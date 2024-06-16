// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 12:01:12 2024
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
