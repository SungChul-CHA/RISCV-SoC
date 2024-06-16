// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 16:39:54 2024
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
