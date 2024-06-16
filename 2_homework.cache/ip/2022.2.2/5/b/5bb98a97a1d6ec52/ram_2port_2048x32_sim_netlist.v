// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 10:53:29 2024
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
