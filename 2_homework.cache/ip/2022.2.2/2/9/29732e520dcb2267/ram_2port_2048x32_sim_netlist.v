// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 11:02:35 2024
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
