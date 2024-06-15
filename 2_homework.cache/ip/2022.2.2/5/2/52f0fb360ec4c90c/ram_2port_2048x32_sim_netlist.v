// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sat Jun 15 17:37:59 2024
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
