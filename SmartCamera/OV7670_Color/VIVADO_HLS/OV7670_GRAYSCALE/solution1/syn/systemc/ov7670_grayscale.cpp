// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.1
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "ov7670_grayscale.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic ov7670_grayscale::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic ov7670_grayscale::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<3> ov7670_grayscale::ap_ST_fsm_state1 = "1";
const sc_lv<3> ov7670_grayscale::ap_ST_fsm_state2 = "10";
const sc_lv<3> ov7670_grayscale::ap_ST_fsm_state3 = "100";
const sc_lv<32> ov7670_grayscale::ap_const_lv32_0 = "00000000000000000000000000000000";
const bool ov7670_grayscale::ap_const_boolean_1 = true;
const sc_lv<1> ov7670_grayscale::ap_const_lv1_0 = "0";
const sc_lv<1> ov7670_grayscale::ap_const_lv1_1 = "1";
const sc_lv<2> ov7670_grayscale::ap_const_lv2_0 = "00";
const sc_lv<2> ov7670_grayscale::ap_const_lv2_2 = "10";
const sc_lv<2> ov7670_grayscale::ap_const_lv2_3 = "11";
const sc_lv<2> ov7670_grayscale::ap_const_lv2_1 = "1";
const sc_lv<32> ov7670_grayscale::ap_const_lv32_1 = "1";
const sc_lv<32> ov7670_grayscale::ap_const_lv32_2 = "10";

