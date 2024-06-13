// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Thu Jun 13 12:17:02 2024
// Host        : tony-ubuntu running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ram_2port_2048x32_sim_netlist.v
// Design      : ram_2port_2048x32
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram_2port_2048x32,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "ram_2port_2048x32.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Lg5F1Zfiau3QeByGU2d8iLyq6c0Ay54VBRkPDiennEnh7TDqlDHQ30ugh+dQhv2UbRSQ4p1Rw5u0
jZgZUZmy1Br6WeCfAfENro2z0tYpE6huap6VYu8VXMMViOdpLZhd3Joz8MWf9Vkpz9O8GsaXV6w1
FT3lzzRx4ZlWqSymP/Y=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
k67ldAp8HxMr9nrczAiQCAT2rtecidPnBUTDua4bP0PhBLrvQbOxphm7BiFhkHdGPiDgK6MdINUG
D//GaYQsWWpVUpGZfs8KXRKikvei6OQ4trNDIgpYU9T+zsDYIrvScWpep4H0Kh3R+s45gq7RnJ5m
vdUnaWHtpnFw5f3ARp9akA4O1XBR1BgUKzTCIe0UPAGCpWS1hK4aBQcxKu2PkOA+tPNAh3UV3BiZ
vZru2ov5N6bbEX7XHtyrDx4JovVQLfEIY+57bKNfzEEYKSjLOo5b7ftblU7gLeFmR30a6dQOMMgx
KzeWIzCpQemUcnoi/VEHbHGDt4HRBpIGifDODg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
i+RRRWsjfOwMRpKMUFh0IBcShI8yHuzdR43aSUy7WlXp2lerQDV/hI6ANfHItxdA5uJrEIK5wJiU
VgB5oYlKbVJ1BvZbui5wQoJkmW7IbzfMYtuEI22QXBHs019oGwhANUpCO9BetK/0TTzFxVnHtNOu
/LHdKkMBA0VUUUKT6VU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tFYGPovVzEoIrKrjTzB6ZqQ6KnkrcjUP1OIG5V7ru9HH8w5P8AlgATXl1Xl3Dc0sTv5AhUl86uI/
Te6q6PxhMPJoRhRB1vXyGzAjrWjA4CWJdMmVu8MWo5zod7cvpkzdrQp18aQTcCDQwlU1DmNGiEOo
zimuLuAUKe6AyAorB43/1QRQQqCxNB7BHRnOJAQDnoyMFVNrG12rKOA/sAyZpMLD4B6xJ7gH7QXT
AZuGXKyILGNZ45qXUr2Hw1p0w3wXMgy/YvUW8HbaHN4jAYcIe/ECoyXyKCAWdzANlF2rT2PeCMqV
QEbigoyqGX27Rm4To5kqLVbmwgAs2ChKUhPckA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR8YLkP+Cq0MiT1XckSgPvE9wroyAiBbeHMaKlLiOTx7yegD3rCMk4uetnkA7xdOCG95C0Od5pVH
e2YrEW06xFSOsWdDnQqKOKFYhTwAs147Ze0j25zjomr5m7CmawjMolxykzS96zChWImangU+6Dpu
mE/MKg5/kaC+7gqdMqPmK5P2lIX+ouok9XKxOokJuqD87QwEzDlFFh/qV9pd923yFRNG1c5yQCAY
jC0bWlxJRQo6nbEwBgMn8rC/mMABPH8uD2sMe1yaJv5P7sFeOf3cmAdUGQBGVHRKdpZ59LnHTu1K
InNoIfz9Mx01CNUYdTBr3X0w6fmS/h2C4MO1mA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qqgM6XiDSmuIOj2QmFL4f6puTJICjYjWzQLoNxU1gzCcXd5+ng75tjwe5w6urE45Df59LYjXr90N
xoD+v0GnCLOppWUn4S+1ojqBqn0qMLsvms3D9/dYenWKxpbEiFxbArUoCPmld0c++8yPVQ73qapG
1gDmjbWJO8ByYC0/tiugtOK/vE3jYVzEtxehN3MCFPsHGsspvaF3CdRsMas3tebV/SuH2XSAP8j+
fZhSi0u301RRmZ6mSAEqJK3He0Y91Z5ZQOd80417UBeLHaQiA9kHY2RWaBMXWHjx36IJNuIr/7jr
pqPYRD+g+IOGSYqYr2U+oVSWF/J6FaLGEFORSw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SLY1z3pfrH+89d+aYr8ZYKuGi1pV2B4YTh8mk4uHOGs4LKQ1igmeyM9GJBaMAmt5JcC96WDDnBw4
nB1kIjnCrjVv02nSbiHz+gz/GD9SP86nLzS9QkwUHgiEudWJ/8Fkv+fRer0hLWhtpFMq+QCQAqbX
Dy+Em4RhLOM5CQyRCxiExuROQRkGjH1tQtyz+peAX147pqTEtR9LrFRYUYEPXhtD9b7MSp46zgf4
lSI4aGfqhp6fXq48O+If4NBHVZAh8gHdbneSQhe7VWYJyFRn5NXB16YXAJLa4JQatsMczE+AmO09
k2OEByw2UvUNKGEaf4tNqeBnQNu8yAJKmMaRpQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
rHgksH8uRTUXMqfrbR/KpR7K/BN7+l1GGoZ5uBkIVJQ9E1b2f3VZJPrQ7S7VUrJ9W3clOpFEhjAM
Oc8jJzlnUOrbHfYO51LCZ66FccJgE3OjLaM/OzA3c72JbMeF05jEDKf4QdMRaIQwV0vXvFMXFbcg
CD7AuUhMJ/GWQx0JJmueM8RLvNdUcIDBkWoZcPsRFynLr8IfIXTFpVIdlFrvWDV9M+csfXnQIq6k
Y3z8TRciA00/EiKvOp6Eo50/kD4QjKDFCqzWcw9vpMR1S+mAW8D3yQQ3Mw+7TRW5DTmB7qmmS/LD
xKznKyYDNP9KJ8z4NfSZgy9kCEKF/AEOrpIJqnNaoA6HXh9YFegFhy9SpTPldFTNyW6JDzyY5DW1
hVFcYJFPmlT/ZDM7HC/yiWmfTZamjNjr6j6r4fX5ptKg03NOZ6yoiMqKwnvLDnRIQe9/S7fEOqdV
LqZswQByjnvoCBsrGYw6cNNfz5CW00eecKgkExyDTb2F/xuv6oGtNaRS

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oDWKuMa0YoA/U/QPkQrlE/kjfj1li0yqCn8MeJ3rAm2Z/2YKghA9gsxWs8xB4fe/adKSQ4aHEt1i
tUAxBkQYlT8XiaSFJIAVhNmuXgiEPZ20R+VwppLUjekdT7PC18dHecsi59XlgVJPcddzakFIoqXD
rk8iU8PsQ4WRTiUl44mpMR93K+emGu1nkBJznWpM1pH3aBODRmMjU7IigwOfmOnDjrCzVULW4z7V
2AuUO8AJxPTXjBkt8QkS+Lo97MZG0bItGmjC+mkr0BAz/l2ADPjOsfpKHAN3Qk4Crlkhpfgt7XT0
5KHCyECHiPkWrJah55lp7roA13m4EgPMJeM69w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rabaiFoR9bIj5CFcJ70CIsYI2myG5mevbxKcSzOpgQHZ4FX874h3Mvv4oNhB5aIwoXefnyix4Pas
3xk2ZBOqreX1vuZUYS7Nk3rT6wqN+/JYXGO7E9xfmFF/iTdL9heWc8JHcLe4e6B8B9QYhGlkRIbN
3etlFTSqKlO5nfA6dKX6Cd+yV3PZZfJXT4jlaY1rpqMPaBtlHWQ7D4o1gO+mHgP0sOQ4bpowU+7Q
jMr0tYghyxsfIddTxrVE0fwZeg1qWlo+iSU1PAJGRVMKIAn7NZ4i8f+ed6NJKt2vGjDFfZXLXClO
nyA+xb6K3aWY3lMR6qP8qDkKAJJZe9Y36MRGng==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hpnCRmSw3bCoDXuz4ACuAPPPaMheVpOmUjnTbTAMOWU5UsZtyDXZeGV8/oIsADVazSxLQZSBGgiy
SKvVnFKfYB7AgQDUMZFw0rVRtHiVMwSzKWeKD6RAhsC0bPj9SvO7LAbMlPup0Bqp/B+25di0U3gR
HcJdPJAve7xMFNBSYWEA8qxoNxWNshmZSjI/bZ357HlFVPisa6jUUqfB1NL8is8ZUS6S+cNLQyEf
tij0AWwPrqG8naFrpTzHWE6VrXYG5oNftxQbYOQR6HjuL4cx/R64+btFaWdnBHup1adCO/sGxhdd
Dd1b6OQ/2YtZTyp2K8aDHbceCM5X1/8CZdRU5g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48320)
`pragma protect data_block
7H0OpvJRIVYTcm0EQe5XoHCqqvYXHvzvVL0CDQOh8ltjP4R5FB7RAvnwrb2oLnWMWpiNvVvS5Pcw
zKXRm35KEZb3wq/ta56y6K9jOl9D4z0KwdmBfxSG/78P4JgpXnEXJuviSBZgwNiLw8BizqCE99ky
V8L/x1KZUOYjKtG0lJFfgxkYJrbVwC1xNHDMWIClXHOAs/AM/8B62VZtdI2JgVrDEe/ZwEsUHr+P
RMc3JSJDWhxbhUa6WaKVRbwxao6yaTVJKIbEY1MLVdH90UosfDbBVcU785osoreh8l29+zsskhVJ
DvLlYArCNPP64bDquo2owLlaqbIMGMtVmp6HD/i9ooazJeUhpCuLl8spMWqzJB02drS9UixjBJCc
OcWv5QTZAVKbhYBLjLN+I1fqRkieompo2LdoQ0iIcnwD12v6zma1P+/1Kct2R+9E+7Pq7PnwB65U
G3yQk0Agi/PRuJuXRsm9g83H3ZyfNypfIclta8zMIQCcQpECnZeboZSNZSJfschdHwbFAcnc+QOp
gT3H3aShZDNlfhUvGFEhSHpPBW3ESATMyoruMIWtT8QCMME/G9fu/NKGqdnoQZRb13q6vhroVlcQ
MNR7rv854EkDm1zyOhZeEof6AEdwRz0mPEQI1O/qtfW+VrsIDRYm1xzPjcDuTgvwqTAmN8o7qZ4a
/PBpDi7YXdWGkaLda7yf8CX3alkRbm4ijau3wrWBFrQ0/NK6JfjzuH++F4Ez1MmpbR0o0w6asVhg
ZwagGUjqQjkIeIxywmFoLse2Soy2LVJxqS9zky4lgawUXJSSq7eiYryScRIM0XKfpNYBcVqmjDTk
tsi4Kn2DymMRuaGhXwMrb2/DKIN5N1r76hEJ0DHDsA+YhgjlD2G+n+kOBpwjPjqT67UivKBEouyz
Z57Zsy0FFkywzNlVGjGLxhVA/uLJOTgamVy+1wvzeh5L+BaMgmznKsFAz9M4uKCU0MstN5qm9MtF
fkBeg+XBV9B0oBwoz0OHaBpcD2ZRDzL6qVphMc58hUrMR8yA0q9vcN632p7vxvfjUI1W34vTRLN2
RsFSo9MNOsZwq8eZ8VxfGomGnGFXffjMGSZsECvVhciWaYQ98Ab0pv+Ns10IC5MTO5pfE5kqO82s
uQQ/a4lrglNLkmR7EfNlg9gNB5GujQHuQ8ZKosn+3vrIY+md1JIihfAjyL7fK4OMg7IhjAvpdtVL
KYzSPYu7PY8b3dN8rFwNC99h5IR4bLFShQbZWnjGyorVVPIFqZ58xaJkRi0FKH723DotB5PYKqW6
f4K8uqKwF8xbPt1t2Ty8wAb/EHYjnXWV08+7e1OTd6+AXEU6Ua7q7dYU7RTfiFGX72tjqtWIeaEz
T5nM7g7O6tgSv9/5iNfJiPtmJwkAKY3o54DXzwRqrklcjmkAr+iTMQdANAcwVU/BgI3d67EwnYpV
3OY8Wmyq5ds3jIbmoMH+RGPGZ01+GL6vWIFZex7jawdIRGrY4zXnlnJrFx4UpZRoOs/BkTLWy68j
cop03pQ7vKOLhmA5JN+VfRJum7Acqml6GW3B1u7bWx6o8CRN5YWnP7cDJHZ3nyd9WKWYs7ZK81rm
ELAdy2RWz2VQ49+EeQ2ATrgAZk+x5M6kQ0OlkBaUePFT+q7s5+dqVFCRwybPWCCSTtdDQe0Ajer+
He/mDHCcAcajfmvMJXd/XqkiZM/BjPJC8JOS4MY7rn5yUi06aRcvXTtTRz2qI/cfy9JBgVCjvzY/
7B2QzAE48K3cnBK5uvyUb8d9W28mxvoi0iWtqYuTtMwHAvYZd99F7DZe6y4cU/TKsaYv8kbi9k+d
ZWYfhtWfQB9LYlgAWKRsg9lRtHEtpLaVbNem7ECCiTEpTgQfBS/aWlrurp6YJyJSk6W1mqvDbpv4
D1uKGDRtkxiJNoxiqrhIpHJYZR6dDSRSfZWNBPXM6h0S1D21KhMOPmJwYUYcrBkn2G4XMAPHvRip
ZaRm554LVn3YwLI/MDANXRA//adib2kbzpLPuGmflTlFR+8y3oXh3TFGRqh+/lq5RnzN4eujGdAa
73joCvler5DTEP1aqeM8P79TkGjfNMCp35ZohuQCmHaEWI935ZKXUrxplwN5ANdLZcu/w5mMQtDm
rChtlFzG4aaq5/1/xQDdRM6s2WplQ6TU7LVlmU/mHQ/QK+xmhnx65R+tRhSqKhZzT/W5eXj0lFQ8
TR1XqUvDajHHCO2fJq8k8WrLPq0bvgKP7LhylBcdl4gxlk6mAI7CYmgAKmE5a6lSrqPyzDBnzEkA
FN5B4tzVe1EY+88Mxwgy1Q0B+MShIQQ+83NZ6gSAOC6WAOcEzlkpsWpu/99QNU2t5PKgOjFrP/YG
1cioFCrXQtJzNXX+ZGGvgs485RRrilBiaT2mx29yIICnqDnClbpi4oakylNT+aJQJcRj/IDVfiO7
jyC6l2DnQu43zWdKZpKE8mLnCy4SHFVsvfUV6Gi8/rL1tjx2JYDaplg1tBlCaCAfmfRkr9u6vUl+
KCZB3nw1udxXMGHzGx6Pbsq9b+mmXjLahFUJibDH8Fnv0wsH429N9C8lFeCK78IHSQ6gBu237Jvc
C+1k+RlJDenC0p2YXpvoUVsDfOS62PLj7uNF1QWNuzJfr9aoXxii05x0nSjIB57WIU38iGiNpFnq
j2OnJqmTNzHNTPpZkiNAhueuVxX93z4QXvwm7H/TqzXzaD0iWDiqfryOFHssKxxpqiVWwAIIFxaJ
guuv3sGwJLN38bZ8PshZqdum1QhLYk0xIZEaa79JF2m30VRgmdibjAVCv/49PVvFDxPu4vT00kca
G5Y9gJIanTIW5WziBLHeps9YR8D/2dzxeN0O5cUrfMQpGDT1605FdIm1DxwteXERJCiaqvhZ7kGU
Y2+AA3Bmf97ex4nSVnbx+QdiAS40h7R5eVxxPcScJPvnhmtFAneNJo6NplQKcM9SQ7t0RsA10pYV
TJdAjZdyCPfMDZL1/iMlJ9TgZKsucadhtSvXcRf6FaH1cBCIAdzBozB5BLwdswRt08Gsb5uDjeVs
zuxJI/dQroyzNmh2Ox2KQJvasZp7dnxTv5INpFMhdn/yASCQE2kqHohk/M1adL0pQNFu60uXyGc2
UO4q49OMiZmhx+XOL/cxjpvKky7ijK5zhcRTlGj6AYJgDHlx/ksgkgWYyERJe7YsneNASucNnxGG
5RQ5POpci8XNUdvyGkVnN6NiOtVRQJjZayYUgLaIs6oQwlCpmO0Ef5BUoCcOT+7Vt7f0ZVl829fe
gPeCD6dUZUU88RjsLQfoiOwCCu9hPakP0d+KrUmrSk6McrM9eduZqcsKpvbI/1PFKwbfl/hM57vY
kbFbyEixO4X9XkPMeL4zG3xTUU1gB41/gtcVsFxssdnAe7t0SOUCkBHBPAvTI6O+yWVnnMwrpI2u
VvAaR0sUPRsYpWmIgw/2JwFT6vxdY1UK2HVVuxFEWWYmUXBruV6HnXdl4RRsRPqNeb9tBPzPj/b8
taKUXSybYrAindI2NkOiV2yO7aTsoFqpW6bJcQgvDzb0nML4tQRp6hutRhyes3iibVPXb+mc4UL2
MhZ29zlmhieykhSoIs3xlymRmXJC/m7a+/pxj35N953WAfWZSI/MaHRlPvNCgBjQwqA8eshhgnx4
b+vJmUxJhFoAlImUJnSfAwFyXvJ5HOKDWPkR713rlCIC/xxmxZDY8l02SvWdC/pirhdz9mok86zW
TXK9tnu5qzCDi2tvxzkLtvAUnJ7SfIQBkfjjJNufXTlAQrOHLJqYZXpbjT7udh+BAsd+rnl4GdsO
3lCZ6raisHVFidn+oq6SvGLtU539YJvCrsaNydLqbRN39USX0kIySuVwjxYYBoruoPx9zWdgGjCV
bisFoJbcrgMjaqGBsf2f5f5iZkszdSaBiz4icykDfcSaZksfWBN8ZzviFb+lP3tvykTs+QLZNNPS
zPbwG0gWO4MrQiSlDx72FWW8ltopLicNEP04f1QV50H5GfQZEapB5dr0xuO0VGKV3r8AlVYu3awk
+QL7X1miY9bTyso79sP6tvuP+yfVPdxQah56myaulnOD+2fn4HrQPATjxMSM2U4DX4F4tAtKicbR
h3QjAfIuT26zvlUBPjk/jYf8IFD7UtyDDiVgfDMGGIhT/uIhY6vMLbxmC4z3kivR91LjqZYRcoo7
Al+1AzSvJKl+SYFySvQo/Ut4MrUnrDm+Yr8BZ4ByUhcqYY8Y9wuR2MPHVJmO79LyD6dwWsxuJUl5
ghOJo0pWGtMRB6gpn07bIq6QGZJTxFjOC7bw5k4uGFedljd2DrIIdYfyDTcoL6QCohw9CJuq/ugB
wsTIuyVoiWkaRA/qCZEFm6JL0XZeENgo76XpogD6ZRiwRLfgYS9dY9filO+fJ0e5wJ1FbPmpzLz8
g+OXO9Mj8YkkNjW2lVQU0AOQTT0qcMFzkYTHwIxb7ei87rkiLc2WvHKRpGkGKtXKeHSGtJq9sxeC
D0n59VRh9dPjgYbuWm1+zXUc6x5YElz/QfrofUCAN96uGQ+V8RI/ZwOFmOctjzM58sSMhEKBw54Z
8U8vLkTD2gx6rrZhWXoV9AXk8XkbpV9VssuT2RmcR7NHl+vWU4jfpcTpTBhb+A3lXKJ8V6qtnMNe
KlCZzdGEVzjsZD/sQ3dM9xyAB4kJojfAMkIbBj9qbBRpxacINJJP9Ffj+ZSrxLiSp7MoJ15ltRvO
LfWvdCaQC24Is1mVrX8f/sy9+Nq9Peri9k6GTBXR03r9HOcmvBiFZLQitInr5KuhIyhSSsFU+o5o
wsRkQmAyGPbATBakrlu16aOizqJbPZc5ZScRjz/ah2yUStcnKVGQRlERU6YfCZh4p6/5oK+FZtud
4f7ht4g8wGA8hKMjfiXqoCEG1Jrvrw+AvShuAU6nDkhBilYrlb0nsL/um9P/9KcBC2nrlRGGJHH2
gYjOc7gJbzaG8hLgbDYhzld+9OHYLbcxWof5PtoaZzp0UNjsX4Y3xIehPw3ybM6V/kZxff6HwtgT
4HmH0fiDawEYsOXwM7gyROKPqz+8+QqNSwlIzZUWrCgU/Wh80zUMKPe/CbomKmT4VLR7NLZ7t2Pu
dMQ5LH9VvG+L9372PUe13UkOgGPnhLThrIR1GQYz+voYNjs7zsoeOKLtJys0rbyW1L5qx1q95Xhc
748lFoCWUPJ+5eJkev4HXUhvSk9dvuT24kC93rMLKODFbfTfa1h23QhzMA9giKmlDYf4uMnQzuZc
hHFzfDZY3t6V7tkprIvOFLBMaY+PeuFr9eUw9hjICY41kXkQIFOFzya+KHhWgLh3UwVV2Nh1Gk3E
GPPHb3GjwUr9pzymQFtLnDr2v43LKaLgQD0CSwF9yryLiPvhE2h5EWkUGFFtPxQWGiamWVtbqp4p
vm0hJirgGPWz7uLZ3QY9gtGMMeYoDUiCoGV8pBClX2KY4y/i7xxpyMvlDdhlVuYcRkEJZ5eMPixx
oJZ4ejktLMnDGu0SstHAtCS4z0P8Eg/nABIMElMzQINfp9V71oKgX4giskCGrz2EvteAIcyov80g
eoi9E+FOzjBNFYXrIu/ws1xi+JYfJEGDI9AGkGup4cJBqXZV+U5OUXA16Sn5LISilkYez76gQ/o7
NIu6ZOPxLQ6Co04FOJSzL71naBTxB+iaJLDDNuwqyt54itXUBB5Ba75mjlJdIwT+Ne3S+iQR8XDJ
ZXZC4SOii09qZkBGJh+4JnKl2PtlyaXueeglWOQtd2nAko/1a5mX8xC5xSL8AskEbiRMMn4gYC2R
nY/HJwfrOop8KglU2FRtfVo2zr/1qNw7YxGD8+rlQnanp1uVZKOopKSRn0SFi7sITzCaWOlmfHPC
X07gqG97NdGyteSkmLlCN7t9lFbG6lAUMrksb3x2cICkK6tzMsh+kP1yRbziKZUxcpfmdTdi8m9O
VakxvrPcPuBdmlCU5GOMBBTEYDdssqdueZRLRVVZXcF6OtMzv4FlpAFoymkfukd3y+Ld73qm2CEG
l6Rlq25/hwmcnqIKNWcdU1S/X5fFlyErcelGyUwX/2E/2xzyM8W2aN/TqK8xuFgOg6dNLkb95sd9
v/hGKuJeZMfi5bVw+3h+aRfTmFSWTDS2iv/EnCDnfSIza0VhTHW0u8PPsbjXyQgJCGRcQUZka3t6
TyMZvMr81ETm8stbTB/yXkZ9knQ3rn3VintIZQTL81Rlm/iRxKajHtRvZiJ2zFIMCKibe8ALLcTF
MioZlVZB/94mD266F8ADXQCr5YBDTX5G964nYQPrbLaRyb52e4eSY/wgjrsiFi4kegmpGB1tYe1i
EPxsDgAIaVDSp5qeVjKFFu6kTUEZWKU8kyYbvBI7lZafTyMBnqvM0PPjTAoXPD80Tcrl4cujUXzr
Y25VagrLY4c7ic8cCg9Dvy+2BOIOP4DD/8GIsa/Gpsb8LtSw6G3pYJy3/wkQRvZZ6Shy10jTUQJN
b/BChsH7FE+VFVFjRUnLZoAc7fYsJJfEUaYV1lvEhMepwbOUq2WsVgVNIIH2Knkyolrz6UKG2ye5
20LnifSo0r66eyP8zowOeOerBDlMTjQaK/VFucXN7f1iZ08fmbtgbRRdGKVW/Kb1O0mIshvelNyL
bkbx+iK3NY/mtbmHhatrMVVlnemjDp/F2zp7J7EYz7Jm0sbNuwCY/5EcDhDo+XHW0pjGOd9dy0ZI
U/tPA0YyHV5pjIcotIav+I/pFJslwp/g11VFhXVs72gT3LUMP9EzHGeVsWkS8vpxtsG3Q6Abv8Pk
Ka5+ZXX33HXSegIYJ9wPL1yxsB0Se7TaTIPZ4pMzxBabiX2Wf1d3gmB5GAVVS8m73Bu2DeLQgi3h
P6hic5YzXbhGDs03bvy1OzT8dLSdJJEgdHXp8PRq0LpfiQt79ibx0qFwdKVEyMCkYYP0gZpf2Vm4
HjsiNP2HD/k4KhX6/9JjZTDyC3GXxgxHpdyUlLbwAb/VUM01zKyox9SgrKThhAL2CWc1/NcYTKU6
l6r5GaHxgvd5Wn4lUk0Xf0myiAImovWvKHA5px0mPpSi9UPygxaVQ4raaarMIu3g8J9fhvgkQqbe
s7oveN6R/LSiPAqMKFM0ZNymp7vld1pgpnqm7P2CljNJzpNU+q2gq9kb+vf9E69XLC2wLNd5qQ6f
cWl/qiKwVocIcDLgAalMbzKXvWboecsMUQEEJP8F3ORKpdUmD6J2Cfi625yebqUfQIKYvtpeu9gH
s+LGKoZQN4Su97l32cRmZod4jf47PGtC3rv2hJK6xJ5Kx+P5gs8iMuV970xE2sQ0SlAjbbvQYi3Q
LpxnLpQN+Q5rgAspZU9WZbrw9RYI9EsLDdakzjqGaXGr39Psk7gslYILBAUk7TjNF1jJZOQq0c9+
xqnJpMBUugsz7UQqrWn6zn4WFKtH15wqPhDeNzPP2SKoMWR86/RoDUaNwRDh2dqlaMOtKv42e0fS
I/oQsdNTz9KJEKtESpl/rRd6Wy9fTlXNTYc0pdhhNonertFvblMYzDK8J/w6fXIWRjiC3p4NnCZk
i/gW03gSdRZxoWM5gNcwVU2Ny7BrCnPgGvDyO2oI0Zor95iWQo8O0dMLx8mjJehZ6otOuMVCKZS8
8v/UsRt0aoyyhKImKaFlieg5i3xCtj/7nkokYwm/3Q2RaVL6w/QKxbsK9oIWCIsYzUAC5QNTIJR7
t50Ik1q5K8Fpa7NV5Ne2FA4C9izLJViDNhqFMTaoV2G7ArvJZf7MbIMbA7GqAiannjP/pfW7yFJ1
qLfqVW1mG3kBs2m5mnQbuGMmngul+QAQt9n0AT0vvc5xY8WSk3CkTGGsc3o3T5mw3dY8y4HhBkk4
XQnQgHAnS0xrqfhgaToQ87ekuSg3TnOrvRP8HyPcRwFWlL1NamWM79FJf3vFDaZAOnWqnUhi8Q1P
rsE6ZqWkC0YwZJzju8TdqGiGRWOdIZMW0qJqLg4ToFFFeGA4/TVOrwK1T1PZVAluzI4InI7+Yqto
qPXJ3hv4jruFVoCq52P1m2stzO4MBwZbA7DhDpPGJrcisxEFf4afocNkYdsRnutb0tJfudIUUuzI
vaPGUET8fYklcel4nrXwpsPGycE9B7Ml9sgD0IKBY0EjFucT5M7lRFjP9pxAYZ5V1kdbZ9On0So+
MrnHnvNr12fY7KQq/7+wa5JKnp/jiz7cCYZDf/l9usnik7iiiwK5bkGPqmVSyrmin2iG62jrmV3f
Pq3jzVkP8ATsYioP2yRGnF2k1d0nPhLPZDvHyQOk3EwjI3Vdv4C41/amPnsojBB4Vgx0AIXjaBwx
OCBGt94hTYNcNgS5/A7qRljtWusJpwriArjM8Gwq4edfWunX5bwCOUJGqMuW2osC3SSxrjkcMcmb
YuEKCbocji7MTyj81FxYpUmFfdBZ7MjO4tPQ6lUGQhJmGFPpKouuFUBxG3HC3rqjPzp2/5VIWPvN
e8ue7/L8blP2YHWuJ9hkb7x7kTIr7hQHr3Wlf4rxI1QW8jggXlrOd2tyQ8mjD10Xial2rdC5OfKY
y49D3A2y6BPrwgJemklSlxf03iqNDhGQc4Zx9NwJkafrYlkyzllqTZA9O4SgB96UwZL78p4rcxLb
tELE4RE+khpNOixbEAo0+vYtIiKqkmsFwjUeFCr0TabX5z0vjjyb0mv04nC0Bcl+TxHCxK8DRR3/
iicJSJIeLNajqnpQduS2epescN8g26FsybHWfc8CwcJviaLUGI6lARkrwSu/7e9IFG0qO1xCJyY+
FJN+e3HmHz77uJ4D8zOJ+xFZ+Q2z7RRyC/8vUE8QxjyBYkYnwRaTikzN12Bt9t3VaxewOnQPMgse
9fQaFHbMWg8hcU/EBFgw1vuIqVIi3atKQi/+nKY9u3tpDB5b+lGeLl5+Ah70lNwKnN5U1qOgPRoP
TPiaP70P1/HTykVapPb97/8oC5M1gJ+sNxbGtGYXtAIkbk2Gei2oQJTY8lbPUGHVsX6Xx7h6rfjW
aDhPsgrWIhhXjFfYk5usj88soFXhUfC5RusSMmNg8eSH0xt+xCBkuNRanzSPu17Y62FOM61K/RGM
O94fT2yO9GKhLwSPH2tPysgKwR+PsJUS0endowjc8YYfRcY9h5ZCRc2yU9Nc50r9rB/RQJR0qiN4
2GmhReAKbp7UrzaVgW29w0E77QuQ177lZH4IiYQQhcFDHE1yxerFllxE5WM+ioazwa/Z29WWf5oZ
SVNZ8y58mRgjvv4ECEKcWCIPY/ai8dB7frvN2cjZJtYKQEOtyMW2VOlfId59G3ugqs1R2XmxhVf8
l7spt/VCyK7kTDgYRWZADAtV/GOrOpcA5u6XvMrTiip83xYZpx1WXKYY812R6WZAeaxaunjYnwC8
t5JIugx8E/+3fJtnDjduGha2NiYDN+YQCki+GcYaezbJMPQapHrGqlTh8L2qPlM3+u5l6UaEJAmN
FVnJBirpFjMPtETCZ/QFWlh9jdaIgP+aH/ibuZ5+gm7DrQS49S9ClvBVejwUohySpVW8rxgixHZ4
DW5+a0uNxNPnwMFf5wFZpn36TLmTOBzwyuFaXP23kUYSE0xDI9wOlCvMJq02Vh57BZoVZX9cpoDX
n2lUlhU9fjVBsvUe/9GtcCHlmpwGQt6ZoHaInUpi9VYGDTRxh00+6whZWgMiIJekZ2WiYCyLZaQC
AZ1p00p2AKk5PnPlxtFhUGsCZccV3AnWTYsf2FMtkoOtb7oEd2x8E5McgwgcckfWxasCenlvYo7I
juTiI/WWByE4RbiJ+ZsUvfZ7SuFv37RsI8kkFw6mLmUx+ehKsZ6z2jWpdCOmre0xS/Vak565ZG2x
X74usxkfGsnjzsUDH0r/Hc0S/YyPLQOT9jqnzoer/swoL+6SySNSSjeN+js14uXyJELHWjAp6ZMq
zVr9RdJsIlirVbqSFgejK4W85zc/CZS0piK+GugJnvzfoW3WLjiR3bzaLG2a7XiV6Zy11vUZdakD
nPp3ynyDYsAzCQcfEIufC3chtLlWBY4sBKf/3LzjpaYb7SAMool3G5X6XKQFa1CpQJr0Ge1pYFMZ
Ie5XGclOyHgv9kpiM+27s7Cltro8oeB3vXDVNh3EVeg3DqKrUj6mfva4udrUPVTATqkt5k7pVKqo
eQewv9ekO16KHmXJiqmfVe8C/p0qrRa9jrhgUORGnUHumXHKztRQx3oBtbs9Td9ddJsOYwKt1TFt
lmaSJ9MZWKQvxX05IqAPFyIA9Uc8sLH1uvbWiaP3Jr5ZDtIxnOwTaXKTY3/GoJG/+MltZUXglWRx
NW0RbUc2zzG0X3yc+Y1xD8B/FUH3mRE4f6rncPP44/CXq6IIkZvukTNFrCHWRHj6Nyir6r9cPMTo
bKDBTpOqEvkHIl+sftyqchCyud4d/MfXhi7qLgPsKdwfW3cJXjPoBglT1EerN2Oq4E334DyB+ijW
UMb19ya3wnMenIACdAx9z9q9JZyBW1Zt8/exHeqQUowTQAUxXHBH8VTTU2RxMsV1TZM0SQIcqsLu
GGH9XsioMkvCcd8d+iJuo51fBVEkomsiMEQTBWqJv2J1byW20Dlgv0lYXC1xjnSZTpJcBUqbP3wK
3lmfZdfWvLO4Op/y75ntYZuxHKEtwX+PDDDLMDuyk5MThcVaTCBlf8uH2SRT28RKbidIto5K9pP6
r0/hUH7DtP385320SzSucLiv4+Qp6Kj/aaoq3b4ahR1MX1Xwnu1wCtEA+bteI/ri0cO2xQpPeSeM
fCtmUuaTQfK6lw6JX3zs/TVdOpFIlmOPQRTlPZwIKdLIypDtmWQTfh73xToMUsadodxbL8VUDoqG
fh1lom5P8Ud5dp1g1A/WbdhobqVBnjLwOKaj5D799k3qhna0Teiiva5x6UvCwbxjWkGxPhwhsCA3
cJFVDLKMFQ2GzGwkGTzSfcHbyxHZR0mWt9haVBWawduR0AanW+UztpHfzdTWQ45BeUm1PT0Zq6ya
RJaCpT0EMIxs5EEcuUKudgiGGqGpjqSxf8uAqY6+W2XOzM0Xt48SFVDPNuQRmpbiSptWlQK5PiqA
cvhFMrjVMUuLLir+SEpQzaPOKmydlAOHUqjBGo9Cq/onWATCJNELmIkhrs0BIsm+vGNMIWjZwtPG
opMNBdDkr+Sa2JJ0fnZ7Dd87cIqORq/lApLcDquzeCxWSLQy84sqeDWd6WXVfCj+F+XZj4rFQrCq
ao+MVgw0B4x4gsTmor7JegfAwCIWE9Kg+DXyXEaa545/LRvZEEkyBfCrG+WA0fuuQvKZNTeI2T3H
4AUNlt1lf6HPKUDb6JQBnm2AJiOJOXKVOandOSy85JnHKZyjV3RffTVtRX6qNVB4PYpT9lDksWMu
XfwjKF1cQJ+rZ6NQnvCwWpGjoLMUzCz+XlzGgw5zi7UIw/COhiiNMeVmBkqd5iPjE1vcBbhgyraE
BplNUYOg+c2/0tyNelDslkyP7DD+rQJpoAzMz9ukw7HoHRwsm+SnkcDWKMMEky6YeNDQK43Vrz+c
bZJXN3CMoAyXmmGNU279oWuUZBlezyTj34RHLJA40q49VKROKL1OPbojcVgSJEKMrCx21tcOh6D4
ErXhF39cibWUGTZ/biINdC0zHkoDC1zRoXxo/5mjJecRzyE1sxLrOIqIJ49F4xtMkG4LGpQNml3X
H4pBKR3Unlo7kLbFx6lMwkJFi30HzB2uSAdKqXCjA8BHAKZUyA+PUm6iOigqqO9a/OO7rynvV1sE
qOqk1T29745VmCpmuwVBSNMz6bV7LpUsMcK+Y3X5Pn9YqD5LB4atjeEoLL5c3hbOSz0+3GLbkEQC
aGONAUUCGmBekAc8IBQX3APYJHwF7+iinV/JpAWot9wxIXzJ5AGFfpHWm0w25uJAwp+Xka70Vdp5
AJ5XWCJSYTeNaoF+mebQGJ6MLF6XZAl9xuJf9GD6buZ0rTYVKU06tEwsvjwXov5wGPgvS93rFWZI
GqCTv4qkY3mqx9EnqGoquy6yU65JWhu+/30exQZP8rAwrNKbFusn2BjKOOUoorLiNCBcNutvEQby
LcrXV1a8AClbVPBJ8Ed+dIv2V4zICife73jrziXnWtpML+ycBOOjPcu+hFBQN0WSD4nmlr9caLsD
MkD+ukIgcB838HU4jh+sb/kmEnYEO37pNfbNC0eN/fY+PkBjK3PBVF2tC1YwmI05/pWSGSd/XrXk
0ODpyelaxRWwfZUU46YGgoJFodYTQXo+Zhg9ExNRgTVEXoTO5q8qzAgjQooZHLtBD1nFjKlj2x3c
FM8CHPDmh+DmMU4eVcfgkVYTcnBLLgILf7cIm8d9ZZTwfM56X8aMDaIjing5rntOUQODTROBhBc6
3eER/YNQQ0cezQ/hBTJxfG0Apbuvq6UBawSF5ziu8w1QKW27lx3KXP5gZookeAnX1rznA9JO/KFb
62UqLAIJdy2DSdhoi+9o70A2LANzoWoJEL59LTf1TVE+HnsgfU637/ySQuDy3uHkbOE1nLWj2bjW
u/H+rnrz44JeoWq4kp4V0B8J0P+MzuNGtuLM5y7hWa2OtRN08XEEc/1LeJ1Kj3uB+4brAB8TYZkg
bbMftya+b4DfxtKXZxLFmFDPkv0OmYHOwExWCiMfLgw/Ke4ZzkF7IVuTgFtOgFrSfe5SDNe7SHBr
nBAtT1oSl8t5bKKUNvRa4yG34J8g3164IkbQwFC8KBr0nthUy1Q/QI2/0azGf9DpnadXCrt/sTU9
Ry7+cqTBSN/k596dnmhpUwTDCoReejuVOWa5d/8FM//E/XOTZw9kNtKYt7IDpf93BwgTQ1MTom9Y
mYxjgtPxZb+7l2D04VAmlZ8uPOvg0snA5c1+wHC5+UEn7Lf4ghKiadHcEma+iF6HhlW/5zrKS2ss
9pIzY4bgmn6zE4UXvWIp6FhRjngGQE0SXsnKtTFeg/VpuFXmbbrW39uT/5OhnclZKcDAD3TZ+8Kw
8GbGOOCg7SKvK3G26CXi2ognKOWbPVw3MeX6ESTev5xH5K+knC++sjzsxmjD7RiEWS++XJHUDBPv
YYT5zEOqBktZAkpkflroHp117B3/k3MeXoTezH2zHyrsLnKLGiCtY6Bz/XDCpBMvbzANZ/ndHo/j
/ZcwP4r7NUatgOilKCsOyrgeg22kenhAvELN+xzmJqPJ24+lAOViaGlQXIHeQPfV+M8Qfx0Io7tL
ipr/CxIHF0KsZjcnYyD6hphENvM3XC56IaY9y9SCPlxy1M5MP1AJNAo0tv4PnWmv3AzfrisHLE0V
c9iqYXfkDAmjDmXCydDAl9fSbnUBfWDilYCrOrHzt3IJOJqmrZ6AQYgujG8ZXzE6Mt3TN5y+GQim
29ji6ehIbXPhmJlqyXp4qWAsC7YLX6kFWOXKz99J1gNlUlAKCz+D9NUB9QZ9AY0ds6TL1ANBaq1v
bmtH1GMfP44nEJ3iPLvBB3AlUAKyX9GYRSzjahx0OvsexcECriqqVT4a1cUC46dUfiSouO1fTgBp
A36Mc/kz2j9IKSzhyCylcG2OTrqN1f0rotvA/QttvaYscI4Zj8mDVWR1JKEg7knloa3BIFlUiD61
Vn+B05cyacHmnwP1vmbrpKgzGJlR1UbAYJZYsMKy96x/x1w9s0uCoTq1A0zOl0434vgdM1DkHuOA
9ibyiLxnMUxbNDOmHHyTFL8yzF2xgJK/37UBPZAJEIc5caB+Du7o+TJdbAvTAnwliFTJ6Sz1j/tL
nHRPl+Wsl2ZYJVWI3g+l8zCXA/lUtNYocXon2oGNSam7AjkJf8W6DCtioBv/zA8kzy8feiSvirc1
UFTGGDH1nu2QYKZfKFy9lsBL9mhMhWPCl7ZdQA68AJLTgI0jN4UlnSYJNxexhdUSZ4qfGZi/p9xd
TJzB2TGhLN744IsPvgVxiCzGHwKtsEPjPFX3ozCrNYbxcOas+8cpis8Xz/kNPSRaJdD3mxI29SM6
XVtfw6Qc4F/8olcF+Vo+SEpu+1obUZShp4QosZEhncBumqRXufwLzEdAHhsVp+29q4SmkmsfZkgg
8tt9/qQPciRhiPWJlBvwbYbg9CdPIw2S8401Ejro4FcRVW9KrrB9JCkShuVrteF+qJNsL3ivGB8d
w4vfYonj7en15FacoPKMeGVqAtDWJKYRWvzNhglMl5y424+jbCTXNQoZKSudYvQ1TVHdkr31ONKj
N6wlHJTSyTz/H5cF81tTHHWBB49OBXJ+ZEbFxmrc4UcwoBgoSp2UgILtfirEa6+K0RsnOCoaLkJJ
HSeC1ccRs9oHDYkB9a0K4keCXWC9wuoJU1as8paS3+TTxrxMtHTfKp2MXxBWwcfAKmUMOE9KpEPB
JVWoYcuKDiGbh81TArF9iAb3fgoCTmImDqqY4KwINW9t27Q7Rkt2uTuP46oBVZPJXLtHTO3QFX3I
AqOTAmkFcyb12PXOSeyuv2D8piMtmmyHj8BaM/D66SHtcdUvgausdD00lLwMI127I583czIbd/Mp
aazOUwWJ29FSfwY4OuT1JYzbz4acgu9qDG9Z2JFliEedK9yu16lI7zUm1AORZIPK+mNcPnhwkXDj
PmAqEiPZRG0Y7JLg38mHEXXByM0b7gMNhGYI3731prmPuj3dOJIgKDDkTcdjentw7sxg6azx7dDC
n5My6rTnJIEE0Hg9rtsWZKfyCDMMG4s9VnsAXk/LznoI0MjkkPUai/9+YIHfX7gS7XexKw6tAzGy
uLsbcTq7gu5QVlskDZ5640SsLgMg9/xTYDIiQ/Fe6z8XmGBebbWKTvAmDLym0D0e+ZDIituUsORy
SDGIDX3UNoXyTGB0e01AdUANCDQBACbglbUY9F+1CyrKwRta9ofBm7aMkhjZNaNuRdld3kp4DVwK
0rBvzhs5g762fi9QInKJKYWvaDI3vrIYyjW/5JcTya6CeExWOREmE9BlJHtOFAqtM6Yi06Gudfgn
DBAIvtaUgdXq11bRQ3Civmgr01XBbacqs4Ar69yyxpssemqntasX1Wo7LagaYZCpWR6FZJ+nasDN
g9e0I03uWeK8O/ApYSnHRBv8FkS+xXEzp0Crsx0ZHXSjmKakF6wr94A0QG68k9JkhdYeNaF4YJDH
xgo5FRl/NoRAckqTWxeItTdme+vUVPR2v+uZuddRx0Qugq54/BWZI2M4FKSLN9Dcbu6N/op0y/wf
AciS7Mq4AWhLSaLlxhuf/S85jH0HkwaHtlkjlls+fwFBUSn3XBu0ly1eyvpzmw2dMMFPlm2XYNb5
PkM1REXmNIbhWPs4Ofi9bf3TqcTU8EaPVB99rWaaRYbg1g2GbzLkIWrCuWZ7Q/EGEciGhwBigcuY
5lN4iCNDpwc72TrgfPuIxlcrkbD1ePQmSE4d8xjGxrUO51QvcKO30UAijHnLOa/M0zulG3N8WKmR
Mw6xfLI7h6uReDtvbAfegbr+d8sdgzW7SJVoxJZut9xdwR6k2VkAZEkKWKApSPIw+Qt0QWyl72wS
sXLXPqqYPTL95yRWRmG+h7qf5fzyN+gk7VqVZ9bS4su7dRSh0uiV6Ixkfl4zR+ZJkRWA0ZJvYzCY
CAnoqwCtTnRsoGKHl1HZDUHGe5xO4wjeg30ep/lb3lC9MrqMdRS/B3kS3ZtmXV5dxQm/deIBN/k2
BlIy4sb0Ye4Hxw0tLw0/Hd0e5ushJPWuaclxcXBrkr2O4hRBwz2bo4yOjii+53NVQyfbE5pCXsyP
q8+0dTHFDHYgZbHBA9pDX6rwUH5n5XFdk3F1/lC5BKamWR3K1XZddGO94hAkrR9wF1JwF+6OYnRT
fSQudHlCC1GXXTMUjfYL0qGW8/f0oHJhvnTb7rBPLgHSSyHQ/T5xX01R0Yg0LK7IiQRN11/XDjul
cYftcUrLyk5woZK6WFofQpcN5HjJ8dRrrYjDQhRavz608gYvQJy1MVf5B5GxnnLHysJ0Ng5Bqu42
cvJTMV5VaEt48IEeHJELhseiKlUF+3sleKwukHA5G/2Hm5mxL6GIk+oK+cp3koiJ3FQdkTqm88Pf
wRO74ibx1oLHt8oqZobOU6DyRnrLhIGfnShotOkDEtZ17LMc/jiMOvrCmVh56NQiEBwFHyQ4DTpl
IFpKjctreXlIh6tB3JUOgs0vPIZJYFabpC3ueu+BWEll/Lm0PC01AWQFKXAuEabYAA0X5EDNzTku
RVvh2x+sQgL2MyplHNI2/kOvcblvZgWg4FPBYD/BEUjGt/ZI0Enk2q/voTS+lYP14st9M+VuRllH
TOBrsYqfCXQiBUPQfW79096aCrPL0N2wu0WXEfxUHW7oLW/+naWn5Eeq2QfXrXBjmVIZpJQm+BIu
rpDGazIYIr+uTSCjNOWx/U43D70CfNUsIET3KZBK+sqg8F+0W5yRGFpvS+JVqOa4dV3qs1z4AldK
bVCn1a5cYrb0+qICyHQb1QuK5l3jVgF69igMLO/D7gcdqGzk+E7fPXZPOKvL/wEMwcSV0RTp+6/k
er4KJUx3iibRRRpZKzPC/MpY0/7z4YqugjaHCBKwHyzQMXDOZSRHj4gmFMvlCWYUzw2q4kqhu3iA
v3Va+0Iuwqkr2B9CI8PF0pMMi1bEvbAyLfNmIWUsGkboOX9wXkfwpvjgE6biSWGjoiVhYypfHiRE
vfV85cOhyvjSXZ6J7Uz/bWeGfClqKfIkvnXV1MIUtrIqmhMHA+q0U6wZskxjQlOX62KKfclRuq/0
gdcA4HYvdNZpczslj2F48KP2HGc5p7zjPltfWdjnTM90kdWEzmPxfgaTsGgmUGARGqrHvrYf3G0/
wqizlTbnQOIy/LVw3Nz45XZbMWlnIQXKHVElo3xqzAKpel6Oh2bfKtjTmVI56cgzxdRAzr/XzMnK
9EnsM6GQ2+xBDLKq4xsUxQrkr29Qm1fkOMGjZkuKQ+yY0N7j68kWHiYrQHQBdbF9snqjGJVx/Kx4
pn9qhXxla8bBGpT/XauHheOmnFgTwTQTyUEibVm6hYKhXNhcWVR2+MjItm7SuNiM3QAkYvKPBIJa
y+tOdz7tN3FknSZd0Vqj++H/k4YVae8vBy0C4QV9WSJ+RqSfcjUjNltzaMn7JPNZGtevYp/IQExP
yXSgAm8UxR8BIL5hjOfuMnxBFpMx3rKoNiOKqU/TymX3MrLuIPKKkQY/IQT3hN4myNeUg4dceCyJ
SnrQZK/e7qRZkTZr3L3X3KmuZ7/RM7t1yKY6C2MX/Hx4gOHngfom87PWzjVcdkCQzYoTdG8FNnOS
WheFiDqcio/HP1QihxnVDlQgbftxus9If2atEZOsS5rQrC4Tyh+x3LSPhNjb51IwxGtv8AN6qPTT
kAXz1+kMFy3A4Sw+brnuynqD4LClJVvhm0k2GCnN2au7cJqGt5YebBzQm7GBkfi0gHzhpbDUHNIC
TXO231rTG9twQX6SxoCnW+VXpAdVC+aGa+cVU+BH+mKTMw+IxWczwv8Sy0l5/qHR28kPMr5hmCv7
YymVIYzBijqQFQXwS3Qf7PMdfIV1sl6a+4H730I0aGkWO7td2sdDRO7Y2M2kGdRtHELB4o8EDY01
Mx0Tc/5mM052OyGK41Pp6je10iDHHcELG5irF48cyDfEm6nfD0gt5SrX95Yg6HGE2UhRjdb6Jir+
6+h3yz+HCZ17WDUHH99NpNqH1zs/rmJkKb8PBeAM2uwWypDAyK6Yy39dM/EzKlPvRiuIFD39OahV
DCkXEpe1wJdsrJQNPCUcDmWVZH0W1Bh1mbWJChqmeXqzk8zvs0iWualzqJS/ZwkcD+ENQsma+Kmu
Ilg5ahRTVNerI2PKlG8HGLxQ8EsqNLyDeCszYtYXw4B5m34M0E5oq5DRLsUMRVPF2TTODDrvm1wC
V7OXZtjj41Zw8z6yDwD6tBZx16QWQ2k7Tjpk6Iq40gtzR8yWeT2mCa4spYDP/EZWvsKzBqClR4D+
auKWdAZv6GFsmEBlX0os6OQj0zrih6uFZ4Rsv/m4ejWxXdhQKcQQ7JFq/fwXVCwkVk/JTqPgn4/c
NHAQs+RBhRJm+oSPhGXgu66RQ4kDuxwt2xpbl1KFbDnIAZaWGWxxVaiELXuw3krOIgs17BmOJfWU
BgTpUDLomDwOvFGAJeu5TwZdJ8uP72aPrTFLtxGbpSIvP4njNv+QIepc+Il5PSDrJPVYz4mSYx/n
PcWl9ziPuiD9H/uHfAV/tHr2nS+ulctQg9D/pT7NdPriN2VIPkFCdqe2viDlTOkKcLr5UiOvtKy/
X0ayp7V0vjcOCiDbJbCroqKOW9Uj7abZUVhe1bvuKDxFPRfJmARHOrvA2gwvS3AHTuo0iKb1+96L
6yXtox1P26MnJb7XpGS2/qNlllhznagZ+8oompq/1NCiDPI+EYiP29LZxWGHlIXkC14QQC+XJQL2
U0NMeLda/z6VfeVI/9lJXhzvh3yjonQrtnUh9ZDoXd9fvcf26MlwuOh6SjhKfkdiBCtRG4oVl9e7
od0C+/etBMx5sR7UiU2cw+TjVPKfScQdcfkUaPo/bUkVgNFQ+yeGMMiNoJXv2Xp6ChCbZDv6wKtp
m6AxpgkZuylTJm5SI9J4lJ45cjH91/jwd6kNXZ4xGauTfw5yi28HVoPNlgIOCjyA+FwV1LxXgf4R
xONs7kz4/NV5O9cCoLe55CyLCVmmiSwmaD/UENgu3ZWvNdd00miPYG4fCGZV+/xiPv6wCiGkr+gJ
K+IAmUmpZEXJMcrXijKm2g/iT4X4V+XkK39WYOfNjgLSpjKAoruRJxzy8nk0E9Qt+e1DFt3ttIwq
14TW3gizImPmy0jMJ6ntD1LoVAYVTcodFwedQKtAuIx+AgBNfGVH/EDva72yPM4q/i+gdjJJ2D1c
fagzD5WzjCghR4JqQEEAPnp2CJMY8bu3/JKrCKe1CFS0fewJIbO+3qHEn2ybkoRoHaGc7eMG2qrJ
ODFDlVIHwWNEqsnZD7ME+45obAjU/dSVmSv7SeHquVl9dilSslb6ZYEQzRUngiIS+ejLxsHNK/ig
2vjupCIpjYWeLvp+2vv3Y2e9QRoiDZa7eJwwSypVG3oUHrMsCeFmWk6M/uGOBUJbI/iNBwVYIOmI
kTu9VKDD5T/rRyAcbriP6BZlIga0PC4P1QQFD1vJxGpGz3zuTZferhZUmBTJx0GUmt/dhe03GPGR
fX7DXti4l/ZpDG0aSoKVUX4uzuvw/Ee3c60MXY+bbh9uj0FvXxAAlNtzRCxMQxZvJAtnBpS0Q3Q5
bG04tOk8/XdXi4rp+q2nn5dIsWGogzRqj6A3zjyQ6ZJ4nxHNxXNcXR5DsVHsknU3x56oQlak2y+L
VmAzfESSZ2l8gJsHgLruF/nnEPNGEDmOdsyCPnlYc10dCswdGeW79zY3YveyDGleC/chXmLSb3q0
B17SoVWIkG4A/cDNzVlbLzBk9maTTnvzq9JQRkyeiotvig4qisbPLigTT5cWLervaQdPka1YcY9+
1BM7pqlgS829M+UMOqmURo6cDCPjGwlHKYMxr1xUMjEv5VJf1vudwi/uALujaMMDXY38mf9zrHpj
snAmBj1yBuYvNFyCZGDMUdFuwwPsKVDMfvFMXbIpQ+zVvwAqsPMr9Sek1HofvZa+RLY14xfNRUiK
7cZGN4/CL0vU88L1avdrqMSFTfoQQAbOSt+w3KMdsIvXaoKPDZtv01Ht4Tvs+Zw1uWUnmvtHijUV
G09NQQGh1QgDCkeXdBTadKipTq8cHYSXRmzcJvXLfYnyBGBpCFct0mSFmnFdwAG448raOaZRQgPD
akXIz9MfYugdMkX8DSsqH7NmFuOsfkJX0oBh907VvOzo/OfbuTw5yFJ2GhVIp1fCwoJDj4yAcd37
t4uMxzsWK286gYirswD4B4FB2oEp/aEfhVUQJ4xIf0lD+QUOsYPsz6dj2oscOKjcwKvU/6rS3pUY
hd3zDDYIoUMCRTkxhXqeAnhPxY6Neuao6mLuF6LbY00Q94XXz2qMyY+LRPzxKkT+CEQbIg+C/DOV
vKrapU2897BITD6GVOnDmlUw14RJmsDJFK6gc5Ie6H6MYtlVhyiAXOjYk80vjxSyXG8VXX2wgYt5
DQqWCC7XXHGPNcbMIZiYBSYp6VwoPsSBQDZkDQXag/t5i+n9rKN6XnXz4ncJ4VeIlBR8gne3f/1a
ZYMy37pDK2nwLUoZ4EUklx7tmiJegr+5hO9TrAqrhLVphLD1ktCpTLx53Wq7meomDs8/gUg/r2xx
NDcQFOYpD2JPTexPOoV513vMJGgryQRRepP6zDVda1dvjHNz3ptySehJOLBNzP8jicpdTQtlHeVp
vp/Ho+Ve1qtEd54tzIbvvfIiwDXE7itlOT2IxGbGyq2uJYj1kK1gEHcT41ENnviyx1dw0JB3oUZR
n1ewU0RIv3Q0ePRPqa1PYe++/wUdCXtiAalb4GJFKrKv4QWlVbP3pPsChQly1T4Q1jrNUgkQss4E
/EbYKzm80ypRDUEjpvNDUE4F81/uX9u1H2sYk6Xs7O10Ka5If+m0UQxyWE+HZ5eDoVdJ2vxc9yUa
3rUtn+tdnClOqcFw8fin5T8xuiryFZfjUKl/gxAVbizBod4DCEQ8G9M/uS/V4Hdpa9ZMmLREEK3d
G9sqBn4LzGmcFiM5h2IPibYjlDWUnot41jSerclp2w41cgxv3wzvtWUhqo3KH56yzNfpV3vxhNAt
K2E9XFt5LEVR2SanfY47omw8dF4Dh2k3B13/Do0fCkqr/AHRI/GdUTOsls1RjHsT8DhGYIRwDX6a
Qad76P/F7BLucYwec/f2XnPbHXRHzWxrzv1ft9FZGPVAD6vZzi76s99pIDk8VPlcLynlnvmiPSIp
YAqW0uhu8E6n6IRet2sMq0b53ZoBPS9qzMthGD5Wsms4++c1gn1LitwPVTHeZchU+LGLcpk5zIhB
bv6cLP5PgQeCDwOr4evzTvbAYqjYAYl324vzNZp9GsoiKMEKxYo1jvIjVGBvBjnqaY/ky2oHXxkj
+fxcgnVP22zxudwQFfVLY8VMKrCOuObB3ORtJxfCHGl5hXYLKRlJrP4ZlGian8mQPrK8HARW1cy2
xVsnJOub/wbgNcz4TJrb3AGWBgdBM7LsJNQo+ntxvPN23Aq8/RA1Kg0F/+9DkrUcLZQyaPe3wYsL
/6F07xlhlk1xJC0eGGzh2cEa+lfCTlTjVerycon4k9dUvBdztUG1cVBen2cfjVb4QBVpft0V/9ae
5djIygoqG5DI1AOkf75AjrL03ZE/5BK2UNucMNPp6rQMdPoUda4c5uy6jIguicDxpfGPdkXxtI6N
B5IdOLNgBNrxZKCFq5U2srl3lTALA3IE+cZaHp/GYvZJDlaBOgiI56/ucne6al6FMw09Iyb/bneU
lV6VsndWZ7a2MG9I3xIjJ40gA6inrP5m3BPlff8B4IQc6kliqfpTI13o/auMJzn2wB1Ewkujv6BK
2vg0Q8kc4mjT5e2quU/2VTRElgDKam1HamPmFw3U6WNcoQjHNfMc+uRzvgloQpB96nlXSwWNWAGh
0L2RuOwmpkz0IuhDiJKBgfzIgW5jP4HKzTFl2aLjEocbHSdJeKmVnIVjcSvy9PD1/K0T8GOd1a+W
S2GOe6UCd/hTZdyIlT9DVK+87njO6TEYWFpeJ2WWmd8sM+KuYOr2RQNMmmXxcyj9neWICJxIk9xW
a1klipdKdduy7DO9wou7Mt/ad4fgU2c/PP20G1uHV1jwiUsaivUUHABlVVZKKPLGM1SJSBD1kxY3
lmPJAZcltIMzwwr8Vz1eJnCFwcgSc6o+NvQm5rHJIrhNzHj8+WuadBQiPv+HaBRBe87ShliqMMlK
f59kMCdaUnKm7Q4qMRKaZa3wrrv67VBBccX0b66/OClSKSHRhraCV0ockHT3KHaNLnp506B0U2ct
clXZEn8ON9I13+R8S9h191QB5PWOesu1SwokznrDNhPgBUFkAnugzPXi1OW1B6yxarEocLHm+2XF
ODV2ARrnyZq8ib6INq4wSPEe2PDlyqrih55FjLG6C7PxLbRkeu8TBMzI9pJ/CaZrMnTfW7ccXHbY
UiJblxkekzh2ozQQ5n5QyhvTqMliftbFHOCWJz3s9cxfuSNZBciUjk2NOYjIEnYJ0XM1TyaqxBsi
JoKTviLvGa8dg6MG2wvJtdrpMbbJvD8zcB6FBljsGzhSrkpT1a/G63iwWC+DftlidA+EQTcFt6gh
CDpBJ893J8YNSQhgwrn2nIH4dx6YeoKpvNho9h13O2gDEzA67vYH5z61nXGT0eazhuoVi3Ks04Zl
wlU7o2n8fsEAYVX0be/fkvdSCzzDRsAlqmcdyBUCNofRe5UNnj220cE2gnqtXG754PKyhFBwEI+4
+bqRGxkl+0p68CYiljk09qJa7gvb+pZxLjCH7RcjW9qR0UbV5vRaOx80yP1qtAq29r6fG7f+cg/i
ejZzNV45RZ4u9h4Y2BMPqolcONFfjUQuDjlQZU44jlrUlu2SHiApGQwtN5ZCRXcTP2SemU29PXIN
h4gRiEdbo1VCwcPSajroc+Q8MP88trHNxvEwTP4LTb+wB+F/CZcN4y+vYkJO0Pw9Tyx+mXIwUnEY
49ol5MTTTA+27GKenrewpBq7pVBKUQdGqxWeZPhSpD862C5umATrbPFnDYLd/UhVDTbv+CyCDHFI
7vmZHmB8S00zOiYCPVpbzkf4eqNaFVyFYHrEMCRNSS2dSSPGFWRxqkWalp4XFuhhb3iENKR4U9Xk
CeibGmz4Oi5ZkrH4eYYU/dn4rby38lNi6sEErAYY7OYNMVCwhUH/QIDNVEVu161AiujMMg2FJzld
2ZarrmyKUFXq9d6gOSd15dHtL9bJHB19LTPima8iRoIljZG93PT6/S0LCVuzpJEakggLH4v9FhFU
Dxj042ADo0JbvYZkVvqUTZtRPd2ErIG2QdC2fVU0IqmyyNesxmQZPtIPhv3PlZL/p0WC1nf2EbXi
rE35C1ia9BhNI7Lq+04ulWKVClpjstR8WA68Dzcm+QY7bi5girvfaANIinZ6m5+yS9XIwDG4mDco
bQAO9BZGTS5DEPXVhT2zk2AzZcjEPi7TuQ8h8YGytY6Idk0P3IHsYr6alMeS9lx3auwQKBIUHPT1
O7+GI7DzDzk1vsp77tVuxeC5EReuNDEHVGPrW6vyOE0MjKjhelftijCR+2U0TjcO1n+iUzV4mP38
sMcfv4R5ZRhcM5HX5XQJpeEHKuca2TMhsEHuu0a5hwcllpm3nUzqIv+JrNGrFpJpoVdzvII+KSva
h7D+GZ2W30zjgMh+zO8d8mbxT7BImTxhQcMxeIRsMXGGfuN95vkFAUOSKa3nNpAm8mSc/CBTErtF
xOJXU4ZX388FfvDzZXfL0RKEkbtnxjJspwMtC3T2sl3zwB7dM+ZA03ynQOuLZnHazqGTjf1KkvZL
hgMmnO2zr8p92YpokqVD/dfRXZG4LdSzbvtDXK2eYDo1IhdKEJ8uLD5pRtSzXscvUUY9x8P9t2kq
+8IObcCJf9jq8F+3fWHt6tAvE+TeELbRUKGuKFw5qMSaCm1RQefCYjeh3WtuNSLo+n8gyFuTfFqs
mUuM/jFslkHMG05rbdYLZeP69W8SjHB4VWbIXE9bwFZsMChekKeXPYMkAtYucoj4axH7UZd7z+Xi
g58R9jhrTzv2IHj2XIQ7ZRyDAabtHsKOR64VAEwMwU3OXt0xdb9rruqQcAtYSk/5CM0cMlZu7qIA
QbXFZ1voSO/nvIaiEKCCm+GYPhRoxuXYMz37YMyYNJL99H2EuvJ1cjen/DfcvLbcdMdF+PynD7k8
2N37zTNlkPzrWDN/oDM7TPTLkzuQ/1xW1NB4cEVs3pq6MO0gqx9mj0Ry3jcHlIDyIWqyBjhdLozQ
01gjPBP+MGG1+rCrwfJufQ90kaQSmj7uH8VbkuF/v6DO7+dmCHyvOGzxTj1lZNd9Wa8al8aPu6jq
qrXhr3aL7SHkqOPjI/jQU2Wqt3ET54RuXiqlVyRmE10qIdLwvd2IfA3W78HYGiGwNvYgHf2jJgW2
eio3huiErNFgcaQTlm6YepboeF5O86E9LKu1NYcySemo7Vfr1EMdt5ke4jS0fVz2ri5NFhMReeZp
Mw8dzkiDcQgB4h9iyqpFFh+KnxLjwX2OpaUdXEMoqlPpUV+W1CxsYet4ZAS21wCtGlBjFtfOa9Y6
IsQ9qHKndLhYc4tOTKOPn78UdB6ulLKAG1WOTB32n0l8syO32om523shLVnJnrrztC7xHdcW+6x8
D0E8o5tNl4vGjO/AJObBhIRVO0mfGh2aFL5PxH3HAjAMCSuSf06cQaC1OzP82n+9L0usrPf96RT9
CY0ieponvsORpw1KfTzG9WW8FIXDABYp+k0ydYAkwu63q4VPE1BwDlYJSslUg9GzJKc+hchvj2pk
kbTOI8PgQpdIheKgKAMxNe16dCSqXDkbxzqi2Sq3+lFJ9QRo5TKz1AsJTXmRflNnskBxBsNTYnh1
5ebg5IUtNXw0c0W06KCNhg+lI9g0DIGcfhvt09qKJKjqirOMmaAXjZWmp2sIjvCEQGYHg/IvtJpb
B8H1muI+wpFojkSVeKrXuDeEIdNzpvJhs8ZIzM9fJDmyy83CEf2e8sWfLJs+dKRo9ikP+n62H3Cr
Kl0Ly3sX/WsNwTpJZoYxr9+RPlA0aCPkrBXO6NozzMHIBitDxdq63kL7m0Dgvbmu7evE9A/70O+8
RYCo/pDE/OMsOHfXFTAwqYFPue2icqiAD4/z6TIkHSNM7Qgvo378LnWlNPKQEeLzXNzElJWKC/Qn
yVTuLcP1ki7oiKHAPE9r7ssQN9djK5q9QDDBMFnLFR/t+iEsFoed29CeuJUKgBsg+T1ZYz/XcKz4
gLLi3BIFqu6V/dB4NpManzjMRDxYUiodvUlzZ0MZCAtN48/Ciqqziy6giYCXeooZ4aony0fTF6Za
2T8rqsM9sKHZtH2Y7Ilzny1joSg4gDVtyE46JqJ8DjIc3T52CKsa+nA0GmaFXAMsTPh4AvR0zNSj
gP0y+PbwDnUnQJ5xuGhJkqcTkxHQApqLyjFDAEvj1L8ay2sv+6oClbH05VdZlQOULS9JwBZF4B1F
I7rI/ToQ5ZI5C9PqFe79j4yc9X+CbdDWSgRBTfwqS2etDUy/hgOtyBP7K+U+ftfiTnDVcAC0xGzn
SaRmjz1WsDcs/x2ZK9LPCSeHv9p5EaerQYHE1YVW2FO90NaFo+irTn21HrQsNFOWjKMK2XGmoclR
OHiJnj6/G2f38SKRRNnHFNkZieM1X4IfmKf7eqeGy7WULj/qcRKcn5MkDcTGuwX8zVnW0Hdlr7OM
zSMBgKo6mqGz83mUSC4ygALBCADVtGzWVjHxEb/ni6x/hZsNcOwZWJhfDx/ht7a/OjNtDb3RV1m5
+s57O7qhHoSOzMuNaJnGR/WH3n06ajA5ctsNm76+9gbBYDxt2b3z5fpxMbpvsbt7OCaPSwQzlpgL
2qkMP7szD2wTL4SKM0Iedb+xQmJNB2V4p0Hr1/BPdWFxtQmcbeWGt6AZiow7JlbCDHpVLYH3Fykz
qFOj3mY2vBpnpD2uFmwPxotzI6uAgRi0aa3HhzQZCPnQUi+ku4ithZL80OvWnZZ2qRzLOXeuSohV
u2oVQm+l8y0FT8xFhn2/Vyj+7lmAY4oKxYKAUGwYS1B320OEBNkUA665kY8Gs49XOmdv+xRWbamf
akBK6IZjpbnxgk7YMw8RPosDzAdhNFZ2UNfZgMNzN7hYCU+MNVHBLLEBqnrLHIXpwMrP4xJWnyti
Z2vCtXpIYQ8w7m2qMRb/y/qNSh+yKJLocdXnJi+1MW4+QKnBlWxunUkS/tFI2DuPWsN6PdEr02fp
Wu3QAjY52atZJUVhPQGYAEk3aUwIoqNtKKmS/6iC2jBEc4Be8KvVres1eSqVkj7lVYWbx+gxbvU8
+RDLAJrFFXA1YIpWwBOob0PP3TNWphJ6MsaRcYo9GGqfme9WGEi9p8F87aJnBRCPBNibQwVe9KQq
0JGZNobUlQdvKowjoo7b1mCVDx+LDifntKa/8WtjxBoWPVktZIk1z8rpCWRyY2SOVcDc/sKdFScO
HCsSam8SBrCiskwcIa1H59+a1YCsP0T8FgwmED4vQSBNcvDz4iOhhtXWUijoq6Hk4IQRx0EvCjHL
2K3EZ8gUGurDYK5LVh5QHMP8lG/DYhgjH3P+6ONjyCV1kdBLjnbRWONjx4eQMt9sKi0mv8cwTbsc
Cu0ECQcN8coSdNhEGWx9KAJYRZcMzpPMUer7UWBW6ElpbHUvMnFje9wNUdEjID86/Zub4cb/ZOIk
zyGNhMxeAqfEPY4aCbWyEooEIlG7an9Vbkq3QaQhTqd655Vt389gpcDtBjQjKAezQIPkGH87OKfW
vpbj6F0q8gsS+HnbsBvFISPO5qcCYL9fU7CxSxLZHJKfB8+rcLy/VZ0tyFRyy01v4i869XphHZlk
i2W4vlHa15Tg8BAYGuCYP1GpSJWIU2yhZAG2sMfwCv0unUz6+MTugFqjMtGdZRUTLwEUtiExvNIe
ChwfOnkwAr5FtezB0z6004ZthtkdRYJ6iFxYR7nfkOeSO34jDK8YC0Ur3JvpJB8RWfNJjCM8AbFP
ZCiuLFeHH6n9SbyVtK5o2d99BBix5Zx7Vwj18aae/dCbwOnJ/iYM3abj2OF8cvjoipkastqVKDtK
FbLtS1VCzHMdr4sb+Wthh6FMduJq2eZjm8FwdAJhAUdITobcknOFUEHthWXCYcStiQvKKycubKMr
RoMi6MkpCvWZTFg9KeXbfpkQX9GvhfjYa5gea2MsQ/V5Atd4unLfhYXC1YcMckjRFwKlIcQzFsmk
b4Y91hHCubLTY2YJU9cXPFiWmWifZoIHPuKDI0pe+cdwuLBZuVzMjhlp3G76em+GJ6RfA/oIH2oA
aOX1YykN3g2Ohzjb4c9yfFTKxJPfIZs2bjD7jZ7TPq1iRHVTkNAO4C0TNDI/p1lIyfq2RIVVi+eG
KYlgUh50BW4Q1KU9fjE5tgYvDzFmG8mZcLBYU4G8/Vl+UIIGkx6O5gkq+AS3tKocgCyYimsCELyx
dPLsDo7WYbEL5Q8XzhP+b1PiVf6hYONpV5hlqWH2ZkENoVZFrxhutXKdWZy48sWU1e1VbDGwfReQ
jabjONQpHShDROhTC0VImbeL+MSyGQSzcmwmCw0PchWDlb9MGG0QpB5KVf2/JKr/18IsWXuzCbJl
Hx24/Lx+7Gyrrwf1V9n+Pd4OesFm2DRwpE0inlwg/Y4qowJ6MkPcCn9t4vSBnwt1E9MbqEKiQwrw
mVIFzR3mPEoDz+c1Drww/wOuTzBZcQy+nd9G1YA8EA3oaYDApaQZv0IRjDiTaDy3cAGIeoWz57c3
GvCeqMIv9zBoWBABVbwKnUbq+0xO3mWJX+5h2MtZlZLMVq4DCQOIq0FNrorsUfCQGA/rmM086CK5
u5JDm/nrQlD5rLIF3gAbYoRh9CBlmL+tknGj4Ak88uN32IBKK/dez8IW2DHagSq/674ZDtQMs5t1
D0Le+iPYeT1ZquOYpOsMj7OXGd9W9bCEqRX5FUaDag8aBOHDHiD2Mj6/xqxNwdLHukdqlNnGdMAE
dnqkp4C82PQgvAmZhhV0uGLtt4OkYmRZGdNxgsRqqLMLVFrsvTi74PxWOX7msnwX9GvVIqI4q6BJ
NfCojby+szChhbovQOEh+PVXlcP4SXcOQsl1Qb8UBfkBke5fNT94NkxdQ+lQ8qtXwXw6Q4bGWjOZ
XRiuESaf27kfHCIMufStIY+I+4sr1yQQ1XNWjSeiTsKgdb5WHBkvXm09uawSzsstnfqg0WlhdlJy
aWH+h1NWHavn9z2IVZ5MDODd7cJHHsDjT2Ozg8zZ4oumWtuoj2yht3wwEK+mwboPFI2XYoPDmKe6
j3syWDAFzE9rQWrgftC9GOfPFobfUZo+G0hEmH1X8LKhMIyRtRn3o6JFjU7CukMsZLqoS/lQ7miU
Dt4cOJJEduaZxZK3/2XzMkUF6COKbDKJWtEaZG42mMQtik1CwDwDRsvnas8LpYgjliSnTX6ml46d
8et9P3/3uwnhthMDlzijRvDV+g7wVZz2trMIsnCqaiC58D3uhOi7BfZ1MSv+OHoGmxrKr8Nhs19H
57TgbXlrwP/Ye0uXu9R6+7QSpAE2tXeeRvfmLxNu3xfOQRswu7VUFG4qa+RCJc9kMsfOhdJ72ZIf
n0yBoMEam0DRrR+5JvqIfv08wuU3enMyEiUr0heyJARYcP9RtC5kkLjD4aAaD3dQHD+Lw4QHBJQc
XfHkin2/KRScnB9hjko13iKCdcTgD2mmt5gVS/8PsdVibFH4CQRLsRcoEHl7r8+Z8l0lmGhqMYnV
ucN83gFs9lEyYXczBAiwKvGz0W06yYT8zKwXhcZn3eL8qCJgoBA/W8Qy9C0iPB7aEMxCw8uFNnug
aM+q/NlJfQy/OGeRKFEgJ4j21Yp03HCtb3EKcqMecREW2sUh2e+Yu6f49Yf/xyU5bxlJGdpQEVUj
v0yUz+VMdyPvf9TPy9CArfUPUhvBsETN8Wj1W9E2tKvUFs6TXKGm6Ief2cIb0zBsCn7oadIpXNMv
/RpvJzIPcww0Ai7Xw5B2qJyfnDm4xptM/go4lWo8N8RodZ3/af+DCy7gATX6SQuYyMfWC01bQErc
13OZg+zGEaNk5/Soh3I+XYt7fByz5Odyi7/tGos76gpCAlmkQ84ZoB5MjIwK3r6CMCiFYfj+ShqR
nU4Tvt4hmMb8ANFMnwby15+qU5MIKqL5iGI8sCDmsMT5WcCe/+FO285QiEhdlfNAYLEfXT/tn6wS
/2L7jVgR1I/wpTmiBI7ZPVkKzmUnD6nwBqqpdLzJNceqrvVpCQWXl48N9jK583JqZ0Vme2xy8ij1
vfo5qYG3dHp8vdAkcdmAMsfGvdylKMaVQ8/kiS/HipXOSkvdsfPk8SQ9Isr6xvcYRTHj00lgNvEa
W4F48fOSDVx4kX4Yx1nqd9k4vlMMh3Bs0dAlCXv9AcWTZr52PdhRK4HhbvtJ+m2N+Pl/SfLYJU79
u4glABrr76SCDxwUQIMQwYOTYrkFgyISbC2Y4ZTspPQ7MVMIaZuipP6ZVQe04VhnOgzsjF9kT3fH
vdwefIUq+35j9HSK3w+YoJFoZvNXclINZVeQtVHVJIcNudR8oteohTqJ9rYyQSF4TOwjZw1yMNIz
6zowQ2iDNDifdRHi9gKOZ6BK7zDf0DALNeA9yHcJEWGXVWawTFJOXE0c3xRxvoeICrP7SLOFGBsc
ecqiQnYZnplchy9p28hXEGR6BRcPQjbjGPxbbVRyrE/ziUMlecZhucoTJJVUS5511lUBVeQx+aNq
7cDia8f/YPi6iKCe9VCWpV/PeVkhIARJw2Phti0sWkyS55PULtnba6aqttrRxmGp7ov2XQbXAAbD
q9RjnkyhcMlUpfRveT2ajiUMbPAteNHfipTYF39tgF9CNsYxqUaqW2Cxz+Gotn1MU1WGj3IjfcAH
1K/MqKBBSx6Ctxhp2Vuy3oIo7Q2l4yZHj+KHecbh5al9xjVDglptuZ3SkQgv2x2uUp0PfL+eg6U6
vezckquqC3U7QVWYPp9zd8dM9ozSB8in+Gw3zqUhWcbzjlHm24PjTJ9zEhklvJ4GvsNrPtgUtJcJ
OHYle0g4ZSZ4cX0LB6NSewmf94w2Cg0oITp+U9SBilTlZqyh5UCPj0FJvps7/QuEzDKT6tfGkCNS
5JByMn1SlelGURZJPoYk7cPISpCVuYy2HIWfXPTVcE3dfOtwnruWFWBu+NWVDKV8K6Ek65rRjy/m
AtLQyaRv+dWb9Yu0XRjF0RxTHyWkqqJ3PvBcmb+9dGHoZAGlmbrUNeePjhb9EXCTF/Y3t+N8hK32
Q+6qL6YoG93UE21x2ne5C7R5C1BJ29odnGPvelHTN975Gwm+NGxRc4yKhaPfp93U4vG9KbVmgla1
yXpJS5DBOI0sQK/lHJQ5dpz+/3yCW8U7w/jzZ97GMzS1SsmWqhlcni/F/A1lweQNAYWkuNm2s/Vb
SgddXGfDKdEq5dNLjzJN1Qjjm98qk665jhP4c9l3LeWg0SUINUJI2/MPGjZc+uuSVFMHDSCRhFrS
801J5h97YKttbtM303+gts52aB3fWelYLVIFmTeI+hELm/b0C+/z1vmP7xAUazAHqY6Dy5f0Nc2j
Nv+v9S60JPoz+yjw5tKVE4YoaQ0wcUcsWAyStfMok9yppYdAPPGg5OHnx4SwuwYYVzUSPFht4Vak
ZAg/bXWm7Jg4uAV3/+KFHaYXNIk8fNQPNbXtSYQ+QgsB1HuRWoVUlD2GmawE1yeR4kJvYB3OXD5B
o58ywPO2IZ9AMjHaMs+6cud/QXmOe4H9mOHVkkeARzupRpcrlEwmsSIjaeWv+EwcLTsyNj5s6Jsm
2iArSVxcmuscDIyGg7Yu/hNn2FyHrBmRIayW1ndCVpwHnxJy7iZ/ScnD+styGltv/SZ4yRp2O2SF
/UWebzZs80VrzSecOFMKLyLoV8kN0838ssoa9PA4CPGg0BD92wu2CgV5yxW4DddNllkLlL7TywOF
BNPdzhLuh1c1t/luluRu+LGCzyDuajp0kqYJ/29ClBjluV/9fN+R+S347kRPWLuvqhyQJAzXPTSf
gsCyXJFPHA1tnJfW0VDBeWvf08asP3vkD7kyHMheUfHlWbTprvof/JCNEI2/nh2PlFXlAlI2l9kI
WhXIVLhSGHR0ap4l0j4Q9JT5aysBgc7HXvGJnTFLtir3cTVQosSulHNPsmGoZCjrFcT27Ylxt6T4
bCM2f6gB2VdSc8x2krdzhNrKF+xIrnEk9jR3Cxaz7WST8GvEnTpr8F78pAEmqloSrt5cP1vvicBr
6OzCAOiFD7qUvkQHkT4ocf0T7C8xLw31b0fSXuF7YM6+Z1gcnrUbENx4CIAf66VpM4oeyd7bR4Ys
bkHze986W6YxfPI+339+I0aYJxz4EsFuGyhzu2Td3Wz1MV6VVnzNLlUMJYJAnHBu1mXzKTlH2vIX
GCQ7o8HiHkj8up3zO5tbaURolKcAiIGz5X1m+cG/rqQPyWwyd90NpBoEYfcQj1SeKAy4+xLZKTq6
EEFuwHnBQP2by8Sq4qPpqIqXk9lV/MOARCfvto1L4lG2q2kkm6q1OlGtDnPEil6JsrSUXF78GzNO
PtAU9WGRmRcY2X37J+LIobE324hOler8xr9ikLzt1RZZLLUN+zi4Yjl36/3tkoOad3DjM5aQnBA9
RMogdAvRdtsW1jP+dLV0deqsZgrWjBybLppXH89wRv/GsE4osal9iEG731igPyAKd4Qrfx2EVSHb
o7gN73yLsSEeBFnSqU3fSggdx1ExbmNa0fr68xLYDrHCmk/fOBMaR35ju3/VYvAZx//iwY4NEmCb
0E1rMqxr/DVAtWD2omyKxANyTUEzlnFNDWEq6sxfIAIVad8H6j38QYqInfDpQG6wu9LOrtLq194J
gl0ChGN2fGDlDsyZdjpUjEc74S0iBrzv51sbAfuivmWO1pVRfvL3Ih9uFuSro+76rTdQko6o3Ye3
c/2iElHQ64/nzvpM1lpp6JPPk4PCYEHFKXv8Xlaer0nvLOU8YTeGJOWXRDShsxYuSJJcWnWqaDul
vR8DlP118/WiktV50fBJo4M9K6ywMsc4E8hMraj4AjXe55I1m/sn67Q4ezd5SHI+N5FcRPeohFg8
P5E7ifZaFaZYFEPM5jnXjThxO5X+XjrL/i7GdKqSaM9UOYWifRg7QANp0gm6hZsm/bhWOAZi66Nv
OyP3Y0D5FCOAewd0bb35SFLU3gZsC1O1f4EpwraPdsoNc2HIe7sfsKDH0RzuXAu3VGx6DnF7WSVD
wR3Z4W4sI6G61mIxvdYskbBn64peRlhQSZ98AuekTjaWC3xxqgBCSzAnOfgFJpcv5yeiwik+Gfg/
ak23C1OGxBiEwMMkZIApLjwPwkYE9OdI1ZwKHt38ekvv652xk2qPOqLv8H0yjDA/9i3XU01sgCq+
OYIcyrqWf09OSNI/hUDYp/ytMLtUSZBph9HflzFYlLo8UCpgp7CPFlwzWOEB6Wvbiv34LEZa4lhj
R8+Bz9FGvqzNrPLkJbFt575DBrZa57O0MkF8oKG4QQ9oKwZt9Vpe3pFue8gysg20IxoPWhFDYqgV
Ly6LHdTxWB3mxLQAYXA72mTlRaiVpf7gJZjHRF9ULCcfAQ+NaGVJgoKhA18S3XUScq60uiBeYpvs
eQoWwgnhyndoSfWQEMDk22sSIzY3PxSyPgS4/ob5N0jbbdsDeSu3XNac5PPvDMCtQtqw1lqweGrd
2JFPU0lcBeVlTEDLK7/5MCuM3OPbukpgvEbKgZrO68KUzm+KzUu4zlNss/QNWhAUFxzZwiyjpOal
u3qph/sXUmjZFzDiYCvgdUCT6lQ6KHaL+rIM+zd3kh1GRKdFGfbKyV5jGLjfX96mtxEH00MH/Y28
4YHQKp2lNVakJZ9rqtbKaH1Bb9KQGdgVd+awT/qNoByW9qArSRF0diwz+TSjSprvive7RimV4Ovc
/DK2q2D9zLyc7QZxMAmBAql2qpuonSnjKKkO7/GCLYwI7fJo3uxyHle8zRMhZEOwAtzeY6EVJTOk
EdQBELakNvGNy4iKZc+E2Zq0i2mf8dyAuEyG8mB7CJhE+8ZsZgQjGARyi9to/n9ZYd9fqOunpzDo
0oNNjOddf4EsAUrn7lHjFMukMsI/AvxlMY5tU92FeAeKf2ae1fRzO8PnIvGyppNXG28zvIKczIiV
gjOwIbe4LGKybFxpyRgiVru7oFOjlWPm41LXcJc9kLs93nYemSg378twOq4ETk7/evuTYu2Av/rw
Dfz3yA1SCwPNZHo3a2DpBEO+Tto8fnijViG34XeWPXdSsD4Fsz81+gyR9rPAERYWR2Sh+ew4HglK
e4xYzYpjnEztlBjBbWJorn/m7Pnt+pO/OzLJnqiZvzJLTzcUxVqx9Zdy3rbo9qZ1RG7m8OlyuBwF
aZr739CY00C94NCu6QoE3hb7MKND4P913mp14GPYvv2EdReR/1zpQsBtGVqPiL34M7SoJxlZBxQz
+WFHJERKRWxh8SsokXOneB7825qSqXFoyDIMv5fahUaccb/4tLjuYZyXXUTH2ouiFIsral2Lw8V/
uL74NuEZf9iOK6Iul63hDJ0Z5yeiBwUL5O/bxsZ6A76vGgvA+FOTOm9jNQKKl5VDFxKkcXkvzhzT
+lTUGLkPkHEDPndDielTsr23ZIv5A4BWpnMa1OB4rkc7DQLPyiaFvzeTPFCjkha3v4wbNKyiAf49
No+0sJVv9CHeI+ixCniVkuRNL52AkkYVtX6C8ffZFv2KUPBQ55RBzUhhm/xPj4HBeYZl8zLzu4Lv
6eSTCv/w1kiTaobvaEXxNuTvPiQI2HywdX50ywSKDF9hKqxrAryWAyTMXQzu5DZNL2W0O3wtLF0c
OIThM+90yF+BhcI8/OwOvfAS1tjrDYMRz470oIltdiqbfVlTifJBcdafuut9ol6hfbv9tEgrJ6jf
GN0NqYQh7b63v1MU7unh0dzgOdaSfLXV4pGwa34iOX4EKmrPsVgk4bAToaGZU5gkapqBwQuBeWAg
C6e7U7Sq+rufePgNX2hzTp6hhOxKSTc2hWFYcMU+4tq9p775ysK8rSGhVccU8VvSaIq9L7mfWjUc
RgVC5J8GadA9fFH35hV0623G+yuaIWkiBl11+ICs18mt2lChADfk0vV7KcKD1lJrlp8TpTq3IL5u
B1RAnrVrCLVmazAWMFZL/XnmWDB7VC62zVUm775EPOKz8KNcyLCw416N6vdQjxUw7teB9iHxczt3
Gi7By4HmjfHXpwZfTrpSoJLyAu07JUWUnT0xfSdAXCJx9W7Z/FTXUxvv1ScFRgtFw92d9UmRgRbQ
m4KTZpoY5TvTdSXjNVRmuK4kHikTMgvW6694pNtyMPzE9OFkTivoXglM8/uj7Ibz0MNZwxYBfrAG
krCShdEOmCzr9FvOvJkVp/6lDCF9PE/yR13fIPOxxHTZdNS3jsbou5286SPSCnSSwyUCyUhjY0by
/Oro/k5e9ORK3CUOanrQNwlRpdFBx7CM2lsCqkOkz+B36TL5RRIWxj9s39tDOePyTJCSpwSWw/AR
r1vKZy+UyNcEyGNYHOQmGRv8O3jCVkRDKaOJB6bcddf2KH7Bqog6osG9nE1r3USBCcriWaln5r2Q
2rWA4SIojsO/8MKJK8heuKtFMQ2hDeYRYQk+LNkzm/Ep6DqKhrnOmz1Cp0OBU6DFupjazG+5FV+M
s47FekCO+zuJFLO94EjJ6rt8ELCknC1lKFNar0kmfJdZHbjN01WeAXItPtk6wNFanyBvUZRQ8adb
ySPaC4psDX9FRYJtDfZCifo3yl6Kcnkc2LuwzbdtXCe1WfQTcbG5KUacMo2C7j18qd6QWTFpZsRv
RS+ni1u81bPiccJqknpJc8HxsdNgS5NmxD81wp3d1Olaf10gdO+slno5bfu1zG3+oJu4Co8rFveQ
7KbyLkkEfMMAb6pP/Ia5YSU/H5Cx0NQVnqoZuWCqIOoRv//3wNnAnjdqIX5onguXp2W20NbxTWb2
fxz7WIwNuMZEpgZU0owAYBP4o12Lrs1ruwXgs6MnjHI3yk15IIaioBrAb835Vzj/xeY3JI4BD8MI
1hN6VyOQufEYEGzZmvsZA86b3j35laDTNV8wT584HwGa/Hgi7OneJ19f/3y0XRqdWoq5XSHvOcnC
J2bp8tfssIXjRTf66vqDm7qXgYnuig5x7/6mmWp0w/qohOCfZHgxgzE0pYpxVdKqCdDOt+6gB7UO
hvTwKlXBjqA5XEbALxGPzKlvLvNPUFUHaFDLlUex9+GUgyde41oU7WUbSVX3XwIdfLxXek28LU6z
oFoIfDWqdTlzFaVcG/bMuz7zj0Lq2T9BFLrwxd4CzxuOsLvrMLY3rzWXZl23TOFuucEwLv5Maw4f
uToCFYIlYZUVDWkwOJjBhg4NfiSsM8/MCtMEZrKYIrEuJa7vlGO8qYlRq98Rl3oNn/79hQRULU+j
PE96ksk6ffn+HjcoEZ5481tMW7TG+YLsRyvG5shV+DZ0//XtBjIA0EnewQzr2pVBpTagpDCld8jH
gxT8CDGB86EKrD0fVFrYEbZFKCj24TCH+yDXtjZsp4S0FGR8sg9UCVDrOiUjJQFxy4PJc/6jU1kM
e43x8ZqLw8eez92T+txvmCtQ9k8COdEW1On7kunvSXXgXD2WLBcMeaOhNhUKK3EWJ0HaWwPe1YHB
XKdah5r2pTmVRIUwbzvkAuj5q6Wzh3K1hul/joBmEQEGUXRc+Wk94iEC3xbKK4DRzZeDc+D77Yx2
dcSIWZG9/jM2kgOuMezL7cQS8pSOmIX2OjmkMAplq6uZO810Ct6ixmtkjoZ+nR2rLqCP2TRWkI5p
v2UwVfOeNE/2k7FORnlQpp2pWxo/5yNohGXB5zKOU9THafIQPDbzpo9pdn0HMY2bFFchLGLYQWHj
R03ks7vC0NOsJ7B3knJo39iUZbPNW6hlKY4RY1lxbKTsdGnzCgLJaSkk+E1IR3KS3QyhTGIVMiU6
MO89IQds2YIaCB6n5/eV5zjV3tfRWb4vBEsoS23LIbe/N1XdyaRXapb4CQ9l1RKlxQJYniU5BEVx
ZKBbB/pLO3ZChI7LvcsR4aE+ostBqfZ8loUAffSxrxvYlv/iTxbYOq12tGGLYCvoK8kS8s/ZUE3O
4G/aqc3FhErWFHOci0Igr1C9tDnm1bjC4veRufIH4e1oeKLazXhq24UQuoAPqZKA4jUPlMw2bhDB
Cv0B4RAOtTdEozb6f5hfgZC6wW7yznnuE9Sojf5DgojB+Fwlimm1fIhDn6Ntuaz3yTLLyaG1onHK
fzlONp45UAZCMBvgbQb3ogt+aqoY/yn00/op7VG8V2pDM1+s9TF7PcOC/refs3j8h+Saw/4xnDfN
MD56WWR9+eKxDxrSnqz7Dx5vw+tn3txsd199pxBCNIcYT2UGuaXxuM28e/aAHKP2IIDZc2ZjbYB6
Ws2FLbd1QeXL5gOxPBK4UL34gi5F9XwJaWpcbeAdRlx//hkhNdP9LJkJLTC9XcW4kFNwLtf9zPL5
rZZArodqOyCKRMdnJTcss+Tl1mLrL89NSLJoXCl0C7T51+FaMb+6e2PwoRJ4oZg98q+/nV2v/dSc
iR7nLow/GMWerPrqaMcA5GXhkHMUDN7jiExaryIBJBD6ZpOjX8z0WxYSnb798ZroBJnM+CE/l2cZ
McAvmnHIl6ixjFD1VY+hUFNGkXSwxruiMv4RL5dgHtM8YinSNp4ARUbgedN1T7jNfeopKlqVcRnQ
SXg9M1ybm6/xz9bly2bOcW19aOTWZESoEAFYbbfuqKbnXOj971BQzV14b88qXIUSUuq4p6534Xrc
cUebpj+v08nk+pnNTRtIJcMUHKPTDyR/JVjv6fNbP2KTji+BExuBypNBXoabHI2+9gZUw/biYqHq
c2s/t4q72yRHeZQMCy885qtvdkX/H3wFhIRyWXkynR9qMm6r+MexFid4gGJ+Y0Z4B0QS4kXJrr99
5CkzKsUQGWUB2ooRMGOgcIJ2mmVwD3WhODpzB8kjZzZ3nWiuzHgbH+GVXV1/oTpYTJIXN7Db9EjR
sV/LtDj3PSgD3O2e2SMFEkkgaD3tF2FCZYO+OHog0aVkgTnUu8pP+O+nPrZM8p/qFCLXwwk7DZnm
popha0mFyVRWMNzju5sqorBEvhYqK3P1Weq9iqjc6Z8WaQKalBp5sE5vZhDU3jmURm1Z30R83AXG
kNqO4Da9RnhzAswmuir+Aro9/k4BwJnhbs4XLHnsKK8H/IJPB6SI+p/5AnMyCGHu0UWb0bsx/yQm
+9WOBHFZA/dRAsnxJoHR4mmhwvSfHIoZ/7rA1G+2FObj+5LuZkjtskWKWnYcCcHiIryGDFHVpWSr
Px468AxOXk8/gkXwU0TI8Xw+4XQlI4N/f4UssIEV+g+8i1SRgL+35eEWQZTxjsU5k33i+2Nn5gVM
rbjR/praLLF8baShfl+jacChzeu0ZFX4lrmRm2goJOzTn80BTu6kX5acCFVPLENn1vB+IITh/Uw8
IDYt/DxmSqypqXczmfM0pZ3UCvHO6ug6GIeQEGuYiSonUU94MluYtCT2lxHso25C+50Az8Q9h5r+
G1xXvtDqk+s1whJeDrBr5fFDYuEYLNyDvxazwUxrz1CurWQw2Bvdrr5WrQqhGc3VqQKiUw+LzhGq
9tgu0TS/0mFVhOTmzoWuYjdtn0xAADjTT0v31sUQe1hv4iNrJ3LSCt1ZRGBRz/O27ToyHG6G+GAP
y+PD6XEYlU+TEdUm+VtJGJE7BIqxtc/gCCs3UHE/z12MDdLyo6NmYtJTZUAD5TVvc/B/mdWF4dwe
SCVAb8lxBUQOevEWT+LVeH4r67ab/LpnvnP3mjde/cUJtytL3J3vWJfA8JRopjWP7pTI8upvOdCw
jMFHJ2FyhPjqxbhuY/fBv7a5SowHwtjTCP9xOxeH8vw6jBiw+3vV4QAl35JHKW3s5fFLC3GxiBEY
o20m1zofgaMeDWYxcXL6VL2vCfptuDkecSVLQBUgwuSIsP10ypz6nkgRp1NHUbr6n+ksD5hIpG5l
lmkfHquCzuD4GbazlcHtfM/IDNFrX8OgFh0OoIYyoZhWITKYP1vxHwzXnWT7MYs641txGpSBksRq
nyN/HNeOfbcYNLvrqWKD5Nu6gxbg/wwlhWKXFNcVIwMKruWgzdBr65DRVzZFRSUISfI5kXXq1zLV
VNDJbI8vytJJgxHRcqHowwsxYhwzpb6OfmU+2X2mNxaWd/IVaoG1id9BwR6/TUEcPI7Ylp44ECxX
XNCd3u7MMDYMqEYEhRrW01/1PffSvvSqgALaa9pVytiXHqfM7xTJgDmEEj/bHBugsFCWfZ2HyzzH
IxRwl7/9pRK5Fjt0rnj1wDOvSka/pTF1MGqtZ0yB5J8A8F4ErtAJbAlz/upeBbiA5SaBbJZ8WBEg
PMDWJIRpeP9GlzIpii3lDgfRreINq7tigIKXRLAy8Wl/Q52GfulrfOxg7LnaiMoHh2OWbCh9kHhV
9AjtL3gqXuZd5QVTfupsSFyAPzsEIn9LgCSZXnpLPnioHy94FS5JsRKOan2afdNpO+0a+m6qx6D0
KQqK2YNQum/6I4k2pdMa2zduzCcIMEteKoGBltoOMQadpiHEvB80tiKafPi3T11Lt7o2JQddBzv+
y0mbaCb1fMjGoJnma5zzS9MhgB7RWDvIUHjAKRoGjcZhOzpZaXK64qOd2HGjSB26MH243Okn9Iad
4bTDNcEec8dou98hl5RYMc4RvMlHhPBweN/qOIOSlZ9qozyI+1IOD4xVV9ST2go0Wn2wbMtVts50
a64rQGWXDNLD+kDX7kvR7NFIF3xCB5/7pbjdeJzTugMp4bVIqeFsoepNZQmhAvJDJeFN6ZpXLPfF
vYTK66YHDEQnjBxF60xFAsGpM/FYhmQdDJ9BFourGa6WmIrdME5HUzrKVgt/Hz2C1WmzXckegKmC
KK7mA6/Fsex6JE6DxKgKPB1OA7B+IF/Dms4kpf+j0EWKXU3qkb7w8PeWUSesgPrA1oUuBbNf7IDf
PtQu4Kyhcj3tM85DObRJvUB/nmc+9W1+eqcMew25MXp01HcbwX90kx5jCE1l9HiHa1Wy6T1p0ixl
dD0pQ6u0qI40wKbhLEKyDkWnTLCcTBE+xg7PMyUnRahzmGmeCVF3YYUU1RNkMumDTxWWo7HL9VTM
aU0oynxiL8dKOodnTNoPkGFciw5/2K7kdToNSSUDUd/XSQ2R1+tNRBtqY2oRMm7zIwqVJWTdsj/V
zLsz2en3n4n4EhKUEUd44bU8+OEXuAQ8RnZs8DGQoRUuqb5h+Mb/IDtXjgoH4baTrZ9+9xFw8v7p
1kE88NY7CtA+LAfzczl3Kj1x6DVg9drHaqs7yL35Fw1r3Fg/r0+G0EJ/2OtXWyPqjgRK/X9ekpt6
JvhaYH1lkLXxTwc5ns9Iz/1uf99hnCrrWDo2fAoiW5tkUZLf4X3JUcD3HvVcc+N26zOXm2+g3byu
bbnzD63jJqLu+VHK93it1pbr+HXqt+kTa0xl2jciBzKzV3+xbX4P9wYjcUuPwGXMRFCz21TMnWkc
igwZXXtdGxjNbu8tcRCEGYZbPdGNiL9QSZzI2KlDZEp6lG/lWSjPir/9Gqf9tY9IbJk93z9Ji1h4
LVBJLf5kDwJnAyLMGK1KtUf81J5CRP1K8WIKm09GrEI3jRmBmmrRpWCruRU83AmyRV8MHath9e+g
DOtQEJCn3uxIwScV5+Jc7If9aS/Q4PjkTpBhcPIGjFqQvFlsaUqConiPwvbSsiWRg83FfC+cXQ80
o7mqFxnqkCNLbv4knfwjQH/BCAZu4ccheHeKGW/sbQ8k5/PDC28uXex+bP/P/y2AV6PwJ4JONGHG
NlxoQg3Uolfw6pKvJfIrNQtskMPMykWLGtP4NABqon0UKwBZ53z2SPiCEusCcbCMKAaQFBcpcTSV
eioPyQjfBPtSbsi51wEjTTbJ22+AMZaXCbeq9sqJFWZJaej0mVurgPXDLi6FlLfnZk+cchi9h2CI
8uN70o6lBJ2o5nxrjJdH9tQ2MiyVt0543/CHNwA6Zr73BLzcHLloxlDWsaCOplJV/ZMVl/RClzaX
lvPIhCH4+yphbGMP7rgxb9CeOivBWT4CVug5s/LpTnndD/Xou1Sos9jCRqmv1rXEApDfJROCr8Dy
lh66Z7O8eAk/Dqs6YXlDq4YgQpm+UsPwlUX8KPmX7zDX0r8693ZMSP3xqejFzJeEm4Ou7eC/9oDg
wHOshdAK3BVVRvsWz2MctOx7zi2gdcweveeu6ptIYRDoO08dRKz6TVmudlvF7XmTiV9NNaP76q/P
69j5GpSyMDR81wlUrfR6p6J5L41rN/Hq5DJpZZ6tDait1S69X7vgYV/ZKgIsltfkg1h+zuZdVgrD
VlPwduWKoPofGUVyZBJ0qS2eWKBUP6/e0Fidb6ZeX/OCWBGJcwjewdJlyAaAO6zXnzevVszMW+/T
idUY8NZ79pAnKY5I8cE1Q7Xa5ZjnlT42wnaHeA9W+JNK4Dq4F71VMdoBhDtl67sQLBkkc+1/F2q7
Zh1arbz1Al/K7ji9DHJR2szh07MsN6w4wDVgW2F4AsqNGDo6Cz8eoyar4IkvP0Hr8deYkgmKGfaf
jJ0uvQ5+7p4PQz84qyTCVyYpC00gWUg0OzHd/0cEyhAWY9aHPkc33uNPDWT5VNoB74J3bJFvo/vb
OKlltnJ6GwmjwDruwUlGW7RtzMhcAbTq9ymNFiBjCbrzMyDm1t3sjdnPCA2npe9nL9/4u1MXzNwi
NpvDEnmwmtET8JQ4FeZDJFUdyfcguYQzLv2sgomFCQY/NQTWwMzEKAKW6OWKxMF/wLK2cv7HTyIQ
M/nVYW+U2hzhD7iLEx5Bh4mxb0BnXD9nzqITzk/2AgBtxVKBqZ7WBBFRcpFsx5OAIo2/cfKeGiZb
1EjhZLl0lsLIMUCbwk3Zd1WlBj7AwuvNqSgAzHvaaUZ1W8b6mAZ6hkEhQgQdwB1PhSxvRFFTpnaB
T/r4v8k0YOJTtE/QVnhIWaJDyhFPE1YKR70qvWIIo6FC9TbksbAmi+99/UOQErwuaSAgkTok+dtL
qQD3N2meYgk2XfvO7J3Tff9NYUAVXVHt8wjCUq9AQwAt1CoiH8Q/yju45eRQnHV0Gp9Y4SOuBcvI
Nb0u/uNblGtD9GryQiCpG5tQehRANP3NYLcqCFS4w+/B0do0k+OaoVp2YSd6RffZc7qSMKnmqPcY
6rZpS7Twz8ccnGlr1mzsHi3KbJQjbOThDzOWONOrwhDmWiB8/JBuUfPAI6ZYrlzRzyul1PXYO4U9
KtLgSQeWbqEoNVjx7EEV695huMhYRKhhlrvtfTgDvWZLTx/mUpROpV7ofS5SuzJGPEBZRbrxNe+x
ytnh3mOxj5oBRaN63nMNEUr+V2Psrj4WCSe8QtlqPYJkxPTkfGgX4mH8vTsB9nlV82VQjIAoFSA+
yHF/lXJ5N+7sx0whOfk1Lvo2UxW1WADTJ68NMyAs6bQwVGMqb/tRxmW4S0Z2oD6vK+O4mxeODqP4
gzNCLLqD8aEwusQjFMJVsFHYxg8y4iEH9GnHofAmy2RDDrA8RH+5iw/c9eH0d2396EDbSJEukcBO
c97oEI/7TtDxWMoa7rCIMVY7dpmZeA/2tbx63oCiZE5DQceDyjgpiWnnf1NNXQ4FkACYoqesG2bI
x0fEL24//BfqhPYckT2Ssv/v6JKwnigfy2JMBdqfAhxAKjUW2wX+hF36YUHZ2o8w/yRYDuT8u0ht
9XxDut7ljS4vp8HizTMxKJO8OEAXUNi6YE/QIRYZvNiTZjgb29zNiodJdHQOtda13gj7isgNmejl
wi/OxZL/9eDsK5lvD36/i7zbdnv9zW5b91AnOkyD6CppTSDsctqu8eyxwZGY4F2tdirJAUFw4oS5
6e0pEm80wGwTS8BCd3I8GSUl1S2QEUWo7Pb2lhRMyZxvqNUjjfOhD0579LGWfyArxybyGdAnQkVl
sYYIfYxGgdDD9Id0qE/TxVQU3lKfoY5e0pSoFu4YvkcKie9nJ6tLZrfLwJNHpUbOURixUR9uVHWX
+DsH70Ai4q+91RLG2fpFbqM5Dw0Bu22iLxmSAh7+0TngW4qKL2C/ghvX1G9Au7QfcT4D6Tiyy+/J
+WKQS5L+dfTCNCAkgk0vMAR1X6vXxSDNx4wHstd1Nk8Kl/+qQyBmoxUGT/qACFfFwo1uMZfoEIZ+
ZnZJZSTqRbN+lapnWuHs2ThsWyx3smoRTvZQcBwX342S0B8/DCwsQ6taxAXcU89+eElagy5AdhUA
J9FCEaNVR8+VLcNI8sid/XAYT5yPM+WdHPvRfPBNBsp8ingSGiiwFuUR2tfAAFraI4lnPYcrosxH
AsL0oJk3ERQ4/yqkfJPQ2rTqV4KQaBZ9Fp35jbQQPwpibv2Roek0G99z9cbNc8pSLI0ipWOAw/vn
/Va5okxEm+1OttF6M8Hak+SPqqKOxFLrcxe5uCXCHNNQICfzLddrqxdzirNFLdm6BUSJG7g3ERVR
ek8DD/mHj74G0jfUTPa34w3Tcb/a9ftBKOZyQYFa1Djbt9VnlU8jBHKS1e+3KR5JL/lgJMqHTevA
15ZNb05Y6S1woTaORn1ylnprhwmScvxyBcnTxUWQLCW6idFUMi8StX18UAtPpVjUCfkUOlkiBrBZ
NHtORgPlcplsjPO5pY9lKkGCiYopegVCEmN9oyxYOLeqkoJ9UXrkRCL7q0qY4WGRSMdnvoO7ev7u
240WHBCzJQxWe1Tfk0vro4H4Vl0nmMozLyvHbgGvVz8CmOtSHCi5haiWbtPiM0Vz+xuAbzKlItj/
Ot2Z4jaPzml+oQ/TKm2LbD4CrIiztaABaVzwDB8c0McK5zrUPYFzEFrUqmT1O92uenjLb/5tmfdj
s2VTW3tg+LiArQZVOPkZ3Ir8MbqOrkqjWu8SxXUX6WrT7L6uszpK4Ls9qKxOVdAeLY8macEjlqdV
5oEQqVNvqOkY8WZbq2Mc5Nr/6pb9uW/7lr7XlTgThJLqIK6qJ2otGv2IEXQjsZJp7EMpLZdiBodN
FaZZzo7cwO6aQONnaY2pn85bCFYOsbcAgKkNjsdwhBr1Mgq3MZo2GdoliQrck1wILiyyXpzXW261
QjWvamyGL5kPHhDnx2GLePb3sMI5vB/5LuJnk6XYoj68mTYN2YJvRmuJf3b48muZ6wTjTTMt4HUq
Fi8kLxZpnu9zaGP46M87/bovhlaV8+kQwiFbtZQGt8aU/XVpyHGyWTA1UNuGGUV+XDBggLJos551
XiQL3Q8pSfbs1M1RUHOswrsN8JjKWBPoh1oOZ8LbEMx4jn5ffRr3LqVI20baDkFtkiRkdsQ9IrZB
x6i9Z93GUDqmingiDl5ToBHa2HbUiVlEg2zy+5VcpqaxDJBwepYZ8G+NUr1eafQOXtH9sxEGPB0Y
vpSzj0hEmSGynR+TjL9PjjUpl0/34WE+2QqJWsTI5v6hW3rXCZOArDMPLdzWUhW3+zLFfzF4oINi
h4W21aqyHokLrvaou9IijWGjr31YX+pgJaDqAj+49xafL4N5ZlhGA2adV/Um5HbUBRIHRKBRIfB5
Ae+JSwXiY4VA2N3tmEsoxdreKNr2uFR19pswbvUbADGTBkzEugsJW/LQlJTUgxhi9CZhaSlJPa6B
USvNe+3dZA3evx3eImhWQPNag8rkD1FCgaui3mh47ObaXEtCbWhjfHCfC6I2rfRnZtnzIf+54BMA
3sAvKhZZ2UJdwPByWGFXWsuvxm5Cr5bkSH48jFELy8aPhvUxyjDKWNbJQYdXSa1dP9M86dvv8Si/
PKaszN/alyVrJnEvZ7lYATD6n/2bccXVcKO9GkZ0yTEhyEwo7DKuwwDxgGKVMeNLM9St5SJA0c8L
b3d1/GU2BbbZFHkmPwC4ncxmt5Mj6Rm9RB9jbuxemyQq+cm5fOE8nG1LHxHsoo+c1gPcgMk3/C8A
GQ/XhJH6Fuq0SIiNGHMV7Q9dUUfPXNVd4svcNXAi7Zm+6oPl9zMoKpaY0QbiAiU7VFXZn7toEhUP
gRKnLjJ64jhYgN6/GXYf+3w+Qoo/pq5FyG2pMEYLjxCsm+iVFpvzHLTZk+JUVRu/IDwMTb4ZQ3PP
jQbSHkUdobvnnQKbGinfz1pm147HJfjG8AT/eZEpkdWdhutQcOFXH/tna0AdAy85B0jWfWBTUYo6
81dctWwrHhTs1wVl1lWj3EpmFg5/UAQDdbUWtN7DkZdoU9ozBMsCpDYb5HdR3873qMOjsexdP9xk
92KYS4kcUcnTavrkjgZvt1U7ndxK+WeD9n5/lsHuy81dWd9Sy94O+mhGpFOJMGBnLCKqgBwC4ePy
VcULIcRQvmDRyX5qVaEK+9MbQ5u0jC2EKVDpS1zybmR11zboQtndI37yKj761Su3485vs5Chll0v
ekxE4vFCKObKRitJYvmz+GXGohfJdbIu5hYnsE/f6udngrQ2h481gYkJobpSv4uES5jMsT5W/Gxk
4ab3P7gsVXVsXTQwwnxALPtuqHVGsxmIPWl4leDE6aHvV2hJ3eI9Cit127PfGxSyRs98BnbO3Pz8
nFTQTLaAHGUy5CVGdNshSiihg/fApKMCzu00JQxEX9okWuRXgyuWPmdCwg0PUCNyBKaX4OMWLYTx
8i3fn1hV8wcrEHUr5b160i1ioBF+3NBoL+LTb7uqFBkxk3wep6qsYv16vOfqlL1LvBHaYbPWatNC
1MeIjL/ontK7NGBQpFJeGWM1Ggx9Y0h8mrhJ953r9TPq5MSMIY9/4yRcGDZHg/9Fw3oC7Zr36MFw
Xe/bLs9ui6c1enkfdqZe6viEGL5m8Qj3MHdhKrI9Ln5b4a5UlkY0Zo3MhKxUo1V8yfimrDcx2QsF
yWypTpot0YBwflXOqzDQc1JPK8fpIcRf9FpThiYhl6wk5cxWKLSlNAltYd/x2nPjJbKsevDmhrDS
4hrdH2n3SDZujqelqIEVb5sjniKSkT5r/GKRV2EtzcfF0g54sOg5wNQ34xwuOSZXOPXL7J+rDpEU
DvY9Vb4GacbWjO9Tt0f0PpxJvL85rImQHrsjEeAiikHD3L+kBlGYTHQwhSgac6W1y5pF1mLBkjxs
lw1T1rp8VHHrUYtFR2XVyeaxroZIwF58ltFkVGgT8it1lCJV4xNpsUgDizufUSTb2dgtBqsRLNA1
D89byVweeEg8CV41dzc91H72tkifbJOLOwy8GkYOhGhS+dV2V/n56F3Odmam14w92v5XGmVS8pVb
1s8NGYyRf1b9Sx/wT7i0xxB7G+vLSXBEi2DnJ7fg9PA7BJzqHqmXpYIQk/KNOH5ZOx3PBgnyrW5x
ekVtXRUCXtkKcm6Q6/oqZfVV2dBjNjYVrLkUdA6slpuMb/Rpi3oDYZhieju3+e2WQ0AZ5Rlt0et4
8FJ/QxuOOxEtvQA+oyC25i8Leh4xA0sh+xM2qO7OL+AKKPUnCPmRQcIQFEg1XMHSaHLHdm9Y8bUb
u7A28fk32Z8t1W3QATBKeMJ6xrR/2pGz1n/aGlE01q977OkelVAuYt+T1QLMerPC7NDKqQp+qNbC
P8ZG0AgSsnsAjiw4gqarVAWP5CsovWh7bLw4cWup7QAsgeoEoyCuobD5DQtRjqvpdg6wRUz/NrDC
uSzhjVELktfd95UVc/g/xM01HHDB9t6AWTwhD0AyCrYMiYc5ekxS2uc80MuOSovYVvJKl4fKXUYc
npyFs5Qmsocrcnuw88H3wnTVwwHNQdcuVIVIUwmXhG9M9PsxbjW9VVrMMgDVqI0MnlIHhzEnz83f
u0ePAsKGmz2tTXUq9VLqWncYbfe0ikKZWUxI/yt8YjQHCOQvRR3dP1CkkL9fyZbfPd1Yaoq9Pg52
vci3yVDaOwFF/Xz0wQyEsruEVFZ50ZFqmFR2AzHN2m+YEHGkj8tVnARkuOJ28EVpy5xMBA7wzlvU
1lp8QBNmNgePwqtd14X3vCy5Ms+R2tygiznXzZbrAWEvf0Pzk1cix9784JUDFlQpbYSZL6lIuv3b
t6rT+OPhcaXYTEAHtTB9udLxUE/4f/Y+Yayun13yvKhpzFRDBBA8UGVZIlH59GmY7t794APacfTS
dV44omrevwxvzyui1lvL7n42Q1jYbqO+I/v11DZ6Bvj/HKL8sSxhzY7od7ncOsZnVDG0g97t+BXK
TYbkpnusYVzyQ1qvIw9VfChQTN5T9wWL4nMAek01I9453jk8Oz6pBkXKX8RIs+i6gYZLdi8TCFuJ
jNsmGkLdAonDqOOLI9X7PE+hLoYTG/fIBaNcMwQO72bITuU5636gEnD35hahBy21HlrACYirxkY8
yZI7dv82NLwi3rHzL61O3d9708NOHgsKruF7k0GxyoL9b8P4kOpW5LUUXcgTz0sRKeKebdZ+cRYu
6QFPCnqQunLFGm+lfJIz0iU+RGajqo19tB8ZsqTljHdpnmIdm+Lpp9jcHxJzuHsM+7BVnAtNTZ3I
Q/TpStuojvgk8oxgnbeQVJgZtCHeh6ad2kqaJsJcU1bfvoKAFHcY0e5gusgsXWpJUrK8cURCXyz5
/YXVk5ZeSCvNSbK7U3gXiPaOSqjDE9yNADjYvytZP+LiiOa7JsThszJxfMWCNGv7B2DHxSUtIDMy
eWo1VlnJzTBBNQIkn8D9krvTtu8CG7zFy+fDK1tQZWC1drqsrX3YBbjoZQ+V5KroW7BEHNDo8kcz
wn2j9BxyZl3U0khG+ntlE8Mrn6/+ksVBacWAT2Q2rp0DsglXOEX+mg7aKaMvbuHOTwmsfmNBinwy
BXrO0PkuYEglmbhrlYbNxO5n5wriSAPf5lADP+a+2p7L+u3Uda/HJHYtjZLfYeoPKv9Yz1h7q7Ft
ixnCdYk3toda/Xi6GM8P2IWNT2rWG1uF5qPY7mQCi0/jzzwNQBDKLglbUB34OCAQqTlvLFn4fmmj
8iCKwbNAsGWFpH5Xf7CDB2AG5m4I5wlJOnWU9ysuMC3exaL++Ia49tylsQNmvf8JkuNzNQ59UkPk
4HGqum3MIFNBUUIec87YjsEIAjV3D+J2S6WrMnuZP0ovN6DKXan1nXosXsPsG/yAgNq3MdUJ8UZi
HK6WOmfuMlNyIREDWl3MOMpye6YOCA/lBiD+9UesOYJZwPAgs2XTQcnybYuc09hyOKFhW/5pm4/x
Ntmcy2k++J8Gstrlrownd/I5yK7ZmMTUL2UThzcxnrGnnwc0to8NhaXrhQKhTU3NRHnZEbh4dsS/
AoH8jLuWa5Umn5iKTOauiBHEeGM+rrChFfIIdmjtsvSzwulLPhmU4IBcm7tfjBEwfRVQ03DZLqzd
H8K7hrN1JghK0LzEjEg577BO9QZv5JhZFErkSvCMNABKgaKmLtHzrDxJ+fs3UKk+Cf0oefX/V6qr
BbBliVmzC27UgURyIEiGN8WeRLu5XueZ3MG7arwizU7F/YxJtDLk0PBmfY6ngilAbkE30wQu8hjH
JGGZ/fOgKdlppqud4LcmHKROimOUQOfx020KUFvwxENuWVloIgE66bdY1w6wRKdMNc8F6t2vk63C
zBcjWHIOWwDwOBVTKr5bXbxImvTKZgcLGqfRscJdWa44htWWefeJTIj4Ay8wcCadBK9HdaTuEEkC
9KdBn/Kyv4mROd7YP3ELZ2xNjGxkZlEglUyFmRvr1WT9ImxH266GSMBEvQt6FxcCpVoQfSv7RJyk
PbRdOQ4pMWvvCXPhq1XsPNFl/qH92r9R+xZ6cr5/7Y9wX/IPWZoNsedCVwRO6u7kWbWdT8tCn209
putqMs1epQwph1v56m3S5W+YM9CAcrDSxrc5fgm8iE1Y7lUKAQEsM2LI6/hYg7EetAq32IpA8u1o
tIxNXsCc8OnGWX7f12hKTtxK9BpFxE1vJq5RGgAgUmZwOxESCjxvT2t9/2lQstMS7orFNxCHg3eC
uq7fk9cKjP/9DIR4SS1/9IGYVjbiVCYahPEJXgwQPcl4qQ7xOcg8nX8cIYMh775ICts3liopwTWL
WKwTyqrQlT2tBMI5FS8wrLwVlJpq07E23kwACUg+kRniNYYos1KI86TS4BiLwSw4OC+tZV4QG8aY
t9WjTE54A32LDV0EHDEh/2o7k7cBPW2Nl+Pv4vTxm6Nd7njG0XuNx5ua0eQK0ORhn55RXLaRiXAv
6Xaw9qzfUPVbBG+PF2FZ+XQ6RRPNB/FDYo/P4zTYdjQ3o9Oh1iD5MyyNLjPSUK5UvgAsecy/f98y
o+My9t7ZPEjTO3zwpBeX5g91in+E2wouUuELpg0Lkx9R4iMF1WqaHRNPqaSIusELRkBZ9ya6CXcf
CMz1KSDsnOu5jd00yleryPei5E8g4sUhCJKF8KvZ51fY9hjD2infm3TFzuX55/f61Zr1Y7bd2+YW
7wnXE0rg9v2N7zpiZxPDOH3e4ztpYl4Nbxmy+bIjFmAW/bNjlszOXbbMluIsvDrejhVz2TF5sft4
pTZfq2ymdLXi7RKB8oqkm3iGzufo0+9Pe4pY7KlLHeR9yT1XhuJpkz/jNloWKjmHPsCoVyStv8W8
6qhhCLBPcdwCfChfY8jP3KncVVuxEljzfdbGyEJzr60JxSeP2l0wl5lvGCFPRdEJZTlz9scjjme9
lgInhZ9+0ZoFnU9ZZx4d6ftYfomvNw0IybvMx5CHUsWjLNeZdz1AYIgdtsX3KeLoAikLtHmK7tRd
uDtjOt4MBn+URniFW+iZrUm8Ji7A+dkSXYsBRfuluU86OrhT1pVXUty5KuIKFtIJD5iqKYNnKN2a
tU9VXKpJ3jklRduPVODr/H/CnZEQnSDe6fAYTVHHycnHuhzEs6hU6eQMbJVZemV21+kiMYkNO6NG
GYHikhLi3+AKeiNkocNfeUtQ+PzqY8LYCEaZZJAtKnVVEFWYv5MKwn1SQQhbIhkBW31t5Mue0TlN
eNhEFSWHktFSyJnhAEU52U4lpjYGecRouudJ6kGDt/ghh39PFZcFyUDztIU2VX6hVKYWlzaRrF3U
3OkzFAIr9ZqD+xPOmKlbLSSl4CZ4yN7w2I8aN/GbmnfjaAyYVy7dBDeQ3/Pkeo//XosO8WQ3hDY4
fJy5Iht1fljutksFA/iEfRNVYBBRgHRm4+koLrL9wCmEOdBhL0V4e7rf4DaUuOPNsPGmoW1ILtKF
nqMc3JdG95Leq55nWdb71FgmRYoKHhd51Qj+Poi090tY5P/xRZMYIp6qdWgn7zekWf+11cuaC3o3
lwTnMWaaJHZWdxd5O6CBvxZyS/RmI80HP6JI1EmFF4wuDjScv33nNcZzPzOT5A/47bZkyLYmS+53
NIVTJzB8yCxKAXhTnr7kvWP0C/PvitCdin+72kmIS82+tfNR7TukqGT03mNsp4L2b1CHKfgFQEFs
p58MUT1YKsryNgmcehe9Ur48znE1VIe1Scuxs6g31dgOmLHakQ7mxspZnSrKPG9g92mNjckSdGwt
/ZRslICgBUvp2ev99T+6FOAiXCEm/88wgfGEHrde7Q2sA36Py43i6tZV9odvMrOZlYw+64NC8YmV
lwWkuu77oRGXFIzc6sgKwnmkg8fDt9SwYZvAY4SqaZG6tPyv9pP4swABalOG0KDg6IrpPenvWDzm
+NFja5cRzbANubXa1vKjbxb0d/ajuaK2EP7XBlNiG1ndufWuh3lusGUyEOKaPR0u/IIPItXTIc/4
caLD71hZbbXegc+DsKSscxivQog4KtNvnk/9hBFdWXDqR38tAyrpBAzWEt9fcPOeWQeJZojW1v72
Nhmij9NShE2jZh9QQ7T0+33fkowBYO1D5lwgL2KUta5sLLETLuJDC4ptVK7NzVLQzYGzIWSXATYo
++ssoXCsvmt1xusrLLppwFmmLJ+DG7A2xOaI6/V+L2Yv6nmPltE5csu+7S/mV75tjwTcpoy+kE9R
kF/yN6vKeprl3pVHJgGVhiNgh+ZTQdXAwx4dYwr939WfVuSZq9oVDXrpyx3ZPkNuMmMx91i05a8Z
tjoC5aq0G02OXdT03MT37m2otBwCPJRoXQyOatNpQiRVta0y7BrJU1PahzJkaBnOhVvXtRloL4fg
fcHIKQGMyGl3Jv+xXi+dsnFowTFU4uQPbGAnjFN5jejtGY24dmCmNrIAMMCeN6p4gpF5qmj3S1jT
nu4hxKApXGm8AWlOLXPxzsxQPRPU56D20FXLAB5iEZ51PmXMSpDPqbPW7LjBgLVMVf2yFPA4KV04
pFGy3djriVioQq7gRVBB5OlZaAE31D2PtDWuoU3S49CFNaI9JVZwPCDFxDOmQ5Agnlv0qwlPSs2Z
J4DrsOg/G1H1dWAOMT/ox8sSQPPYbZvrc+MpRQf2RSy+dFFIgdrBBDOrjOMyguXAd3eo2kPBLbYB
tAbW80Mo2Sb9B2oWWyxnjnGC47cQc9rvyx63Y/ff51sQ//Sn/HODpvylIYeW4qiS7fVQh4Cge9IK
Oi7DJlYAjN6UhOlb+8UKC7L5ICUFpnXuICgwCAFYf9aOEhs15P17ltWKxsnKRyA4JvDjJtuEGMHn
17hy1avzgBWWzT/R3Gbr754Z6lbrUNQG5oCZ617SowBTr7M6R+lEoNdxh9b+aa43ONWvxW0vwjn5
4riaEL5BZqH1nIa24nNmZbOj8OicCZd9lP+uPd1CACCzzjWil/monUTTDzEMorni8ldaT3rjNWiJ
EggLx9WkbXQEblSQBhMDOAILLN2zgBC4s8xU6CDCN5Xpc7rSWpiW9FLVAZcqemXV8nZqV63Omyiq
l+o2ud+wZbVhS4uTqXBhTAUmJpa2YTjNpNibb4q7U/dknKBbgjTEEltTVwNxJAnD98Dizlh3Pav/
ktSrIsf1fHSYrhLrDowekbszUc9iu38JXfzvVOokOgd2S9caH/KWne1gdWCEK1eC6uelzRz2dDl7
RkTj1FgHuq/OQaFFRzA+hbGpfOXl5JDHodFzqMNTy+aBj6y1yzJiqtAM2/fMM3M4c/ZjOolVO13H
tXhFsm4KcTqYoiNVRHIABtvuxuz8CuZL8tBIdb1KbIxs58KiDebf7ZTqaJ/2tMD4iV3+f3zfSiC3
R2E2Xllq/wnkm7zd1Ohuz5ALdgEH3zriJ9dPaJT9Ic4T4sD2HkCIBYUjdDZzpGkZ/1NoGCBmyRsm
iMM5ZSohbdExcDJMzSblB77RQ7iGQ/rNrbOwS+xXXUanfORYskvHXteVxGwkf9IiVthUzxkl1ty0
E6lXQl2TdYXcgfgDi4b0mrG21DVvwxcUMDwpquT63DuXJL4Mt0YLRwcuvAH2NXr7QqCdEphDvrrv
EnACwRkVSdzLl0jB5vGDFMoMMBngWqhr7zL9/NR5BSF6ReSZUR6oWh3LPXzVN9bgZC9wVPhibVDZ
A2fQ5raoK8ch8k3AiQxotiaF3aVUhAAENeFyfcpx38AsSFZo0lH5PY2jJYVyblu2LE55gx4AqkJ0
Fqofo45rdJ7sdvwNQCe6iQSfxHsIeqWrTqiYje4CR7H1Jd5hEVtDF9B+tOKrpR9g1aWcRuKXGNxh
m+QKqmIXV09wA3x+zFExT8TWH77sGTBpg86JCSjOzqEDDoHIlbdPOCwym61XZwJi/KI/zzp2kaEY
yHSYZWbTKct9NSYoRZABrs0mRfrsECTDDlm3vNYeGjoHgarBLBaQtgjQXsDdQQpeclOxFq6a9vy0
KTwFwFXHCnSd0V8FSBm8spt7fMtQDgDjxo59CtgKwyedT15X20JdBwGzoslGDblCpuYJp3iNrfGg
H7tUClWDowaeiCmsBIYvEvjgv6ay+ssEXm9A15AwXNtHapb4Ha0pVcc9furNm3gvcEP+ADH+l++Y
VtUd2mgM8ah90LAeisLDF0iP79KdVP6BK1NPoUfdr0SO5zVuuVvBK0379JH+5E7zCB7CnTaLdZKj
ngej62AAkj1kDJ/4WxACnGyTG76Y72VCrIOxgBOAKObyuFy7BCwkEiq3b/FtcYVbaM2IDJwXw12Q
wHWLGpiREX3jRomMp9dhXODrtMJBZocTDKSSHLqTn448yTB7gVzT081eGJxyDQCaFVDIzj7WFdld
06oMTpH1zkihM2tRSpgkTmdy1yqTctPtXVSY6T4dBa1YA/Z0bsOG6Ege0S9kN8EDcOR0pC1nkp2s
eBgcoc54K8vnvXVY96IN15pYnC+LHw5wkhEhKoLRLaxnr9Z8wnTnIY147NerTldQhp/FV6kbrSJR
N1xYMRZAol67y3IQ9nRwjuEYVwz84RuMX/WEXhmNlIBl1qOYY7XnEh8/K8uWSwdnDsa5GQa35+en
JO/7dohXY7j4ZOvbcGNPR9X/87OvxBB2Yf2T7r5446m/fxQWXJujT3y/uWG54GOkbuXUoiq/nEzd
XwaYw/8AA5aXnx2N5UOyyVaMRNKzviKZpAZJAd4VhITy/AwnKIataEQacVGElSYyIMEOAjqrgeka
9uiMmQxynrOaGUn07WqjwPYL+ltZ0tk6X+hiuc/YvnInyk/9HFyO5dBi9ljP4yvmAQvXdZqRoCOp
pondOzDqR+weCPq0XIfm3rOoRSp+MJrzdeYP1Vej99T2qW5ncCz25EmYMpEnSl5mlDqfZoInjJZo
MLtFZD3NvB6jSREbZMYsXUXsrNYagK+qz8i9bLfFIeTmyRsuCtQB0mVULvu77OhrgtFywGvULUHv
whvDbmnn/7dgD9/fRp8iMCIkPZA5Yo5lFGeF9DV8r92edVUyaUlVRv6CHXaZVEatLP5smpt7Rajx
4Sc34nvzKb3ga+s0ijohr9Phtu6mtRhCAaeJiFqo/cCcdQCOiv3O72jl0yquTBvn9c1uqVDSGfKM
8PJzfT4IImVx2VH2JdJRINB1eHaZIpO6Qpwp7PdjjvkJgYnhaOqhiA90zK+BnIf3dklMZUc99//z
gd1Ew/Y5wdMQan5zTJVzipW4ljobGh3s8pbVlejysG88dGzHCjeZJk10fDBLXYgh/yqXey9fw9Rz
YZR/8uAM3J8OGTRFtMB5aGkrHoldqA+vExa0Gscn7oxrffgP6s7n5frenQAX6uwyMI2Q8jbKKWfc
QvsPIKbLcSjwqw+mjoxMTBm/i06XVFMRDWrnMcCthLoZFjT1LGrqaYogVBwqJr1CoI8MIqaoz7Qk
3QZHjalu1ZI5Kz1RN6c+vmgxX+Dr2WpFpF0fZ3pNOI6Wu9KkPth9a3Ytn0sYv1o9bXgR7fVocqJL
6IreEGmuNUpEMALgPm4i8lscrBMa7MAoolGretYeGcZjQsXQADV/gLvQtXd/tK9LqIDJ3waQs3HH
gbDkQbaot198bi+TlVPXS+oVKqdE5/E+y2bdotMBm/RYQTSwY2b5w3mONUbHKSCCQ0XAP2nO0alW
KOUrWPWHrH+sGt+6j5sOFsakpf7TCEaQCup9jJFTn0R/wGrGSuGi3l2k4ZlAqWWanU6uH4+PGNEe
0EiggUnhFTp3xvozdChzkFH2+moQh+IScDUnKHorjQ+kCYWrxS7UQ1sIH7Y+W4gZ2x3WIxgAFXa+
HLDTBol/r65vjRGOvr0jZXaGaYCSWqDTCBIu8ZFOlARzeVAp5kpPL/bZhn7sWvYuVqFVCDCvO+we
2uX2betZO7T626IxvoAyVnGAXWJWc6s803qfZLwBjuXnu4YZj4O2fbs/GbvoNDoGlqI22JAV7+hG
EyZBNXjUuNlP/KTm7qM7RP2/Wztz5aWCn7p5pQH03zoy9R4hqolXnyW/LXKHCPcLagINhEOAXSfE
RPO4F1m1yDnIeRlSvac2GTO2UOx4Ukt6joB8N90v0OyBufzo6dnDmIJSml9Iod28ISJLxxI4atAN
2A8+KDv/b8fT4NxLNwv9klElperbXkQLtTX2yst4JCtH7bMnE2qNaAgLuIv6gk0Y9guFmfCMsthr
aBnTzzwQfQOer4YtcX3Gq/8Zr/a0OcaUvbI3+N7sPGlC/434BnpXyn556tVF6PC8UnV5lPJWIg2p
uXG/5a+rzueXjIKLNaYxXgJx+wqm/8zJ7NtsyP+70JxAW2bSU5oEaNVHVVLCI8MUahV0b6D60+zZ
k9VbMSFyeOd6blv+hcCMnBNomHYlUJ8M8b0ATsrBZS6ku82SSHCi7rAC8YND/OEpIsAxahu/f9d1
h2ykJHRsw60SQQkMZEAWfphCfh9PGvgxwrHvSxKYW4jcbLmSubfnr+Z3cEZnkoWAB0KwlDGg+vWq
lECvVRmvzLqM+NoZNX1H1jiMPqVU+/+jJKbPM14aB/rhBOBbr0p6qXeqaz25MQGEHTCdr0vwet5I
WmlQ7KRcOVoQJjjd0qHFxDtm7SggF/xVXlXg2xppW39tHQATcULWeIzMYKRW6S8Gg4OKWem3IYyS
CZYUnKXOZrXcn0UCtHjdScTb7vmCpWgpmo+7umEfwZx1wBID1T3FRV+LoFAxHhVppRCvqeKb//+c
enTDePvG+ecOX6TvIwqXk8AvEZf4k9D9mO5LBu1gUO+I4ph4sH/1JicoD1XBb8Nyh+jMm8W85l48
MQU1RbAyb2kaohB43JPFx5MINePtEQPgf+mY/k9UDIgVnzeBOV6s1iWAdubN8Cr61nk6XZQ3s29f
J22SfhjnLwSVgTmZ6wR89wBBNKFRf0d+PwbLw16ylGVM24V9uBSHAlgYQdbJLeZ++oSKwTitkQjq
Fp1JLzTNi243zQOA7ko7oNVCmv81d6intnmc23zAf5aeSgZ/sJO7FPMQ4cK7+WWMEwuK2WC1HdPI
1GX3v+SQOFyYwayIUAp9NEB8Qbtn3nAZxP8dleF1akDuMnFQJcsi29PS87eqGSD4SjhNqHD55kJi
NmI2hDLx0WGovcIFx0U0S41eTqJwMuBr3N+Mm7jxvQB4o+1yxew0SbImh7wwcUFSAEblaNh/EKG7
Bdd6sE7KFfGxFgHDJ/W4XYno/Ud92rE+Nmsz9fVhqztS3EWiC0zOx2FVVh6FOzUuMrFd9qvWMNwU
m4RXEmB1CWrl9dzrLEqfTzvo+1SSvGLpjrwDFHgNEaVud4YBpUtOAnYNG5bVwC+/lhkTUQq0Xyql
LyVYpS906GLXz1AVln3ixWtZ/chzEVl5gAFCQBPIETPzgORkKG9HmBlcv/M7M0jc1bGpxrcdaaom
txSuhycM1JZzVo6t4HdgKZVDu789GVpY5fayIiEqUQ6RnjNFpY10ZqIwFc3ApiLZexwuU0B4Pp3N
+UFnxGh+/yXpfB9Dp0SBmtzvyyQdqu5if0ulP8qpIKbes/Q0852UhV4PR7T3xPZP1uXy46r4gSbF
te2ZaBpe0dhbtBwLYoB3aT5SEutX5CLfkq+uNpJwIe6G419u54Mpzqe5p4xgdIdw4cPeoDVL7Ivp
1veGuLyVLjRfQphuLdSjlJEUvKAx9Fq91SdvPw/CDKYzwrqarlMk2jznccwUCtn14f6eL+YRcYSc
RWS7EYPwYg3ARktIsoBY1WFCFr/IdwOuTjOd+6rrBEVk7qQRrjlR+Tt/oycWmPua93WsORcSQfl5
30SGcW6K/Fz0Q3QNKCbKQmCnwLo3TYHHE8Phe9tgnpb3o0a8Kbk3zUj6oZfmjlJvYiwjR9muSBgI
uY6IyZk/Sdp7xrgI5TVR8O78UqzUHeUktYI0iu1Lo0jFQl3h25ZpuEEyqCygyLgqFN+ndBf1DnTc
A+ySPzWdXNQso1who6pZjXvwoUNIwHYwV3NSX7585keB3f2AJyQMZ1dUsxdVOoE1DJaZOQEwvrqO
1ZBajz1oa62TlI3jvsiiF++F+f4QIBbjqLlhbso6RR3e2bh+Ajc7gw+rVJlDtItqL4Z91YRDbWzE
rKCyIi8njSiLU7MSv0FnMPFtNV6ki2A6X/5rZWdTZ9pAs/C5TiRB9tZOuiBio/pqD4nsD/lCfHxA
IbsFNj3qK7l/264zc5iSQCHZCUa5JDQr5eZEJMMBWXRVaJFJFdwJA+9X/5o95otfpBGIJgb+ln7F
9kGjgI3D+QOruTieoPYLjC1YHpeJHM4RQQQJnmCjG2em4d/377aiQGXdfBstlFtkQ6WNYnZ0tUh2
kS5g5j6zRVrNRXvDRuY+xwpM/Y/leZ87dQjbcBW+WDZahTQu2fqwpF+wZ74yuVZ7YUKPol8fbP4J
IOR7cY4uQ4GOoX2qZcwQHVIig5yIH3MctS8Id3du+AWIfuwdlgxcUtEdBigILVMJXPEZVq/x0EKs
q+QXabFkX8xaY5P/uNuGwQNPL6PD5IqWrKBhjc+2H9AAuVvsxnklTFqqzJTDXuhKv0IlDgHtddfK
JrpOXOAJwyCazYihSDjOJQoWOmnPRfLRt2e+1DtyF8/eSt6vPixQ55iwp1BnbOvORc7amsEWJbuG
nS7gec3V1GqhzTOz1FgMpzsqEeIhajuf2UUpsjkKp7vDFs9JZ9879rvSeKm6J6CLtK91z1LO7Eoy
R227U4SGNCvDbW2CliZwcyXR6ecjvUUC7CLnKlWJPTBRRXINBC1xcpO2PTO82pcMpupLLfiihYhf
Ag1EY6U6OKzHXvYsovZNWPAfr5f37/ZkIy6LdDK2Yc2p7WlNDE8wL9+Aq15YQaH7YCnLD94bDFbE
w79FGxHuOEfQO/75La8zCjehSHhN8gWqaGUQXucKPIeI3bi4/wL/SCkAyZprLasX5UmQJEmzyGgq
xy/5cHP/guN9KMHa1HkyZIFIcmhe68IUv03odEVx2lcWk6aZVJ1GEK/oAPRVispYd3MIgToU7cRt
Z7PChYId+1Rep45YUEHx+YjqDFb/USha+sND7a52DdNPrQsTG6phiA1cS5fng/3x7Ip6wdUgk0Vy
/AT2h/DnQSczAQwHnxPE6mfytsdFwlBziWqK8Wyop1tPXDzzu9sGG8IsCMMfcfHCWp/dzGvKb6Gf
PboEQTB2gfJXumRZXdGcgsOzyO8wN30upwb/syssc7hgwVMjJPIiBkXyFzCpDuRMUYZFqafcsj7D
4UfoRkYptKtsUaz8FubHQpxpNyzA7DR65QrcA+FYPJEd7KF+6eKVN3cVzVh14lwKE2XRE1/A8fc8
EhkYogqYH3aVevYG36t3YdtQWmOcVK1JCyMM43cjZgKFbAv3Rwc3eeKVz3RLzHDr0dnZzMrvRUbP
R1g77+dcAjUOyQrH31A0irAwNc/aM2D8ipTQufKPTcdw0nYYnozET0wESXOCUT91yOks2bCgd/6W
w7ZftcjexTEz6JUUT4PUcJ9MbFmnJdU5px+D3bYrn+Z002+UbXxV49UlwkD9tchtVVF9NzTFzNoR
QK9XL1+TBypU+p5sMzoxQhcvdIQIuQCJop27UtnHjSzDBI3keoxLI4+oNP77uRgYUTMXOvQnnKfd
k+x+DghI6Mv8u1jiYdfgmsTBRb1GO0xUpeNe+UKb7UP7A6SncqHnVxcmqHOgfE5r0+7HYtbbmryi
APaYmrTziiF34NwRBU3OfDSejRM4ocByUT6mrdsMQkYVJ4bRWcAEKDQPZF+/LN3Zl8OPQKrDOt//
pAkMgSlVi9mWy4lBk1gDUgiZR3VyTBDppwocAcBcuek2YNTXTrikuaoXPOsOAhlshzwd0oTUUWg5
W+6pkZvgdJO6C5mXUxnE1uJtIqvQ7ElXt1DNkff5GEQq9dq3qdg6PW0ParzlD2onUzwKxlgRnlQI
4I+g/ws5dHz4ownA8maZw05zHuAHWEuCuh73dm3JA11LGNRSNeNe2bCiAy4Eh1GpfzwVX60kCJ9d
l+2inXFgZSmKPS/46h+XfZ8biSVOc9YZM8tcwhLkRCQ8Dsg6V73aXXdxQa5VEddqCM1eGp1C6ixR
kGQr9KjMQV/lec9r5RIoBhpFGT43OO40YQxFilAl5iHVp1twPdiNL5X0xvhQqoiRTcLCYsGy+7YR
XGUOYiFUk7meeVndmbwyiLgPfyNEmJpRRpyb6irj+3cuwYBL83KFRcrly/yGc/r9c/NvNJYR96SX
2n4VRlvo0DDQlQmIlEBF1vpsPWH06tiEULNwJ6nWvP19fNcJSBpMFji5kHLJcDwrV8m8wNJ1k4bV
oohQ/dxacV6WuRkblYWKw3SJd0mP6e4AaYeL66hJUQHMRwTmZCUtwt7fsc8i/ZlISaxm1i+RSbgu
U4+0hgxPXAfV4TJIZlRFoC9dzDRz3NT7BgB7sGCQVtEng6WWlw+69xjCCUPhPiVJkWd7ZduwaCBX
2IThkhEJ5FVaXaAtHVxCLV2F5TnXPo+rP/Y9rcJ/TfuJAdFCwRTm855xm3z2bAx0DADrh+ssn0WN
0pSIteluMorlvTfwQXU6daFA7ZZR1oG9K/XpG5CYGSWaJO9svnUi860Y7KB4T4R/KwLVN8yPxGqa
E9aeEZqJM8EAgMc/BK7QB3c3wXiop5HvrD38Uu4CKCzbqj4u4HR3Awn3IF4al6QdufclKE42ebMj
eqQ+N97GTZnuymnBnmika89FB3zcIXpcvqjAGDbeb+HOCXH6/JhcFfzDCUldQ/mGY9PzGuYhfM4k
b5jIPRi4xObgP14DzzBYD95nbgKbKMNfqsVhsznXSRYGPR1Yav3NOvW4MhkqfIwBpULlOWoml5x7
cqYvWBr/odTra8BqHzsdxI5nrE+D8OOthg3ai/0gTpUG8Mfrwg8ozQSV2f3TAohTcLiNSV9VKs8k
lRjifMBeBvYqiANaaSOwhewD4mLMSkVyAvo6yyb66/bK4nPiDgUNcV3r0EyuRF+3OAJiqHto1B5L
0UwC+jjX4TpLayt24IJAhwE8A71FlztlpQjSTzU0mP+jrr2J+KcW8U2TT0AJCb5AI4FCu1fiKiBb
OwEhC+R1boBVvXB9oW9HRItGVmmtI5n5NzJa1wJDxM+My9gm396TqEvz0lGLK+JmURRfBgi+oBmQ
uQNNW7aAGQJeG9BdYQjxeeJfJUjK2QgO3Q9jBfcZpxwiPW7YUzqmrTuMOwx5RBgGOCFxs4Epya+Y
9KV6dk2oQlGbdCnkrRlv9wKf+k0nQHXyswOoWippza17M2uIj1pz9APSvEx3qLxAw2AUpV3RryAP
1r/sEtTeaq3GmkfPvIdwOrIdhjZB+go3ES8fSSOC7cY5Xzn+q6HY9mTNiOttK1AlrujbP6eZSoE+
r29Rc3dOVdf6EeAKrs+NtWATDwJvXYMOzHokbqndorVdMwRAWOHFakr1Ah4NLODEO7H7+ffceJLs
jI8+hL9LqqyBG0DilqyPkBMMDNZYN9Xps4jtc3lgud4KR/eQ7S8F5/4Jz5PIO79hOJUYHrOoRsBt
fabzcHL6OYU7h0TYeM3Di8Z+JB7xv40jN0aDws+fuc5fObyBXFuT6mxD2i5MKRcSAfsxFpyuinI5
HmnaRBxzclt0Mz3bTtua50OYBIeec8zHMnHwxU5GZ3/vGr5YbSWwQ9FpKEcumwLimwekfast7F4d
10S1OPLvAhnEOgwHlzJOnQtwTvdZHWd6KEIYaZt4ZApDcMHjZpjOAUjez3Mkp1VVOzGvOiTrrl7r
0ObeaxZS8e4DYYWeWaLVVNMNMcAKwIygNJD3zHT8IX6b6mQ84LtSl4YoluD8EsCsz1vytl4gGPoT
BIjGDh4bcNPQyCoSRL9oKnNrv9vFCm6kWzokcfCp7Cu6Ua1LHmjIL8zu/7FwP/ps4z0aW6/M++CY
w/7eN+CPiGfNh6H1ss6IaemIOCfbgHfkO7pOzfgV6ichkwlgmyHJpcp5bFONLIZfZWzGspo+TWEk
WQ0hTHkfdxOA7YhKorhm8nbRehm1n2Gv9Ov44lvtydNIoaNxjYtQBSmUNZOYzRxXxXva9+4Rq4nA
L0ac8/yJbaw0Vw7nw3DhM7isFfNh2yQjW+vhDeDOrZIHE9zHA0B3vxWDMPflY+nHP1fWO28v4yFY
LyBXoi706YnZx46WXwKvMDulrr80U8SQjUokKSx++b/FIpit0kgMmty9UY/IGyMwDnzFtmDVMREK
Brk1uqdFKbyvU4S2uFrH/0PB2OLYL3eMCTHgRN7onHl52jOopCHGyhsG7pkdUW46mma13uwjZqml
FkAwfE0EIFkig3v2AjcmbDmm/ETNldgbiIwNGF1Nal1BGu74mG+7+a9irTOGY/ORKzi2PVr3fUBc
Sd1/Ed0mE4evDdlUaqxEW+aUSU/YakX6AB/My3DM0uM3R8oknt0a+wwWrx2NQmgMtj0SddWcThZl
08nW0sUvE/JzO+cVtj84/QTo1CkeB2rtP7TWa2ZhdIKPReJqkZqPFCN8OkzPgt8+jTjRznfB3Wxy
UcDk6KX5b6NVxheZ2HLnbKM7vPI5OyPU4W8z0x/P2r2JK1ZtJCJ7d72nbicotsSJHal7zvXPxOzo
DLSa1eH8Nd05BqphTazXJlGErw9FqGX232JcD1ap49zaBDb/vJ59K6jcmudNCl9H5PHWVZUDSfHF
Qwug6sA68Q6AzIV2mpahz+MJifIMBVqCbS9VpO7CVW2JUBPHPwrk/LlihPvvOCBAYtzKTJ2C7Vd/
IWTUhohYB+WA69TYZXz/FkiqVhUqknvYdfsC8RxDAM8JrRq+ch+5s9OK9tlsRYW9rG7a34P/y02t
gVkz5YAFg6Zj5wxbKPhQsgq1fawFpz+PjprXQdcgz72qe8W9JraQyKgOIXMwuqkAyPIViYDBWM/x
xPLN+zHY3abPis1KPomtobViSQN9S3+IllNTPj+Lb/Ajhw5L9VoAWhb+vDt99UZpPY+lNsw7CmDE
wltIr62qTghRktenmmlX24tVxhsOjPdl5+KOWLYx8vXEUIpQrHHwV0LFaV0E6bw85bhhOnesxMr0
SDpq1Ok+QDg727kdtZF0963vXrWoI+S8CdBrVyZAEZMKjLTKc87A7q7a8ehoHKo/yk4bZdWMYsTa
Bmb37ghN8nBtmEllcuDUL1U8z1YQnvJSPLF9haBdm+CfagIBYZUmpgHU+iMDl20pMF3B+M3B5f6c
o/AqeHdzk+q9B60LS0eSQpt3cq/4WcJtvwcH8ofeLNT7thmL9Xq567noZXDOFIKs9pdWtgSBbA5L
yDsxvPQ32fpPb/5u+PfioSkKptTNRO/r+dI4s4R3kn9xwazvlaR7y9fYXTaBHNQx3aY8L2HdlFLn
fRfa7OsSt18r9rdDnPQ482qggy5WMtGYwCXk6mSpFxO3nKbN32EZEiPxYT5H2CQi7YfLIUPAuxaO
WaPwk7teFi/eUuGsXPGO46e46mp8mZhrJ9pvcm7vm5211LtYuGRjNr/05DoAst4zqCBAa+8UYydu
p2TLihqmQwqcXcFNmwf2lDYgDXmulbcdDtR/skOQi4whJPIjCtDdOil1wzNT2zrxpjmwXHUzd1OP
PK89vrqs8oon+ZhfsrKqThDekU9MXP98adRwP3K0l4u4eKRc4A+P1uHobmWU+eOmQs2diMkzKWrr
Zl30qtLtQ4FdZIgDP4xtZ07QhWIPU3GW2ECjg9zH/7fBMsRT5G0v4J61FNtwOKjY0tvQRMiuBixf
iTG6ljQeLdSVdo/f/TQdA3cXrBLJRvdDBNE1HVM9jYNbHubbXuiIWPpL9p2beUHYF0WRIzhnDbSH
v/vvrsKHydsO+L9mu7YfAUPViwObvEpeHzC+71S1Yt/6OLIwpsCcfXpdWfiaBrIbWsN/k38L6/Hc
W4QR1zSQKixWGSiy8pCRqR5pfIP8sSS1Ki5nN5yeiAFzlwAUojpqrd/yBuU16czO5DH8xrobflV2
tAt+YbsqNlOxfcF4l/XlOph4OV1KQrcUZHJQ6Mod5Etl9MyX+da+OnS34TQlX2i8AP/Tp8Hw6L+p
rRlIBGHM7WduWLMiRG5H1dt/zdNGlI9+EUc0W9wBiPBSKLMMXJfM356DWkeiC2S0mTFLyoWKKX+P
yOurCen7YC7kxUecl4l3/k2PGNjchisNJjf68C1No6gYVqM68RkqBCWOlm4Ls9CZ3d03KqTfq5nq
ifkqv0c/2POG8FxxI/9lmzpO/RSGzPi79yZqpfpKXH63niBhL1jKsy5Y6i1/ga5BLZU0D+f0dOiJ
N+xE2Tyv04hXVH7eKrF6lKBynfDKWJLiSPKyIJN1orBez7SmcnZaTkFFoMTnr6XXzYcZNsmcSNTj
q+GP9yRsAWuEQQKsvptd+Ft9zHFYafhAfOhtRN++eMBz/HXg5VnjXd2EanJTo61pTsQDL57z3YkK
aLtTABkbHYyH5Mjh2Wj0ozcfIrFkEhng3BvsKd1m+sp21k/DBr7qNFpNxkkwrZewt1v2ipbheaif
fnzrGBGjjdFpKIkZm5GvTyxSsjWN2+7yEpvMU1Mum6Q0TdI9ykGuqXm6MV0MRgXbGaDsxT1VLVJE
Qf5giGPnzJEQYIn8B3Ro3qSCoRO7BqZYQaynIdjqhX04MkbB98rHW0NB11Qusz6zIw7Wskf3ylde
AjFnXr9oHcSdBoQOMeZKqZhNwHpln7yLCsUMm+pVr5X3XYNEZWGweIkkjXPMb35SzHnv/vP+e8Rz
nd0iUH0drctIBCSFzIcZGu0eZSX3Xn5aJx8JAxl9afHF3urb/TjmT9gQXhv3zrjAkMEbsNYVnNUm
6/km8jzoXA+98hV1PwtcXYVRbVsSSh2GpIvl3NkEBCXM8jCnxm45fINHFEUM0vaPG3Lb2c/VGlPG
roQZ2LKEsUMYGbDtlsq5AiviVWFaCZdPw+eYaL8SRbci/JVf4duiwxMvGOZfe0rXbrUdycsDJLQN
d5qh5v5NETCCsEg4sjKOR/lkC6rGB0yYtTaztbPesWnWVNYNjMADjeJ3YckISb567vKkfAdwkhOB
sFjtIbEKiK5jzsbqiKeUu2/s7oh+HlMjDtzmjRqlI31tDqzok9AIYH/hwrXZsQPksRNY5Z2PXiq9
EN3cfu+DxbTtKLYvSkMWSL7WUDimafW5M5APJ4bHWx/vqNQ08upm59/3o12kbe3oYxq99+U1I/7K
64bKB/Qq5dBFMK8EEaTDNo9zkeQbRJ+AD0hiw2w6d91sUAkobx3joXn0E4wV3YZdAt8i2OjD0hov
5H5sww/DtaBjPny1WHXdbWnAZK7aiVKqeilNbdyTzBQoFjz2zy5K5eGI23Ka5PNwmiECd0+HXZ6z
+KFarwTOv6nA2zWoPaeE3VXo2dfeBskfnzLCUpk5PNQ84Y+e87+3x35VSrTWprheOu2TjnFBL9fL
3AnKnyKA4o+uW3YN4PJtRQZCY7BTdUwDr3R/wUukqrqNniQvsuABW1OSKOdsKpEJ6YsJ8kuW8wzd
mjc67x5XkONjDufnsGUg2WTt6F3zPcjWogDFlI+SK4tiGiJzQEdwCeK0IN+IAmeS0XF/KikWtb3P
gl6foGEgkZPfv+Saf01pbJTjHrEvHmDZDD/NFvkQ8m9e/8FBK3XlBWtJG3Uyj0EKKemIsPEYTqHE
glPPi4W58CUPDiWqiiMZTsKBDT1PUsYErUYnSWhz5j6crT1krH4eg1M+LWO8wGNQDCN4XL92m8H1
3EXfBazVMmJXx/SKxP/4dF1F4pKvttLjF4RwsikPR+/965rHu52dJqSsPA13ys6cOnd51Gib6wDw
jNRja/y8kIOKLmmt9ettgRg6S2IDK3jTgP6FCRltrdlefMeiA5KGrryxiY4R1511jT6Kc08Ug614
4DgkmWmUlshvVX3mt6oJb8ePb38+M2HbDOHCiLaeIxa3zAcLHKR+qYQOw7Mjd5VekKjfmxo2oDCv
WR8lxYxb5wINvoPL7zsUGwR+Vfm3Vj5tJbp/aLYTn/Q6r5D0WNQl3SWqfwSQWOiRG9TeblY+PY/M
R/nXCQA6ox7qgVtEuyGbQsg1qNL3nIE8Kut5Ri+uiLahVB1OPsUoa0QKQko2L22VSlpSs6aznyFW
ml/R8GXDkSkwdAkIkWxaCX2jxqTHcogD3S/2qz68118c/bfSGPQbyLNKBbxH9+xlX8Ifk2cr5uO6
zlnK58pi6kbJlCSue0CojmSCn8VitZGL9WWj3cY8wm3ztEujjRP8C8J8Su5RuGy7Zbsape9nA++z
/vyqXGYU06nhOcWxnKI4hugz+RReISKwE74M4GWE/fxJQHlk7lepxRPG1lMPepUOzEhACE5l9gDg
BAUtQeSbvjrYKMRWC7hGEFB7ycgM6E/6y6BGCEJ2nIAuenaqoePlxgIa0nUWoTareBthJuk9M8NV
QzWE6lk0awQK79/vAJBSc9nqAuz0wFx9iCDFsdbjXGOhvvCPfq5j8xKZ2tnWIij6tTYUCG9BkwDe
uvU+3LK0+udjb7Zm/Z4ifnKy5YijF0jnboNJEKiG78sw6ckaKyGUrnnxXK8s+9jmTz+gcjggYOZj
cCJhJDn/Zh9/beZoU4+Wd6a6YO+cshNj7VPrCpJ1ltsc8JXrDzpPdSD4GgeC/aLDKsutqIwnb4Gf
NebbpisbWhai2z06kXdHyknJ2XefIK3YoJjzyG35ak7w4zovjIMXke3rBzc1510UXt1QG8sB41wn
2Rs+zJssj2sqGLM8uPXFdGg0F18d1Jm3U66+LUCskzVk0IkjLc/NagO1w7YFr5PKYp0s3dG2zOkt
VCRvgU8air8hhANZEgMGYXl3ofbaNqyIQ5JSKvqn5ohkAZ+VL+tzGkOuZb7eieS0kVgKYZgXjoTQ
eaL+rGbz6w0WBWIXod7rsbfNr03Zo0zwquPE2/ZoGSI6U4/fWwxTsWPpzQW38BUyG6WUHzGvXLKj
yajamEQi34ypModRs/AiRLKz7jA/8uSLy7FvdQ05BJu2ZB4mNa5N0+xPuJOE2ABqTTEFbrA0be0y
VODyDhe65aJgaQWM3I8stkk2afogjef8A5cH3C6TGdt0QX7gfwYqiIsZttGSxaAW8D8gFteTz1Iz
qaw5ToSUnpSHGASFyWhHg7Z3lemnDYphQJLmnSSxD7HUz8ryKw7AGG+aPXWNkNKraZyH5xX4CqhX
HGWi6gAObg31NK0dyRb590K2+0aO/4V+ehK59kxyG7TgTsAHkv+QntBhd+d6vogxbi8WqBMvuvS5
WxsOGi9SpQ9jmYg96AlTIDGawIvucFbPbdRrZEVxs++0L02sQ+8fALQ=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
