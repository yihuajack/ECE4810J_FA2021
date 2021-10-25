clear; clc;
x = [100, 1000, 10000, 100000];
y1 = [2005 205 25 7];
y2 = [510 60 15 10.5];
y3 = [170 35 21.5 20.15];
y4 = [115 25 16 15.1];
figure(1)
semilogx(x, y1, x, y2, x, y3, x, y4);
ax = gca;
ax.FontName = 'Times New Roman';
ax.FontSize = 18;
ax.YLim = [0 2000];
legend('Semi-custom VLSI', 'ASIC' ,'FPGA', 'Microcontroller',"FontName","Times New Roman","FontSize",18);
xlabel('Production volume',"FontName","Times New Roman","FontSize",18);
ylabel('Total per-unit cost ($)',"FontName","Times New Roman","FontSize",18);
figure(2)
loglog(x, y1, x, y2, x, y3, x, y4);
ax = gca;
ax.FontName = 'Times New Roman';
ax.FontSize = 18;
ax.YLim = [0 2000];
legend('Semi-custom VLSI', 'ASIC' ,'FPGA', 'Microcontroller',"FontName","Times New Roman","FontSize",18);
xlabel('Production volume',"FontName","Times New Roman","FontSize",18);
ylabel('Total per-unit cost ($)',"FontName","Times New Roman","FontSize",18);