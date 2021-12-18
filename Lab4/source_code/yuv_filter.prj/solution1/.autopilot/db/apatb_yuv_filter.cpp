#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;

// wrapc file define:
#define AUTOTB_TVIN_in_channels_ch1 "../tv/cdatafile/c.yuv_filter.autotvin_in_channels_ch1.dat"
#define AUTOTB_TVOUT_in_channels_ch1 "../tv/cdatafile/c.yuv_filter.autotvout_in_channels_ch1.dat"
// wrapc file define:
#define AUTOTB_TVIN_in_channels_ch2 "../tv/cdatafile/c.yuv_filter.autotvin_in_channels_ch2.dat"
#define AUTOTB_TVOUT_in_channels_ch2 "../tv/cdatafile/c.yuv_filter.autotvout_in_channels_ch2.dat"
// wrapc file define:
#define AUTOTB_TVIN_in_channels_ch3 "../tv/cdatafile/c.yuv_filter.autotvin_in_channels_ch3.dat"
#define AUTOTB_TVOUT_in_channels_ch3 "../tv/cdatafile/c.yuv_filter.autotvout_in_channels_ch3.dat"
// wrapc file define:
#define AUTOTB_TVIN_in_width "../tv/cdatafile/c.yuv_filter.autotvin_in_width.dat"
#define AUTOTB_TVOUT_in_width "../tv/cdatafile/c.yuv_filter.autotvout_in_width.dat"
// wrapc file define:
#define AUTOTB_TVIN_in_height "../tv/cdatafile/c.yuv_filter.autotvin_in_height.dat"
#define AUTOTB_TVOUT_in_height "../tv/cdatafile/c.yuv_filter.autotvout_in_height.dat"
// wrapc file define:
#define AUTOTB_TVIN_out_channels_ch1 "../tv/cdatafile/c.yuv_filter.autotvin_out_channels_ch1.dat"
#define AUTOTB_TVOUT_out_channels_ch1 "../tv/cdatafile/c.yuv_filter.autotvout_out_channels_ch1.dat"
// wrapc file define:
#define AUTOTB_TVIN_out_channels_ch2 "../tv/cdatafile/c.yuv_filter.autotvin_out_channels_ch2.dat"
#define AUTOTB_TVOUT_out_channels_ch2 "../tv/cdatafile/c.yuv_filter.autotvout_out_channels_ch2.dat"
// wrapc file define:
#define AUTOTB_TVIN_out_channels_ch3 "../tv/cdatafile/c.yuv_filter.autotvin_out_channels_ch3.dat"
#define AUTOTB_TVOUT_out_channels_ch3 "../tv/cdatafile/c.yuv_filter.autotvout_out_channels_ch3.dat"
// wrapc file define:
#define AUTOTB_TVIN_out_width "../tv/cdatafile/c.yuv_filter.autotvin_out_width.dat"
#define AUTOTB_TVOUT_out_width "../tv/cdatafile/c.yuv_filter.autotvout_out_width.dat"
// wrapc file define:
#define AUTOTB_TVIN_out_height "../tv/cdatafile/c.yuv_filter.autotvin_out_height.dat"
#define AUTOTB_TVOUT_out_height "../tv/cdatafile/c.yuv_filter.autotvout_out_height.dat"
// wrapc file define:
#define AUTOTB_TVIN_Y_scale "../tv/cdatafile/c.yuv_filter.autotvin_Y_scale.dat"
#define AUTOTB_TVOUT_Y_scale "../tv/cdatafile/c.yuv_filter.autotvout_Y_scale.dat"
// wrapc file define:
#define AUTOTB_TVIN_U_scale "../tv/cdatafile/c.yuv_filter.autotvin_U_scale.dat"
#define AUTOTB_TVOUT_U_scale "../tv/cdatafile/c.yuv_filter.autotvout_U_scale.dat"
// wrapc file define:
#define AUTOTB_TVIN_V_scale "../tv/cdatafile/c.yuv_filter.autotvin_V_scale.dat"
#define AUTOTB_TVOUT_V_scale "../tv/cdatafile/c.yuv_filter.autotvout_V_scale.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_in_channels_ch1 "../tv/rtldatafile/rtl.yuv_filter.autotvout_in_channels_ch1.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_in_channels_ch2 "../tv/rtldatafile/rtl.yuv_filter.autotvout_in_channels_ch2.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_in_channels_ch3 "../tv/rtldatafile/rtl.yuv_filter.autotvout_in_channels_ch3.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_in_width "../tv/rtldatafile/rtl.yuv_filter.autotvout_in_width.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_in_height "../tv/rtldatafile/rtl.yuv_filter.autotvout_in_height.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_out_channels_ch1 "../tv/rtldatafile/rtl.yuv_filter.autotvout_out_channels_ch1.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_out_channels_ch2 "../tv/rtldatafile/rtl.yuv_filter.autotvout_out_channels_ch2.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_out_channels_ch3 "../tv/rtldatafile/rtl.yuv_filter.autotvout_out_channels_ch3.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_out_width "../tv/rtldatafile/rtl.yuv_filter.autotvout_out_width.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_out_height "../tv/rtldatafile/rtl.yuv_filter.autotvout_out_height.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_Y_scale "../tv/rtldatafile/rtl.yuv_filter.autotvout_Y_scale.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_U_scale "../tv/rtldatafile/rtl.yuv_filter.autotvout_U_scale.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_V_scale "../tv/rtldatafile/rtl.yuv_filter.autotvout_V_scale.dat"