ov7670_grayscale::ov7670_grayscale(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state3);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_block_state2_io);
    sensitive << ( outStream_V_V_1_ack_in );
    sensitive << ( grayscale_valid );

    SC_METHOD(thread_ap_block_state3_io);
    sensitive << ( outStream_V_V_1_ack_in );
    sensitive << ( grayscale_valid_load_reg_66 );

    SC_METHOD(thread_ap_done);
    sensitive << ( outStream_V_V_1_ack_in );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( ap_block_state3_io );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( outStream_V_V_1_ack_in );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( ap_block_state3_io );

    SC_METHOD(thread_ap_rst_n_inv);
    sensitive << ( ap_rst_n );

    SC_METHOD(thread_inStream_V_V_0_ack_in);
    sensitive << ( inStream_V_V_0_state );

    SC_METHOD(thread_inStream_V_V_0_ack_out);
    sensitive << ( inStream_V_V_0_vld_out );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_block_state2_io );

    SC_METHOD(thread_inStream_V_V_0_data_out);
    sensitive << ( inStream_V_V_0_payload_A );
    sensitive << ( inStream_V_V_0_payload_B );
    sensitive << ( inStream_V_V_0_sel );

    SC_METHOD(thread_inStream_V_V_0_load_A);
    sensitive << ( inStream_V_V_0_sel_wr );
    sensitive << ( inStream_V_V_0_state_cmp_full );

    SC_METHOD(thread_inStream_V_V_0_load_B);
    sensitive << ( inStream_V_V_0_sel_wr );
    sensitive << ( inStream_V_V_0_state_cmp_full );

    SC_METHOD(thread_inStream_V_V_0_sel);
    sensitive << ( inStream_V_V_0_sel_rd );

    SC_METHOD(thread_inStream_V_V_0_state_cmp_full);
    sensitive << ( inStream_V_V_0_state );

    SC_METHOD(thread_inStream_V_V_0_vld_in);
    sensitive << ( inStream_V_V_TVALID );

    SC_METHOD(thread_inStream_V_V_0_vld_out);
    sensitive << ( inStream_V_V_0_state );

    SC_METHOD(thread_inStream_V_V_TDATA_blk_n);
    sensitive << ( inStream_V_V_0_state );
    sensitive << ( ap_CS_fsm_state2 );

    SC_METHOD(thread_inStream_V_V_TREADY);
    sensitive << ( inStream_V_V_0_state );

    SC_METHOD(thread_outStream_V_V_1_ack_in);
    sensitive << ( outStream_V_V_1_state );

    SC_METHOD(thread_outStream_V_V_1_ack_out);
    sensitive << ( outStream_V_V_TREADY );

    SC_METHOD(thread_outStream_V_V_1_data_out);
    sensitive << ( outStream_V_V_1_payload_A );
    sensitive << ( outStream_V_V_1_payload_B );
    sensitive << ( outStream_V_V_1_sel );

    SC_METHOD(thread_outStream_V_V_1_load_A);
    sensitive << ( outStream_V_V_1_sel_wr );
    sensitive << ( outStream_V_V_1_state_cmp_full );

    SC_METHOD(thread_outStream_V_V_1_load_B);
    sensitive << ( outStream_V_V_1_sel_wr );
    sensitive << ( outStream_V_V_1_state_cmp_full );

    SC_METHOD(thread_outStream_V_V_1_sel);
    sensitive << ( outStream_V_V_1_sel_rd );

    SC_METHOD(thread_outStream_V_V_1_state_cmp_full);
    sensitive << ( outStream_V_V_1_state );

    SC_METHOD(thread_outStream_V_V_1_vld_in);
    sensitive << ( inStream_V_V_0_vld_out );
    sensitive << ( grayscale_valid );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_block_state2_io );

    SC_METHOD(thread_outStream_V_V_1_vld_out);
    sensitive << ( outStream_V_V_1_state );

    SC_METHOD(thread_outStream_V_V_TDATA);
    sensitive << ( outStream_V_V_1_data_out );

    SC_METHOD(thread_outStream_V_V_TDATA_blk_n);
    sensitive << ( outStream_V_V_1_state );
    sensitive << ( grayscale_valid );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( grayscale_valid_load_reg_66 );

    SC_METHOD(thread_outStream_V_V_TVALID);
    sensitive << ( outStream_V_V_1_state );

    SC_METHOD(thread_tmp_3_fu_50_p2);
    sensitive << ( grayscale_valid_load_reg_66 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( inStream_V_V_0_vld_out );
    sensitive << ( outStream_V_V_1_ack_in );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( ap_block_state2_io );
    sensitive << ( ap_block_state3_io );

    SC_THREAD(thread_hdltv_gen);
    sensitive << ( ap_clk.pos() );

    ap_CS_fsm = "001";
    inStream_V_V_0_sel_rd = SC_LOGIC_0;
    inStream_V_V_0_sel_wr = SC_LOGIC_0;
    inStream_V_V_0_state = "00";
    outStream_V_V_1_sel_rd = SC_LOGIC_0;
    outStream_V_V_1_sel_wr = SC_LOGIC_0;
    outStream_V_V_1_state = "00";
    grayscale_valid = "0";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "ov7670_grayscale_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst_n, "(port)ap_rst_n");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, inStream_V_V_TDATA, "(port)inStream_V_V_TDATA");
    sc_trace(mVcdFile, inStream_V_V_TVALID, "(port)inStream_V_V_TVALID");
    sc_trace(mVcdFile, inStream_V_V_TREADY, "(port)inStream_V_V_TREADY");
    sc_trace(mVcdFile, outStream_V_V_TDATA, "(port)outStream_V_V_TDATA");
    sc_trace(mVcdFile, outStream_V_V_TVALID, "(port)outStream_V_V_TVALID");
    sc_trace(mVcdFile, outStream_V_V_TREADY, "(port)outStream_V_V_TREADY");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_rst_n_inv, "ap_rst_n_inv");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, inStream_V_V_0_data_out, "inStream_V_V_0_data_out");
    sc_trace(mVcdFile, inStream_V_V_0_vld_in, "inStream_V_V_0_vld_in");
    sc_trace(mVcdFile, inStream_V_V_0_vld_out, "inStream_V_V_0_vld_out");
    sc_trace(mVcdFile, inStream_V_V_0_ack_in, "inStream_V_V_0_ack_in");
    sc_trace(mVcdFile, inStream_V_V_0_ack_out, "inStream_V_V_0_ack_out");
    sc_trace(mVcdFile, inStream_V_V_0_payload_A, "inStream_V_V_0_payload_A");
    sc_trace(mVcdFile, inStream_V_V_0_payload_B, "inStream_V_V_0_payload_B");
    sc_trace(mVcdFile, inStream_V_V_0_sel_rd, "inStream_V_V_0_sel_rd");
    sc_trace(mVcdFile, inStream_V_V_0_sel_wr, "inStream_V_V_0_sel_wr");
    sc_trace(mVcdFile, inStream_V_V_0_sel, "inStream_V_V_0_sel");
    sc_trace(mVcdFile, inStream_V_V_0_load_A, "inStream_V_V_0_load_A");
    sc_trace(mVcdFile, inStream_V_V_0_load_B, "inStream_V_V_0_load_B");
    sc_trace(mVcdFile, inStream_V_V_0_state, "inStream_V_V_0_state");
    sc_trace(mVcdFile, inStream_V_V_0_state_cmp_full, "inStream_V_V_0_state_cmp_full");
    sc_trace(mVcdFile, outStream_V_V_1_data_out, "outStream_V_V_1_data_out");
    sc_trace(mVcdFile, outStream_V_V_1_vld_in, "outStream_V_V_1_vld_in");
    sc_trace(mVcdFile, outStream_V_V_1_vld_out, "outStream_V_V_1_vld_out");
    sc_trace(mVcdFile, outStream_V_V_1_ack_in, "outStream_V_V_1_ack_in");
    sc_trace(mVcdFile, outStream_V_V_1_ack_out, "outStream_V_V_1_ack_out");
    sc_trace(mVcdFile, outStream_V_V_1_payload_A, "outStream_V_V_1_payload_A");
    sc_trace(mVcdFile, outStream_V_V_1_payload_B, "outStream_V_V_1_payload_B");
    sc_trace(mVcdFile, outStream_V_V_1_sel_rd, "outStream_V_V_1_sel_rd");
    sc_trace(mVcdFile, outStream_V_V_1_sel_wr, "outStream_V_V_1_sel_wr");
    sc_trace(mVcdFile, outStream_V_V_1_sel, "outStream_V_V_1_sel");
    sc_trace(mVcdFile, outStream_V_V_1_load_A, "outStream_V_V_1_load_A");
    sc_trace(mVcdFile, outStream_V_V_1_load_B, "outStream_V_V_1_load_B");
    sc_trace(mVcdFile, outStream_V_V_1_state, "outStream_V_V_1_state");
    sc_trace(mVcdFile, outStream_V_V_1_state_cmp_full, "outStream_V_V_1_state_cmp_full");
    sc_trace(mVcdFile, grayscale_valid, "grayscale_valid");
    sc_trace(mVcdFile, inStream_V_V_TDATA_blk_n, "inStream_V_V_TDATA_blk_n");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, outStream_V_V_TDATA_blk_n, "outStream_V_V_TDATA_blk_n");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, grayscale_valid_load_reg_66, "grayscale_valid_load_reg_66");
    sc_trace(mVcdFile, ap_block_state2_io, "ap_block_state2_io");
    sc_trace(mVcdFile, tmp_3_fu_50_p2, "tmp_3_fu_50_p2");
    sc_trace(mVcdFile, ap_block_state3_io, "ap_block_state3_io");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
    mHdltvinHandle.open("ov7670_grayscale.hdltvin.dat");
    mHdltvoutHandle.open("ov7670_grayscale.hdltvout.dat");
}

