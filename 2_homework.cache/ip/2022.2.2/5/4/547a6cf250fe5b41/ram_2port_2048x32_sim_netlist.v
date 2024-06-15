// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sat Jun 15 17:19:43 2024
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
