// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 12:20:54 2024
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
+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
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