class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  in_channels_ch1_depth = 0;
  in_channels_ch2_depth = 0;
  in_channels_ch3_depth = 0;
  in_width_depth = 0;
  in_height_depth = 0;
  out_channels_ch1_depth = 0;
  out_channels_ch2_depth = 0;
  out_channels_ch3_depth = 0;
  out_width_depth = 0;
  out_height_depth = 0;
  Y_scale_depth = 0;
  U_scale_depth = 0;
  V_scale_depth = 0;
  trans_num =0;
}
~INTER_TCL_FILE() {
  mFile.open(mName);
  if (!mFile.good()) {
    cout << "Failed to open file ref.tcl" << endl;
    exit (1); 
  }
  string total_list = get_depth_list();
  mFile << "set depth_list {\n";
  mFile << total_list;
  mFile << "}\n";
  mFile << "set trans_num "<<trans_num<<endl;
  mFile.close();
}
string get_depth_list () {
  stringstream total_list;
  total_list << "{in_channels_ch1 " << in_channels_ch1_depth << "}\n";
  total_list << "{in_channels_ch2 " << in_channels_ch2_depth << "}\n";
  total_list << "{in_channels_ch3 " << in_channels_ch3_depth << "}\n";
  total_list << "{in_width " << in_width_depth << "}\n";
  total_list << "{in_height " << in_height_depth << "}\n";
  total_list << "{out_channels_ch1 " << out_channels_ch1_depth << "}\n";
  total_list << "{out_channels_ch2 " << out_channels_ch2_depth << "}\n";
  total_list << "{out_channels_ch3 " << out_channels_ch3_depth << "}\n";
  total_list << "{out_width " << out_width_depth << "}\n";
  total_list << "{out_height " << out_height_depth << "}\n";
  total_list << "{Y_scale " << Y_scale_depth << "}\n";
  total_list << "{U_scale " << U_scale_depth << "}\n";
  total_list << "{V_scale " << V_scale_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
void set_string(std::string list, std::string* class_list) {
  (*class_list) = list;
}
  public:
    int in_channels_ch1_depth;
    int in_channels_ch2_depth;
    int in_channels_ch3_depth;
    int in_width_depth;
    int in_height_depth;
    int out_channels_ch1_depth;
    int out_channels_ch2_depth;
    int out_channels_ch3_depth;
    int out_width_depth;
    int out_height_depth;
    int Y_scale_depth;
    int U_scale_depth;
    int V_scale_depth;
    int trans_num;
  private:
    ofstream mFile;
    const char* mName;
};

