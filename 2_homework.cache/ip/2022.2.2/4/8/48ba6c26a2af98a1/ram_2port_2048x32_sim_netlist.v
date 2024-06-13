// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Thu Jun 13 12:19:14 2024
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
