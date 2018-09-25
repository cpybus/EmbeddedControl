                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW64)
                                      4 ; This file was generated Tue Mar 31 20:57:12 2015
                                      5 ;--------------------------------------------------------
                                      6 	.module lab3_2
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
                                    306 	.globl _counts
                                    307 	.globl _MOTOR_PW
                                    308 	.globl _i2c_read_data_PARM_4
                                    309 	.globl _i2c_read_data_PARM_3
                                    310 	.globl _i2c_read_data_PARM_2
                                    311 	.globl _i2c_write_data_PARM_4
                                    312 	.globl _i2c_write_data_PARM_3
                                    313 	.globl _i2c_write_data_PARM_2
                                    314 	.globl _putchar
                                    315 	.globl _getchar
                                    316 	.globl _lcd_print
                                    317 	.globl _lcd_clear
                                    318 	.globl _kpd_input
                                    319 	.globl _delay_time
                                    320 	.globl _i2c_start
                                    321 	.globl _i2c_write
                                    322 	.globl _i2c_write_and_stop
                                    323 	.globl _i2c_read
                                    324 	.globl _i2c_read_and_stop
                                    325 	.globl _i2c_write_data
                                    326 	.globl _i2c_read_data
                                    327 	.globl _Accel_Init
                                    328 	.globl _ReadRanger
                                    329 	.globl _Drive_Motor
                                    330 	.globl _Port_Init
                                    331 	.globl _XBR0_Init
                                    332 	.globl _PCA_Init
                                    333 	.globl _SMB0_Init
                                    334 ;--------------------------------------------------------
                                    335 ; special function registers
                                    336 ;--------------------------------------------------------
                                    337 	.area RSEG    (ABS,DATA)
      000000                        338 	.org 0x0000
                           000080   339 G$P0$0$0 == 0x0080
                           000080   340 _P0	=	0x0080
                           000081   341 G$SP$0$0 == 0x0081
                           000081   342 _SP	=	0x0081
                           000082   343 G$DPL$0$0 == 0x0082
                           000082   344 _DPL	=	0x0082
                           000083   345 G$DPH$0$0 == 0x0083
                           000083   346 _DPH	=	0x0083
                           000084   347 G$P4$0$0 == 0x0084
                           000084   348 _P4	=	0x0084
                           000085   349 G$P5$0$0 == 0x0085
                           000085   350 _P5	=	0x0085
                           000086   351 G$P6$0$0 == 0x0086
                           000086   352 _P6	=	0x0086
                           000087   353 G$PCON$0$0 == 0x0087
                           000087   354 _PCON	=	0x0087
                           000088   355 G$TCON$0$0 == 0x0088
                           000088   356 _TCON	=	0x0088
                           000089   357 G$TMOD$0$0 == 0x0089
                           000089   358 _TMOD	=	0x0089
                           00008A   359 G$TL0$0$0 == 0x008a
                           00008A   360 _TL0	=	0x008a
                           00008B   361 G$TL1$0$0 == 0x008b
                           00008B   362 _TL1	=	0x008b
                           00008C   363 G$TH0$0$0 == 0x008c
                           00008C   364 _TH0	=	0x008c
                           00008D   365 G$TH1$0$0 == 0x008d
                           00008D   366 _TH1	=	0x008d
                           00008E   367 G$CKCON$0$0 == 0x008e
                           00008E   368 _CKCON	=	0x008e
                           00008F   369 G$PSCTL$0$0 == 0x008f
                           00008F   370 _PSCTL	=	0x008f
                           000090   371 G$P1$0$0 == 0x0090
                           000090   372 _P1	=	0x0090
                           000091   373 G$TMR3CN$0$0 == 0x0091
                           000091   374 _TMR3CN	=	0x0091
                           000092   375 G$TMR3RLL$0$0 == 0x0092
                           000092   376 _TMR3RLL	=	0x0092
                           000093   377 G$TMR3RLH$0$0 == 0x0093
                           000093   378 _TMR3RLH	=	0x0093
                           000094   379 G$TMR3L$0$0 == 0x0094
                           000094   380 _TMR3L	=	0x0094
                           000095   381 G$TMR3H$0$0 == 0x0095
                           000095   382 _TMR3H	=	0x0095
                           000096   383 G$P7$0$0 == 0x0096
                           000096   384 _P7	=	0x0096
                           000098   385 G$SCON$0$0 == 0x0098
                           000098   386 _SCON	=	0x0098
                           000098   387 G$SCON0$0$0 == 0x0098
                           000098   388 _SCON0	=	0x0098
                           000099   389 G$SBUF$0$0 == 0x0099
                           000099   390 _SBUF	=	0x0099
                           000099   391 G$SBUF0$0$0 == 0x0099
                           000099   392 _SBUF0	=	0x0099
                           00009A   393 G$SPI0CFG$0$0 == 0x009a
                           00009A   394 _SPI0CFG	=	0x009a
                           00009B   395 G$SPI0DAT$0$0 == 0x009b
                           00009B   396 _SPI0DAT	=	0x009b
                           00009C   397 G$ADC1$0$0 == 0x009c
                           00009C   398 _ADC1	=	0x009c
                           00009D   399 G$SPI0CKR$0$0 == 0x009d
                           00009D   400 _SPI0CKR	=	0x009d
                           00009E   401 G$CPT0CN$0$0 == 0x009e
                           00009E   402 _CPT0CN	=	0x009e
                           00009F   403 G$CPT1CN$0$0 == 0x009f
                           00009F   404 _CPT1CN	=	0x009f
                           0000A0   405 G$P2$0$0 == 0x00a0
                           0000A0   406 _P2	=	0x00a0
                           0000A1   407 G$EMI0TC$0$0 == 0x00a1
                           0000A1   408 _EMI0TC	=	0x00a1
                           0000A3   409 G$EMI0CF$0$0 == 0x00a3
                           0000A3   410 _EMI0CF	=	0x00a3
                           0000A4   411 G$PRT0CF$0$0 == 0x00a4
                           0000A4   412 _PRT0CF	=	0x00a4
                           0000A4   413 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   414 _P0MDOUT	=	0x00a4
                           0000A5   415 G$PRT1CF$0$0 == 0x00a5
                           0000A5   416 _PRT1CF	=	0x00a5
                           0000A5   417 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   418 _P1MDOUT	=	0x00a5
                           0000A6   419 G$PRT2CF$0$0 == 0x00a6
                           0000A6   420 _PRT2CF	=	0x00a6
                           0000A6   421 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   422 _P2MDOUT	=	0x00a6
                           0000A7   423 G$PRT3CF$0$0 == 0x00a7
                           0000A7   424 _PRT3CF	=	0x00a7
                           0000A7   425 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   426 _P3MDOUT	=	0x00a7
                           0000A8   427 G$IE$0$0 == 0x00a8
                           0000A8   428 _IE	=	0x00a8
                           0000A9   429 G$SADDR0$0$0 == 0x00a9
                           0000A9   430 _SADDR0	=	0x00a9
                           0000AA   431 G$ADC1CN$0$0 == 0x00aa
                           0000AA   432 _ADC1CN	=	0x00aa
                           0000AB   433 G$ADC1CF$0$0 == 0x00ab
                           0000AB   434 _ADC1CF	=	0x00ab
                           0000AC   435 G$AMX1SL$0$0 == 0x00ac
                           0000AC   436 _AMX1SL	=	0x00ac
                           0000AD   437 G$P3IF$0$0 == 0x00ad
                           0000AD   438 _P3IF	=	0x00ad
                           0000AE   439 G$SADEN1$0$0 == 0x00ae
                           0000AE   440 _SADEN1	=	0x00ae
                           0000AF   441 G$EMI0CN$0$0 == 0x00af
                           0000AF   442 _EMI0CN	=	0x00af
                           0000AF   443 G$_XPAGE$0$0 == 0x00af
                           0000AF   444 __XPAGE	=	0x00af
                           0000B0   445 G$P3$0$0 == 0x00b0
                           0000B0   446 _P3	=	0x00b0
                           0000B1   447 G$OSCXCN$0$0 == 0x00b1
                           0000B1   448 _OSCXCN	=	0x00b1
                           0000B2   449 G$OSCICN$0$0 == 0x00b2
                           0000B2   450 _OSCICN	=	0x00b2
                           0000B5   451 G$P74OUT$0$0 == 0x00b5
                           0000B5   452 _P74OUT	=	0x00b5
                           0000B6   453 G$FLSCL$0$0 == 0x00b6
                           0000B6   454 _FLSCL	=	0x00b6
                           0000B7   455 G$FLACL$0$0 == 0x00b7
                           0000B7   456 _FLACL	=	0x00b7
                           0000B8   457 G$IP$0$0 == 0x00b8
                           0000B8   458 _IP	=	0x00b8
                           0000B9   459 G$SADEN0$0$0 == 0x00b9
                           0000B9   460 _SADEN0	=	0x00b9
                           0000BA   461 G$AMX0CF$0$0 == 0x00ba
                           0000BA   462 _AMX0CF	=	0x00ba
                           0000BB   463 G$AMX0SL$0$0 == 0x00bb
                           0000BB   464 _AMX0SL	=	0x00bb
                           0000BC   465 G$ADC0CF$0$0 == 0x00bc
                           0000BC   466 _ADC0CF	=	0x00bc
                           0000BD   467 G$P1MDIN$0$0 == 0x00bd
                           0000BD   468 _P1MDIN	=	0x00bd
                           0000BE   469 G$ADC0L$0$0 == 0x00be
                           0000BE   470 _ADC0L	=	0x00be
                           0000BF   471 G$ADC0H$0$0 == 0x00bf
                           0000BF   472 _ADC0H	=	0x00bf
                           0000C0   473 G$SMB0CN$0$0 == 0x00c0
                           0000C0   474 _SMB0CN	=	0x00c0
                           0000C1   475 G$SMB0STA$0$0 == 0x00c1
                           0000C1   476 _SMB0STA	=	0x00c1
                           0000C2   477 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   478 _SMB0DAT	=	0x00c2
                           0000C3   479 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   480 _SMB0ADR	=	0x00c3
                           0000C4   481 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   482 _ADC0GTL	=	0x00c4
                           0000C5   483 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   484 _ADC0GTH	=	0x00c5
                           0000C6   485 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   486 _ADC0LTL	=	0x00c6
                           0000C7   487 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   488 _ADC0LTH	=	0x00c7
                           0000C8   489 G$T2CON$0$0 == 0x00c8
                           0000C8   490 _T2CON	=	0x00c8
                           0000C9   491 G$T4CON$0$0 == 0x00c9
                           0000C9   492 _T4CON	=	0x00c9
                           0000CA   493 G$RCAP2L$0$0 == 0x00ca
                           0000CA   494 _RCAP2L	=	0x00ca
                           0000CB   495 G$RCAP2H$0$0 == 0x00cb
                           0000CB   496 _RCAP2H	=	0x00cb
                           0000CC   497 G$TL2$0$0 == 0x00cc
                           0000CC   498 _TL2	=	0x00cc
                           0000CD   499 G$TH2$0$0 == 0x00cd
                           0000CD   500 _TH2	=	0x00cd
                           0000CF   501 G$SMB0CR$0$0 == 0x00cf
                           0000CF   502 _SMB0CR	=	0x00cf
                           0000D0   503 G$PSW$0$0 == 0x00d0
                           0000D0   504 _PSW	=	0x00d0
                           0000D1   505 G$REF0CN$0$0 == 0x00d1
                           0000D1   506 _REF0CN	=	0x00d1
                           0000D2   507 G$DAC0L$0$0 == 0x00d2
                           0000D2   508 _DAC0L	=	0x00d2
                           0000D3   509 G$DAC0H$0$0 == 0x00d3
                           0000D3   510 _DAC0H	=	0x00d3
                           0000D4   511 G$DAC0CN$0$0 == 0x00d4
                           0000D4   512 _DAC0CN	=	0x00d4
                           0000D5   513 G$DAC1L$0$0 == 0x00d5
                           0000D5   514 _DAC1L	=	0x00d5
                           0000D6   515 G$DAC1H$0$0 == 0x00d6
                           0000D6   516 _DAC1H	=	0x00d6
                           0000D7   517 G$DAC1CN$0$0 == 0x00d7
                           0000D7   518 _DAC1CN	=	0x00d7
                           0000D8   519 G$PCA0CN$0$0 == 0x00d8
                           0000D8   520 _PCA0CN	=	0x00d8
                           0000D9   521 G$PCA0MD$0$0 == 0x00d9
                           0000D9   522 _PCA0MD	=	0x00d9
                           0000DA   523 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   524 _PCA0CPM0	=	0x00da
                           0000DB   525 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   526 _PCA0CPM1	=	0x00db
                           0000DC   527 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   528 _PCA0CPM2	=	0x00dc
                           0000DD   529 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   530 _PCA0CPM3	=	0x00dd
                           0000DE   531 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   532 _PCA0CPM4	=	0x00de
                           0000E0   533 G$ACC$0$0 == 0x00e0
                           0000E0   534 _ACC	=	0x00e0
                           0000E1   535 G$XBR0$0$0 == 0x00e1
                           0000E1   536 _XBR0	=	0x00e1
                           0000E2   537 G$XBR1$0$0 == 0x00e2
                           0000E2   538 _XBR1	=	0x00e2
                           0000E3   539 G$XBR2$0$0 == 0x00e3
                           0000E3   540 _XBR2	=	0x00e3
                           0000E4   541 G$RCAP4L$0$0 == 0x00e4
                           0000E4   542 _RCAP4L	=	0x00e4
                           0000E5   543 G$RCAP4H$0$0 == 0x00e5
                           0000E5   544 _RCAP4H	=	0x00e5
                           0000E6   545 G$EIE1$0$0 == 0x00e6
                           0000E6   546 _EIE1	=	0x00e6
                           0000E7   547 G$EIE2$0$0 == 0x00e7
                           0000E7   548 _EIE2	=	0x00e7
                           0000E8   549 G$ADC0CN$0$0 == 0x00e8
                           0000E8   550 _ADC0CN	=	0x00e8
                           0000E9   551 G$PCA0L$0$0 == 0x00e9
                           0000E9   552 _PCA0L	=	0x00e9
                           0000EA   553 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   554 _PCA0CPL0	=	0x00ea
                           0000EB   555 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   556 _PCA0CPL1	=	0x00eb
                           0000EC   557 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   558 _PCA0CPL2	=	0x00ec
                           0000ED   559 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   560 _PCA0CPL3	=	0x00ed
                           0000EE   561 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   562 _PCA0CPL4	=	0x00ee
                           0000EF   563 G$RSTSRC$0$0 == 0x00ef
                           0000EF   564 _RSTSRC	=	0x00ef
                           0000F0   565 G$B$0$0 == 0x00f0
                           0000F0   566 _B	=	0x00f0
                           0000F1   567 G$SCON1$0$0 == 0x00f1
                           0000F1   568 _SCON1	=	0x00f1
                           0000F2   569 G$SBUF1$0$0 == 0x00f2
                           0000F2   570 _SBUF1	=	0x00f2
                           0000F3   571 G$SADDR1$0$0 == 0x00f3
                           0000F3   572 _SADDR1	=	0x00f3
                           0000F4   573 G$TL4$0$0 == 0x00f4
                           0000F4   574 _TL4	=	0x00f4
                           0000F5   575 G$TH4$0$0 == 0x00f5
                           0000F5   576 _TH4	=	0x00f5
                           0000F6   577 G$EIP1$0$0 == 0x00f6
                           0000F6   578 _EIP1	=	0x00f6
                           0000F7   579 G$EIP2$0$0 == 0x00f7
                           0000F7   580 _EIP2	=	0x00f7
                           0000F8   581 G$SPI0CN$0$0 == 0x00f8
                           0000F8   582 _SPI0CN	=	0x00f8
                           0000F9   583 G$PCA0H$0$0 == 0x00f9
                           0000F9   584 _PCA0H	=	0x00f9
                           0000FA   585 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   586 _PCA0CPH0	=	0x00fa
                           0000FB   587 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   588 _PCA0CPH1	=	0x00fb
                           0000FC   589 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   590 _PCA0CPH2	=	0x00fc
                           0000FD   591 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   592 _PCA0CPH3	=	0x00fd
                           0000FE   593 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   594 _PCA0CPH4	=	0x00fe
                           0000FF   595 G$WDTCN$0$0 == 0x00ff
                           0000FF   596 _WDTCN	=	0x00ff
                           008C8A   597 G$TMR0$0$0 == 0x8c8a
                           008C8A   598 _TMR0	=	0x8c8a
                           008D8B   599 G$TMR1$0$0 == 0x8d8b
                           008D8B   600 _TMR1	=	0x8d8b
                           00CDCC   601 G$TMR2$0$0 == 0xcdcc
                           00CDCC   602 _TMR2	=	0xcdcc
                           00CBCA   603 G$RCAP2$0$0 == 0xcbca
                           00CBCA   604 _RCAP2	=	0xcbca
                           009594   605 G$TMR3$0$0 == 0x9594
                           009594   606 _TMR3	=	0x9594
                           009392   607 G$TMR3RL$0$0 == 0x9392
                           009392   608 _TMR3RL	=	0x9392
                           00F5F4   609 G$TMR4$0$0 == 0xf5f4
                           00F5F4   610 _TMR4	=	0xf5f4
                           00E5E4   611 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   612 _RCAP4	=	0xe5e4
                           00BFBE   613 G$ADC0$0$0 == 0xbfbe
                           00BFBE   614 _ADC0	=	0xbfbe
                           00C5C4   615 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   616 _ADC0GT	=	0xc5c4
                           00C7C6   617 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   618 _ADC0LT	=	0xc7c6
                           00D3D2   619 G$DAC0$0$0 == 0xd3d2
                           00D3D2   620 _DAC0	=	0xd3d2
                           00D6D5   621 G$DAC1$0$0 == 0xd6d5
                           00D6D5   622 _DAC1	=	0xd6d5
                           00F9E9   623 G$PCA0$0$0 == 0xf9e9
                           00F9E9   624 _PCA0	=	0xf9e9
                           00FAEA   625 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   626 _PCA0CP0	=	0xfaea
                           00FBEB   627 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   628 _PCA0CP1	=	0xfbeb
                           00FCEC   629 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   630 _PCA0CP2	=	0xfcec
                           00FDED   631 G$PCA0CP3$0$0 == 0xfded
                           00FDED   632 _PCA0CP3	=	0xfded
                           00FEEE   633 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   634 _PCA0CP4	=	0xfeee
                                    635 ;--------------------------------------------------------
                                    636 ; special function bits
                                    637 ;--------------------------------------------------------
                                    638 	.area RSEG    (ABS,DATA)
      000000                        639 	.org 0x0000
                           000080   640 G$P0_0$0$0 == 0x0080
                           000080   641 _P0_0	=	0x0080
                           000081   642 G$P0_1$0$0 == 0x0081
                           000081   643 _P0_1	=	0x0081
                           000082   644 G$P0_2$0$0 == 0x0082
                           000082   645 _P0_2	=	0x0082
                           000083   646 G$P0_3$0$0 == 0x0083
                           000083   647 _P0_3	=	0x0083
                           000084   648 G$P0_4$0$0 == 0x0084
                           000084   649 _P0_4	=	0x0084
                           000085   650 G$P0_5$0$0 == 0x0085
                           000085   651 _P0_5	=	0x0085
                           000086   652 G$P0_6$0$0 == 0x0086
                           000086   653 _P0_6	=	0x0086
                           000087   654 G$P0_7$0$0 == 0x0087
                           000087   655 _P0_7	=	0x0087
                           000088   656 G$IT0$0$0 == 0x0088
                           000088   657 _IT0	=	0x0088
                           000089   658 G$IE0$0$0 == 0x0089
                           000089   659 _IE0	=	0x0089
                           00008A   660 G$IT1$0$0 == 0x008a
                           00008A   661 _IT1	=	0x008a
                           00008B   662 G$IE1$0$0 == 0x008b
                           00008B   663 _IE1	=	0x008b
                           00008C   664 G$TR0$0$0 == 0x008c
                           00008C   665 _TR0	=	0x008c
                           00008D   666 G$TF0$0$0 == 0x008d
                           00008D   667 _TF0	=	0x008d
                           00008E   668 G$TR1$0$0 == 0x008e
                           00008E   669 _TR1	=	0x008e
                           00008F   670 G$TF1$0$0 == 0x008f
                           00008F   671 _TF1	=	0x008f
                           000090   672 G$P1_0$0$0 == 0x0090
                           000090   673 _P1_0	=	0x0090
                           000091   674 G$P1_1$0$0 == 0x0091
                           000091   675 _P1_1	=	0x0091
                           000092   676 G$P1_2$0$0 == 0x0092
                           000092   677 _P1_2	=	0x0092
                           000093   678 G$P1_3$0$0 == 0x0093
                           000093   679 _P1_3	=	0x0093
                           000094   680 G$P1_4$0$0 == 0x0094
                           000094   681 _P1_4	=	0x0094
                           000095   682 G$P1_5$0$0 == 0x0095
                           000095   683 _P1_5	=	0x0095
                           000096   684 G$P1_6$0$0 == 0x0096
                           000096   685 _P1_6	=	0x0096
                           000097   686 G$P1_7$0$0 == 0x0097
                           000097   687 _P1_7	=	0x0097
                           000098   688 G$RI$0$0 == 0x0098
                           000098   689 _RI	=	0x0098
                           000098   690 G$RI0$0$0 == 0x0098
                           000098   691 _RI0	=	0x0098
                           000099   692 G$TI$0$0 == 0x0099
                           000099   693 _TI	=	0x0099
                           000099   694 G$TI0$0$0 == 0x0099
                           000099   695 _TI0	=	0x0099
                           00009A   696 G$RB8$0$0 == 0x009a
                           00009A   697 _RB8	=	0x009a
                           00009A   698 G$RB80$0$0 == 0x009a
                           00009A   699 _RB80	=	0x009a
                           00009B   700 G$TB8$0$0 == 0x009b
                           00009B   701 _TB8	=	0x009b
                           00009B   702 G$TB80$0$0 == 0x009b
                           00009B   703 _TB80	=	0x009b
                           00009C   704 G$REN$0$0 == 0x009c
                           00009C   705 _REN	=	0x009c
                           00009C   706 G$REN0$0$0 == 0x009c
                           00009C   707 _REN0	=	0x009c
                           00009D   708 G$SM2$0$0 == 0x009d
                           00009D   709 _SM2	=	0x009d
                           00009D   710 G$SM20$0$0 == 0x009d
                           00009D   711 _SM20	=	0x009d
                           00009D   712 G$MCE0$0$0 == 0x009d
                           00009D   713 _MCE0	=	0x009d
                           00009E   714 G$SM1$0$0 == 0x009e
                           00009E   715 _SM1	=	0x009e
                           00009E   716 G$SM10$0$0 == 0x009e
                           00009E   717 _SM10	=	0x009e
                           00009F   718 G$SM0$0$0 == 0x009f
                           00009F   719 _SM0	=	0x009f
                           00009F   720 G$SM00$0$0 == 0x009f
                           00009F   721 _SM00	=	0x009f
                           00009F   722 G$S0MODE$0$0 == 0x009f
                           00009F   723 _S0MODE	=	0x009f
                           0000A0   724 G$P2_0$0$0 == 0x00a0
                           0000A0   725 _P2_0	=	0x00a0
                           0000A1   726 G$P2_1$0$0 == 0x00a1
                           0000A1   727 _P2_1	=	0x00a1
                           0000A2   728 G$P2_2$0$0 == 0x00a2
                           0000A2   729 _P2_2	=	0x00a2
                           0000A3   730 G$P2_3$0$0 == 0x00a3
                           0000A3   731 _P2_3	=	0x00a3
                           0000A4   732 G$P2_4$0$0 == 0x00a4
                           0000A4   733 _P2_4	=	0x00a4
                           0000A5   734 G$P2_5$0$0 == 0x00a5
                           0000A5   735 _P2_5	=	0x00a5
                           0000A6   736 G$P2_6$0$0 == 0x00a6
                           0000A6   737 _P2_6	=	0x00a6
                           0000A7   738 G$P2_7$0$0 == 0x00a7
                           0000A7   739 _P2_7	=	0x00a7
                           0000A8   740 G$EX0$0$0 == 0x00a8
                           0000A8   741 _EX0	=	0x00a8
                           0000A9   742 G$ET0$0$0 == 0x00a9
                           0000A9   743 _ET0	=	0x00a9
                           0000AA   744 G$EX1$0$0 == 0x00aa
                           0000AA   745 _EX1	=	0x00aa
                           0000AB   746 G$ET1$0$0 == 0x00ab
                           0000AB   747 _ET1	=	0x00ab
                           0000AC   748 G$ES0$0$0 == 0x00ac
                           0000AC   749 _ES0	=	0x00ac
                           0000AC   750 G$ES$0$0 == 0x00ac
                           0000AC   751 _ES	=	0x00ac
                           0000AD   752 G$ET2$0$0 == 0x00ad
                           0000AD   753 _ET2	=	0x00ad
                           0000AF   754 G$EA$0$0 == 0x00af
                           0000AF   755 _EA	=	0x00af
                           0000B0   756 G$P3_0$0$0 == 0x00b0
                           0000B0   757 _P3_0	=	0x00b0
                           0000B1   758 G$P3_1$0$0 == 0x00b1
                           0000B1   759 _P3_1	=	0x00b1
                           0000B2   760 G$P3_2$0$0 == 0x00b2
                           0000B2   761 _P3_2	=	0x00b2
                           0000B3   762 G$P3_3$0$0 == 0x00b3
                           0000B3   763 _P3_3	=	0x00b3
                           0000B4   764 G$P3_4$0$0 == 0x00b4
                           0000B4   765 _P3_4	=	0x00b4
                           0000B5   766 G$P3_5$0$0 == 0x00b5
                           0000B5   767 _P3_5	=	0x00b5
                           0000B6   768 G$P3_6$0$0 == 0x00b6
                           0000B6   769 _P3_6	=	0x00b6
                           0000B7   770 G$P3_7$0$0 == 0x00b7
                           0000B7   771 _P3_7	=	0x00b7
                           0000B8   772 G$PX0$0$0 == 0x00b8
                           0000B8   773 _PX0	=	0x00b8
                           0000B9   774 G$PT0$0$0 == 0x00b9
                           0000B9   775 _PT0	=	0x00b9
                           0000BA   776 G$PX1$0$0 == 0x00ba
                           0000BA   777 _PX1	=	0x00ba
                           0000BB   778 G$PT1$0$0 == 0x00bb
                           0000BB   779 _PT1	=	0x00bb
                           0000BC   780 G$PS0$0$0 == 0x00bc
                           0000BC   781 _PS0	=	0x00bc
                           0000BC   782 G$PS$0$0 == 0x00bc
                           0000BC   783 _PS	=	0x00bc
                           0000BD   784 G$PT2$0$0 == 0x00bd
                           0000BD   785 _PT2	=	0x00bd
                           0000C0   786 G$SMBTOE$0$0 == 0x00c0
                           0000C0   787 _SMBTOE	=	0x00c0
                           0000C1   788 G$SMBFTE$0$0 == 0x00c1
                           0000C1   789 _SMBFTE	=	0x00c1
                           0000C2   790 G$AA$0$0 == 0x00c2
                           0000C2   791 _AA	=	0x00c2
                           0000C3   792 G$SI$0$0 == 0x00c3
                           0000C3   793 _SI	=	0x00c3
                           0000C4   794 G$STO$0$0 == 0x00c4
                           0000C4   795 _STO	=	0x00c4
                           0000C5   796 G$STA$0$0 == 0x00c5
                           0000C5   797 _STA	=	0x00c5
                           0000C6   798 G$ENSMB$0$0 == 0x00c6
                           0000C6   799 _ENSMB	=	0x00c6
                           0000C7   800 G$BUSY$0$0 == 0x00c7
                           0000C7   801 _BUSY	=	0x00c7
                           0000C8   802 G$CPRL2$0$0 == 0x00c8
                           0000C8   803 _CPRL2	=	0x00c8
                           0000C9   804 G$CT2$0$0 == 0x00c9
                           0000C9   805 _CT2	=	0x00c9
                           0000CA   806 G$TR2$0$0 == 0x00ca
                           0000CA   807 _TR2	=	0x00ca
                           0000CB   808 G$EXEN2$0$0 == 0x00cb
                           0000CB   809 _EXEN2	=	0x00cb
                           0000CC   810 G$TCLK$0$0 == 0x00cc
                           0000CC   811 _TCLK	=	0x00cc
                           0000CD   812 G$RCLK$0$0 == 0x00cd
                           0000CD   813 _RCLK	=	0x00cd
                           0000CE   814 G$EXF2$0$0 == 0x00ce
                           0000CE   815 _EXF2	=	0x00ce
                           0000CF   816 G$TF2$0$0 == 0x00cf
                           0000CF   817 _TF2	=	0x00cf
                           0000D0   818 G$P$0$0 == 0x00d0
                           0000D0   819 _P	=	0x00d0
                           0000D1   820 G$F1$0$0 == 0x00d1
                           0000D1   821 _F1	=	0x00d1
                           0000D2   822 G$OV$0$0 == 0x00d2
                           0000D2   823 _OV	=	0x00d2
                           0000D3   824 G$RS0$0$0 == 0x00d3
                           0000D3   825 _RS0	=	0x00d3
                           0000D4   826 G$RS1$0$0 == 0x00d4
                           0000D4   827 _RS1	=	0x00d4
                           0000D5   828 G$F0$0$0 == 0x00d5
                           0000D5   829 _F0	=	0x00d5
                           0000D6   830 G$AC$0$0 == 0x00d6
                           0000D6   831 _AC	=	0x00d6
                           0000D7   832 G$CY$0$0 == 0x00d7
                           0000D7   833 _CY	=	0x00d7
                           0000D8   834 G$CCF0$0$0 == 0x00d8
                           0000D8   835 _CCF0	=	0x00d8
                           0000D9   836 G$CCF1$0$0 == 0x00d9
                           0000D9   837 _CCF1	=	0x00d9
                           0000DA   838 G$CCF2$0$0 == 0x00da
                           0000DA   839 _CCF2	=	0x00da
                           0000DB   840 G$CCF3$0$0 == 0x00db
                           0000DB   841 _CCF3	=	0x00db
                           0000DC   842 G$CCF4$0$0 == 0x00dc
                           0000DC   843 _CCF4	=	0x00dc
                           0000DE   844 G$CR$0$0 == 0x00de
                           0000DE   845 _CR	=	0x00de
                           0000DF   846 G$CF$0$0 == 0x00df
                           0000DF   847 _CF	=	0x00df
                           0000E8   848 G$ADLJST$0$0 == 0x00e8
                           0000E8   849 _ADLJST	=	0x00e8
                           0000E8   850 G$AD0LJST$0$0 == 0x00e8
                           0000E8   851 _AD0LJST	=	0x00e8
                           0000E9   852 G$ADWINT$0$0 == 0x00e9
                           0000E9   853 _ADWINT	=	0x00e9
                           0000E9   854 G$AD0WINT$0$0 == 0x00e9
                           0000E9   855 _AD0WINT	=	0x00e9
                           0000EA   856 G$ADSTM0$0$0 == 0x00ea
                           0000EA   857 _ADSTM0	=	0x00ea
                           0000EA   858 G$AD0CM0$0$0 == 0x00ea
                           0000EA   859 _AD0CM0	=	0x00ea
                           0000EB   860 G$ADSTM1$0$0 == 0x00eb
                           0000EB   861 _ADSTM1	=	0x00eb
                           0000EB   862 G$AD0CM1$0$0 == 0x00eb
                           0000EB   863 _AD0CM1	=	0x00eb
                           0000EC   864 G$ADBUSY$0$0 == 0x00ec
                           0000EC   865 _ADBUSY	=	0x00ec
                           0000EC   866 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   867 _AD0BUSY	=	0x00ec
                           0000ED   868 G$ADCINT$0$0 == 0x00ed
                           0000ED   869 _ADCINT	=	0x00ed
                           0000ED   870 G$AD0INT$0$0 == 0x00ed
                           0000ED   871 _AD0INT	=	0x00ed
                           0000EE   872 G$ADCTM$0$0 == 0x00ee
                           0000EE   873 _ADCTM	=	0x00ee
                           0000EE   874 G$AD0TM$0$0 == 0x00ee
                           0000EE   875 _AD0TM	=	0x00ee
                           0000EF   876 G$ADCEN$0$0 == 0x00ef
                           0000EF   877 _ADCEN	=	0x00ef
                           0000EF   878 G$AD0EN$0$0 == 0x00ef
                           0000EF   879 _AD0EN	=	0x00ef
                           0000F8   880 G$SPIEN$0$0 == 0x00f8
                           0000F8   881 _SPIEN	=	0x00f8
                           0000F9   882 G$MSTEN$0$0 == 0x00f9
                           0000F9   883 _MSTEN	=	0x00f9
                           0000FA   884 G$SLVSEL$0$0 == 0x00fa
                           0000FA   885 _SLVSEL	=	0x00fa
                           0000FB   886 G$TXBSY$0$0 == 0x00fb
                           0000FB   887 _TXBSY	=	0x00fb
                           0000FC   888 G$RXOVRN$0$0 == 0x00fc
                           0000FC   889 _RXOVRN	=	0x00fc
                           0000FD   890 G$MODF$0$0 == 0x00fd
                           0000FD   891 _MODF	=	0x00fd
                           0000FE   892 G$WCOL$0$0 == 0x00fe
                           0000FE   893 _WCOL	=	0x00fe
                           0000FF   894 G$SPIF$0$0 == 0x00ff
                           0000FF   895 _SPIF	=	0x00ff
                           0000C7   896 G$BUS_BUSY$0$0 == 0x00c7
                           0000C7   897 _BUS_BUSY	=	0x00c7
                           0000C6   898 G$BUS_EN$0$0 == 0x00c6
                           0000C6   899 _BUS_EN	=	0x00c6
                           0000C5   900 G$BUS_START$0$0 == 0x00c5
                           0000C5   901 _BUS_START	=	0x00c5
                           0000C4   902 G$BUS_STOP$0$0 == 0x00c4
                           0000C4   903 _BUS_STOP	=	0x00c4
                           0000C3   904 G$BUS_INT$0$0 == 0x00c3
                           0000C3   905 _BUS_INT	=	0x00c3
                           0000C2   906 G$BUS_AA$0$0 == 0x00c2
                           0000C2   907 _BUS_AA	=	0x00c2
                           0000C1   908 G$BUS_FTE$0$0 == 0x00c1
                           0000C1   909 _BUS_FTE	=	0x00c1
                           0000C0   910 G$BUS_TOE$0$0 == 0x00c0
                           0000C0   911 _BUS_TOE	=	0x00c0
                           000083   912 G$BUS_SCL$0$0 == 0x0083
                           000083   913 _BUS_SCL	=	0x0083
                                    914 ;--------------------------------------------------------
                                    915 ; overlayable register banks
                                    916 ;--------------------------------------------------------
                                    917 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        918 	.ds 8
                                    919 ;--------------------------------------------------------
                                    920 ; internal ram data
                                    921 ;--------------------------------------------------------
                                    922 	.area DSEG    (DATA)
                           000000   923 Llab3_2.lcd_clear$NumBytes$1$77==.
      000008                        924 _lcd_clear_NumBytes_1_77:
      000008                        925 	.ds 1
                           000001   926 Llab3_2.lcd_clear$Cmd$1$77==.
      000009                        927 _lcd_clear_Cmd_1_77:
      000009                        928 	.ds 2
                           000003   929 Llab3_2.read_keypad$Data$1$78==.
      00000B                        930 _read_keypad_Data_1_78:
      00000B                        931 	.ds 2
                           000005   932 Llab3_2.i2c_write_data$start_reg$1$97==.
      00000D                        933 _i2c_write_data_PARM_2:
      00000D                        934 	.ds 1
                           000006   935 Llab3_2.i2c_write_data$buffer$1$97==.
      00000E                        936 _i2c_write_data_PARM_3:
      00000E                        937 	.ds 3
                           000009   938 Llab3_2.i2c_write_data$num_bytes$1$97==.
      000011                        939 _i2c_write_data_PARM_4:
      000011                        940 	.ds 1
                           00000A   941 Llab3_2.i2c_read_data$start_reg$1$99==.
      000012                        942 _i2c_read_data_PARM_2:
      000012                        943 	.ds 1
                           00000B   944 Llab3_2.i2c_read_data$buffer$1$99==.
      000013                        945 _i2c_read_data_PARM_3:
      000013                        946 	.ds 3
                           00000E   947 Llab3_2.i2c_read_data$num_bytes$1$99==.
      000016                        948 _i2c_read_data_PARM_4:
      000016                        949 	.ds 1
                           00000F   950 Llab3_2.Accel_Init$Data2$1$103==.
      000017                        951 _Accel_Init_Data2_1_103:
      000017                        952 	.ds 1
                           000010   953 G$MOTOR_PW$0$0==.
      000018                        954 _MOTOR_PW::
      000018                        955 	.ds 2
                           000012   956 G$counts$0$0==.
      00001A                        957 _counts::
      00001A                        958 	.ds 2
                           000014   959 Llab3_2.main$Data$1$109==.
      00001C                        960 _main_Data_1_109:
      00001C                        961 	.ds 1
                           000015   962 Llab3_2.ReadRanger$Data$1$112==.
      00001D                        963 _ReadRanger_Data_1_112:
      00001D                        964 	.ds 2
                                    965 ;--------------------------------------------------------
                                    966 ; overlayable items in internal ram 
                                    967 ;--------------------------------------------------------
                                    968 	.area	OSEG    (OVR,DATA)
                                    969 	.area	OSEG    (OVR,DATA)
                                    970 	.area	OSEG    (OVR,DATA)
                                    971 	.area	OSEG    (OVR,DATA)
                                    972 	.area	OSEG    (OVR,DATA)
                                    973 	.area	OSEG    (OVR,DATA)
                                    974 	.area	OSEG    (OVR,DATA)
                                    975 ;--------------------------------------------------------
                                    976 ; Stack segment in internal ram 
                                    977 ;--------------------------------------------------------
                                    978 	.area	SSEG
      000050                        979 __start__stack:
      000050                        980 	.ds	1
                                    981 
                                    982 ;--------------------------------------------------------
                                    983 ; indirectly addressable internal ram data
                                    984 ;--------------------------------------------------------
                                    985 	.area ISEG    (DATA)
                                    986 ;--------------------------------------------------------
                                    987 ; absolute internal ram data
                                    988 ;--------------------------------------------------------
                                    989 	.area IABS    (ABS,DATA)
                                    990 	.area IABS    (ABS,DATA)
                                    991 ;--------------------------------------------------------
                                    992 ; bit data
                                    993 ;--------------------------------------------------------
                                    994 	.area BSEG    (BIT)
                                    995 ;--------------------------------------------------------
                                    996 ; paged external ram data
                                    997 ;--------------------------------------------------------
                                    998 	.area PSEG    (PAG,XDATA)
                                    999 ;--------------------------------------------------------
                                   1000 ; external ram data
                                   1001 ;--------------------------------------------------------
                                   1002 	.area XSEG    (XDATA)
                           000000  1003 Llab3_2.lcd_print$text$1$73==.
      000001                       1004 _lcd_print_text_1_73:
      000001                       1005 	.ds 80
                                   1006 ;--------------------------------------------------------
                                   1007 ; absolute external ram data
                                   1008 ;--------------------------------------------------------
                                   1009 	.area XABS    (ABS,XDATA)
                                   1010 ;--------------------------------------------------------
                                   1011 ; external initialized ram data
                                   1012 ;--------------------------------------------------------
                                   1013 	.area XISEG   (XDATA)
                                   1014 	.area HOME    (CODE)
                                   1015 	.area GSINIT0 (CODE)
                                   1016 	.area GSINIT1 (CODE)
                                   1017 	.area GSINIT2 (CODE)
                                   1018 	.area GSINIT3 (CODE)
                                   1019 	.area GSINIT4 (CODE)
                                   1020 	.area GSINIT5 (CODE)
                                   1021 	.area GSINIT  (CODE)
                                   1022 	.area GSFINAL (CODE)
                                   1023 	.area CSEG    (CODE)
                                   1024 ;--------------------------------------------------------
                                   1025 ; interrupt vector 
                                   1026 ;--------------------------------------------------------
                                   1027 	.area HOME    (CODE)
      000000                       1028 __interrupt_vect:
      000000 02 00 51         [24] 1029 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1030 	reti
      000004                       1031 	.ds	7
      00000B 32               [24] 1032 	reti
      00000C                       1033 	.ds	7
      000013 32               [24] 1034 	reti
      000014                       1035 	.ds	7
      00001B 32               [24] 1036 	reti
      00001C                       1037 	.ds	7
      000023 32               [24] 1038 	reti
      000024                       1039 	.ds	7
      00002B 32               [24] 1040 	reti
      00002C                       1041 	.ds	7
      000033 32               [24] 1042 	reti
      000034                       1043 	.ds	7
      00003B 32               [24] 1044 	reti
      00003C                       1045 	.ds	7
      000043 32               [24] 1046 	reti
      000044                       1047 	.ds	7
      00004B 02 07 2C         [24] 1048 	ljmp	_PCA_ISR
                                   1049 ;--------------------------------------------------------
                                   1050 ; global & static initialisations
                                   1051 ;--------------------------------------------------------
                                   1052 	.area HOME    (CODE)
                                   1053 	.area GSINIT  (CODE)
                                   1054 	.area GSFINAL (CODE)
                                   1055 	.area GSINIT  (CODE)
                                   1056 	.globl __sdcc_gsinit_startup
                                   1057 	.globl __sdcc_program_startup
                                   1058 	.globl __start__stack
                                   1059 	.globl __mcs51_genXINIT
                                   1060 	.globl __mcs51_genXRAMCLEAR
                                   1061 	.globl __mcs51_genRAMCLEAR
                           000000  1062 	C$lab3_2.c$19$1$123 ==.
                                   1063 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:19: unsigned int MOTOR_PW = 0;
      0000AA E4               [12] 1064 	clr	a
      0000AB F5 18            [12] 1065 	mov	_MOTOR_PW,a
      0000AD F5 19            [12] 1066 	mov	(_MOTOR_PW + 1),a
                           000005  1067 	C$lab3_2.c$20$1$123 ==.
                                   1068 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:20: unsigned int counts = 0;
      0000AF F5 1A            [12] 1069 	mov	_counts,a
      0000B1 F5 1B            [12] 1070 	mov	(_counts + 1),a
                                   1071 	.area GSFINAL (CODE)
      0000B3 02 00 4E         [24] 1072 	ljmp	__sdcc_program_startup
                                   1073 ;--------------------------------------------------------
                                   1074 ; Home
                                   1075 ;--------------------------------------------------------
                                   1076 	.area HOME    (CODE)
                                   1077 	.area HOME    (CODE)
      00004E                       1078 __sdcc_program_startup:
      00004E 02 05 8C         [24] 1079 	ljmp	_main
                                   1080 ;	return from main will return to caller
                                   1081 ;--------------------------------------------------------
                                   1082 ; code
                                   1083 ;--------------------------------------------------------
                                   1084 	.area CSEG    (CODE)
                                   1085 ;------------------------------------------------------------
                                   1086 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1087 ;------------------------------------------------------------
                                   1088 ;i                         Allocated to registers 
                                   1089 ;------------------------------------------------------------
                           000000  1090 	G$SYSCLK_Init$0$0 ==.
                           000000  1091 	C$c8051_SDCC.h$42$0$0 ==.
                                   1092 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1093 ;	-----------------------------------------
                                   1094 ;	 function SYSCLK_Init
                                   1095 ;	-----------------------------------------
      0000B6                       1096 _SYSCLK_Init:
                           000007  1097 	ar7 = 0x07
                           000006  1098 	ar6 = 0x06
                           000005  1099 	ar5 = 0x05
                           000004  1100 	ar4 = 0x04
                           000003  1101 	ar3 = 0x03
                           000002  1102 	ar2 = 0x02
                           000001  1103 	ar1 = 0x01
                           000000  1104 	ar0 = 0x00
                           000000  1105 	C$c8051_SDCC.h$46$1$16 ==.
                                   1106 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000B6 75 B1 67         [24] 1107 	mov	_OSCXCN,#0x67
                           000003  1108 	C$c8051_SDCC.h$49$1$16 ==.
                                   1109 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000B9 7E 00            [12] 1110 	mov	r6,#0x00
      0000BB 7F 01            [12] 1111 	mov	r7,#0x01
      0000BD                       1112 00107$:
      0000BD 1E               [12] 1113 	dec	r6
      0000BE BE FF 01         [24] 1114 	cjne	r6,#0xFF,00121$
      0000C1 1F               [12] 1115 	dec	r7
      0000C2                       1116 00121$:
      0000C2 EE               [12] 1117 	mov	a,r6
      0000C3 4F               [12] 1118 	orl	a,r7
      0000C4 70 F7            [24] 1119 	jnz	00107$
                           000010  1120 	C$c8051_SDCC.h$51$1$16 ==.
                                   1121 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000C6                       1122 00102$:
      0000C6 E5 B1            [12] 1123 	mov	a,_OSCXCN
      0000C8 30 E7 FB         [24] 1124 	jnb	acc.7,00102$
                           000015  1125 	C$c8051_SDCC.h$53$1$16 ==.
                                   1126 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000CB 75 B2 88         [24] 1127 	mov	_OSCICN,#0x88
                           000018  1128 	C$c8051_SDCC.h$56$1$16 ==.
                           000018  1129 	XG$SYSCLK_Init$0$0 ==.
      0000CE 22               [24] 1130 	ret
                                   1131 ;------------------------------------------------------------
                                   1132 ;Allocation info for local variables in function 'UART0_Init'
                                   1133 ;------------------------------------------------------------
                           000019  1134 	G$UART0_Init$0$0 ==.
                           000019  1135 	C$c8051_SDCC.h$64$1$16 ==.
                                   1136 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1137 ;	-----------------------------------------
                                   1138 ;	 function UART0_Init
                                   1139 ;	-----------------------------------------
      0000CF                       1140 _UART0_Init:
                           000019  1141 	C$c8051_SDCC.h$66$1$18 ==.
                                   1142 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000CF 75 98 50         [24] 1143 	mov	_SCON0,#0x50
                           00001C  1144 	C$c8051_SDCC.h$67$1$18 ==.
                                   1145 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000D2 75 89 20         [24] 1146 	mov	_TMOD,#0x20
                           00001F  1147 	C$c8051_SDCC.h$68$1$18 ==.
                                   1148 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000D5 75 8D DC         [24] 1149 	mov	_TH1,#0xDC
                           000022  1150 	C$c8051_SDCC.h$69$1$18 ==.
                                   1151 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000D8 D2 8E            [12] 1152 	setb	_TR1
                           000024  1153 	C$c8051_SDCC.h$70$1$18 ==.
                                   1154 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000DA 43 8E 10         [24] 1155 	orl	_CKCON,#0x10
                           000027  1156 	C$c8051_SDCC.h$71$1$18 ==.
                                   1157 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000DD 43 87 80         [24] 1158 	orl	_PCON,#0x80
                           00002A  1159 	C$c8051_SDCC.h$73$1$18 ==.
                                   1160 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000E0 D2 99            [12] 1161 	setb	_TI0
                           00002C  1162 	C$c8051_SDCC.h$74$1$18 ==.
                                   1163 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000E2 43 A4 01         [24] 1164 	orl	_P0MDOUT,#0x01
                           00002F  1165 	C$c8051_SDCC.h$75$1$18 ==.
                           00002F  1166 	XG$UART0_Init$0$0 ==.
      0000E5 22               [24] 1167 	ret
                                   1168 ;------------------------------------------------------------
                                   1169 ;Allocation info for local variables in function 'Sys_Init'
                                   1170 ;------------------------------------------------------------
                           000030  1171 	G$Sys_Init$0$0 ==.
                           000030  1172 	C$c8051_SDCC.h$83$1$18 ==.
                                   1173 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1174 ;	-----------------------------------------
                                   1175 ;	 function Sys_Init
                                   1176 ;	-----------------------------------------
      0000E6                       1177 _Sys_Init:
                           000030  1178 	C$c8051_SDCC.h$85$1$20 ==.
                                   1179 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000E6 75 FF DE         [24] 1180 	mov	_WDTCN,#0xDE
                           000033  1181 	C$c8051_SDCC.h$86$1$20 ==.
                                   1182 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000E9 75 FF AD         [24] 1183 	mov	_WDTCN,#0xAD
                           000036  1184 	C$c8051_SDCC.h$88$1$20 ==.
                                   1185 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      0000EC 12 00 B6         [24] 1186 	lcall	_SYSCLK_Init
                           000039  1187 	C$c8051_SDCC.h$89$1$20 ==.
                                   1188 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      0000EF 12 00 CF         [24] 1189 	lcall	_UART0_Init
                           00003C  1190 	C$c8051_SDCC.h$91$1$20 ==.
                                   1191 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      0000F2 43 E1 04         [24] 1192 	orl	_XBR0,#0x04
                           00003F  1193 	C$c8051_SDCC.h$92$1$20 ==.
                                   1194 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      0000F5 43 E3 40         [24] 1195 	orl	_XBR2,#0x40
                           000042  1196 	C$c8051_SDCC.h$93$1$20 ==.
                           000042  1197 	XG$Sys_Init$0$0 ==.
      0000F8 22               [24] 1198 	ret
                                   1199 ;------------------------------------------------------------
                                   1200 ;Allocation info for local variables in function 'putchar'
                                   1201 ;------------------------------------------------------------
                                   1202 ;c                         Allocated to registers r7 
                                   1203 ;------------------------------------------------------------
                           000043  1204 	G$putchar$0$0 ==.
                           000043  1205 	C$c8051_SDCC.h$98$1$20 ==.
                                   1206 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1207 ;	-----------------------------------------
                                   1208 ;	 function putchar
                                   1209 ;	-----------------------------------------
      0000F9                       1210 _putchar:
      0000F9 AF 82            [24] 1211 	mov	r7,dpl
                           000045  1212 	C$c8051_SDCC.h$100$1$22 ==.
                                   1213 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      0000FB                       1214 00101$:
                           000045  1215 	C$c8051_SDCC.h$101$1$22 ==.
                                   1216 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      0000FB 10 99 02         [24] 1217 	jbc	_TI0,00112$
      0000FE 80 FB            [24] 1218 	sjmp	00101$
      000100                       1219 00112$:
                           00004A  1220 	C$c8051_SDCC.h$102$1$22 ==.
                                   1221 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      000100 8F 99            [24] 1222 	mov	_SBUF0,r7
                           00004C  1223 	C$c8051_SDCC.h$103$1$22 ==.
                           00004C  1224 	XG$putchar$0$0 ==.
      000102 22               [24] 1225 	ret
                                   1226 ;------------------------------------------------------------
                                   1227 ;Allocation info for local variables in function 'getchar'
                                   1228 ;------------------------------------------------------------
                                   1229 ;c                         Allocated to registers 
                                   1230 ;------------------------------------------------------------
                           00004D  1231 	G$getchar$0$0 ==.
                           00004D  1232 	C$c8051_SDCC.h$108$1$22 ==.
                                   1233 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1234 ;	-----------------------------------------
                                   1235 ;	 function getchar
                                   1236 ;	-----------------------------------------
      000103                       1237 _getchar:
                           00004D  1238 	C$c8051_SDCC.h$111$1$24 ==.
                                   1239 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      000103                       1240 00101$:
                           00004D  1241 	C$c8051_SDCC.h$112$1$24 ==.
                                   1242 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      000103 10 98 02         [24] 1243 	jbc	_RI0,00112$
      000106 80 FB            [24] 1244 	sjmp	00101$
      000108                       1245 00112$:
                           000052  1246 	C$c8051_SDCC.h$113$1$24 ==.
                                   1247 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      000108 85 99 82         [24] 1248 	mov	dpl,_SBUF0
                           000055  1249 	C$c8051_SDCC.h$114$1$24 ==.
                                   1250 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      00010B 12 00 F9         [24] 1251 	lcall	_putchar
                           000058  1252 	C$c8051_SDCC.h$115$1$24 ==.
                                   1253 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      00010E 85 99 82         [24] 1254 	mov	dpl,_SBUF0
                           00005B  1255 	C$c8051_SDCC.h$116$1$24 ==.
                           00005B  1256 	XG$getchar$0$0 ==.
      000111 22               [24] 1257 	ret
                                   1258 ;------------------------------------------------------------
                                   1259 ;Allocation info for local variables in function 'lcd_print'
                                   1260 ;------------------------------------------------------------
                                   1261 ;fmt                       Allocated to stack - _bp -5
                                   1262 ;len                       Allocated to registers r6 
                                   1263 ;i                         Allocated to registers 
                                   1264 ;ap                        Allocated to registers 
                                   1265 ;text                      Allocated with name '_lcd_print_text_1_73'
                                   1266 ;------------------------------------------------------------
                           00005C  1267 	G$lcd_print$0$0 ==.
                           00005C  1268 	C$i2c.h$81$1$24 ==.
                                   1269 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:81: void lcd_print(const char *fmt, ...)
                                   1270 ;	-----------------------------------------
                                   1271 ;	 function lcd_print
                                   1272 ;	-----------------------------------------
      000112                       1273 _lcd_print:
      000112 C0 1F            [24] 1274 	push	_bp
      000114 85 81 1F         [24] 1275 	mov	_bp,sp
                           000061  1276 	C$i2c.h$87$1$73 ==.
                                   1277 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:87: if ( strlen(fmt) <= 0 ) return;   //If there is no data to print, return
      000117 E5 1F            [12] 1278 	mov	a,_bp
      000119 24 FB            [12] 1279 	add	a,#0xfb
      00011B F8               [12] 1280 	mov	r0,a
      00011C 86 82            [24] 1281 	mov	dpl,@r0
      00011E 08               [12] 1282 	inc	r0
      00011F 86 83            [24] 1283 	mov	dph,@r0
      000121 08               [12] 1284 	inc	r0
      000122 86 F0            [24] 1285 	mov	b,@r0
      000124 12 0E 84         [24] 1286 	lcall	_strlen
      000127 E5 82            [12] 1287 	mov	a,dpl
      000129 85 83 F0         [24] 1288 	mov	b,dph
      00012C 45 F0            [12] 1289 	orl	a,b
      00012E 70 02            [24] 1290 	jnz	00102$
      000130 80 62            [24] 1291 	sjmp	00109$
      000132                       1292 00102$:
                           00007C  1293 	C$i2c.h$89$2$74 ==.
                                   1294 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:89: va_start(ap, fmt);
      000132 E5 1F            [12] 1295 	mov	a,_bp
      000134 24 FB            [12] 1296 	add	a,#0xFB
      000136 FF               [12] 1297 	mov	r7,a
      000137 8F 25            [24] 1298 	mov	_vsprintf_PARM_3,r7
                           000083  1299 	C$i2c.h$90$1$73 ==.
                                   1300 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:90: vsprintf(text, fmt, ap);
      000139 E5 1F            [12] 1301 	mov	a,_bp
      00013B 24 FB            [12] 1302 	add	a,#0xfb
      00013D F8               [12] 1303 	mov	r0,a
      00013E 86 22            [24] 1304 	mov	_vsprintf_PARM_2,@r0
      000140 08               [12] 1305 	inc	r0
      000141 86 23            [24] 1306 	mov	(_vsprintf_PARM_2 + 1),@r0
      000143 08               [12] 1307 	inc	r0
      000144 86 24            [24] 1308 	mov	(_vsprintf_PARM_2 + 2),@r0
      000146 90 00 01         [24] 1309 	mov	dptr,#_lcd_print_text_1_73
      000149 75 F0 00         [24] 1310 	mov	b,#0x00
      00014C 12 07 F9         [24] 1311 	lcall	_vsprintf
                           000099  1312 	C$i2c.h$93$1$73 ==.
                                   1313 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:93: len = strlen(text);
      00014F 90 00 01         [24] 1314 	mov	dptr,#_lcd_print_text_1_73
      000152 75 F0 00         [24] 1315 	mov	b,#0x00
      000155 12 0E 84         [24] 1316 	lcall	_strlen
      000158 AE 82            [24] 1317 	mov	r6,dpl
                           0000A4  1318 	C$i2c.h$94$1$73 ==.
                                   1319 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      00015A 7F 00            [12] 1320 	mov	r7,#0x00
      00015C                       1321 00107$:
      00015C C3               [12] 1322 	clr	c
      00015D EF               [12] 1323 	mov	a,r7
      00015E 9E               [12] 1324 	subb	a,r6
      00015F 50 1F            [24] 1325 	jnc	00105$
                           0000AB  1326 	C$i2c.h$96$2$76 ==.
                                   1327 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:96: if(text[i] == (unsigned char)'\n') text[i] = 13;
      000161 EF               [12] 1328 	mov	a,r7
      000162 24 01            [12] 1329 	add	a,#_lcd_print_text_1_73
      000164 F5 82            [12] 1330 	mov	dpl,a
      000166 E4               [12] 1331 	clr	a
      000167 34 00            [12] 1332 	addc	a,#(_lcd_print_text_1_73 >> 8)
      000169 F5 83            [12] 1333 	mov	dph,a
      00016B E0               [24] 1334 	movx	a,@dptr
      00016C FD               [12] 1335 	mov	r5,a
      00016D BD 0A 0D         [24] 1336 	cjne	r5,#0x0A,00108$
      000170 EF               [12] 1337 	mov	a,r7
      000171 24 01            [12] 1338 	add	a,#_lcd_print_text_1_73
      000173 F5 82            [12] 1339 	mov	dpl,a
      000175 E4               [12] 1340 	clr	a
      000176 34 00            [12] 1341 	addc	a,#(_lcd_print_text_1_73 >> 8)
      000178 F5 83            [12] 1342 	mov	dph,a
      00017A 74 0D            [12] 1343 	mov	a,#0x0D
      00017C F0               [24] 1344 	movx	@dptr,a
      00017D                       1345 00108$:
                           0000C7  1346 	C$i2c.h$94$1$73 ==.
                                   1347 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      00017D 0F               [12] 1348 	inc	r7
      00017E 80 DC            [24] 1349 	sjmp	00107$
      000180                       1350 00105$:
                           0000CA  1351 	C$i2c.h$99$1$73 ==.
                                   1352 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:99: i2c_write_data(0xC6, 0x00, text, len);
      000180 75 0E 01         [24] 1353 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_73
      000183 75 0F 00         [24] 1354 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_73 >> 8)
      000186 75 10 00         [24] 1355 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      000189 75 0D 00         [24] 1356 	mov	_i2c_write_data_PARM_2,#0x00
      00018C 8E 11            [24] 1357 	mov	_i2c_write_data_PARM_4,r6
      00018E 75 82 C6         [24] 1358 	mov	dpl,#0xC6
      000191 12 04 28         [24] 1359 	lcall	_i2c_write_data
      000194                       1360 00109$:
      000194 D0 1F            [24] 1361 	pop	_bp
                           0000E0  1362 	C$i2c.h$100$1$73 ==.
                           0000E0  1363 	XG$lcd_print$0$0 ==.
      000196 22               [24] 1364 	ret
                                   1365 ;------------------------------------------------------------
                                   1366 ;Allocation info for local variables in function 'lcd_clear'
                                   1367 ;------------------------------------------------------------
                                   1368 ;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_77'
                                   1369 ;Cmd                       Allocated with name '_lcd_clear_Cmd_1_77'
                                   1370 ;------------------------------------------------------------
                           0000E1  1371 	G$lcd_clear$0$0 ==.
                           0000E1  1372 	C$i2c.h$103$1$73 ==.
                                   1373 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:103: void lcd_clear()
                                   1374 ;	-----------------------------------------
                                   1375 ;	 function lcd_clear
                                   1376 ;	-----------------------------------------
      000197                       1377 _lcd_clear:
                           0000E1  1378 	C$i2c.h$105$1$73 ==.
                                   1379 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:105: unsigned char NumBytes=0, Cmd[2];
      000197 75 08 00         [24] 1380 	mov	_lcd_clear_NumBytes_1_77,#0x00
                           0000E4  1381 	C$i2c.h$107$1$77 ==.
                                   1382 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:107: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      00019A                       1383 00101$:
      00019A 74 C0            [12] 1384 	mov	a,#0x100 - 0x40
      00019C 25 08            [12] 1385 	add	a,_lcd_clear_NumBytes_1_77
      00019E 40 17            [24] 1386 	jc	00103$
      0001A0 75 13 08         [24] 1387 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_77
      0001A3 75 14 00         [24] 1388 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001A6 75 15 40         [24] 1389 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001A9 75 12 00         [24] 1390 	mov	_i2c_read_data_PARM_2,#0x00
      0001AC 75 16 01         [24] 1391 	mov	_i2c_read_data_PARM_4,#0x01
      0001AF 75 82 C6         [24] 1392 	mov	dpl,#0xC6
      0001B2 12 04 9E         [24] 1393 	lcall	_i2c_read_data
      0001B5 80 E3            [24] 1394 	sjmp	00101$
      0001B7                       1395 00103$:
                           000101  1396 	C$i2c.h$109$1$77 ==.
                                   1397 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:109: Cmd[0] = 12;
      0001B7 75 09 0C         [24] 1398 	mov	_lcd_clear_Cmd_1_77,#0x0C
                           000104  1399 	C$i2c.h$110$1$77 ==.
                                   1400 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:110: i2c_write_data(0xC6, 0x00, Cmd, 1);
      0001BA 75 0E 09         [24] 1401 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_77
      0001BD 75 0F 00         [24] 1402 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0001C0 75 10 40         [24] 1403 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0001C3 75 0D 00         [24] 1404 	mov	_i2c_write_data_PARM_2,#0x00
      0001C6 75 11 01         [24] 1405 	mov	_i2c_write_data_PARM_4,#0x01
      0001C9 75 82 C6         [24] 1406 	mov	dpl,#0xC6
      0001CC 12 04 28         [24] 1407 	lcall	_i2c_write_data
                           000119  1408 	C$i2c.h$111$1$77 ==.
                           000119  1409 	XG$lcd_clear$0$0 ==.
      0001CF 22               [24] 1410 	ret
                                   1411 ;------------------------------------------------------------
                                   1412 ;Allocation info for local variables in function 'read_keypad'
                                   1413 ;------------------------------------------------------------
                                   1414 ;i                         Allocated to registers r7 
                                   1415 ;Data                      Allocated with name '_read_keypad_Data_1_78'
                                   1416 ;------------------------------------------------------------
                           00011A  1417 	G$read_keypad$0$0 ==.
                           00011A  1418 	C$i2c.h$114$1$77 ==.
                                   1419 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:114: char read_keypad()
                                   1420 ;	-----------------------------------------
                                   1421 ;	 function read_keypad
                                   1422 ;	-----------------------------------------
      0001D0                       1423 _read_keypad:
                           00011A  1424 	C$i2c.h$118$1$78 ==.
                                   1425 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:118: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      0001D0 75 13 0B         [24] 1426 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_78
      0001D3 75 14 00         [24] 1427 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001D6 75 15 40         [24] 1428 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001D9 75 12 01         [24] 1429 	mov	_i2c_read_data_PARM_2,#0x01
      0001DC 75 16 02         [24] 1430 	mov	_i2c_read_data_PARM_4,#0x02
      0001DF 75 82 C6         [24] 1431 	mov	dpl,#0xC6
      0001E2 12 04 9E         [24] 1432 	lcall	_i2c_read_data
                           00012F  1433 	C$i2c.h$119$1$78 ==.
                                   1434 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:119: if(Data[0] == 0xFF) return 0;  //No response on bus, no display
      0001E5 74 FF            [12] 1435 	mov	a,#0xFF
      0001E7 B5 0B 05         [24] 1436 	cjne	a,_read_keypad_Data_1_78,00102$
      0001EA 75 82 00         [24] 1437 	mov	dpl,#0x00
      0001ED 80 5F            [24] 1438 	sjmp	00116$
      0001EF                       1439 00102$:
                           000139  1440 	C$i2c.h$121$1$78 ==.
                                   1441 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      0001EF 7F 00            [12] 1442 	mov	r7,#0x00
      0001F1 8F 06            [24] 1443 	mov	ar6,r7
      0001F3                       1444 00114$:
                           00013D  1445 	C$i2c.h$123$2$79 ==.
                                   1446 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:123: if(Data[0] & (0x01 << i))  //find the ASCII value of the keypad read, if it is the current loop value
      0001F3 8E F0            [24] 1447 	mov	b,r6
      0001F5 05 F0            [12] 1448 	inc	b
      0001F7 7C 01            [12] 1449 	mov	r4,#0x01
      0001F9 7D 00            [12] 1450 	mov	r5,#0x00
      0001FB 80 06            [24] 1451 	sjmp	00145$
      0001FD                       1452 00144$:
      0001FD EC               [12] 1453 	mov	a,r4
      0001FE 2C               [12] 1454 	add	a,r4
      0001FF FC               [12] 1455 	mov	r4,a
      000200 ED               [12] 1456 	mov	a,r5
      000201 33               [12] 1457 	rlc	a
      000202 FD               [12] 1458 	mov	r5,a
      000203                       1459 00145$:
      000203 D5 F0 F7         [24] 1460 	djnz	b,00144$
      000206 AA 0B            [24] 1461 	mov	r2,_read_keypad_Data_1_78
      000208 7B 00            [12] 1462 	mov	r3,#0x00
      00020A EA               [12] 1463 	mov	a,r2
      00020B 52 04            [12] 1464 	anl	ar4,a
      00020D EB               [12] 1465 	mov	a,r3
      00020E 52 05            [12] 1466 	anl	ar5,a
      000210 EC               [12] 1467 	mov	a,r4
      000211 4D               [12] 1468 	orl	a,r5
      000212 60 07            [24] 1469 	jz	00115$
                           00015E  1470 	C$i2c.h$124$2$79 ==.
                                   1471 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:124: return i+49;
      000214 74 31            [12] 1472 	mov	a,#0x31
      000216 2F               [12] 1473 	add	a,r7
      000217 F5 82            [12] 1474 	mov	dpl,a
      000219 80 33            [24] 1475 	sjmp	00116$
      00021B                       1476 00115$:
                           000165  1477 	C$i2c.h$121$1$78 ==.
                                   1478 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      00021B 0E               [12] 1479 	inc	r6
      00021C 8E 07            [24] 1480 	mov	ar7,r6
      00021E BE 08 00         [24] 1481 	cjne	r6,#0x08,00147$
      000221                       1482 00147$:
      000221 40 D0            [24] 1483 	jc	00114$
                           00016D  1484 	C$i2c.h$127$1$78 ==.
                                   1485 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:127: if(Data[1] & 0x01) return '9'; //if the value is equal to 9 return 9.
      000223 E5 0C            [12] 1486 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000225 30 E0 05         [24] 1487 	jnb	acc.0,00107$
      000228 75 82 39         [24] 1488 	mov	dpl,#0x39
      00022B 80 21            [24] 1489 	sjmp	00116$
      00022D                       1490 00107$:
                           000177  1491 	C$i2c.h$129$1$78 ==.
                                   1492 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:129: if(Data[1] & 0x02) return '*'; //if the value is equal to the star.
      00022D E5 0C            [12] 1493 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      00022F 30 E1 05         [24] 1494 	jnb	acc.1,00109$
      000232 75 82 2A         [24] 1495 	mov	dpl,#0x2A
      000235 80 17            [24] 1496 	sjmp	00116$
      000237                       1497 00109$:
                           000181  1498 	C$i2c.h$131$1$78 ==.
                                   1499 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:131: if(Data[1] & 0x04) return '0'; //if the value is equal to the 0 key
      000237 E5 0C            [12] 1500 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000239 30 E2 05         [24] 1501 	jnb	acc.2,00111$
      00023C 75 82 30         [24] 1502 	mov	dpl,#0x30
      00023F 80 0D            [24] 1503 	sjmp	00116$
      000241                       1504 00111$:
                           00018B  1505 	C$i2c.h$133$1$78 ==.
                                   1506 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:133: if(Data[1] & 0x08) return '#'; //if the value is equal to the pound key
      000241 E5 0C            [12] 1507 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000243 30 E3 05         [24] 1508 	jnb	acc.3,00113$
      000246 75 82 23         [24] 1509 	mov	dpl,#0x23
      000249 80 03            [24] 1510 	sjmp	00116$
      00024B                       1511 00113$:
                           000195  1512 	C$i2c.h$135$1$78 ==.
                                   1513 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:135: return -1;                     //else return a numerical -1 (0xFF)
      00024B 75 82 FF         [24] 1514 	mov	dpl,#0xFF
      00024E                       1515 00116$:
                           000198  1516 	C$i2c.h$136$1$78 ==.
                           000198  1517 	XG$read_keypad$0$0 ==.
      00024E 22               [24] 1518 	ret
                                   1519 ;------------------------------------------------------------
                                   1520 ;Allocation info for local variables in function 'kpd_input'
                                   1521 ;------------------------------------------------------------
                                   1522 ;mode                      Allocated to registers r7 
                                   1523 ;sum                       Allocated to registers r5 r6 
                                   1524 ;key                       Allocated to registers r3 
                                   1525 ;i                         Allocated to registers 
                                   1526 ;------------------------------------------------------------
                           000199  1527 	G$kpd_input$0$0 ==.
                           000199  1528 	C$i2c.h$148$1$78 ==.
                                   1529 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:148: unsigned int kpd_input(char mode)
                                   1530 ;	-----------------------------------------
                                   1531 ;	 function kpd_input
                                   1532 ;	-----------------------------------------
      00024F                       1533 _kpd_input:
      00024F AF 82            [24] 1534 	mov	r7,dpl
                           00019B  1535 	C$i2c.h$153$1$81 ==.
                                   1536 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:153: sum = 0;
                           00019B  1537 	C$i2c.h$156$1$81 ==.
                                   1538 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:156: if(mode==0)lcd_print("\nType digits; end w/#");
      000251 E4               [12] 1539 	clr	a
      000252 FD               [12] 1540 	mov	r5,a
      000253 FE               [12] 1541 	mov	r6,a
      000254 EF               [12] 1542 	mov	a,r7
      000255 70 1D            [24] 1543 	jnz	00102$
      000257 C0 06            [24] 1544 	push	ar6
      000259 C0 05            [24] 1545 	push	ar5
      00025B 74 BC            [12] 1546 	mov	a,#___str_0
      00025D C0 E0            [24] 1547 	push	acc
      00025F 74 0E            [12] 1548 	mov	a,#(___str_0 >> 8)
      000261 C0 E0            [24] 1549 	push	acc
      000263 74 80            [12] 1550 	mov	a,#0x80
      000265 C0 E0            [24] 1551 	push	acc
      000267 12 01 12         [24] 1552 	lcall	_lcd_print
      00026A 15 81            [12] 1553 	dec	sp
      00026C 15 81            [12] 1554 	dec	sp
      00026E 15 81            [12] 1555 	dec	sp
      000270 D0 05            [24] 1556 	pop	ar5
      000272 D0 06            [24] 1557 	pop	ar6
      000274                       1558 00102$:
                           0001BE  1559 	C$i2c.h$158$1$81 ==.
                                   1560 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:158: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      000274 C0 06            [24] 1561 	push	ar6
      000276 C0 05            [24] 1562 	push	ar5
      000278 74 08            [12] 1563 	mov	a,#0x08
      00027A C0 E0            [24] 1564 	push	acc
      00027C E4               [12] 1565 	clr	a
      00027D C0 E0            [24] 1566 	push	acc
      00027F 74 08            [12] 1567 	mov	a,#0x08
      000281 C0 E0            [24] 1568 	push	acc
      000283 E4               [12] 1569 	clr	a
      000284 C0 E0            [24] 1570 	push	acc
      000286 74 08            [12] 1571 	mov	a,#0x08
      000288 C0 E0            [24] 1572 	push	acc
      00028A E4               [12] 1573 	clr	a
      00028B C0 E0            [24] 1574 	push	acc
      00028D 74 08            [12] 1575 	mov	a,#0x08
      00028F C0 E0            [24] 1576 	push	acc
      000291 E4               [12] 1577 	clr	a
      000292 C0 E0            [24] 1578 	push	acc
      000294 74 08            [12] 1579 	mov	a,#0x08
      000296 C0 E0            [24] 1580 	push	acc
      000298 E4               [12] 1581 	clr	a
      000299 C0 E0            [24] 1582 	push	acc
      00029B 74 D2            [12] 1583 	mov	a,#___str_1
      00029D C0 E0            [24] 1584 	push	acc
      00029F 74 0E            [12] 1585 	mov	a,#(___str_1 >> 8)
      0002A1 C0 E0            [24] 1586 	push	acc
      0002A3 74 80            [12] 1587 	mov	a,#0x80
      0002A5 C0 E0            [24] 1588 	push	acc
      0002A7 12 01 12         [24] 1589 	lcall	_lcd_print
      0002AA E5 81            [12] 1590 	mov	a,sp
      0002AC 24 F3            [12] 1591 	add	a,#0xf3
      0002AE F5 81            [12] 1592 	mov	sp,a
                           0001FA  1593 	C$i2c.h$160$1$81 ==.
                                   1594 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:160: delay_time(500000);	//Add 20ms delay before reading i2c in loop
      0002B0 90 A1 20         [24] 1595 	mov	dptr,#0xA120
      0002B3 75 F0 07         [24] 1596 	mov	b,#0x07
      0002B6 E4               [12] 1597 	clr	a
      0002B7 12 03 C3         [24] 1598 	lcall	_delay_time
      0002BA D0 05            [24] 1599 	pop	ar5
      0002BC D0 06            [24] 1600 	pop	ar6
                           000208  1601 	C$i2c.h$164$1$81 ==.
                                   1602 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0002BE 7F 00            [12] 1603 	mov	r7,#0x00
                           00020A  1604 	C$i2c.h$166$3$84 ==.
                                   1605 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:166: while(((key=read_keypad()) == -1) || (key == '*'))delay_time(10000);
      0002C0                       1606 00104$:
      0002C0 C0 07            [24] 1607 	push	ar7
      0002C2 C0 06            [24] 1608 	push	ar6
      0002C4 C0 05            [24] 1609 	push	ar5
      0002C6 12 01 D0         [24] 1610 	lcall	_read_keypad
      0002C9 AC 82            [24] 1611 	mov	r4,dpl
      0002CB D0 05            [24] 1612 	pop	ar5
      0002CD D0 06            [24] 1613 	pop	ar6
      0002CF D0 07            [24] 1614 	pop	ar7
      0002D1 8C 03            [24] 1615 	mov	ar3,r4
      0002D3 BC FF 02         [24] 1616 	cjne	r4,#0xFF,00146$
      0002D6 80 03            [24] 1617 	sjmp	00105$
      0002D8                       1618 00146$:
      0002D8 BB 2A 17         [24] 1619 	cjne	r3,#0x2A,00106$
      0002DB                       1620 00105$:
      0002DB 90 27 10         [24] 1621 	mov	dptr,#0x2710
      0002DE E4               [12] 1622 	clr	a
      0002DF F5 F0            [12] 1623 	mov	b,a
      0002E1 C0 07            [24] 1624 	push	ar7
      0002E3 C0 06            [24] 1625 	push	ar6
      0002E5 C0 05            [24] 1626 	push	ar5
      0002E7 12 03 C3         [24] 1627 	lcall	_delay_time
      0002EA D0 05            [24] 1628 	pop	ar5
      0002EC D0 06            [24] 1629 	pop	ar6
      0002EE D0 07            [24] 1630 	pop	ar7
      0002F0 80 CE            [24] 1631 	sjmp	00104$
      0002F2                       1632 00106$:
                           00023C  1633 	C$i2c.h$167$2$82 ==.
                                   1634 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:167: if(key == '#')
      0002F2 BB 23 2A         [24] 1635 	cjne	r3,#0x23,00114$
                           00023F  1636 	C$i2c.h$169$3$83 ==.
                                   1637 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:169: while(read_keypad() == '#')delay_time(10000);
      0002F5                       1638 00107$:
      0002F5 C0 06            [24] 1639 	push	ar6
      0002F7 C0 05            [24] 1640 	push	ar5
      0002F9 12 01 D0         [24] 1641 	lcall	_read_keypad
      0002FC AC 82            [24] 1642 	mov	r4,dpl
      0002FE D0 05            [24] 1643 	pop	ar5
      000300 D0 06            [24] 1644 	pop	ar6
      000302 BC 23 13         [24] 1645 	cjne	r4,#0x23,00109$
      000305 90 27 10         [24] 1646 	mov	dptr,#0x2710
      000308 E4               [12] 1647 	clr	a
      000309 F5 F0            [12] 1648 	mov	b,a
      00030B C0 06            [24] 1649 	push	ar6
      00030D C0 05            [24] 1650 	push	ar5
      00030F 12 03 C3         [24] 1651 	lcall	_delay_time
      000312 D0 05            [24] 1652 	pop	ar5
      000314 D0 06            [24] 1653 	pop	ar6
      000316 80 DD            [24] 1654 	sjmp	00107$
      000318                       1655 00109$:
                           000262  1656 	C$i2c.h$170$3$83 ==.
                                   1657 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:170: return sum;
      000318 8D 82            [24] 1658 	mov	dpl,r5
      00031A 8E 83            [24] 1659 	mov	dph,r6
      00031C 02 03 C2         [24] 1660 	ljmp	00119$
      00031F                       1661 00114$:
                           000269  1662 	C$i2c.h$174$3$84 ==.
                                   1663 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:174: lcd_print("%c", key);
      00031F EB               [12] 1664 	mov	a,r3
      000320 FA               [12] 1665 	mov	r2,a
      000321 33               [12] 1666 	rlc	a
      000322 95 E0            [12] 1667 	subb	a,acc
      000324 FC               [12] 1668 	mov	r4,a
      000325 C0 07            [24] 1669 	push	ar7
      000327 C0 06            [24] 1670 	push	ar6
      000329 C0 05            [24] 1671 	push	ar5
      00032B C0 04            [24] 1672 	push	ar4
      00032D C0 03            [24] 1673 	push	ar3
      00032F C0 02            [24] 1674 	push	ar2
      000331 C0 02            [24] 1675 	push	ar2
      000333 C0 04            [24] 1676 	push	ar4
      000335 74 E2            [12] 1677 	mov	a,#___str_2
      000337 C0 E0            [24] 1678 	push	acc
      000339 74 0E            [12] 1679 	mov	a,#(___str_2 >> 8)
      00033B C0 E0            [24] 1680 	push	acc
      00033D 74 80            [12] 1681 	mov	a,#0x80
      00033F C0 E0            [24] 1682 	push	acc
      000341 12 01 12         [24] 1683 	lcall	_lcd_print
      000344 E5 81            [12] 1684 	mov	a,sp
      000346 24 FB            [12] 1685 	add	a,#0xfb
      000348 F5 81            [12] 1686 	mov	sp,a
      00034A D0 02            [24] 1687 	pop	ar2
      00034C D0 03            [24] 1688 	pop	ar3
      00034E D0 04            [24] 1689 	pop	ar4
      000350 D0 05            [24] 1690 	pop	ar5
      000352 D0 06            [24] 1691 	pop	ar6
                           00029E  1692 	C$i2c.h$175$1$81 ==.
                                   1693 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:175: sum = sum*10 + key - '0';
      000354 8D 44            [24] 1694 	mov	__mulint_PARM_2,r5
      000356 8E 45            [24] 1695 	mov	(__mulint_PARM_2 + 1),r6
      000358 90 00 0A         [24] 1696 	mov	dptr,#0x000A
      00035B C0 04            [24] 1697 	push	ar4
      00035D C0 03            [24] 1698 	push	ar3
      00035F C0 02            [24] 1699 	push	ar2
      000361 12 07 6C         [24] 1700 	lcall	__mulint
      000364 A8 82            [24] 1701 	mov	r0,dpl
      000366 A9 83            [24] 1702 	mov	r1,dph
      000368 D0 02            [24] 1703 	pop	ar2
      00036A D0 03            [24] 1704 	pop	ar3
      00036C D0 04            [24] 1705 	pop	ar4
      00036E D0 07            [24] 1706 	pop	ar7
      000370 EA               [12] 1707 	mov	a,r2
      000371 28               [12] 1708 	add	a,r0
      000372 F8               [12] 1709 	mov	r0,a
      000373 EC               [12] 1710 	mov	a,r4
      000374 39               [12] 1711 	addc	a,r1
      000375 F9               [12] 1712 	mov	r1,a
      000376 E8               [12] 1713 	mov	a,r0
      000377 24 D0            [12] 1714 	add	a,#0xD0
      000379 FD               [12] 1715 	mov	r5,a
      00037A E9               [12] 1716 	mov	a,r1
      00037B 34 FF            [12] 1717 	addc	a,#0xFF
      00037D FE               [12] 1718 	mov	r6,a
                           0002C8  1719 	C$i2c.h$176$3$84 ==.
                                   1720 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:176: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      00037E                       1721 00110$:
      00037E C0 07            [24] 1722 	push	ar7
      000380 C0 06            [24] 1723 	push	ar6
      000382 C0 05            [24] 1724 	push	ar5
      000384 C0 03            [24] 1725 	push	ar3
      000386 12 01 D0         [24] 1726 	lcall	_read_keypad
      000389 AC 82            [24] 1727 	mov	r4,dpl
      00038B D0 03            [24] 1728 	pop	ar3
      00038D D0 05            [24] 1729 	pop	ar5
      00038F D0 06            [24] 1730 	pop	ar6
      000391 D0 07            [24] 1731 	pop	ar7
      000393 EC               [12] 1732 	mov	a,r4
      000394 B5 03 1B         [24] 1733 	cjne	a,ar3,00118$
      000397 90 27 10         [24] 1734 	mov	dptr,#0x2710
      00039A E4               [12] 1735 	clr	a
      00039B F5 F0            [12] 1736 	mov	b,a
      00039D C0 07            [24] 1737 	push	ar7
      00039F C0 06            [24] 1738 	push	ar6
      0003A1 C0 05            [24] 1739 	push	ar5
      0003A3 C0 03            [24] 1740 	push	ar3
      0003A5 12 03 C3         [24] 1741 	lcall	_delay_time
      0003A8 D0 03            [24] 1742 	pop	ar3
      0003AA D0 05            [24] 1743 	pop	ar5
      0003AC D0 06            [24] 1744 	pop	ar6
      0003AE D0 07            [24] 1745 	pop	ar7
      0003B0 80 CC            [24] 1746 	sjmp	00110$
      0003B2                       1747 00118$:
                           0002FC  1748 	C$i2c.h$164$1$81 ==.
                                   1749 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0003B2 0F               [12] 1750 	inc	r7
      0003B3 C3               [12] 1751 	clr	c
      0003B4 EF               [12] 1752 	mov	a,r7
      0003B5 64 80            [12] 1753 	xrl	a,#0x80
      0003B7 94 85            [12] 1754 	subb	a,#0x85
      0003B9 50 03            [24] 1755 	jnc	00155$
      0003BB 02 02 C0         [24] 1756 	ljmp	00104$
      0003BE                       1757 00155$:
                           000308  1758 	C$i2c.h$179$1$81 ==.
                                   1759 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:179: return sum;
      0003BE 8D 82            [24] 1760 	mov	dpl,r5
      0003C0 8E 83            [24] 1761 	mov	dph,r6
      0003C2                       1762 00119$:
                           00030C  1763 	C$i2c.h$180$1$81 ==.
                           00030C  1764 	XG$kpd_input$0$0 ==.
      0003C2 22               [24] 1765 	ret
                                   1766 ;------------------------------------------------------------
                                   1767 ;Allocation info for local variables in function 'delay_time'
                                   1768 ;------------------------------------------------------------
                                   1769 ;time_end                  Allocated to registers r4 r5 r6 r7 
                                   1770 ;index                     Allocated to registers 
                                   1771 ;------------------------------------------------------------
                           00030D  1772 	G$delay_time$0$0 ==.
                           00030D  1773 	C$i2c.h$189$1$81 ==.
                                   1774 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:189: void delay_time (unsigned long time_end)
                                   1775 ;	-----------------------------------------
                                   1776 ;	 function delay_time
                                   1777 ;	-----------------------------------------
      0003C3                       1778 _delay_time:
      0003C3 AC 82            [24] 1779 	mov	r4,dpl
      0003C5 AD 83            [24] 1780 	mov	r5,dph
      0003C7 AE F0            [24] 1781 	mov	r6,b
      0003C9 FF               [12] 1782 	mov	r7,a
                           000314  1783 	C$i2c.h$192$1$86 ==.
                                   1784 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:192: for (index = 0; index < time_end; index++); //for loop delay
      0003CA 78 00            [12] 1785 	mov	r0,#0x00
      0003CC 79 00            [12] 1786 	mov	r1,#0x00
      0003CE 7A 00            [12] 1787 	mov	r2,#0x00
      0003D0 7B 00            [12] 1788 	mov	r3,#0x00
      0003D2                       1789 00103$:
      0003D2 C3               [12] 1790 	clr	c
      0003D3 E8               [12] 1791 	mov	a,r0
      0003D4 9C               [12] 1792 	subb	a,r4
      0003D5 E9               [12] 1793 	mov	a,r1
      0003D6 9D               [12] 1794 	subb	a,r5
      0003D7 EA               [12] 1795 	mov	a,r2
      0003D8 9E               [12] 1796 	subb	a,r6
      0003D9 EB               [12] 1797 	mov	a,r3
      0003DA 9F               [12] 1798 	subb	a,r7
      0003DB 50 0F            [24] 1799 	jnc	00105$
      0003DD 08               [12] 1800 	inc	r0
      0003DE B8 00 09         [24] 1801 	cjne	r0,#0x00,00115$
      0003E1 09               [12] 1802 	inc	r1
      0003E2 B9 00 05         [24] 1803 	cjne	r1,#0x00,00115$
      0003E5 0A               [12] 1804 	inc	r2
      0003E6 BA 00 E9         [24] 1805 	cjne	r2,#0x00,00103$
      0003E9 0B               [12] 1806 	inc	r3
      0003EA                       1807 00115$:
      0003EA 80 E6            [24] 1808 	sjmp	00103$
      0003EC                       1809 00105$:
                           000336  1810 	C$i2c.h$193$1$86 ==.
                           000336  1811 	XG$delay_time$0$0 ==.
      0003EC 22               [24] 1812 	ret
                                   1813 ;------------------------------------------------------------
                                   1814 ;Allocation info for local variables in function 'i2c_start'
                                   1815 ;------------------------------------------------------------
                           000337  1816 	G$i2c_start$0$0 ==.
                           000337  1817 	C$i2c.h$196$1$86 ==.
                                   1818 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:196: void i2c_start(void)
                                   1819 ;	-----------------------------------------
                                   1820 ;	 function i2c_start
                                   1821 ;	-----------------------------------------
      0003ED                       1822 _i2c_start:
                           000337  1823 	C$i2c.h$198$1$88 ==.
                                   1824 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:198: while(BUSY);              //Wait until SMBus0 is free
      0003ED                       1825 00101$:
      0003ED 20 C7 FD         [24] 1826 	jb	_BUSY,00101$
                           00033A  1827 	C$i2c.h$199$1$88 ==.
                                   1828 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:199: STA = 1;                  //Set Start Bit
      0003F0 D2 C5            [12] 1829 	setb	_STA
                           00033C  1830 	C$i2c.h$200$1$88 ==.
                                   1831 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:200: while(!SI);               //Wait until start sent
      0003F2                       1832 00104$:
      0003F2 30 C3 FD         [24] 1833 	jnb	_SI,00104$
                           00033F  1834 	C$i2c.h$201$1$88 ==.
                                   1835 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:201: STA = 0;                  //Clear start bit
      0003F5 C2 C5            [12] 1836 	clr	_STA
                           000341  1837 	C$i2c.h$202$1$88 ==.
                                   1838 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:202: SI = 0;                   //Clear SI
      0003F7 C2 C3            [12] 1839 	clr	_SI
                           000343  1840 	C$i2c.h$203$1$88 ==.
                           000343  1841 	XG$i2c_start$0$0 ==.
      0003F9 22               [24] 1842 	ret
                                   1843 ;------------------------------------------------------------
                                   1844 ;Allocation info for local variables in function 'i2c_write'
                                   1845 ;------------------------------------------------------------
                                   1846 ;output_data               Allocated to registers 
                                   1847 ;------------------------------------------------------------
                           000344  1848 	G$i2c_write$0$0 ==.
                           000344  1849 	C$i2c.h$206$1$88 ==.
                                   1850 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:206: void i2c_write(unsigned char output_data)
                                   1851 ;	-----------------------------------------
                                   1852 ;	 function i2c_write
                                   1853 ;	-----------------------------------------
      0003FA                       1854 _i2c_write:
      0003FA 85 82 C2         [24] 1855 	mov	_SMB0DAT,dpl
                           000347  1856 	C$i2c.h$209$1$90 ==.
                                   1857 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:209: while(!SI);               //Wait until send is complete
      0003FD                       1858 00101$:
                           000347  1859 	C$i2c.h$210$1$90 ==.
                                   1860 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:210: SI = 0;                   //Clear SI
      0003FD 10 C3 02         [24] 1861 	jbc	_SI,00112$
      000400 80 FB            [24] 1862 	sjmp	00101$
      000402                       1863 00112$:
                           00034C  1864 	C$i2c.h$211$1$90 ==.
                           00034C  1865 	XG$i2c_write$0$0 ==.
      000402 22               [24] 1866 	ret
                                   1867 ;------------------------------------------------------------
                                   1868 ;Allocation info for local variables in function 'i2c_write_and_stop'
                                   1869 ;------------------------------------------------------------
                                   1870 ;output_data               Allocated to registers 
                                   1871 ;------------------------------------------------------------
                           00034D  1872 	G$i2c_write_and_stop$0$0 ==.
                           00034D  1873 	C$i2c.h$214$1$90 ==.
                                   1874 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:214: void i2c_write_and_stop(unsigned char output_data)
                                   1875 ;	-----------------------------------------
                                   1876 ;	 function i2c_write_and_stop
                                   1877 ;	-----------------------------------------
      000403                       1878 _i2c_write_and_stop:
      000403 85 82 C2         [24] 1879 	mov	_SMB0DAT,dpl
                           000350  1880 	C$i2c.h$217$1$92 ==.
                                   1881 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:217: STO = 1;                  //Set stop bit
      000406 D2 C4            [12] 1882 	setb	_STO
                           000352  1883 	C$i2c.h$218$1$92 ==.
                                   1884 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:218: while(!SI);               //Wait until send is complete
      000408                       1885 00101$:
                           000352  1886 	C$i2c.h$219$1$92 ==.
                                   1887 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:219: SI = 0;                   //clear SI
      000408 10 C3 02         [24] 1888 	jbc	_SI,00112$
      00040B 80 FB            [24] 1889 	sjmp	00101$
      00040D                       1890 00112$:
                           000357  1891 	C$i2c.h$220$1$92 ==.
                           000357  1892 	XG$i2c_write_and_stop$0$0 ==.
      00040D 22               [24] 1893 	ret
                                   1894 ;------------------------------------------------------------
                                   1895 ;Allocation info for local variables in function 'i2c_read'
                                   1896 ;------------------------------------------------------------
                                   1897 ;input_data                Allocated to registers 
                                   1898 ;------------------------------------------------------------
                           000358  1899 	G$i2c_read$0$0 ==.
                           000358  1900 	C$i2c.h$223$1$92 ==.
                                   1901 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:223: unsigned char i2c_read(void)
                                   1902 ;	-----------------------------------------
                                   1903 ;	 function i2c_read
                                   1904 ;	-----------------------------------------
      00040E                       1905 _i2c_read:
                           000358  1906 	C$i2c.h$226$1$94 ==.
                                   1907 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:226: while(!SI);                //Wait until we have data to read
      00040E                       1908 00101$:
      00040E 30 C3 FD         [24] 1909 	jnb	_SI,00101$
                           00035B  1910 	C$i2c.h$227$1$94 ==.
                                   1911 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:227: input_data = SMB0DAT;      //Read the data
      000411 85 C2 82         [24] 1912 	mov	dpl,_SMB0DAT
                           00035E  1913 	C$i2c.h$228$1$94 ==.
                                   1914 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:228: SI = 0;                    //Clear SI
      000414 C2 C3            [12] 1915 	clr	_SI
                           000360  1916 	C$i2c.h$229$1$94 ==.
                                   1917 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:229: return input_data;         //Return the read data
                           000360  1918 	C$i2c.h$230$1$94 ==.
                           000360  1919 	XG$i2c_read$0$0 ==.
      000416 22               [24] 1920 	ret
                                   1921 ;------------------------------------------------------------
                                   1922 ;Allocation info for local variables in function 'i2c_read_and_stop'
                                   1923 ;------------------------------------------------------------
                                   1924 ;input_data                Allocated to registers r7 
                                   1925 ;------------------------------------------------------------
                           000361  1926 	G$i2c_read_and_stop$0$0 ==.
                           000361  1927 	C$i2c.h$233$1$94 ==.
                                   1928 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:233: unsigned char i2c_read_and_stop(void)
                                   1929 ;	-----------------------------------------
                                   1930 ;	 function i2c_read_and_stop
                                   1931 ;	-----------------------------------------
      000417                       1932 _i2c_read_and_stop:
                           000361  1933 	C$i2c.h$236$1$96 ==.
                                   1934 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:236: while(!SI);                //Wait until we have data to read
      000417                       1935 00101$:
      000417 30 C3 FD         [24] 1936 	jnb	_SI,00101$
                           000364  1937 	C$i2c.h$237$1$96 ==.
                                   1938 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:237: input_data = SMB0DAT;      //Read the data
      00041A AF C2            [24] 1939 	mov	r7,_SMB0DAT
                           000366  1940 	C$i2c.h$238$1$96 ==.
                                   1941 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:238: SI = 0;                    //Clear SI
      00041C C2 C3            [12] 1942 	clr	_SI
                           000368  1943 	C$i2c.h$239$1$96 ==.
                                   1944 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:239: STO = 1;                   //Set stop bit
      00041E D2 C4            [12] 1945 	setb	_STO
                           00036A  1946 	C$i2c.h$240$1$96 ==.
                                   1947 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:240: while(!SI);                //Wait for stop
      000420                       1948 00104$:
                           00036A  1949 	C$i2c.h$241$1$96 ==.
                                   1950 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:241: SI = 0;
      000420 10 C3 02         [24] 1951 	jbc	_SI,00122$
      000423 80 FB            [24] 1952 	sjmp	00104$
      000425                       1953 00122$:
                           00036F  1954 	C$i2c.h$242$1$96 ==.
                                   1955 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:242: return input_data;         //Return the read data
      000425 8F 82            [24] 1956 	mov	dpl,r7
                           000371  1957 	C$i2c.h$243$1$96 ==.
                           000371  1958 	XG$i2c_read_and_stop$0$0 ==.
      000427 22               [24] 1959 	ret
                                   1960 ;------------------------------------------------------------
                                   1961 ;Allocation info for local variables in function 'i2c_write_data'
                                   1962 ;------------------------------------------------------------
                                   1963 ;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
                                   1964 ;buffer                    Allocated with name '_i2c_write_data_PARM_3'
                                   1965 ;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
                                   1966 ;addr                      Allocated to registers r7 
                                   1967 ;i                         Allocated to registers 
                                   1968 ;------------------------------------------------------------
                           000372  1969 	G$i2c_write_data$0$0 ==.
                           000372  1970 	C$i2c.h$246$1$96 ==.
                                   1971 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:246: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   1972 ;	-----------------------------------------
                                   1973 ;	 function i2c_write_data
                                   1974 ;	-----------------------------------------
      000428                       1975 _i2c_write_data:
      000428 AF 82            [24] 1976 	mov	r7,dpl
                           000374  1977 	C$i2c.h$250$1$98 ==.
                                   1978 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:250: i2c_start();               //initiate I2C transfer
      00042A C0 07            [24] 1979 	push	ar7
      00042C 12 03 ED         [24] 1980 	lcall	_i2c_start
      00042F D0 07            [24] 1981 	pop	ar7
                           00037B  1982 	C$i2c.h$251$1$98 ==.
                                   1983 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:251: i2c_write(addr & ~0x01);   //write the desired address to the bus
      000431 74 FE            [12] 1984 	mov	a,#0xFE
      000433 5F               [12] 1985 	anl	a,r7
      000434 F5 82            [12] 1986 	mov	dpl,a
      000436 12 03 FA         [24] 1987 	lcall	_i2c_write
                           000383  1988 	C$i2c.h$252$1$98 ==.
                                   1989 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:252: i2c_write(start_reg);      //write the start register to the bus
      000439 85 0D 82         [24] 1990 	mov	dpl,_i2c_write_data_PARM_2
      00043C 12 03 FA         [24] 1991 	lcall	_i2c_write
                           000389  1992 	C$i2c.h$253$1$98 ==.
                                   1993 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      00043F 7F 00            [12] 1994 	mov	r7,#0x00
      000441                       1995 00103$:
      000441 AD 11            [24] 1996 	mov	r5,_i2c_write_data_PARM_4
      000443 7E 00            [12] 1997 	mov	r6,#0x00
      000445 1D               [12] 1998 	dec	r5
      000446 BD FF 01         [24] 1999 	cjne	r5,#0xFF,00114$
      000449 1E               [12] 2000 	dec	r6
      00044A                       2001 00114$:
      00044A 8F 03            [24] 2002 	mov	ar3,r7
      00044C 7C 00            [12] 2003 	mov	r4,#0x00
      00044E C3               [12] 2004 	clr	c
      00044F EB               [12] 2005 	mov	a,r3
      000450 9D               [12] 2006 	subb	a,r5
      000451 EC               [12] 2007 	mov	a,r4
      000452 64 80            [12] 2008 	xrl	a,#0x80
      000454 8E F0            [24] 2009 	mov	b,r6
      000456 63 F0 80         [24] 2010 	xrl	b,#0x80
      000459 95 F0            [12] 2011 	subb	a,b
      00045B 50 1F            [24] 2012 	jnc	00101$
                           0003A7  2013 	C$i2c.h$254$1$98 ==.
                                   2014 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:254: i2c_write(buffer[i]);
      00045D EF               [12] 2015 	mov	a,r7
      00045E 25 0E            [12] 2016 	add	a,_i2c_write_data_PARM_3
      000460 FC               [12] 2017 	mov	r4,a
      000461 E4               [12] 2018 	clr	a
      000462 35 0F            [12] 2019 	addc	a,(_i2c_write_data_PARM_3 + 1)
      000464 FD               [12] 2020 	mov	r5,a
      000465 AE 10            [24] 2021 	mov	r6,(_i2c_write_data_PARM_3 + 2)
      000467 8C 82            [24] 2022 	mov	dpl,r4
      000469 8D 83            [24] 2023 	mov	dph,r5
      00046B 8E F0            [24] 2024 	mov	b,r6
      00046D 12 0E 9C         [24] 2025 	lcall	__gptrget
      000470 F5 82            [12] 2026 	mov	dpl,a
      000472 C0 07            [24] 2027 	push	ar7
      000474 12 03 FA         [24] 2028 	lcall	_i2c_write
      000477 D0 07            [24] 2029 	pop	ar7
                           0003C3  2030 	C$i2c.h$253$1$98 ==.
                                   2031 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      000479 0F               [12] 2032 	inc	r7
      00047A 80 C5            [24] 2033 	sjmp	00103$
      00047C                       2034 00101$:
                           0003C6  2035 	C$i2c.h$255$1$98 ==.
                                   2036 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:255: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      00047C AE 11            [24] 2037 	mov	r6,_i2c_write_data_PARM_4
      00047E 7F 00            [12] 2038 	mov	r7,#0x00
      000480 1E               [12] 2039 	dec	r6
      000481 BE FF 01         [24] 2040 	cjne	r6,#0xFF,00116$
      000484 1F               [12] 2041 	dec	r7
      000485                       2042 00116$:
      000485 EE               [12] 2043 	mov	a,r6
      000486 25 0E            [12] 2044 	add	a,_i2c_write_data_PARM_3
      000488 FE               [12] 2045 	mov	r6,a
      000489 EF               [12] 2046 	mov	a,r7
      00048A 35 0F            [12] 2047 	addc	a,(_i2c_write_data_PARM_3 + 1)
      00048C FF               [12] 2048 	mov	r7,a
      00048D AD 10            [24] 2049 	mov	r5,(_i2c_write_data_PARM_3 + 2)
      00048F 8E 82            [24] 2050 	mov	dpl,r6
      000491 8F 83            [24] 2051 	mov	dph,r7
      000493 8D F0            [24] 2052 	mov	b,r5
      000495 12 0E 9C         [24] 2053 	lcall	__gptrget
      000498 F5 82            [12] 2054 	mov	dpl,a
      00049A 12 04 03         [24] 2055 	lcall	_i2c_write_and_stop
                           0003E7  2056 	C$i2c.h$256$1$98 ==.
                           0003E7  2057 	XG$i2c_write_data$0$0 ==.
      00049D 22               [24] 2058 	ret
                                   2059 ;------------------------------------------------------------
                                   2060 ;Allocation info for local variables in function 'i2c_read_data'
                                   2061 ;------------------------------------------------------------
                                   2062 ;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
                                   2063 ;buffer                    Allocated with name '_i2c_read_data_PARM_3'
                                   2064 ;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
                                   2065 ;addr                      Allocated to registers r7 
                                   2066 ;j                         Allocated to registers 
                                   2067 ;------------------------------------------------------------
                           0003E8  2068 	G$i2c_read_data$0$0 ==.
                           0003E8  2069 	C$i2c.h$259$1$98 ==.
                                   2070 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:259: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2071 ;	-----------------------------------------
                                   2072 ;	 function i2c_read_data
                                   2073 ;	-----------------------------------------
      00049E                       2074 _i2c_read_data:
      00049E AF 82            [24] 2075 	mov	r7,dpl
                           0003EA  2076 	C$i2c.h$262$1$100 ==.
                                   2077 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:262: i2c_start();               //Start I2C transfer
      0004A0 C0 07            [24] 2078 	push	ar7
      0004A2 12 03 ED         [24] 2079 	lcall	_i2c_start
      0004A5 D0 07            [24] 2080 	pop	ar7
                           0003F1  2081 	C$i2c.h$263$1$100 ==.
                                   2082 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:263: i2c_write(addr & ~0x01);   //Write address of device that will be written to, send 0
      0004A7 8F 06            [24] 2083 	mov	ar6,r7
      0004A9 74 FE            [12] 2084 	mov	a,#0xFE
      0004AB 5E               [12] 2085 	anl	a,r6
      0004AC F5 82            [12] 2086 	mov	dpl,a
      0004AE C0 07            [24] 2087 	push	ar7
      0004B0 12 03 FA         [24] 2088 	lcall	_i2c_write
                           0003FD  2089 	C$i2c.h$264$1$100 ==.
                                   2090 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:264: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      0004B3 85 12 82         [24] 2091 	mov	dpl,_i2c_read_data_PARM_2
      0004B6 12 04 03         [24] 2092 	lcall	_i2c_write_and_stop
                           000403  2093 	C$i2c.h$265$1$100 ==.
                                   2094 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:265: i2c_start();               //Start I2C transfer
      0004B9 12 03 ED         [24] 2095 	lcall	_i2c_start
      0004BC D0 07            [24] 2096 	pop	ar7
                           000408  2097 	C$i2c.h$266$1$100 ==.
                                   2098 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:266: i2c_write(addr | 0x01);    //Write address again, this time indicating a read operation
      0004BE 74 01            [12] 2099 	mov	a,#0x01
      0004C0 4F               [12] 2100 	orl	a,r7
      0004C1 F5 82            [12] 2101 	mov	dpl,a
      0004C3 12 03 FA         [24] 2102 	lcall	_i2c_write
                           000410  2103 	C$i2c.h$267$1$100 ==.
                                   2104 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      0004C6 7F 00            [12] 2105 	mov	r7,#0x00
      0004C8                       2106 00103$:
      0004C8 AD 16            [24] 2107 	mov	r5,_i2c_read_data_PARM_4
      0004CA 7E 00            [12] 2108 	mov	r6,#0x00
      0004CC 1D               [12] 2109 	dec	r5
      0004CD BD FF 01         [24] 2110 	cjne	r5,#0xFF,00114$
      0004D0 1E               [12] 2111 	dec	r6
      0004D1                       2112 00114$:
      0004D1 8F 03            [24] 2113 	mov	ar3,r7
      0004D3 7C 00            [12] 2114 	mov	r4,#0x00
      0004D5 C3               [12] 2115 	clr	c
      0004D6 EB               [12] 2116 	mov	a,r3
      0004D7 9D               [12] 2117 	subb	a,r5
      0004D8 EC               [12] 2118 	mov	a,r4
      0004D9 64 80            [12] 2119 	xrl	a,#0x80
      0004DB 8E F0            [24] 2120 	mov	b,r6
      0004DD 63 F0 80         [24] 2121 	xrl	b,#0x80
      0004E0 95 F0            [12] 2122 	subb	a,b
      0004E2 50 2E            [24] 2123 	jnc	00101$
                           00042E  2124 	C$i2c.h$269$2$101 ==.
                                   2125 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:269: AA = 1;                //Set acknowledge bit
      0004E4 D2 C2            [12] 2126 	setb	_AA
                           000430  2127 	C$i2c.h$270$2$101 ==.
                                   2128 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:270: buffer[j] = i2c_read();//Read data, save it in buffer
      0004E6 EF               [12] 2129 	mov	a,r7
      0004E7 25 13            [12] 2130 	add	a,_i2c_read_data_PARM_3
      0004E9 FC               [12] 2131 	mov	r4,a
      0004EA E4               [12] 2132 	clr	a
      0004EB 35 14            [12] 2133 	addc	a,(_i2c_read_data_PARM_3 + 1)
      0004ED FD               [12] 2134 	mov	r5,a
      0004EE AE 15            [24] 2135 	mov	r6,(_i2c_read_data_PARM_3 + 2)
      0004F0 C0 07            [24] 2136 	push	ar7
      0004F2 C0 06            [24] 2137 	push	ar6
      0004F4 C0 05            [24] 2138 	push	ar5
      0004F6 C0 04            [24] 2139 	push	ar4
      0004F8 12 04 0E         [24] 2140 	lcall	_i2c_read
      0004FB AB 82            [24] 2141 	mov	r3,dpl
      0004FD D0 04            [24] 2142 	pop	ar4
      0004FF D0 05            [24] 2143 	pop	ar5
      000501 D0 06            [24] 2144 	pop	ar6
      000503 D0 07            [24] 2145 	pop	ar7
      000505 8C 82            [24] 2146 	mov	dpl,r4
      000507 8D 83            [24] 2147 	mov	dph,r5
      000509 8E F0            [24] 2148 	mov	b,r6
      00050B EB               [12] 2149 	mov	a,r3
      00050C 12 07 51         [24] 2150 	lcall	__gptrput
                           000459  2151 	C$i2c.h$267$1$100 ==.
                                   2152 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      00050F 0F               [12] 2153 	inc	r7
      000510 80 B6            [24] 2154 	sjmp	00103$
      000512                       2155 00101$:
                           00045C  2156 	C$i2c.h$272$1$100 ==.
                                   2157 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:272: AA = 0;
      000512 C2 C2            [12] 2158 	clr	_AA
                           00045E  2159 	C$i2c.h$273$1$100 ==.
                                   2160 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:273: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      000514 AE 16            [24] 2161 	mov	r6,_i2c_read_data_PARM_4
      000516 7F 00            [12] 2162 	mov	r7,#0x00
      000518 1E               [12] 2163 	dec	r6
      000519 BE FF 01         [24] 2164 	cjne	r6,#0xFF,00116$
      00051C 1F               [12] 2165 	dec	r7
      00051D                       2166 00116$:
      00051D EE               [12] 2167 	mov	a,r6
      00051E 25 13            [12] 2168 	add	a,_i2c_read_data_PARM_3
      000520 FE               [12] 2169 	mov	r6,a
      000521 EF               [12] 2170 	mov	a,r7
      000522 35 14            [12] 2171 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000524 FF               [12] 2172 	mov	r7,a
      000525 AD 15            [24] 2173 	mov	r5,(_i2c_read_data_PARM_3 + 2)
      000527 C0 07            [24] 2174 	push	ar7
      000529 C0 06            [24] 2175 	push	ar6
      00052B C0 05            [24] 2176 	push	ar5
      00052D 12 04 17         [24] 2177 	lcall	_i2c_read_and_stop
      000530 AC 82            [24] 2178 	mov	r4,dpl
      000532 D0 05            [24] 2179 	pop	ar5
      000534 D0 06            [24] 2180 	pop	ar6
      000536 D0 07            [24] 2181 	pop	ar7
      000538 8E 82            [24] 2182 	mov	dpl,r6
      00053A 8F 83            [24] 2183 	mov	dph,r7
      00053C 8D F0            [24] 2184 	mov	b,r5
      00053E EC               [12] 2185 	mov	a,r4
      00053F 12 07 51         [24] 2186 	lcall	__gptrput
                           00048C  2187 	C$i2c.h$274$1$100 ==.
                           00048C  2188 	XG$i2c_read_data$0$0 ==.
      000542 22               [24] 2189 	ret
                                   2190 ;------------------------------------------------------------
                                   2191 ;Allocation info for local variables in function 'Accel_Init'
                                   2192 ;------------------------------------------------------------
                                   2193 ;Data2                     Allocated with name '_Accel_Init_Data2_1_103'
                                   2194 ;------------------------------------------------------------
                           00048D  2195 	G$Accel_Init$0$0 ==.
                           00048D  2196 	C$i2c.h$283$1$100 ==.
                                   2197 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:283: void Accel_Init(void)
                                   2198 ;	-----------------------------------------
                                   2199 ;	 function Accel_Init
                                   2200 ;	-----------------------------------------
      000543                       2201 _Accel_Init:
                           00048D  2202 	C$i2c.h$287$1$103 ==.
                                   2203 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:287: Data2[0]=0x23;	//normal power mode, 50Hz ODR, y & x axes enabled
      000543 75 17 23         [24] 2204 	mov	_Accel_Init_Data2_1_103,#0x23
                           000490  2205 	C$i2c.h$289$1$103 ==.
                                   2206 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:289: i2c_write_data(addr_accel, 0x20, Data2, 1);
      000546 75 0E 17         [24] 2207 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000549 75 0F 00         [24] 2208 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      00054C 75 10 40         [24] 2209 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00054F 75 0D 20         [24] 2210 	mov	_i2c_write_data_PARM_2,#0x20
      000552 75 11 01         [24] 2211 	mov	_i2c_write_data_PARM_4,#0x01
      000555 75 82 30         [24] 2212 	mov	dpl,#0x30
      000558 12 04 28         [24] 2213 	lcall	_i2c_write_data
                           0004A5  2214 	C$i2c.h$290$1$103 ==.
                                   2215 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:290: Data2[0]=0x00;	//Default - no filtering
      00055B 75 17 00         [24] 2216 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004A8  2217 	C$i2c.h$292$1$103 ==.
                                   2218 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:292: i2c_write_data(addr_accel, 0x21, Data2, 1);
      00055E 75 0E 17         [24] 2219 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000561 75 0F 00         [24] 2220 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000564 75 10 40         [24] 2221 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000567 75 0D 21         [24] 2222 	mov	_i2c_write_data_PARM_2,#0x21
      00056A 75 11 01         [24] 2223 	mov	_i2c_write_data_PARM_4,#0x01
      00056D 75 82 30         [24] 2224 	mov	dpl,#0x30
      000570 12 04 28         [24] 2225 	lcall	_i2c_write_data
                           0004BD  2226 	C$i2c.h$293$1$103 ==.
                                   2227 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:293: Data2[0]=0x00;	//default - no interrupts enabled
      000573 75 17 00         [24] 2228 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004C0  2229 	C$i2c.h$294$1$103 ==.
                                   2230 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:294: i2c_write_data(addr_accel, 0x22, Data2, 1);
      000576 75 0E 17         [24] 2231 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000579 75 0F 00         [24] 2232 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      00057C 75 10 40         [24] 2233 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00057F 75 0D 22         [24] 2234 	mov	_i2c_write_data_PARM_2,#0x22
      000582 75 11 01         [24] 2235 	mov	_i2c_write_data_PARM_4,#0x01
      000585 75 82 30         [24] 2236 	mov	dpl,#0x30
      000588 12 04 28         [24] 2237 	lcall	_i2c_write_data
                           0004D5  2238 	C$i2c.h$298$1$103 ==.
                           0004D5  2239 	XG$Accel_Init$0$0 ==.
      00058B 22               [24] 2240 	ret
                                   2241 ;------------------------------------------------------------
                                   2242 ;Allocation info for local variables in function 'main'
                                   2243 ;------------------------------------------------------------
                                   2244 ;range                     Allocated to registers r5 r6 
                                   2245 ;Data                      Allocated with name '_main_Data_1_109'
                                   2246 ;addr                      Allocated to registers r7 
                                   2247 ;------------------------------------------------------------
                           0004D6  2248 	G$main$0$0 ==.
                           0004D6  2249 	C$lab3_2.c$27$1$103 ==.
                                   2250 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:27: void main(void)
                                   2251 ;	-----------------------------------------
                                   2252 ;	 function main
                                   2253 ;	-----------------------------------------
      00058C                       2254 _main:
                           0004D6  2255 	C$lab3_2.c$32$1$103 ==.
                                   2256 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:32: unsigned char addr=0xE0;
      00058C 7F E0            [12] 2257 	mov	r7,#0xE0
                           0004D8  2258 	C$lab3_2.c$35$1$109 ==.
                                   2259 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:35: Sys_Init();
      00058E C0 07            [24] 2260 	push	ar7
      000590 12 00 E6         [24] 2261 	lcall	_Sys_Init
                           0004DD  2262 	C$lab3_2.c$36$1$109 ==.
                                   2263 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:36: putchar(' '); //the quotes in this line may not format correctly
      000593 75 82 20         [24] 2264 	mov	dpl,#0x20
      000596 12 00 F9         [24] 2265 	lcall	_putchar
                           0004E3  2266 	C$lab3_2.c$37$1$109 ==.
                                   2267 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:37: Port_Init();
      000599 12 07 15         [24] 2268 	lcall	_Port_Init
                           0004E6  2269 	C$lab3_2.c$38$1$109 ==.
                                   2270 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:38: XBR0_Init();
      00059C 12 07 19         [24] 2271 	lcall	_XBR0_Init
                           0004E9  2272 	C$lab3_2.c$39$1$109 ==.
                                   2273 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:39: PCA_Init();
      00059F 12 07 1D         [24] 2274 	lcall	_PCA_Init
                           0004EC  2275 	C$lab3_2.c$43$1$109 ==.
                                   2276 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:43: printf("\rEmbedded Control Drive Motor Control\n");
      0005A2 74 E5            [12] 2277 	mov	a,#___str_3
      0005A4 C0 E0            [24] 2278 	push	acc
      0005A6 74 0E            [12] 2279 	mov	a,#(___str_3 >> 8)
      0005A8 C0 E0            [24] 2280 	push	acc
      0005AA 74 80            [12] 2281 	mov	a,#0x80
      0005AC C0 E0            [24] 2282 	push	acc
      0005AE 12 08 A8         [24] 2283 	lcall	_printf
      0005B1 15 81            [12] 2284 	dec	sp
      0005B3 15 81            [12] 2285 	dec	sp
      0005B5 15 81            [12] 2286 	dec	sp
      0005B7 D0 07            [24] 2287 	pop	ar7
                           000503  2288 	C$lab3_2.c$46$1$109 ==.
                                   2289 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:46: MOTOR_PW = PW_NEUT;
      0005B9 75 18 C8         [24] 2290 	mov	_MOTOR_PW,#0xC8
      0005BC 75 19 0A         [24] 2291 	mov	(_MOTOR_PW + 1),#0x0A
                           000509  2292 	C$lab3_2.c$47$1$109 ==.
                                   2293 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:47: PCA0CP1 = 65536 - MOTOR_PW;
      0005BF 75 EB 38         [24] 2294 	mov	((_PCA0CP1 >> 0) & 0xFF),#0x38
      0005C2 75 FB F5         [24] 2295 	mov	((_PCA0CP1 >> 8) & 0xFF),#0xF5
                           00050F  2296 	C$lab3_2.c$51$1$109 ==.
                                   2297 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:51: while(1)
      0005C5                       2298 00105$:
                           00050F  2299 	C$lab3_2.c$55$2$110 ==.
                                   2300 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:55: printf("\rStarting ping\n");
      0005C5 C0 07            [24] 2301 	push	ar7
      0005C7 74 0C            [12] 2302 	mov	a,#___str_4
      0005C9 C0 E0            [24] 2303 	push	acc
      0005CB 74 0F            [12] 2304 	mov	a,#(___str_4 >> 8)
      0005CD C0 E0            [24] 2305 	push	acc
      0005CF 74 80            [12] 2306 	mov	a,#0x80
      0005D1 C0 E0            [24] 2307 	push	acc
      0005D3 12 08 A8         [24] 2308 	lcall	_printf
      0005D6 15 81            [12] 2309 	dec	sp
      0005D8 15 81            [12] 2310 	dec	sp
      0005DA 15 81            [12] 2311 	dec	sp
      0005DC D0 07            [24] 2312 	pop	ar7
                           000528  2313 	C$lab3_2.c$56$2$110 ==.
                                   2314 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:56: Data[0] = 0x51 ; // write 0x51 to reg 0 of the ranger:
      0005DE 75 1C 51         [24] 2315 	mov	_main_Data_1_109,#0x51
                           00052B  2316 	C$lab3_2.c$57$2$110 ==.
                                   2317 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:57: i2c_write_data(addr, 0, Data, 1) ;
      0005E1 75 0E 1C         [24] 2318 	mov	_i2c_write_data_PARM_3,#_main_Data_1_109
      0005E4 75 0F 00         [24] 2319 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0005E7 75 10 40         [24] 2320 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0005EA 75 0D 00         [24] 2321 	mov	_i2c_write_data_PARM_2,#0x00
      0005ED 75 11 01         [24] 2322 	mov	_i2c_write_data_PARM_4,#0x01
      0005F0 8F 82            [24] 2323 	mov	dpl,r7
      0005F2 C0 07            [24] 2324 	push	ar7
      0005F4 12 04 28         [24] 2325 	lcall	_i2c_write_data
                           000541  2326 	C$lab3_2.c$59$2$110 ==.
                                   2327 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:59: printf("\rCounting to 5\n");
      0005F7 74 1C            [12] 2328 	mov	a,#___str_5
      0005F9 C0 E0            [24] 2329 	push	acc
      0005FB 74 0F            [12] 2330 	mov	a,#(___str_5 >> 8)
      0005FD C0 E0            [24] 2331 	push	acc
      0005FF 74 80            [12] 2332 	mov	a,#0x80
      000601 C0 E0            [24] 2333 	push	acc
      000603 12 08 A8         [24] 2334 	lcall	_printf
      000606 15 81            [12] 2335 	dec	sp
      000608 15 81            [12] 2336 	dec	sp
      00060A 15 81            [12] 2337 	dec	sp
      00060C D0 07            [24] 2338 	pop	ar7
                           000558  2339 	C$lab3_2.c$60$2$110 ==.
                                   2340 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:60: counts = 0;
      00060E E4               [12] 2341 	clr	a
      00060F F5 1A            [12] 2342 	mov	_counts,a
      000611 F5 1B            [12] 2343 	mov	(_counts + 1),a
                           00055D  2344 	C$lab3_2.c$61$2$110 ==.
                                   2345 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:61: while(counts <= 5)
      000613                       2346 00101$:
      000613 C3               [12] 2347 	clr	c
      000614 74 05            [12] 2348 	mov	a,#0x05
      000616 95 1A            [12] 2349 	subb	a,_counts
      000618 E4               [12] 2350 	clr	a
      000619 95 1B            [12] 2351 	subb	a,(_counts + 1)
      00061B 50 F6            [24] 2352 	jnc	00101$
                           000567  2353 	C$lab3_2.c$65$2$110 ==.
                                   2354 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:65: printf("Counts: %d", counts);
      00061D C0 07            [24] 2355 	push	ar7
      00061F C0 1A            [24] 2356 	push	_counts
      000621 C0 1B            [24] 2357 	push	(_counts + 1)
      000623 74 2C            [12] 2358 	mov	a,#___str_6
      000625 C0 E0            [24] 2359 	push	acc
      000627 74 0F            [12] 2360 	mov	a,#(___str_6 >> 8)
      000629 C0 E0            [24] 2361 	push	acc
      00062B 74 80            [12] 2362 	mov	a,#0x80
      00062D C0 E0            [24] 2363 	push	acc
      00062F 12 08 A8         [24] 2364 	lcall	_printf
      000632 E5 81            [12] 2365 	mov	a,sp
      000634 24 FB            [12] 2366 	add	a,#0xfb
      000636 F5 81            [12] 2367 	mov	sp,a
                           000582  2368 	C$lab3_2.c$68$2$110 ==.
                                   2369 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:68: range = ReadRanger();
      000638 12 06 5E         [24] 2370 	lcall	_ReadRanger
      00063B AD 82            [24] 2371 	mov	r5,dpl
      00063D AE 83            [24] 2372 	mov	r6,dph
                           000589  2373 	C$lab3_2.c$73$2$110 ==.
                                   2374 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:73: printf("Range %d", range);
      00063F C0 05            [24] 2375 	push	ar5
      000641 C0 06            [24] 2376 	push	ar6
      000643 74 37            [12] 2377 	mov	a,#___str_7
      000645 C0 E0            [24] 2378 	push	acc
      000647 74 0F            [12] 2379 	mov	a,#(___str_7 >> 8)
      000649 C0 E0            [24] 2380 	push	acc
      00064B 74 80            [12] 2381 	mov	a,#0x80
      00064D C0 E0            [24] 2382 	push	acc
      00064F 12 08 A8         [24] 2383 	lcall	_printf
      000652 E5 81            [12] 2384 	mov	a,sp
      000654 24 FB            [12] 2385 	add	a,#0xfb
      000656 F5 81            [12] 2386 	mov	sp,a
      000658 D0 07            [24] 2387 	pop	ar7
      00065A 02 05 C5         [24] 2388 	ljmp	00105$
                           0005A7  2389 	C$lab3_2.c$76$1$109 ==.
                           0005A7  2390 	XG$main$0$0 ==.
      00065D 22               [24] 2391 	ret
                                   2392 ;------------------------------------------------------------
                                   2393 ;Allocation info for local variables in function 'ReadRanger'
                                   2394 ;------------------------------------------------------------
                                   2395 ;Data                      Allocated with name '_ReadRanger_Data_1_112'
                                   2396 ;range                     Allocated to registers r6 r7 
                                   2397 ;addr                      Allocated to registers 
                                   2398 ;------------------------------------------------------------
                           0005A8  2399 	G$ReadRanger$0$0 ==.
                           0005A8  2400 	C$lab3_2.c$81$1$109 ==.
                                   2401 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:81: unsigned int ReadRanger()
                                   2402 ;	-----------------------------------------
                                   2403 ;	 function ReadRanger
                                   2404 ;	-----------------------------------------
      00065E                       2405 _ReadRanger:
                           0005A8  2406 	C$lab3_2.c$87$1$112 ==.
                                   2407 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:87: printf("\n1\n");\
      00065E 74 40            [12] 2408 	mov	a,#___str_8
      000660 C0 E0            [24] 2409 	push	acc
      000662 74 0F            [12] 2410 	mov	a,#(___str_8 >> 8)
      000664 C0 E0            [24] 2411 	push	acc
      000666 74 80            [12] 2412 	mov	a,#0x80
      000668 C0 E0            [24] 2413 	push	acc
      00066A 12 08 A8         [24] 2414 	lcall	_printf
      00066D 15 81            [12] 2415 	dec	sp
      00066F 15 81            [12] 2416 	dec	sp
      000671 15 81            [12] 2417 	dec	sp
                           0005BD  2418 	C$lab3_2.c$89$1$112 ==.
                                   2419 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:89: i2c_read_data(addr, 2, Data, 2); // read two bytes, starting at reg 2
      000673 75 13 1D         [24] 2420 	mov	_i2c_read_data_PARM_3,#_ReadRanger_Data_1_112
      000676 75 14 00         [24] 2421 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      000679 75 15 40         [24] 2422 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      00067C 75 12 02         [24] 2423 	mov	_i2c_read_data_PARM_2,#0x02
      00067F 75 16 02         [24] 2424 	mov	_i2c_read_data_PARM_4,#0x02
      000682 75 82 E0         [24] 2425 	mov	dpl,#0xE0
      000685 12 04 9E         [24] 2426 	lcall	_i2c_read_data
                           0005D2  2427 	C$lab3_2.c$91$1$112 ==.
                                   2428 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:91: printf("2\n");
      000688 74 44            [12] 2429 	mov	a,#___str_9
      00068A C0 E0            [24] 2430 	push	acc
      00068C 74 0F            [12] 2431 	mov	a,#(___str_9 >> 8)
      00068E C0 E0            [24] 2432 	push	acc
      000690 74 80            [12] 2433 	mov	a,#0x80
      000692 C0 E0            [24] 2434 	push	acc
      000694 12 08 A8         [24] 2435 	lcall	_printf
      000697 15 81            [12] 2436 	dec	sp
      000699 15 81            [12] 2437 	dec	sp
      00069B 15 81            [12] 2438 	dec	sp
                           0005E7  2439 	C$lab3_2.c$92$1$112 ==.
                                   2440 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:92: range = (((unsigned int)Data[0] << 8) | Data[1]);
      00069D AF 1D            [24] 2441 	mov	r7,_ReadRanger_Data_1_112
      00069F 7E 00            [12] 2442 	mov	r6,#0x00
      0006A1 AC 1E            [24] 2443 	mov	r4,(_ReadRanger_Data_1_112 + 0x0001)
      0006A3 7D 00            [12] 2444 	mov	r5,#0x00
      0006A5 EC               [12] 2445 	mov	a,r4
      0006A6 42 06            [12] 2446 	orl	ar6,a
      0006A8 ED               [12] 2447 	mov	a,r5
      0006A9 42 07            [12] 2448 	orl	ar7,a
                           0005F5  2449 	C$lab3_2.c$94$1$112 ==.
                                   2450 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:94: printf("3\n");
      0006AB C0 07            [24] 2451 	push	ar7
      0006AD C0 06            [24] 2452 	push	ar6
      0006AF 74 47            [12] 2453 	mov	a,#___str_10
      0006B1 C0 E0            [24] 2454 	push	acc
      0006B3 74 0F            [12] 2455 	mov	a,#(___str_10 >> 8)
      0006B5 C0 E0            [24] 2456 	push	acc
      0006B7 74 80            [12] 2457 	mov	a,#0x80
      0006B9 C0 E0            [24] 2458 	push	acc
      0006BB 12 08 A8         [24] 2459 	lcall	_printf
      0006BE 15 81            [12] 2460 	dec	sp
      0006C0 15 81            [12] 2461 	dec	sp
      0006C2 15 81            [12] 2462 	dec	sp
      0006C4 D0 06            [24] 2463 	pop	ar6
      0006C6 D0 07            [24] 2464 	pop	ar7
                           000612  2465 	C$lab3_2.c$95$1$112 ==.
                                   2466 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:95: return range;
      0006C8 8E 82            [24] 2467 	mov	dpl,r6
      0006CA 8F 83            [24] 2468 	mov	dph,r7
                           000616  2469 	C$lab3_2.c$96$1$112 ==.
                           000616  2470 	XG$ReadRanger$0$0 ==.
      0006CC 22               [24] 2471 	ret
                                   2472 ;------------------------------------------------------------
                                   2473 ;Allocation info for local variables in function 'Drive_Motor'
                                   2474 ;------------------------------------------------------------
                                   2475 ;input                     Allocated to registers r7 
                                   2476 ;------------------------------------------------------------
                           000617  2477 	G$Drive_Motor$0$0 ==.
                           000617  2478 	C$lab3_2.c$107$1$112 ==.
                                   2479 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:107: void Drive_Motor()
                                   2480 ;	-----------------------------------------
                                   2481 ;	 function Drive_Motor
                                   2482 ;	-----------------------------------------
      0006CD                       2483 _Drive_Motor:
                           000617  2484 	C$lab3_2.c$111$1$113 ==.
                                   2485 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:111: input = getchar();
      0006CD 12 01 03         [24] 2486 	lcall	_getchar
      0006D0 AF 82            [24] 2487 	mov	r7,dpl
                           00061C  2488 	C$lab3_2.c$112$1$113 ==.
                                   2489 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:112: if(input == 'f') //if 'f' is pressed by the user
      0006D2 BF 66 18         [24] 2490 	cjne	r7,#0x66,00108$
                           00061F  2491 	C$lab3_2.c$114$2$114 ==.
                                   2492 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:114: if(MOTOR_PW < PW_MAX)
      0006D5 C3               [12] 2493 	clr	c
      0006D6 E5 18            [12] 2494 	mov	a,_MOTOR_PW
      0006D8 94 AC            [12] 2495 	subb	a,#0xAC
      0006DA E5 19            [12] 2496 	mov	a,(_MOTOR_PW + 1)
      0006DC 94 0D            [12] 2497 	subb	a,#0x0D
      0006DE 50 27            [24] 2498 	jnc	00109$
                           00062A  2499 	C$lab3_2.c$115$2$114 ==.
                                   2500 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:115: MOTOR_PW = MOTOR_PW + 10; //increase the steering pulsewidth by 10
      0006E0 74 0A            [12] 2501 	mov	a,#0x0A
      0006E2 25 18            [12] 2502 	add	a,_MOTOR_PW
      0006E4 F5 18            [12] 2503 	mov	_MOTOR_PW,a
      0006E6 E4               [12] 2504 	clr	a
      0006E7 35 19            [12] 2505 	addc	a,(_MOTOR_PW + 1)
      0006E9 F5 19            [12] 2506 	mov	(_MOTOR_PW + 1),a
      0006EB 80 1A            [24] 2507 	sjmp	00109$
      0006ED                       2508 00108$:
                           000637  2509 	C$lab3_2.c$117$1$113 ==.
                                   2510 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:117: else if(input == 's') //if 's' is pressed by the user
      0006ED BF 73 17         [24] 2511 	cjne	r7,#0x73,00109$
                           00063A  2512 	C$lab3_2.c$119$2$115 ==.
                                   2513 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:119: if(MOTOR_PW > PW_MIN)
      0006F0 C3               [12] 2514 	clr	c
      0006F1 74 EE            [12] 2515 	mov	a,#0xEE
      0006F3 95 18            [12] 2516 	subb	a,_MOTOR_PW
      0006F5 74 07            [12] 2517 	mov	a,#0x07
      0006F7 95 19            [12] 2518 	subb	a,(_MOTOR_PW + 1)
      0006F9 50 0C            [24] 2519 	jnc	00109$
                           000645  2520 	C$lab3_2.c$120$2$115 ==.
                                   2521 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:120: MOTOR_PW = MOTOR_PW - 10; //decrease the steering pulsewidth by 10
      0006FB E5 18            [12] 2522 	mov	a,_MOTOR_PW
      0006FD 24 F6            [12] 2523 	add	a,#0xF6
      0006FF F5 18            [12] 2524 	mov	_MOTOR_PW,a
      000701 E5 19            [12] 2525 	mov	a,(_MOTOR_PW + 1)
      000703 34 FF            [12] 2526 	addc	a,#0xFF
      000705 F5 19            [12] 2527 	mov	(_MOTOR_PW + 1),a
      000707                       2528 00109$:
                           000651  2529 	C$lab3_2.c$122$1$113 ==.
                                   2530 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:122: PCA0CP2 = 0xFFFF - MOTOR_PW;
      000707 74 FF            [12] 2531 	mov	a,#0xFF
      000709 C3               [12] 2532 	clr	c
      00070A 95 18            [12] 2533 	subb	a,_MOTOR_PW
      00070C F5 EC            [12] 2534 	mov	((_PCA0CP2 >> 0) & 0xFF),a
      00070E 74 FF            [12] 2535 	mov	a,#0xFF
      000710 95 19            [12] 2536 	subb	a,(_MOTOR_PW + 1)
      000712 F5 FC            [12] 2537 	mov	((_PCA0CP2 >> 8) & 0xFF),a
                           00065E  2538 	C$lab3_2.c$123$1$113 ==.
                           00065E  2539 	XG$Drive_Motor$0$0 ==.
      000714 22               [24] 2540 	ret
                                   2541 ;------------------------------------------------------------
                                   2542 ;Allocation info for local variables in function 'Port_Init'
                                   2543 ;------------------------------------------------------------
                           00065F  2544 	G$Port_Init$0$0 ==.
                           00065F  2545 	C$lab3_2.c$133$1$113 ==.
                                   2546 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:133: void Port_Init()
                                   2547 ;	-----------------------------------------
                                   2548 ;	 function Port_Init
                                   2549 ;	-----------------------------------------
      000715                       2550 _Port_Init:
                           00065F  2551 	C$lab3_2.c$135$1$116 ==.
                                   2552 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:135: P1MDOUT |= 0x04 ;//set output pin for CEX2 in push-pull mode
      000715 43 A5 04         [24] 2553 	orl	_P1MDOUT,#0x04
                           000662  2554 	C$lab3_2.c$137$1$116 ==.
                           000662  2555 	XG$Port_Init$0$0 ==.
      000718 22               [24] 2556 	ret
                                   2557 ;------------------------------------------------------------
                                   2558 ;Allocation info for local variables in function 'XBR0_Init'
                                   2559 ;------------------------------------------------------------
                           000663  2560 	G$XBR0_Init$0$0 ==.
                           000663  2561 	C$lab3_2.c$147$1$116 ==.
                                   2562 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:147: void XBR0_Init()
                                   2563 ;	-----------------------------------------
                                   2564 ;	 function XBR0_Init
                                   2565 ;	-----------------------------------------
      000719                       2566 _XBR0_Init:
                           000663  2567 	C$lab3_2.c$149$1$117 ==.
                                   2568 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:149: XBR0 = 0x27; //configure crossbar with UART, SPI, SMBus, and CEX channels as
      000719 75 E1 27         [24] 2569 	mov	_XBR0,#0x27
                           000666  2570 	C$lab3_2.c$151$1$117 ==.
                           000666  2571 	XG$XBR0_Init$0$0 ==.
      00071C 22               [24] 2572 	ret
                                   2573 ;------------------------------------------------------------
                                   2574 ;Allocation info for local variables in function 'PCA_Init'
                                   2575 ;------------------------------------------------------------
                           000667  2576 	G$PCA_Init$0$0 ==.
                           000667  2577 	C$lab3_2.c$162$1$117 ==.
                                   2578 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:162: void PCA_Init(void)
                                   2579 ;	-----------------------------------------
                                   2580 ;	 function PCA_Init
                                   2581 ;	-----------------------------------------
      00071D                       2582 _PCA_Init:
                           000667  2583 	C$lab3_2.c$164$1$119 ==.
                                   2584 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:164: PCA0CN |= 0x40; //enable counter, bit 6
      00071D 43 D8 40         [24] 2585 	orl	_PCA0CN,#0x40
                           00066A  2586 	C$lab3_2.c$165$1$119 ==.
                                   2587 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:165: PCA0MD |= 0x01; //count sysclck bits 1-3 (sets them to 000 to use sysclock/12) and enable pca0 overflow
      000720 43 D9 01         [24] 2588 	orl	_PCA0MD,#0x01
                           00066D  2589 	C$lab3_2.c$166$1$119 ==.
                                   2590 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:166: PCA0CPM0 |= 0xC2; //set 16 bit PWM (bit 7); enable compare function (bit 6); enable PWM mode 1 (bit1)
      000723 43 DA C2         [24] 2591 	orl	_PCA0CPM0,#0xC2
                           000670  2592 	C$lab3_2.c$167$1$119 ==.
                                   2593 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:167: EIE1 |= 0x08; //enable PCA0 interrupt (bit 3)
      000726 43 E6 08         [24] 2594 	orl	_EIE1,#0x08
                           000673  2595 	C$lab3_2.c$168$1$119 ==.
                                   2596 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:168: EA = 1;
      000729 D2 AF            [12] 2597 	setb	_EA
                           000675  2598 	C$lab3_2.c$173$1$119 ==.
                           000675  2599 	XG$PCA_Init$0$0 ==.
      00072B 22               [24] 2600 	ret
                                   2601 ;------------------------------------------------------------
                                   2602 ;Allocation info for local variables in function 'PCA_ISR'
                                   2603 ;------------------------------------------------------------
                           000676  2604 	G$PCA_ISR$0$0 ==.
                           000676  2605 	C$lab3_2.c$183$1$119 ==.
                                   2606 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:183: void PCA_ISR ( void ) __interrupt 9
                                   2607 ;	-----------------------------------------
                                   2608 ;	 function PCA_ISR
                                   2609 ;	-----------------------------------------
      00072C                       2610 _PCA_ISR:
      00072C C0 E0            [24] 2611 	push	acc
      00072E C0 D0            [24] 2612 	push	psw
                           00067A  2613 	C$lab3_2.c$187$1$121 ==.
                                   2614 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:187: if (CF)
      000730 30 DF 10         [24] 2615 	jnb	_CF,00102$
                           00067D  2616 	C$lab3_2.c$189$2$122 ==.
                                   2617 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:189: counts++;
      000733 05 1A            [12] 2618 	inc	_counts
      000735 E4               [12] 2619 	clr	a
      000736 B5 1A 02         [24] 2620 	cjne	a,_counts,00109$
      000739 05 1B            [12] 2621 	inc	(_counts + 1)
      00073B                       2622 00109$:
                           000685  2623 	C$lab3_2.c$190$2$122 ==.
                                   2624 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:190: CF = 0; // Clear overflow flag
      00073B C2 DF            [12] 2625 	clr	_CF
                           000687  2626 	C$lab3_2.c$191$2$122 ==.
                                   2627 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:191: PCA0 = 28672; // Start count for 20 ms
      00073D 75 E9 00         [24] 2628 	mov	((_PCA0 >> 0) & 0xFF),#0x00
      000740 75 F9 70         [24] 2629 	mov	((_PCA0 >> 8) & 0xFF),#0x70
      000743                       2630 00102$:
                           00068D  2631 	C$lab3_2.c$194$1$121 ==.
                                   2632 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:194: PCA0CN &= 0xC0; // Handle other PCA interrupt sources
      000743 53 D8 C0         [24] 2633 	anl	_PCA0CN,#0xC0
      000746 D0 D0            [24] 2634 	pop	psw
      000748 D0 E0            [24] 2635 	pop	acc
                           000694  2636 	C$lab3_2.c$198$1$121 ==.
                           000694  2637 	XG$PCA_ISR$0$0 ==.
      00074A 32               [24] 2638 	reti
                                   2639 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   2640 ;	eliminated unneeded push/pop dpl
                                   2641 ;	eliminated unneeded push/pop dph
                                   2642 ;	eliminated unneeded push/pop b
                                   2643 ;------------------------------------------------------------
                                   2644 ;Allocation info for local variables in function 'SMB0_Init'
                                   2645 ;------------------------------------------------------------
                           000695  2646 	G$SMB0_Init$0$0 ==.
                           000695  2647 	C$lab3_2.c$208$1$121 ==.
                                   2648 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:208: void SMB0_Init()
                                   2649 ;	-----------------------------------------
                                   2650 ;	 function SMB0_Init
                                   2651 ;	-----------------------------------------
      00074B                       2652 _SMB0_Init:
                           000695  2653 	C$lab3_2.c$210$1$123 ==.
                                   2654 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:210: SMB0CR = 0x93; // set SCL to 100KHz
      00074B 75 CF 93         [24] 2655 	mov	_SMB0CR,#0x93
                           000698  2656 	C$lab3_2.c$211$1$123 ==.
                                   2657 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\03 - Pulse Width Modulation\Part 2\Code\lab3-2.c:211: ENSMB = TRUE; // enable SMBUS0
      00074E D2 C6            [12] 2658 	setb	_ENSMB
                           00069A  2659 	C$lab3_2.c$212$1$123 ==.
                           00069A  2660 	XG$SMB0_Init$0$0 ==.
      000750 22               [24] 2661 	ret
                                   2662 	.area CSEG    (CODE)
                                   2663 	.area CONST   (CODE)
                           000000  2664 Flab3_2$__str_0$0$0 == .
      000EBC                       2665 ___str_0:
      000EBC 0A                    2666 	.db 0x0A
      000EBD 54 79 70 65 20 64 69  2667 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      000ED1 00                    2668 	.db 0x00
                           000016  2669 Flab3_2$__str_1$0$0 == .
      000ED2                       2670 ___str_1:
      000ED2 20 20 20 20 20 25 63  2671 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      000EE1 00                    2672 	.db 0x00
                           000026  2673 Flab3_2$__str_2$0$0 == .
      000EE2                       2674 ___str_2:
      000EE2 25 63                 2675 	.ascii "%c"
      000EE4 00                    2676 	.db 0x00
                           000029  2677 Flab3_2$__str_3$0$0 == .
      000EE5                       2678 ___str_3:
      000EE5 0D                    2679 	.db 0x0D
      000EE6 45 6D 62 65 64 64 65  2680 	.ascii "Embedded Control Drive Motor Control"
             64 20 43 6F 6E 74 72
             6F 6C 20 44 72 69 76
             65 20 4D 6F 74 6F 72
             20 43 6F 6E 74 72 6F
             6C
      000F0A 0A                    2681 	.db 0x0A
      000F0B 00                    2682 	.db 0x00
                           000050  2683 Flab3_2$__str_4$0$0 == .
      000F0C                       2684 ___str_4:
      000F0C 0D                    2685 	.db 0x0D
      000F0D 53 74 61 72 74 69 6E  2686 	.ascii "Starting ping"
             67 20 70 69 6E 67
      000F1A 0A                    2687 	.db 0x0A
      000F1B 00                    2688 	.db 0x00
                           000060  2689 Flab3_2$__str_5$0$0 == .
      000F1C                       2690 ___str_5:
      000F1C 0D                    2691 	.db 0x0D
      000F1D 43 6F 75 6E 74 69 6E  2692 	.ascii "Counting to 5"
             67 20 74 6F 20 35
      000F2A 0A                    2693 	.db 0x0A
      000F2B 00                    2694 	.db 0x00
                           000070  2695 Flab3_2$__str_6$0$0 == .
      000F2C                       2696 ___str_6:
      000F2C 43 6F 75 6E 74 73 3A  2697 	.ascii "Counts: %d"
             20 25 64
      000F36 00                    2698 	.db 0x00
                           00007B  2699 Flab3_2$__str_7$0$0 == .
      000F37                       2700 ___str_7:
      000F37 52 61 6E 67 65 20 25  2701 	.ascii "Range %d"
             64
      000F3F 00                    2702 	.db 0x00
                           000084  2703 Flab3_2$__str_8$0$0 == .
      000F40                       2704 ___str_8:
      000F40 0A                    2705 	.db 0x0A
      000F41 31                    2706 	.ascii "1"
      000F42 0A                    2707 	.db 0x0A
      000F43 00                    2708 	.db 0x00
                           000088  2709 Flab3_2$__str_9$0$0 == .
      000F44                       2710 ___str_9:
      000F44 32                    2711 	.ascii "2"
      000F45 0A                    2712 	.db 0x0A
      000F46 00                    2713 	.db 0x00
                           00008B  2714 Flab3_2$__str_10$0$0 == .
      000F47                       2715 ___str_10:
      000F47 33                    2716 	.ascii "3"
      000F48 0A                    2717 	.db 0x0A
      000F49 00                    2718 	.db 0x00
                                   2719 	.area XINIT   (CODE)
                                   2720 	.area CABS    (ABS,CODE)
