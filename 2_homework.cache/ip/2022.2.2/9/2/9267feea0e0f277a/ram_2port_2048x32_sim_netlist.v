// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 18:29:28 2024
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
