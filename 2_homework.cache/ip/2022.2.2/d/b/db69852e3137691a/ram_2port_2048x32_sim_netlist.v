// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 18:48:49 2024
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
