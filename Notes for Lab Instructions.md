# Notes for Lab Instructions

Author: Yihua Liu

Date: October 12, 2021 - October 21, 2021

These notes are based on Xilinx Design Tools Vitis Unified Software Platform 2021.1 (version 2021.1.1, released on August 3, 2021, installed on August 9, 2021), but most of them are also useful for other versions.

## Lab 1

3. Building a basic ZYNQ system on the Arty Z-7 board

3.1 Create a new Vivado project

When selecting "Project Type", select "RTL Project", you can tick "Do not specify sources at this time", but do not tick "Project is an extensible Vitis platform".

Please refer to [Xilinx Vivado 2021 Export Platform Hardware Error: No default platform clock is selected](https://blog.csdn.net/yihuajack/article/details/120714268).

3.2 Setup the Zynq Processor System (PS)

When doing "Create Block Design" and "Add IP (Ctrl+I)", if you cannot find "ZYNQ7 Processing System", just delete the project and re-create one.

3.5 Export the hardware to SDK

Menu->File->Export->Export Hardware...

Set XSA file name as "Zynq_CPU_wrapper_hw_platform_0" to differentiate this XSA with future XSAs more clearly (this is exactly what the instruction does, but the instruction does not explicitly informs this).

Menu->Tools->Launch Vitis IDE. It will be empty at first, which is different from the instructions, but do not worry, go on 3.6 Create a Software Application.

3.6 Create a Software application

Remember to select "hello_world_system" or "hello_world" in Explorer and Build Project manually. Different from what the instruction says, Vitis may not build your project automatically after creating a new application project and before programming device.

Menu->Xilinx->Program Device (Program FPGA is replaced by Program Device in new versions). If it fails, please refer to https://blog.csdn.net/yihuajack/article/details/120722348.

3.7 Test the design on the hardware

Please refer to https://blog.csdn.net/yihuajack/article/details/120722348.

Before Run As -> 3 Launch Hardware (Single Application Debug (GDB)), remember to select `hello_world` rather than `hello_world_system` or any labels else in Explorer window. This step may automatically do "Program Device".

Remember to set JP4 to JTAG, otherwise an error will occur (see https://blog.csdn.net/yihuajack/article/details/120897127).

4. Creating and using custom IP blocks in Verilog

4.2 Edit the IP block

If you got stuck when initializing language server, you can refer to [Vivado 2021.1 stuck initializing language server (xilinx.com)](https://support.xilinx.com/s/question/0D52E00006hprvB/vivado-20211-stuck-initializing-language-server?language=en_US), and I have written a translated version: https://blog.csdn.net/yihuajack/article/details/120830612.

In Vivado 2021.1.1, when "Add or Create Design Sources", the option "Copy sources into IP Directory" is replaced by "Copy sources into project".

4.3 Add the IP block to the Zynq PS System

After Generate Bitstream and Open Implemented Design, do not forget to export the hardware design as `Zynq_CPU_wrapper_hw_platform_1` including the bitstream and then launch Xilinx Vitis again! This time, when exporting hardware, Vivado is exporting a platform.

4.4 Interfacing with the IP Block in Software

If you fail to build the Vitis project because of errors about `*.c` or `qemu_args.txt`, just refer to https://blog.csdn.net/yihuajack/article/details/120881411. It already includes all useful related information about this issue you can find on Xilinx support.

4.5 Follow-up assignment

Remember to patch two `Makefile` of both `rtl_multiplier` and `rtl_divider`. Ignore "Timing constraints are not met" in Design Timing Summary in Timing window.

I have made copies of patched `Makefile` for `rtl_multiplier` and `rtl_divider`. You can directly copy the contents of `Lab1/rtl_multiplier.Makefile` and `Lab1/divider.Makefile` and replace the corresponding `Makefile` in the directories mentioned in the article above. This problem will only occur for RTL IPs, so for future labs, you only need to do such patches for RTL IPs and do not worry about HLS IPs.

## Lab 2

2. Creating and using custom IP blocks using High-Level Synthesis

Testing the hls_multiplier and exporting the IP block

If you cannot find Index C Source or Run C Simulation button, you can find it in Menu Project. Or you can run C simulation by clicking the small arrow next to "C Synthesis" button, then you can select C Simulation, C Synthesis, Co-simulation, Export RTL, and Implementation.

For last step Export RTL, you can directly un-zip the exported *.zip file to the folder with the same name, but I am not sure whether it is necessary.

Adding the hls_multiplier AXI Lite Slave IP Block to your Vivado design

To highlight hls_multiplier_area and rtl_multiplier area, Open Implemented Design, in Netlist tab, choose Zynq_CPU_wrapper->Zynq_CPU_i (Zynq_CPU), right click hls_multiplier_0 (Zynq_CPU_hls_multiplier_0_0) and rtl_multiplier_0 (Zynq_CPU_rtl_multiplier_0_0), select "Highlight Leaf Cells"->Default/Color 2 and Color 7 respectively. Note that the resource utilization image in Device window generated by different people are different.

Summary:

| Platform Name                  | Application          |
| ------------------------------ | -------------------- |
| Zynq_CPU_wrapper_hw_platform_0 | hello_world          |
| Zynq_CPU_wrapper_hw_platform_1 | hello_rtl_multiplier |
| Zynq_CPU_wrapper_hw_platform_2 | hello_rtl_divider    |
| Zynq_CPU_wrapper_hw_platform_3 | hello_hls_rtl_m      |
| Zynq_CPU_wrapper_hw_platform_4 | hello_hls_rtl_d      |
| Zynq_CPU_wrapper_hw_platform_5 | hello_hls_alu        |

3. Programming the FPGA and Booting Software from the SD card

When selecting "Zynq FSBL" template, if error

> This application requires xilffs library in the Boards Support Package. You can go back to the previous pages to select a different platform and domain or create a new one with a suitable hardware and software."

Please refer to this article: https://blog.csdn.net/qq_36229876/article/details/108238233

In Assistant window, select hello_hls_rtl_m [Application], right click->Navigate to BSP Settings. In Zynq_CPU_wrapper_hw_platform_3->ps7_cortexa9_0->standalone_ps7_cortexa9_0->Board Support Package->Modify BSP Settings... (remember to choose platform 3 because later we will use hello_hls_rtl_m later, but the instruction does not remind us here) In new window Board Support Package Settings->Overview->Supported Libraries, check box `xilffs`. Adding this will change the files in ps7_cortexa9_0, so we have to patch the two `Makefile`  mentioned before, build the system project, let it generate the new error (we are not adding qemu and qemu_args.txt here because at this time, under export directory is still incomplete), add qemu folder and qemu_args.txt as is explained before, and re-build the system project. Remember to restart Vitis and re-build the system project hello_hls_multiplier_system. When choosing a platform for our project, select a platform from repository->Zynq_CPU_wrapper_hw_platform_3.

There is an error in the instruction, to Create Boot Image, you should right click hello_hls_rtl_m_system rather than hello_hls_rtl_m.

4. Programming Python on Arty Z7-20

If you could not open pynq:9090 even you have set up your board and LEDs illuminate properly, you should do the following configuration:

For Windows 10/11, go Control Panel->Network and Internet->Network and Sharing Center->View your active networks->Access type: Internet, Connections: WLAN (or the network you are currently connecting, since you may connect the board and your computer by a cable, you are probably using WLAN)->Properties (refer to http://xilinx.eetrend.com/content/2019/100046325.html). In the pop-up window <network_name> Properties, go tab Sharing, in Internet Connection Sharing, check "Allow other network users to connect through this computer's Internet connection", and for Home networking connection: Select a private network connection, select the proper connection (usually it is ethernet). Refresh Pynq:9090, you will be able to connect. The password is `xilinx` by default.

If it shows "500 Internal Proxy Error", quit your proxy applications.

If you find it is extremely slow to load pynq:9090 or even connect to SSH, try to reboot your computer, change IP address, gateway address, and DNS address of the ethernet.

## Lab 3

2. Loading an overlay

Note that the jupyter notebook home directory is root@pynq:/home/xilinx/jupyter_notebooks. You can check by `ls` command. You can also access in the file explorer of Windows by `\\pynq`. However, operating files are directories in Terminal is MUCH FASTER than file explorer.

4. PYNQ-Helloworld

For current version of PYNQ-Helloworld, it is compatible with `pynq` package v2.5.1 according to its README.md. Thus, you need to

```bash
sudo pip3 install pynq==2.5.1
```

according to [pip3 install fails ModuleNotFound error · Issue #19 · Xilinx/PYNQ-HelloWorld (github.com)](https://github.com/Xilinx/PYNQ-HelloWorld/issues/19). It may cost a lot of time to download pynq-2.5.1.tar.gz file, so you can directly download it, copy it to Jupyter Notebook, and install it locally by

```bash
sudo pip3 install pynq-2.5.1.tar.gz
```

under `jupyter_notebooks` directory. Then, install `PYNQ-Helloworld` by

```bash
sudo pip3 install pynq-helloworld
```

5. Creating Overlays

You may notice that the link provided by the instructions is out-of-date: it is v1.3. Actually, starting from v2.0 Pynq documentation "Creating Overlays" is moved to "Overlay Design Methodology".

Block Diagram Tcl: to export block design by File->Export or by tcl console:

```tcl
write_bd_tcl D:/Documents/GitHub/ECE4810J_FA2021/Lab3/lab3_overlay.tcl
```

you need to "Open Block Design" first, otherwise

> ERROR: [BD 5-229] Please open or create a block design first.
> ERROR: [Common 17-39] 'write_bd_tcl' failed due to earlier errors.

Actually, File->Export->Export Block Design... adds a `-force` option.

You can refer to https://blog.csdn.net/bramblewalls/article/details/80045922 and https://www.bilibili.com/video/av837866431, but I already write an article for the current version with more complete instructions:

https://blog.csdn.net/yihuajack/article/details/120931539

### Bonus 1: Configure  JupyterLab

Pynq already includes JupyterLab. You can access it by visiting pynq/lab in browser. For more fun, watch video https://youtu.be/r6N0G0ekV8w. Note that every command in the Terminal are running as root by default (root@pynq), and the only user is `xilinx`. However, the built-in `jupyter` and  is too old:

> `ipykernel`: 4.8.2
> `ipython`: 5.5.0
> `ipywidgets`: 7.4.2
> `jupyter-client`: 5.2.2
> `jupyter-core`: 4.4.0
> `jupyterlab`: 0.35.4
> `jupyter_server`: not installed
> `nbconvert`: 5.3.1
> `nbformat`: 4.4.0
> `notebook`: 5.2.2
> `traitlets`: 4.3.2

You can update them by

```bash
sudo pip3 install packaging  # requirement
sudo pip3 install -U jupyter
sudo pip3 install -U jupyterlab
```

After that, `jupyter --version` gives

> Selected Jupyter core packages...
> IPython          : 7.16.1
> ipykernel        : 5.5.6
> ipywidgets       : 7.6.5
> jupyter_client   : 7.0.6
> jupyter_core     : 4.8.1
> jupyter_server   : 1.11.1
> jupyterlab       : 3.2.1
> nbclient         : 0.5.4
> nbconvert        : 6.0.7
> nbformat         : 5.1.3
> notebook         : 6.4.5
> qtconsole        : 5.1.1
> traitlets        : 4.3.3

If `pynq:9090/lab` is a blank page, try to install `nodejs` and re-install `jupyterlab`, then everything will be OK. Note that do not use `sudo jupyter lab build` even adding options `--dev-build=False --minimize=False`. It will cause "RuntimeError: JupyterLab failed to build", and the log file gives:

> FATAL ERROR: MarkCompactCollector: young object promotion failed Allocation failed - JavaScript heap out of memory
> Aborted
> error Command failed with exit code 134.
> info Visit https://yarnpkg.com/en/docs/cli/run for documentation about this command.

`uname -a` gives:

> Linux pynq 4.14.0-xilinx-v2018.3 #1 SMP PREEMPT Thu Feb 21 00:31:53 UTC 2019 armv7l armv7l armv7l GNU/Linux

Install `nodejs`:

```bash
wget https://nodejs.org/dist/v14.18.1/node-v14.18.1-linux-armv7l.tar.xz
sudo tar -xf node-v14.18.1-linux-armv7l.tar.xz
cd node-v14.18.1-linux-armv7l
sudo cp -R * /usr/local/
sudo rm node-v14.18.1-linux-armv7l.tar.xz
node -v  # v8.10.0->v14.18.1
npm -v  # v3.5.2->v6.14.15
```

or

```bash
sudo npm cache clean -f
sudo npm install -g n
sudo n stable
```

Install @jupyterlab/debugger:

```bash
sudo jupyter labextension install @jupyterlab/debugger
```

This will also cause runtime error, but it does install this extension, and you can check in Extension Manager->INSTALLED. Do not try to install `conda` because you can see under https://repo.anaconda.com/miniconda Miniconda-3.16.0-Linux-armv7l.sh Miniconda-latest-Linux-armv7l.sh Miniconda3-3.16.0-Linux-armv7l.sh Miniconda3-latest-Linux-armv7l.sh are last updated on 2015-08-24. Its bundled Python is version 3.4.3.

```bash
sudo pip3 install --upgrade pip  #9.0.1->21.3.1
```

### Bonus 2: Configure SSH remote

For more detailed instructions see VE482 Lab 2 [Lab2_tips.pdf](https://github.com/yihuajack/VE482_FA2021/blob/main/l2/Lab2_tips.pdf).

You can also configure an SSH connection between your localhost and Zynq.

```bash
sudo vim /etc/ssh/sshd_config
```

Change port from 22 by default to 2222. Restart the board. Use `ifconfig` to determine IP address (usually after eth0: inet). In `~/.ssh/config`, Add

```
Host    pynq
        HostName 192.168.137.101
        Port 2222
        User xilinx
```

on your localhost. Then, you can use `ssh pynq` to connect to the board by SSH.

### Bonus 3: Configure PyCharm to remote run by SSH

Open PyCharm, create a project named pynq, File->Settings...->Project: pynq->Python Interpreter->Python Interpreter: Add.... In pop-up window Add Python Interpreter->SSH Interpreter->New server configuration, Host: 192.168.137.101, Port: 2222 Username: xilinx. Enter password. Interpreter: /usr/bin/python3. Check "Execute code using this interpreter with root privileges via sudo" and "Automatically upload project files to the server". In Settings->Tools->SSH Configurations->Add, Host: 192.168.137.101, Port: 2222, Username: xilinx, Authentication type: Password, Password: \*\*\*\*\*\*. Check Save password. In Settings->Tools->SSH Terminal->Connection settings->SSH configuration, select xilinx@192.168.137.101:2222. In Tools->Deployment->Configuration..., in pop-up window Deployment, Add->SFTP, in pop-up window Create New Server, type New server name: pynq. Connection: SSH confiiguration: xilinx@192.168.137.101:2222, Root path: Autodetect (/home/xilinx), Web server URL: http://pynq:9090. Mappings: Local path: D:\Documents\Programming\Python\pynq, Deployment path: /jupyter_notebooks, Web path: /. Reference: https://www.cnblogs.com/mehome/p/9321188.html.

Select pynq, File->New...->Jupyter Notebook. Edit the *.ipynb file. Reference: https://zhuanlan.zhihu.com/p/119021583.

After automatic indexing and analyzing skeletons (it could be slower than local operations), you can find that there is a green right triangle arrow on the left of each cell. On the bottom, click Python Console, you can see

> sudo+ssh://xilinx@192.168.137.101:2222/usr/bin/python3 -u /home/xilinx/.pycharm_helpers/pydev/pydevconsole.py --mode=server
> import sys; print('Python %s on %s' % (sys.version, sys.platform))
> sys.path.extend(['/home/xilinx/tmp/pycharm_project_525', '/home/xilinx/tmp/pycharm_project_525'])
> Python 3.6.5 (default, Apr  1 2018, 05:46:30) 
> In[2]:

Type `from pynq import Overlay` and enter, it will successfully run if you are lucky! If you meet the error

> runnerw.exe: CreateProcess failed with error 2

Go File->Settings->Build, Execution, Deployment->Jupyter->Jupyter Servers->Configured Server: http://pynq:9090.