ov7670_grayscale::~ov7670_grayscale() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    mHdltvinHandle << "] " << endl;
    mHdltvoutHandle << "] " << endl;
    mHdltvinHandle.close();
    mHdltvoutHandle.close();
}

void ov7670_grayscale::thread_ap_clk_no_reset_() {
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        grayscale_valid = ap_const_lv1_0;
    } else {
        if ((!(esl_seteq<1,1,1>(outStream_V_V_1_ack_in.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state3_io.read())) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()))) {
            grayscale_valid = tmp_3_fu_50_p2.read();
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        inStream_V_V_0_sel_rd = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, inStream_V_V_0_ack_out.read()) && 
             esl_seteq<1,1,1>(ap_const_logic_1, inStream_V_V_0_vld_out.read()))) {
            inStream_V_V_0_sel_rd =  (sc_logic) (~inStream_V_V_0_sel_rd.read());
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        inStream_V_V_0_sel_wr = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, inStream_V_V_0_vld_in.read()) && 
             esl_seteq<1,1,1>(ap_const_logic_1, inStream_V_V_0_ack_in.read()))) {
            inStream_V_V_0_sel_wr =  (sc_logic) (~inStream_V_V_0_sel_wr.read());
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        inStream_V_V_0_state = ap_const_lv2_0;
    } else {
        if (((esl_seteq<1,1,1>(ap_const_logic_0, inStream_V_V_0_vld_in.read()) && 
              esl_seteq<1,1,1>(ap_const_logic_1, inStream_V_V_0_ack_out.read()) && 
              esl_seteq<1,2,2>(inStream_V_V_0_state.read(), ap_const_lv2_3)) || 
             (esl_seteq<1,1,1>(ap_const_logic_0, inStream_V_V_0_vld_in.read()) && 
              esl_seteq<1,2,2>(inStream_V_V_0_state.read(), ap_const_lv2_2)))) {
            inStream_V_V_0_state = ap_const_lv2_2;
        } else if (((esl_seteq<1,1,1>(ap_const_logic_1, inStream_V_V_0_vld_in.read()) && 
                     esl_seteq<1,1,1>(ap_const_logic_0, inStream_V_V_0_ack_out.read()) && 
                     esl_seteq<1,2,2>(inStream_V_V_0_state.read(), ap_const_lv2_3)) || 
                    (esl_seteq<1,1,1>(ap_const_logic_0, inStream_V_V_0_ack_out.read()) && 
                     esl_seteq<1,2,2>(inStream_V_V_0_state.read(), ap_const_lv2_1)))) {
            inStream_V_V_0_state = ap_const_lv2_1;
        } else if (((esl_seteq<1,1,1>(ap_const_logic_1, inStream_V_V_0_vld_in.read()) && 
                     esl_seteq<1,2,2>(inStream_V_V_0_state.read(), ap_const_lv2_2)) || 
                    (esl_seteq<1,1,1>(ap_const_logic_1, inStream_V_V_0_ack_out.read()) && 
                     esl_seteq<1,2,2>(inStream_V_V_0_state.read(), ap_const_lv2_1)) || 
                    (esl_seteq<1,2,2>(inStream_V_V_0_state.read(), ap_const_lv2_3) && 
                     !(esl_seteq<1,1,1>(ap_const_logic_1, inStream_V_V_0_vld_in.read()) && esl_seteq<1,1,1>(ap_const_logic_0, inStream_V_V_0_ack_out.read())) && 
                     !(esl_seteq<1,1,1>(ap_const_logic_0, inStream_V_V_0_vld_in.read()) && esl_seteq<1,1,1>(ap_const_logic_1, inStream_V_V_0_ack_out.read()))))) {
            inStream_V_V_0_state = ap_const_lv2_3;
        } else {
            inStream_V_V_0_state = ap_const_lv2_2;
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        outStream_V_V_1_sel_rd = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, outStream_V_V_1_ack_out.read()) && 
             esl_seteq<1,1,1>(ap_const_logic_1, outStream_V_V_1_vld_out.read()))) {
            outStream_V_V_1_sel_rd =  (sc_logic) (~outStream_V_V_1_sel_rd.read());
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        outStream_V_V_1_sel_wr = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, outStream_V_V_1_vld_in.read()) && 
             esl_seteq<1,1,1>(ap_const_logic_1, outStream_V_V_1_ack_in.read()))) {
            outStream_V_V_1_sel_wr =  (sc_logic) (~outStream_V_V_1_sel_wr.read());
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        outStream_V_V_1_state = ap_const_lv2_0;
    } else {
        if (((esl_seteq<1,1,1>(ap_const_logic_0, outStream_V_V_1_vld_in.read()) && 
              esl_seteq<1,1,1>(ap_const_logic_1, outStream_V_V_1_ack_out.read()) && 
              esl_seteq<1,2,2>(ap_const_lv2_3, outStream_V_V_1_state.read())) || 
             (esl_seteq<1,1,1>(ap_const_logic_0, outStream_V_V_1_vld_in.read()) && 
              esl_seteq<1,2,2>(ap_const_lv2_2, outStream_V_V_1_state.read())))) {
            outStream_V_V_1_state = ap_const_lv2_2;
        } else if (((esl_seteq<1,1,1>(ap_const_logic_1, outStream_V_V_1_vld_in.read()) && 
                     esl_seteq<1,1,1>(ap_const_logic_0, outStream_V_V_1_ack_out.read()) && 
                     esl_seteq<1,2,2>(ap_const_lv2_3, outStream_V_V_1_state.read())) || 
                    (esl_seteq<1,1,1>(ap_const_logic_0, outStream_V_V_1_ack_out.read()) && 
                     esl_seteq<1,2,2>(ap_const_lv2_1, outStream_V_V_1_state.read())))) {
            outStream_V_V_1_state = ap_const_lv2_1;
        } else if (((esl_seteq<1,1,1>(ap_const_logic_1, outStream_V_V_1_vld_in.read()) && 
                     esl_seteq<1,2,2>(ap_const_lv2_2, outStream_V_V_1_state.read())) || 
                    (esl_seteq<1,1,1>(ap_const_logic_1, outStream_V_V_1_ack_out.read()) && 
                     esl_seteq<1,2,2>(ap_const_lv2_1, outStream_V_V_1_state.read())) || 
                    (esl_seteq<1,2,2>(ap_const_lv2_3, outStream_V_V_1_state.read()) && 
                     !(esl_seteq<1,1,1>(ap_const_logic_1, outStream_V_V_1_vld_in.read()) && esl_seteq<1,1,1>(ap_const_logic_0, outStream_V_V_1_ack_out.read())) && 
                     !(esl_seteq<1,1,1>(ap_const_logic_0, outStream_V_V_1_vld_in.read()) && esl_seteq<1,1,1>(ap_const_logic_1, outStream_V_V_1_ack_out.read()))))) {
            outStream_V_V_1_state = ap_const_lv2_3;
        } else {
            outStream_V_V_1_state = ap_const_lv2_2;
        }
    }
    if ((!(esl_seteq<1,1,1>(inStream_V_V_0_vld_out.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state2_io.read())) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()))) {
        grayscale_valid_load_reg_66 = grayscale_valid.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, inStream_V_V_0_load_A.read())) {
        inStream_V_V_0_payload_A = inStream_V_V_TDATA.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, inStream_V_V_0_load_B.read())) {
        inStream_V_V_0_payload_B = inStream_V_V_TDATA.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, outStream_V_V_1_load_A.read())) {
        outStream_V_V_1_payload_A = inStream_V_V_0_data_out.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, outStream_V_V_1_load_B.read())) {
        outStream_V_V_1_payload_B = inStream_V_V_0_data_out.read();
    }
}

