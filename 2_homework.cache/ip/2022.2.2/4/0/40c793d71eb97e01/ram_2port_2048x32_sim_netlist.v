// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 09:41:14 2024
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
