#include <systemc>
#include <vector>
#include <iostream>
#include "hls_stream.h"
#include "ap_int.h"
#include "ap_fixed.h"
using namespace std;
using namespace sc_dt;
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
extern "C" void yuv_filter(char*, char*, char*, volatile void *, volatile void *, char*, char*, char*, volatile void *, volatile void *, char, char, char);
extern "C" void apatb_yuv_filter_hw(volatile void * __xlx_apatb_param_in_channels_ch1, volatile void * __xlx_apatb_param_in_channels_ch2, volatile void * __xlx_apatb_param_in_channels_ch3, volatile void * __xlx_apatb_param_in_width, volatile void * __xlx_apatb_param_in_height, volatile void * __xlx_apatb_param_out_channels_ch1, volatile void * __xlx_apatb_param_out_channels_ch2, volatile void * __xlx_apatb_param_out_channels_ch3, volatile void * __xlx_apatb_param_out_width, volatile void * __xlx_apatb_param_out_height, char __xlx_apatb_param_Y_scale, char __xlx_apatb_param_U_scale, char __xlx_apatb_param_V_scale) {
  // Collect __xlx_in_channels_ch1__tmp_vec
  vector<sc_bv<8> >__xlx_in_channels_ch1__tmp_vec;
  for (int j = 0, e = 2457600; j != e; ++j) {
    __xlx_in_channels_ch1__tmp_vec.push_back(((char*)__xlx_apatb_param_in_channels_ch1)[j]);
  }
  int __xlx_size_param_in_channels_ch1 = 2457600;
  int __xlx_offset_param_in_channels_ch1 = 0;
  int __xlx_offset_byte_param_in_channels_ch1 = 0*1;
  char* __xlx_in_channels_ch1__input_buffer= new char[__xlx_in_channels_ch1__tmp_vec.size()];
  for (int i = 0; i < __xlx_in_channels_ch1__tmp_vec.size(); ++i) {
    __xlx_in_channels_ch1__input_buffer[i] = __xlx_in_channels_ch1__tmp_vec[i].range(7, 0).to_uint64();
  }
  // Collect __xlx_in_channels_ch2__tmp_vec
  vector<sc_bv<8> >__xlx_in_channels_ch2__tmp_vec;
  for (int j = 0, e = 2457600; j != e; ++j) {
    __xlx_in_channels_ch2__tmp_vec.push_back(((char*)__xlx_apatb_param_in_channels_ch2)[j]);
  }
  int __xlx_size_param_in_channels_ch2 = 2457600;
  int __xlx_offset_param_in_channels_ch2 = 0;
  int __xlx_offset_byte_param_in_channels_ch2 = 0*1;
  char* __xlx_in_channels_ch2__input_buffer= new char[__xlx_in_channels_ch2__tmp_vec.size()];
  for (int i = 0; i < __xlx_in_channels_ch2__tmp_vec.size(); ++i) {
    __xlx_in_channels_ch2__input_buffer[i] = __xlx_in_channels_ch2__tmp_vec[i].range(7, 0).to_uint64();
  }
  // Collect __xlx_in_channels_ch3__tmp_vec
  vector<sc_bv<8> >__xlx_in_channels_ch3__tmp_vec;
  for (int j = 0, e = 2457600; j != e; ++j) {
    __xlx_in_channels_ch3__tmp_vec.push_back(((char*)__xlx_apatb_param_in_channels_ch3)[j]);
  }
  int __xlx_size_param_in_channels_ch3 = 2457600;
  int __xlx_offset_param_in_channels_ch3 = 0;
  int __xlx_offset_byte_param_in_channels_ch3 = 0*1;
  char* __xlx_in_channels_ch3__input_buffer= new char[__xlx_in_channels_ch3__tmp_vec.size()];
  for (int i = 0; i < __xlx_in_channels_ch3__tmp_vec.size(); ++i) {
    __xlx_in_channels_ch3__input_buffer[i] = __xlx_in_channels_ch3__tmp_vec[i].range(7, 0).to_uint64();
  }
  // Collect __xlx_out_channels_ch1__tmp_vec
  vector<sc_bv<8> >__xlx_out_channels_ch1__tmp_vec;
  for (int j = 0, e = 2457600; j != e; ++j) {
    __xlx_out_channels_ch1__tmp_vec.push_back(((char*)__xlx_apatb_param_out_channels_ch1)[j]);
  }
  int __xlx_size_param_out_channels_ch1 = 2457600;
  int __xlx_offset_param_out_channels_ch1 = 0;
  int __xlx_offset_byte_param_out_channels_ch1 = 0*1;
  char* __xlx_out_channels_ch1__input_buffer= new char[__xlx_out_channels_ch1__tmp_vec.size()];
  for (int i = 0; i < __xlx_out_channels_ch1__tmp_vec.size(); ++i) {
    __xlx_out_channels_ch1__input_buffer[i] = __xlx_out_channels_ch1__tmp_vec[i].range(7, 0).to_uint64();
  }
  // Collect __xlx_out_channels_ch2__tmp_vec
  vector<sc_bv<8> >__xlx_out_channels_ch2__tmp_vec;
  for (int j = 0, e = 2457600; j != e; ++j) {
    __xlx_out_channels_ch2__tmp_vec.push_back(((char*)__xlx_apatb_param_out_channels_ch2)[j]);
  }
  int __xlx_size_param_out_channels_ch2 = 2457600;
  int __xlx_offset_param_out_channels_ch2 = 0;
  int __xlx_offset_byte_param_out_channels_ch2 = 0*1;
  char* __xlx_out_channels_ch2__input_buffer= new char[__xlx_out_channels_ch2__tmp_vec.size()];
  for (int i = 0; i < __xlx_out_channels_ch2__tmp_vec.size(); ++i) {
    __xlx_out_channels_ch2__input_buffer[i] = __xlx_out_channels_ch2__tmp_vec[i].range(7, 0).to_uint64();
  }
  // Collect __xlx_out_channels_ch3__tmp_vec
  vector<sc_bv<8> >__xlx_out_channels_ch3__tmp_vec;
  for (int j = 0, e = 2457600; j != e; ++j) {
    __xlx_out_channels_ch3__tmp_vec.push_back(((char*)__xlx_apatb_param_out_channels_ch3)[j]);
  }
  int __xlx_size_param_out_channels_ch3 = 2457600;
  int __xlx_offset_param_out_channels_ch3 = 0;
  int __xlx_offset_byte_param_out_channels_ch3 = 0*1;
  char* __xlx_out_channels_ch3__input_buffer= new char[__xlx_out_channels_ch3__tmp_vec.size()];
  for (int i = 0; i < __xlx_out_channels_ch3__tmp_vec.size(); ++i) {
    __xlx_out_channels_ch3__input_buffer[i] = __xlx_out_channels_ch3__tmp_vec[i].range(7, 0).to_uint64();
  }
  // DUT call
  yuv_filter(__xlx_in_channels_ch1__input_buffer, __xlx_in_channels_ch2__input_buffer, __xlx_in_channels_ch3__input_buffer, __xlx_apatb_param_in_width, __xlx_apatb_param_in_height, __xlx_out_channels_ch1__input_buffer, __xlx_out_channels_ch2__input_buffer, __xlx_out_channels_ch3__input_buffer, __xlx_apatb_param_out_width, __xlx_apatb_param_out_height, __xlx_apatb_param_Y_scale, __xlx_apatb_param_U_scale, __xlx_apatb_param_V_scale);
// print __xlx_apatb_param_in_channels_ch1
  sc_bv<8>*__xlx_in_channels_ch1_output_buffer = new sc_bv<8>[__xlx_size_param_in_channels_ch1];
  for (int i = 0; i < __xlx_size_param_in_channels_ch1; ++i) {
    __xlx_in_channels_ch1_output_buffer[i] = __xlx_in_channels_ch1__input_buffer[i+__xlx_offset_param_in_channels_ch1];
  }
  for (int i = 0; i < __xlx_size_param_in_channels_ch1; ++i) {
    ((char*)__xlx_apatb_param_in_channels_ch1)[i] = __xlx_in_channels_ch1_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_in_channels_ch2
  sc_bv<8>*__xlx_in_channels_ch2_output_buffer = new sc_bv<8>[__xlx_size_param_in_channels_ch2];
  for (int i = 0; i < __xlx_size_param_in_channels_ch2; ++i) {
    __xlx_in_channels_ch2_output_buffer[i] = __xlx_in_channels_ch2__input_buffer[i+__xlx_offset_param_in_channels_ch2];
  }
  for (int i = 0; i < __xlx_size_param_in_channels_ch2; ++i) {
    ((char*)__xlx_apatb_param_in_channels_ch2)[i] = __xlx_in_channels_ch2_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_in_channels_ch3
  sc_bv<8>*__xlx_in_channels_ch3_output_buffer = new sc_bv<8>[__xlx_size_param_in_channels_ch3];
  for (int i = 0; i < __xlx_size_param_in_channels_ch3; ++i) {
    __xlx_in_channels_ch3_output_buffer[i] = __xlx_in_channels_ch3__input_buffer[i+__xlx_offset_param_in_channels_ch3];
  }
  for (int i = 0; i < __xlx_size_param_in_channels_ch3; ++i) {
    ((char*)__xlx_apatb_param_in_channels_ch3)[i] = __xlx_in_channels_ch3_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_out_channels_ch1
  sc_bv<8>*__xlx_out_channels_ch1_output_buffer = new sc_bv<8>[__xlx_size_param_out_channels_ch1];
  for (int i = 0; i < __xlx_size_param_out_channels_ch1; ++i) {
    __xlx_out_channels_ch1_output_buffer[i] = __xlx_out_channels_ch1__input_buffer[i+__xlx_offset_param_out_channels_ch1];
  }
  for (int i = 0; i < __xlx_size_param_out_channels_ch1; ++i) {
    ((char*)__xlx_apatb_param_out_channels_ch1)[i] = __xlx_out_channels_ch1_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_out_channels_ch2
  sc_bv<8>*__xlx_out_channels_ch2_output_buffer = new sc_bv<8>[__xlx_size_param_out_channels_ch2];
  for (int i = 0; i < __xlx_size_param_out_channels_ch2; ++i) {
    __xlx_out_channels_ch2_output_buffer[i] = __xlx_out_channels_ch2__input_buffer[i+__xlx_offset_param_out_channels_ch2];
  }
  for (int i = 0; i < __xlx_size_param_out_channels_ch2; ++i) {
    ((char*)__xlx_apatb_param_out_channels_ch2)[i] = __xlx_out_channels_ch2_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_out_channels_ch3
  sc_bv<8>*__xlx_out_channels_ch3_output_buffer = new sc_bv<8>[__xlx_size_param_out_channels_ch3];
  for (int i = 0; i < __xlx_size_param_out_channels_ch3; ++i) {
    __xlx_out_channels_ch3_output_buffer[i] = __xlx_out_channels_ch3__input_buffer[i+__xlx_offset_param_out_channels_ch3];
  }
  for (int i = 0; i < __xlx_size_param_out_channels_ch3; ++i) {
    ((char*)__xlx_apatb_param_out_channels_ch3)[i] = __xlx_out_channels_ch3_output_buffer[i].to_uint();
  }
}