void ov7670_grayscale::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void ov7670_grayscale::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void ov7670_grayscale::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void ov7670_grayscale::thread_ap_block_state2_io() {
    ap_block_state2_io = (esl_seteq<1,1,1>(ap_const_lv1_1, grayscale_valid.read()) && esl_seteq<1,1,1>(outStream_V_V_1_ack_in.read(), ap_const_logic_0));
}

void ov7670_grayscale::thread_ap_block_state3_io() {
    ap_block_state3_io = (esl_seteq<1,1,1>(ap_const_lv1_1, grayscale_valid_load_reg_66.read()) && esl_seteq<1,1,1>(outStream_V_V_1_ack_in.read(), ap_const_logic_0));
}

void ov7670_grayscale::thread_ap_done() {
    if ((!(esl_seteq<1,1,1>(outStream_V_V_1_ack_in.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state3_io.read())) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void ov7670_grayscale::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void ov7670_grayscale::thread_ap_ready() {
    if ((!(esl_seteq<1,1,1>(outStream_V_V_1_ack_in.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state3_io.read())) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void ov7670_grayscale::thread_ap_rst_n_inv() {
    ap_rst_n_inv =  (sc_logic) (~ap_rst_n.read());
}

void ov7670_grayscale::thread_inStream_V_V_0_ack_in() {
    inStream_V_V_0_ack_in = inStream_V_V_0_state.read()[1];
}

void ov7670_grayscale::thread_inStream_V_V_0_ack_out() {
    if ((!(esl_seteq<1,1,1>(inStream_V_V_0_vld_out.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state2_io.read())) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()))) {
        inStream_V_V_0_ack_out = ap_const_logic_1;
    } else {
        inStream_V_V_0_ack_out = ap_const_logic_0;
    }
}

void ov7670_grayscale::thread_inStream_V_V_0_data_out() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, inStream_V_V_0_sel.read())) {
        inStream_V_V_0_data_out = inStream_V_V_0_payload_B.read();
    } else {
        inStream_V_V_0_data_out = inStream_V_V_0_payload_A.read();
    }
}

void ov7670_grayscale::thread_inStream_V_V_0_load_A() {
    inStream_V_V_0_load_A = (inStream_V_V_0_state_cmp_full.read() & ~inStream_V_V_0_sel_wr.read());
}

void ov7670_grayscale::thread_inStream_V_V_0_load_B() {
    inStream_V_V_0_load_B = (inStream_V_V_0_sel_wr.read() & inStream_V_V_0_state_cmp_full.read());
}

void ov7670_grayscale::thread_inStream_V_V_0_sel() {
    inStream_V_V_0_sel = inStream_V_V_0_sel_rd.read();
}

void ov7670_grayscale::thread_inStream_V_V_0_state_cmp_full() {
    inStream_V_V_0_state_cmp_full =  (sc_logic) ((!inStream_V_V_0_state.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<1>(): sc_lv<1>(inStream_V_V_0_state.read() != ap_const_lv2_1))[0];
}

void ov7670_grayscale::thread_inStream_V_V_0_vld_in() {
    inStream_V_V_0_vld_in = inStream_V_V_TVALID.read();
}

void ov7670_grayscale::thread_inStream_V_V_0_vld_out() {
    inStream_V_V_0_vld_out = inStream_V_V_0_state.read()[0];
}

void ov7670_grayscale::thread_inStream_V_V_TDATA_blk_n() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        inStream_V_V_TDATA_blk_n = inStream_V_V_0_state.read()[0];
    } else {
        inStream_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void ov7670_grayscale::thread_inStream_V_V_TREADY() {
    inStream_V_V_TREADY = inStream_V_V_0_state.read()[1];
}

void ov7670_grayscale::thread_outStream_V_V_1_ack_in() {
    outStream_V_V_1_ack_in = outStream_V_V_1_state.read()[1];
}

void ov7670_grayscale::thread_outStream_V_V_1_ack_out() {
    outStream_V_V_1_ack_out = outStream_V_V_TREADY.read();
}

void ov7670_grayscale::thread_outStream_V_V_1_data_out() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, outStream_V_V_1_sel.read())) {
        outStream_V_V_1_data_out = outStream_V_V_1_payload_B.read();
    } else {
        outStream_V_V_1_data_out = outStream_V_V_1_payload_A.read();
    }
}

