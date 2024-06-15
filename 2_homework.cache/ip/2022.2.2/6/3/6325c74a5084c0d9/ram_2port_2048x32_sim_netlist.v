// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sat Jun 15 21:13:15 2024
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
