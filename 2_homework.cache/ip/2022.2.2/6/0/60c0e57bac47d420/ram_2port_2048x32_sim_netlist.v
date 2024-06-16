// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 18:54:39 2024
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
