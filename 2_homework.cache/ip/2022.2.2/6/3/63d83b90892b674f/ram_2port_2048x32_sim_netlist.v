// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 20:21:16 2024
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
