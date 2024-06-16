// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 23:14:39 2024
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
