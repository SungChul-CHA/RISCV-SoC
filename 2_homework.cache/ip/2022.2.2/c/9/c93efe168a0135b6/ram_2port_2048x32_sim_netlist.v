// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 16:55:05 2024
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