void ov7670_grayscale::thread_outStream_V_V_1_load_A() {
    outStream_V_V_1_load_A = (outStream_V_V_1_state_cmp_full.read() & ~outStream_V_V_1_sel_wr.read());
}

void ov7670_grayscale::thread_outStream_V_V_1_load_B() {
    outStream_V_V_1_load_B = (outStream_V_V_1_sel_wr.read() & outStream_V_V_1_state_cmp_full.read());
}

void ov7670_grayscale::thread_outStream_V_V_1_sel() {
    outStream_V_V_1_sel = outStream_V_V_1_sel_rd.read();
}

void ov7670_grayscale::thread_outStream_V_V_1_state_cmp_full() {
    outStream_V_V_1_state_cmp_full =  (sc_logic) ((!outStream_V_V_1_state.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<1>(): sc_lv<1>(outStream_V_V_1_state.read() != ap_const_lv2_1))[0];
}

void ov7670_grayscale::thread_outStream_V_V_1_vld_in() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, grayscale_valid.read()) && 
         !(esl_seteq<1,1,1>(inStream_V_V_0_vld_out.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state2_io.read())))) {
        outStream_V_V_1_vld_in = ap_const_logic_1;
    } else {
        outStream_V_V_1_vld_in = ap_const_logic_0;
    }
}

