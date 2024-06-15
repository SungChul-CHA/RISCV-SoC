// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sat Jun 15 20:51:23 2024
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
