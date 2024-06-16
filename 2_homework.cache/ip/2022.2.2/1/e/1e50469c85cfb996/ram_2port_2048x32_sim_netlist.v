// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 10:25:52 2024
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
