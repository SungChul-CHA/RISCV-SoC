// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 10:11:23 2024
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
