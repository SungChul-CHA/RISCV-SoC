// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 10:49:33 2024
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
++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
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
