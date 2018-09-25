                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW64)
                                      4 ; This file was generated Thu May 07 14:59:24 2015
                                      5 ;--------------------------------------------------------
                                      6 	.module Lab6
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
                                     19 	.globl _printf_fast_f
                                     20 	.globl _vsprintf
                                     21 	.globl _printf
                                     22 	.globl _atoi
                                     23 	.globl _BatteryVoltage
                                     24 	.globl _SSCompass
                                     25 	.globl _SSRanger
                                     26 	.globl _BUS_SCL
                                     27 	.globl _BUS_TOE
                                     28 	.globl _BUS_FTE
                                     29 	.globl _BUS_AA
                                     30 	.globl _BUS_INT
                                     31 	.globl _BUS_STOP
                                     32 	.globl _BUS_START
                                     33 	.globl _BUS_EN
                                     34 	.globl _BUS_BUSY
                                     35 	.globl _SPIF
                                     36 	.globl _WCOL
                                     37 	.globl _MODF
                                     38 	.globl _RXOVRN
                                     39 	.globl _TXBSY
                                     40 	.globl _SLVSEL
                                     41 	.globl _MSTEN
                                     42 	.globl _SPIEN
                                     43 	.globl _AD0EN
                                     44 	.globl _ADCEN
                                     45 	.globl _AD0TM
                                     46 	.globl _ADCTM
                                     47 	.globl _AD0INT
                                     48 	.globl _ADCINT
                                     49 	.globl _AD0BUSY
                                     50 	.globl _ADBUSY
                                     51 	.globl _AD0CM1
                                     52 	.globl _ADSTM1
                                     53 	.globl _AD0CM0
                                     54 	.globl _ADSTM0
                                     55 	.globl _AD0WINT
                                     56 	.globl _ADWINT
                                     57 	.globl _AD0LJST
                                     58 	.globl _ADLJST
                                     59 	.globl _CF
                                     60 	.globl _CR
                                     61 	.globl _CCF4
                                     62 	.globl _CCF3
                                     63 	.globl _CCF2
                                     64 	.globl _CCF1
                                     65 	.globl _CCF0
                                     66 	.globl _CY
                                     67 	.globl _AC
                                     68 	.globl _F0
                                     69 	.globl _RS1
                                     70 	.globl _RS0
                                     71 	.globl _OV
                                     72 	.globl _F1
                                     73 	.globl _P
                                     74 	.globl _TF2
                                     75 	.globl _EXF2
                                     76 	.globl _RCLK
                                     77 	.globl _TCLK
                                     78 	.globl _EXEN2
                                     79 	.globl _TR2
                                     80 	.globl _CT2
                                     81 	.globl _CPRL2
                                     82 	.globl _BUSY
                                     83 	.globl _ENSMB
                                     84 	.globl _STA
                                     85 	.globl _STO
                                     86 	.globl _SI
                                     87 	.globl _AA
                                     88 	.globl _SMBFTE
                                     89 	.globl _SMBTOE
                                     90 	.globl _PT2
                                     91 	.globl _PS
                                     92 	.globl _PS0
                                     93 	.globl _PT1
                                     94 	.globl _PX1
                                     95 	.globl _PT0
                                     96 	.globl _PX0
                                     97 	.globl _P3_7
                                     98 	.globl _P3_6
                                     99 	.globl _P3_5
                                    100 	.globl _P3_4
                                    101 	.globl _P3_3
                                    102 	.globl _P3_2
                                    103 	.globl _P3_1
                                    104 	.globl _P3_0
                                    105 	.globl _EA
                                    106 	.globl _ET2
                                    107 	.globl _ES
                                    108 	.globl _ES0
                                    109 	.globl _ET1
                                    110 	.globl _EX1
                                    111 	.globl _ET0
                                    112 	.globl _EX0
                                    113 	.globl _P2_7
                                    114 	.globl _P2_6
                                    115 	.globl _P2_5
                                    116 	.globl _P2_4
                                    117 	.globl _P2_3
                                    118 	.globl _P2_2
                                    119 	.globl _P2_1
                                    120 	.globl _P2_0
                                    121 	.globl _S0MODE
                                    122 	.globl _SM00
                                    123 	.globl _SM0
                                    124 	.globl _SM10
                                    125 	.globl _SM1
                                    126 	.globl _MCE0
                                    127 	.globl _SM20
                                    128 	.globl _SM2
                                    129 	.globl _REN0
                                    130 	.globl _REN
                                    131 	.globl _TB80
                                    132 	.globl _TB8
                                    133 	.globl _RB80
                                    134 	.globl _RB8
                                    135 	.globl _TI0
                                    136 	.globl _TI
                                    137 	.globl _RI0
                                    138 	.globl _RI
                                    139 	.globl _P1_7
                                    140 	.globl _P1_6
                                    141 	.globl _P1_5
                                    142 	.globl _P1_4
                                    143 	.globl _P1_3
                                    144 	.globl _P1_2
                                    145 	.globl _P1_1
                                    146 	.globl _P1_0
                                    147 	.globl _TF1
                                    148 	.globl _TR1
                                    149 	.globl _TF0
                                    150 	.globl _TR0
                                    151 	.globl _IE1
                                    152 	.globl _IT1
                                    153 	.globl _IE0
                                    154 	.globl _IT0
                                    155 	.globl _P0_7
                                    156 	.globl _P0_6
                                    157 	.globl _P0_5
                                    158 	.globl _P0_4
                                    159 	.globl _P0_3
                                    160 	.globl _P0_2
                                    161 	.globl _P0_1
                                    162 	.globl _P0_0
                                    163 	.globl _PCA0CP4
                                    164 	.globl _PCA0CP3
                                    165 	.globl _PCA0CP2
                                    166 	.globl _PCA0CP1
                                    167 	.globl _PCA0CP0
                                    168 	.globl _PCA0
                                    169 	.globl _DAC1
                                    170 	.globl _DAC0
                                    171 	.globl _ADC0LT
                                    172 	.globl _ADC0GT
                                    173 	.globl _ADC0
                                    174 	.globl _RCAP4
                                    175 	.globl _TMR4
                                    176 	.globl _TMR3RL
                                    177 	.globl _TMR3
                                    178 	.globl _RCAP2
                                    179 	.globl _TMR2
                                    180 	.globl _TMR1
                                    181 	.globl _TMR0
                                    182 	.globl _WDTCN
                                    183 	.globl _PCA0CPH4
                                    184 	.globl _PCA0CPH3
                                    185 	.globl _PCA0CPH2
                                    186 	.globl _PCA0CPH1
                                    187 	.globl _PCA0CPH0
                                    188 	.globl _PCA0H
                                    189 	.globl _SPI0CN
                                    190 	.globl _EIP2
                                    191 	.globl _EIP1
                                    192 	.globl _TH4
                                    193 	.globl _TL4
                                    194 	.globl _SADDR1
                                    195 	.globl _SBUF1
                                    196 	.globl _SCON1
                                    197 	.globl _B
                                    198 	.globl _RSTSRC
                                    199 	.globl _PCA0CPL4
                                    200 	.globl _PCA0CPL3
                                    201 	.globl _PCA0CPL2
                                    202 	.globl _PCA0CPL1
                                    203 	.globl _PCA0CPL0
                                    204 	.globl _PCA0L
                                    205 	.globl _ADC0CN
                                    206 	.globl _EIE2
                                    207 	.globl _EIE1
                                    208 	.globl _RCAP4H
                                    209 	.globl _RCAP4L
                                    210 	.globl _XBR2
                                    211 	.globl _XBR1
                                    212 	.globl _XBR0
                                    213 	.globl _ACC
                                    214 	.globl _PCA0CPM4
                                    215 	.globl _PCA0CPM3
                                    216 	.globl _PCA0CPM2
                                    217 	.globl _PCA0CPM1
                                    218 	.globl _PCA0CPM0
                                    219 	.globl _PCA0MD
                                    220 	.globl _PCA0CN
                                    221 	.globl _DAC1CN
                                    222 	.globl _DAC1H
                                    223 	.globl _DAC1L
                                    224 	.globl _DAC0CN
                                    225 	.globl _DAC0H
                                    226 	.globl _DAC0L
                                    227 	.globl _REF0CN
                                    228 	.globl _PSW
                                    229 	.globl _SMB0CR
                                    230 	.globl _TH2
                                    231 	.globl _TL2
                                    232 	.globl _RCAP2H
                                    233 	.globl _RCAP2L
                                    234 	.globl _T4CON
                                    235 	.globl _T2CON
                                    236 	.globl _ADC0LTH
                                    237 	.globl _ADC0LTL
                                    238 	.globl _ADC0GTH
                                    239 	.globl _ADC0GTL
                                    240 	.globl _SMB0ADR
                                    241 	.globl _SMB0DAT
                                    242 	.globl _SMB0STA
                                    243 	.globl _SMB0CN
                                    244 	.globl _ADC0H
                                    245 	.globl _ADC0L
                                    246 	.globl _P1MDIN
                                    247 	.globl _ADC0CF
                                    248 	.globl _AMX0SL
                                    249 	.globl _AMX0CF
                                    250 	.globl _SADEN0
                                    251 	.globl _IP
                                    252 	.globl _FLACL
                                    253 	.globl _FLSCL
                                    254 	.globl _P74OUT
                                    255 	.globl _OSCICN
                                    256 	.globl _OSCXCN
                                    257 	.globl _P3
                                    258 	.globl __XPAGE
                                    259 	.globl _EMI0CN
                                    260 	.globl _SADEN1
                                    261 	.globl _P3IF
                                    262 	.globl _AMX1SL
                                    263 	.globl _ADC1CF
                                    264 	.globl _ADC1CN
                                    265 	.globl _SADDR0
                                    266 	.globl _IE
                                    267 	.globl _P3MDOUT
                                    268 	.globl _PRT3CF
                                    269 	.globl _P2MDOUT
                                    270 	.globl _PRT2CF
                                    271 	.globl _P1MDOUT
                                    272 	.globl _PRT1CF
                                    273 	.globl _P0MDOUT
                                    274 	.globl _PRT0CF
                                    275 	.globl _EMI0CF
                                    276 	.globl _EMI0TC
                                    277 	.globl _P2
                                    278 	.globl _CPT1CN
                                    279 	.globl _CPT0CN
                                    280 	.globl _SPI0CKR
                                    281 	.globl _ADC1
                                    282 	.globl _SPI0DAT
                                    283 	.globl _SPI0CFG
                                    284 	.globl _SBUF0
                                    285 	.globl _SBUF
                                    286 	.globl _SCON0
                                    287 	.globl _SCON
                                    288 	.globl _P7
                                    289 	.globl _TMR3H
                                    290 	.globl _TMR3L
                                    291 	.globl _TMR3RLH
                                    292 	.globl _TMR3RLL
                                    293 	.globl _TMR3CN
                                    294 	.globl _P1
                                    295 	.globl _PSCTL
                                    296 	.globl _CKCON
                                    297 	.globl _TH1
                                    298 	.globl _TH0
                                    299 	.globl _TL1
                                    300 	.globl _TL0
                                    301 	.globl _TMOD
                                    302 	.globl _TCON
                                    303 	.globl _PCON
                                    304 	.globl _P6
                                    305 	.globl _P5
                                    306 	.globl _P4
                                    307 	.globl _DPH
                                    308 	.globl _DPL
                                    309 	.globl _SP
                                    310 	.globl _P0
                                    311 	.globl _addr_compass
                                    312 	.globl _addr_ranger
                                    313 	.globl _counts2
                                    314 	.globl _counts
                                    315 	.globl _PW_MAX
                                    316 	.globl _PW_MIN
                                    317 	.globl _PW_NEUT
                                    318 	.globl _i2c_read_data_PARM_4
                                    319 	.globl _i2c_read_data_PARM_3
                                    320 	.globl _i2c_read_data_PARM_2
                                    321 	.globl _i2c_write_data_PARM_4
                                    322 	.globl _i2c_write_data_PARM_3
                                    323 	.globl _i2c_write_data_PARM_2
                                    324 	.globl _putchar
                                    325 	.globl _getchar
                                    326 	.globl _lcd_print
                                    327 	.globl _lcd_clear
                                    328 	.globl _kpd_input
                                    329 	.globl _delay_time
                                    330 	.globl _i2c_start
                                    331 	.globl _i2c_write
                                    332 	.globl _i2c_write_and_stop
                                    333 	.globl _i2c_read
                                    334 	.globl _i2c_read_and_stop
                                    335 	.globl _i2c_write_data
                                    336 	.globl _i2c_read_data
                                    337 	.globl _Accel_Init
                                    338 	.globl _ReadRanger
                                    339 	.globl _ReadCompass
                                    340 	.globl _ReadBattery
                                    341 	.globl _getDesiredHeading
                                    342 	.globl _getIndividualPress
                                    343 	.globl _getNumberFromKeypad
                                    344 	.globl _Port_Init
                                    345 	.globl _ADC_Init
                                    346 	.globl _XBR0_Init
                                    347 	.globl _PCA_Init
                                    348 	.globl _SMB0_Init
                                    349 ;--------------------------------------------------------
                                    350 ; special function registers
                                    351 ;--------------------------------------------------------
                                    352 	.area RSEG    (ABS,DATA)
      000000                        353 	.org 0x0000
                           000080   354 G$P0$0$0 == 0x0080
                           000080   355 _P0	=	0x0080
                           000081   356 G$SP$0$0 == 0x0081
                           000081   357 _SP	=	0x0081
                           000082   358 G$DPL$0$0 == 0x0082
                           000082   359 _DPL	=	0x0082
                           000083   360 G$DPH$0$0 == 0x0083
                           000083   361 _DPH	=	0x0083
                           000084   362 G$P4$0$0 == 0x0084
                           000084   363 _P4	=	0x0084
                           000085   364 G$P5$0$0 == 0x0085
                           000085   365 _P5	=	0x0085
                           000086   366 G$P6$0$0 == 0x0086
                           000086   367 _P6	=	0x0086
                           000087   368 G$PCON$0$0 == 0x0087
                           000087   369 _PCON	=	0x0087
                           000088   370 G$TCON$0$0 == 0x0088
                           000088   371 _TCON	=	0x0088
                           000089   372 G$TMOD$0$0 == 0x0089
                           000089   373 _TMOD	=	0x0089
                           00008A   374 G$TL0$0$0 == 0x008a
                           00008A   375 _TL0	=	0x008a
                           00008B   376 G$TL1$0$0 == 0x008b
                           00008B   377 _TL1	=	0x008b
                           00008C   378 G$TH0$0$0 == 0x008c
                           00008C   379 _TH0	=	0x008c
                           00008D   380 G$TH1$0$0 == 0x008d
                           00008D   381 _TH1	=	0x008d
                           00008E   382 G$CKCON$0$0 == 0x008e
                           00008E   383 _CKCON	=	0x008e
                           00008F   384 G$PSCTL$0$0 == 0x008f
                           00008F   385 _PSCTL	=	0x008f
                           000090   386 G$P1$0$0 == 0x0090
                           000090   387 _P1	=	0x0090
                           000091   388 G$TMR3CN$0$0 == 0x0091
                           000091   389 _TMR3CN	=	0x0091
                           000092   390 G$TMR3RLL$0$0 == 0x0092
                           000092   391 _TMR3RLL	=	0x0092
                           000093   392 G$TMR3RLH$0$0 == 0x0093
                           000093   393 _TMR3RLH	=	0x0093
                           000094   394 G$TMR3L$0$0 == 0x0094
                           000094   395 _TMR3L	=	0x0094
                           000095   396 G$TMR3H$0$0 == 0x0095
                           000095   397 _TMR3H	=	0x0095
                           000096   398 G$P7$0$0 == 0x0096
                           000096   399 _P7	=	0x0096
                           000098   400 G$SCON$0$0 == 0x0098
                           000098   401 _SCON	=	0x0098
                           000098   402 G$SCON0$0$0 == 0x0098
                           000098   403 _SCON0	=	0x0098
                           000099   404 G$SBUF$0$0 == 0x0099
                           000099   405 _SBUF	=	0x0099
                           000099   406 G$SBUF0$0$0 == 0x0099
                           000099   407 _SBUF0	=	0x0099
                           00009A   408 G$SPI0CFG$0$0 == 0x009a
                           00009A   409 _SPI0CFG	=	0x009a
                           00009B   410 G$SPI0DAT$0$0 == 0x009b
                           00009B   411 _SPI0DAT	=	0x009b
                           00009C   412 G$ADC1$0$0 == 0x009c
                           00009C   413 _ADC1	=	0x009c
                           00009D   414 G$SPI0CKR$0$0 == 0x009d
                           00009D   415 _SPI0CKR	=	0x009d
                           00009E   416 G$CPT0CN$0$0 == 0x009e
                           00009E   417 _CPT0CN	=	0x009e
                           00009F   418 G$CPT1CN$0$0 == 0x009f
                           00009F   419 _CPT1CN	=	0x009f
                           0000A0   420 G$P2$0$0 == 0x00a0
                           0000A0   421 _P2	=	0x00a0
                           0000A1   422 G$EMI0TC$0$0 == 0x00a1
                           0000A1   423 _EMI0TC	=	0x00a1
                           0000A3   424 G$EMI0CF$0$0 == 0x00a3
                           0000A3   425 _EMI0CF	=	0x00a3
                           0000A4   426 G$PRT0CF$0$0 == 0x00a4
                           0000A4   427 _PRT0CF	=	0x00a4
                           0000A4   428 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   429 _P0MDOUT	=	0x00a4
                           0000A5   430 G$PRT1CF$0$0 == 0x00a5
                           0000A5   431 _PRT1CF	=	0x00a5
                           0000A5   432 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   433 _P1MDOUT	=	0x00a5
                           0000A6   434 G$PRT2CF$0$0 == 0x00a6
                           0000A6   435 _PRT2CF	=	0x00a6
                           0000A6   436 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   437 _P2MDOUT	=	0x00a6
                           0000A7   438 G$PRT3CF$0$0 == 0x00a7
                           0000A7   439 _PRT3CF	=	0x00a7
                           0000A7   440 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   441 _P3MDOUT	=	0x00a7
                           0000A8   442 G$IE$0$0 == 0x00a8
                           0000A8   443 _IE	=	0x00a8
                           0000A9   444 G$SADDR0$0$0 == 0x00a9
                           0000A9   445 _SADDR0	=	0x00a9
                           0000AA   446 G$ADC1CN$0$0 == 0x00aa
                           0000AA   447 _ADC1CN	=	0x00aa
                           0000AB   448 G$ADC1CF$0$0 == 0x00ab
                           0000AB   449 _ADC1CF	=	0x00ab
                           0000AC   450 G$AMX1SL$0$0 == 0x00ac
                           0000AC   451 _AMX1SL	=	0x00ac
                           0000AD   452 G$P3IF$0$0 == 0x00ad
                           0000AD   453 _P3IF	=	0x00ad
                           0000AE   454 G$SADEN1$0$0 == 0x00ae
                           0000AE   455 _SADEN1	=	0x00ae
                           0000AF   456 G$EMI0CN$0$0 == 0x00af
                           0000AF   457 _EMI0CN	=	0x00af
                           0000AF   458 G$_XPAGE$0$0 == 0x00af
                           0000AF   459 __XPAGE	=	0x00af
                           0000B0   460 G$P3$0$0 == 0x00b0
                           0000B0   461 _P3	=	0x00b0
                           0000B1   462 G$OSCXCN$0$0 == 0x00b1
                           0000B1   463 _OSCXCN	=	0x00b1
                           0000B2   464 G$OSCICN$0$0 == 0x00b2
                           0000B2   465 _OSCICN	=	0x00b2
                           0000B5   466 G$P74OUT$0$0 == 0x00b5
                           0000B5   467 _P74OUT	=	0x00b5
                           0000B6   468 G$FLSCL$0$0 == 0x00b6
                           0000B6   469 _FLSCL	=	0x00b6
                           0000B7   470 G$FLACL$0$0 == 0x00b7
                           0000B7   471 _FLACL	=	0x00b7
                           0000B8   472 G$IP$0$0 == 0x00b8
                           0000B8   473 _IP	=	0x00b8
                           0000B9   474 G$SADEN0$0$0 == 0x00b9
                           0000B9   475 _SADEN0	=	0x00b9
                           0000BA   476 G$AMX0CF$0$0 == 0x00ba
                           0000BA   477 _AMX0CF	=	0x00ba
                           0000BB   478 G$AMX0SL$0$0 == 0x00bb
                           0000BB   479 _AMX0SL	=	0x00bb
                           0000BC   480 G$ADC0CF$0$0 == 0x00bc
                           0000BC   481 _ADC0CF	=	0x00bc
                           0000BD   482 G$P1MDIN$0$0 == 0x00bd
                           0000BD   483 _P1MDIN	=	0x00bd
                           0000BE   484 G$ADC0L$0$0 == 0x00be
                           0000BE   485 _ADC0L	=	0x00be
                           0000BF   486 G$ADC0H$0$0 == 0x00bf
                           0000BF   487 _ADC0H	=	0x00bf
                           0000C0   488 G$SMB0CN$0$0 == 0x00c0
                           0000C0   489 _SMB0CN	=	0x00c0
                           0000C1   490 G$SMB0STA$0$0 == 0x00c1
                           0000C1   491 _SMB0STA	=	0x00c1
                           0000C2   492 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   493 _SMB0DAT	=	0x00c2
                           0000C3   494 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   495 _SMB0ADR	=	0x00c3
                           0000C4   496 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   497 _ADC0GTL	=	0x00c4
                           0000C5   498 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   499 _ADC0GTH	=	0x00c5
                           0000C6   500 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   501 _ADC0LTL	=	0x00c6
                           0000C7   502 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   503 _ADC0LTH	=	0x00c7
                           0000C8   504 G$T2CON$0$0 == 0x00c8
                           0000C8   505 _T2CON	=	0x00c8
                           0000C9   506 G$T4CON$0$0 == 0x00c9
                           0000C9   507 _T4CON	=	0x00c9
                           0000CA   508 G$RCAP2L$0$0 == 0x00ca
                           0000CA   509 _RCAP2L	=	0x00ca
                           0000CB   510 G$RCAP2H$0$0 == 0x00cb
                           0000CB   511 _RCAP2H	=	0x00cb
                           0000CC   512 G$TL2$0$0 == 0x00cc
                           0000CC   513 _TL2	=	0x00cc
                           0000CD   514 G$TH2$0$0 == 0x00cd
                           0000CD   515 _TH2	=	0x00cd
                           0000CF   516 G$SMB0CR$0$0 == 0x00cf
                           0000CF   517 _SMB0CR	=	0x00cf
                           0000D0   518 G$PSW$0$0 == 0x00d0
                           0000D0   519 _PSW	=	0x00d0
                           0000D1   520 G$REF0CN$0$0 == 0x00d1
                           0000D1   521 _REF0CN	=	0x00d1
                           0000D2   522 G$DAC0L$0$0 == 0x00d2
                           0000D2   523 _DAC0L	=	0x00d2
                           0000D3   524 G$DAC0H$0$0 == 0x00d3
                           0000D3   525 _DAC0H	=	0x00d3
                           0000D4   526 G$DAC0CN$0$0 == 0x00d4
                           0000D4   527 _DAC0CN	=	0x00d4
                           0000D5   528 G$DAC1L$0$0 == 0x00d5
                           0000D5   529 _DAC1L	=	0x00d5
                           0000D6   530 G$DAC1H$0$0 == 0x00d6
                           0000D6   531 _DAC1H	=	0x00d6
                           0000D7   532 G$DAC1CN$0$0 == 0x00d7
                           0000D7   533 _DAC1CN	=	0x00d7
                           0000D8   534 G$PCA0CN$0$0 == 0x00d8
                           0000D8   535 _PCA0CN	=	0x00d8
                           0000D9   536 G$PCA0MD$0$0 == 0x00d9
                           0000D9   537 _PCA0MD	=	0x00d9
                           0000DA   538 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   539 _PCA0CPM0	=	0x00da
                           0000DB   540 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   541 _PCA0CPM1	=	0x00db
                           0000DC   542 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   543 _PCA0CPM2	=	0x00dc
                           0000DD   544 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   545 _PCA0CPM3	=	0x00dd
                           0000DE   546 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   547 _PCA0CPM4	=	0x00de
                           0000E0   548 G$ACC$0$0 == 0x00e0
                           0000E0   549 _ACC	=	0x00e0
                           0000E1   550 G$XBR0$0$0 == 0x00e1
                           0000E1   551 _XBR0	=	0x00e1
                           0000E2   552 G$XBR1$0$0 == 0x00e2
                           0000E2   553 _XBR1	=	0x00e2
                           0000E3   554 G$XBR2$0$0 == 0x00e3
                           0000E3   555 _XBR2	=	0x00e3
                           0000E4   556 G$RCAP4L$0$0 == 0x00e4
                           0000E4   557 _RCAP4L	=	0x00e4
                           0000E5   558 G$RCAP4H$0$0 == 0x00e5
                           0000E5   559 _RCAP4H	=	0x00e5
                           0000E6   560 G$EIE1$0$0 == 0x00e6
                           0000E6   561 _EIE1	=	0x00e6
                           0000E7   562 G$EIE2$0$0 == 0x00e7
                           0000E7   563 _EIE2	=	0x00e7
                           0000E8   564 G$ADC0CN$0$0 == 0x00e8
                           0000E8   565 _ADC0CN	=	0x00e8
                           0000E9   566 G$PCA0L$0$0 == 0x00e9
                           0000E9   567 _PCA0L	=	0x00e9
                           0000EA   568 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   569 _PCA0CPL0	=	0x00ea
                           0000EB   570 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   571 _PCA0CPL1	=	0x00eb
                           0000EC   572 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   573 _PCA0CPL2	=	0x00ec
                           0000ED   574 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   575 _PCA0CPL3	=	0x00ed
                           0000EE   576 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   577 _PCA0CPL4	=	0x00ee
                           0000EF   578 G$RSTSRC$0$0 == 0x00ef
                           0000EF   579 _RSTSRC	=	0x00ef
                           0000F0   580 G$B$0$0 == 0x00f0
                           0000F0   581 _B	=	0x00f0
                           0000F1   582 G$SCON1$0$0 == 0x00f1
                           0000F1   583 _SCON1	=	0x00f1
                           0000F2   584 G$SBUF1$0$0 == 0x00f2
                           0000F2   585 _SBUF1	=	0x00f2
                           0000F3   586 G$SADDR1$0$0 == 0x00f3
                           0000F3   587 _SADDR1	=	0x00f3
                           0000F4   588 G$TL4$0$0 == 0x00f4
                           0000F4   589 _TL4	=	0x00f4
                           0000F5   590 G$TH4$0$0 == 0x00f5
                           0000F5   591 _TH4	=	0x00f5
                           0000F6   592 G$EIP1$0$0 == 0x00f6
                           0000F6   593 _EIP1	=	0x00f6
                           0000F7   594 G$EIP2$0$0 == 0x00f7
                           0000F7   595 _EIP2	=	0x00f7
                           0000F8   596 G$SPI0CN$0$0 == 0x00f8
                           0000F8   597 _SPI0CN	=	0x00f8
                           0000F9   598 G$PCA0H$0$0 == 0x00f9
                           0000F9   599 _PCA0H	=	0x00f9
                           0000FA   600 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   601 _PCA0CPH0	=	0x00fa
                           0000FB   602 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   603 _PCA0CPH1	=	0x00fb
                           0000FC   604 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   605 _PCA0CPH2	=	0x00fc
                           0000FD   606 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   607 _PCA0CPH3	=	0x00fd
                           0000FE   608 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   609 _PCA0CPH4	=	0x00fe
                           0000FF   610 G$WDTCN$0$0 == 0x00ff
                           0000FF   611 _WDTCN	=	0x00ff
                           008C8A   612 G$TMR0$0$0 == 0x8c8a
                           008C8A   613 _TMR0	=	0x8c8a
                           008D8B   614 G$TMR1$0$0 == 0x8d8b
                           008D8B   615 _TMR1	=	0x8d8b
                           00CDCC   616 G$TMR2$0$0 == 0xcdcc
                           00CDCC   617 _TMR2	=	0xcdcc
                           00CBCA   618 G$RCAP2$0$0 == 0xcbca
                           00CBCA   619 _RCAP2	=	0xcbca
                           009594   620 G$TMR3$0$0 == 0x9594
                           009594   621 _TMR3	=	0x9594
                           009392   622 G$TMR3RL$0$0 == 0x9392
                           009392   623 _TMR3RL	=	0x9392
                           00F5F4   624 G$TMR4$0$0 == 0xf5f4
                           00F5F4   625 _TMR4	=	0xf5f4
                           00E5E4   626 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   627 _RCAP4	=	0xe5e4
                           00BFBE   628 G$ADC0$0$0 == 0xbfbe
                           00BFBE   629 _ADC0	=	0xbfbe
                           00C5C4   630 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   631 _ADC0GT	=	0xc5c4
                           00C7C6   632 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   633 _ADC0LT	=	0xc7c6
                           00D3D2   634 G$DAC0$0$0 == 0xd3d2
                           00D3D2   635 _DAC0	=	0xd3d2
                           00D6D5   636 G$DAC1$0$0 == 0xd6d5
                           00D6D5   637 _DAC1	=	0xd6d5
                           00F9E9   638 G$PCA0$0$0 == 0xf9e9
                           00F9E9   639 _PCA0	=	0xf9e9
                           00FAEA   640 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   641 _PCA0CP0	=	0xfaea
                           00FBEB   642 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   643 _PCA0CP1	=	0xfbeb
                           00FCEC   644 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   645 _PCA0CP2	=	0xfcec
                           00FDED   646 G$PCA0CP3$0$0 == 0xfded
                           00FDED   647 _PCA0CP3	=	0xfded
                           00FEEE   648 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   649 _PCA0CP4	=	0xfeee
                                    650 ;--------------------------------------------------------
                                    651 ; special function bits
                                    652 ;--------------------------------------------------------
                                    653 	.area RSEG    (ABS,DATA)
      000000                        654 	.org 0x0000
                           000080   655 G$P0_0$0$0 == 0x0080
                           000080   656 _P0_0	=	0x0080
                           000081   657 G$P0_1$0$0 == 0x0081
                           000081   658 _P0_1	=	0x0081
                           000082   659 G$P0_2$0$0 == 0x0082
                           000082   660 _P0_2	=	0x0082
                           000083   661 G$P0_3$0$0 == 0x0083
                           000083   662 _P0_3	=	0x0083
                           000084   663 G$P0_4$0$0 == 0x0084
                           000084   664 _P0_4	=	0x0084
                           000085   665 G$P0_5$0$0 == 0x0085
                           000085   666 _P0_5	=	0x0085
                           000086   667 G$P0_6$0$0 == 0x0086
                           000086   668 _P0_6	=	0x0086
                           000087   669 G$P0_7$0$0 == 0x0087
                           000087   670 _P0_7	=	0x0087
                           000088   671 G$IT0$0$0 == 0x0088
                           000088   672 _IT0	=	0x0088
                           000089   673 G$IE0$0$0 == 0x0089
                           000089   674 _IE0	=	0x0089
                           00008A   675 G$IT1$0$0 == 0x008a
                           00008A   676 _IT1	=	0x008a
                           00008B   677 G$IE1$0$0 == 0x008b
                           00008B   678 _IE1	=	0x008b
                           00008C   679 G$TR0$0$0 == 0x008c
                           00008C   680 _TR0	=	0x008c
                           00008D   681 G$TF0$0$0 == 0x008d
                           00008D   682 _TF0	=	0x008d
                           00008E   683 G$TR1$0$0 == 0x008e
                           00008E   684 _TR1	=	0x008e
                           00008F   685 G$TF1$0$0 == 0x008f
                           00008F   686 _TF1	=	0x008f
                           000090   687 G$P1_0$0$0 == 0x0090
                           000090   688 _P1_0	=	0x0090
                           000091   689 G$P1_1$0$0 == 0x0091
                           000091   690 _P1_1	=	0x0091
                           000092   691 G$P1_2$0$0 == 0x0092
                           000092   692 _P1_2	=	0x0092
                           000093   693 G$P1_3$0$0 == 0x0093
                           000093   694 _P1_3	=	0x0093
                           000094   695 G$P1_4$0$0 == 0x0094
                           000094   696 _P1_4	=	0x0094
                           000095   697 G$P1_5$0$0 == 0x0095
                           000095   698 _P1_5	=	0x0095
                           000096   699 G$P1_6$0$0 == 0x0096
                           000096   700 _P1_6	=	0x0096
                           000097   701 G$P1_7$0$0 == 0x0097
                           000097   702 _P1_7	=	0x0097
                           000098   703 G$RI$0$0 == 0x0098
                           000098   704 _RI	=	0x0098
                           000098   705 G$RI0$0$0 == 0x0098
                           000098   706 _RI0	=	0x0098
                           000099   707 G$TI$0$0 == 0x0099
                           000099   708 _TI	=	0x0099
                           000099   709 G$TI0$0$0 == 0x0099
                           000099   710 _TI0	=	0x0099
                           00009A   711 G$RB8$0$0 == 0x009a
                           00009A   712 _RB8	=	0x009a
                           00009A   713 G$RB80$0$0 == 0x009a
                           00009A   714 _RB80	=	0x009a
                           00009B   715 G$TB8$0$0 == 0x009b
                           00009B   716 _TB8	=	0x009b
                           00009B   717 G$TB80$0$0 == 0x009b
                           00009B   718 _TB80	=	0x009b
                           00009C   719 G$REN$0$0 == 0x009c
                           00009C   720 _REN	=	0x009c
                           00009C   721 G$REN0$0$0 == 0x009c
                           00009C   722 _REN0	=	0x009c
                           00009D   723 G$SM2$0$0 == 0x009d
                           00009D   724 _SM2	=	0x009d
                           00009D   725 G$SM20$0$0 == 0x009d
                           00009D   726 _SM20	=	0x009d
                           00009D   727 G$MCE0$0$0 == 0x009d
                           00009D   728 _MCE0	=	0x009d
                           00009E   729 G$SM1$0$0 == 0x009e
                           00009E   730 _SM1	=	0x009e
                           00009E   731 G$SM10$0$0 == 0x009e
                           00009E   732 _SM10	=	0x009e
                           00009F   733 G$SM0$0$0 == 0x009f
                           00009F   734 _SM0	=	0x009f
                           00009F   735 G$SM00$0$0 == 0x009f
                           00009F   736 _SM00	=	0x009f
                           00009F   737 G$S0MODE$0$0 == 0x009f
                           00009F   738 _S0MODE	=	0x009f
                           0000A0   739 G$P2_0$0$0 == 0x00a0
                           0000A0   740 _P2_0	=	0x00a0
                           0000A1   741 G$P2_1$0$0 == 0x00a1
                           0000A1   742 _P2_1	=	0x00a1
                           0000A2   743 G$P2_2$0$0 == 0x00a2
                           0000A2   744 _P2_2	=	0x00a2
                           0000A3   745 G$P2_3$0$0 == 0x00a3
                           0000A3   746 _P2_3	=	0x00a3
                           0000A4   747 G$P2_4$0$0 == 0x00a4
                           0000A4   748 _P2_4	=	0x00a4
                           0000A5   749 G$P2_5$0$0 == 0x00a5
                           0000A5   750 _P2_5	=	0x00a5
                           0000A6   751 G$P2_6$0$0 == 0x00a6
                           0000A6   752 _P2_6	=	0x00a6
                           0000A7   753 G$P2_7$0$0 == 0x00a7
                           0000A7   754 _P2_7	=	0x00a7
                           0000A8   755 G$EX0$0$0 == 0x00a8
                           0000A8   756 _EX0	=	0x00a8
                           0000A9   757 G$ET0$0$0 == 0x00a9
                           0000A9   758 _ET0	=	0x00a9
                           0000AA   759 G$EX1$0$0 == 0x00aa
                           0000AA   760 _EX1	=	0x00aa
                           0000AB   761 G$ET1$0$0 == 0x00ab
                           0000AB   762 _ET1	=	0x00ab
                           0000AC   763 G$ES0$0$0 == 0x00ac
                           0000AC   764 _ES0	=	0x00ac
                           0000AC   765 G$ES$0$0 == 0x00ac
                           0000AC   766 _ES	=	0x00ac
                           0000AD   767 G$ET2$0$0 == 0x00ad
                           0000AD   768 _ET2	=	0x00ad
                           0000AF   769 G$EA$0$0 == 0x00af
                           0000AF   770 _EA	=	0x00af
                           0000B0   771 G$P3_0$0$0 == 0x00b0
                           0000B0   772 _P3_0	=	0x00b0
                           0000B1   773 G$P3_1$0$0 == 0x00b1
                           0000B1   774 _P3_1	=	0x00b1
                           0000B2   775 G$P3_2$0$0 == 0x00b2
                           0000B2   776 _P3_2	=	0x00b2
                           0000B3   777 G$P3_3$0$0 == 0x00b3
                           0000B3   778 _P3_3	=	0x00b3
                           0000B4   779 G$P3_4$0$0 == 0x00b4
                           0000B4   780 _P3_4	=	0x00b4
                           0000B5   781 G$P3_5$0$0 == 0x00b5
                           0000B5   782 _P3_5	=	0x00b5
                           0000B6   783 G$P3_6$0$0 == 0x00b6
                           0000B6   784 _P3_6	=	0x00b6
                           0000B7   785 G$P3_7$0$0 == 0x00b7
                           0000B7   786 _P3_7	=	0x00b7
                           0000B8   787 G$PX0$0$0 == 0x00b8
                           0000B8   788 _PX0	=	0x00b8
                           0000B9   789 G$PT0$0$0 == 0x00b9
                           0000B9   790 _PT0	=	0x00b9
                           0000BA   791 G$PX1$0$0 == 0x00ba
                           0000BA   792 _PX1	=	0x00ba
                           0000BB   793 G$PT1$0$0 == 0x00bb
                           0000BB   794 _PT1	=	0x00bb
                           0000BC   795 G$PS0$0$0 == 0x00bc
                           0000BC   796 _PS0	=	0x00bc
                           0000BC   797 G$PS$0$0 == 0x00bc
                           0000BC   798 _PS	=	0x00bc
                           0000BD   799 G$PT2$0$0 == 0x00bd
                           0000BD   800 _PT2	=	0x00bd
                           0000C0   801 G$SMBTOE$0$0 == 0x00c0
                           0000C0   802 _SMBTOE	=	0x00c0
                           0000C1   803 G$SMBFTE$0$0 == 0x00c1
                           0000C1   804 _SMBFTE	=	0x00c1
                           0000C2   805 G$AA$0$0 == 0x00c2
                           0000C2   806 _AA	=	0x00c2
                           0000C3   807 G$SI$0$0 == 0x00c3
                           0000C3   808 _SI	=	0x00c3
                           0000C4   809 G$STO$0$0 == 0x00c4
                           0000C4   810 _STO	=	0x00c4
                           0000C5   811 G$STA$0$0 == 0x00c5
                           0000C5   812 _STA	=	0x00c5
                           0000C6   813 G$ENSMB$0$0 == 0x00c6
                           0000C6   814 _ENSMB	=	0x00c6
                           0000C7   815 G$BUSY$0$0 == 0x00c7
                           0000C7   816 _BUSY	=	0x00c7
                           0000C8   817 G$CPRL2$0$0 == 0x00c8
                           0000C8   818 _CPRL2	=	0x00c8
                           0000C9   819 G$CT2$0$0 == 0x00c9
                           0000C9   820 _CT2	=	0x00c9
                           0000CA   821 G$TR2$0$0 == 0x00ca
                           0000CA   822 _TR2	=	0x00ca
                           0000CB   823 G$EXEN2$0$0 == 0x00cb
                           0000CB   824 _EXEN2	=	0x00cb
                           0000CC   825 G$TCLK$0$0 == 0x00cc
                           0000CC   826 _TCLK	=	0x00cc
                           0000CD   827 G$RCLK$0$0 == 0x00cd
                           0000CD   828 _RCLK	=	0x00cd
                           0000CE   829 G$EXF2$0$0 == 0x00ce
                           0000CE   830 _EXF2	=	0x00ce
                           0000CF   831 G$TF2$0$0 == 0x00cf
                           0000CF   832 _TF2	=	0x00cf
                           0000D0   833 G$P$0$0 == 0x00d0
                           0000D0   834 _P	=	0x00d0
                           0000D1   835 G$F1$0$0 == 0x00d1
                           0000D1   836 _F1	=	0x00d1
                           0000D2   837 G$OV$0$0 == 0x00d2
                           0000D2   838 _OV	=	0x00d2
                           0000D3   839 G$RS0$0$0 == 0x00d3
                           0000D3   840 _RS0	=	0x00d3
                           0000D4   841 G$RS1$0$0 == 0x00d4
                           0000D4   842 _RS1	=	0x00d4
                           0000D5   843 G$F0$0$0 == 0x00d5
                           0000D5   844 _F0	=	0x00d5
                           0000D6   845 G$AC$0$0 == 0x00d6
                           0000D6   846 _AC	=	0x00d6
                           0000D7   847 G$CY$0$0 == 0x00d7
                           0000D7   848 _CY	=	0x00d7
                           0000D8   849 G$CCF0$0$0 == 0x00d8
                           0000D8   850 _CCF0	=	0x00d8
                           0000D9   851 G$CCF1$0$0 == 0x00d9
                           0000D9   852 _CCF1	=	0x00d9
                           0000DA   853 G$CCF2$0$0 == 0x00da
                           0000DA   854 _CCF2	=	0x00da
                           0000DB   855 G$CCF3$0$0 == 0x00db
                           0000DB   856 _CCF3	=	0x00db
                           0000DC   857 G$CCF4$0$0 == 0x00dc
                           0000DC   858 _CCF4	=	0x00dc
                           0000DE   859 G$CR$0$0 == 0x00de
                           0000DE   860 _CR	=	0x00de
                           0000DF   861 G$CF$0$0 == 0x00df
                           0000DF   862 _CF	=	0x00df
                           0000E8   863 G$ADLJST$0$0 == 0x00e8
                           0000E8   864 _ADLJST	=	0x00e8
                           0000E8   865 G$AD0LJST$0$0 == 0x00e8
                           0000E8   866 _AD0LJST	=	0x00e8
                           0000E9   867 G$ADWINT$0$0 == 0x00e9
                           0000E9   868 _ADWINT	=	0x00e9
                           0000E9   869 G$AD0WINT$0$0 == 0x00e9
                           0000E9   870 _AD0WINT	=	0x00e9
                           0000EA   871 G$ADSTM0$0$0 == 0x00ea
                           0000EA   872 _ADSTM0	=	0x00ea
                           0000EA   873 G$AD0CM0$0$0 == 0x00ea
                           0000EA   874 _AD0CM0	=	0x00ea
                           0000EB   875 G$ADSTM1$0$0 == 0x00eb
                           0000EB   876 _ADSTM1	=	0x00eb
                           0000EB   877 G$AD0CM1$0$0 == 0x00eb
                           0000EB   878 _AD0CM1	=	0x00eb
                           0000EC   879 G$ADBUSY$0$0 == 0x00ec
                           0000EC   880 _ADBUSY	=	0x00ec
                           0000EC   881 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   882 _AD0BUSY	=	0x00ec
                           0000ED   883 G$ADCINT$0$0 == 0x00ed
                           0000ED   884 _ADCINT	=	0x00ed
                           0000ED   885 G$AD0INT$0$0 == 0x00ed
                           0000ED   886 _AD0INT	=	0x00ed
                           0000EE   887 G$ADCTM$0$0 == 0x00ee
                           0000EE   888 _ADCTM	=	0x00ee
                           0000EE   889 G$AD0TM$0$0 == 0x00ee
                           0000EE   890 _AD0TM	=	0x00ee
                           0000EF   891 G$ADCEN$0$0 == 0x00ef
                           0000EF   892 _ADCEN	=	0x00ef
                           0000EF   893 G$AD0EN$0$0 == 0x00ef
                           0000EF   894 _AD0EN	=	0x00ef
                           0000F8   895 G$SPIEN$0$0 == 0x00f8
                           0000F8   896 _SPIEN	=	0x00f8
                           0000F9   897 G$MSTEN$0$0 == 0x00f9
                           0000F9   898 _MSTEN	=	0x00f9
                           0000FA   899 G$SLVSEL$0$0 == 0x00fa
                           0000FA   900 _SLVSEL	=	0x00fa
                           0000FB   901 G$TXBSY$0$0 == 0x00fb
                           0000FB   902 _TXBSY	=	0x00fb
                           0000FC   903 G$RXOVRN$0$0 == 0x00fc
                           0000FC   904 _RXOVRN	=	0x00fc
                           0000FD   905 G$MODF$0$0 == 0x00fd
                           0000FD   906 _MODF	=	0x00fd
                           0000FE   907 G$WCOL$0$0 == 0x00fe
                           0000FE   908 _WCOL	=	0x00fe
                           0000FF   909 G$SPIF$0$0 == 0x00ff
                           0000FF   910 _SPIF	=	0x00ff
                           0000C7   911 G$BUS_BUSY$0$0 == 0x00c7
                           0000C7   912 _BUS_BUSY	=	0x00c7
                           0000C6   913 G$BUS_EN$0$0 == 0x00c6
                           0000C6   914 _BUS_EN	=	0x00c6
                           0000C5   915 G$BUS_START$0$0 == 0x00c5
                           0000C5   916 _BUS_START	=	0x00c5
                           0000C4   917 G$BUS_STOP$0$0 == 0x00c4
                           0000C4   918 _BUS_STOP	=	0x00c4
                           0000C3   919 G$BUS_INT$0$0 == 0x00c3
                           0000C3   920 _BUS_INT	=	0x00c3
                           0000C2   921 G$BUS_AA$0$0 == 0x00c2
                           0000C2   922 _BUS_AA	=	0x00c2
                           0000C1   923 G$BUS_FTE$0$0 == 0x00c1
                           0000C1   924 _BUS_FTE	=	0x00c1
                           0000C0   925 G$BUS_TOE$0$0 == 0x00c0
                           0000C0   926 _BUS_TOE	=	0x00c0
                           000083   927 G$BUS_SCL$0$0 == 0x0083
                           000083   928 _BUS_SCL	=	0x0083
                           0000B6   929 G$SSRanger$0$0 == 0x00b6
                           0000B6   930 _SSRanger	=	0x00b6
                           0000B7   931 G$SSCompass$0$0 == 0x00b7
                           0000B7   932 _SSCompass	=	0x00b7
                           000096   933 G$BatteryVoltage$0$0 == 0x0096
                           000096   934 _BatteryVoltage	=	0x0096
                                    935 ;--------------------------------------------------------
                                    936 ; overlayable register banks
                                    937 ;--------------------------------------------------------
                                    938 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        939 	.ds 8
                                    940 ;--------------------------------------------------------
                                    941 ; internal ram data
                                    942 ;--------------------------------------------------------
                                    943 	.area DSEG    (DATA)
                           000000   944 LLab6.lcd_clear$NumBytes$1$77==.
      000023                        945 _lcd_clear_NumBytes_1_77:
      000023                        946 	.ds 1
                           000001   947 LLab6.lcd_clear$Cmd$1$77==.
      000024                        948 _lcd_clear_Cmd_1_77:
      000024                        949 	.ds 2
                           000003   950 LLab6.read_keypad$Data$1$78==.
      000026                        951 _read_keypad_Data_1_78:
      000026                        952 	.ds 2
                           000005   953 LLab6.i2c_write_data$start_reg$1$97==.
      000028                        954 _i2c_write_data_PARM_2:
      000028                        955 	.ds 1
                           000006   956 LLab6.i2c_write_data$buffer$1$97==.
      000029                        957 _i2c_write_data_PARM_3:
      000029                        958 	.ds 3
                           000009   959 LLab6.i2c_write_data$num_bytes$1$97==.
      00002C                        960 _i2c_write_data_PARM_4:
      00002C                        961 	.ds 1
                           00000A   962 LLab6.i2c_read_data$start_reg$1$99==.
      00002D                        963 _i2c_read_data_PARM_2:
      00002D                        964 	.ds 1
                           00000B   965 LLab6.i2c_read_data$buffer$1$99==.
      00002E                        966 _i2c_read_data_PARM_3:
      00002E                        967 	.ds 3
                           00000E   968 LLab6.i2c_read_data$num_bytes$1$99==.
      000031                        969 _i2c_read_data_PARM_4:
      000031                        970 	.ds 1
                           00000F   971 LLab6.Accel_Init$Data2$1$103==.
      000032                        972 _Accel_Init_Data2_1_103:
      000032                        973 	.ds 1
                           000010   974 G$PW_NEUT$0$0==.
      000033                        975 _PW_NEUT::
      000033                        976 	.ds 2
                           000012   977 G$PW_MIN$0$0==.
      000035                        978 _PW_MIN::
      000035                        979 	.ds 2
                           000014   980 G$PW_MAX$0$0==.
      000037                        981 _PW_MAX::
      000037                        982 	.ds 2
                           000016   983 G$counts$0$0==.
      000039                        984 _counts::
      000039                        985 	.ds 2
                           000018   986 G$counts2$0$0==.
      00003B                        987 _counts2::
      00003B                        988 	.ds 2
                           00001A   989 G$addr_ranger$0$0==.
      00003D                        990 _addr_ranger::
      00003D                        991 	.ds 1
                           00001B   992 G$addr_compass$0$0==.
      00003E                        993 _addr_compass::
      00003E                        994 	.ds 1
                           00001C   995 LLab6.main$error$1$114==.
      00003F                        996 _main_error_1_114:
      00003F                        997 	.ds 2
                           00001E   998 LLab6.main$prev_error$1$114==.
      000041                        999 _main_prev_error_1_114:
      000041                       1000 	.ds 2
                           000020  1001 LLab6.main$temp_motorpw_alg6$1$114==.
      000043                       1002 _main_temp_motorpw_alg6_1_114:
      000043                       1003 	.ds 4
                           000024  1004 LLab6.main$original_desired$1$114==.
      000047                       1005 _main_original_desired_1_114:
      000047                       1006 	.ds 2
                           000026  1007 LLab6.main$desired$1$114==.
      000049                       1008 _main_desired_1_114:
      000049                       1009 	.ds 2
                           000028  1010 LLab6.main$actual$1$114==.
      00004B                       1011 _main_actual_1_114:
      00004B                       1012 	.ds 2
                           00002A  1013 LLab6.main$kp$1$114==.
      00004D                       1014 _main_kp_1_114:
      00004D                       1015 	.ds 4
                           00002E  1016 LLab6.main$kd$1$114==.
      000051                       1017 _main_kd_1_114:
      000051                       1018 	.ds 2
                           000030  1019 LLab6.main$range$1$114==.
      000053                       1020 _main_range_1_114:
      000053                       1021 	.ds 2
                           000032  1022 LLab6.main$batteryV$1$114==.
      000055                       1023 _main_batteryV_1_114:
      000055                       1024 	.ds 2
                           000034  1025 LLab6.main$kpError$1$114==.
      000057                       1026 _main_kpError_1_114:
      000057                       1027 	.ds 4
                           000038  1028 LLab6.main$sloc0$1$0==.
      00005B                       1029 _main_sloc0_1_0:
      00005B                       1030 	.ds 2
                           00003A  1031 LLab6.ReadRanger$Data$1$120==.
      00005D                       1032 _ReadRanger_Data_1_120:
      00005D                       1033 	.ds 2
                           00003C  1034 LLab6.ReadCompass$Data$1$122==.
      00005F                       1035 _ReadCompass_Data_1_122:
      00005F                       1036 	.ds 2
                           00003E  1037 LLab6.getNumberFromKeypad$data2$1$142==.
      000061                       1038 _getNumberFromKeypad_data2_1_142:
      000061                       1039 	.ds 3
                                   1040 ;--------------------------------------------------------
                                   1041 ; overlayable items in internal ram 
                                   1042 ;--------------------------------------------------------
                                   1043 	.area	OSEG    (OVR,DATA)
                                   1044 	.area	OSEG    (OVR,DATA)
                                   1045 	.area	OSEG    (OVR,DATA)
                                   1046 	.area	OSEG    (OVR,DATA)
                                   1047 	.area	OSEG    (OVR,DATA)
                                   1048 	.area	OSEG    (OVR,DATA)
                                   1049 	.area	OSEG    (OVR,DATA)
                                   1050 ;--------------------------------------------------------
                                   1051 ; Stack segment in internal ram 
                                   1052 ;--------------------------------------------------------
                                   1053 	.area	SSEG
      000084                       1054 __start__stack:
      000084                       1055 	.ds	1
                                   1056 
                                   1057 ;--------------------------------------------------------
                                   1058 ; indirectly addressable internal ram data
                                   1059 ;--------------------------------------------------------
                                   1060 	.area ISEG    (DATA)
                                   1061 ;--------------------------------------------------------
                                   1062 ; absolute internal ram data
                                   1063 ;--------------------------------------------------------
                                   1064 	.area IABS    (ABS,DATA)
                                   1065 	.area IABS    (ABS,DATA)
                                   1066 ;--------------------------------------------------------
                                   1067 ; bit data
                                   1068 ;--------------------------------------------------------
                                   1069 	.area BSEG    (BIT)
                                   1070 ;--------------------------------------------------------
                                   1071 ; paged external ram data
                                   1072 ;--------------------------------------------------------
                                   1073 	.area PSEG    (PAG,XDATA)
                                   1074 ;--------------------------------------------------------
                                   1075 ; external ram data
                                   1076 ;--------------------------------------------------------
                                   1077 	.area XSEG    (XDATA)
                           000000  1078 LLab6.lcd_print$text$1$73==.
      000001                       1079 _lcd_print_text_1_73:
      000001                       1080 	.ds 80
                                   1081 ;--------------------------------------------------------
                                   1082 ; absolute external ram data
                                   1083 ;--------------------------------------------------------
                                   1084 	.area XABS    (ABS,XDATA)
                                   1085 ;--------------------------------------------------------
                                   1086 ; external initialized ram data
                                   1087 ;--------------------------------------------------------
                                   1088 	.area XISEG   (XDATA)
                                   1089 	.area HOME    (CODE)
                                   1090 	.area GSINIT0 (CODE)
                                   1091 	.area GSINIT1 (CODE)
                                   1092 	.area GSINIT2 (CODE)
                                   1093 	.area GSINIT3 (CODE)
                                   1094 	.area GSINIT4 (CODE)
                                   1095 	.area GSINIT5 (CODE)
                                   1096 	.area GSINIT  (CODE)
                                   1097 	.area GSFINAL (CODE)
                                   1098 	.area CSEG    (CODE)
                                   1099 ;--------------------------------------------------------
                                   1100 ; interrupt vector 
                                   1101 ;--------------------------------------------------------
                                   1102 	.area HOME    (CODE)
      000000                       1103 __interrupt_vect:
      000000 02 00 51         [24] 1104 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1105 	reti
      000004                       1106 	.ds	7
      00000B 32               [24] 1107 	reti
      00000C                       1108 	.ds	7
      000013 32               [24] 1109 	reti
      000014                       1110 	.ds	7
      00001B 32               [24] 1111 	reti
      00001C                       1112 	.ds	7
      000023 32               [24] 1113 	reti
      000024                       1114 	.ds	7
      00002B 32               [24] 1115 	reti
      00002C                       1116 	.ds	7
      000033 32               [24] 1117 	reti
      000034                       1118 	.ds	7
      00003B 32               [24] 1119 	reti
      00003C                       1120 	.ds	7
      000043 32               [24] 1121 	reti
      000044                       1122 	.ds	7
      00004B 02 0B BD         [24] 1123 	ljmp	_PCA_ISR
                                   1124 ;--------------------------------------------------------
                                   1125 ; global & static initialisations
                                   1126 ;--------------------------------------------------------
                                   1127 	.area HOME    (CODE)
                                   1128 	.area GSINIT  (CODE)
                                   1129 	.area GSFINAL (CODE)
                                   1130 	.area GSINIT  (CODE)
                                   1131 	.globl __sdcc_gsinit_startup
                                   1132 	.globl __sdcc_program_startup
                                   1133 	.globl __start__stack
                                   1134 	.globl __mcs51_genXINIT
                                   1135 	.globl __mcs51_genXRAMCLEAR
                                   1136 	.globl __mcs51_genRAMCLEAR
                           000000  1137 	C$Lab6.c$30$1$156 ==.
                                   1138 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:30: unsigned int PW_NEUT = 2780;
      0000AA 75 33 DC         [24] 1139 	mov	_PW_NEUT,#0xDC
      0000AD 75 34 0A         [24] 1140 	mov	(_PW_NEUT + 1),#0x0A
                           000006  1141 	C$Lab6.c$31$1$156 ==.
                                   1142 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:31: unsigned int PW_MIN = 2320;
      0000B0 75 35 10         [24] 1143 	mov	_PW_MIN,#0x10
      0000B3 75 36 09         [24] 1144 	mov	(_PW_MIN + 1),#0x09
                           00000C  1145 	C$Lab6.c$32$1$156 ==.
                                   1146 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:32: unsigned int PW_MAX = 3380;
      0000B6 75 37 34         [24] 1147 	mov	_PW_MAX,#0x34
      0000B9 75 38 0D         [24] 1148 	mov	(_PW_MAX + 1),#0x0D
                           000012  1149 	C$Lab6.c$34$1$156 ==.
                                   1150 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:34: unsigned int counts = 0;
      0000BC E4               [12] 1151 	clr	a
      0000BD F5 39            [12] 1152 	mov	_counts,a
      0000BF F5 3A            [12] 1153 	mov	(_counts + 1),a
                           000017  1154 	C$Lab6.c$35$1$156 ==.
                                   1155 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:35: unsigned int counts2 = 0;
      0000C1 F5 3B            [12] 1156 	mov	_counts2,a
      0000C3 F5 3C            [12] 1157 	mov	(_counts2 + 1),a
                           00001B  1158 	C$Lab6.c$37$1$156 ==.
                                   1159 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:37: unsigned char addr_ranger = 0xE0;
      0000C5 75 3D E0         [24] 1160 	mov	_addr_ranger,#0xE0
                           00001E  1161 	C$Lab6.c$38$1$156 ==.
                                   1162 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:38: unsigned char addr_compass = 0xC0;
      0000C8 75 3E C0         [24] 1163 	mov	_addr_compass,#0xC0
                                   1164 	.area GSFINAL (CODE)
      0000CB 02 00 4E         [24] 1165 	ljmp	__sdcc_program_startup
                                   1166 ;--------------------------------------------------------
                                   1167 ; Home
                                   1168 ;--------------------------------------------------------
                                   1169 	.area HOME    (CODE)
                                   1170 	.area HOME    (CODE)
      00004E                       1171 __sdcc_program_startup:
      00004E 02 05 A4         [24] 1172 	ljmp	_main
                                   1173 ;	return from main will return to caller
                                   1174 ;--------------------------------------------------------
                                   1175 ; code
                                   1176 ;--------------------------------------------------------
                                   1177 	.area CSEG    (CODE)
                                   1178 ;------------------------------------------------------------
                                   1179 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1180 ;------------------------------------------------------------
                                   1181 ;i                         Allocated to registers 
                                   1182 ;------------------------------------------------------------
                           000000  1183 	G$SYSCLK_Init$0$0 ==.
                           000000  1184 	C$c8051_SDCC.h$42$0$0 ==.
                                   1185 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1186 ;	-----------------------------------------
                                   1187 ;	 function SYSCLK_Init
                                   1188 ;	-----------------------------------------
      0000CE                       1189 _SYSCLK_Init:
                           000007  1190 	ar7 = 0x07
                           000006  1191 	ar6 = 0x06
                           000005  1192 	ar5 = 0x05
                           000004  1193 	ar4 = 0x04
                           000003  1194 	ar3 = 0x03
                           000002  1195 	ar2 = 0x02
                           000001  1196 	ar1 = 0x01
                           000000  1197 	ar0 = 0x00
                           000000  1198 	C$c8051_SDCC.h$46$1$31 ==.
                                   1199 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000CE 75 B1 67         [24] 1200 	mov	_OSCXCN,#0x67
                           000003  1201 	C$c8051_SDCC.h$49$1$31 ==.
                                   1202 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000D1 7E 00            [12] 1203 	mov	r6,#0x00
      0000D3 7F 01            [12] 1204 	mov	r7,#0x01
      0000D5                       1205 00107$:
      0000D5 1E               [12] 1206 	dec	r6
      0000D6 BE FF 01         [24] 1207 	cjne	r6,#0xFF,00121$
      0000D9 1F               [12] 1208 	dec	r7
      0000DA                       1209 00121$:
      0000DA EE               [12] 1210 	mov	a,r6
      0000DB 4F               [12] 1211 	orl	a,r7
      0000DC 70 F7            [24] 1212 	jnz	00107$
                           000010  1213 	C$c8051_SDCC.h$51$1$31 ==.
                                   1214 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000DE                       1215 00102$:
      0000DE E5 B1            [12] 1216 	mov	a,_OSCXCN
      0000E0 30 E7 FB         [24] 1217 	jnb	acc.7,00102$
                           000015  1218 	C$c8051_SDCC.h$53$1$31 ==.
                                   1219 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000E3 75 B2 88         [24] 1220 	mov	_OSCICN,#0x88
                           000018  1221 	C$c8051_SDCC.h$56$1$31 ==.
                           000018  1222 	XG$SYSCLK_Init$0$0 ==.
      0000E6 22               [24] 1223 	ret
                                   1224 ;------------------------------------------------------------
                                   1225 ;Allocation info for local variables in function 'UART0_Init'
                                   1226 ;------------------------------------------------------------
                           000019  1227 	G$UART0_Init$0$0 ==.
                           000019  1228 	C$c8051_SDCC.h$64$1$31 ==.
                                   1229 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1230 ;	-----------------------------------------
                                   1231 ;	 function UART0_Init
                                   1232 ;	-----------------------------------------
      0000E7                       1233 _UART0_Init:
                           000019  1234 	C$c8051_SDCC.h$66$1$33 ==.
                                   1235 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000E7 75 98 50         [24] 1236 	mov	_SCON0,#0x50
                           00001C  1237 	C$c8051_SDCC.h$67$1$33 ==.
                                   1238 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000EA 75 89 20         [24] 1239 	mov	_TMOD,#0x20
                           00001F  1240 	C$c8051_SDCC.h$68$1$33 ==.
                                   1241 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000ED 75 8D DC         [24] 1242 	mov	_TH1,#0xDC
                           000022  1243 	C$c8051_SDCC.h$69$1$33 ==.
                                   1244 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000F0 D2 8E            [12] 1245 	setb	_TR1
                           000024  1246 	C$c8051_SDCC.h$70$1$33 ==.
                                   1247 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000F2 43 8E 10         [24] 1248 	orl	_CKCON,#0x10
                           000027  1249 	C$c8051_SDCC.h$71$1$33 ==.
                                   1250 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000F5 43 87 80         [24] 1251 	orl	_PCON,#0x80
                           00002A  1252 	C$c8051_SDCC.h$73$1$33 ==.
                                   1253 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000F8 D2 99            [12] 1254 	setb	_TI0
                           00002C  1255 	C$c8051_SDCC.h$74$1$33 ==.
                                   1256 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000FA 43 A4 01         [24] 1257 	orl	_P0MDOUT,#0x01
                           00002F  1258 	C$c8051_SDCC.h$75$1$33 ==.
                           00002F  1259 	XG$UART0_Init$0$0 ==.
      0000FD 22               [24] 1260 	ret
                                   1261 ;------------------------------------------------------------
                                   1262 ;Allocation info for local variables in function 'Sys_Init'
                                   1263 ;------------------------------------------------------------
                           000030  1264 	G$Sys_Init$0$0 ==.
                           000030  1265 	C$c8051_SDCC.h$83$1$33 ==.
                                   1266 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1267 ;	-----------------------------------------
                                   1268 ;	 function Sys_Init
                                   1269 ;	-----------------------------------------
      0000FE                       1270 _Sys_Init:
                           000030  1271 	C$c8051_SDCC.h$85$1$35 ==.
                                   1272 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000FE 75 FF DE         [24] 1273 	mov	_WDTCN,#0xDE
                           000033  1274 	C$c8051_SDCC.h$86$1$35 ==.
                                   1275 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      000101 75 FF AD         [24] 1276 	mov	_WDTCN,#0xAD
                           000036  1277 	C$c8051_SDCC.h$88$1$35 ==.
                                   1278 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      000104 12 00 CE         [24] 1279 	lcall	_SYSCLK_Init
                           000039  1280 	C$c8051_SDCC.h$89$1$35 ==.
                                   1281 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      000107 12 00 E7         [24] 1282 	lcall	_UART0_Init
                           00003C  1283 	C$c8051_SDCC.h$91$1$35 ==.
                                   1284 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      00010A 43 E1 04         [24] 1285 	orl	_XBR0,#0x04
                           00003F  1286 	C$c8051_SDCC.h$92$1$35 ==.
                                   1287 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      00010D 43 E3 40         [24] 1288 	orl	_XBR2,#0x40
                           000042  1289 	C$c8051_SDCC.h$93$1$35 ==.
                           000042  1290 	XG$Sys_Init$0$0 ==.
      000110 22               [24] 1291 	ret
                                   1292 ;------------------------------------------------------------
                                   1293 ;Allocation info for local variables in function 'putchar'
                                   1294 ;------------------------------------------------------------
                                   1295 ;c                         Allocated to registers r7 
                                   1296 ;------------------------------------------------------------
                           000043  1297 	G$putchar$0$0 ==.
                           000043  1298 	C$c8051_SDCC.h$98$1$35 ==.
                                   1299 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1300 ;	-----------------------------------------
                                   1301 ;	 function putchar
                                   1302 ;	-----------------------------------------
      000111                       1303 _putchar:
      000111 AF 82            [24] 1304 	mov	r7,dpl
                           000045  1305 	C$c8051_SDCC.h$100$1$37 ==.
                                   1306 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      000113                       1307 00101$:
                           000045  1308 	C$c8051_SDCC.h$101$1$37 ==.
                                   1309 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      000113 10 99 02         [24] 1310 	jbc	_TI0,00112$
      000116 80 FB            [24] 1311 	sjmp	00101$
      000118                       1312 00112$:
                           00004A  1313 	C$c8051_SDCC.h$102$1$37 ==.
                                   1314 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      000118 8F 99            [24] 1315 	mov	_SBUF0,r7
                           00004C  1316 	C$c8051_SDCC.h$103$1$37 ==.
                           00004C  1317 	XG$putchar$0$0 ==.
      00011A 22               [24] 1318 	ret
                                   1319 ;------------------------------------------------------------
                                   1320 ;Allocation info for local variables in function 'getchar'
                                   1321 ;------------------------------------------------------------
                                   1322 ;c                         Allocated to registers 
                                   1323 ;------------------------------------------------------------
                           00004D  1324 	G$getchar$0$0 ==.
                           00004D  1325 	C$c8051_SDCC.h$108$1$37 ==.
                                   1326 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1327 ;	-----------------------------------------
                                   1328 ;	 function getchar
                                   1329 ;	-----------------------------------------
      00011B                       1330 _getchar:
                           00004D  1331 	C$c8051_SDCC.h$111$1$39 ==.
                                   1332 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      00011B                       1333 00101$:
                           00004D  1334 	C$c8051_SDCC.h$112$1$39 ==.
                                   1335 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      00011B 10 98 02         [24] 1336 	jbc	_RI0,00112$
      00011E 80 FB            [24] 1337 	sjmp	00101$
      000120                       1338 00112$:
                           000052  1339 	C$c8051_SDCC.h$113$1$39 ==.
                                   1340 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      000120 85 99 82         [24] 1341 	mov	dpl,_SBUF0
                           000055  1342 	C$c8051_SDCC.h$114$1$39 ==.
                                   1343 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      000123 12 01 11         [24] 1344 	lcall	_putchar
                           000058  1345 	C$c8051_SDCC.h$115$1$39 ==.
                                   1346 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      000126 85 99 82         [24] 1347 	mov	dpl,_SBUF0
                           00005B  1348 	C$c8051_SDCC.h$116$1$39 ==.
                           00005B  1349 	XG$getchar$0$0 ==.
      000129 22               [24] 1350 	ret
                                   1351 ;------------------------------------------------------------
                                   1352 ;Allocation info for local variables in function 'lcd_print'
                                   1353 ;------------------------------------------------------------
                                   1354 ;fmt                       Allocated to stack - _bp -5
                                   1355 ;len                       Allocated to registers r6 
                                   1356 ;i                         Allocated to registers 
                                   1357 ;ap                        Allocated to registers 
                                   1358 ;text                      Allocated with name '_lcd_print_text_1_73'
                                   1359 ;------------------------------------------------------------
                           00005C  1360 	G$lcd_print$0$0 ==.
                           00005C  1361 	C$i2c.h$81$1$39 ==.
                                   1362 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:81: void lcd_print(const char *fmt, ...)
                                   1363 ;	-----------------------------------------
                                   1364 ;	 function lcd_print
                                   1365 ;	-----------------------------------------
      00012A                       1366 _lcd_print:
      00012A C0 18            [24] 1367 	push	_bp
      00012C 85 81 18         [24] 1368 	mov	_bp,sp
                           000061  1369 	C$i2c.h$87$1$73 ==.
                                   1370 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:87: if ( strlen(fmt) <= 0 ) return;   //If there is no data to print, return
      00012F E5 18            [12] 1371 	mov	a,_bp
      000131 24 FB            [12] 1372 	add	a,#0xfb
      000133 F8               [12] 1373 	mov	r0,a
      000134 86 82            [24] 1374 	mov	dpl,@r0
      000136 08               [12] 1375 	inc	r0
      000137 86 83            [24] 1376 	mov	dph,@r0
      000139 08               [12] 1377 	inc	r0
      00013A 86 F0            [24] 1378 	mov	b,@r0
      00013C 12 1B 75         [24] 1379 	lcall	_strlen
      00013F E5 82            [12] 1380 	mov	a,dpl
      000141 85 83 F0         [24] 1381 	mov	b,dph
      000144 45 F0            [12] 1382 	orl	a,b
      000146 70 02            [24] 1383 	jnz	00102$
      000148 80 62            [24] 1384 	sjmp	00109$
      00014A                       1385 00102$:
                           00007C  1386 	C$i2c.h$89$2$74 ==.
                                   1387 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:89: va_start(ap, fmt);
      00014A E5 18            [12] 1388 	mov	a,_bp
      00014C 24 FB            [12] 1389 	add	a,#0xFB
      00014E FF               [12] 1390 	mov	r7,a
      00014F 8F 14            [24] 1391 	mov	_vsprintf_PARM_3,r7
                           000083  1392 	C$i2c.h$90$1$73 ==.
                                   1393 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:90: vsprintf(text, fmt, ap);
      000151 E5 18            [12] 1394 	mov	a,_bp
      000153 24 FB            [12] 1395 	add	a,#0xfb
      000155 F8               [12] 1396 	mov	r0,a
      000156 86 11            [24] 1397 	mov	_vsprintf_PARM_2,@r0
      000158 08               [12] 1398 	inc	r0
      000159 86 12            [24] 1399 	mov	(_vsprintf_PARM_2 + 1),@r0
      00015B 08               [12] 1400 	inc	r0
      00015C 86 13            [24] 1401 	mov	(_vsprintf_PARM_2 + 2),@r0
      00015E 90 00 01         [24] 1402 	mov	dptr,#_lcd_print_text_1_73
      000161 75 F0 00         [24] 1403 	mov	b,#0x00
      000164 12 13 E0         [24] 1404 	lcall	_vsprintf
                           000099  1405 	C$i2c.h$93$1$73 ==.
                                   1406 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:93: len = strlen(text);
      000167 90 00 01         [24] 1407 	mov	dptr,#_lcd_print_text_1_73
      00016A 75 F0 00         [24] 1408 	mov	b,#0x00
      00016D 12 1B 75         [24] 1409 	lcall	_strlen
      000170 AE 82            [24] 1410 	mov	r6,dpl
                           0000A4  1411 	C$i2c.h$94$1$73 ==.
                                   1412 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      000172 7F 00            [12] 1413 	mov	r7,#0x00
      000174                       1414 00107$:
      000174 C3               [12] 1415 	clr	c
      000175 EF               [12] 1416 	mov	a,r7
      000176 9E               [12] 1417 	subb	a,r6
      000177 50 1F            [24] 1418 	jnc	00105$
                           0000AB  1419 	C$i2c.h$96$2$76 ==.
                                   1420 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:96: if(text[i] == (unsigned char)'\n') text[i] = 13;
      000179 EF               [12] 1421 	mov	a,r7
      00017A 24 01            [12] 1422 	add	a,#_lcd_print_text_1_73
      00017C F5 82            [12] 1423 	mov	dpl,a
      00017E E4               [12] 1424 	clr	a
      00017F 34 00            [12] 1425 	addc	a,#(_lcd_print_text_1_73 >> 8)
      000181 F5 83            [12] 1426 	mov	dph,a
      000183 E0               [24] 1427 	movx	a,@dptr
      000184 FD               [12] 1428 	mov	r5,a
      000185 BD 0A 0D         [24] 1429 	cjne	r5,#0x0A,00108$
      000188 EF               [12] 1430 	mov	a,r7
      000189 24 01            [12] 1431 	add	a,#_lcd_print_text_1_73
      00018B F5 82            [12] 1432 	mov	dpl,a
      00018D E4               [12] 1433 	clr	a
      00018E 34 00            [12] 1434 	addc	a,#(_lcd_print_text_1_73 >> 8)
      000190 F5 83            [12] 1435 	mov	dph,a
      000192 74 0D            [12] 1436 	mov	a,#0x0D
      000194 F0               [24] 1437 	movx	@dptr,a
      000195                       1438 00108$:
                           0000C7  1439 	C$i2c.h$94$1$73 ==.
                                   1440 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      000195 0F               [12] 1441 	inc	r7
      000196 80 DC            [24] 1442 	sjmp	00107$
      000198                       1443 00105$:
                           0000CA  1444 	C$i2c.h$99$1$73 ==.
                                   1445 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:99: i2c_write_data(0xC6, 0x00, text, len);
      000198 75 29 01         [24] 1446 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_73
      00019B 75 2A 00         [24] 1447 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_73 >> 8)
      00019E 75 2B 00         [24] 1448 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      0001A1 75 28 00         [24] 1449 	mov	_i2c_write_data_PARM_2,#0x00
      0001A4 8E 2C            [24] 1450 	mov	_i2c_write_data_PARM_4,r6
      0001A6 75 82 C6         [24] 1451 	mov	dpl,#0xC6
      0001A9 12 04 40         [24] 1452 	lcall	_i2c_write_data
      0001AC                       1453 00109$:
      0001AC D0 18            [24] 1454 	pop	_bp
                           0000E0  1455 	C$i2c.h$100$1$73 ==.
                           0000E0  1456 	XG$lcd_print$0$0 ==.
      0001AE 22               [24] 1457 	ret
                                   1458 ;------------------------------------------------------------
                                   1459 ;Allocation info for local variables in function 'lcd_clear'
                                   1460 ;------------------------------------------------------------
                                   1461 ;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_77'
                                   1462 ;Cmd                       Allocated with name '_lcd_clear_Cmd_1_77'
                                   1463 ;------------------------------------------------------------
                           0000E1  1464 	G$lcd_clear$0$0 ==.
                           0000E1  1465 	C$i2c.h$103$1$73 ==.
                                   1466 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:103: void lcd_clear()
                                   1467 ;	-----------------------------------------
                                   1468 ;	 function lcd_clear
                                   1469 ;	-----------------------------------------
      0001AF                       1470 _lcd_clear:
                           0000E1  1471 	C$i2c.h$105$1$73 ==.
                                   1472 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:105: unsigned char NumBytes=0, Cmd[2];
      0001AF 75 23 00         [24] 1473 	mov	_lcd_clear_NumBytes_1_77,#0x00
                           0000E4  1474 	C$i2c.h$107$1$77 ==.
                                   1475 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:107: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      0001B2                       1476 00101$:
      0001B2 74 C0            [12] 1477 	mov	a,#0x100 - 0x40
      0001B4 25 23            [12] 1478 	add	a,_lcd_clear_NumBytes_1_77
      0001B6 40 17            [24] 1479 	jc	00103$
      0001B8 75 2E 23         [24] 1480 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_77
      0001BB 75 2F 00         [24] 1481 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001BE 75 30 40         [24] 1482 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001C1 75 2D 00         [24] 1483 	mov	_i2c_read_data_PARM_2,#0x00
      0001C4 75 31 01         [24] 1484 	mov	_i2c_read_data_PARM_4,#0x01
      0001C7 75 82 C6         [24] 1485 	mov	dpl,#0xC6
      0001CA 12 04 B6         [24] 1486 	lcall	_i2c_read_data
      0001CD 80 E3            [24] 1487 	sjmp	00101$
      0001CF                       1488 00103$:
                           000101  1489 	C$i2c.h$109$1$77 ==.
                                   1490 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:109: Cmd[0] = 12;
      0001CF 75 24 0C         [24] 1491 	mov	_lcd_clear_Cmd_1_77,#0x0C
                           000104  1492 	C$i2c.h$110$1$77 ==.
                                   1493 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:110: i2c_write_data(0xC6, 0x00, Cmd, 1);
      0001D2 75 29 24         [24] 1494 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_77
      0001D5 75 2A 00         [24] 1495 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0001D8 75 2B 40         [24] 1496 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0001DB 75 28 00         [24] 1497 	mov	_i2c_write_data_PARM_2,#0x00
      0001DE 75 2C 01         [24] 1498 	mov	_i2c_write_data_PARM_4,#0x01
      0001E1 75 82 C6         [24] 1499 	mov	dpl,#0xC6
      0001E4 12 04 40         [24] 1500 	lcall	_i2c_write_data
                           000119  1501 	C$i2c.h$111$1$77 ==.
                           000119  1502 	XG$lcd_clear$0$0 ==.
      0001E7 22               [24] 1503 	ret
                                   1504 ;------------------------------------------------------------
                                   1505 ;Allocation info for local variables in function 'read_keypad'
                                   1506 ;------------------------------------------------------------
                                   1507 ;i                         Allocated to registers r7 
                                   1508 ;Data                      Allocated with name '_read_keypad_Data_1_78'
                                   1509 ;------------------------------------------------------------
                           00011A  1510 	G$read_keypad$0$0 ==.
                           00011A  1511 	C$i2c.h$114$1$77 ==.
                                   1512 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:114: char read_keypad()
                                   1513 ;	-----------------------------------------
                                   1514 ;	 function read_keypad
                                   1515 ;	-----------------------------------------
      0001E8                       1516 _read_keypad:
                           00011A  1517 	C$i2c.h$118$1$78 ==.
                                   1518 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:118: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      0001E8 75 2E 26         [24] 1519 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_78
      0001EB 75 2F 00         [24] 1520 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001EE 75 30 40         [24] 1521 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001F1 75 2D 01         [24] 1522 	mov	_i2c_read_data_PARM_2,#0x01
      0001F4 75 31 02         [24] 1523 	mov	_i2c_read_data_PARM_4,#0x02
      0001F7 75 82 C6         [24] 1524 	mov	dpl,#0xC6
      0001FA 12 04 B6         [24] 1525 	lcall	_i2c_read_data
                           00012F  1526 	C$i2c.h$119$1$78 ==.
                                   1527 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:119: if(Data[0] == 0xFF) return 0;  //No response on bus, no display
      0001FD 74 FF            [12] 1528 	mov	a,#0xFF
      0001FF B5 26 05         [24] 1529 	cjne	a,_read_keypad_Data_1_78,00102$
      000202 75 82 00         [24] 1530 	mov	dpl,#0x00
      000205 80 5F            [24] 1531 	sjmp	00116$
      000207                       1532 00102$:
                           000139  1533 	C$i2c.h$121$1$78 ==.
                                   1534 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      000207 7F 00            [12] 1535 	mov	r7,#0x00
      000209 8F 06            [24] 1536 	mov	ar6,r7
      00020B                       1537 00114$:
                           00013D  1538 	C$i2c.h$123$2$79 ==.
                                   1539 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:123: if(Data[0] & (0x01 << i))  //find the ASCII value of the keypad read, if it is the current loop value
      00020B 8E F0            [24] 1540 	mov	b,r6
      00020D 05 F0            [12] 1541 	inc	b
      00020F 7C 01            [12] 1542 	mov	r4,#0x01
      000211 7D 00            [12] 1543 	mov	r5,#0x00
      000213 80 06            [24] 1544 	sjmp	00145$
      000215                       1545 00144$:
      000215 EC               [12] 1546 	mov	a,r4
      000216 2C               [12] 1547 	add	a,r4
      000217 FC               [12] 1548 	mov	r4,a
      000218 ED               [12] 1549 	mov	a,r5
      000219 33               [12] 1550 	rlc	a
      00021A FD               [12] 1551 	mov	r5,a
      00021B                       1552 00145$:
      00021B D5 F0 F7         [24] 1553 	djnz	b,00144$
      00021E AA 26            [24] 1554 	mov	r2,_read_keypad_Data_1_78
      000220 7B 00            [12] 1555 	mov	r3,#0x00
      000222 EA               [12] 1556 	mov	a,r2
      000223 52 04            [12] 1557 	anl	ar4,a
      000225 EB               [12] 1558 	mov	a,r3
      000226 52 05            [12] 1559 	anl	ar5,a
      000228 EC               [12] 1560 	mov	a,r4
      000229 4D               [12] 1561 	orl	a,r5
      00022A 60 07            [24] 1562 	jz	00115$
                           00015E  1563 	C$i2c.h$124$2$79 ==.
                                   1564 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:124: return i+49;
      00022C 74 31            [12] 1565 	mov	a,#0x31
      00022E 2F               [12] 1566 	add	a,r7
      00022F F5 82            [12] 1567 	mov	dpl,a
      000231 80 33            [24] 1568 	sjmp	00116$
      000233                       1569 00115$:
                           000165  1570 	C$i2c.h$121$1$78 ==.
                                   1571 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      000233 0E               [12] 1572 	inc	r6
      000234 8E 07            [24] 1573 	mov	ar7,r6
      000236 BE 08 00         [24] 1574 	cjne	r6,#0x08,00147$
      000239                       1575 00147$:
      000239 40 D0            [24] 1576 	jc	00114$
                           00016D  1577 	C$i2c.h$127$1$78 ==.
                                   1578 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:127: if(Data[1] & 0x01) return '9'; //if the value is equal to 9 return 9.
      00023B E5 27            [12] 1579 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      00023D 30 E0 05         [24] 1580 	jnb	acc.0,00107$
      000240 75 82 39         [24] 1581 	mov	dpl,#0x39
      000243 80 21            [24] 1582 	sjmp	00116$
      000245                       1583 00107$:
                           000177  1584 	C$i2c.h$129$1$78 ==.
                                   1585 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:129: if(Data[1] & 0x02) return '*'; //if the value is equal to the star.
      000245 E5 27            [12] 1586 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000247 30 E1 05         [24] 1587 	jnb	acc.1,00109$
      00024A 75 82 2A         [24] 1588 	mov	dpl,#0x2A
      00024D 80 17            [24] 1589 	sjmp	00116$
      00024F                       1590 00109$:
                           000181  1591 	C$i2c.h$131$1$78 ==.
                                   1592 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:131: if(Data[1] & 0x04) return '0'; //if the value is equal to the 0 key
      00024F E5 27            [12] 1593 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000251 30 E2 05         [24] 1594 	jnb	acc.2,00111$
      000254 75 82 30         [24] 1595 	mov	dpl,#0x30
      000257 80 0D            [24] 1596 	sjmp	00116$
      000259                       1597 00111$:
                           00018B  1598 	C$i2c.h$133$1$78 ==.
                                   1599 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:133: if(Data[1] & 0x08) return '#'; //if the value is equal to the pound key
      000259 E5 27            [12] 1600 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      00025B 30 E3 05         [24] 1601 	jnb	acc.3,00113$
      00025E 75 82 23         [24] 1602 	mov	dpl,#0x23
      000261 80 03            [24] 1603 	sjmp	00116$
      000263                       1604 00113$:
                           000195  1605 	C$i2c.h$135$1$78 ==.
                                   1606 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:135: return -1;                     //else return a numerical -1 (0xFF)
      000263 75 82 FF         [24] 1607 	mov	dpl,#0xFF
      000266                       1608 00116$:
                           000198  1609 	C$i2c.h$136$1$78 ==.
                           000198  1610 	XG$read_keypad$0$0 ==.
      000266 22               [24] 1611 	ret
                                   1612 ;------------------------------------------------------------
                                   1613 ;Allocation info for local variables in function 'kpd_input'
                                   1614 ;------------------------------------------------------------
                                   1615 ;mode                      Allocated to registers r7 
                                   1616 ;sum                       Allocated to registers r5 r6 
                                   1617 ;key                       Allocated to registers r3 
                                   1618 ;i                         Allocated to registers 
                                   1619 ;------------------------------------------------------------
                           000199  1620 	G$kpd_input$0$0 ==.
                           000199  1621 	C$i2c.h$148$1$78 ==.
                                   1622 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:148: unsigned int kpd_input(char mode)
                                   1623 ;	-----------------------------------------
                                   1624 ;	 function kpd_input
                                   1625 ;	-----------------------------------------
      000267                       1626 _kpd_input:
      000267 AF 82            [24] 1627 	mov	r7,dpl
                           00019B  1628 	C$i2c.h$153$1$81 ==.
                                   1629 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:153: sum = 0;
                           00019B  1630 	C$i2c.h$156$1$81 ==.
                                   1631 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:156: if(mode==0)lcd_print("\nType digits; end w/#");
      000269 E4               [12] 1632 	clr	a
      00026A FD               [12] 1633 	mov	r5,a
      00026B FE               [12] 1634 	mov	r6,a
      00026C EF               [12] 1635 	mov	a,r7
      00026D 70 1D            [24] 1636 	jnz	00102$
      00026F C0 06            [24] 1637 	push	ar6
      000271 C0 05            [24] 1638 	push	ar5
      000273 74 AD            [12] 1639 	mov	a,#___str_0
      000275 C0 E0            [24] 1640 	push	acc
      000277 74 1B            [12] 1641 	mov	a,#(___str_0 >> 8)
      000279 C0 E0            [24] 1642 	push	acc
      00027B 74 80            [12] 1643 	mov	a,#0x80
      00027D C0 E0            [24] 1644 	push	acc
      00027F 12 01 2A         [24] 1645 	lcall	_lcd_print
      000282 15 81            [12] 1646 	dec	sp
      000284 15 81            [12] 1647 	dec	sp
      000286 15 81            [12] 1648 	dec	sp
      000288 D0 05            [24] 1649 	pop	ar5
      00028A D0 06            [24] 1650 	pop	ar6
      00028C                       1651 00102$:
                           0001BE  1652 	C$i2c.h$158$1$81 ==.
                                   1653 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:158: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      00028C C0 06            [24] 1654 	push	ar6
      00028E C0 05            [24] 1655 	push	ar5
      000290 74 08            [12] 1656 	mov	a,#0x08
      000292 C0 E0            [24] 1657 	push	acc
      000294 E4               [12] 1658 	clr	a
      000295 C0 E0            [24] 1659 	push	acc
      000297 74 08            [12] 1660 	mov	a,#0x08
      000299 C0 E0            [24] 1661 	push	acc
      00029B E4               [12] 1662 	clr	a
      00029C C0 E0            [24] 1663 	push	acc
      00029E 74 08            [12] 1664 	mov	a,#0x08
      0002A0 C0 E0            [24] 1665 	push	acc
      0002A2 E4               [12] 1666 	clr	a
      0002A3 C0 E0            [24] 1667 	push	acc
      0002A5 74 08            [12] 1668 	mov	a,#0x08
      0002A7 C0 E0            [24] 1669 	push	acc
      0002A9 E4               [12] 1670 	clr	a
      0002AA C0 E0            [24] 1671 	push	acc
      0002AC 74 08            [12] 1672 	mov	a,#0x08
      0002AE C0 E0            [24] 1673 	push	acc
      0002B0 E4               [12] 1674 	clr	a
      0002B1 C0 E0            [24] 1675 	push	acc
      0002B3 74 C3            [12] 1676 	mov	a,#___str_1
      0002B5 C0 E0            [24] 1677 	push	acc
      0002B7 74 1B            [12] 1678 	mov	a,#(___str_1 >> 8)
      0002B9 C0 E0            [24] 1679 	push	acc
      0002BB 74 80            [12] 1680 	mov	a,#0x80
      0002BD C0 E0            [24] 1681 	push	acc
      0002BF 12 01 2A         [24] 1682 	lcall	_lcd_print
      0002C2 E5 81            [12] 1683 	mov	a,sp
      0002C4 24 F3            [12] 1684 	add	a,#0xf3
      0002C6 F5 81            [12] 1685 	mov	sp,a
                           0001FA  1686 	C$i2c.h$160$1$81 ==.
                                   1687 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:160: delay_time(500000);	//Add 20ms delay before reading i2c in loop
      0002C8 90 A1 20         [24] 1688 	mov	dptr,#0xA120
      0002CB 75 F0 07         [24] 1689 	mov	b,#0x07
      0002CE E4               [12] 1690 	clr	a
      0002CF 12 03 DB         [24] 1691 	lcall	_delay_time
      0002D2 D0 05            [24] 1692 	pop	ar5
      0002D4 D0 06            [24] 1693 	pop	ar6
                           000208  1694 	C$i2c.h$164$1$81 ==.
                                   1695 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0002D6 7F 00            [12] 1696 	mov	r7,#0x00
                           00020A  1697 	C$i2c.h$166$3$84 ==.
                                   1698 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:166: while(((key=read_keypad()) == -1) || (key == '*'))delay_time(10000);
      0002D8                       1699 00104$:
      0002D8 C0 07            [24] 1700 	push	ar7
      0002DA C0 06            [24] 1701 	push	ar6
      0002DC C0 05            [24] 1702 	push	ar5
      0002DE 12 01 E8         [24] 1703 	lcall	_read_keypad
      0002E1 AC 82            [24] 1704 	mov	r4,dpl
      0002E3 D0 05            [24] 1705 	pop	ar5
      0002E5 D0 06            [24] 1706 	pop	ar6
      0002E7 D0 07            [24] 1707 	pop	ar7
      0002E9 8C 03            [24] 1708 	mov	ar3,r4
      0002EB BC FF 02         [24] 1709 	cjne	r4,#0xFF,00146$
      0002EE 80 03            [24] 1710 	sjmp	00105$
      0002F0                       1711 00146$:
      0002F0 BB 2A 17         [24] 1712 	cjne	r3,#0x2A,00106$
      0002F3                       1713 00105$:
      0002F3 90 27 10         [24] 1714 	mov	dptr,#0x2710
      0002F6 E4               [12] 1715 	clr	a
      0002F7 F5 F0            [12] 1716 	mov	b,a
      0002F9 C0 07            [24] 1717 	push	ar7
      0002FB C0 06            [24] 1718 	push	ar6
      0002FD C0 05            [24] 1719 	push	ar5
      0002FF 12 03 DB         [24] 1720 	lcall	_delay_time
      000302 D0 05            [24] 1721 	pop	ar5
      000304 D0 06            [24] 1722 	pop	ar6
      000306 D0 07            [24] 1723 	pop	ar7
      000308 80 CE            [24] 1724 	sjmp	00104$
      00030A                       1725 00106$:
                           00023C  1726 	C$i2c.h$167$2$82 ==.
                                   1727 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:167: if(key == '#')
      00030A BB 23 2A         [24] 1728 	cjne	r3,#0x23,00114$
                           00023F  1729 	C$i2c.h$169$3$83 ==.
                                   1730 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:169: while(read_keypad() == '#')delay_time(10000);
      00030D                       1731 00107$:
      00030D C0 06            [24] 1732 	push	ar6
      00030F C0 05            [24] 1733 	push	ar5
      000311 12 01 E8         [24] 1734 	lcall	_read_keypad
      000314 AC 82            [24] 1735 	mov	r4,dpl
      000316 D0 05            [24] 1736 	pop	ar5
      000318 D0 06            [24] 1737 	pop	ar6
      00031A BC 23 13         [24] 1738 	cjne	r4,#0x23,00109$
      00031D 90 27 10         [24] 1739 	mov	dptr,#0x2710
      000320 E4               [12] 1740 	clr	a
      000321 F5 F0            [12] 1741 	mov	b,a
      000323 C0 06            [24] 1742 	push	ar6
      000325 C0 05            [24] 1743 	push	ar5
      000327 12 03 DB         [24] 1744 	lcall	_delay_time
      00032A D0 05            [24] 1745 	pop	ar5
      00032C D0 06            [24] 1746 	pop	ar6
      00032E 80 DD            [24] 1747 	sjmp	00107$
      000330                       1748 00109$:
                           000262  1749 	C$i2c.h$170$3$83 ==.
                                   1750 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:170: return sum;
      000330 8D 82            [24] 1751 	mov	dpl,r5
      000332 8E 83            [24] 1752 	mov	dph,r6
      000334 02 03 DA         [24] 1753 	ljmp	00119$
      000337                       1754 00114$:
                           000269  1755 	C$i2c.h$174$3$84 ==.
                                   1756 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:174: lcd_print("%c", key);
      000337 EB               [12] 1757 	mov	a,r3
      000338 FA               [12] 1758 	mov	r2,a
      000339 33               [12] 1759 	rlc	a
      00033A 95 E0            [12] 1760 	subb	a,acc
      00033C FC               [12] 1761 	mov	r4,a
      00033D C0 07            [24] 1762 	push	ar7
      00033F C0 06            [24] 1763 	push	ar6
      000341 C0 05            [24] 1764 	push	ar5
      000343 C0 04            [24] 1765 	push	ar4
      000345 C0 03            [24] 1766 	push	ar3
      000347 C0 02            [24] 1767 	push	ar2
      000349 C0 02            [24] 1768 	push	ar2
      00034B C0 04            [24] 1769 	push	ar4
      00034D 74 D3            [12] 1770 	mov	a,#___str_2
      00034F C0 E0            [24] 1771 	push	acc
      000351 74 1B            [12] 1772 	mov	a,#(___str_2 >> 8)
      000353 C0 E0            [24] 1773 	push	acc
      000355 74 80            [12] 1774 	mov	a,#0x80
      000357 C0 E0            [24] 1775 	push	acc
      000359 12 01 2A         [24] 1776 	lcall	_lcd_print
      00035C E5 81            [12] 1777 	mov	a,sp
      00035E 24 FB            [12] 1778 	add	a,#0xfb
      000360 F5 81            [12] 1779 	mov	sp,a
      000362 D0 02            [24] 1780 	pop	ar2
      000364 D0 03            [24] 1781 	pop	ar3
      000366 D0 04            [24] 1782 	pop	ar4
      000368 D0 05            [24] 1783 	pop	ar5
      00036A D0 06            [24] 1784 	pop	ar6
                           00029E  1785 	C$i2c.h$175$1$81 ==.
                                   1786 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:175: sum = sum*10 + key - '0';
      00036C 8D 1A            [24] 1787 	mov	__mulint_PARM_2,r5
      00036E 8E 1B            [24] 1788 	mov	(__mulint_PARM_2 + 1),r6
      000370 90 00 0A         [24] 1789 	mov	dptr,#0x000A
      000373 C0 04            [24] 1790 	push	ar4
      000375 C0 03            [24] 1791 	push	ar3
      000377 C0 02            [24] 1792 	push	ar2
      000379 12 13 53         [24] 1793 	lcall	__mulint
      00037C A8 82            [24] 1794 	mov	r0,dpl
      00037E A9 83            [24] 1795 	mov	r1,dph
      000380 D0 02            [24] 1796 	pop	ar2
      000382 D0 03            [24] 1797 	pop	ar3
      000384 D0 04            [24] 1798 	pop	ar4
      000386 D0 07            [24] 1799 	pop	ar7
      000388 EA               [12] 1800 	mov	a,r2
      000389 28               [12] 1801 	add	a,r0
      00038A F8               [12] 1802 	mov	r0,a
      00038B EC               [12] 1803 	mov	a,r4
      00038C 39               [12] 1804 	addc	a,r1
      00038D F9               [12] 1805 	mov	r1,a
      00038E E8               [12] 1806 	mov	a,r0
      00038F 24 D0            [12] 1807 	add	a,#0xD0
      000391 FD               [12] 1808 	mov	r5,a
      000392 E9               [12] 1809 	mov	a,r1
      000393 34 FF            [12] 1810 	addc	a,#0xFF
      000395 FE               [12] 1811 	mov	r6,a
                           0002C8  1812 	C$i2c.h$176$3$84 ==.
                                   1813 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:176: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      000396                       1814 00110$:
      000396 C0 07            [24] 1815 	push	ar7
      000398 C0 06            [24] 1816 	push	ar6
      00039A C0 05            [24] 1817 	push	ar5
      00039C C0 03            [24] 1818 	push	ar3
      00039E 12 01 E8         [24] 1819 	lcall	_read_keypad
      0003A1 AC 82            [24] 1820 	mov	r4,dpl
      0003A3 D0 03            [24] 1821 	pop	ar3
      0003A5 D0 05            [24] 1822 	pop	ar5
      0003A7 D0 06            [24] 1823 	pop	ar6
      0003A9 D0 07            [24] 1824 	pop	ar7
      0003AB EC               [12] 1825 	mov	a,r4
      0003AC B5 03 1B         [24] 1826 	cjne	a,ar3,00118$
      0003AF 90 27 10         [24] 1827 	mov	dptr,#0x2710
      0003B2 E4               [12] 1828 	clr	a
      0003B3 F5 F0            [12] 1829 	mov	b,a
      0003B5 C0 07            [24] 1830 	push	ar7
      0003B7 C0 06            [24] 1831 	push	ar6
      0003B9 C0 05            [24] 1832 	push	ar5
      0003BB C0 03            [24] 1833 	push	ar3
      0003BD 12 03 DB         [24] 1834 	lcall	_delay_time
      0003C0 D0 03            [24] 1835 	pop	ar3
      0003C2 D0 05            [24] 1836 	pop	ar5
      0003C4 D0 06            [24] 1837 	pop	ar6
      0003C6 D0 07            [24] 1838 	pop	ar7
      0003C8 80 CC            [24] 1839 	sjmp	00110$
      0003CA                       1840 00118$:
                           0002FC  1841 	C$i2c.h$164$1$81 ==.
                                   1842 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0003CA 0F               [12] 1843 	inc	r7
      0003CB C3               [12] 1844 	clr	c
      0003CC EF               [12] 1845 	mov	a,r7
      0003CD 64 80            [12] 1846 	xrl	a,#0x80
      0003CF 94 85            [12] 1847 	subb	a,#0x85
      0003D1 50 03            [24] 1848 	jnc	00155$
      0003D3 02 02 D8         [24] 1849 	ljmp	00104$
      0003D6                       1850 00155$:
                           000308  1851 	C$i2c.h$179$1$81 ==.
                                   1852 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:179: return sum;
      0003D6 8D 82            [24] 1853 	mov	dpl,r5
      0003D8 8E 83            [24] 1854 	mov	dph,r6
      0003DA                       1855 00119$:
                           00030C  1856 	C$i2c.h$180$1$81 ==.
                           00030C  1857 	XG$kpd_input$0$0 ==.
      0003DA 22               [24] 1858 	ret
                                   1859 ;------------------------------------------------------------
                                   1860 ;Allocation info for local variables in function 'delay_time'
                                   1861 ;------------------------------------------------------------
                                   1862 ;time_end                  Allocated to registers r4 r5 r6 r7 
                                   1863 ;index                     Allocated to registers 
                                   1864 ;------------------------------------------------------------
                           00030D  1865 	G$delay_time$0$0 ==.
                           00030D  1866 	C$i2c.h$189$1$81 ==.
                                   1867 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:189: void delay_time (unsigned long time_end)
                                   1868 ;	-----------------------------------------
                                   1869 ;	 function delay_time
                                   1870 ;	-----------------------------------------
      0003DB                       1871 _delay_time:
      0003DB AC 82            [24] 1872 	mov	r4,dpl
      0003DD AD 83            [24] 1873 	mov	r5,dph
      0003DF AE F0            [24] 1874 	mov	r6,b
      0003E1 FF               [12] 1875 	mov	r7,a
                           000314  1876 	C$i2c.h$192$1$86 ==.
                                   1877 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:192: for (index = 0; index < time_end; index++); //for loop delay
      0003E2 78 00            [12] 1878 	mov	r0,#0x00
      0003E4 79 00            [12] 1879 	mov	r1,#0x00
      0003E6 7A 00            [12] 1880 	mov	r2,#0x00
      0003E8 7B 00            [12] 1881 	mov	r3,#0x00
      0003EA                       1882 00103$:
      0003EA C3               [12] 1883 	clr	c
      0003EB E8               [12] 1884 	mov	a,r0
      0003EC 9C               [12] 1885 	subb	a,r4
      0003ED E9               [12] 1886 	mov	a,r1
      0003EE 9D               [12] 1887 	subb	a,r5
      0003EF EA               [12] 1888 	mov	a,r2
      0003F0 9E               [12] 1889 	subb	a,r6
      0003F1 EB               [12] 1890 	mov	a,r3
      0003F2 9F               [12] 1891 	subb	a,r7
      0003F3 50 0F            [24] 1892 	jnc	00105$
      0003F5 08               [12] 1893 	inc	r0
      0003F6 B8 00 09         [24] 1894 	cjne	r0,#0x00,00115$
      0003F9 09               [12] 1895 	inc	r1
      0003FA B9 00 05         [24] 1896 	cjne	r1,#0x00,00115$
      0003FD 0A               [12] 1897 	inc	r2
      0003FE BA 00 E9         [24] 1898 	cjne	r2,#0x00,00103$
      000401 0B               [12] 1899 	inc	r3
      000402                       1900 00115$:
      000402 80 E6            [24] 1901 	sjmp	00103$
      000404                       1902 00105$:
                           000336  1903 	C$i2c.h$193$1$86 ==.
                           000336  1904 	XG$delay_time$0$0 ==.
      000404 22               [24] 1905 	ret
                                   1906 ;------------------------------------------------------------
                                   1907 ;Allocation info for local variables in function 'i2c_start'
                                   1908 ;------------------------------------------------------------
                           000337  1909 	G$i2c_start$0$0 ==.
                           000337  1910 	C$i2c.h$196$1$86 ==.
                                   1911 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:196: void i2c_start(void)
                                   1912 ;	-----------------------------------------
                                   1913 ;	 function i2c_start
                                   1914 ;	-----------------------------------------
      000405                       1915 _i2c_start:
                           000337  1916 	C$i2c.h$198$1$88 ==.
                                   1917 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:198: while(BUSY);              //Wait until SMBus0 is free
      000405                       1918 00101$:
      000405 20 C7 FD         [24] 1919 	jb	_BUSY,00101$
                           00033A  1920 	C$i2c.h$199$1$88 ==.
                                   1921 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:199: STA = 1;                  //Set Start Bit
      000408 D2 C5            [12] 1922 	setb	_STA
                           00033C  1923 	C$i2c.h$200$1$88 ==.
                                   1924 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:200: while(!SI);               //Wait until start sent
      00040A                       1925 00104$:
      00040A 30 C3 FD         [24] 1926 	jnb	_SI,00104$
                           00033F  1927 	C$i2c.h$201$1$88 ==.
                                   1928 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:201: STA = 0;                  //Clear start bit
      00040D C2 C5            [12] 1929 	clr	_STA
                           000341  1930 	C$i2c.h$202$1$88 ==.
                                   1931 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:202: SI = 0;                   //Clear SI
      00040F C2 C3            [12] 1932 	clr	_SI
                           000343  1933 	C$i2c.h$203$1$88 ==.
                           000343  1934 	XG$i2c_start$0$0 ==.
      000411 22               [24] 1935 	ret
                                   1936 ;------------------------------------------------------------
                                   1937 ;Allocation info for local variables in function 'i2c_write'
                                   1938 ;------------------------------------------------------------
                                   1939 ;output_data               Allocated to registers 
                                   1940 ;------------------------------------------------------------
                           000344  1941 	G$i2c_write$0$0 ==.
                           000344  1942 	C$i2c.h$206$1$88 ==.
                                   1943 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:206: void i2c_write(unsigned char output_data)
                                   1944 ;	-----------------------------------------
                                   1945 ;	 function i2c_write
                                   1946 ;	-----------------------------------------
      000412                       1947 _i2c_write:
      000412 85 82 C2         [24] 1948 	mov	_SMB0DAT,dpl
                           000347  1949 	C$i2c.h$209$1$90 ==.
                                   1950 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:209: while(!SI);               //Wait until send is complete
      000415                       1951 00101$:
                           000347  1952 	C$i2c.h$210$1$90 ==.
                                   1953 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:210: SI = 0;                   //Clear SI
      000415 10 C3 02         [24] 1954 	jbc	_SI,00112$
      000418 80 FB            [24] 1955 	sjmp	00101$
      00041A                       1956 00112$:
                           00034C  1957 	C$i2c.h$211$1$90 ==.
                           00034C  1958 	XG$i2c_write$0$0 ==.
      00041A 22               [24] 1959 	ret
                                   1960 ;------------------------------------------------------------
                                   1961 ;Allocation info for local variables in function 'i2c_write_and_stop'
                                   1962 ;------------------------------------------------------------
                                   1963 ;output_data               Allocated to registers 
                                   1964 ;------------------------------------------------------------
                           00034D  1965 	G$i2c_write_and_stop$0$0 ==.
                           00034D  1966 	C$i2c.h$214$1$90 ==.
                                   1967 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:214: void i2c_write_and_stop(unsigned char output_data)
                                   1968 ;	-----------------------------------------
                                   1969 ;	 function i2c_write_and_stop
                                   1970 ;	-----------------------------------------
      00041B                       1971 _i2c_write_and_stop:
      00041B 85 82 C2         [24] 1972 	mov	_SMB0DAT,dpl
                           000350  1973 	C$i2c.h$217$1$92 ==.
                                   1974 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:217: STO = 1;                  //Set stop bit
      00041E D2 C4            [12] 1975 	setb	_STO
                           000352  1976 	C$i2c.h$218$1$92 ==.
                                   1977 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:218: while(!SI);               //Wait until send is complete
      000420                       1978 00101$:
                           000352  1979 	C$i2c.h$219$1$92 ==.
                                   1980 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:219: SI = 0;                   //clear SI
      000420 10 C3 02         [24] 1981 	jbc	_SI,00112$
      000423 80 FB            [24] 1982 	sjmp	00101$
      000425                       1983 00112$:
                           000357  1984 	C$i2c.h$220$1$92 ==.
                           000357  1985 	XG$i2c_write_and_stop$0$0 ==.
      000425 22               [24] 1986 	ret
                                   1987 ;------------------------------------------------------------
                                   1988 ;Allocation info for local variables in function 'i2c_read'
                                   1989 ;------------------------------------------------------------
                                   1990 ;input_data                Allocated to registers 
                                   1991 ;------------------------------------------------------------
                           000358  1992 	G$i2c_read$0$0 ==.
                           000358  1993 	C$i2c.h$223$1$92 ==.
                                   1994 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:223: unsigned char i2c_read(void)
                                   1995 ;	-----------------------------------------
                                   1996 ;	 function i2c_read
                                   1997 ;	-----------------------------------------
      000426                       1998 _i2c_read:
                           000358  1999 	C$i2c.h$226$1$94 ==.
                                   2000 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:226: while(!SI);                //Wait until we have data to read
      000426                       2001 00101$:
      000426 30 C3 FD         [24] 2002 	jnb	_SI,00101$
                           00035B  2003 	C$i2c.h$227$1$94 ==.
                                   2004 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:227: input_data = SMB0DAT;      //Read the data
      000429 85 C2 82         [24] 2005 	mov	dpl,_SMB0DAT
                           00035E  2006 	C$i2c.h$228$1$94 ==.
                                   2007 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:228: SI = 0;                    //Clear SI
      00042C C2 C3            [12] 2008 	clr	_SI
                           000360  2009 	C$i2c.h$229$1$94 ==.
                                   2010 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:229: return input_data;         //Return the read data
                           000360  2011 	C$i2c.h$230$1$94 ==.
                           000360  2012 	XG$i2c_read$0$0 ==.
      00042E 22               [24] 2013 	ret
                                   2014 ;------------------------------------------------------------
                                   2015 ;Allocation info for local variables in function 'i2c_read_and_stop'
                                   2016 ;------------------------------------------------------------
                                   2017 ;input_data                Allocated to registers r7 
                                   2018 ;------------------------------------------------------------
                           000361  2019 	G$i2c_read_and_stop$0$0 ==.
                           000361  2020 	C$i2c.h$233$1$94 ==.
                                   2021 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:233: unsigned char i2c_read_and_stop(void)
                                   2022 ;	-----------------------------------------
                                   2023 ;	 function i2c_read_and_stop
                                   2024 ;	-----------------------------------------
      00042F                       2025 _i2c_read_and_stop:
                           000361  2026 	C$i2c.h$236$1$96 ==.
                                   2027 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:236: while(!SI);                //Wait until we have data to read
      00042F                       2028 00101$:
      00042F 30 C3 FD         [24] 2029 	jnb	_SI,00101$
                           000364  2030 	C$i2c.h$237$1$96 ==.
                                   2031 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:237: input_data = SMB0DAT;      //Read the data
      000432 AF C2            [24] 2032 	mov	r7,_SMB0DAT
                           000366  2033 	C$i2c.h$238$1$96 ==.
                                   2034 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:238: SI = 0;                    //Clear SI
      000434 C2 C3            [12] 2035 	clr	_SI
                           000368  2036 	C$i2c.h$239$1$96 ==.
                                   2037 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:239: STO = 1;                   //Set stop bit
      000436 D2 C4            [12] 2038 	setb	_STO
                           00036A  2039 	C$i2c.h$240$1$96 ==.
                                   2040 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:240: while(!SI);                //Wait for stop
      000438                       2041 00104$:
                           00036A  2042 	C$i2c.h$241$1$96 ==.
                                   2043 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:241: SI = 0;
      000438 10 C3 02         [24] 2044 	jbc	_SI,00122$
      00043B 80 FB            [24] 2045 	sjmp	00104$
      00043D                       2046 00122$:
                           00036F  2047 	C$i2c.h$242$1$96 ==.
                                   2048 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:242: return input_data;         //Return the read data
      00043D 8F 82            [24] 2049 	mov	dpl,r7
                           000371  2050 	C$i2c.h$243$1$96 ==.
                           000371  2051 	XG$i2c_read_and_stop$0$0 ==.
      00043F 22               [24] 2052 	ret
                                   2053 ;------------------------------------------------------------
                                   2054 ;Allocation info for local variables in function 'i2c_write_data'
                                   2055 ;------------------------------------------------------------
                                   2056 ;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
                                   2057 ;buffer                    Allocated with name '_i2c_write_data_PARM_3'
                                   2058 ;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
                                   2059 ;addr                      Allocated to registers r7 
                                   2060 ;i                         Allocated to registers 
                                   2061 ;------------------------------------------------------------
                           000372  2062 	G$i2c_write_data$0$0 ==.
                           000372  2063 	C$i2c.h$246$1$96 ==.
                                   2064 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:246: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2065 ;	-----------------------------------------
                                   2066 ;	 function i2c_write_data
                                   2067 ;	-----------------------------------------
      000440                       2068 _i2c_write_data:
      000440 AF 82            [24] 2069 	mov	r7,dpl
                           000374  2070 	C$i2c.h$250$1$98 ==.
                                   2071 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:250: i2c_start();               //initiate I2C transfer
      000442 C0 07            [24] 2072 	push	ar7
      000444 12 04 05         [24] 2073 	lcall	_i2c_start
      000447 D0 07            [24] 2074 	pop	ar7
                           00037B  2075 	C$i2c.h$251$1$98 ==.
                                   2076 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:251: i2c_write(addr & ~0x01);   //write the desired address to the bus
      000449 74 FE            [12] 2077 	mov	a,#0xFE
      00044B 5F               [12] 2078 	anl	a,r7
      00044C F5 82            [12] 2079 	mov	dpl,a
      00044E 12 04 12         [24] 2080 	lcall	_i2c_write
                           000383  2081 	C$i2c.h$252$1$98 ==.
                                   2082 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:252: i2c_write(start_reg);      //write the start register to the bus
      000451 85 28 82         [24] 2083 	mov	dpl,_i2c_write_data_PARM_2
      000454 12 04 12         [24] 2084 	lcall	_i2c_write
                           000389  2085 	C$i2c.h$253$1$98 ==.
                                   2086 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      000457 7F 00            [12] 2087 	mov	r7,#0x00
      000459                       2088 00103$:
      000459 AD 2C            [24] 2089 	mov	r5,_i2c_write_data_PARM_4
      00045B 7E 00            [12] 2090 	mov	r6,#0x00
      00045D 1D               [12] 2091 	dec	r5
      00045E BD FF 01         [24] 2092 	cjne	r5,#0xFF,00114$
      000461 1E               [12] 2093 	dec	r6
      000462                       2094 00114$:
      000462 8F 03            [24] 2095 	mov	ar3,r7
      000464 7C 00            [12] 2096 	mov	r4,#0x00
      000466 C3               [12] 2097 	clr	c
      000467 EB               [12] 2098 	mov	a,r3
      000468 9D               [12] 2099 	subb	a,r5
      000469 EC               [12] 2100 	mov	a,r4
      00046A 64 80            [12] 2101 	xrl	a,#0x80
      00046C 8E F0            [24] 2102 	mov	b,r6
      00046E 63 F0 80         [24] 2103 	xrl	b,#0x80
      000471 95 F0            [12] 2104 	subb	a,b
      000473 50 1F            [24] 2105 	jnc	00101$
                           0003A7  2106 	C$i2c.h$254$1$98 ==.
                                   2107 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:254: i2c_write(buffer[i]);
      000475 EF               [12] 2108 	mov	a,r7
      000476 25 29            [12] 2109 	add	a,_i2c_write_data_PARM_3
      000478 FC               [12] 2110 	mov	r4,a
      000479 E4               [12] 2111 	clr	a
      00047A 35 2A            [12] 2112 	addc	a,(_i2c_write_data_PARM_3 + 1)
      00047C FD               [12] 2113 	mov	r5,a
      00047D AE 2B            [24] 2114 	mov	r6,(_i2c_write_data_PARM_3 + 2)
      00047F 8C 82            [24] 2115 	mov	dpl,r4
      000481 8D 83            [24] 2116 	mov	dph,r5
      000483 8E F0            [24] 2117 	mov	b,r6
      000485 12 1B 8D         [24] 2118 	lcall	__gptrget
      000488 F5 82            [12] 2119 	mov	dpl,a
      00048A C0 07            [24] 2120 	push	ar7
      00048C 12 04 12         [24] 2121 	lcall	_i2c_write
      00048F D0 07            [24] 2122 	pop	ar7
                           0003C3  2123 	C$i2c.h$253$1$98 ==.
                                   2124 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      000491 0F               [12] 2125 	inc	r7
      000492 80 C5            [24] 2126 	sjmp	00103$
      000494                       2127 00101$:
                           0003C6  2128 	C$i2c.h$255$1$98 ==.
                                   2129 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:255: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      000494 AE 2C            [24] 2130 	mov	r6,_i2c_write_data_PARM_4
      000496 7F 00            [12] 2131 	mov	r7,#0x00
      000498 1E               [12] 2132 	dec	r6
      000499 BE FF 01         [24] 2133 	cjne	r6,#0xFF,00116$
      00049C 1F               [12] 2134 	dec	r7
      00049D                       2135 00116$:
      00049D EE               [12] 2136 	mov	a,r6
      00049E 25 29            [12] 2137 	add	a,_i2c_write_data_PARM_3
      0004A0 FE               [12] 2138 	mov	r6,a
      0004A1 EF               [12] 2139 	mov	a,r7
      0004A2 35 2A            [12] 2140 	addc	a,(_i2c_write_data_PARM_3 + 1)
      0004A4 FF               [12] 2141 	mov	r7,a
      0004A5 AD 2B            [24] 2142 	mov	r5,(_i2c_write_data_PARM_3 + 2)
      0004A7 8E 82            [24] 2143 	mov	dpl,r6
      0004A9 8F 83            [24] 2144 	mov	dph,r7
      0004AB 8D F0            [24] 2145 	mov	b,r5
      0004AD 12 1B 8D         [24] 2146 	lcall	__gptrget
      0004B0 F5 82            [12] 2147 	mov	dpl,a
      0004B2 12 04 1B         [24] 2148 	lcall	_i2c_write_and_stop
                           0003E7  2149 	C$i2c.h$256$1$98 ==.
                           0003E7  2150 	XG$i2c_write_data$0$0 ==.
      0004B5 22               [24] 2151 	ret
                                   2152 ;------------------------------------------------------------
                                   2153 ;Allocation info for local variables in function 'i2c_read_data'
                                   2154 ;------------------------------------------------------------
                                   2155 ;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
                                   2156 ;buffer                    Allocated with name '_i2c_read_data_PARM_3'
                                   2157 ;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
                                   2158 ;addr                      Allocated to registers r7 
                                   2159 ;j                         Allocated to registers 
                                   2160 ;------------------------------------------------------------
                           0003E8  2161 	G$i2c_read_data$0$0 ==.
                           0003E8  2162 	C$i2c.h$259$1$98 ==.
                                   2163 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:259: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2164 ;	-----------------------------------------
                                   2165 ;	 function i2c_read_data
                                   2166 ;	-----------------------------------------
      0004B6                       2167 _i2c_read_data:
      0004B6 AF 82            [24] 2168 	mov	r7,dpl
                           0003EA  2169 	C$i2c.h$262$1$100 ==.
                                   2170 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:262: i2c_start();               //Start I2C transfer
      0004B8 C0 07            [24] 2171 	push	ar7
      0004BA 12 04 05         [24] 2172 	lcall	_i2c_start
      0004BD D0 07            [24] 2173 	pop	ar7
                           0003F1  2174 	C$i2c.h$263$1$100 ==.
                                   2175 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:263: i2c_write(addr & ~0x01);   //Write address of device that will be written to, send 0
      0004BF 8F 06            [24] 2176 	mov	ar6,r7
      0004C1 74 FE            [12] 2177 	mov	a,#0xFE
      0004C3 5E               [12] 2178 	anl	a,r6
      0004C4 F5 82            [12] 2179 	mov	dpl,a
      0004C6 C0 07            [24] 2180 	push	ar7
      0004C8 12 04 12         [24] 2181 	lcall	_i2c_write
                           0003FD  2182 	C$i2c.h$264$1$100 ==.
                                   2183 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:264: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      0004CB 85 2D 82         [24] 2184 	mov	dpl,_i2c_read_data_PARM_2
      0004CE 12 04 1B         [24] 2185 	lcall	_i2c_write_and_stop
                           000403  2186 	C$i2c.h$265$1$100 ==.
                                   2187 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:265: i2c_start();               //Start I2C transfer
      0004D1 12 04 05         [24] 2188 	lcall	_i2c_start
      0004D4 D0 07            [24] 2189 	pop	ar7
                           000408  2190 	C$i2c.h$266$1$100 ==.
                                   2191 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:266: i2c_write(addr | 0x01);    //Write address again, this time indicating a read operation
      0004D6 74 01            [12] 2192 	mov	a,#0x01
      0004D8 4F               [12] 2193 	orl	a,r7
      0004D9 F5 82            [12] 2194 	mov	dpl,a
      0004DB 12 04 12         [24] 2195 	lcall	_i2c_write
                           000410  2196 	C$i2c.h$267$1$100 ==.
                                   2197 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      0004DE 7F 00            [12] 2198 	mov	r7,#0x00
      0004E0                       2199 00103$:
      0004E0 AD 31            [24] 2200 	mov	r5,_i2c_read_data_PARM_4
      0004E2 7E 00            [12] 2201 	mov	r6,#0x00
      0004E4 1D               [12] 2202 	dec	r5
      0004E5 BD FF 01         [24] 2203 	cjne	r5,#0xFF,00114$
      0004E8 1E               [12] 2204 	dec	r6
      0004E9                       2205 00114$:
      0004E9 8F 03            [24] 2206 	mov	ar3,r7
      0004EB 7C 00            [12] 2207 	mov	r4,#0x00
      0004ED C3               [12] 2208 	clr	c
      0004EE EB               [12] 2209 	mov	a,r3
      0004EF 9D               [12] 2210 	subb	a,r5
      0004F0 EC               [12] 2211 	mov	a,r4
      0004F1 64 80            [12] 2212 	xrl	a,#0x80
      0004F3 8E F0            [24] 2213 	mov	b,r6
      0004F5 63 F0 80         [24] 2214 	xrl	b,#0x80
      0004F8 95 F0            [12] 2215 	subb	a,b
      0004FA 50 2E            [24] 2216 	jnc	00101$
                           00042E  2217 	C$i2c.h$269$2$101 ==.
                                   2218 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:269: AA = 1;                //Set acknowledge bit
      0004FC D2 C2            [12] 2219 	setb	_AA
                           000430  2220 	C$i2c.h$270$2$101 ==.
                                   2221 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:270: buffer[j] = i2c_read();//Read data, save it in buffer
      0004FE EF               [12] 2222 	mov	a,r7
      0004FF 25 2E            [12] 2223 	add	a,_i2c_read_data_PARM_3
      000501 FC               [12] 2224 	mov	r4,a
      000502 E4               [12] 2225 	clr	a
      000503 35 2F            [12] 2226 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000505 FD               [12] 2227 	mov	r5,a
      000506 AE 30            [24] 2228 	mov	r6,(_i2c_read_data_PARM_3 + 2)
      000508 C0 07            [24] 2229 	push	ar7
      00050A C0 06            [24] 2230 	push	ar6
      00050C C0 05            [24] 2231 	push	ar5
      00050E C0 04            [24] 2232 	push	ar4
      000510 12 04 26         [24] 2233 	lcall	_i2c_read
      000513 AB 82            [24] 2234 	mov	r3,dpl
      000515 D0 04            [24] 2235 	pop	ar4
      000517 D0 05            [24] 2236 	pop	ar5
      000519 D0 06            [24] 2237 	pop	ar6
      00051B D0 07            [24] 2238 	pop	ar7
      00051D 8C 82            [24] 2239 	mov	dpl,r4
      00051F 8D 83            [24] 2240 	mov	dph,r5
      000521 8E F0            [24] 2241 	mov	b,r6
      000523 EB               [12] 2242 	mov	a,r3
      000524 12 13 38         [24] 2243 	lcall	__gptrput
                           000459  2244 	C$i2c.h$267$1$100 ==.
                                   2245 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      000527 0F               [12] 2246 	inc	r7
      000528 80 B6            [24] 2247 	sjmp	00103$
      00052A                       2248 00101$:
                           00045C  2249 	C$i2c.h$272$1$100 ==.
                                   2250 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:272: AA = 0;
      00052A C2 C2            [12] 2251 	clr	_AA
                           00045E  2252 	C$i2c.h$273$1$100 ==.
                                   2253 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:273: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      00052C AE 31            [24] 2254 	mov	r6,_i2c_read_data_PARM_4
      00052E 7F 00            [12] 2255 	mov	r7,#0x00
      000530 1E               [12] 2256 	dec	r6
      000531 BE FF 01         [24] 2257 	cjne	r6,#0xFF,00116$
      000534 1F               [12] 2258 	dec	r7
      000535                       2259 00116$:
      000535 EE               [12] 2260 	mov	a,r6
      000536 25 2E            [12] 2261 	add	a,_i2c_read_data_PARM_3
      000538 FE               [12] 2262 	mov	r6,a
      000539 EF               [12] 2263 	mov	a,r7
      00053A 35 2F            [12] 2264 	addc	a,(_i2c_read_data_PARM_3 + 1)
      00053C FF               [12] 2265 	mov	r7,a
      00053D AD 30            [24] 2266 	mov	r5,(_i2c_read_data_PARM_3 + 2)
      00053F C0 07            [24] 2267 	push	ar7
      000541 C0 06            [24] 2268 	push	ar6
      000543 C0 05            [24] 2269 	push	ar5
      000545 12 04 2F         [24] 2270 	lcall	_i2c_read_and_stop
      000548 AC 82            [24] 2271 	mov	r4,dpl
      00054A D0 05            [24] 2272 	pop	ar5
      00054C D0 06            [24] 2273 	pop	ar6
      00054E D0 07            [24] 2274 	pop	ar7
      000550 8E 82            [24] 2275 	mov	dpl,r6
      000552 8F 83            [24] 2276 	mov	dph,r7
      000554 8D F0            [24] 2277 	mov	b,r5
      000556 EC               [12] 2278 	mov	a,r4
      000557 12 13 38         [24] 2279 	lcall	__gptrput
                           00048C  2280 	C$i2c.h$274$1$100 ==.
                           00048C  2281 	XG$i2c_read_data$0$0 ==.
      00055A 22               [24] 2282 	ret
                                   2283 ;------------------------------------------------------------
                                   2284 ;Allocation info for local variables in function 'Accel_Init'
                                   2285 ;------------------------------------------------------------
                                   2286 ;Data2                     Allocated with name '_Accel_Init_Data2_1_103'
                                   2287 ;------------------------------------------------------------
                           00048D  2288 	G$Accel_Init$0$0 ==.
                           00048D  2289 	C$i2c.h$283$1$100 ==.
                                   2290 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:283: void Accel_Init(void)
                                   2291 ;	-----------------------------------------
                                   2292 ;	 function Accel_Init
                                   2293 ;	-----------------------------------------
      00055B                       2294 _Accel_Init:
                           00048D  2295 	C$i2c.h$287$1$103 ==.
                                   2296 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:287: Data2[0]=0x23;	//normal power mode, 50Hz ODR, y & x axes enabled
      00055B 75 32 23         [24] 2297 	mov	_Accel_Init_Data2_1_103,#0x23
                           000490  2298 	C$i2c.h$289$1$103 ==.
                                   2299 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:289: i2c_write_data(addr_accel, 0x20, Data2, 1);
      00055E 75 29 32         [24] 2300 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000561 75 2A 00         [24] 2301 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000564 75 2B 40         [24] 2302 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000567 75 28 20         [24] 2303 	mov	_i2c_write_data_PARM_2,#0x20
      00056A 75 2C 01         [24] 2304 	mov	_i2c_write_data_PARM_4,#0x01
      00056D 75 82 30         [24] 2305 	mov	dpl,#0x30
      000570 12 04 40         [24] 2306 	lcall	_i2c_write_data
                           0004A5  2307 	C$i2c.h$290$1$103 ==.
                                   2308 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:290: Data2[0]=0x00;	//Default - no filtering
      000573 75 32 00         [24] 2309 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004A8  2310 	C$i2c.h$292$1$103 ==.
                                   2311 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:292: i2c_write_data(addr_accel, 0x21, Data2, 1);
      000576 75 29 32         [24] 2312 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000579 75 2A 00         [24] 2313 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      00057C 75 2B 40         [24] 2314 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00057F 75 28 21         [24] 2315 	mov	_i2c_write_data_PARM_2,#0x21
      000582 75 2C 01         [24] 2316 	mov	_i2c_write_data_PARM_4,#0x01
      000585 75 82 30         [24] 2317 	mov	dpl,#0x30
      000588 12 04 40         [24] 2318 	lcall	_i2c_write_data
                           0004BD  2319 	C$i2c.h$293$1$103 ==.
                                   2320 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:293: Data2[0]=0x00;	//default - no interrupts enabled
      00058B 75 32 00         [24] 2321 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004C0  2322 	C$i2c.h$294$1$103 ==.
                                   2323 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:294: i2c_write_data(addr_accel, 0x22, Data2, 1);
      00058E 75 29 32         [24] 2324 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000591 75 2A 00         [24] 2325 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000594 75 2B 40         [24] 2326 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000597 75 28 22         [24] 2327 	mov	_i2c_write_data_PARM_2,#0x22
      00059A 75 2C 01         [24] 2328 	mov	_i2c_write_data_PARM_4,#0x01
      00059D 75 82 30         [24] 2329 	mov	dpl,#0x30
      0005A0 12 04 40         [24] 2330 	lcall	_i2c_write_data
                           0004D5  2331 	C$i2c.h$298$1$103 ==.
                           0004D5  2332 	XG$Accel_Init$0$0 ==.
      0005A3 22               [24] 2333 	ret
                                   2334 ;------------------------------------------------------------
                                   2335 ;Allocation info for local variables in function 'main'
                                   2336 ;------------------------------------------------------------
                                   2337 ;error                     Allocated with name '_main_error_1_114'
                                   2338 ;prev_error                Allocated with name '_main_prev_error_1_114'
                                   2339 ;temp_motorpw_alg6         Allocated with name '_main_temp_motorpw_alg6_1_114'
                                   2340 ;original_desired          Allocated with name '_main_original_desired_1_114'
                                   2341 ;desired                   Allocated with name '_main_desired_1_114'
                                   2342 ;actual                    Allocated with name '_main_actual_1_114'
                                   2343 ;kp                        Allocated with name '_main_kp_1_114'
                                   2344 ;kd                        Allocated with name '_main_kd_1_114'
                                   2345 ;range                     Allocated with name '_main_range_1_114'
                                   2346 ;batteryV                  Allocated with name '_main_batteryV_1_114'
                                   2347 ;kpError                   Allocated with name '_main_kpError_1_114'
                                   2348 ;kdError                   Allocated to registers r4 r5 r6 r7 
                                   2349 ;difference                Allocated to registers 
                                   2350 ;sloc0                     Allocated with name '_main_sloc0_1_0'
                                   2351 ;------------------------------------------------------------
                           0004D6  2352 	G$main$0$0 ==.
                           0004D6  2353 	C$Lab6.c$47$1$103 ==.
                                   2354 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:47: void main(void)
                                   2355 ;	-----------------------------------------
                                   2356 ;	 function main
                                   2357 ;	-----------------------------------------
      0005A4                       2358 _main:
                           0004D6  2359 	C$Lab6.c$50$1$103 ==.
                                   2360 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:50: int prev_error = 0; 
      0005A4 E4               [12] 2361 	clr	a
      0005A5 F5 41            [12] 2362 	mov	_main_prev_error_1_114,a
      0005A7 F5 42            [12] 2363 	mov	(_main_prev_error_1_114 + 1),a
                           0004DB  2364 	C$Lab6.c$55$1$103 ==.
                                   2365 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:55: float kp = .5;                // set this value
      0005A9 F5 4D            [12] 2366 	mov	_main_kp_1_114,a
      0005AB F5 4E            [12] 2367 	mov	(_main_kp_1_114 + 1),a
      0005AD F5 4F            [12] 2368 	mov	(_main_kp_1_114 + 2),a
      0005AF 75 50 3F         [24] 2369 	mov	(_main_kp_1_114 + 3),#0x3F
                           0004E4  2370 	C$Lab6.c$56$1$103 ==.
                                   2371 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:56: unsigned int kd = 5;                // set this value 
      0005B2 75 51 05         [24] 2372 	mov	_main_kd_1_114,#0x05
                                   2373 ;	1-genFromRTrack replaced	mov	(_main_kd_1_114 + 1),#0x00
      0005B5 F5 52            [12] 2374 	mov	(_main_kd_1_114 + 1),a
                           0004E9  2375 	C$Lab6.c$64$1$114 ==.
                                   2376 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:64: Sys_Init();
      0005B7 12 00 FE         [24] 2377 	lcall	_Sys_Init
                           0004EC  2378 	C$Lab6.c$65$1$114 ==.
                                   2379 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:65: putchar(' '); //the quotes in this line may not format correctly
      0005BA 75 82 20         [24] 2380 	mov	dpl,#0x20
      0005BD 12 01 11         [24] 2381 	lcall	_putchar
                           0004F2  2382 	C$Lab6.c$66$1$114 ==.
                                   2383 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:66: Port_Init();
      0005C0 12 0B 73         [24] 2384 	lcall	_Port_Init
                           0004F5  2385 	C$Lab6.c$67$1$114 ==.
                                   2386 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:67: XBR0_Init();
      0005C3 12 0B 9E         [24] 2387 	lcall	_XBR0_Init
                           0004F8  2388 	C$Lab6.c$68$1$114 ==.
                                   2389 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:68: PCA_Init();
      0005C6 12 0B A2         [24] 2390 	lcall	_PCA_Init
                           0004FB  2391 	C$Lab6.c$69$1$114 ==.
                                   2392 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:69: SMB0_Init();
      0005C9 12 0B E4         [24] 2393 	lcall	_SMB0_Init
                           0004FE  2394 	C$Lab6.c$70$1$114 ==.
                                   2395 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:70: ADC_Init();
      0005CC 12 0B 91         [24] 2396 	lcall	_ADC_Init
                           000501  2397 	C$Lab6.c$74$1$114 ==.
                                   2398 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:74: printf_fast_f("\n\rStarting program... \n\r");
      0005CF 74 D6            [12] 2399 	mov	a,#___str_3
      0005D1 C0 E0            [24] 2400 	push	acc
      0005D3 74 1B            [12] 2401 	mov	a,#(___str_3 >> 8)
      0005D5 C0 E0            [24] 2402 	push	acc
      0005D7 12 0B EA         [24] 2403 	lcall	_printf_fast_f
      0005DA 15 81            [12] 2404 	dec	sp
      0005DC 15 81            [12] 2405 	dec	sp
                           000510  2406 	C$Lab6.c$75$1$114 ==.
                                   2407 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:75: printf_fast_f("DesH | Rnge | Head | MoPW | Volt\n\r");
      0005DE 74 EF            [12] 2408 	mov	a,#___str_4
      0005E0 C0 E0            [24] 2409 	push	acc
      0005E2 74 1B            [12] 2410 	mov	a,#(___str_4 >> 8)
      0005E4 C0 E0            [24] 2411 	push	acc
      0005E6 12 0B EA         [24] 2412 	lcall	_printf_fast_f
      0005E9 15 81            [12] 2413 	dec	sp
      0005EB 15 81            [12] 2414 	dec	sp
                           00051F  2415 	C$Lab6.c$77$1$114 ==.
                                   2416 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:77: counts = 0;
      0005ED E4               [12] 2417 	clr	a
      0005EE F5 39            [12] 2418 	mov	_counts,a
      0005F0 F5 3A            [12] 2419 	mov	(_counts + 1),a
                           000524  2420 	C$Lab6.c$78$1$114 ==.
                                   2421 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:78: while(counts < 20);
      0005F2                       2422 00101$:
      0005F2 C3               [12] 2423 	clr	c
      0005F3 E5 39            [12] 2424 	mov	a,_counts
      0005F5 94 14            [12] 2425 	subb	a,#0x14
      0005F7 E5 3A            [12] 2426 	mov	a,(_counts + 1)
      0005F9 94 00            [12] 2427 	subb	a,#0x00
      0005FB 40 F5            [24] 2428 	jc	00101$
                           00052F  2429 	C$Lab6.c$80$1$114 ==.
                                   2430 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:80: original_desired = getDesiredHeading();
      0005FD 12 09 31         [24] 2431 	lcall	_getDesiredHeading
      000600 85 82 47         [24] 2432 	mov	_main_original_desired_1_114,dpl
      000603 85 83 48         [24] 2433 	mov	(_main_original_desired_1_114 + 1),dph
                           000538  2434 	C$Lab6.c$82$1$114 ==.
                                   2435 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:82: lcd_clear();
      000606 12 01 AF         [24] 2436 	lcall	_lcd_clear
                           00053B  2437 	C$Lab6.c$83$1$114 ==.
                                   2438 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:83: PCA0CP1 = 0xFFFF - PW_NEUT + 400;
      000609 74 FF            [12] 2439 	mov	a,#0xFF
      00060B C3               [12] 2440 	clr	c
      00060C 95 33            [12] 2441 	subb	a,_PW_NEUT
      00060E FE               [12] 2442 	mov	r6,a
      00060F 74 FF            [12] 2443 	mov	a,#0xFF
      000611 95 34            [12] 2444 	subb	a,(_PW_NEUT + 1)
      000613 FF               [12] 2445 	mov	r7,a
      000614 74 90            [12] 2446 	mov	a,#0x90
      000616 2E               [12] 2447 	add	a,r6
      000617 F5 EB            [12] 2448 	mov	((_PCA0CP1 >> 0) & 0xFF),a
      000619 74 01            [12] 2449 	mov	a,#0x01
      00061B 3F               [12] 2450 	addc	a,r7
      00061C F5 FB            [12] 2451 	mov	((_PCA0CP1 >> 8) & 0xFF),a
                           000550  2452 	C$Lab6.c$85$1$114 ==.
                                   2453 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:85: while(1)
      00061E                       2454 00121$:
                           000550  2455 	C$Lab6.c$88$2$115 ==.
                                   2456 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:88: counts = 0;
      00061E E4               [12] 2457 	clr	a
      00061F F5 39            [12] 2458 	mov	_counts,a
      000621 F5 3A            [12] 2459 	mov	(_counts + 1),a
                           000555  2460 	C$Lab6.c$92$2$115 ==.
                                   2461 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:92: actual = 3600 - ReadCompass();
      000623 12 08 F8         [24] 2462 	lcall	_ReadCompass
      000626 AE 82            [24] 2463 	mov	r6,dpl
      000628 AF 83            [24] 2464 	mov	r7,dph
      00062A 74 10            [12] 2465 	mov	a,#0x10
      00062C C3               [12] 2466 	clr	c
      00062D 9E               [12] 2467 	subb	a,r6
      00062E F5 4B            [12] 2468 	mov	_main_actual_1_114,a
      000630 74 0E            [12] 2469 	mov	a,#0x0E
      000632 9F               [12] 2470 	subb	a,r7
      000633 F5 4C            [12] 2471 	mov	(_main_actual_1_114 + 1),a
                           000567  2472 	C$Lab6.c$93$2$115 ==.
                                   2473 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:93: range = ReadRanger();
      000635 12 08 AA         [24] 2474 	lcall	_ReadRanger
      000638 85 82 53         [24] 2475 	mov	_main_range_1_114,dpl
      00063B 85 83 54         [24] 2476 	mov	(_main_range_1_114 + 1),dph
                           000570  2477 	C$Lab6.c$94$2$115 ==.
                                   2478 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:94: batteryV = ReadBattery();
      00063E 12 09 1E         [24] 2479 	lcall	_ReadBattery
      000641 AB 82            [24] 2480 	mov	r3,dpl
      000643 8B 55            [24] 2481 	mov	_main_batteryV_1_114,r3
      000645 75 56 00         [24] 2482 	mov	(_main_batteryV_1_114 + 1),#0x00
                           00057A  2483 	C$Lab6.c$96$2$115 ==.
                                   2484 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:96: if(range > 70)
      000648 C3               [12] 2485 	clr	c
      000649 74 46            [12] 2486 	mov	a,#0x46
      00064B 95 53            [12] 2487 	subb	a,_main_range_1_114
      00064D E4               [12] 2488 	clr	a
      00064E 95 54            [12] 2489 	subb	a,(_main_range_1_114 + 1)
      000650 50 08            [24] 2490 	jnc	00108$
                           000584  2491 	C$Lab6.c$98$3$116 ==.
                                   2492 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:98: desired = original_desired; // do nothing
      000652 85 47 49         [24] 2493 	mov	_main_desired_1_114,_main_original_desired_1_114
      000655 85 48 4A         [24] 2494 	mov	(_main_desired_1_114 + 1),(_main_original_desired_1_114 + 1)
      000658 80 53            [24] 2495 	sjmp	00109$
      00065A                       2496 00108$:
                           00058C  2497 	C$Lab6.c$100$2$115 ==.
                                   2498 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:100: else if(range > 40)
      00065A C3               [12] 2499 	clr	c
      00065B 74 28            [12] 2500 	mov	a,#0x28
      00065D 95 53            [12] 2501 	subb	a,_main_range_1_114
      00065F E4               [12] 2502 	clr	a
      000660 95 54            [12] 2503 	subb	a,(_main_range_1_114 + 1)
      000662 50 25            [24] 2504 	jnc	00105$
                           000596  2505 	C$Lab6.c$102$1$114 ==.
                                   2506 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:102: desired = original_desired + ((50 * range) - 2000);
      000664 85 53 1A         [24] 2507 	mov	__mulint_PARM_2,_main_range_1_114
      000667 85 54 1B         [24] 2508 	mov	(__mulint_PARM_2 + 1),(_main_range_1_114 + 1)
      00066A 90 00 32         [24] 2509 	mov	dptr,#0x0032
      00066D 12 13 53         [24] 2510 	lcall	__mulint
      000670 E5 82            [12] 2511 	mov	a,dpl
      000672 85 83 F0         [24] 2512 	mov	b,dph
      000675 24 30            [12] 2513 	add	a,#0x30
      000677 FE               [12] 2514 	mov	r6,a
      000678 E5 F0            [12] 2515 	mov	a,b
      00067A 34 F8            [12] 2516 	addc	a,#0xF8
      00067C FF               [12] 2517 	mov	r7,a
      00067D EE               [12] 2518 	mov	a,r6
      00067E 25 47            [12] 2519 	add	a,_main_original_desired_1_114
      000680 F5 49            [12] 2520 	mov	_main_desired_1_114,a
      000682 EF               [12] 2521 	mov	a,r7
      000683 35 48            [12] 2522 	addc	a,(_main_original_desired_1_114 + 1)
      000685 F5 4A            [12] 2523 	mov	(_main_desired_1_114 + 1),a
      000687 80 24            [24] 2524 	sjmp	00109$
      000689                       2525 00105$:
                           0005BB  2526 	C$Lab6.c$106$1$114 ==.
                                   2527 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:106: desired = original_desired - (2000 - (50 * range));
      000689 85 53 1A         [24] 2528 	mov	__mulint_PARM_2,_main_range_1_114
      00068C 85 54 1B         [24] 2529 	mov	(__mulint_PARM_2 + 1),(_main_range_1_114 + 1)
      00068F 90 00 32         [24] 2530 	mov	dptr,#0x0032
      000692 12 13 53         [24] 2531 	lcall	__mulint
      000695 AE 82            [24] 2532 	mov	r6,dpl
      000697 AF 83            [24] 2533 	mov	r7,dph
      000699 74 D0            [12] 2534 	mov	a,#0xD0
      00069B C3               [12] 2535 	clr	c
      00069C 9E               [12] 2536 	subb	a,r6
      00069D FE               [12] 2537 	mov	r6,a
      00069E 74 07            [12] 2538 	mov	a,#0x07
      0006A0 9F               [12] 2539 	subb	a,r7
      0006A1 FF               [12] 2540 	mov	r7,a
      0006A2 E5 47            [12] 2541 	mov	a,_main_original_desired_1_114
      0006A4 C3               [12] 2542 	clr	c
      0006A5 9E               [12] 2543 	subb	a,r6
      0006A6 F5 49            [12] 2544 	mov	_main_desired_1_114,a
      0006A8 E5 48            [12] 2545 	mov	a,(_main_original_desired_1_114 + 1)
      0006AA 9F               [12] 2546 	subb	a,r7
      0006AB F5 4A            [12] 2547 	mov	(_main_desired_1_114 + 1),a
      0006AD                       2548 00109$:
                           0005DF  2549 	C$Lab6.c$109$2$115 ==.
                                   2550 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:109: error = desired - actual;
      0006AD E5 49            [12] 2551 	mov	a,_main_desired_1_114
      0006AF C3               [12] 2552 	clr	c
      0006B0 95 4B            [12] 2553 	subb	a,_main_actual_1_114
      0006B2 F5 3F            [12] 2554 	mov	_main_error_1_114,a
      0006B4 E5 4A            [12] 2555 	mov	a,(_main_desired_1_114 + 1)
      0006B6 95 4C            [12] 2556 	subb	a,(_main_actual_1_114 + 1)
      0006B8 F5 40            [12] 2557 	mov	(_main_error_1_114 + 1),a
                           0005EC  2558 	C$Lab6.c$111$2$115 ==.
                                   2559 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:111: if(error > 1800)
      0006BA C3               [12] 2560 	clr	c
      0006BB 74 08            [12] 2561 	mov	a,#0x08
      0006BD 95 3F            [12] 2562 	subb	a,_main_error_1_114
      0006BF 74 87            [12] 2563 	mov	a,#(0x07 ^ 0x80)
      0006C1 85 40 F0         [24] 2564 	mov	b,(_main_error_1_114 + 1)
      0006C4 63 F0 80         [24] 2565 	xrl	b,#0x80
      0006C7 95 F0            [12] 2566 	subb	a,b
      0006C9 50 0C            [24] 2567 	jnc	00111$
                           0005FD  2568 	C$Lab6.c$112$2$115 ==.
                                   2569 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:112: error = error - 3600; //Adjust angle measurement
      0006CB E5 3F            [12] 2570 	mov	a,_main_error_1_114
      0006CD 24 F0            [12] 2571 	add	a,#0xF0
      0006CF F5 3F            [12] 2572 	mov	_main_error_1_114,a
      0006D1 E5 40            [12] 2573 	mov	a,(_main_error_1_114 + 1)
      0006D3 34 F1            [12] 2574 	addc	a,#0xF1
      0006D5 F5 40            [12] 2575 	mov	(_main_error_1_114 + 1),a
      0006D7                       2576 00111$:
                           000609  2577 	C$Lab6.c$114$2$115 ==.
                                   2578 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:114: if(error < -1800)
      0006D7 C3               [12] 2579 	clr	c
      0006D8 E5 3F            [12] 2580 	mov	a,_main_error_1_114
      0006DA 94 F8            [12] 2581 	subb	a,#0xF8
      0006DC E5 40            [12] 2582 	mov	a,(_main_error_1_114 + 1)
      0006DE 64 80            [12] 2583 	xrl	a,#0x80
      0006E0 94 78            [12] 2584 	subb	a,#0x78
      0006E2 50 0C            [24] 2585 	jnc	00113$
                           000616  2586 	C$Lab6.c$115$2$115 ==.
                                   2587 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:115: error = error + 3600;  //Adjust angle measurement 
      0006E4 74 10            [12] 2588 	mov	a,#0x10
      0006E6 25 3F            [12] 2589 	add	a,_main_error_1_114
      0006E8 F5 3F            [12] 2590 	mov	_main_error_1_114,a
      0006EA 74 0E            [12] 2591 	mov	a,#0x0E
      0006EC 35 40            [12] 2592 	addc	a,(_main_error_1_114 + 1)
      0006EE F5 40            [12] 2593 	mov	(_main_error_1_114 + 1),a
      0006F0                       2594 00113$:
                           000622  2595 	C$Lab6.c$117$2$115 ==.
                                   2596 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:117: kpError = kp * (long) error;
      0006F0 A8 3F            [24] 2597 	mov	r0,_main_error_1_114
      0006F2 E5 40            [12] 2598 	mov	a,(_main_error_1_114 + 1)
      0006F4 F9               [12] 2599 	mov	r1,a
      0006F5 33               [12] 2600 	rlc	a
      0006F6 95 E0            [12] 2601 	subb	a,acc
      0006F8 FA               [12] 2602 	mov	r2,a
      0006F9 FB               [12] 2603 	mov	r3,a
      0006FA 88 82            [24] 2604 	mov	dpl,r0
      0006FC 89 83            [24] 2605 	mov	dph,r1
      0006FE 8A F0            [24] 2606 	mov	b,r2
      000700 C0 03            [24] 2607 	push	ar3
      000702 C0 02            [24] 2608 	push	ar2
      000704 C0 01            [24] 2609 	push	ar1
      000706 C0 00            [24] 2610 	push	ar0
      000708 12 11 B2         [24] 2611 	lcall	___slong2fs
      00070B AC 82            [24] 2612 	mov	r4,dpl
      00070D AD 83            [24] 2613 	mov	r5,dph
      00070F AE F0            [24] 2614 	mov	r6,b
      000711 FF               [12] 2615 	mov	r7,a
      000712 C0 04            [24] 2616 	push	ar4
      000714 C0 05            [24] 2617 	push	ar5
      000716 C0 06            [24] 2618 	push	ar6
      000718 C0 07            [24] 2619 	push	ar7
      00071A 85 4D 82         [24] 2620 	mov	dpl,_main_kp_1_114
      00071D 85 4E 83         [24] 2621 	mov	dph,(_main_kp_1_114 + 1)
      000720 85 4F F0         [24] 2622 	mov	b,(_main_kp_1_114 + 2)
      000723 E5 50            [12] 2623 	mov	a,(_main_kp_1_114 + 3)
      000725 12 10 6B         [24] 2624 	lcall	___fsmul
      000728 AC 82            [24] 2625 	mov	r4,dpl
      00072A AD 83            [24] 2626 	mov	r5,dph
      00072C AE F0            [24] 2627 	mov	r6,b
      00072E FF               [12] 2628 	mov	r7,a
      00072F E5 81            [12] 2629 	mov	a,sp
      000731 24 FC            [12] 2630 	add	a,#0xfc
      000733 F5 81            [12] 2631 	mov	sp,a
      000735 8C 82            [24] 2632 	mov	dpl,r4
      000737 8D 83            [24] 2633 	mov	dph,r5
      000739 8E F0            [24] 2634 	mov	b,r6
      00073B EF               [12] 2635 	mov	a,r7
      00073C 12 11 DF         [24] 2636 	lcall	___fs2slong
      00073F 85 82 57         [24] 2637 	mov	_main_kpError_1_114,dpl
      000742 85 83 58         [24] 2638 	mov	(_main_kpError_1_114 + 1),dph
      000745 85 F0 59         [24] 2639 	mov	(_main_kpError_1_114 + 2),b
      000748 F5 5A            [12] 2640 	mov	(_main_kpError_1_114 + 3),a
      00074A D0 00            [24] 2641 	pop	ar0
      00074C D0 01            [24] 2642 	pop	ar1
      00074E D0 02            [24] 2643 	pop	ar2
      000750 D0 03            [24] 2644 	pop	ar3
                           000684  2645 	C$Lab6.c$118$2$115 ==.
                                   2646 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:118: difference = (long) error - (long) prev_error;
      000752 AC 41            [24] 2647 	mov	r4,_main_prev_error_1_114
      000754 E5 42            [12] 2648 	mov	a,(_main_prev_error_1_114 + 1)
      000756 FD               [12] 2649 	mov	r5,a
      000757 33               [12] 2650 	rlc	a
      000758 95 E0            [12] 2651 	subb	a,acc
      00075A FE               [12] 2652 	mov	r6,a
      00075B FF               [12] 2653 	mov	r7,a
      00075C E8               [12] 2654 	mov	a,r0
      00075D C3               [12] 2655 	clr	c
      00075E 9C               [12] 2656 	subb	a,r4
      00075F F5 1A            [12] 2657 	mov	__mullong_PARM_2,a
      000761 E9               [12] 2658 	mov	a,r1
      000762 9D               [12] 2659 	subb	a,r5
      000763 F5 1B            [12] 2660 	mov	(__mullong_PARM_2 + 1),a
      000765 EA               [12] 2661 	mov	a,r2
      000766 9E               [12] 2662 	subb	a,r6
      000767 F5 1C            [12] 2663 	mov	(__mullong_PARM_2 + 2),a
      000769 EB               [12] 2664 	mov	a,r3
      00076A 9F               [12] 2665 	subb	a,r7
      00076B F5 1D            [12] 2666 	mov	(__mullong_PARM_2 + 3),a
                           00069F  2667 	C$Lab6.c$119$2$115 ==.
                                   2668 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:119: kdError = (long) kd * (long) difference;
      00076D A8 51            [24] 2669 	mov	r0,_main_kd_1_114
      00076F A9 52            [24] 2670 	mov	r1,(_main_kd_1_114 + 1)
      000771 7E 00            [12] 2671 	mov	r6,#0x00
      000773 7F 00            [12] 2672 	mov	r7,#0x00
      000775 88 82            [24] 2673 	mov	dpl,r0
      000777 89 83            [24] 2674 	mov	dph,r1
      000779 8E F0            [24] 2675 	mov	b,r6
      00077B EF               [12] 2676 	mov	a,r7
      00077C 12 14 6B         [24] 2677 	lcall	__mullong
      00077F AC 82            [24] 2678 	mov	r4,dpl
      000781 AD 83            [24] 2679 	mov	r5,dph
      000783 AE F0            [24] 2680 	mov	r6,b
      000785 FF               [12] 2681 	mov	r7,a
                           0006B8  2682 	C$Lab6.c$121$2$115 ==.
                                   2683 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:121: temp_motorpw_alg6 = (long)PW_NEUT - (long) kpError - (long) kdError;
      000786 A8 33            [24] 2684 	mov	r0,_PW_NEUT
      000788 A9 34            [24] 2685 	mov	r1,(_PW_NEUT + 1)
      00078A E4               [12] 2686 	clr	a
      00078B FA               [12] 2687 	mov	r2,a
      00078C FB               [12] 2688 	mov	r3,a
      00078D E8               [12] 2689 	mov	a,r0
      00078E C3               [12] 2690 	clr	c
      00078F 95 57            [12] 2691 	subb	a,_main_kpError_1_114
      000791 F8               [12] 2692 	mov	r0,a
      000792 E9               [12] 2693 	mov	a,r1
      000793 95 58            [12] 2694 	subb	a,(_main_kpError_1_114 + 1)
      000795 F9               [12] 2695 	mov	r1,a
      000796 EA               [12] 2696 	mov	a,r2
      000797 95 59            [12] 2697 	subb	a,(_main_kpError_1_114 + 2)
      000799 FA               [12] 2698 	mov	r2,a
      00079A EB               [12] 2699 	mov	a,r3
      00079B 95 5A            [12] 2700 	subb	a,(_main_kpError_1_114 + 3)
      00079D FB               [12] 2701 	mov	r3,a
      00079E E8               [12] 2702 	mov	a,r0
      00079F C3               [12] 2703 	clr	c
      0007A0 9C               [12] 2704 	subb	a,r4
      0007A1 F5 43            [12] 2705 	mov	_main_temp_motorpw_alg6_1_114,a
      0007A3 E9               [12] 2706 	mov	a,r1
      0007A4 9D               [12] 2707 	subb	a,r5
      0007A5 F5 44            [12] 2708 	mov	(_main_temp_motorpw_alg6_1_114 + 1),a
      0007A7 EA               [12] 2709 	mov	a,r2
      0007A8 9E               [12] 2710 	subb	a,r6
      0007A9 F5 45            [12] 2711 	mov	(_main_temp_motorpw_alg6_1_114 + 2),a
      0007AB EB               [12] 2712 	mov	a,r3
      0007AC 9F               [12] 2713 	subb	a,r7
      0007AD F5 46            [12] 2714 	mov	(_main_temp_motorpw_alg6_1_114 + 3),a
                           0006E1  2715 	C$Lab6.c$123$2$115 ==.
                                   2716 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:123: prev_error = error; 
      0007AF 85 3F 41         [24] 2717 	mov	_main_prev_error_1_114,_main_error_1_114
      0007B2 85 40 42         [24] 2718 	mov	(_main_prev_error_1_114 + 1),(_main_error_1_114 + 1)
                           0006E7  2719 	C$Lab6.c$125$2$115 ==.
                                   2720 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:125: if(temp_motorpw_alg6 > PW_MAX) // check if less than pulsewidth minimum
      0007B5 A8 37            [24] 2721 	mov	r0,_PW_MAX
      0007B7 A9 38            [24] 2722 	mov	r1,(_PW_MAX + 1)
      0007B9 7A 00            [12] 2723 	mov	r2,#0x00
      0007BB 7B 00            [12] 2724 	mov	r3,#0x00
      0007BD C3               [12] 2725 	clr	c
      0007BE E8               [12] 2726 	mov	a,r0
      0007BF 95 43            [12] 2727 	subb	a,_main_temp_motorpw_alg6_1_114
      0007C1 E9               [12] 2728 	mov	a,r1
      0007C2 95 44            [12] 2729 	subb	a,(_main_temp_motorpw_alg6_1_114 + 1)
      0007C4 EA               [12] 2730 	mov	a,r2
      0007C5 95 45            [12] 2731 	subb	a,(_main_temp_motorpw_alg6_1_114 + 2)
      0007C7 EB               [12] 2732 	mov	a,r3
      0007C8 64 80            [12] 2733 	xrl	a,#0x80
      0007CA 85 46 F0         [24] 2734 	mov	b,(_main_temp_motorpw_alg6_1_114 + 3)
      0007CD 63 F0 80         [24] 2735 	xrl	b,#0x80
      0007D0 95 F0            [12] 2736 	subb	a,b
      0007D2 50 0C            [24] 2737 	jnc	00115$
                           000706  2738 	C$Lab6.c$126$2$115 ==.
                                   2739 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:126: temp_motorpw_alg6 = PW_MAX;    // set SERVO_PW to a minimum value
      0007D4 85 37 43         [24] 2740 	mov	_main_temp_motorpw_alg6_1_114,_PW_MAX
      0007D7 85 38 44         [24] 2741 	mov	(_main_temp_motorpw_alg6_1_114 + 1),(_PW_MAX + 1)
      0007DA 75 45 00         [24] 2742 	mov	(_main_temp_motorpw_alg6_1_114 + 2),#0x00
      0007DD 75 46 00         [24] 2743 	mov	(_main_temp_motorpw_alg6_1_114 + 3),#0x00
      0007E0                       2744 00115$:
                           000712  2745 	C$Lab6.c$128$2$115 ==.
                                   2746 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:128: if(temp_motorpw_alg6 < PW_MIN)  // check if pulsewidth maximum exceeded
      0007E0 A8 35            [24] 2747 	mov	r0,_PW_MIN
      0007E2 A9 36            [24] 2748 	mov	r1,(_PW_MIN + 1)
      0007E4 7A 00            [12] 2749 	mov	r2,#0x00
      0007E6 7B 00            [12] 2750 	mov	r3,#0x00
      0007E8 C3               [12] 2751 	clr	c
      0007E9 E5 43            [12] 2752 	mov	a,_main_temp_motorpw_alg6_1_114
      0007EB 98               [12] 2753 	subb	a,r0
      0007EC E5 44            [12] 2754 	mov	a,(_main_temp_motorpw_alg6_1_114 + 1)
      0007EE 99               [12] 2755 	subb	a,r1
      0007EF E5 45            [12] 2756 	mov	a,(_main_temp_motorpw_alg6_1_114 + 2)
      0007F1 9A               [12] 2757 	subb	a,r2
      0007F2 E5 46            [12] 2758 	mov	a,(_main_temp_motorpw_alg6_1_114 + 3)
      0007F4 64 80            [12] 2759 	xrl	a,#0x80
      0007F6 8B F0            [24] 2760 	mov	b,r3
      0007F8 63 F0 80         [24] 2761 	xrl	b,#0x80
      0007FB 95 F0            [12] 2762 	subb	a,b
      0007FD 50 0C            [24] 2763 	jnc	00117$
                           000731  2764 	C$Lab6.c$129$2$115 ==.
                                   2765 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:129: temp_motorpw_alg6 = PW_MIN;     // set PW to a maximum value
      0007FF 85 35 43         [24] 2766 	mov	_main_temp_motorpw_alg6_1_114,_PW_MIN
      000802 85 36 44         [24] 2767 	mov	(_main_temp_motorpw_alg6_1_114 + 1),(_PW_MIN + 1)
      000805 75 45 00         [24] 2768 	mov	(_main_temp_motorpw_alg6_1_114 + 2),#0x00
      000808 75 46 00         [24] 2769 	mov	(_main_temp_motorpw_alg6_1_114 + 3),#0x00
      00080B                       2770 00117$:
                           00073D  2771 	C$Lab6.c$131$2$115 ==.
                                   2772 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:131: PCA0CP0 = 0xFFFF - temp_motorpw_alg6;
      00080B 74 FF            [12] 2773 	mov	a,#0xFF
      00080D C3               [12] 2774 	clr	c
      00080E 95 43            [12] 2775 	subb	a,_main_temp_motorpw_alg6_1_114
      000810 F8               [12] 2776 	mov	r0,a
      000811 74 FF            [12] 2777 	mov	a,#0xFF
      000813 95 44            [12] 2778 	subb	a,(_main_temp_motorpw_alg6_1_114 + 1)
      000815 F9               [12] 2779 	mov	r1,a
      000816 E4               [12] 2780 	clr	a
      000817 95 45            [12] 2781 	subb	a,(_main_temp_motorpw_alg6_1_114 + 2)
      000819 E4               [12] 2782 	clr	a
      00081A 95 46            [12] 2783 	subb	a,(_main_temp_motorpw_alg6_1_114 + 3)
      00081C 88 5B            [24] 2784 	mov	_main_sloc0_1_0,r0
      00081E 89 5C            [24] 2785 	mov	(_main_sloc0_1_0 + 1),r1
      000820 85 5B EA         [24] 2786 	mov	((_PCA0CP0 >> 0) & 0xFF),_main_sloc0_1_0
      000823 85 5C FA         [24] 2787 	mov	((_PCA0CP0 >> 8) & 0xFF),(_main_sloc0_1_0 + 1)
                           000758  2788 	C$Lab6.c$132$2$115 ==.
                                   2789 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:132: PCA0CP3 = 0xFFFF - (PW_NEUT - (temp_motorpw_alg6 - PW_NEUT));
      000826 AA 33            [24] 2790 	mov	r2,_PW_NEUT
      000828 AB 34            [24] 2791 	mov	r3,(_PW_NEUT + 1)
      00082A E4               [12] 2792 	clr	a
      00082B FE               [12] 2793 	mov	r6,a
      00082C FF               [12] 2794 	mov	r7,a
      00082D E5 43            [12] 2795 	mov	a,_main_temp_motorpw_alg6_1_114
      00082F C3               [12] 2796 	clr	c
      000830 9A               [12] 2797 	subb	a,r2
      000831 F8               [12] 2798 	mov	r0,a
      000832 E5 44            [12] 2799 	mov	a,(_main_temp_motorpw_alg6_1_114 + 1)
      000834 9B               [12] 2800 	subb	a,r3
      000835 F9               [12] 2801 	mov	r1,a
      000836 E5 45            [12] 2802 	mov	a,(_main_temp_motorpw_alg6_1_114 + 2)
      000838 9E               [12] 2803 	subb	a,r6
      000839 FC               [12] 2804 	mov	r4,a
      00083A E5 46            [12] 2805 	mov	a,(_main_temp_motorpw_alg6_1_114 + 3)
      00083C 9F               [12] 2806 	subb	a,r7
      00083D FD               [12] 2807 	mov	r5,a
      00083E EA               [12] 2808 	mov	a,r2
      00083F C3               [12] 2809 	clr	c
      000840 98               [12] 2810 	subb	a,r0
      000841 FA               [12] 2811 	mov	r2,a
      000842 EB               [12] 2812 	mov	a,r3
      000843 99               [12] 2813 	subb	a,r1
      000844 FB               [12] 2814 	mov	r3,a
      000845 EE               [12] 2815 	mov	a,r6
      000846 9C               [12] 2816 	subb	a,r4
      000847 FE               [12] 2817 	mov	r6,a
      000848 EF               [12] 2818 	mov	a,r7
      000849 9D               [12] 2819 	subb	a,r5
      00084A FF               [12] 2820 	mov	r7,a
      00084B 74 FF            [12] 2821 	mov	a,#0xFF
      00084D C3               [12] 2822 	clr	c
      00084E 9A               [12] 2823 	subb	a,r2
      00084F FA               [12] 2824 	mov	r2,a
      000850 74 FF            [12] 2825 	mov	a,#0xFF
      000852 9B               [12] 2826 	subb	a,r3
      000853 FB               [12] 2827 	mov	r3,a
      000854 E4               [12] 2828 	clr	a
      000855 9E               [12] 2829 	subb	a,r6
      000856 E4               [12] 2830 	clr	a
      000857 9F               [12] 2831 	subb	a,r7
      000858 8A ED            [24] 2832 	mov	((_PCA0CP3 >> 0) & 0xFF),r2
      00085A 8B FD            [24] 2833 	mov	((_PCA0CP3 >> 8) & 0xFF),r3
                           00078E  2834 	C$Lab6.c$133$2$115 ==.
                                   2835 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:133: PCA0CP2 = 0xFFFF - temp_motorpw_alg6;
      00085C 85 5B EC         [24] 2836 	mov	((_PCA0CP2 >> 0) & 0xFF),_main_sloc0_1_0
      00085F 85 5C FC         [24] 2837 	mov	((_PCA0CP2 >> 8) & 0xFF),(_main_sloc0_1_0 + 1)
                           000794  2838 	C$Lab6.c$135$1$114 ==.
                                   2839 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:135: if(counts2 % 3 == 0)
      000862 75 1A 03         [24] 2840 	mov	__moduint_PARM_2,#0x03
      000865 75 1B 00         [24] 2841 	mov	(__moduint_PARM_2 + 1),#0x00
      000868 85 3B 82         [24] 2842 	mov	dpl,_counts2
      00086B 85 3C 83         [24] 2843 	mov	dph,(_counts2 + 1)
      00086E 12 14 D9         [24] 2844 	lcall	__moduint
      000871 E5 82            [12] 2845 	mov	a,dpl
      000873 85 83 F0         [24] 2846 	mov	b,dph
      000876 45 F0            [12] 2847 	orl	a,b
      000878 60 03            [24] 2848 	jz	00162$
      00087A 02 06 1E         [24] 2849 	ljmp	00121$
      00087D                       2850 00162$:
                           0007AF  2851 	C$Lab6.c$136$2$115 ==.
                                   2852 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:136: printf_fast_f("%4d | %4d | %4d | %4ld | %4d\n\r", desired, range, actual, temp_motorpw_alg6, batteryV);
      00087D C0 55            [24] 2853 	push	_main_batteryV_1_114
      00087F C0 56            [24] 2854 	push	(_main_batteryV_1_114 + 1)
      000881 C0 43            [24] 2855 	push	_main_temp_motorpw_alg6_1_114
      000883 C0 44            [24] 2856 	push	(_main_temp_motorpw_alg6_1_114 + 1)
      000885 C0 45            [24] 2857 	push	(_main_temp_motorpw_alg6_1_114 + 2)
      000887 C0 46            [24] 2858 	push	(_main_temp_motorpw_alg6_1_114 + 3)
      000889 C0 4B            [24] 2859 	push	_main_actual_1_114
      00088B C0 4C            [24] 2860 	push	(_main_actual_1_114 + 1)
      00088D C0 53            [24] 2861 	push	_main_range_1_114
      00088F C0 54            [24] 2862 	push	(_main_range_1_114 + 1)
      000891 C0 49            [24] 2863 	push	_main_desired_1_114
      000893 C0 4A            [24] 2864 	push	(_main_desired_1_114 + 1)
      000895 74 12            [12] 2865 	mov	a,#___str_5
      000897 C0 E0            [24] 2866 	push	acc
      000899 74 1C            [12] 2867 	mov	a,#(___str_5 >> 8)
      00089B C0 E0            [24] 2868 	push	acc
      00089D 12 0B EA         [24] 2869 	lcall	_printf_fast_f
      0008A0 E5 81            [12] 2870 	mov	a,sp
      0008A2 24 F2            [12] 2871 	add	a,#0xf2
      0008A4 F5 81            [12] 2872 	mov	sp,a
      0008A6 02 06 1E         [24] 2873 	ljmp	00121$
                           0007DB  2874 	C$Lab6.c$139$1$114 ==.
                           0007DB  2875 	XG$main$0$0 ==.
      0008A9 22               [24] 2876 	ret
                                   2877 ;------------------------------------------------------------
                                   2878 ;Allocation info for local variables in function 'ReadRanger'
                                   2879 ;------------------------------------------------------------
                                   2880 ;Data                      Allocated with name '_ReadRanger_Data_1_120'
                                   2881 ;------------------------------------------------------------
                           0007DC  2882 	G$ReadRanger$0$0 ==.
                           0007DC  2883 	C$Lab6.c$145$1$114 ==.
                                   2884 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:145: unsigned int ReadRanger(void)
                                   2885 ;	-----------------------------------------
                                   2886 ;	 function ReadRanger
                                   2887 ;	-----------------------------------------
      0008AA                       2888 _ReadRanger:
                           0007DC  2889 	C$Lab6.c$149$1$120 ==.
                                   2890 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:149: Data[0] = 0x51 ; // write 0x51 to reg 0 of the ranger:
      0008AA 75 5D 51         [24] 2891 	mov	_ReadRanger_Data_1_120,#0x51
                           0007DF  2892 	C$Lab6.c$150$1$120 ==.
                                   2893 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:150: i2c_write_data(addr_ranger, 0, Data, 1) ;
      0008AD 75 29 5D         [24] 2894 	mov	_i2c_write_data_PARM_3,#_ReadRanger_Data_1_120
      0008B0 75 2A 00         [24] 2895 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0008B3 75 2B 40         [24] 2896 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0008B6 75 28 00         [24] 2897 	mov	_i2c_write_data_PARM_2,#0x00
      0008B9 75 2C 01         [24] 2898 	mov	_i2c_write_data_PARM_4,#0x01
      0008BC 85 3D 82         [24] 2899 	mov	dpl,_addr_ranger
      0008BF 12 04 40         [24] 2900 	lcall	_i2c_write_data
                           0007F4  2901 	C$Lab6.c$152$1$120 ==.
                                   2902 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:152: counts = 0;
      0008C2 E4               [12] 2903 	clr	a
      0008C3 F5 39            [12] 2904 	mov	_counts,a
      0008C5 F5 3A            [12] 2905 	mov	(_counts + 1),a
                           0007F9  2906 	C$Lab6.c$153$1$120 ==.
                                   2907 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:153: while(counts < 5);
      0008C7                       2908 00101$:
      0008C7 C3               [12] 2909 	clr	c
      0008C8 E5 39            [12] 2910 	mov	a,_counts
      0008CA 94 05            [12] 2911 	subb	a,#0x05
      0008CC E5 3A            [12] 2912 	mov	a,(_counts + 1)
      0008CE 94 00            [12] 2913 	subb	a,#0x00
      0008D0 40 F5            [24] 2914 	jc	00101$
                           000804  2915 	C$Lab6.c$155$1$120 ==.
                                   2916 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:155: i2c_read_data(addr_ranger, 2, Data, 2); // read two bytes, starting at reg 2
      0008D2 75 2E 5D         [24] 2917 	mov	_i2c_read_data_PARM_3,#_ReadRanger_Data_1_120
      0008D5 75 2F 00         [24] 2918 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0008D8 75 30 40         [24] 2919 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0008DB 75 2D 02         [24] 2920 	mov	_i2c_read_data_PARM_2,#0x02
      0008DE 75 31 02         [24] 2921 	mov	_i2c_read_data_PARM_4,#0x02
      0008E1 85 3D 82         [24] 2922 	mov	dpl,_addr_ranger
      0008E4 12 04 B6         [24] 2923 	lcall	_i2c_read_data
                           000819  2924 	C$Lab6.c$157$1$120 ==.
                                   2925 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:157: return (((unsigned int)Data[0] << 8) | Data[1]);
      0008E7 AF 5D            [24] 2926 	mov	r7,_ReadRanger_Data_1_120
      0008E9 7E 00            [12] 2927 	mov	r6,#0x00
      0008EB AC 5E            [24] 2928 	mov	r4,(_ReadRanger_Data_1_120 + 0x0001)
      0008ED 7D 00            [12] 2929 	mov	r5,#0x00
      0008EF EC               [12] 2930 	mov	a,r4
      0008F0 4E               [12] 2931 	orl	a,r6
      0008F1 F5 82            [12] 2932 	mov	dpl,a
      0008F3 ED               [12] 2933 	mov	a,r5
      0008F4 4F               [12] 2934 	orl	a,r7
      0008F5 F5 83            [12] 2935 	mov	dph,a
                           000829  2936 	C$Lab6.c$158$1$120 ==.
                           000829  2937 	XG$ReadRanger$0$0 ==.
      0008F7 22               [24] 2938 	ret
                                   2939 ;------------------------------------------------------------
                                   2940 ;Allocation info for local variables in function 'ReadCompass'
                                   2941 ;------------------------------------------------------------
                                   2942 ;Data                      Allocated with name '_ReadCompass_Data_1_122'
                                   2943 ;------------------------------------------------------------
                           00082A  2944 	G$ReadCompass$0$0 ==.
                           00082A  2945 	C$Lab6.c$163$1$120 ==.
                                   2946 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:163: unsigned int ReadCompass(void)
                                   2947 ;	-----------------------------------------
                                   2948 ;	 function ReadCompass
                                   2949 ;	-----------------------------------------
      0008F8                       2950 _ReadCompass:
                           00082A  2951 	C$Lab6.c$167$1$122 ==.
                                   2952 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:167: i2c_read_data(addr_compass, 2, Data,2);  //Read two byte, starting at reg 2
      0008F8 75 2E 5F         [24] 2953 	mov	_i2c_read_data_PARM_3,#_ReadCompass_Data_1_122
      0008FB 75 2F 00         [24] 2954 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0008FE 75 30 40         [24] 2955 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      000901 75 2D 02         [24] 2956 	mov	_i2c_read_data_PARM_2,#0x02
      000904 75 31 02         [24] 2957 	mov	_i2c_read_data_PARM_4,#0x02
      000907 85 3E 82         [24] 2958 	mov	dpl,_addr_compass
      00090A 12 04 B6         [24] 2959 	lcall	_i2c_read_data
                           00083F  2960 	C$Lab6.c$169$1$122 ==.
                                   2961 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:169: return (((unsigned int) Data[0] << 8) | Data[1]); //returned between 0 and 3599
      00090D AF 5F            [24] 2962 	mov	r7,_ReadCompass_Data_1_122
      00090F 7E 00            [12] 2963 	mov	r6,#0x00
      000911 AC 60            [24] 2964 	mov	r4,(_ReadCompass_Data_1_122 + 0x0001)
      000913 7D 00            [12] 2965 	mov	r5,#0x00
      000915 EC               [12] 2966 	mov	a,r4
      000916 4E               [12] 2967 	orl	a,r6
      000917 F5 82            [12] 2968 	mov	dpl,a
      000919 ED               [12] 2969 	mov	a,r5
      00091A 4F               [12] 2970 	orl	a,r7
      00091B F5 83            [12] 2971 	mov	dph,a
                           00084F  2972 	C$Lab6.c$170$1$122 ==.
                           00084F  2973 	XG$ReadCompass$0$0 ==.
      00091D 22               [24] 2974 	ret
                                   2975 ;------------------------------------------------------------
                                   2976 ;Allocation info for local variables in function 'ReadBattery'
                                   2977 ;------------------------------------------------------------
                           000850  2978 	G$ReadBattery$0$0 ==.
                           000850  2979 	C$Lab6.c$172$1$122 ==.
                                   2980 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:172: unsigned char ReadBattery(void)
                                   2981 ;	-----------------------------------------
                                   2982 ;	 function ReadBattery
                                   2983 ;	-----------------------------------------
      00091E                       2984 _ReadBattery:
                           000850  2985 	C$Lab6.c$174$1$124 ==.
                                   2986 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:174: ADC1CN = ADC1CN & ~0x20; // Clear the “Conversion Completed” flag
      00091E AF AA            [24] 2987 	mov	r7,_ADC1CN
      000920 74 DF            [12] 2988 	mov	a,#0xDF
      000922 5F               [12] 2989 	anl	a,r7
      000923 F5 AA            [12] 2990 	mov	_ADC1CN,a
                           000857  2991 	C$Lab6.c$175$1$124 ==.
                                   2992 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:175: ADC1CN = ADC1CN | 0x10; // Initiate A/D conversion
      000925 43 AA 10         [24] 2993 	orl	_ADC1CN,#0x10
                           00085A  2994 	C$Lab6.c$176$1$124 ==.
                                   2995 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:176: while ((ADC1CN & 0x20) == 0x00);// Wait for conversion to complete
      000928                       2996 00101$:
      000928 E5 AA            [12] 2997 	mov	a,_ADC1CN
      00092A 30 E5 FB         [24] 2998 	jnb	acc.5,00101$
                           00085F  2999 	C$Lab6.c$177$1$124 ==.
                                   3000 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:177: return ADC1; // Return digital value in ADC1 register
      00092D 85 9C 82         [24] 3001 	mov	dpl,_ADC1
                           000862  3002 	C$Lab6.c$178$1$124 ==.
                           000862  3003 	XG$ReadBattery$0$0 ==.
      000930 22               [24] 3004 	ret
                                   3005 ;------------------------------------------------------------
                                   3006 ;Allocation info for local variables in function 'getDesiredHeading'
                                   3007 ;------------------------------------------------------------
                                   3008 ;desiredH                  Allocated to registers r5 r6 
                                   3009 ;letter                    Allocated to registers r7 
                                   3010 ;------------------------------------------------------------
                           000863  3011 	G$getDesiredHeading$0$0 ==.
                           000863  3012 	C$Lab6.c$181$1$124 ==.
                                   3013 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:181: unsigned int getDesiredHeading()
                                   3014 ;	-----------------------------------------
                                   3015 ;	 function getDesiredHeading
                                   3016 ;	-----------------------------------------
      000931                       3017 _getDesiredHeading:
                           000863  3018 	C$Lab6.c$189$2$126 ==.
                                   3019 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:189: lcd_clear();
      000931 12 01 AF         [24] 3020 	lcall	_lcd_clear
                           000866  3021 	C$Lab6.c$190$2$126 ==.
                                   3022 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:190: lcd_print("Select * to select a");
      000934 74 31            [12] 3023 	mov	a,#___str_6
      000936 C0 E0            [24] 3024 	push	acc
      000938 74 1C            [12] 3025 	mov	a,#(___str_6 >> 8)
      00093A C0 E0            [24] 3026 	push	acc
      00093C 74 80            [12] 3027 	mov	a,#0x80
      00093E C0 E0            [24] 3028 	push	acc
      000940 12 01 2A         [24] 3029 	lcall	_lcd_print
      000943 15 81            [12] 3030 	dec	sp
      000945 15 81            [12] 3031 	dec	sp
      000947 15 81            [12] 3032 	dec	sp
                           00087B  3033 	C$Lab6.c$191$2$126 ==.
                                   3034 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:191: lcd_print("heading. Select # to");
      000949 74 46            [12] 3035 	mov	a,#___str_7
      00094B C0 E0            [24] 3036 	push	acc
      00094D 74 1C            [12] 3037 	mov	a,#(___str_7 >> 8)
      00094F C0 E0            [24] 3038 	push	acc
      000951 74 80            [12] 3039 	mov	a,#0x80
      000953 C0 E0            [24] 3040 	push	acc
      000955 12 01 2A         [24] 3041 	lcall	_lcd_print
      000958 15 81            [12] 3042 	dec	sp
      00095A 15 81            [12] 3043 	dec	sp
      00095C 15 81            [12] 3044 	dec	sp
                           000890  3045 	C$Lab6.c$192$2$126 ==.
                                   3046 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:192: lcd_print("manually type a     ");
      00095E 74 5B            [12] 3047 	mov	a,#___str_8
      000960 C0 E0            [24] 3048 	push	acc
      000962 74 1C            [12] 3049 	mov	a,#(___str_8 >> 8)
      000964 C0 E0            [24] 3050 	push	acc
      000966 74 80            [12] 3051 	mov	a,#0x80
      000968 C0 E0            [24] 3052 	push	acc
      00096A 12 01 2A         [24] 3053 	lcall	_lcd_print
      00096D 15 81            [12] 3054 	dec	sp
      00096F 15 81            [12] 3055 	dec	sp
      000971 15 81            [12] 3056 	dec	sp
                           0008A5  3057 	C$Lab6.c$193$2$126 ==.
                                   3058 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:193: lcd_print("heading. ");
      000973 74 70            [12] 3059 	mov	a,#___str_9
      000975 C0 E0            [24] 3060 	push	acc
      000977 74 1C            [12] 3061 	mov	a,#(___str_9 >> 8)
      000979 C0 E0            [24] 3062 	push	acc
      00097B 74 80            [12] 3063 	mov	a,#0x80
      00097D C0 E0            [24] 3064 	push	acc
      00097F 12 01 2A         [24] 3065 	lcall	_lcd_print
      000982 15 81            [12] 3066 	dec	sp
      000984 15 81            [12] 3067 	dec	sp
      000986 15 81            [12] 3068 	dec	sp
                           0008BA  3069 	C$Lab6.c$195$2$126 ==.
                                   3070 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:195: while(1)
      000988                       3071 00105$:
                           0008BA  3072 	C$Lab6.c$197$3$127 ==.
                                   3073 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:197: letter = getIndividualPress();
      000988 12 0A B6         [24] 3074 	lcall	_getIndividualPress
      00098B AF 82            [24] 3075 	mov	r7,dpl
                           0008BF  3076 	C$Lab6.c$199$3$127 ==.
                                   3077 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:199: if(letter == 42 || letter == 35)
      00098D BF 2A 02         [24] 3078 	cjne	r7,#0x2A,00183$
      000990 80 03            [24] 3079 	sjmp	00106$
      000992                       3080 00183$:
      000992 BF 23 F3         [24] 3081 	cjne	r7,#0x23,00105$
                           0008C7  3082 	C$Lab6.c$200$2$126 ==.
                                   3083 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:200: break;
      000995                       3084 00106$:
                           0008C7  3085 	C$Lab6.c$203$2$126 ==.
                                   3086 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:203: if(letter == 42)
      000995 BF 2A 02         [24] 3087 	cjne	r7,#0x2A,00186$
      000998 80 03            [24] 3088 	sjmp	00187$
      00099A                       3089 00186$:
      00099A 02 0A 1B         [24] 3090 	ljmp	00154$
      00099D                       3091 00187$:
                           0008CF  3092 	C$Lab6.c$205$3$128 ==.
                                   3093 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:205: lcd_clear();
      00099D 12 01 AF         [24] 3094 	lcall	_lcd_clear
                           0008D2  3095 	C$Lab6.c$206$3$128 ==.
                                   3096 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:206: lcd_print("Headings available: ");
      0009A0 74 7A            [12] 3097 	mov	a,#___str_10
      0009A2 C0 E0            [24] 3098 	push	acc
      0009A4 74 1C            [12] 3099 	mov	a,#(___str_10 >> 8)
      0009A6 C0 E0            [24] 3100 	push	acc
      0009A8 74 80            [12] 3101 	mov	a,#0x80
      0009AA C0 E0            [24] 3102 	push	acc
      0009AC 12 01 2A         [24] 3103 	lcall	_lcd_print
      0009AF 15 81            [12] 3104 	dec	sp
      0009B1 15 81            [12] 3105 	dec	sp
      0009B3 15 81            [12] 3106 	dec	sp
                           0008E7  3107 	C$Lab6.c$207$3$128 ==.
                                   3108 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:207: lcd_print("     1-0   2-90     ");
      0009B5 74 8F            [12] 3109 	mov	a,#___str_11
      0009B7 C0 E0            [24] 3110 	push	acc
      0009B9 74 1C            [12] 3111 	mov	a,#(___str_11 >> 8)
      0009BB C0 E0            [24] 3112 	push	acc
      0009BD 74 80            [12] 3113 	mov	a,#0x80
      0009BF C0 E0            [24] 3114 	push	acc
      0009C1 12 01 2A         [24] 3115 	lcall	_lcd_print
      0009C4 15 81            [12] 3116 	dec	sp
      0009C6 15 81            [12] 3117 	dec	sp
      0009C8 15 81            [12] 3118 	dec	sp
                           0008FC  3119 	C$Lab6.c$208$3$128 ==.
                                   3120 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:208: lcd_print("   3-180   4-270    ");
      0009CA 74 A4            [12] 3121 	mov	a,#___str_12
      0009CC C0 E0            [24] 3122 	push	acc
      0009CE 74 1C            [12] 3123 	mov	a,#(___str_12 >> 8)
      0009D0 C0 E0            [24] 3124 	push	acc
      0009D2 74 80            [12] 3125 	mov	a,#0x80
      0009D4 C0 E0            [24] 3126 	push	acc
      0009D6 12 01 2A         [24] 3127 	lcall	_lcd_print
      0009D9 15 81            [12] 3128 	dec	sp
      0009DB 15 81            [12] 3129 	dec	sp
      0009DD 15 81            [12] 3130 	dec	sp
                           000911  3131 	C$Lab6.c$210$3$128 ==.
                                   3132 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:210: while(1)
      0009DF                       3133 00113$:
                           000911  3134 	C$Lab6.c$212$4$129 ==.
                                   3135 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:212: letter = getIndividualPress();
      0009DF 12 0A B6         [24] 3136 	lcall	_getIndividualPress
      0009E2 AF 82            [24] 3137 	mov	r7,dpl
                           000916  3138 	C$Lab6.c$214$4$129 ==.
                                   3139 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:214: if(letter == 49 || letter == 50 || letter == 51  || letter == 52)
      0009E4 BF 31 02         [24] 3140 	cjne	r7,#0x31,00188$
      0009E7 80 0D            [24] 3141 	sjmp	00114$
      0009E9                       3142 00188$:
      0009E9 BF 32 02         [24] 3143 	cjne	r7,#0x32,00189$
      0009EC 80 08            [24] 3144 	sjmp	00114$
      0009EE                       3145 00189$:
      0009EE BF 33 02         [24] 3146 	cjne	r7,#0x33,00190$
      0009F1 80 03            [24] 3147 	sjmp	00114$
      0009F3                       3148 00190$:
      0009F3 BF 34 E9         [24] 3149 	cjne	r7,#0x34,00113$
                           000928  3150 	C$Lab6.c$215$3$128 ==.
                                   3151 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:215: break;
      0009F6                       3152 00114$:
                           000928  3153 	C$Lab6.c$218$3$128 ==.
                                   3154 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:218: if(letter == 49)
      0009F6 BF 31 07         [24] 3155 	cjne	r7,#0x31,00122$
                           00092B  3156 	C$Lab6.c$220$4$130 ==.
                                   3157 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:220: desiredH = 0;
      0009F9 7D 00            [12] 3158 	mov	r5,#0x00
      0009FB 7E 00            [12] 3159 	mov	r6,#0x00
      0009FD 02 0A 90         [24] 3160 	ljmp	00135$
      000A00                       3161 00122$:
                           000932  3162 	C$Lab6.c$222$3$128 ==.
                                   3163 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:222: else if(letter == 50)
      000A00 BF 32 07         [24] 3164 	cjne	r7,#0x32,00119$
                           000935  3165 	C$Lab6.c$224$4$131 ==.
                                   3166 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:224: desiredH = 900;
      000A03 7D 84            [12] 3167 	mov	r5,#0x84
      000A05 7E 03            [12] 3168 	mov	r6,#0x03
      000A07 02 0A 90         [24] 3169 	ljmp	00135$
      000A0A                       3170 00119$:
                           00093C  3171 	C$Lab6.c$226$3$128 ==.
                                   3172 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:226: else if(letter == 51)
      000A0A BF 33 07         [24] 3173 	cjne	r7,#0x33,00116$
                           00093F  3174 	C$Lab6.c$228$4$132 ==.
                                   3175 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:228: desiredH = 1800;
      000A0D 7D 08            [12] 3176 	mov	r5,#0x08
      000A0F 7E 07            [12] 3177 	mov	r6,#0x07
      000A11 02 0A 90         [24] 3178 	ljmp	00135$
      000A14                       3179 00116$:
                           000946  3180 	C$Lab6.c$232$4$133 ==.
                                   3181 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:232: desiredH = 2700;
      000A14 7D 8C            [12] 3182 	mov	r5,#0x8C
      000A16 7E 0A            [12] 3183 	mov	r6,#0x0A
      000A18 02 0A 90         [24] 3184 	ljmp	00135$
                           00094D  3185 	C$Lab6.c$238$1$125 ==.
                                   3186 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:238: while(1)
      000A1B                       3187 00154$:
      000A1B                       3188 00131$:
                           00094D  3189 	C$Lab6.c$240$4$135 ==.
                                   3190 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:240: lcd_clear();
      000A1B 12 01 AF         [24] 3191 	lcall	_lcd_clear
                           000950  3192 	C$Lab6.c$241$4$135 ==.
                                   3193 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:241: lcd_print("Input heading now:     ");
      000A1E 74 B9            [12] 3194 	mov	a,#___str_13
      000A20 C0 E0            [24] 3195 	push	acc
      000A22 74 1C            [12] 3196 	mov	a,#(___str_13 >> 8)
      000A24 C0 E0            [24] 3197 	push	acc
      000A26 74 80            [12] 3198 	mov	a,#0x80
      000A28 C0 E0            [24] 3199 	push	acc
      000A2A 12 01 2A         [24] 3200 	lcall	_lcd_print
      000A2D 15 81            [12] 3201 	dec	sp
      000A2F 15 81            [12] 3202 	dec	sp
      000A31 15 81            [12] 3203 	dec	sp
                           000965  3204 	C$Lab6.c$243$4$135 ==.
                                   3205 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:243: desiredH = getNumberFromKeypad();
      000A33 12 0B 0A         [24] 3206 	lcall	_getNumberFromKeypad
      000A36 AD 82            [24] 3207 	mov	r5,dpl
      000A38 AE 83            [24] 3208 	mov	r6,dph
                           00096C  3209 	C$Lab6.c$244$1$125 ==.
                                   3210 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:244: desiredH = desiredH * 10;
      000A3A 8D 1A            [24] 3211 	mov	__mulint_PARM_2,r5
      000A3C 8E 1B            [24] 3212 	mov	(__mulint_PARM_2 + 1),r6
      000A3E 90 00 0A         [24] 3213 	mov	dptr,#0x000A
      000A41 12 13 53         [24] 3214 	lcall	__mulint
      000A44 AD 82            [24] 3215 	mov	r5,dpl
      000A46 AE 83            [24] 3216 	mov	r6,dph
                           00097A  3217 	C$Lab6.c$246$4$135 ==.
                                   3218 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:246: if(desiredH > 3600)
      000A48 C3               [12] 3219 	clr	c
      000A49 74 10            [12] 3220 	mov	a,#0x10
      000A4B 9D               [12] 3221 	subb	a,r5
      000A4C 74 0E            [12] 3222 	mov	a,#0x0E
      000A4E 9E               [12] 3223 	subb	a,r6
      000A4F 50 3F            [24] 3224 	jnc	00135$
                           000983  3225 	C$Lab6.c$248$5$136 ==.
                                   3226 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:248: lcd_clear();
      000A51 12 01 AF         [24] 3227 	lcall	_lcd_clear
                           000986  3228 	C$Lab6.c$249$5$136 ==.
                                   3229 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:249: lcd_print("                    ");
      000A54 74 D1            [12] 3230 	mov	a,#___str_14
      000A56 C0 E0            [24] 3231 	push	acc
      000A58 74 1C            [12] 3232 	mov	a,#(___str_14 >> 8)
      000A5A C0 E0            [24] 3233 	push	acc
      000A5C 74 80            [12] 3234 	mov	a,#0x80
      000A5E C0 E0            [24] 3235 	push	acc
      000A60 12 01 2A         [24] 3236 	lcall	_lcd_print
      000A63 15 81            [12] 3237 	dec	sp
      000A65 15 81            [12] 3238 	dec	sp
      000A67 15 81            [12] 3239 	dec	sp
                           00099B  3240 	C$Lab6.c$250$5$136 ==.
                                   3241 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:250: lcd_print("  Invalid heading!  ");
      000A69 74 E6            [12] 3242 	mov	a,#___str_15
      000A6B C0 E0            [24] 3243 	push	acc
      000A6D 74 1C            [12] 3244 	mov	a,#(___str_15 >> 8)
      000A6F C0 E0            [24] 3245 	push	acc
      000A71 74 80            [12] 3246 	mov	a,#0x80
      000A73 C0 E0            [24] 3247 	push	acc
      000A75 12 01 2A         [24] 3248 	lcall	_lcd_print
      000A78 15 81            [12] 3249 	dec	sp
      000A7A 15 81            [12] 3250 	dec	sp
      000A7C 15 81            [12] 3251 	dec	sp
                           0009B0  3252 	C$Lab6.c$251$5$136 ==.
                                   3253 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:251: counts = 0;
      000A7E E4               [12] 3254 	clr	a
      000A7F F5 39            [12] 3255 	mov	_counts,a
      000A81 F5 3A            [12] 3256 	mov	(_counts + 1),a
                           0009B5  3257 	C$Lab6.c$252$5$136 ==.
                                   3258 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:252: while(counts < 100);
      000A83                       3259 00124$:
      000A83 C3               [12] 3260 	clr	c
      000A84 E5 39            [12] 3261 	mov	a,_counts
      000A86 94 64            [12] 3262 	subb	a,#0x64
      000A88 E5 3A            [12] 3263 	mov	a,(_counts + 1)
      000A8A 94 00            [12] 3264 	subb	a,#0x00
      000A8C 40 F5            [24] 3265 	jc	00124$
                           0009C0  3266 	C$Lab6.c$255$3$134 ==.
                                   3267 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:255: break;
      000A8E 80 8B            [24] 3268 	sjmp	00131$
      000A90                       3269 00135$:
                           0009C2  3270 	C$Lab6.c$259$2$126 ==.
                                   3271 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:259: printf("\n\rDesired Heading: %u", desiredH);
      000A90 C0 06            [24] 3272 	push	ar6
      000A92 C0 05            [24] 3273 	push	ar5
      000A94 C0 05            [24] 3274 	push	ar5
      000A96 C0 06            [24] 3275 	push	ar6
      000A98 74 FB            [12] 3276 	mov	a,#___str_16
      000A9A C0 E0            [24] 3277 	push	acc
      000A9C 74 1C            [12] 3278 	mov	a,#(___str_16 >> 8)
      000A9E C0 E0            [24] 3279 	push	acc
      000AA0 74 80            [12] 3280 	mov	a,#0x80
      000AA2 C0 E0            [24] 3281 	push	acc
      000AA4 12 15 99         [24] 3282 	lcall	_printf
      000AA7 E5 81            [12] 3283 	mov	a,sp
      000AA9 24 FB            [12] 3284 	add	a,#0xfb
      000AAB F5 81            [12] 3285 	mov	sp,a
      000AAD D0 05            [24] 3286 	pop	ar5
      000AAF D0 06            [24] 3287 	pop	ar6
                           0009E3  3288 	C$Lab6.c$260$2$126 ==.
                                   3289 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:260: return desiredH;	
      000AB1 8D 82            [24] 3290 	mov	dpl,r5
      000AB3 8E 83            [24] 3291 	mov	dph,r6
                           0009E7  3292 	C$Lab6.c$262$1$125 ==.
                           0009E7  3293 	XG$getDesiredHeading$0$0 ==.
      000AB5 22               [24] 3294 	ret
                                   3295 ;------------------------------------------------------------
                                   3296 ;Allocation info for local variables in function 'getIndividualPress'
                                   3297 ;------------------------------------------------------------
                                   3298 ;finalKey                  Allocated to registers r6 
                                   3299 ;keypad                    Allocated to registers r7 
                                   3300 ;------------------------------------------------------------
                           0009E8  3301 	G$getIndividualPress$0$0 ==.
                           0009E8  3302 	C$Lab6.c$265$1$125 ==.
                                   3303 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:265: char getIndividualPress(void)
                                   3304 ;	-----------------------------------------
                                   3305 ;	 function getIndividualPress
                                   3306 ;	-----------------------------------------
      000AB6                       3307 _getIndividualPress:
                           0009E8  3308 	C$Lab6.c$268$1$138 ==.
                                   3309 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:268: char keypad = read_keypad();
      000AB6 12 01 E8         [24] 3310 	lcall	_read_keypad
      000AB9 AF 82            [24] 3311 	mov	r7,dpl
                           0009ED  3312 	C$Lab6.c$270$1$138 ==.
                                   3313 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:270: counts = 0;
      000ABB E4               [12] 3314 	clr	a
      000ABC F5 39            [12] 3315 	mov	_counts,a
      000ABE F5 3A            [12] 3316 	mov	(_counts + 1),a
                           0009F2  3317 	C$Lab6.c$271$1$138 ==.
                                   3318 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:271: while(counts <5);
      000AC0                       3319 00101$:
      000AC0 C3               [12] 3320 	clr	c
      000AC1 E5 39            [12] 3321 	mov	a,_counts
      000AC3 94 05            [12] 3322 	subb	a,#0x05
      000AC5 E5 3A            [12] 3323 	mov	a,(_counts + 1)
      000AC7 94 00            [12] 3324 	subb	a,#0x00
      000AC9 40 F5            [24] 3325 	jc	00101$
                           0009FD  3326 	C$Lab6.c$273$1$138 ==.
                                   3327 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:273: while(keypad == -1) //while loop holds while key isnt pressed
      000ACB                       3328 00107$:
      000ACB BF FF 17         [24] 3329 	cjne	r7,#0xFF,00109$
                           000A00  3330 	C$Lab6.c$275$2$139 ==.
                                   3331 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:275: keypad = read_keypad();
      000ACE 12 01 E8         [24] 3332 	lcall	_read_keypad
      000AD1 AF 82            [24] 3333 	mov	r7,dpl
                           000A05  3334 	C$Lab6.c$276$2$139 ==.
                                   3335 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:276: counts = 0;
      000AD3 E4               [12] 3336 	clr	a
      000AD4 F5 39            [12] 3337 	mov	_counts,a
      000AD6 F5 3A            [12] 3338 	mov	(_counts + 1),a
                           000A0A  3339 	C$Lab6.c$277$2$139 ==.
                                   3340 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:277: while(counts <5);
      000AD8                       3341 00104$:
      000AD8 C3               [12] 3342 	clr	c
      000AD9 E5 39            [12] 3343 	mov	a,_counts
      000ADB 94 05            [12] 3344 	subb	a,#0x05
      000ADD E5 3A            [12] 3345 	mov	a,(_counts + 1)
      000ADF 94 00            [12] 3346 	subb	a,#0x00
      000AE1 50 E8            [24] 3347 	jnc	00107$
      000AE3 80 F3            [24] 3348 	sjmp	00104$
      000AE5                       3349 00109$:
                           000A17  3350 	C$Lab6.c$280$1$138 ==.
                                   3351 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:280: finalKey = keypad;
      000AE5 8F 06            [24] 3352 	mov	ar6,r7
                           000A19  3353 	C$Lab6.c$282$1$138 ==.
                                   3354 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:282: while(keypad != -1) //while loop holds while key is pressed
      000AE7                       3355 00113$:
      000AE7 BF FF 02         [24] 3356 	cjne	r7,#0xFF,00149$
      000AEA 80 1B            [24] 3357 	sjmp	00115$
      000AEC                       3358 00149$:
                           000A1E  3359 	C$Lab6.c$284$2$140 ==.
                                   3360 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:284: keypad = read_keypad();
      000AEC C0 06            [24] 3361 	push	ar6
      000AEE 12 01 E8         [24] 3362 	lcall	_read_keypad
      000AF1 AF 82            [24] 3363 	mov	r7,dpl
      000AF3 D0 06            [24] 3364 	pop	ar6
                           000A27  3365 	C$Lab6.c$285$2$140 ==.
                                   3366 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:285: counts = 0;
      000AF5 E4               [12] 3367 	clr	a
      000AF6 F5 39            [12] 3368 	mov	_counts,a
      000AF8 F5 3A            [12] 3369 	mov	(_counts + 1),a
                           000A2C  3370 	C$Lab6.c$286$2$140 ==.
                                   3371 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:286: while(counts <5);
      000AFA                       3372 00110$:
      000AFA C3               [12] 3373 	clr	c
      000AFB E5 39            [12] 3374 	mov	a,_counts
      000AFD 94 05            [12] 3375 	subb	a,#0x05
      000AFF E5 3A            [12] 3376 	mov	a,(_counts + 1)
      000B01 94 00            [12] 3377 	subb	a,#0x00
      000B03 50 E2            [24] 3378 	jnc	00113$
      000B05 80 F3            [24] 3379 	sjmp	00110$
      000B07                       3380 00115$:
                           000A39  3381 	C$Lab6.c$289$1$138 ==.
                                   3382 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:289: return finalKey;
      000B07 8E 82            [24] 3383 	mov	dpl,r6
                           000A3B  3384 	C$Lab6.c$291$1$138 ==.
                           000A3B  3385 	XG$getIndividualPress$0$0 ==.
      000B09 22               [24] 3386 	ret
                                   3387 ;------------------------------------------------------------
                                   3388 ;Allocation info for local variables in function 'getNumberFromKeypad'
                                   3389 ;------------------------------------------------------------
                                   3390 ;letter                    Allocated to registers r6 
                                   3391 ;data2                     Allocated with name '_getNumberFromKeypad_data2_1_142'
                                   3392 ;index                     Allocated to registers 
                                   3393 ;temp                      Allocated to registers 
                                   3394 ;------------------------------------------------------------
                           000A3C  3395 	G$getNumberFromKeypad$0$0 ==.
                           000A3C  3396 	C$Lab6.c$294$1$138 ==.
                                   3397 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:294: unsigned int getNumberFromKeypad(void)
                                   3398 ;	-----------------------------------------
                                   3399 ;	 function getNumberFromKeypad
                                   3400 ;	-----------------------------------------
      000B0A                       3401 _getNumberFromKeypad:
                           000A3C  3402 	C$Lab6.c$301$1$142 ==.
                                   3403 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:301: data2[0] = ' ' ;
      000B0A 75 61 20         [24] 3404 	mov	_getNumberFromKeypad_data2_1_142,#0x20
                           000A3F  3405 	C$Lab6.c$302$1$142 ==.
                                   3406 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:302: data2[1] = ' ';
      000B0D 75 62 20         [24] 3407 	mov	(_getNumberFromKeypad_data2_1_142 + 0x0001),#0x20
                           000A42  3408 	C$Lab6.c$303$1$142 ==.
                                   3409 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:303: data2[2] = ' ';
      000B10 75 63 20         [24] 3410 	mov	(_getNumberFromKeypad_data2_1_142 + 0x0002),#0x20
                           000A45  3411 	C$Lab6.c$305$1$142 ==.
                                   3412 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:305: for(index = 0; index < 3; index++)
      000B13 7F 00            [12] 3413 	mov	r7,#0x00
      000B15                       3414 00111$:
                           000A47  3415 	C$Lab6.c$307$2$143 ==.
                                   3416 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:307: letter = getIndividualPress();
      000B15 C0 07            [24] 3417 	push	ar7
      000B17 12 0A B6         [24] 3418 	lcall	_getIndividualPress
      000B1A AE 82            [24] 3419 	mov	r6,dpl
      000B1C D0 07            [24] 3420 	pop	ar7
                           000A50  3421 	C$Lab6.c$309$2$143 ==.
                                   3422 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:309: if(letter != 42 && letter != 35)
      000B1E BE 2A 02         [24] 3423 	cjne	r6,#0x2A,00131$
      000B21 80 0D            [24] 3424 	sjmp	00107$
      000B23                       3425 00131$:
      000B23 BE 23 02         [24] 3426 	cjne	r6,#0x23,00132$
      000B26 80 08            [24] 3427 	sjmp	00107$
      000B28                       3428 00132$:
                           000A5A  3429 	C$Lab6.c$311$3$144 ==.
                                   3430 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:311: data2[index] = letter;
      000B28 EF               [12] 3431 	mov	a,r7
      000B29 24 61            [12] 3432 	add	a,#_getNumberFromKeypad_data2_1_142
      000B2B F8               [12] 3433 	mov	r0,a
      000B2C A6 06            [24] 3434 	mov	@r0,ar6
      000B2E 80 0E            [24] 3435 	sjmp	00108$
      000B30                       3436 00107$:
                           000A62  3437 	C$Lab6.c$313$2$143 ==.
                                   3438 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:313: else if(letter == 35)
      000B30 BE 23 02         [24] 3439 	cjne	r6,#0x23,00133$
      000B33 80 34            [24] 3440 	sjmp	00110$
      000B35                       3441 00133$:
                           000A67  3442 	C$Lab6.c$317$2$143 ==.
                                   3443 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:317: else if(letter == 42)
      000B35 BE 2A 06         [24] 3444 	cjne	r6,#0x2A,00108$
                           000A6A  3445 	C$Lab6.c$319$3$146 ==.
                                   3446 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:319: data2[index] = '.';
      000B38 EF               [12] 3447 	mov	a,r7
      000B39 24 61            [12] 3448 	add	a,#_getNumberFromKeypad_data2_1_142
      000B3B F8               [12] 3449 	mov	r0,a
      000B3C 76 2E            [12] 3450 	mov	@r0,#0x2E
      000B3E                       3451 00108$:
                           000A70  3452 	C$Lab6.c$321$2$143 ==.
                                   3453 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:321: lcd_print("%c", data2[index]);
      000B3E EF               [12] 3454 	mov	a,r7
      000B3F 24 61            [12] 3455 	add	a,#_getNumberFromKeypad_data2_1_142
      000B41 F9               [12] 3456 	mov	r1,a
      000B42 87 06            [24] 3457 	mov	ar6,@r1
      000B44 7D 00            [12] 3458 	mov	r5,#0x00
      000B46 C0 07            [24] 3459 	push	ar7
      000B48 C0 06            [24] 3460 	push	ar6
      000B4A C0 05            [24] 3461 	push	ar5
      000B4C 74 D3            [12] 3462 	mov	a,#___str_2
      000B4E C0 E0            [24] 3463 	push	acc
      000B50 74 1B            [12] 3464 	mov	a,#(___str_2 >> 8)
      000B52 C0 E0            [24] 3465 	push	acc
      000B54 74 80            [12] 3466 	mov	a,#0x80
      000B56 C0 E0            [24] 3467 	push	acc
      000B58 12 01 2A         [24] 3468 	lcall	_lcd_print
      000B5B E5 81            [12] 3469 	mov	a,sp
      000B5D 24 FB            [12] 3470 	add	a,#0xfb
      000B5F F5 81            [12] 3471 	mov	sp,a
      000B61 D0 07            [24] 3472 	pop	ar7
                           000A95  3473 	C$Lab6.c$305$1$142 ==.
                                   3474 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:305: for(index = 0; index < 3; index++)
      000B63 0F               [12] 3475 	inc	r7
      000B64 BF 03 00         [24] 3476 	cjne	r7,#0x03,00136$
      000B67                       3477 00136$:
      000B67 40 AC            [24] 3478 	jc	00111$
      000B69                       3479 00110$:
                           000A9B  3480 	C$Lab6.c$324$1$142 ==.
                                   3481 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:324: temp = atoi(data2);
      000B69 90 00 61         [24] 3482 	mov	dptr,#_getNumberFromKeypad_data2_1_142
      000B6C 75 F0 40         [24] 3483 	mov	b,#0x40
      000B6F 12 12 3A         [24] 3484 	lcall	_atoi
                           000AA4  3485 	C$Lab6.c$326$1$142 ==.
                                   3486 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:326: return temp;
                           000AA4  3487 	C$Lab6.c$327$1$142 ==.
                           000AA4  3488 	XG$getNumberFromKeypad$0$0 ==.
      000B72 22               [24] 3489 	ret
                                   3490 ;------------------------------------------------------------
                                   3491 ;Allocation info for local variables in function 'Port_Init'
                                   3492 ;------------------------------------------------------------
                           000AA5  3493 	G$Port_Init$0$0 ==.
                           000AA5  3494 	C$Lab6.c$332$1$142 ==.
                                   3495 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:332: void Port_Init()
                                   3496 ;	-----------------------------------------
                                   3497 ;	 function Port_Init
                                   3498 ;	-----------------------------------------
      000B73                       3499 _Port_Init:
                           000AA5  3500 	C$Lab6.c$335$1$147 ==.
                                   3501 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:335: P1MDIN &= 0xDF; //Sets something with 1101 1111, ADC
      000B73 53 BD DF         [24] 3502 	anl	_P1MDIN,#0xDF
                           000AA8  3503 	C$Lab6.c$336$1$147 ==.
                                   3504 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:336: P1MDOUT |= 0x01 ;  //set output pin for CEX0 in push-pull mode
      000B76 43 A5 01         [24] 3505 	orl	_P1MDOUT,#0x01
                           000AAB  3506 	C$Lab6.c$337$1$147 ==.
                                   3507 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:337: P1MDOUT |= 0x04 ; //set output pin for CEX2 in push-pull mode 0000 0100
      000B79 43 A5 04         [24] 3508 	orl	_P1MDOUT,#0x04
                           000AAE  3509 	C$Lab6.c$338$1$147 ==.
                                   3510 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:338: P1 |= ~0xDF; // send logic 1 to 0010 0000
      000B7C AF 90            [24] 3511 	mov	r7,_P1
      000B7E 74 20            [12] 3512 	mov	a,#0x20
      000B80 4F               [12] 3513 	orl	a,r7
      000B81 F5 90            [12] 3514 	mov	_P1,a
                           000AB5  3515 	C$Lab6.c$340$1$147 ==.
                                   3516 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:340: P3MDOUT &= 0xBF; //set input pin for slide switch on P3.6
      000B83 53 A7 BF         [24] 3517 	anl	_P3MDOUT,#0xBF
                           000AB8  3518 	C$Lab6.c$341$1$147 ==.
                                   3519 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:341: P3MDOUT &= ~0x80;  //set input for P3.7
      000B86 AF A7            [24] 3520 	mov	r7,_P3MDOUT
      000B88 74 7F            [12] 3521 	mov	a,#0x7F
      000B8A 5F               [12] 3522 	anl	a,r7
      000B8B F5 A7            [12] 3523 	mov	_P3MDOUT,a
                           000ABF  3524 	C$Lab6.c$342$1$147 ==.
                                   3525 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:342: P3 |=0x80;  //Set to high impedence
      000B8D 43 B0 80         [24] 3526 	orl	_P3,#0x80
                           000AC2  3527 	C$Lab6.c$343$1$147 ==.
                           000AC2  3528 	XG$Port_Init$0$0 ==.
      000B90 22               [24] 3529 	ret
                                   3530 ;------------------------------------------------------------
                                   3531 ;Allocation info for local variables in function 'ADC_Init'
                                   3532 ;------------------------------------------------------------
                           000AC3  3533 	G$ADC_Init$0$0 ==.
                           000AC3  3534 	C$Lab6.c$348$1$147 ==.
                                   3535 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:348: void ADC_Init(void)
                                   3536 ;	-----------------------------------------
                                   3537 ;	 function ADC_Init
                                   3538 ;	-----------------------------------------
      000B91                       3539 _ADC_Init:
                           000AC3  3540 	C$Lab6.c$350$1$149 ==.
                                   3541 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:350: REF0CN = 0x03; // Set Vref to use internal reference voltage (2.4 V)
      000B91 75 D1 03         [24] 3542 	mov	_REF0CN,#0x03
                           000AC6  3543 	C$Lab6.c$351$1$149 ==.
                                   3544 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:351: ADC1CN = 0x80; // Enable A/D converter (ADC1)
      000B94 75 AA 80         [24] 3545 	mov	_ADC1CN,#0x80
                           000AC9  3546 	C$Lab6.c$352$1$149 ==.
                                   3547 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:352: ADC1CF |= 0x01; // Set A/D converter gain to 1
      000B97 43 AB 01         [24] 3548 	orl	_ADC1CF,#0x01
                           000ACC  3549 	C$Lab6.c$354$1$149 ==.
                                   3550 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:354: AMX1SL = 5; // Set P1.5 as the analog input for ADC1
      000B9A 75 AC 05         [24] 3551 	mov	_AMX1SL,#0x05
                           000ACF  3552 	C$Lab6.c$356$1$149 ==.
                           000ACF  3553 	XG$ADC_Init$0$0 ==.
      000B9D 22               [24] 3554 	ret
                                   3555 ;------------------------------------------------------------
                                   3556 ;Allocation info for local variables in function 'XBR0_Init'
                                   3557 ;------------------------------------------------------------
                           000AD0  3558 	G$XBR0_Init$0$0 ==.
                           000AD0  3559 	C$Lab6.c$361$1$149 ==.
                                   3560 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:361: void XBR0_Init()
                                   3561 ;	-----------------------------------------
                                   3562 ;	 function XBR0_Init
                                   3563 ;	-----------------------------------------
      000B9E                       3564 _XBR0_Init:
                           000AD0  3565 	C$Lab6.c$363$1$150 ==.
                                   3566 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:363: XBR0 = 0x27; //configure crossbar with UART, SPI, SMBus, and CEX channels as
      000B9E 75 E1 27         [24] 3567 	mov	_XBR0,#0x27
                           000AD3  3568 	C$Lab6.c$365$1$150 ==.
                           000AD3  3569 	XG$XBR0_Init$0$0 ==.
      000BA1 22               [24] 3570 	ret
                                   3571 ;------------------------------------------------------------
                                   3572 ;Allocation info for local variables in function 'PCA_Init'
                                   3573 ;------------------------------------------------------------
                           000AD4  3574 	G$PCA_Init$0$0 ==.
                           000AD4  3575 	C$Lab6.c$370$1$150 ==.
                                   3576 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:370: void PCA_Init(void)
                                   3577 ;	-----------------------------------------
                                   3578 ;	 function PCA_Init
                                   3579 ;	-----------------------------------------
      000BA2                       3580 _PCA_Init:
                           000AD4  3581 	C$Lab6.c$372$1$152 ==.
                                   3582 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:372: PCA0MD &=0xF1;  //Set to systemclock/12 mode
      000BA2 53 D9 F1         [24] 3583 	anl	_PCA0MD,#0xF1
                           000AD7  3584 	C$Lab6.c$373$1$152 ==.
                                   3585 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:373: PCA0MD |=0x01;
      000BA5 43 D9 01         [24] 3586 	orl	_PCA0MD,#0x01
                           000ADA  3587 	C$Lab6.c$375$1$152 ==.
                                   3588 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:375: PCA0CN |= 0x40; //enable counter, bit 6
      000BA8 43 D8 40         [24] 3589 	orl	_PCA0CN,#0x40
                           000ADD  3590 	C$Lab6.c$377$1$152 ==.
                                   3591 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:377: PCA0CPM0 |= 0xC2; //Set to 16 bit compare mode COMPASS
      000BAB 43 DA C2         [24] 3592 	orl	_PCA0CPM0,#0xC2
                           000AE0  3593 	C$Lab6.c$378$1$152 ==.
                                   3594 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:378: PCA0CPM1 |= 0xC2;
      000BAE 43 DB C2         [24] 3595 	orl	_PCA0CPM1,#0xC2
                           000AE3  3596 	C$Lab6.c$379$1$152 ==.
                                   3597 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:379: PCA0CPM2 |= 0xC2; //set 16 bit PWM (bit 7); enable compare function (bit 6); enable PWM mode 1 (bit1) RANGER
      000BB1 43 DC C2         [24] 3598 	orl	_PCA0CPM2,#0xC2
                           000AE6  3599 	C$Lab6.c$380$1$152 ==.
                                   3600 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:380: PCA0CPM3 |= 0xC2;
      000BB4 43 DD C2         [24] 3601 	orl	_PCA0CPM3,#0xC2
                           000AE9  3602 	C$Lab6.c$382$1$152 ==.
                                   3603 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:382: EIE1 |= 0x08; //enable PCA0 interrupt (bit 3)
      000BB7 43 E6 08         [24] 3604 	orl	_EIE1,#0x08
                           000AEC  3605 	C$Lab6.c$383$1$152 ==.
                                   3606 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:383: EA = 1;
      000BBA D2 AF            [12] 3607 	setb	_EA
                           000AEE  3608 	C$Lab6.c$384$1$152 ==.
                           000AEE  3609 	XG$PCA_Init$0$0 ==.
      000BBC 22               [24] 3610 	ret
                                   3611 ;------------------------------------------------------------
                                   3612 ;Allocation info for local variables in function 'PCA_ISR'
                                   3613 ;------------------------------------------------------------
                           000AEF  3614 	G$PCA_ISR$0$0 ==.
                           000AEF  3615 	C$Lab6.c$389$1$152 ==.
                                   3616 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:389: void PCA_ISR ( void ) __interrupt 9
                                   3617 ;	-----------------------------------------
                                   3618 ;	 function PCA_ISR
                                   3619 ;	-----------------------------------------
      000BBD                       3620 _PCA_ISR:
      000BBD C0 E0            [24] 3621 	push	acc
      000BBF C0 D0            [24] 3622 	push	psw
                           000AF3  3623 	C$Lab6.c$391$1$154 ==.
                                   3624 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:391: if (CF)
      000BC1 30 DF 18         [24] 3625 	jnb	_CF,00102$
                           000AF6  3626 	C$Lab6.c$393$2$155 ==.
                                   3627 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:393: counts++;
      000BC4 05 39            [12] 3628 	inc	_counts
      000BC6 E4               [12] 3629 	clr	a
      000BC7 B5 39 02         [24] 3630 	cjne	a,_counts,00109$
      000BCA 05 3A            [12] 3631 	inc	(_counts + 1)
      000BCC                       3632 00109$:
                           000AFE  3633 	C$Lab6.c$394$2$155 ==.
                                   3634 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:394: counts2++;
      000BCC 05 3B            [12] 3635 	inc	_counts2
      000BCE E4               [12] 3636 	clr	a
      000BCF B5 3B 02         [24] 3637 	cjne	a,_counts2,00110$
      000BD2 05 3C            [12] 3638 	inc	(_counts2 + 1)
      000BD4                       3639 00110$:
                           000B06  3640 	C$Lab6.c$395$2$155 ==.
                                   3641 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:395: CF = 0; // Clear overflow flag
      000BD4 C2 DF            [12] 3642 	clr	_CF
                           000B08  3643 	C$Lab6.c$396$2$155 ==.
                                   3644 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:396: PCA0 = 28672; // Start count for 20 ms
      000BD6 75 E9 00         [24] 3645 	mov	((_PCA0 >> 0) & 0xFF),#0x00
      000BD9 75 F9 70         [24] 3646 	mov	((_PCA0 >> 8) & 0xFF),#0x70
      000BDC                       3647 00102$:
                           000B0E  3648 	C$Lab6.c$399$1$154 ==.
                                   3649 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:399: PCA0CN &= 0xC0; // Handle other PCA interrupt sources
      000BDC 53 D8 C0         [24] 3650 	anl	_PCA0CN,#0xC0
      000BDF D0 D0            [24] 3651 	pop	psw
      000BE1 D0 E0            [24] 3652 	pop	acc
                           000B15  3653 	C$Lab6.c$400$1$154 ==.
                           000B15  3654 	XG$PCA_ISR$0$0 ==.
      000BE3 32               [24] 3655 	reti
                                   3656 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   3657 ;	eliminated unneeded push/pop dpl
                                   3658 ;	eliminated unneeded push/pop dph
                                   3659 ;	eliminated unneeded push/pop b
                                   3660 ;------------------------------------------------------------
                                   3661 ;Allocation info for local variables in function 'SMB0_Init'
                                   3662 ;------------------------------------------------------------
                           000B16  3663 	G$SMB0_Init$0$0 ==.
                           000B16  3664 	C$Lab6.c$405$1$154 ==.
                                   3665 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:405: void SMB0_Init()
                                   3666 ;	-----------------------------------------
                                   3667 ;	 function SMB0_Init
                                   3668 ;	-----------------------------------------
      000BE4                       3669 _SMB0_Init:
                           000B16  3670 	C$Lab6.c$407$1$156 ==.
                                   3671 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:407: SMB0CR = 0x93; // set SCL to 100KHz
      000BE4 75 CF 93         [24] 3672 	mov	_SMB0CR,#0x93
                           000B19  3673 	C$Lab6.c$408$1$156 ==.
                                   3674 ;	C:\Users\Christopher\Google Drive\School\2015 Spring - Embedded Control\Labs\06 - Something with the Gondola\Code\Lab6.c:408: ENSMB = TRUE; // enable SMBUS0
      000BE7 D2 C6            [12] 3675 	setb	_ENSMB
                           000B1B  3676 	C$Lab6.c$409$1$156 ==.
                           000B1B  3677 	XG$SMB0_Init$0$0 ==.
      000BE9 22               [24] 3678 	ret
                                   3679 	.area CSEG    (CODE)
                                   3680 	.area CONST   (CODE)
                           000000  3681 FLab6$__str_0$0$0 == .
      001BAD                       3682 ___str_0:
      001BAD 0A                    3683 	.db 0x0A
      001BAE 54 79 70 65 20 64 69  3684 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      001BC2 00                    3685 	.db 0x00
                           000016  3686 FLab6$__str_1$0$0 == .
      001BC3                       3687 ___str_1:
      001BC3 20 20 20 20 20 25 63  3688 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      001BD2 00                    3689 	.db 0x00
                           000026  3690 FLab6$__str_2$0$0 == .
      001BD3                       3691 ___str_2:
      001BD3 25 63                 3692 	.ascii "%c"
      001BD5 00                    3693 	.db 0x00
                           000029  3694 FLab6$__str_3$0$0 == .
      001BD6                       3695 ___str_3:
      001BD6 0A                    3696 	.db 0x0A
      001BD7 0D                    3697 	.db 0x0D
      001BD8 53 74 61 72 74 69 6E  3698 	.ascii "Starting program... "
             67 20 70 72 6F 67 72
             61 6D 2E 2E 2E 20
      001BEC 0A                    3699 	.db 0x0A
      001BED 0D                    3700 	.db 0x0D
      001BEE 00                    3701 	.db 0x00
                           000042  3702 FLab6$__str_4$0$0 == .
      001BEF                       3703 ___str_4:
      001BEF 44 65 73 48 20 7C 20  3704 	.ascii "DesH | Rnge | Head | MoPW | Volt"
             52 6E 67 65 20 7C 20
             48 65 61 64 20 7C 20
             4D 6F 50 57 20 7C 20
             56 6F 6C 74
      001C0F 0A                    3705 	.db 0x0A
      001C10 0D                    3706 	.db 0x0D
      001C11 00                    3707 	.db 0x00
                           000065  3708 FLab6$__str_5$0$0 == .
      001C12                       3709 ___str_5:
      001C12 25 34 64 20 7C 20 25  3710 	.ascii "%4d | %4d | %4d | %4ld | %4d"
             34 64 20 7C 20 25 34
             64 20 7C 20 25 34 6C
             64 20 7C 20 25 34 64
      001C2E 0A                    3711 	.db 0x0A
      001C2F 0D                    3712 	.db 0x0D
      001C30 00                    3713 	.db 0x00
                           000084  3714 FLab6$__str_6$0$0 == .
      001C31                       3715 ___str_6:
      001C31 53 65 6C 65 63 74 20  3716 	.ascii "Select * to select a"
             2A 20 74 6F 20 73 65
             6C 65 63 74 20 61
      001C45 00                    3717 	.db 0x00
                           000099  3718 FLab6$__str_7$0$0 == .
      001C46                       3719 ___str_7:
      001C46 68 65 61 64 69 6E 67  3720 	.ascii "heading. Select # to"
             2E 20 53 65 6C 65 63
             74 20 23 20 74 6F
      001C5A 00                    3721 	.db 0x00
                           0000AE  3722 FLab6$__str_8$0$0 == .
      001C5B                       3723 ___str_8:
      001C5B 6D 61 6E 75 61 6C 6C  3724 	.ascii "manually type a     "
             79 20 74 79 70 65 20
             61 20 20 20 20 20
      001C6F 00                    3725 	.db 0x00
                           0000C3  3726 FLab6$__str_9$0$0 == .
      001C70                       3727 ___str_9:
      001C70 68 65 61 64 69 6E 67  3728 	.ascii "heading. "
             2E 20
      001C79 00                    3729 	.db 0x00
                           0000CD  3730 FLab6$__str_10$0$0 == .
      001C7A                       3731 ___str_10:
      001C7A 48 65 61 64 69 6E 67  3732 	.ascii "Headings available: "
             73 20 61 76 61 69 6C
             61 62 6C 65 3A 20
      001C8E 00                    3733 	.db 0x00
                           0000E2  3734 FLab6$__str_11$0$0 == .
      001C8F                       3735 ___str_11:
      001C8F 20 20 20 20 20 31 2D  3736 	.ascii "     1-0   2-90     "
             30 20 20 20 32 2D 39
             30 20 20 20 20 20
      001CA3 00                    3737 	.db 0x00
                           0000F7  3738 FLab6$__str_12$0$0 == .
      001CA4                       3739 ___str_12:
      001CA4 20 20 20 33 2D 31 38  3740 	.ascii "   3-180   4-270    "
             30 20 20 20 34 2D 32
             37 30 20 20 20 20
      001CB8 00                    3741 	.db 0x00
                           00010C  3742 FLab6$__str_13$0$0 == .
      001CB9                       3743 ___str_13:
      001CB9 49 6E 70 75 74 20 68  3744 	.ascii "Input heading now:     "
             65 61 64 69 6E 67 20
             6E 6F 77 3A 20 20 20
             20 20
      001CD0 00                    3745 	.db 0x00
                           000124  3746 FLab6$__str_14$0$0 == .
      001CD1                       3747 ___str_14:
      001CD1 20 20 20 20 20 20 20  3748 	.ascii "                    "
             20 20 20 20 20 20 20
             20 20 20 20 20 20
      001CE5 00                    3749 	.db 0x00
                           000139  3750 FLab6$__str_15$0$0 == .
      001CE6                       3751 ___str_15:
      001CE6 20 20 49 6E 76 61 6C  3752 	.ascii "  Invalid heading!  "
             69 64 20 68 65 61 64
             69 6E 67 21 20 20
      001CFA 00                    3753 	.db 0x00
                           00014E  3754 FLab6$__str_16$0$0 == .
      001CFB                       3755 ___str_16:
      001CFB 0A                    3756 	.db 0x0A
      001CFC 0D                    3757 	.db 0x0D
      001CFD 44 65 73 69 72 65 64  3758 	.ascii "Desired Heading: %u"
             20 48 65 61 64 69 6E
             67 3A 20 25 75
      001D10 00                    3759 	.db 0x00
                                   3760 	.area XINIT   (CODE)
                                   3761 	.area CABS    (ABS,CODE)