static void RTLOutputCheckAndReplacement(std::string &AESL_token, std::string PortName) {
  bool no_x = false;
  bool err = false;

  no_x = false;
  // search and replace 'X' with '0' from the 3rd char of token
  while (!no_x) {
    size_t x_found = AESL_token.find('X', 0);
    if (x_found != string::npos) {
      if (!err) { 
        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port" 
             << PortName << ", possible cause: There are uninitialized variables in the C design."
             << endl; 
        err = true;
      }
      AESL_token.replace(x_found, 1, "0");
    } else
      no_x = true;
  }
  no_x = false;
  // search and replace 'x' with '0' from the 3rd char of token
  while (!no_x) {
    size_t x_found = AESL_token.find('x', 2);
    if (x_found != string::npos) {
      if (!err) { 
        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' on port" 
             << PortName << ", possible cause: There are uninitialized variables in the C design."
             << endl; 
        err = true;
      }
      AESL_token.replace(x_found, 1, "0");
    } else
      no_x = true;
  }
}
extern "C" void yuv_filter_hw_stub_wrapper(volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, char, char, char);

extern "C" void apatb_yuv_filter_hw(volatile void * __xlx_apatb_param_in_channels_ch1, volatile void * __xlx_apatb_param_in_channels_ch2, volatile void * __xlx_apatb_param_in_channels_ch3, volatile void * __xlx_apatb_param_in_width, volatile void * __xlx_apatb_param_in_height, volatile void * __xlx_apatb_param_out_channels_ch1, volatile void * __xlx_apatb_param_out_channels_ch2, volatile void * __xlx_apatb_param_out_channels_ch3, volatile void * __xlx_apatb_param_out_width, volatile void * __xlx_apatb_param_out_height, char __xlx_apatb_param_Y_scale, char __xlx_apatb_param_U_scale, char __xlx_apatb_param_V_scale) {
  refine_signal_handler();
  fstream wrapc_switch_file_token;
  wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
  int AESL_i;
  if (wrapc_switch_file_token.good())
  {

    CodeState = ENTER_WRAPC_PC;
    static unsigned AESL_transaction_pc = 0;
    string AESL_token;
    string AESL_num;{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_out_channels_ch1);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<8> > out_channels_ch1_pc_buffer(2457600);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "out_channels_ch1");
  
            // push token into output port buffer
            if (AESL_token != "") {
              out_channels_ch1_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 2457600; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_out_channels_ch1)[j*1+0] = out_channels_ch1_pc_buffer[i].range(7, 0).to_int64();
}}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_out_channels_ch2);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<8> > out_channels_ch2_pc_buffer(2457600);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "out_channels_ch2");
  
            // push token into output port buffer
            if (AESL_token != "") {
              out_channels_ch2_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 2457600; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_out_channels_ch2)[j*1+0] = out_channels_ch2_pc_buffer[i].range(7, 0).to_int64();
}}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_out_channels_ch3);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<8> > out_channels_ch3_pc_buffer(2457600);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "out_channels_ch3");
  
            // push token into output port buffer
            if (AESL_token != "") {
              out_channels_ch3_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 2457600; j < e; j += 1, ++i) {((char*)__xlx_apatb_param_out_channels_ch3)[j*1+0] = out_channels_ch3_pc_buffer[i].range(7, 0).to_int64();
}}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_out_width);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > out_width_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "out_width");
  
            // push token into output port buffer
            if (AESL_token != "") {
              out_width_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {((char*)__xlx_apatb_param_out_width)[0*2+0] = out_width_pc_buffer[0].range(7, 0).to_int64();
((char*)__xlx_apatb_param_out_width)[0*2+1] = out_width_pc_buffer[0].range(15, 8).to_int64();
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_out_height);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > out_height_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "out_height");
  
            // push token into output port buffer
            if (AESL_token != "") {
              out_height_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {((char*)__xlx_apatb_param_out_height)[0*2+0] = out_height_pc_buffer[0].range(7, 0).to_int64();
((char*)__xlx_apatb_param_out_height)[0*2+1] = out_height_pc_buffer[0].range(15, 8).to_int64();
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
    AESL_transaction_pc++;
    return ;
  }
static unsigned AESL_transaction;
static AESL_FILE_HANDLER aesl_fh;
static INTER_TCL_FILE tcl_file(INTER_TCL);
std::vector<char> __xlx_sprintf_buffer(1024);
CodeState = ENTER_WRAPC;
//in_channels_ch1
aesl_fh.touch(AUTOTB_TVIN_in_channels_ch1);
aesl_fh.touch(AUTOTB_TVOUT_in_channels_ch1);
//in_channels_ch2
aesl_fh.touch(AUTOTB_TVIN_in_channels_ch2);
aesl_fh.touch(AUTOTB_TVOUT_in_channels_ch2);
//in_channels_ch3
aesl_fh.touch(AUTOTB_TVIN_in_channels_ch3);
aesl_fh.touch(AUTOTB_TVOUT_in_channels_ch3);
//in_width
aesl_fh.touch(AUTOTB_TVIN_in_width);
aesl_fh.touch(AUTOTB_TVOUT_in_width);
//in_height
aesl_fh.touch(AUTOTB_TVIN_in_height);
aesl_fh.touch(AUTOTB_TVOUT_in_height);
//out_channels_ch1
aesl_fh.touch(AUTOTB_TVIN_out_channels_ch1);
aesl_fh.touch(AUTOTB_TVOUT_out_channels_ch1);
//out_channels_ch2
aesl_fh.touch(AUTOTB_TVIN_out_channels_ch2);
aesl_fh.touch(AUTOTB_TVOUT_out_channels_ch2);
//out_channels_ch3
aesl_fh.touch(AUTOTB_TVIN_out_channels_ch3);
aesl_fh.touch(AUTOTB_TVOUT_out_channels_ch3);
//out_width
aesl_fh.touch(AUTOTB_TVIN_out_width);
aesl_fh.touch(AUTOTB_TVOUT_out_width);
//out_height
aesl_fh.touch(AUTOTB_TVIN_out_height);
aesl_fh.touch(AUTOTB_TVOUT_out_height);
//Y_scale
aesl_fh.touch(AUTOTB_TVIN_Y_scale);
aesl_fh.touch(AUTOTB_TVOUT_Y_scale);
//U_scale
aesl_fh.touch(AUTOTB_TVIN_U_scale);
aesl_fh.touch(AUTOTB_TVOUT_U_scale);
//V_scale
aesl_fh.touch(AUTOTB_TVIN_V_scale);
aesl_fh.touch(AUTOTB_TVOUT_V_scale);
CodeState = DUMP_INPUTS;
unsigned __xlx_offset_byte_param_in_channels_ch1 = 0;
// print in_channels_ch1 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_in_channels_ch1, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_in_channels_ch1 = 0*1;
  if (__xlx_apatb_param_in_channels_ch1) {
    for (int j = 0  - 0, e = 2457600 - 0; j != e; ++j) {
sc_bv<8> __xlx_tmp_lv = ((char*)__xlx_apatb_param_in_channels_ch1)[j];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_in_channels_ch1, s.append("\n")); 
      }
  }
}
  tcl_file.set_num(2457600, &tcl_file.in_channels_ch1_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_in_channels_ch1, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_in_channels_ch2 = 0;
// print in_channels_ch2 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_in_channels_ch2, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_in_channels_ch2 = 0*1;
  if (__xlx_apatb_param_in_channels_ch2) {
    for (int j = 0  - 0, e = 2457600 - 0; j != e; ++j) {
sc_bv<8> __xlx_tmp_lv = ((char*)__xlx_apatb_param_in_channels_ch2)[j];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_in_channels_ch2, s.append("\n")); 
      }
  }
}
  tcl_file.set_num(2457600, &tcl_file.in_channels_ch2_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_in_channels_ch2, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_in_channels_ch3 = 0;
// print in_channels_ch3 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_in_channels_ch3, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_in_channels_ch3 = 0*1;
  if (__xlx_apatb_param_in_channels_ch3) {
    for (int j = 0  - 0, e = 2457600 - 0; j != e; ++j) {
sc_bv<8> __xlx_tmp_lv = ((char*)__xlx_apatb_param_in_channels_ch3)[j];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_in_channels_ch3, s.append("\n")); 
      }
  }
}
  tcl_file.set_num(2457600, &tcl_file.in_channels_ch3_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_in_channels_ch3, __xlx_sprintf_buffer.data());
}
// print in_width Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_in_width, __xlx_sprintf_buffer.data());
  {
    sc_bv<16> __xlx_tmp_lv = *((short*)__xlx_apatb_param_in_width);

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_in_width, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.in_width_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_in_width, __xlx_sprintf_buffer.data());
}
// print in_height Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_in_height, __xlx_sprintf_buffer.data());
  {
    sc_bv<16> __xlx_tmp_lv = *((short*)__xlx_apatb_param_in_height);

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_in_height, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.in_height_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_in_height, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_out_channels_ch1 = 0;
// print out_channels_ch1 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_out_channels_ch1, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_out_channels_ch1 = 0*1;
  if (__xlx_apatb_param_out_channels_ch1) {
    for (int j = 0  - 0, e = 2457600 - 0; j != e; ++j) {
sc_bv<8> __xlx_tmp_lv = ((char*)__xlx_apatb_param_out_channels_ch1)[j];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_out_channels_ch1, s.append("\n")); 
      }
  }
}
  tcl_file.set_num(2457600, &tcl_file.out_channels_ch1_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_out_channels_ch1, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_out_channels_ch2 = 0;
// print out_channels_ch2 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_out_channels_ch2, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_out_channels_ch2 = 0*1;
  if (__xlx_apatb_param_out_channels_ch2) {
    for (int j = 0  - 0, e = 2457600 - 0; j != e; ++j) {
sc_bv<8> __xlx_tmp_lv = ((char*)__xlx_apatb_param_out_channels_ch2)[j];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_out_channels_ch2, s.append("\n")); 
      }
  }
}
  tcl_file.set_num(2457600, &tcl_file.out_channels_ch2_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_out_channels_ch2, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_out_channels_ch3 = 0;
// print out_channels_ch3 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_out_channels_ch3, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_out_channels_ch3 = 0*1;
  if (__xlx_apatb_param_out_channels_ch3) {
    for (int j = 0  - 0, e = 2457600 - 0; j != e; ++j) {
sc_bv<8> __xlx_tmp_lv = ((char*)__xlx_apatb_param_out_channels_ch3)[j];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_out_channels_ch3, s.append("\n")); 
      }
  }
}
  tcl_file.set_num(2457600, &tcl_file.out_channels_ch3_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_out_channels_ch3, __xlx_sprintf_buffer.data());
}
// print out_width Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_out_width, __xlx_sprintf_buffer.data());
  {
    sc_bv<16> __xlx_tmp_lv = *((short*)__xlx_apatb_param_out_width);

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_out_width, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.out_width_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_out_width, __xlx_sprintf_buffer.data());
}
// print out_height Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_out_height, __xlx_sprintf_buffer.data());
  {
    sc_bv<16> __xlx_tmp_lv = *((short*)__xlx_apatb_param_out_height);

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_out_height, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.out_height_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_out_height, __xlx_sprintf_buffer.data());
}
// print Y_scale Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_Y_scale, __xlx_sprintf_buffer.data());
  {
    sc_bv<8> __xlx_tmp_lv = *((char*)&__xlx_apatb_param_Y_scale);

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_Y_scale, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.Y_scale_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_Y_scale, __xlx_sprintf_buffer.data());
}
// print U_scale Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_U_scale, __xlx_sprintf_buffer.data());
  {
    sc_bv<8> __xlx_tmp_lv = *((char*)&__xlx_apatb_param_U_scale);

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_U_scale, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.U_scale_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_U_scale, __xlx_sprintf_buffer.data());
}
// print V_scale Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_V_scale, __xlx_sprintf_buffer.data());
  {
    sc_bv<8> __xlx_tmp_lv = *((char*)&__xlx_apatb_param_V_scale);

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_V_scale, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.V_scale_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_V_scale, __xlx_sprintf_buffer.data());
}
CodeState = CALL_C_DUT;
yuv_filter_hw_stub_wrapper(__xlx_apatb_param_in_channels_ch1, __xlx_apatb_param_in_channels_ch2, __xlx_apatb_param_in_channels_ch3, __xlx_apatb_param_in_width, __xlx_apatb_param_in_height, __xlx_apatb_param_out_channels_ch1, __xlx_apatb_param_out_channels_ch2, __xlx_apatb_param_out_channels_ch3, __xlx_apatb_param_out_width, __xlx_apatb_param_out_height, __xlx_apatb_param_Y_scale, __xlx_apatb_param_U_scale, __xlx_apatb_param_V_scale);
CodeState = DUMP_OUTPUTS;
// print out_channels_ch1 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_out_channels_ch1, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_out_channels_ch1 = 0*1;
  if (__xlx_apatb_param_out_channels_ch1) {
    for (int j = 0  - 0, e = 2457600 - 0; j != e; ++j) {
sc_bv<8> __xlx_tmp_lv = ((char*)__xlx_apatb_param_out_channels_ch1)[j];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVOUT_out_channels_ch1, s.append("\n")); 
      }
  }
}
  tcl_file.set_num(2457600, &tcl_file.out_channels_ch1_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_out_channels_ch1, __xlx_sprintf_buffer.data());
}
// print out_channels_ch2 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_out_channels_ch2, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_out_channels_ch2 = 0*1;
  if (__xlx_apatb_param_out_channels_ch2) {
    for (int j = 0  - 0, e = 2457600 - 0; j != e; ++j) {
sc_bv<8> __xlx_tmp_lv = ((char*)__xlx_apatb_param_out_channels_ch2)[j];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVOUT_out_channels_ch2, s.append("\n")); 
      }
  }
}
  tcl_file.set_num(2457600, &tcl_file.out_channels_ch2_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_out_channels_ch2, __xlx_sprintf_buffer.data());
}
// print out_channels_ch3 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_out_channels_ch3, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_out_channels_ch3 = 0*1;
  if (__xlx_apatb_param_out_channels_ch3) {
    for (int j = 0  - 0, e = 2457600 - 0; j != e; ++j) {
sc_bv<8> __xlx_tmp_lv = ((char*)__xlx_apatb_param_out_channels_ch3)[j];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVOUT_out_channels_ch3, s.append("\n")); 
      }
  }
}
  tcl_file.set_num(2457600, &tcl_file.out_channels_ch3_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_out_channels_ch3, __xlx_sprintf_buffer.data());
}
// print out_width Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_out_width, __xlx_sprintf_buffer.data());
  {
    sc_bv<16> __xlx_tmp_lv = *((short*)__xlx_apatb_param_out_width);

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVOUT_out_width, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.out_width_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_out_width, __xlx_sprintf_buffer.data());
}
// print out_height Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_out_height, __xlx_sprintf_buffer.data());
  {
    sc_bv<16> __xlx_tmp_lv = *((short*)__xlx_apatb_param_out_height);

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVOUT_out_height, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.out_height_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_out_height, __xlx_sprintf_buffer.data());
}
CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
