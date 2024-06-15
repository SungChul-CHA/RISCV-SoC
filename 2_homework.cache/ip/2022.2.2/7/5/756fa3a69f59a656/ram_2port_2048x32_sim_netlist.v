// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sat Jun 15 15:33:31 2024
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
