// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 19:46:50 2024
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
  (* C_INIT_FILE_NAME = "ram_2port_2048x32.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48336)
`pragma protect data_block
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
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
