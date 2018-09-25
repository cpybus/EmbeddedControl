                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW64)
                                      4 ; This file was generated Thu Apr 02 14:47:33 2015
                                      5 ;--------------------------------------------------------
                                      6 	.module Lab32
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _PCA_ISR
                                     13 	.globl _main
                                     14 	.globl _read_keypad
                                     15 	.globl _strlen
                                     16 	.globl _Sys_Init
                                     17 	.globl _UART0_Init
                                     18 	.globl _SYSCLK_Init
                                     19 	.globl _vsprintf
                                     20 	.globl _printf
                                     21 	.globl _BUS_SCL
                                     22 	.globl _BUS_TOE
                                     23 	.globl _BUS_FTE
                                     24 	.globl _BUS_AA
                                     25 	.globl _BUS_INT
                                     26 	.globl _BUS_STOP
                                     27 	.globl _BUS_START
                                     28 	.globl _BUS_EN
                                     29 	.globl _BUS_BUSY
                                     30 	.globl _SPIF
                                     31 	.globl _WCOL
                                     32 	.globl _MODF
                                     33 	.globl _RXOVRN
                                     34 	.globl _TXBSY
                                     35 	.globl _SLVSEL
                                     36 	.globl _MSTEN
                                     37 	.globl _SPIEN
                                     38 	.globl _AD0EN
                                     39 	.globl _ADCEN
                                     40 	.globl _AD0TM
                                     41 	.globl _ADCTM
                                     42 	.globl _AD0INT
                                     43 	.globl _ADCINT
                                     44 	.globl _AD0BUSY
                                     45 	.globl _ADBUSY
                                     46 	.globl _AD0CM1
                                     47 	.globl _ADSTM1
                                     48 	.globl _AD0CM0
                                     49 	.globl _ADSTM0
                                     50 	.globl _AD0WINT
                                     51 	.globl _ADWINT
                                     52 	.globl _AD0LJST
                                     53 	.globl _ADLJST
                                     54 	.globl _CF
                                     55 	.globl _CR
                                     56 	.globl _CCF4
                                     57 	.globl _CCF3
                                     58 	.globl _CCF2
                                     59 	.globl _CCF1
                                     60 	.globl _CCF0
                                     61 	.globl _CY
                                     62 	.globl _AC
                                     63 	.globl _F0
                                     64 	.globl _RS1
                                     65 	.globl _RS0
                                     66 	.globl _OV
                                     67 	.globl _F1
                                     68 	.globl _P
                                     69 	.globl _TF2
                                     70 	.globl _EXF2
                                     71 	.globl _RCLK
                                     72 	.globl _TCLK
                                     73 	.globl _EXEN2
                                     74 	.globl _TR2
                                     75 	.globl _CT2
                                     76 	.globl _CPRL2
                                     77 	.globl _BUSY
                                     78 	.globl _ENSMB
                                     79 	.globl _STA
                                     80 	.globl _STO
                                     81 	.globl _SI
                                     82 	.globl _AA
                                     83 	.globl _SMBFTE
                                     84 	.globl _SMBTOE
                                     85 	.globl _PT2
                                     86 	.globl _PS
                                     87 	.globl _PS0
                                     88 	.globl _PT1
                                     89 	.globl _PX1
                                     90 	.globl _PT0
                                     91 	.globl _PX0
                                     92 	.globl _P3_7
                                     93 	.globl _P3_6
                                     94 	.globl _P3_5
                                     95 	.globl _P3_4
                                     96 	.globl _P3_3
                                     97 	.globl _P3_2
                                     98 	.globl _P3_1
                                     99 	.globl _P3_0
                                    100 	.globl _EA
                                    101 	.globl _ET2
                                    102 	.globl _ES
                                    103 	.globl _ES0
                                    104 	.globl _ET1
                                    105 	.globl _EX1
                                    106 	.globl _ET0
                                    107 	.globl _EX0
                                    108 	.globl _P2_7
                                    109 	.globl _P2_6
                                    110 	.globl _P2_5
                                    111 	.globl _P2_4
                                    112 	.globl _P2_3
                                    113 	.globl _P2_2
                                    114 	.globl _P2_1
                                    115 	.globl _P2_0
                                    116 	.globl _S0MODE
                                    117 	.globl _SM00
                                    118 	.globl _SM0
                                    119 	.globl _SM10
                                    120 	.globl _SM1
                                    121 	.globl _MCE0
                                    122 	.globl _SM20
                                    123 	.globl _SM2
                                    124 	.globl _REN0
                                    125 	.globl _REN
                                    126 	.globl _TB80
                                    127 	.globl _TB8
                                    128 	.globl _RB80
                                    129 	.globl _RB8
                                    130 	.globl _TI0
                                    131 	.globl _TI
                                    132 	.globl _RI0
                                    133 	.globl _RI
                                    134 	.globl _P1_7
                                    135 	.globl _P1_6
                                    136 	.globl _P1_5
                                    137 	.globl _P1_4
                                    138 	.globl _P1_3
                                    139 	.globl _P1_2
                                    140 	.globl _P1_1
                                    141 	.globl _P1_0
                                    142 	.globl _TF1
                                    143 	.globl _TR1
                                    144 	.globl _TF0
                                    145 	.globl _TR0
                                    146 	.globl _IE1
                                    147 	.globl _IT1
                                    148 	.globl _IE0
                                    149 	.globl _IT0
                                    150 	.globl _P0_7
                                    151 	.globl _P0_6
                                    152 	.globl _P0_5
                                    153 	.globl _P0_4
                                    154 	.globl _P0_3
                                    155 	.globl _P0_2
                                    156 	.globl _P0_1
                                    157 	.globl _P0_0
                                    158 	.globl _PCA0CP4
                                    159 	.globl _PCA0CP3
                                    160 	.globl _PCA0CP2
                                    161 	.globl _PCA0CP1
                                    162 	.globl _PCA0CP0
                                    163 	.globl _PCA0
                                    164 	.globl _DAC1
                                    165 	.globl _DAC0
                                    166 	.globl _ADC0LT
                                    167 	.globl _ADC0GT
                                    168 	.globl _ADC0
                                    169 	.globl _RCAP4
                                    170 	.globl _TMR4
                                    171 	.globl _TMR3RL
                                    172 	.globl _TMR3
                                    173 	.globl _RCAP2
                                    174 	.globl _TMR2
                                    175 	.globl _TMR1
                                    176 	.globl _TMR0
                                    177 	.globl _WDTCN
                                    178 	.globl _PCA0CPH4
                                    179 	.globl _PCA0CPH3
                                    180 	.globl _PCA0CPH2
                                    181 	.globl _PCA0CPH1
                                    182 	.globl _PCA0CPH0
                                    183 	.globl _PCA0H
                                    184 	.globl _SPI0CN
                                    185 	.globl _EIP2
                                    186 	.globl _EIP1
                                    187 	.globl _TH4
                                    188 	.globl _TL4
                                    189 	.globl _SADDR1
                                    190 	.globl _SBUF1
                                    191 	.globl _SCON1
                                    192 	.globl _B
                                    193 	.globl _RSTSRC
                                    194 	.globl _PCA0CPL4
                                    195 	.globl _PCA0CPL3
                                    196 	.globl _PCA0CPL2
                                    197 	.globl _PCA0CPL1
                                    198 	.globl _PCA0CPL0
                                    199 	.globl _PCA0L
                                    200 	.globl _ADC0CN
                                    201 	.globl _EIE2
                                    202 	.globl _EIE1
                                    203 	.globl _RCAP4H
                                    204 	.globl _RCAP4L
                                    205 	.globl _XBR2
                                    206 	.globl _XBR1
                                    207 	.globl _XBR0
                                    208 	.globl _ACC
                                    209 	.globl _PCA0CPM4
                                    210 	.globl _PCA0CPM3
                                    211 	.globl _PCA0CPM2
                                    212 	.globl _PCA0CPM1
                                    213 	.globl _PCA0CPM0
                                    214 	.globl _PCA0MD
                                    215 	.globl _PCA0CN
                                    216 	.globl _DAC1CN
                                    217 	.globl _DAC1H
                                    218 	.globl _DAC1L
                                    219 	.globl _DAC0CN
                                    220 	.globl _DAC0H
                                    221 	.globl _DAC0L
                                    222 	.globl _REF0CN
                                    223 	.globl _PSW
                                    224 	.globl _SMB0CR
                                    225 	.globl _TH2
                                    226 	.globl _TL2
                                    227 	.globl _RCAP2H
                                    228 	.globl _RCAP2L
                                    229 	.globl _T4CON
                                    230 	.globl _T2CON
                                    231 	.globl _ADC0LTH
                                    232 	.globl _ADC0LTL
                                    233 	.globl _ADC0GTH
                                    234 	.globl _ADC0GTL
                                    235 	.globl _SMB0ADR
                                    236 	.globl _SMB0DAT
                                    237 	.globl _SMB0STA
                                    238 	.globl _SMB0CN
                                    239 	.globl _ADC0H
                                    240 	.globl _ADC0L
                                    241 	.globl _P1MDIN
                                    242 	.globl _ADC0CF
                                    243 	.globl _AMX0SL
                                    244 	.globl _AMX0CF
                                    245 	.globl _SADEN0
                                    246 	.globl _IP
                                    247 	.globl _FLACL
                                    248 	.globl _FLSCL
                                    249 	.globl _P74OUT
                                    250 	.globl _OSCICN
                                    251 	.globl _OSCXCN
                                    252 	.globl _P3
                                    253 	.globl __XPAGE
                                    254 	.globl _EMI0CN
                                    255 	.globl _SADEN1
                                    256 	.globl _P3IF
                                    257 	.globl _AMX1SL
                                    258 	.globl _ADC1CF
                                    259 	.globl _ADC1CN
                                    260 	.globl _SADDR0
                                    261 	.globl _IE
                                    262 	.globl _P3MDOUT
                                    263 	.globl _PRT3CF
                                    264 	.globl _P2MDOUT
                                    265 	.globl _PRT2CF
                                    266 	.globl _P1MDOUT
                                    267 	.globl _PRT1CF
                                    268 	.globl _P0MDOUT
                                    269 	.globl _PRT0CF
                                    270 	.globl _EMI0CF
                                    271 	.globl _EMI0TC
                                    272 	.globl _P2
                                    273 	.globl _CPT1CN
                                    274 	.globl _CPT0CN
                                    275 	.globl _SPI0CKR
                                    276 	.globl _ADC1
                                    277 	.globl _SPI0DAT
                                    278 	.globl _SPI0CFG
                                    279 	.globl _SBUF0
                                    280 	.globl _SBUF
                                    281 	.globl _SCON0
                                    282 	.globl _SCON
                                    283 	.globl _P7
                                    284 	.globl _TMR3H
                                    285 	.globl _TMR3L
                                    286 	.globl _TMR3RLH
                                    287 	.globl _TMR3RLL
                                    288 	.globl _TMR3CN
                                    289 	.globl _P1
                                    290 	.globl _PSCTL
                                    291 	.globl _CKCON
                                    292 	.globl _TH1
                                    293 	.globl _TH0
                                    294 	.globl _TL1
                                    295 	.globl _TL0
                                    296 	.globl _TMOD
                                    297 	.globl _TCON
                                    298 	.globl _PCON
                                    299 	.globl _P6
                                    300 	.globl _P5
                                    301 	.globl _P4
                                    302 	.globl _DPH
                                    303 	.globl _DPL
                                    304 	.globl _SP
                                    305 	.globl _P0
                                    306 	.globl _addr
                                    307 	.globl _Data
                                    308 	.globl _range
                                    309 	.globl _counts
                                    310 	.globl _MOTOR_PW
                                    311 	.globl _i2c_read_data_PARM_4
                                    312 	.globl _i2c_read_data_PARM_3
                                    313 	.globl _i2c_read_data_PARM_2
                                    314 	.globl _i2c_write_data_PARM_4
                                    315 	.globl _i2c_write_data_PARM_3
                                    316 	.globl _i2c_write_data_PARM_2
                                    317 	.globl _putchar
                                    318 	.globl _getchar
                                    319 	.globl _lcd_print
                                    320 	.globl _lcd_clear
                                    321 	.globl _kpd_input
                                    322 	.globl _delay_time
                                    323 	.globl _i2c_start
                                    324 	.globl _i2c_write
                                    325 	.globl _i2c_write_and_stop
                                    326 	.globl _i2c_read
                                    327 	.globl _i2c_read_and_stop
                                    328 	.globl _i2c_write_data
                                    329 	.globl _i2c_read_data
                                    330 	.globl _Accel_Init
                                    331 	.globl _ReadRanger
                                    332 	.globl _Drive_Motor
                                    333 	.globl _Port_Init
                                    334 	.globl _XBR0_Init
                                    335 	.globl _PCA_Init
                                    336 	.globl _SMB0_Init
                                    337 ;--------------------------------------------------------
                                    338 ; special function registers
                                    339 ;--------------------------------------------------------
                                    340 	.area RSEG    (ABS,DATA)
      000000                        341 	.org 0x0000
                           000080   342 G$P0$0$0 == 0x0080
                           000080   343 _P0	=	0x0080
                           000081   344 G$SP$0$0 == 0x0081
                           000081   345 _SP	=	0x0081
                           000082   346 G$DPL$0$0 == 0x0082
                           000082   347 _DPL	=	0x0082
                           000083   348 G$DPH$0$0 == 0x0083
                           000083   349 _DPH	=	0x0083
                           000084   350 G$P4$0$0 == 0x0084
                           000084   351 _P4	=	0x0084
                           000085   352 G$P5$0$0 == 0x0085
                           000085   353 _P5	=	0x0085
                           000086   354 G$P6$0$0 == 0x0086
                           000086   355 _P6	=	0x0086
                           000087   356 G$PCON$0$0 == 0x0087
                           000087   357 _PCON	=	0x0087
                           000088   358 G$TCON$0$0 == 0x0088
                           000088   359 _TCON	=	0x0088
                           000089   360 G$TMOD$0$0 == 0x0089
                           000089   361 _TMOD	=	0x0089
                           00008A   362 G$TL0$0$0 == 0x008a
                           00008A   363 _TL0	=	0x008a
                           00008B   364 G$TL1$0$0 == 0x008b
                           00008B   365 _TL1	=	0x008b
                           00008C   366 G$TH0$0$0 == 0x008c
                           00008C   367 _TH0	=	0x008c
                           00008D   368 G$TH1$0$0 == 0x008d
                           00008D   369 _TH1	=	0x008d
                           00008E   370 G$CKCON$0$0 == 0x008e
                           00008E   371 _CKCON	=	0x008e
                           00008F   372 G$PSCTL$0$0 == 0x008f
                           00008F   373 _PSCTL	=	0x008f
                           000090   374 G$P1$0$0 == 0x0090
                           000090   375 _P1	=	0x0090
                           000091   376 G$TMR3CN$0$0 == 0x0091
                           000091   377 _TMR3CN	=	0x0091
                           000092   378 G$TMR3RLL$0$0 == 0x0092
                           000092   379 _TMR3RLL	=	0x0092
                           000093   380 G$TMR3RLH$0$0 == 0x0093
                           000093   381 _TMR3RLH	=	0x0093
                           000094   382 G$TMR3L$0$0 == 0x0094
                           000094   383 _TMR3L	=	0x0094
                           000095   384 G$TMR3H$0$0 == 0x0095
                           000095   385 _TMR3H	=	0x0095
                           000096   386 G$P7$0$0 == 0x0096
                           000096   387 _P7	=	0x0096
                           000098   388 G$SCON$0$0 == 0x0098
                           000098   389 _SCON	=	0x0098
                           000098   390 G$SCON0$0$0 == 0x0098
                           000098   391 _SCON0	=	0x0098
                           000099   392 G$SBUF$0$0 == 0x0099
                           000099   393 _SBUF	=	0x0099
                           000099   394 G$SBUF0$0$0 == 0x0099
                           000099   395 _SBUF0	=	0x0099
                           00009A   396 G$SPI0CFG$0$0 == 0x009a
                           00009A   397 _SPI0CFG	=	0x009a
                           00009B   398 G$SPI0DAT$0$0 == 0x009b
                           00009B   399 _SPI0DAT	=	0x009b
                           00009C   400 G$ADC1$0$0 == 0x009c
                           00009C   401 _ADC1	=	0x009c
                           00009D   402 G$SPI0CKR$0$0 == 0x009d
                           00009D   403 _SPI0CKR	=	0x009d
                           00009E   404 G$CPT0CN$0$0 == 0x009e
                           00009E   405 _CPT0CN	=	0x009e
                           00009F   406 G$CPT1CN$0$0 == 0x009f
                           00009F   407 _CPT1CN	=	0x009f
                           0000A0   408 G$P2$0$0 == 0x00a0
                           0000A0   409 _P2	=	0x00a0
                           0000A1   410 G$EMI0TC$0$0 == 0x00a1
                           0000A1   411 _EMI0TC	=	0x00a1
                           0000A3   412 G$EMI0CF$0$0 == 0x00a3
                           0000A3   413 _EMI0CF	=	0x00a3
                           0000A4   414 G$PRT0CF$0$0 == 0x00a4
                           0000A4   415 _PRT0CF	=	0x00a4
                           0000A4   416 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   417 _P0MDOUT	=	0x00a4
                           0000A5   418 G$PRT1CF$0$0 == 0x00a5
                           0000A5   419 _PRT1CF	=	0x00a5
                           0000A5   420 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   421 _P1MDOUT	=	0x00a5
                           0000A6   422 G$PRT2CF$0$0 == 0x00a6
                           0000A6   423 _PRT2CF	=	0x00a6
                           0000A6   424 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   425 _P2MDOUT	=	0x00a6
                           0000A7   426 G$PRT3CF$0$0 == 0x00a7
                           0000A7   427 _PRT3CF	=	0x00a7
                           0000A7   428 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   429 _P3MDOUT	=	0x00a7
                           0000A8   430 G$IE$0$0 == 0x00a8
                           0000A8   431 _IE	=	0x00a8
                           0000A9   432 G$SADDR0$0$0 == 0x00a9
                           0000A9   433 _SADDR0	=	0x00a9
                           0000AA   434 G$ADC1CN$0$0 == 0x00aa
                           0000AA   435 _ADC1CN	=	0x00aa
                           0000AB   436 G$ADC1CF$0$0 == 0x00ab
                           0000AB   437 _ADC1CF	=	0x00ab
                           0000AC   438 G$AMX1SL$0$0 == 0x00ac
                           0000AC   439 _AMX1SL	=	0x00ac
                           0000AD   440 G$P3IF$0$0 == 0x00ad
                           0000AD   441 _P3IF	=	0x00ad
                           0000AE   442 G$SADEN1$0$0 == 0x00ae
                           0000AE   443 _SADEN1	=	0x00ae
                           0000AF   444 G$EMI0CN$0$0 == 0x00af
                           0000AF   445 _EMI0CN	=	0x00af
                           0000AF   446 G$_XPAGE$0$0 == 0x00af
                           0000AF   447 __XPAGE	=	0x00af
                           0000B0   448 G$P3$0$0 == 0x00b0
                           0000B0   449 _P3	=	0x00b0
                           0000B1   450 G$OSCXCN$0$0 == 0x00b1
                           0000B1   451 _OSCXCN	=	0x00b1
                           0000B2   452 G$OSCICN$0$0 == 0x00b2
                           0000B2   453 _OSCICN	=	0x00b2
                           0000B5   454 G$P74OUT$0$0 == 0x00b5
                           0000B5   455 _P74OUT	=	0x00b5
                           0000B6   456 G$FLSCL$0$0 == 0x00b6
                           0000B6   457 _FLSCL	=	0x00b6
                           0000B7   458 G$FLACL$0$0 == 0x00b7
                           0000B7   459 _FLACL	=	0x00b7
                           0000B8   460 G$IP$0$0 == 0x00b8
                           0000B8   461 _IP	=	0x00b8
                           0000B9   462 G$SADEN0$0$0 == 0x00b9
                           0000B9   463 _SADEN0	=	0x00b9
                           0000BA   464 G$AMX0CF$0$0 == 0x00ba
                           0000BA   465 _AMX0CF	=	0x00ba
                           0000BB   466 G$AMX0SL$0$0 == 0x00bb
                           0000BB   467 _AMX0SL	=	0x00bb
                           0000BC   468 G$ADC0CF$0$0 == 0x00bc
                           0000BC   469 _ADC0CF	=	0x00bc
                           0000BD   470 G$P1MDIN$0$0 == 0x00bd
                           0000BD   471 _P1MDIN	=	0x00bd
                           0000BE   472 G$ADC0L$0$0 == 0x00be
                           0000BE   473 _ADC0L	=	0x00be
                           0000BF   474 G$ADC0H$0$0 == 0x00bf
                           0000BF   475 _ADC0H	=	0x00bf
                           0000C0   476 G$SMB0CN$0$0 == 0x00c0
                           0000C0   477 _SMB0CN	=	0x00c0
                           0000C1   478 G$SMB0STA$0$0 == 0x00c1
                           0000C1   479 _SMB0STA	=	0x00c1
                           0000C2   480 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   481 _SMB0DAT	=	0x00c2
                           0000C3   482 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   483 _SMB0ADR	=	0x00c3
                           0000C4   484 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   485 _ADC0GTL	=	0x00c4
                           0000C5   486 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   487 _ADC0GTH	=	0x00c5
                           0000C6   488 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   489 _ADC0LTL	=	0x00c6
                           0000C7   490 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   491 _ADC0LTH	=	0x00c7
                           0000C8   492 G$T2CON$0$0 == 0x00c8
                           0000C8   493 _T2CON	=	0x00c8
                           0000C9   494 G$T4CON$0$0 == 0x00c9
                           0000C9   495 _T4CON	=	0x00c9
                           0000CA   496 G$RCAP2L$0$0 == 0x00ca
                           0000CA   497 _RCAP2L	=	0x00ca
                           0000CB   498 G$RCAP2H$0$0 == 0x00cb
                           0000CB   499 _RCAP2H	=	0x00cb
                           0000CC   500 G$TL2$0$0 == 0x00cc
                           0000CC   501 _TL2	=	0x00cc
                           0000CD   502 G$TH2$0$0 == 0x00cd
                           0000CD   503 _TH2	=	0x00cd
                           0000CF   504 G$SMB0CR$0$0 == 0x00cf
                           0000CF   505 _SMB0CR	=	0x00cf
                           0000D0   506 G$PSW$0$0 == 0x00d0
                           0000D0   507 _PSW	=	0x00d0
                           0000D1   508 G$REF0CN$0$0 == 0x00d1
                           0000D1   509 _REF0CN	=	0x00d1
                           0000D2   510 G$DAC0L$0$0 == 0x00d2
                           0000D2   511 _DAC0L	=	0x00d2
                           0000D3   512 G$DAC0H$0$0 == 0x00d3
                           0000D3   513 _DAC0H	=	0x00d3
                           0000D4   514 G$DAC0CN$0$0 == 0x00d4
                           0000D4   515 _DAC0CN	=	0x00d4
                           0000D5   516 G$DAC1L$0$0 == 0x00d5
                           0000D5   517 _DAC1L	=	0x00d5
                           0000D6   518 G$DAC1H$0$0 == 0x00d6
                           0000D6   519 _DAC1H	=	0x00d6
                           0000D7   520 G$DAC1CN$0$0 == 0x00d7
                           0000D7   521 _DAC1CN	=	0x00d7
                           0000D8   522 G$PCA0CN$0$0 == 0x00d8
                           0000D8   523 _PCA0CN	=	0x00d8
                           0000D9   524 G$PCA0MD$0$0 == 0x00d9
                           0000D9   525 _PCA0MD	=	0x00d9
                           0000DA   526 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   527 _PCA0CPM0	=	0x00da
                           0000DB   528 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   529 _PCA0CPM1	=	0x00db
                           0000DC   530 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   531 _PCA0CPM2	=	0x00dc
                           0000DD   532 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   533 _PCA0CPM3	=	0x00dd
                           0000DE   534 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   535 _PCA0CPM4	=	0x00de
                           0000E0   536 G$ACC$0$0 == 0x00e0
                           0000E0   537 _ACC	=	0x00e0
                           0000E1   538 G$XBR0$0$0 == 0x00e1
                           0000E1   539 _XBR0	=	0x00e1
                           0000E2   540 G$XBR1$0$0 == 0x00e2
                           0000E2   541 _XBR1	=	0x00e2
                           0000E3   542 G$XBR2$0$0 == 0x00e3
                           0000E3   543 _XBR2	=	0x00e3
                           0000E4   544 G$RCAP4L$0$0 == 0x00e4
                           0000E4   545 _RCAP4L	=	0x00e4
                           0000E5   546 G$RCAP4H$0$0 == 0x00e5
                           0000E5   547 _RCAP4H	=	0x00e5
                           0000E6   548 G$EIE1$0$0 == 0x00e6
                           0000E6   549 _EIE1	=	0x00e6
                           0000E7   550 G$EIE2$0$0 == 0x00e7
                           0000E7   551 _EIE2	=	0x00e7
                           0000E8   552 G$ADC0CN$0$0 == 0x00e8
                           0000E8   553 _ADC0CN	=	0x00e8
                           0000E9   554 G$PCA0L$0$0 == 0x00e9
                           0000E9   555 _PCA0L	=	0x00e9
                           0000EA   556 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   557 _PCA0CPL0	=	0x00ea
                           0000EB   558 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   559 _PCA0CPL1	=	0x00eb
                           0000EC   560 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   561 _PCA0CPL2	=	0x00ec
                           0000ED   562 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   563 _PCA0CPL3	=	0x00ed
                           0000EE   564 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   565 _PCA0CPL4	=	0x00ee
                           0000EF   566 G$RSTSRC$0$0 == 0x00ef
                           0000EF   567 _RSTSRC	=	0x00ef
                           0000F0   568 G$B$0$0 == 0x00f0
                           0000F0   569 _B	=	0x00f0
                           0000F1   570 G$SCON1$0$0 == 0x00f1
                           0000F1   571 _SCON1	=	0x00f1
                           0000F2   572 G$SBUF1$0$0 == 0x00f2
                           0000F2   573 _SBUF1	=	0x00f2
                           0000F3   574 G$SADDR1$0$0 == 0x00f3
                           0000F3   575 _SADDR1	=	0x00f3
                           0000F4   576 G$TL4$0$0 == 0x00f4
                           0000F4   577 _TL4	=	0x00f4
                           0000F5   578 G$TH4$0$0 == 0x00f5
                           0000F5   579 _TH4	=	0x00f5
                           0000F6   580 G$EIP1$0$0 == 0x00f6
                           0000F6   581 _EIP1	=	0x00f6
                           0000F7   582 G$EIP2$0$0 == 0x00f7
                           0000F7   583 _EIP2	=	0x00f7
                           0000F8   584 G$SPI0CN$0$0 == 0x00f8
                           0000F8   585 _SPI0CN	=	0x00f8
                           0000F9   586 G$PCA0H$0$0 == 0x00f9
                           0000F9   587 _PCA0H	=	0x00f9
                           0000FA   588 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   589 _PCA0CPH0	=	0x00fa
                           0000FB   590 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   591 _PCA0CPH1	=	0x00fb
                           0000FC   592 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   593 _PCA0CPH2	=	0x00fc
                           0000FD   594 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   595 _PCA0CPH3	=	0x00fd
                           0000FE   596 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   597 _PCA0CPH4	=	0x00fe
                           0000FF   598 G$WDTCN$0$0 == 0x00ff
                           0000FF   599 _WDTCN	=	0x00ff
                           008C8A   600 G$TMR0$0$0 == 0x8c8a
                           008C8A   601 _TMR0	=	0x8c8a
                           008D8B   602 G$TMR1$0$0 == 0x8d8b
                           008D8B   603 _TMR1	=	0x8d8b
                           00CDCC   604 G$TMR2$0$0 == 0xcdcc
                           00CDCC   605 _TMR2	=	0xcdcc
                           00CBCA   606 G$RCAP2$0$0 == 0xcbca
                           00CBCA   607 _RCAP2	=	0xcbca
                           009594   608 G$TMR3$0$0 == 0x9594
                           009594   609 _TMR3	=	0x9594
                           009392   610 G$TMR3RL$0$0 == 0x9392
                           009392   611 _TMR3RL	=	0x9392
                           00F5F4   612 G$TMR4$0$0 == 0xf5f4
                           00F5F4   613 _TMR4	=	0xf5f4
                           00E5E4   614 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   615 _RCAP4	=	0xe5e4
                           00BFBE   616 G$ADC0$0$0 == 0xbfbe
                           00BFBE   617 _ADC0	=	0xbfbe
                           00C5C4   618 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   619 _ADC0GT	=	0xc5c4
                           00C7C6   620 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   621 _ADC0LT	=	0xc7c6
                           00D3D2   622 G$DAC0$0$0 == 0xd3d2
                           00D3D2   623 _DAC0	=	0xd3d2
                           00D6D5   624 G$DAC1$0$0 == 0xd6d5
                           00D6D5   625 _DAC1	=	0xd6d5
                           00F9E9   626 G$PCA0$0$0 == 0xf9e9
                           00F9E9   627 _PCA0	=	0xf9e9
                           00FAEA   628 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   629 _PCA0CP0	=	0xfaea
                           00FBEB   630 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   631 _PCA0CP1	=	0xfbeb
                           00FCEC   632 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   633 _PCA0CP2	=	0xfcec
                           00FDED   634 G$PCA0CP3$0$0 == 0xfded
                           00FDED   635 _PCA0CP3	=	0xfded
                           00FEEE   636 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   637 _PCA0CP4	=	0xfeee
                                    638 ;--------------------------------------------------------
                                    639 ; special function bits
                                    640 ;--------------------------------------------------------
                                    641 	.area RSEG    (ABS,DATA)
      000000                        642 	.org 0x0000
                           000080   643 G$P0_0$0$0 == 0x0080
                           000080   644 _P0_0	=	0x0080
                           000081   645 G$P0_1$0$0 == 0x0081
                           000081   646 _P0_1	=	0x0081
                           000082   647 G$P0_2$0$0 == 0x0082
                           000082   648 _P0_2	=	0x0082
                           000083   649 G$P0_3$0$0 == 0x0083
                           000083   650 _P0_3	=	0x0083
                           000084   651 G$P0_4$0$0 == 0x0084
                           000084   652 _P0_4	=	0x0084
                           000085   653 G$P0_5$0$0 == 0x0085
                           000085   654 _P0_5	=	0x0085
                           000086   655 G$P0_6$0$0 == 0x0086
                           000086   656 _P0_6	=	0x0086
                           000087   657 G$P0_7$0$0 == 0x0087
                           000087   658 _P0_7	=	0x0087
                           000088   659 G$IT0$0$0 == 0x0088
                           000088   660 _IT0	=	0x0088
                           000089   661 G$IE0$0$0 == 0x0089
                           000089   662 _IE0	=	0x0089
                           00008A   663 G$IT1$0$0 == 0x008a
                           00008A   664 _IT1	=	0x008a
                           00008B   665 G$IE1$0$0 == 0x008b
                           00008B   666 _IE1	=	0x008b
                           00008C   667 G$TR0$0$0 == 0x008c
                           00008C   668 _TR0	=	0x008c
                           00008D   669 G$TF0$0$0 == 0x008d
                           00008D   670 _TF0	=	0x008d
                           00008E   671 G$TR1$0$0 == 0x008e
                           00008E   672 _TR1	=	0x008e
                           00008F   673 G$TF1$0$0 == 0x008f
                           00008F   674 _TF1	=	0x008f
                           000090   675 G$P1_0$0$0 == 0x0090
                           000090   676 _P1_0	=	0x0090
                           000091   677 G$P1_1$0$0 == 0x0091
                           000091   678 _P1_1	=	0x0091
                           000092   679 G$P1_2$0$0 == 0x0092
                           000092   680 _P1_2	=	0x0092
                           000093   681 G$P1_3$0$0 == 0x0093
                           000093   682 _P1_3	=	0x0093
                           000094   683 G$P1_4$0$0 == 0x0094
                           000094   684 _P1_4	=	0x0094
                           000095   685 G$P1_5$0$0 == 0x0095
                           000095   686 _P1_5	=	0x0095
                           000096   687 G$P1_6$0$0 == 0x0096
                           000096   688 _P1_6	=	0x0096
                           000097   689 G$P1_7$0$0 == 0x0097
                           000097   690 _P1_7	=	0x0097
                           000098   691 G$RI$0$0 == 0x0098
                           000098   692 _RI	=	0x0098
                           000098   693 G$RI0$0$0 == 0x0098
                           000098   694 _RI0	=	0x0098
                           000099   695 G$TI$0$0 == 0x0099
                           000099   696 _TI	=	0x0099
                           000099   697 G$TI0$0$0 == 0x0099
                           000099   698 _TI0	=	0x0099
                           00009A   699 G$RB8$0$0 == 0x009a
                           00009A   700 _RB8	=	0x009a
                           00009A   701 G$RB80$0$0 == 0x009a
                           00009A   702 _RB80	=	0x009a
                           00009B   703 G$TB8$0$0 == 0x009b
                           00009B   704 _TB8	=	0x009b
                           00009B   705 G$TB80$0$0 == 0x009b
                           00009B   706 _TB80	=	0x009b
                           00009C   707 G$REN$0$0 == 0x009c
                           00009C   708 _REN	=	0x009c
                           00009C   709 G$REN0$0$0 == 0x009c
                           00009C   710 _REN0	=	0x009c
                           00009D   711 G$SM2$0$0 == 0x009d
                           00009D   712 _SM2	=	0x009d
                           00009D   713 G$SM20$0$0 == 0x009d
                           00009D   714 _SM20	=	0x009d
                           00009D   715 G$MCE0$0$0 == 0x009d
                           00009D   716 _MCE0	=	0x009d
                           00009E   717 G$SM1$0$0 == 0x009e
                           00009E   718 _SM1	=	0x009e
                           00009E   719 G$SM10$0$0 == 0x009e
                           00009E   720 _SM10	=	0x009e
                           00009F   721 G$SM0$0$0 == 0x009f
                           00009F   722 _SM0	=	0x009f
                           00009F   723 G$SM00$0$0 == 0x009f
                           00009F   724 _SM00	=	0x009f
                           00009F   725 G$S0MODE$0$0 == 0x009f
                           00009F   726 _S0MODE	=	0x009f
                           0000A0   727 G$P2_0$0$0 == 0x00a0
                           0000A0   728 _P2_0	=	0x00a0
                           0000A1   729 G$P2_1$0$0 == 0x00a1
                           0000A1   730 _P2_1	=	0x00a1
                           0000A2   731 G$P2_2$0$0 == 0x00a2
                           0000A2   732 _P2_2	=	0x00a2
                           0000A3   733 G$P2_3$0$0 == 0x00a3
                           0000A3   734 _P2_3	=	0x00a3
                           0000A4   735 G$P2_4$0$0 == 0x00a4
                           0000A4   736 _P2_4	=	0x00a4
                           0000A5   737 G$P2_5$0$0 == 0x00a5
                           0000A5   738 _P2_5	=	0x00a5
                           0000A6   739 G$P2_6$0$0 == 0x00a6
                           0000A6   740 _P2_6	=	0x00a6
                           0000A7   741 G$P2_7$0$0 == 0x00a7
                           0000A7   742 _P2_7	=	0x00a7
                           0000A8   743 G$EX0$0$0 == 0x00a8
                           0000A8   744 _EX0	=	0x00a8
                           0000A9   745 G$ET0$0$0 == 0x00a9
                           0000A9   746 _ET0	=	0x00a9
                           0000AA   747 G$EX1$0$0 == 0x00aa
                           0000AA   748 _EX1	=	0x00aa
                           0000AB   749 G$ET1$0$0 == 0x00ab
                           0000AB   750 _ET1	=	0x00ab
                           0000AC   751 G$ES0$0$0 == 0x00ac
                           0000AC   752 _ES0	=	0x00ac
                           0000AC   753 G$ES$0$0 == 0x00ac
                           0000AC   754 _ES	=	0x00ac
                           0000AD   755 G$ET2$0$0 == 0x00ad
                           0000AD   756 _ET2	=	0x00ad
                           0000AF   757 G$EA$0$0 == 0x00af
                           0000AF   758 _EA	=	0x00af
                           0000B0   759 G$P3_0$0$0 == 0x00b0
                           0000B0   760 _P3_0	=	0x00b0
                           0000B1   761 G$P3_1$0$0 == 0x00b1
                           0000B1   762 _P3_1	=	0x00b1
                           0000B2   763 G$P3_2$0$0 == 0x00b2
                           0000B2   764 _P3_2	=	0x00b2
                           0000B3   765 G$P3_3$0$0 == 0x00b3
                           0000B3   766 _P3_3	=	0x00b3
                           0000B4   767 G$P3_4$0$0 == 0x00b4
                           0000B4   768 _P3_4	=	0x00b4
                           0000B5   769 G$P3_5$0$0 == 0x00b5
                           0000B5   770 _P3_5	=	0x00b5
                           0000B6   771 G$P3_6$0$0 == 0x00b6
                           0000B6   772 _P3_6	=	0x00b6
                           0000B7   773 G$P3_7$0$0 == 0x00b7
                           0000B7   774 _P3_7	=	0x00b7
                           0000B8   775 G$PX0$0$0 == 0x00b8
                           0000B8   776 _PX0	=	0x00b8
                           0000B9   777 G$PT0$0$0 == 0x00b9
                           0000B9   778 _PT0	=	0x00b9
                           0000BA   779 G$PX1$0$0 == 0x00ba
                           0000BA   780 _PX1	=	0x00ba
                           0000BB   781 G$PT1$0$0 == 0x00bb
                           0000BB   782 _PT1	=	0x00bb
                           0000BC   783 G$PS0$0$0 == 0x00bc
                           0000BC   784 _PS0	=	0x00bc
                           0000BC   785 G$PS$0$0 == 0x00bc
                           0000BC   786 _PS	=	0x00bc
                           0000BD   787 G$PT2$0$0 == 0x00bd
                           0000BD   788 _PT2	=	0x00bd
                           0000C0   789 G$SMBTOE$0$0 == 0x00c0
                           0000C0   790 _SMBTOE	=	0x00c0
                           0000C1   791 G$SMBFTE$0$0 == 0x00c1
                           0000C1   792 _SMBFTE	=	0x00c1
                           0000C2   793 G$AA$0$0 == 0x00c2
                           0000C2   794 _AA	=	0x00c2
                           0000C3   795 G$SI$0$0 == 0x00c3
                           0000C3   796 _SI	=	0x00c3
                           0000C4   797 G$STO$0$0 == 0x00c4
                           0000C4   798 _STO	=	0x00c4
                           0000C5   799 G$STA$0$0 == 0x00c5
                           0000C5   800 _STA	=	0x00c5
                           0000C6   801 G$ENSMB$0$0 == 0x00c6
                           0000C6   802 _ENSMB	=	0x00c6
                           0000C7   803 G$BUSY$0$0 == 0x00c7
                           0000C7   804 _BUSY	=	0x00c7
                           0000C8   805 G$CPRL2$0$0 == 0x00c8
                           0000C8   806 _CPRL2	=	0x00c8
                           0000C9   807 G$CT2$0$0 == 0x00c9
                           0000C9   808 _CT2	=	0x00c9
                           0000CA   809 G$TR2$0$0 == 0x00ca
                           0000CA   810 _TR2	=	0x00ca
                           0000CB   811 G$EXEN2$0$0 == 0x00cb
                           0000CB   812 _EXEN2	=	0x00cb
                           0000CC   813 G$TCLK$0$0 == 0x00cc
                           0000CC   814 _TCLK	=	0x00cc
                           0000CD   815 G$RCLK$0$0 == 0x00cd
                           0000CD   816 _RCLK	=	0x00cd
                           0000CE   817 G$EXF2$0$0 == 0x00ce
                           0000CE   818 _EXF2	=	0x00ce
                           0000CF   819 G$TF2$0$0 == 0x00cf
                           0000CF   820 _TF2	=	0x00cf
                           0000D0   821 G$P$0$0 == 0x00d0
                           0000D0   822 _P	=	0x00d0
                           0000D1   823 G$F1$0$0 == 0x00d1
                           0000D1   824 _F1	=	0x00d1
                           0000D2   825 G$OV$0$0 == 0x00d2
                           0000D2   826 _OV	=	0x00d2
                           0000D3   827 G$RS0$0$0 == 0x00d3
                           0000D3   828 _RS0	=	0x00d3
                           0000D4   829 G$RS1$0$0 == 0x00d4
                           0000D4   830 _RS1	=	0x00d4
                           0000D5   831 G$F0$0$0 == 0x00d5
                           0000D5   832 _F0	=	0x00d5
                           0000D6   833 G$AC$0$0 == 0x00d6
                           0000D6   834 _AC	=	0x00d6
                           0000D7   835 G$CY$0$0 == 0x00d7
                           0000D7   836 _CY	=	0x00d7
                           0000D8   837 G$CCF0$0$0 == 0x00d8
                           0000D8   838 _CCF0	=	0x00d8
                           0000D9   839 G$CCF1$0$0 == 0x00d9
                           0000D9   840 _CCF1	=	0x00d9
                           0000DA   841 G$CCF2$0$0 == 0x00da
                           0000DA   842 _CCF2	=	0x00da
                           0000DB   843 G$CCF3$0$0 == 0x00db
                           0000DB   844 _CCF3	=	0x00db
                           0000DC   845 G$CCF4$0$0 == 0x00dc
                           0000DC   846 _CCF4	=	0x00dc
                           0000DE   847 G$CR$0$0 == 0x00de
                           0000DE   848 _CR	=	0x00de
                           0000DF   849 G$CF$0$0 == 0x00df
                           0000DF   850 _CF	=	0x00df
                           0000E8   851 G$ADLJST$0$0 == 0x00e8
                           0000E8   852 _ADLJST	=	0x00e8
                           0000E8   853 G$AD0LJST$0$0 == 0x00e8
                           0000E8   854 _AD0LJST	=	0x00e8
                           0000E9   855 G$ADWINT$0$0 == 0x00e9
                           0000E9   856 _ADWINT	=	0x00e9
                           0000E9   857 G$AD0WINT$0$0 == 0x00e9
                           0000E9   858 _AD0WINT	=	0x00e9
                           0000EA   859 G$ADSTM0$0$0 == 0x00ea
                           0000EA   860 _ADSTM0	=	0x00ea
                           0000EA   861 G$AD0CM0$0$0 == 0x00ea
                           0000EA   862 _AD0CM0	=	0x00ea
                           0000EB   863 G$ADSTM1$0$0 == 0x00eb
                           0000EB   864 _ADSTM1	=	0x00eb
                           0000EB   865 G$AD0CM1$0$0 == 0x00eb
                           0000EB   866 _AD0CM1	=	0x00eb
                           0000EC   867 G$ADBUSY$0$0 == 0x00ec
                           0000EC   868 _ADBUSY	=	0x00ec
                           0000EC   869 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   870 _AD0BUSY	=	0x00ec
                           0000ED   871 G$ADCINT$0$0 == 0x00ed
                           0000ED   872 _ADCINT	=	0x00ed
                           0000ED   873 G$AD0INT$0$0 == 0x00ed
                           0000ED   874 _AD0INT	=	0x00ed
                           0000EE   875 G$ADCTM$0$0 == 0x00ee
                           0000EE   876 _ADCTM	=	0x00ee
                           0000EE   877 G$AD0TM$0$0 == 0x00ee
                           0000EE   878 _AD0TM	=	0x00ee
                           0000EF   879 G$ADCEN$0$0 == 0x00ef
                           0000EF   880 _ADCEN	=	0x00ef
                           0000EF   881 G$AD0EN$0$0 == 0x00ef
                           0000EF   882 _AD0EN	=	0x00ef
                           0000F8   883 G$SPIEN$0$0 == 0x00f8
                           0000F8   884 _SPIEN	=	0x00f8
                           0000F9   885 G$MSTEN$0$0 == 0x00f9
                           0000F9   886 _MSTEN	=	0x00f9
                           0000FA   887 G$SLVSEL$0$0 == 0x00fa
                           0000FA   888 _SLVSEL	=	0x00fa
                           0000FB   889 G$TXBSY$0$0 == 0x00fb
                           0000FB   890 _TXBSY	=	0x00fb
                           0000FC   891 G$RXOVRN$0$0 == 0x00fc
                           0000FC   892 _RXOVRN	=	0x00fc
                           0000FD   893 G$MODF$0$0 == 0x00fd
                           0000FD   894 _MODF	=	0x00fd
                           0000FE   895 G$WCOL$0$0 == 0x00fe
                           0000FE   896 _WCOL	=	0x00fe
                           0000FF   897 G$SPIF$0$0 == 0x00ff
                           0000FF   898 _SPIF	=	0x00ff
                           0000C7   899 G$BUS_BUSY$0$0 == 0x00c7
                           0000C7   900 _BUS_BUSY	=	0x00c7
                           0000C6   901 G$BUS_EN$0$0 == 0x00c6
                           0000C6   902 _BUS_EN	=	0x00c6
                           0000C5   903 G$BUS_START$0$0 == 0x00c5
                           0000C5   904 _BUS_START	=	0x00c5
                           0000C4   905 G$BUS_STOP$0$0 == 0x00c4
                           0000C4   906 _BUS_STOP	=	0x00c4
                           0000C3   907 G$BUS_INT$0$0 == 0x00c3
                           0000C3   908 _BUS_INT	=	0x00c3
                           0000C2   909 G$BUS_AA$0$0 == 0x00c2
                           0000C2   910 _BUS_AA	=	0x00c2
                           0000C1   911 G$BUS_FTE$0$0 == 0x00c1
                           0000C1   912 _BUS_FTE	=	0x00c1
                           0000C0   913 G$BUS_TOE$0$0 == 0x00c0
                           0000C0   914 _BUS_TOE	=	0x00c0
                           000083   915 G$BUS_SCL$0$0 == 0x0083
                           000083   916 _BUS_SCL	=	0x0083
                                    917 ;--------------------------------------------------------
                                    918 ; overlayable register banks
                                    919 ;--------------------------------------------------------
                                    920 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        921 	.ds 8
                                    922 ;--------------------------------------------------------
                                    923 ; internal ram data
                                    924 ;--------------------------------------------------------
                                    925 	.area DSEG    (DATA)
                           000000   926 LLab32.lcd_clear$NumBytes$1$77==.
      000022                        927 _lcd_clear_NumBytes_1_77:
      000022                        928 	.ds 1
                           000001   929 LLab32.lcd_clear$Cmd$1$77==.
      000023                        930 _lcd_clear_Cmd_1_77:
      000023                        931 	.ds 2
                           000003   932 LLab32.read_keypad$Data$1$78==.
      000025                        933 _read_keypad_Data_1_78:
      000025                        934 	.ds 2
                           000005   935 LLab32.i2c_write_data$start_reg$1$97==.
      000027                        936 _i2c_write_data_PARM_2:
      000027                        937 	.ds 1
                           000006   938 LLab32.i2c_write_data$buffer$1$97==.
      000028                        939 _i2c_write_data_PARM_3:
      000028                        940 	.ds 3
                           000009   941 LLab32.i2c_write_data$num_bytes$1$97==.
      00002B                        942 _i2c_write_data_PARM_4:
      00002B                        943 	.ds 1
                           00000A   944 LLab32.i2c_read_data$start_reg$1$99==.
      00002C                        945 _i2c_read_data_PARM_2:
      00002C                        946 	.ds 1
                           00000B   947 LLab32.i2c_read_data$buffer$1$99==.
      00002D                        948 _i2c_read_data_PARM_3:
      00002D                        949 	.ds 3
                           00000E   950 LLab32.i2c_read_data$num_bytes$1$99==.
      000030                        951 _i2c_read_data_PARM_4:
      000030                        952 	.ds 1
                           00000F   953 LLab32.Accel_Init$Data2$1$103==.
      000031                        954 _Accel_Init_Data2_1_103:
      000031                        955 	.ds 1
                           000010   956 G$MOTOR_PW$0$0==.
      000032                        957 _MOTOR_PW::
      000032                        958 	.ds 2
                           000012   959 G$counts$0$0==.
      000034                        960 _counts::
      000034                        961 	.ds 2
                           000014   962 G$range$0$0==.
      000036                        963 _range::
      000036                        964 	.ds 2
                           000016   965 G$Data$0$0==.
      000038                        966 _Data::
      000038                        967 	.ds 1
                           000017   968 G$addr$0$0==.
      000039                        969 _addr::
      000039                        970 	.ds 1
                           000018   971 LLab32.ReadRanger$Data$1$111==.
      00003A                        972 _ReadRanger_Data_1_111:
      00003A                        973 	.ds 2
                                    974 ;--------------------------------------------------------
                                    975 ; overlayable items in internal ram 
                                    976 ;--------------------------------------------------------
                                    977 	.area	OSEG    (OVR,DATA)
                                    978 	.area	OSEG    (OVR,DATA)
                                    979 	.area	OSEG    (OVR,DATA)
                                    980 	.area	OSEG    (OVR,DATA)
                                    981 	.area	OSEG    (OVR,DATA)
                                    982 	.area	OSEG    (OVR,DATA)
                                    983 	.area	OSEG    (OVR,DATA)
                                    984 ;--------------------------------------------------------
                                    985 ; Stack segment in internal ram 
                                    986 ;--------------------------------------------------------
                                    987 	.area	SSEG
      000056                        988 __start__stack:
      000056                        989 	.ds	1
                                    990 
                                    991 ;--------------------------------------------------------
                                    992 ; indirectly addressable internal ram data
                                    993 ;--------------------------------------------------------
                                    994 	.area ISEG    (DATA)
                                    995 ;--------------------------------------------------------
                                    996 ; absolute internal ram data
                                    997 ;--------------------------------------------------------
                                    998 	.area IABS    (ABS,DATA)
                                    999 	.area IABS    (ABS,DATA)
                                   1000 ;--------------------------------------------------------
                                   1001 ; bit data
                                   1002 ;--------------------------------------------------------
                                   1003 	.area BSEG    (BIT)
                                   1004 ;--------------------------------------------------------
                                   1005 ; paged external ram data
                                   1006 ;--------------------------------------------------------
                                   1007 	.area PSEG    (PAG,XDATA)
                                   1008 ;--------------------------------------------------------
                                   1009 ; external ram data
                                   1010 ;--------------------------------------------------------
                                   1011 	.area XSEG    (XDATA)
                           000000  1012 LLab32.lcd_print$text$1$73==.
      000001                       1013 _lcd_print_text_1_73:
      000001                       1014 	.ds 80
                                   1015 ;--------------------------------------------------------
                                   1016 ; absolute external ram data
                                   1017 ;--------------------------------------------------------
                                   1018 	.area XABS    (ABS,XDATA)
                                   1019 ;--------------------------------------------------------
                                   1020 ; external initialized ram data
                                   1021 ;--------------------------------------------------------
                                   1022 	.area XISEG   (XDATA)
                                   1023 	.area HOME    (CODE)
                                   1024 	.area GSINIT0 (CODE)
                                   1025 	.area GSINIT1 (CODE)
                                   1026 	.area GSINIT2 (CODE)
                                   1027 	.area GSINIT3 (CODE)
                                   1028 	.area GSINIT4 (CODE)
                                   1029 	.area GSINIT5 (CODE)
                                   1030 	.area GSINIT  (CODE)
                                   1031 	.area GSFINAL (CODE)
                                   1032 	.area CSEG    (CODE)
                                   1033 ;--------------------------------------------------------
                                   1034 ; interrupt vector 
                                   1035 ;--------------------------------------------------------
                                   1036 	.area HOME    (CODE)
      000000                       1037 __interrupt_vect:
      000000 02 00 51         [24] 1038 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1039 	reti
      000004                       1040 	.ds	7
      00000B 32               [24] 1041 	reti
      00000C                       1042 	.ds	7
      000013 32               [24] 1043 	reti
      000014                       1044 	.ds	7
      00001B 32               [24] 1045 	reti
      00001C                       1046 	.ds	7
      000023 32               [24] 1047 	reti
      000024                       1048 	.ds	7
      00002B 32               [24] 1049 	reti
      00002C                       1050 	.ds	7
      000033 32               [24] 1051 	reti
      000034                       1052 	.ds	7
      00003B 32               [24] 1053 	reti
      00003C                       1054 	.ds	7
      000043 32               [24] 1055 	reti
      000044                       1056 	.ds	7
      00004B 02 06 98         [24] 1057 	ljmp	_PCA_ISR
                                   1058 ;--------------------------------------------------------
                                   1059 ; global & static initialisations
                                   1060 ;--------------------------------------------------------
                                   1061 	.area HOME    (CODE)
                                   1062 	.area GSINIT  (CODE)
                                   1063 	.area GSFINAL (CODE)
                                   1064 	.area GSINIT  (CODE)
                                   1065 	.globl __sdcc_gsinit_startup
                                   1066 	.globl __sdcc_program_startup
                                   1067 	.globl __start__stack
                                   1068 	.globl __mcs51_genXINIT
                                   1069 	.globl __mcs51_genXRAMCLEAR
                                   1070 	.globl __mcs51_genRAMCLEAR
                           000000  1071 	C$Lab32.c$18$1$122 ==.
                                   1072 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code - Fixed\Lab32.c:18: unsigned int MOTOR_PW = 0;
      0000AA E4               [12] 1073 	clr	a
      0000AB F5 32            [12] 1074 	mov	_MOTOR_PW,a
      0000AD F5 33            [12] 1075 	mov	(_MOTOR_PW + 1),a
                           000005  1076 	C$Lab32.c$19$1$122 ==.
                                   1077 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code - Fixed\Lab32.c:19: unsigned int counts = 0;
      0000AF F5 34            [12] 1078 	mov	_counts,a
      0000B1 F5 35            [12] 1079 	mov	(_counts + 1),a
                           000009  1080 	C$Lab32.c$22$1$122 ==.
                                   1081 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code - Fixed\Lab32.c:22: unsigned char addr=0xE0;
      0000B3 75 39 E0         [24] 1082 	mov	_addr,#0xE0
                                   1083 	.area GSFINAL (CODE)
      0000B6 02 00 4E         [24] 1084 	ljmp	__sdcc_program_startup
                                   1085 ;--------------------------------------------------------
                                   1086 ; Home
                                   1087 ;--------------------------------------------------------
                                   1088 	.area HOME    (CODE)
                                   1089 	.area HOME    (CODE)
      00004E                       1090 __sdcc_program_startup:
      00004E 02 05 8F         [24] 1091 	ljmp	_main
                                   1092 ;	return from main will return to caller
                                   1093 ;--------------------------------------------------------
                                   1094 ; code
                                   1095 ;--------------------------------------------------------
                                   1096 	.area CSEG    (CODE)
                                   1097 ;------------------------------------------------------------
                                   1098 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1099 ;------------------------------------------------------------
                                   1100 ;i                         Allocated to registers 
                                   1101 ;------------------------------------------------------------
                           000000  1102 	G$SYSCLK_Init$0$0 ==.
                           000000  1103 	C$c8051_SDCC.h$42$0$0 ==.
                                   1104 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1105 ;	-----------------------------------------
                                   1106 ;	 function SYSCLK_Init
                                   1107 ;	-----------------------------------------
      0000B9                       1108 _SYSCLK_Init:
                           000007  1109 	ar7 = 0x07
                           000006  1110 	ar6 = 0x06
                           000005  1111 	ar5 = 0x05
                           000004  1112 	ar4 = 0x04
                           000003  1113 	ar3 = 0x03
                           000002  1114 	ar2 = 0x02
                           000001  1115 	ar1 = 0x01
                           000000  1116 	ar0 = 0x00
                           000000  1117 	C$c8051_SDCC.h$46$1$16 ==.
                                   1118 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000B9 75 B1 67         [24] 1119 	mov	_OSCXCN,#0x67
                           000003  1120 	C$c8051_SDCC.h$49$1$16 ==.
                                   1121 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000BC 7E 00            [12] 1122 	mov	r6,#0x00
      0000BE 7F 01            [12] 1123 	mov	r7,#0x01
      0000C0                       1124 00107$:
      0000C0 1E               [12] 1125 	dec	r6
      0000C1 BE FF 01         [24] 1126 	cjne	r6,#0xFF,00121$
      0000C4 1F               [12] 1127 	dec	r7
      0000C5                       1128 00121$:
      0000C5 EE               [12] 1129 	mov	a,r6
      0000C6 4F               [12] 1130 	orl	a,r7
      0000C7 70 F7            [24] 1131 	jnz	00107$
                           000010  1132 	C$c8051_SDCC.h$51$1$16 ==.
                                   1133 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000C9                       1134 00102$:
      0000C9 E5 B1            [12] 1135 	mov	a,_OSCXCN
      0000CB 30 E7 FB         [24] 1136 	jnb	acc.7,00102$
                           000015  1137 	C$c8051_SDCC.h$53$1$16 ==.
                                   1138 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000CE 75 B2 88         [24] 1139 	mov	_OSCICN,#0x88
                           000018  1140 	C$c8051_SDCC.h$56$1$16 ==.
                           000018  1141 	XG$SYSCLK_Init$0$0 ==.
      0000D1 22               [24] 1142 	ret
                                   1143 ;------------------------------------------------------------
                                   1144 ;Allocation info for local variables in function 'UART0_Init'
                                   1145 ;------------------------------------------------------------
                           000019  1146 	G$UART0_Init$0$0 ==.
                           000019  1147 	C$c8051_SDCC.h$64$1$16 ==.
                                   1148 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1149 ;	-----------------------------------------
                                   1150 ;	 function UART0_Init
                                   1151 ;	-----------------------------------------
      0000D2                       1152 _UART0_Init:
                           000019  1153 	C$c8051_SDCC.h$66$1$18 ==.
                                   1154 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000D2 75 98 50         [24] 1155 	mov	_SCON0,#0x50
                           00001C  1156 	C$c8051_SDCC.h$67$1$18 ==.
                                   1157 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000D5 75 89 20         [24] 1158 	mov	_TMOD,#0x20
                           00001F  1159 	C$c8051_SDCC.h$68$1$18 ==.
                                   1160 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000D8 75 8D DC         [24] 1161 	mov	_TH1,#0xDC
                           000022  1162 	C$c8051_SDCC.h$69$1$18 ==.
                                   1163 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000DB D2 8E            [12] 1164 	setb	_TR1
                           000024  1165 	C$c8051_SDCC.h$70$1$18 ==.
                                   1166 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000DD 43 8E 10         [24] 1167 	orl	_CKCON,#0x10
                           000027  1168 	C$c8051_SDCC.h$71$1$18 ==.
                                   1169 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000E0 43 87 80         [24] 1170 	orl	_PCON,#0x80
                           00002A  1171 	C$c8051_SDCC.h$73$1$18 ==.
                                   1172 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000E3 D2 99            [12] 1173 	setb	_TI0
                           00002C  1174 	C$c8051_SDCC.h$74$1$18 ==.
                                   1175 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000E5 43 A4 01         [24] 1176 	orl	_P0MDOUT,#0x01
                           00002F  1177 	C$c8051_SDCC.h$75$1$18 ==.
                           00002F  1178 	XG$UART0_Init$0$0 ==.
      0000E8 22               [24] 1179 	ret
                                   1180 ;------------------------------------------------------------
                                   1181 ;Allocation info for local variables in function 'Sys_Init'
                                   1182 ;------------------------------------------------------------
                           000030  1183 	G$Sys_Init$0$0 ==.
                           000030  1184 	C$c8051_SDCC.h$83$1$18 ==.
                                   1185 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1186 ;	-----------------------------------------
                                   1187 ;	 function Sys_Init
                                   1188 ;	-----------------------------------------
      0000E9                       1189 _Sys_Init:
                           000030  1190 	C$c8051_SDCC.h$85$1$20 ==.
                                   1191 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000E9 75 FF DE         [24] 1192 	mov	_WDTCN,#0xDE
                           000033  1193 	C$c8051_SDCC.h$86$1$20 ==.
                                   1194 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000EC 75 FF AD         [24] 1195 	mov	_WDTCN,#0xAD
                           000036  1196 	C$c8051_SDCC.h$88$1$20 ==.
                                   1197 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      0000EF 12 00 B9         [24] 1198 	lcall	_SYSCLK_Init
                           000039  1199 	C$c8051_SDCC.h$89$1$20 ==.
                                   1200 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      0000F2 12 00 D2         [24] 1201 	lcall	_UART0_Init
                           00003C  1202 	C$c8051_SDCC.h$91$1$20 ==.
                                   1203 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      0000F5 43 E1 04         [24] 1204 	orl	_XBR0,#0x04
                           00003F  1205 	C$c8051_SDCC.h$92$1$20 ==.
                                   1206 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      0000F8 43 E3 40         [24] 1207 	orl	_XBR2,#0x40
                           000042  1208 	C$c8051_SDCC.h$93$1$20 ==.
                           000042  1209 	XG$Sys_Init$0$0 ==.
      0000FB 22               [24] 1210 	ret
                                   1211 ;------------------------------------------------------------
                                   1212 ;Allocation info for local variables in function 'putchar'
                                   1213 ;------------------------------------------------------------
                                   1214 ;c                         Allocated to registers r7 
                                   1215 ;------------------------------------------------------------
                           000043  1216 	G$putchar$0$0 ==.
                           000043  1217 	C$c8051_SDCC.h$98$1$20 ==.
                                   1218 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1219 ;	-----------------------------------------
                                   1220 ;	 function putchar
                                   1221 ;	-----------------------------------------
      0000FC                       1222 _putchar:
      0000FC AF 82            [24] 1223 	mov	r7,dpl
                           000045  1224 	C$c8051_SDCC.h$100$1$22 ==.
                                   1225 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      0000FE                       1226 00101$:
                           000045  1227 	C$c8051_SDCC.h$101$1$22 ==.
                                   1228 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      0000FE 10 99 02         [24] 1229 	jbc	_TI0,00112$
      000101 80 FB            [24] 1230 	sjmp	00101$
      000103                       1231 00112$:
                           00004A  1232 	C$c8051_SDCC.h$102$1$22 ==.
                                   1233 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      000103 8F 99            [24] 1234 	mov	_SBUF0,r7
                           00004C  1235 	C$c8051_SDCC.h$103$1$22 ==.
                           00004C  1236 	XG$putchar$0$0 ==.
      000105 22               [24] 1237 	ret
                                   1238 ;------------------------------------------------------------
                                   1239 ;Allocation info for local variables in function 'getchar'
                                   1240 ;------------------------------------------------------------
                                   1241 ;c                         Allocated to registers 
                                   1242 ;------------------------------------------------------------
                           00004D  1243 	G$getchar$0$0 ==.
                           00004D  1244 	C$c8051_SDCC.h$108$1$22 ==.
                                   1245 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1246 ;	-----------------------------------------
                                   1247 ;	 function getchar
                                   1248 ;	-----------------------------------------
      000106                       1249 _getchar:
                           00004D  1250 	C$c8051_SDCC.h$111$1$24 ==.
                                   1251 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      000106                       1252 00101$:
                           00004D  1253 	C$c8051_SDCC.h$112$1$24 ==.
                                   1254 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      000106 10 98 02         [24] 1255 	jbc	_RI0,00112$
      000109 80 FB            [24] 1256 	sjmp	00101$
      00010B                       1257 00112$:
                           000052  1258 	C$c8051_SDCC.h$113$1$24 ==.
                                   1259 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      00010B 85 99 82         [24] 1260 	mov	dpl,_SBUF0
                           000055  1261 	C$c8051_SDCC.h$114$1$24 ==.
                                   1262 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      00010E 12 00 FC         [24] 1263 	lcall	_putchar
                           000058  1264 	C$c8051_SDCC.h$115$1$24 ==.
                                   1265 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      000111 85 99 82         [24] 1266 	mov	dpl,_SBUF0
                           00005B  1267 	C$c8051_SDCC.h$116$1$24 ==.
                           00005B  1268 	XG$getchar$0$0 ==.
      000114 22               [24] 1269 	ret
                                   1270 ;------------------------------------------------------------
                                   1271 ;Allocation info for local variables in function 'lcd_print'
                                   1272 ;------------------------------------------------------------
                                   1273 ;fmt                       Allocated to stack - _bp -5
                                   1274 ;len                       Allocated to registers r6 
                                   1275 ;i                         Allocated to registers 
                                   1276 ;ap                        Allocated to registers 
                                   1277 ;text                      Allocated with name '_lcd_print_text_1_73'
                                   1278 ;------------------------------------------------------------
                           00005C  1279 	G$lcd_print$0$0 ==.
                           00005C  1280 	C$i2c.h$81$1$24 ==.
                                   1281 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:81: void lcd_print(const char *fmt, ...)
                                   1282 ;	-----------------------------------------
                                   1283 ;	 function lcd_print
                                   1284 ;	-----------------------------------------
      000115                       1285 _lcd_print:
      000115 C0 0F            [24] 1286 	push	_bp
      000117 85 81 0F         [24] 1287 	mov	_bp,sp
                           000061  1288 	C$i2c.h$87$1$73 ==.
                                   1289 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:87: if ( strlen(fmt) <= 0 ) return;   //If there is no data to print, return
      00011A E5 0F            [12] 1290 	mov	a,_bp
      00011C 24 FB            [12] 1291 	add	a,#0xfb
      00011E F8               [12] 1292 	mov	r0,a
      00011F 86 82            [24] 1293 	mov	dpl,@r0
      000121 08               [12] 1294 	inc	r0
      000122 86 83            [24] 1295 	mov	dph,@r0
      000124 08               [12] 1296 	inc	r0
      000125 86 F0            [24] 1297 	mov	b,@r0
      000127 12 0D F0         [24] 1298 	lcall	_strlen
      00012A E5 82            [12] 1299 	mov	a,dpl
      00012C 85 83 F0         [24] 1300 	mov	b,dph
      00012F 45 F0            [12] 1301 	orl	a,b
      000131 70 02            [24] 1302 	jnz	00102$
      000133 80 62            [24] 1303 	sjmp	00109$
      000135                       1304 00102$:
                           00007C  1305 	C$i2c.h$89$2$74 ==.
                                   1306 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:89: va_start(ap, fmt);
      000135 E5 0F            [12] 1307 	mov	a,_bp
      000137 24 FB            [12] 1308 	add	a,#0xFB
      000139 FF               [12] 1309 	mov	r7,a
      00013A 8F 0B            [24] 1310 	mov	_vsprintf_PARM_3,r7
                           000083  1311 	C$i2c.h$90$1$73 ==.
                                   1312 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:90: vsprintf(text, fmt, ap);
      00013C E5 0F            [12] 1313 	mov	a,_bp
      00013E 24 FB            [12] 1314 	add	a,#0xfb
      000140 F8               [12] 1315 	mov	r0,a
      000141 86 08            [24] 1316 	mov	_vsprintf_PARM_2,@r0
      000143 08               [12] 1317 	inc	r0
      000144 86 09            [24] 1318 	mov	(_vsprintf_PARM_2 + 1),@r0
      000146 08               [12] 1319 	inc	r0
      000147 86 0A            [24] 1320 	mov	(_vsprintf_PARM_2 + 2),@r0
      000149 90 00 01         [24] 1321 	mov	dptr,#_lcd_print_text_1_73
      00014C 75 F0 00         [24] 1322 	mov	b,#0x00
      00014F 12 07 65         [24] 1323 	lcall	_vsprintf
                           000099  1324 	C$i2c.h$93$1$73 ==.
                                   1325 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:93: len = strlen(text);
      000152 90 00 01         [24] 1326 	mov	dptr,#_lcd_print_text_1_73
      000155 75 F0 00         [24] 1327 	mov	b,#0x00
      000158 12 0D F0         [24] 1328 	lcall	_strlen
      00015B AE 82            [24] 1329 	mov	r6,dpl
                           0000A4  1330 	C$i2c.h$94$1$73 ==.
                                   1331 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      00015D 7F 00            [12] 1332 	mov	r7,#0x00
      00015F                       1333 00107$:
      00015F C3               [12] 1334 	clr	c
      000160 EF               [12] 1335 	mov	a,r7
      000161 9E               [12] 1336 	subb	a,r6
      000162 50 1F            [24] 1337 	jnc	00105$
                           0000AB  1338 	C$i2c.h$96$2$76 ==.
                                   1339 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:96: if(text[i] == (unsigned char)'\n') text[i] = 13;
      000164 EF               [12] 1340 	mov	a,r7
      000165 24 01            [12] 1341 	add	a,#_lcd_print_text_1_73
      000167 F5 82            [12] 1342 	mov	dpl,a
      000169 E4               [12] 1343 	clr	a
      00016A 34 00            [12] 1344 	addc	a,#(_lcd_print_text_1_73 >> 8)
      00016C F5 83            [12] 1345 	mov	dph,a
      00016E E0               [24] 1346 	movx	a,@dptr
      00016F FD               [12] 1347 	mov	r5,a
      000170 BD 0A 0D         [24] 1348 	cjne	r5,#0x0A,00108$
      000173 EF               [12] 1349 	mov	a,r7
      000174 24 01            [12] 1350 	add	a,#_lcd_print_text_1_73
      000176 F5 82            [12] 1351 	mov	dpl,a
      000178 E4               [12] 1352 	clr	a
      000179 34 00            [12] 1353 	addc	a,#(_lcd_print_text_1_73 >> 8)
      00017B F5 83            [12] 1354 	mov	dph,a
      00017D 74 0D            [12] 1355 	mov	a,#0x0D
      00017F F0               [24] 1356 	movx	@dptr,a
      000180                       1357 00108$:
                           0000C7  1358 	C$i2c.h$94$1$73 ==.
                                   1359 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      000180 0F               [12] 1360 	inc	r7
      000181 80 DC            [24] 1361 	sjmp	00107$
      000183                       1362 00105$:
                           0000CA  1363 	C$i2c.h$99$1$73 ==.
                                   1364 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:99: i2c_write_data(0xC6, 0x00, text, len);
      000183 75 28 01         [24] 1365 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_73
      000186 75 29 00         [24] 1366 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_73 >> 8)
      000189 75 2A 00         [24] 1367 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      00018C 75 27 00         [24] 1368 	mov	_i2c_write_data_PARM_2,#0x00
      00018F 8E 2B            [24] 1369 	mov	_i2c_write_data_PARM_4,r6
      000191 75 82 C6         [24] 1370 	mov	dpl,#0xC6
      000194 12 04 2B         [24] 1371 	lcall	_i2c_write_data
      000197                       1372 00109$:
      000197 D0 0F            [24] 1373 	pop	_bp
                           0000E0  1374 	C$i2c.h$100$1$73 ==.
                           0000E0  1375 	XG$lcd_print$0$0 ==.
      000199 22               [24] 1376 	ret
                                   1377 ;------------------------------------------------------------
                                   1378 ;Allocation info for local variables in function 'lcd_clear'
                                   1379 ;------------------------------------------------------------
                                   1380 ;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_77'
                                   1381 ;Cmd                       Allocated with name '_lcd_clear_Cmd_1_77'
                                   1382 ;------------------------------------------------------------
                           0000E1  1383 	G$lcd_clear$0$0 ==.
                           0000E1  1384 	C$i2c.h$103$1$73 ==.
                                   1385 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:103: void lcd_clear()
                                   1386 ;	-----------------------------------------
                                   1387 ;	 function lcd_clear
                                   1388 ;	-----------------------------------------
      00019A                       1389 _lcd_clear:
                           0000E1  1390 	C$i2c.h$105$1$73 ==.
                                   1391 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:105: unsigned char NumBytes=0, Cmd[2];
      00019A 75 22 00         [24] 1392 	mov	_lcd_clear_NumBytes_1_77,#0x00
                           0000E4  1393 	C$i2c.h$107$1$77 ==.
                                   1394 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:107: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      00019D                       1395 00101$:
      00019D 74 C0            [12] 1396 	mov	a,#0x100 - 0x40
      00019F 25 22            [12] 1397 	add	a,_lcd_clear_NumBytes_1_77
      0001A1 40 17            [24] 1398 	jc	00103$
      0001A3 75 2D 22         [24] 1399 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_77
      0001A6 75 2E 00         [24] 1400 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001A9 75 2F 40         [24] 1401 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001AC 75 2C 00         [24] 1402 	mov	_i2c_read_data_PARM_2,#0x00
      0001AF 75 30 01         [24] 1403 	mov	_i2c_read_data_PARM_4,#0x01
      0001B2 75 82 C6         [24] 1404 	mov	dpl,#0xC6
      0001B5 12 04 A1         [24] 1405 	lcall	_i2c_read_data
      0001B8 80 E3            [24] 1406 	sjmp	00101$
      0001BA                       1407 00103$:
                           000101  1408 	C$i2c.h$109$1$77 ==.
                                   1409 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:109: Cmd[0] = 12;
      0001BA 75 23 0C         [24] 1410 	mov	_lcd_clear_Cmd_1_77,#0x0C
                           000104  1411 	C$i2c.h$110$1$77 ==.
                                   1412 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:110: i2c_write_data(0xC6, 0x00, Cmd, 1);
      0001BD 75 28 23         [24] 1413 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_77
      0001C0 75 29 00         [24] 1414 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0001C3 75 2A 40         [24] 1415 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0001C6 75 27 00         [24] 1416 	mov	_i2c_write_data_PARM_2,#0x00
      0001C9 75 2B 01         [24] 1417 	mov	_i2c_write_data_PARM_4,#0x01
      0001CC 75 82 C6         [24] 1418 	mov	dpl,#0xC6
      0001CF 12 04 2B         [24] 1419 	lcall	_i2c_write_data
                           000119  1420 	C$i2c.h$111$1$77 ==.
                           000119  1421 	XG$lcd_clear$0$0 ==.
      0001D2 22               [24] 1422 	ret
                                   1423 ;------------------------------------------------------------
                                   1424 ;Allocation info for local variables in function 'read_keypad'
                                   1425 ;------------------------------------------------------------
                                   1426 ;i                         Allocated to registers r7 
                                   1427 ;Data                      Allocated with name '_read_keypad_Data_1_78'
                                   1428 ;------------------------------------------------------------
                           00011A  1429 	G$read_keypad$0$0 ==.
                           00011A  1430 	C$i2c.h$114$1$77 ==.
                                   1431 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:114: char read_keypad()
                                   1432 ;	-----------------------------------------
                                   1433 ;	 function read_keypad
                                   1434 ;	-----------------------------------------
      0001D3                       1435 _read_keypad:
                           00011A  1436 	C$i2c.h$118$1$78 ==.
                                   1437 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:118: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      0001D3 75 2D 25         [24] 1438 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_78
      0001D6 75 2E 00         [24] 1439 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001D9 75 2F 40         [24] 1440 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001DC 75 2C 01         [24] 1441 	mov	_i2c_read_data_PARM_2,#0x01
      0001DF 75 30 02         [24] 1442 	mov	_i2c_read_data_PARM_4,#0x02
      0001E2 75 82 C6         [24] 1443 	mov	dpl,#0xC6
      0001E5 12 04 A1         [24] 1444 	lcall	_i2c_read_data
                           00012F  1445 	C$i2c.h$119$1$78 ==.
                                   1446 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:119: if(Data[0] == 0xFF) return 0;  //No response on bus, no display
      0001E8 74 FF            [12] 1447 	mov	a,#0xFF
      0001EA B5 25 05         [24] 1448 	cjne	a,_read_keypad_Data_1_78,00102$
      0001ED 75 82 00         [24] 1449 	mov	dpl,#0x00
      0001F0 80 5F            [24] 1450 	sjmp	00116$
      0001F2                       1451 00102$:
                           000139  1452 	C$i2c.h$121$1$78 ==.
                                   1453 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      0001F2 7F 00            [12] 1454 	mov	r7,#0x00
      0001F4 8F 06            [24] 1455 	mov	ar6,r7
      0001F6                       1456 00114$:
                           00013D  1457 	C$i2c.h$123$2$79 ==.
                                   1458 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:123: if(Data[0] & (0x01 << i))  //find the ASCII value of the keypad read, if it is the current loop value
      0001F6 8E F0            [24] 1459 	mov	b,r6
      0001F8 05 F0            [12] 1460 	inc	b
      0001FA 7C 01            [12] 1461 	mov	r4,#0x01
      0001FC 7D 00            [12] 1462 	mov	r5,#0x00
      0001FE 80 06            [24] 1463 	sjmp	00145$
      000200                       1464 00144$:
      000200 EC               [12] 1465 	mov	a,r4
      000201 2C               [12] 1466 	add	a,r4
      000202 FC               [12] 1467 	mov	r4,a
      000203 ED               [12] 1468 	mov	a,r5
      000204 33               [12] 1469 	rlc	a
      000205 FD               [12] 1470 	mov	r5,a
      000206                       1471 00145$:
      000206 D5 F0 F7         [24] 1472 	djnz	b,00144$
      000209 AA 25            [24] 1473 	mov	r2,_read_keypad_Data_1_78
      00020B 7B 00            [12] 1474 	mov	r3,#0x00
      00020D EA               [12] 1475 	mov	a,r2
      00020E 52 04            [12] 1476 	anl	ar4,a
      000210 EB               [12] 1477 	mov	a,r3
      000211 52 05            [12] 1478 	anl	ar5,a
      000213 EC               [12] 1479 	mov	a,r4
      000214 4D               [12] 1480 	orl	a,r5
      000215 60 07            [24] 1481 	jz	00115$
                           00015E  1482 	C$i2c.h$124$2$79 ==.
                                   1483 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:124: return i+49;
      000217 74 31            [12] 1484 	mov	a,#0x31
      000219 2F               [12] 1485 	add	a,r7
      00021A F5 82            [12] 1486 	mov	dpl,a
      00021C 80 33            [24] 1487 	sjmp	00116$
      00021E                       1488 00115$:
                           000165  1489 	C$i2c.h$121$1$78 ==.
                                   1490 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      00021E 0E               [12] 1491 	inc	r6
      00021F 8E 07            [24] 1492 	mov	ar7,r6
      000221 BE 08 00         [24] 1493 	cjne	r6,#0x08,00147$
      000224                       1494 00147$:
      000224 40 D0            [24] 1495 	jc	00114$
                           00016D  1496 	C$i2c.h$127$1$78 ==.
                                   1497 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:127: if(Data[1] & 0x01) return '9'; //if the value is equal to 9 return 9.
      000226 E5 26            [12] 1498 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000228 30 E0 05         [24] 1499 	jnb	acc.0,00107$
      00022B 75 82 39         [24] 1500 	mov	dpl,#0x39
      00022E 80 21            [24] 1501 	sjmp	00116$
      000230                       1502 00107$:
                           000177  1503 	C$i2c.h$129$1$78 ==.
                                   1504 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:129: if(Data[1] & 0x02) return '*'; //if the value is equal to the star.
      000230 E5 26            [12] 1505 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000232 30 E1 05         [24] 1506 	jnb	acc.1,00109$
      000235 75 82 2A         [24] 1507 	mov	dpl,#0x2A
      000238 80 17            [24] 1508 	sjmp	00116$
      00023A                       1509 00109$:
                           000181  1510 	C$i2c.h$131$1$78 ==.
                                   1511 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:131: if(Data[1] & 0x04) return '0'; //if the value is equal to the 0 key
      00023A E5 26            [12] 1512 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      00023C 30 E2 05         [24] 1513 	jnb	acc.2,00111$
      00023F 75 82 30         [24] 1514 	mov	dpl,#0x30
      000242 80 0D            [24] 1515 	sjmp	00116$
      000244                       1516 00111$:
                           00018B  1517 	C$i2c.h$133$1$78 ==.
                                   1518 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:133: if(Data[1] & 0x08) return '#'; //if the value is equal to the pound key
      000244 E5 26            [12] 1519 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000246 30 E3 05         [24] 1520 	jnb	acc.3,00113$
      000249 75 82 23         [24] 1521 	mov	dpl,#0x23
      00024C 80 03            [24] 1522 	sjmp	00116$
      00024E                       1523 00113$:
                           000195  1524 	C$i2c.h$135$1$78 ==.
                                   1525 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:135: return -1;                     //else return a numerical -1 (0xFF)
      00024E 75 82 FF         [24] 1526 	mov	dpl,#0xFF
      000251                       1527 00116$:
                           000198  1528 	C$i2c.h$136$1$78 ==.
                           000198  1529 	XG$read_keypad$0$0 ==.
      000251 22               [24] 1530 	ret
                                   1531 ;------------------------------------------------------------
                                   1532 ;Allocation info for local variables in function 'kpd_input'
                                   1533 ;------------------------------------------------------------
                                   1534 ;mode                      Allocated to registers r7 
                                   1535 ;sum                       Allocated to registers r5 r6 
                                   1536 ;key                       Allocated to registers r3 
                                   1537 ;i                         Allocated to registers 
                                   1538 ;------------------------------------------------------------
                           000199  1539 	G$kpd_input$0$0 ==.
                           000199  1540 	C$i2c.h$148$1$78 ==.
                                   1541 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:148: unsigned int kpd_input(char mode)
                                   1542 ;	-----------------------------------------
                                   1543 ;	 function kpd_input
                                   1544 ;	-----------------------------------------
      000252                       1545 _kpd_input:
      000252 AF 82            [24] 1546 	mov	r7,dpl
                           00019B  1547 	C$i2c.h$153$1$81 ==.
                                   1548 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:153: sum = 0;
                           00019B  1549 	C$i2c.h$156$1$81 ==.
                                   1550 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:156: if(mode==0)lcd_print("\nType digits; end w/#");
      000254 E4               [12] 1551 	clr	a
      000255 FD               [12] 1552 	mov	r5,a
      000256 FE               [12] 1553 	mov	r6,a
      000257 EF               [12] 1554 	mov	a,r7
      000258 70 1D            [24] 1555 	jnz	00102$
      00025A C0 06            [24] 1556 	push	ar6
      00025C C0 05            [24] 1557 	push	ar5
      00025E 74 28            [12] 1558 	mov	a,#___str_0
      000260 C0 E0            [24] 1559 	push	acc
      000262 74 0E            [12] 1560 	mov	a,#(___str_0 >> 8)
      000264 C0 E0            [24] 1561 	push	acc
      000266 74 80            [12] 1562 	mov	a,#0x80
      000268 C0 E0            [24] 1563 	push	acc
      00026A 12 01 15         [24] 1564 	lcall	_lcd_print
      00026D 15 81            [12] 1565 	dec	sp
      00026F 15 81            [12] 1566 	dec	sp
      000271 15 81            [12] 1567 	dec	sp
      000273 D0 05            [24] 1568 	pop	ar5
      000275 D0 06            [24] 1569 	pop	ar6
      000277                       1570 00102$:
                           0001BE  1571 	C$i2c.h$158$1$81 ==.
                                   1572 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:158: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      000277 C0 06            [24] 1573 	push	ar6
      000279 C0 05            [24] 1574 	push	ar5
      00027B 74 08            [12] 1575 	mov	a,#0x08
      00027D C0 E0            [24] 1576 	push	acc
      00027F E4               [12] 1577 	clr	a
      000280 C0 E0            [24] 1578 	push	acc
      000282 74 08            [12] 1579 	mov	a,#0x08
      000284 C0 E0            [24] 1580 	push	acc
      000286 E4               [12] 1581 	clr	a
      000287 C0 E0            [24] 1582 	push	acc
      000289 74 08            [12] 1583 	mov	a,#0x08
      00028B C0 E0            [24] 1584 	push	acc
      00028D E4               [12] 1585 	clr	a
      00028E C0 E0            [24] 1586 	push	acc
      000290 74 08            [12] 1587 	mov	a,#0x08
      000292 C0 E0            [24] 1588 	push	acc
      000294 E4               [12] 1589 	clr	a
      000295 C0 E0            [24] 1590 	push	acc
      000297 74 08            [12] 1591 	mov	a,#0x08
      000299 C0 E0            [24] 1592 	push	acc
      00029B E4               [12] 1593 	clr	a
      00029C C0 E0            [24] 1594 	push	acc
      00029E 74 3E            [12] 1595 	mov	a,#___str_1
      0002A0 C0 E0            [24] 1596 	push	acc
      0002A2 74 0E            [12] 1597 	mov	a,#(___str_1 >> 8)
      0002A4 C0 E0            [24] 1598 	push	acc
      0002A6 74 80            [12] 1599 	mov	a,#0x80
      0002A8 C0 E0            [24] 1600 	push	acc
      0002AA 12 01 15         [24] 1601 	lcall	_lcd_print
      0002AD E5 81            [12] 1602 	mov	a,sp
      0002AF 24 F3            [12] 1603 	add	a,#0xf3
      0002B1 F5 81            [12] 1604 	mov	sp,a
                           0001FA  1605 	C$i2c.h$160$1$81 ==.
                                   1606 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:160: delay_time(500000);	//Add 20ms delay before reading i2c in loop
      0002B3 90 A1 20         [24] 1607 	mov	dptr,#0xA120
      0002B6 75 F0 07         [24] 1608 	mov	b,#0x07
      0002B9 E4               [12] 1609 	clr	a
      0002BA 12 03 C6         [24] 1610 	lcall	_delay_time
      0002BD D0 05            [24] 1611 	pop	ar5
      0002BF D0 06            [24] 1612 	pop	ar6
                           000208  1613 	C$i2c.h$164$1$81 ==.
                                   1614 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0002C1 7F 00            [12] 1615 	mov	r7,#0x00
                           00020A  1616 	C$i2c.h$166$3$84 ==.
                                   1617 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:166: while(((key=read_keypad()) == -1) || (key == '*'))delay_time(10000);
      0002C3                       1618 00104$:
      0002C3 C0 07            [24] 1619 	push	ar7
      0002C5 C0 06            [24] 1620 	push	ar6
      0002C7 C0 05            [24] 1621 	push	ar5
      0002C9 12 01 D3         [24] 1622 	lcall	_read_keypad
      0002CC AC 82            [24] 1623 	mov	r4,dpl
      0002CE D0 05            [24] 1624 	pop	ar5
      0002D0 D0 06            [24] 1625 	pop	ar6
      0002D2 D0 07            [24] 1626 	pop	ar7
      0002D4 8C 03            [24] 1627 	mov	ar3,r4
      0002D6 BC FF 02         [24] 1628 	cjne	r4,#0xFF,00146$
      0002D9 80 03            [24] 1629 	sjmp	00105$
      0002DB                       1630 00146$:
      0002DB BB 2A 17         [24] 1631 	cjne	r3,#0x2A,00106$
      0002DE                       1632 00105$:
      0002DE 90 27 10         [24] 1633 	mov	dptr,#0x2710
      0002E1 E4               [12] 1634 	clr	a
      0002E2 F5 F0            [12] 1635 	mov	b,a
      0002E4 C0 07            [24] 1636 	push	ar7
      0002E6 C0 06            [24] 1637 	push	ar6
      0002E8 C0 05            [24] 1638 	push	ar5
      0002EA 12 03 C6         [24] 1639 	lcall	_delay_time
      0002ED D0 05            [24] 1640 	pop	ar5
      0002EF D0 06            [24] 1641 	pop	ar6
      0002F1 D0 07            [24] 1642 	pop	ar7
      0002F3 80 CE            [24] 1643 	sjmp	00104$
      0002F5                       1644 00106$:
                           00023C  1645 	C$i2c.h$167$2$82 ==.
                                   1646 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:167: if(key == '#')
      0002F5 BB 23 2A         [24] 1647 	cjne	r3,#0x23,00114$
                           00023F  1648 	C$i2c.h$169$3$83 ==.
                                   1649 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:169: while(read_keypad() == '#')delay_time(10000);
      0002F8                       1650 00107$:
      0002F8 C0 06            [24] 1651 	push	ar6
      0002FA C0 05            [24] 1652 	push	ar5
      0002FC 12 01 D3         [24] 1653 	lcall	_read_keypad
      0002FF AC 82            [24] 1654 	mov	r4,dpl
      000301 D0 05            [24] 1655 	pop	ar5
      000303 D0 06            [24] 1656 	pop	ar6
      000305 BC 23 13         [24] 1657 	cjne	r4,#0x23,00109$
      000308 90 27 10         [24] 1658 	mov	dptr,#0x2710
      00030B E4               [12] 1659 	clr	a
      00030C F5 F0            [12] 1660 	mov	b,a
      00030E C0 06            [24] 1661 	push	ar6
      000310 C0 05            [24] 1662 	push	ar5
      000312 12 03 C6         [24] 1663 	lcall	_delay_time
      000315 D0 05            [24] 1664 	pop	ar5
      000317 D0 06            [24] 1665 	pop	ar6
      000319 80 DD            [24] 1666 	sjmp	00107$
      00031B                       1667 00109$:
                           000262  1668 	C$i2c.h$170$3$83 ==.
                                   1669 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:170: return sum;
      00031B 8D 82            [24] 1670 	mov	dpl,r5
      00031D 8E 83            [24] 1671 	mov	dph,r6
      00031F 02 03 C5         [24] 1672 	ljmp	00119$
      000322                       1673 00114$:
                           000269  1674 	C$i2c.h$174$3$84 ==.
                                   1675 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:174: lcd_print("%c", key);
      000322 EB               [12] 1676 	mov	a,r3
      000323 FA               [12] 1677 	mov	r2,a
      000324 33               [12] 1678 	rlc	a
      000325 95 E0            [12] 1679 	subb	a,acc
      000327 FC               [12] 1680 	mov	r4,a
      000328 C0 07            [24] 1681 	push	ar7
      00032A C0 06            [24] 1682 	push	ar6
      00032C C0 05            [24] 1683 	push	ar5
      00032E C0 04            [24] 1684 	push	ar4
      000330 C0 03            [24] 1685 	push	ar3
      000332 C0 02            [24] 1686 	push	ar2
      000334 C0 02            [24] 1687 	push	ar2
      000336 C0 04            [24] 1688 	push	ar4
      000338 74 4E            [12] 1689 	mov	a,#___str_2
      00033A C0 E0            [24] 1690 	push	acc
      00033C 74 0E            [12] 1691 	mov	a,#(___str_2 >> 8)
      00033E C0 E0            [24] 1692 	push	acc
      000340 74 80            [12] 1693 	mov	a,#0x80
      000342 C0 E0            [24] 1694 	push	acc
      000344 12 01 15         [24] 1695 	lcall	_lcd_print
      000347 E5 81            [12] 1696 	mov	a,sp
      000349 24 FB            [12] 1697 	add	a,#0xfb
      00034B F5 81            [12] 1698 	mov	sp,a
      00034D D0 02            [24] 1699 	pop	ar2
      00034F D0 03            [24] 1700 	pop	ar3
      000351 D0 04            [24] 1701 	pop	ar4
      000353 D0 05            [24] 1702 	pop	ar5
      000355 D0 06            [24] 1703 	pop	ar6
                           00029E  1704 	C$i2c.h$175$1$81 ==.
                                   1705 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:175: sum = sum*10 + key - '0';
      000357 8D 11            [24] 1706 	mov	__mulint_PARM_2,r5
      000359 8E 12            [24] 1707 	mov	(__mulint_PARM_2 + 1),r6
      00035B 90 00 0A         [24] 1708 	mov	dptr,#0x000A
      00035E C0 04            [24] 1709 	push	ar4
      000360 C0 03            [24] 1710 	push	ar3
      000362 C0 02            [24] 1711 	push	ar2
      000364 12 06 D8         [24] 1712 	lcall	__mulint
      000367 A8 82            [24] 1713 	mov	r0,dpl
      000369 A9 83            [24] 1714 	mov	r1,dph
      00036B D0 02            [24] 1715 	pop	ar2
      00036D D0 03            [24] 1716 	pop	ar3
      00036F D0 04            [24] 1717 	pop	ar4
      000371 D0 07            [24] 1718 	pop	ar7
      000373 EA               [12] 1719 	mov	a,r2
      000374 28               [12] 1720 	add	a,r0
      000375 F8               [12] 1721 	mov	r0,a
      000376 EC               [12] 1722 	mov	a,r4
      000377 39               [12] 1723 	addc	a,r1
      000378 F9               [12] 1724 	mov	r1,a
      000379 E8               [12] 1725 	mov	a,r0
      00037A 24 D0            [12] 1726 	add	a,#0xD0
      00037C FD               [12] 1727 	mov	r5,a
      00037D E9               [12] 1728 	mov	a,r1
      00037E 34 FF            [12] 1729 	addc	a,#0xFF
      000380 FE               [12] 1730 	mov	r6,a
                           0002C8  1731 	C$i2c.h$176$3$84 ==.
                                   1732 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:176: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      000381                       1733 00110$:
      000381 C0 07            [24] 1734 	push	ar7
      000383 C0 06            [24] 1735 	push	ar6
      000385 C0 05            [24] 1736 	push	ar5
      000387 C0 03            [24] 1737 	push	ar3
      000389 12 01 D3         [24] 1738 	lcall	_read_keypad
      00038C AC 82            [24] 1739 	mov	r4,dpl
      00038E D0 03            [24] 1740 	pop	ar3
      000390 D0 05            [24] 1741 	pop	ar5
      000392 D0 06            [24] 1742 	pop	ar6
      000394 D0 07            [24] 1743 	pop	ar7
      000396 EC               [12] 1744 	mov	a,r4
      000397 B5 03 1B         [24] 1745 	cjne	a,ar3,00118$
      00039A 90 27 10         [24] 1746 	mov	dptr,#0x2710
      00039D E4               [12] 1747 	clr	a
      00039E F5 F0            [12] 1748 	mov	b,a
      0003A0 C0 07            [24] 1749 	push	ar7
      0003A2 C0 06            [24] 1750 	push	ar6
      0003A4 C0 05            [24] 1751 	push	ar5
      0003A6 C0 03            [24] 1752 	push	ar3
      0003A8 12 03 C6         [24] 1753 	lcall	_delay_time
      0003AB D0 03            [24] 1754 	pop	ar3
      0003AD D0 05            [24] 1755 	pop	ar5
      0003AF D0 06            [24] 1756 	pop	ar6
      0003B1 D0 07            [24] 1757 	pop	ar7
      0003B3 80 CC            [24] 1758 	sjmp	00110$
      0003B5                       1759 00118$:
                           0002FC  1760 	C$i2c.h$164$1$81 ==.
                                   1761 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0003B5 0F               [12] 1762 	inc	r7
      0003B6 C3               [12] 1763 	clr	c
      0003B7 EF               [12] 1764 	mov	a,r7
      0003B8 64 80            [12] 1765 	xrl	a,#0x80
      0003BA 94 85            [12] 1766 	subb	a,#0x85
      0003BC 50 03            [24] 1767 	jnc	00155$
      0003BE 02 02 C3         [24] 1768 	ljmp	00104$
      0003C1                       1769 00155$:
                           000308  1770 	C$i2c.h$179$1$81 ==.
                                   1771 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:179: return sum;
      0003C1 8D 82            [24] 1772 	mov	dpl,r5
      0003C3 8E 83            [24] 1773 	mov	dph,r6
      0003C5                       1774 00119$:
                           00030C  1775 	C$i2c.h$180$1$81 ==.
                           00030C  1776 	XG$kpd_input$0$0 ==.
      0003C5 22               [24] 1777 	ret
                                   1778 ;------------------------------------------------------------
                                   1779 ;Allocation info for local variables in function 'delay_time'
                                   1780 ;------------------------------------------------------------
                                   1781 ;time_end                  Allocated to registers r4 r5 r6 r7 
                                   1782 ;index                     Allocated to registers 
                                   1783 ;------------------------------------------------------------
                           00030D  1784 	G$delay_time$0$0 ==.
                           00030D  1785 	C$i2c.h$189$1$81 ==.
                                   1786 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:189: void delay_time (unsigned long time_end)
                                   1787 ;	-----------------------------------------
                                   1788 ;	 function delay_time
                                   1789 ;	-----------------------------------------
      0003C6                       1790 _delay_time:
      0003C6 AC 82            [24] 1791 	mov	r4,dpl
      0003C8 AD 83            [24] 1792 	mov	r5,dph
      0003CA AE F0            [24] 1793 	mov	r6,b
      0003CC FF               [12] 1794 	mov	r7,a
                           000314  1795 	C$i2c.h$192$1$86 ==.
                                   1796 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:192: for (index = 0; index < time_end; index++); //for loop delay
      0003CD 78 00            [12] 1797 	mov	r0,#0x00
      0003CF 79 00            [12] 1798 	mov	r1,#0x00
      0003D1 7A 00            [12] 1799 	mov	r2,#0x00
      0003D3 7B 00            [12] 1800 	mov	r3,#0x00
      0003D5                       1801 00103$:
      0003D5 C3               [12] 1802 	clr	c
      0003D6 E8               [12] 1803 	mov	a,r0
      0003D7 9C               [12] 1804 	subb	a,r4
      0003D8 E9               [12] 1805 	mov	a,r1
      0003D9 9D               [12] 1806 	subb	a,r5
      0003DA EA               [12] 1807 	mov	a,r2
      0003DB 9E               [12] 1808 	subb	a,r6
      0003DC EB               [12] 1809 	mov	a,r3
      0003DD 9F               [12] 1810 	subb	a,r7
      0003DE 50 0F            [24] 1811 	jnc	00105$
      0003E0 08               [12] 1812 	inc	r0
      0003E1 B8 00 09         [24] 1813 	cjne	r0,#0x00,00115$
      0003E4 09               [12] 1814 	inc	r1
      0003E5 B9 00 05         [24] 1815 	cjne	r1,#0x00,00115$
      0003E8 0A               [12] 1816 	inc	r2
      0003E9 BA 00 E9         [24] 1817 	cjne	r2,#0x00,00103$
      0003EC 0B               [12] 1818 	inc	r3
      0003ED                       1819 00115$:
      0003ED 80 E6            [24] 1820 	sjmp	00103$
      0003EF                       1821 00105$:
                           000336  1822 	C$i2c.h$193$1$86 ==.
                           000336  1823 	XG$delay_time$0$0 ==.
      0003EF 22               [24] 1824 	ret
                                   1825 ;------------------------------------------------------------
                                   1826 ;Allocation info for local variables in function 'i2c_start'
                                   1827 ;------------------------------------------------------------
                           000337  1828 	G$i2c_start$0$0 ==.
                           000337  1829 	C$i2c.h$196$1$86 ==.
                                   1830 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:196: void i2c_start(void)
                                   1831 ;	-----------------------------------------
                                   1832 ;	 function i2c_start
                                   1833 ;	-----------------------------------------
      0003F0                       1834 _i2c_start:
                           000337  1835 	C$i2c.h$198$1$88 ==.
                                   1836 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:198: while(BUSY);              //Wait until SMBus0 is free
      0003F0                       1837 00101$:
      0003F0 20 C7 FD         [24] 1838 	jb	_BUSY,00101$
                           00033A  1839 	C$i2c.h$199$1$88 ==.
                                   1840 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:199: STA = 1;                  //Set Start Bit
      0003F3 D2 C5            [12] 1841 	setb	_STA
                           00033C  1842 	C$i2c.h$200$1$88 ==.
                                   1843 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:200: while(!SI);               //Wait until start sent
      0003F5                       1844 00104$:
      0003F5 30 C3 FD         [24] 1845 	jnb	_SI,00104$
                           00033F  1846 	C$i2c.h$201$1$88 ==.
                                   1847 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:201: STA = 0;                  //Clear start bit
      0003F8 C2 C5            [12] 1848 	clr	_STA
                           000341  1849 	C$i2c.h$202$1$88 ==.
                                   1850 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:202: SI = 0;                   //Clear SI
      0003FA C2 C3            [12] 1851 	clr	_SI
                           000343  1852 	C$i2c.h$203$1$88 ==.
                           000343  1853 	XG$i2c_start$0$0 ==.
      0003FC 22               [24] 1854 	ret
                                   1855 ;------------------------------------------------------------
                                   1856 ;Allocation info for local variables in function 'i2c_write'
                                   1857 ;------------------------------------------------------------
                                   1858 ;output_data               Allocated to registers 
                                   1859 ;------------------------------------------------------------
                           000344  1860 	G$i2c_write$0$0 ==.
                           000344  1861 	C$i2c.h$206$1$88 ==.
                                   1862 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:206: void i2c_write(unsigned char output_data)
                                   1863 ;	-----------------------------------------
                                   1864 ;	 function i2c_write
                                   1865 ;	-----------------------------------------
      0003FD                       1866 _i2c_write:
      0003FD 85 82 C2         [24] 1867 	mov	_SMB0DAT,dpl
                           000347  1868 	C$i2c.h$209$1$90 ==.
                                   1869 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:209: while(!SI);               //Wait until send is complete
      000400                       1870 00101$:
                           000347  1871 	C$i2c.h$210$1$90 ==.
                                   1872 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:210: SI = 0;                   //Clear SI
      000400 10 C3 02         [24] 1873 	jbc	_SI,00112$
      000403 80 FB            [24] 1874 	sjmp	00101$
      000405                       1875 00112$:
                           00034C  1876 	C$i2c.h$211$1$90 ==.
                           00034C  1877 	XG$i2c_write$0$0 ==.
      000405 22               [24] 1878 	ret
                                   1879 ;------------------------------------------------------------
                                   1880 ;Allocation info for local variables in function 'i2c_write_and_stop'
                                   1881 ;------------------------------------------------------------
                                   1882 ;output_data               Allocated to registers 
                                   1883 ;------------------------------------------------------------
                           00034D  1884 	G$i2c_write_and_stop$0$0 ==.
                           00034D  1885 	C$i2c.h$214$1$90 ==.
                                   1886 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:214: void i2c_write_and_stop(unsigned char output_data)
                                   1887 ;	-----------------------------------------
                                   1888 ;	 function i2c_write_and_stop
                                   1889 ;	-----------------------------------------
      000406                       1890 _i2c_write_and_stop:
      000406 85 82 C2         [24] 1891 	mov	_SMB0DAT,dpl
                           000350  1892 	C$i2c.h$217$1$92 ==.
                                   1893 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:217: STO = 1;                  //Set stop bit
      000409 D2 C4            [12] 1894 	setb	_STO
                           000352  1895 	C$i2c.h$218$1$92 ==.
                                   1896 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:218: while(!SI);               //Wait until send is complete
      00040B                       1897 00101$:
                           000352  1898 	C$i2c.h$219$1$92 ==.
                                   1899 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:219: SI = 0;                   //clear SI
      00040B 10 C3 02         [24] 1900 	jbc	_SI,00112$
      00040E 80 FB            [24] 1901 	sjmp	00101$
      000410                       1902 00112$:
                           000357  1903 	C$i2c.h$220$1$92 ==.
                           000357  1904 	XG$i2c_write_and_stop$0$0 ==.
      000410 22               [24] 1905 	ret
                                   1906 ;------------------------------------------------------------
                                   1907 ;Allocation info for local variables in function 'i2c_read'
                                   1908 ;------------------------------------------------------------
                                   1909 ;input_data                Allocated to registers 
                                   1910 ;------------------------------------------------------------
                           000358  1911 	G$i2c_read$0$0 ==.
                           000358  1912 	C$i2c.h$223$1$92 ==.
                                   1913 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:223: unsigned char i2c_read(void)
                                   1914 ;	-----------------------------------------
                                   1915 ;	 function i2c_read
                                   1916 ;	-----------------------------------------
      000411                       1917 _i2c_read:
                           000358  1918 	C$i2c.h$226$1$94 ==.
                                   1919 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:226: while(!SI);                //Wait until we have data to read
      000411                       1920 00101$:
      000411 30 C3 FD         [24] 1921 	jnb	_SI,00101$
                           00035B  1922 	C$i2c.h$227$1$94 ==.
                                   1923 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:227: input_data = SMB0DAT;      //Read the data
      000414 85 C2 82         [24] 1924 	mov	dpl,_SMB0DAT
                           00035E  1925 	C$i2c.h$228$1$94 ==.
                                   1926 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:228: SI = 0;                    //Clear SI
      000417 C2 C3            [12] 1927 	clr	_SI
                           000360  1928 	C$i2c.h$229$1$94 ==.
                                   1929 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:229: return input_data;         //Return the read data
                           000360  1930 	C$i2c.h$230$1$94 ==.
                           000360  1931 	XG$i2c_read$0$0 ==.
      000419 22               [24] 1932 	ret
                                   1933 ;------------------------------------------------------------
                                   1934 ;Allocation info for local variables in function 'i2c_read_and_stop'
                                   1935 ;------------------------------------------------------------
                                   1936 ;input_data                Allocated to registers r7 
                                   1937 ;------------------------------------------------------------
                           000361  1938 	G$i2c_read_and_stop$0$0 ==.
                           000361  1939 	C$i2c.h$233$1$94 ==.
                                   1940 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:233: unsigned char i2c_read_and_stop(void)
                                   1941 ;	-----------------------------------------
                                   1942 ;	 function i2c_read_and_stop
                                   1943 ;	-----------------------------------------
      00041A                       1944 _i2c_read_and_stop:
                           000361  1945 	C$i2c.h$236$1$96 ==.
                                   1946 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:236: while(!SI);                //Wait until we have data to read
      00041A                       1947 00101$:
      00041A 30 C3 FD         [24] 1948 	jnb	_SI,00101$
                           000364  1949 	C$i2c.h$237$1$96 ==.
                                   1950 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:237: input_data = SMB0DAT;      //Read the data
      00041D AF C2            [24] 1951 	mov	r7,_SMB0DAT
                           000366  1952 	C$i2c.h$238$1$96 ==.
                                   1953 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:238: SI = 0;                    //Clear SI
      00041F C2 C3            [12] 1954 	clr	_SI
                           000368  1955 	C$i2c.h$239$1$96 ==.
                                   1956 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:239: STO = 1;                   //Set stop bit
      000421 D2 C4            [12] 1957 	setb	_STO
                           00036A  1958 	C$i2c.h$240$1$96 ==.
                                   1959 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:240: while(!SI);                //Wait for stop
      000423                       1960 00104$:
                           00036A  1961 	C$i2c.h$241$1$96 ==.
                                   1962 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:241: SI = 0;
      000423 10 C3 02         [24] 1963 	jbc	_SI,00122$
      000426 80 FB            [24] 1964 	sjmp	00104$
      000428                       1965 00122$:
                           00036F  1966 	C$i2c.h$242$1$96 ==.
                                   1967 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:242: return input_data;         //Return the read data
      000428 8F 82            [24] 1968 	mov	dpl,r7
                           000371  1969 	C$i2c.h$243$1$96 ==.
                           000371  1970 	XG$i2c_read_and_stop$0$0 ==.
      00042A 22               [24] 1971 	ret
                                   1972 ;------------------------------------------------------------
                                   1973 ;Allocation info for local variables in function 'i2c_write_data'
                                   1974 ;------------------------------------------------------------
                                   1975 ;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
                                   1976 ;buffer                    Allocated with name '_i2c_write_data_PARM_3'
                                   1977 ;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
                                   1978 ;addr                      Allocated to registers r7 
                                   1979 ;i                         Allocated to registers 
                                   1980 ;------------------------------------------------------------
                           000372  1981 	G$i2c_write_data$0$0 ==.
                           000372  1982 	C$i2c.h$246$1$96 ==.
                                   1983 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:246: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   1984 ;	-----------------------------------------
                                   1985 ;	 function i2c_write_data
                                   1986 ;	-----------------------------------------
      00042B                       1987 _i2c_write_data:
      00042B AF 82            [24] 1988 	mov	r7,dpl
                           000374  1989 	C$i2c.h$250$1$98 ==.
                                   1990 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:250: i2c_start();               //initiate I2C transfer
      00042D C0 07            [24] 1991 	push	ar7
      00042F 12 03 F0         [24] 1992 	lcall	_i2c_start
      000432 D0 07            [24] 1993 	pop	ar7
                           00037B  1994 	C$i2c.h$251$1$98 ==.
                                   1995 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:251: i2c_write(addr & ~0x01);   //write the desired address to the bus
      000434 74 FE            [12] 1996 	mov	a,#0xFE
      000436 5F               [12] 1997 	anl	a,r7
      000437 F5 82            [12] 1998 	mov	dpl,a
      000439 12 03 FD         [24] 1999 	lcall	_i2c_write
                           000383  2000 	C$i2c.h$252$1$98 ==.
                                   2001 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:252: i2c_write(start_reg);      //write the start register to the bus
      00043C 85 27 82         [24] 2002 	mov	dpl,_i2c_write_data_PARM_2
      00043F 12 03 FD         [24] 2003 	lcall	_i2c_write
                           000389  2004 	C$i2c.h$253$1$98 ==.
                                   2005 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      000442 7F 00            [12] 2006 	mov	r7,#0x00
      000444                       2007 00103$:
      000444 AD 2B            [24] 2008 	mov	r5,_i2c_write_data_PARM_4
      000446 7E 00            [12] 2009 	mov	r6,#0x00
      000448 1D               [12] 2010 	dec	r5
      000449 BD FF 01         [24] 2011 	cjne	r5,#0xFF,00114$
      00044C 1E               [12] 2012 	dec	r6
      00044D                       2013 00114$:
      00044D 8F 03            [24] 2014 	mov	ar3,r7
      00044F 7C 00            [12] 2015 	mov	r4,#0x00
      000451 C3               [12] 2016 	clr	c
      000452 EB               [12] 2017 	mov	a,r3
      000453 9D               [12] 2018 	subb	a,r5
      000454 EC               [12] 2019 	mov	a,r4
      000455 64 80            [12] 2020 	xrl	a,#0x80
      000457 8E F0            [24] 2021 	mov	b,r6
      000459 63 F0 80         [24] 2022 	xrl	b,#0x80
      00045C 95 F0            [12] 2023 	subb	a,b
      00045E 50 1F            [24] 2024 	jnc	00101$
                           0003A7  2025 	C$i2c.h$254$1$98 ==.
                                   2026 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:254: i2c_write(buffer[i]);
      000460 EF               [12] 2027 	mov	a,r7
      000461 25 28            [12] 2028 	add	a,_i2c_write_data_PARM_3
      000463 FC               [12] 2029 	mov	r4,a
      000464 E4               [12] 2030 	clr	a
      000465 35 29            [12] 2031 	addc	a,(_i2c_write_data_PARM_3 + 1)
      000467 FD               [12] 2032 	mov	r5,a
      000468 AE 2A            [24] 2033 	mov	r6,(_i2c_write_data_PARM_3 + 2)
      00046A 8C 82            [24] 2034 	mov	dpl,r4
      00046C 8D 83            [24] 2035 	mov	dph,r5
      00046E 8E F0            [24] 2036 	mov	b,r6
      000470 12 0E 08         [24] 2037 	lcall	__gptrget
      000473 F5 82            [12] 2038 	mov	dpl,a
      000475 C0 07            [24] 2039 	push	ar7
      000477 12 03 FD         [24] 2040 	lcall	_i2c_write
      00047A D0 07            [24] 2041 	pop	ar7
                           0003C3  2042 	C$i2c.h$253$1$98 ==.
                                   2043 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      00047C 0F               [12] 2044 	inc	r7
      00047D 80 C5            [24] 2045 	sjmp	00103$
      00047F                       2046 00101$:
                           0003C6  2047 	C$i2c.h$255$1$98 ==.
                                   2048 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:255: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      00047F AE 2B            [24] 2049 	mov	r6,_i2c_write_data_PARM_4
      000481 7F 00            [12] 2050 	mov	r7,#0x00
      000483 1E               [12] 2051 	dec	r6
      000484 BE FF 01         [24] 2052 	cjne	r6,#0xFF,00116$
      000487 1F               [12] 2053 	dec	r7
      000488                       2054 00116$:
      000488 EE               [12] 2055 	mov	a,r6
      000489 25 28            [12] 2056 	add	a,_i2c_write_data_PARM_3
      00048B FE               [12] 2057 	mov	r6,a
      00048C EF               [12] 2058 	mov	a,r7
      00048D 35 29            [12] 2059 	addc	a,(_i2c_write_data_PARM_3 + 1)
      00048F FF               [12] 2060 	mov	r7,a
      000490 AD 2A            [24] 2061 	mov	r5,(_i2c_write_data_PARM_3 + 2)
      000492 8E 82            [24] 2062 	mov	dpl,r6
      000494 8F 83            [24] 2063 	mov	dph,r7
      000496 8D F0            [24] 2064 	mov	b,r5
      000498 12 0E 08         [24] 2065 	lcall	__gptrget
      00049B F5 82            [12] 2066 	mov	dpl,a
      00049D 12 04 06         [24] 2067 	lcall	_i2c_write_and_stop
                           0003E7  2068 	C$i2c.h$256$1$98 ==.
                           0003E7  2069 	XG$i2c_write_data$0$0 ==.
      0004A0 22               [24] 2070 	ret
                                   2071 ;------------------------------------------------------------
                                   2072 ;Allocation info for local variables in function 'i2c_read_data'
                                   2073 ;------------------------------------------------------------
                                   2074 ;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
                                   2075 ;buffer                    Allocated with name '_i2c_read_data_PARM_3'
                                   2076 ;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
                                   2077 ;addr                      Allocated to registers r7 
                                   2078 ;j                         Allocated to registers 
                                   2079 ;------------------------------------------------------------
                           0003E8  2080 	G$i2c_read_data$0$0 ==.
                           0003E8  2081 	C$i2c.h$259$1$98 ==.
                                   2082 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:259: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2083 ;	-----------------------------------------
                                   2084 ;	 function i2c_read_data
                                   2085 ;	-----------------------------------------
      0004A1                       2086 _i2c_read_data:
      0004A1 AF 82            [24] 2087 	mov	r7,dpl
                           0003EA  2088 	C$i2c.h$262$1$100 ==.
                                   2089 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:262: i2c_start();               //Start I2C transfer
      0004A3 C0 07            [24] 2090 	push	ar7
      0004A5 12 03 F0         [24] 2091 	lcall	_i2c_start
      0004A8 D0 07            [24] 2092 	pop	ar7
                           0003F1  2093 	C$i2c.h$263$1$100 ==.
                                   2094 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:263: i2c_write(addr & ~0x01);   //Write address of device that will be written to, send 0
      0004AA 8F 06            [24] 2095 	mov	ar6,r7
      0004AC 74 FE            [12] 2096 	mov	a,#0xFE
      0004AE 5E               [12] 2097 	anl	a,r6
      0004AF F5 82            [12] 2098 	mov	dpl,a
      0004B1 C0 07            [24] 2099 	push	ar7
      0004B3 12 03 FD         [24] 2100 	lcall	_i2c_write
                           0003FD  2101 	C$i2c.h$264$1$100 ==.
                                   2102 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:264: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      0004B6 85 2C 82         [24] 2103 	mov	dpl,_i2c_read_data_PARM_2
      0004B9 12 04 06         [24] 2104 	lcall	_i2c_write_and_stop
                           000403  2105 	C$i2c.h$265$1$100 ==.
                                   2106 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:265: i2c_start();               //Start I2C transfer
      0004BC 12 03 F0         [24] 2107 	lcall	_i2c_start
      0004BF D0 07            [24] 2108 	pop	ar7
                           000408  2109 	C$i2c.h$266$1$100 ==.
                                   2110 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:266: i2c_write(addr | 0x01);    //Write address again, this time indicating a read operation
      0004C1 74 01            [12] 2111 	mov	a,#0x01
      0004C3 4F               [12] 2112 	orl	a,r7
      0004C4 F5 82            [12] 2113 	mov	dpl,a
      0004C6 12 03 FD         [24] 2114 	lcall	_i2c_write
                           000410  2115 	C$i2c.h$267$1$100 ==.
                                   2116 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      0004C9 7F 00            [12] 2117 	mov	r7,#0x00
      0004CB                       2118 00103$:
      0004CB AD 30            [24] 2119 	mov	r5,_i2c_read_data_PARM_4
      0004CD 7E 00            [12] 2120 	mov	r6,#0x00
      0004CF 1D               [12] 2121 	dec	r5
      0004D0 BD FF 01         [24] 2122 	cjne	r5,#0xFF,00114$
      0004D3 1E               [12] 2123 	dec	r6
      0004D4                       2124 00114$:
      0004D4 8F 03            [24] 2125 	mov	ar3,r7
      0004D6 7C 00            [12] 2126 	mov	r4,#0x00
      0004D8 C3               [12] 2127 	clr	c
      0004D9 EB               [12] 2128 	mov	a,r3
      0004DA 9D               [12] 2129 	subb	a,r5
      0004DB EC               [12] 2130 	mov	a,r4
      0004DC 64 80            [12] 2131 	xrl	a,#0x80
      0004DE 8E F0            [24] 2132 	mov	b,r6
      0004E0 63 F0 80         [24] 2133 	xrl	b,#0x80
      0004E3 95 F0            [12] 2134 	subb	a,b
      0004E5 50 2E            [24] 2135 	jnc	00101$
                           00042E  2136 	C$i2c.h$269$2$101 ==.
                                   2137 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:269: AA = 1;                //Set acknowledge bit
      0004E7 D2 C2            [12] 2138 	setb	_AA
                           000430  2139 	C$i2c.h$270$2$101 ==.
                                   2140 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:270: buffer[j] = i2c_read();//Read data, save it in buffer
      0004E9 EF               [12] 2141 	mov	a,r7
      0004EA 25 2D            [12] 2142 	add	a,_i2c_read_data_PARM_3
      0004EC FC               [12] 2143 	mov	r4,a
      0004ED E4               [12] 2144 	clr	a
      0004EE 35 2E            [12] 2145 	addc	a,(_i2c_read_data_PARM_3 + 1)
      0004F0 FD               [12] 2146 	mov	r5,a
      0004F1 AE 2F            [24] 2147 	mov	r6,(_i2c_read_data_PARM_3 + 2)
      0004F3 C0 07            [24] 2148 	push	ar7
      0004F5 C0 06            [24] 2149 	push	ar6
      0004F7 C0 05            [24] 2150 	push	ar5
      0004F9 C0 04            [24] 2151 	push	ar4
      0004FB 12 04 11         [24] 2152 	lcall	_i2c_read
      0004FE AB 82            [24] 2153 	mov	r3,dpl
      000500 D0 04            [24] 2154 	pop	ar4
      000502 D0 05            [24] 2155 	pop	ar5
      000504 D0 06            [24] 2156 	pop	ar6
      000506 D0 07            [24] 2157 	pop	ar7
      000508 8C 82            [24] 2158 	mov	dpl,r4
      00050A 8D 83            [24] 2159 	mov	dph,r5
      00050C 8E F0            [24] 2160 	mov	b,r6
      00050E EB               [12] 2161 	mov	a,r3
      00050F 12 06 BD         [24] 2162 	lcall	__gptrput
                           000459  2163 	C$i2c.h$267$1$100 ==.
                                   2164 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      000512 0F               [12] 2165 	inc	r7
      000513 80 B6            [24] 2166 	sjmp	00103$
      000515                       2167 00101$:
                           00045C  2168 	C$i2c.h$272$1$100 ==.
                                   2169 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:272: AA = 0;
      000515 C2 C2            [12] 2170 	clr	_AA
                           00045E  2171 	C$i2c.h$273$1$100 ==.
                                   2172 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:273: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      000517 AE 30            [24] 2173 	mov	r6,_i2c_read_data_PARM_4
      000519 7F 00            [12] 2174 	mov	r7,#0x00
      00051B 1E               [12] 2175 	dec	r6
      00051C BE FF 01         [24] 2176 	cjne	r6,#0xFF,00116$
      00051F 1F               [12] 2177 	dec	r7
      000520                       2178 00116$:
      000520 EE               [12] 2179 	mov	a,r6
      000521 25 2D            [12] 2180 	add	a,_i2c_read_data_PARM_3
      000523 FE               [12] 2181 	mov	r6,a
      000524 EF               [12] 2182 	mov	a,r7
      000525 35 2E            [12] 2183 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000527 FF               [12] 2184 	mov	r7,a
      000528 AD 2F            [24] 2185 	mov	r5,(_i2c_read_data_PARM_3 + 2)
      00052A C0 07            [24] 2186 	push	ar7
      00052C C0 06            [24] 2187 	push	ar6
      00052E C0 05            [24] 2188 	push	ar5
      000530 12 04 1A         [24] 2189 	lcall	_i2c_read_and_stop
      000533 AC 82            [24] 2190 	mov	r4,dpl
      000535 D0 05            [24] 2191 	pop	ar5
      000537 D0 06            [24] 2192 	pop	ar6
      000539 D0 07            [24] 2193 	pop	ar7
      00053B 8E 82            [24] 2194 	mov	dpl,r6
      00053D 8F 83            [24] 2195 	mov	dph,r7
      00053F 8D F0            [24] 2196 	mov	b,r5
      000541 EC               [12] 2197 	mov	a,r4
      000542 12 06 BD         [24] 2198 	lcall	__gptrput
                           00048C  2199 	C$i2c.h$274$1$100 ==.
                           00048C  2200 	XG$i2c_read_data$0$0 ==.
      000545 22               [24] 2201 	ret
                                   2202 ;------------------------------------------------------------
                                   2203 ;Allocation info for local variables in function 'Accel_Init'
                                   2204 ;------------------------------------------------------------
                                   2205 ;Data2                     Allocated with name '_Accel_Init_Data2_1_103'
                                   2206 ;------------------------------------------------------------
                           00048D  2207 	G$Accel_Init$0$0 ==.
                           00048D  2208 	C$i2c.h$283$1$100 ==.
                                   2209 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:283: void Accel_Init(void)
                                   2210 ;	-----------------------------------------
                                   2211 ;	 function Accel_Init
                                   2212 ;	-----------------------------------------
      000546                       2213 _Accel_Init:
                           00048D  2214 	C$i2c.h$287$1$103 ==.
                                   2215 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:287: Data2[0]=0x23;	//normal power mode, 50Hz ODR, y & x axes enabled
      000546 75 31 23         [24] 2216 	mov	_Accel_Init_Data2_1_103,#0x23
                           000490  2217 	C$i2c.h$289$1$103 ==.
                                   2218 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:289: i2c_write_data(addr_accel, 0x20, Data2, 1);
      000549 75 28 31         [24] 2219 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      00054C 75 29 00         [24] 2220 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      00054F 75 2A 40         [24] 2221 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000552 75 27 20         [24] 2222 	mov	_i2c_write_data_PARM_2,#0x20
      000555 75 2B 01         [24] 2223 	mov	_i2c_write_data_PARM_4,#0x01
      000558 75 82 30         [24] 2224 	mov	dpl,#0x30
      00055B 12 04 2B         [24] 2225 	lcall	_i2c_write_data
                           0004A5  2226 	C$i2c.h$290$1$103 ==.
                                   2227 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:290: Data2[0]=0x00;	//Default - no filtering
      00055E 75 31 00         [24] 2228 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004A8  2229 	C$i2c.h$292$1$103 ==.
                                   2230 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:292: i2c_write_data(addr_accel, 0x21, Data2, 1);
      000561 75 28 31         [24] 2231 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000564 75 29 00         [24] 2232 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000567 75 2A 40         [24] 2233 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00056A 75 27 21         [24] 2234 	mov	_i2c_write_data_PARM_2,#0x21
      00056D 75 2B 01         [24] 2235 	mov	_i2c_write_data_PARM_4,#0x01
      000570 75 82 30         [24] 2236 	mov	dpl,#0x30
      000573 12 04 2B         [24] 2237 	lcall	_i2c_write_data
                           0004BD  2238 	C$i2c.h$293$1$103 ==.
                                   2239 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:293: Data2[0]=0x00;	//default - no interrupts enabled
      000576 75 31 00         [24] 2240 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004C0  2241 	C$i2c.h$294$1$103 ==.
                                   2242 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:294: i2c_write_data(addr_accel, 0x22, Data2, 1);
      000579 75 28 31         [24] 2243 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      00057C 75 29 00         [24] 2244 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      00057F 75 2A 40         [24] 2245 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000582 75 27 22         [24] 2246 	mov	_i2c_write_data_PARM_2,#0x22
      000585 75 2B 01         [24] 2247 	mov	_i2c_write_data_PARM_4,#0x01
      000588 75 82 30         [24] 2248 	mov	dpl,#0x30
      00058B 12 04 2B         [24] 2249 	lcall	_i2c_write_data
                           0004D5  2250 	C$i2c.h$298$1$103 ==.
                           0004D5  2251 	XG$Accel_Init$0$0 ==.
      00058E 22               [24] 2252 	ret
                                   2253 ;------------------------------------------------------------
                                   2254 ;Allocation info for local variables in function 'main'
                                   2255 ;------------------------------------------------------------
                           0004D6  2256 	G$main$0$0 ==.
                           0004D6  2257 	C$Lab32.c$27$1$103 ==.
                                   2258 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code - Fixed\Lab32.c:27: void main(void)
                                   2259 ;	-----------------------------------------
                                   2260 ;	 function main
                                   2261 ;	-----------------------------------------
      00058F                       2262 _main:
                           0004D6  2263 	C$Lab32.c$30$1$109 ==.
                                   2264 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code - Fixed\Lab32.c:30: Sys_Init();
      00058F 12 00 E9         [24] 2265 	lcall	_Sys_Init
                           0004D9  2266 	C$Lab32.c$31$1$109 ==.
                                   2267 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code - Fixed\Lab32.c:31: putchar(' '); //the quotes in this line may not format correctly
      000592 75 82 20         [24] 2268 	mov	dpl,#0x20
      000595 12 00 FC         [24] 2269 	lcall	_putchar
                           0004DF  2270 	C$Lab32.c$32$1$109 ==.
                                   2271 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code - Fixed\Lab32.c:32: Port_Init();
      000598 12 06 81         [24] 2272 	lcall	_Port_Init
                           0004E2  2273 	C$Lab32.c$33$1$109 ==.
                                   2274 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code - Fixed\Lab32.c:33: XBR0_Init();
      00059B 12 06 85         [24] 2275 	lcall	_XBR0_Init
                           0004E5  2276 	C$Lab32.c$34$1$109 ==.
                                   2277 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code - Fixed\Lab32.c:34: PCA_Init();
      00059E 12 06 89         [24] 2278 	lcall	_PCA_Init
                           0004E8  2279 	C$Lab32.c$35$1$109 ==.
                                   2280 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code - Fixed\Lab32.c:35: SMB0_Init();
      0005A1 12 06 B7         [24] 2281 	lcall	_SMB0_Init
                           0004EB  2282 	C$Lab32.c$38$1$109 ==.
                                   2283 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code - Fixed\Lab32.c:38: printf("\rEmbedded Control Drive Motor Control\n");
      0005A4 74 51            [12] 2284 	mov	a,#___str_3
      0005A6 C0 E0            [24] 2285 	push	acc
      0005A8 74 0E            [12] 2286 	mov	a,#(___str_3 >> 8)
      0005AA C0 E0            [24] 2287 	push	acc
      0005AC 74 80            [12] 2288 	mov	a,#0x80
      0005AE C0 E0            [24] 2289 	push	acc
      0005B0 12 08 14         [24] 2290 	lcall	_printf
      0005B3 15 81            [12] 2291 	dec	sp
      0005B5 15 81            [12] 2292 	dec	sp
      0005B7 15 81            [12] 2293 	dec	sp
                           000500  2294 	C$Lab32.c$41$1$109 ==.
                                   2295 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code - Fixed\Lab32.c:41: MOTOR_PW = PW_NEUT;
      0005B9 75 32 C8         [24] 2296 	mov	_MOTOR_PW,#0xC8
      0005BC 75 33 0A         [24] 2297 	mov	(_MOTOR_PW + 1),#0x0A
                           000506  2298 	C$Lab32.c$42$1$109 ==.
                                   2299 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code - Fixed\Lab32.c:42: PCA0CP1 = 65536 - MOTOR_PW;
      0005BF 75 EB 38         [24] 2300 	mov	((_PCA0CP1 >> 0) & 0xFF),#0x38
      0005C2 75 FB F5         [24] 2301 	mov	((_PCA0CP1 >> 8) & 0xFF),#0xF5
                           00050C  2302 	C$Lab32.c$44$1$109 ==.
                                   2303 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code - Fixed\Lab32.c:44: while(1)
      0005C5                       2304 00105$:
                           00050C  2305 	C$Lab32.c$47$2$110 ==.
                                   2306 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code - Fixed\Lab32.c:47: Data[0] = 0x51 ; // write 0x51 to reg 0 of the ranger:
      0005C5 75 38 51         [24] 2307 	mov	_Data,#0x51
                           00050F  2308 	C$Lab32.c$48$2$110 ==.
                                   2309 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code - Fixed\Lab32.c:48: i2c_write_data(addr, 0, Data, 1) ;
      0005C8 75 28 38         [24] 2310 	mov	_i2c_write_data_PARM_3,#_Data
      0005CB 75 29 00         [24] 2311 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0005CE 75 2A 40         [24] 2312 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0005D1 75 27 00         [24] 2313 	mov	_i2c_write_data_PARM_2,#0x00
      0005D4 75 2B 01         [24] 2314 	mov	_i2c_write_data_PARM_4,#0x01
      0005D7 85 39 82         [24] 2315 	mov	dpl,_addr
      0005DA 12 04 2B         [24] 2316 	lcall	_i2c_write_data
                           000524  2317 	C$Lab32.c$50$2$110 ==.
                                   2318 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code - Fixed\Lab32.c:50: counts = 0;
      0005DD E4               [12] 2319 	clr	a
      0005DE F5 34            [12] 2320 	mov	_counts,a
      0005E0 F5 35            [12] 2321 	mov	(_counts + 1),a
                           000529  2322 	C$Lab32.c$51$2$110 ==.
                                   2323 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code - Fixed\Lab32.c:51: while(counts <= 5)
      0005E2                       2324 00101$:
      0005E2 C3               [12] 2325 	clr	c
      0005E3 74 05            [12] 2326 	mov	a,#0x05
      0005E5 95 34            [12] 2327 	subb	a,_counts
      0005E7 E4               [12] 2328 	clr	a
      0005E8 95 35            [12] 2329 	subb	a,(_counts + 1)
      0005EA 40 0B            [24] 2330 	jc	00103$
                           000533  2331 	C$Lab32.c$53$2$110 ==.
                                   2332 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code - Fixed\Lab32.c:53: range = ReadRanger();
      0005EC 12 06 13         [24] 2333 	lcall	_ReadRanger
      0005EF 85 82 36         [24] 2334 	mov	_range,dpl
      0005F2 85 83 37         [24] 2335 	mov	(_range + 1),dph
      0005F5 80 EB            [24] 2336 	sjmp	00101$
      0005F7                       2337 00103$:
                           00053E  2338 	C$Lab32.c$55$2$110 ==.
                                   2339 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code - Fixed\Lab32.c:55: printf("\r\nRange %u", range);
      0005F7 C0 36            [24] 2340 	push	_range
      0005F9 C0 37            [24] 2341 	push	(_range + 1)
      0005FB 74 78            [12] 2342 	mov	a,#___str_4
      0005FD C0 E0            [24] 2343 	push	acc
      0005FF 74 0E            [12] 2344 	mov	a,#(___str_4 >> 8)
      000601 C0 E0            [24] 2345 	push	acc
      000603 74 80            [12] 2346 	mov	a,#0x80
      000605 C0 E0            [24] 2347 	push	acc
      000607 12 08 14         [24] 2348 	lcall	_printf
      00060A E5 81            [12] 2349 	mov	a,sp
      00060C 24 FB            [12] 2350 	add	a,#0xfb
      00060E F5 81            [12] 2351 	mov	sp,a
      000610 80 B3            [24] 2352 	sjmp	00105$
                           000559  2353 	C$Lab32.c$57$1$109 ==.
                           000559  2354 	XG$main$0$0 ==.
      000612 22               [24] 2355 	ret
                                   2356 ;------------------------------------------------------------
                                   2357 ;Allocation info for local variables in function 'ReadRanger'
                                   2358 ;------------------------------------------------------------
                                   2359 ;Data                      Allocated with name '_ReadRanger_Data_1_111'
                                   2360 ;range                     Allocated to registers 
                                   2361 ;addr                      Allocated to registers 
                                   2362 ;------------------------------------------------------------
                           00055A  2363 	G$ReadRanger$0$0 ==.
                           00055A  2364 	C$Lab32.c$59$1$109 ==.
                                   2365 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code - Fixed\Lab32.c:59: unsigned int ReadRanger()
                                   2366 ;	-----------------------------------------
                                   2367 ;	 function ReadRanger
                                   2368 ;	-----------------------------------------
      000613                       2369 _ReadRanger:
                           00055A  2370 	C$Lab32.c$65$1$111 ==.
                                   2371 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code - Fixed\Lab32.c:65: i2c_read_data(addr, 2, Data, 2); // read two bytes, starting at reg 2
      000613 75 2D 3A         [24] 2372 	mov	_i2c_read_data_PARM_3,#_ReadRanger_Data_1_111
      000616 75 2E 00         [24] 2373 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      000619 75 2F 40         [24] 2374 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      00061C 75 2C 02         [24] 2375 	mov	_i2c_read_data_PARM_2,#0x02
      00061F 75 30 02         [24] 2376 	mov	_i2c_read_data_PARM_4,#0x02
      000622 75 82 E0         [24] 2377 	mov	dpl,#0xE0
      000625 12 04 A1         [24] 2378 	lcall	_i2c_read_data
                           00056F  2379 	C$Lab32.c$67$1$111 ==.
                                   2380 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code - Fixed\Lab32.c:67: range = (((unsigned int)Data[0] << 8) | Data[1]);
      000628 AF 3A            [24] 2381 	mov	r7,_ReadRanger_Data_1_111
      00062A 7E 00            [12] 2382 	mov	r6,#0x00
      00062C AC 3B            [24] 2383 	mov	r4,(_ReadRanger_Data_1_111 + 0x0001)
      00062E 7D 00            [12] 2384 	mov	r5,#0x00
      000630 EC               [12] 2385 	mov	a,r4
      000631 4E               [12] 2386 	orl	a,r6
      000632 F5 82            [12] 2387 	mov	dpl,a
      000634 ED               [12] 2388 	mov	a,r5
      000635 4F               [12] 2389 	orl	a,r7
      000636 F5 83            [12] 2390 	mov	dph,a
                           00057F  2391 	C$Lab32.c$69$1$111 ==.
                                   2392 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code - Fixed\Lab32.c:69: return range;
                           00057F  2393 	C$Lab32.c$70$1$111 ==.
                           00057F  2394 	XG$ReadRanger$0$0 ==.
      000638 22               [24] 2395 	ret
                                   2396 ;------------------------------------------------------------
                                   2397 ;Allocation info for local variables in function 'Drive_Motor'
                                   2398 ;------------------------------------------------------------
                                   2399 ;input                     Allocated to registers r7 
                                   2400 ;------------------------------------------------------------
                           000580  2401 	G$Drive_Motor$0$0 ==.
                           000580  2402 	C$Lab32.c$75$1$111 ==.
                                   2403 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code - Fixed\Lab32.c:75: void Drive_Motor()
                                   2404 ;	-----------------------------------------
                                   2405 ;	 function Drive_Motor
                                   2406 ;	-----------------------------------------
      000639                       2407 _Drive_Motor:
                           000580  2408 	C$Lab32.c$79$1$112 ==.
                                   2409 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code - Fixed\Lab32.c:79: input = getchar();
      000639 12 01 06         [24] 2410 	lcall	_getchar
      00063C AF 82            [24] 2411 	mov	r7,dpl
                           000585  2412 	C$Lab32.c$80$1$112 ==.
                                   2413 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code - Fixed\Lab32.c:80: if(input == 'f') //if 'f' is pressed by the user
      00063E BF 66 18         [24] 2414 	cjne	r7,#0x66,00108$
                           000588  2415 	C$Lab32.c$82$2$113 ==.
                                   2416 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code - Fixed\Lab32.c:82: if(MOTOR_PW < PW_MAX)
      000641 C3               [12] 2417 	clr	c
      000642 E5 32            [12] 2418 	mov	a,_MOTOR_PW
      000644 94 AC            [12] 2419 	subb	a,#0xAC
      000646 E5 33            [12] 2420 	mov	a,(_MOTOR_PW + 1)
      000648 94 0D            [12] 2421 	subb	a,#0x0D
      00064A 50 27            [24] 2422 	jnc	00109$
                           000593  2423 	C$Lab32.c$83$2$113 ==.
                                   2424 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code - Fixed\Lab32.c:83: MOTOR_PW = MOTOR_PW + 10; //increase the steering pulsewidth by 10
      00064C 74 0A            [12] 2425 	mov	a,#0x0A
      00064E 25 32            [12] 2426 	add	a,_MOTOR_PW
      000650 F5 32            [12] 2427 	mov	_MOTOR_PW,a
      000652 E4               [12] 2428 	clr	a
      000653 35 33            [12] 2429 	addc	a,(_MOTOR_PW + 1)
      000655 F5 33            [12] 2430 	mov	(_MOTOR_PW + 1),a
      000657 80 1A            [24] 2431 	sjmp	00109$
      000659                       2432 00108$:
                           0005A0  2433 	C$Lab32.c$85$1$112 ==.
                                   2434 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code - Fixed\Lab32.c:85: else if(input == 's') //if 's' is pressed by the user
      000659 BF 73 17         [24] 2435 	cjne	r7,#0x73,00109$
                           0005A3  2436 	C$Lab32.c$87$2$114 ==.
                                   2437 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code - Fixed\Lab32.c:87: if(MOTOR_PW > PW_MIN)
      00065C C3               [12] 2438 	clr	c
      00065D 74 EE            [12] 2439 	mov	a,#0xEE
      00065F 95 32            [12] 2440 	subb	a,_MOTOR_PW
      000661 74 07            [12] 2441 	mov	a,#0x07
      000663 95 33            [12] 2442 	subb	a,(_MOTOR_PW + 1)
      000665 50 0C            [24] 2443 	jnc	00109$
                           0005AE  2444 	C$Lab32.c$88$2$114 ==.
                                   2445 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code - Fixed\Lab32.c:88: MOTOR_PW = MOTOR_PW - 10; //decrease the steering pulsewidth by 10
      000667 E5 32            [12] 2446 	mov	a,_MOTOR_PW
      000669 24 F6            [12] 2447 	add	a,#0xF6
      00066B F5 32            [12] 2448 	mov	_MOTOR_PW,a
      00066D E5 33            [12] 2449 	mov	a,(_MOTOR_PW + 1)
      00066F 34 FF            [12] 2450 	addc	a,#0xFF
      000671 F5 33            [12] 2451 	mov	(_MOTOR_PW + 1),a
      000673                       2452 00109$:
                           0005BA  2453 	C$Lab32.c$90$1$112 ==.
                                   2454 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code - Fixed\Lab32.c:90: PCA0CP2 = 0xFFFF - MOTOR_PW;
      000673 74 FF            [12] 2455 	mov	a,#0xFF
      000675 C3               [12] 2456 	clr	c
      000676 95 32            [12] 2457 	subb	a,_MOTOR_PW
      000678 F5 EC            [12] 2458 	mov	((_PCA0CP2 >> 0) & 0xFF),a
      00067A 74 FF            [12] 2459 	mov	a,#0xFF
      00067C 95 33            [12] 2460 	subb	a,(_MOTOR_PW + 1)
      00067E F5 FC            [12] 2461 	mov	((_PCA0CP2 >> 8) & 0xFF),a
                           0005C7  2462 	C$Lab32.c$91$1$112 ==.
                           0005C7  2463 	XG$Drive_Motor$0$0 ==.
      000680 22               [24] 2464 	ret
                                   2465 ;------------------------------------------------------------
                                   2466 ;Allocation info for local variables in function 'Port_Init'
                                   2467 ;------------------------------------------------------------
                           0005C8  2468 	G$Port_Init$0$0 ==.
                           0005C8  2469 	C$Lab32.c$96$1$112 ==.
                                   2470 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code - Fixed\Lab32.c:96: void Port_Init()
                                   2471 ;	-----------------------------------------
                                   2472 ;	 function Port_Init
                                   2473 ;	-----------------------------------------
      000681                       2474 _Port_Init:
                           0005C8  2475 	C$Lab32.c$98$1$115 ==.
                                   2476 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code - Fixed\Lab32.c:98: P1MDOUT |= 0x04 ;//set output pin for CEX2 in push-pull mode
      000681 43 A5 04         [24] 2477 	orl	_P1MDOUT,#0x04
                           0005CB  2478 	C$Lab32.c$101$1$115 ==.
                           0005CB  2479 	XG$Port_Init$0$0 ==.
      000684 22               [24] 2480 	ret
                                   2481 ;------------------------------------------------------------
                                   2482 ;Allocation info for local variables in function 'XBR0_Init'
                                   2483 ;------------------------------------------------------------
                           0005CC  2484 	G$XBR0_Init$0$0 ==.
                           0005CC  2485 	C$Lab32.c$107$1$115 ==.
                                   2486 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code - Fixed\Lab32.c:107: void XBR0_Init()
                                   2487 ;	-----------------------------------------
                                   2488 ;	 function XBR0_Init
                                   2489 ;	-----------------------------------------
      000685                       2490 _XBR0_Init:
                           0005CC  2491 	C$Lab32.c$109$1$116 ==.
                                   2492 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code - Fixed\Lab32.c:109: XBR0 = 0x27; //configure crossbar with UART, SPI, SMBus, and CEX channels as
      000685 75 E1 27         [24] 2493 	mov	_XBR0,#0x27
                           0005CF  2494 	C$Lab32.c$111$1$116 ==.
                           0005CF  2495 	XG$XBR0_Init$0$0 ==.
      000688 22               [24] 2496 	ret
                                   2497 ;------------------------------------------------------------
                                   2498 ;Allocation info for local variables in function 'PCA_Init'
                                   2499 ;------------------------------------------------------------
                           0005D0  2500 	G$PCA_Init$0$0 ==.
                           0005D0  2501 	C$Lab32.c$116$1$116 ==.
                                   2502 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code - Fixed\Lab32.c:116: void PCA_Init(void)
                                   2503 ;	-----------------------------------------
                                   2504 ;	 function PCA_Init
                                   2505 ;	-----------------------------------------
      000689                       2506 _PCA_Init:
                           0005D0  2507 	C$Lab32.c$118$1$118 ==.
                                   2508 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code - Fixed\Lab32.c:118: PCA0CN |= 0x40; //enable counter, bit 6
      000689 43 D8 40         [24] 2509 	orl	_PCA0CN,#0x40
                           0005D3  2510 	C$Lab32.c$119$1$118 ==.
                                   2511 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code - Fixed\Lab32.c:119: PCA0MD |= 0x01; //count sysclck bits 1-3 (sets them to 000 to use sysclock/12) and enable pca0 overflow
      00068C 43 D9 01         [24] 2512 	orl	_PCA0MD,#0x01
                           0005D6  2513 	C$Lab32.c$120$1$118 ==.
                                   2514 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code - Fixed\Lab32.c:120: PCA0CPM0 |= 0xC2; //set 16 bit PWM (bit 7); enable compare function (bit 6); enable PWM mode 1 (bit1)
      00068F 43 DA C2         [24] 2515 	orl	_PCA0CPM0,#0xC2
                           0005D9  2516 	C$Lab32.c$121$1$118 ==.
                                   2517 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code - Fixed\Lab32.c:121: EIE1 |= 0x08; //enable PCA0 interrupt (bit 3)
      000692 43 E6 08         [24] 2518 	orl	_EIE1,#0x08
                           0005DC  2519 	C$Lab32.c$122$1$118 ==.
                                   2520 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code - Fixed\Lab32.c:122: EA = 1;
      000695 D2 AF            [12] 2521 	setb	_EA
                           0005DE  2522 	C$Lab32.c$123$1$118 ==.
                           0005DE  2523 	XG$PCA_Init$0$0 ==.
      000697 22               [24] 2524 	ret
                                   2525 ;------------------------------------------------------------
                                   2526 ;Allocation info for local variables in function 'PCA_ISR'
                                   2527 ;------------------------------------------------------------
                           0005DF  2528 	G$PCA_ISR$0$0 ==.
                           0005DF  2529 	C$Lab32.c$128$1$118 ==.
                                   2530 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code - Fixed\Lab32.c:128: void PCA_ISR ( void ) __interrupt 9
                                   2531 ;	-----------------------------------------
                                   2532 ;	 function PCA_ISR
                                   2533 ;	-----------------------------------------
      000698                       2534 _PCA_ISR:
      000698 C0 E0            [24] 2535 	push	acc
      00069A C0 D0            [24] 2536 	push	psw
                           0005E3  2537 	C$Lab32.c$130$1$120 ==.
                                   2538 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code - Fixed\Lab32.c:130: if (CF)
      00069C 30 DF 10         [24] 2539 	jnb	_CF,00102$
                           0005E6  2540 	C$Lab32.c$132$2$121 ==.
                                   2541 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code - Fixed\Lab32.c:132: counts++;
      00069F 05 34            [12] 2542 	inc	_counts
      0006A1 E4               [12] 2543 	clr	a
      0006A2 B5 34 02         [24] 2544 	cjne	a,_counts,00109$
      0006A5 05 35            [12] 2545 	inc	(_counts + 1)
      0006A7                       2546 00109$:
                           0005EE  2547 	C$Lab32.c$133$2$121 ==.
                                   2548 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code - Fixed\Lab32.c:133: CF = 0; // Clear overflow flag
      0006A7 C2 DF            [12] 2549 	clr	_CF
                           0005F0  2550 	C$Lab32.c$134$2$121 ==.
                                   2551 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code - Fixed\Lab32.c:134: PCA0 = 28672; // Start count for 20 ms
      0006A9 75 E9 00         [24] 2552 	mov	((_PCA0 >> 0) & 0xFF),#0x00
      0006AC 75 F9 70         [24] 2553 	mov	((_PCA0 >> 8) & 0xFF),#0x70
      0006AF                       2554 00102$:
                           0005F6  2555 	C$Lab32.c$137$1$120 ==.
                                   2556 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code - Fixed\Lab32.c:137: PCA0CN &= 0xC0; // Handle other PCA interrupt sources
      0006AF 53 D8 C0         [24] 2557 	anl	_PCA0CN,#0xC0
      0006B2 D0 D0            [24] 2558 	pop	psw
      0006B4 D0 E0            [24] 2559 	pop	acc
                           0005FD  2560 	C$Lab32.c$138$1$120 ==.
                           0005FD  2561 	XG$PCA_ISR$0$0 ==.
      0006B6 32               [24] 2562 	reti
                                   2563 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   2564 ;	eliminated unneeded push/pop dpl
                                   2565 ;	eliminated unneeded push/pop dph
                                   2566 ;	eliminated unneeded push/pop b
                                   2567 ;------------------------------------------------------------
                                   2568 ;Allocation info for local variables in function 'SMB0_Init'
                                   2569 ;------------------------------------------------------------
                           0005FE  2570 	G$SMB0_Init$0$0 ==.
                           0005FE  2571 	C$Lab32.c$143$1$120 ==.
                                   2572 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code - Fixed\Lab32.c:143: void SMB0_Init()
                                   2573 ;	-----------------------------------------
                                   2574 ;	 function SMB0_Init
                                   2575 ;	-----------------------------------------
      0006B7                       2576 _SMB0_Init:
                           0005FE  2577 	C$Lab32.c$145$1$122 ==.
                                   2578 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code - Fixed\Lab32.c:145: SMB0CR = 0x93; // set SCL to 100KHz
      0006B7 75 CF 93         [24] 2579 	mov	_SMB0CR,#0x93
                           000601  2580 	C$Lab32.c$146$1$122 ==.
                                   2581 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code - Fixed\Lab32.c:146: ENSMB = TRUE; // enable SMBUS0
      0006BA D2 C6            [12] 2582 	setb	_ENSMB
                           000603  2583 	C$Lab32.c$147$1$122 ==.
                           000603  2584 	XG$SMB0_Init$0$0 ==.
      0006BC 22               [24] 2585 	ret
                                   2586 	.area CSEG    (CODE)
                                   2587 	.area CONST   (CODE)
                           000000  2588 FLab32$__str_0$0$0 == .
      000E28                       2589 ___str_0:
      000E28 0A                    2590 	.db 0x0A
      000E29 54 79 70 65 20 64 69  2591 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      000E3D 00                    2592 	.db 0x00
                           000016  2593 FLab32$__str_1$0$0 == .
      000E3E                       2594 ___str_1:
      000E3E 20 20 20 20 20 25 63  2595 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      000E4D 00                    2596 	.db 0x00
                           000026  2597 FLab32$__str_2$0$0 == .
      000E4E                       2598 ___str_2:
      000E4E 25 63                 2599 	.ascii "%c"
      000E50 00                    2600 	.db 0x00
                           000029  2601 FLab32$__str_3$0$0 == .
      000E51                       2602 ___str_3:
      000E51 0D                    2603 	.db 0x0D
      000E52 45 6D 62 65 64 64 65  2604 	.ascii "Embedded Control Drive Motor Control"
             64 20 43 6F 6E 74 72
             6F 6C 20 44 72 69 76
             65 20 4D 6F 74 6F 72
             20 43 6F 6E 74 72 6F
             6C
      000E76 0A                    2605 	.db 0x0A
      000E77 00                    2606 	.db 0x00
                           000050  2607 FLab32$__str_4$0$0 == .
      000E78                       2608 ___str_4:
      000E78 0D                    2609 	.db 0x0D
      000E79 0A                    2610 	.db 0x0A
      000E7A 52 61 6E 67 65 20 25  2611 	.ascii "Range %u"
             75
      000E82 00                    2612 	.db 0x00
                                   2613 	.area XINIT   (CODE)
                                   2614 	.area CABS    (ABS,CODE)