void ov7670_grayscale::thread_outStream_V_V_1_vld_out() {
    outStream_V_V_1_vld_out = outStream_V_V_1_state.read()[0];
}

void ov7670_grayscale::thread_outStream_V_V_TDATA() {
    outStream_V_V_TDATA = outStream_V_V_1_data_out.read();
}

void ov7670_grayscale::thread_outStream_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, grayscale_valid.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, grayscale_valid_load_reg_66.read())))) {
        outStream_V_V_TDATA_blk_n = outStream_V_V_1_state.read()[1];
    } else {
        outStream_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void ov7670_grayscale::thread_outStream_V_V_TVALID() {
    outStream_V_V_TVALID = outStream_V_V_1_state.read()[0];
}

void ov7670_grayscale::thread_tmp_3_fu_50_p2() {
    tmp_3_fu_50_p2 = (grayscale_valid_load_reg_66.read() ^ ap_const_lv1_1);
}

void ov7670_grayscale::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((!(esl_seteq<1,1,1>(inStream_V_V_0_vld_out.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state2_io.read())) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()))) {
                ap_NS_fsm = ap_ST_fsm_state3;
            } else {
                ap_NS_fsm = ap_ST_fsm_state2;
            }
            break;
        case 4 : 
            if ((!(esl_seteq<1,1,1>(outStream_V_V_1_ack_in.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state3_io.read())) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state3;
            }
            break;
        default : 
            ap_NS_fsm = "XXX";
            break;
    }
}

void ov7670_grayscale::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"ap_rst_n\" :  \"" << ap_rst_n.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"ap_start\" :  \"" << ap_start.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"ap_done\" :  \"" << ap_done.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_idle\" :  \"" << ap_idle.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_ready\" :  \"" << ap_ready.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"inStream_V_V_TDATA\" :  \"" << inStream_V_V_TDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"inStream_V_V_TVALID\" :  \"" << inStream_V_V_TVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"inStream_V_V_TREADY\" :  \"" << inStream_V_V_TREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"outStream_V_V_TDATA\" :  \"" << outStream_V_V_TDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"outStream_V_V_TVALID\" :  \"" << outStream_V_V_TVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"outStream_V_V_TREADY\" :  \"" << outStream_V_V_TREADY.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}
