// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 19:06:08 2024
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
