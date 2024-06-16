// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 21:36:28 2024
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
