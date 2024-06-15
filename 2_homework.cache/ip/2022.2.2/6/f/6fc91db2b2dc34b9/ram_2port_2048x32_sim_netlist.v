// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sat Jun 15 18:05:20 2024
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
Ncmtgu4fOaKHZE1UojicpydUaqeSR2k5j9zNykIDUNtazSNVhuylenzwd4dWGn44zZ24wlDkF129
EAbt55vbiJ3pvbxY9DxDdI03ujRGnbYxIM3Zflqtt2+i5g6q8BOd8eoyGQWZCswq8X4YpF2YoP59
SeqHyp0FbshgHivXlff889v9qCCgFNzKI8ydxtJJRi7QNN6LRiKRtT/wtYaN+y936pg/UyhQBKow
JbcukuqUCxYnmfEX5mu0c344hD+6sYXbxx6IMUpkkxX5/Uy6rsPa2FR2SkedtOlf603jtw5i6tGw
VOyr/cDr49l6+PsaFxFLncQMXEsNfuIDQEyIgVWnPj2l52lXDoNcPuLHDAB6aDMAHYCTNGwvSF/Z
m+DXAU4IFJrS7yOVN2LrBviu6jwfjyHvTWMm9HSsT4Yb3G4X9AyIxe9TTeyL7pRl9MUUDVHPMe/e
pyZYKIlS57xXYImF25285Bp6OK6aLcdHpB4Vi7Zzs5bCU0AdHM+iyDcXe+67lfZKdwpp0G0OkUqq
E+J3UsEn6BikKS3vOn2/MX7PpQ8MpxzBxFmoyLXCQIgVqUxkomHZ7q3GrcDscbrMAiBSMqr6NSED
RQ3juSFgbWwVEfC4psX3Nv6IIKBgpd84cySK3RqwXCxPY66moD8/kqY3r+mjogAQFWxylT90fbeK
zBvqwKw9XsbQM6cJUAIq1pjsfHXx9wQ1OICoVdx8+GPlU3PRsVlYYMmFLX6zqEgW+RgRhqF/kXkd
uKmx6SVH9//LYhyRByHCAhf7rzjwp43Qva/Qc8arvW2dhckLwqufhNz8kqoA0CsPUyS0iqXZHyld
fAtioo0Z1so9HD7oNaD/d4SttGctYaZG0B6F2SchxolT4x41SHoC/65AIB6eZweURhKMmFGgaquC
ENRe97IF8LpanR6Rb4ghtD7oL7Cgbu+OXvP6VhKQ4jiqNokOYesTiKKgudJIPaTYvQmkJOoZTVwD
HSw5hgMlbzqmpifQbHRtkK7wv6vt857sgre86jA44LmfqqwNs7l4E+IAl0iFI72Q91vXEWBbNIk9
D0pnnSuKCO9d+BegXBJj746GzbFLC6Vk+2KPvyj4APBoE1q1ikgqjbcSGjtcWrgiiAvfGvpyqE7w
Xm3nJYSWhtePHMxzWqrW3afLFue/iG7WBN5wGXCji0bYcmBRVIkD8RsN9FRdOtAUw+y2O634C09V
Gc785rSIKPg51Uu8+YSh7qJ7ac+Lvm5kwMNHhSq6DzAhdBrJkHBbc8pc5hpO6/zlAmirfM++vpMX
R9y5Cx8fu0zWNpeq6CmzL33K2bD8MxRQTjP810I2wuDmwAWJAyKemhugFdgpQIYM4X7sf1ZJrm70
pb2ZDs34z4bi2J+uZepgmbaTTPPuQly6Bq+ujeruIkE5hafSO58lX/PN90m9W9/Du8iOVIVnOnsW
wNxLdKmvjaaW73rbe+ObujOF8v7MnvIazsrJSpHXjlAnsmJqEkQthbe9RIgHVtnt+cnqXqscDDKR
sFkOohbE9Ny7QW6ohNnrr0OTseHUfqR9XYT+pcM+i7ore3fGZS7T6dLFnzWDw21yB4+QzBHyzHfl
yHDKM29XfYXUj9m01ZmAES7VilkqL4YMNE/5dX/Pd+bXUKYFXGtWI9FC0Zu0kjNXYvBIHNmbLGc4
z3WT9bSv7dWWRdOg3ehlmWS28MNRQQ1DX1othWo1rGYvKdfId5u36pfL1DPkOlPZyz6sgMjD9BMr
8KgFvDHCMIM204PR9UyUDHPzwEem+X8d9IgCEjnwWB4hqPX9m8QDkYahKgM3jKZfw4CNcpDddV+I
dFEL3GEx4sYIjcek+jHG1ZbV+XaPGkKE7M4NrRWAylf+35cNikKvcaqeHiSfR5t4xpf9JYrG93bJ
7BcavEFrA79cuorbDE1yq8QzihjFaOU34CU0W4zDSe68wiEovIOs1fQDLOKkRo4w4SBLqSPgpYe4
xXTd/i7NSBjvWpvaj2iko9z7yIRw8zzcPXqWy+yvI4MYMJT5lB9nV5/9VrOFMlREYwMCIGrA6j/+
J+MK3nAZdzeuOSRrjAttPfl86/7l205W3Chf6APcmsoBv8FmNE1dmOdQVw1BoOz4G1EEDSWoaVS9
LUD01TU3wR41vhOrldo9NzUTHzUpOOiq7ZaIxhLCOex/iP6OkdwzLy8FXoruAW/bWItlghk1Z9Tm
oZyxTEddtlmoG97zuicvdHeSkzdUAgSwnz9lwFhzETaUNRqpA9v8+4Xz+mO2/RThqIiMrn9nxk9n
yqpyigDkzEQLh5n0cbbKqWbK6ZVmKZaodWnsnOtinv+dMh7Rrk8f4e78LPxlDReSK2p23mGA9OME
a5Vbsy1g7IR3RjfXUzyP8qrewI9leFabf9cuu4kdmQBLZYO6NRcw/H8aiFRk0VFohtMWlhBLNO2m
zxC3kv0jqsG4uGqeUFqbXJuG6ou2TEiU2Iz2OyxQwOpHLmHdzEfQSNn2FV7IIFo1lOnCGtFjgIVu
pPvb9xm9ElRUseYFRooTaBJknH80p42CBNnftYx+Dnx0/bHpFB+kj4Y7rN7d1z7JnrMXtj8Su1Se
dbaPs6Ff9mM/gmsYAgTk7aU8I0s4+pzjswEI9IPkPyG+16axLr1X2ED2lyrbCv497+LuVpR7gD3C
U1vg6MJwiSEE2BRwNYEmdoYb0H2JTaTp8bHY9lIYjcGc6rXqcUdVctsm7p1AoPS8qlzUBaAo4rao
eR+f0OZilPBktNE+1e4erI3nrQI1tP+LJO3TnibEIqQwFVepRRT0Tp3M94ki/xWpTmTFOkORZ3Yj
7H6MAQrbJ7Ed7BGymHvmvDqgr5YP6Em6+0q6A7Di8OCmWTWVj5gHFAkiWViKcY4xZlqA1MGIgpB0
3gtGx5ZOnL1/HzSSl5wfpIxGWi6XpSHB0cHlGKI/eOkq0JnDbo/0n82RNejSYLJZPXwoyDDzzFVP
JYYtNK3UMHV9vhcfKF5REkb0BeO84Yg6mZVikIlV541qD6xyCDvs1yY+Y9+58fzHmgsXBflcdXKQ
nDC6GjObAY7FYjY5TfNliBys9vYlkETrPYciut6MQ0rtr5YH6LI6wAX3yNfElRBq6QkRFc9io5uD
DcowgxElUJLtLSoE8OilJCoi/aS3of7iA6XlmFm8Ac3IgbWlyq/AIU8VX/DtUbSx+R/eJhfZ8Fvb
Z2CDis4E88alcHfZ1olNnJrcTX0R7jztPtDeGkDrAAQ389wPLptCgiGACvxPVAhF58059eSxbmcq
/YHugM3KJoUmctLVQwP68sHoc8Nheh0VZH/PH3e1b08ABSlR6k6JgGp+ZEI98ibsSbq0a4Q8Rp8W
uBuXCLkFNYYvX+5prnoxSzfHtBaxwd1N8695ou6uJaDMSMw8WoS0PAuK9FnFsnq8mR2KfQO+Xb20
1qC7cEVovy987DBVHdbCpz82IyffVh6N+Dc+EzplBzQye+BUHES5InOb+DP+jsEv/onhg2A6X2XW
Jjm3eucfoyAXVL6yrDwUG8CdDnpKXsgoqQ07EOA1duUYH2Z5gawEQvY+gh5tK41OoPtm1JWqGZrO
C/AEiPnLBzNMdPvqXvdt8LYoQI1/+PREwrdjeG40wPCOrYaAM+pq3EXcb/tyJTtbfaSpQb7BnHEa
Ms0cLfGvebHghvLnikZSFtFyF/f2ENaOgAZXGDFWX+aqAYGMde4GqiNoQoYsfvEPZ7vWcEhTFvvs
0GYicBuZLMwfbtqIK1iFdGZaOr4A/nBexJWWIZbdTOExJqe3NKVTIO25yzEBcEJ/d3vTTyk/gl8T
6FbLZl/vyYkywd/+dbXVsoL66M7reVT/sbk25iub7CZGYGwgcYpnTXKcwRGCjPnlcukJ7YduCtDw
WiHjnh2mJrYvCb8LTxKcysgH6YO3CvTfPwbtBXq57GeTJL8H2AYVDEdhxcXl4K3A+xVvUT0N6XcX
x9tNAzMRHMu58YCtOY/iKoRGIcXupcAbjMBMc3ZmKHmRL7PZoMFjeKj2d/3Qzken+1Ju3ob5JU94
Xt4c+kGtLSbWQtD15YjFtBeSOZ5DeHdUojDa4J6NbOEgH4bOEGenXjcLxAnc2tSo0xjKo453vZbg
e3kbSt1yCnCEmFtTlqj00tFL7MzhA/sjO+QORA75plK6rPg/gBTpYohy9odgYU73HCuQQHc3pfeq
RhMC6kMqoWlJtP4pEQgqLZcE4I0kfkm7O/on2PDGATdPyCxlp+pwrICUyuqhDppsaTWFj34RcyLA
t6ZblAI1/omDa52L9JP15tIflmSeGxzKqd3xnIoFqf3WNQP49eo7r3hTfD+LYcklstDqxz+h0Dvj
x/qbW52r9it+7xi82bEyIiTvwLy+QntsrLhU2RhAc0dQRIAiVEDVKTsNTAKVtagnDgN2cC610yE+
03LGv6TG7KsTa6ouRfNTjXDiZnSsyFWe/InjjM2RlnMRHIHi1c+R5s3LXn8uxLlJyu998+E0yY75
5A6sw6cDiNK0xlmEXggNcwSlkpw31vjjjoCEuunZgKYpwHFMKagzRx3VttNQBIjuRrV81XDGZsVx
S085O7ukZu/e54swZi+9WrQGmZUyMZQeu6/NUIf9MGLFHNsuxzAk9kDUT1/n5DFVCDPM8rYFS0Q/
J+qa96I6uPCDgKVTOL6oWSoBFxI0DLAa2YFpdxMAwAplFkL9XO7KPzV1HV8git3q7PffDNkOJcEq
45d+2EkoqoQT7cbNU9DzLxbH5CLAnrO2RttBahTR+ivTs0snE2G72POq2YRa7BsD1hEoNG7Weqt/
9ZdhVLOyODguhHJD97Xg7zH+iOje0L+LJY1fITPt62GYAjxiQLK+JXnEyvmfZ7M1Qhub3Xkjw9q/
rWhOK80D3CyoTTeiwfWzuzjb6BqF2vqP43GH4fDIAj3xn4V6srvjI7uRbU/Qw41DrYPIm4X8O58U
1eLExNpHWelEQ7m3VJ/sxUEJGSYxo4Zkr0m1BabOqv6ejq6UWuZr0l6MxiQ0VeRGbw6XyF25p6gs
ARl1rHuXUFlesVjoggJnL0sgo1W04ABmK/eWojDLoBS8zMPmWY3eFSjFvq5WeYe2T2QQcNZ4+e6w
TDsSI8eS34Zko/FOvaNV8I4RhT08HC1XFn9PxyvMoG+m0o/ph0XYFJsTZfbmJZ14iicwt4h45Yqu
xooPN5ip3CbVSCmxKIkjgvCf+oIfK9C/0o7zwL1vNgV4QOiTJpxL8+sYS+WSUE7vMIkeGZT/4Jmu
uZ51ql/0GDrjXExPwK2/Fwx2rKOcd+9bRCKro5VD/Ik0F/PQmJcvhdTiB64forbLOFuWPB+VQ6dv
ANx9RNWLD1BxcnoxEPJxygH7i/i/9g5loIsgPNWnb6ZfIMiXwts4oBC7mxHpPz6/aCbl0poxx1UL
uxe+G13oMi4cCyXn340vHyFXxHNw2Pqu5jKLcP8l2uFgp1+VZgHMPw633j83PthkYPy2MhnCtsTb
BXslKqCojQtP/+mQeIwXfFIAYTJnE7YeP2YTg6bM29vLQKrKV8i+X2vwKpvZbaKGn2CMtfSz+qE4
SRgiSR3T6hKOxfEEkOE0QbvKLaIh5WmYBx0TxPdsOvscePmDX9czXUDeBV0n023BfM1ahdLm1UfZ
P+iCiZuqXLAZmX0y1YusnjCJrgSlBeNJisDnefs2d8aoQpwWJUmUT/TgemacfHQ1zRPEfpM6WJGQ
BscVcX6Tq8FXvqGLpSj7eb5isaf/3+WQgR/j4e9Uw96u3af5dIEHRaqEtQO2ZEkqL6aEBHMJdN86
gosDwfZt/dJP3R328By/6ZMMwbvW2tF1quiBwU1iNh6jgL3INGKK4p18xdK/Ppyd8xge387MAZb6
HMNIvxEmot+K/jhI5cGIz9s01BUcb+ubuqxXaoAt+WTsz67RGrrcRPt4qT6T8965g6H3/ngbbDc8
D3qH08IU6YP+2q+CWUegaqvVAi33IxjihX9/t6VIxlS/0GyebEmrYt6JG+EvDAZV19MhHgPC3DTq
y9EmYs9ojINhNMfOtlnP+p8T7slFL4ztpztzjzWflPb26LbBnYOVeomkn2CStZdl5XQYYoGAZSZC
GVeRyJ2KIu215Aqxygxe4A7o/eWYSKiB5yVwG7F53o2YFgfsL7ydqdwn9RaHoRC/wNLz0DDhzgkp
FOBl96F+/5re811XWwYUKsNwd86qM2Q/gNZVm6sg+ED8q1qcM1ArlBi257Gk9ImKPtjBs4bFJrrQ
HRAWiIHJHI44Z8HKBY/BDwXfKTvtcIzZ9cgVP2ihwqZQOSL/kQgCd4P6esOEbVoiAg9M1xHlgw2k
8XW3op+5dkpls7oZuIIuav7wfCYGVCi2ZAbE7RrtknL/rLYhsEkq1v80jtCLInyfbDgjfnMCdR3y
+Ymn0TK8EHaH5ip4VJza7qM3DStmisgeHXeecAQ9XrZae7gsF4yeI/2AdNX8TtMSW13iotUbJyVa
WzgsBaTxiqwW9lFlemOrBRoJnPRDJxsAAHSsMd9xQt3TweNQehnZp4ANoVp1Zo/QMp8W4aEvTNoC
VBRpOuQA/6B29GrVmSWXMbLkPpftsvmQ3yi5mcbt5Qx7qUU9Xt1X2t/LytYA2P0Lht+Z+FQYfyzU
S6ZW170sWC3uZdo4rwET4mDpRKU6/E2p4VcC4ioYJ8H9424LY5aHb029F1g4mfTGWdRc15+55C1/
ROvQGdQFIZ/+gTWvHqcvSK4t8BVJNINZkgiSVW7dnBD6UmUsgaoIY5oipiGFLBkt3EdqoQtB0ze1
K1pN3CXeHCG9t/q8jiiYWtJrc2Iy00Ble55cTSxJArgoGauga1gFGL+pfeeujYQNBZxS3wVD+NEW
ZmrID2Z36DvJcIJKr2OvgauyWSMinGM9f2WNz3Tmf5nDbobVN/3ulPCNgqSlqv6U1S8MG5pLULC5
wNAzGomrMzVPbsCoGE8Jpm0ErHSKv8prTrlsEMaJKzPzNpqaPfu7dcoj/C7qbBQngBxVVqQkVfkC
CaWp6FXLp5Yr3jtv4Z6+tVLWESbLl8RLFXoLjT7BLMpcV6JN+/tlVh5h5qKvEJvWh7vYGumIgahE
ul8qf2QwKiFZ0tZISoMXe2xba5xNUQw1Kc/jwHLbXXO1Chr8aqvskBp+hBE7LiiJ1Q2hcwxVapd4
PwCUU1PnTptrJ3PWA6Dpaqz6FWqYNBQLZ9HY0rSRcT3ilG/mKeioq9hG0L8zcRt8fbUQeUgw7bUR
6o5KmiqE4GdFGqN7/KldWjDhewYkGBhb2n/mWdrHAFDINAkGfwTxGNF5pgeIyZvfq4weG5D0Cjp+
XKegW0IqUsJpF1ffEW4gDPjHDx33q6k/irf0oBseiCJbNaDIYzBAGXMFM8yf/ewNzanu2Wg/bNGQ
icyrCNEYBK+JBX3Tsf6QqWfIW3EhBQ0/W+t9B3CDBdi8oxrEFJ396nrbGn9cxZGtT9flYa/uY0CP
Fy9q+dOH+RxRyf42/kLR3DTIQIGUzBOQlUsPJTEyzFhL8PutOsBcUAP5sPDnU0LUv59FnMhsgWh6
Weu4s5ZX8UJcY4yZKGnjWl88lgCZAgXuBhADYSJY+PdNkIZHwsgeJFi49N139HlGJ4H2FtfEc4YG
IH6lTs0pSb1BEnTN5nHJhHtOD8ti4LyIFGpdf++ZfTqi2oKxZZ1/Aiet4P/sjmbUz8rCe+9GKiKH
DsvH29vLZDBFaGLnj4OZtJzQJvtljg8ivJcJhxUwtGFwWvyPzX+tTYVhjhG3YuTvW9jAJwq+CDZF
jWgbzu4/bGgnrNbo3bzRbkm8osT14fbt4f49kUDB3xpv3PunTENfthnjKCgeRqbndxbh7wBQC8Yp
Nq+14v+ip8UOFUks05itzWYWH2i4cw3FscRb+Wjg88bNbbbDolAc6nYsAqOy/ZOpV6heA9jkDJ7P
1ERIB4MeWM82vUXdZSoGSbo68QhhHXkM2ebBe36KoZB1smQ+42CGbEPgBStCgBjKkcY64SoVFIjG
YeIRn1i3NJ6Vvy59nm5Krg7Nhj3vLB8CURRzUF1EsDp1rDTS81j9ZOIWn5mh790t3e5Zvy/VATCM
v62bvyma33x3mrrtmRBVuUrwcwqnng+GmbZU7xCutRQZAx/ulVq8qcjjR2mawhEwnWfgRQ0bjXq6
EP1qPoWEpFVKKjMOEoMVHlZp1hPnplma79e9I8iextJ7/cjFmFPseFeieRyJCC4xncOixTnG9R+H
tAPej7n1najuhBn+/4dJ3d/jSWs5esG24WITHqk/0j1qW1Rbv1ISRPXZdoDd5Qe8Ryrm+rCJ4AIB
8O7lkEvY2rxt2H4wR9gIieLXqF4We5wJ2YiBoHHMyUkaM/k7XU//qIxVczI+OLtnJPX8HCE3iHwg
OyjP7jKnzhVHidAfmDZ5Rhg7oKjn1vi6jiwChqcKnFbD6duW7ZfwAmbQSL+/Sd/ohqix9ahRWSiK
pUkanX7sZFObdAOFP7GXziUS1N9jFtuCBblLxmnl4DiRhIOdeXL6ZHOr8BGr1HglIXy/8EdRIbiA
vYGRXoYcmUz6zTK2yVWb/psVAET2OaRVnq/fQv7OlLi7qfhLtxN7Q18I5IJJVf27Rg3elxnr4q4Q
x+E3F33LPV5xXN5WIXWcQ+SnykHPyfhVYqT57dvghCpKSLWpWLdMPqbu+D3S56ITbxcJL79l6hv2
gyL2Gw/5XSMSvMOHnZzqxMoXkw5wZg+QuW/suRQhOpg2P/lNnaEsxNMH/TOXKFdVgV09S0dkCFbp
Pxco8WWkWut56yUCyqmSob+PREOXU0yhMB9Z5fRbjiERlOx7rFXhYWGwDf+PC+PiacDB+j/v7Zq6
lQ+mUgxj/YZiCec5g914VS52+pgsAYlGKHwVdJf8fJerQ3uIpAdHPPPhkTM1DQkjOSmDtvL9/ZX4
JGZnt8tWhYHEmG1pY8wE9ZlmEqKKna6HHsOHrqSfzUU0VgvNRLhelAMnRAq48GBz5/nlCThnkM5a
YA9620o63Z58cni/id8hkcwzs/a6rbejMkqjkz3xtDGEYEJpEU82C3q8iNs6fUeCUkL2+Lo2d2uP
c6jPu39oJa4AbY9DVOyE9bhKYJGWDIjRPSYHCZx+6tU19P/DFfhYcrCd+iC940ZB3jXf+HgL+J8e
XcPIEKqw055Ilp8E2JncAGah5ltuYwRJIug7tjZYrQKP7lRbpU7KWCGDKkU2hnn6Rbpw02RNylMH
kdXSb4X0exNpT5hjnBcaZyjueHDK7Rmi+6atEMPUEBvhpuT/hek5pN5fv+FJMmPPtNJ2sgsTVX6q
0pbafSgpnUSr8OumyFB68II6Z4zVedL9HzcOoadRjd6+Qy9ZXkISmYBkb7za73uxnHrfhSwHSziz
eL9YDaCS0hUchnPQofCMHk4F1xfGO6KKbchve0aMzvPx6eQT8MKUE5Sr415Va3SQtuLUcWeUi0sf
Udmft1WJPrmX4G53sSYXVtQtVeOkXtbtK5PXae2HPKcivEa6m9AiR5zV3qTaUnDoXLt6nVRGBSfb
VMRemUyX1BM/vWLZxFH2fTgCD8hI0p0UpOEjA4xoc+blegkt9aCYFsJAsinu5ppSb5Zv65W06f9Y
kf2ChQJXqyBKP+djRxq85BnU2hoMyozM6x0rd669C35ww2qwoptQaP6a9aVtaQqCdajT6ei2OxvI
wkGMNXnt/4GcITA2Kd0+Eph+Wkl9fbNUBIF0P+K4WUGn5vRKY/MfcIsNGX9toGqA3ILaac2bucJa
IDnYZPO/WmyA1sLNv82Wq+5eXEboO/GCbpIVJvQpyIG165VT4pyqIuG/6FSa7/WKhhYqQ8FaCOTs
+V3mtrVjU6x6pTn1k1lY69/nKq+RmEC3g/R3JMC0HakSbAda6W5RM9KB7QToM5cmlDbrGjb7bXyq
AS0NbC+B+gDylxYFnQbvaLS59y1DQzKXCaBDrIt7HEF3nU5I/otb4MApAp2sTWUOtHPWORNjtays
BK2dUr6t+bhW9+RcSr+o4iBO1KtfRAPrCoC4D/1vRo640gxP5KZO4IlwDoYv4AHANHZ6l3m7IPkG
fOySluYXfErMDN3B7+jIgp8/FROJAbgtJTLsfILJNCvg8OVXTP6u+LZ0AT1u7qaQZEu9Mg35TAPg
9efmOtZaGberVOs7CltB8jzK8R9Zemba9eBBW+7JoG008xdMzIySx11VPy0AIgy24Z30RsJJJrOJ
qmxY19ou82YHNKxJw3xTo9H/gTT6uuWxIF+BEFMwzv7J21UihJjzDzUj8/SJgXs1R3Jfxl1d0vvP
GYwPhoNstZdILpBQP6MjPAmLJQy4HD4ugYk4cDJlHTtrkjiGIDvCzMSRl9gZSFoff3TqUT9JwqZx
6NCe3qVBNmHjcpwVYfv15b+bWSm65PoBmqfHYaBrIXVyfd7sAx/hUIF1n7IiBq/vJoSZ1/58V3hS
12hwW8zL1lpdhuFa43tmwka25NMt3YmW2aGDNmeOEkvo+0HD4T0on5pu/SZAJvPIG+uYhgHb+UjA
jvJgkVlH16E9qhulK+xCtR0vCjqz0xBqyfuH/l27Pv7cA4QjFhUx3iDQYoTp4y8UOWwodtPTpXqd
UTYrQCH0P6dPRqjz9msOUkqv+Vj+pxYpyiOTbKO4h8zYj65P72xiS56CzAb7bBdIJPweTsxjHyvC
qREucjBYUpwB7n/byxTr4dB4s53H4b99IIJkOT7ubja+IT2Qjj/GuVjvFvQ/JuVRIvZsXaxEx5ve
BINjP4pzvvp/f4zlclfTiCr+UTgjB166PjRXi6YCsJYEdacPnEcP8bUD54GZi4F2YiHwkeYLaF32
qja4GkQA6rLIEjxzoLsPU/TZYBW6sqqgh1KAAzJtgl5ZXqcU/vyR+++PkeULz6r95GWR2z+mrNR9
6Te64PSMBTIVEHvvduKwsQhIHjyapVSKaBvguul4tExHd6A3Rm7AogFDIBh2x7zHJJSN7COmxquC
AQdhijkpqRg/K2mkRwALzIZgO8PJ97fxjal8YyBqXxe7n4TL4uT7bDnwgBwgOpvIeW9EizUsF256
xg4NHgedx7k3achPHSsurIlWyc5ClzUDm/46T1eyY2+n+GtTqDJX1iYGX1zziW+rPvYVEq0ku28+
TUvqZ5mq7ZOZBs+uA+rgmI+oMM+9KaUtSHJCwoopQKztVKKjpTxuRweviHcw/WY7GR3VWu8tnghI
EwTfzAdzuiIkywRiAmePlSQIJhSfAk+HgdRJ5nbsqGW84c41tXo2pVOoXAaaJ9lMIkqLjt3XhwFW
gcQe75ZdskdIStEAz2PeBAXttgll2/kujlMtruC6XZHZVIgK08csvCgDe3mi53OBfODzyLcwRFVo
rgDqxFc658RbGcM4ybiZYVjJ4+GOXbqTJRe9lYaIxphqaJxrkovKceSftncZvZqI4gBLsWh3yZs+
67Bur1iVeSkO4l+6LL78eSrajDvztkjAnRQeTXhHN18AkfhclKPu26UM5EbbXSXBPmqJaEEHfu+a
C68Abbed8PuGo3ZWU6E8aL1tHv0qxDauCFuTjgFaWfgnFQjTA1kJS/GC4H8n3+xjjqR9DgvDluTo
4bCBJSaAMO5xpO+Qo8QfHDUjk0Q6gtspX0NEVfEJ+852zMX//tuOedG1RRHsx9X7aFQRIMkfYt8K
13DPJcmDIg6yNQqClQRj3Z+qip4Q5at9pv7sVMM+x5s2V+Y0hEtgYVZHEZoV799wLWJTit/FEptB
EaiMSymgz4jxpXFUJFjdy8RyX9tmqpzULSVfYYC5SMlr1nmi7GfD/8lw9c+3/oKKtZOnQ9jjEPsn
Mg+tZrcoTxiy6A6aGUm7ekjWiAtTbwrYTgQDLuYHNffqQKPklkIju20RZiY/u3PcVK9N4LcOwfbS
4o9KB4qf+wqWUXghAtP2L7ancoWjL0COA2jXF+1NOr2+oubuy2JaZnx+xVtYXIPkPuxg36UtcxCr
3jK1NkimmEMJOC6P7bopAMsJX7G23fEp+YbC7jxJ3TgVaU5lhjxoT9U732Ywo//HVoBkNp8BBdsa
+YYW2ZeNhnqfT8jQNJJA5qhcc7lLVxlXAUfcXmzKJSQYHmqUsNAryPWj8TxkicHDd7Gj+BaMV+mh
pXfp6zFj4EJ75E4ZHO0IkDYHAXgeIs0FluFr0PlA30l9LhcwO5XHrGzhrVPAbrGkgPEkd0pkjwFT
Nip5HRRDC9gqk7xq+dwYt8GhzczY/ImRVLt21mpQY9cEdrQHMkkVS6yiB5m/VbiG3tGyvfroO4Tm
FVD7N+1d/NeLm+XNbF30mdTWBfn5+RqdcgUqcMUB6P5uXlnqlK+Mg8kcIsdUCQUMF1FjeU1HZAXN
oFXkFXnBnaoYZAmx6OkRsQ67pEVS3Yr1pA1RUKMfkIjaOD93IDpg4VlK7DxVKLTcCXkPX+Edzwfk
UlgpwrOsdLNUNlsZNGuYK2jxVy6TSg4urCxFIP9Q8RYatvObPoVxj06pqsGRqNZrYOmTlp3HrUeU
nsmIHEiATiNIKxO37g8PfodjsjIyETWZWiQnmazZ5mM2CCu6uPry5e7c/e4DS7hHf5Y/o+gCPpf6
I9teRdOUnv8Ltc6cwQTyYRT8EaLyXKZNFgw8FOrCuqE2hs7zya0LeZ4+k0vmKvtzgOmb7WpUr/u1
Cwr2tG1zO79EW3sOEUgJ9TocpbV+ciyodW77XoD6WRB8lOZrYBYtl2y1YiQiKef4txnhFB2MnGEp
XbK1p8od88oiU6bImohj3csFiapMzuZS5+V6htEoQchQuv13DimlE3P/suCIOMhwinuFmej7xobk
Wzrog+TGS2YQ0GZlJl6utA71LN1x+huBhv9c2EBzj7HVNaVYqJcMmZx6zugPFlBqsdG7OU0EceSR
9PJ0A4/7DOY5nfprRnaW8z/RuVWESeQ40xU0e9B6yP/tdabjxYCJHH95L91iLq73JSqMBBwarvlH
BcoVpksuW1J1ENcl7/0EI8DV62SMMZNaxxVibYQXFnaha9U7ibAlEpqgFJYzp5zM6dMQ77A1xqpS
c6Ec3gujo4IClPBexBMJPTeo+Du9HuJKE5MVVza5hYR+PQY+UwiMIksCQ3EcZzQbGsOoBVVdQhj9
pHsSXUpngUAKBg42ghwhytira7SGtcF0SeSkI2dujf6x1j/P5gv3tSQ74YYBjD4FVzBN8Y2Wlw4t
WLMOnDQB/hHTnkVhPKf6uJ2UCvhVyrTi1ar8HS3hAKKc4JpY3QkO9oF+lOCrJ0vykJD4Is+vWo/J
k5s8+0vtl3ALiKn9KNk1qp0FzVT1EeO0spyoYInf3wH7l2IDh24f7CkBttTf///3WGpWj7FFuKnz
wNX+JFWspZ41kdlal26aEFzUzT2WpARyHsX+lCllGkF4/CSLxgLteYaeT/Wuv33+CnJAIUYg7S3B
8zsKKU13Akk9a/9qSfIsgihIvOQdQcd4rcPnzpq3wE0uKfRfQTfnqFfX2QR88cjYQOexV25bSjzH
SHUDrp/870QRbL2/gP4yVJGGWXJizCW/5REcesf7/f5FRt/F7GDbjOa+zQPd8LgJo63uKyD0Qa0m
xoVqJcbsJS+oyHb1+IE4DWjWrlsLEu11TIsnS8DzzqHN5f5ZusCxCdjCHtVIp9TEXJMKrwRq+8Au
3f7e+pzCoavA4cICmVlXsHNej7Nd2RcGN5dZ/hOvn4PWxEKd0QAgx6XelRHC4kaJayVNtJlat/6e
Vfel+RIcl9BkbPKyWflNsog39DYmVbZFVLg2HUhRuTe6IHPc6LNVxkAZPA5THTYEOXiIcD9DhCWY
PyiJq2qnTT5Ow4pIdnoOiHBzYOnN7eI71XglQkZAZTUZjShhsJmHRC9nM0TpH+eZYOW429m/XUoR
Bklpb+aJZH8XyTN3ttZAxVSaMVzq0OaweQJQLT79SxQX6swfg3g/sxMaakyZtIJEttFhz2O3UHSD
GFdmNyfHB2YQqvZKKsXHfECIm8Y7kf4gDxX6ry3vbvWDBe01ZmbuqNI1OeZG0JiaJUyqYTCGJyHa
Xx4+Um+69u7ivMycN3roNBN9YDkuhZSStTHGDn/5ehc6MVLIkgeDNSKfNLL9wzB9w/wXFso2zH1j
muz/YZ2LngCYwAMqFMtp7tiaeQk89bg4myGL3GemERTlCsdziha4LoPBwcU4sQ/MUMMyurNoWMuF
jsaeEBxidd3+6DAna3S4QTs9Hbrl0qHvPiCVdwcD7M83VduhyExUL0uQZGTa8/7yRu+tev33hsck
wJU7CGFVtdEeMQAUhlQc1QfoyDzgcBA38r8tFOIlR5fCjDS0sKtSrE+jLnYfGvtoTC6acluIAYQO
/B9EKZPMrxCE6+JPZY7GtnDx288zvPoZKQLg0dh6RcXegmIXdL04Zx+tmPId0zSv8SooNbk2mN1D
4D2V6SQskoU7YwJFxQ6FqD4WjQJxPxEusX/CH8fda+rVrfZwYCTaz1rPQyzUpnEM3FicAc5Mv8dK
w6WNxCAmVIBUdLU2LDhwLD8X2U+xN41AoplsE/1bNL7ZOKlOcx5CMIkFdzc95BxDhx32zVadxuDe
e5kbiEFyfHsYlXahV0gB4j5RYQ1luySQQrU9bW5kOlkU3W1Z7r+f2dheYkfpj3OtoKgoStw9MmbK
hwujkvUtek4OY2zYotOl7tbXya1gj8Givu5QDk68xm+GZRFUpTpotF3KONXZyEZFLJKs8PK+dRXf
LhBkJucSezooEJzsgUiUkbeN3nXtf4TT6kEFSItxHj18UGlLrQbVPzrgNQCgftMnI6KDqUsI+SRD
O42ht2xYXLo09eUoPDK6MTEBuzlh23mLAcpH85niY6UYFSqcKUcExPZj6D+i3SezmpFkqZB4P+4Q
Q+9ZCQeU5vD4DIVWKhKVGa52sM6bXACqb8+g7EMBtA/1hEHk5Nso3Y/WD2KLWSeAzxr7w7ISKysk
oFJkbHed7AkqmV+o19wSu+W8nwQmKRYO3wwJXAO5uRJQ3vIEhYenezEGsDwobyMiis9qAIeBJqLb
i5sUWxSB6eH0M5hNNO+s6rWLWpDmvb+ZCgobBTpgA+mPfooIniri5lDbLvuucoBxSbWhNtQ4ZzP/
yR67BeOrIC+WXLtytsbimVZXvYvHEU8hVQior50CCK1mkGABWdDpNGmwhFaWlMcaSxYvZnGO2ZJr
xAJvW1rRbDfPqKxxt/NO3ebFOdzZemh5UZp59Bc+h7VnKsDlAFBvyA1qBhWLQCLJ8eTq4MT+hlnU
tANdRcQT3Uo6D5iOEd8lBIeXVoxX/3F6l7jPUTjDwIOy7ohi1ZSW0iVHkCPAf4uCmYcyp8R6NfrV
+a7+1pqXAy9zu/VUDmGTxW2FioWi/GQpVs2Lvbhv6nzq9S4c15v/HZhQ+M9ugBz6WvccRkJOPgZx
dthVHmHfYyNWwNTuHrVmWyXsCp/1RrkkBv64ghP+bO1KI8oNGgEtvaubi2HYnxrYKgeoSpd9Qg3V
SE0CwblJjVzU5CNO3aVCjdleF4PvLvtVBBNhwDwS8EpUK/k0eJGFWZ88Tv+t4Ytz3va6CEshEX+Z
HOK/dWD43Eifbv1dQ3IlclEMl3rCOdKfrAzGI7xIsS0boqQSRjhF878wBZmwI+GVT1hecV8+iCjC
eL8XLyaqKTnGlXPIvnjER/JxbjjxkYLkB12aNhuCPs5rfY0uGsPvnUYcWMFLEnyvfZPwfJLUuWfk
xm3H9oTfak1v4rl/B/YcsaGM48fbojO9AfsPcP9kzkUOOywsdsBKUlafbUzodB4L1tcQsb30Tf8T
YNemdGfR+s+ArCsnQ+IpmAt4DwcSyyQO7LybmpKbtJ9Nio50fa2PWf6yUah8Ybun0RJG3eORhGrq
ArLZWmIPcoNBcpgxOQ1uScWIkMT5cD9b+wUHja5eZ2CkyadQrp1lZhzR2nG4znBQ7apcjcwYMxmw
d6JeCZSCEcJ3CK9V2Le17scf0VNCKup7f4ClF0ahIbidcjPlrk2XfXlhDPHwN5LBiZ5PobdB3ast
f+FUV3JziCDa9NBepHh4lEN1xQKtHfJRLGJeqXckwWeC2QdjqYZmmMGrqgjuuxBK1psnPXGClkRS
Fnj0Vlt8uUOHDbJq03bHXOAmeg/1lF2frkqiEnP3mdGl9qq5TTk0bl6IPJxUTF+SUrdmCzZAWUUm
ahZMEedG9kmmPsohWA2YmDffdpJxvac1dj7INGWc/E5uQQJCODv1EA3lHBHFi6jRFO7v7a2dek5i
L2DmDTIh8kgo6ER3+eqCeDtn+UOfOmfhfg+BC+1+u/BgK07VzLMN46GhNzrmZWWV4UwGMiF1jnDu
E/Un98yaFw0y8zOYU2a1Nsjky9zcB5Vnv2Glq/B7IsN3ELpWliAsTbWDc1ICNEkcPRy9xi26/aMJ
+qkhAt9D3UJtGogqV6mr0meBC6bAVHxFPG/m26uLBvuy/OERoALM1yFjIx97mdLLDoAbsvJOcVN6
GGoPxsWAXagb5m2FjrctWfklQX0hKh55Et40Fzr37bRCmPN275UpEXNYAcKLfvSbal+azAHQgPZZ
rNCfzwN5TrhnSmqjSC1jGCFR691KOPCWVTPNlhHlFSP0v8ffidtCCCTmcuIM++FdI8+lGtDSK4A+
7eWAWEHaJKK5ZYE7Hb9JiFNExPLTUABb3TnZ/DaHKXFX8ky8bVOe1xixB33gihUBlSTq5Ch8yrIF
TyeQQAhCcdXYRkqaGgIK4ctq+WApjL1ikQFhs23SuM7zYt9ZJVrEKTHTbPGFnpDU45QBf956oHWd
wqatVMQQjBbIVR1Id4/roXI4Hyphxw4nOgI5+gXjlIWmSeKyE2Vu6huJP86EdFWrgr7ZBYGKUBdn
Sg9sacOoAmfccOk+I+BiRan0jxCiEd4mwNCdiYfYX/VjeD8tRfR9dIJ+9jpJMHO9Ldsrj2wZOCPL
iJmYb7mrKYAzDegsmQrixCdS/iOkxzziwngV7EgESQKVQUpLGPZ2Ym6EFeQ/wzMGE/aAL8l+jGKo
+ys8AC6szel7BXRc8mneCjuWoS5DrIutNkNOp3T4fAVJGmOJN8RX1uXlEdHCI4hOAtbBrxGZY6h+
cBPOVO8qv18spJyoqAjwVtAzvtBpR1HDBxdTi9hDQv/vUEOC03iUtbw/ixG7tNMggxoGN/0BSSMS
6/+RnCqPZW4vOorvdw2zkVvAdM6w5EI1v/vX0D9g5Onb1JaGdw9AYiLXi/Nb9N81ytpjy4HAtgd3
uPZa029Qs6et3mxAo2o721bDpV4UWX/P+wZcVyv0h/nOGp8B4pOsOjQy3HJ0gDUcckfaDks90E5S
fQ0GBn6qLr5U7Cftc9FjBGKC9NUJgj5Cgs3XuQnoscNM8T7r6dTkfau1CsABEYVCT3R7DGjBSRQX
koY9sUiu0xrPsXA/zCTgwSRIZt9Y5Y5tHr17/LV4hkszx3C9h7Axk9vMZEpDGfL5Y0Q/Bng5A8dR
opNWndaczTBsecs7TmyBJ1DWL2bvUJeddOAxX/KndSj896eO/oIvigaWK1NJLfBpEPmkGx1jT4Gc
aTu6ZENAPNNwnSshmzcoRP9mU09RUVptiRkaqcEavXXKsiWDA3Xne0U/vQRI5lUYNgPIKdNLuxp1
Zh/RGXsPsnV2JKo6NOMO2uqH5r3uOKPGJOJ6kdIqLbGPyfDSYxnMAnN6CJU8WBlodlQiYjtWbohO
VMTGQuYOGr0p5SeG2r6fWOF9P/0hrjUa7fLMOU2MxjBj/ZnGY104ZFwv2bjML4qA0dEcZahGo8jY
4RBUz9O+jRhFxkp6iNeRtFZq6rXz8oxigEacqjAbwS85QB3XYSxkiKLkiAVsgcTGn+QIEJmK37AM
CIowaAsJDUvsbT20GuV+nIvG4QZ28nT6dCnAZm12Oio9LNQNLY6lnivijbu92U/eNbb09eKwyfpp
3nf6RBILKBI2CZG3s4jE9oVmxm+eD2HDFDbmATN6Yu0hL1GiIYj2dlQXRYnNtfD81v5tRrgLZTP6
dzXdpyI80hhrMEuiUEFxuU59QdwmAgPFATXaHPhuR2na5scgsvbCQ+CiZ6nokLHVzQ1GerZFPX87
mbSmS9OsZ7fTN1sEAgpDbZ5NZA3c8Qn5wVYHYEqc14RcAsbW9Q6AItJbPucNMUKVjBO+ZpW2u/Wg
WDfwEN+kgDPcq3/apltEIJRBPM6AeXPOxLUnXzbYUCr+XFsFc+zmDpXfM2s6JazGq9WeuZp7lY39
9ImWHp9onZ2WGLC0jYWRv7I3hKC1tdeCf2UXFsSSKu4jiqcOydn02VhompyS/w/+S9WUNv/0lCtM
fzgXElFj+5oakG/uPsaJ1oGzPIpf/VD/A7ObRJkfDpWfSn5S6sFU2qBTSzpUQ7a8QV2SCXA1/gq1
WkMqVAKgaM6bjVtdJ1kivoe0cfySqEZLMslRjfLT0CtRHEDjyTvx8vWuv1+M9/m2J5U6pzAtsFJ8
fOzirRgdvkQTfkmV4DqVtsROzzewPjyHldCD3eYfrtHmWCZFPULKd6YpL0pi6ladw55W+8DUm99s
KsWhZhB1hFoOmI2YnPnHM78MpaRXk+g1T2wOmQQohdsKgTbBxz9PR/yMMXixGkdoikaJaNPjcvIC
g/0WRTpJTjhv48VaLRBzoit6Ax287ADpX2ygLiMTczrO6oS25xCfryc1iZoIOEL14TRE9cpprZQ2
c6rP8Vy1HHOQSUFo/x1FxqotZz7qql/GgrhT8p4GKljVpJpRSGhhWLhrK+e2qgQWGk3UWRGxC9J1
V8tCW56OneqjPE2L/mNvCo8OWv5IX+cB5pvjeOOUN2364n8mi/V5krspFuGWZd2dCQFnyXstjV3A
I9z6PMxu9sghrOtjPi5DGyOqQ+y6drZRAWbHmE0HWhdjHE32YsLM9K1CNhiHTyMmFxFpxhdg7Huo
PQUioiNCj9cbvHwxhwiR8dgFWuG4jDk5HwLw0q9MtBRUFpObMSud02ZmGMBNJ8TdMUwipjHBom89
uzjQeZKkAdawSkY0UOB23PfalwqHts5b/mrSOMG9T+AIUzy/nIiNzcy1DAZEau7cYU5fPfmo0OF4
ShW8bdDc0OruS2Gv4f25bcJHDvdbQbDFuu3f/zSsgM3DpK8xLXEtIQnRVRXTNGJlhvcQcnsM2Wa4
zilD5Xy1/GgCpL3omgyzRtVeFyaTh6cqVEZOLAQAGdyL8Av0JJdoUjxT/bL4Q12aNLgixG+o4+1e
7zlaxK01Bii7/Utpa0z0XzyYDTez8OT7WT9tOukScfjeSAZnBfq0rYelW3RLrSe+FIYej9TsuuzW
yXQG5M6cmy0N4J2A8Oj1TeOKsTAQAGb0Eh1J/2ldxxu1hlPvi5pA/8fDip7/cEgGGDiil2durLBG
5IYZ1JYt7gntz2snjae/6e7Rxw2kFG0ET/0ltrFX+lDhClzmpwuMI+wZwBXxg63cAjMDYN0QPa4g
Dtv/OomgytGYjuvekc0635UVjp1KpXff59aF2Fq5qJuwSTQM7DBdDQl/qlX+v3gNa6vLJa52lx0E
MA0o5NBEosYkYmoZUX3SCNeBxHWrZkstliIDPQXiN6VssjnaMqdTHwav1xsMstAUDa6p9U6GIMvC
ZIp7flCO/j2MoOTe6x+B8T793sDdTKFvpEkP+h8wWzOsdpSpIW9Fy7Uj1GRA6cD4ZTP+tMMxnvG3
xOOjuCe6e6CNFXGU+SYtgNHLC9WY+Z1eSfGuPeM2s9gKOVA43e5gwdqqf8yKLEYip3qH2lTxM+XY
7xsrPA+K7E2N8ew3g/1GGp2+/Qs4Etf00tFcH3Hqfhwf3wZjfoaTE4LNoozr0K1RzJQVgQZyrTLO
9KENE7Kr3R7KF2aBXsVFp/3W6/r35qoC9R596T0TxZoGq4IJrs+uULsHdTGW4o2EOWyt1cRRAvcW
TYgNvajaAB9uSCELc9YpGFi0F3YOo+Hn5HfaHuqBPoqeKVGh1qFNE1V/B1D6m0s6a0VIjr/4vOZ4
dXsbM3xiBjS0KyQyzthCmiRnb5z60A4uCHc6m7f/NfyQHeffJZ9dmFP592HoK57/jNofmCVn6fbM
L/H2ty2I8OebJGFZp17Ax+l3fXl+oStgf/8C/6AusqvqlqykO6vsbbfQ41n68GPT4e6X+wX6wozZ
4NOUrrKJNdWgh8r+LqxjWJxOHjLEIu/NH71YPmrWuBQYqOyYyzZ+06YreO5yka/g62cLZe6YlIBx
dRGq1arjMXtmgZDscSz3sjfabrU3bPKy7FBYCRxCi/nedg6lG9uf1SEPtLjM+mJIA6d/EG83/qU7
Nu3tXVObNq75aLKFRHanPsuF3fOE33VQVeaLBolPiqswiNZWJCiQkGffeBhEe0M+AgVAswxLfSj/
0yyQ2efhsV1Ncbo/XDJWgLu4BgOHlYoz2VX/izg/Hpi5lbTXHytCKP2T/H5s0VLFRWvQLVO9JMJM
3rH2phNhIsgQNbMmp/6vqUe2lk99QjwkD22jygPM7JALTlAHKBULKYC9Xyp49UKRU2Uhu33srsv1
gnBlng8Y37KNEGNtmpWY0oLo6AX7yHTYpntRhck7sdNHQ4L2feTz3Dv05qP1RSwpmEuHbPu9hkLb
SYGGYKu1zGHcmGoiV5KcfuJLm3U4/T6/PjPl9nu/yH4yVfSKfDZneyD1M2r47mODvVsYZrzmGAZJ
fM5pS9zAQ1IgmM7oV/xH09RRyIDBOBzJH6E0c3c9E+Y5cogAiPCjhNC5hbZcpv3Xs50EQSf+6S1E
OGSLX2cJCQdiiPJl1MwJq55juLOC/soeMqkvaARTifMej7f3Bdr0jwaeJnu30PTIWJ//Rb8eX38k
1iFr7s+j+/I+hevboURVPZXJGB3jdHLnvvdl8i01pD8V6OeWEtYW3ZG/mZWtBEUT0uKILknvKgWy
529FMlGFbCeccgYSatCXsigqsUv+h6F9W4dfZIGIAHDn/yZl+BGocJ5BpJkB6i8TmrnlimzSwbxW
q+xqgXzgzmjv820Xo1HRmroDZg68naQNUKL7Qnu7Ah0FBOsvz+b4L6yeWG2jc/VZVG1ipiTPMk17
Pn8sJfdhSFOX4MG2A1AFlJNBTggTmIu2yy/S9v87LRgCBIz5WJmWbflXc/aVqdgzzFTRpZ2f0sas
Pk+VsBjGZ1x+/z3l7zlkBSgoNDrp6BkK27nJZmbQDXBeeZbM1TOIobDLgb1qtkZsgqNpgXdxLcXi
FlAl9P1i22tYshCxCN9Bfqljo+wx9ynBnKc0/X6khr7yQkWGhCbBDJ4T6wd9QiPF4OqdgE11f6M5
gJd61h4cFTL/mAaUZkbrTfwDmqcHaDzABrTS964P3Wke7QS5aWgcNPY3bnmvpPdXg+KbPTWyvigl
zisXTWtZk7lEavLYrxalHAxDvSXc7iD72JmDKr1ycmHi7WKR5KWwqV8/ER2PYjhYDAw+JjV3Mqz1
u8KUypXz//Wd4pGd2LJHgqHUF0beio01QujQlsIYApI5dAnW3wkO56t8JiExoXPIxUIQk+PUMr5s
++zYxcLPF1Qo3419auMGUjSJ+C+kCvvHeIE3NLECHNfFLRxm3X6eohRszbIqYXsQ9VVDITu1regA
I5xlmtxffB901YR7a4U+Cbi+sAhE1JGdIJ1emwBncOuRZdLhndo4NWssnr5H7QCFj3n/ZhqkKua3
EjYgQQejoOfZ14BReVWXmSh0CeOjJpipz0dqW9AucOv6CcreL4FDmOenh1D4ol090dc/PDrsczar
pD94T+Njds9bQ81op8UJR5DVj+HhdKU7l4pTKLtYcLnKtq9ojscMZ+lvBwkHfMvWCwxUAYwSVUk7
lr5eRVNJPF1uNz/pwbmaymx6iNO1v4iHVOaCZ3m0TDBDXBCcgk8Hnr4DMLq/NG4I9Rr4QP9iKtYj
VJmwAvhlQYMPE6F8HukoVrQoZBLc7s1MDtDE44P6h5MHjPFrNz0Ccb0LjpM/fcK0ycmdh8F79b1m
fkm9ZMrdJArfuaXy68Sl+9jICDeEJyY8Fr+/3QSbvXtnWIK/beVb0yiue3RWnfy/vMEZNZQaYYTf
KTF7JZMsIvIj6faQ0aC/AdBTgatjPGnZFaWO+Qhh1S3QAKUKdStNdEr2T5K/5ecqQCbkO/7HVtYP
XZUiKWQWx9DfV7OZMWJdov8z/s6sdKGGpkVL2jFe7vfjOlTUJ/T9+hNWOEPg4M/x/IPbKrDt2IgL
xSiGfjhDzHTSHrJD776pEUEwkP5XThawNDxY5xaG1PH2WFNgjSJH2qB+TYv8XDwGi+FUbN/aKhqs
F5OC9fQx1iyH31rbMf1VffU7nvOm3/qIxFp8OhODfdpXL5/m7bYnh3qBbrui6LA3NB5DMSTIL/TI
moeEmXvl5WFBSOUmeDEqQEarZN8DT2v2vIe7NWD5h08nkWIG+DL/RiNkpqwrAwQt/q51IaJ/0nf7
BAFK5a7vAXlHI+GNOJyI7qWt+u/XBo6ik9DVv4882e0OGQpAdKZNFU2DYHWCnbTbMaUC8yIGjZXc
2YaUgNq6v5Uq1p1zHEHa+kEcFzNyTti3oVnmTcOnZJScDD47SR6m38qf3KYdlAg3haHBDRUjNjm0
DIu69Fh7KnFydgnQ2xRQVOdiq1ppRTTlOdqq/wORz0hcEeCQ3s/eIoSLUQvs6I3EQPwmaP27aFEn
1DVSSoTPrNuv6scyxLhqL7EkQkNhtU65VIUIpaJAuOjv/JtHF48mwO2+Tbz88XFJ0z1p4PkxpioR
suNMpIYy6grQgQ0C7C6AGQBHYRjzISXaPmceJlaAiEy9+2CK/ngVbt/NI5PKWvFyJ5Sra1vX8Bbg
HbSuzxyazu1hUdocd70JPYfBhTcp8IpEDCBsr31hTCIguim2qNyORMrMLw0Kxa+WjWhffoOWJaYG
hLbqubA3HJx+fWU61ejvdXtbBYxt9jFWaiajeXEwCzoLdve7V8lt9kTNjXfc+am0DienFYK/gWpM
498LUBkqcehWTch9ofbt0BsiCTfUeMTS6PhbI1TtuVq4KqVRkX4yd5dSEiMh7ZthIheud3BMbqIy
hHYuKcgKgaXDU9UZ88rUDx2EDyOt/uDImk+CXGem6ByBkrFoLo24nVHj5zwlSKhfI0D7kIQ5Y8dO
z7b/wsXGWxrfmvAp0Ulj1Pobnu7QZSSmBkTuMVkAL/Bkhj1Oa6h+pZwbqKcXpKOS5HPgWu264Yyb
Uxm/Brpq/mGppoKvgto00cSZ5QEJZqpw1om8GtiDAtU/fYyQqsGAg+s9dm9zTi9Zlh70QWbORr6s
syTQukBoNS4Ds1lgh6q9W6GiYyWgOFIe6p75fxn7hfWHIxCLU2NMH7Wrlp3NZVrBHAurewQsLftl
eJwCI1jH4TtPmj8jd41zvcMwM5zFLO3husGom2+gae954s6HvL955N2xT7npkjQj49m6pXTWjev0
AVuPkPHGyLK4Ouw1pclW5tpU5jHzU5PtBfo/NOkScQHHuDuGRKcseKTbDsRDuxlLRc+N8itcLIml
K8wjShM9YbD6N0qu+QOtAjes2kUmg1wKqb7xLkcoCKhUxf1swa97Fr4+NfJCmxynVEBVJW2dT+6a
iH72PP/Z11w5IRWYejfdRU5NoSxbSqsZZNKTJ3UaHU7baCRgcERRT6ylu/aCUO5lTdz3/gfj32Fr
p3GE6QDIj8TOWUUhB77LyB8q3gh3ZSqOohMDyZ+GV72JeXmJoVR3soIXSKjwikygpmCi9ABBHhb+
hvi4MZg25hTFAxpZJwcw6F9jcL4tSK4E5uASWwg+P5qK1FBli6K4HM0H4v2KOjUq4hYdTQ7g5d9i
1t0XKZodfIWQsOau4O84UwBpb+I+4NDYAAfMzTF+39P5XWhsIxTK9xxbVdV4gFfQP20oN+r776G8
cKGLFjjY8o1OkUZ8QkAh8YuBt9t0OWipMIZ8maJO6umtM0hwcUiKSleje5juHeJZ+I6WLzS7c4nT
Z5X3zXFSbh3HhOzjWlY3CtCep8kjV9WLg5doMDA240sP9SaHWnYDW2vHy0jxxnOdIpj3awocg9b3
X+KCfQgBuaWRdxlO7pf+NKm1+99LRf+tK2Ep7kjLHiSpVZ2ww0Yz1hyEMEyc3UyGRQrOvjla+aVk
8g+v/1e5oiAwYDhP1ylDQJCEO15gto0ALlA4g8niFSdQZrHsOqXAxDJ1NRe6Iz/wcGPBRsS++P7y
ftC4kbTHUs3rnKd5jszbW5MbobXi6MuQ+Z8KUOqQTC6R0cqxNJxNVoK2m2N3SgedUxpGVEGFWO+D
ehnZuSMEBAfNTBC+cdmyd86yDl862TITOLQM7nN0Bweb7wxViuZGJilULgMcx9iiR9QshAHlOVbh
CnJpKhgUPuTGqg0CSit63/O4KUjihpEGgHPCgJfgML3urhuv7USlzSD3DuICR+9HY22zsgUi46K3
7OwcKRw1iQfm3qipRyrAyPDRtfAyQaY227QSHIXWVv8hE2vR0T0fUvprT7YtznAFEGnlIhns+sUM
kCe6eDI+IhFxBEOGu/x6bFKZhmyi3PZIG9n0mUXriz1zVtaFqztR7OLB3PUbRpD5J/mQiBve/tCZ
DjtmAE1q9I5axuMEMH4g0p1fFOD1TJiTurAcE5CoIifomImUUVVqbfJhph+zKmL2gWneO6sGrccL
/R4NFOZsWIzNxEih3WMp4BT74TTmAP16gPgd+9Dn1x7JrRm/1dBKx7E0YlxYB/noJZ4OS26P3oAb
ulctR0Af2GuF4pd3jqB9TmVw6t4YWKYl20OHo0/7ThlZWUlWGYImjh8/sTD0QSH6uigFeZ12YP6d
8dhrxVVCbWyLMRkPt0PEriVI1vSkEJWJ2SPXc4/H7hkB0g02/YbtyHHLPLLunqIuDQBKiBHC55lm
XMtwQTqL/qcwG85yppjWMD2NkU8CPEzUBcKMxK0lld+y63IrvXoymbEl1vEFWsFfyj3u7brUm47a
8xZz4AyAdFoBqbg1ahE0RQySSHQXF5IfMIIOGfFPf9ZqsGcRH6ngfG5cz5KdqFJ5SSYGGTutStAw
F97n4p9iNXLz03JgyTY0mxXs9eMqQ+zeFdgFTxUAl5IFF/61N1KDTRneLF7m1n/j/3W39UpzTk27
Rtld4A83cH5wEZ575nXyvYsVwUxdVIEyQJbNyNnhT1VOcYrQJeqA4s5pwwTYSjFpY1fHq5BSzl1O
ApU4lgGBRVYqM3NYuPbOuU1SKNoHHA3E0FbsuelwEYDQwzXnH/7B7xsd9sOTUrp7KenuOS5ChHjr
bSw8S5sc2iN5zIRI+aOsU2fO7RBtQRmJ3gwLog6/Pv4wddGgMTwxiuYWUvpDt46q2/zMBmIN049H
OPJD0mt2lhCeOGyjyp0hwYavvThX4ndcUzgY2YOTGSgcNLaJ2x88HugxaIJW9Lr8Hzd0rZU+TEGw
ZBceU5vodslisdfLQdcCIBUkH5xC1OveLszlTDkfW7CgxvmgDXQPHkRNP6LfrbUmXQoMB+DHqS/+
ECtrafainrBFReyZuP4+b3Nl9PhVjK/Jc9zgfnTMZRJpNs+ChycV1C2RQ5NJ789AVw+GhJkc/lrx
hgoOan8Vm7bwDtRD6NMVcFNvn85v20Fv8SQY1bQdLIp8oEgI3SRwrXejoQ0pqlfw8pflg1TOaGB5
y1xlOdKRCkCEp5tpn0+Y6M5FBbQxYdUjGgvdz/bnb8j2V7buMCuulMOz0+Up+QIEHB25eyc5rY0b
sICjEHuY9K/91Jl87qlll9MVKDN7EMPAnTL7pb1Kx0yTvUf2bNmP/1bzJICVntbbglnaL9LCyInS
Sf+IXZHhgQkV+l6O4veyKX5cydPvrtB0FuCBy3F9k22SEMMup5AO//npn4u5vVEuVcyKT9tmoRZG
TDkQHGUcLlqtooykp9uRFK1mKBvdAS9OMSuxRel/XLuFeGr7zIJkkQW0JAbYwvI8dNtLthHnQuIM
+rRevJOjD6U+r36mAfEYR00Yw80R9vDCmWRC27uDHcteepAe2xFTSrnIGSZubwSEGePs63WOOwGV
23pwQfzA2MoZj3vukPjN2x7a3luzCioqrpkSv8aEM/BNIqPI2XkwfIjoNCkyim9ITvr21ODhO6ms
uB50A2SU7dwKMhe+SLDvKkT9OwFzcTXMGlm/SPjvK8pcmMurVFNTwni7lWA5lQpAYbbYS2n/eyEC
bxKyr0gCImLRdgFvFegcczhFLw1I24TchWg7UJq9eJCst/b70wAr3Nz2y+bZiMWTUCAorrOyZZfy
bekBJtRBUrNTITvIQqYIXmqsb65WXPesLjo2i8lFFLL+hjqoGXlbnIsCaeGlzdqNhvXT8DSrIaIA
eBShBTYJROWAby8BGFsgLIPWzAEp8Fq0W1m6kerRzRvn7g02J2Cy+XfRA14PVLJ+kJYUBvoxXIXY
nJOmov5j+HzNGIJbJCu0qrzDtAuurAPlwjyg+8qH37016j2DgCZfHhGpnjbNKjhKXENTtoejiaW5
6FeUxZiQs6JOwEDinOVJxOVzp3NNkIEH+TQF0OpmS0dlypihNCdABOlWl1TG8S/UEJyBWkZr6XqW
kMlNp5+DMWePFcDW17/PrxqWwAm6cs6pPyJBjUYcMYLFKBH194DHNo8ho4igFV8G8/txaQ7+V92O
C+/QxGNQ7QeVDa31VH9kr83WK+UK0OGsw134PbEtxhIZZq4ppGg9r8D8LatK9gvTsRPaiGnBiJFK
zrHrjOmiDSUfvRYO+MEBBOjNzXfpnkZMvEpIA8I9fW5NJ45vajK0cxZ1k1FEeyWonwA4Tn73zfF3
U6g1Gl4dbrdD5WUAkE963X3W+k9Vx4cU1fnSnLlSO95JiMAwWzK34PbCqiw1v34fz7atPud7u8iC
tPrAWU0oAQrn84TJo7odjgRacv594i1BSV4tfJErnFGRXJRx/W+sx51p8x3Utcwzh1svdbq6XV3s
eRvDmQvSi+B/wp/9CCrUwkiW11jU3x9ORI/RX28eBRqpaLdZZHkKeOroGJhILuZcJuAZBCJ1+WzP
ldVzkMDoxqzohvqhiondMpkxETqxlKY02rvfUjnoj55kgb0ytqd8x0fXXZGxYDlj+wUPS5FypaAn
fZGhLOq4g+92TFa32bA4/jjTS/Ck90tjUF4bBxTbg8qWWGRxXmkzUu2XVr9+RDo9RZo/Oo+WIIQw
h0VL5l1AkPwmXUYlXd7aEquN+1iDK/FZ8f8mw/cVTImmu1QWSxEl/cY05LdUaGCtjTN9Sve6mt4m
u45YA3LTXh3UimnnNgTo2FAhNNKLrAW3ASy8HOBKtYcn07zWAFZPDriEaPeWgtRJAiB8Jls6G7a4
KS8I9dMu2HSY0KnQ8hGIP4OiNCfcXlcNaKU+UH7nkasidcFcf2G9+aqGSr0HVtpjkQHWtj3qTJSh
LEeE2InDlCYFMVxuKSOoASwFHIes27uIThA0QKEWjyg2gjJMaRqhj567kuzoCS7GUvOMAmQcAk5Q
lOynezsYGVPkqlTJKQV7nGBCl8rTCJboTo/I7xF8Ue8FsHSOrATMT73qtKe+zWWMdazGaPJy5s7L
gjxB+28Bk7Es7ljXdevia9bH6d0VeIQlF3W7lg7eyQtmw+jrCAD15gTN+tQLKAJ2wSz/pXcqDE6c
30WCpxG93U+HPPcJceuwAy9O6oFQ9SMqJryvX3EC7YZd9xUmXbyf3LVxWXzGLqsFHJjDVk43vG6z
NYqW1xo91z9HPk0DbnrDeqe4TidhWj9VdG6uaR09W/t1v/ye8xdjw2145A4hNf5Xneu1x7/Og79Z
pmqDSf9lYGYP95oYFN8B8QoEOt9QSHCpXf8Vd6rb9gI/OD97T675UV3uTtv3OGpwOSvtyrrRUj5W
ZtcKXhqBFqeRJ38xYp8a48TRvxHYndat6oCNoPRGjeBjbvIlKHvc/z+wzNB8XEnCmWQqlsXeyd0H
jdSHIbnmXTUkJYS9AAV1jnw0j6j/fPts+LuNA9TW2yeIt38k6dNfnaHUoz4HtpN+K104E0cfNGtZ
nfz6znc1ik0uaFKLqxDnS2VVaNLIeYsHyjJUh7782HfHBvVi7e/EIQz7vLwnxFUhujPdUd06FYf+
Il81ZxKId+XIe15vo+P23PGVdxoSvdS62629/y1mKKOosyos66tM+MYP/m4TN4mxl3q7wsK30Zdk
do5l/lrcEYykkcOCs9jKVXGNfO7Vp79jRa0Y3WxQlU5f1RBA7ndIon6qZ1VXKXJDMgUWnOS6sEH+
aahDydGIxtKfYOEttgNmqS0vchvGQuEiROmiX5AeTzj4nyu3FyKpExr6YA4xUu0+BC3PXei8xy7Q
Kw+GWHo5Vy3/Dhg6zMo67Fj68qB7s0IH4vXqo5duTU+Xrec7Crai9CKFrUFhoQseJm5uDf10M43f
DAvccLnc1nqMG392HVKoxqUyYtTi3oHRswwrPlgGZ3dbXvwhMEc8kbRmv6PZ8yXYkAQiVp5csoiv
ob1EoUK6Jia/HouFDQFRzLWi+Sdp4dmE9vp4KKonSUpuN5CrA0OpEZqPN2Fm3tqgNGawVbBt8TKm
uKL3qMBu/T3aL//GS1zoRI31i8p5/mpVdbepQAzXFy01VstIDkPbvJRfz7+CEz9CvsoqpiREokR/
yjlkU5CgYtKKbH738Oi7+yxQqu7gzmQyy1JOg4Po5qutm+enlCCmCp1tw9no3d5yODQGQpP4OWVf
sYN2c5MlghuIFtMU9pDPiT7VSu3FxkFYjHKAI5v7eiSmG9gISxYWj1EiHVKBXZlDE2DVemwD0AGe
1PmIWWt+MtwhEBv1BWqBELFPh61Ye/F17V5M6lu45UKHlY5H1zcxodUS+8MdTQZWsQKtgF3hPteM
eqPeOcLE1fh4vPMdbiNHsCOTeam79ppryQ8QqxaZ3Pq9uKn4kiWZtbz2lbzpJGi2EJ0jYRcoyQER
UlWI+X2bDR02vJbn2uTZxjW3z2B15dZQAL49cPohPcU+2/vP/JKliGGxWISDj3ki2KtjbxRiom3V
6Y+NS7i6pvGsNOs/oRYff+JGxjZuf9a+Y4dDarUhrhUurofMXFYtKhaOjX4Pavp4/fTr42UXOozW
dkNbq0XzI7ewh4heUrTv8nojyjGsSUPGBD4aKaAMzKS1K6hHD+5guBHtrDUuAHpMWwTikL6uQf93
knS2RrFmdRMaWNfoYacugTIJIJP7bg5psvWyBBaSVWutBcJr+DWRq5gaZhXw6FBkUAhP6fVP328Y
H/UHVOtH5G4GQsJPBbIN4o/tfDCmZA8kfX0Bth7vKCjwVk0ofkt12WvIkDLTgcwJntRygQNIZOFA
XVAOm+LqmXHJlj5f4jTUhwkWUdXfAnaXq2MtUXzs4C+LY0i6w8gdmhGh9dPPq5VN/tViIeo3YhHS
ApuOF39v52eQsWLdGq7pERbjFwWkde7PBNNUxT82Y3MIlA7imudXqfGABjILOL1+CaBP5Jl+MCId
GZm9up8SsD0ZTOm/s0/To5iZYdxr6o3GdFtIhjG2l6k/lo4CVO1XuNaog6jrmDaYo6ZGFR2jpqJx
onS8KVnF6yOZSIgX/Zr+AKyjZqt4Gwgnp8cVS2EKBBM0squ4tZkrYVPvI/QesvI88qS0eAIi/aJQ
Zz/eMp1/QM9HIE0L052pUBwXyWRSJDq7+372nnmoPO1iToenN3wBzqLNrs/CqiN4vyVSQuc8KaXP
VzrDb8X0GU7MtNYYaW973PZ5iAs+5DrJQ/3rmO+MjqIJhhOX2k/m408zftxzKT84X3pXBW9HxCFB
M+uPK7C8FH09b1mRJIeof8SIX9K7cYQUSZUk1om7FsJqBOTb7ndkrGHWOvSNU+hXQzffz2HFV3dC
f5vtgVOn1uXsI8vkpznpJb0PvHxtK8Co9Mkk4AGTNxn0bdYNsYGagZiJ5ep9OlJn0x8+YGvg0z67
d0eVwCoEkTbP3ztJ4SmlRztmgzCvh3lYcbkoM07Dt+Stl98JczIw5XjC/gEkgBG2QhiNcnRU7/2p
WC+GVt8LrEbZgsO9qAiNNZ5aawrbrJYzi7H/kvandJVG/e2jxmVmBhMg+vVlmSICGG41vWp2symj
UaEIMqQL4AypU48eqS9aCgQNqnyqLDJhe+pORR1/GRAB9HrNqktOBZIGSeiV/m+Fs40EnUoH3K7T
oAMfoLi6TdASOzJAxyIkAhBH1OoiFjPkINfXN3b0l+B/4Ckt3umwtWg7Xlr7o5hyEY9P52POl8rh
rceZwY7bHlXdCzpOip0Z7gYWUo6wAniSjWKwPfDxbArVofpf7Mgw4MVy64Z6rnKNjz0l1/5/B38N
DiJ6iPHK8REt36yvV2xHJRhgSraSWFE6ep3e0My0m4O8aMl1drALsGt1wU610dAej+rxTe9QZPYz
e5whZi/FtL1Upwkv0OZJMze6gRdvC/iNJTGZgUuIfiaHWmQBCdBzMpz9AifrDSPhjuDdxwQYHBk0
rxVjOS4fh8gDmw1SJ/zVEuOooKS0XB/4+M9a+KLInum4fjKx9BJbV85rdVfKpLLBfgnK690zbTnH
1GTHoYMZXx1FtN/pHRzb+vtJSE/oEorgJFVAKaDxpIoU4ym2clkjL1NSZww0cR2d6Jvc5ICIchLV
tvbKmxENaqSL9IhDk7Jdsok4KDHJQBvZ8nNF4VFVEXYZD4XoJny90L98dkelnb8hhfg9UoIra//G
krCiQVmHqHE9tb0Ug2X0Mm13ONckTIDRy7ch81Z119UYB0dI4GFt112POq6wqR/jBA0uVchyzjCw
OP0DLZ79ANRtwMQKnLXt4tsvjQggwuU/nMXBS8xeUNoa79B36o5MErgMX3EhsX9iYFYiKYPW+ydg
uyMmRbv9XKNZtA432rQ2KrJuPigIe7n5ElEhbWoR1B/sjZeJXNSen5MREMaRrCFF9ItV3njuOdG7
dy9eV9Nd8dOZuvsT87M0ds8QxalnVmc7IkRC9csQll3tQnNryJrXlCmC+2q1Gb4YkbiIxO1bYS7f
3iX7rb3/bsX/lb6MOhXgK9mvAbAUnIP2WvaX70EARJpK7KQY4o/uuqMGBKbaBo6k3tTXemrL44pR
EEpa3BftsGWccn+PymZ2UaTXuddGF90EScCG7Exp/szSlGhCLEcAj8bsfwixo6b4cdMDZif8Xt1I
sAy+QlgeEJNS5FNM1NEVHD8K2pX1tYrtSG5EcWH2Wlak0rG+MJZYVwIRaiJ22mvEMPROZaCJ3gDO
M9FW+P1KOUon+8H2vYzgWFuvGnkBM4CBXqIO++WWn/7c04mpUyWhCgujDWdoHzZ+WOgMbl3+5E1r
0Cdp42ASd09HcekTuuy9nJf/I+AF6/3G0rn+y5FPApItqA5qeiszUuJ1jCVVKHxQ2O1Jz3sGDf2L
uVKKzjRRvW3S2oL38+Xjiw0mIw3ChukEd9vYVM4oqIixxUxcyOfgHc1JaSATXo4xY1N7yQ3A22jt
Z+QPOMc1Tycw02IeVfymINc1wZBvgdfRlgYWw2HapLc8zJgSDuyceNxOAXlAanS5Gm8DmvUxhAnU
hGKKBRHZzMfrdP2Jhpz+paoVvQ7OMFlsxmyHMVF7EluJctR/Z9RAc9zKrYNO2zeBx9C2xgZMGt4Z
qjBD9HjR5LdNtQi9O04b6UHVpb/rHRTzgjlhBDyqBDHt7r9ullsaCMnc5tYUxLZAmEdaKisFMIUA
Ayn32qOX6nY6jPdPg/FIOQs2CP4fX7dIdLazhfuFdok1wUaciu67ant8kVL3dGX3ew+j+e75oyfu
9dG+udOWWOTLpET3LFVnfxZg6oEdfWORjqxkC4x0IhBbKbTVUcGCq3PwDj2bumdcDveq2El3lhMN
dq9tOEmu9dM440Hw8xiD4GfKk6Uxd48pSRLGH+8lbeS7R+GMKVy4NxuH3vkR8aw7P7YgWmJYnRbA
TuZoKf0+TLipE2yQLqpMR/kOzawxPD1fXr5IRcADSJgHawuQjV+jN16DJjRjkZkR6krIKREQ2W0t
DqBKOVh7u7+f/l81guJFotBxl/qX8UPFF2nbu/z2T4eaQVbnwiYZDnkTecYeel1Ds0rZIWRIf0nw
6kbRD68D6jAAaEMYspeYFopK0/voXxgVs24ojSATw2NmDrfkszPAxcDzUyzHKtuyXNOGXpuSs5zr
h3DqPxPcVm10ePMsGgiXvDWdKcjacdSOzYdDmjrMnWO1KmOmTUS2Trbq2cLktlQQxbSvslYMdxUs
L4p8kf4em6Xo0bIoSu5qyK5AEr6Ksr7n0TnXhCZKI78CwXGpOcSxR7T68Qi3woZ05UvGjJb0ZMrd
Ak9eUu77nYz/Dryukcr9bfHMH1kfqW8ybQ+3LlmZy53gjoibBfy/059lCukBAiltWBaoeb/0Xdly
oxEc6JhJg/dPcCJOcC5BFsltxH2Wttwe112qTghOcvZDLtZO0u9JGOotoCTztKn+NvbF4bz87wg/
3I61uEVt+Ke4FeriFh7BdsuGh5X1yvjkxHIalRViKbarW+wkxUCqD52Us90dEA/mRbCM88iRvg94
9W0c0Q2TDdI6CLAGdEOivXtJb6IxOi4o85TaPqFkG2ANMPatww6rwu0aF7rUBeDVKJLweMc5mYu6
b+bDqKgaTzvzJcM+8rztP2DaWqyJAjukmS90qm9hf1cYBnIcIqq5uD7zYXk8nSAlnm3oQV6gq1OC
uva+V0rzvMjRUEIakDpkzOnk2biKkKTFyPMV9oprST95rhH4lFEts5+x7b+U5bCUBOnLzRNwOEWB
POP7xW2vAGMqc1XvQyURAZLrl1ReJGo9TLS7y4jKhnfEWYP4Oy2C9LxRZ29pDwV3FmxUGoN83NEB
QgJN1jsu4bLXsRAWEXP1qMimSSn4LHlJahGLtnukX1hneFYdKXNRDTnhM+kdLxt8xxufV+/ST19O
q/KHjb+xA+t6qylWYmFLaZ4N3plYs0OlzxYB0Bzibj4cAuiuRbwvIHn6qv1LSzwpQAYXjwgYrEY4
oQBURmJdhxJec0wzVTTdYZ5Joasaj5lyK0RIofuFvfhdO2B+GBYeJxgo84kp48/Y1DGoJzXSARd7
SwwQGipKElkSY7CjUnG1L9zlByszYzA8W4lDSUTnsgGoAuYaV/p3acmYCObLad+is76Lxy+ao4Qy
7EefutApBsm/e83Fdh20rv5l6u+MDYj85gAdDAAAHNEBSC2Nod9esSs+qiV9fM4J2we8jfTUcOu7
14cW2L2hk25an8yjHrVazBfWRhneQtVUO5c3D2uBrhdJa1kheHhXeCnrhEf18wKovbeWsVSlCQbu
+dMPXAM9UT2Ljb32jv+lclTL+Cw/ip4IG39LDlC3+eowK/J70y2dk0uvVPf1LyLcgMAq6uMSmD8Z
FzY8zYDg3T2RB1ohcJPUnSJ/7igA4nb/hilHEEjcemcmGxlUf/CmpjYNCUVMmgeTd2PpfuU4FIUU
FiMi6JZUw1QYODYzyl5yUsnKPkoaWr4/IgfwrmCKf6uIXbOu6forzcvwBiwvZX1Nh3kRGl+a0U53
mHpRDr3fdctmmwKEWjNxShWFsURQ1lDBEgH90xj1zevYU/K7BP18Y+XIqg4aaQQYmaR9lFQIwxWu
ur6ZzqwTJN7Yhc2p8hLIyQ3Im2y6RNwGETAxN+tn2b3H7Y5Ap5FdbBMPhqbBwOPSQ2LLE23atFJ7
7oStUSBXOiHVvIb1jQNFwgbgFwO2NZ2xP40+xJZmfK7WvwamQkMIjm61/T5iGLIeREQWqiqmw6Dj
8hFlL3kaf3g5S5dOo8Vp8DMrLS4uZP+obSVsAvINc9NHxaGykXzqnd0AKUJtzWGIk6ZRaWhU1qvo
Xo6vbe2PAXvufyXTyJTG8o2dfFHfxoaBIxVf8bbgYeO9dyue5LuPGp4o4vdJBXcK/r8HqbMM1tvO
Up+uwG9XxgG1SpBaBnrwOvCK+Fv7mXbbucceKeBbKTEWqNRcJkBoTANCarSIY0tPnav/R2pDcxmH
cwod4V32oTTa8FrbDwg5+znVPtHoOKKv5u1K+OsQkUX83vg88WHYQJ4X7/BppkJ6OdBqPZRIgRtg
DD4avNBdWAufMGatd9KGsnuAZYU9j3m6QE3lNny81LGFOVTgqXk+reQk/ycBJn5uBqIsVxeBRNE2
Br+aSV088O2RI+iou3Fbt75vLXBRd3NGA3EdG9KuCCVPGkQPvtW5x80/aVtTW4a+w2SfYbibs6kJ
xCsTS+vx4tfEjgbOTNqJGpzO4uXXsXrEgIhJMH1obgbQKUIOfJav9bjFK5dPNbKUuoBQPNEZ4lqE
AB/r3tJT4r5gxK//ue2+lewTdxfPp0KS7a2jdSRmXzoYMeBLO+30ikMsI0Sv93hxubqcNpRx1yQS
xsF3k4G2zwvHYztHZ2xZvRmXZSSJUb077tpmlIGqSMkr8atO8ByfV5lpYSG5maEeuvtc0JMxnUhv
5GC/7gM21+XT7Vcll3IeLfSHfm6gXKyu7Tvr9WK3a1YZlWj4jCX/2NmUeOeTVUuwt0h9ciDgM+1U
Uc3z6dNm/83p0PTIDIiEZ39/EmH6Lw+nlATMn90PBz4Kfm6ibcwx6aTi7CsvNj191RmqEQsan4H4
kadxHHpX3N+rm0QqffFHggd+OZDUgvpDJqnoRuT7IxSwSH32uwe2yqoKk8GCt2SWdz44UGBShuIY
vCfP+vsHczlCzdhr1Jn6X8doFdtoqPRJRUaL9JUwkHISYgYwX2+9FEhUQF78Kjm1KNBuANBwSK5Q
jzC79h5Pl+1/q6HgKPBcl3z3uQENHhpJ1LXr3tLmvWn1XeU6bslAq8ds9iIL8IIRdipx6RmIA7G9
0OUBa4zNotgSFE1SpGUk7H9JNITFxoOERAyH+1JbeI0tXBiNrV4l+uVPR8wYtbE7ytBwZyjOt06A
CgXY+pk0a3DhdBSbMo6MTL9XutmWsv5fHB8JIvJsz4sZl4kfqES4P4ZC2Q20MmYbsXUoJxY2/70z
1z+DqMKNZjXUMIgEB6Gc+j1dIJdv7hfb86jfvD+QuEe9yKF6ad22P+wWCiJWIOsGvxEiHg/3oTu7
yAnckPnVzkbr3rsVNNom+sT0DuiYqhzGv8Js6GR1aeQkoTvRGhbfJCuAWxFh4hW+c0OQSKmY7oad
Q8ICisYCV2guUZqsvSl568NYuSeMBY2It2htYppFJNHl+TNX4jeVOMRCg+T5QE9V8FBNCqPmzC4+
yNiTIrhnboK/J9uGOEbUg1bsjOG+RCmGuv3s6obwaLm8aQF8cmdZFf/qKj6HW/P9zKWi3PCS1+2L
KVdsUFdx456qQgkJiTo4jT9Sb5SGarGMV0uL4/vCkgV7CJr+9Ihp6810qPhWVRUqM2K2RUrzn9xY
ytj69mBnq0J+FfS7i9iK6S3kJX6JeglqGIqFZZ63LzqPYASc9P2yMGdmovnz5DHqdQ4UkLdprtHE
9O+5koGT3HZZ8Qores+KcEvQxs6AOSmci1COnYQnTXPpTldIWVfGRy2AfpfVF/erz5tEUYN+LNTD
HlhLC/9lfAd/vvb4WEmpcc0DNReJAW4Va72PW6VqUUjTgiD+QJeAkR4LLq7SVxuq0yi81sHxTukk
i9/qdPVDlXg2oeKWfOcFFwmiCp3vByYzOcm/u4+Wp6DSQ7xyNBD9AUkjAB18ITAJrTIZPjSiC2+f
VYTRGsPH4euLiAd9Oh8Zr9U7chPVcaONJeTCdVt3wauG0W/zL11OJ3KR+z++aPdHRRdSwIwDzAZo
7kXrQvgv5hyYSPNBSWpvLSGRFdYlsn1u0cWaWrjvaztmCBB1SntTkJ+48TwVFIZTE697ohJOqwLV
URJA3nmnpxtnp1HisNKGkKFK89e/PnNWNFpWlFjFKsj1DbCbNi8FiYSrjpTLLhTzY6liBOUsqUsc
qFch/CJeiNf9p0h1AdXku0BIyAVwXrpAvKI7IH4UJ/28gQ1Q9uxdUvWSFJMjkTjY3kU3EoY3cNVK
YnWB+Ki7IKxlld7/0/66jDTtoQkrmUwwBmUjBwq8N2DX2bhDWJ7FM4+YDw153x+YmEc4huvEaEiX
6M11VfTwCDQQPeFjg8FP6KPVly1q79s12v1bBznbGWNx+FRmSV3wdxux1QEsllYQUPE8ASYYvccU
Mq8ax6nJfozHJSQsp6I4dgUiotXSorFfJQ7e9OCg8mQAlFGnTeT/c7+e68iYEhTKOeoJZJ6AYwns
6CAnHsZoCvrA53Gbb045TKaXSVqU2+/CgbvHumaKNI3P6JhORrD9L4JVxTiUmzFQ3c4SHPRCrfYx
VQh1jhXBBTsOlz9na5bXio7BBlYPLToJ94nuFMsqUipDGvslv2Tk9P5Obgdo1++xGhxsr5ewwc68
pmLxmpte2WhHqI+WRrB4OnTzN8cP77hn42EdHN64hrI3JS7qSGbQFlZ9PH6Q5ImmMZNRhuptc2fF
VCx2pGR9o27u7/bJYvZy9RP62MdkZRzcc2CGbH61Y5TgfRRsY1bjUlIuJlCuHL/5aukE1nQMTLbg
RNDjLwONQQIGHV+/7FnZcGlb9UmtAaY6XTt4yPrODz/P1JXKmdfrC83Vvo8J+UVYQnF2MmiCg+QZ
skS2ELs2N1GC+IpvDckTdX7AH11wUWEx7asuAWgPDj3ucMevweB3DPIy2qkjjFyQO4l4NkAv94q2
L3luFjML18uyImlOLTsTo+sqA3UwIXhZaATbtjzVq+Q3SR71VdAII/14GEDoM3Rs3VswgetpJvnU
h3jIiIAp1qcTQdMhlBNWWMGdjLQKT4ujzfNui5Cth6iKt5Kt8t9GdcP6KSriyRXzT5M8X0QHMRnA
g21mbj/dxLCpUIi21HVEftoYYJATz6doyBUPzg5ovgwodeGO/qJbDL0gHYnsgg6M/o0Xpprb+2qx
h833Zcq4f0mN3imArCHu1xIserR/bL3mglJXtsCq0Aa/3aetukrMQlJY20X+9jymocgXSMw2baY7
H4wU/aa5EuIssvre/HLKiMelto1ORPM+R/v1tpsqkh94iLYCqwtR2HMMl9bBKt6HdZuWsQj7OTTu
8s9CksfjOoPBS6/VNFFpOg6fUtATMjy5W3JAyeg11NY5oJoqghHRFwc4qeRTS0GXcdCJUZkMgTHd
vXVpoxkLL0+C2fLBrDoPYQbKKFqo5KDz1IWia5ReboLQSqzdVwXZQcUNBqJeSLfi5vrLf58F+kJF
CMidwFqY1tVioao1ca+d2d6NjH0ax+8s8vt516ekqhT2Ri4SOzdZ9sAp0lFNROXN93E2YvN10OvL
2XzRnEdxS9uEyCKeqkqMXfuHV2s/sbWfIP2EZW2A1+cR7OaQ2jzX5p46Nts2oL74KCSTKrga+h+t
Ovm5djPYxecRVvqd6dJfPeaQruV1EQP9UuZ6YPrSZ45rQf3LRQA0h+cxBRu1njsu8PJpPcTmz36c
1YZQm+b5pi0nSxikQQ3VPPs50M0PPh2/Ihoq2no70m3R1E+Kkf+3vxTl9GCdVSRfXlNrghZgtzPQ
md/5zuxZvm7fYcUkBtVQDRYIuWKHSXjtHBDBaQ7yPm8XqMwgqSGUL2eukdrbLSWgr7X+/xlEpT1V
/y3C0RnTMTS/W2MmFYc9vOHD8g1V0ELrPBxC8dpyY/Opl4gsq4PWgi+S9rWD490KAqgBclk4xJLl
bQ2tkS49HVbbxmSiEKXvlhQ6+nQcbfqhrq+nXxB++SC6DaKULKJyRD/e8GSRXS+BdAJNhHyVMUxG
O0EpTeOLiyuRKYHsnxoVXkeyC4QoTgGiuW6cB9wrOtuOJluSo8INbuk1gfGTO9UjFjClkCM6b+Ba
k3IeMLZPRyF0YqOn0l3Qw+FRCCGDk7ZXj5myY5k3D4JbeznErUy41P4Ci9gUgcFf1haCCRwLjG5a
pt7RwrqfPkkYvR/GVPGfRVebsEsBEFIrA6JstHPxe/cDcBfBc+wHpSDMK5+J1hYCxSHdRhcBGbwa
XGrGD/QzEptxD3+Md4EXOWvuDl85CmtwhbDcDwv8M9zBBFg/bBDh7m7cF6/HgAwowMjePGPBtAN4
ZT9n4Q3j059v+8hntsa+NVhGKHaSLG7ZXtZJN6StcS+udMfu4ntR9HStQUPMIWqcrOIyb0nh9rx0
sEyjGPToCmC/JeuFea+XNd+Lpa0wwWuh2Y5h9OuO/ut82U7PVUei/a3xkasy3snFwELpz3mdjXFU
ooF7afwaLgGeoAYvMhQSC8BNHpqXb+L2PvNeWQQh83qwtZTB0+N5DlroeRdLnExIoJgBkO7vBfbY
XrEX1UQ2cg92BuQWdNVjYLY/N0fGRK07TMvNpZrK+qqVstJQzyd13E9Y2VmpmVR4KejlNXhsJNMP
+8JRGSEdwBxevwLjcM3YFJXyV1BWE93QUDbzKNkwMP48hfgefQM3DADmS7S3AX4Z5NnX0Xacr7Ce
3cxX+s2b5r5nWz2u0m3AOuS28VmlHZb4JxdIozqiG7Q+gezWB0OaX3umbj2/Xk4FF9/hoyhzZaPw
RieNBZCGmlNo8PXRgEsSDZ/N7VJ7HZSa++uQ/z2cDPwSBBoaKGeTM8BDqPi19FOakqV/0CSKtSHs
JdtYPGKFYUNuUMUPpqK883k9XkFy69f0RKAXYR4EyluR3fr+XsAU/SfwAA35ir1LpvFbpLnyzhSx
hmYCs0Y1fthsNjSsb5FxU2t0mw+k8zLLV3lUVtW19P9OAdT1wdu4J7pFaCmJzDqlrbJcJ6jLGlUU
UCWt2PonfgL4GmSLlUYLbCXJGvbT32VzVlC1v+mt2dEtSLqXn+WxjuDCRhMnyJ+nPdNSyFrp37oo
Zp9FOwbNwPWrbwuxrxO31KnTKDEM6/GCkTe3MOGi/dIfGtYiwf3pWAYndzPsjvZSY/LywVMeALGl
T/Qm7wUqGf29OtHiaj1NKW80eCtyX6o3DFRGAhC8NUtHrmFfwu/tGsd4NQUOOd/sJkwHdZlbkKMZ
Z/zfH7SAGBhrpKsytfAmcFnrNoiwqbeaOTMxI+4MJPKBPw7yO2HyGcvX1g3I/uMoSkPyM0lYhXL5
Ls/bPinyZI4YD1/3VWE8fkS4yYcF55FbBUoEceW3zvf3LwAZ4SNemFJ4RpxLwLfND3B92wZZ+B0q
aoKVvkZmbnd6dT1mPBzCv6mu0XXvcS2WYiermM3//rY5kC2B2NtHSWj99Ig3cxZi92HXJij1F26a
uH+SlYohAnid1ZxIFkJ/9gpBp+NgbRUaD8gUAv4V1T9TdhXXBhm7lvaQhoihSKPdV8N5Xtn2FZzv
ljN4ZIDz7/u/2AMY+ZvDEEIre7gezHRHl/Ipu3pcmJARGbHb8/gdKzhe3dsK/FFqeDvJ4VBuRWlz
hO25ikOiYGf9r0zWScqNLXfn3ZaMrWC4xUdcT+LtxpDj69psyLiy9J67MbnaD48M03fO0kN1ZpJZ
uYzZstlBJAT4oGdRkybuYrnmfGoHdhxcnAxSoUbejAuwV8UFcBqSezEKkl42gnKZa1fDv1ZIgpkG
IySUhI0ZlLLwdhWF7Q8UPp3pWucwcKCwZthcbTk5WR4T4X/078JXrsSvi3IpfnOYij5O9fVB1m73
VKgm2aUOW//tFkcPXOM4vyFZu2XgoejIaF7qvYnag6cxsnTT3gNkE/Dzp+DDyQJ5ifYzDobH7H6u
5ZNdsUy/sCBpEh+/FlWdTtGibrHz4aXPVo97kuSeXuPugPI0p7tpXQzbp85NqODr0CCK6+yxW+IE
50w0N1FWE6YSmEOofFfDUxktChQFn00NQsz6n40RsEnw4OtZNHNKDkGxWqoar3NGFjsKqLqgSv4p
9la3iSzepJUGZFyU53fPXrn0LbPkSna0TkI7kurOkKjvKjrLKk0+3srD3JIvV1/l775i2gJmKWNU
pJMoIzI+NfsLS6jFs19cPcgzWQjvPjCwl7d/sTbxnvK5LY3QzfczsYh2IG+DtkhSqLsJlWjD36EX
wTzgbo161XTcYkNIfgLKIMIKSUaDOfLkyxjbPiz8RXW6XkWOEyESmMVfES5Cp2EWlDq2pvuNeVsJ
AdxzI7XBRLf0hM9gf9xohOixRO+yOSgFeGEmheFevvx00AFy11LQ3EJ72cyOFHa7xisV+n9YQOct
TZB8O1GoHaa6+1lGnYCeh4Sb3pE9sAQKrk0SWi3ucnXW33H22r25je/TVFGCqYI+e5ZBs3AKVfmD
i8CCH7EFV1QzW224vMPpHTZKrSEAXbz+0309xXvzBrjykzTc8F8ng3qK7WOeORzdSU78BfsQEu+S
EhqfjwxuXLKWzq4naPMrgwJTj6J4Hya8espAgBZVttit77czXujxiJ2dM2aJhjL3nneuKYxEg5cN
4TC9/lPGk5pNPPUEpJtTvFLzqtkYqGdY0GRhwfdnUo2tCWCxpSKJv/hYxxh3DxNHAOeO8pM84jS5
PCGYalH64xAdqUK3grxn+gt6Zos9NucmvQw8dmEojXLkKs5nrfNts8Pvua74Kv+7eUkXK9aJk6VE
Yd5ZayHSWyt9t/d8MoSa3PFFhN4xBKccO13laaVJp4uR8W6ysWIScYPDssva9jPGXBt1cOIT2b7w
wH0rOQo8eUzlSy6tGYiWEKkKjv8Sr4aaCESxzPMJr3WLMUp+MLJkuYgcNkcst5u6/QCZJc3XBv28
OIgDCjlnQcp9AqMXAtVdYRRMcpIzZux3GaSlKSLpovmTMFoKtCKMs2M8iOTglZ9IOPSJ+Iuty0gV
vqQqWeXi/LGcEvwvkpRqWNqeVZz37E9/7MWGxlDdeDYj/PtWjEJE+rBIThdMo8yw0UndKHvyTpRz
f0yp4Qf4XVa01mZZhwAixvpRB5Du4+yzck5lT1d32Ac9Mvz2/7Y/UJ2iukZo/zGrh26okLvMRu/c
5kpZVY3m/QfMxc+xa97Gz+VGPRkGIEQrbLrq01fCBlzC5Gqip4AZJ1YA/NE3MaUoYsgWTrBanaTJ
sjBTZZbmf0N3nGFtPCRm6E5k1dztENtKOrBpBUGzTuithM7AbJF0JzjK4i8TcHeQArqYDsh/qYKv
QyzAo5uxXmxiViU3nj1h2lmuVNAEpFBjAu9kCq3Le6JlTGbC71wNUT4lZxe0VbiGX9nif1/06/jG
ZGfwwVMH0TU27ThPq+vfGiTGIe0zceI4dJWIQ7cjRuvROBiiimCNBqZVmvKUZnE0zfcYlJPeUgB4
Caeq34mCOcCdg0hNBeSRrYDvXNKWqoa7kI0CfDliAdT5QnDNF3Q0+yu/zSrO8UDw500+PeCiVQaf
39945eTL316ygP6F9AE0RBl1vgaU11WhOMyX1Nfmtrd3zca90KQtDJvpaafv8NpPfugvWsHmNfaV
IqxgYCUv7/ktYUyh4F0eBpDKoHzg6b5e4fWEGSkcXKK6P6grgKPZ4RJwgyaB602JL0SSWTwZvP+t
DdM5puOaCP0xQsXHnwbEM1k+amCQ5GbZmJzms4YNJjvVHejcBBbwJOb9hyUtY3xQqTcN9K4UGQqL
qGzjCgKmu5VwVI1inzBOyS3DMDeQY68cY8WgKytrg54SrDb7FrzbgSz29Y04W+NfakARhn8FLrL4
hc30SjDURJciUL0vNDG7tfCWDQfg4lfsO2Oio/SCslXs3At1eQiz0rV4f52bjhUdNKIIoBGHVIR7
qgJP6XOCB5LfAvl3a7PrYi0aUPKDzdgzM5tJBgx1rrCgl8ZVao/Z5O6dUgoFBNvos7vQBCkkcrln
ZuLqr47DtTqurV9S0/SqstpsKaAZ8y1rT12JYdUVevk6lCA2bcBrYbJSzuQDXw+c9pGEQptlM5rK
xx/Jn2LVcNicIeUtbaPGFjqJVUOPV8K4/qY1itPA+jploXy5tNkWzSnkPE0sdZTK6Z2G7MZCMcYy
7StsOZTJNn/kt/gcH9A2y7Igp9dgWh9QbBQHNWLLvc2tmDP7y0yYQWnjRV3GGz0FxxWQ4FL4JHoH
4OscW2jHxiN7Lp1xfFRjqosYL60lkAxzKgqloQawtlv3PwOpJWaa6ZcYqOlbvk+TP5pWXENhW5iN
LISfxl5Lr91s48WYRH3+HU4bKP1dagFM9ClkuhH1Da8PeLaplUkgnOw9ldwZp44GDXJBnG1Mzy9g
263FJTfC4m6jgFP0KhfQgZ9s3yKNntxj2ViWSyPD9QzYLR3ClDeXZhkSEZUXg7qKMqd+giiw9FBz
3TwYj/tNpAwQS/Gl088mIkLrpvYz2n3RJ/41HW2QJFIf/dnsfxHLPBAh91wwG7k0EtcuuP8g5CB+
AKJseJZnmugEUijEueAeivtd8GUTJIx6Zegt2AIh2CsSLjncF61oZfVQGrRGD5+4oFYifCAD8W06
OlBD4bT8xf3WZNuFhbd7i+dmLCHNv7ME4HyngzjyG3ZG4sVQv8kIEtnDfi48inuvblbO/EQEhXPQ
IXG2GzrbcXVHZNHNe50IeSRPXDvvz+SARuTN4jX9hkHeRSaF/j1g50iPSPFe5i6rtLUf+fX5hRIh
Wla51NZc0v561j+hRQThYLrdJ2TB/RPsG9BaWhbIQTe9Dq6PIHGBMuQORwiTNgSz4SrCGE3o0Hps
/gyR/LaNvBai2u5NC/L1Es3zwDQ5dJVcImEHMZbU6hMi8JAvSt7S/js3XGc26OgJVu7Epn8C1spe
oku5ugpMrZnCOePYD2YlzxADpcWgngKuwqu6xtxeY7BVpoKfwMRcBHydyl6vlefe9w6RPsfm03vD
D5hADv41Vlad/85Dbrmo2ye246DBH5lQ7cmYxrOO2oVVsDu7T05hyzMjcUFhcA0i3zEpHyft29wk
9OlyH0spic1FE2wrT9FDq02etkxuUtT1raxP5T5BpLiMq1c+1COBUthdbcxUGXK9BVtKdAhUhScd
ITtYVZXsj/ovXblk+caX5poo25hKP5WQvATSdXuVFzDhVCSJMUlPNt0pB0xc57tBI8unXbOt+EbW
QIYtzzTu5edAygsdC+LUvGoiXdeOyc5WcMCtV+K/pnMMH/8VTscurymQq86tgBsxLennC2hWbAEe
R+wq4XnEounVEeXvLxVito6TrhykCHUL6gx1suKP3E9UtN7eXpMRieaPDxRgnnzJYAnVIgoMdxeN
XjjUakDj3tljd3tGwyT/AGzOM3ZrRx5Y8FlEbzgEKoc/prkXAOYZZGr3Fz1SsR7CTMLrQCnfJCdq
6SOCyD3h2cmJ6nc7I3Z2XWrHZ9CL10U29LBl3/CMNL67f6gIWVAu2p/hDpeZS4IatRek6J0OAf/8
HkCNB71Ti5ud3TljdSaRlHDsghEXDur53aByrTrcTi1wGZ7JGlPn6Rds6eLXiTq5jX8k9pvEwnDy
eV7rkkqBfWqc9DbIVcaGMCtL9MZv7bSaD91yUqnkna/o39cCdEEQIp1e6nq6dX6gA3neGBJGsg5+
d7ie6FYNneMFgEwQ5oBMIldFmvDqIFHefFQzChqCBVjizovwjwaogFE/uv4YaQawwTeVcUR9wKHM
BjISJFjoHF0HMjYmkWf0GqHqyFfJ+sFCONkPgRxPt+AiUYj40E/QSDk3DHDpBXm3g7xn6C/bU+WN
mvppCxMcdxDk7w3Kizzd34H7VOmmfdHec+ITXLNvM0WfGYpT1zgLGoaWEqe0ei2fN6cG/tvYUKMA
TZUDRK7bv94narGKmVvnw9aCi7dlKGayPFtjzkPCYL98HF0Ll76CtEx4QDADJOPcgYGS36dCUmBm
OrMWBq6FygW4d5UUpQpzNzgtmrNJxBvQlJuMI3lXuRm479NtrEydj3+bQ+EX0oCPkCVVcMdH6clM
AFYnz8v1tao6yqOMrPoO//yLuHut/qs8uhbc2uJwhVge7E1xDs91OVKdE5JrptJEHkxeZlZmbzz3
mkps+jE/vzkR+EEdrsAlNufSDpylZXosxjOObQggyjOBukslTHDvOE1V3JNPO+KyrCGWvH4nVl1K
3Iyt4aDk6pjGJaacehc91kH8QPsXUgAbqywclUKczJ97EAx/CUdAiYC7QevvaT473Eh9rPWIzIzQ
qzNs8aWCMxuPKerR1I2/50XU0sEZZ/3h4fSwkslbp3rzvGNgYLiG1qCc/DgPX7AZbz7l1/fRuV3G
ss8PDghAFnBA3vjikkMdiPObTUvduX1GaxncJe1/eC13ZTzpQSHDaS/g4Oya8jHrIREUiYiGwJTb
L3K9yKCDU39zCz3b7fEWSnUOvZRN1dPrVeREOnXkw8nUFjY9FRDNBE2VXXhYE17SDC+LzYkpeHCp
BA88MIvopt53CH7hsShKfiL3AD8MwD9IvYgpHYtf3bDh0swLP7hb0VtFq+uUwl55H+5kWA8NlDTq
o8IM3GGR6s/lF72iPAwU3cAorBHI9y3+E2nniXeInsdNNv0yOWaEb2aiOP55BeXNjzQlRO0iLTUV
unHsVSLZ0YBcLxbXgxi9E01BfvT/LFsynl1KpbByIw3/+Z2HOyiObRIIl80Sn6IEZ3Yua06CxRSG
M0CwdB9GzQGnDwOQ/TjbPjR4sRBf6buAedEW8Yosl8kSmTjbXR038XDnwyDANhttnwfr4x6AZY8Q
KQk30bMVEdi7OnkSgJ/AE1gvW7ZK/1oi7cfTFB10ZtRZDvJsJ6xdu237cAb4nYJGCx/D7ZxBtpqN
EhGjitzkuVPmbBclPaNPOy9eANVp3mwAL4J9RqliUj+pYZ01xSh/RIM/V9+zeSOvkv/tGJn3l3Vu
eU+JxRSVv7noRyJGMlhZN8VITn4BOlS8b/6EO6MvEypX2UB5NsQNRyl2QhqSPTK2Bje0P/uWzIXB
Aa5UslRUKvdH7xy4oBlAAeqfaPD3AcYZ+zZrO0JsUrIJMpmS7UsKml4pNr0tUurpos7QvqP7Bxlh
Eepo5RYfLnVe8G9VbVuxIHqIZM/7ymyRmUOEZ4I1K7ue+QPkG2yetFLVmZIhyJgOIVbwOfLOkm4E
oYI0Dknos60xBsT05UlW78QBVfqpWZ2HEGOUcweYh9zAg9ILx9+6yUKCyNUte8tECuMpwU1Yn/fj
y7l8SlzkbqU86YQiEKgnsqCxQRoYpDzQ+TExcmQj0sczO005xNcvBHigfBSg0dqeEitMfW3QshC2
Cb5ECkM4a0Nl4WkazR0c8tncD5HF241138XB5DPoaeYVD9XyGwm0sO19n8MJZPkZ5joMm+4oYwiL
OQ+hyzVM2Qsbx0EwGzkXNrwG6hfQkaBHefBQmUBkun+TWilxnUktpFKdjh6uI39NfuTYCL+o5KrC
29aiiryHQp3/9sK/gu25HtPUpqfO5qsnbRIRmaHgHw/7ouRnUM9kxP7yttrdTyBuGFkUTE2VTmz9
liy16sXbdkKJ+brHve0SeZY8SOzxk/p7tZN+hboG1vS9863faklPGg/ML+ws1gASbcdfR2g6G+FH
puL/5kp/7V2OiwXA4EfJiOkKuDl2lnex7kHfhSCfulCRrjo32viG9vVYrnDLX0AG99iDT5se7mOZ
hlm5tHwZLliFnd4+gtY8U30Lq1y1auhsBEwd/UW24hcdpeykVslaR+h33x+W6S6qkPzk+GH13qdh
ZczaVXYzvc2ZkIKTXI8je49WZ18ldMBpNq+a8LH6hgRZWbpFeEWjl24nXqspUdJUVy1jVwzkQypT
0tWduhENwKDjKOgTtARdRZc5TpK7m4hA7IoW1DdzV/PMh63XvMh0WnbkXNeO09bJXojIdmc655ZP
3k6GuzZOrX9XYT6Z2i8DZo9qxKA8u17EQc0/2lpfGHo4vmazrI65i3G0UZ7xJIUnfWvWI81I8Uoj
fLeE1oAnMmQ4CQGkVEkLjPIC9x7qYFhHx6snVY+lQwS71dWK4j4mrzc4Dtstk/fIbswQyC0JkC27
MdAjViakquS0b79mwRwcOMDFzB7dg9ywySMBp7aioduEHWx/7BJKUJZ+SXScTHJxPDReZ/nf6xL/
Zp1Tqd6mG1Q4uJVUSIjlpPk37bYoJ04B5rcYbye068tQf9gPNzpFk7RJI6aDduyTv5vGxuZHiWcV
XV97Mg1rKRb/H2cT5XRQqNJ+uGE8nm4CQ83emodh7Dgk+IrgeGsPnCByZk1PAN24F+rGBWKB8euZ
GCA+TTKVlinb8UuPLENUziIJA8hLW6Pv2uA/bqYWoehsRm8XH2njOe2qlr4YoQw11LfgSzhfEX+C
iy5cJJhfSdi34lPlAWngi+/cozyNNOsQgPMa9qBumz0JIDR1vWX0Ehv5qqqoPh5N4d1B5Me8cs97
VXtiOD8JYafzrSttfHPI5h+6i9FNE1kE/P7BF9HMC+ZDIZvtds5v60g3sCObAeY+sVCflclc7AXN
2Tq3Gjj/E4xG5lFIZXDyYemmC4l0BtmUDkCBwyGNHBFmE8aWwscYgbr21c+pVp/IXpRLGdIm+oWk
KPYQcs86Th2x+sF61G1krZty+D2SfJ4usk5U1j0zeth46GfuvvwzdX410oyOjB3fq/1gq7dcIEnn
D7lLvOIiVO3JTeD+5DMw4kmMk+AqOGp58aYih361BzHaq6a0hYL1EN6YFVjXOQ5awGsI8oDmCu3j
I6S0xgfgvwpLPz32areN5kJb/TzDuzweVcWtMDkto24N3r0ZEQJqQfKuD23ttZpxfVIqFabOzQbx
sE2V1j1ZqlAuKNsUAnjXOZ8s6vjBtFhc9sFQ5wQZs0wyA149XAdLln1zJuKSbp4cY7AMjhE2knfC
8cRSIDD8Vyalz3xz4G2q1yTb3hLyJSY7tgRathkRjYqUZj7pbZpXVIRSaQ3SjKDjJWPQIRUsgdeN
Ugzk8cUxG5OOP1gS2Z9QlBe/lxxNMKW0QkeeJXlhgtIawSxYHZeb317FutPdRqLW4YgsFfKEfSo9
3YAumPsTDQGqn+znl69t7kXwHprUX89ghIOP+QqjqTQhJLmqnzopNn0YpKHSnNRcv/GaixlF0HZL
0R4tXM65VvvCooSILM5vvKjRhODfFKu7xsgZEmRI8ZMsrMuAEo2gzGwDVSdOtK8W3le8+H2v44L+
TNO88qTXrix0ALTXuil4Ciss0th7vPHRw2Rirgta8ttZnql7enMdA3yDCZ4t5UUWm1p+BV52SoTm
mPvkoyI7GTpzXukoMtGf2VA2JvRrNnarhYk2KN0ENCyvDcOKUb/vzrMIx+sEO5qWOkKi5STCBp7r
SnPMrKQfWaDmTOdTrO9WkBAwojGhkXrJDt4FH7ijMxhx1moMkKr0OiGur2wLhUFcE4rfEVFpUnGl
4t5KNiykil1NWe8Q2VEu980vzHxsKmcskE27zPIoMCHiIouNC/mIwajbKbjD4jxK+2ecaoaJA72H
gfPI47ZuXkpOFMHl+lh+OtLwRFUvWJqvmYcOzaDamFeaIC2TsH+yQuTFxM8CSIJaj9kdJhGCewTA
gT7k+p0lTjV8WAPlNabnikwLELEXLV/PsQsiL7JWK1r3rfFi70avc2rhcY1AxbbmTY4sHG3oxXaE
gcKcU2Q0x/1Itcz3QtPuqFK4KVlCCNicUp+XKMKWz4lOdG5WsP/9zGV0py2KLVlR73i0+SCKNvSa
5vgzUnw7c1HG0cgq+ERWT7Eywa8Hp1f6JF31OdmB9+5ygnyHhPaBRiBfzpAoYEoeqDWhbUoqYMuP
Q7n+zbWxumMDhTj5TaOukn96hAeseCHxFkk2SSpiHpiLyR3NzqTqSVO1PLbLNXnpQM8r0StfTNC1
0Y/YCf+tBVkq6XZZSJLkureWrr6Xim7bz5JPayaYuyOGQQcp9IBlfJ846U3KLqF1HI8+VBeYEnp9
OTyeRPanW6yBrz3lJL9bmv3lRiQghLX038LOemRXio+PSXimmSQIdSezpNSJmu+koH71b2hprtUT
s5QyVErJ4IoBmGXVDCc+ckgZ/6d8Qa3U/cv5/l8sdFSq38ffC8dSIUnj18qSQB7kbkGdrNj4YMZh
ldnyh+x8nnfSXLfu7969Or3Ab7G03Nicck3CrxNgRZvc9oSAKd4FcBT+ITmXBm/UF5Gpyn6MNIn6
RJu9EQTG+W4vZ/3q4Pg5e8gOXP3xLKDsMUQ0/tEjBQ5/thakHAErdkEk9MW1YfxWPm5Bos6WkOCF
UBgo0o5/4V9ZH/dmLy0NQ1Jo4iJ+kmR3hdz7h5TZY0VZOS5CSpx93k78ZzYCUbv5Hxx2R9HRLvSV
X4Z/gR+pzN4OUHVrVr9pRcH+OzJhax8WbYJgX6QrhrwCQgxKUjUs24zZ5YHwFGWq0BOqBRMHCWX1
ElSI/lTS7f1a5PpuaiF9YKnTaVYaacAZEEMu+OJ6iINKZK+fI34Zf6pBNh4FNis0uJVeC6CTJ0Y4
GzmEYOe65En5afPAN6eG/yfFvW0Hvhq7Upid7NLs6pSkC7Ig5U5BMPGvmXicRQCB3q5Rr5tg/l+r
blpZO7lZm3pmnDh8bAmva10XEMaW8Mu9VjPaF6Gd42vqPTIs3r+p852iRd8ElhfHbvgGnYNO0plM
qrxZwUTpvhRn+0ACQukmDrluG4PHuoCvFOlbG8vwJtdEliI9hkY61Hh2rw87ebeaRUQaIR/Ie49P
oUpW0U2ZBkAmI1AggaBY8Q5eDWZAqhIMaNedkAP7pQwBx7yqWs1I9YjsdLX8k6EJNYGDpqWFDUad
Rp5mSpHuhXnWmbrLKwrccqpWY7Gn2njjyY6rATKh9K+ODO0GOu/fxf73iAgm5YyZqRkAJVDgfSrn
gGYF5UMV0dz2/Qden4RV14Inf2VEvt0UZ0rV6OtdCc24Ze2sxXYUwkVYrTaTTiSnozWzgxEiT327
ruZC7OAaGfs6KSr/Gssx0SRFZVZcDAejebHzk9wEbdNRRu165z446ImXq8qH8GLWd8RbkC9gp+It
8SUpisULFMldT57A/+HQeYyhe4iFkmC0y9Jy9S4N06DOE3PX5Z0V663++xSmq6LtIJ6cyOTe1ZSX
wQ2uMb4hiYi/rszg3NKoWY8npvrQ05ZAissXKX6ZPwPf0Q+42G3DcN2AYvr0a/UGQdeF7PeRo6Md
HypYEIEduer8u0NXdPrvHNXMTdPAZb/wBqRIYBHNb6X8ifgkeUaTyNc2pJKClepxYAObj6vLCfGl
xq1TCfhwBdlnSrM4rmlNCM4SaDNHF3erScPXjhJ1JiI12n19TivuNncRq+Alg80L43/3sXcxQA+5
4/CW64+OdkDXuTBHZt67vIVdAeTs1BaBwNcv9r3lYJXf5/Xanudx+/SHwUaKMjrx3pmfZ6Otplq1
NaurWIWIM30VvFYPf077E7g8V68PD/vS8LzcX+v4EBRB+W+x9fSS6OBS0S0yJ5G6sL2i/RnMdQGz
RjxuWgks3cUf80uJxo3sisxU+d3FHKLNNKOKVvGEU15IUQxZm4CJGg+2a+RVYIDEE2uwYehDNnxk
6yxWQZW19g0e4iX2v8vlhUrRODz3EQDxyI4yMowbOeO6ro0O28TmK1/s7DruMfxz0OMmwKXwPmIf
/earLDf3UoHcyNNG3t+/z1B3/wMSOFLAqwLpiYNvMFmEVw7gZf5DFNNQGFbSssDF4winBQvgq45e
DdpsZPUh75xeWsjHVLfdQNR0Joslp5BX/8AIFCpOcHlvDXlwc9zPVn0WMKFenR05WZirVknnTx8p
T3rQef8BkYMdR0zH01D4ut4U5Y+eFNdS9/GAINY9qMQKkZni3e2QXDNN2OQpN7NTp2WBLb1R6j8/
uBQDHJ6oJANPejnzwq4xvl9iWO1/xV+91iExmQCK132EFDBg51rRQKSu876iNIur1p4wXPMTmW1p
OpqQGRbRaoGZ6W+bGdxKN48cg+hIPrKtR4t+hCsYXehOnhfMCbuE1Cd+NUqKdbiLv0S72s7xt/pv
87EdGuGuzG8jBiLgvratm8hGteON5WkdY5m1Sb8Tr5i0Mwm0ygm01pXpjXxtSVdL8YV3s2fw8sp6
3OByxB/UnodOgqoxoVf3MvUgzHcxdbL5gMhQGskyU8KupyP+9Mpon9RanxDQ6P7WXHGc1BpIlh0U
mhBiF44etKzc5fsAH6+kvMju2gE5cn1Xc9r4xTvXT4yQoS7KV2Of7oGqqUYpMt33AK+h8wIQ/b4L
mAt6npuePs3BIIQzymFFHnRzTdn9GSXOA1IFqKZ5A6CMXwn1jMFwlcNknOq2LDnf5r+R+In++Phs
xmpp9jW9zCuUY5bWJutSNZXZ75cNETo7XOa4ZS26++IQ3+rOKEKAmqgyE1vOiVutLhguRtLLSb3S
QtHNnR8YBRsqsyrXY87lt1FLgtmBPSCMzqIxl2Pi325xrBqynAyEsrD939mnEErFt49/uz46+/kS
oYGuBSi6aR/eDcKOXuFuvpt3rZS+ZTKi8CdiWTUYMQEz4nqOYYMCLqQA6x4huteBO6dSVI1AgG6E
3HHIj45Feh4mUKS6wPGue1/3s2neMEl2lzVtY0ntLVepSYOlRhX0NrFz8y3Zeu9lPP5TRRMdafYo
hpvej52FJRyn/axexhndcc2j6hb8OSY2T6/VZ8We+7TE5hRk6oDuva7ypUh8ShowfPp/etsFb5Ea
jLE1rnmJUhZOupd9GpYKj81He8j8lP+OpknJPCMPJnR9MrvpU/sCeC8EJCGGoymoHAfGyHZYg3vI
4NAzk8rGtCFfHjTu/6BVf4x/cp9Ps65hAhq8KV++EvhQzhQuUMqIkTnvq44cJXVePrpSMrfiExz/
rORq91dvrab4W78Ks0DrLrz6jsMcRanw0G91ot2PGZvj3++76ZdvSbCWIZkHKnqMfiTgOZH+5fq5
rLVFwEOqk/hfCJ0j3dgcMekq+YSLeVZJ9184SbF5B0R8Kv4ApeyYPlQNOda5Hwu4xmEbn5FbJeVc
bJCY+XeK8FRh97Gay4HaBUW+e1mpUYA+bvx4NM8/Xm/eo3vgaHUYtVJqc0M8jifCTJUZlQKQKlN/
u1RCOtr1yLh+pYc3v8Alk1e8cNP+rbA8AfSjKqnRECqrxJvc6xzlu3nU+B+DX2NuFYQHhZ6aXc3L
Ts8SmoXYiW193F79gijicxi251jdlZiyM0SvJ397avwWN+bMfzGozwy5ahnuoxBQAHyfUsgaLowa
hQHDy4rNStAz0Z1b4IrPcLIYmc4D8zGD/k0NfqrYipws3p0bmHlOOjIdBLZY81olvEBT4Fyl0joC
Y9EgqL40xZRR71ToTUenH5YIv4cYAZ39zWwmzL6TW3wlRBhJP/zTeuuv6sreOmi+mNwV8646EjBy
VwwPPK3KNa1nZ5grdQTkLDxaA9e3SKIA99595quEpOb3lYuPWzp14UC7dXNhEbZ3LDTttjHOwzSX
xgCFAFWHgDuJrrrYERGPM1pMPBTFA+hz+UQxIwg/qCeQdZji7GqIagyYt7FAmEh5+XIl9cE6ZVPJ
YYYhrLK59omXKyGAhcm/RPw6wnlnSC/upohA7tHzbJE6XVxLcudOYiyS8MEgutKPO2INw1ze8/th
VeYARfx4fFUHMhDoHWCKstSoUxBFPtWmvZ4VaFs1/B52mm3Yp1eDtIyOUwrD+U7i8JqSzFeqmhoM
3aHr2mM7cYiGHTq+8y9iVnWPsjHMauumIpdz89nBMDRq7euAl7utBP5UE51usy63fX2LaTqtseN1
YnelqiqPwk9XHPrTbP258stgXwTxHIY3WuglzqvJuhkLJksjHeeItfQnBzaY2uJVJYX/DaYF6LJq
LxLibk0Yyo+sj6JhhIZpHn8uyVUDK9SorpjEO0wOIXfQmRLveDbSqW79n9lAEYgwtwetf3uk5KN+
yRjT2iCMpNScoIhCpsweAKjLpfK/ZK12u86wxuaA3Khi/480qOtSQmF5/dv4fk1Q86fKFwlk6p0J
qKhd+2k8KDY+0BcLKI2xAnKCiOS0BxWU6JoqmbtvxakGmSTS+oe1tGUORo6Fd/q/djrj450y8WRb
LG9Lw3QwWy93auJtAznCXbkcbKgaDEe4vK9TOuN9CBDhj1n9lk3QYOcknNRC8e1rS94U/f7SukHZ
fwrIQMepqqBy0kbW27o/QkvO87xNtdrdLDFZE2GzNsFThuP1VSIHyb32ptmw/ioJ4dveMnBK2pJ3
+r8uqaL11GpoCbnWy0b+k14WhpV2dxuaPCW6C9lff43cLIau8JOXWkSaBHjHhHeQyOMcNoVx4yeK
uDrr/o59RMS2RtpZ3qvbAi/zkpz3Nba0Acw+MZhFh5Y/Lq6rftS5cIiSKNQ7YNkA5hY5VkkC0g9J
uJFyzESwEqAZnt8dD83WHmRtQG37aPKrnXTBg0N+M5/QAkhiIhgGxscKcWQoWnBaqi+r6GM2InEX
NnBISZFQ3qvBHt5eTMqtYUdzqu7FqRZOtmJyCq8l+zifD5zjksb3Kv2f4BMD2kB8rEgiS8fwYpHV
i2B85d97I8Qbr4zcaDrx2jCdy+3gOXCsv0Hb7cAqhmT5XqB8jva6gqP1732BBd/ORQsbRtvBnETi
v+vWGawJf8aAKySyd/F5l6HnpW+YOx5fuF3q4x96QxvDrEk0Pnj5Ipuli/pYAorjE1+qG/CpQac6
kLGonINYxTNdgcvfDssn/U3Z4AuO/41ql7nhe64RQjb3oL+BlL0CmHsGCivzmEBhsG/l3CKAOF68
J1HN35MxAQef3x8pCxSB2VXFD6tf+M/7HuVqnKKhnkbfaiVGQkLGRxKuvQOdTwdF/mznB/fqqe54
ulfPgi39bjKQykYPgrGTUpI7UhSZYwXnuYDfZfleG0BrdJX0dUDQvNB6joBMhcAis/iDRLq8SwyD
0yCoWv1RUUeRVe/+OJLQgDC0u57lAbU7kLocb90pY2sDzdz+r4BthZwfGvxExFXdbnWp+6zz11Zk
TYOLD6bsnmKFe8KF10urbzR/TWNTlwBOLGCTDXY4z4hm3IaoSxsxIPodPepQ9yBgmPQ5RixHxDsc
zi+pcI+4vv9Tg57u8JfekPmwrA8ryDTrjBlrGW0hYDCuEETeDoJKIsm5Ckm5gpVMfWCFNMKr5+hb
mlLxwHJ576QzsmIM48MAwyibCJK0J+F5UGchgCyiYrXTx24oYZ95in8kGZHsxAG8+fM0sLKK3PIH
UKb6SZ4SuHzG/D9WNwEyEFez6lKwBsyLcS1i77hXQHPGEv1kqSEqeVqojyvgh2EbhnTlvzb8D4k7
/Dgrl8LATxXBypfSCpMB1VPQ67FpdGZj416rmw/qG2ULeHCy+du683TGj1pdaD2iWLxIiKlPTB4o
K1CTBMqmjythRPyNeLkvZOD7iWUnpaPUrEy0586XCgQ26zlyPeV8Q+Vo0mPIm6Di8GOX7KwmnKRI
rrw5eYoESfCy+l9eE2i6IljfaF8k6IH+Ca6tlgllz8/ePMo/xj87P0DWwPlJY9vHbfhK9FgJkMXy
eBxZVKfxhrgwKseYu3Kk1laa005E+YfJC1KSdfnlG1jG44XUAfxzXSMtek6TcDwMiLp5BROM9Nha
wQDTEdKilWflMgb0iNeyAfZNxp4aTDgL4P10lbSVbLS5QhG9MsrEv00WnLaR1sNzm7Ca+Qh6VUaR
CtEGuZ+nCbCYL2JIsuCMsYWLm1yzaHEJQ5hghDnDDQdTSSFOxEY5OS9c6btcEVO8l50rR3faypwp
S93VA9NIQWDHEi/vo2vJ8DRJph1dzcswB024CPTdKvy8QLRnsgdHtFoJ7tG/xL+hYb7hzaxhowSp
/sxwIZnhpVvUO0DSkh/0zb8uydkeH6POxUMS6xHc4AUqevuyesH32PXkVvQ68OWj1HiKZnFZTvto
ZHM4kGeUW4wAa4vLxqJ31ULsyD88LQ8E3tOft881pI9VDPOCGlmZAAuuxgL/qyYmsqlzvGIlNsaY
OSvmPxW7Dqcx1ujl0XsN76YHUocumIdKfxrqxRhE/Raybn87Gkg6uwM+YxXrGpHoOiO3caJ4csWh
deiO/POR9goguhtORD++tsM1igQfNsaHB81Jr1Mkl4TI4qAMosREEVFRPyV8Q2MzjnhmuBCocCWr
tpJKQJrSRxNAjofyqgtZHbt7YVGXqFVWL3gmufabR971U4CjtvdasjNQb4xZsu19t8yuUCikCxwY
NBjbCRECY8UvbGiqYgdFWys9dTsvqAnshGyvAxUOyeHtS0wolJf+hANV824Tw8zPVST5EgBsrZrr
stY4zoeOCBN5J1fJ69l2eTSHg2RdMvURUPzqpu97tnuMgGGYwlVf+WbnSDvxkH39AkpXPswWHZsq
MREy0Gy3E2kWmZwj6zXr++cpI7UV9CEEmq2TssgQ6AWMtXYLFKaCRE1XcL2mJstxxdvFSd0SsqrQ
x97m90lwIOirVT7XUWmXF1R2CxOgQrtYIxe4YWjuj6EOCKAv4BOb6pZ2V6xjDt6iAylYrvMfUwXK
hw3aEjtKYNy0/d0xJH+l2dy2hIzyXYPA4d7sHySvlKDhXsZ68LptpuoqMW8E6yxb+ZJdOztrtjER
tqZDr0Y3WqZ5PD/lPgeAL37ImTnMJd7vGR6sI9FlBaGit5mw7gU8SLcsX6XtHjfu/BYdq/VZdM4S
blKSvzqZ76pO5sq80wXJ+llrr2evujkrvqkUisiuVe5LYXfXNBYQ4ui8qtCQWia63Etjl3WcE4Sa
Q7KdAG7m27jhA7VrQYJ4SsIgPp73Ed8j0KNK6PrmmtiJBLRao0Es+qbadbQ33PKEXpnOWYyB6TkF
lEpsoY7+aQ2x+PQWrk14GXdQAbMuugbAmw5XU6ClWjhGUw//5Bjkkd3Q11SWwkQ5BNzXeQvvjZKI
duKPdqF+eLhi2qcWIBkVguCj5h81WQR2mhgAFIVoV3hj0vvzUCdemK3cqlMQaKOCrPUGrkSmmST2
308TN2PKz6GbHF8QOjcsf56ADpsm4vW2AFBKeTHOQpPPG8WeIfz31UoFa3SPyOHZIItU3Mkg9T8n
61j2+/DM7Ak0tCmw6b496noXYB726HR+68jbkVfXIp3IuS9MXIInvclgAvweUgDGXN65APLsUk25
2Z7bLHK/ooWqNy8/D8MMdfC82SudYlZWz/bQ39SjQsJ9ONXEAN3D4qH3trgUhQder3UgzQRkHCDb
NGMW4rgH0ZFNntfczbVl784AneowgOLsEpsjG36Pa1/JAPVfbcI666LkuR2J3OXW9Z6EL16AnN0a
YI7k68ZOlQ2Ru5I7+6MHu/TVSqarYuqLP4j7hluLPze04Xxb9HPOjVXj7p6fDV46PPSSg9LeHAgt
FC+1iCR9L2N63Sltfz9ujKGARVphRa8tNkWUl55vvqycYBn2zOQVbKbzJxv6Y1MMvPQFQEfWMH8k
8s3QCBv5UAiNDW5+8G8MzLJcdi/XLAsG2LP50HytfvBLeY6F9X708FnRsIXnUIEruTwTqs4vYatd
DrtWX59K5p4b4Q0A/tbv1A4OPF71t5YJ8hTwYk9ZY1qpRYe0cQJeGVTS59CSKM/0qXH3Gwjbp2qD
3abAsJD3oiJ4OB/yt6ZOkJl7jE2QLARp6wheNa0lRTJS/cMsCodZIP9WwkC0UUOD3On/n0Y60VPe
UYEnxCUgb3xZu0EeyQh7ixTXQ6Ap1P2HUq5V06tUV9dQEfEuGa5uqE0s6MgIt0aP52pKL9flN+ma
eCeDu9UqEuo6mS4AzjltTj3yC5jLcoN0PAlZe3QuZq5eYZ5w+VaGZu3ff6ZTLgijG0Lu+GT1TjLW
dmuAv2J24ygmnzy6qVIunSA4DHYOqvu8uEGZTnbv9PpwHsAWfsyD9ePVpvTbp67v0jEszslt81Zv
EHz2gG0Ta5S4wCE9O8PCp5TQKkrZhS77JC3+4AATVuKJIrSDVBVofmUgnyZk6NPDXQBgc78GGcwX
s4MDoODtvnlv/jCaP1PgxtypUF2i8tBEzeXxLCMZE9BOU/Wyy3O+0W71/ryu+w5ZFn0bfgQEVMGc
imu0ANQNb2gLJdzCUtEiWot6Wf0DrpiBQx0lL48wvU7c2ZUg1h3CK4SMp/8L6QdepgR5lxlGXqcQ
LZEN3jCbFNC8sTLzEfzbZ7rQm9aWwRqAKSAzyLuRhbp4fVSLvUoWY25N1a4/LSHc7IYArxI6ccbH
023BPvYgW7s9moGeWAc1LdzpXclw32n/4ZmFyytpzBRVYP7+Hi1VnalKmNNrtr4/GXIHk380aF8L
rDurBWywTYc8TZ3jl7HuRSBt/9/0+xcNupTtnLa53HmDVwk8nwpFysVyhXkicAIcFkA6x17DMA1d
9FIg6qAWCoNsYKdgwN/PEKtaStuOU86EBy7b6bI0aqUMduT67K98DZuj08XL3EsOBGcaDfh8IOEF
DQuEGmsbP+99kpHym+OX3LG6t3cOLGyrveyCW6z6WGOSltpwuebkQPLO0dxmd49WC6EymtwaCo8v
QQXRw8rBoAEF8aaxCtAdIorqXE6AHA5AjtPxpvI5hk/FLppU/lLP0ukYzLa/esct9d/uysxD6Slg
emtA0I0lbSlBgIvhoovQKjq6yTiBzVEnzKpYVHgoic7uvc6BbgGwYzCIFwwb9hCuThJLi3KqnwsD
95DZX8m7gzpNAU1vOxAUs2BMNOB75lXylrbrPpZ8zJ8mKLtJvKB962NMp9a5j9ZpsITM0i8h40He
z7ARsPo1HiRW/7MOBjCA1BpldSwrW4IyjadKCQl0T0NRaimDNPOJahHseh9Ntx/KHSVufxWZa3ls
BIgKYxevZI3/p2c1g2uL7dJQKt5eFsrzvPb1vNYfe/6sZvdc+nVRYQmGPc0Idz35ZNjq/GmqHGWF
tatAu3aiqqf1VpxPTLKVeU2oiiGyQB8Cu2p1DSCsJlTVEq6ke4gAtrpXX9wFNl0gHrc6VFoRmPEA
3IhA6SsxUEZCM+Q96se3CptWEaYoQtaNIh7/7zsfSQpV1c51jXaCYizraon1WBKxKE6fx92sCjKu
YSEmlotWppjPPFFhVk/5/QB9bEoUG81d2Xo3Wi4hI/MkUPHB2WU4pjcy09rGCwPGyS+WS6jiRwuB
c28gZi2TavR+EU4szZ6FPnkA7bfMZFlPhnhYkJBfj7mpxK5RLs3N148YEpnw+babqMkTxtv8obx1
7+Fp0XPMEsBlIE/FqQKwYdXrdsRaKt+vHAGtf+w3dWUJ+JH/8J0lQ2NW6CF+nJiCSfvmiRWF+FNG
rphFOnKs/X7YmUJBvRpSyqmszhjOgpwIoPAsJuQHonGhFb5XPT8LlKDNYuDZ1KbNG7JO8tMjg5nF
kLlxCLYzTes3NfvPQqCvaruwaX7nKUAYQx8XuIJ+BiiQxQ3J4Ppy910TH8gwMFypWL7x7bxagsqL
UboTUfM0m7Ze37kvkF84fDI1r78McxFne03EVT/4/eOkFUIO2M53NKQA2AKV8Rk/ba40WsIKe5Dr
3dnvnpmEef+f/SvlZM+cuPrSzEnrsHka8B4qwebh0R/W+373VfUV1+Wp5cONYBzkeWEOQV0Vv+EY
HFz32548j5X8IC96FJe8z7wqTUALvFMr/urva0XGXwHxlUKrE3LhLI553+JNCC8jSGS37vKAs6Uy
/JmQ5GvExPKqeZhg1+jLlfe+DalToEIAtMw/jWJqLwThlG+TZDzGYbz2bKyHCnAtL6VlL4eHd5g4
hhXhhPjgkGXj9jb4MPqYeKgH9z2dxvnR39Efn/kl1wOYKxoLymROghEqG3iBYzXH97HiBAv4N9ln
7raBRVMbHzqazf9A2vLP05fGvvBNlo4e5eWvY15GHF+NYqENwIVflxODf/bz7eIltBPC8VH8kNXW
MyzjM0EtSQVyUuZkgFDoqN66OH2cnioJIqQKqm0lKiyzYYJwh3kFdw+7uNrU5DZE9IvXD+OKgi20
Osr1cnfcvGaVWqCGu4/WbVr6Txchpn20JoE17z9iDtVK+2Qm7ZkWgx3eo2t+P9gnaMQ+UdfrBZQL
PrHpscTk0maLejW4WndPqnAtSgaZiiJMaeMBupyIiXw4nahCjh8IHuuHWr8VEECF5266Iuf2K5Ce
J5n75bKsjoESye3VP4XN6khyUl54YWCHI/2vAOVfUNwyNKw/TgwDXN1sKeQ2hJuc5uExu1G32iLD
aEP1/AnedXmOv+zVj47Q1SJCNMzA8QrHhAbQXgnYMx87vGYcLBqGsHdJ1XA9x87TFxx/ENnGYuOp
V7QDbJELUYGYd+VLxTLTdHej41moLxOO0r7ae3Tp5o9uTdjYKVMKWOSgt6vWN1Hw+dpfQmT6RoP6
Y0tuV/dCVxp0hGzoly2UhxCz/1lfbLn6T0E3LHmF2I/AZ5/6TJ6r1zmW2mNBAyNOvwH1PNPF+sX2
XtTDiK+FzA4dw2w4bKZfigGnSwirDgUCxGMQJO/4M0ep4soncGpZpYd1OWMZuKlQZn8bMwY5Uryn
iNUaUqIQplhmtZTs8+TIkwlwuRbPljrxxSh8t0IntC2YDqxW4FeNs6RAH/o1cyLFjGGbNRzp610L
8s6Ue8p8TMJyi4/6eUtkzY7vQy0f6+P8nU8NKbF/mAwcu5UYxkEdveUCYhUB8dZDairIaAxE0yPF
sGtS8eLg6Ud/oQnBgk2US1e4mwnrkK7vPInTTgPxdboQ+HqbWLJObT2FipeQ4do/QL6cQll7DL9J
pSv9V0li6T50D2l/fDyAV5h1P4S9DjPYlyJfbRX2aJ46quyyxLkCO4EMsxX1ZIGQKtGpBO6uRA2O
jyq0q/G8gQX9K/vQd7E/QJggk3rx3f70NUUwEo9SFdSkc0EO2Ez5Bi/A1CSLL7Db0tNqdFNUOJuk
9GMj3549QYKAI99ZJrtAT0+7gbS32j4P4D56k8CO3snIwJamKs82a5OPGVS2Nb3pNCh4nsMnpcSN
uXqNu1JaMpqnOoEs3c09BXrIkVnjOgsvu+wmtuFSOPSzBK9SW1ryRLIQIB1j798l195IpUYP68TW
KaBsIoebaEQpYiA22ph2ifKjuFs7246CQeJK8peA7j14DwshXGx1rTdb49dGnqNLyeZurFuYQ/Ex
ecqG3kl2vGRkEFXomWxLc+FlOe92d+6O5yUlWVH7Y9D/+epQ9Ri/ruXg+6/dbI1b9whOu6hjHOkf
emlKqztrBHD02zmWVUMivU+rjNJBg6boHZsLjCU+nRuWNIpURSzYHUxwaosCHcEqD1yE1UzHEx/N
XAnMKNZX7iL7Gs37RUIfm6ZqtP4PaFdi1l7VDO8GUUkp8AkCfcHb9kGTNcy6xB9G/iUaJW3P4VeJ
Uig60ZuHbyh8RJURaVOo5SlD2Sm2XmrhFOmr/nrwyBkJyM3gSHzCbnaRUId75rvfTm8517iQGY0v
9tYOt69YC54dJV12BA5rIMaEnRPO4eNL101UEYdeLsPe4MtEmVamYMD5ZnG+l2+PBqeCqZNYCr8a
mxCCuas4iFK1ts9J1IWelAbCY7Ai9+7UPF+r91RPJ67eSfW0LChqFi0B7wVhR+EbmMGQ5Aa0X9jY
Gju//96vE//YSCJS3JqPSwQEX2/krDmFFjRyAaDqtxQPaeyv5lz4FPJbTvGtOWolw/mVXr4F34i2
r/hQxXOkYe6+VuXvV8kGwNKJsYD1VI517D3s5p+H9fcZRCAKKiPR6PYeOpBF8oV6Md3szXLoxNW1
JPrp6Sfe7bDJx6SmOKNn5TRipZe+ym/Z6ZoV2oZld2MOyhfYw+yZeotl6VmnOb+cyLRWsXyyJ8l9
P5F/X1lJlLdHOomSTRWyS2zlNt6nwuu6KE9bnezl9YyOZ+a1+xr8/2Y4cf9GlH7kH8GywVkQ6pO4
RxRtgMLBuLv5+xiD9RXStGAO6OSEJKDE0EImN0EY6usxq+clxuFG/DWo5WfjF+VLxrp4Z+rTfrIS
XssJiEEYFfj6IB5FQjAN/RFgYZ/qBMEYLr8xVqu5QjLTksFVcM/6fQcpK3+FfavY6IvnsEACgy8p
+D4Uwza3uDnK7w3hnTro9ejoQMSG92ZkCytXomx738YrxGliA5yj4F1t6EPVT6k2rJKnvO5Qa4Fb
GqS7MF7WbWepx+itrl5WwNOCcZ+8Kw1jmDGYf608ihKs7PCHTf3EGpk/tiCvMSPR2YSzKrurO0sz
YHM+x6AMOJiLSB6oN+ss1cMjrfVXEUNvaef3PZCgPnBfNtgHHoVp22ugi2Imx2ALRx9D9ueBffHJ
einqRFjCTOvb6vg2fMhpAdSVRq4XxZ/NKB+L1iyalnDIjo15QfTLVhGZmG4LPzFiw7jJi+K6Uo4H
btGmqYpK7Znjj8nJhKG5HoU2xnpAytyhR7ocnhTkVjMmTC1Q6DxMTXnE1rV0966vEkiP9Y4bf3iA
A/LQa6KnY1dulFmPCWWrpEH1MejYTzrMIz08jDjUGim4uW+4cJmrNHyZYsZfrVnaoIecVQv/H9rM
Nu9RfhIPKoUumudYgjlbTke3+lbeMuw38buj9w0j4sacl8I5LPUqXkuhfXe1s8iD8vzv8E8Y8tPG
k8dzxYSX71XMt24OQA5OOAZwYqpeljKNsUUrfPcY8Spn/+qw3t3MyOIGVnp0jlo1u+pgaqwpkMbF
24u7kt8tpPnq07Lxz9Ix1WzugV/6rKylSq1n3KY507LQg7dLL2K3MfSJB/qmGIEMvb8ujLfIE9Bz
+aUuqkCV5J4UqdL1g7sdQVvKh5IRZAzQlbi5Y9HJEMfPtbx7QakItdAhqa3kkHm2vFR4BwU8IGVs
Uur92I6qi8QvYf+jRKJA1H3wqg0227o47hvT9rGX/mWQxJ8tbbAVC0/igHbKTlChPRt/rNFdFQFG
FXZ30V3/KsuwF5tlqR7AnlpHZ3mnMvKzlW5/yqEhq3M7bw9cNVQ3IxqDbLHH6dvedm9sVDRkynQ2
r0MhunmGyh9q9FihW2+LgpZVJVtJAor8nozeSHwI/Nb7C9Ynmau5dNgqenALMjSNgsnCAYfbPyX0
FKNGmgWV7v+0fOzJezzaSctMafZacvbIfmwBJXo51Yy8A1UX/X2nthR6bdnUOyhkRtSOUgQu5+R/
7xvc3blYIQJFdTqJD652D5Cm9IGkPRxDByY62KaNqiXXiYOxjSJ8vte4Z9sJQTsk0Jbmm+7NGKvl
KwryRQ5u36TFwHJM8O9zCmgqm+tzfMaUURrGX/GwBgVC877cjURCiVC/iflJZXUNlckqPn8AjMOw
Joe1QJmx8dOeo9QKJ6rlh4YsAU8hd4UpP63StVjqs5FmtHebnxPcqHgxuP9otkO1AhWrB0v96TF4
zrXwoTZWTr5iP21LXWdTgGPcPu9RHzt5uGIjCFpWhsJTqZqEAWR2056F7/1ZquZJ3gahpVgCG/nq
lNw3ZKe+hjkZ6D1AxIylmZ0l4il7ElzsQbtVH1xs8uPMhHtbkff5rO3P3Uxty4c5zew6HRviaw9m
3QTQB7XEWLxJMZLjtEEuoLmSqSMh8gLgqRsqdqqwsvrlet9uRMsGgYsaT05HdOb0zLvbhbbygBVy
W1ookWkAGbpJW2LCWG483tUd4bHs0VKUNRhSESjyDPGjtnTtSg7N85lsYFN1HN+QBQw7/IkxfsCK
yV0KQeysHicl34XN3i8lA31xXrgsPucgCO7w/oP5Z6tFwXJnKo9cFywhmPluZiUTGXgJSKvbUJh/
Wr26TDU8Uuun7ln8sHD2aa0q6yfGAyS9mvVh86/iqVxs44ROz3IEVlcSmSR8vEL1N5fUszLDibjW
lD70H1qn4dzZwvbH26eo2PUZVI6mTPFmn/HiDqhR8Jmy5b1oaUInMcKWhyNDYySWHacgImyGHE3K
AIjDz8vaRKi+xROGZyURkgK42dacbGvFHtIjkWyFQo1FT7eiPeaPWwOw9P76y6GSAy+URK4pIVrs
EHcV+AztJTMLsM3c0Qa6D/BZeBMi1taj/L67pZVA1pvpcm4vbjWWK/2+E/wPcrDg6NdWR1CUjdYG
E9gIA95bgvQrVvFh1KQyB4sfq2+B8ti21VAqXBPn0XH/E3zeRw9XRvqsU1O41W8U3GdirMAQtKQh
F2cJD4jlowuzY7A4JvqHCZwUHD1O6r3EyIm2QRRIEdf+F6Ou4Y7lxTn6+Q0NB0uA88Ebs1cQ+TZv
0R84oMs3i3nr6wbKH4oMbSu2FYt4kRv6FGzA1DN6x+8szgeIc09w5Y1g2mOPuFgNbGJzux7q4XUI
yBhr9RzBd6/PIpVQWcBkn94Q/kI+cAPdUynvz4fdB3ztAHA8ksTWP4MMUKpxcbgZzX7i8GmzYv9y
g5qU1OFPvIyd6V0rYa7MpADWtksgsnx8wqMs7SLfqp3VmaI6OBmor019QFKa6Uoxn2oYljU4cqYt
UPIvd/wzkfUvHtiEX7uB4+FTDnGY8hqu0c6WvcEs0V+Ak72e4644PU+lNPrVS9LK2CXzpnDZS5iS
q1Slb7PeebdnF70snIrhXONl1sGsY9UpfKUDHMj0kbR1ow9gbJIKqVhbsxOpTUotaYnup2QNB+uy
yvDOrIvkUQfWNp08oDKiYLgQrqTspcLh3G2DGPcILTv2W5hfMUDBif8HwSY5IL/uyZIanf/TlsIa
35VVhOtwNygQV3MOCTeRU2YwagZEypnMKQJ7IPKMWO/Gx8DKHWlx5NZmXoxOGNUkaf7Rv1Ex+Oeg
w7jyTPFvrPdk8Q6g15LIXIvwtqPLsjtPZHSRzNxrdL2/x3QlGQtnyoIhToSxzf4qh9lPgUCOa+kI
+xWdj/HlCrFeWsqCqkFGT9rBjc+zADbcLGrDYcAKtO1sdO2r3qDKDgIP1a+X5nkRNxqQz2exgxaI
tbkC7uPMHaframTPGRuqoky8IwmUHpeeqzOgIJidl2c9lrGJVDaMCzx+D33PuIUbUFE5GFjWWw3o
8sx5GtMw+1DZf2mAxEuQYbGY34UH1+SJnTIlbiOPiEORTRhaKY7N4gnD70OT88NUv9oT5epvTprw
lTZKlfjc20EoLu+j9O9CTNVOXyYioL3ww+9bUrD16tpn7LOhm9g3Znlh/kQFejy6ZaWPmA9KvtO3
cww/AFbrHkrXIKWHYzMV9Fscldag4DBuL8CUYBaUMLURRiRTsOTS0woA5CTSCZa6iTdPFb7jB7Do
9CIV2aUANN9k0dUTQArVkKcMIYyeqclgGhlj/vWlXbYdymIlOQxDNA8GNJIxh2iAv3K1TXnUMcVI
3YHl8oX+PNpRIsIrUz+JmcpPTzT1IHMcUJoieQvgLFJmU0j5NGUzsfEq2nT5Wh8oFazOeieU+38C
q3wgxlY225Nmv8lFW5oGkbLu51wRc6s4o+LDh3PDUPCW8Nsyyuc8C3y8NoNhc04KLbX+aC/3QkMp
c31SCFWzSloJrAH3MDfy7Q5+8bW/MEhHVup0MArubbblbTXPjnG11WpS8wgXIQY33cI3cX1xeuYV
FJSsVL16AAPUOhNaEcuLcXwRND6TIT+1w4tH2OibO6rzRCI4b6xULwo1WfdtRNqOA31RYP4dkmw6
aorw1yP63lkJde5dde+FqR3/XTHJSK3bmgfzyAo2VRJKS3sNIPaUYgpC/c8ER4TcFjRTzoAkkHCQ
sod4RRr7jN3MiWPfYUepOoyOuEr9VvaOnYVkyTX2LgNf+IzhBucLzCYVuMiwHusaEOhBwWGwFhEy
3nLhbATvIp3KLXizLVy0hF9PJXzoFAQVIACI1ClJrZ0TlRmPR3C4N2oLj1KREX7euFLcJRlzg8A6
ZPosJuqoEqVm9J6NxXiD5t4DJaAerhjqlGYEG3Kx/ixDIr5AH36EuJ+vny7tLXMfXMo8kJnM0Znp
kqaGIzvYkGPa+yOg2MJa9s5DZRw9g637B8a+Mc5mollWymXwK82HXGwxWBMvIgv0gfOORDPoEDVx
rqIHv9Mr1NElrEveTorqqlcdJSLu0cQYy00nvdntz8DydBr6FKWldQWZb+fUrrfktJ+DRLfM9l1D
xONp4FkiTmaI+FLPYAHCJqqkgIgVSH1NM7GCYCAJG3S2rn7Bmyb1nJhqsNYC5AnuOWteiWV5+beY
hVZdSPpr3IYpWqSRsuIqMzIuGnOQHQo3aqsZWXsxuYEimLD5eztxKCJHD3OmpU2Xts8c1u8OZT3o
bt3ZiDqyYoFOmZA0pOLhE+HPSTapvSu+bHBTsgjMKKLPTl9pVSeQM8BZF1qf0ZrbkeyO8L2ScOHT
R5WYWtpWE+rES2N+RQbTATuqYQRDfR1qOYSYmO95rZPW+x+UtnDilBstpgO7A3QOMjj9OSx742vj
9e77h4f6N7MVq6NDsU98IQ0vVZPaRmNhc5M4VAwOdq+qCn3kJEqmUMumOYh2xF6t4gERlwb78Bkz
fYVDmsDmfiULxrI/2Qcv/6+3jBdOFNHQ/wqVRcIEFGYiCQmIo0HtRWP9hLS3CTzAKupPXyWggUnb
wEoO2tMdaNL7knALf8lYUG+7mHMlk3iAY3vyprdgAXRun6JWocnYgQxaydGVYmlPowmM+bDxt41k
ySIHOoQQg6bCEXxnaDeYZrCdCTxeBSQqQeb+XlEbCPM1NYTQf+zsMMPqhMHc8YPZ6k8WIha+izrB
1kWlMid1y/10EA7E1NB8Yf8O9CHZ3q/WmA8mna+Zj46bXeHYthAXmHSLwA9He08yiSp1ETVBIZEc
ZCkzYDgTuehRsNmJWwJpqaNMsaTFv69vheiFmi3Q/YVa8kVkMWV54TDZ5bi1n3k/FFbaWZWEAtaX
/jJkF/FJKl9r5lm8iDWRwpCOFGd+vpWojwwk+Yv6fVVapB68qai7XaYg/AVBDaDj9OXAb34rRCJd
C8y3uTtiWdWxHuaKa9C/Iem7rpb6BzZXChdiafcpa98dc84LdKDKkZDsyWKnPfdD3pnj5NXPvY8C
xRYt+Wt0PQA2ggroji1WkPDpa8rhyfVDKm0SXqV//o61ddbu/ePaxbqi0oFRydRb7tY2Eq4UkDgs
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
