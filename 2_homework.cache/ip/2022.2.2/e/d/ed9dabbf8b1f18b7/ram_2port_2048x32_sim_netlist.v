// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 17:07:32 2024
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
