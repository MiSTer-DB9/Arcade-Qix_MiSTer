8000: 7E C8 E4    JMP    $C8E4
8003: 3B          RTI
8004: FF FF 3B    STU    $FF3B
8007: FF FF 7E    STU    $FF7E
800A: D3 44       ADDD   <$44
800C: 3B          RTI
800D: FF FF DD    STU    $FFDD
8010: 42          XNCA
8011: 4F          CLRA
8012: 4E          XCLRA
8013: 55          LSRB
8014: 53          COMB
8015: 20 53       BRA    $806A
8017: 43          COMA
8018: 52          XNCB
8019: 45          LSRA
801A: 45          LSRA
801B: 4E          XCLRA
801C: FF E2 43    STU    $E243
801F: 52          XNCB
8020: 45          LSRA
8021: 44          LSRA
8022: 49          ROLA
8023: 54          LSRB
8024: 53          COMB
8025: 3A          ABX
8026: 20 30       BRA    $8058
8028: 30 FF EB 43 LEAX   [$EB43]
802C: 41          NEGA
802D: 50          NEGB
802E: 54          LSRB
802F: 55          LSRB
8030: 52          XNCB
8031: 45          LSRA
8032: FF F0 42    STU    $F042
8035: 4F          CLRA
8036: 4E          XCLRA
8037: 55          LSRB
8038: 53          COMB
8039: 3A          ABX
803A: FF C0 43    STU    $C043
803D: 4F          CLRA
803E: 50          NEGB
803F: 59          ROLB
8040: 52          XNCB
8041: 49          ROLA
8042: 47          ASRA
8043: 48          ASLA
8044: 54          LSRB
8045: 20 4D       BRA    $8094
8047: 43          COMA
8048: 4D          TSTA
8049: 4C          INCA
804A: 58          ASLB
804B: 58          ASLB
804C: 58          ASLB
804D: 49          ROLA
804E: 49          ROLA
804F: 20 42       BRA    $8093
8051: 59          ROLB
8052: FF CB 54    STU    $CB54
8055: 41          NEGA
8056: 49          ROLA
8057: 54          LSRB
8058: 4F          CLRA
8059: 20 41       BRA    $809C
805B: 4D          TSTA
805C: 45          LSRA
805D: 52          XNCB
805E: 49          ROLA
805F: 43          COMA
8060: 41          NEGA
8061: 20 43       BRA    $80A6
8063: 4F          CLRA
8064: 52          XNCB
8065: 50          NEGB
8066: 2E FF       BGT    $8067
8068: D9 FA       ADCB   <$FA
806A: F8 E5 ED    EORB   $E5ED
806D: F8 EB E7    EORB   $EBE7
8070: E7 EF       STB    ,--W
8072: EE 8A       LDU    F,X
8074: E8 F3       EORB   [,--S]
8076: 00 D9       NEG    <$D9
8078: E0 E5       SUBB   B,S
807A: E2 E4       SBCB   ,S
807C: 8A FA       ORA    #$FA
807E: 84 8A       ANDA   #$8A
8080: E7 E5       STB    B,S
8082: F8 ED EB    EORB   $EDEB
8085: E4 00       ANDB   $0,X
8087: D8 E9       EORB   <$E9
8089: E5 FA       BITB   [F,S]
808B: F3 F8 E3    ADDD   $F8E3
808E: ED E2       STD    ,-S
8090: FE 8A 9B    LDU    $8A9B
8093: 93 92       SUBD   <$92
8095: 98 00       EORA   <$00
8097: DA FE       ORB    <$FE
8099: EB E3       ADDB   ,--S
809B: FE E5 8A    LDU    $E58A
809E: EB E7       ADDB   E,S
80A0: EF F8 E3    STU    [-$1D,S]
80A3: E9 EB       ADCB   D,S
80A5: 00 E0       NEG    <$E0
80A7: 44          LSRA
80A8: 4F          CLRA
80A9: 55          LSRB
80AA: 42          XNCA
80AB: 4C          INCA
80AC: 45          LSRA
80AD: 20 4A       BRA    $80F9
80AF: 55          LSRB
80B0: 4D          TSTA
80B1: 50          NEGB
80B2: FF E4 46    STU    $E446
80B5: 52          XNCB
80B6: 45          LSRA
80B7: 45          LSRA
80B8: 20 50       BRA    $810A
80BA: 4C          INCA
80BB: 41          NEGA
80BC: 59          ROLB
80BD: 21 FF       BRN    $80BE
80BF: E6 47       LDB    $7,U
80C1: 41          NEGA
80C2: 4D          TSTA
80C3: 45          LSRA
80C4: 20 4F       BRA    $8115
80C6: 56          RORB
80C7: 45          LSRA
80C8: 52          XNCB
80C9: FF EC 47    STU    $EC47
80CC: 4F          CLRA
80CD: 54          LSRB
80CE: 43          COMA
80CF: 48          ASLA
80D0: 41          NEGA
80D1: 21 FF       BRN    $80D2
80D3: C3 47 45    ADDD   #$4745
80D6: 54          LSRB
80D7: 20 54       BRA    $812D
80D9: 48          ASLA
80DA: 45          LSRA
80DB: 20 42       BRA    $811F
80DD: 4F          CLRA
80DE: 4E          XCLRA
80DF: 55          LSRB
80E0: 53          COMB
80E1: 20 4F       BRA    $8132
80E3: 42          XNCA
80E4: 4A          DECA
80E5: 45          LSRA
80E6: 43          COMA
80E7: 54          LSRB
80E8: 53          COMB
80E9: FF A9 48    STU    $A948
80EC: 4F          CLRA
80ED: 4C          INCA
80EE: 44          LSRA
80EF: 20 41       BRA    $8132
80F1: 4E          XCLRA
80F2: 49          ROLA
80F3: 4D          TSTA
80F4: 41          NEGA
80F5: 4C          INCA
80F6: 53          COMB
80F7: 20 49       BRA    $8142
80F9: 4E          XCLRA
80FA: 20 5A       BRA    $8156
80FC: 4F          CLRA
80FD: 4F          CLRA
80FE: 20 57       BRA    $8157
8100: 49          ROLA
8101: 54          LSRB
8102: 48          ASLA
8103: 20 42       BRA    $8147
8105: 52          XNCB
8106: 49          ROLA
8107: 43          COMA
8108: 4B          XDECA
8109: 53          COMB
810A: FF D2 48    STU    $D248
810D: 4F          CLRA
810E: 57          ASRB
810F: 20 4C       BRA    $815D
8111: 4F          CLRA
8112: 4E          XCLRA
8113: 47          ASRA
8114: 20 43       BRA    $8159
8116: 41          NEGA
8117: 4E          XCLRA
8118: 20 59       BRA    $8173
811A: 4F          CLRA
811B: 55          LSRB
811C: FF C6 48    STU    $C648
811F: 4F          CLRA
8120: 4C          INCA
8121: 44          LSRA
8122: 20 54       BRA    $8178
8124: 48          ASLA
8125: 45          LSRA
8126: 20 41       BRA    $8169
8128: 4E          XCLRA
8129: 49          ROLA
812A: 4D          TSTA
812B: 41          NEGA
812C: 4C          INCA
812D: 53          COMB
812E: 20 49       BRA    $8179
8130: 4E          XCLRA
8131: 3F          SWI
8132: FF 9E E6    STU    $9EE6
8135: 9F 13       STX    <$13
8137: AD 20       JSR    $0,Y
8139: AE 96       LDX    [A,X]
813B: AE FC B1    LDX    [$80EF,PCR]
813E: D3 B1       ADDD   <$B1
8140: D8 B2       EORB   <$B2
8142: 79 B3 23    ROL    $B323
8145: B3 3F B5    SUBD   $3FB5
8148: 37 B5       PULU   CC,B,X,Y,PC
814A: 78 B6 29    ASL    $B629
814D: B6 36 B8    LDA    $36B8
8150: D7 B8       STB    <$B8
8152: F9 B9 4C    ADCB   $B94C
8155: C7 A3       XSTB   #$A3
8157: CB 6C       ADDB   #$6C
8159: CC 59 CD    LDD    #$59CD
815C: D8 D1       EORB   <$D1
815E: 1B          NOP
815F: D1 CF       CMPB   <$CF
8161: D2 DB       SBCB   <$DB
8163: 03 81       COM    <$81
8165: 0B 50       XDEC   <$50
8167: B0 80 03    SUBA   $8003
816A: 81 1D       CMPA   #$1D
816C: 5C          INCB
816D: B0 80 06    SUBA   $8006
8170: 00 1E       NEG    <$1E
8172: 01 0A       NEG    <$0A
8174: FE 1E 01    LDU    $1E01
8177: 08 FF       ASL    <$FF
8179: 0A 01       DEC    <$01
817B: 04 FF       LSR    <$FF
817D: 0A 06       DEC    <$06
817F: 00 0E       NEG    <$0E
8181: 00 06       NEG    <$06
8183: 01 FF       NEG    <$FF
8185: 00 40       NEG    <$40
8187: 04 28       LSR    <$28
8189: 03 93       COM    <$93
818B: A9 88 84    ADCA   -$7C,X
818E: 80 03       SUBA   #$03
8190: 93 BE       SUBD   <$BE
8192: 94 84       ANDA   <$84
8194: 80 06       SUBA   #$06
8196: 00 14       NEG    <$14
8198: 00 06       NEG    <$06
819A: 01 01       NEG    <$01
819C: 00 40       NEG    <$40
819E: 06 00       ROR    <$00
81A0: 10 03 93    COM    <$93
81A3: A9 88 84    ADCA   -$7C,X
81A6: 80 03       SUBA   #$03
81A8: 93 BE       SUBD   <$BE
81AA: 94 84       ANDA   <$84
81AC: 80 01       SUBA   #$01
81AE: 0A 00       DEC    <$00
81B0: 00 06       NEG    <$06
81B2: 00 04       NEG    <$04
81B4: 04 17       LSR    <$17
81B6: 00 06       NEG    <$06
81B8: 01 00       NEG    <$00
81BA: 00 00       NEG    <$00
81BC: 06 00       ROR    <$00
81BE: 02 00       XNC    <$00
81C0: 06 01       ROR    <$01
81C2: FF 00 40    STU    >$0040
81C5: 04 28       LSR    <$28
81C7: 03 80       COM    <$80
81C9: A6 88 84    LDA    -$7C,X
81CC: 80 03       SUBA   #$03
81CE: 93 C5       SUBD   <$C5
81D0: 94 84       ANDA   <$84
81D2: 80 06       SUBA   #$06
81D4: 00 12       NEG    <$12
81D6: 01 06       NEG    <$06
81D8: FE 14 01    LDU    $1401
81DB: 00 FE       NEG    <$FE
81DD: 14          XHCF
81DE: 01 02       NEG    <$02
81E0: FE 14 06    LDU    $1406
81E3: 00 02       NEG    <$02
81E5: 00 06       NEG    <$06
81E7: 01 01       NEG    <$01
81E9: 00 40       NEG    <$40
81EB: 06 00       ROR    <$00
81ED: 10 03 80    COM    <$80
81F0: A6 88 84    LDA    -$7C,X
81F3: 80 03       SUBA   #$03
81F5: 93 C5       SUBD   <$C5
81F7: 94 84       ANDA   <$84
81F9: 80 06       SUBA   #$06
81FB: 00 04       NEG    <$04
81FD: 04 18       LSR    <$18
81FF: 00 06       NEG    <$06
8201: 01 00       NEG    <$00
8203: 00 00       NEG    <$00
8205: 06 00       ROR    <$00
8207: 04 00       LSR    <$00
8209: 06 01       ROR    <$01
820B: FF 00 40    STU    >$0040
820E: 03 94       COM    <$94
8210: A0 88 84    SUBA   -$7C,X
8213: 80 03       SUBA   #$03
8215: 93 CC       SUBD   <$CC
8217: 94 84       ANDA   <$84
8219: 80 06       SUBA   #$06
821B: 00 14       NEG    <$14
821D: 00 06       NEG    <$06
821F: 01 01       NEG    <$01
8221: 00 40       NEG    <$40
8223: 06 00       ROR    <$00
8225: 0E 03       JMP    <$03
8227: 94 A0       ANDA   <$A0
8229: 88 84       EORA   #$84
822B: 80 03       SUBA   #$03
822D: 93 CC       SUBD   <$CC
822F: 94 84       ANDA   <$84
8231: 80 06       SUBA   #$06
8233: 00 06       NEG    <$06
8235: 04 19       LSR    <$19
8237: 00 06       NEG    <$06
8239: FF 00 FF    STU    >$00FF
823C: 14          XHCF
823D: 06 00       ROR    <$00
823F: 0C 00       INC    <$00
8241: 04 FF       LSR    <$FF
8243: FD 00 14    STD    >$0014
8246: 04 39       LSR    <$39
8248: 04 0D       LSR    <$0D
824A: 02 C2       XNC    <$C2
824C: 67 02       ASR    $2,X
824E: B6 67 02    LDA    $6702
8251: BC 62 06    CMPX   $6206
8254: 00 02       NEG    <$02
8256: 01 06       NEG    <$06
8258: 00 00       NEG    <$00
825A: 01 00       NEG    <$00
825C: 00 00       NEG    <$00
825E: 01 02       NEG    <$02
8260: 00 00       NEG    <$00
8262: 06 00       ROR    <$00
8264: 02 04       XNC    <$04
8266: 0D 02       TST    <$02
8268: AA 67       ORA    $7,S
826A: 02 B0       XNC    <$B0
826C: 62 06       XNC    $6,X
826E: 00 04       NEG    <$04
8270: 04 0D       LSR    <$0D
8272: 02 9E       XNC    <$9E
8274: 67 02       ASR    $2,X
8276: A4 62       ANDA   $2,S
8278: 06 00       ROR    <$00
827A: 04 04       LSR    <$04
827C: 0D 02       TST    <$02
827E: 92 67       SBCA   <$67
8280: 02 98       XNC    <$98
8282: 62 06       XNC    $6,X
8284: 00 02       NEG    <$02
8286: 01 04       NEG    <$04
8288: 00 00       NEG    <$00
828A: 01 08       NEG    <$08
828C: 00 00       NEG    <$00
828E: 06 00       ROR    <$00
8290: 02 04       XNC    <$04
8292: 0D 02       TST    <$02
8294: 86 67       LDA    #$67
8296: 02 8C       XNC    <$8C
8298: 62 06       XNC    $6,X
829A: 00 04       NEG    <$04
829C: 04 0D       LSR    <$0D
829E: 02 7A       XNC    <$7A
82A0: 67 02       ASR    $2,X
82A2: 80 62       SUBA   #$62
82A4: 06 00       ROR    <$00
82A6: 06 00       ROR    <$00
82A8: 06 FF       ROR    <$FF
82AA: 00 FE       NEG    <$FE
82AC: 14          XHCF
82AD: 06 00       ROR    <$00
82AF: 05 04       LSR    <$04
82B1: 0D 02       TST    <$02
82B3: 77 60 06    ASR    $6006
82B6: 00 05       NEG    <$05
82B8: 04 0D       LSR    <$0D
82BA: 02 77       XNC    <$77
82BC: 56          RORB
82BD: 02 7D       XNC    <$7D
82BF: 5B          XDECB
82C0: 06 00       ROR    <$00
82C2: 05 04       LSR    <$04
82C4: 0D 02       TST    <$02
82C6: 77 4C 02    ASR    $4C02
82C9: 7D 51 06    TST    $5106
82CC: 00 05       NEG    <$05
82CE: 04 0D       LSR    <$0D
82D0: 02 77       XNC    <$77
82D2: 42          XNCA
82D3: 02 7D       XNC    <$7D
82D5: 47          ASRA
82D6: 06 00       ROR    <$00
82D8: 05 04       LSR    <$04
82DA: 0D 02       TST    <$02
82DC: 77 38 02    ASR    $3802
82DF: 7D 3D 06    TST    $3D06
82E2: 00 05       NEG    <$05
82E4: 04 0D       LSR    <$0D
82E6: 02 77       XNC    <$77
82E8: 2E 02       BGT    $82EC
82EA: 7D 33 06    TST    $3306
82ED: 00 05       NEG    <$05
82EF: 04 0D       LSR    <$0D
82F1: 02 77       XNC    <$77
82F3: 24 02       BCC    $82F7
82F5: 7D 29 06    TST    $2906
82F8: 00 05       NEG    <$05
82FA: 04 0D       LSR    <$0D
82FC: 02 77       XNC    <$77
82FE: 1A 02       ORCC   #$02
8300: 7D 1F 00    TST    $1F00
8303: 06 01       ROR    <$01
8305: 00 00       NEG    <$00
8307: 00 03       NEG    <$03
8309: 80 2A       SUBA   #$2A
830B: 84 3E       ANDA   #$3E
830D: 80 03       SUBA   #$03
830F: 80 33       SUBA   #$33
8311: 90 3E       SUBA   <$3E
8313: 80 06       SUBA   #$06
8315: 00 0F       NEG    <$0F
8317: 04 04       LSR    <$04
8319: 03 91       COM    <$91
831B: 34 A0       PSHS   PC,Y
831D: 23 80       BLS    $829F
831F: 03 91       COM    <$91
8321: 82 AC       SBCA   #$AC
8323: 23 80       BLS    $82A5
8325: 06 00       ROR    <$00
8327: 28 03       BVC    $832C
8329: 91 34       CMPA   <$34
832B: A0 23       SUBA   $3,Y
832D: 80 03       SUBA   #$03
832F: 91 82       CMPA   <$82
8331: AC 23       CMPX   $3,Y
8333: 80 07       SUBA   #$07
8335: 08 04       ASL    <$04
8337: 02 03       XNC    <$03
8339: 91 3E       CMPA   <$3E
833B: A0 2E       SUBA   $E,Y
833D: 80 03       SUBA   #$03
833F: 91 72       CMPA   <$72
8341: AC 2E       CMPX   $E,Y
8343: 80 06       SUBA   #$06
8345: 00 23       NEG    <$23
8347: 03 91       COM    <$91
8349: 3E          XRES
834A: A0 2E       SUBA   $E,Y
834C: 80 03       SUBA   #$03
834E: 91 72       CMPA   <$72
8350: AC 2E       CMPX   $E,Y
8352: 80 07       SUBA   #$07
8354: 04 04       LSR    <$04
8356: 03 03       COM    <$03
8358: 91 45       CMPA   <$45
835A: A0 38       SUBA   -$8,Y
835C: 80 03       SUBA   #$03
835E: 91 79       CMPA   <$79
8360: AC 38       CMPX   -$8,Y
8362: 80 06       SUBA   #$06
8364: 00 23       NEG    <$23
8366: 03 91       COM    <$91
8368: 45          LSRA
8369: A0 38       SUBA   -$8,Y
836B: 80 03       SUBA   #$03
836D: 91 79       CMPA   <$79
836F: AC 38       CMPX   -$8,Y
8371: 80 07       SUBA   #$07
8373: 06 04       ROR    <$04
8375: 00 03       NEG    <$03
8377: 91 4C       CMPA   <$4C
8379: A0 44       SUBA   $4,U
837B: 80 03       SUBA   #$03
837D: 91 60       CMPA   <$60
837F: AC 44       CMPX   $4,U
8381: 80 06       SUBA   #$06
8383: 00 23       NEG    <$23
8385: 03 91       COM    <$91
8387: 4C          INCA
8388: A0 44       SUBA   $4,U
838A: 80 03       SUBA   #$03
838C: 91 60       CMPA   <$60
838E: AC 44       CMPX   $4,U
8390: 80 07       SUBA   #$07
8392: 00 04       NEG    <$04
8394: 01 03       NEG    <$03
8396: 91 53       CMPA   <$53
8398: A0 4E       SUBA   $E,U
839A: 80 03       SUBA   #$03
839C: 91 69       CMPA   <$69
839E: AC 4E       CMPX   $E,U
83A0: 80 06       SUBA   #$06
83A2: 00 23       NEG    <$23
83A4: 03 91       COM    <$91
83A6: 53          COMB
83A7: A0 4E       SUBA   $E,U
83A9: 80 03       SUBA   #$03
83AB: 91 69       CMPA   <$69
83AD: AC 4E       CMPX   $E,U
83AF: 80 07       SUBA   #$07
83B1: 02 04       XNC    <$04
83B3: 05 03       LSR    <$03
83B5: 91 5A       CMPA   <$5A
83B7: A0 59       SUBA   -$7,U
83B9: 80 03       SUBA   #$03
83BB: 91 89       CMPA   <$89
83BD: AC 59       CMPX   -$7,U
83BF: 80 06       SUBA   #$06
83C1: 00 3C       NEG    <$3C
83C3: 03 91       COM    <$91
83C5: 5A          DECB
83C6: A0 59       SUBA   -$7,U
83C8: 80 03       SUBA   #$03
83CA: 91 89       CMPA   <$89
83CC: AC 59       CMPX   -$7,U
83CE: 80 07       SUBA   #$07
83D0: 0A 06       DEC    <$06
83D2: 00 01       NEG    <$01
83D4: 05 01       LSR    <$01
83D6: 01 00       NEG    <$00
83D8: 01 01       NEG    <$01
83DA: 02 02       XNC    <$02
83DC: 01 80       NEG    <$80
83DE: EA 35       ORB    -$B,Y
83E0: 80 80       SUBA   #$80
83E2: 01 13       NEG    <$13
83E4: 02 01       XNC    <$01
83E6: 02 00       XNC    <$00
83E8: 01 24       NEG    <$24
83EA: 08 01       ASL    <$01
83EC: 01 00       NEG    <$00
83EE: 01 44       NEG    <$44
83F0: 02 01       XNC    <$01
83F2: 03 06       COM    <$06
83F4: 01 10       NEG    <$10
83F6: 04 01       LSR    <$01
83F8: 01 00       NEG    <$00
83FA: 01 1C       NEG    <$1C
83FC: 01 01       NEG    <$01
83FE: 01 09       NEG    <$09
8400: 01 1F       NEG    <$1F
8402: 08 02       ASL    <$02
8404: 01 80       NEG    <$80
8406: EA 35       ORB    -$B,Y
8408: 80 80       SUBA   #$80
840A: 01 12       NEG    <$12
840C: 08 02       ASL    <$02
840E: 01 90       NEG    <$90
8410: D2 35       SBCB   <$35
8412: 80 80       SUBA   #$80
8414: 01 30       NEG    <$30
8416: 08 01       ASL    <$01
8418: 03 0C       COM    <$0C
841A: 01 21       NEG    <$21
841C: 04 01       LSR    <$01
841E: 08 00       ASL    <$00
8420: 01 10       NEG    <$10
8422: 01 01       NEG    <$01
8424: 03 00       COM    <$00
8426: 01 1B       NEG    <$1B
8428: 04 01       LSR    <$01
842A: 02 06       XNC    <$06
842C: 01 11       NEG    <$11
842E: 02 01       XNC    <$01
8430: 02 00       XNC    <$00
8432: 01 20       NEG    <$20
8434: 08 01       ASL    <$01
8436: 02 09       XNC    <$09
8438: 01 32       NEG    <$32
843A: 01 02       NEG    <$02
843C: 01 90       NEG    <$90
843E: D2 35       SBCB   <$35
8440: 80 80       SUBA   #$80
8442: 01 0F       NEG    <$0F
8444: 00 02       NEG    <$02
8446: 01 90       NEG    <$90
8448: E5 35       BITB   -$B,Y
844A: 96 80       LDA    <$80
844C: 01 1C       NEG    <$1C
844E: 00 01       NEG    <$01
8450: 07 40       ASR    <$40
8452: 01 26       NEG    <$26
8454: 00 01       NEG    <$01
8456: 58          ASLB
8457: 02 01       XNC    <$01
8459: 04 06       LSR    <$06
845B: 01 1F       NEG    <$1F
845D: 04 02       LSR    <$02
845F: 01 90       NEG    <$90
8461: E5 35       BITB   -$B,Y
8463: 96 80       LDA    <$80
8465: 01 14       NEG    <$14
8467: 04 01       LSR    <$01
8469: 01 0C       NEG    <$0C
846B: 02 01       XNC    <$01
846D: 94 84       ANDA   <$84
846F: 35 8C       PULS   B,DP,PC
8471: 80 02       SUBA   #$02
8473: 01 8F       NEG    <$8F
8475: 13          SYNC
8476: 2D DA       BLT    $8452
8478: C0 01       SUBB   #$01
847A: 08 08       ASL    <$08
847C: 01 05       NEG    <$05
847E: 00 01       NEG    <$01
8480: 20 02       BRA    $8484
8482: 01 02       NEG    <$02
8484: 03 01       COM    <$01
8486: 10 01 01    NEG    <$01
8489: 01 00       NEG    <$00
848B: 01 17       NEG    <$17
848D: 01 01       NEG    <$01
848F: 08 09       ASL    <$09
8491: 01 10       NEG    <$10
8493: 08 01       ASL    <$01
8495: 01 0C       NEG    <$0C
8497: 01 06       NEG    <$06
8499: 08 02       ASL    <$02
849B: 01 94       NEG    <$94
849D: 84 35       ANDA   #$35
849F: 8C 80 02    CMPX   #$8002
84A2: 01 8F       NEG    <$8F
84A4: 13          SYNC
84A5: 2D DA       BLT    $8481
84A7: C0 01       SUBB   #$01
84A9: 01 00       NEG    <$00
84AB: 01 01       NEG    <$01
84AD: 00 01       NEG    <$01
84AF: 10 02 01    XNC    <$01
84B2: 1B          NOP
84B3: 82 01       SBCA   #$01
84B5: 0A 86       DEC    <$86
84B7: 01 02       NEG    <$02
84B9: 80 01       SUBA   #$01
84BB: 15          XHCF
84BC: 81 01       CMPA   #$01
84BE: 02 89       XNC    <$89
84C0: 01 0E       NEG    <$0E
84C2: 88 01       EORA   #$01
84C4: 25 08       BCS    $84CE
84C6: 01 15       NEG    <$15
84C8: 88 01       EORA   #$01
84CA: 06 8C       ROR    <$8C
84CC: 01 03       NEG    <$03
84CE: 84 01       ANDA   #$01
84D0: 03 80       COM    <$80
84D2: 01 0F       NEG    <$0F
84D4: 81 01       CMPA   #$01
84D6: 04 83       LSR    <$83
84D8: 01 01       NEG    <$01
84DA: 02 01       XNC    <$01
84DC: FE 00 FF    LDU    >$00FF
84DF: 02 09       XNC    <$09
84E1: 01 09       NEG    <$09
84E3: 00 09       NEG    <$09
84E5: 00 09       NEG    <$09
84E7: 00 09       NEG    <$09
84E9: 00 09       NEG    <$09
84EB: 00 09       NEG    <$09
84ED: 00 09       NEG    <$09
84EF: 00 09       NEG    <$09
84F1: 00 09       NEG    <$09
84F3: 27 0F       BEQ    $8504
84F5: 27 0F       BEQ    $8506
84F7: 27 0F       BEQ    $8508
84F9: 27 0F       BEQ    $850A
84FB: 27 0F       BEQ    $850C
84FD: 27 0F       BEQ    $850E
84FF: 27 0F       BEQ    $8510
8501: 27 0F       BEQ    $8512
8503: 27 0F       BEQ    $8514
8505: 27 0F       BEQ    $8516
8507: 00 02       NEG    <$02
8509: 01 80       NEG    <$80
850B: 80 80       SUBA   #$80
850D: 00 05       NEG    <$05
850F: 02 80       XNC    <$80
8511: 80 80       SUBA   #$80
8513: 00 00       NEG    <$00
8515: 05 80       LSR    <$80
8517: 80 80       SUBA   #$80
8519: 00 00       NEG    <$00
851B: 00 01       NEG    <$01
851D: 80 80       SUBA   #$80
851F: 00 05       NEG    <$05
8521: 02 80       XNC    <$80
8523: 80 80       SUBA   #$80
8525: 00 00       NEG    <$00
8527: 05 80       LSR    <$80
8529: 80 80       SUBA   #$80
852B: 00 00       NEG    <$00
852D: 00 01       NEG    <$01
852F: 80 80       SUBA   #$80
8531: 00 00       NEG    <$00
8533: 00 02       NEG    <$02
8535: 80 80       SUBA   #$80
8537: 00 00       NEG    <$00
8539: 05 80       LSR    <$80
853B: 80 80       SUBA   #$80
853D: 00 00       NEG    <$00
853F: 00 01       NEG    <$01
8541: 80 80       SUBA   #$80
8543: 00 00       NEG    <$00
8545: 00 02       NEG    <$02
8547: 80 80       SUBA   #$80
8549: 00 00       NEG    <$00
854B: 00 04       NEG    <$04
854D: 80 80       SUBA   #$80
854F: 00 00       NEG    <$00
8551: 00 01       NEG    <$01
8553: 80 80       SUBA   #$80
8555: 00 00       NEG    <$00
8557: 00 02       NEG    <$02
8559: 80 80       SUBA   #$80
855B: 00 00       NEG    <$00
855D: 00 04       NEG    <$04
855F: 80 80       SUBA   #$80
8561: 00 00       NEG    <$00
8563: 00 08       NEG    <$08
8565: 80 80       SUBA   #$80
8567: 00 00       NEG    <$00
8569: 00 02       NEG    <$02
856B: 80 80       SUBA   #$80
856D: 00 00       NEG    <$00
856F: 00 04       NEG    <$04
8571: 80 80       SUBA   #$80
8573: 00 00       NEG    <$00
8575: 00 08       NEG    <$08
8577: 80 80       SUBA   #$80
8579: 00 00       NEG    <$00
857B: 00 05       NEG    <$05
857D: 01 80       NEG    <$80
857F: 00 00       NEG    <$00
8581: 00 03       NEG    <$03
8583: 80 80       SUBA   #$80
8585: 00 00       NEG    <$00
8587: 00 06       NEG    <$06
8589: 80 80       SUBA   #$80
858B: 00 00       NEG    <$00
858D: 00 02       NEG    <$02
858F: 01 80       NEG    <$80
8591: 00 00       NEG    <$00
8593: 00 05       NEG    <$05
8595: 02 80       XNC    <$80
8597: 00 00       NEG    <$00
8599: 00 05       NEG    <$05
859B: 80 80       SUBA   #$80
859D: 00 00       NEG    <$00
859F: 00 00       NEG    <$00
85A1: 01 80       NEG    <$80
85A3: 00 00       NEG    <$00
85A5: 00 00       NEG    <$00
85A7: 02 80       XNC    <$80
85A9: 00 00       NEG    <$00
85AB: 00 00       NEG    <$00
85AD: 04 80       LSR    <$80
85AF: 00 00       NEG    <$00
85B1: 00 08       NEG    <$08
85B3: 80 80       SUBA   #$80
85B5: 00 00       NEG    <$00
85B7: 00 05       NEG    <$05
85B9: 01 80       NEG    <$80
85BB: 00 00       NEG    <$00
85BD: 00 00       NEG    <$00
85BF: 03 80       COM    <$80
85C1: 00 00       NEG    <$00
85C3: 00 00       NEG    <$00
85C5: 06 80       ROR    <$80
85C7: 00 00       NEG    <$00
85C9: 00 00       NEG    <$00
85CB: 01 80       NEG    <$80
85CD: 00 00       NEG    <$00
85CF: 00 00       NEG    <$00
85D1: 02 80       XNC    <$80
85D3: 00 00       NEG    <$00
85D5: 00 00       NEG    <$00
85D7: 04 80       LSR    <$80
85D9: 00 00       NEG    <$00
85DB: 00 00       NEG    <$00
85DD: 08 80       ASL    <$80
85DF: 00 00       NEG    <$00
85E1: 00 05       NEG    <$05
85E3: 01 80       NEG    <$80
85E5: 00 00       NEG    <$00
85E7: 00 00       NEG    <$00
85E9: 03 80       COM    <$80
85EB: 00 00       NEG    <$00
85ED: 00 00       NEG    <$00
85EF: 06 80       ROR    <$80
85F1: 00 00       NEG    <$00
85F3: 00 00       NEG    <$00
85F5: 02 01       XNC    <$01
85F7: 00 00       NEG    <$00
85F9: 01 00       NEG    <$00
85FB: 00 00       NEG    <$00
85FD: 00 01       NEG    <$01
85FF: 01 00       NEG    <$00
8601: 00 00       NEG    <$00
8603: 00 00       NEG    <$00
8605: 00 01       NEG    <$01
8607: 01 00       NEG    <$00
8609: 00 00       NEG    <$00
860B: 00 00       NEG    <$00
860D: 00 01       NEG    <$01
860F: 00 00       NEG    <$00
8611: 01 01       NEG    <$01
8613: 01 00       NEG    <$00
8615: 00 01       NEG    <$01
8617: 01 01       NEG    <$01
8619: 01 01       NEG    <$01
861B: 01 01       NEG    <$01
861D: 01 01       NEG    <$01
861F: B8 1E 4A    EORA   $1E4A
8622: 30 D5       LEAX   [B,U]
8624: B0 70 E2    SUBA   $70E2
8627: 4A          DECA
8628: C8 4A       EORB   #$4A
862A: 38 D5       XANDCC #$D5
862C: 38 D5       XANDCC #$D5
862E: C0 4A       SUBB   #$4A
8630: 70 78 1E    NEG    $781E
8633: D5 C0       BITB   <$C0
8635: C0 1E       SUBB   #$1E
8637: D5 40       BITB   <$40
8639: 4A          DECA
863A: C0 90       SUBB   #$90
863C: 1E B0       EXG    DP,D
863E: E2 60       SBCB   $0,S
8640: 1E 4A       EXG    S,CC
8642: 30 D5       LEAX   [B,U]
8644: A0 A0       SUBA   ,Y+
8646: E2 60       SBCB   $0,S
8648: 1E D5       EXG    inv,PC
864A: 40          NEGA
864B: 4A          DECA
864C: D0 D5       SUBB   <$D5
864E: 80 4A       SUBA   #$4A
8650: 60 D5       NEG    [B,U]
8652: D0 D5       SUBB   <$D5
8654: 50          NEGB
8655: 4A          DECA
8656: 90 D5       SUBA   <$D5
8658: 30 4A       LEAX   $A,U
865A: C0 D5       SUBB   #$D5
865C: 80 4A       SUBA   #$4A
865E: B0 4A 30    SUBA   $4A30
8661: D5 D0       BITB   <$D0
8663: B0 E2 D5    SUBA   $E2D5
8666: A0 D5       SUBA   [B,U]
8668: 90 D5       SUBA   <$D5
866A: 30 4A       LEAX   $A,U
866C: C0 80       SUBB   #$80
866E: E2 FF 00 00 SBCB   [$0000]
8672: 11 FF 02 08 STU    $0208
8676: 06 FF       ROR    <$FF
8678: 04 04       LSR    <$04
867A: 0D 15       TST    <$15
867C: FF 06 08    STU    $0608
867F: 1F 0A       TFR    D,CC
8681: FF 08 06    STU    $0806
8684: 12          NOP
8685: FF 0A 02    STU    $0A02
8688: 04 FF       LSR    <$FF
868A: 0C 00       INC    <$00
868C: 0E FF       JMP    <$FF
868E: 0E 08       JMP    <$08
8690: 17 0F FF    LBSR   $9692
8693: 10 08 06    ASL    <$06
8696: FF 12 04    STU    $1204
8699: 22 FF       BHI    $869A
869B: 14          XHCF
869C: 08 24       ASL    <$24
869E: 08 FF       ASL    <$FF
86A0: 16 06 0F    LBRA   $8CB2
86A3: FF 18 02    STU    $1802
86A6: 06 FF       ROR    <$FF
86A8: 1A 00       ORCC   #$00
86AA: 0E FF       JMP    <$FF
86AC: 00 08       NEG    <$08
86AE: 09 FF       ROL    <$FF
86B0: 02 04       XNC    <$04
86B2: 09 FF       ROL    <$FF
86B4: 04 04       LSR    <$04
86B6: 0C FF       INC    <$FF
86B8: 06 08       ROR    <$08
86BA: 0A FF       DEC    <$FF
86BC: 08 04       ASL    <$04
86BE: 0C FF       INC    <$FF
86C0: 0A 08       DEC    <$08
86C2: 07 FF       ASR    <$FF
86C4: 0C 08       INC    <$08
86C6: 07 FF       ASR    <$FF
86C8: 0E 04       JMP    <$04
86CA: 08 FF       ASL    <$FF
86CC: 10 08 07    ASL    <$07
86CF: FF 12 08    STU    $1208
86D2: 07 FF       ASR    <$FF
86D4: 14          XHCF
86D5: 04 0C       LSR    <$0C
86D7: FF 16 04    STU    $1604
86DA: 07 FF       ASR    <$FF
86DC: 18          X18
86DD: 08 07       ASL    <$07
86DF: FF 1A 08    STU    $1A08
86E2: 0A FF       DEC    <$FF
86E4: 1C 04       ANDCC  #$04
86E6: 07 FF       ASR    <$FF
86E8: 1E 04       EXG    D,S
86EA: 08 FF       ASL    <$FF
86EC: 00 08       NEG    <$08
86EE: 09 FF       ROL    <$FF
86F0: 02 04       XNC    <$04
86F2: 09 FF       ROL    <$FF
86F4: 04 04       LSR    <$04
86F6: 0B FF       XDEC   <$FF
86F8: 06 08       ROR    <$08
86FA: 09 FF       ROL    <$FF
86FC: 08 04       ASL    <$04
86FE: 0B FF       XDEC   <$FF
8700: 0A 08       DEC    <$08
8702: 07 FF       ASR    <$FF
8704: 0C 08       INC    <$08
8706: 07 FF       ASR    <$FF
8708: 0E 04       JMP    <$04
870A: 08 FF       ASL    <$FF
870C: 10 08 07    ASL    <$07
870F: FF 12 08    STU    $1208
8712: 07 FF       ASR    <$FF
8714: 14          XHCF
8715: 04 09       LSR    <$09
8717: FF 16 04    STU    $1604
871A: 07 FF       ASR    <$FF
871C: 18          X18
871D: 08 07       ASL    <$07
871F: FF 1A 08    STU    $1A08
8722: 08 FF       ASL    <$FF
8724: 1C 04       ANDCC  #$04
8726: 07 FF       ASR    <$FF
8728: 1E 04       EXG    D,S
872A: 07 FE       ASR    <$FE
872C: 86 AB       LDA    #$AB
872E: 86 6F       LDA    #$6F
8730: 86 80       LDA    #$80
8732: 86 91       LDA    #$91
8734: 86 9E       LDA    #$9E
8736: 00 FF       NEG    <$FF
8738: 01 00       NEG    <$00
873A: 11 00 FA    NEG    <$FA
873D: 01 FE       NEG    <$FE
873F: 12          NOP
8740: FE FD FF    LDU    $FDFF
8743: FE 13 FE    LDU    $13FE
8746: F8 FF FC    EORB   $FFFC
8749: 21 FC       BRN    $8747
874B: FB FD FC    ADDB   $FDFC
874E: 22 FC       BHI    $874C
8750: F6 FD FA    LDB    $FDFA
8753: 23 FA       BLS    $874F
8755: F9 FB FA    ADCB   $FBFA
8758: 31 FA       LEAY   [F,S]
875A: F4 FB F8    ANDB   $FBF8
875D: 32 01       LEAS   $1,X
875F: 00 00       NEG    <$00
8761: 00 FF       NEG    <$FF
8763: 01 00       NEG    <$00
8765: 14          XHCF
8766: 00 FA       NEG    <$FA
8768: 01 FE       NEG    <$FE
876A: 18          X18
876B: FE FD FF    LDU    $FDFF
876E: FE 1C FE    LDU    $1CFE
8771: F8 FF FC    EORB   $FFFC
8774: 24 FC       BCC    $8772
8776: FB FD FC    ADDB   $FDFC
8779: 28 FC       BVC    $8777
877B: F6 FD FA    LDB    $FDFA
877E: 2C FA       BGE    $877A
8780: F9 FB FA    ADCB   $FBFA
8783: 34 FA       PSHS   PC,U,Y,X,DP,A
8785: F4 FB F8    ANDB   $FBF8
8788: 38 01       XANDCC #$01
878A: 00 00       NEG    <$00
878C: 00 00       NEG    <$00
878E: 01 01       NEG    <$01
8790: 11 00 02    NEG    <$02
8793: 01 06       NEG    <$06
8795: 12          NOP
8796: FE 02 FF    LDU    $02FF
8799: 03 13       COM    <$13
879B: FE 04 FF    LDU    $04FF
879E: 08 21       ASL    <$21
87A0: FC 04 FD    LDD    $04FD
87A3: 05 22       LSR    <$22
87A5: FC 06 FD    LDD    $06FD
87A8: 0A 23       DEC    <$23
87AA: FA 06 FB    ORB    $06FB
87AD: 07 31       ASR    <$31
87AF: FA 08 FB    ORB    $08FB
87B2: 0C 32       INC    <$32
87B4: 01 00       NEG    <$00
87B6: 00 00       NEG    <$00
87B8: 00 01       NEG    <$01
87BA: 01 14       NEG    <$14
87BC: 00 02       NEG    <$02
87BE: 01 06       NEG    <$06
87C0: 18          X18
87C1: FE 02 FF    LDU    $02FF
87C4: 03 1C       COM    <$1C
87C6: FE 04 FF    LDU    $04FF
87C9: 08 24       ASL    <$24
87CB: FC 04 FD    LDD    $04FD
87CE: 05 28       LSR    <$28
87D0: FC 06 FD    LDD    $06FD
87D3: 0A 2C       DEC    <$2C
87D5: FA 06 FB    ORB    $06FB
87D8: 07 34       ASR    <$34
87DA: FA 08 FB    ORB    $08FB
87DD: 0C 38       INC    <$38
87DF: 01 00       NEG    <$00
87E1: 00 11       NEG    <$11
87E3: C3 12 C3    ADDD   #$12C3
87E6: 13          SYNC
87E7: 00 21       NEG    <$21
87E9: 33 22       LEAU   $2,Y
87EB: 33 23       LEAU   $3,Y
87ED: 33 31       LEAU   -$F,Y
87EF: 00 32       NEG    <$32
87F1: C3 11 00    ADDD   #$1100
87F4: 12          NOP
87F5: C3 13 C3    ADDD   #$13C3
87F8: 21 C3       BRN    $87BD
87FA: 22 00       BHI    $87FC
87FC: 23 33       BLS    $8831
87FE: 31 33       LEAY   -$D,Y
8800: 32 33       LEAS   -$D,Y
8802: 11 33 12    LEAU   -$E,X
8805: 33 13       LEAU   -$D,X
8807: 00 21       NEG    <$21
8809: C3 22 C3    ADDD   #$22C3
880C: 23 C3       BLS    $87D1
880E: 31 00       LEAY   $0,X
8810: 32 33       LEAS   -$D,Y
8812: 11 00 12    NEG    <$12
8815: 33 13       LEAU   -$D,X
8817: 33 21       LEAU   $1,Y
8819: 33 22       LEAU   $2,Y
881B: 00 23       NEG    <$23
881D: C3 31 C3    ADDD   #$31C3
8820: 32 C3       LEAS   ,--U
8822: 14          XHCF
8823: C3 18 C3    ADDD   #$18C3
8826: 1C 00       ANDCC  #$00
8828: 24 33       BCC    $885D
882A: 28 33       BVC    $885F
882C: 2C 33       BGE    $8861
882E: 34 00       PSHS   
8830: 38 C3       XANDCC #$C3
8832: 14          XHCF
8833: 00 18       NEG    <$18
8835: C3 1C C3    ADDD   #$1CC3
8838: 24 C3       BCC    $87FD
883A: 28 00       BVC    $883C
883C: 2C 33       BGE    $8871
883E: 34 33       PSHS   Y,X,A,CC
8840: 38 33       XANDCC #$33
8842: 14          XHCF
8843: 33 18       LEAU   -$8,X
8845: 33 1C       LEAU   -$4,X
8847: 00 24       NEG    <$24
8849: C3 28 C3    ADDD   #$28C3
884C: 2C C3       BGE    $8811
884E: 34 00       PSHS   
8850: 38 33       XANDCC #$33
8852: 14          XHCF
8853: 00 18       NEG    <$18
8855: 33 1C       LEAU   -$4,X
8857: 33 24       LEAU   $4,Y
8859: 33 28       LEAU   $8,Y
885B: 00 2C       NEG    <$2C
885D: C3 34 C3    ADDD   #$34C3
8860: 38 C3       XANDCC #$C3
8862: 08 02       ASL    <$02
8864: 00 00       NEG    <$00
8866: 01 00       NEG    <$00
8868: 00 00       NEG    <$00
886A: 00 00       NEG    <$00
886C: 64 00       LSR    $0,X
886E: 08 0A       ASL    <$0A
8870: F9 07 F6    ADCB   $07F6
8873: 0A 0F       DEC    <$0F
8875: 00 14       NEG    <$14
8877: 00 F5       NEG    <$F5
8879: 0F EC       CLR    <$EC
887B: 0C 00       INC    <$00
887D: 00 1E       NEG    <$1E
887F: 00 F5       NEG    <$F5
8881: 14          XHCF
8882: E7 0C       STB    $C,X
8884: 00 00       NEG    <$00
8886: E8 00       EORB   $0,X
8888: C1 00       CMPB   #$00
888A: 9A 00       ORA    <$00
888C: 73 00 24    COM    >$0024
888F: 75 25 8B    LSR    $258B
8892: D0 26       SUBB   <$26
8894: 73 30 74    COM    $3074
8897: 00 26       NEG    <$26
8899: 8C 30 8D    CMPX   #$308D
889C: 00 29       NEG    <$29
889E: 0F 2D       CLR    <$2D
88A0: DC 05       LDD    <$05
88A2: 27 D8       BEQ    $887C
88A4: 27 D8       BEQ    $887E
88A6: 05 28       LSR    <$28
88A8: D8 28       EORB   <$28
88AA: D9 05       ADCB   <$05
88AC: 29 DB       BVS    $8889
88AE: 29 DC       BVS    $888C
88B0: 00 2A       NEG    <$2A
88B2: DC 2A       LDD    <$2A
88B4: DC 00       LDD    <$00
88B6: 2C DC       BGE    $8894
88B8: 2C DC       BGE    $8896
88BA: 00 2D       NEG    <$2D
88BC: DB 2D       ADDB   <$2D
88BE: DC 00       LDD    <$00
88C0: 2E D8       BGT    $889A
88C2: 2E D9       BGT    $889D
88C4: 05 2F       LSR    <$2F
88C6: D8 2F       EORB   <$2F
88C8: D8 05       EORB   <$05
88CA: 01 00       NEG    <$00
88CC: 00 04       NEG    <$04
88CE: 02 F7       XNC    <$F7
88D0: 01 08       NEG    <$08
88D2: FD 08 01    STD    $0801
88D5: FB 02 04    ADDB   $0204
88D8: FE 02 01    LDU    $0201
88DB: FB 08 04    ADDB   $0804
88DE: FE 04 08    LDU    $0408
88E1: FD 01 02    STD    $0102
88E4: F7 0E 06    STB    $0E06
88E7: 0A 02       DEC    <$02
88E9: 07 00       ASR    <$00
88EB: 04 00       LSR    <$00
88ED: 01 00       NEG    <$00
88EF: 00 00       NEG    <$00
88F1: 00 00       NEG    <$00
88F3: 00 00       NEG    <$00
88F5: 00 00       NEG    <$00
88F7: 00 00       NEG    <$00
88F9: 00 00       NEG    <$00
88FB: 88 CD       EORA   #$CD
88FD: 88 DF       EORA   #$DF
88FF: 00 00       NEG    <$00
8901: 88 D3       EORA   #$D3
8903: 00 00       NEG    <$00
8905: 00 00       NEG    <$00
8907: 89 19       ADCA   #$19
8909: 88 D9       EORA   #$D9
890B: 00 00       NEG    <$00
890D: 00 00       NEG    <$00
890F: 89 2B       ADCA   #$2B
8911: 00 00       NEG    <$00
8913: 89 1F       ADCA   #$1F
8915: 89 25       ADCA   #$25
8917: 00 00       NEG    <$00
8919: 08 04       ASL    <$04
891B: FE 02 01    LDU    $0201
891E: FB 01 02    ADDB   $0102
8921: F7 04 08    STB    $0408
8924: FD 01 08    STD    $0108
8927: FD 04 02    STD    $0402
892A: F7 02 04    STB    $0204
892D: FE 08 01    LDU    $0801
8930: FB 06 04    ADDB   $0604
8933: 02 01       XNC    <$01
8935: 01 01       NEG    <$01
8937: 01 01       NEG    <$01
8939: 01 01       NEG    <$01
893B: 31 0B       LEAY   $B,X
893D: 50          NEGB
893E: F4 00 51    ANDB   >$0051
8941: 0B EE       XDEC   <$EE
8943: 23 00       BLS    $8945
8945: 51          NEGB
8946: DD EE       STD    <$EE
8948: F4 00 CF    ANDB   >$00CF
894B: 24 EE       BCC    $893B
894D: DC 00       LDD    <$00
894F: 01 00       NEG    <$00
8951: 00 04       NEG    <$04
8953: 04 04       LSR    <$04
8955: 06 06       ROR    <$06
8957: 06 06       ROR    <$06
8959: 03 04       COM    <$04
895B: 04 06       LSR    <$06
895D: 06 03       ROR    <$03
895F: 06 03       ROR    <$03
8961: 06 06       ROR    <$06
8963: 05 06       LSR    <$06
8965: 06 06       ROR    <$06
8967: 06 06       ROR    <$06
8969: 06 06       ROR    <$06
896B: 06 04       ROR    <$04
896D: 04 05       LSR    <$05
896F: 06 05       ROR    <$05
8971: 06 06       ROR    <$06
8973: 06 06       ROR    <$06
8975: 06 06       ROR    <$06
8977: 06 06       ROR    <$06
8979: 06 06       ROR    <$06
897B: 05 06       LSR    <$06
897D: 06 06       ROR    <$06
897F: 07 07       ASR    <$07
8981: 06 06       ROR    <$06
8983: 07 06       ASR    <$06
8985: 06 07       ROR    <$07
8987: 06 06       ROR    <$06
8989: 07 07       ASR    <$07
898B: 07 06       ASR    <$06
898D: 05 06       LSR    <$06
898F: 05 05       LSR    <$05
8991: 06 00       ROR    <$00
8993: 00 00       NEG    <$00
8995: 08 08       ASL    <$08
8997: 08 00       ASL    <$00
8999: 00 00       NEG    <$00
899B: 00 00       NEG    <$00
899D: 00 09       NEG    <$09
899F: 00 00       NEG    <$00
89A1: 00 00       NEG    <$00
89A3: 00 09       NEG    <$09
89A5: 00 08       NEG    <$08
89A7: 08 08       ASL    <$08
89A9: 00 00       NEG    <$00
89AB: 00 00       NEG    <$00
89AD: 00 00       NEG    <$00
89AF: 00 00       NEG    <$00
89B1: 00 D1       NEG    <$D1
89B3: 2D CF       BLT    $8984
89B5: E8 00       EORB   $0,X
89B7: 00 D2       NEG    <$D2
89B9: C3 D1 2D    ADDD   #$D12D
89BC: D1 CF       CMPB   <$CF
89BE: 00 00       NEG    <$00
89C0: D1 2D       CMPB   <$2D
89C2: CF E8 00    XSTU   #$E800
89C5: 00 D1       NEG    <$D1
89C7: 2D D1       BLT    $899A
89C9: CF 00 00    XSTU   #$0000
89CC: D2 C3       SBCB   <$C3
89CE: D1 2D       CMPB   <$2D
89D0: CF E8 00    XSTU   #$E800
89D3: 00 D1       NEG    <$D1
89D5: 2D D1       BLT    $89A8
89D7: CF 00 00    XSTU   #$0000
89DA: D1 2D       CMPB   <$2D
89DC: CF E8 00    XSTU   #$E800
89DF: 00 D2       NEG    <$D2
89E1: C3 D1 2D    ADDD   #$D12D
89E4: D1 CF       CMPB   <$CF
89E6: 00 00       NEG    <$00
89E8: D1 2D       CMPB   <$2D
89EA: CF E8 00    XSTU   #$E800
89ED: 00 D1       NEG    <$D1
89EF: 2D D1       BLT    $89C2
89F1: CF 00 00    XSTU   #$0000
89F4: D2 C3       SBCB   <$C3
89F6: D1 2D       CMPB   <$2D
89F8: CF E8 00    XSTU   #$E800
89FB: 00 D1       NEG    <$D1
89FD: 2D D1       BLT    $89D0
89FF: CF 00 00    XSTU   #$0000
8A02: 89 B2       ADCA   #$B2
8A04: 89 B8       ADCA   #$B8
8A06: 89 C0       ADCA   #$C0
8A08: 89 C6       ADCA   #$C6
8A0A: 89 CC       ADCA   #$CC
8A0C: 89 D4       ADCA   #$D4
8A0E: 89 DA       ADCA   #$DA
8A10: 89 E0       ADCA   #$E0
8A12: 89 E8       ADCA   #$E8
8A14: 89 EE       ADCA   #$EE
8A16: 89 F4       ADCA   #$F4
8A18: 89 FC       ADCA   #$FC
8A1A: 00 C3       NEG    <$C3
8A1C: C3 83 C3    ADDD   #$83C3
8A1F: C3 83 C3    ADDD   #$83C3
8A22: EE D3       LDU    [,--U]
8A24: 33 F3       LEAU   [,--S]
8A26: FF 92 FF    STU    $92FF
8A29: 00 1F       NEG    <$1F
8A2B: C3 FF F3    ADDD   #$FFF3
8A2E: FF AA 00    STU    $AA00
8A31: C3 C3 83    ADDD   #$C383
8A34: C3 C3 83    ADDD   #$C383
8A37: C3 EE D3    ADDD   #$EED3
8A3A: 33 F3       LEAU   [,--S]
8A3C: FF 92 FF    STU    $92FF
8A3F: 00 1F       NEG    <$1F
8A41: C3 FF F3    ADDD   #$FFF3
8A44: FF AA 00    STU    $AA00
8A47: C3 C3 83    ADDD   #$C383
8A4A: C3 C3 83    ADDD   #$C383
8A4D: C3 EE D3    ADDD   #$EED3
8A50: 33 F3       LEAU   [,--S]
8A52: FF 92 FF    STU    $92FF
8A55: 00 1F       NEG    <$1F
8A57: C3 FF F3    ADDD   #$FFF3
8A5A: C7 AA       XSTB   #$AA
8A5C: 00 C3       NEG    <$C3
8A5E: C3 83 C3    ADDD   #$83C3
8A61: C3 83 C3    ADDD   #$83C3
8A64: EE D3       LDU    [,--U]
8A66: 33 F3       LEAU   [,--S]
8A68: FF 92 FF    STU    $92FF
8A6B: 00 1F       NEG    <$1F
8A6D: C3 00 F3    ADDD   #$00F3
8A70: 7E AA 00    JMP    $AA00
8A73: D3 D3       ADDD   <$D3
8A75: 32 D3       LEAS   [,--U]
8A77: D3 32       ADDD   <$32
8A79: C3 EE D3    ADDD   #$EED3
8A7C: 33 F3       LEAU   [,--S]
8A7E: FF 92 FF    STU    $92FF
8A81: 00 1F       NEG    <$1F
8A83: C3 FF C3    ADDD   #$FFC3
8A86: FF AA 00    STU    $AA00
8A89: D3 D3       ADDD   <$D3
8A8B: 32 D3       LEAS   [,--U]
8A8D: D3 32       ADDD   <$32
8A8F: C3 EE D3    ADDD   #$EED3
8A92: 33 F3       LEAU   [,--S]
8A94: FF 92 FF    STU    $92FF
8A97: 00 1F       NEG    <$1F
8A99: C3 FF C3    ADDD   #$FFC3
8A9C: FF AA 00    STU    $AA00
8A9F: D3 D3       ADDD   <$D3
8AA1: 32 D3       LEAS   [,--U]
8AA3: D3 32       ADDD   <$32
8AA5: C3 EE D3    ADDD   #$EED3
8AA8: 33 F3       LEAU   [,--S]
8AAA: FF 92 FF    STU    $92FF
8AAD: 00 1F       NEG    <$1F
8AAF: C3 FF C3    ADDD   #$FFC3
8AB2: C7 AA       XSTB   #$AA
8AB4: 00 D3       NEG    <$D3
8AB6: D3 32       ADDD   <$32
8AB8: D3 D3       ADDD   <$D3
8ABA: 32 C3       LEAS   ,--U
8ABC: EE D3       LDU    [,--U]
8ABE: 33 F3       LEAU   [,--S]
8AC0: FF 92 FF    STU    $92FF
8AC3: 00 1F       NEG    <$1F
8AC5: C3 00 C3    ADDD   #$00C3
8AC8: 7E AA 00    JMP    $AA00
8ACB: CB CB       ADDB   #$CB
8ACD: D2 CB       SBCB   <$CB
8ACF: CB D2       ADDB   #$D2
8AD1: C3 EE D3    ADDD   #$EED3
8AD4: 33 F3       LEAU   [,--S]
8AD6: FF 92 FF    STU    $92FF
8AD9: 00 1F       NEG    <$1F
8ADB: C3 FF 2F    ADDD   #$FF2F
8ADE: FF AA 00    STU    $AA00
8AE1: CB CB       ADDB   #$CB
8AE3: D2 CB       SBCB   <$CB
8AE5: CB D2       ADDB   #$D2
8AE7: C3 EE D3    ADDD   #$EED3
8AEA: 33 F3       LEAU   [,--S]
8AEC: FF 92 FF    STU    $92FF
8AEF: 00 1F       NEG    <$1F
8AF1: C3 FF 2F    ADDD   #$FF2F
8AF4: FF AA 00    STU    $AA00
8AF7: CB CB       ADDB   #$CB
8AF9: D2 CB       SBCB   <$CB
8AFB: CB D2       ADDB   #$D2
8AFD: C3 EE D3    ADDD   #$EED3
8B00: 33 F3       LEAU   [,--S]
8B02: FF 92 FF    STU    $92FF
8B05: 00 1F       NEG    <$1F
8B07: C3 FF 2F    ADDD   #$FF2F
8B0A: C7 AA       XSTB   #$AA
8B0C: 00 CB       NEG    <$CB
8B0E: CB D2       ADDB   #$D2
8B10: CB CB       ADDB   #$CB
8B12: D2 C3       SBCB   <$C3
8B14: EE D3       LDU    [,--U]
8B16: 33 F3       LEAU   [,--S]
8B18: FF 92 FF    STU    $92FF
8B1B: 00 1F       NEG    <$1F
8B1D: C3 00 2F    ADDD   #$002F
8B20: 7E AA 00    JMP    $AA00
8B23: 2F 2F       BLE    $8B54
8B25: 82 2F       SBCA   #$2F
8B27: 2F 82       BLE    $8AAB
8B29: C3 EE D3    ADDD   #$EED3
8B2C: 33 F3       LEAU   [,--S]
8B2E: FF 92 FF    STU    $92FF
8B31: 00 1F       NEG    <$1F
8B33: C3 FF DB    ADDD   #$FFDB
8B36: FF AA 00    STU    $AA00
8B39: 2F 2F       BLE    $8B6A
8B3B: 82 2F       SBCA   #$2F
8B3D: 2F 82       BLE    $8AC1
8B3F: C3 EE D3    ADDD   #$EED3
8B42: 33 F3       LEAU   [,--S]
8B44: FF 92 FF    STU    $92FF
8B47: 00 1F       NEG    <$1F
8B49: C3 FF DB    ADDD   #$FFDB
8B4C: FF AA 00    STU    $AA00
8B4F: 2F 2F       BLE    $8B80
8B51: 82 2F       SBCA   #$2F
8B53: 2F 82       BLE    $8AD7
8B55: C3 EE D3    ADDD   #$EED3
8B58: 33 F3       LEAU   [,--S]
8B5A: FF 92 FF    STU    $92FF
8B5D: 00 1F       NEG    <$1F
8B5F: C3 FF DB    ADDD   #$FFDB
8B62: C7 AA       XSTB   #$AA
8B64: 00 2F       NEG    <$2F
8B66: 2F 82       BLE    $8AEA
8B68: 2F 2F       BLE    $8B99
8B6A: 82 C3       SBCA   #$C3
8B6C: EE D3       LDU    [,--U]
8B6E: 33 F3       LEAU   [,--S]
8B70: FF 92 FF    STU    $92FF
8B73: 00 1F       NEG    <$1F
8B75: C3 00 DB    ADDD   #$00DB
8B78: 7E AA 00    JMP    $AA00
8B7B: E6 E6       LDB    A,S
8B7D: 92 E6       SBCA   <$E6
8B7F: E6 92       LDB    Illegal Postbyte
8B81: C3 EE D3    ADDD   #$EED3
8B84: 33 F3       LEAU   [,--S]
8B86: FF 92 FF    STU    $92FF
8B89: 00 1F       NEG    <$1F
8B8B: C3 FF 73    ADDD   #$FF73
8B8E: FF AA 00    STU    $AA00
8B91: E6 E6       LDB    A,S
8B93: 92 E6       SBCA   <$E6
8B95: E6 92       LDB    Illegal Postbyte
8B97: C3 EE D3    ADDD   #$EED3
8B9A: 33 F3       LEAU   [,--S]
8B9C: FF 92 FF    STU    $92FF
8B9F: 00 1F       NEG    <$1F
8BA1: C3 FF 73    ADDD   #$FF73
8BA4: FF AA 00    STU    $AA00
8BA7: E6 E6       LDB    A,S
8BA9: 92 E6       SBCA   <$E6
8BAB: E6 92       LDB    Illegal Postbyte
8BAD: C3 EE D3    ADDD   #$EED3
8BB0: 33 F3       LEAU   [,--S]
8BB2: FF 92 FF    STU    $92FF
8BB5: 00 1F       NEG    <$1F
8BB7: C3 FF 73    ADDD   #$FF73
8BBA: C7 AA       XSTB   #$AA
8BBC: 00 E6       NEG    <$E6
8BBE: E6 92       LDB    Illegal Postbyte
8BC0: E6 E6       LDB    A,S
8BC2: 92 C3       SBCA   <$C3
8BC4: EE D3       LDU    [,--U]
8BC6: 33 F3       LEAU   [,--S]
8BC8: FF 92 FF    STU    $92FF
8BCB: 00 1F       NEG    <$1F
8BCD: C3 00 73    ADDD   #$0073
8BD0: 7E AA 00    JMP    $AA00
8BD3: 77 77 65    ASR    $7765
8BD6: 77 77 65    ASR    $7765
8BD9: C3 EE D3    ADDD   #$EED3
8BDC: 33 F3       LEAU   [,--S]
8BDE: FF 92 FF    STU    $92FF
8BE1: 00 1F       NEG    <$1F
8BE3: C3 FF BD    ADDD   #$FFBD
8BE6: FF AA 00    STU    $AA00
8BE9: 77 77 65    ASR    $7765
8BEC: 77 77 65    ASR    $7765
8BEF: C3 EE D3    ADDD   #$EED3
8BF2: 33 F3       LEAU   [,--S]
8BF4: FF 92 FF    STU    $92FF
8BF7: 00 1F       NEG    <$1F
8BF9: C3 FF BD    ADDD   #$FFBD
8BFC: FF AA 00    STU    $AA00
8BFF: 77 77 65    ASR    $7765
8C02: 77 77 65    ASR    $7765
8C05: C3 EE D3    ADDD   #$EED3
8C08: 33 F3       LEAU   [,--S]
8C0A: FF 92 FF    STU    $92FF
8C0D: 00 1F       NEG    <$1F
8C0F: C3 FF BD    ADDD   #$FFBD
8C12: C7 AA       XSTB   #$AA
8C14: 00 77       NEG    <$77
8C16: 77 65 77    ASR    $6577
8C19: 77 65 C3    ASR    $65C3
8C1C: EE D3       LDU    [,--U]
8C1E: 33 F3       LEAU   [,--S]
8C20: FF 92 FF    STU    $92FF
8C23: 00 1F       NEG    <$1F
8C25: C3 00 BD    ADDD   #$00BD
8C28: 7E AA 00    JMP    $AA00
8C2B: C6 C6       LDB    #$C6
8C2D: 93 C6       SUBD   <$C6
8C2F: C6 93       LDB    #$93
8C31: C3 EE D3    ADDD   #$EED3
8C34: 33 F3       LEAU   [,--S]
8C36: FF 92 FF    STU    $92FF
8C39: 00 1F       NEG    <$1F
8C3B: C3 FF CE    ADDD   #$FFCE
8C3E: FF AA 00    STU    $AA00
8C41: C6 C6       LDB    #$C6
8C43: 93 C6       SUBD   <$C6
8C45: C6 93       LDB    #$93
8C47: C3 EE D3    ADDD   #$EED3
8C4A: 33 F3       LEAU   [,--S]
8C4C: FF 92 FF    STU    $92FF
8C4F: 00 1F       NEG    <$1F
8C51: C3 FF 33    ADDD   #$FF33
8C54: FF AA 00    STU    $AA00
8C57: C6 C6       LDB    #$C6
8C59: 93 C6       SUBD   <$C6
8C5B: C6 93       LDB    #$93
8C5D: C3 EE D3    ADDD   #$EED3
8C60: 33 F3       LEAU   [,--S]
8C62: FF 92 FF    STU    $92FF
8C65: 00 1F       NEG    <$1F
8C67: C3 FF 5F    ADDD   #$FF5F
8C6A: C7 AA       XSTB   #$AA
8C6C: 00 C6       NEG    <$C6
8C6E: C6 93       LDB    #$93
8C70: C6 C6       LDB    #$C6
8C72: 93 C3       SUBD   <$C3
8C74: EE D3       LDU    [,--U]
8C76: 33 F3       LEAU   [,--S]
8C78: FF 92 FF    STU    $92FF
8C7B: 00 1F       NEG    <$1F
8C7D: C3 00 00    ADDD   #$0000
8C80: 7E AA 00    JMP    $AA00
8C83: 32 32       LEAS   -$E,Y
8C85: 8A 32       ORA    #$32
8C87: 32 8A       LEAS   F,X
8C89: C3 EE D3    ADDD   #$EED3
8C8C: 33 F3       LEAU   [,--S]
8C8E: FF 92 FF    STU    $92FF
8C91: 00 1F       NEG    <$1F
8C93: C3 FF CE    ADDD   #$FFCE
8C96: FF AA 00    STU    $AA00
8C99: 32 32       LEAS   -$E,Y
8C9B: 8A 32       ORA    #$32
8C9D: 32 8A       LEAS   F,X
8C9F: C3 EE D3    ADDD   #$EED3
8CA2: 33 F3       LEAU   [,--S]
8CA4: FF 92 FF    STU    $92FF
8CA7: 00 1F       NEG    <$1F
8CA9: C3 FF 33    ADDD   #$FF33
8CAC: FF AA 00    STU    $AA00
8CAF: 32 32       LEAS   -$E,Y
8CB1: 8A 32       ORA    #$32
8CB3: 32 8A       LEAS   F,X
8CB5: C3 EE D3    ADDD   #$EED3
8CB8: 33 F3       LEAU   [,--S]
8CBA: FF 92 FF    STU    $92FF
8CBD: 00 1F       NEG    <$1F
8CBF: C3 FF 5F    ADDD   #$FF5F
8CC2: C7 AA       XSTB   #$AA
8CC4: 00 32       NEG    <$32
8CC6: 32 8A       LEAS   F,X
8CC8: 32 32       LEAS   -$E,Y
8CCA: 8A C3       ORA    #$C3
8CCC: EE D3       LDU    [,--U]
8CCE: 33 F3       LEAU   [,--S]
8CD0: FF 92 FF    STU    $92FF
8CD3: 00 1F       NEG    <$1F
8CD5: C3 00 00    ADDD   #$0000
8CD8: 7E AA 00    JMP    $AA00
8CDB: 65 65       LSR    $5,S
8CDD: 8A 65       ORA    #$65
8CDF: 65 8A       LSR    F,X
8CE1: C3 EE D3    ADDD   #$EED3
8CE4: 33 F3       LEAU   [,--S]
8CE6: FF 92 FF    STU    $92FF
8CE9: 00 1F       NEG    <$1F
8CEB: C3 FF CE    ADDD   #$FFCE
8CEE: FF AA 00    STU    $AA00
8CF1: 66 66       ROR    $6,S
8CF3: 8A 66       ORA    #$66
8CF5: 66 8A       ROR    F,X
8CF7: C3 EE D3    ADDD   #$EED3
8CFA: 33 F3       LEAU   [,--S]
8CFC: FF 92 FF    STU    $92FF
8CFF: 00 1F       NEG    <$1F
8D01: C3 FF 33    ADDD   #$FF33
8D04: FF AA 00    STU    $AA00
8D07: 76 76 8A    ROR    $768A
8D0A: 76 76 8A    ROR    $768A
8D0D: C3 EE D3    ADDD   #$EED3
8D10: 33 F3       LEAU   [,--S]
8D12: FF 92 FF    STU    $92FF
8D15: 00 1F       NEG    <$1F
8D17: C3 FF 5F    ADDD   #$FF5F
8D1A: C7 AA       XSTB   #$AA
8D1C: 00 66       NEG    <$66
8D1E: 66 8A       ROR    F,X
8D20: 66 66       ROR    $6,S
8D22: 8A C3       ORA    #$C3
8D24: EE D3       LDU    [,--U]
8D26: 33 F3       LEAU   [,--S]
8D28: FF 92 FF    STU    $92FF
8D2B: 00 1F       NEG    <$1F
8D2D: C3 00 00    ADDD   #$0000
8D30: 7E AA 00    JMP    $AA00
8D33: A4 A4       ANDA   ,Y
8D35: 8A A4       ORA    #$A4
8D37: A4 8A       ANDA   F,X
8D39: C3 EE D3    ADDD   #$EED3
8D3C: 33 F3       LEAU   [,--S]
8D3E: FF 92 FF    STU    $92FF
8D41: 00 1F       NEG    <$1F
8D43: C3 FF CE    ADDD   #$FFCE
8D46: FF AA 00    STU    $AA00
8D49: A5 A5       BITA   B,Y
8D4B: 8A A5       ORA    #$A5
8D4D: A5 8A       BITA   F,X
8D4F: C3 EE D3    ADDD   #$EED3
8D52: 33 F3       LEAU   [,--S]
8D54: FF 92 FF    STU    $92FF
8D57: 00 1F       NEG    <$1F
8D59: C3 FF 33    ADDD   #$FF33
8D5C: FF AA 00    STU    $AA00
8D5F: A6 A6       LDA    A,Y
8D61: 8A A6       ORA    #$A6
8D63: A6 8A       LDA    F,X
8D65: C3 EE D3    ADDD   #$EED3
8D68: 33 F3       LEAU   [,--S]
8D6A: FF 92 FF    STU    $92FF
8D6D: 00 1F       NEG    <$1F
8D6F: C3 FF 5F    ADDD   #$FF5F
8D72: C7 AA       XSTB   #$AA
8D74: 00 A5       NEG    <$A5
8D76: A5 8A       BITA   F,X
8D78: A5 A5       BITA   B,Y
8D7A: 8A C3       ORA    #$C3
8D7C: EE D3       LDU    [,--U]
8D7E: 33 F3       LEAU   [,--S]
8D80: FF 92 FF    STU    $92FF
8D83: 00 1F       NEG    <$1F
8D85: C3 00 00    ADDD   #$0000
8D88: 7E AA 50    JMP    $AA50
8D8B: 00 5A       NEG    <$5A
8D8D: 00 64       NEG    <$64
8D8F: 00 6E       NEG    <$6E
8D91: 00 78       NEG    <$78
8D93: 00 82       NEG    <$82
8D95: 00 8C       NEG    <$8C
8D97: 00 96       NEG    <$96
8D99: 00 A0       NEG    <$A0
8D9B: 00 AA       NEG    <$AA
8D9D: 00 FA       NEG    <$FA
8D9F: 05 06       LSR    <$06
8DA1: 05 06       LSR    <$06
8DA3: FB 06 05    ADDB   $0605
8DA6: CB 2D       ADDB   #$2D
8DA8: 5C          INCB
8DA9: 25 56       BCS    $8E01
8DAB: D9 53       ADCB   <$53
8DAD: 28 12       BVC    $8DC1
8DAF: 00 0A       NEG    <$0A
8DB1: 00 0A       NEG    <$0A
8DB3: 00 12       NEG    <$12
8DB5: 00 00       NEG    <$00
8DB7: 00 00       NEG    <$00
8DB9: 00 FF       NEG    <$FF
8DBB: 00 00       NEG    <$00
8DBD: 00 AA       NEG    <$AA
8DBF: 00 FF       NEG    <$FF
8DC1: 00 00       NEG    <$00
8DC3: 00 40       NEG    <$40
8DC5: AA FF 00 66 ORA    [$0066]
8DC9: 00 55       NEG    <$55
8DCB: 80 FF       SUBA   #$FF
8DCD: 00 2A       NEG    <$2A
8DCF: 66 55       ROR    -$B,U
8DD1: 80 FF       SUBA   #$FF
8DD3: 00 24       NEG    <$24
8DD5: 2A 33       BPL    $8E0A
8DD7: 40          NEGA
8DD8: 55          LSRB
8DD9: FF 22 28    STU    $2228
8DDC: 30 3C       LEAX   -$4,Y
8DDE: 50          NEGB
8DDF: FF 20 26    STU    $2026
8DE2: 2D 38       BLT    $8E1C
8DE4: 4B          XDECA
8DE5: FF 1E 24    STU    $1E24
8DE8: 2A 34       BPL    $8E1E
8DEA: 46          RORA
8DEB: FF 1C 22    STU    $1C22
8DEE: 27 30       BEQ    $8E20
8DF0: 41          NEGA
8DF1: FF 40 64    STU    $4064
8DF4: 88 AC       EORA   #$AC
8DF6: 3C 5F       CWAI   #$5F
8DF8: 8C AF 37    CMPX   #$AF37
8DFB: 5A          DECB
8DFC: 8C B4 32    CMPX   #$B432
8DFF: 5A          DECB
8E00: 8C B9 2D    CMPX   #$B92D
8E03: 5A          DECB
8E04: 8C BE 28    CMPX   #$BE28
8E07: 5A          DECB
8E08: 8C BE 28    CMPX   #$BE28
8E0B: 5A          DECB
8E0C: 8C BE 28    CMPX   #$BE28
8E0F: 5A          DECB
8E10: 8C BE 28    CMPX   #$BE28
8E13: 5A          DECB
8E14: 8C BE 28    CMPX   #$BE28
8E17: 5A          DECB
8E18: 8C BE 37    CMPX   #$BE37
8E1B: 00 2E       NEG    <$2E
8E1D: 00 28       NEG    <$28
8E1F: 00 23       NEG    <$23
8E21: 00 1F       NEG    <$1F
8E23: 00 1C       NEG    <$1C
8E25: 00 1A       NEG    <$1A
8E27: 00 19       NEG    <$19
8E29: 00 18       NEG    <$18
8E2B: 00 17       NEG    <$17
8E2D: 00 C0       NEG    <$C0
8E2F: D0 E0       SUBB   <$E0
8E31: F0 FF FF    SUBB   $FFFF
8E34: FF FF FF    STU    $FFFF
8E37: FF 02 3F    STU    $023F
8E3A: FD C1 00    STD    $C100
8E3D: 00 00       NEG    <$00
8E3F: 00 00       NEG    <$00
8E41: 00 00       NEG    <$00
8E43: 00 FE       NEG    <$FE
8E45: 50          NEGB
8E46: 01 AF       NEG    <$AF
8E48: 08 04       ASL    <$04
8E4A: 06 00       ROR    <$00
8E4C: 02 0A       XNC    <$0A
8E4E: 0A 0A       DEC    <$0A
8E50: 0A 0A       DEC    <$0A
8E52: 02 E0       XNC    <$E0
8E54: 04 C0       LSR    <$C0
8E56: 03 A0       COM    <$A0
8E58: 04 80       LSR    <$80
8E5A: 06 68       ROR    <$68
8E5C: 07 60       ASR    <$60
8E5E: 08 60       ASL    <$60
8E60: 09 68       ROL    <$68
8E62: 0A 70       DEC    <$70
8E64: 0B 80       XDEC   <$80
8E66: 05 02       LSR    <$02
8E68: C3 26 E3    ADDD   #$26E3
8E6B: 0C FF       INC    <$FF
8E6D: 0F 33       CLR    <$33
8E6F: 0F 0F       CLR    <$0F
8E71: 35 8D       PULS   CC,B,DP,PC
8E73: 73 00 28    COM    >$0028
8E76: 05 02       LSR    <$02
8E78: C3 0C E3    ADDD   #$0CE3
8E7B: 00 FF       NEG    <$FF
8E7D: 19          DAA
8E7E: 33 2B       LEAU   $B,Y
8E80: 0F 59       CLR    <$59
8E82: 8D 54       BSR    $8ED8
8E84: 00 54       NEG    <$54
8E86: 05 02       LSR    <$02
8E88: C3 00 E3    ADDD   #$00E3
8E8B: 0C FF       INC    <$FF
8E8D: 35 33       PULS   CC,A,X,Y
8E8F: 54          LSRB
8E90: 0F 4C       CLR    <$4C
8E92: 8D 23       BSR    $8EB7
8E94: 00 80       NEG    <$80
8E96: 05 02       LSR    <$02
8E98: C3 0C E3    ADDD   #$0CE3
8E9B: 26 FF       BNE    $8E9C
8E9D: 5E          XCLRB
8E9E: 33 4C       LEAU   $C,U
8EA0: 0F 23       CLR    <$23
8EA2: 8D 00       BSR    $8EA4
8EA4: 00 A8       NEG    <$A8
8EA6: 05 02       LSR    <$02
8EA8: C3 26 E3    ADDD   #$26E3
8EAB: 4A          DECA
8EAC: FF 54 33    STU    $5433
8EAF: 1E 0F       EXG    D,inv
8EB1: 00 8D       NEG    <$8D
8EB3: 23 00       BLS    $8EB5
8EB5: 80 05       SUBA   #$05
8EB7: 02 C3       XNC    <$C3
8EB9: 40          NEGA
8EBA: E3 33       ADDD   -$D,Y
8EBC: FF 28 33    STU    $2833
8EBF: 00 0F       NEG    <$0F
8EC1: 19          DAA
8EC2: 8D 54       BSR    $8F18
8EC4: 00 54       NEG    <$54
8EC6: 00 00       NEG    <$00
8EC8: 0A 19       DEC    <$19
8ECA: 09 17       ROL    <$17
8ECC: 09 15       ROL    <$15
8ECE: 08 13       ASL    <$13
8ED0: 08 11       ASL    <$11
8ED2: 07 10       ASR    <$10
8ED4: 07 0F       ASR    <$0F
8ED6: 06 0E       ROR    <$0E
8ED8: 06 0D       ROR    <$0D
8EDA: 05 0C       LSR    <$0C
8EDC: 00 30       NEG    <$30
8EDE: 2C 30       BGE    $8F10
8EE0: 30 30       LEAX   -$10,Y
8EE2: FF BC 43    STU    $BC43
8EE5: 41          NEGA
8EE6: 4E          XCLRA
8EE7: 20 59       BRA    $8F42
8EE9: 4F          CLRA
8EEA: 55          LSRB
8EEB: 20 48       BRA    $8F35
8EED: 4F          CLRA
8EEE: 4C          INCA
8EEF: 44          LSRA
8EF0: 20 49       BRA    $8F3B
8EF2: 4E          XCLRA
8EF3: 20 54       BRA    $8F49
8EF5: 48          ASLA
8EF6: 45          LSRA
8EF7: 20 4C       BRA    $8F45
8EF9: 49          ROLA
8EFA: 4F          CLRA
8EFB: 4E          XCLRA
8EFC: 3F          SWI
8EFD: FF FD 64    STU    $FD64
8F00: FF FD 63    STU    $FD63
8F03: FF FD 65    STU    $FD65
8F06: FF FD 6C    STU    $FD6C
8F09: FF FD 72    STU    $FD72
8F0C: FF FD 75    STU    $FD75
8F0F: FF FD 74    STU    $FD74
8F12: FF FD 76    STU    $FD76
8F15: FF F5 53    STU    $F553
8F18: 41          NEGA
8F19: 56          RORB
8F1A: 45          LSRA
8F1B: FF F8 4D    STU    $F84D
8F1E: 45          LSRA
8F1F: 21 FF       BRN    $8F20
8F21: F1 42 4F    CMPB   $424F
8F24: 4E          XCLRA
8F25: 55          LSRB
8F26: 53          COMB
8F27: FF EF 4B    STU    $EF4B
8F2A: 45          LSRA
8F2B: 45          LSRA
8F2C: 50          NEGB
8F2D: 45          LSRA
8F2E: 52          XNCB
8F2F: FF FB 4F    STU    $FB4F
8F32: 48          ASLA
8F33: FF F4 4E    STU    $F44E
8F36: 4F          CLRA
8F37: 21 21       BRN    $8F5A
8F39: 21 FF       BRN    $8F3A
8F3B: F9 31 32    ADCB   $3132
8F3E: 30 FF F8 32 LEAX   [$F832]
8F42: 35 30       PULS   X,Y
8F44: FF F8 35    STU    $F835
8F47: 30 30       LEAX   -$10,Y
8F49: FF F4 31    STU    $F431
8F4C: 2C 30       BGE    $8F7E
8F4E: 30 30       LEAX   -$10,Y
8F50: FF F8 32    STU    $F832
8F53: 35 30       PULS   X,Y
8F55: FF F8 35    STU    $F835
8F58: 30 30       LEAX   -$10,Y
8F5A: FF F4 31    STU    $F431
8F5D: 2C 30       BGE    $8F8F
8F5F: 30 30       LEAX   -$10,Y
8F61: FF F3 32    STU    $F332
8F64: 2C 30       BGE    $8F96
8F66: 30 30       LEAX   -$10,Y
8F68: FF F8 35    STU    $F835
8F6B: 30 30       LEAX   -$10,Y
8F6D: FF F4 31    STU    $F431
8F70: 2C 30       BGE    $8FA2
8F72: 30 30       LEAX   -$10,Y
8F74: FF F3 32    STU    $F332
8F77: 2C 30       BGE    $8FA9
8F79: 30 30       LEAX   -$10,Y
8F7B: FF F3 34    STU    $F334
8F7E: 2C 30       BGE    $8FB0
8F80: 30 30       LEAX   -$10,Y
8F82: FF F4 31    STU    $F431
8F85: 2C 30       BGE    $8FB7
8F87: 30 30       LEAX   -$10,Y
8F89: FF F3 32    STU    $F332
8F8C: 2C 30       BGE    $8FBE
8F8E: 30 30       LEAX   -$10,Y
8F90: FF F3 34    STU    $F334
8F93: 2C 30       BGE    $8FC5
8F95: 30 30       LEAX   -$10,Y
8F97: FF F3 38    STU    $F338
8F9A: 2C 30       BGE    $8FCC
8F9C: 30 30       LEAX   -$10,Y
8F9E: FF F3 32    STU    $F332
8FA1: 2C 30       BGE    $8FD3
8FA3: 30 30       LEAX   -$10,Y
8FA5: FF F3 34    STU    $F334
8FA8: 2C 30       BGE    $8FDA
8FAA: 30 30       LEAX   -$10,Y
8FAC: FF F3 38    STU    $F338
8FAF: 2C 30       BGE    $8FE1
8FB1: 30 30       LEAX   -$10,Y
8FB3: FF F1 31    STU    $F131
8FB6: 35 2C       PULS   B,DP,Y
8FB8: 30 30       LEAX   -$10,Y
8FBA: 30 FF F3 33 LEAX   [$F333]
8FBE: 2C 30       BGE    $8FF0
8FC0: 30 30       LEAX   -$10,Y
8FC2: FF F3 36    STU    $F336
8FC5: 2C 30       BGE    $8FF7
8FC7: 30 30       LEAX   -$10,Y
8FC9: FF F1 31    STU    $F131
8FCC: 32 2C       LEAS   $C,Y
8FCE: 30 30       LEAX   -$10,Y
8FD0: 30 FF F0 32 LEAX   [$F032]
8FD4: 35 2C       PULS   B,DP,Y
8FD6: 30 30       LEAX   -$10,Y
8FD8: 30 FF F3 35 LEAX   [$F335]
8FDC: 2C 30       BGE    $900E
8FDE: 30 30       LEAX   -$10,Y
8FE0: FF F1 31    STU    $F131
8FE3: 30 2C       LEAX   $C,Y
8FE5: 30 30       LEAX   -$10,Y
8FE7: 30 FF F0 32 LEAX   [$F032]
8FEB: 30 2C       LEAX   $C,Y
8FED: 30 30       LEAX   -$10,Y
8FEF: 30 FF F0 34 LEAX   [$F034]
8FF3: 30 2C       LEAX   $C,Y
8FF5: 30 30       LEAX   -$10,Y
8FF7: 30 FF F3 38 LEAX   [$F338]
8FFB: 2C 30       BGE    $902D
8FFD: 30 30       LEAX   -$10,Y
8FFF: FF F1 31    STU    $F131
9002: 35 2C       PULS   B,DP,Y
9004: 30 30       LEAX   -$10,Y
9006: 30 FF F0 33 LEAX   [$F033]
900A: 30 2C       LEAX   $C,Y
900C: 30 30       LEAX   -$10,Y
900E: 30 FF F0 36 LEAX   [$F036]
9012: 30 2C       LEAX   $C,Y
9014: 30 30       LEAX   -$10,Y
9016: 30 FF F1 31 LEAX   [$F131]
901A: 30 2C       LEAX   $C,Y
901C: 30 30       LEAX   -$10,Y
901E: 30 FF F0 32 LEAX   [$F032]
9022: 30 2C       LEAX   $C,Y
9024: 30 30       LEAX   -$10,Y
9026: 30 FF F0 34 LEAX   [$F034]
902A: 30 2C       LEAX   $C,Y
902C: 30 30       LEAX   -$10,Y
902E: 30 FF F0 38 LEAX   [$F038]
9032: 30 2C       LEAX   $C,Y
9034: 30 30       LEAX   -$10,Y
9036: 30 FF F1 31 LEAX   [$F131]
903A: 35 2C       PULS   B,DP,Y
903C: 30 30       LEAX   -$10,Y
903E: 30 FF F0 33 LEAX   [$F033]
9042: 30 2C       LEAX   $C,Y
9044: 30 30       LEAX   -$10,Y
9046: 30 FF F0 36 LEAX   [$F036]
904A: 30 2C       LEAX   $C,Y
904C: 30 30       LEAX   -$10,Y
904E: 30 FF EE 31 LEAX   [$EE31]
9052: 32 30       LEAS   -$10,Y
9054: 2C 30       BGE    $9086
9056: 30 30       LEAX   -$10,Y
9058: FF 8F 3B    STU    $8F3B
905B: 8F 40 8F    XSTX   #$408F
905E: 45          LSRA
905F: 8F 4A 8F    XSTX   #$4A8F
9062: 51          NEGB
9063: 8F 56 8F    XSTX   #$568F
9066: 5B          XDECB
9067: 8F 62 8F    XSTX   #$628F
906A: 69 8F       ROL    ,W
906C: 6E 8F       JMP    ,W
906E: 75 8F 7C    LSR    $8F7C
9071: 8F 83 8F    XSTX   #$838F
9074: 8A 8F       ORA    #$8F
9076: 91 8F       CMPA   <$8F
9078: 98 8F       EORA   <$8F
907A: 9F 8F       STX    <$8F
907C: A6 8F       LDA    ,W
907E: AD 8F       JSR    ,W
9080: B4 8F BC    ANDA   $8FBC
9083: 8F C3 8F    XSTX   #$C38F
9086: CA 8F       ORB    #$8F
9088: D2 8F       SBCB   <$8F
908A: DA 8F       ORB    <$8F
908C: E1 8F       CMPB   ,W
908E: E9 8F       ADCB   ,W
9090: F1 8F F9    CMPB   $8FF9
9093: 90 00       SUBA   <$00
9095: 90 08       SUBA   <$08
9097: 90 10       SUBA   <$10
9099: 90 18       SUBA   <$18
909B: 90 20       SUBA   <$20
909D: 90 28       SUBA   <$28
909F: 90 30       SUBA   <$30
90A1: 90 38       SUBA   <$38
90A3: 90 40       SUBA   <$40
90A5: 90 48       SUBA   <$48
90A7: 90 50       SUBA   <$50
90A9: B5 43 41    BITA   $4341
90AC: 4E          XCLRA
90AD: 20 59       BRA    $9108
90AF: 4F          CLRA
90B0: 55          LSRB
90B1: 20 57       BRA    $910A
90B3: 49          ROLA
90B4: 4E          XCLRA
90B5: 20 41       BRA    $90F8
90B7: 20 42       BRA    $90FB
90B9: 4F          CLRA
90BA: 4E          XCLRA
90BB: 55          LSRB
90BC: 53          COMB
90BD: 20 4B       BRA    $910A
90BF: 45          LSRA
90C0: 45          LSRA
90C1: 50          NEGB
90C2: 45          LSRA
90C3: 52          XNCB
90C4: 3F          SWI
90C5: FF E4 23    STU    $E423
90C8: 24 25       BCC    $90EF
90CA: 26 2A       BNE    $90F6
90CC: 40          NEGA
90CD: 21 21       BRN    $90F0
90CF: 21 21       BRN    $90F2
90D1: FF CF 47    STU    $CF47
90D4: 45          LSRA
90D5: 54          LSRB
90D6: 20 54       BRA    $912C
90D8: 48          ASLA
90D9: 45          LSRA
90DA: 20 52       BRA    $912E
90DC: 4F          CLRA
90DD: 4F          CLRA
90DE: 54          LSRB
90DF: 20 42       BRA    $9123
90E1: 45          LSRA
90E2: 45          LSRA
90E3: 52          XNCB
90E4: FF C3 4A    STU    $C34A
90E7: 55          LSRB
90E8: 4D          TSTA
90E9: 50          NEGB
90EA: 20 4F       BRA    $913B
90EC: 56          RORB
90ED: 45          LSRA
90EE: 52          XNCB
90EF: 20 54       BRA    $9145
90F1: 48          ASLA
90F2: 45          LSRA
90F3: 20 41       BRA    $9136
90F5: 4E          XCLRA
90F6: 49          ROLA
90F7: 4D          TSTA
90F8: 41          NEGA
90F9: 4C          INCA
90FA: 53          COMB
90FB: FF BD 4A    STU    $BD4A
90FE: 55          LSRB
90FF: 4D          TSTA
9100: 50          NEGB
9101: 20 4F       BRA    $9152
9103: 56          RORB
9104: 45          LSRA
9105: 52          XNCB
9106: 20 54       BRA    $915C
9108: 48          ASLA
9109: 45          LSRA
910A: 20 41       BRA    $914D
910C: 4E          XCLRA
910D: 49          ROLA
910E: 4D          TSTA
910F: 41          NEGA
9110: 4C          INCA
9111: 53          COMB
9112: 21 21       BRN    $9135
9114: 21 FF       BRN    $9115
9116: CD          XHCF
9117: 59          ROLB
9118: 4F          CLRA
9119: 55          LSRB
911A: 20 47       BRA    $9163
911C: 45          LSRA
911D: 54          LSRB
911E: 20 31       BRA    $9151
9120: 20 46       BRA    $9168
9122: 52          XNCB
9123: 45          LSRA
9124: 45          LSRA
9125: 20 54       BRA    $917B
9127: 52          XNCB
9128: 59          ROLB
9129: FF E9 4E    STU    $E94E
912C: 4F          CLRA
912D: 20 42       BRA    $9171
912F: 4F          CLRA
9130: 4E          XCLRA
9131: 55          LSRB
9132: 53          COMB
9133: FF E8 45    STU    $E845
9136: 4C          INCA
9137: 45          LSRA
9138: 50          NEGB
9139: 48          ASLA
913A: 41          NEGA
913B: 4E          XCLRA
913C: 54          LSRB
913D: FF F1 53    STU    $F153
9140: 4E          XCLRA
9141: 41          NEGA
9142: 4B          XDECA
9143: 45          LSRA
9144: FF F1 43    STU    $F143
9147: 41          NEGA
9148: 4D          TSTA
9149: 45          LSRA
914A: 4C          INCA
914B: FF F2 52    STU    $F252
914E: 48          ASLA
914F: 49          ROLA
9150: 4E          XCLRA
9151: 4F          CLRA
9152: FF F1 4D    STU    $F14D
9155: 4F          CLRA
9156: 4F          CLRA
9157: 53          COMB
9158: 45          LSRA
9159: FF F5 4C    STU    $F54C
915C: 49          ROLA
915D: 4F          CLRA
915E: 4E          XCLRA
915F: FF EF 28    STU    $EF28
9162: 32 2C       LEAS   $C,Y
9164: 30 30       LEAX   -$10,Y
9166: 30 29       LEAX   $9,Y
9168: FF EF 28    STU    $EF28
916B: 34 2C       PSHS   Y,DP,B
916D: 30 30       LEAX   -$10,Y
916F: 30 29       LEAX   $9,Y
9171: FF F4 28    STU    $F428
9174: 35 30       PULS   X,Y
9176: 30 29       LEAX   $9,Y
9178: FF F0 28    STU    $F028
917B: 31 2C       LEAY   $C,Y
917D: 30 30       LEAX   -$10,Y
917F: 30 29       LEAX   $9,Y
9181: FF F4 28    STU    $F428
9184: 32 35       LEAS   -$B,Y
9186: 30 29       LEAX   $9,Y
9188: FF E6 28    STU    $E628
918B: 33 30       LEAU   -$10,Y
918D: 2C 30       BGE    $91BF
918F: 30 30       LEAX   -$10,Y
9191: 2B 2B       BMI    $91BE
9193: 2B 29       BMI    $91BE
9195: FF F3 32    STU    $F332
9198: 2C 30       BGE    $91CA
919A: 30 30       LEAX   -$10,Y
919C: FF F3 34    STU    $F334
919F: 2C 30       BGE    $91D1
91A1: 30 30       LEAX   -$10,Y
91A3: FF F8 35    STU    $F835
91A6: 30 30       LEAX   -$10,Y
91A8: FF F4 31    STU    $F431
91AB: 2C 30       BGE    $91DD
91AD: 30 30       LEAX   -$10,Y
91AF: FF F8 32    STU    $F832
91B2: 35 30       PULS   X,Y
91B4: FF F0 33    STU    $F033
91B7: 30 2C       LEAX   $C,Y
91B9: 30 30       LEAX   -$10,Y
91BB: 30 FF F3 32 LEAX   [$F332]
91BF: 2C 30       BGE    $91F1
91C1: 30 30       LEAX   -$10,Y
91C3: FF F3 34    STU    $F334
91C6: 2C 30       BGE    $91F8
91C8: 30 30       LEAX   -$10,Y
91CA: FF F8 35    STU    $F835
91CD: 30 30       LEAX   -$10,Y
91CF: FF F4 31    STU    $F431
91D2: 2C 30       BGE    $9204
91D4: 30 30       LEAX   -$10,Y
91D6: FF F8 32    STU    $F832
91D9: 35 30       PULS   X,Y
91DB: FF F0 33    STU    $F033
91DE: 30 2C       LEAX   $C,Y
91E0: 30 30       LEAX   -$10,Y
91E2: 30 FF F3 32 LEAX   [$F332]
91E6: 2C 30       BGE    $9218
91E8: 30 30       LEAX   -$10,Y
91EA: FF F3 34    STU    $F334
91ED: 2C 30       BGE    $921F
91EF: 30 30       LEAX   -$10,Y
91F1: FF F8 35    STU    $F835
91F4: 30 30       LEAX   -$10,Y
91F6: FF F4 31    STU    $F431
91F9: 2C 30       BGE    $922B
91FB: 30 30       LEAX   -$10,Y
91FD: FF F8 32    STU    $F832
9200: 35 30       PULS   X,Y
9202: FF F0 33    STU    $F033
9205: 30 2C       LEAX   $C,Y
9207: 30 30       LEAX   -$10,Y
9209: 30 FF F3 32 LEAX   [$F332]
920D: 2C 30       BGE    $923F
920F: 30 30       LEAX   -$10,Y
9211: FF F3 34    STU    $F334
9214: 2C 30       BGE    $9246
9216: 30 30       LEAX   -$10,Y
9218: FF F8 35    STU    $F835
921B: 30 30       LEAX   -$10,Y
921D: FF F4 31    STU    $F431
9220: 2C 30       BGE    $9252
9222: 30 30       LEAX   -$10,Y
9224: FF F8 32    STU    $F832
9227: 35 30       PULS   X,Y
9229: FF F0 33    STU    $F033
922C: 30 2C       LEAX   $C,Y
922E: 30 30       LEAX   -$10,Y
9230: 30 FF F3 32 LEAX   [$F332]
9234: 2C 30       BGE    $9266
9236: 30 30       LEAX   -$10,Y
9238: FF F3 34    STU    $F334
923B: 2C 30       BGE    $926D
923D: 30 30       LEAX   -$10,Y
923F: FF F8 35    STU    $F835
9242: 30 30       LEAX   -$10,Y
9244: FF F4 31    STU    $F431
9247: 2C 30       BGE    $9279
9249: 30 30       LEAX   -$10,Y
924B: FF F8 32    STU    $F832
924E: 35 30       PULS   X,Y
9250: FF F0 33    STU    $F033
9253: 30 2C       LEAX   $C,Y
9255: 30 30       LEAX   -$10,Y
9257: 30 FF F3 32 LEAX   [$F332]
925B: 2C 30       BGE    $928D
925D: 30 30       LEAX   -$10,Y
925F: FF F3 34    STU    $F334
9262: 2C 30       BGE    $9294
9264: 30 30       LEAX   -$10,Y
9266: FF F8 35    STU    $F835
9269: 30 30       LEAX   -$10,Y
926B: FF F4 31    STU    $F431
926E: 2C 30       BGE    $92A0
9270: 30 30       LEAX   -$10,Y
9272: FF F8 32    STU    $F832
9275: 35 30       PULS   X,Y
9277: FF F0 33    STU    $F033
927A: 30 2C       LEAX   $C,Y
927C: 30 30       LEAX   -$10,Y
927E: 30 FF F3 32 LEAX   [$F332]
9282: 2C 30       BGE    $92B4
9284: 30 30       LEAX   -$10,Y
9286: FF F3 34    STU    $F334
9289: 2C 30       BGE    $92BB
928B: 30 30       LEAX   -$10,Y
928D: FF F8 35    STU    $F835
9290: 30 30       LEAX   -$10,Y
9292: FF F4 31    STU    $F431
9295: 2C 30       BGE    $92C7
9297: 30 30       LEAX   -$10,Y
9299: FF F8 32    STU    $F832
929C: 35 30       PULS   X,Y
929E: FF F0 34    STU    $F034
92A1: 30 2C       LEAX   $C,Y
92A3: 30 30       LEAX   -$10,Y
92A5: 30 FF F3 32 LEAX   [$F332]
92A9: 2C 30       BGE    $92DB
92AB: 30 30       LEAX   -$10,Y
92AD: FF F3 34    STU    $F334
92B0: 2C 30       BGE    $92E2
92B2: 30 30       LEAX   -$10,Y
92B4: FF F8 35    STU    $F835
92B7: 30 30       LEAX   -$10,Y
92B9: FF F4 31    STU    $F431
92BC: 2C 30       BGE    $92EE
92BE: 30 30       LEAX   -$10,Y
92C0: FF F8 32    STU    $F832
92C3: 35 30       PULS   X,Y
92C5: FF F0 35    STU    $F035
92C8: 30 2C       LEAX   $C,Y
92CA: 30 30       LEAX   -$10,Y
92CC: 30 FF F3 32 LEAX   [$F332]
92D0: 2C 30       BGE    $9302
92D2: 30 30       LEAX   -$10,Y
92D4: FF F3 34    STU    $F334
92D7: 2C 30       BGE    $9309
92D9: 30 30       LEAX   -$10,Y
92DB: FF F8 35    STU    $F835
92DE: 30 30       LEAX   -$10,Y
92E0: FF F4 31    STU    $F431
92E3: 2C 30       BGE    $9315
92E5: 30 30       LEAX   -$10,Y
92E7: FF F8 32    STU    $F832
92EA: 35 30       PULS   X,Y
92EC: FF F0 36    STU    $F036
92EF: 30 2C       LEAX   $C,Y
92F1: 30 30       LEAX   -$10,Y
92F3: 30 FF F3 32 LEAX   [$F332]
92F7: 2C 30       BGE    $9329
92F9: 30 30       LEAX   -$10,Y
92FB: FF F3 34    STU    $F334
92FE: 2C 30       BGE    $9330
9300: 30 30       LEAX   -$10,Y
9302: FF F8 35    STU    $F835
9305: 30 30       LEAX   -$10,Y
9307: FF F4 31    STU    $F431
930A: 2C 30       BGE    $933C
930C: 30 30       LEAX   -$10,Y
930E: FF F8 32    STU    $F832
9311: 35 30       PULS   X,Y
9313: FF F0 37    STU    $F037
9316: 30 2C       LEAX   $C,Y
9318: 30 30       LEAX   -$10,Y
931A: 30 FF 91 96 LEAX   [$9196]
931E: 91 9D       CMPA   <$9D
9320: 91 A4       CMPA   <$A4
9322: 91 A9       CMPA   <$A9
9324: 91 B0       CMPA   <$B0
9326: 91 B5       CMPA   <$B5
9328: 91 BD       CMPA   <$BD
932A: 91 C4       CMPA   <$C4
932C: 91 CB       CMPA   <$CB
932E: 91 D0       CMPA   <$D0
9330: 91 D7       CMPA   <$D7
9332: 91 DC       CMPA   <$DC
9334: 91 E4       CMPA   <$E4
9336: 91 EB       CMPA   <$EB
9338: 91 F2       CMPA   <$F2
933A: 91 F7       CMPA   <$F7
933C: 91 FE       CMPA   <$FE
933E: 92 03       SBCA   <$03
9340: 92 0B       SBCA   <$0B
9342: 92 12       SBCA   <$12
9344: 92 19       SBCA   <$19
9346: 92 1E       SBCA   <$1E
9348: 92 25       SBCA   <$25
934A: 92 2A       SBCA   <$2A
934C: 92 32       SBCA   <$32
934E: 92 39       SBCA   <$39
9350: 92 40       SBCA   <$40
9352: 92 45       SBCA   <$45
9354: 92 4C       SBCA   <$4C
9356: 92 51       SBCA   <$51
9358: 92 59       SBCA   <$59
935A: 92 60       SBCA   <$60
935C: 92 67       SBCA   <$67
935E: 92 6C       SBCA   <$6C
9360: 92 73       SBCA   <$73
9362: 92 78       SBCA   <$78
9364: 92 80       SBCA   <$80
9366: 92 87       SBCA   <$87
9368: 92 8E       SBCA   <$8E
936A: 92 93       SBCA   <$93
936C: 92 9A       SBCA   <$9A
936E: 92 9F       SBCA   <$9F
9370: 92 A7       SBCA   <$A7
9372: 92 AE       SBCA   <$AE
9374: 92 B5       SBCA   <$B5
9376: 92 BA       SBCA   <$BA
9378: 92 C1       SBCA   <$C1
937A: 92 C6       SBCA   <$C6
937C: 92 CE       SBCA   <$CE
937E: 92 D5       SBCA   <$D5
9380: 92 DC       SBCA   <$DC
9382: 92 E1       SBCA   <$E1
9384: 92 E8       SBCA   <$E8
9386: 92 ED       SBCA   <$ED
9388: 92 F5       SBCA   <$F5
938A: 92 FC       SBCA   <$FC
938C: 93 03       SUBD   <$03
938E: 93 08       SUBD   <$08
9390: 93 0F       SUBD   <$0F
9392: 93 14       SUBD   <$14
9394: CE 52 4F    LDU    #$524F
9397: 55          LSRB
9398: 4E          XCLRA
9399: 44          LSRA
939A: 3A          ABX
939B: 20 20       BRA    $93BD
939D: 20 20       BRA    $93BF
939F: 43          COMA
93A0: 4F          CLRA
93A1: 4D          TSTA
93A2: 50          NEGB
93A3: 4C          INCA
93A4: 45          LSRA
93A5: 54          LSRB
93A6: 45          LSRA
93A7: 44          LSRA
93A8: FF E0 53    STU    $E053
93AB: 49          ROLA
93AC: 4E          XCLRA
93AD: 47          ASRA
93AE: 4C          INCA
93AF: 45          LSRA
93B0: 20 4A       BRA    $93FC
93B2: 55          LSRB
93B3: 4D          TSTA
93B4: 50          NEGB
93B5: FF 0A 00    STU    $0A00
93B8: EA FB       ORB    [D,S]
93BA: EA 04       ORB    $4,X
93BC: EF 00       STU    $0,X
93BE: F8 28 31    EORB   $2831
93C1: 30 30       LEAX   -$10,Y
93C3: 29 FF       BVS    $93C4
93C5: F7 28 35    STB    $2835
93C8: 30 30       LEAX   -$10,Y
93CA: 29 FF       BVS    $93CB
93CC: F3 28 32    ADDD   $2832
93CF: 2C 30       BGE    $9401
93D1: 30 30       LEAX   -$10,Y
93D3: 29 FF       BVS    $93D4
93D5: F8 31 30    EORB   $3130
93D8: 30 FF F7 35 LEAX   [$F735]
93DC: 30 30       LEAX   -$10,Y
93DE: FF F3 32    STU    $F332
93E1: 2C 30       BGE    $9413
93E3: 30 30       LEAX   -$10,Y
93E5: FF F3 36    STU    $F336
93E8: 2C 30       BGE    $941A
93EA: 30 30       LEAX   -$10,Y
93EC: FF F0 31    STU    $F031
93EF: 35 2C       PULS   B,DP,Y
93F1: 30 30       LEAX   -$10,Y
93F3: 30 FF F0 33 LEAX   [$F033]
93F7: 30 2C       LEAX   $C,Y
93F9: 30 30       LEAX   -$10,Y
93FB: 30 FF F0 36 LEAX   [$F036]
93FF: 30 2C       LEAX   $C,Y
9401: 30 30       LEAX   -$10,Y
9403: 30 FF EE 31 LEAX   [$EE31]
9407: 32 30       LEAS   -$10,Y
9409: 2C 30       BGE    $943B
940B: 30 30       LEAX   -$10,Y
940D: FF ED 32    STU    $ED32
9410: 35 30       PULS   X,Y
9412: 2C 30       BGE    $9444
9414: 30 30       LEAX   -$10,Y
9416: FF ED 35    STU    $ED35
9419: 30 30       LEAX   -$10,Y
941B: 2C 30       BGE    $944D
941D: 30 30       LEAX   -$10,Y
941F: FF EA 31    STU    $EA31
9422: 2C 30       BGE    $9454
9424: 30 30       LEAX   -$10,Y
9426: 2C 30       BGE    $9458
9428: 30 30       LEAX   -$10,Y
942A: FF E9 32    STU    $E932
942D: 2C 30       BGE    $945F
942F: 30 30       LEAX   -$10,Y
9431: 2C 30       BGE    $9463
9433: 30 30       LEAX   -$10,Y
9435: FF E9 34    STU    $E934
9438: 2C 30       BGE    $946A
943A: 30 30       LEAX   -$10,Y
943C: 2C 30       BGE    $946E
943E: 30 30       LEAX   -$10,Y
9440: FF E9 38    STU    $E938
9443: 2C 30       BGE    $9475
9445: 30 30       LEAX   -$10,Y
9447: 2C 30       BGE    $9479
9449: 30 30       LEAX   -$10,Y
944B: FF E7 31    STU    $E731
944E: 35 2C       PULS   B,DP,Y
9450: 30 30       LEAX   -$10,Y
9452: 30 2C       LEAX   $C,Y
9454: 30 30       LEAX   -$10,Y
9456: 30 FF E6 33 LEAX   [$E633]
945A: 30 2C       LEAX   $C,Y
945C: 30 30       LEAX   -$10,Y
945E: 30 2C       LEAX   $C,Y
9460: 30 30       LEAX   -$10,Y
9462: 30 FF 93 D5 LEAX   [$93D5]
9466: 93 DA       SUBD   <$DA
9468: 93 DF       SUBD   <$DF
946A: 93 E6       SUBD   <$E6
946C: 93 ED       SUBD   <$ED
946E: 93 F5       SUBD   <$F5
9470: 93 FD       SUBD   <$FD
9472: 94 05       ANDA   <$05
9474: 94 0E       ANDA   <$0E
9476: 94 17       ANDA   <$17
9478: 94 20       ANDA   <$20
947A: 94 2B       ANDA   <$2B
947C: 94 36       ANDA   <$36
947E: 94 41       ANDA   <$41
9480: 94 4C       ANDA   <$4C
9482: 94 58       ANDA   <$58
9484: B6 53 55    LDA    $5355
9487: 52          XNCB
9488: 56          RORB
9489: 49          ROLA
948A: 56          RORB
948B: 45          LSRA
948C: 20 55       BRA    $94E3
948E: 4E          XCLRA
948F: 54          LSRB
9490: 49          ROLA
9491: 4C          INCA
9492: 20 45       BRA    $94D9
9494: 4E          XCLRA
9495: 44          LSRA
9496: 20 4F       BRA    $94E7
9498: 46          RORA
9499: 20 52       BRA    $94ED
949B: 4F          CLRA
949C: 55          LSRB
949D: 4E          XCLRA
949E: 44          LSRA
949F: FF E0 54    STU    $E054
94A2: 52          XNCB
94A3: 49          ROLA
94A4: 50          NEGB
94A5: 4C          INCA
94A6: 45          LSRA
94A7: 20 4A       BRA    $94F3
94A9: 55          LSRB
94AA: 4D          TSTA
94AB: 50          NEGB
94AC: FF FA 54    STU    $FA54
94AF: 4D          TSTA
94B0: FF 1A 54    STU    $1A54
94B3: 1A AC       ORCC   #$AC
94B5: 01 68       NEG    <$68
94B7: 01 2C       NEG    <$2C
94B9: 00 FA       NEG    <$FA
94BB: 00 CD       NEG    <$CD
94BD: 00 AA       NEG    <$AA
94BF: 00 A0       NEG    <$A0
94C1: 00 96       NEG    <$96
94C3: 00 8C       NEG    <$8C
94C5: 00 82       NEG    <$82
94C7: 00 7D       NEG    <$7D
94C9: 26 0B       BNE    $94D6
94CB: 30 F4       LEAX   [,S]
94CD: 00 24       NEG    <$24
94CF: 75 25 8B    LSR    $258B
94D2: 00 26       NEG    <$26
94D4: 73 30 74    COM    $3074
94D7: D0 26       SUBB   <$26
94D9: 8C 30 8D    CMPX   #$308D
94DC: D0 01       SUBB   <$01
94DE: 00 00       NEG    <$00
94E0: 00 00       NEG    <$00
94E2: 00 02       NEG    <$02
94E4: 80 80       SUBA   #$80
94E6: 00 00       NEG    <$00
94E8: 00 04       NEG    <$04
94EA: 80 80       SUBA   #$80
94EC: 00 00       NEG    <$00
94EE: 05 80       LSR    <$80
94F0: 80 80       SUBA   #$80
94F2: 00 00       NEG    <$00
94F4: 00 01       NEG    <$01
94F6: 80 80       SUBA   #$80
94F8: 00 05       NEG    <$05
94FA: 02 80       XNC    <$80
94FC: 80 80       SUBA   #$80
94FE: 00 00       NEG    <$00
9500: 00 00       NEG    <$00
9502: 03 80       COM    <$80
9504: 00 00       NEG    <$00
9506: 00 02       NEG    <$02
9508: 80 80       SUBA   #$80
950A: 00 00       NEG    <$00
950C: 00 04       NEG    <$04
950E: 80 80       SUBA   #$80
9510: 00 00       NEG    <$00
9512: 05 80       LSR    <$80
9514: 80 80       SUBA   #$80
9516: 00 00       NEG    <$00
9518: 00 01       NEG    <$01
951A: 80 80       SUBA   #$80
951C: 00 05       NEG    <$05
951E: 02 80       XNC    <$80
9520: 80 80       SUBA   #$80
9522: 00 00       NEG    <$00
9524: 00 00       NEG    <$00
9526: 03 80       COM    <$80
9528: 00 00       NEG    <$00
952A: 00 02       NEG    <$02
952C: 80 80       SUBA   #$80
952E: 00 00       NEG    <$00
9530: 00 04       NEG    <$04
9532: 80 80       SUBA   #$80
9534: 00 00       NEG    <$00
9536: 05 80       LSR    <$80
9538: 80 80       SUBA   #$80
953A: 00 00       NEG    <$00
953C: 00 01       NEG    <$01
953E: 80 80       SUBA   #$80
9540: 00 05       NEG    <$05
9542: 02 80       XNC    <$80
9544: 80 80       SUBA   #$80
9546: 00 00       NEG    <$00
9548: 00 00       NEG    <$00
954A: 03 80       COM    <$80
954C: 00 00       NEG    <$00
954E: 00 02       NEG    <$02
9550: 80 80       SUBA   #$80
9552: 00 00       NEG    <$00
9554: 00 04       NEG    <$04
9556: 80 80       SUBA   #$80
9558: 00 00       NEG    <$00
955A: 05 80       LSR    <$80
955C: 80 80       SUBA   #$80
955E: 00 00       NEG    <$00
9560: 00 01       NEG    <$01
9562: 80 80       SUBA   #$80
9564: 00 05       NEG    <$05
9566: 02 80       XNC    <$80
9568: 80 80       SUBA   #$80
956A: 00 00       NEG    <$00
956C: 00 00       NEG    <$00
956E: 03 80       COM    <$80
9570: 00 00       NEG    <$00
9572: 00 02       NEG    <$02
9574: 80 80       SUBA   #$80
9576: 00 00       NEG    <$00
9578: 00 04       NEG    <$04
957A: 80 80       SUBA   #$80
957C: 00 00       NEG    <$00
957E: 05 80       LSR    <$80
9580: 80 80       SUBA   #$80
9582: 00 00       NEG    <$00
9584: 00 01       NEG    <$01
9586: 80 80       SUBA   #$80
9588: 00 05       NEG    <$05
958A: 02 80       XNC    <$80
958C: 80 80       SUBA   #$80
958E: 00 00       NEG    <$00
9590: 00 00       NEG    <$00
9592: 03 80       COM    <$80
9594: 00 00       NEG    <$00
9596: 00 02       NEG    <$02
9598: 80 80       SUBA   #$80
959A: 00 00       NEG    <$00
959C: 00 04       NEG    <$04
959E: 80 80       SUBA   #$80
95A0: 00 00       NEG    <$00
95A2: 05 80       LSR    <$80
95A4: 80 80       SUBA   #$80
95A6: 00 00       NEG    <$00
95A8: 00 01       NEG    <$01
95AA: 80 80       SUBA   #$80
95AC: 00 05       NEG    <$05
95AE: 02 80       XNC    <$80
95B0: 80 80       SUBA   #$80
95B2: 00 00       NEG    <$00
95B4: 00 00       NEG    <$00
95B6: 03 80       COM    <$80
95B8: 00 00       NEG    <$00
95BA: 00 02       NEG    <$02
95BC: 80 80       SUBA   #$80
95BE: 00 00       NEG    <$00
95C0: 00 04       NEG    <$04
95C2: 80 80       SUBA   #$80
95C4: 00 00       NEG    <$00
95C6: 05 80       LSR    <$80
95C8: 80 80       SUBA   #$80
95CA: 00 00       NEG    <$00
95CC: 00 01       NEG    <$01
95CE: 80 80       SUBA   #$80
95D0: 00 05       NEG    <$05
95D2: 02 80       XNC    <$80
95D4: 80 80       SUBA   #$80
95D6: 00 00       NEG    <$00
95D8: 00 00       NEG    <$00
95DA: 04 80       LSR    <$80
95DC: 00 00       NEG    <$00
95DE: 00 02       NEG    <$02
95E0: 80 80       SUBA   #$80
95E2: 00 00       NEG    <$00
95E4: 00 04       NEG    <$04
95E6: 80 80       SUBA   #$80
95E8: 00 00       NEG    <$00
95EA: 05 80       LSR    <$80
95EC: 80 80       SUBA   #$80
95EE: 00 00       NEG    <$00
95F0: 00 01       NEG    <$01
95F2: 80 80       SUBA   #$80
95F4: 00 05       NEG    <$05
95F6: 02 80       XNC    <$80
95F8: 80 80       SUBA   #$80
95FA: 00 00       NEG    <$00
95FC: 00 00       NEG    <$00
95FE: 05 80       LSR    <$80
9600: 00 00       NEG    <$00
9602: 00 02       NEG    <$02
9604: 80 80       SUBA   #$80
9606: 00 00       NEG    <$00
9608: 00 04       NEG    <$04
960A: 80 80       SUBA   #$80
960C: 00 00       NEG    <$00
960E: 05 80       LSR    <$80
9610: 80 80       SUBA   #$80
9612: 00 00       NEG    <$00
9614: 00 01       NEG    <$01
9616: 80 80       SUBA   #$80
9618: 00 05       NEG    <$05
961A: 02 80       XNC    <$80
961C: 80 80       SUBA   #$80
961E: 00 00       NEG    <$00
9620: 00 00       NEG    <$00
9622: 06 80       ROR    <$80
9624: 00 00       NEG    <$00
9626: 00 02       NEG    <$02
9628: 80 80       SUBA   #$80
962A: 00 00       NEG    <$00
962C: 00 04       NEG    <$04
962E: 80 80       SUBA   #$80
9630: 00 00       NEG    <$00
9632: 05 80       LSR    <$80
9634: 80 80       SUBA   #$80
9636: 00 00       NEG    <$00
9638: 00 01       NEG    <$01
963A: 80 80       SUBA   #$80
963C: 00 05       NEG    <$05
963E: 02 80       XNC    <$80
9640: 80 80       SUBA   #$80
9642: 00 00       NEG    <$00
9644: 00 00       NEG    <$00
9646: 07 80       ASR    <$80
9648: 11 14       XHCF
964A: 0B 0E       XDEC   <$0E
964C: 09 18       ROL    <$18
964E: 11 14       XHCF
9650: 0B 0E       XDEC   <$0E
9652: 09 18       ROL    <$18
9654: 12          NOP
9655: 15          XHCF
9656: 0C 0F       INC    <$0F
9658: 0A 19       DEC    <$19
965A: 12          NOP
965B: 15          XHCF
965C: 0C 0F       INC    <$0F
965E: 0A 19       DEC    <$19
9660: 13          SYNC
9661: 16 0D 10    LBRA   $A374
9664: 0B 1A       XDEC   <$1A
9666: 13          SYNC
9667: 16 0D 10    LBRA   $A37A
966A: 0B 1A       XDEC   <$1A
966C: 15          XHCF
966D: 18          X18
966E: 0F 12       CLR    <$12
9670: 0D 1C       TST    <$1C
9672: 16 19 10    LBRA   $AF85
9675: 13          SYNC
9676: 0E 1D       JMP    <$1D
9678: 17 1A 11    LBSR   $B08C
967B: 14          XHCF
967C: 0F 1E       CLR    <$1E
967E: 18          X18
967F: 1B          NOP
9680: 12          NOP
9681: 15          XHCF
9682: 10 1F 1A    TFR    X,CC
9685: 3D          MUL
9686: 1A ED       ORCC   #$ED
9688: 00 06       NEG    <$06
968A: 0D 13       TST    <$13
968C: 19          DAA
968D: 1F 25       TFR    Y,PC
968F: 2B 31       BMI    $96C2
9691: 37 3C       PULU   B,DP,X,Y
9693: 42          XNCA
9694: 47          ASRA
9695: 4C          INCA
9696: 51          NEGB
9697: 56          RORB
9698: 5B          XDECB
9699: 5F          CLRB
969A: 63 67       COM    $7,S
969C: 6A 6E       DEC    $E,S
969E: 71 74 76    NEG    $7476
96A1: 79 7A 7C    ROL    $7A7C
96A4: 7E 7F 7F    JMP    $7F7F
96A7: 7F 7F 7F    CLR    $7F7F
96AA: 7F 7F 7E    CLR    $7F7E
96AD: 7C 7A 79    INC    $7A79
96B0: 76 74 71    ROR    $7471
96B3: 6E 6A       JMP    $A,S
96B5: 67 63       ASR    $3,S
96B7: 5F          CLRB
96B8: 5B          XDECB
96B9: 56          RORB
96BA: 51          NEGB
96BB: 4C          INCA
96BC: 47          ASRA
96BD: 42          XNCA
96BE: 3C 37       CWAI   #$37
96C0: 31 2B       LEAY   $B,Y
96C2: 25 1F       BCS    $96E3
96C4: 19          DAA
96C5: 13          SYNC
96C6: 0D 06       TST    <$06
96C8: 00 86       NEG    <$86
96CA: 8D 93       BSR    $965F
96CC: 99 9F       ADCA   <$9F
96CE: A5 AB       BITA   D,Y
96D0: B1 B7 BC    CMPA   $B7BC
96D3: C2 C7       SBCB   #$C7
96D5: CC D1 D6    LDD    #$D1D6
96D8: DB DF       ADDB   <$DF
96DA: E3 E7       ADDD   E,S
96DC: EA EE       ORB    W,S
96DE: F1 F4 F6    CMPB   $F4F6
96E1: F9 FA FC    ADCB   $FAFC
96E4: FE FF FF    LDU    $FFFF
96E7: FF FF FF    STU    $FFFF
96EA: FF FF FE    STU    $FFFE
96ED: FC FA F9    LDD    $FAF9
96F0: F6 F4 F1    LDB    $F4F1
96F3: EE EA       LDU    F,S
96F5: E7 E3       STB    ,--S
96F7: DF DB       STU    <$DB
96F9: D6 D1       LDB    <$D1
96FB: CC C7 C2    LDD    #$C7C2
96FE: BC B7 B1    CMPX   $B7B1
9701: AB A5       ADDA   B,Y
9703: 9F 99       STX    <$99
9705: 93 8D       SUBD   <$8D
9707: 86 00       LDA    #$00
9709: 06 0D       ROR    <$0D
970B: 13          SYNC
970C: 19          DAA
970D: 1F 25       TFR    Y,PC
970F: 2B 31       BMI    $9742
9711: 37 3C       PULU   B,DP,X,Y
9713: 42          XNCA
9714: 47          ASRA
9715: 4C          INCA
9716: 51          NEGB
9717: 56          RORB
9718: 5B          XDECB
9719: 5F          CLRB
971A: 63 67       COM    $7,S
971C: 6A 6E       DEC    $E,S
971E: 71 74 76    NEG    $7476
9721: 79 7A 7C    ROL    $7A7C
9724: 7E 7F 7F    JMP    $7F7F
9727: 7F 01 03    CLR    $0103
972A: 01 00       NEG    <$00
972C: 02 03       XNC    <$03
972E: 02 00       XNC    <$00
9730: 00 00       NEG    <$00
9732: 01 80       NEG    <$80
9734: 80 80       SUBA   #$80
9736: 00 00       NEG    <$00
9738: 05 80       LSR    <$80
973A: 80 80       SUBA   #$80
973C: 00 00       NEG    <$00
973E: 00 02       NEG    <$02
9740: 80 80       SUBA   #$80
9742: 00 00       NEG    <$00
9744: 00 06       NEG    <$06
9746: 80 80       SUBA   #$80
9748: 00 00       NEG    <$00
974A: 00 05       NEG    <$05
974C: 01 80       NEG    <$80
974E: 00 00       NEG    <$00
9750: 00 00       NEG    <$00
9752: 03 80       COM    <$80
9754: 00 00       NEG    <$00
9756: 00 00       NEG    <$00
9758: 06 80       ROR    <$80
975A: 00 00       NEG    <$00
975C: 00 00       NEG    <$00
975E: 02 01       XNC    <$01
9760: 00 00       NEG    <$00
9762: 00 00       NEG    <$00
9764: 05 02       LSR    <$02
9766: 00 00       NEG    <$00
9768: 00 05       NEG    <$05
976A: 80 80       SUBA   #$80
976C: 00 00       NEG    <$00
976E: 00 00       NEG    <$00
9770: 01 80       NEG    <$80
9772: 00 00       NEG    <$00
9774: 00 00       NEG    <$00
9776: 02 80       XNC    <$80
9778: 00 00       NEG    <$00
977A: 00 00       NEG    <$00
977C: 04 80       LSR    <$80
977E: 00 00       NEG    <$00
9780: 00 00       NEG    <$00
9782: 08 80       ASL    <$80
9784: 00 00       NEG    <$00
9786: 00 00       NEG    <$00
9788: 05 01       LSR    <$01
978A: 00 00       NEG    <$00
978C: 00 00       NEG    <$00
978E: 00 03       NEG    <$03
9790: F2 E8 F8    SBCB   $E8F8
9793: EB E6       ADDB   A,S
9795: F0 E5 F3    SUBB   $E5F3
9798: F5 FC E3    BITB   $FCE3
979B: FF E7 E0    STU    $E7E0
979E: F5 F9 32    BITB   $F932
97A1: 33 2E       LEAU   $E,Y
97A3: 28 2C       BVC    $97D1
97A5: 2F FE       BLE    $97A5
97A7: 08 09       ASL    <$09
97A9: 0A 0B       DEC    <$0B
97AB: 0C 0D       INC    <$0D
97AD: 0E 0F       JMP    <$0F
97AF: 10          FCB    $10
97B0: 11 12       NOP
97B2: 13          SYNC
97B3: 14          XHCF
97B4: 15          XHCF
97B5: 16 17 00    LBRA   $AEB8
97B8: F1 F1 E3    CMPB   $F1E3
97BB: FE FB F5    LDU    $FBF5
97BE: 2A F5       BPL    $97B5
97C0: 31 00       LEAY   $0,X
97C2: 00 00       NEG    <$00
97C4: 00 E4       NEG    <$E4
97C6: 29 E7       BVS    $97AF
97C8: 2B 00       BMI    $97CA
97CA: 2D 6E       BLT    $983A
97CC: 1E 46       EXG    S,inv
97CE: 28 91       BVC    $9761
97D0: 3C 1E       CWAI   #$1E
97D2: 23 28       BLS    $97FC
97D4: 0F 37       CLR    <$37
97D6: 2D 32       BLT    $980A
97D8: 2D 28       BLT    $9802
97DA: 28 FF       BVC    $97DB
97DC: FF 1E 1E    STU    $1E1E
97DF: 05 14       LSR    <$14
97E1: 0F 0F       CLR    <$0F
97E3: 1E 1E       EXG    X,inv
97E5: 1E 1E       EXG    X,inv
97E7: 1E 1E       EXG    X,inv
97E9: 1E 1E       EXG    X,inv
97EB: 1E 1E       EXG    X,inv
97ED: 1E 1E       EXG    X,inv
97EF: 1E 1E       EXG    X,inv
97F1: 1E 00       EXG    D,D
97F3: 1E 1E       EXG    X,inv
97F5: 37 0F       PULU   CC,D,DP
97F7: 28 28       BVC    $9821
97F9: 1E 28       EXG    Y,A
97FB: 1E 00       EXG    D,D
97FD: 00 00       NEG    <$00
97FF: 00 2D       NEG    <$2D
9801: 1E 32       EXG    U,Y
9803: 1E 00       EXG    D,D
9805: 1E 64       EXG    inv,S
9807: 64 64       LSR    $4,S
9809: 64 64       LSR    $4,S
980B: 64 64       LSR    $4,S
980D: 2D 46       BLT    $9855
980F: 0A 2F       DEC    <$2F
9811: 3C 3C       CWAI   #$3C
9813: 2A 64       BPL    $9879
9815: 64 64       LSR    $4,S
9817: 64 00       LSR    $0,X
9819: 64 6E       LSR    $E,S
981B: 64 21       LSR    $1,Y
981D: 24 32       BCC    $9851
981F: 32 41       LEAS   $1,U
9821: 41          NEGA
9822: 41          NEGA
9823: 41          NEGA
9824: 41          NEGA
9825: 41          NEGA
9826: 41          NEGA
9827: 41          NEGA
9828: 41          NEGA
9829: 41          NEGA
982A: 41          NEGA
982B: 41          NEGA
982C: 41          NEGA
982D: 00 2F       NEG    <$2F
982F: 00 64       NEG    <$64
9831: 2F 64       BLE    $9897
9833: 64 64       LSR    $4,S
9835: 00 64       NEG    <$64
9837: 00 00       NEG    <$00
9839: 00 00       NEG    <$00
983B: 43          COMA
983C: 50          NEGB
983D: 3C 64       CWAI   #$64
983F: 01 64       NEG    <$64
9841: BB BB BB    ADDA   $BBBB
9844: BB BB 99    ADDA   $BB99
9847: 22 22       BHI    $986B
9849: 55          LSRB
984A: 44          LSRA
984B: BB 44 BB    ADDA   $44BB
984E: 11 66 44    ROR    $4,U
9851: 00 00       NEG    <$00
9853: 00 22       NEG    <$22
9855: 22 00       BHI    $9857
9857: 88 11       EORA   #$11
9859: 11          FCB    $11
985A: 11          FCB    $11
985B: 11 00 00    NEG    <$00
985E: 00 00       NEG    <$00
9860: 00 00       NEG    <$00
9862: 00 00       NEG    <$00
9864: 00 00       NEG    <$00
9866: 00 00       NEG    <$00
9868: 00 22       NEG    <$22
986A: 00 BB       NEG    <$BB
986C: BB 99 99    ADDA   $9999
986F: 22 00       BHI    $9871
9871: 00 00       NEG    <$00
9873: 00 00       NEG    <$00
9875: 00 55       NEG    <$55
9877: 00 BB       NEG    <$BB
9879: 22 00       BHI    $987B
987B: 22 00       BHI    $987D
987D: 01 02       NEG    <$02
987F: 03 04       COM    <$04
9881: 05 16       LSR    <$16
9883: 17 18 19    LBSR   $B09F
9886: 1A 1B       ORCC   #$1B
9888: 1C 1D       ANDCC  #$1D
988A: 1E 1F       EXG    X,inv
988C: 20 21       BRA    $98AF
988E: 22 23       BHI    $98B3
9890: 24 25       BCC    $98B7
9892: 26 04       BNE    $9898
9894: 00 25       NEG    <$25
9896: FF D0 10    STU    $D010
9899: 0B 23       XDEC   <$23
989B: 44          LSRA
989C: 00 10       NEG    <$10
989E: 4D          TSTA
989F: 23 B3       BLS    $9854
98A1: 00 10       NEG    <$10
98A3: BC 23 F4    CMPX   $23F4
98A6: 00 26       NEG    <$26
98A8: 00 EE       NEG    <$EE
98AA: 0A D0       DEC    <$D0
98AC: 26 F5       BNE    $98A3
98AE: EE FF D0 EF LDU    [$D0EF]
98B2: 00 FF       NEG    <$FF
98B4: FF D0 01    STU    $D001
98B7: 00 00       NEG    <$00
98B9: 2D 34       BLT    $98EF
98BB: 1E 25       EXG    Y,PC
98BD: 18          X18
98BE: 41          NEGA
98BF: 32 3A       LEAS   -$6,Y
98C1: 21 29       BRN    $98EC
98C3: 1C 48       ANDCC  #$48
98C5: 37 40       PULU   S
98C7: 24 2D       BCC    $98F6
98C9: 1E 4F       EXG    S,inv
98CB: 3C 46       CWAI   #$46
98CD: 27 31       BEQ    $9900
98CF: 20 56       BRA    $9927
98D1: 41          NEGA
98D2: 4C          INCA
98D3: 2A 35       BPL    $990A
98D5: 22 5D       BHI    $9934
98D7: 46          RORA
98D8: 52          XNCB
98D9: 2D 39       BLT    $9914
98DB: 24 64       BCC    $9941
98DD: 50          NEGB
98DE: 5E          XCLRB
98DF: 33 41       LEAU   $1,U
98E1: 28 72       BVC    $9955
98E3: 5A          DECB
98E4: 6A 39       DEC    -$7,Y
98E6: 49          ROLA
98E7: 2C 80       BGE    $9869
98E9: 64 76       LSR    -$A,S
98EB: 3D          MUL
98EC: 51          NEGB
98ED: 30 8E       LEAX   W,X
98EF: 6E 82       JMP    ,-X
98F1: 43          COMA
98F2: 59          ROLB
98F3: 34 9C       PSHS   PC,X,DP,B
98F5: 00 00       NEG    <$00
98F7: 00 00       NEG    <$00
98F9: 02 00       XNC    <$00
98FB: 00 01       NEG    <$01
98FD: 03 00       COM    <$00
98FF: 00 02       NEG    <$02
9901: 04 00       LSR    <$00
9903: 00 03       NEG    <$03
9905: 05 00       LSR    <$00
9907: 00 04       NEG    <$04
9909: 06 00       ROR    <$00
990B: 00 05       NEG    <$05
990D: 07 00       ASR    <$00
990F: 00 05       NEG    <$05
9911: 07 00       ASR    <$00
9913: 00 05       NEG    <$05
9915: 07 00       ASR    <$00
9917: 00 05       NEG    <$05
9919: 07 00       ASR    <$00
991B: 00 05       NEG    <$05
991D: 01 24       NEG    <$24
991F: DE 00       LDU    <$00
9921: 01 80       NEG    <$80
9923: 14          XHCF
9924: 00 24       NEG    <$24
9926: DE 01       LDU    <$01
9928: 00 80       NEG    <$80
992A: 0C 00       INC    <$00
992C: 30 DE       LEAX   [W,U]
992E: 00 01       NEG    <$01
9930: 80 14       SUBA   #$14
9932: 01 22       NEG    <$22
9934: DC 00       LDD    <$00
9936: 01 80       NEG    <$80
9938: 16 00 22    LBRA   $995D
993B: DC 01       LDD    <$01
993D: 00 80       NEG    <$80
993F: 10 00 32    NEG    <$32
9942: DC 00       LDD    <$00
9944: 01 80       NEG    <$80
9946: 16 01 20    LBRA   $9A69
9949: DA 00       ORB    <$00
994B: 01 80       NEG    <$80
994D: 18          X18
994E: 00 20       NEG    <$20
9950: DA 01       ORB    <$01
9952: 00 80       NEG    <$80
9954: 14          XHCF
9955: 00 34       NEG    <$34
9957: DA 00       ORB    <$00
9959: 01 80       NEG    <$80
995B: 18          X18
995C: 01 1E       NEG    <$1E
995E: D8 00       EORB   <$00
9960: 01 80       NEG    <$80
9962: 1A 00       ORCC   #$00
9964: 1E D8       EXG    inv,A
9966: 01 00       NEG    <$00
9968: 80 18       SUBA   #$18
996A: 00 36       NEG    <$36
996C: D8 00       EORB   <$00
996E: 01 80       NEG    <$80
9970: 1A 01       ORCC   #$01
9972: 1C D6       ANDCC  #$D6
9974: 00 01       NEG    <$01
9976: 80 1C       SUBA   #$1C
9978: 00 1C       NEG    <$1C
997A: D6 01       LDB    <$01
997C: 00 80       NEG    <$80
997E: 1C 00       ANDCC  #$00
9980: 38 D6       XANDCC #$D6
9982: 00 01       NEG    <$01
9984: 80 1C       SUBA   #$1C
9986: 01 1A       NEG    <$1A
9988: D4 00       ANDB   <$00
998A: 01 80       NEG    <$80
998C: 1E 00       EXG    D,D
998E: 1A D4       ORCC   #$D4
9990: 01 00       NEG    <$00
9992: 80 20       SUBA   #$20
9994: 00 3A       NEG    <$3A
9996: D4 00       ANDB   <$00
9998: 01 80       NEG    <$80
999A: 1E 01       EXG    D,X
999C: 18          X18
999D: D2 00       SBCB   <$00
999F: 01 80       NEG    <$80
99A1: 20 00       BRA    $99A3
99A3: 18          X18
99A4: D2 01       SBCB   <$01
99A6: 00 80       NEG    <$80
99A8: 24 00       BCC    $99AA
99AA: 3C D2       CWAI   #$D2
99AC: 00 01       NEG    <$01
99AE: 80 20       SUBA   #$20
99B0: 01 16       NEG    <$16
99B2: D0 00       SUBB   <$00
99B4: 01 80       NEG    <$80
99B6: 22 00       BHI    $99B8
99B8: 16 D0 01    LBRA   $69BC
99BB: 00 80       NEG    <$80
99BD: 28 00       BVC    $99BF
99BF: 3E          XRES
99C0: D0 00       SUBB   <$00
99C2: 01 80       NEG    <$80
99C4: 22 01       BHI    $99C7
99C6: 14          XHCF
99C7: CE 01 00    LDU    #$0100
99CA: 80 2C       SUBA   #$2C
99CC: 00 40       NEG    <$40
99CE: CE 00 01    LDU    #$0001
99D1: 80 24       SUBA   #$24
99D3: 01 12       NEG    <$12
99D5: CC 01 00    LDD    #$0100
99D8: 80 30       SUBA   #$30
99DA: 00 42       NEG    <$42
99DC: CC 00 01    LDD    #$0001
99DF: 80 26       SUBA   #$26
99E1: 01 10       NEG    <$10
99E3: CA 01       ORB    #$01
99E5: 00 80       NEG    <$80
99E7: 34 00       PSHS   
99E9: 44          LSRA
99EA: CA 00       ORB    #$00
99EC: 01 80       NEG    <$80
99EE: 28 01       BVC    $99F1
99F0: 0E C8       JMP    <$C8
99F2: 01 00       NEG    <$00
99F4: 80 38       SUBA   #$38
99F6: 00 46       NEG    <$46
99F8: C8 00       EORB   #$00
99FA: 01 80       NEG    <$80
99FC: 2A 01       BPL    $99FF
99FE: 0C C6       INC    <$C6
9A00: 01 00       NEG    <$00
9A02: 80 3C       SUBA   #$3C
9A04: 00 48       NEG    <$48
9A06: C6 00       LDB    #$00
9A08: 01 80       NEG    <$80
9A0A: 2C 01       BGE    $9A0D
9A0C: 0A C4       DEC    <$C4
9A0E: 01 00       NEG    <$00
9A10: 80 40       SUBA   #$40
9A12: 00 4A       NEG    <$4A
9A14: C4 00       ANDB   #$00
9A16: 01 80       NEG    <$80
9A18: 2E 01       BGT    $9A1B
9A1A: 08 C0       ASL    <$C0
9A1C: 02 00       XNC    <$00
9A1E: 80 22       SUBA   #$22
9A20: 00 4C       NEG    <$4C
9A22: C0 00       SUBB   #$00
9A24: 02 80       XNC    <$80
9A26: 1A 01       ORCC   #$01
9A28: 08 BC       ASL    <$BC
9A2A: 02 00       XNC    <$00
9A2C: 80 24       SUBA   #$24
9A2E: 00 50       NEG    <$50
9A30: BC 00 02    CMPX   >$0002
9A33: 80 1C       SUBA   #$1C
9A35: 01 08       NEG    <$08
9A37: B8 02 00    EORA   $0200
9A3A: 80 26       SUBA   #$26
9A3C: 00 54       NEG    <$54
9A3E: B8 00 02    EORA   >$0002
9A41: 80 1E       SUBA   #$1E
9A43: 01 08       NEG    <$08
9A45: B4 02 00    ANDA   $0200
9A48: 80 28       SUBA   #$28
9A4A: 00 58       NEG    <$58
9A4C: B4 00 02    ANDA   >$0002
9A4F: 80 20       SUBA   #$20
9A51: 01 08       NEG    <$08
9A53: B0 02 00    SUBA   $0200
9A56: 80 2A       SUBA   #$2A
9A58: 00 5C       NEG    <$5C
9A5A: B0 00 02    SUBA   >$0002
9A5D: 80 22       SUBA   #$22
9A5F: 01 08       NEG    <$08
9A61: AC 02       CMPX   $2,X
9A63: 00 80       NEG    <$80
9A65: 2C 00       BGE    $9A67
9A67: 60 AC 00    NEG    $9A6A,PCR
9A6A: 02 80       XNC    <$80
9A6C: 24 01       BCC    $9A6F
9A6E: 08 A8       ASL    <$A8
9A70: 02 00       XNC    <$00
9A72: 80 2E       SUBA   #$2E
9A74: 00 64       NEG    <$64
9A76: A8 00       EORA   $0,X
9A78: 02 80       XNC    <$80
9A7A: 26 01       BNE    $9A7D
9A7C: 08 A4       ASL    <$A4
9A7E: 02 00       XNC    <$00
9A80: 80 30       SUBA   #$30
9A82: 00 68       NEG    <$68
9A84: A4 00       ANDA   $0,X
9A86: 02 80       XNC    <$80
9A88: 28 01       BVC    $9A8B
9A8A: 08 A0       ASL    <$A0
9A8C: 02 00       XNC    <$00
9A8E: 80 32       SUBA   #$32
9A90: 00 6C       NEG    <$6C
9A92: A0 00       SUBA   $0,X
9A94: 02 80       XNC    <$80
9A96: 2A 01       BPL    $9A99
9A98: 08 9C       ASL    <$9C
9A9A: 02 00       XNC    <$00
9A9C: 80 34       SUBA   #$34
9A9E: 00 70       NEG    <$70
9AA0: 9C 00       CMPX   <$00
9AA2: 02 80       XNC    <$80
9AA4: 2C 01       BGE    $9AA7
9AA6: 08 98       ASL    <$98
9AA8: 02 00       XNC    <$00
9AAA: 80 36       SUBA   #$36
9AAC: 00 74       NEG    <$74
9AAE: 98 00       EORA   <$00
9AB0: 02 80       XNC    <$80
9AB2: 2E 01       BGT    $9AB5
9AB4: 08 94       ASL    <$94
9AB6: 02 00       XNC    <$00
9AB8: 80 38       SUBA   #$38
9ABA: 00 78       NEG    <$78
9ABC: 94 00       ANDA   <$00
9ABE: 02 80       XNC    <$80
9AC0: 30 01       LEAX   $1,X
9AC2: 08 90       ASL    <$90
9AC4: 02 00       XNC    <$00
9AC6: 80 3A       SUBA   #$3A
9AC8: 00 7C       NEG    <$7C
9ACA: 90 00       SUBA   <$00
9ACC: 02 80       XNC    <$80
9ACE: 32 01       LEAS   $1,X
9AD0: 08 88       ASL    <$88
9AD2: 04 00       LSR    <$00
9AD4: 80 1E       SUBA   #$1E
9AD6: 00 80       NEG    <$80
9AD8: 88 00       EORA   #$00
9ADA: 04 80       LSR    <$80
9ADC: 1C 01       ANDCC  #$01
9ADE: 08 80       ASL    <$80
9AE0: 04 00       LSR    <$00
9AE2: 80 20       SUBA   #$20
9AE4: 00 88       NEG    <$88
9AE6: 80 00       SUBA   #$00
9AE8: 04 80       LSR    <$80
9AEA: 1E 01       EXG    D,X
9AEC: 08 78       ASL    <$78
9AEE: 04 00       LSR    <$00
9AF0: 80 22       SUBA   #$22
9AF2: 00 90       NEG    <$90
9AF4: 78 00 04    ASL    >$0004
9AF7: 80 20       SUBA   #$20
9AF9: 01 08       NEG    <$08
9AFB: 70 04 00    NEG    $0400
9AFE: 80 24       SUBA   #$24
9B00: 00 98       NEG    <$98
9B02: 70 00 04    NEG    >$0004
9B05: 80 22       SUBA   #$22
9B07: 01 08       NEG    <$08
9B09: 68 04       ASL    $4,X
9B0B: 00 80       NEG    <$80
9B0D: 26 00       BNE    $9B0F
9B0F: A0 68       SUBA   $8,S
9B11: 00 04       NEG    <$04
9B13: 80 24       SUBA   #$24
9B15: 01 08       NEG    <$08
9B17: 60 04       NEG    $4,X
9B19: 00 80       NEG    <$80
9B1B: 28 00       BVC    $9B1D
9B1D: A8 60       EORA   $0,S
9B1F: 00 04       NEG    <$04
9B21: 80 26       SUBA   #$26
9B23: 01 08       NEG    <$08
9B25: 58          ASLB
9B26: 04 00       LSR    <$00
9B28: 80 2A       SUBA   #$2A
9B2A: 00 B0       NEG    <$B0
9B2C: 58          ASLB
9B2D: 00 04       NEG    <$04
9B2F: 80 28       SUBA   #$28
9B31: 01 08       NEG    <$08
9B33: 50          NEGB
9B34: 04 00       LSR    <$00
9B36: 80 2C       SUBA   #$2C
9B38: 00 B8       NEG    <$B8
9B3A: 50          NEGB
9B3B: 00 04       NEG    <$04
9B3D: 80 2A       SUBA   #$2A
9B3F: 01 08       NEG    <$08
9B41: 48          ASLA
9B42: 04 00       LSR    <$00
9B44: 80 2E       SUBA   #$2E
9B46: 00 C0       NEG    <$C0
9B48: 48          ASLA
9B49: 00 04       NEG    <$04
9B4B: 80 2C       SUBA   #$2C
9B4D: 01 08       NEG    <$08
9B4F: 40          NEGA
9B50: 04 00       LSR    <$00
9B52: 80 30       SUBA   #$30
9B54: 00 C8       NEG    <$C8
9B56: 40          NEGA
9B57: 00 04       NEG    <$04
9B59: 80 2E       SUBA   #$2E
9B5B: 01 08       NEG    <$08
9B5D: 38 04       XANDCC #$04
9B5F: 00 80       NEG    <$80
9B61: 32 00       LEAS   $0,X
9B63: D0 38       SUBB   <$38
9B65: 00 04       NEG    <$04
9B67: 80 30       SUBA   #$30
9B69: 01 08       NEG    <$08
9B6B: 30 04       LEAX   $4,X
9B6D: 00 80       NEG    <$80
9B6F: 34 00       PSHS   
9B71: D8 30       EORB   <$30
9B73: 00 04       NEG    <$04
9B75: 80 32       SUBA   #$32
9B77: 01 08       NEG    <$08
9B79: 28 04       BVC    $9B7F
9B7B: 00 80       NEG    <$80
9B7D: 36 00       PSHU   
9B7F: E0 28       SUBB   $8,Y
9B81: 00 04       NEG    <$04
9B83: 80 34       SUBA   #$34
9B85: FF 02 00    STU    $0200
9B88: 02 00       XNC    <$00
9B8A: 03 00       COM    <$00
9B8C: 03 00       COM    <$00
9B8E: 04 00       LSR    <$00
9B90: 04 00       LSR    <$00
9B92: 05 00       LSR    <$00
9B94: 05 00       LSR    <$00
9B96: 06 00       ROR    <$00
9B98: 06 00       ROR    <$00
9B9A: 10 00 10    NEG    <$10
9B9D: 00 10       NEG    <$10
9B9F: 00 10       NEG    <$10
9BA1: 00 10       NEG    <$10
9BA3: 00 10       NEG    <$10
9BA5: 00 10       NEG    <$10
9BA7: 00 10       NEG    <$10
9BA9: 00 10       NEG    <$10
9BAB: 00 10       NEG    <$10
9BAD: 00 86       NEG    <$86
9BAF: 5A          DECB
9BB0: BD CB 6C    JSR    $CB6C
9BB3: CC 31 0B    LDD    #$310B
9BB6: BD CC 59    JSR    $CC59
9BB9: CC 50 F4    LDD    #$50F4
9BBC: BD CC 59    JSR    $CC59
9BBF: 4F          CLRA
9BC0: BD CB 6C    JSR    $CB6C
9BC3: 4F          CLRA
9BC4: C6 20       LDB    #$20
9BC6: 34 06       PSHS   D
9BC8: 86 16       LDA    #$16
9BCA: BD CB 6C    JSR    $CB6C
9BCD: 86 40       LDA    #$40
9BCF: E6 61       LDB    $1,S
9BD1: BD CC 59    JSR    $CC59
9BD4: A6 E4       LDA    ,S
9BD6: BD CB 6C    JSR    $CB6C
9BD9: 6C E4       INC    ,S
9BDB: A6 61       LDA    $1,S
9BDD: 8B 18       ADDA   #$18
9BDF: A7 61       STA    $1,S
9BE1: A6 E4       LDA    ,S
9BE3: 81 07       CMPA   #$07
9BE5: 23 E1       BLS    $9BC8
9BE7: 35 06       PULS   D
9BE9: 86 0F       LDA    #$0F
9BEB: 8E 00 00    LDX    #$0000
9BEE: 30 1F       LEAX   -$1,X
9BF0: 26 FC       BNE    $9BEE
9BF2: 4A          DECA
9BF3: 26 F9       BNE    $9BEE
9BF5: 20 B7       BRA    $9BAE
9BF7: 86 15       LDA    #$15
9BF9: BD AD 20    JSR    $AD20
9BFC: 86 5A       LDA    #$5A
9BFE: BD CB 6C    JSR    $CB6C
9C01: CC 31 0B    LDD    #$310B
9C04: BD CC 59    JSR    $CC59
9C07: CC DA F4    LDD    #$DAF4
9C0A: BD CC 59    JSR    $CC59
9C0D: 4F          CLRA
9C0E: BD CB 6C    JSR    $CB6C
9C11: CC 6C 00    LDD    #$6C00
9C14: BD CC 59    JSR    $CC59
9C17: 86 00       LDA    #$00
9C19: 97 66       STA    <$66
9C1B: 4F          CLRA
9C1C: C6 08       LDB    #$08
9C1E: 8E C5 1A    LDX    #$C51A
9C21: BD AD C0    JSR    $ADC0
9C24: 4F          CLRA
9C25: C6 09       LDB    #$09
9C27: 8E CB 15    LDX    #$CB15
9C2A: BD AD C0    JSR    $ADC0
9C2D: 86 02       LDA    #$02
9C2F: 97 66       STA    <$66
9C31: 4F          CLRA
9C32: C6 07       LDB    #$07
9C34: 8E 7A 12    LDX    #$7A12
9C37: BD AD C0    JSR    $ADC0
9C3A: 4F          CLRA
9C3B: C6 06       LDB    #$06
9C3D: 8E 80 17    LDX    #$8017
9C40: BD AD C0    JSR    $ADC0
9C43: 86 5A       LDA    #$5A
9C45: BD CB 6C    JSR    $CB6C
9C48: CC C3 6C    LDD    #$C36C
9C4B: BD CC 59    JSR    $CC59
9C4E: CC C4 F4    LDD    #$C4F4
9C51: BD CC 59    JSR    $CC59
9C54: 86 30       LDA    #$30
9C56: BD CB 6C    JSR    $CB6C
9C59: CC BA 7E    LDD    #$BA7E
9C5C: DD 67       STD    <$67
9C5E: 86 06       LDA    #$06
9C60: 97 66       STA    <$66
9C62: 86 20       LDA    #$20
9C64: 97 63       STA    <$63
9C66: 86 01       LDA    #$01
9C68: 97 65       STA    <$65
9C6A: BD B1 D3    JSR    $B1D3
9C6D: CC 00 00    LDD    #$0000
9C70: DD 74       STD    <$74
9C72: 97 73       STA    <$73
9C74: CC BE BE    LDD    #$BEBE
9C77: 34 06       PSHS   D
9C79: CE 00 0A    LDU    #$000A
9C7C: C6 0A       LDB    #$0A
9C7E: BD 9C AD    JSR    $9CAD
9C81: CE 00 08    LDU    #$0008
9C84: C6 0A       LDB    #$0A
9C86: BD 9C AD    JSR    $9CAD
9C89: CE 00 04    LDU    #$0004
9C8C: C6 07       LDB    #$07
9C8E: BD 9C AD    JSR    $9CAD
9C91: CE 00 06    LDU    #$0006
9C94: C6 0B       LDB    #$0B
9C96: BD 9C AD    JSR    $9CAD
9C99: CE 00 00    LDU    #$0000
9C9C: C6 0B       LDB    #$0B
9C9E: BD 9C AD    JSR    $9CAD
9CA1: CE 00 02    LDU    #$0002
9CA4: C6 0B       LDB    #$0B
9CA6: BD 9C AD    JSR    $9CAD
9CA9: 35 06       PULS   D
9CAB: 20 32       BRA    $9CDF
9CAD: DF 80       STU    <$80
9CAF: 96 81       LDA    <$81
9CB1: A7 C9 05 66 STA    $0566,U
9CB5: AE 62       LDX    $2,S
9CB7: AF C9 05 E6 STX    $05E6,U
9CBB: EB 63       ADDB   $3,S
9CBD: E7 63       STB    $3,S
9CBF: 86 06       LDA    #$06
9CC1: A7 C9 05 87 STA    $0587,U
9CC5: 86 FF       LDA    #$FF
9CC7: A7 C9 05 67 STA    $0567,U
9CCB: 86 00       LDA    #$00
9CCD: A7 C9 05 86 STA    $0586,U
9CD1: BD B4 13    JSR    $B413
9CD4: 86 00       LDA    #$00
9CD6: A7 C9 05 27 STA    $0527,U
9CDA: A7 C9 05 26 STA    $0526,U
9CDE: 39          RTS
9CDF: 96 36       LDA    <$36
9CE1: 84 EF       ANDA   #$EF
9CE3: 97 36       STA    <$36
9CE5: 96 36       LDA    <$36
9CE7: 84 DF       ANDA   #$DF
9CE9: 97 36       STA    <$36
9CEB: CE 81 63    LDU    #$8163
9CEE: A6 C0       LDA    ,U+
9CF0: 26 1D       BNE    $9D0F
9CF2: 86 46       LDA    #$46
9CF4: BD CB 6C    JSR    $CB6C
9CF7: BD B1 D8    JSR    $B1D8
9CFA: A6 C0       LDA    ,U+
9CFC: 97 66       STA    <$66
9CFE: A6 C0       LDA    ,U+
9D00: 97 65       STA    <$65
9D02: EC C1       LDD    ,U++
9D04: DD 74       STD    <$74
9D06: A6 C0       LDA    ,U+
9D08: 97 73       STA    <$73
9D0A: BD B1 D8    JSR    $B1D8
9D0D: 20 DF       BRA    $9CEE
9D0F: 81 01       CMPA   #$01
9D11: 26 13       BNE    $9D26
9D13: 4F          CLRA
9D14: E6 C0       LDB    ,U+
9D16: 1F 02       TFR    D,Y
9D18: A6 C0       LDA    ,U+
9D1A: A7 A9 05 27 STA    $0527,Y
9D1E: A6 C0       LDA    ,U+
9D20: A7 A9 05 26 STA    $0526,Y
9D24: 20 C8       BRA    $9CEE
9D26: 81 02       CMPA   #$02
9D28: 26 0A       BNE    $9D34
9D2A: 4F          CLRA
9D2B: C6 01       LDB    #$01
9D2D: AE C1       LDX    ,U++
9D2F: BD AD C0    JSR    $ADC0
9D32: 20 BA       BRA    $9CEE
9D34: 81 03       CMPA   #$03
9D36: 26 14       BNE    $9D4C
9D38: 10 AE C1    LDY    ,U++
9D3B: AE C1       LDX    ,U++
9D3D: A6 C0       LDA    ,U+
9D3F: 97 CA       STA    <$CA
9D41: 34 40       PSHS   U
9D43: 1F 23       TFR    Y,U
9D45: BD B3 3F    JSR    $B33F
9D48: 35 40       PULS   U
9D4A: 20 A2       BRA    $9CEE
9D4C: 81 04       CMPA   #$04
9D4E: 26 07       BNE    $9D57
9D50: A6 C0       LDA    ,U+
9D52: BD AD 20    JSR    $AD20
9D55: 20 97       BRA    $9CEE
9D57: 81 05       CMPA   #$05
9D59: 26 16       BNE    $9D71
9D5B: 86 5A       LDA    #$5A
9D5D: BD CB 6C    JSR    $CB6C
9D60: CC 31 0B    LDD    #$310B
9D63: BD CC 59    JSR    $CC59
9D66: CC DA F4    LDD    #$DAF4
9D69: BD CC 59    JSR    $CC59
9D6C: 4F          CLRA
9D6D: BD CB 6C    JSR    $CB6C
9D70: 39          RTS
9D71: 81 06       CMPA   #$06
9D73: 10 26 00 A0 LBNE   $9E17
9D77: EC C1       LDD    ,U++
9D79: 34 40       PSHS   U
9D7B: 34 06       PSHS   D
9D7D: 96 36       LDA    <$36
9D7F: 85 10       BITA   #$10
9D81: 26 06       BNE    $9D89
9D83: 96 36       LDA    <$36
9D85: 85 20       BITA   #$20
9D87: 27 1C       BEQ    $9DA5
9D89: 32 64       LEAS   $4,S
9D8B: CE 00 00    LDU    #$0000
9D8E: DF 80       STU    <$80
9D90: EC C9 05 E6 LDD    $05E6,U
9D94: 27 03       BEQ    $9D99
9D96: BD B4 13    JSR    $B413
9D99: DE 80       LDU    <$80
9D9B: 33 42       LEAU   $2,U
9D9D: 11 83 00 0A CMPU   #$000A
9DA1: 23 EB       BLS    $9D8E
9DA3: 20 B6       BRA    $9D5B
9DA5: 10 8E 00 01 LDY    #$0001
9DA9: BD C7 A3    JSR    $C7A3
9DAC: CE 00 00    LDU    #$0000
9DAF: DF 80       STU    <$80
9DB1: EC C9 05 E6 LDD    $05E6,U
9DB5: 27 2C       BEQ    $9DE3
9DB7: 6D C9 05 27 TST    $0527,U
9DBB: 26 06       BNE    $9DC3
9DBD: 6D C9 05 26 TST    $0526,U
9DC1: 27 20       BEQ    $9DE3
9DC3: BD B4 13    JSR    $B413
9DC6: DE 80       LDU    <$80
9DC8: E6 C9 05 E7 LDB    $05E7,U
9DCC: EB C9 05 27 ADDB   $0527,U
9DD0: E7 C9 05 E7 STB    $05E7,U
9DD4: A6 C9 05 86 LDA    $0586,U
9DD8: AB C9 05 26 ADDA   $0526,U
9DDC: A7 C9 05 86 STA    $0586,U
9DE0: BD B4 13    JSR    $B413
9DE3: DE 80       LDU    <$80
9DE5: 33 42       LEAU   $2,U
9DE7: 11 83 00 0A CMPU   #$000A
9DEB: 23 C2       BLS    $9DAF
9DED: 86 46       LDA    #$46
9DEF: BD CB 6C    JSR    $CB6C
9DF2: BD B1 D8    JSR    $B1D8
9DF5: DC 67       LDD    <$67
9DF7: 9B 74       ADDA   <$74
9DF9: DB 75       ADDB   <$75
9DFB: DD 67       STD    <$67
9DFD: 96 73       LDA    <$73
9DFF: BD D1 1B    JSR    $D11B
9E02: BD B1 D8    JSR    $B1D8
9E05: EC E4       LDD    ,S
9E07: 83 00 01    SUBD   #$0001
9E0A: ED E4       STD    ,S
9E0C: 10 26 FF 6D LBNE   $9D7D
9E10: 35 06       PULS   D
9E12: 35 40       PULS   U
9E14: 7E 9C EE    JMP    $9CEE
9E17: 81 07       CMPA   #$07
9E19: 26 18       BNE    $9E33
9E1B: 4F          CLRA
9E1C: E6 C0       LDB    ,U+
9E1E: DD 80       STD    <$80
9E20: 34 40       PSHS   U
9E22: BD B4 13    JSR    $B413
9E25: DE 80       LDU    <$80
9E27: CC 00 00    LDD    #$0000
9E2A: ED C9 05 E6 STD    $05E6,U
9E2E: 35 40       PULS   U
9E30: 7E 9C EE    JMP    $9CEE
9E33: 81 08       CMPA   #$08
9E35: 26 0B       BNE    $9E42
9E37: 4F          CLRA
9E38: E6 C0       LDB    ,U+
9E3A: 1F 02       TFR    D,Y
9E3C: BD C7 A3    JSR    $C7A3
9E3F: 7E 9C EE    JMP    $9CEE
9E42: 1A 10       ORCC   #$10
9E44: 20 FE       BRA    $9E44
9E46: 39          RTS
9E47: 86 5A       LDA    #$5A
9E49: BD CB 6C    JSR    $CB6C
9E4C: CC 18 16    LDD    #$1816
9E4F: 7D 03 E3    TST    $03E3
9E52: 26 02       BNE    $9E56
9E54: 86 31       LDA    #$31
9E56: BD CC 59    JSR    $CC59
9E59: CC E3 E9    LDD    #$E3E9
9E5C: BD CC 59    JSR    $CC59
9E5F: 4F          CLRA
9E60: BD CB 6C    JSR    $CB6C
9E63: 86 FE       LDA    #$FE
9E65: 97 2A       STA    <$2A
9E67: BD A8 F9    JSR    $A8F9
9E6A: 86 3A       LDA    #$3A
9E6C: BD AD 20    JSR    $AD20
9E6F: 86 2E       LDA    #$2E
9E71: BD CB 6C    JSR    $CB6C
9E74: CC 30 80    LDD    #$3080
9E77: BD CC 59    JSR    $CC59
9E7A: 86 80       LDA    #$80
9E7C: BD CB 6C    JSR    $CB6C
9E7F: BD B5 78    JSR    $B578
9E82: 10 8E 00 05 LDY    #$0005
9E86: BD C7 A3    JSR    $C7A3
9E89: CE 94 AD    LDU    #$94AD
9E8C: 8E 51 CD    LDX    #$51CD
9E8F: 86 80       LDA    #$80
9E91: 97 CA       STA    <$CA
9E93: BD B3 3F    JSR    $B33F
9E96: CE 80 3B    LDU    #$803B
9E99: 8E A0 80    LDX    #$A080
9E9C: BD B3 3F    JSR    $B33F
9E9F: CE 80 53    LDU    #$8053
9EA2: 8E B0 80    LDX    #$B080
9EA5: BD B3 3F    JSR    $B33F
9EA8: 86 05       LDA    #$05
9EAA: 34 02       PSHS   A
9EAC: CE 8E 66    LDU    #$8E66
9EAF: EC C1       LDD    ,U++
9EB1: 27 28       BEQ    $9EDB
9EB3: 34 06       PSHS   D
9EB5: 86 06       LDA    #$06
9EB7: BD CB 6C    JSR    $CB6C
9EBA: 10 8E 00 07 LDY    #$0007
9EBE: EC C1       LDD    ,U++
9EC0: BD CC 59    JSR    $CC59
9EC3: 31 3F       LEAY   -$1,Y
9EC5: 26 F7       BNE    $9EBE
9EC7: 33 52       LEAU   -$E,U
9EC9: 4F          CLRA
9ECA: E6 61       LDB    $1,S
9ECC: 1F 02       TFR    D,Y
9ECE: BD C7 A3    JSR    $C7A3
9ED1: 6A E4       DEC    ,S
9ED3: 26 E0       BNE    $9EB5
9ED5: 35 06       PULS   D
9ED7: 33 4E       LEAU   $E,U
9ED9: 20 D4       BRA    $9EAF
9EDB: 6A E4       DEC    ,S
9EDD: 26 CD       BNE    $9EAC
9EDF: 35 02       PULS   A
9EE1: 86 FF       LDA    #$FF
9EE3: 97 2A       STA    <$2A
9EE5: 39          RTS
9EE6: 34 06       PSHS   D
9EE8: B6 03 F6    LDA    $03F6
9EEB: AB E4       ADDA   ,S
9EED: 19          DAA
9EEE: B7 03 F6    STA    $03F6
9EF1: A6 E4       LDA    ,S
9EF3: C6 88       LDB    #$88
9EF5: 7D 03 F2    TST    $03F2
9EF8: 26 FB       BNE    $9EF5
9EFA: F7 03 F2    STB    $03F2
9EFD: F7 0C 00    STB    $0C00
9F00: C6 90       LDB    #$90
9F02: 7D 03 F2    TST    $03F2
9F05: 26 FB       BNE    $9F02
9F07: F7 03 F2    STB    $03F2
9F0A: F7 0C 00    STB    $0C00
9F0D: 4A          DECA
9F0E: 26 F0       BNE    $9F00
9F10: 35 06       PULS   D
9F12: 39          RTS
9F13: 34 04       PSHS   B
9F15: 34 02       PSHS   A
9F17: 44          LSRA
9F18: 44          LSRA
9F19: 44          LSRA
9F1A: 44          LSRA
9F1B: C6 0A       LDB    #$0A
9F1D: 3D          MUL
9F1E: A6 E4       LDA    ,S
9F20: 84 0F       ANDA   #$0F
9F22: 34 04       PSHS   B
9F24: AB E0       ADDA   ,S+
9F26: 35 04       PULS   B
9F28: 35 04       PULS   B
9F2A: 39          RTS
9F2B: 34 76       PSHS   U,Y,X,D
9F2D: 0F C3       CLR    <$C3
9F2F: 96 66       LDA    <$66
9F31: 26 05       BNE    $9F38
9F33: 8E 00 00    LDX    #$0000
9F36: 20 15       BRA    $9F4D
9F38: 81 06       CMPA   #$06
9F3A: 26 05       BNE    $9F41
9F3C: 8E 00 02    LDX    #$0002
9F3F: 20 0C       BRA    $9F4D
9F41: 81 02       CMPA   #$02
9F43: 26 05       BNE    $9F4A
9F45: 8E 00 04    LDX    #$0004
9F48: 20 03       BRA    $9F4D
9F4A: 8E 00 06    LDX    #$0006
9F4D: 86 07       LDA    #$07
9F4F: E6 E4       LDB    ,S
9F51: 34 06       PSHS   D
9F53: CC 00 00    LDD    #$0000
9F56: DD 69       STD    <$69
9F58: A6 61       LDA    $1,S
9F5A: 85 01       BITA   #$01
9F5C: 26 0B       BNE    $9F69
9F5E: 86 29       LDA    #$29
9F60: 0D 55       TST    <$55
9F62: 27 02       BEQ    $9F66
9F64: 86 28       LDA    #$28
9F66: BD AD 20    JSR    $AD20
9F69: A6 E4       LDA    ,S
9F6B: 34 02       PSHS   A
9F6D: BD A8 F9    JSR    $A8F9
9F70: 86 46       LDA    #$46
9F72: BD CB 6C    JSR    $CB6C
9F75: BD B1 D8    JSR    $B1D8
9F78: EC 89 8E 38 LDD    -$71C8,X
9F7C: DB 69       ADDB   <$69
9F7E: 99 67       ADCA   <$67
9F80: 97 67       STA    <$67
9F82: D7 69       STB    <$69
9F84: EC 67       LDD    $7,S
9F86: 26 04       BNE    $9F8C
9F88: EC 89 8E 40 LDD    -$71C0,X
9F8C: DB 6A       ADDB   <$6A
9F8E: 99 68       ADCA   <$68
9F90: 97 68       STA    <$68
9F92: D7 6A       STB    <$6A
9F94: A6 64       LDA    $4,S
9F96: BD D1 1B    JSR    $D11B
9F99: BD B1 D8    JSR    $B1D8
9F9C: 10 AE 65    LDY    $5,S
9F9F: 31 3F       LEAY   -$1,Y
9FA1: 26 FC       BNE    $9F9F
9FA3: 6A E4       DEC    ,S
9FA5: 26 C6       BNE    $9F6D
9FA7: 35 02       PULS   A
9FA9: 1F 10       TFR    X,D
9FAB: C8 02       EORB   #$02
9FAD: 1F 01       TFR    D,X
9FAF: 6A 61       DEC    $1,S
9FB1: 26 A5       BNE    $9F58
9FB3: 35 06       PULS   D
9FB5: 35 76       PULS   D,X,Y,U
9FB7: 39          RTS
9FB8: 86 5A       LDA    #$5A
9FBA: BD CB 6C    JSR    $CB6C
9FBD: CC 26 0B    LDD    #$260B
9FC0: BD CC 59    JSR    $CC59
9FC3: CC EF F4    LDD    #$EFF4
9FC6: BD CC 59    JSR    $CC59
9FC9: 4F          CLRA
9FCA: BD CB 6C    JSR    $CB6C
9FCD: CC 00 03    LDD    #$0003
9FD0: BD B6 36    JSR    $B636
9FD3: 48          ASLA
9FD4: 48          ASLA
9FD5: 97 C2       STA    <$C2
9FD7: BD 9F E3    JSR    $9FE3
9FDA: 10 8E 00 1E LDY    #$001E
9FDE: BD C7 A3    JSR    $C7A3
9FE1: 20 D5       BRA    $9FB8
9FE3: 86 5A       LDA    #$5A
9FE5: BD CB 6C    JSR    $CB6C
9FE8: CC 26 0B    LDD    #$260B
9FEB: BD CC 59    JSR    $CC59
9FEE: CC 30 F4    LDD    #$30F4
9FF1: BD CC 59    JSR    $CC59
9FF4: 4F          CLRA
9FF5: BD CB 6C    JSR    $CB6C
9FF8: CE 90 A9    LDU    #$90A9
9FFB: 8E 30 80    LDX    #$3080
9FFE: 86 60       LDA    #$60
A000: 97 CA       STA    <$CA
A002: BD B3 3F    JSR    $B33F
A005: 86 01       LDA    #$01
A007: 97 55       STA    <$55
A009: 0F 96       CLR    <$96
A00B: DC C1       LDD    <$C1
A00D: C4 FC       ANDB   #$FC
A00F: 54          LSRB
A010: C1 06       CMPB   #$06
A012: 23 02       BLS    $A016
A014: C6 06       LDB    #$06
A016: DD D1       STD    <$D1
A018: CC 6E 00    LDD    #$6E00
A01B: BD CC 59    JSR    $CC59
A01E: 4F          CLRA
A01F: 34 02       PSHS   A
A021: CE 87 E2    LDU    #$87E2
A024: 86 04       LDA    #$04
A026: 0D B2       TST    <$B2
A028: 27 05       BEQ    $A02F
A02A: CE 88 22    LDU    #$8822
A02D: 86 01       LDA    #$01
A02F: 34 02       PSHS   A
A031: A6 61       LDA    $1,S
A033: 48          ASLA
A034: 48          ASLA
A035: 48          ASLA
A036: 48          ASLA
A037: 33 C6       LEAU   A,U
A039: 86 08       LDA    #$08
A03B: 34 02       PSHS   A
A03D: 86 03       LDA    #$03
A03F: E6 61       LDB    $1,S
A041: 3D          MUL
A042: 34 04       PSHS   B
A044: 86 58       LDA    #$58
A046: BD CB 6C    JSR    $CB6C
A049: CC 00 00    LDD    #$0000
A04C: 8B 03       ADDA   #$03
A04E: A0 63       SUBA   $3,S
A050: EB C4       ADDB   ,U
A052: EB E4       ADDB   ,S
A054: BD CC 59    JSR    $CC59
A057: CC 00 01    LDD    #$0001
A05A: BD CC 59    JSR    $CC59
A05D: A6 41       LDA    $1,U
A05F: BD CB 6C    JSR    $CB6C
A062: A6 E4       LDA    ,S
A064: A0 62       SUBA   $2,S
A066: A7 E4       STA    ,S
A068: 2A DA       BPL    $A044
A06A: 35 02       PULS   A
A06C: 33 42       LEAU   $2,U
A06E: 6A E4       DEC    ,S
A070: 26 CB       BNE    $A03D
A072: 35 06       PULS   D
A074: 6C E4       INC    ,S
A076: A6 E4       LDA    ,S
A078: 81 03       CMPA   #$03
A07A: 23 A5       BLS    $A021
A07C: 35 02       PULS   A
A07E: 1A 10       ORCC   #$10
A080: CC 03 FF    LDD    #$03FF
A083: FD 00 22    STD    >$0022
A086: CC 60 00    LDD    #$6000
A089: BD CC 59    JSR    $CC59
A08C: CC 60 01    LDD    #$6001
A08F: BD CC 59    JSR    $CC59
A092: CC 60 02    LDD    #$6002
A095: BD CC 59    JSR    $CC59
A098: CC 60 03    LDD    #$6003
A09B: BD CC 59    JSR    $CC59
A09E: BD B5 78    JSR    $B578
A0A1: 1C EF       ANDCC  #$EF
A0A3: 10 8E 00 05 LDY    #$0005
A0A7: BD C7 A3    JSR    $C7A3
A0AA: CE 00 00    LDU    #$0000
A0AD: DF 56       STU    <$56
A0AF: BD A8 D2    JSR    $A8D2
A0B2: 0D 54       TST    <$54
A0B4: 26 07       BNE    $A0BD
A0B6: 96 59       LDA    <$59
A0B8: BD A4 13    JSR    $A413
A0BB: 20 05       BRA    $A0C2
A0BD: 96 59       LDA    <$59
A0BF: BD A2 D0    JSR    $A2D0
A0C2: DE 56       LDU    <$56
A0C4: 33 42       LEAU   $2,U
A0C6: 11 93 D1    CMPU   <$D1
A0C9: 23 E2       BLS    $A0AD
A0CB: CC F7 18    LDD    #$F718
A0CE: BB 88 86    ADDA   $8886
A0D1: DD 67       STD    <$67
A0D3: 86 06       LDA    #$06
A0D5: 97 66       STA    <$66
A0D7: 86 00       LDA    #$00
A0D9: 97 63       STA    <$63
A0DB: 86 01       LDA    #$01
A0DD: 97 65       STA    <$65
A0DF: BD B1 D3    JSR    $B1D3
A0E2: 86 07       LDA    #$07
A0E4: 97 52       STA    <$52
A0E6: BD A5 91    JSR    $A591
A0E9: 0F 53       CLR    <$53
A0EB: 86 3C       LDA    #$3C
A0ED: 97 51       STA    <$51
A0EF: 10 8E 00 0A LDY    #$000A
A0F3: BD C7 A3    JSR    $C7A3
A0F6: 4F          CLRA
A0F7: BD A5 BE    JSR    $A5BE
A0FA: 86 06       LDA    #$06
A0FC: C6 28       LDB    #$28
A0FE: 8E 09 C4    LDX    #$09C4
A101: 10 8E 00 00 LDY    #$0000
A105: BD 9F 2B    JSR    $9F2B
A108: CE 86 6F    LDU    #$866F
A10B: DF 4E       STU    <$4E
A10D: 0F 58       CLR    <$58
A10F: CE 00 00    LDU    #$0000
A112: DF 56       STU    <$56
A114: BD A8 D2    JSR    $A8D2
A117: 96 36       LDA    <$36
A119: 84 BF       ANDA   #$BF
A11B: 97 36       STA    <$36
A11D: 96 37       LDA    <$37
A11F: 84 BF       ANDA   #$BF
A121: 97 37       STA    <$37
A123: BD A6 1C    JSR    $A61C
A126: DE 56       LDU    <$56
A128: 33 42       LEAU   $2,U
A12A: 11 93 D1    CMPU   <$D1
A12D: 23 E3       BLS    $A112
A12F: 86 13       LDA    #$13
A131: BD AD 20    JSR    $AD20
A134: 86 01       LDA    #$01
A136: 20 09       BRA    $A141
A138: 86 12       LDA    #$12
A13A: BD AD 20    JSR    $AD20
A13D: BD AE FC    JSR    $AEFC
A140: 4F          CLRA
A141: 34 02       PSHS   A
A143: BD B3 23    JSR    $B323
A146: 96 96       LDA    <$96
A148: 27 05       BEQ    $A14F
A14A: BD B3 99    JSR    $B399
A14D: 0F 96       CLR    <$96
A14F: 6D E4       TST    ,S
A151: 10 27 01 57 LBEQ   $A2AC
A155: 4F          CLRA
A156: BD A5 BE    JSR    $A5BE
A159: 86 46       LDA    #$46
A15B: BD CB 6C    JSR    $CB6C
A15E: BD B1 D8    JSR    $B1D8
A161: 86 40       LDA    #$40
A163: 97 63       STA    <$63
A165: BD B1 D8    JSR    $B1D8
A168: 10 8E 00 0F LDY    #$000F
A16C: BD C7 A3    JSR    $C7A3
A16F: BD A5 91    JSR    $A591
A172: 86 09       LDA    #$09
A174: 97 52       STA    <$52
A176: BD A5 91    JSR    $A591
A179: 86 01       LDA    #$01
A17B: 0D 54       TST    <$54
A17D: 26 02       BNE    $A181
A17F: 86 FF       LDA    #$FF
A181: 34 02       PSHS   A
A183: 86 06       LDA    #$06
A185: 34 02       PSHS   A
A187: 10 8E 00 04 LDY    #$0004
A18B: BD C7 A3    JSR    $C7A3
A18E: 86 2A       LDA    #$2A
A190: BD CB 6C    JSR    $CB6C
A193: DC 8B       LDD    <$8B
A195: BD A5 A7    JSR    $A5A7
A198: 86 2A       LDA    #$2A
A19A: BD CB 6C    JSR    $CB6C
A19D: DC 8B       LDD    <$8B
A19F: EB 61       ADDB   $1,S
A1A1: BD A5 A7    JSR    $A5A7
A1A4: 6A E4       DEC    ,S
A1A6: 26 DF       BNE    $A187
A1A8: 32 62       LEAS   $2,S
A1AA: 86 01       LDA    #$01
A1AC: 8E F7 00    LDX    #$F700
A1AF: D6 D2       LDB    <$D2
A1B1: C1 06       CMPB   #$06
A1B3: 26 03       BNE    $A1B8
A1B5: 8E 00 00    LDX    #$0000
A1B8: BD A5 C1    JSR    $A5C1
A1BB: 10 8E 00 0F LDY    #$000F
A1BF: BD C7 A3    JSR    $C7A3
A1C2: BD B8 F9    JSR    $B8F9
A1C5: 86 01       LDA    #$01
A1C7: BD AE CC    JSR    $AECC
A1CA: 10 8E 00 0F LDY    #$000F
A1CE: BD C7 A3    JSR    $C7A3
A1D1: 96 D2       LDA    <$D2
A1D3: 81 04       CMPA   #$04
A1D5: 25 6A       BCS    $A241
A1D7: BD FF 95    JSR    $FF95
A1DA: 86 3C       LDA    #$3C
A1DC: BD CB 6C    JSR    $CB6C
A1DF: DE D1       LDU    <$D1
A1E1: A6 C9 88 86 LDA    -$777A,U
A1E5: 8B CA       ADDA   #$CA
A1E7: D6 D2       LDB    <$D2
A1E9: C1 04       CMPB   #$04
A1EB: 26 02       BNE    $A1EF
A1ED: 80 08       SUBA   #$08
A1EF: C6 E2       LDB    #$E2
A1F1: D8 54       EORB   <$54
A1F3: DD BB       STD    <$BB
A1F5: BD CC 59    JSR    $CC59
A1F8: 86 16       LDA    #$16
A1FA: D6 D2       LDB    <$D2
A1FC: C1 04       CMPB   #$04
A1FE: 26 02       BNE    $A202
A200: 8B 08       ADDA   #$08
A202: 34 02       PSHS   A
A204: 10 8E 00 04 LDY    #$0004
A208: BD C7 A3    JSR    $C7A3
A20B: 86 3C       LDA    #$3C
A20D: BD CB 6C    JSR    $CB6C
A210: DC BB       LDD    <$BB
A212: BD CC 59    JSR    $CC59
A215: 86 3C       LDA    #$3C
A217: BD CB 6C    JSR    $CB6C
A21A: DC BB       LDD    <$BB
A21C: 8B 01       ADDA   #$01
A21E: DD BB       STD    <$BB
A220: BD CC 59    JSR    $CC59
A223: 86 5A       LDA    #$5A
A225: BD CB 6C    JSR    $CB6C
A228: DC BB       LDD    <$BB
A22A: 80 06       SUBA   #$06
A22C: C0 0C       SUBB   #$0C
A22E: BD CC 59    JSR    $CC59
A231: CB 18       ADDB   #$18
A233: BD CC 59    JSR    $CC59
A236: 86 60       LDA    #$60
A238: BD CB 6C    JSR    $CB6C
A23B: 6A E4       DEC    ,S
A23D: 26 C5       BNE    $A204
A23F: 35 02       PULS   A
A241: 96 D2       LDA    <$D2
A243: 48          ASLA
A244: 48          ASLA
A245: CE 88 66    LDU    #$8866
A248: 33 C6       LEAU   A,U
A24A: EC C1       LDD    ,U++
A24C: AE C1       LDX    ,U++
A24E: 10 AE C1    LDY    ,U++
A251: 34 40       PSHS   U
A253: BD A2 62    JSR    $A262
A256: 35 40       PULS   U
A258: 4F          CLRA
A259: E6 C0       LDB    ,U+
A25B: 1F 02       TFR    D,Y
A25D: BD C7 A3    JSR    $C7A3
A260: 20 4A       BRA    $A2AC
A262: 34 36       PSHS   Y,X,D
A264: 86 2F       LDA    #$2F
A266: BD AD 20    JSR    $AD20
A269: 86 2C       LDA    #$2C
A26B: BD CB 6C    JSR    $CB6C
A26E: EC 62       LDD    $2,S
A270: BD B6 64    JSR    $B664
A273: DE D1       LDU    <$D1
A275: AB C9 88 86 ADDA   -$777A,U
A279: 8B C2       ADDA   #$C2
A27B: BD CB 6C    JSR    $CB6C
A27E: EC 64       LDD    $4,S
A280: BD B6 64    JSR    $B664
A283: 8B E2       ADDA   #$E2
A285: 98 54       EORA   <$54
A287: BD CB 6C    JSR    $CB6C
A28A: A6 C9 88 86 LDA    -$777A,U
A28E: 8B CF       ADDA   #$CF
A290: C6 E2       LDB    #$E2
A292: D8 54       EORB   <$54
A294: 1F 01       TFR    D,X
A296: 10 8E 00 02 LDY    #$0002
A29A: BD B8 D7    JSR    $B8D7
A29D: 4F          CLRA
A29E: E6 61       LDB    $1,S
A2A0: 1F 02       TFR    D,Y
A2A2: BD C7 A3    JSR    $C7A3
A2A5: 6A E4       DEC    ,S
A2A7: 26 BB       BNE    $A264
A2A9: 32 66       LEAS   $6,S
A2AB: 39          RTS
A2AC: 0F 55       CLR    <$55
A2AE: BD A5 74    JSR    $A574
A2B1: 86 00       LDA    #$00
A2B3: BD CB 6C    JSR    $CB6C
A2B6: CC 26 0B    LDD    #$260B
A2B9: BD CC 59    JSR    $CC59
A2BC: CC EF F4    LDD    #$EFF4
A2BF: BD CC 59    JSR    $CC59
A2C2: 86 0C       LDA    #$0C
A2C4: 0D B2       TST    <$B2
A2C6: 27 02       BEQ    $A2CA
A2C8: 86 03       LDA    #$03
A2CA: BD CB 6C    JSR    $CB6C
A2CD: A6 E0       LDA    ,S+
A2CF: 39          RTS
A2D0: 34 02       PSHS   A
A2D2: 86 54       LDA    #$54
A2D4: BD CB 6C    JSR    $CB6C
A2D7: CC 00 64    LDD    #$0064
A2DA: AB E4       ADDA   ,S
A2DC: BD CC 59    JSR    $CC59
A2DF: CC 01 CC    LDD    #$01CC
A2E2: AB E4       ADDA   ,S
A2E4: BD CC 59    JSR    $CC59
A2E7: 86 30       LDA    #$30
A2E9: BD CB 6C    JSR    $CB6C
A2EC: 86 42       LDA    #$42
A2EE: BD CB 6C    JSR    $CB6C
A2F1: CC FA 5C    LDD    #$FA5C
A2F4: AB E4       ADDA   ,S
A2F6: BD CC 59    JSR    $CC59
A2F9: 0F 66       CLR    <$66
A2FB: CC FF 14    LDD    #$FF14
A2FE: AB E4       ADDA   ,S
A300: 1F 01       TFR    D,X
A302: 4F          CLRA
A303: C6 06       LDB    #$06
A305: BD AD C0    JSR    $ADC0
A308: C6 05       LDB    #$05
A30A: 30 89 FA 05 LEAX   -$05FB,X
A30E: BD AD C0    JSR    $ADC0
A311: C6 05       LDB    #$05
A313: 30 89 F9 FB LEAX   -$0605,X
A317: BD AD C0    JSR    $ADC0
A31A: C6 04       LDB    #$04
A31C: 30 89 FA 05 LEAX   -$05FB,X
A320: BD AD C0    JSR    $ADC0
A323: C6 04       LDB    #$04
A325: 30 89 F9 FB LEAX   -$0605,X
A329: BD AD C0    JSR    $ADC0
A32C: C6 03       LDB    #$03
A32E: 30 89 FA 05 LEAX   -$05FB,X
A332: BD AD C0    JSR    $ADC0
A335: C6 03       LDB    #$03
A337: 30 89 F9 FB LEAX   -$0605,X
A33B: BD AD C0    JSR    $ADC0
A33E: 86 00       LDA    #$00
A340: BD CB 6C    JSR    $CB6C
A343: CC D9 26    LDD    #$D926
A346: AB E4       ADDA   ,S
A348: BD CC 59    JSR    $CC59
A34B: CC D9 2E    LDD    #$D92E
A34E: AB E4       ADDA   ,S
A350: BD CC 59    JSR    $CC59
A353: 86 0C       LDA    #$0C
A355: 0D B2       TST    <$B2
A357: 27 02       BEQ    $A35B
A359: 86 03       LDA    #$03
A35B: BD CB 6C    JSR    $CB6C
A35E: 86 05       LDA    #$05
A360: 34 02       PSHS   A
A362: CC 00 54    LDD    #$0054
A365: 34 06       PSHS   D
A367: BD A3 78    JSR    $A378
A36A: 35 06       PULS   D
A36C: 80 08       SUBA   #$08
A36E: C0 08       SUBB   #$08
A370: 6A E4       DEC    ,S
A372: 26 F1       BNE    $A365
A374: 35 02       PULS   A
A376: 20 53       BRA    $A3CB
A378: CE 87 36    LDU    #$8736
A37B: 0D B2       TST    <$B2
A37D: 27 03       BEQ    $A382
A37F: CE 87 61    LDU    #$8761
A382: A6 C4       LDA    ,U
A384: A1 42       CMPA   $2,U
A386: 22 42       BHI    $A3CA
A388: 86 00       LDA    #$00
A38A: BD CB 6C    JSR    $CB6C
A38D: EC C4       LDD    ,U
A38F: AB 62       ADDA   $2,S
A391: EB 63       ADDB   $3,S
A393: AB 65       ADDA   $5,S
A395: BD CC 59    JSR    $CC59
A398: EC 42       LDD    $2,U
A39A: AB 62       ADDA   $2,S
A39C: EB 63       ADDB   $3,S
A39E: AB 65       ADDA   $5,S
A3A0: BD CC 59    JSR    $CC59
A3A3: 96 4D       LDA    <$4D
A3A5: BD CB 6C    JSR    $CB6C
A3A8: 86 54       LDA    #$54
A3AA: BD CB 6C    JSR    $CB6C
A3AD: EC C1       LDD    ,U++
A3AF: AB 62       ADDA   $2,S
A3B1: EB 63       ADDB   $3,S
A3B3: AB 65       ADDA   $5,S
A3B5: BD CC 59    JSR    $CC59
A3B8: EC C1       LDD    ,U++
A3BA: AB 62       ADDA   $2,S
A3BC: EB 63       ADDB   $3,S
A3BE: AB 65       ADDA   $5,S
A3C0: BD CC 59    JSR    $CC59
A3C3: A6 C0       LDA    ,U+
A3C5: BD CB 6C    JSR    $CB6C
A3C8: 20 B8       BRA    $A382
A3CA: 39          RTS
A3CB: 8E 01 4B    LDX    #$014B
A3CE: 86 29       LDA    #$29
A3D0: 34 02       PSHS   A
A3D2: 86 00       LDA    #$00
A3D4: BD CB 6C    JSR    $CB6C
A3D7: 1F 10       TFR    X,D
A3D9: AB 61       ADDA   $1,S
A3DB: BD CC 59    JSR    $CC59
A3DE: 1F 10       TFR    X,D
A3E0: AB 61       ADDA   $1,S
A3E2: CB 03       ADDB   #$03
A3E4: BD CC 59    JSR    $CC59
A3E7: 96 4D       LDA    <$4D
A3E9: BD CB 6C    JSR    $CB6C
A3EC: 86 54       LDA    #$54
A3EE: BD CB 6C    JSR    $CB6C
A3F1: 1F 10       TFR    X,D
A3F3: AB 61       ADDA   $1,S
A3F5: BD CC 59    JSR    $CC59
A3F8: 1F 10       TFR    X,D
A3FA: AB 61       ADDA   $1,S
A3FC: CB 03       ADDB   #$03
A3FE: BD CC 59    JSR    $CC59
A401: 86 60       LDA    #$60
A403: BD CB 6C    JSR    $CB6C
A406: 30 89 FE FF LEAX   -$0101,X
A40A: 6A E4       DEC    ,S
A40C: 26 C4       BNE    $A3D2
A40E: 35 02       PULS   A
A410: 35 02       PULS   A
A412: 39          RTS
A413: 34 02       PSHS   A
A415: 0D 57       TST    <$57
A417: 26 1A       BNE    $A433
A419: 86 54       LDA    #$54
A41B: BD CB 6C    JSR    $CB6C
A41E: CC 00 12    LDD    #$0012
A421: AB E4       ADDA   ,S
A423: BD CC 59    JSR    $CC59
A426: CC 01 33    LDD    #$0133
A429: AB E4       ADDA   ,S
A42B: BD CC 59    JSR    $CC59
A42E: 86 30       LDA    #$30
A430: BD CB 6C    JSR    $CB6C
A433: 86 54       LDA    #$54
A435: BD CB 6C    JSR    $CB6C
A438: CC 00 34    LDD    #$0034
A43B: AB E4       ADDA   ,S
A43D: BD CC 59    JSR    $CC59
A440: CC 01 9C    LDD    #$019C
A443: AB E4       ADDA   ,S
A445: BD CC 59    JSR    $CC59
A448: 86 30       LDA    #$30
A44A: BD CB 6C    JSR    $CB6C
A44D: 86 42       LDA    #$42
A44F: BD CB 6C    JSR    $CB6C
A452: CC FA A4    LDD    #$FAA4
A455: AB E4       ADDA   ,S
A457: BD CC 59    JSR    $CC59
A45A: 0F 66       CLR    <$66
A45C: CC FF BA    LDD    #$FFBA
A45F: AB E4       ADDA   ,S
A461: 1F 01       TFR    D,X
A463: 4F          CLRA
A464: C6 06       LDB    #$06
A466: BD AD C0    JSR    $ADC0
A469: C6 05       LDB    #$05
A46B: 30 89 FA 05 LEAX   -$05FB,X
A46F: BD AD C0    JSR    $ADC0
A472: C6 05       LDB    #$05
A474: 30 89 FA 05 LEAX   -$05FB,X
A478: BD AD C0    JSR    $ADC0
A47B: C6 04       LDB    #$04
A47D: 30 89 FA 05 LEAX   -$05FB,X
A481: BD AD C0    JSR    $ADC0
A484: C6 04       LDB    #$04
A486: 30 89 FA 05 LEAX   -$05FB,X
A48A: BD AD C0    JSR    $ADC0
A48D: C6 03       LDB    #$03
A48F: 30 89 FA 05 LEAX   -$05FB,X
A493: BD AD C0    JSR    $ADC0
A496: C6 03       LDB    #$03
A498: 30 89 FA 05 LEAX   -$05FB,X
A49C: BD AD C0    JSR    $ADC0
A49F: 86 00       LDA    #$00
A4A1: BD CB 6C    JSR    $CB6C
A4A4: CC D9 D2    LDD    #$D9D2
A4A7: AB E4       ADDA   ,S
A4A9: BD CC 59    JSR    $CC59
A4AC: CC D9 DA    LDD    #$D9DA
A4AF: AB E4       ADDA   ,S
A4B1: BD CC 59    JSR    $CC59
A4B4: 86 0C       LDA    #$0C
A4B6: 0D B2       TST    <$B2
A4B8: 27 02       BEQ    $A4BC
A4BA: 86 03       LDA    #$03
A4BC: BD CB 6C    JSR    $CB6C
A4BF: 86 05       LDA    #$05
A4C1: 34 02       PSHS   A
A4C3: CC 00 AC    LDD    #$00AC
A4C6: 34 06       PSHS   D
A4C8: BD A4 D9    JSR    $A4D9
A4CB: 35 06       PULS   D
A4CD: 80 08       SUBA   #$08
A4CF: CB 08       ADDB   #$08
A4D1: 6A E4       DEC    ,S
A4D3: 26 F1       BNE    $A4C6
A4D5: 35 02       PULS   A
A4D7: 20 53       BRA    $A52C
A4D9: CE 87 8C    LDU    #$878C
A4DC: 0D B2       TST    <$B2
A4DE: 27 03       BEQ    $A4E3
A4E0: CE 87 B7    LDU    #$87B7
A4E3: A6 C4       LDA    ,U
A4E5: A1 42       CMPA   $2,U
A4E7: 22 42       BHI    $A52B
A4E9: 86 00       LDA    #$00
A4EB: BD CB 6C    JSR    $CB6C
A4EE: EC C4       LDD    ,U
A4F0: AB 62       ADDA   $2,S
A4F2: EB 63       ADDB   $3,S
A4F4: AB 65       ADDA   $5,S
A4F6: BD CC 59    JSR    $CC59
A4F9: EC 42       LDD    $2,U
A4FB: AB 62       ADDA   $2,S
A4FD: EB 63       ADDB   $3,S
A4FF: AB 65       ADDA   $5,S
A501: BD CC 59    JSR    $CC59
A504: 96 4D       LDA    <$4D
A506: BD CB 6C    JSR    $CB6C
A509: 86 54       LDA    #$54
A50B: BD CB 6C    JSR    $CB6C
A50E: EC C1       LDD    ,U++
A510: AB 62       ADDA   $2,S
A512: EB 63       ADDB   $3,S
A514: AB 65       ADDA   $5,S
A516: BD CC 59    JSR    $CC59
A519: EC C1       LDD    ,U++
A51B: AB 62       ADDA   $2,S
A51D: EB 63       ADDB   $3,S
A51F: AB 65       ADDA   $5,S
A521: BD CC 59    JSR    $CC59
A524: A6 C0       LDA    ,U+
A526: BD CB 6C    JSR    $CB6C
A529: 20 B8       BRA    $A4E3
A52B: 39          RTS
A52C: 8E 01 B2    LDX    #$01B2
A52F: 86 29       LDA    #$29
A531: 34 02       PSHS   A
A533: 86 00       LDA    #$00
A535: BD CB 6C    JSR    $CB6C
A538: 1F 10       TFR    X,D
A53A: AB 61       ADDA   $1,S
A53C: BD CC 59    JSR    $CC59
A53F: 1F 10       TFR    X,D
A541: AB 61       ADDA   $1,S
A543: CB 03       ADDB   #$03
A545: BD CC 59    JSR    $CC59
A548: 96 4D       LDA    <$4D
A54A: BD CB 6C    JSR    $CB6C
A54D: 86 54       LDA    #$54
A54F: BD CB 6C    JSR    $CB6C
A552: 1F 10       TFR    X,D
A554: AB 61       ADDA   $1,S
A556: BD CC 59    JSR    $CC59
A559: 1F 10       TFR    X,D
A55B: AB 61       ADDA   $1,S
A55D: CB 03       ADDB   #$03
A55F: BD CC 59    JSR    $CC59
A562: 86 60       LDA    #$60
A564: BD CB 6C    JSR    $CB6C
A567: 30 89 FF 01 LEAX   -$00FF,X
A56B: 6A E4       DEC    ,S
A56D: 26 C4       BNE    $A533
A56F: 35 02       PULS   A
A571: 35 02       PULS   A
A573: 39          RTS
A574: CE 00 00    LDU    #$0000
A577: DF 80       STU    <$80
A579: 6D C9 05 A6 TST    $05A6,U
A57D: 27 0A       BEQ    $A589
A57F: BD B4 13    JSR    $B413
A582: 6F C9 05 A6 CLR    $05A6,U
A586: 6F C8 28    CLR    $28,U
A589: 33 42       LEAU   $2,U
A58B: 11 93 D3    CMPU   <$D3
A58E: 23 E7       BLS    $A577
A590: 39          RTS
A591: 86 2A       LDA    #$2A
A593: BD CB 6C    JSR    $CB6C
A596: C6 ED       LDB    #$ED
A598: 96 D2       LDA    <$D2
A59A: 85 02       BITA   #$02
A59C: 27 01       BEQ    $A59F
A59E: 53          COMB
A59F: DE D1       LDU    <$D1
A5A1: A6 C9 88 86 LDA    -$777A,U
A5A5: 8B D0       ADDA   #$D0
A5A7: DD 8B       STD    <$8B
A5A9: BD CC 59    JSR    $CC59
A5AC: 96 52       LDA    <$52
A5AE: BD CB 6C    JSR    $CB6C
A5B1: 4F          CLRA
A5B2: D6 D2       LDB    <$D2
A5B4: C5 02       BITB   #$02
A5B6: 26 02       BNE    $A5BA
A5B8: 86 02       LDA    #$02
A5BA: BD CB 6C    JSR    $CB6C
A5BD: 39          RTS
A5BE: 8E 00 00    LDX    #$0000
A5C1: D6 57       LDB    <$57
A5C3: 34 16       PSHS   X,D
A5C5: 96 D2       LDA    <$D2
A5C7: 97 57       STA    <$57
A5C9: BD A8 D2    JSR    $A8D2
A5CC: CE 8F 16    LDU    #$8F16
A5CF: 6D E4       TST    ,S
A5D1: 2F 03       BLE    $A5D6
A5D3: CE 8F 21    LDU    #$8F21
A5D6: 6D E4       TST    ,S
A5D8: 2A 03       BPL    $A5DD
A5DA: CE 8F 30    LDU    #$8F30
A5DD: 9E D1       LDX    <$D1
A5DF: A6 89 88 86 LDA    -$777A,X
A5E3: 8B B4       ADDA   #$B4
A5E5: AB 62       ADDA   $2,S
A5E7: C6 E3       LDB    #$E3
A5E9: EB 63       ADDB   $3,S
A5EB: D8 54       EORB   <$54
A5ED: 1F 01       TFR    D,X
A5EF: 34 10       PSHS   X
A5F1: 86 60       LDA    #$60
A5F3: 97 CA       STA    <$CA
A5F5: BD B3 3F    JSR    $B33F
A5F8: CE 8F 1C    LDU    #$8F1C
A5FB: 6D 62       TST    $2,S
A5FD: 2F 03       BLE    $A602
A5FF: CE 8F 28    LDU    #$8F28
A602: 6D 62       TST    $2,S
A604: 2A 03       BPL    $A609
A606: CE 8F 34    LDU    #$8F34
A609: AE E4       LDX    ,S
A60B: 30 89 09 00 LEAX   $0900,X
A60F: BD B3 3F    JSR    $B33F
A612: 32 63       LEAS   $3,S
A614: 35 12       PULS   A,X
A616: 97 57       STA    <$57
A618: BD A8 D2    JSR    $A8D2
A61B: 39          RTS
A61C: 0F 50       CLR    <$50
A61E: 0F 4C       CLR    <$4C
A620: 0F 5F       CLR    <$5F
A622: CC 00 00    LDD    #$0000
A625: DD 9A       STD    <$9A
A627: BD AC 82    JSR    $AC82
A62A: 7F 00 00    CLR    >$0000
A62D: CC 00 1E    LDD    #$001E
A630: DD D3       STD    <$D3
A632: BD B5 C8    JSR    $B5C8
A635: 0D 57       TST    <$57
A637: 26 11       BNE    $A64A
A639: CE 00 00    LDU    #$0000
A63C: 6F C9 05 A6 CLR    $05A6,U
A640: 6F C8 28    CLR    $28,U
A643: 33 42       LEAU   $2,U
A645: 11 93 D3    CMPU   <$D3
A648: 23 F2       BLS    $A63C
A64A: 96 58       LDA    <$58
A64C: 27 05       BEQ    $A653
A64E: 34 02       PSHS   A
A650: 7E A7 1B    JMP    $A71B
A653: DE 4E       LDU    <$4E
A655: A6 C0       LDA    ,U+
A657: 27 FC       BEQ    $A655
A659: 10 2A 00 BA LBPL   $A717
A65D: 81 FF       CMPA   #$FF
A65F: 10 26 00 A5 LBNE   $A708
A663: 96 57       LDA    <$57
A665: 34 02       PSHS   A
A667: 0D 4C       TST    <$4C
A669: 2F 0F       BLE    $A67A
A66B: 10 9E 56    LDY    <$56
A66E: 10 9C D1    CMPY   <$D1
A671: 27 07       BEQ    $A67A
A673: 0C 57       INC    <$57
A675: 0C 57       INC    <$57
A677: BD A8 D2    JSR    $A8D2
A67A: 4F          CLRA
A67B: E6 C0       LDB    ,U+
A67D: DD 80       STD    <$80
A67F: 96 59       LDA    <$59
A681: 80 05       SUBA   #$05
A683: C6 A4       LDB    #$A4
A685: D8 54       EORB   <$54
A687: 10 9E 80    LDY    <$80
A68A: ED A9 05 E6 STD    $05E6,Y
A68E: 86 02       LDA    #$02
A690: A7 A9 05 A6 STA    $05A6,Y
A694: A6 C0       LDA    ,U+
A696: DF 4E       STU    <$4E
A698: A7 A9 05 66 STA    $0566,Y
A69C: 44          LSRA
A69D: 9B C2       ADDA   <$C2
A69F: 9B C2       ADDA   <$C2
A6A1: 9B C2       ADDA   <$C2
A6A3: 8E 96 48    LDX    #$9648
A6A6: A6 86       LDA    A,X
A6A8: A7 A9 05 26 STA    $0526,Y
A6AC: 96 C2       LDA    <$C2
A6AE: C6 03       LDB    #$03
A6B0: 3D          MUL
A6B1: D7 15       STB    <$15
A6B3: A6 A9 05 66 LDA    $0566,Y
A6B7: 44          LSRA
A6B8: 9B 15       ADDA   <$15
A6BA: 8E 98 B9    LDX    #$98B9
A6BD: A6 86       LDA    A,X
A6BF: 44          LSRA
A6C0: 44          LSRA
A6C1: 44          LSRA
A6C2: 44          LSRA
A6C3: 89 00       ADCA   #$00
A6C5: 26 01       BNE    $A6C8
A6C7: 4C          INCA
A6C8: 0D 54       TST    <$54
A6CA: 26 01       BNE    $A6CD
A6CC: 40          NEGA
A6CD: A7 A9 05 27 STA    $0527,Y
A6D1: 86 06       LDA    #$06
A6D3: A7 A9 05 87 STA    $0587,Y
A6D7: 86 FF       LDA    #$FF
A6D9: 0D 54       TST    <$54
A6DB: 27 02       BEQ    $A6DF
A6DD: 86 01       LDA    #$01
A6DF: A7 A9 05 67 STA    $0567,Y
A6E3: 6F A9 05 86 CLR    $0586,Y
A6E7: 86 FE       LDA    #$FE
A6E9: A7 A9 05 A7 STA    $05A7,Y
A6ED: 6F A9 06 07 CLR    $0607,Y
A6F1: 34 20       PSHS   Y
A6F3: BD B4 13    JSR    $B413
A6F6: 35 20       PULS   Y
A6F8: 96 57       LDA    <$57
A6FA: A1 E0       CMPA   ,S+
A6FC: 27 07       BEQ    $A705
A6FE: 0A 57       DEC    <$57
A700: 0A 57       DEC    <$57
A702: BD A8 D2    JSR    $A8D2
A705: 7E A6 53    JMP    $A653
A708: 81 FE       CMPA   #$FE
A70A: 26 07       BNE    $A713
A70C: EE C4       LDU    ,U
A70E: DF 4E       STU    <$4E
A710: 7E A6 53    JMP    $A653
A713: 1A 10       ORCC   #$10
A715: 20 FE       BRA    $A715
A717: 34 02       PSHS   A
A719: DF 4E       STU    <$4E
A71B: 10 8E 00 01 LDY    #$0001
A71F: BD C7 A3    JSR    $C7A3
A722: 34 76       PSHS   U,Y,X,D
A724: 0A 51       DEC    <$51
A726: 26 2C       BNE    $A754
A728: 0D 53       TST    <$53
A72A: 26 0A       BNE    $A736
A72C: 86 08       LDA    #$08
A72E: 97 53       STA    <$53
A730: 86 06       LDA    #$06
A732: 97 51       STA    <$51
A734: 20 1E       BRA    $A754
A736: 86 06       LDA    #$06
A738: 97 51       STA    <$51
A73A: BD A5 91    JSR    $A591
A73D: 96 52       LDA    <$52
A73F: 88 0F       EORA   #$0F
A741: 97 52       STA    <$52
A743: BD A5 91    JSR    $A591
A746: 96 52       LDA    <$52
A748: 81 07       CMPA   #$07
A74A: 26 08       BNE    $A754
A74C: 0A 53       DEC    <$53
A74E: 26 04       BNE    $A754
A750: 86 1E       LDA    #$1E
A752: 97 51       STA    <$51
A754: 35 76       PULS   D,X,Y,U
A756: CE 00 00    LDU    #$0000
A759: DF 80       STU    <$80
A75B: 6D C9 05 A6 TST    $05A6,U
A75F: 27 4C       BEQ    $A7AD
A761: BD B4 13    JSR    $B413
A764: DE 80       LDU    <$80
A766: E6 C9 05 E7 LDB    $05E7,U
A76A: EB C9 05 27 ADDB   $0527,U
A76E: C1 08       CMPB   #$08
A770: 25 04       BCS    $A776
A772: C1 F8       CMPB   #$F8
A774: 25 09       BCS    $A77F
A776: 6F C9 05 A6 CLR    $05A6,U
A77A: 6F C8 28    CLR    $28,U
A77D: 20 2E       BRA    $A7AD
A77F: E7 C9 05 E7 STB    $05E7,U
A783: A6 C9 05 86 LDA    $0586,U
A787: AB C9 05 26 ADDA   $0526,U
A78B: A7 C9 05 86 STA    $0586,U
A78F: BD B4 13    JSR    $B413
A792: 86 08       LDA    #$08
A794: BD CB 6C    JSR    $CB6C
A797: EC C9 05 E6 LDD    $05E6,U
A79B: 81 D3       CMPA   #$D3
A79D: 26 01       BNE    $A7A0
A79F: 4A          DECA
A7A0: C1 E0       CMPB   #$E0
A7A2: 26 01       BNE    $A7A5
A7A4: 5A          DECB
A7A5: BD CC 59    JSR    $CC59
A7A8: 96 81       LDA    <$81
A7AA: BD CB 6C    JSR    $CB6C
A7AD: DE 80       LDU    <$80
A7AF: 33 42       LEAU   $2,U
A7B1: 11 93 D3    CMPU   <$D3
A7B4: 23 A3       BLS    $A759
A7B6: B6 00 00    LDA    >$0000
A7B9: 2A 18       BPL    $A7D3
A7BB: 8E 88 E5    LDX    #$88E5
A7BE: 0D 5F       TST    <$5F
A7C0: 2A 03       BPL    $A7C5
A7C2: 8E 88 E6    LDX    #$88E6
A7C5: 96 C2       LDA    <$C2
A7C7: A6 86       LDA    A,X
A7C9: C6 2D       LDB    #$2D
A7CB: 3D          MUL
A7CC: 89 00       ADCA   #$00
A7CE: 27 14       BEQ    $A7E4
A7D0: B7 00 00    STA    >$0000
A7D3: B6 00 00    LDA    >$0000
A7D6: 81 01       CMPA   #$01
A7D8: 23 03       BLS    $A7DD
A7DA: 7A 00 00    DEC    >$0000
A7DD: B6 00 00    LDA    >$0000
A7E0: 81 01       CMPA   #$01
A7E2: 26 0D       BNE    $A7F1
A7E4: 86 01       LDA    #$01
A7E6: B7 00 00    STA    >$0000
A7E9: BD A8 82    JSR    $A882
A7EC: 32 63       LEAS   $3,S
A7EE: 7E A1 38    JMP    $A138
A7F1: BD D1 CF    JSR    $D1CF
A7F4: 10 8E 00 01 LDY    #$0001
A7F8: BD C7 A3    JSR    $C7A3
A7FB: 0D 4C       TST    <$4C
A7FD: 2F 16       BLE    $A815
A7FF: BD A8 4C    JSR    $A84C
A802: 27 14       BEQ    $A818
A804: 96 96       LDA    <$96
A806: 27 05       BEQ    $A80D
A808: BD B3 99    JSR    $B399
A80B: 0F 96       CLR    <$96
A80D: 35 02       PULS   A
A80F: 97 58       STA    <$58
A811: BD FF 95    JSR    $FF95
A814: 39          RTS
A815: BD BC 14    JSR    $BC14
A818: 0D 4C       TST    <$4C
A81A: 2F 17       BLE    $A833
A81C: DE 56       LDU    <$56
A81E: 11 93 D1    CMPU   <$D1
A821: 27 10       BEQ    $A833
A823: 0D 50       TST    <$50
A825: 26 0C       BNE    $A833
A827: 0C 50       INC    <$50
A829: EC C9 87 30 LDD    -$78D0,U
A82D: DD 4E       STD    <$4E
A82F: 86 01       LDA    #$01
A831: A7 E4       STA    ,S
A833: 96 96       LDA    <$96
A835: 27 07       BEQ    $A83E
A837: 0A 96       DEC    <$96
A839: 26 03       BNE    $A83E
A83B: BD B3 99    JSR    $B399
A83E: BD D1 CF    JSR    $D1CF
A841: 6A E4       DEC    ,S
A843: 10 26 FE D4 LBNE   $A71B
A847: 35 02       PULS   A
A849: 7E A6 53    JMP    $A653
A84C: 86 D0       LDA    #$D0
A84E: 9B 59       ADDA   <$59
A850: 90 67       SUBA   <$67
A852: 81 FE       CMPA   #$FE
A854: 2C 02       BGE    $A858
A856: 86 FE       LDA    #$FE
A858: 34 02       PSHS   A
A85A: C6 DE       LDB    #$DE
A85C: D8 54       EORB   <$54
A85E: D0 68       SUBB   <$68
A860: C1 FE       CMPB   #$FE
A862: 2C 02       BGE    $A866
A864: C6 FE       LDB    #$FE
A866: C1 02       CMPB   #$02
A868: 2F 02       BLE    $A86C
A86A: C6 02       LDB    #$02
A86C: 1D          SEX
A86D: AB E0       ADDA   ,S+
A86F: DD 74       STD    <$74
A871: BD BC B8    JSR    $BCB8
A874: 96 68       LDA    <$68
A876: 98 54       EORA   <$54
A878: 81 DC       CMPA   #$DC
A87A: 25 04       BCS    $A880
A87C: 86 01       LDA    #$01
A87E: 20 01       BRA    $A881
A880: 4F          CLRA
A881: 39          RTS
A882: BD B3 23    JSR    $B323
A885: BD CB 8F    JSR    $CB8F
A888: 86 2C       LDA    #$2C
A88A: BD AD 20    JSR    $AD20
A88D: 4F          CLRA
A88E: BD A5 BE    JSR    $A5BE
A891: 86 FF       LDA    #$FF
A893: BD A5 BE    JSR    $A5BE
A896: CE 90 C6    LDU    #$90C6
A899: 9E 67       LDX    <$67
A89B: 30 89 E9 00 LEAX   -$1700,X
A89F: 86 C0       LDA    #$C0
A8A1: 97 CA       STA    <$CA
A8A3: BD B3 3F    JSR    $B33F
A8A6: BD CD D8    JSR    $CDD8
A8A9: 10 8E 00 2D LDY    #$002D
A8AD: BD C7 A3    JSR    $C7A3
A8B0: 96 96       LDA    <$96
A8B2: 27 05       BEQ    $A8B9
A8B4: BD B3 99    JSR    $B399
A8B7: 0F 96       CLR    <$96
A8B9: 86 01       LDA    #$01
A8BB: DE B1       LDU    <$B1
A8BD: A7 C9 04 BD STA    $04BD,U
A8C1: CE 90 C6    LDU    #$90C6
A8C4: 9E 67       LDX    <$67
A8C6: 30 89 E9 00 LEAX   -$1700,X
A8CA: 86 C0       LDA    #$C0
A8CC: 97 CA       STA    <$CA
A8CE: BD B3 3F    JSR    $B33F
A8D1: 39          RTS
A8D2: 34 46       PSHS   U,D
A8D4: DE 56       LDU    <$56
A8D6: A6 C9 88 86 LDA    -$777A,U
A8DA: 97 59       STA    <$59
A8DC: 4F          CLRA
A8DD: D6 57       LDB    <$57
A8DF: C5 02       BITB   #$02
A8E1: 27 02       BEQ    $A8E5
A8E3: 86 FF       LDA    #$FF
A8E5: 97 54       STA    <$54
A8E7: 96 56       LDA    <$56
A8E9: 48          ASLA
A8EA: 97 C2       STA    <$C2
A8EC: 86 0C       LDA    #$0C
A8EE: 0D B2       TST    <$B2
A8F0: 27 02       BEQ    $A8F4
A8F2: 86 03       LDA    #$03
A8F4: 97 4D       STA    <$4D
A8F6: 35 46       PULS   D,U
A8F8: 39          RTS
A8F9: 34 76       PSHS   U,Y,X,D
A8FB: 96 CA       LDA    <$CA
A8FD: 34 02       PSHS   A
A8FF: 96 27       LDA    <$27
A901: 26 06       BNE    $A909
A903: 96 7F       LDA    <$7F
A905: 10 27 00 53 LBEQ   $A95C
A909: 96 36       LDA    <$36
A90B: 85 10       BITA   #$10
A90D: 27 14       BEQ    $A923
A90F: 96 36       LDA    <$36
A911: 84 EF       ANDA   #$EF
A913: 97 36       STA    <$36
A915: 86 01       LDA    #$01
A917: BD AE 5F    JSR    $AE5F
A91A: 10 27 00 3E LBEQ   $A95C
A91E: CC 00 00    LDD    #$0000
A921: 20 18       BRA    $A93B
A923: 96 36       LDA    <$36
A925: 85 20       BITA   #$20
A927: 10 27 00 31 LBEQ   $A95C
A92B: 96 36       LDA    <$36
A92D: 84 DF       ANDA   #$DF
A92F: 97 36       STA    <$36
A931: 86 02       LDA    #$02
A933: BD AE 5F    JSR    $AE5F
A936: 27 24       BEQ    $A95C
A938: CC 00 02    LDD    #$0002
A93B: DD D5       STD    <$D5
A93D: 0F 27       CLR    <$27
A93F: 86 01       LDA    #$01
A941: B7 03 F3    STA    $03F3
A944: 0F 7F       CLR    <$7F
A946: 86 FF       LDA    #$FF
A948: 97 2A       STA    <$2A
A94A: 86 FF       LDA    #$FF
A94C: B7 00 48    STA    >$0048
A94F: 86 FF       LDA    #$FF
A951: B7 00 48    STA    >$0048
A954: 86 FF       LDA    #$FF
A956: B7 00 48    STA    >$0048
A959: 7E C7 B6    JMP    $C7B6
A95C: 96 2A       LDA    <$2A
A95E: 81 FF       CMPA   #$FF
A960: 27 42       BEQ    $A9A4
A962: 81 FE       CMPA   #$FE
A964: 26 25       BNE    $A98B
A966: B6 03 E1    LDA    $03E1
A969: 26 11       BNE    $A97C
A96B: CE 80 B3    LDU    #$80B3
A96E: 8E DB 80    LDX    #$DB80
A971: 86 80       LDA    #$80
A973: 97 CA       STA    <$CA
A975: BD B3 3F    JSR    $B33F
A978: 0F 2A       CLR    <$2A
A97A: 20 28       BRA    $A9A4
A97C: CE 80 1D    LDU    #$801D
A97F: 8E DB 80    LDX    #$DB80
A982: 86 80       LDA    #$80
A984: 97 CA       STA    <$CA
A986: BD B3 3F    JSR    $B33F
A989: 0F 2A       CLR    <$2A
A98B: B6 03 E1    LDA    $03E1
A98E: 27 14       BEQ    $A9A4
A990: B6 03 F6    LDA    $03F6
A993: 91 2A       CMPA   <$2A
A995: 27 0D       BEQ    $A9A4
A997: 96 2A       LDA    <$2A
A999: BD A9 AB    JSR    $A9AB
A99C: B6 03 F6    LDA    $03F6
A99F: 97 2A       STA    <$2A
A9A1: BD A9 AB    JSR    $A9AB
A9A4: 35 02       PULS   A
A9A6: 97 CA       STA    <$CA
A9A8: 35 76       PULS   D,X,Y,U
A9AA: 39          RTS
A9AB: 34 02       PSHS   A
A9AD: 86 20       LDA    #$20
A9AF: BD CB 6C    JSR    $CB6C
A9B2: CC DB 94    LDD    #$DB94
A9B5: BD CC 59    JSR    $CC59
A9B8: A6 E4       LDA    ,S
A9BA: 44          LSRA
A9BB: 44          LSRA
A9BC: 44          LSRA
A9BD: 44          LSRA
A9BE: 8B 30       ADDA   #$30
A9C0: C6 80       LDB    #$80
A9C2: BD CC 59    JSR    $CC59
A9C5: 86 20       LDA    #$20
A9C7: BD CB 6C    JSR    $CB6C
A9CA: CC DB 9A    LDD    #$DB9A
A9CD: BD CC 59    JSR    $CC59
A9D0: A6 E0       LDA    ,S+
A9D2: 84 0F       ANDA   #$0F
A9D4: 8B 30       ADDA   #$30
A9D6: C6 80       LDB    #$80
A9D8: BD CC 59    JSR    $CC59
A9DB: 39          RTS
A9DC: 9F 00       STX    <$00
A9DE: 91 00       CMPA   <$00
A9E0: 2C 02       BGE    $A9E4
A9E2: 96 00       LDA    <$00
A9E4: 91 01       CMPA   <$01
A9E6: 2F 02       BLE    $A9EA
A9E8: 96 01       LDA    <$01
A9EA: 4D          TSTA
A9EB: 39          RTS
A9EC: 9F 02       STX    <$02
A9EE: 10 9F 04    STY    <$04
A9F1: 10 93 02    CMPD   <$02
A9F4: 2C 02       BGE    $A9F8
A9F6: DC 02       LDD    <$02
A9F8: 10 93 04    CMPD   <$04
A9FB: 2F 02       BLE    $A9FF
A9FD: DC 04       LDD    <$04
A9FF: 10 83 00 00 CMPD   #$0000
AA03: 39          RTS
AA04: 9F 06       STX    <$06
AA06: 91 06       CMPA   <$06
AA08: 24 02       BCC    $AA0C
AA0A: 96 06       LDA    <$06
AA0C: 91 07       CMPA   <$07
AA0E: 23 02       BLS    $AA12
AA10: 96 07       LDA    <$07
AA12: 4D          TSTA
AA13: 39          RTS
AA14: 34 32       PSHS   Y,X,A
AA16: 0D 55       TST    <$55
AA18: 26 40       BNE    $AA5A
AA1A: 0D 90       TST    <$90
AA1C: 26 3C       BNE    $AA5A
AA1E: 96 66       LDA    <$66
AA20: 48          ASLA
AA21: 48          ASLA
AA22: 9A 8E       ORA    <$8E
AA24: 10 8E 88 F9 LDY    #$88F9
AA28: 10 AE A6    LDY    A,Y
AA2B: 27 2D       BEQ    $AA5A
AA2D: BD B6 29    JSR    $B629
AA30: A6 89 04 42 LDA    $0442,X
AA34: A4 A4       ANDA   ,Y
AA36: 27 0C       BEQ    $AA44
AA38: A6 89 04 42 LDA    $0442,X
AA3C: AA 21       ORA    $1,Y
AA3E: A4 22       ANDA   $2,Y
AA40: A7 89 04 42 STA    $0442,X
AA44: A6 89 04 42 LDA    $0442,X
AA48: 84 0F       ANDA   #$0F
AA4A: A1 23       CMPA   $3,Y
AA4C: 26 0C       BNE    $AA5A
AA4E: A6 89 04 42 LDA    $0442,X
AA52: AA 24       ORA    $4,Y
AA54: A4 25       ANDA   $5,Y
AA56: A7 89 04 42 STA    $0442,X
AA5A: 35 32       PULS   A,X,Y
AA5C: 39          RTS
AA5D: 34 44       PSHS   U,B
AA5F: 91 65       CMPA   <$65
AA61: 27 19       BEQ    $AA7C
AA63: F6 00 00    LDB    >$0000
AA66: 2B 14       BMI    $AA7C
AA68: C1 02       CMPB   #$02
AA6A: 25 10       BCS    $AA7C
AA6C: CE 89 31    LDU    #$8931
AA6F: D6 C2       LDB    <$C2
AA71: 54          LSRB
AA72: E6 C5       LDB    B,U
AA74: F1 00 00    CMPB   >$0000
AA77: 24 03       BCC    $AA7C
AA79: F7 00 00    STB    >$0000
AA7C: 35 44       PULS   B,U
AA7E: 39          RTS
AA7F: 0D 55       TST    <$55
AA81: 10 27 00 CF LBEQ   $AB54
AA85: 0D 57       TST    <$57
AA87: 27 18       BEQ    $AAA1
AA89: 0D 5F       TST    <$5F
AA8B: 26 14       BNE    $AAA1
AA8D: 96 68       LDA    <$68
AA8F: 43          COMA
AA90: 98 54       EORA   <$54
AA92: 81 CD       CMPA   #$CD
AA94: 25 0B       BCS    $AAA1
AA96: 81 D7       CMPA   #$D7
AA98: 22 07       BHI    $AAA1
AA9A: 86 D7       LDA    #$D7
AA9C: 43          COMA
AA9D: 98 54       EORA   <$54
AA9F: 97 68       STA    <$68
AAA1: 96 68       LDA    <$68
AAA3: 98 54       EORA   <$54
AAA5: 81 14       CMPA   #$14
AAA7: 24 06       BCC    $AAAF
AAA9: 86 14       LDA    #$14
AAAB: 98 54       EORA   <$54
AAAD: 97 68       STA    <$68
AAAF: 0D 4C       TST    <$4C
AAB1: 26 6B       BNE    $AB1E
AAB3: 96 68       LDA    <$68
AAB5: 98 54       EORA   <$54
AAB7: 81 9C       CMPA   #$9C
AAB9: 25 63       BCS    $AB1E
AABB: 96 67       LDA    <$67
AABD: 90 59       SUBA   <$59
AABF: 8E 88 62    LDX    #$8862
AAC2: D6 57       LDB    <$57
AAC4: 54          LSRB
AAC5: A0 85       SUBA   B,X
AAC7: 90 5F       SUBA   <$5F
AAC9: 81 E8       CMPA   #$E8
AACB: 2E 06       BGT    $AAD3
AACD: 86 FF       LDA    #$FF
AACF: 97 4C       STA    <$4C
AAD1: 20 4B       BRA    $AB1E
AAD3: 81 E9       CMPA   #$E9
AAD5: 26 20       BNE    $AAF7
AAD7: 96 57       LDA    <$57
AAD9: 81 04       CMPA   #$04
AADB: 26 0C       BNE    $AAE9
AADD: CC 00 09    LDD    #$0009
AAE0: BD B6 36    JSR    $B636
AAE3: 81 05       CMPA   #$05
AAE5: 23 E6       BLS    $AACD
AAE7: 20 0E       BRA    $AAF7
AAE9: 81 06       CMPA   #$06
AAEB: 26 0A       BNE    $AAF7
AAED: CC 00 09    LDD    #$0009
AAF0: BD B6 36    JSR    $B636
AAF3: 81 02       CMPA   #$02
AAF5: 23 D6       BLS    $AACD
AAF7: 86 9B       LDA    #$9B
AAF9: 98 54       EORA   <$54
AAFB: 97 68       STA    <$68
AAFD: 96 65       LDA    <$65
AAFF: 40          NEGA
AB00: 97 65       STA    <$65
AB02: 97 5E       STA    <$5E
AB04: 9E 67       LDX    <$67
AB06: 30 89 06 FF LEAX   $06FF,X
AB0A: 10 8E 00 01 LDY    #$0001
AB0E: 86 0E       LDA    #$0E
AB10: BD AD 20    JSR    $AD20
AB13: BD B8 D7    JSR    $B8D7
AB16: 0D 5F       TST    <$5F
AB18: 2F 04       BLE    $AB1E
AB1A: 86 FE       LDA    #$FE
AB1C: 97 4C       STA    <$4C
AB1E: 96 4C       LDA    <$4C
AB20: 81 FF       CMPA   #$FF
AB22: 26 2D       BNE    $AB51
AB24: 96 68       LDA    <$68
AB26: 98 54       EORA   <$54
AB28: 9B 67       ADDA   <$67
AB2A: 90 59       SUBA   <$59
AB2C: 81 A3       CMPA   #$A3
AB2E: 25 21       BCS    $AB51
AB30: 86 01       LDA    #$01
AB32: 97 4C       STA    <$4C
AB34: 86 00       LDA    #$00
AB36: 97 63       STA    <$63
AB38: 0F 5F       CLR    <$5F
AB3A: BD AC 82    JSR    $AC82
AB3D: 96 68       LDA    <$68
AB3F: 98 54       EORA   <$54
AB41: 40          NEGA
AB42: 8B A3       ADDA   #$A3
AB44: 9B 59       ADDA   <$59
AB46: 97 67       STA    <$67
AB48: 96 57       LDA    <$57
AB4A: 91 D2       CMPA   <$D2
AB4C: 27 03       BEQ    $AB51
AB4E: BD A5 74    JSR    $A574
AB51: 7E AC 81    JMP    $AC81
AB54: DC 67       LDD    <$67
AB56: 34 06       PSHS   D
AB58: 96 66       LDA    <$66
AB5A: 26 49       BNE    $ABA5
AB5C: 96 68       LDA    <$68
AB5E: 81 26       CMPA   #$26
AB60: 24 1F       BCC    $AB81
AB62: 86 02       LDA    #$02
AB64: 97 66       STA    <$66
AB66: 96 67       LDA    <$67
AB68: 80 D7       SUBA   #$D7
AB6A: BD CC 66    JSR    $CC66
AB6D: 40          NEGA
AB6E: 8B 1C       ADDA   #$1C
AB70: 97 68       STA    <$68
AB72: 86 26       LDA    #$26
AB74: A0 61       SUBA   $1,S
AB76: BD CB 4E    JSR    $CB4E
AB79: 40          NEGA
AB7A: 8B CB       ADDA   #$CB
AB7C: 97 67       STA    <$67
AB7E: 7E AC 76    JMP    $AC76
AB81: 81 DA       CMPA   #$DA
AB83: 10 23 00 F8 LBLS   $AC7F
AB87: 86 04       LDA    #$04
AB89: 97 66       STA    <$66
AB8B: 96 67       LDA    <$67
AB8D: 80 D7       SUBA   #$D7
AB8F: BD CC 66    JSR    $CC66
AB92: 8B E4       ADDA   #$E4
AB94: 97 68       STA    <$68
AB96: A6 61       LDA    $1,S
AB98: 80 DA       SUBA   #$DA
AB9A: BD CB 4E    JSR    $CB4E
AB9D: 40          NEGA
AB9E: 8B CB       ADDA   #$CB
ABA0: 97 67       STA    <$67
ABA2: 7E AC 76    JMP    $AC76
ABA5: 81 06       CMPA   #$06
ABA7: 26 47       BNE    $ABF0
ABA9: 96 68       LDA    <$68
ABAB: 81 26       CMPA   #$26
ABAD: 24 1E       BCC    $ABCD
ABAF: 86 02       LDA    #$02
ABB1: 97 66       STA    <$66
ABB3: 86 48       LDA    #$48
ABB5: 90 67       SUBA   <$67
ABB7: BD CC 66    JSR    $CC66
ABBA: 40          NEGA
ABBB: 8B 1C       ADDA   #$1C
ABBD: 97 68       STA    <$68
ABBF: 86 26       LDA    #$26
ABC1: A0 61       SUBA   $1,S
ABC3: BD CB 4E    JSR    $CB4E
ABC6: 8B 54       ADDA   #$54
ABC8: 97 67       STA    <$67
ABCA: 7E AC 76    JMP    $AC76
ABCD: 81 DA       CMPA   #$DA
ABCF: 10 23 00 AC LBLS   $AC7F
ABD3: 86 04       LDA    #$04
ABD5: 97 66       STA    <$66
ABD7: 86 48       LDA    #$48
ABD9: 90 67       SUBA   <$67
ABDB: BD CC 66    JSR    $CC66
ABDE: 8B E4       ADDA   #$E4
ABE0: 97 68       STA    <$68
ABE2: A6 61       LDA    $1,S
ABE4: 80 DA       SUBA   #$DA
ABE6: BD CB 4E    JSR    $CB4E
ABE9: 8B 54       ADDA   #$54
ABEB: 97 67       STA    <$67
ABED: 7E AC 76    JMP    $AC76
ABF0: 81 04       CMPA   #$04
ABF2: 26 43       BNE    $AC37
ABF4: 96 67       LDA    <$67
ABF6: 81 54       CMPA   #$54
ABF8: 24 1E       BCC    $AC18
ABFA: 86 06       LDA    #$06
ABFC: 97 66       STA    <$66
ABFE: 96 68       LDA    <$68
AC00: 80 E4       SUBA   #$E4
AC02: BD CB 3D    JSR    $CB3D
AC05: 40          NEGA
AC06: 8B 48       ADDA   #$48
AC08: 97 67       STA    <$67
AC0A: 86 54       LDA    #$54
AC0C: A0 E4       SUBA   ,S
AC0E: BD CC 76    JSR    $CC76
AC11: 40          NEGA
AC12: 8B DA       ADDA   #$DA
AC14: 97 68       STA    <$68
AC16: 20 5E       BRA    $AC76
AC18: 81 CB       CMPA   #$CB
AC1A: 23 63       BLS    $AC7F
AC1C: 0F 66       CLR    <$66
AC1E: 96 68       LDA    <$68
AC20: 80 E4       SUBA   #$E4
AC22: BD CB 3D    JSR    $CB3D
AC25: 8B D7       ADDA   #$D7
AC27: 97 67       STA    <$67
AC29: A6 E4       LDA    ,S
AC2B: 80 CB       SUBA   #$CB
AC2D: BD CC 76    JSR    $CC76
AC30: 40          NEGA
AC31: 8B DA       ADDA   #$DA
AC33: 97 68       STA    <$68
AC35: 20 3F       BRA    $AC76
AC37: 96 67       LDA    <$67
AC39: 81 54       CMPA   #$54
AC3B: 24 1D       BCC    $AC5A
AC3D: 86 06       LDA    #$06
AC3F: 97 66       STA    <$66
AC41: 86 1C       LDA    #$1C
AC43: 90 68       SUBA   <$68
AC45: BD CB 3D    JSR    $CB3D
AC48: 40          NEGA
AC49: 8B 48       ADDA   #$48
AC4B: 97 67       STA    <$67
AC4D: 86 54       LDA    #$54
AC4F: A0 E4       SUBA   ,S
AC51: BD CC 76    JSR    $CC76
AC54: 8B 26       ADDA   #$26
AC56: 97 68       STA    <$68
AC58: 20 1C       BRA    $AC76
AC5A: 81 CB       CMPA   #$CB
AC5C: 23 21       BLS    $AC7F
AC5E: 0F 66       CLR    <$66
AC60: 86 1C       LDA    #$1C
AC62: 90 68       SUBA   <$68
AC64: BD CB 3D    JSR    $CB3D
AC67: 8B D7       ADDA   #$D7
AC69: 97 67       STA    <$67
AC6B: A6 E4       LDA    ,S
AC6D: 80 CB       SUBA   #$CB
AC6F: BD CC 76    JSR    $CC76
AC72: 8B 26       ADDA   #$26
AC74: 97 68       STA    <$68
AC76: CC 00 00    LDD    #$0000
AC79: DD 69       STD    <$69
AC7B: 86 FF       LDA    #$FF
AC7D: 97 8D       STA    <$8D
AC7F: 35 06       PULS   D
AC81: 39          RTS
AC82: 0D 5F       TST    <$5F
AC84: 2E 06       BGT    $AC8C
AC86: 12          NOP
AC87: 12          NOP
AC88: DC 9A       LDD    <$9A
AC8A: 27 04       BEQ    $AC90
AC8C: C6 01       LDB    #$01
AC8E: 20 01       BRA    $AC91
AC90: 5F          CLRB
AC91: FA 03 E8    ORB    $03E8
AC94: 86 5C       LDA    #$5C
AC96: BD CC 59    JSR    $CC59
AC99: 39          RTS
AC9A: DC 9A       LDD    <$9A
AC9C: 27 37       BEQ    $ACD5
AC9E: 0D 5F       TST    <$5F
ACA0: 26 33       BNE    $ACD5
ACA2: BD B4 67    JSR    $B467
ACA5: CE 00 00    LDU    #$0000
ACA8: DF 80       STU    <$80
ACAA: 6D C9 05 A6 TST    $05A6,U
ACAE: 27 1C       BEQ    $ACCC
ACB0: EC C9 05 00 LDD    $0500,U
ACB4: 0D 65       TST    <$65
ACB6: 2A 05       BPL    $ACBD
ACB8: 43          COMA
ACB9: 53          COMB
ACBA: C3 00 01    ADDD   #$0001
ACBD: 10 83 00 0E CMPD   #$000E
ACC1: 2E 09       BGT    $ACCC
ACC3: 10 83 00 00 CMPD   #$0000
ACC7: 2D 03       BLT    $ACCC
ACC9: BD C3 26    JSR    $C326
ACCC: DE 80       LDU    <$80
ACCE: 33 42       LEAU   $2,U
ACD0: 11 93 D3    CMPU   <$D3
ACD3: 23 D3       BLS    $ACA8
ACD5: 39          RTS
ACD6: 29 07       BVS    $ACDF
ACD8: 81 80       CMPA   #$80
ACDA: 27 05       BEQ    $ACE1
ACDC: 4D          TSTA
ACDD: 20 08       BRA    $ACE7
ACDF: 2B 04       BMI    $ACE5
ACE1: 86 81       LDA    #$81
ACE3: 20 02       BRA    $ACE7
ACE5: 86 7F       LDA    #$7F
ACE7: 39          RTS
ACE8: 96 B2       LDA    <$B2
ACEA: 91 62       CMPA   <$62
ACEC: 26 03       BNE    $ACF1
ACEE: 4F          CLRA
ACEF: 20 04       BRA    $ACF5
ACF1: 97 62       STA    <$62
ACF3: 86 01       LDA    #$01
ACF5: 97 61       STA    <$61
ACF7: 39          RTS
ACF8: 34 34       PSHS   Y,X,B
ACFA: 30 05       LEAX   $5,X
ACFC: 31 25       LEAY   $5,Y
ACFE: 86 06       LDA    #$06
AD00: 97 08       STA    <$08
AD02: A6 84       LDA    ,X
AD04: 84 7F       ANDA   #$7F
AD06: A1 A4       CMPA   ,Y
AD08: 25 0D       BCS    $AD17
AD0A: 22 0F       BHI    $AD1B
AD0C: 30 1F       LEAX   -$1,X
AD0E: 31 3F       LEAY   -$1,Y
AD10: 0A 08       DEC    <$08
AD12: 26 EE       BNE    $AD02
AD14: 4F          CLRA
AD15: 20 06       BRA    $AD1D
AD17: 86 FF       LDA    #$FF
AD19: 20 02       BRA    $AD1D
AD1B: 86 01       LDA    #$01
AD1D: 35 34       PULS   B,X,Y
AD1F: 39          RTS
AD20: 34 16       PSHS   X,D
AD22: 0D 27       TST    <$27
AD24: 27 05       BEQ    $AD2B
AD26: 7D 03 E4    TST    $03E4
AD29: 27 4B       BEQ    $AD76
AD2B: 8E 98 06    LDX    #$9806
AD2E: E6 86       LDB    A,X
AD30: 27 44       BEQ    $AD76
AD32: C1 01       CMPB   #$01
AD34: 26 04       BNE    $AD3A
AD36: 0F C3       CLR    <$C3
AD38: 20 3C       BRA    $AD76
AD3A: D6 C3       LDB    <$C3
AD3C: 27 09       BEQ    $AD47
AD3E: 8E 98 06    LDX    #$9806
AD41: E6 86       LDB    A,X
AD43: D1 C4       CMPB   <$C4
AD45: 25 2F       BCS    $AD76
AD47: 8E 97 90    LDX    #$9790
AD4A: E6 86       LDB    A,X
AD4C: F7 10 00    STB    $1000
AD4F: F6 10 00    LDB    $1000
AD52: 8E 97 CB    LDX    #$97CB
AD55: E6 86       LDB    A,X
AD57: D7 C3       STB    <$C3
AD59: 8E 98 06    LDX    #$9806
AD5C: E6 86       LDB    A,X
AD5E: D7 C4       STB    <$C4
AD60: 8E 98 41    LDX    #$9841
AD63: E6 86       LDB    A,X
AD65: 0D 27       TST    <$27
AD67: 27 0A       BEQ    $AD73
AD69: C1 BB       CMPB   #$BB
AD6B: 25 04       BCS    $AD71
AD6D: C6 FF       LDB    #$FF
AD6F: 20 02       BRA    $AD73
AD71: CB 44       ADDB   #$44
AD73: F7 10 02    STB    $1002
AD76: 35 16       PULS   D,X
AD78: 39          RTS
AD79: 10 CE 08 00 LDS    #$0800
AD7D: 86 01       LDA    #$01
AD7F: 97 27       STA    <$27
AD81: 7F 03 F3    CLR    $03F3
AD84: 0F B2       CLR    <$B2
AD86: BD CC D5    JSR    $CCD5
AD89: BD FF 95    JSR    $FF95
AD8C: 96 36       LDA    <$36
AD8E: 84 EF       ANDA   #$EF
AD90: 97 36       STA    <$36
AD92: 96 36       LDA    <$36
AD94: 84 DF       ANDA   #$DF
AD96: 97 36       STA    <$36
AD98: BD B9 F5    JSR    $B9F5
AD9B: 7D 03 E4    TST    $03E4
AD9E: 26 07       BNE    $ADA7
ADA0: 4F          CLRA
ADA1: B7 10 00    STA    $1000
ADA4: B6 10 00    LDA    $1000
ADA7: BD 9E 47    JSR    $9E47
ADAA: BD B9 F5    JSR    $B9F5
ADAD: CC 83 D5    LDD    #$83D5
ADB0: DD 2C       STD    <$2C
ADB2: 0F 28       CLR    <$28
ADB4: 86 01       LDA    #$01
ADB6: 97 29       STA    <$29
ADB8: CC 00 00    LDD    #$0000
ADBB: DD D5       STD    <$D5
ADBD: 7E C7 B6    JMP    $C7B6
ADC0: 34 16       PSHS   X,D
ADC2: 86 0A       LDA    #$0A
ADC4: BD CB 6C    JSR    $CB6C
ADC7: A6 E4       LDA    ,S
ADC9: D6 66       LDB    <$66
ADCB: BD CC 59    JSR    $CC59
ADCE: 86 01       LDA    #$01
ADD0: BD CB 6C    JSR    $CB6C
ADD3: 1F 10       TFR    X,D
ADD5: BD CC 59    JSR    $CC59
ADD8: CC 00 00    LDD    #$0000
ADDB: BD CC 59    JSR    $CC59
ADDE: 96 66       LDA    <$66
ADE0: 27 04       BEQ    $ADE6
ADE2: 81 06       CMPA   #$06
ADE4: 26 04       BNE    $ADEA
ADE6: 30 0A       LEAX   $A,X
ADE8: 20 04       BRA    $ADEE
ADEA: 30 89 0C 00 LEAX   $0C00,X
ADEE: 6A 61       DEC    $1,S
ADF0: 26 D0       BNE    $ADC2
ADF2: 35 16       PULS   D,X
ADF4: 39          RTS
ADF5: 34 06       PSHS   D
ADF7: 96 66       LDA    <$66
ADF9: 34 02       PSHS   A
ADFB: CC 00 00    LDD    #$0000
ADFE: BD AE 1D    JSR    $AE1D
AE01: CC 00 02    LDD    #$0002
AE04: BD AE 1D    JSR    $AE1D
AE07: CC 00 04    LDD    #$0004
AE0A: BD AE 1D    JSR    $AE1D
AE0D: CC 00 06    LDD    #$0006
AE10: BD AE 1D    JSR    $AE1D
AE13: 35 02       PULS   A
AE15: 97 66       STA    <$66
AE17: 35 06       PULS   D
AE19: 5A          DECB
AE1A: 2A D9       BPL    $ADF5
AE1C: 39          RTS
AE1D: D7 66       STB    <$66
AE1F: 1F 03       TFR    D,U
AE21: A6 C9 8D 9E LDA    -$7262,U
AE25: 4D          TSTA
AE26: 2A 01       BPL    $AE29
AE28: 40          NEGA
AE29: E6 64       LDB    $4,S
AE2B: 3D          MUL
AE2C: 6D C9 8D 9E TST    -$7262,U
AE30: 2A 01       BPL    $AE33
AE32: 50          NEGB
AE33: 34 04       PSHS   B
AE35: A6 C9 8D 9F LDA    -$7261,U
AE39: 4D          TSTA
AE3A: 2A 01       BPL    $AE3D
AE3C: 40          NEGA
AE3D: E6 65       LDB    $5,S
AE3F: 3D          MUL
AE40: 6D C9 8D 9F TST    -$7261,U
AE44: 2A 01       BPL    $AE47
AE46: 50          NEGB
AE47: 35 02       PULS   A
AE49: AB C9 8D A6 ADDA   -$725A,U
AE4D: EB C9 8D A7 ADDB   -$7259,U
AE51: 1F 01       TFR    D,X
AE53: A6 63       LDA    $3,S
AE55: E6 C9 8D AE LDB    -$7252,U
AE59: E0 64       SUBB   $4,S
AE5B: BD AD C0    JSR    $ADC0
AE5E: 39          RTS
AE5F: 34 06       PSHS   D
AE61: B6 03 E1    LDA    $03E1
AE64: 26 05       BNE    $AE6B
AE66: A6 E4       LDA    ,S
AE68: BD 9E E6    JSR    $9EE6
AE6B: E6 E4       LDB    ,S
AE6D: F1 03 F6    CMPB   $03F6
AE70: 23 03       BLS    $AE75
AE72: 4F          CLRA
AE73: 20 1E       BRA    $AE93
AE75: 86 99       LDA    #$99
AE77: C5 02       BITB   #$02
AE79: 27 02       BEQ    $AE7D
AE7B: 86 98       LDA    #$98
AE7D: BB 03 F6    ADDA   $03F6
AE80: 19          DAA
AE81: B7 03 F6    STA    $03F6
AE84: C6 88       LDB    #$88
AE86: 7D 03 F2    TST    $03F2
AE89: 26 FB       BNE    $AE86
AE8B: F7 03 F2    STB    $03F2
AE8E: F7 0C 00    STB    $0C00
AE91: 86 FF       LDA    #$FF
AE93: 35 06       PULS   D
AE95: 39          RTS
AE96: 34 06       PSHS   D
AE98: DC 78       LDD    <$78
AE9A: C3 00 01    ADDD   #$0001
AE9D: DD 78       STD    <$78
AE9F: 96 77       LDA    <$77
AEA1: 89 00       ADCA   #$00
AEA3: 97 77       STA    <$77
AEA5: 96 76       LDA    <$76
AEA7: 89 00       ADCA   #$00
AEA9: 97 76       STA    <$76
AEAB: 35 06       PULS   D
AEAD: 39          RTS
AEAE: 34 40       PSHS   U
AEB0: BD B5 78    JSR    $B578
AEB3: 7F 00 00    CLR    >$0000
AEB6: CE 00 00    LDU    #$0000
AEB9: 6D C9 05 A6 TST    $05A6,U
AEBD: 27 03       BEQ    $AEC2
AEBF: 6F C8 28    CLR    $28,U
AEC2: 33 42       LEAU   $2,U
AEC4: 11 93 D3    CMPU   <$D3
AEC7: 23 F0       BLS    $AEB9
AEC9: 35 40       PULS   U
AECB: 39          RTS
AECC: 40          NEGA
AECD: DE B1       LDU    <$B1
AECF: AB C9 04 A0 ADDA   $04A0,U
AED3: A1 C9 04 A1 CMPA   $04A1,U
AED7: 27 22       BEQ    $AEFB
AED9: 34 02       PSHS   A
AEDB: BD B3 F7    JSR    $B3F7
AEDE: DE B1       LDU    <$B1
AEE0: 6D C9 04 A1 TST    $04A1,U
AEE4: 26 03       BNE    $AEE9
AEE6: BD B1 FC    JSR    $B1FC
AEE9: A6 E4       LDA    ,S
AEEB: DE B1       LDU    <$B1
AEED: A7 C9 04 A1 STA    $04A1,U
AEF1: BD B3 F7    JSR    $B3F7
AEF4: 6D E0       TST    ,S+
AEF6: 26 03       BNE    $AEFB
AEF8: BD B1 FC    JSR    $B1FC
AEFB: 39          RTS
AEFC: 34 40       PSHS   U
AEFE: DE B1       LDU    <$B1
AF00: 6A C9 04 A0 DEC    $04A0,U
AF04: 0A C9       DEC    <$C9
AF06: 35 40       PULS   U
AF08: 39          RTS
AF09: 34 02       PSHS   A
AF0B: 86 38       LDA    #$38
AF0D: BD AD 20    JSR    $AD20
AF10: 86 48       LDA    #$48
AF12: E6 E4       LDB    ,S
AF14: 27 02       BEQ    $AF18
AF16: 86 24       LDA    #$24
AF18: C6 26       LDB    #$26
AF1A: 6D E4       TST    ,S
AF1C: 27 02       BEQ    $AF20
AF1E: C6 31       LDB    #$31
AF20: DD CB       STD    <$CB
AF22: 86 80       LDA    #$80
AF24: E6 E4       LDB    ,S
AF26: 27 02       BEQ    $AF2A
AF28: 86 10       LDA    #$10
AF2A: 97 CA       STA    <$CA
AF2C: BD CC BA    JSR    $CCBA
AF2F: 86 68       LDA    #$68
AF31: BD CB 6C    JSR    $CB6C
AF34: 86 38       LDA    #$38
AF36: BD CB 6C    JSR    $CB6C
AF39: DC CB       LDD    <$CB
AF3B: 8B 00       ADDA   #$00
AF3D: CB 28       ADDB   #$28
AF3F: DD 67       STD    <$67
AF41: 86 06       LDA    #$06
AF43: 97 66       STA    <$66
AF45: 97 8E       STA    <$8E
AF47: 0F 8F       CLR    <$8F
AF49: 86 00       LDA    #$00
AF4B: 97 63       STA    <$63
AF4D: 86 01       LDA    #$01
AF4F: 97 65       STA    <$65
AF51: BD B1 D3    JSR    $B1D3
AF54: 86 1E       LDA    #$1E
AF56: E6 E4       LDB    ,S
AF58: 27 02       BEQ    $AF5C
AF5A: 86 1A       LDA    #$1A
AF5C: 34 02       PSHS   A
AF5E: BD A8 F9    JSR    $A8F9
AF61: 86 50       LDA    #$50
AF63: BD CB 6C    JSR    $CB6C
AF66: 86 4E       LDA    #$4E
AF68: BD CB 6C    JSR    $CB6C
AF6B: 96 CC       LDA    <$CC
AF6D: 8B 03       ADDA   #$03
AF6F: 97 CC       STA    <$CC
AF71: BD CC BA    JSR    $CCBA
AF74: 86 46       LDA    #$46
AF76: BD CB 6C    JSR    $CB6C
AF79: BD B1 D8    JSR    $B1D8
AF7C: 96 68       LDA    <$68
AF7E: 8B 03       ADDA   #$03
AF80: 97 68       STA    <$68
AF82: 86 40       LDA    #$40
AF84: BD D1 1B    JSR    $D11B
AF87: BD B1 D8    JSR    $B1D8
AF8A: 6A E4       DEC    ,S
AF8C: 26 D0       BNE    $AF5E
AF8E: 35 02       PULS   A
AF90: A6 E4       LDA    ,S
AF92: 27 0E       BEQ    $AFA2
AF94: 86 06       LDA    #$06
AF96: C6 30       LDB    #$30
AF98: 8E 07 D0    LDX    #$07D0
AF9B: 10 8E 00 00 LDY    #$0000
AF9F: BD 9F 2B    JSR    $9F2B
AFA2: 86 06       LDA    #$06
AFA4: C6 30       LDB    #$30
AFA6: 8E 07 D0    LDX    #$07D0
AFA9: 10 8E 01 D6 LDY    #$01D6
AFAD: BD 9F 2B    JSR    $9F2B
AFB0: BD B1 D3    JSR    $B1D3
AFB3: 35 02       PULS   A
AFB5: 39          RTS
AFB6: CE 00 00    LDU    #$0000
AFB9: DF 80       STU    <$80
AFBB: A6 C9 05 A6 LDA    $05A6,U
AFBF: 26 03       BNE    $AFC4
AFC1: BD B2 95    JSR    $B295
AFC4: DE 80       LDU    <$80
AFC6: 33 42       LEAU   $2,U
AFC8: 11 93 D3    CMPU   <$D3
AFCB: 23 EC       BLS    $AFB9
AFCD: 39          RTS
AFCE: 96 96       LDA    <$96
AFD0: 27 03       BEQ    $AFD5
AFD2: BD B3 99    JSR    $B399
AFD5: DC 3A       LDD    <$3A
AFD7: 27 09       BEQ    $AFE2
AFD9: 4F          CLRA
AFDA: BD B0 E0    JSR    $B0E0
AFDD: CC 00 00    LDD    #$0000
AFE0: DD 3A       STD    <$3A
AFE2: 96 40       LDA    <$40
AFE4: 27 05       BEQ    $AFEB
AFE6: BD B1 42    JSR    $B142
AFE9: 0F 40       CLR    <$40
AFEB: 39          RTS
AFEC: CE 00 00    LDU    #$0000
AFEF: DF 80       STU    <$80
AFF1: A6 C9 05 A6 LDA    $05A6,U
AFF5: 27 03       BEQ    $AFFA
AFF7: BD B4 13    JSR    $B413
AFFA: DE 80       LDU    <$80
AFFC: 33 42       LEAU   $2,U
AFFE: 11 93 D3    CMPU   <$D3
B001: 23 EC       BLS    $AFEF
B003: 39          RTS
B004: 7F 00 48    CLR    >$0048
B007: 7F 00 49    CLR    >$0049
B00A: 86 10       LDA    #$10
B00C: BD CB 6C    JSR    $CB6C
B00F: 96 B2       LDA    <$B2
B011: 44          LSRA
B012: 8B 01       ADDA   #$01
B014: BD CB 6C    JSR    $CB6C
B017: C6 08       LDB    #$08
B019: 3D          MUL
B01A: C3 06 46    ADDD   #$0646
B01D: 1F 02       TFR    D,Y
B01F: 8E 00 08    LDX    #$0008
B022: A6 A2       LDA    ,-Y
B024: 84 7F       ANDA   #$7F
B026: BD CB 6C    JSR    $CB6C
B029: 30 1F       LEAX   -$1,X
B02B: 26 F5       BNE    $B022
B02D: 10 8E 00 1E LDY    #$001E
B031: BD C7 A3    JSR    $C7A3
B034: BD B6 29    JSR    $B629
B037: 6F 89 04 36 CLR    $0436,X
B03B: B6 00 49    LDA    >$0049
B03E: 26 05       BNE    $B045
B040: BD AE 96    JSR    $AE96
B043: 20 F6       BRA    $B03B
B045: 81 02       CMPA   #$02
B047: 26 48       BNE    $B091
B049: 86 01       LDA    #$01
B04B: 97 7F       STA    <$7F
B04D: BD CC D5    JSR    $CCD5
B050: 86 14       LDA    #$14
B052: BD AD 20    JSR    $AD20
B055: 86 01       LDA    #$01
B057: 34 10       PSHS   X
B059: BD AF 09    JSR    $AF09
B05C: 35 10       PULS   X
B05E: 86 03       LDA    #$03
B060: B7 00 49    STA    >$0049
B063: BD B6 29    JSR    $B629
B066: A6 89 04 42 LDA    $0442,X
B06A: 84 0F       ANDA   #$0F
B06C: AA 89 04 36 ORA    $0436,X
B070: BA 00 48    ORA    >$0048
B073: B7 00 48    STA    >$0048
B076: 6F 89 04 36 CLR    $0436,X
B07A: 10 8E 00 0C LDY    #$000C
B07E: BD C7 A3    JSR    $C7A3
B081: B6 00 49    LDA    >$0049
B084: 81 04       CMPA   #$04
B086: 26 DB       BNE    $B063
B088: 10 8E 00 28 LDY    #$0028
B08C: BD C7 A3    JSR    $C7A3
B08F: 0F 7F       CLR    <$7F
B091: 39          RTS
B092: 86 09       LDA    #$09
B094: BD AD 20    JSR    $AD20
B097: 86 12       LDA    #$12
B099: BD CB 6C    JSR    $CB6C
B09C: 96 09       LDA    <$09
B09E: 44          LSRA
B09F: 44          LSRA
B0A0: 9B C2       ADDA   <$C2
B0A2: 48          ASLA
B0A3: CE 98 F5    LDU    #$98F5
B0A6: EC C6       LDD    A,U
B0A8: 40          NEGA
B0A9: 50          NEGB
B0AA: DE 80       LDU    <$80
B0AC: AB C9 05 E6 ADDA   $05E6,U
B0B0: EB C9 05 E7 ADDB   $05E7,U
B0B4: BD CC 59    JSR    $CC59
B0B7: 96 09       LDA    <$09
B0B9: BD CB 6C    JSR    $CB6C
B0BC: 86 12       LDA    #$12
B0BE: BD CB 6C    JSR    $CB6C
B0C1: 96 09       LDA    <$09
B0C3: 44          LSRA
B0C4: 44          LSRA
B0C5: 9B C2       ADDA   <$C2
B0C7: 48          ASLA
B0C8: CE 98 F5    LDU    #$98F5
B0CB: EC C6       LDD    A,U
B0CD: DE 80       LDU    <$80
B0CF: AB C9 05 E6 ADDA   $05E6,U
B0D3: EB C9 05 E7 ADDB   $05E7,U
B0D7: BD CC 59    JSR    $CC59
B0DA: 96 09       LDA    <$09
B0DC: BD CB 6C    JSR    $CB6C
B0DF: 39          RTS
B0E0: 34 76       PSHS   U,Y,X,D
B0E2: 96 47       LDA    <$47
B0E4: 9B C2       ADDA   <$C2
B0E6: 9B C2       ADDA   <$C2
B0E8: 9B C2       ADDA   <$C2
B0EA: 9B C2       ADDA   <$C2
B0EC: 44          LSRA
B0ED: CE 85 F7    LDU    #$85F7
B0F0: 6D C6       TST    A,U
B0F2: 27 2C       BEQ    $B120
B0F4: 86 37       LDA    #$37
B0F6: 6D E4       TST    ,S
B0F8: 2E 06       BGT    $B100
B0FA: 86 35       LDA    #$35
B0FC: 6D E4       TST    ,S
B0FE: 2A 03       BPL    $B103
B100: BD AD 20    JSR    $AD20
B103: DC 48       LDD    <$48
B105: 8B 03       ADDA   #$03
B107: C0 08       SUBB   #$08
B109: DD AF       STD    <$AF
B10B: 0F A7       CLR    <$A7
B10D: 86 FF       LDA    #$FF
B10F: 97 A6       STA    <$A6
B111: 96 A9       LDA    <$A9
B113: 34 02       PSHS   A
B115: 0F A9       CLR    <$A9
B117: BD B3 BD    JSR    $B3BD
B11A: 35 02       PULS   A
B11C: 97 A9       STA    <$A9
B11E: 20 1F       BRA    $B13F
B120: 86 0C       LDA    #$0C
B122: 6D E4       TST    ,S
B124: 2E 06       BGT    $B12C
B126: 86 0B       LDA    #$0B
B128: 6D E4       TST    ,S
B12A: 2A 03       BPL    $B12F
B12C: BD AD 20    JSR    $AD20
B12F: 86 16       LDA    #$16
B131: BD CB 6C    JSR    $CB6C
B134: DC 48       LDD    <$48
B136: BD CC 59    JSR    $CC59
B139: 96 C2       LDA    <$C2
B13B: 44          LSRA
B13C: BD CB 6C    JSR    $CB6C
B13F: 35 76       PULS   D,X,Y,U
B141: 39          RTS
B142: 34 56       PSHS   U,X,D
B144: DC 48       LDD    <$48
B146: 81 D0       CMPA   #$D0
B148: 25 04       BCS    $B14E
B14A: 8B 12       ADDA   #$12
B14C: 20 16       BRA    $B164
B14E: C1 22       CMPB   #$22
B150: 22 06       BHI    $B158
B152: 8B 0E       ADDA   #$0E
B154: C0 06       SUBB   #$06
B156: 20 0C       BRA    $B164
B158: C1 DE       CMPB   #$DE
B15A: 25 06       BCS    $B162
B15C: 8B 0E       ADDA   #$0E
B15E: CB 08       ADDB   #$08
B160: 20 02       BRA    $B164
B162: 80 1B       SUBA   #$1B
B164: 1F 01       TFR    D,X
B166: CE 90 59    LDU    #$9059
B169: 96 C2       LDA    <$C2
B16B: 48          ASLA
B16C: 48          ASLA
B16D: 33 C6       LEAU   A,U
B16F: 96 41       LDA    <$41
B171: 48          ASLA
B172: 33 C6       LEAU   A,U
B174: EE C4       LDU    ,U
B176: 86 60       LDA    #$60
B178: 97 CA       STA    <$CA
B17A: BD B3 3F    JSR    $B33F
B17D: 35 56       PULS   D,X,U
B17F: 39          RTS
B180: CC 6E 00    LDD    #$6E00
B183: BD CC 59    JSR    $CC59
B186: 86 58       LDA    #$58
B188: BD CB 6C    JSR    $CB6C
B18B: CC 00 00    LDD    #$0000
B18E: BD CC 59    JSR    $CC59
B191: CC 00 01    LDD    #$0001
B194: BD CC 59    JSR    $CC59
B197: 86 FF       LDA    #$FF
B199: BD CB 6C    JSR    $CB6C
B19C: 1A 10       ORCC   #$10
B19E: CC 00 FF    LDD    #$00FF
B1A1: FD 00 22    STD    >$0022
B1A4: CC 62 00    LDD    #$6200
B1A7: BD CC 59    JSR    $CC59
B1AA: BD B5 78    JSR    $B578
B1AD: 1C EF       ANDCC  #$EF
B1AF: 10 8E 00 01 LDY    #$0001
B1B3: BD C7 A3    JSR    $C7A3
B1B6: 86 58       LDA    #$58
B1B8: BD CB 6C    JSR    $CB6C
B1BB: CC 00 00    LDD    #$0000
B1BE: BD CC 59    JSR    $CC59
B1C1: CC 00 01    LDD    #$0001
B1C4: BD CC 59    JSR    $CC59
B1C7: 96 2F       LDA    <$2F
B1C9: BD CB 6C    JSR    $CB6C
B1CC: CC 62 00    LDD    #$6200
B1CF: BD CC 59    JSR    $CC59
B1D2: 39          RTS
B1D3: 86 18       LDA    #$18
B1D5: BD CB 6C    JSR    $CB6C
B1D8: DC 67       LDD    <$67
B1DA: 0D 55       TST    <$55
B1DC: 26 0E       BNE    $B1EC
B1DE: 0D 90       TST    <$90
B1E0: 26 0A       BNE    $B1EC
B1E2: 81 D5       CMPA   #$D5
B1E4: 23 01       BLS    $B1E7
B1E6: 4A          DECA
B1E7: C1 E2       CMPB   #$E2
B1E9: 23 01       BLS    $B1EC
B1EB: 5A          DECB
B1EC: BD CC 59    JSR    $CC59
B1EF: 96 66       LDA    <$66
B1F1: BD CB 6C    JSR    $CB6C
B1F4: 96 63       LDA    <$63
B1F6: D6 65       LDB    <$65
B1F8: BD CC 59    JSR    $CC59
B1FB: 39          RTS
B1FC: BD B5 78    JSR    $B578
B1FF: 1A 10       ORCC   #$10
B201: B6 00 00    LDA    >$0000
B204: 34 02       PSHS   A
B206: 86 01       LDA    #$01
B208: B7 00 00    STA    >$0000
B20B: 9E 67       LDX    <$67
B20D: 96 66       LDA    <$66
B20F: 34 32       PSHS   Y,X,A
B211: 96 63       LDA    <$63
B213: D6 65       LDB    <$65
B215: 34 06       PSHS   D
B217: DE B1       LDU    <$B1
B219: 11 83 00 00 CMPU   #$0000
B21D: 26 05       BNE    $B224
B21F: CC 1B 64    LDD    #$1B64
B222: 20 03       BRA    $B227
B224: CC 1B 9C    LDD    #$1B9C
B227: DD 67       STD    <$67
B229: 86 06       LDA    #$06
B22B: 97 66       STA    <$66
B22D: 86 20       LDA    #$20
B22F: 97 63       STA    <$63
B231: 86 01       LDA    #$01
B233: 0D B2       TST    <$B2
B235: 27 02       BEQ    $B239
B237: 86 FF       LDA    #$FF
B239: 97 65       STA    <$65
B23B: BD B1 D3    JSR    $B1D3
B23E: BD B5 78    JSR    $B578
B241: 35 06       PULS   D
B243: 97 63       STA    <$63
B245: D7 65       STB    <$65
B247: 35 32       PULS   A,X,Y
B249: 9F 67       STX    <$67
B24B: 97 66       STA    <$66
B24D: 35 02       PULS   A
B24F: B7 00 00    STA    >$0000
B252: 1C EF       ANDCC  #$EF
B254: 39          RTS
B255: 34 06       PSHS   D
B257: 86 22       LDA    #$22
B259: BD CB 6C    JSR    $CB6C
B25C: 96 0A       LDA    <$0A
B25E: C6 08       LDB    #$08
B260: 3D          MUL
B261: 96 0A       LDA    <$0A
B263: 81 03       CMPA   #$03
B265: 25 02       BCS    $B269
B267: CB 03       ADDB   #$03
B269: 50          NEGB
B26A: DB 0D       ADDB   <$0D
B26C: 96 0C       LDA    <$0C
B26E: BD CC 59    JSR    $CC59
B271: 96 0B       LDA    <$0B
B273: BD CB 6C    JSR    $CB6C
B276: 35 06       PULS   D
B278: 39          RTS
B279: 34 04       PSHS   B
B27B: D6 7A       LDB    <$7A
B27D: 3D          MUL
B27E: 58          ASLB
B27F: 49          ROLA
B280: 25 0D       BCS    $B28F
B282: 58          ASLB
B283: 49          ROLA
B284: 25 09       BCS    $B28F
B286: 58          ASLB
B287: 49          ROLA
B288: 25 05       BCS    $B28F
B28A: 58          ASLB
B28B: 89 00       ADCA   #$00
B28D: 24 02       BCC    $B291
B28F: 86 FF       LDA    #$FF
B291: 35 04       PULS   B
B293: 4D          TSTA
B294: 39          RTS
B295: 86 24       LDA    #$24
B297: BD CB 6C    JSR    $CB6C
B29A: DE 80       LDU    <$80
B29C: EC C9 06 26 LDD    $0626,U
B2A0: BD CC 59    JSR    $CC59
B2A3: 4F          CLRA
B2A4: E6 C9 06 06 LDB    $0606,U
B2A8: C1 20       CMPB   #$20
B2AA: 23 06       BLS    $B2B2
B2AC: C1 60       CMPB   #$60
B2AE: 24 02       BCC    $B2B2
B2B0: 86 02       LDA    #$02
B2B2: BD CB 6C    JSR    $CB6C
B2B5: 9E C1       LDX    <$C1
B2B7: A6 C9 05 66 LDA    $0566,U
B2BB: 48          ASLA
B2BC: 48          ASLA
B2BD: E6 C9 05 86 LDB    $0586,U
B2C1: 54          LSRB
B2C2: 54          LSRB
B2C3: 54          LSRB
B2C4: 54          LSRB
B2C5: 54          LSRB
B2C6: 54          LSRB
B2C7: 34 04       PSHS   B
B2C9: AB E0       ADDA   ,S+
B2CB: BD CB 6C    JSR    $CB6C
B2CE: 39          RTS
B2CF: 34 76       PSHS   U,Y,X,D
B2D1: 1F 10       TFR    X,D
B2D3: EB C0       ADDB   ,U+
B2D5: 1F 01       TFR    D,X
B2D7: 20 02       BRA    $B2DB
B2D9: 34 76       PSHS   U,Y,X,D
B2DB: 10 8E 89 32 LDY    #$8932
B2DF: A6 C4       LDA    ,U
B2E1: 88 AA       EORA   #$AA
B2E3: 2B 19       BMI    $B2FE
B2E5: 86 20       LDA    #$20
B2E7: BD CB 6C    JSR    $CB6C
B2EA: 1F 10       TFR    X,D
B2EC: BD CC 59    JSR    $CC59
B2EF: A6 C0       LDA    ,U+
B2F1: 88 AA       EORA   #$AA
B2F3: D6 CA       LDB    <$CA
B2F5: BD CC 59    JSR    $CC59
B2F8: A6 A6       LDA    A,Y
B2FA: 30 86       LEAX   A,X
B2FC: 20 E1       BRA    $B2DF
B2FE: 35 76       PULS   D,X,Y,U
B300: 39          RTS
B301: 86 28       LDA    #$28
B303: BD CB 6C    JSR    $CB6C
B306: 86 2B       LDA    #$2B
B308: D6 86       LDB    <$86
B30A: BD CC 59    JSR    $CC59
B30D: 96 85       LDA    <$85
B30F: BD CB 6C    JSR    $CB6C
B312: 39          RTS
B313: 86 1E       LDA    #$1E
B315: BD CB 6C    JSR    $CB6C
B318: 1F 10       TFR    X,D
B31A: BD CC 59    JSR    $CC59
B31D: 96 5C       LDA    <$5C
B31F: BD CB 6C    JSR    $CB6C
B322: 39          RTS
B323: 86 06       LDA    #$06
B325: 97 0E       STA    <$0E
B327: BD D1 CF    JSR    $D1CF
B32A: 0A 0E       DEC    <$0E
B32C: 26 F9       BNE    $B327
B32E: 96 B2       LDA    <$B2
B330: 44          LSRA
B331: C6 08       LDB    #$08
B333: 3D          MUL
B334: C3 06 46    ADDD   #$0646
B337: 1F 01       TFR    D,X
B339: FC 06 94    LDD    $0694
B33C: ED 06       STD    $6,X
B33E: 39          RTS
B33F: 34 76       PSHS   U,Y,X,D
B341: 1F 10       TFR    X,D
B343: EB C0       ADDB   ,U+
B345: 1F 01       TFR    D,X
B347: 20 02       BRA    $B34B
B349: 34 76       PSHS   U,Y,X,D
B34B: 10 8E 89 32 LDY    #$8932
B34F: A6 C4       LDA    ,U
B351: 2B 17       BMI    $B36A
B353: 86 20       LDA    #$20
B355: BD CB 6C    JSR    $CB6C
B358: 1F 10       TFR    X,D
B35A: BD CC 59    JSR    $CC59
B35D: A6 C0       LDA    ,U+
B35F: D6 CA       LDB    <$CA
B361: BD CC 59    JSR    $CC59
B364: A6 A6       LDA    A,Y
B366: 30 86       LEAX   A,X
B368: 20 E5       BRA    $B34F
B36A: 35 76       PULS   D,X,Y,U
B36C: 39          RTS
B36D: 34 16       PSHS   X,D
B36F: 96 66       LDA    <$66
B371: 8E 93 B6    LDX    #$93B6
B374: EC 86       LDD    A,X
B376: 9B 67       ADDA   <$67
B378: DB 68       ADDB   <$68
B37A: DD 98       STD    <$98
B37C: 96 A8       LDA    <$A8
B37E: 81 02       CMPA   #$02
B380: 23 11       BLS    $B393
B382: 96 66       LDA    <$66
B384: 81 02       CMPA   #$02
B386: 26 0B       BNE    $B393
B388: 96 A8       LDA    <$A8
B38A: 80 02       SUBA   #$02
B38C: C6 03       LDB    #$03
B38E: 3D          MUL
B38F: DB 99       ADDB   <$99
B391: D7 99       STB    <$99
B393: 96 A8       LDA    <$A8
B395: 97 97       STA    <$97
B397: 35 16       PULS   D,X
B399: 34 56       PSHS   U,X,D
B39B: 9E 98       LDX    <$98
B39D: 96 97       LDA    <$97
B39F: 4A          DECA
B3A0: 48          ASLA
B3A1: CE 94 64    LDU    #$9464
B3A4: EE C6       LDU    A,U
B3A6: 86 60       LDA    #$60
B3A8: 97 CA       STA    <$CA
B3AA: BD B3 3F    JSR    $B33F
B3AD: 35 56       PULS   D,X,U
B3AF: 39          RTS
B3B0: 39          RTS
B3B1: DC 67       LDD    <$67
B3B3: DD AF       STD    <$AF
B3B5: 96 66       LDA    <$66
B3B7: 97 A7       STA    <$A7
B3B9: 96 65       LDA    <$65
B3BB: 97 A6       STA    <$A6
B3BD: 86 36       LDA    #$36
B3BF: BD CB 6C    JSR    $CB6C
B3C2: DC AF       LDD    <$AF
B3C4: BD CC 59    JSR    $CC59
B3C7: 96 A7       LDA    <$A7
B3C9: D6 A6       LDB    <$A6
B3CB: 5C          INCB
B3CC: 54          LSRB
B3CD: 34 04       PSHS   B
B3CF: AB E0       ADDA   ,S+
B3D1: 8E 97 28    LDX    #$9728
B3D4: A6 86       LDA    A,X
B3D6: BD CB 6C    JSR    $CB6C
B3D9: 4F          CLRA
B3DA: D6 A7       LDB    <$A7
B3DC: 27 06       BEQ    $B3E4
B3DE: C1 06       CMPB   #$06
B3E0: 27 02       BEQ    $B3E4
B3E2: 86 04       LDA    #$04
B3E4: D6 A9       LDB    <$A9
B3E6: 54          LSRB
B3E7: 54          LSRB
B3E8: 54          LSRB
B3E9: 54          LSRB
B3EA: 54          LSRB
B3EB: 54          LSRB
B3EC: 34 04       PSHS   B
B3EE: AB E0       ADDA   ,S+
B3F0: BD CB 6C    JSR    $CB6C
B3F3: BD CC 94    JSR    $CC94
B3F6: 39          RTS
B3F7: DE B1       LDU    <$B1
B3F9: EC C9 94 B1 LDD    -$6B4F,U
B3FD: DD 0C       STD    <$0C
B3FF: 0F 0A       CLR    <$0A
B401: A6 C9 04 A1 LDA    $04A1,U
B405: 27 0B       BEQ    $B412
B407: 81 09       CMPA   #$09
B409: 23 02       BLS    $B40D
B40B: 86 09       LDA    #$09
B40D: 97 0B       STA    <$0B
B40F: BD B2 55    JSR    $B255
B412: 39          RTS
B413: 86 3A       LDA    #$3A
B415: BD CB 6C    JSR    $CB6C
B418: DE 80       LDU    <$80
B41A: EC C9 05 E6 LDD    $05E6,U
B41E: 81 D3       CMPA   #$D3
B420: 26 01       BNE    $B423
B422: 4A          DECA
B423: C1 E0       CMPB   #$E0
B425: 26 01       BNE    $B428
B427: 5A          DECB
B428: BD CC 59    JSR    $CC59
B42B: A6 C9 05 87 LDA    $0587,U
B42F: E6 C9 05 67 LDB    $0567,U
B433: 5C          INCB
B434: 54          LSRB
B435: 34 04       PSHS   B
B437: AB E0       ADDA   ,S+
B439: 8E 97 28    LDX    #$9728
B43C: A6 86       LDA    A,X
B43E: BD CB 6C    JSR    $CB6C
B441: 9E C1       LDX    <$C1
B443: A6 C9 05 66 LDA    $0566,U
B447: 48          ASLA
B448: 48          ASLA
B449: E6 C9 05 87 LDB    $0587,U
B44D: 27 06       BEQ    $B455
B44F: C1 06       CMPB   #$06
B451: 27 02       BEQ    $B455
B453: 8B 04       ADDA   #$04
B455: E6 C9 05 86 LDB    $0586,U
B459: 54          LSRB
B45A: 54          LSRB
B45B: 54          LSRB
B45C: 54          LSRB
B45D: 54          LSRB
B45E: 54          LSRB
B45F: 34 04       PSHS   B
B461: AB E0       ADDA   ,S+
B463: BD CB 6C    JSR    $CB6C
B466: 39          RTS
B467: DC 67       LDD    <$67
B469: DD 10       STD    <$10
B46B: 96 66       LDA    <$66
B46D: BD B4 FE    JSR    $B4FE
B470: DD 5A       STD    <$5A
B472: CE 00 00    LDU    #$0000
B475: DF 80       STU    <$80
B477: A6 C9 05 A6 LDA    $05A6,U
B47B: 27 24       BEQ    $B4A1
B47D: EC C9 05 E6 LDD    $05E6,U
B481: DD 10       STD    <$10
B483: BD B6 7C    JSR    $B67C
B486: BD B4 FE    JSR    $B4FE
B489: 93 5A       SUBD   <$5A
B48B: 10 83 FE D5 CMPD   #$FED5
B48F: 2C 03       BGE    $B494
B491: C3 02 56    ADDD   #$0256
B494: 10 83 01 2B CMPD   #$012B
B498: 2F 03       BLE    $B49D
B49A: 83 02 56    SUBD   #$0256
B49D: ED C9 05 00 STD    $0500,U
B4A1: 33 42       LEAU   $2,U
B4A3: 11 93 D3    CMPU   <$D3
B4A6: 23 CD       BLS    $B475
B4A8: 39          RTS
B4A9: 96 66       LDA    <$66
B4AB: 26 06       BNE    $B4B3
B4AD: 86 CB       LDA    #$CB
B4AF: C6 2B       LDB    #$2B
B4B1: 20 18       BRA    $B4CB
B4B3: 81 02       CMPA   #$02
B4B5: 26 06       BNE    $B4BD
B4B7: 86 5F       LDA    #$5F
B4B9: C6 25       LDB    #$25
B4BB: 20 26       BRA    $B4E3
B4BD: 81 04       CMPA   #$04
B4BF: 26 06       BNE    $B4C7
B4C1: 86 59       LDA    #$59
B4C3: C6 D9       LDB    #$D9
B4C5: 20 1C       BRA    $B4E3
B4C7: 86 53       LDA    #$53
B4C9: C6 26       LDB    #$26
B4CB: 34 02       PSHS   A
B4CD: 4F          CLRA
B4CE: CB 0A       ADDB   #$0A
B4D0: 81 11       CMPA   #$11
B4D2: 27 07       BEQ    $B4DB
B4D4: D1 68       CMPB   <$68
B4D6: 22 03       BHI    $B4DB
B4D8: 4C          INCA
B4D9: 20 F3       BRA    $B4CE
B4DB: 34 02       PSHS   A
B4DD: A6 61       LDA    $1,S
B4DF: CB F8       ADDB   #$F8
B4E1: 20 16       BRA    $B4F9
B4E3: 34 04       PSHS   B
B4E5: 5F          CLRB
B4E6: C1 09       CMPB   #$09
B4E8: 27 09       BEQ    $B4F3
B4EA: 91 67       CMPA   <$67
B4EC: 24 05       BCC    $B4F3
B4EE: 5C          INCB
B4EF: 8B 0C       ADDA   #$0C
B4F1: 20 F3       BRA    $B4E6
B4F3: 34 04       PSHS   B
B4F5: 8B FD       ADDA   #$FD
B4F7: E6 61       LDB    $1,S
B4F9: 1F 01       TFR    D,X
B4FB: 35 06       PULS   D
B4FD: 39          RTS
B4FE: 4D          TSTA
B4FF: 26 09       BNE    $B50A
B501: CC 02 05    LDD    #$0205
B504: D0 11       SUBB   <$11
B506: 82 00       SBCA   #$00
B508: 20 28       BRA    $B532
B50A: 81 06       CMPA   #$06
B50C: 26 10       BNE    $B51E
B50E: CC FF DA    LDD    #$FFDA
B511: 0D 55       TST    <$55
B513: 27 03       BEQ    $B518
B515: CC 00 00    LDD    #$0000
B518: DB 11       ADDB   <$11
B51A: 89 00       ADCA   #$00
B51C: 20 14       BRA    $B532
B51E: 81 04       CMPA   #$04
B520: 26 09       BNE    $B52B
B522: CC 00 60    LDD    #$0060
B525: DB 10       ADDB   <$10
B527: 89 00       ADCA   #$00
B529: 20 07       BRA    $B532
B52B: CC 02 AA    LDD    #$02AA
B52E: D0 10       SUBB   <$10
B530: 82 00       SBCA   #$00
B532: 10 83 00 00 CMPD   #$0000
B536: 39          RTS
B537: 34 44       PSHS   U,B
B539: 96 C2       LDA    <$C2
B53B: 44          LSRA
B53C: 81 05       CMPA   #$05
B53E: 23 02       BLS    $B542
B540: 86 05       LDA    #$05
B542: 34 02       PSHS   A
B544: C6 05       LDB    #$05
B546: E0 E4       SUBB   ,S
B548: B6 03 E6    LDA    $03E6
B54B: BD 9F 13    JSR    $9F13
B54E: 3D          MUL
B54F: 34 06       PSHS   D
B551: E6 62       LDB    $2,S
B553: B6 03 E7    LDA    $03E7
B556: BD 9F 13    JSR    $9F13
B559: 3D          MUL
B55A: E3 E4       ADDD   ,S
B55C: 32 63       LEAS   $3,S
B55E: 44          LSRA
B55F: 56          RORB
B560: 4D          TSTA
B561: 27 02       BEQ    $B565
B563: C6 FF       LDB    #$FF
B565: 86 66       LDA    #$66
B567: 3D          MUL
B568: 89 00       ADCA   #$00
B56A: DE B1       LDU    <$B1
B56C: AB C9 04 7B ADDA   $047B,U
B570: 2A 01       BPL    $B573
B572: 4F          CLRA
B573: 35 44       PULS   B,U
B575: 97 7A       STA    <$7A
B577: 39          RTS
B578: 34 06       PSHS   D
B57A: FC 00 03    LDD    >$0003
B57D: 10 B3 00 05 CMPD   >$0005
B581: 27 05       BEQ    $B588
B583: BD AE 96    JSR    $AE96
B586: 20 F2       BRA    $B57A
B588: B6 00 4A    LDA    >$004A
B58B: 26 05       BNE    $B592
B58D: BD AE 96    JSR    $AE96
B590: 20 F6       BRA    $B588
B592: 35 06       PULS   D
B594: 39          RTS
B595: A6 C9 05 47 LDA    $0547,U
B599: E6 C9 05 46 LDB    $0546,U
B59D: 8E 96 88    LDX    #$9688
B5A0: BD BB FB    JSR    $BBFB
B5A3: 47          ASRA
B5A4: 56          RORB
B5A5: 47          ASRA
B5A6: 56          RORB
B5A7: 47          ASRA
B5A8: 56          RORB
B5A9: 47          ASRA
B5AA: 56          RORB
B5AB: 39          RTS
B5AC: A6 C9 05 47 LDA    $0547,U
B5B0: C6 C0       LDB    #$C0
B5B2: 3D          MUL
B5B3: 89 00       ADCA   #$00
B5B5: E6 C9 05 46 LDB    $0546,U
B5B9: 8E 96 A8    LDX    #$96A8
B5BC: BD BB FC    JSR    $BBFC
B5BF: 47          ASRA
B5C0: 56          RORB
B5C1: 47          ASRA
B5C2: 56          RORB
B5C3: 47          ASRA
B5C4: 56          RORB
B5C5: 47          ASRA
B5C6: 56          RORB
B5C7: 39          RTS
B5C8: DE C1       LDU    <$C1
B5CA: A6 C9 8D 8A LDA    -$7276,U
B5CE: 0D 55       TST    <$55
B5D0: 27 03       BEQ    $B5D5
B5D2: C6 E0       LDB    #$E0
B5D4: 3D          MUL
B5D5: 5F          CLRB
B5D6: 44          LSRA
B5D7: 56          RORB
B5D8: 44          LSRA
B5D9: 56          RORB
B5DA: 44          LSRA
B5DB: 56          RORB
B5DC: 44          LSRA
B5DD: 56          RORB
B5DE: DD 6B       STD    <$6B
B5E0: A6 C9 8D 8A LDA    -$7276,U
B5E4: 0D 55       TST    <$55
B5E6: 27 03       BEQ    $B5EB
B5E8: C6 E0       LDB    #$E0
B5EA: 3D          MUL
B5EB: C6 3A       LDB    #$3A
B5ED: 3D          MUL
B5EE: 44          LSRA
B5EF: 56          RORB
B5F0: 44          LSRA
B5F1: 56          RORB
B5F2: 44          LSRA
B5F3: 56          RORB
B5F4: 44          LSRA
B5F5: 56          RORB
B5F6: DD 6D       STD    <$6D
B5F8: A6 C9 8D 8A LDA    -$7276,U
B5FC: 0D 55       TST    <$55
B5FE: 27 03       BEQ    $B603
B600: C6 C0       LDB    #$C0
B602: 3D          MUL
B603: C6 C0       LDB    #$C0
B605: 3D          MUL
B606: 44          LSRA
B607: 56          RORB
B608: 44          LSRA
B609: 56          RORB
B60A: 44          LSRA
B60B: 56          RORB
B60C: 44          LSRA
B60D: 56          RORB
B60E: DD 6F       STD    <$6F
B610: A6 C9 8D 8A LDA    -$7276,U
B614: 0D 55       TST    <$55
B616: 27 03       BEQ    $B61B
B618: C6 C0       LDB    #$C0
B61A: 3D          MUL
B61B: C6 2C       LDB    #$2C
B61D: 3D          MUL
B61E: 44          LSRA
B61F: 56          RORB
B620: 44          LSRA
B621: 56          RORB
B622: 44          LSRA
B623: 56          RORB
B624: 44          LSRA
B625: 56          RORB
B626: DD 71       STD    <$71
B628: 39          RTS
B629: 34 06       PSHS   D
B62B: DC B1       LDD    <$B1
B62D: 54          LSRB
B62E: F4 03 E5    ANDB   $03E5
B631: 1F 01       TFR    D,X
B633: 35 06       PULS   D
B635: 39          RTS
B636: 34 14       PSHS   X,B
B638: DD 12       STD    <$12
B63A: 8E 06 56    LDX    #$0656
B63D: DC B3       LDD    <$B3
B63F: A6 86       LDA    A,X
B641: AB 85       ADDA   B,X
B643: A7 85       STA    B,X
B645: 5A          DECB
B646: 26 02       BNE    $B64A
B648: C6 37       LDB    #$37
B64A: D7 B4       STB    <$B4
B64C: 0A B3       DEC    <$B3
B64E: 26 04       BNE    $B654
B650: C6 37       LDB    #$37
B652: D7 B3       STB    <$B3
B654: D6 13       LDB    <$13
B656: D0 12       SUBB   <$12
B658: CB 01       ADDB   #$01
B65A: 26 02       BNE    $B65E
B65C: C6 FF       LDB    #$FF
B65E: 3D          MUL
B65F: 9B 12       ADDA   <$12
B661: 35 14       PULS   B,X
B663: 39          RTS
B664: 8B 80       ADDA   #$80
B666: CB 80       ADDB   #$80
B668: BD B6 36    JSR    $B636
B66B: 80 80       SUBA   #$80
B66D: 39          RTS
B66E: 96 B2       LDA    <$B2
B670: 44          LSRA
B671: C6 06       LDB    #$06
B673: 3D          MUL
B674: 39          RTS
B675: 96 C2       LDA    <$C2
B677: 44          LSRA
B678: C6 06       LDB    #$06
B67A: 3D          MUL
B67B: 39          RTS
B67C: 34 44       PSHS   U,B
B67E: DE 80       LDU    <$80
B680: 0D 55       TST    <$55
B682: 26 0F       BNE    $B693
B684: EC C9 05 E6 LDD    $05E6,U
B688: 81 D3       CMPA   #$D3
B68A: 26 03       BNE    $B68F
B68C: 4F          CLRA
B68D: 20 12       BRA    $B6A1
B68F: 81 4C       CMPA   #$4C
B691: 26 04       BNE    $B697
B693: 86 06       LDA    #$06
B695: 20 0A       BRA    $B6A1
B697: C1 E0       CMPB   #$E0
B699: 26 04       BNE    $B69F
B69B: 86 04       LDA    #$04
B69D: 20 02       BRA    $B6A1
B69F: 86 02       LDA    #$02
B6A1: 35 44       PULS   B,U
B6A3: 39          RTS
B6A4: DE 80       LDU    <$80
B6A6: A6 C9 05 47 LDA    $0547,U
B6AA: 5F          CLRB
B6AB: 44          LSRA
B6AC: 56          RORB
B6AD: 44          LSRA
B6AE: 56          RORB
B6AF: 44          LSRA
B6B0: 56          RORB
B6B1: 44          LSRA
B6B2: 56          RORB
B6B3: 39          RTS
B6B4: DE 80       LDU    <$80
B6B6: A6 C9 05 47 LDA    $0547,U
B6BA: C6 C0       LDB    #$C0
B6BC: 3D          MUL
B6BD: 89 00       ADCA   #$00
B6BF: 5F          CLRB
B6C0: 44          LSRA
B6C1: 56          RORB
B6C2: 44          LSRA
B6C3: 56          RORB
B6C4: 44          LSRA
B6C5: 56          RORB
B6C6: 44          LSRA
B6C7: 56          RORB
B6C8: 39          RTS
B6C9: 34 16       PSHS   X,D
B6CB: DC 3A       LDD    <$3A
B6CD: 27 04       BEQ    $B6D3
B6CF: 4F          CLRA
B6D0: BD B0 E0    JSR    $B0E0
B6D3: 96 40       LDA    <$40
B6D5: 27 05       BEQ    $B6DC
B6D7: BD B1 42    JSR    $B142
B6DA: 0F 40       CLR    <$40
B6DC: DC 46       LDD    <$46
B6DE: C3 00 02    ADDD   #$0002
B6E1: DD 46       STD    <$46
B6E3: 8E 86 1F    LDX    #$861F
B6E6: 96 C2       LDA    <$C2
B6E8: 48          ASLA
B6E9: 48          ASLA
B6EA: 30 86       LEAX   A,X
B6EC: 96 47       LDA    <$47
B6EE: 30 86       LEAX   A,X
B6F0: EC 84       LDD    ,X
B6F2: DD 48       STD    <$48
B6F4: 86 01       LDA    #$01
B6F6: BD B0 E0    JSR    $B0E0
B6F9: 9E C1       LDX    <$C1
B6FB: EC 89 84 F3 LDD    -$7B0D,X
B6FF: DD 3A       STD    <$3A
B701: 35 16       PULS   D,X
B703: 39          RTS
B704: CE 94 C9    LDU    #$94C9
B707: BD CE E9    JSR    $CEE9
B70A: BD AC E8    JSR    $ACE8
B70D: 27 04       BEQ    $B713
B70F: 4F          CLRA
B710: BD AF 09    JSR    $AF09
B713: 86 01       LDA    #$01
B715: BD AE CC    JSR    $AECC
B718: 86 2E       LDA    #$2E
B71A: BD AD 20    JSR    $AD20
B71D: 9E CB       LDX    <$CB
B71F: 96 CA       LDA    <$CA
B721: 34 12       PSHS   X,A
B723: DE B1       LDU    <$B1
B725: 26 0C       BNE    $B733
B727: CC 1B 64    LDD    #$1B64
B72A: DD 67       STD    <$67
B72C: CC 00 01    LDD    #$0001
B72F: DD 74       STD    <$74
B731: 20 0A       BRA    $B73D
B733: CC 1B 9C    LDD    #$1B9C
B736: DD 67       STD    <$67
B738: CC FF FF    LDD    #$FFFF
B73B: DD 74       STD    <$74
B73D: 86 06       LDA    #$06
B73F: 97 66       STA    <$66
B741: 97 8E       STA    <$8E
B743: 0F 8F       CLR    <$8F
B745: 86 00       LDA    #$00
B747: 97 63       STA    <$63
B749: 86 01       LDA    #$01
B74B: 0D B2       TST    <$B2
B74D: 27 02       BEQ    $B751
B74F: 86 FF       LDA    #$FF
B751: 97 65       STA    <$65
B753: BD B1 D3    JSR    $B1D3
B756: 86 1C       LDA    #$1C
B758: 97 14       STA    <$14
B75A: BD A8 F9    JSR    $A8F9
B75D: 8E 0B B8    LDX    #$0BB8
B760: 30 1F       LEAX   -$1,X
B762: 26 FC       BNE    $B760
B764: BD BC B8    JSR    $BCB8
B767: 0A 14       DEC    <$14
B769: 26 EF       BNE    $B75A
B76B: 35 12       PULS   A,X
B76D: 9F CB       STX    <$CB
B76F: 97 CA       STA    <$CA
B771: BD CC BA    JSR    $CCBA
B774: 0D 61       TST    <$61
B776: 27 0F       BEQ    $B787
B778: 86 38       LDA    #$38
B77A: BD CB 6C    JSR    $CB6C
B77D: 0F CA       CLR    <$CA
B77F: BD CC BA    JSR    $CCBA
B782: 86 68       LDA    #$68
B784: BD CB 6C    JSR    $CB6C
B787: DE B1       LDU    <$B1
B789: 6F C9 04 BD CLR    $04BD,U
B78D: CC 01 00    LDD    #$0100
B790: DD 74       STD    <$74
B792: 86 2D       LDA    #$2D
B794: 97 14       STA    <$14
B796: 0F C3       CLR    <$C3
B798: BD A8 F9    JSR    $A8F9
B79B: 8E 03 80    LDX    #$0380
B79E: 30 1F       LEAX   -$1,X
B7A0: 26 FC       BNE    $B79E
B7A2: BD BC B8    JSR    $BCB8
B7A5: 0A 14       DEC    <$14
B7A7: 26 EF       BNE    $B798
B7A9: CC FF 00    LDD    #$FF00
B7AC: DD 74       STD    <$74
B7AE: 86 0C       LDA    #$0C
B7B0: 97 14       STA    <$14
B7B2: BD A8 F9    JSR    $A8F9
B7B5: 8E 05 00    LDX    #$0500
B7B8: 30 1F       LEAX   -$1,X
B7BA: 26 FC       BNE    $B7B8
B7BC: BD BC B8    JSR    $BCB8
B7BF: 0A 14       DEC    <$14
B7C1: 26 EF       BNE    $B7B2
B7C3: CC 01 00    LDD    #$0100
B7C6: DD 74       STD    <$74
B7C8: 86 0C       LDA    #$0C
B7CA: 97 14       STA    <$14
B7CC: BD A8 F9    JSR    $A8F9
B7CF: 8E 03 50    LDX    #$0350
B7D2: 30 1F       LEAX   -$1,X
B7D4: 26 FC       BNE    $B7D2
B7D6: BD BC B8    JSR    $BCB8
B7D9: 0A 14       DEC    <$14
B7DB: 26 EF       BNE    $B7CC
B7DD: CE 88 8E    LDU    #$888E
B7E0: BD CE E9    JSR    $CEE9
B7E3: 86 26       LDA    #$26
B7E5: BD CB 6C    JSR    $CB6C
B7E8: CC 2B E8    LDD    #$2BE8
B7EB: BD CC 59    JSR    $CC59
B7EE: 8E 8D F2    LDX    #$8DF2
B7F1: 96 C2       LDA    <$C2
B7F3: 48          ASLA
B7F4: 30 86       LEAX   A,X
B7F6: 86 04       LDA    #$04
B7F8: 34 02       PSHS   A
B7FA: 86 0E       LDA    #$0E
B7FC: BD CB 6C    JSR    $CB6C
B7FF: 86 2B       LDA    #$2B
B801: E6 84       LDB    ,X
B803: C0 03       SUBB   #$03
B805: BD CC 59    JSR    $CC59
B808: 86 0E       LDA    #$0E
B80A: BD CB 6C    JSR    $CB6C
B80D: 86 2B       LDA    #$2B
B80F: E6 84       LDB    ,X
B811: BD CC 59    JSR    $CC59
B814: 86 0E       LDA    #$0E
B816: BD CB 6C    JSR    $CB6C
B819: 86 2B       LDA    #$2B
B81B: E6 84       LDB    ,X
B81D: CB 03       ADDB   #$03
B81F: BD CC 59    JSR    $CC59
B822: 86 2B       LDA    #$2B
B824: E6 80       LDB    ,X+
B826: DD 48       STD    <$48
B828: 4F          CLRA
B829: C6 04       LDB    #$04
B82B: E0 E4       SUBB   ,S
B82D: 58          ASLB
B82E: DD 46       STD    <$46
B830: 4F          CLRA
B831: BD B0 E0    JSR    $B0E0
B834: 6A E4       DEC    ,S
B836: 26 C2       BNE    $B7FA
B838: CC FF FE    LDD    #$FFFE
B83B: DD 46       STD    <$46
B83D: 35 02       PULS   A
B83F: 86 0C       LDA    #$0C
B841: 97 86       STA    <$86
B843: 0F 83       CLR    <$83
B845: DE C1       LDU    <$C1
B847: A6 C9 8E 1A LDA    -$71E6,U
B84B: 97 84       STA    <$84
B84D: 0F 85       CLR    <$85
B84F: BD B3 01    JSR    $B301
B852: BD B5 C8    JSR    $B5C8
B855: 0F 5F       CLR    <$5F
B857: CC 00 00    LDD    #$0000
B85A: DD 9A       STD    <$9A
B85C: BD AC 82    JSR    $AC82
B85F: BD B4 A9    JSR    $B4A9
B862: 97 8D       STA    <$8D
B864: 86 31       LDA    #$31
B866: D6 C2       LDB    <$C2
B868: C5 02       BITB   #$02
B86A: 27 02       BEQ    $B86E
B86C: 86 32       LDA    #$32
B86E: BD AD 20    JSR    $AD20
B871: 39          RTS
B872: DE D3       LDU    <$D3
B874: 33 42       LEAU   $2,U
B876: DF D3       STU    <$D3
B878: DF 80       STU    <$80
B87A: 6F C9 05 86 CLR    $0586,U
B87E: 6F C9 05 A6 CLR    $05A6,U
B882: CC 91 80    LDD    #$9180
B885: ED C9 06 26 STD    $0626,U
B889: ED C9 05 E6 STD    $05E6,U
B88D: CC 16 2A    LDD    #$162A
B890: BD B6 36    JSR    $B636
B893: A7 C9 05 46 STA    $0546,U
B897: A7 C9 06 06 STA    $0606,U
B89B: BD CA FD    JSR    $CAFD
B89E: 96 C2       LDA    <$C2
B8A0: C6 03       LDB    #$03
B8A2: 3D          MUL
B8A3: D7 15       STB    <$15
B8A5: 9E C1       LDX    <$C1
B8A7: A6 C9 05 66 LDA    $0566,U
B8AB: 44          LSRA
B8AC: 9B 15       ADDA   <$15
B8AE: 8E 98 B9    LDX    #$98B9
B8B1: A6 86       LDA    A,X
B8B3: BD CA DC    JSR    $CADC
B8B6: D6 C2       LDB    <$C2
B8B8: 54          LSRB
B8B9: 8E 8E 2E    LDX    #$8E2E
B8BC: E6 85       LDB    B,X
B8BE: 3D          MUL
B8BF: 89 00       ADCA   #$00
B8C1: D6 27       LDB    <$27
B8C3: 26 07       BNE    $B8CC
B8C5: BD B2 79    JSR    $B279
B8C8: 2A 02       BPL    $B8CC
B8CA: 86 7F       LDA    #$7F
B8CC: A7 C9 05 47 STA    $0547,U
B8D0: 6F C8 28    CLR    $28,U
B8D3: BD B2 95    JSR    $B295
B8D6: 39          RTS
B8D7: 34 76       PSHS   U,Y,X,D
B8D9: BD B1 80    JSR    $B180
B8DC: 0F 5C       CLR    <$5C
B8DE: AE 62       LDX    $2,S
B8E0: BD B3 13    JSR    $B313
B8E3: 10 AE 64    LDY    $4,S
B8E6: BD C7 A3    JSR    $C7A3
B8E9: AE 62       LDX    $2,S
B8EB: BD B3 13    JSR    $B313
B8EE: 0C 5C       INC    <$5C
B8F0: 96 5C       LDA    <$5C
B8F2: 81 03       CMPA   #$03
B8F4: 23 E8       BLS    $B8DE
B8F6: 35 76       PULS   D,X,Y,U
B8F8: 39          RTS
B8F9: 34 40       PSHS   U
B8FB: DE B1       LDU    <$B1
B8FD: 6C C9 04 A0 INC    $04A0,U
B901: 0C C9       INC    <$C9
B903: 35 40       PULS   U
B905: 39          RTS
B906: 7F 10 01    CLR    $1001
B909: CC FF 2C    LDD    #$FF2C
B90C: B7 10 00    STA    $1000
B90F: F7 10 01    STB    $1001
B912: 7F 10 00    CLR    $1000
B915: 7F 10 03    CLR    $1003
B918: 86 FF       LDA    #$FF
B91A: B7 10 02    STA    $1002
B91D: 86 37       LDA    #$37
B91F: B7 10 03    STA    $1003
B922: 7F 10 02    CLR    $1002
B925: BD CC D5    JSR    $CCD5
B928: 7F 14 01    CLR    $1401
B92B: 86 FF       LDA    #$FF
B92D: B7 14 00    STA    $1400
B930: 86 3C       LDA    #$3C
B932: B7 14 01    STA    $1401
B935: 86 FF       LDA    #$FF
B937: B7 14 00    STA    $1400
B93A: 7F 1C 01    CLR    $1C01
B93D: 86 FF       LDA    #$FF
B93F: B7 1C 00    STA    $1C00
B942: 86 3C       LDA    #$3C
B944: B7 1C 01    STA    $1C01
B947: 86 FF       LDA    #$FF
B949: B7 1C 00    STA    $1C00
B94C: CC FF FF    LDD    #$FFFF
B94F: DD 30       STD    <$30
B951: DD 32       STD    <$32
B953: DD 3C       STD    <$3C
B955: DD 3E       STD    <$3E
B957: CC 00 00    LDD    #$0000
B95A: DD 42       STD    <$42
B95C: DD 44       STD    <$44
B95E: DD 36       STD    <$36
B960: DD 4A       STD    <$4A
B962: 97 28       STA    <$28
B964: 39          RTS
B965: 0F 89       CLR    <$89
B967: 86 6C       LDA    #$6C
B969: D6 B2       LDB    <$B2
B96B: BD CC 59    JSR    $CC59
B96E: DE B1       LDU    <$B1
B970: CC 00 00    LDD    #$0000
B973: ED C9 04 C5 STD    $04C5,U
B977: 86 01       LDA    #$01
B979: A7 C9 04 AB STA    $04AB,U
B97D: A7 C9 04 BD STA    $04BD,U
B981: 6F C9 04 CD CLR    $04CD,U
B985: 6F C9 04 B5 CLR    $04B5,U
B989: 86 01       LDA    #$01
B98B: A7 C9 04 AC STA    $04AC,U
B98F: B6 03 E2    LDA    $03E2
B992: BD 9F 13    JSR    $9F13
B995: A7 C9 04 A0 STA    $04A0,U
B999: A7 C9 04 A1 STA    $04A1,U
B99D: 9B C9       ADDA   <$C9
B99F: 97 C9       STA    <$C9
B9A1: 6F C9 04 9C CLR    $049C,U
B9A5: 6F C9 04 7B CLR    $047B,U
B9A9: 6F C9 04 91 CLR    $0491,U
B9AD: BD B1 FC    JSR    $B1FC
B9B0: BD B3 F7    JSR    $B3F7
B9B3: 96 B2       LDA    <$B2
B9B5: 44          LSRA
B9B6: C6 08       LDB    #$08
B9B8: 3D          MUL
B9B9: 1F 01       TFR    D,X
B9BB: 10 8E 00 00 LDY    #$0000
B9BF: 86 80       LDA    #$80
B9C1: 0D 27       TST    <$27
B9C3: 27 0E       BEQ    $B9D3
B9C5: E6 89 06 46 LDB    $0646,X
B9C9: E7 A9 06 8E STB    $068E,Y
B9CD: A7 89 06 46 STA    $0646,X
B9D1: 20 08       BRA    $B9DB
B9D3: A7 89 06 46 STA    $0646,X
B9D7: A7 A9 06 8E STA    $068E,Y
B9DB: 30 01       LEAX   $1,X
B9DD: 31 21       LEAY   $1,Y
B9DF: 10 8C 00 08 CMPY   #$0008
B9E3: 25 DC       BCS    $B9C1
B9E5: CC 00 00    LDD    #$0000
B9E8: DD B9       STD    <$B9
B9EA: 0D 27       TST    <$27
B9EC: 26 03       BNE    $B9F1
B9EE: B7 06 8E    STA    $068E
B9F1: BD B3 23    JSR    $B323
B9F4: 39          RTS
B9F5: 8E 06 56    LDX    #$0656
B9F8: C6 AD       LDB    #$AD
B9FA: 86 38       LDA    #$38
B9FC: 34 02       PSHS   A
B9FE: E7 80       STB    ,X+
BA00: 86 05       LDA    #$05
BA02: 3D          MUL
BA03: 6A E4       DEC    ,S
BA05: 26 F7       BNE    $B9FE
BA07: 32 61       LEAS   $1,S
BA09: 86 18       LDA    #$18
BA0B: 97 B3       STA    <$B3
BA0D: 86 37       LDA    #$37
BA0F: 97 B4       STA    <$B4
BA11: 39          RTS
BA12: DE D3       LDU    <$D3
BA14: 33 42       LEAU   $2,U
BA16: DF D3       STU    <$D3
BA18: DF 80       STU    <$80
BA1A: DE 80       LDU    <$80
BA1C: 86 02       LDA    #$02
BA1E: A7 C9 05 A6 STA    $05A6,U
BA22: 6F C9 05 86 CLR    $0586,U
BA26: DC 16       LDD    <$16
BA28: ED C9 06 26 STD    $0626,U
BA2C: ED C9 05 E6 STD    $05E6,U
BA30: 96 5F       LDA    <$5F
BA32: 26 0B       BNE    $BA3F
BA34: DC 67       LDD    <$67
BA36: DD 10       STD    <$10
BA38: 96 66       LDA    <$66
BA3A: BD B4 FE    JSR    $B4FE
BA3D: DD 5A       STD    <$5A
BA3F: DE 80       LDU    <$80
BA41: EC C9 05 E6 LDD    $05E6,U
BA45: DD 10       STD    <$10
BA47: BD B6 7C    JSR    $B67C
BA4A: BD B4 FE    JSR    $B4FE
BA4D: 93 5A       SUBD   <$5A
BA4F: 10 83 01 2B CMPD   #$012B
BA53: 2C 0C       BGE    $BA61
BA55: 10 83 00 00 CMPD   #$0000
BA59: 2C 0A       BGE    $BA65
BA5B: 10 83 FE D5 CMPD   #$FED5
BA5F: 2D 04       BLT    $BA65
BA61: 86 FF       LDA    #$FF
BA63: 20 02       BRA    $BA67
BA65: 86 01       LDA    #$01
BA67: 97 AA       STA    <$AA
BA69: DE 80       LDU    <$80
BA6B: A7 C9 05 67 STA    $0567,U
BA6F: DE 80       LDU    <$80
BA71: EC C9 05 E6 LDD    $05E6,U
BA75: 81 D3       CMPA   #$D3
BA77: 25 10       BCS    $BA89
BA79: 6F C9 05 87 CLR    $0587,U
BA7D: 96 AA       LDA    <$AA
BA7F: 2B 04       BMI    $BA85
BA81: 86 02       LDA    #$02
BA83: 20 33       BRA    $BAB8
BA85: 86 04       LDA    #$04
BA87: 20 2F       BRA    $BAB8
BA89: 81 4C       CMPA   #$4C
BA8B: 22 0B       BHI    $BA98
BA8D: 86 06       LDA    #$06
BA8F: A7 C9 05 87 STA    $0587,U
BA93: 96 AA       LDA    <$AA
BA95: 40          NEGA
BA96: 20 E7       BRA    $BA7F
BA98: C1 E0       CMPB   #$E0
BA9A: 25 11       BCS    $BAAD
BA9C: 86 04       LDA    #$04
BA9E: A7 C9 05 87 STA    $0587,U
BAA2: 96 AA       LDA    <$AA
BAA4: 2B 03       BMI    $BAA9
BAA6: 4F          CLRA
BAA7: 20 0F       BRA    $BAB8
BAA9: 86 06       LDA    #$06
BAAB: 20 0B       BRA    $BAB8
BAAD: 86 02       LDA    #$02
BAAF: A7 C9 05 87 STA    $0587,U
BAB3: 96 AA       LDA    <$AA
BAB5: 40          NEGA
BAB6: 20 EC       BRA    $BAA4
BAB8: A7 C9 05 46 STA    $0546,U
BABC: 00 AA       NEG    <$AA
BABE: BD B4 13    JSR    $B413
BAC1: 0D 27       TST    <$27
BAC3: 27 0A       BEQ    $BACF
BAC5: 86 28       LDA    #$28
BAC7: 0D C2       TST    <$C2
BAC9: 27 28       BEQ    $BAF3
BACB: 86 39       LDA    #$39
BACD: 20 24       BRA    $BAF3
BACF: 96 C2       LDA    <$C2
BAD1: C6 03       LDB    #$03
BAD3: 3D          MUL
BAD4: D7 15       STB    <$15
BAD6: A6 C9 05 66 LDA    $0566,U
BADA: 44          LSRA
BADB: 9B 15       ADDA   <$15
BADD: 8E 98 B9    LDX    #$98B9
BAE0: A6 86       LDA    A,X
BAE2: 1F 89       TFR    A,B
BAE4: 54          LSRB
BAE5: 34 04       PSHS   B
BAE7: A9 E0       ADCA   ,S+
BAE9: 24 02       BCC    $BAED
BAEB: 86 FF       LDA    #$FF
BAED: BD CA DC    JSR    $CADC
BAF0: BD B2 79    JSR    $B279
BAF3: A7 C9 05 47 STA    $0547,U
BAF7: BD B5 78    JSR    $B578
BAFA: 6F C8 28    CLR    $28,U
BAFD: 86 FE       LDA    #$FE
BAFF: A7 C9 05 A7 STA    $05A7,U
BB03: 6F C9 06 07 CLR    $0607,U
BB07: 39          RTS
BB08: 0F 18       CLR    <$18
BB0A: BD BB 1D    JSR    $BB1D
BB0D: 0C 18       INC    <$18
BB0F: BD BB 1D    JSR    $BB1D
BB12: 0C 18       INC    <$18
BB14: BD BB 1D    JSR    $BB1D
BB17: 0C 18       INC    <$18
BB19: BD BB 1D    JSR    $BB1D
BB1C: 39          RTS
BB1D: 34 02       PSHS   A
BB1F: CC 6E 00    LDD    #$6E00
BB22: BD CC 59    JSR    $CC59
BB25: 86 64       LDA    #$64
BB27: BD CB 6C    JSR    $CB6C
BB2A: CC 00 00    LDD    #$0000
BB2D: 9B 18       ADDA   <$18
BB2F: BD CC 59    JSR    $CC59
BB32: CC 01 00    LDD    #$0100
BB35: 6D E4       TST    ,S
BB37: 26 03       BNE    $BB3C
BB39: CC 00 10    LDD    #$0010
BB3C: BD CC 59    JSR    $CC59
BB3F: 96 C2       LDA    <$C2
BB41: 48          ASLA
BB42: 9B 18       ADDA   <$18
BB44: C6 16       LDB    #$16
BB46: 3D          MUL
BB47: C3 8A 1A    ADDD   #$8A1A
BB4A: 1F 03       TFR    D,U
BB4C: 96 B2       LDA    <$B2
BB4E: 26 16       BNE    $BB66
BB50: 86 04       LDA    #$04
BB52: 97 19       STA    <$19
BB54: EC C4       LDD    ,U
BB56: 96 2F       LDA    <$2F
BB58: BD CC 59    JSR    $CC59
BB5B: EC 42       LDD    $2,U
BB5D: BD CC 59    JSR    $CC59
BB60: 0A 19       DEC    <$19
BB62: 26 F0       BNE    $BB54
BB64: 20 2A       BRA    $BB90
BB66: A6 C4       LDA    ,U
BB68: 96 2F       LDA    <$2F
BB6A: 1F 89       TFR    A,B
BB6C: BD CC 59    JSR    $CC59
BB6F: BD CC 59    JSR    $CC59
BB72: A6 44       LDA    $4,U
BB74: 1F 89       TFR    A,B
BB76: BD CC 59    JSR    $CC59
BB79: BD CC 59    JSR    $CC59
BB7C: A6 45       LDA    $5,U
BB7E: 1F 89       TFR    A,B
BB80: BD CC 59    JSR    $CC59
BB83: BD CC 59    JSR    $CC59
BB86: A6 46       LDA    $6,U
BB88: 1F 89       TFR    A,B
BB8A: BD CC 59    JSR    $CC59
BB8D: BD CC 59    JSR    $CC59
BB90: 6D E4       TST    ,S
BB92: 27 48       BEQ    $BBDC
BB94: 33 47       LEAU   $7,U
BB96: 86 0F       LDA    #$0F
BB98: 97 19       STA    <$19
BB9A: A6 C0       LDA    ,U+
BB9C: C6 10       LDB    #$10
BB9E: BD CB 6C    JSR    $CB6C
BBA1: 5A          DECB
BBA2: 26 FA       BNE    $BB9E
BBA4: 0A 19       DEC    <$19
BBA6: 26 F2       BNE    $BB9A
BBA8: 96 B2       LDA    <$B2
BBAA: 27 30       BEQ    $BBDC
BBAC: 86 58       LDA    #$58
BBAE: BD CB 6C    JSR    $CB6C
BBB1: CC 00 E0    LDD    #$00E0
BBB4: 9B 18       ADDA   <$18
BBB6: BD CC 59    JSR    $CC59
BBB9: CC 00 10    LDD    #$0010
BBBC: BD CC 59    JSR    $CC59
BBBF: A6 5F       LDA    -$1,U
BBC1: BD CB 6C    JSR    $CB6C
BBC4: 86 58       LDA    #$58
BBC6: BD CB 6C    JSR    $CB6C
BBC9: CC 00 F0    LDD    #$00F0
BBCC: 9B 18       ADDA   <$18
BBCE: BD CC 59    JSR    $CC59
BBD1: CC 00 10    LDD    #$0010
BBD4: BD CC 59    JSR    $CC59
BBD7: A6 5E       LDA    -$2,U
BBD9: BD CB 6C    JSR    $CB6C
BBDC: 86 60       LDA    #$60
BBDE: 6D E4       TST    ,S
BBE0: 26 02       BNE    $BBE4
BBE2: 86 62       LDA    #$62
BBE4: D6 18       LDB    <$18
BBE6: BD CC 59    JSR    $CC59
BBE9: 35 02       PULS   A
BBEB: 39          RTS
BBEC: 40          NEGA
BBED: 4D          TSTA
BBEE: 2B 05       BMI    $BBF5
BBF0: 3D          MUL
BBF1: 89 00       ADCA   #$00
BBF3: 20 05       BRA    $BBFA
BBF5: 40          NEGA
BBF6: 3D          MUL
BBF7: 89 00       ADCA   #$00
BBF9: 40          NEGA
BBFA: 39          RTS
BBFB: 40          NEGA
BBFC: 4D          TSTA
BBFD: 2B 08       BMI    $BC07
BBFF: E6 85       LDB    B,X
BC01: 58          ASLB
BC02: 25 09       BCS    $BC0D
BC04: 3D          MUL
BC05: 20 0C       BRA    $BC13
BC07: 40          NEGA
BC08: E6 85       LDB    B,X
BC0A: 58          ASLB
BC0B: 25 F7       BCS    $BC04
BC0D: 3D          MUL
BC0E: 43          COMA
BC0F: 53          COMB
BC10: C3 00 01    ADDD   #$0001
BC13: 39          RTS
BC14: DC 67       LDD    <$67
BC16: DD AF       STD    <$AF
BC18: 96 66       LDA    <$66
BC1A: 97 A7       STA    <$A7
BC1C: 96 65       LDA    <$65
BC1E: 97 A6       STA    <$A6
BC20: 1A 10       ORCC   #$10
BC22: 96 66       LDA    <$66
BC24: 9E 67       LDX    <$67
BC26: 34 32       PSHS   Y,X,A
BC28: 96 63       LDA    <$63
BC2A: D6 65       LDB    <$65
BC2C: 34 06       PSHS   D
BC2E: 96 5F       LDA    <$5F
BC30: 27 05       BEQ    $BC37
BC32: BD BE 64    JSR    $BE64
BC35: 20 03       BRA    $BC3A
BC37: BD C0 EB    JSR    $C0EB
BC3A: EC E4       LDD    ,S
BC3C: 34 06       PSHS   D
BC3E: 96 63       LDA    <$63
BC40: D6 65       LDB    <$65
BC42: ED 62       STD    $2,S
BC44: 35 06       PULS   D
BC46: 97 63       STA    <$63
BC48: D7 65       STB    <$65
BC4A: A6 62       LDA    $2,S
BC4C: AE 63       LDX    $3,S
BC4E: 10 AE 65    LDY    $5,S
BC51: 34 32       PSHS   Y,X,A
BC53: 96 66       LDA    <$66
BC55: 9E 67       LDX    <$67
BC57: A7 67       STA    $7,S
BC59: AF 68       STX    $8,S
BC5B: 10 AF 6A    STY    $A,S
BC5E: 35 32       PULS   A,X,Y
BC60: 97 66       STA    <$66
BC62: 9F 67       STX    <$67
BC64: 86 46       LDA    #$46
BC66: BD CB 6C    JSR    $CB6C
BC69: BD B1 D8    JSR    $B1D8
BC6C: 35 06       PULS   D
BC6E: 97 63       STA    <$63
BC70: D7 65       STB    <$65
BC72: 35 32       PULS   A,X,Y
BC74: 97 66       STA    <$66
BC76: 9F 67       STX    <$67
BC78: BD B1 D8    JSR    $B1D8
BC7B: 1C EF       ANDCC  #$EF
BC7D: DC 9A       LDD    <$9A
BC7F: 27 36       BEQ    $BCB7
BC81: BD B3 BD    JSR    $B3BD
BC84: 0D 5F       TST    <$5F
BC86: 26 06       BNE    $BC8E
BC88: 96 A9       LDA    <$A9
BC8A: 8B 40       ADDA   #$40
BC8C: 97 A9       STA    <$A9
BC8E: DC 9A       LDD    <$9A
BC90: 83 00 02    SUBD   #$0002
BC93: DD 9A       STD    <$9A
BC95: 10 83 00 12 CMPD   #$0012
BC99: 27 06       BEQ    $BCA1
BC9B: 10 83 00 15 CMPD   #$0015
BC9F: 26 05       BNE    $BCA6
BCA1: 86 36       LDA    #$36
BCA3: BD AD 20    JSR    $AD20
BCA6: DC 9A       LDD    <$9A
BCA8: 2E 0A       BGT    $BCB4
BCAA: CC 00 00    LDD    #$0000
BCAD: DD 9A       STD    <$9A
BCAF: BD AC 82    JSR    $AC82
BCB2: 20 03       BRA    $BCB7
BCB4: BD B3 B1    JSR    $B3B1
BCB7: 39          RTS
BCB8: 86 46       LDA    #$46
BCBA: BD CB 6C    JSR    $CB6C
BCBD: BD B1 D8    JSR    $B1D8
BCC0: DC 67       LDD    <$67
BCC2: D3 74       ADDD   <$74
BCC4: DD 67       STD    <$67
BCC6: 86 19       LDA    #$19
BCC8: BD D1 1B    JSR    $D11B
BCCB: BD B1 D8    JSR    $B1D8
BCCE: 39          RTS
BCCF: 83 00 10    SUBD   #$0010
BCD2: DD 1A       STD    <$1A
BCD4: 9C 1A       CMPX   <$1A
BCD6: 22 24       BHI    $BCFC
BCD8: EC 81       LDD    ,X++
BCDA: ED A1       STD    ,Y++
BCDC: EC 81       LDD    ,X++
BCDE: ED A1       STD    ,Y++
BCE0: EC 81       LDD    ,X++
BCE2: ED A1       STD    ,Y++
BCE4: EC 81       LDD    ,X++
BCE6: ED A1       STD    ,Y++
BCE8: EC 81       LDD    ,X++
BCEA: ED A1       STD    ,Y++
BCEC: EC 81       LDD    ,X++
BCEE: ED A1       STD    ,Y++
BCF0: EC 81       LDD    ,X++
BCF2: ED A1       STD    ,Y++
BCF4: EC 81       LDD    ,X++
BCF6: ED A1       STD    ,Y++
BCF8: 9C 1A       CMPX   <$1A
BCFA: 23 DC       BLS    $BCD8
BCFC: DC 1A       LDD    <$1A
BCFE: C3 00 10    ADDD   #$0010
BD01: 9F 1C       STX    <$1C
BD03: 93 1C       SUBD   <$1C
BD05: 27 07       BEQ    $BD0E
BD07: A6 80       LDA    ,X+
BD09: A7 A0       STA    ,Y+
BD0B: 5A          DECB
BD0C: 26 F9       BNE    $BD07
BD0E: 39          RTS
BD0F: 0F 1F       CLR    <$1F
BD11: DE 80       LDU    <$80
BD13: A6 C8 28    LDA    $28,U
BD16: 85 8A       BITA   #$8A
BD18: 27 25       BEQ    $BD3F
BD1A: 0C 1F       INC    <$1F
BD1C: 0F 09       CLR    <$09
BD1E: BD B0 92    JSR    $B092
BD21: 86 80       LDA    #$80
BD23: A0 C9 05 46 SUBA   $0546,U
BD27: 84 7F       ANDA   #$7F
BD29: A7 C9 05 46 STA    $0546,U
BD2D: CC 00 06    LDD    #$0006
BD30: BD B6 36    JSR    $B636
BD33: 80 03       SUBA   #$03
BD35: AB C9 05 46 ADDA   $0546,U
BD39: 84 7F       ANDA   #$7F
BD3B: A7 C9 05 46 STA    $0546,U
BD3F: A6 C8 28    LDA    $28,U
BD42: 85 05       BITA   #$05
BD44: 27 2E       BEQ    $BD74
BD46: 0C 1F       INC    <$1F
BD48: 86 04       LDA    #$04
BD4A: 97 09       STA    <$09
BD4C: BD B0 92    JSR    $B092
BD4F: A6 C9 05 46 LDA    $0546,U
BD53: 80 20       SUBA   #$20
BD55: 2A 02       BPL    $BD59
BD57: 8B 80       ADDA   #$80
BD59: 40          NEGA
BD5A: 8B A0       ADDA   #$A0
BD5C: 84 7F       ANDA   #$7F
BD5E: A7 C9 05 46 STA    $0546,U
BD62: CC 00 06    LDD    #$0006
BD65: BD B6 36    JSR    $B636
BD68: 80 03       SUBA   #$03
BD6A: AB C9 05 46 ADDA   $0546,U
BD6E: 84 7F       ANDA   #$7F
BD70: A7 C9 05 46 STA    $0546,U
BD74: 6F C8 28    CLR    $28,U
BD77: 96 60       LDA    <$60
BD79: 27 0C       BEQ    $BD87
BD7B: 81 06       CMPA   #$06
BD7D: 27 08       BEQ    $BD87
BD7F: 81 0C       CMPA   #$0C
BD81: 27 04       BEQ    $BD87
BD83: 81 12       CMPA   #$12
BD85: 26 29       BNE    $BDB0
BD87: 86 48       LDA    #$48
BD89: BD CB 6C    JSR    $CB6C
BD8C: BD B2 9A    JSR    $B29A
BD8F: A6 C9 05 46 LDA    $0546,U
BD93: A7 C9 06 06 STA    $0606,U
BD97: 96 C2       LDA    <$C2
BD99: C6 06       LDB    #$06
BD9B: 3D          MUL
BD9C: 9E 80       LDX    <$80
BD9E: EB 89 05 66 ADDB   $0566,X
BDA2: 54          LSRB
BDA3: 8E 96 48    LDX    #$9648
BDA6: A6 85       LDA    B,X
BDA8: AB C9 05 86 ADDA   $0586,U
BDAC: A7 C9 05 86 STA    $0586,U
BDB0: BD B5 95    JSR    $B595
BDB3: EB C9 05 C6 ADDB   $05C6,U
BDB7: A9 C9 05 E6 ADCA   $05E6,U
BDBB: A7 C9 05 E6 STA    $05E6,U
BDBF: E7 C9 05 C6 STB    $05C6,U
BDC3: BD B5 AC    JSR    $B5AC
BDC6: EB C9 05 C7 ADDB   $05C7,U
BDCA: A9 C9 05 E7 ADCA   $05E7,U
BDCE: A7 C9 05 E7 STA    $05E7,U
BDD2: E7 C9 05 C7 STB    $05C7,U
BDD6: 96 60       LDA    <$60
BDD8: 27 0C       BEQ    $BDE6
BDDA: 81 06       CMPA   #$06
BDDC: 27 08       BEQ    $BDE6
BDDE: 81 0C       CMPA   #$0C
BDE0: 27 04       BEQ    $BDE6
BDE2: 81 12       CMPA   #$12
BDE4: 26 12       BNE    $BDF8
BDE6: EC C9 05 E6 LDD    $05E6,U
BDEA: ED C9 06 26 STD    $0626,U
BDEE: BD B2 9A    JSR    $B29A
BDF1: 96 81       LDA    <$81
BDF3: BD CB 6C    JSR    $CB6C
BDF6: 20 11       BRA    $BE09
BDF8: 86 02       LDA    #$02
BDFA: BD CB 6C    JSR    $CB6C
BDFD: EC C9 05 E6 LDD    $05E6,U
BE01: BD CC 59    JSR    $CC59
BE04: 96 81       LDA    <$81
BE06: BD CB 6C    JSR    $CB6C
BE09: 0F 1E       CLR    <$1E
BE0B: EC C9 05 E6 LDD    $05E6,U
BE0F: 81 D3       CMPA   #$D3
BE11: 25 04       BCS    $BE17
BE13: 0C 1E       INC    <$1E
BE15: 86 D3       LDA    #$D3
BE17: 81 4C       CMPA   #$4C
BE19: 22 04       BHI    $BE1F
BE1B: 0C 1E       INC    <$1E
BE1D: 86 4C       LDA    #$4C
BE1F: C1 E0       CMPB   #$E0
BE21: 25 04       BCS    $BE27
BE23: 0C 1E       INC    <$1E
BE25: C6 E0       LDB    #$E0
BE27: C1 20       CMPB   #$20
BE29: 22 04       BHI    $BE2F
BE2B: 0C 1E       INC    <$1E
BE2D: C6 20       LDB    #$20
BE2F: DD 16       STD    <$16
BE31: 96 1E       LDA    <$1E
BE33: 27 2E       BEQ    $BE63
BE35: 86 07       LDA    #$07
BE37: BD AD 20    JSR    $AD20
BE3A: 86 12       LDA    #$12
BE3C: BD CB 6C    JSR    $CB6C
BE3F: DE 80       LDU    <$80
BE41: EC C9 06 26 LDD    $0626,U
BE45: BD CC 59    JSR    $CC59
BE48: 4F          CLRA
BE49: BD CB 6C    JSR    $CB6C
BE4C: 86 12       LDA    #$12
BE4E: BD CB 6C    JSR    $CB6C
BE51: EC C9 06 26 LDD    $0626,U
BE55: BD CC 59    JSR    $CC59
BE58: 86 04       LDA    #$04
BE5A: BD CB 6C    JSR    $CB6C
BE5D: BD B2 95    JSR    $B295
BE60: BD BA 1A    JSR    $BA1A
BE63: 39          RTS
BE64: 86 40       LDA    #$40
BE66: BD D1 1B    JSR    $D11B
BE69: 96 5D       LDA    <$5D
BE6B: 27 6A       BEQ    $BED7
BE6D: 0A 5D       DEC    <$5D
BE6F: 26 09       BNE    $BE7A
BE71: CC 5C 00    LDD    #$5C00
BE74: FA 03 E8    ORB    $03E8
BE77: BD CC 59    JSR    $CC59
BE7A: BD B6 29    JSR    $B629
BE7D: E6 89 04 42 LDB    $0442,X
BE81: 96 66       LDA    <$66
BE83: 26 10       BNE    $BE95
BE85: C5 08       BITB   #$08
BE87: 27 04       BEQ    $BE8D
BE89: 86 01       LDA    #$01
BE8B: 20 3E       BRA    $BECB
BE8D: C5 02       BITB   #$02
BE8F: 27 46       BEQ    $BED7
BE91: 86 FF       LDA    #$FF
BE93: 20 36       BRA    $BECB
BE95: 81 06       CMPA   #$06
BE97: 26 10       BNE    $BEA9
BE99: C5 08       BITB   #$08
BE9B: 27 04       BEQ    $BEA1
BE9D: 86 FF       LDA    #$FF
BE9F: 20 2A       BRA    $BECB
BEA1: C5 02       BITB   #$02
BEA3: 27 32       BEQ    $BED7
BEA5: 86 01       LDA    #$01
BEA7: 20 22       BRA    $BECB
BEA9: 81 04       CMPA   #$04
BEAB: 26 10       BNE    $BEBD
BEAD: C5 01       BITB   #$01
BEAF: 27 04       BEQ    $BEB5
BEB1: 86 FF       LDA    #$FF
BEB3: 20 16       BRA    $BECB
BEB5: C5 04       BITB   #$04
BEB7: 27 1E       BEQ    $BED7
BEB9: 86 01       LDA    #$01
BEBB: 20 0E       BRA    $BECB
BEBD: C5 01       BITB   #$01
BEBF: 27 04       BEQ    $BEC5
BEC1: 86 01       LDA    #$01
BEC3: 20 06       BRA    $BECB
BEC5: C5 04       BITB   #$04
BEC7: 27 0E       BEQ    $BED7
BEC9: 86 FF       LDA    #$FF
BECB: 0D 55       TST    <$55
BECD: 27 04       BEQ    $BED3
BECF: 0D 4C       TST    <$4C
BED1: 26 04       BNE    $BED7
BED3: 97 5E       STA    <$5E
BED5: 97 65       STA    <$65
BED7: D6 66       LDB    <$66
BED9: 26 08       BNE    $BEE3
BEDB: 96 5F       LDA    <$5F
BEDD: D6 5E       LDB    <$5E
BEDF: 50          NEGB
BEE0: 58          ASLB
BEE1: 20 1E       BRA    $BF01
BEE3: C1 06       CMPB   #$06
BEE5: 26 08       BNE    $BEEF
BEE7: 96 5F       LDA    <$5F
BEE9: 40          NEGA
BEEA: D6 5E       LDB    <$5E
BEEC: 58          ASLB
BEED: 20 12       BRA    $BF01
BEEF: C1 04       CMPB   #$04
BEF1: 26 07       BNE    $BEFA
BEF3: 96 5E       LDA    <$5E
BEF5: 48          ASLA
BEF6: D6 5F       LDB    <$5F
BEF8: 20 07       BRA    $BF01
BEFA: 96 5E       LDA    <$5E
BEFC: 40          NEGA
BEFD: 48          ASLA
BEFE: D6 5F       LDB    <$5F
BF00: 50          NEGB
BF01: 34 04       PSHS   B
BF03: 4D          TSTA
BF04: 27 2A       BEQ    $BF30
BF06: 2B 0C       BMI    $BF14
BF08: 81 01       CMPA   #$01
BF0A: 26 04       BNE    $BF10
BF0C: DC 6D       LDD    <$6D
BF0E: 20 18       BRA    $BF28
BF10: DC 6B       LDD    <$6B
BF12: 20 14       BRA    $BF28
BF14: 81 FF       CMPA   #$FF
BF16: 26 09       BNE    $BF21
BF18: DC 6D       LDD    <$6D
BF1A: 43          COMA
BF1B: 53          COMB
BF1C: C3 00 01    ADDD   #$0001
BF1F: 20 07       BRA    $BF28
BF21: DC 6B       LDD    <$6B
BF23: 43          COMA
BF24: 53          COMB
BF25: C3 00 01    ADDD   #$0001
BF28: DB 69       ADDB   <$69
BF2A: 99 67       ADCA   <$67
BF2C: 97 67       STA    <$67
BF2E: D7 69       STB    <$69
BF30: 35 02       PULS   A
BF32: 4D          TSTA
BF33: 27 2A       BEQ    $BF5F
BF35: 2B 0C       BMI    $BF43
BF37: 81 01       CMPA   #$01
BF39: 26 04       BNE    $BF3F
BF3B: DC 71       LDD    <$71
BF3D: 20 18       BRA    $BF57
BF3F: DC 6F       LDD    <$6F
BF41: 20 14       BRA    $BF57
BF43: 81 FF       CMPA   #$FF
BF45: 26 09       BNE    $BF50
BF47: DC 71       LDD    <$71
BF49: 43          COMA
BF4A: 53          COMB
BF4B: C3 00 01    ADDD   #$0001
BF4E: 20 07       BRA    $BF57
BF50: DC 6F       LDD    <$6F
BF52: 43          COMA
BF53: 53          COMB
BF54: C3 00 01    ADDD   #$0001
BF57: DB 6A       ADDB   <$6A
BF59: 99 68       ADCA   <$68
BF5B: 97 68       STA    <$68
BF5D: D7 6A       STB    <$6A
BF5F: 96 5F       LDA    <$5F
BF61: 10 2F 00 CA LBLE   $C02F
BF65: 96 67       LDA    <$67
BF67: 0D 55       TST    <$55
BF69: 27 0A       BEQ    $BF75
BF6B: 90 59       SUBA   <$59
BF6D: 81 E8       CMPA   #$E8
BF6F: 2F 08       BLE    $BF79
BF71: 96 67       LDA    <$67
BF73: 20 37       BRA    $BFAC
BF75: 81 39       CMPA   #$39
BF77: 24 33       BCC    $BFAC
BF79: 86 27       LDA    #$27
BF7B: BD AD 20    JSR    $AD20
BF7E: BD B6 29    JSR    $B629
BF81: A6 89 04 36 LDA    $0436,X
BF85: 84 BF       ANDA   #$BF
BF87: A7 89 04 36 STA    $0436,X
BF8B: 86 FF       LDA    #$FF
BF8D: 97 5F       STA    <$5F
BF8F: 86 90       LDA    #$90
BF91: 97 63       STA    <$63
BF93: BD AC 82    JSR    $AC82
BF96: 86 39       LDA    #$39
BF98: 0D 55       TST    <$55
BF9A: 27 0C       BEQ    $BFA8
BF9C: 96 4C       LDA    <$4C
BF9E: 81 FE       CMPA   #$FE
BFA0: 26 02       BNE    $BFA4
BFA2: 0F 4C       CLR    <$4C
BFA4: 86 E8       LDA    #$E8
BFA6: 9B 59       ADDA   <$59
BFA8: 97 67       STA    <$67
BFAA: 0F 69       CLR    <$69
BFAC: 0D 55       TST    <$55
BFAE: 26 27       BNE    $BFD7
BFB0: 81 E6       CMPA   #$E6
BFB2: 23 23       BLS    $BFD7
BFB4: 86 27       LDA    #$27
BFB6: BD AD 20    JSR    $AD20
BFB9: BD B6 29    JSR    $B629
BFBC: A6 89 04 36 LDA    $0436,X
BFC0: 84 BF       ANDA   #$BF
BFC2: A7 89 04 36 STA    $0436,X
BFC6: 86 FF       LDA    #$FF
BFC8: 97 5F       STA    <$5F
BFCA: 86 90       LDA    #$90
BFCC: 97 63       STA    <$63
BFCE: BD AC 82    JSR    $AC82
BFD1: 86 E6       LDA    #$E6
BFD3: 97 67       STA    <$67
BFD5: 0F 69       CLR    <$69
BFD7: 0D 55       TST    <$55
BFD9: 26 29       BNE    $C004
BFDB: 96 68       LDA    <$68
BFDD: 81 10       CMPA   #$10
BFDF: 24 23       BCC    $C004
BFE1: 86 27       LDA    #$27
BFE3: BD AD 20    JSR    $AD20
BFE6: BD B6 29    JSR    $B629
BFE9: A6 89 04 36 LDA    $0436,X
BFED: 84 BF       ANDA   #$BF
BFEF: A7 89 04 36 STA    $0436,X
BFF3: 86 FF       LDA    #$FF
BFF5: 97 5F       STA    <$5F
BFF7: 86 90       LDA    #$90
BFF9: 97 63       STA    <$63
BFFB: BD AC 82    JSR    $AC82
BFFE: 86 10       LDA    #$10
C000: 97 68       STA    <$68
C002: 0F 6A       CLR    <$6A
C004: 0D 55       TST    <$55
C006: 26 27       BNE    $C02F
C008: 81 EF       CMPA   #$EF
C00A: 23 23       BLS    $C02F
C00C: 86 27       LDA    #$27
C00E: BD AD 20    JSR    $AD20
C011: BD B6 29    JSR    $B629
C014: A6 89 04 36 LDA    $0436,X
C018: 84 BF       ANDA   #$BF
C01A: A7 89 04 36 STA    $0436,X
C01E: 86 FF       LDA    #$FF
C020: 97 5F       STA    <$5F
C022: 86 90       LDA    #$90
C024: 97 63       STA    <$63
C026: BD AC 82    JSR    $AC82
C029: 86 EE       LDA    #$EE
C02B: 97 68       STA    <$68
C02D: 0F 6A       CLR    <$6A
C02F: 96 5F       LDA    <$5F
C031: 10 2A 00 AF LBPL   $C0E4
C035: 96 67       LDA    <$67
C037: D6 66       LDB    <$66
C039: 26 0A       BNE    $C045
C03B: 81 D7       CMPA   #$D7
C03D: 10 22 00 A3 LBHI   $C0E4
C041: 86 D7       LDA    #$D7
C043: 20 20       BRA    $C065
C045: C1 06       CMPB   #$06
C047: 26 22       BNE    $C06B
C049: 0D 55       TST    <$55
C04B: 27 10       BEQ    $C05D
C04D: 90 59       SUBA   <$59
C04F: 81 F7       CMPA   #$F7
C051: 10 2D 00 8F LBLT   $C0E4
C055: 0F 4C       CLR    <$4C
C057: 86 F7       LDA    #$F7
C059: 9B 59       ADDA   <$59
C05B: 20 08       BRA    $C065
C05D: 81 48       CMPA   #$48
C05F: 10 25 00 81 LBCS   $C0E4
C063: 86 48       LDA    #$48
C065: 97 67       STA    <$67
C067: 0F 69       CLR    <$69
C069: 20 22       BRA    $C08D
C06B: 96 68       LDA    <$68
C06D: C1 04       CMPB   #$04
C06F: 26 0A       BNE    $C07B
C071: 81 E4       CMPA   #$E4
C073: 10 22 00 6D LBHI   $C0E4
C077: 86 E4       LDA    #$E4
C079: 20 0E       BRA    $C089
C07B: C1 02       CMPB   #$02
C07D: 10 26 00 63 LBNE   $C0E4
C081: 81 1C       CMPA   #$1C
C083: 10 25 00 5D LBCS   $C0E4
C087: 86 1C       LDA    #$1C
C089: 97 68       STA    <$68
C08B: 0F 6A       CLR    <$6A
C08D: 0F 5F       CLR    <$5F
C08F: 86 20       LDA    #$20
C091: 97 63       STA    <$63
C093: BD AC 82    JSR    $AC82
C096: BD D2 38    JSR    $D238
C099: 0C A5       INC    <$A5
C09B: 96 A8       LDA    <$A8
C09D: 26 0A       BNE    $C0A9
C09F: 0A A5       DEC    <$A5
C0A1: 86 16       LDA    #$16
C0A3: BD AD 20    JSR    $AD20
C0A6: 7E C0 E2    JMP    $C0E2
C0A9: 96 96       LDA    <$96
C0AB: 27 03       BEQ    $C0B0
C0AD: BD B3 99    JSR    $B399
C0B0: BD B3 6D    JSR    $B36D
C0B3: 96 A8       LDA    <$A8
C0B5: 8E 98 82    LDX    #$9882
C0B8: A6 86       LDA    A,X
C0BA: BD AD 20    JSR    $AD20
C0BD: 86 4B       LDA    #$4B
C0BF: 97 96       STA    <$96
C0C1: CC 00 01    LDD    #$0001
C0C4: DD 25       STD    <$25
C0C6: 96 A8       LDA    <$A8
C0C8: 81 0A       CMPA   #$0A
C0CA: 25 05       BCS    $C0D1
C0CC: CC 00 64    LDD    #$0064
C0CF: DD 25       STD    <$25
C0D1: 8E 06 8E    LDX    #$068E
C0D4: 96 A8       LDA    <$A8
C0D6: 4A          DECA
C0D7: C6 06       LDB    #$06
C0D9: 3D          MUL
C0DA: C3 97 30    ADDD   #$9730
C0DD: 1F 02       TFR    D,Y
C0DF: BD D2 DB    JSR    $D2DB
C0E2: 20 03       BRA    $C0E7
C0E4: BD D2 38    JSR    $D238
C0E7: BD AA 7F    JSR    $AA7F
C0EA: 39          RTS
C0EB: BD B6 29    JSR    $B629
C0EE: E6 89 04 42 LDB    $0442,X
C0F2: A6 89 04 42 LDA    $0442,X
C0F6: AA 89 04 36 ORA    $0436,X
C0FA: 85 40       BITA   #$40
C0FC: 10 27 00 55 LBEQ   $C155
C100: 84 BF       ANDA   #$BF
C102: A7 89 04 36 STA    $0436,X
C106: 86 28       LDA    #$28
C108: BD AD 20    JSR    $AD20
C10B: DC 9A       LDD    <$9A
C10D: 27 0A       BEQ    $C119
C10F: BD B3 BD    JSR    $B3BD
C112: 86 AF       LDA    #$AF
C114: 97 A9       STA    <$A9
C116: BD B3 B1    JSR    $B3B1
C119: BD B5 78    JSR    $B578
C11C: BD D2 38    JSR    $D238
C11F: 0F A8       CLR    <$A8
C121: CE 00 00    LDU    #$0000
C124: A6 C9 05 A6 LDA    $05A6,U
C128: 27 07       BEQ    $C131
C12A: 6F C8 28    CLR    $28,U
C12D: 6F C9 06 07 CLR    $0607,U
C131: 33 42       LEAU   $2,U
C133: 11 93 D3    CMPU   <$D3
C136: 23 EC       BLS    $C124
C138: BD D2 38    JSR    $D238
C13B: 86 01       LDA    #$01
C13D: 97 5F       STA    <$5F
C13F: 86 80       LDA    #$80
C141: 97 63       STA    <$63
C143: BD AC 82    JSR    $AC82
C146: 0F 5E       CLR    <$5E
C148: 86 FF       LDA    #$FF
C14A: 97 5D       STA    <$5D
C14C: 7F 00 00    CLR    >$0000
C14F: BD BE 64    JSR    $BE64
C152: 7E C1 F9    JMP    $C1F9
C155: 96 66       LDA    <$66
C157: 26 13       BNE    $C16C
C159: C5 08       BITB   #$08
C15B: 27 06       BEQ    $C163
C15D: CC 00 FF    LDD    #$00FF
C160: 7E C1 E8    JMP    $C1E8
C163: C5 02       BITB   #$02
C165: 27 43       BEQ    $C1AA
C167: CC 00 01    LDD    #$0001
C16A: 20 40       BRA    $C1AC
C16C: 81 06       CMPA   #$06
C16E: 26 12       BNE    $C182
C170: C5 08       BITB   #$08
C172: 27 05       BEQ    $C179
C174: CC 00 FF    LDD    #$00FF
C177: 20 33       BRA    $C1AC
C179: C5 02       BITB   #$02
C17B: 27 2D       BEQ    $C1AA
C17D: CC 00 01    LDD    #$0001
C180: 20 66       BRA    $C1E8
C182: 81 04       CMPA   #$04
C184: 26 12       BNE    $C198
C186: C5 01       BITB   #$01
C188: 27 05       BEQ    $C18F
C18A: CC FF 00    LDD    #$FF00
C18D: 20 1D       BRA    $C1AC
C18F: C5 04       BITB   #$04
C191: 27 17       BEQ    $C1AA
C193: CC 01 00    LDD    #$0100
C196: 20 50       BRA    $C1E8
C198: C5 01       BITB   #$01
C19A: 27 05       BEQ    $C1A1
C19C: CC FF 00    LDD    #$FF00
C19F: 20 47       BRA    $C1E8
C1A1: C5 04       BITB   #$04
C1A3: 27 05       BEQ    $C1AA
C1A5: CC 01 00    LDD    #$0100
C1A8: 20 02       BRA    $C1AC
C1AA: 20 47       BRA    $C1F3
C1AC: DD 20       STD    <$20
C1AE: 86 FF       LDA    #$FF
C1B0: BD AA 5D    JSR    $AA5D
C1B3: 97 65       STA    <$65
C1B5: 86 14       LDA    #$14
C1B7: BD D1 1B    JSR    $D11B
C1BA: DC 6B       LDD    <$6B
C1BC: 0D 20       TST    <$20
C1BE: 27 11       BEQ    $C1D1
C1C0: 2A 05       BPL    $C1C7
C1C2: 43          COMA
C1C3: 53          COMB
C1C4: C3 00 01    ADDD   #$0001
C1C7: DB 69       ADDB   <$69
C1C9: 99 67       ADCA   <$67
C1CB: 97 67       STA    <$67
C1CD: D7 69       STB    <$69
C1CF: 20 22       BRA    $C1F3
C1D1: DC 6F       LDD    <$6F
C1D3: 0D 21       TST    <$21
C1D5: 27 1C       BEQ    $C1F3
C1D7: 2A 05       BPL    $C1DE
C1D9: 43          COMA
C1DA: 53          COMB
C1DB: C3 00 01    ADDD   #$0001
C1DE: DB 6A       ADDB   <$6A
C1E0: 99 68       ADCA   <$68
C1E2: 97 68       STA    <$68
C1E4: D7 6A       STB    <$6A
C1E6: 20 0B       BRA    $C1F3
C1E8: DD 20       STD    <$20
C1EA: 86 01       LDA    #$01
C1EC: BD AA 5D    JSR    $AA5D
C1EF: 97 65       STA    <$65
C1F1: 20 C2       BRA    $C1B5
C1F3: BD AA 7F    JSR    $AA7F
C1F6: BD D0 5F    JSR    $D05F
C1F9: 39          RTS
C1FA: 86 52       LDA    #$52
C1FC: BD CB 6C    JSR    $CB6C
C1FF: BD B4 18    JSR    $B418
C202: DE 80       LDU    <$80
C204: A6 C9 05 46 LDA    $0546,U
C208: 26 35       BNE    $C23F
C20A: BD B6 A4    JSR    $B6A4
C20D: EB C9 05 C6 ADDB   $05C6,U
C211: A9 C9 05 E6 ADCA   $05E6,U
C215: A7 C9 05 E6 STA    $05E6,U
C219: E7 C9 05 C6 STB    $05C6,U
C21D: 81 CB       CMPA   #$CB
C21F: 10 23 00 D4 LBLS   $C2F7
C223: 6F C9 05 87 CLR    $0587,U
C227: A6 C9 05 E7 LDA    $05E7,U
C22B: 81 E0       CMPA   #$E0
C22D: 26 08       BNE    $C237
C22F: 86 02       LDA    #$02
C231: 8E D3 DA    LDX    #$D3DA
C234: 7E C2 E8    JMP    $C2E8
C237: 86 04       LDA    #$04
C239: 8E D3 26    LDX    #$D326
C23C: 7E C2 E8    JMP    $C2E8
C23F: 81 06       CMPA   #$06
C241: 26 3A       BNE    $C27D
C243: BD B6 A4    JSR    $B6A4
C246: 43          COMA
C247: 53          COMB
C248: C3 00 01    ADDD   #$0001
C24B: EB C9 05 C6 ADDB   $05C6,U
C24F: A9 C9 05 E6 ADCA   $05E6,U
C253: A7 C9 05 E6 STA    $05E6,U
C257: E7 C9 05 C6 STB    $05C6,U
C25B: 81 54       CMPA   #$54
C25D: 10 24 00 96 LBCC   $C2F7
C261: 86 06       LDA    #$06
C263: A7 C9 05 87 STA    $0587,U
C267: A6 C9 05 E7 LDA    $05E7,U
C26B: 81 E0       CMPA   #$E0
C26D: 26 07       BNE    $C276
C26F: 86 02       LDA    #$02
C271: 8E 4C DA    LDX    #$4CDA
C274: 20 72       BRA    $C2E8
C276: 86 04       LDA    #$04
C278: 8E 4C 26    LDX    #$4C26
C27B: 20 6B       BRA    $C2E8
C27D: 81 04       CMPA   #$04
C27F: 26 32       BNE    $C2B3
C281: BD B6 B4    JSR    $B6B4
C284: EB C9 05 C7 ADDB   $05C7,U
C288: A9 C9 05 E7 ADCA   $05E7,U
C28C: A7 C9 05 E7 STA    $05E7,U
C290: E7 C9 05 C7 STB    $05C7,U
C294: 81 DA       CMPA   #$DA
C296: 23 5F       BLS    $C2F7
C298: 86 04       LDA    #$04
C29A: A7 C9 05 87 STA    $0587,U
C29E: A6 C9 05 E6 LDA    $05E6,U
C2A2: 81 D3       CMPA   #$D3
C2A4: 26 07       BNE    $C2AD
C2A6: 86 06       LDA    #$06
C2A8: 8E CB E0    LDX    #$CBE0
C2AB: 20 3B       BRA    $C2E8
C2AD: 4F          CLRA
C2AE: 8E 54 E0    LDX    #$54E0
C2B1: 20 35       BRA    $C2E8
C2B3: BD B6 B4    JSR    $B6B4
C2B6: 43          COMA
C2B7: 53          COMB
C2B8: C3 00 01    ADDD   #$0001
C2BB: EB C9 05 C7 ADDB   $05C7,U
C2BF: A9 C9 05 E7 ADCA   $05E7,U
C2C3: A7 C9 05 E7 STA    $05E7,U
C2C7: E7 C9 05 C7 STB    $05C7,U
C2CB: 81 26       CMPA   #$26
C2CD: 24 28       BCC    $C2F7
C2CF: 86 02       LDA    #$02
C2D1: A7 C9 05 87 STA    $0587,U
C2D5: A6 C9 05 E6 LDA    $05E6,U
C2D9: 81 D3       CMPA   #$D3
C2DB: 26 07       BNE    $C2E4
C2DD: 86 06       LDA    #$06
C2DF: 8E CB 20    LDX    #$CB20
C2E2: 20 04       BRA    $C2E8
C2E4: 4F          CLRA
C2E5: 8E 54 20    LDX    #$5420
C2E8: A7 C9 05 46 STA    $0546,U
C2EC: AF C9 05 E6 STX    $05E6,U
C2F0: CC 00 00    LDD    #$0000
C2F3: ED C9 05 C6 STD    $05C6,U
C2F7: 96 C2       LDA    <$C2
C2F9: C6 06       LDB    #$06
C2FB: 3D          MUL
C2FC: 9E C1       LDX    <$C1
C2FE: 96 81       LDA    <$81
C300: 34 02       PSHS   A
C302: EB E0       ADDB   ,S+
C304: 54          LSRB
C305: 8E 96 48    LDX    #$9648
C308: A6 85       LDA    B,X
C30A: 1F 89       TFR    A,B
C30C: 54          LSRB
C30D: 34 04       PSHS   B
C30F: A9 E0       ADCA   ,S+
C311: 24 02       BCC    $C315
C313: 86 FF       LDA    #$FF
C315: AB C9 05 86 ADDA   $0586,U
C319: A7 C9 05 86 STA    $0586,U
C31D: BD B4 18    JSR    $B418
C320: 96 81       LDA    <$81
C322: BD CB 6C    JSR    $CB6C
C325: 39          RTS
C326: DE 80       LDU    <$80
C328: AE C9 05 E6 LDX    $05E6,U
C32C: 10 8E 00 01 LDY    #$0001
C330: 86 08       LDA    #$08
C332: BD AD 20    JSR    $AD20
C335: BD B8 D7    JSR    $B8D7
C338: 86 90       LDA    #$90
C33A: A0 C9 05 E6 SUBA   $05E6,U
C33E: 34 02       PSHS   A
C340: 4D          TSTA
C341: 2A 01       BPL    $C344
C343: 40          NEGA
C344: C6 20       LDB    #$20
C346: 3D          MUL
C347: 6D E0       TST    ,S+
C349: 2A 05       BPL    $C350
C34B: 43          COMA
C34C: 53          COMB
C34D: C3 00 01    ADDD   #$0001
C350: 34 06       PSHS   D
C352: 86 80       LDA    #$80
C354: A0 C9 05 E7 SUBA   $05E7,U
C358: 34 02       PSHS   A
C35A: 4D          TSTA
C35B: 2A 01       BPL    $C35E
C35D: 40          NEGA
C35E: C6 20       LDB    #$20
C360: 3D          MUL
C361: 6D E0       TST    ,S+
C363: 2A 05       BPL    $C36A
C365: 43          COMA
C366: 53          COMB
C367: C3 00 01    ADDD   #$0001
C36A: 34 06       PSHS   D
C36C: BD B4 13    JSR    $B413
C36F: 6F C9 05 A6 CLR    $05A6,U
C373: 86 1C       LDA    #$1C
C375: 6D E4       TST    ,S
C377: 2A 02       BPL    $C37B
C379: 86 24       LDA    #$24
C37B: A7 C9 05 46 STA    $0546,U
C37F: A7 C9 06 06 STA    $0606,U
C383: EC C9 05 E6 LDD    $05E6,U
C387: ED C9 06 26 STD    $0626,U
C38B: BD B2 95    JSR    $B295
C38E: 86 08       LDA    #$08
C390: 34 02       PSHS   A
C392: 10 8E 00 01 LDY    #$0001
C396: BD C7 A3    JSR    $C7A3
C399: BD B2 95    JSR    $B295
C39C: A6 C9 05 E6 LDA    $05E6,U
C3A0: E6 C9 05 C6 LDB    $05C6,U
C3A4: E3 63       ADDD   $3,S
C3A6: A7 C9 05 E6 STA    $05E6,U
C3AA: A7 C9 06 26 STA    $0626,U
C3AE: E7 C9 05 C6 STB    $05C6,U
C3B2: A6 C9 05 E7 LDA    $05E7,U
C3B6: E6 C9 05 C7 LDB    $05C7,U
C3BA: E3 61       ADDD   $1,S
C3BC: A7 C9 05 E7 STA    $05E7,U
C3C0: A7 C9 06 27 STA    $0627,U
C3C4: E7 C9 05 C7 STB    $05C7,U
C3C8: BD B2 95    JSR    $B295
C3CB: 6A E4       DEC    ,S
C3CD: 26 C3       BNE    $C392
C3CF: 32 65       LEAS   $5,S
C3D1: BD B2 95    JSR    $B295
C3D4: BD B8 9E    JSR    $B89E
C3D7: BD AE AE    JSR    $AEAE
C3DA: 39          RTS
C3DB: BD CC D5    JSR    $CCD5
C3DE: 86 6C       LDA    #$6C
C3E0: D6 B2       LDB    <$B2
C3E2: BD CC 59    JSR    $CC59
C3E5: 0F A5       CLR    <$A5
C3E7: CC 00 00    LDD    #$0000
C3EA: DD 9A       STD    <$9A
C3EC: 7F 00 00    CLR    >$0000
C3EF: CC FF FE    LDD    #$FFFE
C3F2: DD 46       STD    <$46
C3F4: 86 FF       LDA    #$FF
C3F6: 97 41       STA    <$41
C3F8: CC 00 00    LDD    #$0000
C3FB: DD 3A       STD    <$3A
C3FD: 0F 40       CLR    <$40
C3FF: 0F 96       CLR    <$96
C401: 0F 95       CLR    <$95
C403: 0F C3       CLR    <$C3
C405: DE B1       LDU    <$B1
C407: EC C9 04 C5 LDD    $04C5,U
C40B: DD C1       STD    <$C1
C40D: BD B5 37    JSR    $B537
C410: 0F 2F       CLR    <$2F
C412: 86 01       LDA    #$01
C414: BD BB 08    JSR    $BB08
C417: BD B5 78    JSR    $B578
C41A: 10 8E 00 06 LDY    #$0006
C41E: BD C7 A3    JSR    $C7A3
C421: 96 C2       LDA    <$C2
C423: 81 0A       CMPA   #$0A
C425: 10 26 00 9B LBNE   $C4C4
C429: DE B1       LDU    <$B1
C42B: 6D C9 04 91 TST    $0491,U
C42F: 10 26 00 91 LBNE   $C4C4
C433: 6C C9 04 91 INC    $0491,U
C437: 86 30       LDA    #$30
C439: BD AD 20    JSR    $AD20
C43C: BD C4 AD    JSR    $C4AD
C43F: CE 00 00    LDU    #$0000
C442: DF 80       STU    <$80
C444: 7F 05 86    CLR    $0586
C447: 7F 05 A6    CLR    $05A6
C44A: CC 80 10    LDD    #$8010
C44D: FD 06 26    STD    $0626
C450: FD 05 E6    STD    $05E6
C453: 86 00       LDA    #$00
C455: B7 05 46    STA    $0546
C458: B7 06 06    STA    $0606
C45B: 86 0A       LDA    #$0A
C45D: B7 05 66    STA    $0566
C460: BD B2 95    JSR    $B295
C463: 86 02       LDA    #$02
C465: 34 02       PSHS   A
C467: 86 70       LDA    #$70
C469: 34 02       PSHS   A
C46B: 10 8E 00 01 LDY    #$0001
C46F: BD C7 A3    JSR    $C7A3
C472: BD B2 95    JSR    $B295
C475: B6 05 E7    LDA    $05E7
C478: AB 61       ADDA   $1,S
C47A: B7 05 E7    STA    $05E7
C47D: B7 06 27    STA    $0627
C480: B6 05 86    LDA    $0586
C483: 8B 0A       ADDA   #$0A
C485: B7 05 86    STA    $0586
C488: BD B2 95    JSR    $B295
C48B: 6A E4       DEC    ,S
C48D: 26 DC       BNE    $C46B
C48F: 35 06       PULS   D
C491: BD B2 95    JSR    $B295
C494: 7D 05 E7    TST    $05E7
C497: 2A 0F       BPL    $C4A8
C499: 86 40       LDA    #$40
C49B: B7 05 46    STA    $0546
C49E: B7 06 06    STA    $0606
C4A1: BD B2 95    JSR    $B295
C4A4: 86 FE       LDA    #$FE
C4A6: 20 BD       BRA    $C465
C4A8: BD C4 AD    JSR    $C4AD
C4AB: 20 17       BRA    $C4C4
C4AD: CE 8E E3    LDU    #$8EE3
C4B0: 8E 60 80    LDX    #$6080
C4B3: 86 60       LDA    #$60
C4B5: 97 CA       STA    <$CA
C4B7: BD B3 3F    JSR    $B33F
C4BA: CE 91 89    LDU    #$9189
C4BD: 8E 94 80    LDX    #$9480
C4C0: BD B3 3F    JSR    $B33F
C4C3: 39          RTS
C4C4: 86 44       LDA    #$44
C4C6: BD CB 6C    JSR    $CB6C
C4C9: 96 B2       LDA    <$B2
C4CB: 44          LSRA
C4CC: C6 08       LDB    #$08
C4CE: 3D          MUL
C4CF: 1F 01       TFR    D,X
C4D1: EC 89 06 46 LDD    $0646,X
C4D5: FD 06 8E    STD    $068E
C4D8: EC 89 06 48 LDD    $0648,X
C4DC: FD 06 90    STD    $0690
C4DF: EC 89 06 4A LDD    $064A,X
C4E3: FD 06 92    STD    $0692
C4E6: EC 89 06 4C LDD    $064C,X
C4EA: FD 06 94    STD    $0694
C4ED: DE B1       LDU    <$B1
C4EF: A6 C9 04 AC LDA    $04AC,U
C4F3: 81 02       CMPA   #$02
C4F5: 10 27 00 B8 LBEQ   $C5B1
C4F9: 81 03       CMPA   #$03
C4FB: 10 27 01 10 LBEQ   $C60F
C4FF: DE B1       LDU    <$B1
C501: A6 C9 04 AB LDA    $04AB,U
C505: 10 27 00 0E LBEQ   $C517
C509: 86 00       LDA    #$00
C50B: 9E C1       LDX    <$C1
C50D: E6 89 84 DF LDB    -$7B21,X
C511: 5A          DECB
C512: 2B 03       BMI    $C517
C514: BD AD F5    JSR    $ADF5
C517: 86 42       LDA    #$42
C519: BD CB 6C    JSR    $CB6C
C51C: CC 90 80    LDD    #$9080
C51F: BD CC 59    JSR    $CC59
C522: BD B7 04    JSR    $B704
C525: DE B1       LDU    <$B1
C527: 6F C9 04 AB CLR    $04AB,U
C52B: 0D 27       TST    <$27
C52D: 26 07       BNE    $C536
C52F: B6 CF 5D    LDA    $CF5D
C532: 81 12       CMPA   #$12
C534: 26 03       BNE    $C539
C536: BD B9 F5    JSR    $B9F5
C539: CC FF FE    LDD    #$FFFE
C53C: DD D3       STD    <$D3
C53E: CC D3 80    LDD    #$D380
C541: DD 16       STD    <$16
C543: CC 00 01    LDD    #$0001
C546: BD B6 36    JSR    $B636
C549: 48          ASLA
C54A: 80 01       SUBA   #$01
C54C: 97 AA       STA    <$AA
C54E: CE 00 00    LDU    #$0000
C551: BD CA FD    JSR    $CAFD
C554: BD BA 12    JSR    $BA12
C557: DE C1       LDU    <$C1
C559: A6 C9 8E 52 LDA    -$71AE,U
C55D: 4A          DECA
C55E: 34 02       PSHS   A
C560: BD B8 72    JSR    $B872
C563: 6A E4       DEC    ,S
C565: 26 F9       BNE    $C560
C567: 35 02       PULS   A
C569: DE C1       LDU    <$C1
C56B: A6 C9 8E 53 LDA    -$71AD,U
C56F: 97 A4       STA    <$A4
C571: BD B9 4C    JSR    $B94C
C574: 0F 60       CLR    <$60
C576: 0F 87       CLR    <$87
C578: B6 00 4A    LDA    >$004A
C57B: 27 FB       BEQ    $C578
C57D: 13          SYNC
C57E: 86 FF       LDA    #$FF
C580: 97 35       STA    <$35
C582: 0F 34       CLR    <$34
C584: BD C6 7C    JSR    $C67C
C587: 96 2B       LDA    <$2B
C589: 10 26 00 E9 LBNE   $C676
C58D: 96 82       LDA    <$82
C58F: 27 F3       BEQ    $C584
C591: 86 33       LDA    #$33
C593: BD AD 20    JSR    $AD20
C596: DE B1       LDU    <$B1
C598: 86 01       LDA    #$01
C59A: A7 C9 04 AC STA    $04AC,U
C59E: A6 C9 04 AB LDA    $04AB,U
C5A2: 10 27 00 CD LBEQ   $C673
C5A6: BD CC F1    JSR    $CCF1
C5A9: 96 C2       LDA    <$C2
C5AB: 85 02       BITA   #$02
C5AD: 10 27 00 91 LBEQ   $C642
C5B1: 86 5A       LDA    #$5A
C5B3: BD CB 6C    JSR    $CB6C
C5B6: CC 26 0B    LDD    #$260B
C5B9: BD CC 59    JSR    $CC59
C5BC: CC 30 F4    LDD    #$30F4
C5BF: BD CC 59    JSR    $CC59
C5C2: 4F          CLRA
C5C3: BD CB 6C    JSR    $CB6C
C5C6: BD AC E8    JSR    $ACE8
C5C9: 27 1A       BEQ    $C5E5
C5CB: 4F          CLRA
C5CC: BD AF 09    JSR    $AF09
C5CF: 10 8E 00 0A LDY    #$000A
C5D3: BD C7 A3    JSR    $C7A3
C5D6: 86 38       LDA    #$38
C5D8: BD CB 6C    JSR    $CB6C
C5DB: 0F CA       CLR    <$CA
C5DD: BD CC BA    JSR    $CCBA
C5E0: 86 68       LDA    #$68
C5E2: BD CB 6C    JSR    $CB6C
C5E5: 86 01       LDA    #$01
C5E7: BD AE CC    JSR    $AECC
C5EA: AD 9F D4 00 JSR    [$D400]
C5EE: 26 0A       BNE    $C5FA
C5F0: 86 02       LDA    #$02
C5F2: DE B1       LDU    <$B1
C5F4: A7 C9 04 AC STA    $04AC,U
C5F8: 20 7C       BRA    $C676
C5FA: 96 C2       LDA    <$C2
C5FC: 81 06       CMPA   #$06
C5FE: 25 42       BCS    $C642
C600: 85 02       BITA   #$02
C602: 27 3E       BEQ    $C642
C604: 86 03       LDA    #$03
C606: DE B1       LDU    <$B1
C608: A7 C9 04 AC STA    $04AC,U
C60C: 7E C3 E5    JMP    $C3E5
C60F: BD AC E8    JSR    $ACE8
C612: 27 1A       BEQ    $C62E
C614: 4F          CLRA
C615: BD AF 09    JSR    $AF09
C618: 10 8E 00 0A LDY    #$000A
C61C: BD C7 A3    JSR    $C7A3
C61F: 86 38       LDA    #$38
C621: BD CB 6C    JSR    $CB6C
C624: 0F CA       CLR    <$CA
C626: BD CC BA    JSR    $CCBA
C629: 86 68       LDA    #$68
C62B: BD CB 6C    JSR    $CB6C
C62E: 86 01       LDA    #$01
C630: BD AE CC    JSR    $AECC
C633: BD 9F E3    JSR    $9FE3
C636: 26 0A       BNE    $C642
C638: 86 03       LDA    #$03
C63A: DE B1       LDU    <$B1
C63C: A7 C9 04 AC STA    $04AC,U
C640: 20 34       BRA    $C676
C642: DE B1       LDU    <$B1
C644: A6 C9 04 C6 LDA    $04C6,U
C648: 8B 02       ADDA   #$02
C64A: 81 12       CMPA   #$12
C64C: 23 18       BLS    $C666
C64E: 86 01       LDA    #$01
C650: A7 C9 04 CD STA    $04CD,U
C654: 6C C9 04 7B INC    $047B,U
C658: A6 C9 04 7B LDA    $047B,U
C65C: 81 63       CMPA   #$63
C65E: 23 04       BLS    $C664
C660: 6A C9 04 7B DEC    $047B,U
C664: 86 0C       LDA    #$0C
C666: A7 C9 04 C6 STA    $04C6,U
C66A: 86 01       LDA    #$01
C66C: A7 C9 04 AC STA    $04AC,U
C670: 7E C3 E5    JMP    $C3E5
C673: BD CD 20    JSR    $CD20
C676: 86 33       LDA    #$33
C678: BD AD 20    JSR    $AD20
C67B: 39          RTS
C67C: 13          SYNC
C67D: 0F 82       CLR    <$82
C67F: 96 60       LDA    <$60
C681: 91 87       CMPA   <$87
C683: 26 05       BNE    $C68A
C685: BD AE 96    JSR    $AE96
C688: 20 F2       BRA    $C67C
C68A: 8B 02       ADDA   #$02
C68C: 81 16       CMPA   #$16
C68E: 23 01       BLS    $C691
C690: 4F          CLRA
C691: 97 60       STA    <$60
C693: 96 60       LDA    <$60
C695: 8E 8A 02    LDX    #$8A02
C698: AE 86       LDX    A,X
C69A: 10 AE 81    LDY    ,X++
C69D: 27 08       BEQ    $C6A7
C69F: 34 10       PSHS   X
C6A1: AD A4       JSR    ,Y
C6A3: 35 10       PULS   X
C6A5: 20 F3       BRA    $C69A
C6A7: 96 96       LDA    <$96
C6A9: 27 07       BEQ    $C6B2
C6AB: 0A 96       DEC    <$96
C6AD: 26 03       BNE    $C6B2
C6AF: BD B3 99    JSR    $B399
C6B2: 96 8F       LDA    <$8F
C6B4: 27 08       BEQ    $C6BE
C6B6: 0A 8F       DEC    <$8F
C6B8: 26 1A       BNE    $C6D4
C6BA: 96 66       LDA    <$66
C6BC: 97 8E       STA    <$8E
C6BE: 96 66       LDA    <$66
C6C0: 91 8E       CMPA   <$8E
C6C2: 27 10       BEQ    $C6D4
C6C4: DE C1       LDU    <$C1
C6C6: A6 C9 8E C8 LDA    -$7138,U
C6CA: 0D 5F       TST    <$5F
C6CC: 27 04       BEQ    $C6D2
C6CE: A6 C9 8E C9 LDA    -$7137,U
C6D2: 97 8F       STA    <$8F
C6D4: BD D1 45    JSR    $D145
C6D7: BD CF 0A    JSR    $CF0A
C6DA: 96 95       LDA    <$95
C6DC: 81 1E       CMPA   #$1E
C6DE: 26 28       BNE    $C708
C6E0: CE 80 87    LDU    #$8087
C6E3: 8E 63 80    LDX    #$6380
C6E6: 86 20       LDA    #$20
C6E8: 97 CA       STA    <$CA
C6EA: BD B2 CF    JSR    $B2CF
C6ED: CE 80 97    LDU    #$8097
C6F0: 8E 73 80    LDX    #$7380
C6F3: BD B2 CF    JSR    $B2CF
C6F6: CE 80 68    LDU    #$8068
C6F9: 8E A0 80    LDX    #$A080
C6FC: BD B2 CF    JSR    $B2CF
C6FF: CE 80 77    LDU    #$8077
C702: 8E B0 80    LDX    #$B080
C705: BD B2 CF    JSR    $B2CF
C708: 96 95       LDA    <$95
C70A: 27 2D       BEQ    $C739
C70C: 4A          DECA
C70D: 26 28       BNE    $C737
C70F: CE 80 87    LDU    #$8087
C712: 8E 63 80    LDX    #$6380
C715: 86 20       LDA    #$20
C717: 97 CA       STA    <$CA
C719: BD B2 CF    JSR    $B2CF
C71C: CE 80 97    LDU    #$8097
C71F: 8E 73 80    LDX    #$7380
C722: BD B2 CF    JSR    $B2CF
C725: CE 80 68    LDU    #$8068
C728: 8E A0 80    LDX    #$A080
C72B: BD B2 CF    JSR    $B2CF
C72E: CE 80 77    LDU    #$8077
C731: 8E B0 80    LDX    #$B080
C734: BD B2 CF    JSR    $B2CF
C737: 0A 95       DEC    <$95
C739: B6 00 00    LDA    >$0000
C73C: 2A 13       BPL    $C751
C73E: 8E 88 E5    LDX    #$88E5
C741: 0D 5F       TST    <$5F
C743: 2A 03       BPL    $C748
C745: 8E 88 E6    LDX    #$88E6
C748: 96 C2       LDA    <$C2
C74A: A6 86       LDA    A,X
C74C: B7 00 00    STA    >$0000
C74F: 27 11       BEQ    $C762
C751: B6 00 00    LDA    >$0000
C754: 81 01       CMPA   #$01
C756: 23 03       BLS    $C75B
C758: 7A 00 00    DEC    >$0000
C75B: B6 00 00    LDA    >$0000
C75E: 81 01       CMPA   #$01
C760: 26 0A       BNE    $C76C
C762: 86 01       LDA    #$01
C764: B7 00 00    STA    >$0000
C767: 97 82       STA    <$82
C769: BD CB 8F    JSR    $CB8F
C76C: DC 3A       LDD    <$3A
C76E: 27 0B       BEQ    $C77B
C770: 83 00 01    SUBD   #$0001
C773: DD 3A       STD    <$3A
C775: 26 04       BNE    $C77B
C777: 4F          CLRA
C778: BD B0 E0    JSR    $B0E0
C77B: 96 40       LDA    <$40
C77D: 27 07       BEQ    $C786
C77F: 0A 40       DEC    <$40
C781: 26 03       BNE    $C786
C783: BD B1 42    JSR    $B142
C786: 0A A4       DEC    <$A4
C788: 26 15       BNE    $C79F
C78A: 96 D4       LDA    <$D4
C78C: 44          LSRA
C78D: 4C          INCA
C78E: DE C1       LDU    <$C1
C790: A1 C9 9B 9A CMPA   -$6466,U
C794: 24 09       BCC    $C79F
C796: A6 C9 8E 53 LDA    -$71AD,U
C79A: 97 A4       STA    <$A4
C79C: BD B8 72    JSR    $B872
C79F: BD AC 9A    JSR    $AC9A
C7A2: 39          RTS
C7A3: 34 20       PSHS   Y
C7A5: BD A8 F9    JSR    $A8F9
C7A8: 10 8C 00 00 CMPY   #$0000
C7AC: 27 05       BEQ    $C7B3
C7AE: 13          SYNC
C7AF: 31 3F       LEAY   -$1,Y
C7B1: 20 F2       BRA    $C7A5
C7B3: 35 20       PULS   Y
C7B5: 39          RTS
C7B6: 10 CE 08 00 LDS    #$0800
C7BA: 0D 27       TST    <$27
C7BC: 26 0B       BNE    $C7C9
C7BE: 7D 03 E9    TST    $03E9
C7C1: 27 06       BEQ    $C7C9
C7C3: 0D 8A       TST    <$8A
C7C5: 27 02       BEQ    $C7C9
C7C7: 0A 8A       DEC    <$8A
C7C9: 1C EF       ANDCC  #$EF
C7CB: 0F 2B       CLR    <$2B
C7CD: 86 04       LDA    #$04
C7CF: BD CB 6C    JSR    $CB6C
C7D2: CE 98 93    LDU    #$9893
C7D5: BD CE E9    JSR    $CEE9
C7D8: 96 27       LDA    <$27
C7DA: 27 07       BEQ    $C7E3
C7DC: 86 FE       LDA    #$FE
C7DE: 97 2A       STA    <$2A
C7E0: BD A8 F9    JSR    $A8F9
C7E3: 0F C9       CLR    <$C9
C7E5: CC 00 00    LDD    #$0000
C7E8: DD B1       STD    <$B1
C7EA: BD B9 65    JSR    $B965
C7ED: DC B1       LDD    <$B1
C7EF: C3 00 02    ADDD   #$0002
C7F2: 10 93 D5    CMPD   <$D5
C7F5: 23 F1       BLS    $C7E8
C7F7: CC 00 00    LDD    #$0000
C7FA: DD C1       STD    <$C1
C7FC: DD B1       STD    <$B1
C7FE: 86 FF       LDA    #$FF
C800: 97 62       STA    <$62
C802: 0F 2F       CLR    <$2F
C804: 86 01       LDA    #$01
C806: BD BB 08    JSR    $BB08
C809: BD B5 78    JSR    $B578
C80C: 10 8E 00 06 LDY    #$0006
C810: BD C7 A3    JSR    $C7A3
C813: 0D 27       TST    <$27
C815: 26 03       BNE    $C81A
C817: BD 9B F7    JSR    $9BF7
C81A: CE 00 00    LDU    #$0000
C81D: DF B1       STU    <$B1
C81F: A6 C9 04 A0 LDA    $04A0,U
C823: 27 09       BEQ    $C82E
C825: BD C3 DB    JSR    $C3DB
C828: 96 2B       LDA    <$2B
C82A: 10 26 00 81 LBNE   $C8AF
C82E: 96 C9       LDA    <$C9
C830: 27 0E       BEQ    $C840
C832: DE B1       LDU    <$B1
C834: 33 42       LEAU   $2,U
C836: 11 93 D5    CMPU   <$D5
C839: 23 E2       BLS    $C81D
C83B: CE 00 00    LDU    #$0000
C83E: 20 DD       BRA    $C81D
C840: 86 01       LDA    #$01
C842: 97 27       STA    <$27
C844: 7D 03 E1    TST    $03E1
C847: 26 03       BNE    $C84C
C849: 7F 03 F3    CLR    $03F3
C84C: CE 80 BF    LDU    #$80BF
C84F: 8E 3C 80    LDX    #$3C80
C852: 86 C0       LDA    #$C0
C854: 97 CA       STA    <$CA
C856: BD B3 3F    JSR    $B33F
C859: 10 8E 00 64 LDY    #$0064
C85D: BD C7 A3    JSR    $C7A3
C860: 0F 27       CLR    <$27
C862: B6 03 E3    LDA    $03E3
C865: 27 7A       BEQ    $C8E1
C867: 86 00       LDA    #$00
C869: 97 B2       STA    <$B2
C86B: 96 D6       LDA    <$D6
C86D: 27 20       BEQ    $C88F
C86F: 8E 06 4E    LDX    #$064E
C872: 10 8E 06 56 LDY    #$0656
C876: A6 82       LDA    ,-X
C878: 84 7F       ANDA   #$7F
C87A: E6 A2       LDB    ,-Y
C87C: C4 7F       ANDB   #$7F
C87E: 34 04       PSHS   B
C880: A1 E0       CMPA   ,S+
C882: 2E 0B       BGT    $C88F
C884: 2D 05       BLT    $C88B
C886: 8C 06 46    CMPX   #$0646
C889: 22 EB       BHI    $C876
C88B: 86 02       LDA    #$02
C88D: 97 B2       STA    <$B2
C88F: BD B0 04    JSR    $B004
C892: B6 00 49    LDA    >$0049
C895: 81 04       CMPA   #$04
C897: 26 16       BNE    $C8AF
C899: 96 D6       LDA    <$D6
C89B: 27 44       BEQ    $C8E1
C89D: 96 B2       LDA    <$B2
C89F: 88 02       EORA   #$02
C8A1: 97 B2       STA    <$B2
C8A3: BD B0 04    JSR    $B004
C8A6: 10 8E 00 14 LDY    #$0014
C8AA: BD C7 A3    JSR    $C7A3
C8AD: 20 32       BRA    $C8E1
C8AF: B6 03 E3    LDA    $03E3
C8B2: 27 2D       BEQ    $C8E1
C8B4: 86 01       LDA    #$01
C8B6: 97 27       STA    <$27
C8B8: 7F 03 F3    CLR    $03F3
C8BB: 0F B2       CLR    <$B2
C8BD: BD CC D5    JSR    $CCD5
C8C0: 86 0C       LDA    #$0C
C8C2: BD CB 6C    JSR    $CB6C
C8C5: 86 32       LDA    #$32
C8C7: BD CB 6C    JSR    $CB6C
C8CA: BD B5 78    JSR    $B578
C8CD: 86 14       LDA    #$14
C8CF: BD AD 20    JSR    $AD20
C8D2: 86 FE       LDA    #$FE
C8D4: 97 2A       STA    <$2A
C8D6: 10 8E 00 FA LDY    #$00FA
C8DA: BD C7 A3    JSR    $C7A3
C8DD: 86 FF       LDA    #$FF
C8DF: 97 2A       STA    <$2A
C8E1: 7E AD 79    JMP    $AD79
C8E4: 10 CE 08 00 LDS    #$0800
C8E8: 1A 50       ORCC   #$50
C8EA: 86 04       LDA    #$04
C8EC: 1F 8B       TFR    A,DP
C8EE: BD B9 06    JSR    $B906
C8F1: BD FF 72    JSR    $FF72
C8F4: 1C BF       ANDCC  #$BF
C8F6: 1A 10       ORCC   #$10
C8F8: 86 01       LDA    #$01
C8FA: 97 27       STA    <$27
C8FC: 7F 03 F3    CLR    $03F3
C8FF: CC 80 07    LDD    #$8007
C902: FD 00 03    STD    >$0003
C905: FD 00 05    STD    >$0005
C908: CC 00 00    LDD    #$0000
C90B: FD 00 22    STD    >$0022
C90E: 86 01       LDA    #$01
C910: B7 00 27    STA    >$0027
C913: B6 00 4B    LDA    >$004B
C916: 26 05       BNE    $C91D
C918: BD AE 96    JSR    $AE96
C91B: 20 F6       BRA    $C913
C91D: 7F 00 4B    CLR    >$004B
C920: CC 00 00    LDD    #$0000
C923: DD B1       STD    <$B1
C925: FD 06 46    STD    $0646
C928: CC 00 01    LDD    #$0001
C92B: FD 06 48    STD    $0648
C92E: CC 80 80    LDD    #$8080
C931: FD 06 4A    STD    $064A
C934: FD 06 4C    STD    $064C
C937: BD B9 06    JSR    $B906
C93A: 86 33       LDA    #$33
C93C: BD AD 20    JSR    $AD20
C93F: CC 00 00    LDD    #$0000
C942: DD 76       STD    <$76
C944: DD 78       STD    <$78
C946: 86 FF       LDA    #$FF
C948: 97 2A       STA    <$2A
C94A: 0F 7F       CLR    <$7F
C94C: 0F 88       CLR    <$88
C94E: 0F 55       CLR    <$55
C950: 0F 90       CLR    <$90
C952: B6 03 E9    LDA    $03E9
C955: BD 9F 13    JSR    $9F13
C958: 26 02       BNE    $C95C
C95A: 86 01       LDA    #$01
C95C: 97 8A       STA    <$8A
C95E: 1C EF       ANDCC  #$EF
C960: 7E AD 79    JMP    $AD79
C963: DE B1       LDU    <$B1
C965: A6 C9 04 B5 LDA    $04B5,U
C969: 4C          INCA
C96A: A7 C9 04 B5 STA    $04B5,U
C96E: 84 0F       ANDA   #$0F
C970: 81 09       CMPA   #$09
C972: 23 06       BLS    $C97A
C974: 8B 06       ADDA   #$06
C976: A7 C9 04 B5 STA    $04B5,U
C97A: BD C9 7F    JSR    $C97F
C97D: 20 48       BRA    $C9C7
C97F: CE 93 94    LDU    #$9394
C982: 8E 35 80    LDX    #$3580
C985: 86 80       LDA    #$80
C987: 97 CA       STA    <$CA
C989: BD B3 3F    JSR    $B33F
C98C: 86 20       LDA    #$20
C98E: BD CB 6C    JSR    $CB6C
C991: CC 35 71    LDD    #$3571
C994: BD CC 59    JSR    $CC59
C997: DE B1       LDU    <$B1
C999: A6 C9 04 B5 LDA    $04B5,U
C99D: 44          LSRA
C99E: 44          LSRA
C99F: 44          LSRA
C9A0: 44          LSRA
C9A1: 8B 30       ADDA   #$30
C9A3: C6 80       LDB    #$80
C9A5: 81 30       CMPA   #$30
C9A7: 26 02       BNE    $C9AB
C9A9: 86 20       LDA    #$20
C9AB: BD CC 59    JSR    $CC59
C9AE: 86 20       LDA    #$20
C9B0: BD CB 6C    JSR    $CB6C
C9B3: CC 35 77    LDD    #$3577
C9B6: BD CC 59    JSR    $CC59
C9B9: A6 C9 04 B5 LDA    $04B5,U
C9BD: 84 0F       ANDA   #$0F
C9BF: 8B 30       ADDA   #$30
C9C1: C6 80       LDB    #$80
C9C3: BD CC 59    JSR    $CC59
C9C6: 39          RTS
C9C7: 4F          CLRA
C9C8: 34 02       PSHS   A
C9CA: 10 8E 00 00 LDY    #$0000
C9CE: 10 9F 80    STY    <$80
C9D1: A6 A9 05 A6 LDA    $05A6,Y
C9D5: 10 26 00 C0 LBNE   $CA99
C9D9: 6C E4       INC    ,S
C9DB: A6 A9 05 66 LDA    $0566,Y
C9DF: 44          LSRA
C9E0: CE 98 7C    LDU    #$987C
C9E3: A6 C6       LDA    A,U
C9E5: BD AD 20    JSR    $AD20
C9E8: BD C9 EE    JSR    $C9EE
C9EB: 7E CA 4A    JMP    $CA4A
C9EE: 96 C2       LDA    <$C2
C9F0: C6 06       LDB    #$06
C9F2: 3D          MUL
C9F3: 10 9E 80    LDY    <$80
C9F6: EB A9 05 66 ADDB   $0566,Y
C9FA: CE 93 1C    LDU    #$931C
C9FD: EE CB       LDU    D,U
C9FF: EC A9 06 26 LDD    $0626,Y
CA03: 34 06       PSHS   D
CA05: 9E 80       LDX    <$80
CA07: A6 89 05 A6 LDA    $05A6,X
CA0B: 26 28       BNE    $CA35
CA0D: 9C 80       CMPX   <$80
CA0F: 27 24       BEQ    $CA35
CA11: A6 E4       LDA    ,S
CA13: A0 89 06 26 SUBA   $0626,X
CA17: 26 04       BNE    $CA1D
CA19: 9C 80       CMPX   <$80
CA1B: 23 18       BLS    $CA35
CA1D: 23 16       BLS    $CA35
CA1F: 81 11       CMPA   #$11
CA21: 24 12       BCC    $CA35
CA23: A6 61       LDA    $1,S
CA25: A0 89 06 27 SUBA   $0627,X
CA29: 24 01       BCC    $CA2C
CA2B: 40          NEGA
CA2C: 81 1C       CMPA   #$1C
CA2E: 24 05       BCC    $CA35
CA30: CC 04 00    LDD    #$0400
CA33: 20 09       BRA    $CA3E
CA35: 30 02       LEAX   $2,X
CA37: 9C D3       CMPX   <$D3
CA39: 23 CC       BLS    $CA07
CA3B: CC F2 00    LDD    #$F200
CA3E: E3 E1       ADDD   ,S++
CA40: 1F 01       TFR    D,X
CA42: 86 80       LDA    #$80
CA44: 97 CA       STA    <$CA
CA46: BD B3 3F    JSR    $B33F
CA49: 39          RTS
CA4A: 8E 06 8E    LDX    #$068E
CA4D: 96 C2       LDA    <$C2
CA4F: C6 06       LDB    #$06
CA51: 3D          MUL
CA52: 10 9E 80    LDY    <$80
CA55: EB A9 05 66 ADDB   $0566,Y
CA59: 86 03       LDA    #$03
CA5B: 3D          MUL
CA5C: C3 94 E0    ADDD   #$94E0
CA5F: 1F 02       TFR    D,Y
CA61: CC 00 01    LDD    #$0001
CA64: DD 25       STD    <$25
CA66: BD D2 DB    JSR    $D2DB
CA69: BD B3 23    JSR    $B323
CA6C: 10 9E 80    LDY    <$80
CA6F: A6 A9 05 66 LDA    $0566,Y
CA73: 81 0A       CMPA   #$0A
CA75: 26 15       BNE    $CA8C
CA77: 10 8E 00 08 LDY    #$0008
CA7B: BD C7 A3    JSR    $C7A3
CA7E: 86 05       LDA    #$05
CA80: BD AD 20    JSR    $AD20
CA83: 10 8E 00 50 LDY    #$0050
CA87: BD C7 A3    JSR    $C7A3
CA8A: 20 07       BRA    $CA93
CA8C: 10 8E 00 14 LDY    #$0014
CA90: BD C7 A3    JSR    $C7A3
CA93: BD B2 95    JSR    $B295
CA96: BD C9 EE    JSR    $C9EE
CA99: 10 9E 80    LDY    <$80
CA9C: 31 22       LEAY   $2,Y
CA9E: 10 9C D3    CMPY   <$D3
CAA1: 10 23 FF 29 LBLS   $C9CE
CAA5: 6D E0       TST    ,S+
CAA7: 26 28       BNE    $CAD1
CAA9: 86 06       LDA    #$06
CAAB: BD AD 20    JSR    $AD20
CAAE: 8E 5A 80    LDX    #$5A80
CAB1: CE 91 2A    LDU    #$912A
CAB4: 86 80       LDA    #$80
CAB6: 97 CA       STA    <$CA
CAB8: BD B3 3F    JSR    $B33F
CABB: 10 8E 00 4B LDY    #$004B
CABF: BD C7 A3    JSR    $C7A3
CAC2: 8E 5A 80    LDX    #$5A80
CAC5: CE 91 2A    LDU    #$912A
CAC8: 86 80       LDA    #$80
CACA: 97 CA       STA    <$CA
CACC: BD B3 3F    JSR    $B33F
CACF: 20 07       BRA    $CAD8
CAD1: 10 8E 00 1E LDY    #$001E
CAD5: BD C7 A3    JSR    $C7A3
CAD8: BD C9 7F    JSR    $C97F
CADB: 39          RTS
CADC: 34 06       PSHS   D
CADE: C6 CC       LDB    #$CC
CAE0: 3D          MUL
CAE1: 89 00       ADCA   #$00
CAE3: 34 02       PSHS   A
CAE5: A6 61       LDA    $1,S
CAE7: C6 99       LDB    #$99
CAE9: 3D          MUL
CAEA: 89 00       ADCA   #$00
CAEC: 48          ASLA
CAED: 24 02       BCC    $CAF1
CAEF: 86 FF       LDA    #$FF
CAF1: 1F 89       TFR    A,B
CAF3: 35 02       PULS   A
CAF5: BD B6 36    JSR    $B636
CAF8: E6 61       LDB    $1,S
CAFA: 32 62       LEAS   $2,S
CAFC: 39          RTS
CAFD: 34 16       PSHS   X,D
CAFF: 8E 8D B6    LDX    #$8DB6
CB02: 96 C2       LDA    <$C2
CB04: 9B C2       ADDA   <$C2
CB06: 9B C2       ADDA   <$C2
CB08: 30 86       LEAX   A,X
CB0A: 86 FE       LDA    #$FE
CB0C: A7 C9 05 66 STA    $0566,U
CB10: 6C C9 05 66 INC    $0566,U
CB14: 6C C9 05 66 INC    $0566,U
CB18: A6 80       LDA    ,X+
CB1A: 27 F4       BEQ    $CB10
CB1C: 34 02       PSHS   A
CB1E: CC 00 FF    LDD    #$00FF
CB21: BD B6 36    JSR    $B636
CB24: A1 E0       CMPA   ,S+
CB26: 22 E8       BHI    $CB10
CB28: 11 83 00 00 CMPU   #$0000
CB2C: 26 0C       BNE    $CB3A
CB2E: 96 C2       LDA    <$C2
CB30: 44          LSRA
CB31: 8E 8E 48    LDX    #$8E48
CB34: A6 86       LDA    A,X
CB36: A7 C9 05 66 STA    $0566,U
CB3A: 35 16       PULS   D,X
CB3C: 39          RTS
CB3D: 34 04       PSHS   B
CB3F: 48          ASLA
CB40: C6 AA       LDB    #$AA
CB42: 3D          MUL
CB43: 89 00       ADCA   #$00
CB45: 81 0F       CMPA   #$0F
CB47: 23 02       BLS    $CB4B
CB49: 86 0F       LDA    #$0F
CB4B: 35 04       PULS   B
CB4D: 39          RTS
CB4E: 34 04       PSHS   B
CB50: 0D 5F       TST    <$5F
CB52: 26 03       BNE    $CB57
CB54: 4F          CLRA
CB55: 20 12       BRA    $CB69
CB57: 4D          TSTA
CB58: 2A 01       BPL    $CB5B
CB5A: 4F          CLRA
CB5B: 81 0C       CMPA   #$0C
CB5D: 23 02       BLS    $CB61
CB5F: 86 0C       LDA    #$0C
CB61: BD CB 3D    JSR    $CB3D
CB64: C6 B3       LDB    #$B3
CB66: 3D          MUL
CB67: 89 00       ADCA   #$00
CB69: 35 04       PULS   B
CB6B: 39          RTS
CB6C: 34 10       PSHS   X
CB6E: BE 00 05    LDX    >$0005
CB71: A7 89 80 00 STA    -$8000,X
CB75: 30 01       LEAX   $1,X
CB77: 8C 80 20    CMPX   #$8020
CB7A: 26 03       BNE    $CB7F
CB7C: 8E 80 07    LDX    #$8007
CB7F: BC 00 03    CMPX   >$0003
CB82: 26 05       BNE    $CB89
CB84: BD AE 96    JSR    $AE96
CB87: 20 F6       BRA    $CB7F
CB89: BF 00 05    STX    >$0005
CB8C: 35 10       PULS   X
CB8E: 39          RTS
CB8F: 34 76       PSHS   U,Y,X,D
CB91: BD B5 78    JSR    $B578
CB94: DC 9A       LDD    <$9A
CB96: 27 12       BEQ    $CBAA
CB98: BD B3 B1    JSR    $B3B1
CB9B: CC 00 00    LDD    #$0000
CB9E: DD 9A       STD    <$9A
CBA0: BD CC A6    JSR    $CCA6
CBA3: 10 8E 00 04 LDY    #$0004
CBA7: BD C7 A3    JSR    $C7A3
CBAA: B6 00 00    LDA    >$0000
CBAD: 10 27 00 A5 LBEQ   $CC56
CBB1: 86 46       LDA    #$46
CBB3: BD CB 6C    JSR    $CB6C
CBB6: BD B1 D8    JSR    $B1D8
CBB9: FC 00 25    LDD    >$0025
CBBC: DD 67       STD    <$67
CBBE: B6 00 24    LDA    >$0024
CBC1: 97 66       STA    <$66
CBC3: B6 00 20    LDA    >$0020
CBC6: 97 63       STA    <$63
CBC8: B6 00 21    LDA    >$0021
CBCB: 97 65       STA    <$65
CBCD: CE 00 00    LDU    #$0000
CBD0: DF 80       STU    <$80
CBD2: 6D C9 05 A6 TST    $05A6,U
CBD6: 27 05       BEQ    $CBDD
CBD8: A6 C8 28    LDA    $28,U
CBDB: 26 09       BNE    $CBE6
CBDD: 33 42       LEAU   $2,U
CBDF: 11 93 D3    CMPU   <$D3
CBE2: 23 EC       BLS    $CBD0
CBE4: 20 69       BRA    $CC4F
CBE6: BD B6 7C    JSR    $B67C
CBE9: 34 02       PSHS   A
CBEB: 26 08       BNE    $CBF5
CBED: 91 66       CMPA   <$66
CBEF: 27 3D       BEQ    $CC2E
CBF1: 86 D7       LDA    #$D7
CBF3: 20 4C       BRA    $CC41
CBF5: 81 02       CMPA   #$02
CBF7: 26 08       BNE    $CC01
CBF9: 91 66       CMPA   <$66
CBFB: 27 0C       BEQ    $CC09
CBFD: 86 1C       LDA    #$1C
CBFF: 20 1B       BRA    $CC1C
CC01: 81 04       CMPA   #$04
CC03: 26 25       BNE    $CC2A
CC05: 91 66       CMPA   <$66
CC07: 26 11       BNE    $CC1A
CC09: 4F          CLRA
CC0A: E6 C9 05 E6 LDB    $05E6,U
CC0E: DB 67       ADDB   <$67
CC10: 89 00       ADCA   #$00
CC12: 44          LSRA
CC13: 56          RORB
CC14: C9 00       ADCB   #$00
CC16: D7 67       STB    <$67
CC18: 20 35       BRA    $CC4F
CC1A: 86 E4       LDA    #$E4
CC1C: 97 68       STA    <$68
CC1E: 86 54       LDA    #$54
CC20: 0D 66       TST    <$66
CC22: 26 02       BNE    $CC26
CC24: 86 CB       LDA    #$CB
CC26: 97 67       STA    <$67
CC28: 20 25       BRA    $CC4F
CC2A: 91 66       CMPA   <$66
CC2C: 26 11       BNE    $CC3F
CC2E: 4F          CLRA
CC2F: E6 C9 05 E7 LDB    $05E7,U
CC33: DB 68       ADDB   <$68
CC35: 89 00       ADCA   #$00
CC37: 44          LSRA
CC38: 56          RORB
CC39: C9 00       ADCB   #$00
CC3B: D7 68       STB    <$68
CC3D: 20 10       BRA    $CC4F
CC3F: 86 48       LDA    #$48
CC41: 97 67       STA    <$67
CC43: 86 26       LDA    #$26
CC45: D6 66       LDB    <$66
CC47: C1 04       CMPB   #$04
CC49: 26 02       BNE    $CC4D
CC4B: 86 DA       LDA    #$DA
CC4D: 97 68       STA    <$68
CC4F: 35 02       PULS   A
CC51: 97 66       STA    <$66
CC53: BD B1 D8    JSR    $B1D8
CC56: 35 76       PULS   D,X,Y,U
CC58: 39          RTS
CC59: 34 02       PSHS   A
CC5B: BD CB 6C    JSR    $CB6C
CC5E: 1F 98       TFR    B,A
CC60: BD CB 6C    JSR    $CB6C
CC63: 35 02       PULS   A
CC65: 39          RTS
CC66: 34 04       PSHS   B
CC68: C6 C0       LDB    #$C0
CC6A: 3D          MUL
CC6B: 89 00       ADCA   #$00
CC6D: 81 0C       CMPA   #$0C
CC6F: 23 02       BLS    $CC73
CC71: 86 0C       LDA    #$0C
CC73: 35 04       PULS   B
CC75: 39          RTS
CC76: 34 04       PSHS   B
CC78: 0D 5F       TST    <$5F
CC7A: 26 03       BNE    $CC7F
CC7C: 4F          CLRA
CC7D: 20 12       BRA    $CC91
CC7F: 4D          TSTA
CC80: 2A 01       BPL    $CC83
CC82: 4F          CLRA
CC83: 81 0F       CMPA   #$0F
CC85: 23 02       BLS    $CC89
CC87: 86 0F       LDA    #$0F
CC89: BD CC 66    JSR    $CC66
CC8C: C6 B3       LDB    #$B3
CC8E: 3D          MUL
CC8F: 89 00       ADCA   #$00
CC91: 35 04       PULS   B
CC93: 39          RTS
CC94: 0D 9A       TST    <$9A
CC96: 26 15       BNE    $CCAD
CC98: D6 9B       LDB    <$9B
CC9A: C1 48       CMPB   #$48
CC9C: 24 0F       BCC    $CCAD
CC9E: C5 08       BITB   #$08
CCA0: 26 07       BNE    $CCA9
CCA2: 0D 2F       TST    <$2F
CCA4: 27 03       BEQ    $CCA9
CCA6: 4F          CLRA
CCA7: 20 0A       BRA    $CCB3
CCA9: C5 08       BITB   #$08
CCAB: 27 0C       BEQ    $CCB9
CCAD: 0D 2F       TST    <$2F
CCAF: 26 08       BNE    $CCB9
CCB1: 86 0E       LDA    #$0E
CCB3: 97 2F       STA    <$2F
CCB5: 4F          CLRA
CCB6: BD BB 08    JSR    $BB08
CCB9: 39          RTS
CCBA: 34 06       PSHS   D
CCBC: 86 6A       LDA    #$6A
CCBE: BD CB 6C    JSR    $CB6C
CCC1: DC CB       LDD    <$CB
CCC3: BD CC 59    JSR    $CC59
CCC6: 96 CA       LDA    <$CA
CCC8: D6 B2       LDB    <$B2
CCCA: BD CC 59    JSR    $CC59
CCCD: 96 27       LDA    <$27
CCCF: BD CB 6C    JSR    $CB6C
CCD2: 35 06       PULS   D
CCD4: 39          RTS
CCD5: 34 06       PSHS   D
CCD7: B6 10 03    LDA    $1003
CCDA: 84 F7       ANDA   #$F7
CCDC: D6 B2       LDB    <$B2
CCDE: 54          LSRB
CCDF: C8 01       EORB   #$01
CCE1: F4 03 E5    ANDB   $03E5
CCE4: 58          ASLB
CCE5: 58          ASLB
CCE6: 58          ASLB
CCE7: 34 04       PSHS   B
CCE9: AA E0       ORA    ,S+
CCEB: B7 10 03    STA    $1003
CCEE: 35 06       PULS   D
CCF0: 39          RTS
CCF1: 86 0F       LDA    #$0F
CCF3: BD AD 20    JSR    $AD20
CCF6: BD B3 23    JSR    $B323
CCF9: BD D3 7A    JSR    $D37A
CCFC: 86 01       LDA    #$01
CCFE: 9E C1       LDX    <$C1
CD00: E6 89 84 E0 LDB    -$7B20,X
CD04: 5A          DECB
CD05: BD AD F5    JSR    $ADF5
CD08: BD AF CE    JSR    $AFCE
CD0B: BD AF EC    JSR    $AFEC
CD0E: BD B1 D3    JSR    $B1D3
CD11: 86 42       LDA    #$42
CD13: BD CB 6C    JSR    $CB6C
CD16: CC 90 80    LDD    #$9080
CD19: BD CC 59    JSR    $CC59
CD1C: BD C9 63    JSR    $C963
CD1F: 39          RTS
CD20: BD B3 23    JSR    $B323
CD23: 86 2C       LDA    #$2C
CD25: BD AD 20    JSR    $AD20
CD28: DE B1       LDU    <$B1
CD2A: A6 C9 04 9C LDA    $049C,U
CD2E: 10 26 00 8B LBNE   $CDBD
CD32: 96 C2       LDA    <$C2
CD34: 10 26 00 85 LBNE   $CDBD
CD38: 96 A5       LDA    <$A5
CD3A: 81 02       CMPA   #$02
CD3C: 10 24 00 7D LBCC   $CDBD
CD40: 96 86       LDA    <$86
CD42: 81 90       CMPA   #$90
CD44: 24 77       BCC    $CDBD
CD46: DC 3A       LDD    <$3A
CD48: 27 09       BEQ    $CD53
CD4A: 4F          CLRA
CD4B: BD B0 E0    JSR    $B0E0
CD4E: CC 00 00    LDD    #$0000
CD51: DD 3A       STD    <$3A
CD53: CE 90 FC    LDU    #$90FC
CD56: 8E 35 80    LDX    #$3580
CD59: 86 C0       LDA    #$C0
CD5B: 97 CA       STA    <$CA
CD5D: BD B3 3F    JSR    $B33F
CD60: 10 8E 00 F0 LDY    #$00F0
CD64: BD C7 A3    JSR    $C7A3
CD67: CE 90 FC    LDU    #$90FC
CD6A: 8E 35 80    LDX    #$3580
CD6D: BD B3 3F    JSR    $B33F
CD70: CE 91 16    LDU    #$9116
CD73: 8E 35 80    LDX    #$3580
CD76: 86 80       LDA    #$80
CD78: 97 CA       STA    <$CA
CD7A: BD B3 3F    JSR    $B33F
CD7D: 10 8E 00 B4 LDY    #$00B4
CD81: BD C7 A3    JSR    $C7A3
CD84: DE B1       LDU    <$B1
CD86: 6C C9 04 9C INC    $049C,U
CD8A: BD AF CE    JSR    $AFCE
CD8D: BD AF EC    JSR    $AFEC
CD90: BD AF B6    JSR    $AFB6
CD93: 86 42       LDA    #$42
CD95: BD CB 6C    JSR    $CB6C
CD98: CC 90 80    LDD    #$9080
CD9B: BD CC 59    JSR    $CC59
CD9E: BD B1 D3    JSR    $B1D3
CDA1: CE 91 16    LDU    #$9116
CDA4: 8E 35 80    LDX    #$3580
CDA7: 86 80       LDA    #$80
CDA9: 97 CA       STA    <$CA
CDAB: BD B3 3F    JSR    $B33F
CDAE: 96 D6       LDA    <$D6
CDB0: 10 27 01 34 LBEQ   $CEE8
CDB4: 96 B2       LDA    <$B2
CDB6: 88 02       EORA   #$02
CDB8: 97 B2       STA    <$B2
CDBA: 7E CE E8    JMP    $CEE8
CDBD: 6C C9 04 9C INC    $049C,U
CDC1: 96 27       LDA    <$27
CDC3: 27 0D       BEQ    $CDD2
CDC5: CE 80 CA    LDU    #$80CA
CDC8: 8E 35 40    LDX    #$3540
CDCB: 86 80       LDA    #$80
CDCD: 97 CA       STA    <$CA
CDCF: BD B3 3F    JSR    $B33F
CDD2: BD CD D8    JSR    $CDD8
CDD5: 7E CE 91    JMP    $CE91
CDD8: BD B1 80    JSR    $B180
CDDB: 96 66       LDA    <$66
CDDD: 26 05       BNE    $CDE4
CDDF: CC 00 02    LDD    #$0002
CDE2: 20 15       BRA    $CDF9
CDE4: 81 06       CMPA   #$06
CDE6: 26 05       BNE    $CDED
CDE8: CC 00 FE    LDD    #$00FE
CDEB: 20 0C       BRA    $CDF9
CDED: 81 02       CMPA   #$02
CDEF: 26 05       BNE    $CDF6
CDF1: CC 03 00    LDD    #$0300
CDF4: 20 03       BRA    $CDF9
CDF6: CC FD 00    LDD    #$FD00
CDF9: DD 74       STD    <$74
CDFB: 86 1E       LDA    #$1E
CDFD: C6 01       LDB    #$01
CDFF: 34 06       PSHS   D
CE01: 86 46       LDA    #$46
CE03: BD CB 6C    JSR    $CB6C
CE06: BD B1 D8    JSR    $B1D8
CE09: DC 67       LDD    <$67
CE0B: 9B 74       ADDA   <$74
CE0D: DB 75       ADDB   <$75
CE0F: DD 67       STD    <$67
CE11: BD B1 D8    JSR    $B1D8
CE14: 10 8E 00 01 LDY    #$0001
CE18: BD C7 A3    JSR    $C7A3
CE1B: 6A 61       DEC    $1,S
CE1D: 26 E2       BNE    $CE01
CE1F: 00 74       NEG    <$74
CE21: 00 75       NEG    <$75
CE23: 86 02       LDA    #$02
CE25: A7 61       STA    $1,S
CE27: 6A E4       DEC    ,S
CE29: 26 D6       BNE    $CE01
CE2B: 35 06       PULS   D
CE2D: 86 46       LDA    #$46
CE2F: BD CB 6C    JSR    $CB6C
CE32: BD B1 D8    JSR    $B1D8
CE35: DC 67       LDD    <$67
CE37: 9B 74       ADDA   <$74
CE39: DB 75       ADDB   <$75
CE3B: DD 67       STD    <$67
CE3D: BD B1 D8    JSR    $B1D8
CE40: BD B1 D3    JSR    $B1D3
CE43: 86 2D       LDA    #$2D
CE45: BD AD 20    JSR    $AD20
CE48: 9E 67       LDX    <$67
CE4A: 10 8E 00 01 LDY    #$0001
CE4E: BD B8 D7    JSR    $B8D7
CE51: 10 8E 00 01 LDY    #$0001
CE55: BD C7 A3    JSR    $C7A3
CE58: 86 2D       LDA    #$2D
CE5A: BD AD 20    JSR    $AD20
CE5D: 9E 67       LDX    <$67
CE5F: 10 8E 00 01 LDY    #$0001
CE63: BD B8 D7    JSR    $B8D7
CE66: 10 8E 00 01 LDY    #$0001
CE6A: BD C7 A3    JSR    $C7A3
CE6D: 86 2D       LDA    #$2D
CE6F: BD AD 20    JSR    $AD20
CE72: 9E 67       LDX    <$67
CE74: 10 8E 00 01 LDY    #$0001
CE78: BD B8 D7    JSR    $B8D7
CE7B: 10 8E 00 01 LDY    #$0001
CE7F: BD C7 A3    JSR    $C7A3
CE82: 86 2D       LDA    #$2D
CE84: BD AD 20    JSR    $AD20
CE87: 9E 67       LDX    <$67
CE89: 10 8E 00 03 LDY    #$0003
CE8D: BD B8 D7    JSR    $B8D7
CE90: 39          RTS
CE91: 96 27       LDA    <$27
CE93: 27 07       BEQ    $CE9C
CE95: 10 8E 00 0F LDY    #$000F
CE99: BD C7 A3    JSR    $C7A3
CE9C: 10 8E 00 1E LDY    #$001E
CEA0: BD C7 A3    JSR    $C7A3
CEA3: BD AE FC    JSR    $AEFC
CEA6: BD AF CE    JSR    $AFCE
CEA9: BD AF EC    JSR    $AFEC
CEAC: BD AF B6    JSR    $AFB6
CEAF: 86 42       LDA    #$42
CEB1: BD CB 6C    JSR    $CB6C
CEB4: CC 90 80    LDD    #$9080
CEB7: BD CC 59    JSR    $CC59
CEBA: 0D 27       TST    <$27
CEBC: 26 06       BNE    $CEC4
CEBE: CE 89 3B    LDU    #$893B
CEC1: BD CE E9    JSR    $CEE9
CEC4: 96 27       LDA    <$27
CEC6: 27 20       BEQ    $CEE8
CEC8: 86 5A       LDA    #$5A
CECA: BD CB 6C    JSR    $CB6C
CECD: CC 31 0B    LDD    #$310B
CED0: BD CC 59    JSR    $CC59
CED3: CC D8 F4    LDD    #$D8F4
CED6: BD CC 59    JSR    $CC59
CED9: 4F          CLRA
CEDA: BD CB 6C    JSR    $CB6C
CEDD: BD 9E 46    JSR    $9E46
CEE0: 86 FF       LDA    #$FF
CEE2: 97 2A       STA    <$2A
CEE4: 86 01       LDA    #$01
CEE6: 97 2B       STA    <$2B
CEE8: 39          RTS
CEE9: 34 46       PSHS   U,D
CEEB: A6 C4       LDA    ,U
CEED: A1 42       CMPA   $2,U
CEEF: 22 16       BHI    $CF07
CEF1: 86 5A       LDA    #$5A
CEF3: BD CB 6C    JSR    $CB6C
CEF6: EC C1       LDD    ,U++
CEF8: BD CC 59    JSR    $CC59
CEFB: EC C1       LDD    ,U++
CEFD: BD CC 59    JSR    $CC59
CF00: A6 C0       LDA    ,U+
CF02: BD CB 6C    JSR    $CB6C
CF05: 20 E4       BRA    $CEEB
CF07: 35 46       PULS   D,U
CF09: 39          RTS
CF0A: 96 27       LDA    <$27
CF0C: 27 4F       BEQ    $CF5D
CF0E: BD A8 F9    JSR    $A8F9
CF11: 0A 29       DEC    <$29
CF13: 26 6F       BNE    $CF84
CF15: 10 9E 2C    LDY    <$2C
CF18: A6 A0       LDA    ,Y+
CF1A: 2A 09       BPL    $CF25
CF1C: 86 01       LDA    #$01
CF1E: 97 2B       STA    <$2B
CF20: BD CB 8F    JSR    $CB8F
CF23: 20 5F       BRA    $CF84
CF25: 26 11       BNE    $CF38
CF27: 4F          CLRA
CF28: E6 A0       LDB    ,Y+
CF2A: 10 9F 2C    STY    <$2C
CF2D: 1F 02       TFR    D,Y
CF2F: BD C7 A3    JSR    $C7A3
CF32: 96 87       LDA    <$87
CF34: 97 60       STA    <$60
CF36: 20 DD       BRA    $CF15
CF38: 81 01       CMPA   #$01
CF3A: 26 0D       BNE    $CF49
CF3C: A6 A0       LDA    ,Y+
CF3E: 97 29       STA    <$29
CF40: A6 A0       LDA    ,Y+
CF42: 97 28       STA    <$28
CF44: 10 9F 2C    STY    <$2C
CF47: 20 3B       BRA    $CF84
CF49: A6 A0       LDA    ,Y+
CF4B: 97 29       STA    <$29
CF4D: EE A1       LDU    ,Y++
CF4F: AE A1       LDX    ,Y++
CF51: A6 A0       LDA    ,Y+
CF53: 97 CA       STA    <$CA
CF55: 10 9F 2C    STY    <$2C
CF58: BD B3 3F    JSR    $B33F
CF5B: 20 27       BRA    $CF84
CF5D: 20 25       BRA    $CF84
CF5F: 1A 10       ORCC   #$10
CF61: 0C 34       INC    <$34
CF63: 96 30       LDA    <$30
CF65: 91 35       CMPA   <$35
CF67: 26 06       BNE    $CF6F
CF69: 96 34       LDA    <$34
CF6B: 81 FE       CMPA   #$FE
CF6D: 26 13       BNE    $CF82
CF6F: 86 5E       LDA    #$5E
CF71: BD CB 6C    JSR    $CB6C
CF74: 96 35       LDA    <$35
CF76: 43          COMA
CF77: D6 34       LDB    <$34
CF79: BD CC 59    JSR    $CC59
CF7C: 96 30       LDA    <$30
CF7E: 97 35       STA    <$35
CF80: 0F 34       CLR    <$34
CF82: 1C EF       ANDCC  #$EF
CF84: 39          RTS
CF85: DC 30       LDD    <$30
CF87: DD 32       STD    <$32
CF89: B6 14 00    LDA    $1400
CF8C: F6 1C 00    LDB    $1C00
CF8F: 0D 27       TST    <$27
CF91: 27 1D       BEQ    $CFB0
CF93: 81 06       CMPA   #$06
CF95: 27 04       BEQ    $CF9B
CF97: 81 86       CMPA   #$86
CF99: 26 0C       BNE    $CFA7
CF9B: 34 02       PSHS   A
CF9D: 96 95       LDA    <$95
CF9F: 26 04       BNE    $CFA5
CFA1: 86 1E       LDA    #$1E
CFA3: 97 95       STA    <$95
CFA5: 35 02       PULS   A
CFA7: 43          COMA
CFA8: 84 30       ANDA   #$30
CFAA: 9A 28       ORA    <$28
CFAC: D6 28       LDB    <$28
CFAE: 43          COMA
CFAF: 53          COMB
CFB0: DD 30       STD    <$30
CFB2: DC 30       LDD    <$30
CFB4: 98 32       EORA   <$32
CFB6: D8 33       EORB   <$33
CFB8: DD 38       STD    <$38
CFBA: DC 42       LDD    <$42
CFBC: DD 44       STD    <$44
CFBE: DC 30       LDD    <$30
CFC0: 43          COMA
CFC1: 53          COMB
CFC2: DD 42       STD    <$42
CFC4: BD AA 14    JSR    $AA14
CFC7: DC 42       LDD    <$42
CFC9: 9E 3C       LDX    <$3C
CFCB: 9F 3E       STX    <$3E
CFCD: 43          COMA
CFCE: 53          COMB
CFCF: DD 3C       STD    <$3C
CFD1: 94 44       ANDA   <$44
CFD3: D4 45       ANDB   <$45
CFD5: 9A 4A       ORA    <$4A
CFD7: DA 4B       ORB    <$4B
CFD9: DD 4A       STD    <$4A
CFDB: DC 42       LDD    <$42
CFDD: 94 3E       ANDA   <$3E
CFDF: D4 3F       ANDB   <$3F
CFE1: 9A 36       ORA    <$36
CFE3: DA 37       ORB    <$37
CFE5: DD 36       STD    <$36
CFE7: 39          RTS
CFE8: DC 3A       LDD    <$3A
CFEA: 27 6F       BEQ    $D05B
CFEC: 96 67       LDA    <$67
CFEE: 90 48       SUBA   <$48
CFF0: 24 01       BCC    $CFF3
CFF2: 40          NEGA
CFF3: 81 08       CMPA   #$08
CFF5: 22 64       BHI    $D05B
CFF7: 96 68       LDA    <$68
CFF9: 90 49       SUBA   <$49
CFFB: 24 01       BCC    $CFFE
CFFD: 40          NEGA
CFFE: 81 06       CMPA   #$06
D000: 22 59       BHI    $D05B
D002: 86 FF       LDA    #$FF
D004: BD B0 E0    JSR    $B0E0
D007: CC 00 00    LDD    #$0000
D00A: DD 3A       STD    <$3A
D00C: 0C 41       INC    <$41
D00E: BD B1 42    JSR    $B142
D011: 86 78       LDA    #$78
D013: 97 40       STA    <$40
D015: CC 00 01    LDD    #$0001
D018: DD 25       STD    <$25
D01A: 8E 06 8E    LDX    #$068E
D01D: 10 8E 85 07 LDY    #$8507
D021: 96 41       LDA    <$41
D023: 9B C2       ADDA   <$C2
D025: 9B C2       ADDA   <$C2
D027: C6 06       LDB    #$06
D029: 3D          MUL
D02A: 31 AB       LEAY   D,Y
D02C: BD D2 DB    JSR    $D2DB
D02F: 96 47       LDA    <$47
D031: 9B C2       ADDA   <$C2
D033: 9B C2       ADDA   <$C2
D035: 9B C2       ADDA   <$C2
D037: 9B C2       ADDA   <$C2
D039: 44          LSRA
D03A: CE 85 F7    LDU    #$85F7
D03D: 6D C6       TST    A,U
D03F: 27 1A       BEQ    $D05B
D041: DC 9A       LDD    <$9A
D043: 27 03       BEQ    $D048
D045: BD B3 B1    JSR    $B3B1
D048: DE C1       LDU    <$C1
D04A: EC C9 94 B5 LDD    -$6B4B,U
D04E: DD 9A       STD    <$9A
D050: 0F A9       CLR    <$A9
D052: BD B3 B1    JSR    $B3B1
D055: BD AE AE    JSR    $AEAE
D058: BD AC 82    JSR    $AC82
D05B: BD BC 14    JSR    $BC14
D05E: 39          RTS
D05F: 0D 55       TST    <$55
D061: 10 26 00 B5 LBNE   $D11A
D065: BD B4 A9    JSR    $B4A9
D068: 91 8D       CMPA   <$8D
D06A: 10 27 00 AC LBEQ   $D11A
D06E: 97 8D       STA    <$8D
D070: 86 0D       LDA    #$0D
D072: BD AD 20    JSR    $AD20
D075: 86 0A       LDA    #$0A
D077: BD CB 6C    JSR    $CB6C
D07A: 4F          CLRA
D07B: D6 66       LDB    <$66
D07D: BD CC 59    JSR    $CC59
D080: DE C1       LDU    <$C1
D082: A6 C9 9B 86 LDA    -$647A,U
D086: BD CB 6C    JSR    $CB6C
D089: 96 66       LDA    <$66
D08B: 27 39       BEQ    $D0C6
D08D: 81 06       CMPA   #$06
D08F: 27 35       BEQ    $D0C6
D091: 96 8D       LDA    <$8D
D093: 81 06       CMPA   #$06
D095: 24 04       BCC    $D09B
D097: 48          ASLA
D098: 4C          INCA
D099: 20 05       BRA    $D0A0
D09B: 86 0A       LDA    #$0A
D09D: 90 8D       SUBA   <$8D
D09F: 48          ASLA
D0A0: DE C1       LDU    <$C1
D0A2: A1 C9 84 E0 CMPA   -$7B20,U
D0A6: 23 04       BLS    $D0AC
D0A8: A6 C9 84 E0 LDA    -$7B20,U
D0AC: 34 02       PSHS   A
D0AE: 96 66       LDA    <$66
D0B0: 81 02       CMPA   #$02
D0B2: 26 09       BNE    $D0BD
D0B4: 10 8E FA 05 LDY    #$FA05
D0B8: CE 06 05    LDU    #$0605
D0BB: 20 3B       BRA    $D0F8
D0BD: 10 8E F9 FB LDY    #$F9FB
D0C1: CE 05 FB    LDU    #$05FB
D0C4: 20 32       BRA    $D0F8
D0C6: 96 8D       LDA    <$8D
D0C8: 81 09       CMPA   #$09
D0CA: 24 04       BCC    $D0D0
D0CC: 4C          INCA
D0CD: 48          ASLA
D0CE: 20 06       BRA    $D0D6
D0D0: 86 11       LDA    #$11
D0D2: 90 8D       SUBA   <$8D
D0D4: 48          ASLA
D0D5: 4C          INCA
D0D6: DE C1       LDU    <$C1
D0D8: A1 C9 84 E0 CMPA   -$7B20,U
D0DC: 23 04       BLS    $D0E2
D0DE: A6 C9 84 E0 LDA    -$7B20,U
D0E2: 34 02       PSHS   A
D0E4: 96 66       LDA    <$66
D0E6: 26 09       BNE    $D0F1
D0E8: 10 8E FA 05 LDY    #$FA05
D0EC: CE F9 FB    LDU    #$F9FB
D0EF: 20 07       BRA    $D0F8
D0F1: 10 8E 06 05 LDY    #$0605
D0F5: CE 05 FB    LDU    #$05FB
D0F8: 1F 10       TFR    X,D
D0FA: BD CC 59    JSR    $CC59
D0FD: 1F 20       TFR    Y,D
D0FF: 30 8B       LEAX   D,X
D101: 6A E4       DEC    ,S
D103: 27 0D       BEQ    $D112
D105: 1F 10       TFR    X,D
D107: BD CC 59    JSR    $CC59
D10A: 1F 30       TFR    U,D
D10C: 30 8B       LEAX   D,X
D10E: 6A E4       DEC    ,S
D110: 26 E6       BNE    $D0F8
D112: 35 02       PULS   A
D114: CC 00 00    LDD    #$0000
D117: BD CC 59    JSR    $CC59
D11A: 39          RTS
D11B: 34 02       PSHS   A
D11D: 0D 63       TST    <$63
D11F: 2B 09       BMI    $D12A
D121: 47          ASRA
D122: 99 63       ADCA   <$63
D124: 2A 02       BPL    $D128
D126: 88 80       EORA   #$80
D128: 97 63       STA    <$63
D12A: 35 02       PULS   A
D12C: 39          RTS
D12D: CE 00 00    LDU    #$0000
D130: DF 80       STU    <$80
D132: A6 C9 05 A6 LDA    $05A6,U
D136: 26 03       BNE    $D13B
D138: BD BD 0F    JSR    $BD0F
D13B: DE 80       LDU    <$80
D13D: 33 42       LEAU   $2,U
D13F: 11 93 D3    CMPU   <$D3
D142: 23 EC       BLS    $D130
D144: 39          RTS
D145: BD B3 01    JSR    $B301
D148: 96 60       LDA    <$60
D14A: 85 02       BITA   #$02
D14C: 27 0A       BEQ    $D158
D14E: 0C 85       INC    <$85
D150: 96 85       LDA    <$85
D152: 81 08       CMPA   #$08
D154: 26 02       BNE    $D158
D156: 0F 85       CLR    <$85
D158: 96 83       LDA    <$83
D15A: 9B 84       ADDA   <$84
D15C: 97 83       STA    <$83
D15E: 10 24 00 69 LBCC   $D1CB
D162: 0C 86       INC    <$86
D164: 86 0E       LDA    #$0E
D166: BD CB 6C    JSR    $CB6C
D169: 86 2B       LDA    #$2B
D16B: D6 86       LDB    <$86
D16D: BD CC 59    JSR    $CC59
D170: 96 86       LDA    <$86
D172: 81 DA       CMPA   #$DA
D174: 25 15       BCS    $D18B
D176: 86 01       LDA    #$01
D178: 97 82       STA    <$82
D17A: DE B1       LDU    <$B1
D17C: A7 C9 04 AB STA    $04AB,U
D180: BD B5 78    JSR    $B578
D183: 7F 00 00    CLR    >$0000
D186: BD CB 8F    JSR    $CB8F
D189: 20 40       BRA    $D1CB
D18B: 96 47       LDA    <$47
D18D: 81 06       CMPA   #$06
D18F: 27 3A       BEQ    $D1CB
D191: 8E 8D F2    LDX    #$8DF2
D194: 96 C2       LDA    <$C2
D196: 48          ASLA
D197: 30 86       LEAX   A,X
D199: 96 47       LDA    <$47
D19B: 8B 02       ADDA   #$02
D19D: 44          LSRA
D19E: 30 86       LEAX   A,X
D1A0: A6 84       LDA    ,X
D1A2: 80 05       SUBA   #$05
D1A4: 91 86       CMPA   <$86
D1A6: 22 23       BHI    $D1CB
D1A8: DC 48       LDD    <$48
D1AA: 34 06       PSHS   D
D1AC: 86 2B       LDA    #$2B
D1AE: E6 84       LDB    ,X
D1B0: DD 48       STD    <$48
D1B2: 0C 47       INC    <$47
D1B4: 0C 47       INC    <$47
D1B6: 4F          CLRA
D1B7: BD B0 E0    JSR    $B0E0
D1BA: 0A 47       DEC    <$47
D1BC: 0A 47       DEC    <$47
D1BE: 35 06       PULS   D
D1C0: DD 48       STD    <$48
D1C2: 96 86       LDA    <$86
D1C4: 8B 07       ADDA   #$07
D1C6: 97 86       STA    <$86
D1C8: BD B6 C9    JSR    $B6C9
D1CB: BD B3 01    JSR    $B301
D1CE: 39          RTS
D1CF: 96 B2       LDA    <$B2
D1D1: 44          LSRA
D1D2: C6 08       LDB    #$08
D1D4: 3D          MUL
D1D5: DB BA       ADDB   <$BA
D1D7: 1F 01       TFR    D,X
D1D9: 10 9E B9    LDY    <$B9
D1DC: A6 89 06 46 LDA    $0646,X
D1E0: A1 A9 06 8E CMPA   $068E,Y
D1E4: 27 3D       BEQ    $D223
D1E6: DE B1       LDU    <$B1
D1E8: EC C9 96 84 LDD    -$697C,U
D1EC: DD 0C       STD    <$0C
D1EE: 96 BA       LDA    <$BA
D1F0: 97 0A       STA    <$0A
D1F2: A6 89 06 46 LDA    $0646,X
D1F6: 2A 0F       BPL    $D207
D1F8: 10 8C 00 03 CMPY   #$0003
D1FC: 26 0E       BNE    $D20C
D1FE: 86 0A       LDA    #$0A
D200: 97 0B       STA    <$0B
D202: BD B2 55    JSR    $B255
D205: 20 05       BRA    $D20C
D207: 97 0B       STA    <$0B
D209: BD B2 55    JSR    $B255
D20C: A6 A9 06 8E LDA    $068E,Y
D210: 97 0B       STA    <$0B
D212: BD B2 55    JSR    $B255
D215: A7 89 06 46 STA    $0646,X
D219: 31 21       LEAY   $1,Y
D21B: 10 8C 00 06 CMPY   #$0006
D21F: 25 13       BCS    $D234
D221: 20 0D       BRA    $D230
D223: 30 01       LEAX   $1,X
D225: 31 21       LEAY   $1,Y
D227: 10 9F B9    STY    <$B9
D22A: 10 8C 00 06 CMPY   #$0006
D22E: 25 AC       BCS    $D1DC
D230: 10 8E 00 00 LDY    #$0000
D234: 10 9F B9    STY    <$B9
D237: 39          RTS
D238: 34 46       PSHS   U,D
D23A: DC 67       LDD    <$67
D23C: DD 10       STD    <$10
D23E: 96 66       LDA    <$66
D240: BD B4 FE    JSR    $B4FE
D243: DD 5A       STD    <$5A
D245: CE 00 00    LDU    #$0000
D248: DF 80       STU    <$80
D24A: A6 C9 05 A6 LDA    $05A6,U
D24E: 27 69       BEQ    $D2B9
D250: A6 C9 06 07 LDA    $0607,U
D254: 26 63       BNE    $D2B9
D256: EC C9 05 E6 LDD    $05E6,U
D25A: DD 10       STD    <$10
D25C: BD B6 7C    JSR    $B67C
D25F: BD B4 FE    JSR    $B4FE
D262: 93 5A       SUBD   <$5A
D264: 10 83 FE D5 CMPD   #$FED5
D268: 2C 03       BGE    $D26D
D26A: C3 02 56    ADDD   #$0256
D26D: 10 83 01 2B CMPD   #$012B
D271: 2F 03       BLE    $D276
D273: 83 02 56    SUBD   #$0256
D276: 10 83 FF 9C CMPD   #$FF9C
D27A: 2D 12       BLT    $D28E
D27C: 10 83 FF FE CMPD   #$FFFE
D280: 2F 10       BLE    $D292
D282: 10 83 00 02 CMPD   #$0002
D286: 2D 0D       BLT    $D295
D288: 10 83 00 64 CMPD   #$0064
D28C: 2F 0B       BLE    $D299
D28E: 86 FE       LDA    #$FE
D290: 20 09       BRA    $D29B
D292: 4F          CLRA
D293: 20 06       BRA    $D29B
D295: 86 FF       LDA    #$FF
D297: 20 02       BRA    $D29B
D299: 86 01       LDA    #$01
D29B: 81 FF       CMPA   #$FF
D29D: 27 10       BEQ    $D2AF
D29F: 81 FE       CMPA   #$FE
D2A1: 27 12       BEQ    $D2B5
D2A3: E6 C9 05 A7 LDB    $05A7,U
D2A7: 2B 0C       BMI    $D2B5
D2A9: A1 C9 05 A7 CMPA   $05A7,U
D2AD: 27 06       BEQ    $D2B5
D2AF: 0C A8       INC    <$A8
D2B1: 6C C9 06 07 INC    $0607,U
D2B5: A7 C9 05 A7 STA    $05A7,U
D2B9: 33 42       LEAU   $2,U
D2BB: 11 93 D3    CMPU   <$D3
D2BE: 23 88       BLS    $D248
D2C0: 35 46       PULS   D,U
D2C2: 39          RTS
D2C3: CE 00 00    LDU    #$0000
D2C6: DF 80       STU    <$80
D2C8: A6 C9 05 A6 LDA    $05A6,U
D2CC: 27 03       BEQ    $D2D1
D2CE: BD C1 FA    JSR    $C1FA
D2D1: DE 80       LDU    <$80
D2D3: 33 42       LEAU   $2,U
D2D5: 11 93 D3    CMPU   <$D3
D2D8: 23 EC       BLS    $D2C6
D2DA: 39          RTS
D2DB: 34 36       PSHS   Y,X,D
D2DD: 0D 27       TST    <$27
D2DF: 10 26 00 5E LBNE   $D341
D2E3: 0F 24       CLR    <$24
D2E5: 86 06       LDA    #$06
D2E7: 97 23       STA    <$23
D2E9: A6 84       LDA    ,X
D2EB: AB A4       ADDA   ,Y
D2ED: 9B 24       ADDA   <$24
D2EF: 84 7F       ANDA   #$7F
D2F1: 0F 24       CLR    <$24
D2F3: 81 0A       CMPA   #$0A
D2F5: 25 04       BCS    $D2FB
D2F7: 0C 24       INC    <$24
D2F9: 80 0A       SUBA   #$0A
D2FB: E6 84       LDB    ,X
D2FD: 2A 07       BPL    $D306
D2FF: E6 A4       LDB    ,Y
D301: 2A 03       BPL    $D306
D303: 4D          TSTA
D304: 27 02       BEQ    $D308
D306: A7 84       STA    ,X
D308: 30 01       LEAX   $1,X
D30A: 31 21       LEAY   $1,Y
D30C: 0A 23       DEC    <$23
D30E: 26 D9       BNE    $D2E9
D310: 86 02       LDA    #$02
D312: 97 23       STA    <$23
D314: A6 84       LDA    ,X
D316: 9B 24       ADDA   <$24
D318: 84 7F       ANDA   #$7F
D31A: 0F 24       CLR    <$24
D31C: 81 0A       CMPA   #$0A
D31E: 25 04       BCS    $D324
D320: 0C 24       INC    <$24
D322: 80 0A       SUBA   #$0A
D324: E6 84       LDB    ,X
D326: 2A 03       BPL    $D32B
D328: 4D          TSTA
D329: 27 02       BEQ    $D32D
D32B: A7 84       STA    ,X
D32D: 30 01       LEAX   $1,X
D32F: 0A 23       DEC    <$23
D331: 26 E1       BNE    $D314
D333: AE 62       LDX    $2,S
D335: 10 AE 64    LDY    $4,S
D338: DC 25       LDD    <$25
D33A: 83 00 01    SUBD   #$0001
D33D: DD 25       STD    <$25
D33F: 26 A2       BNE    $D2E3
D341: 35 36       PULS   D,X,Y
D343: 39          RTS
D344: 34 76       PSHS   U,Y,X,D
D346: B6 10 02    LDA    $1002
D349: 1F B8       TFR    DP,A
D34B: 81 04       CMPA   #$04
D34D: 26 28       BNE    $D377
D34F: B7 0C 00    STA    $0C00
D352: FC 00 22    LDD    >$0022
D355: 83 00 28    SUBD   #$0028
D358: 2A 02       BPL    $D35C
D35A: 86 03       LDA    #$03
D35C: FD 00 22    STD    >$0022
D35F: 96 88       LDA    <$88
D361: 26 14       BNE    $D377
D363: 96 87       LDA    <$87
D365: 8B 02       ADDA   #$02
D367: 81 16       CMPA   #$16
D369: 23 01       BLS    $D36C
D36B: 4F          CLRA
D36C: 97 87       STA    <$87
D36E: BD CF 85    JSR    $CF85
D371: 96 C3       LDA    <$C3
D373: 27 02       BEQ    $D377
D375: 0A C3       DEC    <$C3
D377: 35 76       PULS   D,X,Y,U
D379: 3B          RTI
D37A: BD B3 01    JSR    $B301
D37D: 86 0E       LDA    #$0E
D37F: BD CB 6C    JSR    $CB6C
D382: 86 28       LDA    #$28
D384: C6 D8       LDB    #$D8
D386: BD CC 59    JSR    $CC59
D389: 86 0E       LDA    #$0E
D38B: BD CB 6C    JSR    $CB6C
D38E: 86 2E       LDA    #$2E
D390: C6 D8       LDB    #$D8
D392: BD CC 59    JSR    $CC59
D395: 8E 99 1D    LDX    #$991D
D398: 10 8E 99 1D LDY    #$991D
D39C: 6D 84       TST    ,X
D39E: 2B 07       BMI    $D3A7
D3A0: 1F 13       TFR    X,U
D3A2: BD D3 B8    JSR    $D3B8
D3A5: 1F 31       TFR    U,X
D3A7: 8C 9A 58    CMPX   #$9A58
D3AA: 25 07       BCS    $D3B3
D3AC: 1F 23       TFR    Y,U
D3AE: BD D3 B8    JSR    $D3B8
D3B1: 1F 32       TFR    U,Y
D3B3: 6D A4       TST    ,Y
D3B5: 2A E5       BPL    $D39C
D3B7: 39          RTS
D3B8: 86 30       LDA    #$30
D3BA: BD CB 6C    JSR    $CB6C
D3BD: 33 41       LEAU   $1,U
D3BF: EC C1       LDD    ,U++
D3C1: BD CC 59    JSR    $CC59
D3C4: EC C1       LDD    ,U++
D3C6: BD CC 59    JSR    $CC59
D3C9: EC C1       LDD    ,U++
D3CB: BD CC 59    JSR    $CC59
D3CE: CC 03 E8    LDD    #$03E8
D3D1: 83 00 01    SUBD   #$0001
D3D4: 26 FB       BNE    $D3D1
D3D6: 6D C4       TST    ,U
D3D8: 27 DE       BEQ    $D3B8
D3DA: 39          RTS
D3DB: FF FF FF    STU    $FFFF
D3DE: FF FF FF    STU    $FFFF
D3E1: FF FF FF    STU    $FFFF
D3E4: FF FF FF    STU    $FFFF
D3E7: FF FF FF    STU    $FFFF
D3EA: FF FF FF    STU    $FFFF
D3ED: FF FF FF    STU    $FFFF
D3F0: FF FF FF    STU    $FFFF
D3F3: FF FF FF    STU    $FFFF
D3F6: FF FF FF    STU    $FFFF
D3F9: FF FF FF    STU    $FFFF
D3FC: FF FF FF    STU    $FFFF
D3FF: FF E9 A3    STU    $E9A3
D402: DF EA       STU    <$EA
D404: 00 FF       NEG    <$FF
D406: FF 54 00    STU    $5400
D409: 92 EE       SBCA   <$EE
D40B: D3 FF       ADDD   <$FF
D40D: C3 F3 33    ADDD   #$F333
D410: 1F 00       TFR    D,D
D412: 00 00       NEG    <$00
D414: 00 00       NEG    <$00
D416: 00 00       NEG    <$00
D418: 01 FF       NEG    <$FF
D41A: 00 00       NEG    <$00
D41C: FF 01 00    STU    $0100
D41F: D8 54       EORB   <$54
D421: D8 5A       EORB   <$5A
D423: D8 60       EORB   <$60
D425: D8 66       EORB   <$66
D427: 13          SYNC
D428: 5F          CLRB
D429: 12          NOP
D42A: 14          XHCF
D42B: 12          NOP
D42C: 39          RTS
D42D: 39          RTS
D42E: 14          XHCF
D42F: 39          RTS
D430: 39          RTS
D431: 60 14       NEG    -$C,X
D433: 60 39       NEG    -$7,Y
D435: 87 14       XSTA   #$14
D437: 87 39       XSTA   #$39
D439: AE 14       LDX    -$C,X
D43B: AE 39       LDX    -$7,Y
D43D: AE 5E       LDX    -$2,U
D43F: AE 83       LDX    ,--X
D441: AE A8 AE    LDX    -$52,Y
D444: CD          XHCF
D445: BD D9 27    JSR    $D927
D448: 81 02       CMPA   #$02
D44A: 26 63       BNE    $D4AF
D44C: 96 36       LDA    <$36
D44E: 85 40       BITA   #$40
D450: 27 5D       BEQ    $D4AF
D452: 96 36       LDA    <$36
D454: 84 BF       ANDA   #$BF
D456: 97 36       STA    <$36
D458: BD DD 2A    JSR    $DD2A
D45B: 7D 06 D6    TST    $06D6
D45E: 27 4F       BEQ    $D4AF
D460: 20 43       BRA    $D4A5
D462: 86 39       LDA    #$39
D464: AD 9F 81 37 JSR    [$8137]
D468: 86 16       LDA    #$16
D46A: AD 9F 81 37 JSR    [$8137]
D46E: 7F 06 D7    CLR    $06D7
D471: 86 4C       LDA    #$4C
D473: AD 9F 81 57 JSR    [$8157]
D477: CE 06 D8    LDU    #$06D8
D47A: F6 06 D7    LDB    $06D7
D47D: A6 C5       LDA    B,U
D47F: 44          LSRA
D480: 44          LSRA
D481: 44          LSRA
D482: 84 1E       ANDA   #$1E
D484: 10 8E D4 29 LDY    #$D429
D488: EC A6       LDD    A,Y
D48A: AD 9F 81 59 JSR    [$8159]
D48E: F6 06 D7    LDB    $06D7
D491: 4F          CLRA
D492: E6 C5       LDB    B,U
D494: C4 0F       ANDB   #$0F
D496: 1F 02       TFR    D,Y
D498: AD 9F 81 55 JSR    [$8155]
D49C: 7C 06 D7    INC    $06D7
D49F: 96 3C       LDA    <$3C
D4A1: 85 40       BITA   #$40
D4A3: 26 0A       BNE    $D4AF
D4A5: B6 06 D7    LDA    $06D7
D4A8: B1 06 D6    CMPA   $06D6
D4AB: 25 C4       BCS    $D471
D4AD: 20 B3       BRA    $D462
D4AF: 39          RTS
D4B0: BD D9 27    JSR    $D927
D4B3: 81 01       CMPA   #$01
D4B5: 26 1E       BNE    $D4D5
D4B7: 96 36       LDA    <$36
D4B9: 85 40       BITA   #$40
D4BB: 27 18       BEQ    $D4D5
D4BD: 96 36       LDA    <$36
D4BF: 84 BF       ANDA   #$BF
D4C1: 97 36       STA    <$36
D4C3: BD DD 2A    JSR    $DD2A
D4C6: 86 39       LDA    #$39
D4C8: AD 9F 81 37 JSR    [$8137]
D4CC: 86 16       LDA    #$16
D4CE: AD 9F 81 37 JSR    [$8137]
D4D2: 7F 06 D6    CLR    $06D6
D4D5: 39          RTS
D4D6: 7A 06 C1    DEC    $06C1
D4D9: 26 25       BNE    $D500
D4DB: 7F 06 C0    CLR    $06C0
D4DE: 86 01       LDA    #$01
D4E0: B7 06 C1    STA    $06C1
D4E3: DC 36       LDD    <$36
D4E5: 43          COMA
D4E6: 53          COMB
D4E7: 94 42       ANDA   <$42
D4E9: 84 CF       ANDA   #$CF
D4EB: D4 43       ANDB   <$43
D4ED: C4 C0       ANDB   #$C0
D4EF: 26 03       BNE    $D4F4
D4F1: 4D          TSTA
D4F2: 27 06       BEQ    $D4FA
D4F4: 7C 06 C0    INC    $06C0
D4F7: BD DD 2A    JSR    $DD2A
D4FA: 9A 36       ORA    <$36
D4FC: DA 37       ORB    <$37
D4FE: DD 36       STD    <$36
D500: 39          RTS
D501: 86 11       LDA    #$11
D503: 97 CA       STA    <$CA
D505: 0F CC       CLR    <$CC
D507: BD E0 C8    JSR    $E0C8
D50A: 0C CC       INC    <$CC
D50C: 96 CC       LDA    <$CC
D50E: 81 23       CMPA   #$23
D510: 23 F5       BLS    $D507
D512: 39          RTS
D513: BD D9 27    JSR    $D927
D516: 81 03       CMPA   #$03
D518: 26 30       BNE    $D54A
D51A: 96 36       LDA    <$36
D51C: 85 40       BITA   #$40
D51E: 27 2A       BEQ    $D54A
D520: 96 36       LDA    <$36
D522: 84 BF       ANDA   #$BF
D524: 97 36       STA    <$36
D526: BD DD 2A    JSR    $DD2A
D529: 86 39       LDA    #$39
D52B: AD 9F 81 37 JSR    [$8137]
D52F: 86 16       LDA    #$16
D531: AD 9F 81 37 JSR    [$8137]
D535: DC CB       LDD    <$CB
D537: 34 06       PSHS   D
D539: 0F CB       CLR    <$CB
D53B: BD D5 01    JSR    $D501
D53E: 0C CB       INC    <$CB
D540: 96 CB       LDA    <$CB
D542: 81 25       CMPA   #$25
D544: 23 F5       BLS    $D53B
D546: 35 06       PULS   D
D548: DD CB       STD    <$CB
D54A: 39          RTS
D54B: BD D9 27    JSR    $D927
D54E: 81 03       CMPA   #$03
D550: 26 61       BNE    $D5B3
D552: 96 37       LDA    <$37
D554: 85 40       BITA   #$40
D556: 27 5B       BEQ    $D5B3
D558: 96 37       LDA    <$37
D55A: 84 BF       ANDA   #$BF
D55C: 97 37       STA    <$37
D55E: BD DD 2A    JSR    $DD2A
D561: 86 39       LDA    #$39
D563: AD 9F 81 37 JSR    [$8137]
D567: 86 16       LDA    #$16
D569: AD 9F 81 37 JSR    [$8137]
D56D: DC CB       LDD    <$CB
D56F: 34 06       PSHS   D
D571: 96 C2       LDA    <$C2
D573: 34 02       PSHS   A
D575: 0F CB       CLR    <$CB
D577: 0F CC       CLR    <$CC
D579: B6 06 F6    LDA    $06F6
D57C: 97 C2       STA    <$C2
D57E: BD D9 48    JSR    $D948
D581: 84 F0       ANDA   #$F0
D583: 97 CA       STA    <$CA
D585: 81 10       CMPA   #$10
D587: 27 12       BEQ    $D59B
D589: A6 E4       LDA    ,S
D58B: 97 C2       STA    <$C2
D58D: BD D9 48    JSR    $D948
D590: 44          LSRA
D591: 44          LSRA
D592: 44          LSRA
D593: 44          LSRA
D594: 9A CA       ORA    <$CA
D596: 97 CA       STA    <$CA
D598: BD E0 C8    JSR    $E0C8
D59B: 0C CC       INC    <$CC
D59D: 96 CC       LDA    <$CC
D59F: 81 23       CMPA   #$23
D5A1: 23 D6       BLS    $D579
D5A3: 0C CB       INC    <$CB
D5A5: 96 CB       LDA    <$CB
D5A7: 81 25       CMPA   #$25
D5A9: 23 CC       BLS    $D577
D5AB: 35 02       PULS   A
D5AD: 97 C2       STA    <$C2
D5AF: 35 06       PULS   D
D5B1: DD CB       STD    <$CB
D5B3: 39          RTS
D5B4: 7D 06 C2    TST    $06C2
D5B7: 26 56       BNE    $D60F
D5B9: 6F E2       CLR    ,-S
D5BB: 86 64       LDA    #$64
D5BD: AD 9F 81 57 JSR    [$8157]
D5C1: CC 00 00    LDD    #$0000
D5C4: AB E4       ADDA   ,S
D5C6: AD 9F 81 59 JSR    [$8159]
D5CA: CC 00 03    LDD    #$0003
D5CD: AD 9F 81 59 JSR    [$8159]
D5D1: B6 D4 04    LDA    $D404
D5D4: F6 D4 05    LDB    $D405
D5D7: AD 9F 81 59 JSR    [$8159]
D5DB: B6 D4 06    LDA    $D406
D5DE: E6 E4       LDB    ,S
D5E0: C1 03       CMPB   #$03
D5E2: 26 01       BNE    $D5E5
D5E4: 43          COMA
D5E5: AD 9F 81 57 JSR    [$8157]
D5E9: 6C E4       INC    ,S
D5EB: A6 E4       LDA    ,S
D5ED: 81 03       CMPA   #$03
D5EF: 23 CA       BLS    $D5BB
D5F1: 32 61       LEAS   $1,S
D5F3: CC 60 00    LDD    #$6000
D5F6: AD 9F 81 59 JSR    [$8159]
D5FA: CC 60 01    LDD    #$6001
D5FD: AD 9F 81 59 JSR    [$8159]
D601: CC 60 02    LDD    #$6002
D604: AD 9F 81 59 JSR    [$8159]
D608: CC 60 03    LDD    #$6003
D60B: AD 9F 81 59 JSR    [$8159]
D60F: 39          RTS
D610: 86 11       LDA    #$11
D612: 97 CA       STA    <$CA
D614: 0F CB       CLR    <$CB
D616: BD E0 C8    JSR    $E0C8
D619: 0C CB       INC    <$CB
D61B: 96 CB       LDA    <$CB
D61D: 81 25       CMPA   #$25
D61F: 23 F5       BLS    $D616
D621: 39          RTS
D622: BD D9 27    JSR    $D927
D625: 81 00       CMPA   #$00
D627: 26 36       BNE    $D65F
D629: 96 37       LDA    <$37
D62B: 85 80       BITA   #$80
D62D: 27 30       BEQ    $D65F
D62F: 96 37       LDA    <$37
D631: 84 7F       ANDA   #$7F
D633: 97 37       STA    <$37
D635: BD DD 2A    JSR    $DD2A
D638: 86 39       LDA    #$39
D63A: AD 9F 81 37 JSR    [$8137]
D63E: 86 0D       LDA    #$0D
D640: AD 9F 81 37 JSR    [$8137]
D644: 4F          CLRA
D645: BD DD E9    JSR    $DDE9
D648: BD DE 66    JSR    $DE66
D64B: 7A 06 C2    DEC    $06C2
D64E: 2A 05       BPL    $D655
D650: 86 0F       LDA    #$0F
D652: B7 06 C2    STA    $06C2
D655: 86 01       LDA    #$01
D657: BD DD E9    JSR    $DDE9
D65A: 86 01       LDA    #$01
D65C: BD DE 71    JSR    $DE71
D65F: 39          RTS
D660: BD D9 27    JSR    $D927
D663: 81 03       CMPA   #$03
D665: 26 3E       BNE    $D6A5
D667: 96 36       LDA    <$36
D669: 85 04       BITA   #$04
D66B: 27 38       BEQ    $D6A5
D66D: 96 36       LDA    <$36
D66F: 85 08       BITA   #$08
D671: 27 32       BEQ    $D6A5
D673: 96 36       LDA    <$36
D675: 84 FB       ANDA   #$FB
D677: 97 36       STA    <$36
D679: 96 36       LDA    <$36
D67B: 84 F7       ANDA   #$F7
D67D: 97 36       STA    <$36
D67F: BD DD 2A    JSR    $DD2A
D682: 86 39       LDA    #$39
D684: AD 9F 81 37 JSR    [$8137]
D688: 86 09       LDA    #$09
D68A: AD 9F 81 37 JSR    [$8137]
D68E: CE 06 C3    LDU    #$06C3
D691: F6 06 C2    LDB    $06C2
D694: A6 C5       LDA    B,U
D696: 80 10       SUBA   #$10
D698: A7 C5       STA    B,U
D69A: 86 01       LDA    #$01
D69C: BD DE 71    JSR    $DE71
D69F: BD DE F8    JSR    $DEF8
D6A2: BD D5 B4    JSR    $D5B4
D6A5: 39          RTS
D6A6: BD D9 27    JSR    $D927
D6A9: 81 03       CMPA   #$03
D6AB: 26 49       BNE    $D6F6
D6AD: 96 36       LDA    <$36
D6AF: 85 04       BITA   #$04
D6B1: 27 43       BEQ    $D6F6
D6B3: 96 36       LDA    <$36
D6B5: 85 02       BITA   #$02
D6B7: 27 3D       BEQ    $D6F6
D6B9: 96 36       LDA    <$36
D6BB: 84 FB       ANDA   #$FB
D6BD: 97 36       STA    <$36
D6BF: 96 36       LDA    <$36
D6C1: 84 FD       ANDA   #$FD
D6C3: 97 36       STA    <$36
D6C5: BD DD 2A    JSR    $DD2A
D6C8: 86 39       LDA    #$39
D6CA: AD 9F 81 37 JSR    [$8137]
D6CE: 86 09       LDA    #$09
D6D0: AD 9F 81 37 JSR    [$8137]
D6D4: CE 06 C3    LDU    #$06C3
D6D7: F6 06 C2    LDB    $06C2
D6DA: A6 C5       LDA    B,U
D6DC: 84 F0       ANDA   #$F0
D6DE: 34 02       PSHS   A
D6E0: A6 C5       LDA    B,U
D6E2: 84 0F       ANDA   #$0F
D6E4: 4A          DECA
D6E5: 84 0F       ANDA   #$0F
D6E7: AA E0       ORA    ,S+
D6E9: A7 C5       STA    B,U
D6EB: 86 01       LDA    #$01
D6ED: BD DE 71    JSR    $DE71
D6F0: BD DE F8    JSR    $DEF8
D6F3: BD D5 B4    JSR    $D5B4
D6F6: 39          RTS
D6F7: BD D9 27    JSR    $D927
D6FA: 81 00       CMPA   #$00
D6FC: 26 37       BNE    $D735
D6FE: 96 36       LDA    <$36
D700: 85 80       BITA   #$80
D702: 27 31       BEQ    $D735
D704: 96 36       LDA    <$36
D706: 84 7F       ANDA   #$7F
D708: 97 36       STA    <$36
D70A: BD DD 2A    JSR    $DD2A
D70D: 7D 06 C2    TST    $06C2
D710: 27 23       BEQ    $D735
D712: 86 39       LDA    #$39
D714: AD 9F 81 37 JSR    [$8137]
D718: 86 0D       LDA    #$0D
D71A: AD 9F 81 37 JSR    [$8137]
D71E: BD D9 48    JSR    $D948
D721: 44          LSRA
D722: 44          LSRA
D723: 44          LSRA
D724: 44          LSRA
D725: 34 02       PSHS   A
D727: B6 06 C2    LDA    $06C2
D72A: 48          ASLA
D72B: 48          ASLA
D72C: 48          ASLA
D72D: 48          ASLA
D72E: AA E0       ORA    ,S+
D730: 97 CA       STA    <$CA
D732: BD E0 C8    JSR    $E0C8
D735: 39          RTS
D736: BD D9 27    JSR    $D927
D739: 81 02       CMPA   #$02
D73B: 26 4D       BNE    $D78A
D73D: 96 36       LDA    <$36
D73F: 85 80       BITA   #$80
D741: 27 47       BEQ    $D78A
D743: 96 36       LDA    <$36
D745: 84 7F       ANDA   #$7F
D747: 97 36       STA    <$36
D749: BD DD 2A    JSR    $DD2A
D74C: CE 06 D8    LDU    #$06D8
D74F: F6 06 D6    LDB    $06D6
D752: 27 18       BEQ    $D76C
D754: 5A          DECB
D755: A6 C5       LDA    B,U
D757: 44          LSRA
D758: 44          LSRA
D759: 44          LSRA
D75A: 84 1E       ANDA   #$1E
D75C: 91 C2       CMPA   <$C2
D75E: 26 0C       BNE    $D76C
D760: A6 C5       LDA    B,U
D762: 84 0F       ANDA   #$0F
D764: 81 0F       CMPA   #$0F
D766: 27 04       BEQ    $D76C
D768: 6C C5       INC    B,U
D76A: 20 12       BRA    $D77E
D76C: F6 06 D6    LDB    $06D6
D76F: C1 1E       CMPB   #$1E
D771: 27 17       BEQ    $D78A
D773: 96 C2       LDA    <$C2
D775: 48          ASLA
D776: 48          ASLA
D777: 48          ASLA
D778: 4C          INCA
D779: A7 C5       STA    B,U
D77B: 7C 06 D6    INC    $06D6
D77E: 86 39       LDA    #$39
D780: AD 9F 81 37 JSR    [$8137]
D784: 86 0D       LDA    #$0D
D786: AD 9F 81 37 JSR    [$8137]
D78A: 39          RTS
D78B: BD D9 27    JSR    $D927
D78E: 81 00       CMPA   #$00
D790: 26 29       BNE    $D7BB
D792: 96 36       LDA    <$36
D794: 85 40       BITA   #$40
D796: 27 23       BEQ    $D7BB
D798: 96 36       LDA    <$36
D79A: 84 BF       ANDA   #$BF
D79C: 97 36       STA    <$36
D79E: BD DD 2A    JSR    $DD2A
D7A1: 86 39       LDA    #$39
D7A3: AD 9F 81 37 JSR    [$8137]
D7A7: 86 16       LDA    #$16
D7A9: AD 9F 81 37 JSR    [$8137]
D7AD: BD D9 48    JSR    $D948
D7B0: 48          ASLA
D7B1: 48          ASLA
D7B2: 48          ASLA
D7B3: 48          ASLA
D7B4: 8A 01       ORA    #$01
D7B6: 97 CA       STA    <$CA
D7B8: BD E0 C8    JSR    $E0C8
D7BB: 39          RTS
D7BC: BD D9 27    JSR    $D927
D7BF: 81 03       CMPA   #$03
D7C1: 26 56       BNE    $D819
D7C3: 96 36       LDA    <$36
D7C5: 85 80       BITA   #$80
D7C7: 27 50       BEQ    $D819
D7C9: 96 36       LDA    <$36
D7CB: 84 7F       ANDA   #$7F
D7CD: 97 36       STA    <$36
D7CF: BD DD 2A    JSR    $DD2A
D7D2: 7D 06 C2    TST    $06C2
D7D5: 27 42       BEQ    $D819
D7D7: BD D9 48    JSR    $D948
D7DA: 84 F0       ANDA   #$F0
D7DC: B7 06 D5    STA    $06D5
D7DF: B6 06 C2    LDA    $06C2
D7E2: 48          ASLA
D7E3: 48          ASLA
D7E4: 48          ASLA
D7E5: 48          ASLA
D7E6: B1 06 D5    CMPA   $06D5
D7E9: 27 2E       BEQ    $D819
D7EB: 86 39       LDA    #$39
D7ED: AD 9F 81 37 JSR    [$8137]
D7F1: 86 0D       LDA    #$0D
D7F3: AD 9F 81 37 JSR    [$8137]
D7F7: CC 00 00    LDD    #$0000
D7FA: FD 06 D3    STD    $06D3
D7FD: BD D8 1A    JSR    $D81A
D800: 86 5A       LDA    #$5A
D802: AD 9F 81 57 JSR    [$8157]
D806: CC 04 00    LDD    #$0400
D809: AD 9F 81 59 JSR    [$8159]
D80D: CC 10 FF    LDD    #$10FF
D810: AD 9F 81 59 JSR    [$8159]
D814: 4F          CLRA
D815: AD 9F 81 57 JSR    [$8157]
D819: 39          RTS
D81A: FC 06 D3    LDD    $06D3
D81D: 26 05       BNE    $D824
D81F: BD D7 1E    JSR    $D71E
D822: 20 21       BRA    $D845
D824: 96 CB       LDA    <$CB
D826: 2B 47       BMI    $D86F
D828: 81 26       CMPA   #$26
D82A: 27 43       BEQ    $D86F
D82C: 96 CC       LDA    <$CC
D82E: 2B 3F       BMI    $D86F
D830: 81 24       CMPA   #$24
D832: 27 3B       BEQ    $D86F
D834: BD D9 48    JSR    $D948
D837: 1F 89       TFR    A,B
D839: C4 F0       ANDB   #$F0
D83B: F1 06 D5    CMPB   $06D5
D83E: 27 02       BEQ    $D842
D840: 20 2D       BRA    $D86F
D842: BD D7 21    JSR    $D721
D845: FC 06 D3    LDD    $06D3
D848: C3 00 01    ADDD   #$0001
D84B: FD 06 D3    STD    $06D3
D84E: 8E 00 00    LDX    #$0000
D851: 7E D8 A9    JMP    $D8A9
D854: 8E 00 02    LDX    #$0002
D857: 7E D8 A9    JMP    $D8A9
D85A: 8E 00 04    LDX    #$0004
D85D: 7E D8 A9    JMP    $D8A9
D860: 8E 00 06    LDX    #$0006
D863: 7E D8 A9    JMP    $D8A9
D866: FC 06 D3    LDD    $06D3
D869: 83 00 01    SUBD   #$0001
D86C: FD 06 D3    STD    $06D3
D86F: FC 06 D3    LDD    $06D3
D872: 26 01       BNE    $D875
D874: 39          RTS
D875: 86 01       LDA    #$01
D877: B7 01 42    STA    $0142
D87A: 86 56       LDA    #$56
D87C: AD 9F 81 57 JSR    [$8157]
D880: CC 04 00    LDD    #$0400
D883: F3 06 D3    ADDD   $06D3
D886: AD 9F 81 59 JSR    [$8159]
D88A: 12          NOP
D88B: 12          NOP
D88C: 12          NOP
D88D: 12          NOP
D88E: B6 01 42    LDA    $0142
D891: 26 F7       BNE    $D88A
D893: 4F          CLRA
D894: F6 01 41    LDB    $0141
D897: 1F 01       TFR    D,X
D899: DC CB       LDD    <$CB
D89B: A0 89 D4 17 SUBA   -$2BE9,X
D89F: E0 89 D4 18 SUBB   -$2BE8,X
D8A3: DD CB       STD    <$CB
D8A5: 6E 99 D4 1F JMP    [-$2BE1,X]
D8A9: 86 5A       LDA    #$5A
D8AB: AD 9F 81 57 JSR    [$8157]
D8AF: CC 04 00    LDD    #$0400
D8B2: F3 06 D3    ADDD   $06D3
D8B5: AD 9F 81 59 JSR    [$8159]
D8B9: AD 9F 81 59 JSR    [$8159]
D8BD: 1F 10       TFR    X,D
D8BF: 1F 98       TFR    B,A
D8C1: AD 9F 81 57 JSR    [$8157]
D8C5: DC CB       LDD    <$CB
D8C7: AB 89 D4 17 ADDA   -$2BE9,X
D8CB: EB 89 D4 18 ADDB   -$2BE8,X
D8CF: DD CB       STD    <$CB
D8D1: 7E D8 1A    JMP    $D81A
D8D4: 96 36       LDA    <$36
D8D6: 85 10       BITA   #$10
D8D8: 27 0E       BEQ    $D8E8
D8DA: 96 42       LDA    <$42
D8DC: 85 20       BITA   #$20
D8DE: 26 08       BNE    $D8E8
D8E0: 96 36       LDA    <$36
D8E2: 84 EF       ANDA   #$EF
D8E4: 97 36       STA    <$36
D8E6: 20 2E       BRA    $D916
D8E8: 96 36       LDA    <$36
D8EA: 85 20       BITA   #$20
D8EC: 27 0E       BEQ    $D8FC
D8EE: 96 42       LDA    <$42
D8F0: 85 10       BITA   #$10
D8F2: 26 08       BNE    $D8FC
D8F4: 96 36       LDA    <$36
D8F6: 84 DF       ANDA   #$DF
D8F8: 97 36       STA    <$36
D8FA: 20 1A       BRA    $D916
D8FC: 96 4A       LDA    <$4A
D8FE: 85 10       BITA   #$10
D900: 27 08       BEQ    $D90A
D902: 96 4A       LDA    <$4A
D904: 84 EF       ANDA   #$EF
D906: 97 4A       STA    <$4A
D908: 20 0C       BRA    $D916
D90A: 96 4A       LDA    <$4A
D90C: 85 20       BITA   #$20
D90E: 27 16       BEQ    $D926
D910: 96 4A       LDA    <$4A
D912: 84 DF       ANDA   #$DF
D914: 97 4A       STA    <$4A
D916: DC 36       LDD    <$36
D918: 84 30       ANDA   #$30
D91A: C4 30       ANDB   #$30
D91C: DD 36       STD    <$36
D91E: 7F 06 C0    CLR    $06C0
D921: 86 15       LDA    #$15
D923: B7 06 C1    STA    $06C1
D926: 39          RTS
D927: 96 42       LDA    <$42
D929: 85 10       BITA   #$10
D92B: 26 0A       BNE    $D937
D92D: 96 42       LDA    <$42
D92F: 85 20       BITA   #$20
D931: 26 0E       BNE    $D941
D933: 86 00       LDA    #$00
D935: 20 10       BRA    $D947
D937: 96 42       LDA    <$42
D939: 85 20       BITA   #$20
D93B: 26 08       BNE    $D945
D93D: 86 01       LDA    #$01
D93F: 20 06       BRA    $D947
D941: 86 02       LDA    #$02
D943: 20 02       BRA    $D947
D945: 86 03       LDA    #$03
D947: 39          RTS
D948: 86 01       LDA    #$01
D94A: B7 01 42    STA    $0142
D94D: 86 56       LDA    #$56
D94F: AD 9F 81 57 JSR    [$8157]
D953: DE C1       LDU    <$C1
D955: EC C9 D4 29 LDD    -$2BD7,U
D959: 9B CB       ADDA   <$CB
D95B: DB CC       ADDB   <$CC
D95D: AD 9F 81 59 JSR    [$8159]
D961: 12          NOP
D962: 12          NOP
D963: 12          NOP
D964: 12          NOP
D965: B6 01 42    LDA    $0142
D968: 26 F7       BNE    $D961
D96A: B6 01 41    LDA    $0141
D96D: 39          RTS
D96E: BD D9 27    JSR    $D927
D971: 81 03       CMPA   #$03
D973: 26 3E       BNE    $D9B3
D975: 96 36       LDA    <$36
D977: 85 01       BITA   #$01
D979: 27 38       BEQ    $D9B3
D97B: 96 36       LDA    <$36
D97D: 85 08       BITA   #$08
D97F: 27 32       BEQ    $D9B3
D981: 96 36       LDA    <$36
D983: 84 FE       ANDA   #$FE
D985: 97 36       STA    <$36
D987: 96 36       LDA    <$36
D989: 84 F7       ANDA   #$F7
D98B: 97 36       STA    <$36
D98D: BD DD 2A    JSR    $DD2A
D990: 86 39       LDA    #$39
D992: AD 9F 81 37 JSR    [$8137]
D996: 86 09       LDA    #$09
D998: AD 9F 81 37 JSR    [$8137]
D99C: CE 06 C3    LDU    #$06C3
D99F: F6 06 C2    LDB    $06C2
D9A2: A6 C5       LDA    B,U
D9A4: 8B 10       ADDA   #$10
D9A6: A7 C5       STA    B,U
D9A8: 86 01       LDA    #$01
D9AA: BD DE 71    JSR    $DE71
D9AD: BD DE F8    JSR    $DEF8
D9B0: BD D5 B4    JSR    $D5B4
D9B3: 39          RTS
D9B4: BD D9 27    JSR    $D927
D9B7: 81 03       CMPA   #$03
D9B9: 26 49       BNE    $DA04
D9BB: 96 36       LDA    <$36
D9BD: 85 01       BITA   #$01
D9BF: 27 43       BEQ    $DA04
D9C1: 96 36       LDA    <$36
D9C3: 85 02       BITA   #$02
D9C5: 27 3D       BEQ    $DA04
D9C7: 96 36       LDA    <$36
D9C9: 84 FE       ANDA   #$FE
D9CB: 97 36       STA    <$36
D9CD: 96 36       LDA    <$36
D9CF: 84 FD       ANDA   #$FD
D9D1: 97 36       STA    <$36
D9D3: BD DD 2A    JSR    $DD2A
D9D6: 86 39       LDA    #$39
D9D8: AD 9F 81 37 JSR    [$8137]
D9DC: 86 09       LDA    #$09
D9DE: AD 9F 81 37 JSR    [$8137]
D9E2: CE 06 C3    LDU    #$06C3
D9E5: F6 06 C2    LDB    $06C2
D9E8: A6 C5       LDA    B,U
D9EA: 84 F0       ANDA   #$F0
D9EC: 34 02       PSHS   A
D9EE: A6 C5       LDA    B,U
D9F0: 84 0F       ANDA   #$0F
D9F2: 4C          INCA
D9F3: 84 0F       ANDA   #$0F
D9F5: AA E0       ORA    ,S+
D9F7: A7 C5       STA    B,U
D9F9: 86 01       LDA    #$01
D9FB: BD DE 71    JSR    $DE71
D9FE: BD DE F8    JSR    $DEF8
DA01: BD D5 B4    JSR    $D5B4
DA04: 39          RTS
DA05: BD D9 27    JSR    $D927
DA08: 81 00       CMPA   #$00
DA0A: 26 39       BNE    $DA45
DA0C: 96 37       LDA    <$37
DA0E: 85 40       BITA   #$40
DA10: 27 33       BEQ    $DA45
DA12: 96 37       LDA    <$37
DA14: 84 BF       ANDA   #$BF
DA16: 97 37       STA    <$37
DA18: BD DD 2A    JSR    $DD2A
DA1B: 86 39       LDA    #$39
DA1D: AD 9F 81 37 JSR    [$8137]
DA21: 86 16       LDA    #$16
DA23: AD 9F 81 37 JSR    [$8137]
DA27: 4F          CLRA
DA28: BD DD E9    JSR    $DDE9
DA2B: BD DE 66    JSR    $DE66
DA2E: 7C 06 C2    INC    $06C2
DA31: B6 06 C2    LDA    $06C2
DA34: 81 10       CMPA   #$10
DA36: 25 03       BCS    $DA3B
DA38: 7F 06 C2    CLR    $06C2
DA3B: 86 01       LDA    #$01
DA3D: BD DD E9    JSR    $DDE9
DA40: 86 01       LDA    #$01
DA42: BD DE 71    JSR    $DE71
DA45: 39          RTS
DA46: 7F 06 C2    CLR    $06C2
DA49: CE D4 07    LDU    #$D407
DA4C: F6 06 C2    LDB    $06C2
DA4F: A6 C5       LDA    B,U
DA51: CE 06 C3    LDU    #$06C3
DA54: A7 C5       STA    B,U
DA56: BD DE F8    JSR    $DEF8
DA59: BD D5 B4    JSR    $D5B4
DA5C: 7C 06 C2    INC    $06C2
DA5F: B6 06 C2    LDA    $06C2
DA62: 81 10       CMPA   #$10
DA64: 25 E3       BCS    $DA49
DA66: 86 5A       LDA    #$5A
DA68: AD 9F 81 57 JSR    [$8157]
DA6C: CC 04 00    LDD    #$0400
DA6F: AD 9F 81 59 JSR    [$8159]
DA73: CC FF FF    LDD    #$FFFF
DA76: AD 9F 81 59 JSR    [$8159]
DA7A: 4F          CLRA
DA7B: AD 9F 81 57 JSR    [$8157]
DA7F: 86 5A       LDA    #$5A
DA81: AD 9F 81 57 JSR    [$8157]
DA85: FC D4 29    LDD    $D429
DA88: 4A          DECA
DA89: 5A          DECB
DA8A: AD 9F 81 59 JSR    [$8159]
DA8E: 8B C3       ADDA   #$C3
DA90: CB DE       ADDB   #$DE
DA92: AD 9F 81 59 JSR    [$8159]
DA96: 86 03       LDA    #$03
DA98: AD 9F 81 57 JSR    [$8157]
DA9C: CC 00 00    LDD    #$0000
DA9F: DD C1       STD    <$C1
DAA1: BD D5 35    JSR    $D535
DAA4: DC C1       LDD    <$C1
DAA6: C3 00 02    ADDD   #$0002
DAA9: 10 83 00 1A CMPD   #$001A
DAAD: 23 F0       BLS    $DA9F
DAAF: 86 00       LDA    #$00
DAB1: 97 C2       STA    <$C2
DAB3: 86 01       LDA    #$01
DAB5: BD E1 DC    JSR    $E1DC
DAB8: 86 00       LDA    #$00
DABA: B7 06 F6    STA    $06F6
DABD: 86 12       LDA    #$12
DABF: C6 11       LDB    #$11
DAC1: DD CB       STD    <$CB
DAC3: 86 02       LDA    #$02
DAC5: BD DD 3D    JSR    $DD3D
DAC8: 7F 06 D6    CLR    $06D6
DACB: 7F 06 D7    CLR    $06D7
DACE: 7F 06 C2    CLR    $06C2
DAD1: BD DE 66    JSR    $DE66
DAD4: BD DD B6    JSR    $DDB6
DAD7: 7C 06 C2    INC    $06C2
DADA: B6 06 C2    LDA    $06C2
DADD: 81 10       CMPA   #$10
DADF: 25 F0       BCS    $DAD1
DAE1: 86 06       LDA    #$06
DAE3: B7 06 C2    STA    $06C2
DAE6: 86 01       LDA    #$01
DAE8: BD DD E9    JSR    $DDE9
DAEB: 86 01       LDA    #$01
DAED: BD DE 71    JSR    $DE71
DAF0: AD 9F 81 53 JSR    [$8153]
DAF4: 7F 06 C0    CLR    $06C0
DAF7: 86 01       LDA    #$01
DAF9: B7 06 C1    STA    $06C1
DAFC: 39          RTS
DAFD: BD D9 27    JSR    $D927
DB00: 81 00       CMPA   #$00
DB02: 10 26 00 80 LBNE   $DB86
DB06: 96 36       LDA    <$36
DB08: 85 01       BITA   #$01
DB0A: 27 19       BEQ    $DB25
DB0C: 96 36       LDA    <$36
DB0E: 84 FE       ANDA   #$FE
DB10: 97 36       STA    <$36
DB12: BD DD 2A    JSR    $DD2A
DB15: 86 03       LDA    #$03
DB17: BD DD 3D    JSR    $DD3D
DB1A: 0A CB       DEC    <$CB
DB1C: 2A 04       BPL    $DB22
DB1E: 86 25       LDA    #$25
DB20: 97 CB       STA    <$CB
DB22: BD DB 87    JSR    $DB87
DB25: 96 36       LDA    <$36
DB27: 85 04       BITA   #$04
DB29: 27 1B       BEQ    $DB46
DB2B: 96 36       LDA    <$36
DB2D: 84 FB       ANDA   #$FB
DB2F: 97 36       STA    <$36
DB31: BD DD 2A    JSR    $DD2A
DB34: 86 03       LDA    #$03
DB36: BD DD 3D    JSR    $DD3D
DB39: 0C CB       INC    <$CB
DB3B: 96 CB       LDA    <$CB
DB3D: 81 25       CMPA   #$25
DB3F: 23 02       BLS    $DB43
DB41: 0F CB       CLR    <$CB
DB43: BD DB 87    JSR    $DB87
DB46: 96 36       LDA    <$36
DB48: 85 08       BITA   #$08
DB4A: 27 19       BEQ    $DB65
DB4C: 96 36       LDA    <$36
DB4E: 84 F7       ANDA   #$F7
DB50: 97 36       STA    <$36
DB52: BD DD 2A    JSR    $DD2A
DB55: 86 03       LDA    #$03
DB57: BD DD 3D    JSR    $DD3D
DB5A: 0A CC       DEC    <$CC
DB5C: 2A C4       BPL    $DB22
DB5E: 86 23       LDA    #$23
DB60: 97 CC       STA    <$CC
DB62: BD DB 87    JSR    $DB87
DB65: 96 36       LDA    <$36
DB67: 85 02       BITA   #$02
DB69: 27 1B       BEQ    $DB86
DB6B: 96 36       LDA    <$36
DB6D: 84 FD       ANDA   #$FD
DB6F: 97 36       STA    <$36
DB71: BD DD 2A    JSR    $DD2A
DB74: 86 03       LDA    #$03
DB76: BD DD 3D    JSR    $DD3D
DB79: 0C CC       INC    <$CC
DB7B: 96 CC       LDA    <$CC
DB7D: 81 23       CMPA   #$23
DB7F: 23 02       BLS    $DB83
DB81: 0F CC       CLR    <$CC
DB83: BD DB 87    JSR    $DB87
DB86: 39          RTS
DB87: 86 02       LDA    #$02
DB89: BD DD 3D    JSR    $DD3D
DB8C: 86 39       LDA    #$39
DB8E: AD 9F 81 37 JSR    [$8137]
DB92: 86 09       LDA    #$09
DB94: AD 9F 81 37 JSR    [$8137]
DB98: 96 3C       LDA    <$3C
DB9A: 85 80       BITA   #$80
DB9C: 26 0F       BNE    $DBAD
DB9E: BD D9 48    JSR    $D948
DBA1: 44          LSRA
DBA2: 44          LSRA
DBA3: 44          LSRA
DBA4: 44          LSRA
DBA5: B1 06 C2    CMPA   $06C2
DBA8: 27 03       BEQ    $DBAD
DBAA: BD D7 0A    JSR    $D70A
DBAD: 96 3C       LDA    <$3C
DBAF: 85 40       BITA   #$40
DBB1: 26 0F       BNE    $DBC2
DBB3: BD D9 48    JSR    $D948
DBB6: 44          LSRA
DBB7: 44          LSRA
DBB8: 44          LSRA
DBB9: 44          LSRA
DBBA: B1 06 C2    CMPA   $06C2
DBBD: 26 03       BNE    $DBC2
DBBF: BD D7 9E    JSR    $D79E
DBC2: 39          RTS
DBC3: 0F CC       CLR    <$CC
DBC5: BD D9 48    JSR    $D948
DBC8: 97 CA       STA    <$CA
DBCA: 0C CB       INC    <$CB
DBCC: BD E0 C8    JSR    $E0C8
DBCF: 0A CB       DEC    <$CB
DBD1: 0C CC       INC    <$CC
DBD3: 96 CC       LDA    <$CC
DBD5: 81 23       CMPA   #$23
DBD7: 23 EC       BLS    $DBC5
DBD9: 39          RTS
DBDA: 0F CB       CLR    <$CB
DBDC: BD D9 48    JSR    $D948
DBDF: 97 CA       STA    <$CA
DBE1: 0A CC       DEC    <$CC
DBE3: BD E0 C8    JSR    $E0C8
DBE6: 0C CC       INC    <$CC
DBE8: 0C CB       INC    <$CB
DBEA: 96 CB       LDA    <$CB
DBEC: 81 25       CMPA   #$25
DBEE: 23 EC       BLS    $DBDC
DBF0: 39          RTS
DBF1: 0F CB       CLR    <$CB
DBF3: BD D9 48    JSR    $D948
DBF6: 97 CA       STA    <$CA
DBF8: 0C CC       INC    <$CC
DBFA: BD E0 C8    JSR    $E0C8
DBFD: 0A CC       DEC    <$CC
DBFF: 0C CB       INC    <$CB
DC01: 96 CB       LDA    <$CB
DC03: 81 25       CMPA   #$25
DC05: 23 EC       BLS    $DBF3
DC07: 39          RTS
DC08: 0F CC       CLR    <$CC
DC0A: BD D9 48    JSR    $D948
DC0D: 97 CA       STA    <$CA
DC0F: 0A CB       DEC    <$CB
DC11: BD E0 C8    JSR    $E0C8
DC14: 0C CB       INC    <$CB
DC16: 0C CC       INC    <$CC
DC18: 96 CC       LDA    <$CC
DC1A: 81 23       CMPA   #$23
DC1C: 23 EC       BLS    $DC0A
DC1E: 39          RTS
DC1F: BD D9 27    JSR    $D927
DC22: 81 02       CMPA   #$02
DC24: 26 3A       BNE    $DC60
DC26: 96 37       LDA    <$37
DC28: 85 80       BITA   #$80
DC2A: 27 34       BEQ    $DC60
DC2C: 96 37       LDA    <$37
DC2E: 84 7F       ANDA   #$7F
DC30: 97 37       STA    <$37
DC32: BD DD 2A    JSR    $DD2A
DC35: 86 39       LDA    #$39
DC37: AD 9F 81 37 JSR    [$8137]
DC3B: 86 0D       LDA    #$0D
DC3D: AD 9F 81 37 JSR    [$8137]
DC41: DC CB       LDD    <$CB
DC43: 34 06       PSHS   D
DC45: 86 03       LDA    #$03
DC47: BD E1 DC    JSR    $E1DC
DC4A: 96 C2       LDA    <$C2
DC4C: 80 02       SUBA   #$02
DC4E: 2A 02       BPL    $DC52
DC50: 86 1A       LDA    #$1A
DC52: 97 C2       STA    <$C2
DC54: 86 01       LDA    #$01
DC56: BD E1 DC    JSR    $E1DC
DC59: BD E1 57    JSR    $E157
DC5C: 35 06       PULS   D
DC5E: DD CB       STD    <$CB
DC60: 39          RTS
DC61: BD D9 27    JSR    $D927
DC64: 81 02       CMPA   #$02
DC66: 26 3B       BNE    $DCA3
DC68: 96 37       LDA    <$37
DC6A: 85 40       BITA   #$40
DC6C: 27 35       BEQ    $DCA3
DC6E: 96 37       LDA    <$37
DC70: 84 BF       ANDA   #$BF
DC72: 97 37       STA    <$37
DC74: BD DD 2A    JSR    $DD2A
DC77: 86 39       LDA    #$39
DC79: AD 9F 81 37 JSR    [$8137]
DC7D: 86 16       LDA    #$16
DC7F: AD 9F 81 37 JSR    [$8137]
DC83: DC CB       LDD    <$CB
DC85: 34 06       PSHS   D
DC87: 86 03       LDA    #$03
DC89: BD E1 DC    JSR    $E1DC
DC8C: 96 C2       LDA    <$C2
DC8E: 8B 02       ADDA   #$02
DC90: 81 1A       CMPA   #$1A
DC92: 23 01       BLS    $DC95
DC94: 4F          CLRA
DC95: 97 C2       STA    <$C2
DC97: 86 01       LDA    #$01
DC99: BD E1 DC    JSR    $E1DC
DC9C: BD E1 57    JSR    $E157
DC9F: 35 06       PULS   D
DCA1: DD CB       STD    <$CB
DCA3: 39          RTS
DCA4: BD D9 27    JSR    $D927
DCA7: 81 03       CMPA   #$03
DCA9: 26 7E       BNE    $DD29
DCAB: 96 37       LDA    <$37
DCAD: 85 80       BITA   #$80
DCAF: 27 78       BEQ    $DD29
DCB1: 96 37       LDA    <$37
DCB3: 84 7F       ANDA   #$7F
DCB5: 97 37       STA    <$37
DCB7: BD DD 2A    JSR    $DD2A
DCBA: 86 39       LDA    #$39
DCBC: AD 9F 81 37 JSR    [$8137]
DCC0: 86 0D       LDA    #$0D
DCC2: AD 9F 81 37 JSR    [$8137]
DCC6: DC CB       LDD    <$CB
DCC8: 34 06       PSHS   D
DCCA: 96 C2       LDA    <$C2
DCCC: 34 02       PSHS   A
DCCE: 32 7E       LEAS   -$2,S
DCD0: 6F E4       CLR    ,S
DCD2: 6F 61       CLR    $1,S
DCD4: B6 06 F6    LDA    $06F6
DCD7: 97 C2       STA    <$C2
DCD9: EC E4       LDD    ,S
DCDB: DD CB       STD    <$CB
DCDD: BD D9 48    JSR    $D948
DCE0: 97 CA       STA    <$CA
DCE2: A6 62       LDA    $2,S
DCE4: 97 C2       STA    <$C2
DCE6: 86 23       LDA    #$23
DCE8: A0 61       SUBA   $1,S
DCEA: 8B 01       ADDA   #$01
DCEC: 2B 15       BMI    $DD03
DCEE: 81 25       CMPA   #$25
DCF0: 22 11       BHI    $DD03
DCF2: 97 CB       STA    <$CB
DCF4: A6 E4       LDA    ,S
DCF6: 8B FF       ADDA   #$FF
DCF8: 2B 09       BMI    $DD03
DCFA: 81 23       CMPA   #$23
DCFC: 22 05       BHI    $DD03
DCFE: 97 CC       STA    <$CC
DD00: BD E0 C8    JSR    $E0C8
DD03: 6C 61       INC    $1,S
DD05: A6 61       LDA    $1,S
DD07: 81 23       CMPA   #$23
DD09: 23 C9       BLS    $DCD4
DD0B: 6C E4       INC    ,S
DD0D: A6 E4       LDA    ,S
DD0F: 81 25       CMPA   #$25
DD11: 23 BF       BLS    $DCD2
DD13: A6 62       LDA    $2,S
DD15: 97 C2       STA    <$C2
DD17: 32 63       LEAS   $3,S
DD19: 0F CB       CLR    <$CB
DD1B: BD D5 01    JSR    $D501
DD1E: 86 25       LDA    #$25
DD20: 97 CB       STA    <$CB
DD22: BD D5 01    JSR    $D501
DD25: 35 06       PULS   D
DD27: DD CB       STD    <$CB
DD29: 39          RTS
DD2A: 34 02       PSHS   A
DD2C: 7D 06 C0    TST    $06C0
DD2F: 27 04       BEQ    $DD35
DD31: 86 07       LDA    #$07
DD33: 20 02       BRA    $DD37
DD35: 86 0E       LDA    #$0E
DD37: B7 06 C1    STA    $06C1
DD3A: 35 02       PULS   A
DD3C: 39          RTS
DD3D: 34 02       PSHS   A
DD3F: DC CB       LDD    <$CB
DD41: 48          ASLA
DD42: 48          ASLA
DD43: 58          ASLB
DD44: 58          ASLB
DD45: BB D4 27    ADDA   $D427
DD48: FB D4 28    ADDB   $D428
DD4B: 34 06       PSHS   D
DD4D: 86 5A       LDA    #$5A
DD4F: AD 9F 81 57 JSR    [$8157]
DD53: EC E4       LDD    ,S
DD55: AD 9F 81 59 JSR    [$8159]
DD59: CB 04       ADDB   #$04
DD5B: AD 9F 81 59 JSR    [$8159]
DD5F: A6 62       LDA    $2,S
DD61: AD 9F 81 57 JSR    [$8157]
DD65: 86 5A       LDA    #$5A
DD67: AD 9F 81 57 JSR    [$8157]
DD6B: EC E4       LDD    ,S
DD6D: 8B 04       ADDA   #$04
DD6F: AD 9F 81 59 JSR    [$8159]
DD73: CB 04       ADDB   #$04
DD75: AD 9F 81 59 JSR    [$8159]
DD79: A6 62       LDA    $2,S
DD7B: AD 9F 81 57 JSR    [$8157]
DD7F: 86 5A       LDA    #$5A
DD81: AD 9F 81 57 JSR    [$8157]
DD85: EC E4       LDD    ,S
DD87: 4C          INCA
DD88: AD 9F 81 59 JSR    [$8159]
DD8C: 8B 02       ADDA   #$02
DD8E: AD 9F 81 59 JSR    [$8159]
DD92: A6 62       LDA    $2,S
DD94: AD 9F 81 57 JSR    [$8157]
DD98: 86 5A       LDA    #$5A
DD9A: AD 9F 81 57 JSR    [$8157]
DD9E: EC E4       LDD    ,S
DDA0: 4C          INCA
DDA1: CB 04       ADDB   #$04
DDA3: AD 9F 81 59 JSR    [$8159]
DDA7: 8B 02       ADDA   #$02
DDA9: AD 9F 81 59 JSR    [$8159]
DDAD: A6 62       LDA    $2,S
DDAF: AD 9F 81 57 JSR    [$8157]
DDB3: 32 63       LEAS   $3,S
DDB5: 39          RTS
DDB6: B6 06 C2    LDA    $06C2
DDB9: C6 0E       LDB    #$0E
DDBB: 3D          MUL
DDBC: CB 10       ADDB   #$10
DDBE: 34 04       PSHS   B
DDC0: 86 5A       LDA    #$5A
DDC2: AD 9F 81 57 JSR    [$8157]
DDC6: 86 E1       LDA    #$E1
DDC8: E6 E4       LDB    ,S
DDCA: 5C          INCB
DDCB: AD 9F 81 59 JSR    [$8159]
DDCF: 8B 0E       ADDA   #$0E
DDD1: CB 0A       ADDB   #$0A
DDD3: AD 9F 81 59 JSR    [$8159]
DDD7: B6 06 C2    LDA    $06C2
DDDA: 48          ASLA
DDDB: 48          ASLA
DDDC: 48          ASLA
DDDD: 48          ASLA
DDDE: 26 02       BNE    $DDE2
DDE0: 86 03       LDA    #$03
DDE2: AD 9F 81 57 JSR    [$8157]
DDE6: 32 61       LEAS   $1,S
DDE8: 39          RTS
DDE9: 34 02       PSHS   A
DDEB: B6 06 C2    LDA    $06C2
DDEE: C6 0E       LDB    #$0E
DDF0: 3D          MUL
DDF1: CB 0F       ADDB   #$0F
DDF3: 86 D5       LDA    #$D5
DDF5: 34 06       PSHS   D
DDF7: 86 5A       LDA    #$5A
DDF9: AD 9F 81 57 JSR    [$8157]
DDFD: EC E4       LDD    ,S
DDFF: AD 9F 81 59 JSR    [$8159]
DE03: 8B 01       ADDA   #$01
DE05: CB 0E       ADDB   #$0E
DE07: AD 9F 81 59 JSR    [$8159]
DE0B: A6 62       LDA    $2,S
DE0D: AD 9F 81 57 JSR    [$8157]
DE11: 86 5A       LDA    #$5A
DE13: AD 9F 81 57 JSR    [$8157]
DE17: 86 F2       LDA    #$F2
DE19: E6 61       LDB    $1,S
DE1B: AD 9F 81 59 JSR    [$8159]
DE1F: 8B 03       ADDA   #$03
DE21: CB 0E       ADDB   #$0E
DE23: AD 9F 81 59 JSR    [$8159]
DE27: A6 62       LDA    $2,S
DE29: AD 9F 81 57 JSR    [$8157]
DE2D: 86 5A       LDA    #$5A
DE2F: AD 9F 81 57 JSR    [$8157]
DE33: EC E4       LDD    ,S
DE35: 8B 02       ADDA   #$02
DE37: AD 9F 81 59 JSR    [$8159]
DE3B: 86 F1       LDA    #$F1
DE3D: AD 9F 81 59 JSR    [$8159]
DE41: A6 62       LDA    $2,S
DE43: AD 9F 81 57 JSR    [$8157]
DE47: 86 5A       LDA    #$5A
DE49: AD 9F 81 57 JSR    [$8157]
DE4D: EC E4       LDD    ,S
DE4F: 8B 02       ADDA   #$02
DE51: CB 0E       ADDB   #$0E
DE53: AD 9F 81 59 JSR    [$8159]
DE57: 86 F1       LDA    #$F1
DE59: AD 9F 81 59 JSR    [$8159]
DE5D: A6 62       LDA    $2,S
DE5F: AD 9F 81 57 JSR    [$8157]
DE63: 32 63       LEAS   $3,S
DE65: 39          RTS
DE66: B6 06 C2    LDA    $06C2
DE69: 48          ASLA
DE6A: 48          ASLA
DE6B: 48          ASLA
DE6C: 48          ASLA
DE6D: 26 02       BNE    $DE71
DE6F: 86 03       LDA    #$03
DE71: 34 02       PSHS   A
DE73: B6 06 C2    LDA    $06C2
DE76: C6 0E       LDB    #$0E
DE78: 3D          MUL
DE79: CB 10       ADDB   #$10
DE7B: 34 04       PSHS   B
DE7D: 86 5A       LDA    #$5A
DE7F: AD 9F 81 57 JSR    [$8157]
DE83: 86 D8       LDA    #$D8
DE85: E6 E4       LDB    ,S
DE87: AD 9F 81 59 JSR    [$8159]
DE8B: 8B 07       ADDA   #$07
DE8D: CB 0C       ADDB   #$0C
DE8F: AD 9F 81 59 JSR    [$8159]
DE93: 4F          CLRA
DE94: AD 9F 81 57 JSR    [$8157]
DE98: 86 20       LDA    #$20
DE9A: AD 9F 81 57 JSR    [$8157]
DE9E: 86 D8       LDA    #$D8
DEA0: E6 E4       LDB    ,S
DEA2: 5C          INCB
DEA3: AD 9F 81 59 JSR    [$8159]
DEA7: CE 06 C3    LDU    #$06C3
DEAA: B6 06 C2    LDA    $06C2
DEAD: A6 C6       LDA    A,U
DEAF: 44          LSRA
DEB0: 44          LSRA
DEB1: 44          LSRA
DEB2: 44          LSRA
DEB3: 81 09       CMPA   #$09
DEB5: 22 04       BHI    $DEBB
DEB7: 8B 30       ADDA   #$30
DEB9: 20 02       BRA    $DEBD
DEBB: 8B 37       ADDA   #$37
DEBD: AD 9F 81 57 JSR    [$8157]
DEC1: A6 61       LDA    $1,S
DEC3: AD 9F 81 57 JSR    [$8157]
DEC7: 86 20       LDA    #$20
DEC9: AD 9F 81 57 JSR    [$8157]
DECD: 86 D8       LDA    #$D8
DECF: E6 E4       LDB    ,S
DED1: CB 07       ADDB   #$07
DED3: AD 9F 81 59 JSR    [$8159]
DED7: CE 06 C3    LDU    #$06C3
DEDA: B6 06 C2    LDA    $06C2
DEDD: A6 C6       LDA    A,U
DEDF: 84 0F       ANDA   #$0F
DEE1: 81 09       CMPA   #$09
DEE3: 22 04       BHI    $DEE9
DEE5: 8B 30       ADDA   #$30
DEE7: 20 02       BRA    $DEEB
DEE9: 8B 37       ADDA   #$37
DEEB: AD 9F 81 57 JSR    [$8157]
DEEF: A6 61       LDA    $1,S
DEF1: AD 9F 81 57 JSR    [$8157]
DEF5: 32 62       LEAS   $2,S
DEF7: 39          RTS
DEF8: CE 06 C3    LDU    #$06C3
DEFB: F6 06 C2    LDB    $06C2
DEFE: A6 C5       LDA    B,U
DF00: BD DF 4E    JSR    $DF4E
DF03: 39          RTS
DF04: BD D9 27    JSR    $D927
DF07: 81 02       CMPA   #$02
DF09: 26 42       BNE    $DF4D
DF0B: 96 36       LDA    <$36
DF0D: 85 04       BITA   #$04
DF0F: 27 3C       BEQ    $DF4D
DF11: 96 36       LDA    <$36
DF13: 84 FB       ANDA   #$FB
DF15: 97 36       STA    <$36
DF17: BD DD 2A    JSR    $DD2A
DF1A: 86 39       LDA    #$39
DF1C: AD 9F 81 37 JSR    [$8137]
DF20: 86 09       LDA    #$09
DF22: AD 9F 81 37 JSR    [$8137]
DF26: DC CB       LDD    <$CB
DF28: 34 06       PSHS   D
DF2A: 0A CB       DEC    <$CB
DF2C: 0D CB       TST    <$CB
DF2E: 2B 10       BMI    $DF40
DF30: BD D9 48    JSR    $D948
DF33: 97 CA       STA    <$CA
DF35: 0C CB       INC    <$CB
DF37: BD E0 C8    JSR    $E0C8
DF3A: 0A CB       DEC    <$CB
DF3C: 0A CB       DEC    <$CB
DF3E: 20 EC       BRA    $DF2C
DF40: 0F CB       CLR    <$CB
DF42: 86 11       LDA    #$11
DF44: 97 CA       STA    <$CA
DF46: BD E0 C8    JSR    $E0C8
DF49: 35 06       PULS   D
DF4B: DD CB       STD    <$CB
DF4D: 39          RTS
DF4E: 58          ASLB
DF4F: 58          ASLB
DF50: 58          ASLB
DF51: 58          ASLB
DF52: 34 06       PSHS   D
DF54: CC 6E 00    LDD    #$6E00
DF57: AD 9F 81 59 JSR    [$8159]
DF5B: 86 58       LDA    #$58
DF5D: AD 9F 81 57 JSR    [$8157]
DF61: CC 00 00    LDD    #$0000
DF64: EB 61       ADDB   $1,S
DF66: AD 9F 81 59 JSR    [$8159]
DF6A: CC 00 10    LDD    #$0010
DF6D: AD 9F 81 59 JSR    [$8159]
DF71: A6 E4       LDA    ,S
DF73: AD 9F 81 57 JSR    [$8157]
DF77: 86 58       LDA    #$58
DF79: AD 9F 81 57 JSR    [$8157]
DF7D: CC 01 00    LDD    #$0100
DF80: EB 61       ADDB   $1,S
DF82: AD 9F 81 59 JSR    [$8159]
DF86: CC 00 10    LDD    #$0010
DF89: AD 9F 81 59 JSR    [$8159]
DF8D: A6 E4       LDA    ,S
DF8F: AD 9F 81 57 JSR    [$8157]
DF93: 86 58       LDA    #$58
DF95: AD 9F 81 57 JSR    [$8157]
DF99: CC 02 00    LDD    #$0200
DF9C: EB 61       ADDB   $1,S
DF9E: AD 9F 81 59 JSR    [$8159]
DFA2: CC 00 10    LDD    #$0010
DFA5: AD 9F 81 59 JSR    [$8159]
DFA9: A6 E4       LDA    ,S
DFAB: AD 9F 81 57 JSR    [$8157]
DFAF: 86 58       LDA    #$58
DFB1: AD 9F 81 57 JSR    [$8157]
DFB5: CC 03 00    LDD    #$0300
DFB8: EB 61       ADDB   $1,S
DFBA: AD 9F 81 59 JSR    [$8159]
DFBE: CC 00 10    LDD    #$0010
DFC1: AD 9F 81 59 JSR    [$8159]
DFC5: A6 E4       LDA    ,S
DFC7: AD 9F 81 57 JSR    [$8157]
DFCB: CC 60 00    LDD    #$6000
DFCE: AD 9F 81 59 JSR    [$8159]
DFD2: CC 60 01    LDD    #$6001
DFD5: AD 9F 81 59 JSR    [$8159]
DFD9: CC 60 02    LDD    #$6002
DFDC: AD 9F 81 59 JSR    [$8159]
DFE0: CC 60 03    LDD    #$6003
DFE3: AD 9F 81 59 JSR    [$8159]
DFE7: 35 06       PULS   D
DFE9: 39          RTS
DFEA: BD DA 46    JSR    $DA46
DFED: 10 8E 00 01 LDY    #$0001
DFF1: AD 9F 81 55 JSR    [$8155]
DFF5: BD D7 8B    JSR    $D78B
DFF8: BD DA FD    JSR    $DAFD
DFFB: BD D6 F7    JSR    $D6F7
DFFE: BD D6 22    JSR    $D622
E001: BD DA 05    JSR    $DA05
E004: BD E1 B4    JSR    $E1B4
E007: BD DC A4    JSR    $DCA4
E00A: BD E2 D2    JSR    $E2D2
E00D: BD E0 4E    JSR    $E04E
E010: BD E2 96    JSR    $E296
E013: BD E0 8B    JSR    $E08B
E016: BD DC 1F    JSR    $DC1F
E019: BD DC 61    JSR    $DC61
E01C: BD D7 36    JSR    $D736
E01F: BD D4 45    JSR    $D445
E022: BD E2 51    JSR    $E251
E025: BD DF 04    JSR    $DF04
E028: BD E3 0E    JSR    $E30E
E02B: BD E1 0D    JSR    $E10D
E02E: BD D5 4B    JSR    $D54B
E031: BD D5 13    JSR    $D513
E034: BD D4 B0    JSR    $D4B0
E037: BD D7 BC    JSR    $D7BC
E03A: BD D9 6E    JSR    $D96E
E03D: BD D6 60    JSR    $D660
E040: BD D9 B4    JSR    $D9B4
E043: BD D6 A6    JSR    $D6A6
E046: BD D8 D4    JSR    $D8D4
E049: BD D4 D6    JSR    $D4D6
E04C: 20 9F       BRA    $DFED
E04E: BD D9 27    JSR    $D927
E051: 81 01       CMPA   #$01
E053: 26 35       BNE    $E08A
E055: 96 36       LDA    <$36
E057: 85 04       BITA   #$04
E059: 27 2F       BEQ    $E08A
E05B: 96 36       LDA    <$36
E05D: 84 FB       ANDA   #$FB
E05F: 97 36       STA    <$36
E061: BD DD 2A    JSR    $DD2A
E064: 86 39       LDA    #$39
E066: AD 9F 81 37 JSR    [$8137]
E06A: 86 09       LDA    #$09
E06C: AD 9F 81 37 JSR    [$8137]
E070: DC CB       LDD    <$CB
E072: 34 06       PSHS   D
E074: 0A CB       DEC    <$CB
E076: 0D CB       TST    <$CB
E078: 2B 07       BMI    $E081
E07A: BD DB C3    JSR    $DBC3
E07D: 0A CB       DEC    <$CB
E07F: 20 F5       BRA    $E076
E081: 0F CB       CLR    <$CB
E083: BD D5 01    JSR    $D501
E086: 35 06       PULS   D
E088: DD CB       STD    <$CB
E08A: 39          RTS
E08B: BD D9 27    JSR    $D927
E08E: 81 01       CMPA   #$01
E090: 26 35       BNE    $E0C7
E092: 96 36       LDA    <$36
E094: 85 02       BITA   #$02
E096: 27 2F       BEQ    $E0C7
E098: 96 36       LDA    <$36
E09A: 84 FD       ANDA   #$FD
E09C: 97 36       STA    <$36
E09E: BD DD 2A    JSR    $DD2A
E0A1: 86 39       LDA    #$39
E0A3: AD 9F 81 37 JSR    [$8137]
E0A7: 86 09       LDA    #$09
E0A9: AD 9F 81 37 JSR    [$8137]
E0AD: DC CB       LDD    <$CB
E0AF: 34 06       PSHS   D
E0B1: 0A CC       DEC    <$CC
E0B3: 0D CC       TST    <$CC
E0B5: 2B 07       BMI    $E0BE
E0B7: BD DB F1    JSR    $DBF1
E0BA: 0A CC       DEC    <$CC
E0BC: 20 F5       BRA    $E0B3
E0BE: 0F CC       CLR    <$CC
E0C0: BD D6 10    JSR    $D610
E0C3: 35 06       PULS   D
E0C5: DD CB       STD    <$CB
E0C7: 39          RTS
E0C8: 86 5A       LDA    #$5A
E0CA: AD 9F 81 57 JSR    [$8157]
E0CE: DE C1       LDU    <$C1
E0D0: EC C9 D4 29 LDD    -$2BD7,U
E0D4: 9B CB       ADDA   <$CB
E0D6: DB CC       ADDB   <$CC
E0D8: AD 9F 81 59 JSR    [$8159]
E0DC: AD 9F 81 59 JSR    [$8159]
E0E0: 96 CA       LDA    <$CA
E0E2: AD 9F 81 57 JSR    [$8157]
E0E6: 86 5A       LDA    #$5A
E0E8: AD 9F 81 57 JSR    [$8157]
E0EC: DC CB       LDD    <$CB
E0EE: 48          ASLA
E0EF: 48          ASLA
E0F0: 58          ASLB
E0F1: 58          ASLB
E0F2: BB D4 27    ADDA   $D427
E0F5: 4C          INCA
E0F6: FB D4 28    ADDB   $D428
E0F9: 5C          INCB
E0FA: AD 9F 81 59 JSR    [$8159]
E0FE: 8B 02       ADDA   #$02
E100: CB 02       ADDB   #$02
E102: AD 9F 81 59 JSR    [$8159]
E106: 96 CA       LDA    <$CA
E108: AD 9F 81 57 JSR    [$8157]
E10C: 39          RTS
E10D: BD D9 27    JSR    $D927
E110: 81 02       CMPA   #$02
E112: 26 42       BNE    $E156
E114: 96 36       LDA    <$36
E116: 85 02       BITA   #$02
E118: 27 3C       BEQ    $E156
E11A: 96 36       LDA    <$36
E11C: 84 FD       ANDA   #$FD
E11E: 97 36       STA    <$36
E120: BD DD 2A    JSR    $DD2A
E123: 86 39       LDA    #$39
E125: AD 9F 81 37 JSR    [$8137]
E129: 86 09       LDA    #$09
E12B: AD 9F 81 37 JSR    [$8137]
E12F: DC CB       LDD    <$CB
E131: 34 06       PSHS   D
E133: 0A CC       DEC    <$CC
E135: 0D CC       TST    <$CC
E137: 2B 10       BMI    $E149
E139: BD D9 48    JSR    $D948
E13C: 97 CA       STA    <$CA
E13E: 0C CC       INC    <$CC
E140: BD E0 C8    JSR    $E0C8
E143: 0A CC       DEC    <$CC
E145: 0A CC       DEC    <$CC
E147: 20 EC       BRA    $E135
E149: 0F CC       CLR    <$CC
E14B: 86 11       LDA    #$11
E14D: 97 CA       STA    <$CA
E14F: BD E0 C8    JSR    $E0C8
E152: 35 06       PULS   D
E154: DD CB       STD    <$CB
E156: 39          RTS
E157: 0F CB       CLR    <$CB
E159: 0F CC       CLR    <$CC
E15B: BD D9 48    JSR    $D948
E15E: 97 CA       STA    <$CA
E160: BD E0 E6    JSR    $E0E6
E163: 0C CC       INC    <$CC
E165: 96 CC       LDA    <$CC
E167: 81 23       CMPA   #$23
E169: 23 F0       BLS    $E15B
E16B: 96 3C       LDA    <$3C
E16D: 85 10       BITA   #$10
E16F: 26 22       BNE    $E193
E171: 96 3C       LDA    <$3C
E173: 85 20       BITA   #$20
E175: 26 14       BNE    $E18B
E177: 96 36       LDA    <$36
E179: 85 40       BITA   #$40
E17B: 26 36       BNE    $E1B3
E17D: 96 37       LDA    <$37
E17F: 85 40       BITA   #$40
E181: 26 30       BNE    $E1B3
E183: 96 37       LDA    <$37
E185: 85 80       BITA   #$80
E187: 26 2A       BNE    $E1B3
E189: 20 20       BRA    $E1AB
E18B: 96 37       LDA    <$37
E18D: 85 40       BITA   #$40
E18F: 26 22       BNE    $E1B3
E191: 20 18       BRA    $E1AB
E193: 96 3C       LDA    <$3C
E195: 85 20       BITA   #$20
E197: 26 12       BNE    $E1AB
E199: 96 37       LDA    <$37
E19B: 85 80       BITA   #$80
E19D: 26 14       BNE    $E1B3
E19F: 96 37       LDA    <$37
E1A1: 85 40       BITA   #$40
E1A3: 26 0E       BNE    $E1B3
E1A5: 96 36       LDA    <$36
E1A7: 85 80       BITA   #$80
E1A9: 26 08       BNE    $E1B3
E1AB: 0C CB       INC    <$CB
E1AD: 96 CB       LDA    <$CB
E1AF: 81 25       CMPA   #$25
E1B1: 23 A6       BLS    $E159
E1B3: 39          RTS
E1B4: BD D9 27    JSR    $D927
E1B7: 81 01       CMPA   #$01
E1B9: 26 20       BNE    $E1DB
E1BB: 96 37       LDA    <$37
E1BD: 85 40       BITA   #$40
E1BF: 27 1A       BEQ    $E1DB
E1C1: 96 37       LDA    <$37
E1C3: 84 BF       ANDA   #$BF
E1C5: 97 37       STA    <$37
E1C7: BD DD 2A    JSR    $DD2A
E1CA: 86 39       LDA    #$39
E1CC: AD 9F 81 37 JSR    [$8137]
E1D0: 86 16       LDA    #$16
E1D2: AD 9F 81 37 JSR    [$8137]
E1D6: 96 C2       LDA    <$C2
E1D8: B7 06 F6    STA    $06F6
E1DB: 39          RTS
E1DC: 34 02       PSHS   A
E1DE: DE C1       LDU    <$C1
E1E0: EC C9 D4 29 LDD    -$2BD7,U
E1E4: 4A          DECA
E1E5: 5A          DECB
E1E6: 34 06       PSHS   D
E1E8: 86 5A       LDA    #$5A
E1EA: AD 9F 81 57 JSR    [$8157]
E1EE: EC E4       LDD    ,S
E1F0: AD 9F 81 59 JSR    [$8159]
E1F4: CB 25       ADDB   #$25
E1F6: AD 9F 81 59 JSR    [$8159]
E1FA: A6 62       LDA    $2,S
E1FC: AD 9F 81 57 JSR    [$8157]
E200: 86 5A       LDA    #$5A
E202: AD 9F 81 57 JSR    [$8157]
E206: EC E4       LDD    ,S
E208: 8B 27       ADDA   #$27
E20A: AD 9F 81 59 JSR    [$8159]
E20E: CB 25       ADDB   #$25
E210: AD 9F 81 59 JSR    [$8159]
E214: A6 62       LDA    $2,S
E216: AD 9F 81 57 JSR    [$8157]
E21A: 86 5A       LDA    #$5A
E21C: AD 9F 81 57 JSR    [$8157]
E220: EC E4       LDD    ,S
E222: 4C          INCA
E223: AD 9F 81 59 JSR    [$8159]
E227: 8B 25       ADDA   #$25
E229: AD 9F 81 59 JSR    [$8159]
E22D: A6 62       LDA    $2,S
E22F: AD 9F 81 57 JSR    [$8157]
E233: 86 5A       LDA    #$5A
E235: AD 9F 81 57 JSR    [$8157]
E239: EC E4       LDD    ,S
E23B: 4C          INCA
E23C: CB 25       ADDB   #$25
E23E: AD 9F 81 59 JSR    [$8159]
E242: 8B 25       ADDA   #$25
E244: AD 9F 81 59 JSR    [$8159]
E248: A6 62       LDA    $2,S
E24A: AD 9F 81 57 JSR    [$8157]
E24E: 32 63       LEAS   $3,S
E250: 39          RTS
E251: BD D9 27    JSR    $D927
E254: 81 02       CMPA   #$02
E256: 26 3D       BNE    $E295
E258: 96 36       LDA    <$36
E25A: 85 01       BITA   #$01
E25C: 27 37       BEQ    $E295
E25E: 96 36       LDA    <$36
E260: 84 FE       ANDA   #$FE
E262: 97 36       STA    <$36
E264: BD DD 2A    JSR    $DD2A
E267: 86 39       LDA    #$39
E269: AD 9F 81 37 JSR    [$8137]
E26D: 86 09       LDA    #$09
E26F: AD 9F 81 37 JSR    [$8137]
E273: DC CB       LDD    <$CB
E275: 34 06       PSHS   D
E277: 86 01       LDA    #$01
E279: 97 CB       STA    <$CB
E27B: 96 CB       LDA    <$CB
E27D: A1 E4       CMPA   ,S
E27F: 22 10       BHI    $E291
E281: BD D9 48    JSR    $D948
E284: 97 CA       STA    <$CA
E286: 0A CB       DEC    <$CB
E288: BD E0 C8    JSR    $E0C8
E28B: 0C CB       INC    <$CB
E28D: 0C CB       INC    <$CB
E28F: 20 EA       BRA    $E27B
E291: 35 06       PULS   D
E293: DD CB       STD    <$CB
E295: 39          RTS
E296: BD D9 27    JSR    $D927
E299: 81 01       CMPA   #$01
E29B: 26 34       BNE    $E2D1
E29D: 96 36       LDA    <$36
E29F: 85 08       BITA   #$08
E2A1: 27 2E       BEQ    $E2D1
E2A3: 96 36       LDA    <$36
E2A5: 84 F7       ANDA   #$F7
E2A7: 97 36       STA    <$36
E2A9: BD DD 2A    JSR    $DD2A
E2AC: 86 39       LDA    #$39
E2AE: AD 9F 81 37 JSR    [$8137]
E2B2: 86 09       LDA    #$09
E2B4: AD 9F 81 37 JSR    [$8137]
E2B8: DC CB       LDD    <$CB
E2BA: 34 06       PSHS   D
E2BC: 86 01       LDA    #$01
E2BE: 97 CC       STA    <$CC
E2C0: 96 CC       LDA    <$CC
E2C2: A1 61       CMPA   $1,S
E2C4: 22 07       BHI    $E2CD
E2C6: BD DB DA    JSR    $DBDA
E2C9: 0C CC       INC    <$CC
E2CB: 20 F3       BRA    $E2C0
E2CD: 35 06       PULS   D
E2CF: DD CB       STD    <$CB
E2D1: 39          RTS
E2D2: BD D9 27    JSR    $D927
E2D5: 81 01       CMPA   #$01
E2D7: 26 34       BNE    $E30D
E2D9: 96 36       LDA    <$36
E2DB: 85 01       BITA   #$01
E2DD: 27 2E       BEQ    $E30D
E2DF: 96 36       LDA    <$36
E2E1: 84 FE       ANDA   #$FE
E2E3: 97 36       STA    <$36
E2E5: BD DD 2A    JSR    $DD2A
E2E8: 86 39       LDA    #$39
E2EA: AD 9F 81 37 JSR    [$8137]
E2EE: 86 09       LDA    #$09
E2F0: AD 9F 81 37 JSR    [$8137]
E2F4: DC CB       LDD    <$CB
E2F6: 34 06       PSHS   D
E2F8: 86 01       LDA    #$01
E2FA: 97 CB       STA    <$CB
E2FC: 96 CB       LDA    <$CB
E2FE: A1 E4       CMPA   ,S
E300: 22 07       BHI    $E309
E302: BD DC 08    JSR    $DC08
E305: 0C CB       INC    <$CB
E307: 20 F3       BRA    $E2FC
E309: 35 06       PULS   D
E30B: DD CB       STD    <$CB
E30D: 39          RTS
E30E: BD D9 27    JSR    $D927
E311: 81 02       CMPA   #$02
E313: 26 3D       BNE    $E352
E315: 96 36       LDA    <$36
E317: 85 08       BITA   #$08
E319: 27 37       BEQ    $E352
E31B: 96 36       LDA    <$36
E31D: 84 F7       ANDA   #$F7
E31F: 97 36       STA    <$36
E321: BD DD 2A    JSR    $DD2A
E324: 86 39       LDA    #$39
E326: AD 9F 81 37 JSR    [$8137]
E32A: 86 09       LDA    #$09
E32C: AD 9F 81 37 JSR    [$8137]
E330: DC CB       LDD    <$CB
E332: 34 06       PSHS   D
E334: 86 01       LDA    #$01
E336: 97 CC       STA    <$CC
E338: 96 CC       LDA    <$CC
E33A: A1 61       CMPA   $1,S
E33C: 22 10       BHI    $E34E
E33E: BD D9 48    JSR    $D948
E341: 97 CA       STA    <$CA
E343: 0A CC       DEC    <$CC
E345: BD E0 C8    JSR    $E0C8
E348: 0C CC       INC    <$CC
E34A: 0C CC       INC    <$CC
E34C: 20 EA       BRA    $E338
E34E: 35 06       PULS   D
E350: DD CB       STD    <$CB
E352: 39          RTS
E353: E9 A3       ADCB   ,--Y
E355: 00 00       NEG    <$00
E357: 03 80       COM    <$80
E359: 80 80       SUBA   #$80
E35B: 00 00       NEG    <$00
E35D: 06 80       ROR    <$80
E35F: 80 80       SUBA   #$80
E361: 00 00       NEG    <$00
E363: 02 01       XNC    <$01
E365: 80 80       SUBA   #$80
E367: 00 00       NEG    <$00
E369: 05 02       LSR    <$02
E36B: 80 80       SUBA   #$80
E36D: 00 00       NEG    <$00
E36F: 00 05       NEG    <$05
E371: 80 80       SUBA   #$80
E373: 00 00       NEG    <$00
E375: 00 00       NEG    <$00
E377: 01 80       NEG    <$80
E379: 00 00       NEG    <$00
E37B: 00 00       NEG    <$00
E37D: 02 80       XNC    <$80
E37F: 00 00       NEG    <$00
E381: 00 00       NEG    <$00
E383: 04 80       LSR    <$80
E385: 80 80       SUBA   #$80
E387: 80 80       SUBA   #$80
E389: 80 80       SUBA   #$80
E38B: 34 30       PSHS   Y,X
E38D: 2C 28       BGE    $E3B7
E38F: 24 FE       BCC    $E38F
E391: 48          ASLA
E392: 60 A0       NEG    ,Y+
E394: FE 62 30    LDU    $6230
E397: 50          NEGB
E398: FF 62 30    STU    $6230
E39B: E2 FF 62 52 SBCB   [$6252]
E39F: E2 FE       SBCB   [W,S]
E3A1: 62 90       XNC    [,W]
E3A3: C0 FF       SUBB   #$FF
E3A5: 62 90       XNC    [,W]
E3A7: E2 FF 62 C2 SBCB   [$62C2]
E3AB: E2 FE       SBCB   [W,S]
E3AD: 7C 20 50    INC    $2050
E3B0: FF 7C 1E    STU    $7C1E
E3B3: 19          DAA
E3B4: FF 7C 50    STU    $7C50
E3B7: 19          DAA
E3B8: FE 7C 80    LDU    $7C80
E3BB: C0 FF       SUBB   #$FF
E3BD: 7C 7E 19    INC    $7E19
E3C0: FF 7C C0    STU    $7CC0
E3C3: 19          DAA
E3C4: FE 96 70    LDU    $9670
E3C7: 90 FF       SUBA   <$FF
E3C9: 96 70       LDA    <$70
E3CB: EC FF 96 92 LDD    [$9692]
E3CF: EC FE       LDD    [W,S]
E3D1: 96 B0       LDA    <$B0
E3D3: D0 FF       SUBB   <$FF
E3D5: 96 B0       LDA    <$B0
E3D7: EC FF 96 D2 LDD    [$96D2]
E3DB: EC FE       LDD    [W,S]
E3DD: B0 20 40    SUBA   $2040
E3E0: FF B0 1E    STU    $B01E
E3E3: 0F FF       CLR    <$FF
E3E5: B0 40 0F    SUBA   $400F
E3E8: FE B0 70    LDU    $B070
E3EB: 98 FF       EORA   <$FF
E3ED: B0 6E 0F    SUBA   $6E0F
E3F0: FF B0 98    STU    $B098
E3F3: 0F FE       CLR    <$FE
E3F5: B0 C0 F0    SUBA   $C0F0
E3F8: FF B0 BE    STU    $B0BE
E3FB: 0F FF       CLR    <$FF
E3FD: B0 F0 0F    SUBA   $F00F
E400: FE CA 60    LDU    $CA60
E403: 90 FF       SUBA   <$FF
E405: CA 60       ORB    #$60
E407: F6 FF CA    LDB    $FFCA
E40A: 92 F6       SBCA   <$F6
E40C: FE CA B0    LDU    $CAB0
E40F: E0 FF CA B0 SUBB   [$CAB0]
E413: F6 FF CA    LDB    $FFCA
E416: E2 F6       SBCB   [A,S]
E418: FE E4 09    LDU    $E409
E41B: FF FF E4    STU    $FFE4
E41E: 07 04       ASR    <$04
E420: F8 3F 80    EORB   $3F80
E423: 00 01       NEG    <$01
E425: FC 1E F6    LDD    $1EF6
E428: E6 AA       LDB    F,Y
E42A: 28 5A       BVC    $E486
E42C: 80 F7       SUBA   #$F7
E42E: 3F          SWI
E42F: 80 01       SUBA   #$01
E431: 01 0F       NEG    <$0F
E433: F7 3F 80    STB    $3F80
E436: 01 01       NEG    <$01
E438: 0F F7       CLR    <$F7
E43A: 3F          SWI
E43B: 80 00       SUBA   #$00
E43D: 01 0F       NEG    <$0F
E43F: F7 3F 80    STB    $3F80
E442: 01 01       NEG    <$01
E444: 0F F7       CLR    <$F7
E446: 3F          SWI
E447: 80 00       SUBA   #$00
E449: 01 0F       NEG    <$0F
E44B: F7 3F 80    STB    $3F80
E44E: 01 01       NEG    <$01
E450: 0F F7       CLR    <$F7
E452: 3F          SWI
E453: 80 00       SUBA   #$00
E455: 01 0F       NEG    <$0F
E457: F7 3F 80    STB    $3F80
E45A: 01 01       NEG    <$01
E45C: 0F F7       CLR    <$F7
E45E: 3F          SWI
E45F: 80 00       SUBA   #$00
E461: 01 0F       NEG    <$0F
E463: F7 3F 80    STB    $3F80
E466: 01 01       NEG    <$01
E468: 0F F7       CLR    <$F7
E46A: 3F          SWI
E46B: 80 00       SUBA   #$00
E46D: 01 14       NEG    <$14
E46F: F6 E6 AA    LDB    $E6AA
E472: 28 5A       BVC    $E4CE
E474: 80 14       SUBA   #$14
E476: F7 3F 80    STB    $3F80
E479: 04 01       LSR    <$01
E47B: 0F F7       CLR    <$F7
E47D: 3F          SWI
E47E: 80 05       SUBA   #$05
E480: 01 0F       NEG    <$0F
E482: F7 3F 80    STB    $3F80
E485: 04 01       LSR    <$01
E487: 0F F7       CLR    <$F7
E489: 3F          SWI
E48A: 80 05       SUBA   #$05
E48C: 01 0F       NEG    <$0F
E48E: F7 3F 80    STB    $3F80
E491: 04 01       LSR    <$01
E493: 0F F7       CLR    <$F7
E495: 3F          SWI
E496: 80 05       SUBA   #$05
E498: 01 0F       NEG    <$0F
E49A: F7 3F 80    STB    $3F80
E49D: 04 01       LSR    <$01
E49F: 0F F7       CLR    <$F7
E4A1: 3F          SWI
E4A2: 80 05       SUBA   #$05
E4A4: 01 0F       NEG    <$0F
E4A6: F7 3F 80    STB    $3F80
E4A9: 04 01       LSR    <$01
E4AB: 0F F7       CLR    <$F7
E4AD: 3F          SWI
E4AE: 80 05       SUBA   #$05
E4B0: 01 0F       NEG    <$0F
E4B2: F7 3F 80    STB    $3F80
E4B5: 04 01       LSR    <$01
E4B7: 0F F7       CLR    <$F7
E4B9: 3F          SWI
E4BA: 80 05       SUBA   #$05
E4BC: 01 2D       NEG    <$2D
E4BE: F7 3F 80    STB    $3F80
E4C1: 03 01       COM    <$01
E4C3: 0A F7       DEC    <$F7
E4C5: 3F          SWI
E4C6: 80 02       SUBA   #$02
E4C8: 01 0A       NEG    <$0A
E4CA: F7 3F 80    STB    $3F80
E4CD: 03 01       COM    <$01
E4CF: 0A F7       DEC    <$F7
E4D1: 3F          SWI
E4D2: 80 02       SUBA   #$02
E4D4: 01 0A       NEG    <$0A
E4D6: F7 3F 80    STB    $3F80
E4D9: 03 01       COM    <$01
E4DB: 0A F7       DEC    <$F7
E4DD: 3F          SWI
E4DE: 80 02       SUBA   #$02
E4E0: 01 0A       NEG    <$0A
E4E2: F7 3F 80    STB    $3F80
E4E5: 03 01       COM    <$01
E4E7: 0A F7       DEC    <$F7
E4E9: 3F          SWI
E4EA: 80 02       SUBA   #$02
E4EC: 01 2D       NEG    <$2D
E4EE: FD E4 27    STD    $E427
E4F1: 00 04       NEG    <$04
E4F3: 80 80       SUBA   #$80
E4F5: 80 80       SUBA   #$80
E4F7: 00 08       NEG    <$08
E4F9: 80 80       SUBA   #$80
E4FB: 80 80       SUBA   #$80
E4FD: 00 05       NEG    <$05
E4FF: 01 80       NEG    <$80
E501: 80 80       SUBA   #$80
E503: 00 00       NEG    <$00
E505: 03 80       COM    <$80
E507: 80 80       SUBA   #$80
E509: 00 00       NEG    <$00
E50B: 06 80       ROR    <$80
E50D: 80 80       SUBA   #$80
E50F: 00 00       NEG    <$00
E511: 02 01       XNC    <$01
E513: 80 80       SUBA   #$80
E515: 00 00       NEG    <$00
E517: 05 02       LSR    <$02
E519: 80 80       SUBA   #$80
E51B: 00 00       NEG    <$00
E51D: 00 05       NEG    <$05
E51F: 80 80       SUBA   #$80
E521: 00 00       NEG    <$00
E523: 00 00       NEG    <$00
E525: 01 80       NEG    <$80
E527: 00 00       NEG    <$00
E529: 00 00       NEG    <$00
E52B: 02 80       XNC    <$80
E52D: 00 00       NEG    <$00
E52F: 00 00       NEG    <$00
E531: 04 80       LSR    <$80
E533: 00 00       NEG    <$00
E535: 00 00       NEG    <$00
E537: 08 80       ASL    <$80
E539: 00 00       NEG    <$00
E53B: 00 00       NEG    <$00
E53D: 05 01       LSR    <$01
E53F: 00 00       NEG    <$00
E541: 00 00       NEG    <$00
E543: 00 03       NEG    <$03
E545: 82 64       SBCA   #$64
E547: 4B          XDECA
E548: 37 28       PULU   DP,Y
E54A: 5F          CLRB
E54B: 46          RORA
E54C: 32 23       LEAS   $3,Y
E54E: 19          DAA
E54F: CB C6       ADDB   #$C6
E551: C4 73       ANDB   #$73
E553: 72 70 2F    XNC    $702F
E556: 2E 2C       BGT    $E584
E558: C3 C2 C0    ADDD   #$C2C0
E55B: 00 00       NEG    <$00
E55D: 00 00       NEG    <$00
E55F: 00 00       NEG    <$00
E561: 05 80       LSR    <$80
E563: 80 00       SUBA   #$00
E565: 00 00       NEG    <$00
E567: 00 01       NEG    <$01
E569: 80 00       SUBA   #$00
E56B: 00 00       NEG    <$00
E56D: 00 02       NEG    <$02
E56F: 80 00       SUBA   #$00
E571: 00 00       NEG    <$00
E573: 00 04       NEG    <$04
E575: 80 00       SUBA   #$00
E577: 00 00       NEG    <$00
E579: 00 08       NEG    <$08
E57B: 80 04       SUBA   #$04
E57D: F6 0F EC    LDB    $0FEC
E580: 19          DAA
E581: E2 00       SBCB   $0,X
E583: E4 CA       ANDB   F,U
E585: B0 96 7C    SUBA   $967C
E588: 62 48       XNC    $8,U
E58A: FF 01 FF    STU    $01FF
E58D: 01 FF       NEG    <$FF
E58F: D2 AF       SBCB   <$AF
E591: 91 78       CMPA   <$78
E593: 64 A5       LSR    B,Y
E595: 87 6E       XSTA   #$6E
E597: 5A          DECB
E598: 4B          XDECA
E599: F8 33 30    EORB   $3330
E59C: 30 FF F8 36 LEAX   [$F836]
E5A0: 30 30       LEAX   -$10,Y
E5A2: FF F3 31    STU    $F331
E5A5: 2C 32       BGE    $E5D9
E5A7: 30 30       LEAX   -$10,Y
E5A9: FF F2 32    STU    $F232
E5AC: 2C 35       BGE    $E5E3
E5AE: 30 30       LEAX   -$10,Y
E5B0: FF F2 35    STU    $F235
E5B3: 2C 30       BGE    $E5E5
E5B5: 30 30       LEAX   -$10,Y
E5B7: FF F0 31    STU    $F031
E5BA: 30 2C       LEAX   $C,Y
E5BC: 30 30       LEAX   -$10,Y
E5BE: 30 FF EF 32 LEAX   [$EF32]
E5C2: 30 2C       LEAX   $C,Y
E5C4: 30 30       LEAX   -$10,Y
E5C6: 30 FF EF 34 LEAX   [$EF34]
E5CA: 30 2C       LEAX   $C,Y
E5CC: 30 30       LEAX   -$10,Y
E5CE: 30 FF E6 46 LEAX   [$E646]
E5D2: 52          XNCB
E5D3: 45          LSRA
E5D4: 45          LSRA
E5D5: 20 47       BRA    $E61E
E5D7: 41          NEGA
E5D8: 4D          TSTA
E5D9: 45          LSRA
E5DA: 21 FF       BRN    $E5DB
E5DC: E5 99 E5 9E BITB   [-$1A62,X]
E5E0: E5 A3       BITB   ,--Y
E5E2: E5 AA       BITB   F,Y
E5E4: E5 B1       BITB   [,Y++]
E5E6: E5 B8 E5    BITB   [-$1B,Y]
E5E9: C0 E5       SUBB   #$E5
E5EB: C8 E5       EORB   #$E5
E5ED: D0 FA       SUBB   <$FA
E5EF: 34 30       PSHS   Y,X
E5F1: FF FA 38    STU    $FA38
E5F4: 30 FF F8 31 LEAX   [$F831]
E5F8: 35 30       PULS   X,Y
E5FA: FF F7 33    STU    $F733
E5FD: 30 30       LEAX   -$10,Y
E5FF: FF F7 36    STU    $F736
E602: 30 30       LEAX   -$10,Y
E604: FF F3 31    STU    $F331
E607: 2C 32       BGE    $E63B
E609: 30 30       LEAX   -$10,Y
E60B: FF F2 32    STU    $F232
E60E: 2C 35       BGE    $E645
E610: 30 30       LEAX   -$10,Y
E612: FF F2 35    STU    $F235
E615: 2C 30       BGE    $E647
E617: 30 30       LEAX   -$10,Y
E619: FF F0 31    STU    $F031
E61C: 30 2C       LEAX   $C,Y
E61E: 30 30       LEAX   -$10,Y
E620: 30 FF EF 32 LEAX   [$EF32]
E624: 30 2C       LEAX   $C,Y
E626: 30 30       LEAX   -$10,Y
E628: 30 FF EF 34 LEAX   [$EF34]
E62C: 30 2C       LEAX   $C,Y
E62E: 30 30       LEAX   -$10,Y
E630: 30 FF EF 38 LEAX   [$EF38]
E634: 30 2C       LEAX   $C,Y
E636: 30 30       LEAX   -$10,Y
E638: 30 FF ED 31 LEAX   [$ED31]
E63C: 35 30       PULS   X,Y
E63E: 2C 30       BGE    $E670
E640: 30 30       LEAX   -$10,Y
E642: FF EC 33    STU    $EC33
E645: 30 30       LEAX   -$10,Y
E647: 2C 30       BGE    $E679
E649: 30 30       LEAX   -$10,Y
E64B: FF E5 EE    STU    $E5EE
E64E: E5 F2       BITB   Illegal Postbyte
E650: E5 F6       BITB   [A,S]
E652: E5 FB       BITB   [D,S]
E654: E6 00       LDB    $0,X
E656: E6 05       LDB    $5,X
E658: E6 0C       LDB    $C,X
E65A: E6 13       LDB    -$D,X
E65C: E6 1A       LDB    -$6,X
E65E: E6 22       LDB    $2,Y
E660: E6 2A       LDB    $A,Y
E662: E6 32       LDB    -$E,Y
E664: E6 3A       LDB    -$6,Y
E666: E6 43       LDB    $3,U
E668: F2 35 2C    SBCB   $352C
E66B: 30 30       LEAX   -$10,Y
E66D: 30 FF F0 31 LEAX   [$F031]
E671: 30 2C       LEAX   $C,Y
E673: 30 30       LEAX   -$10,Y
E675: 30 FF EF 32 LEAX   [$EF32]
E679: 30 2C       LEAX   $C,Y
E67B: 30 30       LEAX   -$10,Y
E67D: 30 FF EF 34 LEAX   [$EF34]
E681: 30 2C       LEAX   $C,Y
E683: 30 30       LEAX   -$10,Y
E685: 30 FF EF 38 LEAX   [$EF38]
E689: 30 2C       LEAX   $C,Y
E68B: 30 30       LEAX   -$10,Y
E68D: 30 FF E6 68 LEAX   [$E668]
E691: E6 6F       LDB    $F,S
E693: E6 77       LDB    -$9,S
E695: E6 7F       LDB    -$1,S
E697: E6 87       LDB    E,X
E699: EC 4D       LDD    $D,U
E69B: 59          ROLB
E69C: 20 48       BRA    $E6E6
E69E: 45          LSRA
E69F: 52          XNCB
E6A0: 4F          CLRA
E6A1: FF F0 4F    STU    $F04F
E6A4: 48          ASLA
E6A5: 20 4E       BRA    $E6F5
E6A7: 4F          CLRA
E6A8: 21 FF       BRN    $E6A9
E6AA: EA 53       ORB    -$D,U
E6AC: 41          NEGA
E6AD: 56          RORB
E6AE: 45          LSRA
E6AF: 20 4D       BRA    $E6FE
E6B1: 45          LSRA
E6B2: 21 FF       BRN    $E6B3
E6B4: 19          DAA
E6B5: 0F 07       CLR    <$07
E6B7: 04 04       LSR    <$04
E6B9: 05 03       LSR    <$03
E6BB: 02 01       XNC    <$01
E6BD: 0A 23       DEC    <$23
E6BF: 2D 37       BLT    $E6F8
E6C1: 41          NEGA
E6C2: 0F 07       CLR    <$07
E6C4: 0D 10       TST    <$10
E6C6: 12          NOP
E6C7: 13          SYNC
E6C8: 32 19       LEAS   -$7,X
E6CA: 0F 0A       CLR    <$0A
E6CC: 96 EC       LDA    <$EC
E6CE: C1 DD       CMPB   #$DD
E6D0: 8B EC       ADDA   #$EC
E6D2: C1 97       CMPB   #$97
E6D4: E1 D7       CMPB   [E,U]
E6D6: E2 BD E7 35 SBCB   [$CE0F,PCR]
E6DA: 39          RTS
E6DB: EC C1       LDD    ,U++
E6DD: DD FB       STD    <$FB
E6DF: EC C1       LDD    ,U++
E6E1: 97 F8       STA    <$F8
E6E3: D7 FA       STB    <$FA
E6E5: BD E7 A7    JSR    $E7A7
E6E8: 39          RTS
E6E9: 34 06       PSHS   D
E6EB: AD 9F 81 41 JSR    [$8141]
E6EF: 34 02       PSHS   A
E6F1: 4F          CLRA
E6F2: E6 61       LDB    $1,S
E6F4: E0 E0       SUBB   ,S+
E6F6: 82 00       SBCA   #$00
E6F8: EB E4       ADDB   ,S
E6FA: 89 00       ADCA   #$00
E6FC: 2A 03       BPL    $E701
E6FE: CC 00 00    LDD    #$0000
E701: 4D          TSTA
E702: 27 03       BEQ    $E707
E704: CC 00 FF    LDD    #$00FF
E707: 1F 98       TFR    B,A
E709: E6 61       LDB    $1,S
E70B: 32 62       LEAS   $2,S
E70D: 4D          TSTA
E70E: 39          RTS
E70F: 86 1A       LDA    #$1A
E711: AD 9F 81 57 JSR    [$8157]
E715: A6 A4       LDA    ,Y
E717: E6 22       LDB    $2,Y
E719: AD 9F 81 59 JSR    [$8159]
E71D: A6 26       LDA    $6,Y
E71F: 44          LSRA
E720: 44          LSRA
E721: 44          LSRA
E722: 44          LSRA
E723: 44          LSRA
E724: 6D 27       TST    $7,Y
E726: 2A 02       BPL    $E72A
E728: 86 08       LDA    #$08
E72A: 6D 27       TST    $7,Y
E72C: 2F 02       BLE    $E730
E72E: 86 09       LDA    #$09
E730: AD 9F 81 57 JSR    [$8157]
E734: 39          RTS
E735: 86 2A       LDA    #$2A
E737: AD 9F 81 57 JSR    [$8157]
E73B: DC 8B       LDD    <$8B
E73D: AD 9F 81 59 JSR    [$8159]
E741: 96 E1       LDA    <$E1
E743: D6 E2       LDB    <$E2
E745: 5A          DECB
E746: 27 02       BEQ    $E74A
E748: C6 02       LDB    #$02
E74A: AD 9F 81 59 JSR    [$8159]
E74E: 39          RTS
E74F: 34 06       PSHS   D
E751: A6 41       LDA    $1,U
E753: 81 05       CMPA   #$05
E755: 23 16       BLS    $E76D
E757: 81 FA       CMPA   #$FA
E759: 24 12       BCC    $E76D
E75B: 86 16       LDA    #$16
E75D: AD 9F 81 57 JSR    [$8157]
E761: EC C4       LDD    ,U
E763: AD 9F 81 59 JSR    [$8159]
E767: A6 44       LDA    $4,U
E769: AD 9F 81 57 JSR    [$8157]
E76D: 35 06       PULS   D
E76F: 39          RTS
E770: CE E6 4E    LDU    #$E64E
E773: 96 EF       LDA    <$EF
E775: 81 05       CMPA   #$05
E777: 26 03       BNE    $E77C
E779: 9B F5       ADDA   <$F5
E77B: 4A          DECA
E77C: 9B EC       ADDA   <$EC
E77E: 81 0C       CMPA   #$0C
E780: 2F 02       BLE    $E784
E782: 86 0C       LDA    #$0C
E784: 48          ASLA
E785: EE C6       LDU    A,U
E787: 9E F0       LDX    <$F0
E789: 86 80       LDA    #$80
E78B: 97 CA       STA    <$CA
E78D: AD 9F 81 45 JSR    [$8145]
E791: 39          RTS
E792: CE E5 DC    LDU    #$E5DC
E795: B6 07 9E    LDA    $079E
E798: 48          ASLA
E799: EE C6       LDU    A,U
E79B: BE 07 9F    LDX    $079F
E79E: 86 80       LDA    #$80
E7A0: 97 CA       STA    <$CA
E7A2: AD 9F 81 45 JSR    [$8145]
E7A6: 39          RTS
E7A7: 86 40       LDA    #$40
E7A9: AD 9F 81 57 JSR    [$8157]
E7AD: DC FB       LDD    <$FB
E7AF: AD 9F 81 59 JSR    [$8159]
E7B3: 96 F8       LDA    <$F8
E7B5: D6 FA       LDB    <$FA
E7B7: AD 9F 81 59 JSR    [$8159]
E7BB: 39          RTS
E7BC: 10 8E 00 A0 LDY    #$00A0
E7C0: 6D 22       TST    $2,Y
E7C2: 27 0C       BEQ    $E7D0
E7C4: 31 28       LEAY   $8,Y
E7C6: 10 8C 01 40 CMPY   #$0140
E7CA: 25 F4       BCS    $E7C0
E7CC: 1A 02       ORCC   #$02
E7CE: 20 02       BRA    $E7D2
E7D0: 1C FD       ANDCC  #$FD
E7D2: 39          RTS
E7D3: 10 8E 07 25 LDY    #$0725
E7D7: 6D 21       TST    $1,Y
E7D9: 27 0C       BEQ    $E7E7
E7DB: 31 24       LEAY   $4,Y
E7DD: 10 8C 07 9D CMPY   #$079D
E7E1: 25 F4       BCS    $E7D7
E7E3: 1A 02       ORCC   #$02
E7E5: 20 02       BRA    $E7E9
E7E7: 1C FD       ANDCC  #$FD
E7E9: 39          RTS
E7EA: 10 8E 06 F9 LDY    #$06F9
E7EE: 6D 21       TST    $1,Y
E7F0: 27 0C       BEQ    $E7FE
E7F2: 31 25       LEAY   $5,Y
E7F4: 10 8C 07 17 CMPY   #$0717
E7F8: 25 F4       BCS    $E7EE
E7FA: 1A 02       ORCC   #$02
E7FC: 20 02       BRA    $E800
E7FE: 1C FD       ANDCC  #$FD
E800: 39          RTS
E801: CE 00 A0    LDU    #$00A0
E804: 4F          CLRA
E805: 34 02       PSHS   A
E807: 6D 42       TST    $2,U
E809: 27 02       BEQ    $E80D
E80B: 6C E4       INC    ,S
E80D: 33 48       LEAU   $8,U
E80F: 11 83 01 40 CMPU   #$0140
E813: 25 F2       BCS    $E807
E815: A6 E0       LDA    ,S+
E817: 39          RTS
E818: DE E8       LDU    <$E8
E81A: A6 C0       LDA    ,U+
E81C: 27 FC       BEQ    $E81A
E81E: 10 2A 00 97 LBPL   $E8B9
E822: 81 FF       CMPA   #$FF
E824: 26 15       BNE    $E83B
E826: BD E7 D3    JSR    $E7D3
E829: 29 FE       BVS    $E829
E82B: A6 C0       LDA    ,U+
E82D: A7 A0       STA    ,Y+
E82F: A6 C0       LDA    ,U+
E831: A7 A0       STA    ,Y+
E833: A6 C0       LDA    ,U+
E835: A7 A0       STA    ,Y+
E837: 6F A0       CLR    ,Y+
E839: 20 DF       BRA    $E81A
E83B: 81 FE       CMPA   #$FE
E83D: 26 28       BNE    $E867
E83F: A6 41       LDA    $1,U
E841: 34 02       PSHS   A
E843: A6 42       LDA    $2,U
E845: A0 41       SUBA   $1,U
E847: 44          LSRA
E848: 4C          INCA
E849: 34 02       PSHS   A
E84B: 86 34       LDA    #$34
E84D: AD 9F 81 57 JSR    [$8157]
E851: A6 C4       LDA    ,U
E853: E6 61       LDB    $1,S
E855: AD 9F 81 59 JSR    [$8159]
E859: CB 02       ADDB   #$02
E85B: E7 61       STB    $1,S
E85D: 6A E4       DEC    ,S
E85F: 26 EA       BNE    $E84B
E861: 35 06       PULS   D
E863: 33 43       LEAU   $3,U
E865: 20 B3       BRA    $E81A
E867: 81 FD       CMPA   #$FD
E869: 26 04       BNE    $E86F
E86B: EE C4       LDU    ,U
E86D: 20 AB       BRA    $E81A
E86F: 81 FC       CMPA   #$FC
E871: 26 03       BNE    $E876
E873: 4F          CLRA
E874: 20 43       BRA    $E8B9
E876: 81 F8       CMPA   #$F8
E878: 26 06       BNE    $E880
E87A: BD E6 CD    JSR    $E6CD
E87D: 7E E8 1A    JMP    $E81A
E880: 81 F7       CMPA   #$F7
E882: 26 12       BNE    $E896
E884: 0D E3       TST    <$E3
E886: 27 05       BEQ    $E88D
E888: 33 44       LEAU   $4,U
E88A: 7E E8 1A    JMP    $E81A
E88D: BD E7 35    JSR    $E735
E890: BD E6 CD    JSR    $E6CD
E893: 7E E8 1A    JMP    $E81A
E896: 81 F6       CMPA   #$F6
E898: 26 1D       BNE    $E8B7
E89A: 0D E3       TST    <$E3
E89C: 27 05       BEQ    $E8A3
E89E: 33 45       LEAU   $5,U
E8A0: 7E E8 1A    JMP    $E81A
E8A3: 10 AE C1    LDY    ,U++
E8A6: AE C1       LDX    ,U++
E8A8: A6 C0       LDA    ,U+
E8AA: 97 CA       STA    <$CA
E8AC: DF E8       STU    <$E8
E8AE: 1F 23       TFR    Y,U
E8B0: AD 9F 81 45 JSR    [$8145]
E8B4: 7E E8 18    JMP    $E818
E8B7: 20 FE       BRA    $E8B7
E8B9: DF E8       STU    <$E8
E8BB: 4D          TSTA
E8BC: 39          RTS
E8BD: 86 39       LDA    #$39
E8BF: AD 9F 81 37 JSR    [$8137]
E8C3: 7F 07 9D    CLR    $079D
E8C6: 0F F5       CLR    <$F5
E8C8: 0F F6       CLR    <$F6
E8CA: 0F F7       CLR    <$F7
E8CC: 0F F3       CLR    <$F3
E8CE: 0F F4       CLR    <$F4
E8D0: 0F E3       CLR    <$E3
E8D2: CC 5C 01    LDD    #$5C01
E8D5: AD 9F 81 59 JSR    [$8159]
E8D9: 7F 01 40    CLR    $0140
E8DC: 0F E4       CLR    <$E4
E8DE: 0F E5       CLR    <$E5
E8E0: CC DC 30    LDD    #$DC30
E8E3: DD 67       STD    <$67
E8E5: CC 00 00    LDD    #$0000
E8E8: DD 69       STD    <$69
E8EA: 86 06       LDA    #$06
E8EC: 97 66       STA    <$66
E8EE: 86 00       LDA    #$00
E8F0: 97 63       STA    <$63
E8F2: 86 01       LDA    #$01
E8F4: 97 65       STA    <$65
E8F6: AD 9F 81 3D JSR    [$813D]
E8FA: CC FF FF    LDD    #$FFFF
E8FD: DD E6       STD    <$E6
E8FF: 0F ED       CLR    <$ED
E901: 39          RTS
E902: CE 00 A0    LDU    #$00A0
E905: 4F          CLRA
E906: A7 42       STA    $2,U
E908: 33 48       LEAU   $8,U
E90A: 11 83 01 40 CMPU   #$0140
E90E: 25 F6       BCS    $E906
E910: 39          RTS
E911: 7F 06 F7    CLR    $06F7
E914: CE 06 F9    LDU    #$06F9
E917: 4F          CLRA
E918: A7 41       STA    $1,U
E91A: 33 45       LEAU   $5,U
E91C: 11 83 07 17 CMPU   #$0717
E920: 25 F6       BCS    $E918
E922: 39          RTS
E923: CE 07 25    LDU    #$0725
E926: 4F          CLRA
E927: A7 41       STA    $1,U
E929: 33 44       LEAU   $4,U
E92B: 11 83 07 9D CMPU   #$079D
E92F: 25 F6       BCS    $E927
E931: CE E3 90    LDU    #$E390
E934: DF E8       STU    <$E8
E936: CE 00 00    LDU    #$0000
E939: CC 0A 32    LDD    #$0A32
E93C: AD 9F 81 4D JSR    [$814D]
E940: A7 C9 07 1A STA    $071A,U
E944: 6F C9 07 1F CLR    $071F,U
E948: 33 41       LEAU   $1,U
E94A: 11 83 00 04 CMPU   #$0004
E94E: 23 E9       BLS    $E939
E950: 39          RTS
E951: CC 30 8C    LDD    #$308C
E954: DD FB       STD    <$FB
E956: 0F F8       CLR    <$F8
E958: 86 01       LDA    #$01
E95A: 97 FA       STA    <$FA
E95C: BD E7 A7    JSR    $E7A7
E95F: 86 1E       LDA    #$1E
E961: 97 F9       STA    <$F9
E963: 39          RTS
E964: 10 CE 08 00 LDS    #$0800
E968: CC 00 FE    LDD    #$00FE
E96B: DD C1       STD    <$C1
E96D: 96 C2       LDA    <$C2
E96F: 8B 04       ADDA   #$04
E971: 81 12       CMPA   #$12
E973: 23 02       BLS    $E977
E975: 86 02       LDA    #$02
E977: 97 C2       STA    <$C2
E979: AD 9F 81 47 JSR    [$8147]
E97D: 86 5A       LDA    #$5A
E97F: AD 9F 81 57 JSR    [$8157]
E983: CC 26 0B    LDD    #$260B
E986: AD 9F 81 59 JSR    [$8159]
E98A: CC EF F4    LDD    #$EFF4
E98D: AD 9F 81 59 JSR    [$8159]
E991: 4F          CLRA
E992: AD 9F 81 57 JSR    [$8157]
E996: BD E9 A3    JSR    $E9A3
E999: 10 8E 00 1E LDY    #$001E
E99D: AD 9F 81 55 JSR    [$8155]
E9A1: 20 CA       BRA    $E96D
E9A3: 86 5A       LDA    #$5A
E9A5: AD 9F 81 57 JSR    [$8157]
E9A9: CC 26 0B    LDD    #$260B
E9AC: AD 9F 81 59 JSR    [$8159]
E9B0: CC 30 F4    LDD    #$30F4
E9B3: AD 9F 81 59 JSR    [$8159]
E9B7: 4F          CLRA
E9B8: AD 9F 81 57 JSR    [$8157]
E9BC: DC C1       LDD    <$C1
E9BE: C0 02       SUBB   #$02
E9C0: 54          LSRB
E9C1: 54          LSRB
E9C2: DD EB       STD    <$EB
E9C4: 7F 07 24    CLR    $0724
E9C7: 10 83 00 04 CMPD   #$0004
E9CB: 26 03       BNE    $E9D0
E9CD: 7C 07 24    INC    $0724
E9D0: BD EA 62    JSR    $EA62
E9D3: BD F1 3E    JSR    $F13E
E9D6: AD 9F 81 49 JSR    [$8149]
E9DA: 10 8E 00 A0 LDY    #$00A0
E9DE: 6D 22       TST    $2,Y
E9E0: 27 03       BEQ    $E9E5
E9E2: BD E7 0F    JSR    $E70F
E9E5: 31 28       LEAY   $8,Y
E9E7: 10 8C 01 40 CMPY   #$0140
E9EB: 25 F1       BCS    $E9DE
E9ED: CE 06 F9    LDU    #$06F9
E9F0: 6D 41       TST    $1,U
E9F2: 27 03       BEQ    $E9F7
E9F4: BD E7 4F    JSR    $E74F
E9F7: 33 45       LEAU   $5,U
E9F9: 11 83 07 17 CMPU   #$0717
E9FD: 25 F1       BCS    $E9F0
E9FF: 7D 07 9D    TST    $079D
EA02: 27 03       BEQ    $EA07
EA04: BD E7 92    JSR    $E792
EA07: 86 00       LDA    #$00
EA09: AD 9F 81 57 JSR    [$8157]
EA0D: CC 26 0B    LDD    #$260B
EA10: AD 9F 81 59 JSR    [$8159]
EA14: CC EF F4    LDD    #$EFF4
EA17: AD 9F 81 59 JSR    [$8159]
EA1B: 86 0C       LDA    #$0C
EA1D: 0D B2       TST    <$B2
EA1F: 27 02       BEQ    $EA23
EA21: 86 03       LDA    #$03
EA23: AD 9F 81 57 JSR    [$8157]
EA27: 86 00       LDA    #$00
EA29: AD 9F 81 57 JSR    [$8157]
EA2D: CC 26 00    LDD    #$2600
EA30: AD 9F 81 59 JSR    [$8159]
EA34: CC EF 0B    LDD    #$EF0B
EA37: AD 9F 81 59 JSR    [$8159]
EA3B: 86 F0       LDA    #$F0
EA3D: AD 9F 81 57 JSR    [$8157]
EA41: 86 00       LDA    #$00
EA43: AD 9F 81 57 JSR    [$8157]
EA47: CC 26 F4    LDD    #$26F4
EA4A: AD 9F 81 59 JSR    [$8159]
EA4E: CC EF FF    LDD    #$EFFF
EA51: AD 9F 81 59 JSR    [$8159]
EA55: 86 F0       LDA    #$F0
EA57: AD 9F 81 57 JSR    [$8157]
EA5B: 0F 90       CLR    <$90
EA5D: 96 E0       LDA    <$E0
EA5F: 4C          INCA
EA60: 44          LSRA
EA61: 39          RTS
EA62: 86 01       LDA    #$01
EA64: 97 90       STA    <$90
EA66: 0F E0       CLR    <$E0
EA68: 0F EA       CLR    <$EA
EA6A: 0F 96       CLR    <$96
EA6C: CC 6E 00    LDD    #$6E00
EA6F: AD 9F 81 59 JSR    [$8159]
EA73: 86 01       LDA    #$01
EA75: 0D B2       TST    <$B2
EA77: 27 02       BEQ    $EA7B
EA79: 86 04       LDA    #$04
EA7B: 34 02       PSHS   A
EA7D: 86 03       LDA    #$03
EA7F: 34 02       PSHS   A
EA81: CC 00 00    LDD    #$0000
EA84: AB E4       ADDA   ,S
EA86: 1F 01       TFR    D,X
EA88: 86 04       LDA    #$04
EA8A: 34 02       PSHS   A
EA8C: 86 03       LDA    #$03
EA8E: 34 02       PSHS   A
EA90: CE E5 4F    LDU    #$E54F
EA93: 96 EC       LDA    <$EC
EA95: 33 C6       LEAU   A,U
EA97: 33 C6       LEAU   A,U
EA99: 33 C6       LEAU   A,U
EA9B: 1F 12       TFR    X,Y
EA9D: 86 58       LDA    #$58
EA9F: AD 9F 81 57 JSR    [$8157]
EAA3: A6 63       LDA    $3,S
EAA5: 31 A6       LEAY   A,Y
EAA7: 1F 20       TFR    Y,D
EAA9: AD 9F 81 59 JSR    [$8159]
EAAD: CC 00 01    LDD    #$0001
EAB0: AD 9F 81 59 JSR    [$8159]
EAB4: A6 C0       LDA    ,U+
EAB6: AD 9F 81 57 JSR    [$8157]
EABA: 6A E4       DEC    ,S
EABC: 26 DF       BNE    $EA9D
EABE: 32 61       LEAS   $1,S
EAC0: A6 62       LDA    $2,S
EAC2: 88 05       EORA   #$05
EAC4: 30 86       LEAX   A,X
EAC6: 6A E4       DEC    ,S
EAC8: 26 C2       BNE    $EA8C
EACA: 32 61       LEAS   $1,S
EACC: 6A E4       DEC    ,S
EACE: 2A B1       BPL    $EA81
EAD0: 32 62       LEAS   $2,S
EAD2: 1A 10       ORCC   #$10
EAD4: CC 62 00    LDD    #$6200
EAD7: AD 9F 81 59 JSR    [$8159]
EADB: CC 62 01    LDD    #$6201
EADE: AD 9F 81 59 JSR    [$8159]
EAE2: CC 62 02    LDD    #$6202
EAE5: AD 9F 81 59 JSR    [$8159]
EAE9: CC 62 03    LDD    #$6203
EAEC: AD 9F 81 59 JSR    [$8159]
EAF0: AD 9F 81 49 JSR    [$8149]
EAF4: 1C EF       ANDCC  #$EF
EAF6: 10 8E 00 05 LDY    #$0005
EAFA: AD 9F 81 55 JSR    [$8155]
EAFE: BD E9 23    JSR    $E923
EB01: BD E9 02    JSR    $E902
EB04: BD E9 11    JSR    $E911
EB07: BD E8 BD    JSR    $E8BD
EB0A: 86 3E       LDA    #$3E
EB0C: AD 9F 81 57 JSR    [$8157]
EB10: CC 37 84    LDD    #$3784
EB13: AD 9F 81 59 JSR    [$8159]
EB17: BD E9 51    JSR    $E951
EB1A: BD F1 3E    JSR    $F13E
EB1D: 39          RTS
EB1E: CE 07 25    LDU    #$0725
EB21: 6D 41       TST    $1,U
EB23: 27 49       BEQ    $EB6E
EB25: E6 43       LDB    $3,U
EB27: 1D          SEX
EB28: 34 06       PSHS   D
EB2A: E6 42       LDB    $2,U
EB2C: 1D          SEX
EB2D: E3 E1       ADDD   ,S++
EB2F: 10 83 FF C0 CMPD   #$FFC0
EB33: 2C 07       BGE    $EB3C
EB35: C3 00 40    ADDD   #$0040
EB38: 86 FE       LDA    #$FE
EB3A: 20 0B       BRA    $EB47
EB3C: 10 83 00 40 CMPD   #$0040
EB40: 2F 2A       BLE    $EB6C
EB42: 83 00 40    SUBD   #$0040
EB45: 86 02       LDA    #$02
EB47: E7 43       STB    $3,U
EB49: 34 02       PSHS   A
EB4B: 86 34       LDA    #$34
EB4D: AD 9F 81 57 JSR    [$8157]
EB51: EC C4       LDD    ,U
EB53: EB E0       ADDB   ,S+
EB55: ED C4       STD    ,U
EB57: AD 9F 81 59 JSR    [$8159]
EB5B: C1 02       CMPB   #$02
EB5D: 23 04       BLS    $EB63
EB5F: C1 FE       CMPB   #$FE
EB61: 25 04       BCS    $EB67
EB63: 6F 41       CLR    $1,U
EB65: 20 07       BRA    $EB6E
EB67: E6 43       LDB    $3,U
EB69: 1D          SEX
EB6A: 20 C3       BRA    $EB2F
EB6C: E7 43       STB    $3,U
EB6E: 33 44       LEAU   $4,U
EB70: 11 83 07 9D CMPU   #$079D
EB74: 25 AB       BCS    $EB21
EB76: 39          RTS
EB77: CE 06 F9    LDU    #$06F9
EB7A: 6D 41       TST    $1,U
EB7C: 27 45       BEQ    $EBC3
EB7E: E6 43       LDB    $3,U
EB80: 1D          SEX
EB81: 34 06       PSHS   D
EB83: E6 42       LDB    $2,U
EB85: 1D          SEX
EB86: E3 E1       ADDD   ,S++
EB88: 10 83 FF C0 CMPD   #$FFC0
EB8C: 2C 07       BGE    $EB95
EB8E: C3 00 40    ADDD   #$0040
EB91: 86 FE       LDA    #$FE
EB93: 20 0B       BRA    $EBA0
EB95: 10 83 00 40 CMPD   #$0040
EB99: 2F 26       BLE    $EBC1
EB9B: 83 00 40    SUBD   #$0040
EB9E: 86 02       LDA    #$02
EBA0: E7 43       STB    $3,U
EBA2: 34 02       PSHS   A
EBA4: BD E7 4F    JSR    $E74F
EBA7: EC C4       LDD    ,U
EBA9: EB E0       ADDB   ,S+
EBAB: ED C4       STD    ,U
EBAD: BD E7 4F    JSR    $E74F
EBB0: C1 02       CMPB   #$02
EBB2: 23 04       BLS    $EBB8
EBB4: C1 FE       CMPB   #$FE
EBB6: 25 04       BCS    $EBBC
EBB8: 6F 41       CLR    $1,U
EBBA: 20 07       BRA    $EBC3
EBBC: E6 43       LDB    $3,U
EBBE: 1D          SEX
EBBF: 20 C7       BRA    $EB88
EBC1: E7 43       STB    $3,U
EBC3: 33 45       LEAU   $5,U
EBC5: 11 83 07 17 CMPU   #$0717
EBC9: 25 AF       BCS    $EB7A
EBCB: 39          RTS
EBCC: 34 06       PSHS   D
EBCE: B6 03 E9    LDA    $03E9
EBD1: 26 04       BNE    $EBD7
EBD3: 86 01       LDA    #$01
EBD5: 20 0F       BRA    $EBE6
EBD7: AD 9F 81 35 JSR    [$8135]
EBDB: 1F 89       TFR    A,B
EBDD: 44          LSRA
EBDE: 34 02       PSHS   A
EBE0: EB E0       ADDB   ,S+
EBE2: AD 9F 81 4D JSR    [$814D]
EBE6: 97 8A       STA    <$8A
EBE8: 35 06       PULS   D
EBEA: 39          RTS
EBEB: 0F F2       CLR    <$F2
EBED: 96 E4       LDA    <$E4
EBEF: 8B 04       ADDA   #$04
EBF1: 28 02       BVC    $EBF5
EBF3: 86 7F       LDA    #$7F
EBF5: 97 E4       STA    <$E4
EBF7: B6 01 40    LDA    $0140
EBFA: 2A 06       BPL    $EC02
EBFC: AD 9F 81 39 JSR    [$8139]
EC00: 20 F5       BRA    $EBF7
EC02: 0D E3       TST    <$E3
EC04: 26 5F       BNE    $EC65
EC06: 85 40       BITA   #$40
EC08: 27 5B       BEQ    $EC65
EC0A: AD 9F 81 3D JSR    [$813D]
EC0E: 86 2D       LDA    #$2D
EC10: AD 9F 81 37 JSR    [$8137]
EC14: 9E 67       LDX    <$67
EC16: 10 8E 00 01 LDY    #$0001
EC1A: AD 9F 81 4F JSR    [$814F]
EC1E: 86 2D       LDA    #$2D
EC20: AD 9F 81 37 JSR    [$8137]
EC24: 10 8E 00 01 LDY    #$0001
EC28: AD 9F 81 4F JSR    [$814F]
EC2C: 86 A0       LDA    #$A0
EC2E: 97 63       STA    <$63
EC30: AD 9F 81 3D JSR    [$813D]
EC34: 86 2A       LDA    #$2A
EC36: AD 9F 81 37 JSR    [$8137]
EC3A: 86 01       LDA    #$01
EC3C: 97 E3       STA    <$E3
EC3E: 86 5A       LDA    #$5A
EC40: AD 9F 81 57 JSR    [$8157]
EC44: CC 28 44    LDD    #$2844
EC47: AD 9F 81 59 JSR    [$8159]
EC4B: CC 2F 70    LDD    #$2F70
EC4E: AD 9F 81 59 JSR    [$8159]
EC52: 4F          CLRA
EC53: AD 9F 81 57 JSR    [$8157]
EC57: CE E6 A2    LDU    #$E6A2
EC5A: 8E 28 5A    LDX    #$285A
EC5D: 86 80       LDA    #$80
EC5F: 97 CA       STA    <$CA
EC61: AD 9F 81 45 JSR    [$8145]
EC65: 96 67       LDA    <$67
EC67: 81 F6       CMPA   #$F6
EC69: 25 13       BCS    $EC7E
EC6B: AD 9F 81 3D JSR    [$813D]
EC6F: 86 FF       LDA    #$FF
EC71: 97 E0       STA    <$E0
EC73: AD 9F 81 3B JSR    [$813B]
EC77: AD 9F 81 43 JSR    [$8143]
EC7B: 7E EE 92    JMP    $EE92
EC7E: 86 46       LDA    #$46
EC80: AD 9F 81 57 JSR    [$8157]
EC84: AD 9F 81 3F JSR    [$813F]
EC88: 0D E3       TST    <$E3
EC8A: 10 26 00 A1 LBNE   $ED2F
EC8E: B6 01 40    LDA    $0140
EC91: 85 01       BITA   #$01
EC93: 27 0C       BEQ    $ECA1
EC95: 96 E4       LDA    <$E4
EC97: 2A 08       BPL    $ECA1
EC99: 00 E4       NEG    <$E4
EC9B: 86 2B       LDA    #$2B
EC9D: AD 9F 81 37 JSR    [$8137]
ECA1: B6 01 40    LDA    $0140
ECA4: 85 08       BITA   #$08
ECA6: 27 10       BEQ    $ECB8
ECA8: 96 E5       LDA    <$E5
ECAA: 2A 0C       BPL    $ECB8
ECAC: 00 E5       NEG    <$E5
ECAE: 86 2B       LDA    #$2B
ECB0: AD 9F 81 37 JSR    [$8137]
ECB4: 86 01       LDA    #$01
ECB6: 97 65       STA    <$65
ECB8: B6 01 40    LDA    $0140
ECBB: 85 02       BITA   #$02
ECBD: 27 10       BEQ    $ECCF
ECBF: 96 E5       LDA    <$E5
ECC1: 2B 0C       BMI    $ECCF
ECC3: 00 E5       NEG    <$E5
ECC5: 86 2B       LDA    #$2B
ECC7: AD 9F 81 37 JSR    [$8137]
ECCB: 86 FF       LDA    #$FF
ECCD: 97 65       STA    <$65
ECCF: B6 01 40    LDA    $0140
ECD2: 85 04       BITA   #$04
ECD4: 27 36       BEQ    $ED0C
ECD6: 86 2B       LDA    #$2B
ECD8: AD 9F 81 37 JSR    [$8137]
ECDC: BD EE F1    JSR    $EEF1
ECDF: A6 C9 E5 84 LDA    -$1A7C,U
ECE3: 80 09       SUBA   #$09
ECE5: 97 67       STA    <$67
ECE7: 96 E4       LDA    <$E4
ECE9: 81 46       CMPA   #$46
ECEB: 2D 0A       BLT    $ECF7
ECED: C6 66       LDB    #$66
ECEF: 3D          MUL
ECF0: 89 00       ADCA   #$00
ECF2: 40          NEGA
ECF3: 97 E4       STA    <$E4
ECF5: 20 38       BRA    $ED2F
ECF7: 0F E4       CLR    <$E4
ECF9: 0D 63       TST    <$63
ECFB: 2A 04       BPL    $ED01
ECFD: 86 20       LDA    #$20
ECFF: 97 63       STA    <$63
ED01: BD EE F1    JSR    $EEF1
ED04: A6 C9 E5 84 LDA    -$1A7C,U
ED08: 80 09       SUBA   #$09
ED0A: 97 67       STA    <$67
ED0C: B6 01 40    LDA    $0140
ED0F: 85 10       BITA   #$10
ED11: 27 1C       BEQ    $ED2F
ED13: 96 E4       LDA    <$E4
ED15: 81 08       CMPA   #$08
ED17: 2D 07       BLT    $ED20
ED19: 86 04       LDA    #$04
ED1B: B7 01 40    STA    $0140
ED1E: 20 B6       BRA    $ECD6
ED20: BD EE F1    JSR    $EEF1
ED23: 0F E4       CLR    <$E4
ED25: 0D E5       TST    <$E5
ED27: 27 06       BEQ    $ED2F
ED29: 86 19       LDA    #$19
ED2B: AD 9F 81 5D JSR    [$815D]
ED2F: 0D E3       TST    <$E3
ED31: 26 10       BNE    $ED43
ED33: 0D E4       TST    <$E4
ED35: 2A 04       BPL    $ED3B
ED37: 86 80       LDA    #$80
ED39: 97 63       STA    <$63
ED3B: 0D E4       TST    <$E4
ED3D: 2F 04       BLE    $ED43
ED3F: 86 90       LDA    #$90
ED41: 97 63       STA    <$63
ED43: D6 E5       LDB    <$E5
ED45: 1D          SEX
ED46: 58          ASLB
ED47: 49          ROLA
ED48: 58          ASLB
ED49: 49          ROLA
ED4A: 58          ASLB
ED4B: 49          ROLA
ED4C: 58          ASLB
ED4D: 49          ROLA
ED4E: DB 6A       ADDB   <$6A
ED50: 99 68       ADCA   <$68
ED52: D7 6A       STB    <$6A
ED54: 97 68       STA    <$68
ED56: F6 01 40    LDB    $0140
ED59: C5 10       BITB   #$10
ED5B: 27 1B       BEQ    $ED78
ED5D: 0D E3       TST    <$E3
ED5F: 26 17       BNE    $ED78
ED61: DE E6       LDU    <$E6
ED63: E6 C9 E5 7D LDB    -$1A83,U
ED67: 1D          SEX
ED68: 58          ASLB
ED69: 49          ROLA
ED6A: 58          ASLB
ED6B: 49          ROLA
ED6C: 58          ASLB
ED6D: 49          ROLA
ED6E: 58          ASLB
ED6F: 49          ROLA
ED70: DB 6A       ADDB   <$6A
ED72: 99 68       ADCA   <$68
ED74: D7 6A       STB    <$6A
ED76: 97 68       STA    <$68
ED78: 81 0F       CMPA   #$0F
ED7A: 24 02       BCC    $ED7E
ED7C: 86 0F       LDA    #$0F
ED7E: 81 F0       CMPA   #$F0
ED80: 23 02       BLS    $ED84
ED82: 86 F0       LDA    #$F0
ED84: 97 68       STA    <$68
ED86: 0D E3       TST    <$E3
ED88: 26 45       BNE    $EDCF
ED8A: 0F E5       CLR    <$E5
ED8C: AD 9F 81 4B JSR    [$814B]
ED90: A6 89 04 42 LDA    $0442,X
ED94: 85 08       BITA   #$08
ED96: 27 0A       BEQ    $EDA2
ED98: 86 FF       LDA    #$FF
ED9A: 97 65       STA    <$65
ED9C: 86 D8       LDA    #$D8
ED9E: 97 E5       STA    <$E5
EDA0: 20 0C       BRA    $EDAE
EDA2: 85 02       BITA   #$02
EDA4: 27 08       BEQ    $EDAE
EDA6: 86 01       LDA    #$01
EDA8: 97 65       STA    <$65
EDAA: 86 28       LDA    #$28
EDAC: 97 E5       STA    <$E5
EDAE: B6 01 40    LDA    $0140
EDB1: 85 10       BITA   #$10
EDB3: 27 1A       BEQ    $EDCF
EDB5: AD 9F 81 4B JSR    [$814B]
EDB9: A6 89 04 42 LDA    $0442,X
EDBD: 85 40       BITA   #$40
EDBF: 27 0E       BEQ    $EDCF
EDC1: 86 C0       LDA    #$C0
EDC3: 97 E4       STA    <$E4
EDC5: 86 80       LDA    #$80
EDC7: 97 63       STA    <$63
EDC9: 86 28       LDA    #$28
EDCB: AD 9F 81 37 JSR    [$8137]
EDCF: D6 E4       LDB    <$E4
EDD1: 1D          SEX
EDD2: 58          ASLB
EDD3: 49          ROLA
EDD4: 58          ASLB
EDD5: 49          ROLA
EDD6: 58          ASLB
EDD7: 49          ROLA
EDD8: 58          ASLB
EDD9: 49          ROLA
EDDA: DB 69       ADDB   <$69
EDDC: 99 67       ADCA   <$67
EDDE: D7 69       STB    <$69
EDE0: 97 67       STA    <$67
EDE2: 0D E3       TST    <$E3
EDE4: 10 26 00 91 LBNE   $EE79
EDE8: 96 67       LDA    <$67
EDEA: 80 3F       SUBA   #$3F
EDEC: 4D          TSTA
EDED: 2A 01       BPL    $EDF0
EDEF: 40          NEGA
EDF0: 81 05       CMPA   #$05
EDF2: 10 22 00 83 LBHI   $EE79
EDF6: 96 68       LDA    <$68
EDF8: 80 78       SUBA   #$78
EDFA: 4D          TSTA
EDFB: 2A 01       BPL    $EDFE
EDFD: 40          NEGA
EDFE: 81 0B       CMPA   #$0B
EE00: 22 77       BHI    $EE79
EE02: 86 01       LDA    #$01
EE04: 97 E0       STA    <$E0
EE06: 86 13       LDA    #$13
EE08: AD 9F 81 37 JSR    [$8137]
EE0C: 86 01       LDA    #$01
EE0E: 97 65       STA    <$65
EE10: 86 40       LDA    #$40
EE12: 97 63       STA    <$63
EE14: CC 3F 6D    LDD    #$3F6D
EE17: DD 67       STD    <$67
EE19: AD 9F 81 3F JSR    [$813F]
EE1D: BD E7 35    JSR    $E735
EE20: 86 06       LDA    #$06
EE22: 97 E1       STA    <$E1
EE24: BD E7 35    JSR    $E735
EE27: 86 5A       LDA    #$5A
EE29: AD 9F 81 57 JSR    [$8157]
EE2D: CC 28 44    LDD    #$2844
EE30: AD 9F 81 59 JSR    [$8159]
EE34: CC 2F 70    LDD    #$2F70
EE37: AD 9F 81 59 JSR    [$8159]
EE3B: 4F          CLRA
EE3C: AD 9F 81 57 JSR    [$8157]
EE40: CE E6 99    LDU    #$E699
EE43: 8E 28 5A    LDX    #$285A
EE46: 86 80       LDA    #$80
EE48: 97 CA       STA    <$CA
EE4A: AD 9F 81 45 JSR    [$8145]
EE4E: CE E6 8F    LDU    #$E68F
EE51: 96 EC       LDA    <$EC
EE53: 48          ASLA
EE54: EE C6       LDU    A,U
EE56: 8E 34 5A    LDX    #$345A
EE59: 86 80       LDA    #$80
EE5B: 97 CA       STA    <$CA
EE5D: AD 9F 81 45 JSR    [$8145]
EE61: CC 00 01    LDD    #$0001
EE64: DD 25       STD    <$25
EE66: 8E 06 8E    LDX    #$068E
EE69: 96 EC       LDA    <$EC
EE6B: C6 06       LDB    #$06
EE6D: 3D          MUL
EE6E: C3 E5 5E    ADDD   #$E55E
EE71: 1F 02       TFR    D,Y
EE73: AD 9F 81 61 JSR    [$8161]
EE77: 20 04       BRA    $EE7D
EE79: AD 9F 81 3F JSR    [$813F]
EE7D: 0D E3       TST    <$E3
EE7F: 26 11       BNE    $EE92
EE81: 86 FF       LDA    #$FF
EE83: B7 01 40    STA    $0140
EE86: 86 66       LDA    #$66
EE88: AD 9F 81 57 JSR    [$8157]
EE8C: DC 67       LDD    <$67
EE8E: AD 9F 81 59 JSR    [$8159]
EE92: 0D E0       TST    <$E0
EE94: 2F 04       BLE    $EE9A
EE96: AD 9F 81 43 JSR    [$8143]
EE9A: 0D F2       TST    <$F2
EE9C: 27 46       BEQ    $EEE4
EE9E: 96 E7       LDA    <$E7
EEA0: 81 05       CMPA   #$05
EEA2: 26 02       BNE    $EEA6
EEA4: 0C F5       INC    <$F5
EEA6: 0D ED       TST    <$ED
EEA8: 27 03       BEQ    $EEAD
EEAA: BD E7 70    JSR    $E770
EEAD: DC 67       LDD    <$67
EEAF: 8B 08       ADDA   #$08
EEB1: DD F0       STD    <$F0
EEB3: DC E6       LDD    <$E6
EEB5: DD EE       STD    <$EE
EEB7: BD E7 70    JSR    $E770
EEBA: 86 23       LDA    #$23
EEBC: 97 ED       STA    <$ED
EEBE: CC 00 01    LDD    #$0001
EEC1: DD 25       STD    <$25
EEC3: 8E 06 8E    LDX    #$068E
EEC6: 96 EF       LDA    <$EF
EEC8: 81 05       CMPA   #$05
EECA: 26 03       BNE    $EECF
EECC: 9B F5       ADDA   <$F5
EECE: 4A          DECA
EECF: 9B EC       ADDA   <$EC
EED1: 81 0C       CMPA   #$0C
EED3: 2F 02       BLE    $EED7
EED5: 86 0C       LDA    #$0C
EED7: 4C          INCA
EED8: C6 06       LDB    #$06
EEDA: 3D          MUL
EEDB: C3 E4 F1    ADDD   #$E4F1
EEDE: 1F 02       TFR    D,Y
EEE0: AD 9F 81 61 JSR    [$8161]
EEE4: 0D E0       TST    <$E0
EEE6: 2F 08       BLE    $EEF0
EEE8: 10 8E 00 6E LDY    #$006E
EEEC: AD 9F 81 55 JSR    [$8155]
EEF0: 39          RTS
EEF1: 96 E7       LDA    <$E7
EEF3: 34 02       PSHS   A
EEF5: CE FF FF    LDU    #$FFFF
EEF8: 96 67       LDA    <$67
EEFA: 8B 09       ADDA   #$09
EEFC: A0 C9 E5 84 SUBA   -$1A7C,U
EF00: 4D          TSTA
EF01: 2A 01       BPL    $EF04
EF03: 40          NEGA
EF04: 81 0E       CMPA   #$0E
EF06: 23 0A       BLS    $EF12
EF08: 33 41       LEAU   $1,U
EF0A: 11 83 00 06 CMPU   #$0006
EF0E: 23 E8       BLS    $EEF8
EF10: 20 FE       BRA    $EF10
EF12: DF E6       STU    <$E6
EF14: 35 04       PULS   B
EF16: 1D          SEX
EF17: 10 93 E6    CMPD   <$E6
EF1A: 27 02       BEQ    $EF1E
EF1C: 0C F2       INC    <$F2
EF1E: 39          RTS
EF1F: BD EB 77    JSR    $EB77
EF22: BD F0 20    JSR    $F020
EF25: CE 00 00    LDU    #$0000
EF28: 6A C9 07 1A DEC    $071A,U
EF2C: 10 26 00 E2 LBNE   $F012
EF30: BD E7 D3    JSR    $E7D3
EF33: 28 07       BVC    $EF3C
EF35: 6C C9 07 1A INC    $071A,U
EF39: 7E F0 12    JMP    $F012
EF3C: A6 C9 E5 84 LDA    -$1A7C,U
EF40: A7 A4       STA    ,Y
EF42: A6 C9 E5 8A LDA    -$1A76,U
EF46: A7 21       STA    $1,Y
EF48: A6 C9 E5 7D LDA    -$1A83,U
EF4C: A7 22       STA    $2,Y
EF4E: 6F 23       CLR    $3,Y
EF50: A6 C9 07 1F LDA    $071F,U
EF54: 88 01       EORA   #$01
EF56: A7 C9 07 1F STA    $071F,U
EF5A: 27 0A       BEQ    $EF66
EF5C: A6 C9 E5 4A LDA    -$1AB6,U
EF60: E6 C9 E5 94 LDB    -$1A6C,U
EF64: 20 08       BRA    $EF6E
EF66: A6 C9 E5 45 LDA    -$1ABB,U
EF6A: E6 C9 E5 8F LDB    -$1A71,U
EF6E: AD 9F 81 4D JSR    [$814D]
EF72: A7 C9 07 1A STA    $071A,U
EF76: 6D C9 07 1F TST    $071F,U
EF7A: 10 27 00 94 LBEQ   $F012
EF7E: 7D 06 F7    TST    $06F7
EF81: 10 26 00 8D LBNE   $F012
EF85: 0D 89       TST    <$89
EF87: 26 4B       BNE    $EFD4
EF89: 0D 8A       TST    <$8A
EF8B: 27 0A       BEQ    $EF97
EF8D: 7D 07 24    TST    $0724
EF90: 27 42       BEQ    $EFD4
EF92: 7D 03 E9    TST    $03E9
EF95: 27 3D       BEQ    $EFD4
EF97: 11 83 00 00 CMPU   #$0000
EF9B: 26 29       BNE    $EFC6
EF9D: 96 67       LDA    <$67
EF9F: 81 7C       CMPA   #$7C
EFA1: 24 23       BCC    $EFC6
EFA3: CC 00 63    LDD    #$0063
EFA6: AD 9F 81 4D JSR    [$814D]
EFAA: C6 05       LDB    #$05
EFAC: 0D B2       TST    <$B2
EFAE: 27 02       BEQ    $EFB2
EFB0: C6 07       LDB    #$07
EFB2: 7D 07 24    TST    $0724
EFB5: 27 02       BEQ    $EFB9
EFB7: C6 64       LDB    #$64
EFB9: 34 04       PSHS   B
EFBB: A1 E0       CMPA   ,S+
EFBD: 24 15       BCC    $EFD4
EFBF: BD EB CC    JSR    $EBCC
EFC2: 86 01       LDA    #$01
EFC4: 20 27       BRA    $EFED
EFC6: 11 83 00 04 CMPU   #$0004
EFCA: 26 08       BNE    $EFD4
EFCC: 96 67       LDA    <$67
EFCE: 81 96       CMPA   #$96
EFD0: 23 02       BLS    $EFD4
EFD2: 20 CF       BRA    $EFA3
EFD4: 7D 07 24    TST    $0724
EFD7: 27 06       BEQ    $EFDF
EFD9: 11 83 00 04 CMPU   #$0004
EFDD: 27 33       BEQ    $F012
EFDF: CC 00 63    LDD    #$0063
EFE2: AD 9F 81 4D JSR    [$814D]
EFE6: A1 C9 E3 8B CMPA   -$1C75,U
EFEA: 24 26       BCC    $F012
EFEC: 4F          CLRA
EFED: 34 02       PSHS   A
EFEF: EC A4       LDD    ,Y
EFF1: 80 06       SUBA   #$06
EFF3: FD 07 18    STD    $0718
EFF6: A6 22       LDA    $2,Y
EFF8: B7 07 17    STA    $0717
EFFB: 1F 30       TFR    U,D
EFFD: DB EC       ADDB   <$EC
EFFF: 6D E0       TST    ,S+
F001: 27 02       BEQ    $F005
F003: C6 08       LDB    #$08
F005: F7 06 F8    STB    $06F8
F008: A6 C9 07 1A LDA    $071A,U
F00C: 44          LSRA
F00D: 89 00       ADCA   #$00
F00F: B7 06 F7    STA    $06F7
F012: 33 41       LEAU   $1,U
F014: 11 83 00 04 CMPU   #$0004
F018: 10 23 FF 0C LBLS   $EF28
F01C: BD EB 1E    JSR    $EB1E
F01F: 39          RTS
F020: 7D 06 F7    TST    $06F7
F023: 27 2D       BEQ    $F052
F025: 7A 06 F7    DEC    $06F7
F028: 26 28       BNE    $F052
F02A: BD E7 EA    JSR    $E7EA
F02D: 29 23       BVS    $F052
F02F: B6 06 F8    LDA    $06F8
F032: 81 08       CMPA   #$08
F034: 26 06       BNE    $F03C
F036: 86 11       LDA    #$11
F038: AD 9F 81 37 JSR    [$8137]
F03C: FC 07 18    LDD    $0718
F03F: ED A4       STD    ,Y
F041: B6 07 17    LDA    $0717
F044: A7 22       STA    $2,Y
F046: 6F 23       CLR    $3,Y
F048: B6 06 F8    LDA    $06F8
F04B: A7 24       STA    $4,Y
F04D: 1F 23       TFR    Y,U
F04F: BD E7 4F    JSR    $E74F
F052: 0D E3       TST    <$E3
F054: 10 26 00 D8 LBNE   $F130
F058: CE 06 F9    LDU    #$06F9
F05B: 6D 41       TST    $1,U
F05D: 10 27 00 C5 LBEQ   $F126
F061: 4F          CLRA
F062: E6 C4       LDB    ,U
F064: D0 67       SUBB   <$67
F066: 82 00       SBCA   #$00
F068: 4D          TSTA
F069: 2A 05       BPL    $F070
F06B: 43          COMA
F06C: 53          COMB
F06D: C3 00 01    ADDD   #$0001
F070: 10 83 00 08 CMPD   #$0008
F074: 10 22 00 AE LBHI   $F126
F078: 4F          CLRA
F079: E6 41       LDB    $1,U
F07B: D0 68       SUBB   <$68
F07D: 82 00       SBCA   #$00
F07F: 4D          TSTA
F080: 2A 05       BPL    $F087
F082: 43          COMA
F083: 53          COMB
F084: C3 00 01    ADDD   #$0001
F087: 10 83 00 05 CMPD   #$0005
F08B: 10 22 00 97 LBHI   $F126
F08F: A6 44       LDA    $4,U
F091: AE C4       LDX    ,U
F093: 34 52       PSHS   U,X,A
F095: 7D 07 9D    TST    $079D
F098: 27 03       BEQ    $F09D
F09A: BD E7 92    JSR    $E792
F09D: A6 E4       LDA    ,S
F09F: B7 07 9E    STA    $079E
F0A2: EC 61       LDD    $1,S
F0A4: 80 0F       SUBA   #$0F
F0A6: FD 07 9F    STD    $079F
F0A9: BD E7 92    JSR    $E792
F0AC: 86 2D       LDA    #$2D
F0AE: B7 07 9D    STA    $079D
F0B1: A6 E4       LDA    ,S
F0B3: 81 08       CMPA   #$08
F0B5: 26 17       BNE    $F0CE
F0B7: 86 10       LDA    #$10
F0B9: AD 9F 81 37 JSR    [$8137]
F0BD: 86 01       LDA    #$01
F0BF: 97 89       STA    <$89
F0C1: 86 78       LDA    #$78
F0C3: B7 07 9D    STA    $079D
F0C6: 86 01       LDA    #$01
F0C8: AD 9F 81 33 JSR    [$8133]
F0CC: 20 06       BRA    $F0D4
F0CE: 86 0B       LDA    #$0B
F0D0: AD 9F 81 37 JSR    [$8137]
F0D4: CC 00 01    LDD    #$0001
F0D7: DD 25       STD    <$25
F0D9: 8E 06 8E    LDX    #$068E
F0DC: A6 E4       LDA    ,S
F0DE: C6 06       LDB    #$06
F0E0: 3D          MUL
F0E1: C3 E3 55    ADDD   #$E355
F0E4: 1F 02       TFR    D,Y
F0E6: AD 9F 81 61 JSR    [$8161]
F0EA: 35 52       PULS   A,X,U
F0EC: 34 02       PSHS   A
F0EE: BD E7 4F    JSR    $E74F
F0F1: 6F 41       CLR    $1,U
F0F3: 35 02       PULS   A
F0F5: 81 08       CMPA   #$08
F0F7: 26 2D       BNE    $F126
F0F9: 34 40       PSHS   U
F0FB: CE 06 F9    LDU    #$06F9
F0FE: 6D 41       TST    $1,U
F100: 27 0B       BEQ    $F10D
F102: A6 44       LDA    $4,U
F104: 81 08       CMPA   #$08
F106: 26 05       BNE    $F10D
F108: BD E7 4F    JSR    $E74F
F10B: 6F 41       CLR    $1,U
F10D: 33 45       LEAU   $5,U
F10F: 11 83 07 17 CMPU   #$0717
F113: 25 E9       BCS    $F0FE
F115: 7D 06 F7    TST    $06F7
F118: 27 0A       BEQ    $F124
F11A: B6 06 F8    LDA    $06F8
F11D: 81 08       CMPA   #$08
F11F: 26 03       BNE    $F124
F121: 7F 06 F7    CLR    $06F7
F124: 35 40       PULS   U
F126: 33 45       LEAU   $5,U
F128: 11 83 07 17 CMPU   #$0717
F12C: 10 25 FF 2B LBCS   $F05B
F130: 7D 07 9D    TST    $079D
F133: 27 08       BEQ    $F13D
F135: 7A 07 9D    DEC    $079D
F138: 26 03       BNE    $F13D
F13A: BD E7 92    JSR    $E792
F13D: 39          RTS
F13E: BD E8 18    JSR    $E818
F141: 27 6D       BEQ    $F1B0
F143: 34 02       PSHS   A
F145: 10 8E 00 01 LDY    #$0001
F149: AD 9F 81 55 JSR    [$8155]
F14D: 0C EA       INC    <$EA
F14F: 96 EA       LDA    <$EA
F151: 84 01       ANDA   #$01
F153: 26 10       BNE    $F165
F155: BD EB EB    JSR    $EBEB
F158: 0D E0       TST    <$E0
F15A: 27 04       BEQ    $F160
F15C: 32 61       LEAS   $1,S
F15E: 20 50       BRA    $F1B0
F160: BD EF 1F    JSR    $EF1F
F163: 20 17       BRA    $F17C
F165: BD F1 B1    JSR    $F1B1
F168: BD EF 1F    JSR    $EF1F
F16B: 0D F5       TST    <$F5
F16D: 27 0D       BEQ    $F17C
F16F: DC F6       LDD    <$F6
F171: C3 00 01    ADDD   #$0001
F174: 81 1E       CMPA   #$1E
F176: 23 02       BLS    $F17A
F178: 86 1E       LDA    #$1E
F17A: DD F6       STD    <$F6
F17C: 96 EA       LDA    <$EA
F17E: 84 03       ANDA   #$03
F180: 26 17       BNE    $F199
F182: 86 4A       LDA    #$4A
F184: AD 9F 81 57 JSR    [$8157]
F188: 0D F5       TST    <$F5
F18A: 26 0D       BNE    $F199
F18C: DC F3       LDD    <$F3
F18E: C3 00 01    ADDD   #$0001
F191: 81 1E       CMPA   #$1E
F193: 23 02       BLS    $F197
F195: 86 1E       LDA    #$1E
F197: DD F3       STD    <$F3
F199: 0D ED       TST    <$ED
F19B: 27 07       BEQ    $F1A4
F19D: 0A ED       DEC    <$ED
F19F: 26 03       BNE    $F1A4
F1A1: BD E7 70    JSR    $E770
F1A4: AD 9F 81 5F JSR    [$815F]
F1A8: 6A E4       DEC    ,S
F1AA: 26 99       BNE    $F145
F1AC: 35 02       PULS   A
F1AE: 20 8E       BRA    $F13E
F1B0: 39          RTS
F1B1: 0D F8       TST    <$F8
F1B3: 26 54       BNE    $F209
F1B5: 0A F9       DEC    <$F9
F1B7: 10 26 01 0C LBNE   $F2C7
F1BB: BD E8 01    JSR    $E801
F1BE: 81 13       CMPA   #$13
F1C0: 24 14       BCC    $F1D6
F1C2: 90 F5       SUBA   <$F5
F1C4: 90 F5       SUBA   <$F5
F1C6: 90 F6       SUBA   <$F6
F1C8: 90 F6       SUBA   <$F6
F1CA: 90 F3       SUBA   <$F3
F1CC: 90 F3       SUBA   <$F3
F1CE: DE EB       LDU    <$EB
F1D0: A1 C9 E6 C3 CMPA   -$193D,U
F1D4: 2D 05       BLT    $F1DB
F1D6: 0C F9       INC    <$F9
F1D8: 7E F2 C7    JMP    $F2C7
F1DB: BD E7 A7    JSR    $E7A7
F1DE: 0C F8       INC    <$F8
F1E0: 0D F5       TST    <$F5
F1E2: 26 0B       BNE    $F1EF
F1E4: CC 00 FE    LDD    #$00FE
F1E7: AD 9F 81 4D JSR    [$814D]
F1EB: 81 54       CMPA   #$54
F1ED: 22 0C       BHI    $F1FB
F1EF: 86 01       LDA    #$01
F1F1: D6 68       LDB    <$68
F1F3: D0 FC       SUBB   <$FC
F1F5: 2A 0D       BPL    $F204
F1F7: 86 FF       LDA    #$FF
F1F9: 20 09       BRA    $F204
F1FB: CC 00 01    LDD    #$0001
F1FE: AD 9F 81 4D JSR    [$814D]
F202: 48          ASLA
F203: 4A          DECA
F204: 97 FA       STA    <$FA
F206: 7E F2 A9    JMP    $F2A9
F209: 0A F9       DEC    <$F9
F20B: 10 26 00 B8 LBNE   $F2C7
F20F: BD E7 A7    JSR    $E7A7
F212: 0C F8       INC    <$F8
F214: 96 F8       LDA    <$F8
F216: 81 07       CMPA   #$07
F218: 10 23 00 8D LBLS   $F2A9
F21C: 0F F8       CLR    <$F8
F21E: 86 01       LDA    #$01
F220: DE EB       LDU    <$EB
F222: E6 C9 E6 C8 LDB    -$1938,U
F226: AD 9F 81 4D JSR    [$814D]
F22A: BD E6 E9    JSR    $E6E9
F22D: 26 02       BNE    $F231
F22F: 86 01       LDA    #$01
F231: 97 F9       STA    <$F9
F233: BD E7 A7    JSR    $E7A7
F236: BD E7 BC    JSR    $E7BC
F239: AD 9F 81 49 JSR    [$8149]
F23D: 86 41       LDA    #$41
F23F: A7 A0       STA    ,Y+
F241: 6F A0       CLR    ,Y+
F243: 86 8D       LDA    #$8D
F245: 0D FA       TST    <$FA
F247: 2A 02       BPL    $F24B
F249: 86 8B       LDA    #$8B
F24B: A7 A0       STA    ,Y+
F24D: 6F A0       CLR    ,Y+
F24F: 86 01       LDA    #$01
F251: A7 A0       STA    ,Y+
F253: DE EB       LDU    <$EB
F255: A6 C9 E6 B4 LDA    -$194C,U
F259: E6 C9 E6 BE LDB    -$1942,U
F25D: 90 F5       SUBA   <$F5
F25F: 90 F5       SUBA   <$F5
F261: 90 F6       SUBA   <$F6
F263: 90 F6       SUBA   <$F6
F265: 90 F3       SUBA   <$F3
F267: 90 F3       SUBA   <$F3
F269: 81 04       CMPA   #$04
F26B: 2C 02       BGE    $F26F
F26D: 86 04       LDA    #$04
F26F: 34 04       PSHS   B
F271: D6 F5       LDB    <$F5
F273: DB F6       ADDB   <$F6
F275: DB F3       ADDB   <$F3
F277: 58          ASLB
F278: 58          ASLB
F279: 58          ASLB
F27A: EB E0       ADDB   ,S+
F27C: 24 02       BCC    $F280
F27E: C6 FF       LDB    #$FF
F280: 34 04       PSHS   B
F282: A1 E0       CMPA   ,S+
F284: 23 03       BLS    $F289
F286: CC 02 0A    LDD    #$020A
F289: AD 9F 81 4D JSR    [$814D]
F28D: AD 9F 81 41 JSR    [$8141]
F291: 0D FA       TST    <$FA
F293: 2A 01       BPL    $F296
F295: 40          NEGA
F296: A7 A0       STA    ,Y+
F298: 6F A0       CLR    ,Y+
F29A: 6F A0       CLR    ,Y+
F29C: 31 38       LEAY   -$8,Y
F29E: BD E7 0F    JSR    $E70F
F2A1: 86 0A       LDA    #$0A
F2A3: AD 9F 81 37 JSR    [$8137]
F2A7: 20 1E       BRA    $F2C7
F2A9: DE EB       LDU    <$EB
F2AB: A6 C9 E6 B9 LDA    -$1947,U
F2AF: 90 F5       SUBA   <$F5
F2B1: 90 F6       SUBA   <$F6
F2B3: 90 F3       SUBA   <$F3
F2B5: 81 01       CMPA   #$01
F2B7: 2C 02       BGE    $F2BB
F2B9: 86 01       LDA    #$01
F2BB: BD E6 E9    JSR    $E6E9
F2BE: 26 02       BNE    $F2C2
F2C0: 86 01       LDA    #$01
F2C2: 97 F9       STA    <$F9
F2C4: BD E7 A7    JSR    $E7A7
F2C7: 39          RTS
F2C8: FF FF FF    STU    $FFFF
F2CB: FF FF FF    STU    $FFFF
F2CE: FF FF 78    STU    $FF78
F2D1: C0 34       SUBB   #$34
F2D3: 82 80       SBCA   #$80
F2D5: 82 C4       SBCA   #$C4
F2D7: 82 68       SBCA   #$68
F2D9: 52          XNCB
F2DA: C0 52       SUBB   #$52
F2DC: 78 20 10    ASL    $2010
F2DF: 00 14       NEG    <$14
F2E1: 00 19       NEG    <$19
F2E3: 00 1C       NEG    <$1C
F2E5: 00 FF       NEG    <$FF
F2E7: 3D          MUL
F2E8: 00 FF       NEG    <$FF
F2EA: 37 FF       PULU   CC,D,DP,X,Y,S,PC
F2EC: 00 3C       NEG    <$3C
F2EE: 00 00       NEG    <$00
F2F0: 3C 00       CWAI   #$00
F2F2: 00 3C       NEG    <$3C
F2F4: 00 F0       NEG    <$F0
F2F6: 3C 00       CWAI   #$00
F2F8: 00 3C       NEG    <$3C
F2FA: 00 FF       NEG    <$FF
F2FC: 3C 04       CWAI   #$04
F2FE: 04 28       LSR    <$28
F300: 28 B0       BVC    $F2B2
F302: 00 30       NEG    <$30
F304: 10 28 68 B0 LBVC   $5BB8
F308: 00 30       NEG    <$30
F30A: 40          NEGA
F30B: 28 A8       BVC    $F2B5
F30D: B0 00 30    SUBA   >$0030
F310: 54          LSRB
F311: 40          NEGA
F312: 20 20       BRA    $F334
F314: 00 18       NEG    <$18
F316: 55          LSRB
F317: 40          NEGA
F318: 38 20       XANDCC #$20
F31A: 00 18       NEG    <$18
F31C: 56          RORB
F31D: 40          NEGA
F31E: 50          NEGB
F31F: 20 00       BRA    $F321
F321: 18          X18
F322: A9 40       ADCA   $0,U
F324: 68 20       ASL    $0,Y
F326: 00 18       NEG    <$18
F328: 57          ASRB
F329: 40          NEGA
F32A: 80 20       SUBA   #$20
F32C: 00 18       NEG    <$18
F32E: FE 40 98    LDU    $4098
F331: 20 00       BRA    $F333
F333: 18          X18
F334: AB 40       ADDA   $0,U
F336: B0 20 00    SUBA   $2000
F339: 18          X18
F33A: FF 40 C8    STU    $40C8
F33D: 20 00       BRA    $F33F
F33F: 18          X18
F340: 01 02       NEG    <$02
F342: 04 08       LSR    <$08
F344: 10 20 40 80 XLBRA  $33C8
F348: FE FD FB    LDU    $FDFB
F34B: F7 EF DF    STB    $EFDF
F34E: BF 7F 34    STX    $7F34
F351: 02 1A       XNC    <$1A
F353: 10 BD FE C6 JSR    $FEC6
F357: 1C EF       ANDCC  #$EF
F359: 44          LSRA
F35A: 44          LSRA
F35B: 44          LSRA
F35C: 25 06       BCS    $F364
F35E: 86 FF       LDA    #$FF
F360: 1C FD       ANDCC  #$FD
F362: 35 82       PULS   A,PC
F364: 44          LSRA
F365: 25 FB       BCS    $F362
F367: 86 FF       LDA    #$FF
F369: 1A 02       ORCC   #$02
F36B: 20 F5       BRA    $F362
F36D: 34 12       PSHS   X,A
F36F: 29 19       BVS    $F38A
F371: 8E 20 00    LDX    #$2000
F374: BD F3 A3    JSR    $F3A3
F377: 1A 10       ORCC   #$10
F379: BD FE C6    JSR    $FEC6
F37C: 1C EF       ANDCC  #$EF
F37E: 84 04       ANDA   #$04
F380: 27 F5       BEQ    $F377
F382: 8E 20 00    LDX    #$2000
F385: BD F3 A3    JSR    $F3A3
F388: 35 92       PULS   A,X,PC
F38A: 8E 20 00    LDX    #$2000
F38D: BD F3 A3    JSR    $F3A3
F390: 1A 10       ORCC   #$10
F392: BD FE C6    JSR    $FEC6
F395: 1C EF       ANDCC  #$EF
F397: 84 08       ANDA   #$08
F399: 27 F5       BEQ    $F390
F39B: 8E 20 00    LDX    #$2000
F39E: BD F3 A3    JSR    $F3A3
F3A1: 20 E5       BRA    $F388
F3A3: 30 1F       LEAX   -$1,X
F3A5: 26 FC       BNE    $F3A3
F3A7: 39          RTS
F3A8: 34 12       PSHS   X,A
F3AA: B6 03 F7    LDA    $03F7
F3AD: 84 0F       ANDA   #$0F
F3AF: 27 F9       BEQ    $F3AA
F3B1: 7F 03 F7    CLR    $03F7
F3B4: 85 03       BITA   #$03
F3B6: 27 03       BEQ    $F3BB
F3B8: 44          LSRA
F3B9: 35 92       PULS   A,X,PC
F3BB: 85 08       BITA   #$08
F3BD: 26 26       BNE    $F3E5
F3BF: A6 C5       LDA    B,U
F3C1: 8B 01       ADDA   #$01
F3C3: 19          DAA
F3C4: A7 C5       STA    B,U
F3C6: BD F4 0D    JSR    $F40D
F3C9: 8E E0 00    LDX    #$E000
F3CC: BD F3 A3    JSR    $F3A3
F3CF: BD F3 50    JSR    $F350
F3D2: 2A D6       BPL    $F3AA
F3D4: 29 0F       BVS    $F3E5
F3D6: A6 C5       LDA    B,U
F3D8: 8B 01       ADDA   #$01
F3DA: 19          DAA
F3DB: A7 C5       STA    B,U
F3DD: BD F4 0D    JSR    $F40D
F3E0: 8E 60 00    LDX    #$6000
F3E3: 20 E7       BRA    $F3CC
F3E5: A6 C5       LDA    B,U
F3E7: 8B 99       ADDA   #$99
F3E9: 19          DAA
F3EA: A7 C5       STA    B,U
F3EC: BD F4 0D    JSR    $F40D
F3EF: 8E C0 00    LDX    #$C000
F3F2: BD F3 A3    JSR    $F3A3
F3F5: BD F3 50    JSR    $F350
F3F8: 2A B0       BPL    $F3AA
F3FA: 28 C3       BVC    $F3BF
F3FC: A6 C5       LDA    B,U
F3FE: 8B 99       ADDA   #$99
F400: 19          DAA
F401: A7 C5       STA    B,U
F403: BD F4 0D    JSR    $F40D
F406: 8E 60 00    LDX    #$6000
F409: 20 E7       BRA    $F3F2
F40B: 35 92       PULS   A,X,PC
F40D: 34 02       PSHS   A
F40F: 86 28       LDA    #$28
F411: 0D 00       TST    <$00
F413: 26 FC       BNE    $F411
F415: DD 00       STD    <$00
F417: 0D 00       TST    <$00
F419: 26 FC       BNE    $F417
F41B: A6 C5       LDA    B,U
F41D: 10 9F 03    STY    <$03
F420: BD F4 4A    JSR    $F44A
F423: 35 82       PULS   A,PC
F425: 34 02       PSHS   A
F427: 84 F0       ANDA   #$F0
F429: 44          LSRA
F42A: 44          LSRA
F42B: 44          LSRA
F42C: 44          LSRA
F42D: 8B 30       ADDA   #$30
F42F: 0D 00       TST    <$00
F431: 26 FC       BNE    $F42F
F433: 97 01       STA    <$01
F435: 86 02       LDA    #$02
F437: 97 00       STA    <$00
F439: 35 02       PULS   A
F43B: 84 0F       ANDA   #$0F
F43D: 8B 30       ADDA   #$30
F43F: 0D 00       TST    <$00
F441: 26 FC       BNE    $F43F
F443: 97 01       STA    <$01
F445: 86 02       LDA    #$02
F447: 97 00       STA    <$00
F449: 39          RTS
F44A: 34 02       PSHS   A
F44C: 81 09       CMPA   #$09
F44E: 22 1E       BHI    $F46E
F450: 86 F0       LDA    #$F0
F452: 8B 30       ADDA   #$30
F454: 0D 00       TST    <$00
F456: 26 FC       BNE    $F454
F458: 97 01       STA    <$01
F45A: 86 02       LDA    #$02
F45C: 97 00       STA    <$00
F45E: A6 E4       LDA    ,S
F460: 8B 30       ADDA   #$30
F462: 0D 00       TST    <$00
F464: 26 FC       BNE    $F462
F466: 97 01       STA    <$01
F468: 86 02       LDA    #$02
F46A: 97 00       STA    <$00
F46C: 35 82       PULS   A,PC
F46E: 6F E2       CLR    ,-S
F470: 6C E4       INC    ,S
F472: 80 10       SUBA   #$10
F474: 81 09       CMPA   #$09
F476: 22 F8       BHI    $F470
F478: A7 61       STA    $1,S
F47A: A6 E0       LDA    ,S+
F47C: 20 D4       BRA    $F452
F47E: 34 02       PSHS   A
F480: 86 08       LDA    #$08
F482: 0D 00       TST    <$00
F484: 26 FC       BNE    $F482
F486: 97 00       STA    <$00
F488: 35 82       PULS   A,PC
F48A: 86 06       LDA    #$06
F48C: 0D 00       TST    <$00
F48E: 26 FC       BNE    $F48C
F490: 97 00       STA    <$00
F492: 0D 00       TST    <$00
F494: 26 FC       BNE    $F492
F496: 34 70       PSHS   U,Y,X
F498: 8E F2 D0    LDX    #$F2D0
F49B: CE 03 D9    LDU    #$03D9
F49E: 5F          CLRB
F49F: 5C          INCB
F4A0: C1 08       CMPB   #$08
F4A2: 27 13       BEQ    $F4B7
F4A4: 10 AE 81    LDY    ,X++
F4A7: A6 C0       LDA    ,U+
F4A9: 0D 00       TST    <$00
F4AB: 26 FC       BNE    $F4A9
F4AD: D7 02       STB    <$02
F4AF: 10 9F 03    STY    <$03
F4B2: BD F4 4A    JSR    $F44A
F4B5: 20 E8       BRA    $F49F
F4B7: 35 F0       PULS   X,Y,U,PC
F4B9: 1F 89       TFR    A,B
F4BB: C4 93       ANDB   #$93
F4BD: 85 04       BITA   #$04
F4BF: 27 02       BEQ    $F4C3
F4C1: CA 08       ORB    #$08
F4C3: 85 08       BITA   #$08
F4C5: 27 02       BEQ    $F4C9
F4C7: CA 04       ORB    #$04
F4C9: 85 20       BITA   #$20
F4CB: 27 02       BEQ    $F4CF
F4CD: CA 40       ORB    #$40
F4CF: 85 40       BITA   #$40
F4D1: 27 02       BEQ    $F4D5
F4D3: CA 20       ORB    #$20
F4D5: 1E 89       EXG    A,B
F4D7: 39          RTS
F4D8: BD FF 72    JSR    $FF72
F4DB: 86 00       LDA    #$00
F4DD: 1F 8B       TFR    A,DP
F4DF: 1C EF       ANDCC  #$EF
F4E1: 86 14       LDA    #$14
F4E3: 0D 00       TST    <$00
F4E5: 26 FC       BNE    $F4E3
F4E7: 97 00       STA    <$00
F4E9: 86 16       LDA    #$16
F4EB: 0D 00       TST    <$00
F4ED: 26 FC       BNE    $F4EB
F4EF: 97 00       STA    <$00
F4F1: CC 0E FE    LDD    #$0EFE
F4F4: 0D 00       TST    <$00
F4F6: 26 FC       BNE    $F4F4
F4F8: DD 00       STD    <$00
F4FA: BD F4 7E    JSR    $F47E
F4FD: 86 FF       LDA    #$FF
F4FF: 10 8E 2E 02 LDY    #$2E02
F503: 0D 00       TST    <$00
F505: 26 FC       BNE    $F503
F507: 97 02       STA    <$02
F509: 10 9F 00    STY    <$00
F50C: 86 33       LDA    #$33
F50E: 10 8E 2E 04 LDY    #$2E04
F512: 0D 00       TST    <$00
F514: 26 FC       BNE    $F512
F516: 97 02       STA    <$02
F518: 10 9F 00    STY    <$00
F51B: CC 0E FC    LDD    #$0EFC
F51E: 0D 00       TST    <$00
F520: 26 FC       BNE    $F51E
F522: DD 00       STD    <$00
F524: 6F E2       CLR    ,-S
F526: CE F2 E0    LDU    #$F2E0
F529: AE C1       LDX    ,U++
F52B: 10 8E 18 90 LDY    #$1890
F52F: 8C 14 02    CMPX   #$1402
F532: 26 09       BNE    $F53D
F534: 1A 10       ORCC   #$10
F536: BD FE C6    JSR    $FEC6
F539: 1C EF       ANDCC  #$EF
F53B: 20 02       BRA    $F53F
F53D: A6 84       LDA    ,X
F53F: A7 E2       STA    ,-S
F541: A6 61       LDA    $1,S
F543: 8B 01       ADDA   #$01
F545: 19          DAA
F546: A7 61       STA    $1,S
F548: C6 33       LDB    #$33
F54A: 64 E4       LSR    ,S
F54C: 24 02       BCC    $F550
F54E: C6 FF       LDB    #$FF
F550: 81 09       CMPA   #$09
F552: 26 02       BNE    $F556
F554: C6 C3       LDB    #$C3
F556: 0D 00       TST    <$00
F558: 26 FC       BNE    $F556
F55A: D7 02       STB    <$02
F55C: 10 9F 03    STY    <$03
F55F: E6 61       LDB    $1,S
F561: 54          LSRB
F562: 54          LSRB
F563: 54          LSRB
F564: 54          LSRB
F565: CA 30       ORB    #$30
F567: 86 02       LDA    #$02
F569: DD 00       STD    <$00
F56B: E6 61       LDB    $1,S
F56D: C4 0F       ANDB   #$0F
F56F: CA 30       ORB    #$30
F571: 0D 00       TST    <$00
F573: 26 FC       BNE    $F571
F575: DD 00       STD    <$00
F577: 31 30       LEAY   -$10,Y
F579: 1F 20       TFR    Y,D
F57B: C5 E0       BITB   #$E0
F57D: 26 C2       BNE    $F541
F57F: 31 A9 30 80 LEAY   $3080,Y
F583: 1F 20       TFR    Y,D
F585: 32 61       LEAS   $1,S
F587: 85 10       BITA   #$10
F589: 26 0A       BNE    $F595
F58B: 30 02       LEAX   $2,X
F58D: 11 83 F2 E6 CMPU   #$F2E6
F591: 26 9C       BNE    $F52F
F593: 20 04       BRA    $F599
F595: AE C1       LDX    ,U++
F597: 20 96       BRA    $F52F
F599: 1A 10       ORCC   #$10
F59B: BD FE C6    JSR    $FEC6
F59E: 1C EF       ANDCC  #$EF
F5A0: 44          LSRA
F5A1: 24 05       BCC    $F5A8
F5A3: 6F E4       CLR    ,S
F5A5: 7E F5 26    JMP    $F526
F5A8: 1A 10       ORCC   #$10
F5AA: BD FE C6    JSR    $FEC6
F5AD: 1C EF       ANDCC  #$EF
F5AF: 44          LSRA
F5B0: 24 F6       BCC    $F5A8
F5B2: 32 61       LEAS   $1,S
F5B4: 7F 03 F7    CLR    $03F7
F5B7: CC 0E FE    LDD    #$0EFE
F5BA: 0D 00       TST    <$00
F5BC: 26 FC       BNE    $F5BA
F5BE: DD 00       STD    <$00
F5C0: BD F4 7E    JSR    $F47E
F5C3: CE F2 FE    LDU    #$F2FE
F5C6: EC C1       LDD    ,U++
F5C8: 10 AE C1    LDY    ,U++
F5CB: AE C1       LDX    ,U++
F5CD: 0D 00       TST    <$00
F5CF: 26 FC       BNE    $F5CD
F5D1: 97 02       STA    <$02
F5D3: 86 2A       LDA    #$2A
F5D5: 0D 00       TST    <$00
F5D7: 26 FC       BNE    $F5D5
F5D9: 10 9F 03    STY    <$03
F5DC: DD 00       STD    <$00
F5DE: 31 A9 01 00 LEAY   $0100,Y
F5E2: 30 1F       LEAX   -$1,X
F5E4: 26 EF       BNE    $F5D5
F5E6: 11 83 F3 40 CMPU   #$F340
F5EA: 26 DA       BNE    $F5C6
F5EC: CC 0E FC    LDD    #$0EFC
F5EF: 0D 00       TST    <$00
F5F1: 26 FC       BNE    $F5EF
F5F3: DD 00       STD    <$00
F5F5: B6 03 F7    LDA    $03F7
F5F8: 84 01       ANDA   #$01
F5FA: 27 F9       BEQ    $F5F5
F5FC: 7F 03 F7    CLR    $03F7
F5FF: CC 0E FE    LDD    #$0EFE
F602: 0D 00       TST    <$00
F604: 26 FC       BNE    $F602
F606: DD 00       STD    <$00
F608: BD F4 7E    JSR    $F47E
F60B: 4F          CLRA
F60C: 8E 2A 00    LDX    #$2A00
F60F: 10 8E F3 40 LDY    #$F340
F613: 1F 89       TFR    A,B
F615: 54          LSRB
F616: 54          LSRB
F617: 54          LSRB
F618: 54          LSRB
F619: E6 A5       LDB    B,Y
F61B: 0D 00       TST    <$00
F61D: 26 FC       BNE    $F61B
F61F: D7 02       STB    <$02
F621: 5F          CLRB
F622: DD 03       STD    <$03
F624: 9F 00       STX    <$00
F626: 4C          INCA
F627: 26 EA       BNE    $F613
F629: CC 0E FF    LDD    #$0EFF
F62C: 0D 00       TST    <$00
F62E: 26 FC       BNE    $F62C
F630: DD 00       STD    <$00
F632: B6 03 F7    LDA    $03F7
F635: 85 01       BITA   #$01
F637: 27 F9       BEQ    $F632
F639: 7F 03 F7    CLR    $03F7
F63C: 86 32       LDA    #$32
F63E: 0D 00       TST    <$00
F640: 26 FC       BNE    $F63E
F642: 97 00       STA    <$00
F644: 7E F6 ED    JMP    $F6ED
F647: FF 86 33    STU    $8633
F64A: 0D 00       TST    <$00
F64C: 26 FC       BNE    $F64A
F64E: 97 02       STA    <$02
F650: CC 13 11    LDD    #$1311
F653: 8E 2A DE    LDX    #$2ADE
F656: 10 8E 0A DA LDY    #$0ADA
F65A: 0D 00       TST    <$00
F65C: 26 FC       BNE    $F65A
F65E: DD 03       STD    <$03
F660: 10 9F 00    STY    <$00
F663: 0D 00       TST    <$00
F665: 26 FC       BNE    $F663
F667: 9F 00       STX    <$00
F669: C6 EF       LDB    #$EF
F66B: 0D 00       TST    <$00
F66D: 26 FC       BNE    $F66B
F66F: D7 04       STB    <$04
F671: 10 9F 00    STY    <$00
F674: CC ED 11    LDD    #$ED11
F677: 0D 00       TST    <$00
F679: 26 FC       BNE    $F677
F67B: DD 03       STD    <$03
F67D: 9F 00       STX    <$00
F67F: 8E 2A F1    LDX    #$2AF1
F682: 10 8E 0A E1 LDY    #$0AE1
F686: CE 2A 01    LDU    #$2A01
F689: CC FF 10    LDD    #$FF10
F68C: 0D 00       TST    <$00
F68E: 26 FC       BNE    $F68C
F690: DD 02       STD    <$02
F692: C6 08       LDB    #$08
F694: 0D 00       TST    <$00
F696: 26 FC       BNE    $F694
F698: D7 04       STB    <$04
F69A: 10 9F 00    STY    <$00
F69D: CB 18       ADDB   #$18
F69F: 24 F3       BCC    $F694
F6A1: CC 10 08    LDD    #$1008
F6A4: 0D 00       TST    <$00
F6A6: 26 FC       BNE    $F6A4
F6A8: D7 04       STB    <$04
F6AA: 0D 00       TST    <$00
F6AC: 26 FC       BNE    $F6AA
F6AE: 97 03       STA    <$03
F6B0: 9F 00       STX    <$00
F6B2: 8B 20       ADDA   #$20
F6B4: 24 F4       BCC    $F6AA
F6B6: 86 C3       LDA    #$C3
F6B8: 0D 00       TST    <$00
F6BA: 26 FC       BNE    $F6B8
F6BC: 97 02       STA    <$02
F6BE: CC 05 03    LDD    #$0503
F6C1: 8E 2A FA    LDX    #$2AFA
F6C4: 10 8E 0A FA LDY    #$0AFA
F6C8: 0D 00       TST    <$00
F6CA: 26 FC       BNE    $F6C8
F6CC: DD 03       STD    <$03
F6CE: 10 9F 00    STY    <$00
F6D1: 0D 00       TST    <$00
F6D3: 26 FC       BNE    $F6D1
F6D5: 9F 00       STX    <$00
F6D7: C6 FD       LDB    #$FD
F6D9: 0D 00       TST    <$00
F6DB: 26 FC       BNE    $F6D9
F6DD: D7 04       STB    <$04
F6DF: 10 9F 00    STY    <$00
F6E2: CC FF 03    LDD    #$FF03
F6E5: 0D 00       TST    <$00
F6E7: 26 FC       BNE    $F6E5
F6E9: DD 03       STD    <$03
F6EB: 9F 00       STX    <$00
F6ED: CC 0E FC    LDD    #$0EFC
F6F0: 0D 00       TST    <$00
F6F2: 26 FC       BNE    $F6F0
F6F4: DD 00       STD    <$00
F6F6: B6 03 F7    LDA    $03F7
F6F9: 85 01       BITA   #$01
F6FB: 27 F9       BEQ    $F6F6
F6FD: 7F 03 F7    CLR    $03F7
F700: 86 00       LDA    #$00
F702: 1F 8B       TFR    A,DP
F704: 1A 10       ORCC   #$10
F706: 86 03       LDA    #$03
F708: BD FE E4    JSR    $FEE4
F70B: 1C AF       ANDCC  #$AF
F70D: CC 0E FE    LDD    #$0EFE
F710: 0D 00       TST    <$00
F712: 26 FC       BNE    $F710
F714: DD 00       STD    <$00
F716: 86 04       LDA    #$04
F718: 0D 00       TST    <$00
F71A: 26 FC       BNE    $F718
F71C: 97 00       STA    <$00
F71E: BD F4 7E    JSR    $F47E
F721: 4F          CLRA
F722: B7 03 F0    STA    $03F0
F725: 10 8E 28 17 LDY    #$2817
F729: 0D 00       TST    <$00
F72B: 26 FC       BNE    $F729
F72D: 10 9F 00    STY    <$00
F730: CC 0E FE    LDD    #$0EFE
F733: 0D 00       TST    <$00
F735: 26 FC       BNE    $F733
F737: DD 00       STD    <$00
F739: BD F4 7E    JSR    $F47E
F73C: 86 15       LDA    #$15
F73E: 8E 2E 30    LDX    #$2E30
F741: F6 03 F0    LDB    $03F0
F744: 58          ASLB
F745: 3A          ABX
F746: 0D 00       TST    <$00
F748: 26 FC       BNE    $F746
F74A: 97 02       STA    <$02
F74C: 9F 00       STX    <$00
F74E: BD F8 03    JSR    $F803
F751: CC A0 00    LDD    #$A000
F754: ED E3       STD    ,--S
F756: 6F E2       CLR    ,-S
F758: CE 10 CA    LDU    #$10CA
F75B: 10 8E 87 40 LDY    #$8740
F75F: 8E 12 15    LDX    #$1215
F762: E6 E4       LDB    ,S
F764: 5C          INCB
F765: 0D 00       TST    <$00
F767: 26 FC       BNE    $F765
F769: D7 02       STB    <$02
F76B: 9F 00       STX    <$00
F76D: B6 03 F7    LDA    $03F7
F770: 84 03       ANDA   #$03
F772: 26 10       BNE    $F784
F774: BD F3 50    JSR    $F350
F777: 2A 04       BPL    $F77D
F779: 29 32       BVS    $F7AD
F77B: 20 2C       BRA    $F7A9
F77D: CC A0 00    LDD    #$A000
F780: ED 61       STD    $1,S
F782: 20 E9       BRA    $F76D
F784: 7F 03 F7    CLR    $03F7
F787: 85 01       BITA   #$01
F789: 10 26 00 B1 LBNE   $F83E
F78D: 6C E4       INC    ,S
F78F: 33 C9 08 00 LEAU   $0800,U
F793: 31 21       LEAY   $1,Y
F795: A6 E4       LDA    ,S
F797: 81 14       CMPA   #$14
F799: 26 09       BNE    $F7A4
F79B: 6F E4       CLR    ,S
F79D: CE 10 CA    LDU    #$10CA
F7A0: 10 8E 87 40 LDY    #$8740
F7A4: 8D 5D       BSR    $F803
F7A6: 4F          CLRA
F7A7: 20 06       BRA    $F7AF
F7A9: 86 01       LDA    #$01
F7AB: 20 02       BRA    $F7AF
F7AD: 86 FF       LDA    #$FF
F7AF: A7 E2       STA    ,-S
F7B1: 0D 00       TST    <$00
F7B3: 26 FC       BNE    $F7B1
F7B5: 10 9F 03    STY    <$03
F7B8: C6 1E       LDB    #$1E
F7BA: D7 00       STB    <$00
F7BC: 0D 00       TST    <$00
F7BE: 26 FC       BNE    $F7BC
F7C0: 9B 01       ADDA   <$01
F7C2: 81 24       CMPA   #$24
F7C4: 27 02       BEQ    $F7C8
F7C6: 6F E4       CLR    ,S
F7C8: AB E0       ADDA   ,S+
F7CA: 81 1F       CMPA   #$1F
F7CC: 26 02       BNE    $F7D0
F7CE: 86 5A       LDA    #$5A
F7D0: 81 5B       CMPA   #$5B
F7D2: 26 02       BNE    $F7D6
F7D4: 86 20       LDA    #$20
F7D6: 97 01       STA    <$01
F7D8: C6 2C       LDB    #$2C
F7DA: D7 00       STB    <$00
F7DC: 8E 28 17    LDX    #$2817
F7DF: 0D 00       TST    <$00
F7E1: 26 FC       BNE    $F7DF
F7E3: 9F 00       STX    <$00
F7E5: 0D 00       TST    <$00
F7E7: 26 FC       BNE    $F7E5
F7E9: E6 E4       LDB    ,S
F7EB: 5C          INCB
F7EC: DF 03       STU    <$03
F7EE: DD 01       STD    <$01
F7F0: 86 02       LDA    #$02
F7F2: 97 00       STA    <$00
F7F4: EC 61       LDD    $1,S
F7F6: 83 00 01    SUBD   #$0001
F7F9: 26 FB       BNE    $F7F6
F7FB: CC 30 00    LDD    #$3000
F7FE: ED 61       STD    $1,S
F800: 7E F7 5F    JMP    $F75F
F803: 34 74       PSHS   U,Y,X,B
F805: 8E 87 40    LDX    #$8740
F808: CE 10 CA    LDU    #$10CA
F80B: 6F E2       CLR    ,-S
F80D: 0D 00       TST    <$00
F80F: 26 FC       BNE    $F80D
F811: 6C E4       INC    ,S
F813: 9F 03       STX    <$03
F815: 86 1E       LDA    #$1E
F817: 97 00       STA    <$00
F819: 0D 00       TST    <$00
F81B: 26 FC       BNE    $F819
F81D: A6 E4       LDA    ,S
F81F: 97 02       STA    <$02
F821: 96 01       LDA    <$01
F823: 81 20       CMPA   #$20
F825: 26 02       BNE    $F829
F827: 86 2E       LDA    #$2E
F829: 97 01       STA    <$01
F82B: DF 03       STU    <$03
F82D: 86 02       LDA    #$02
F82F: 97 00       STA    <$00
F831: 33 C9 08 00 LEAU   $0800,U
F835: 30 01       LEAX   $1,X
F837: 8C 87 54    CMPX   #$8754
F83A: 26 D1       BNE    $F80D
F83C: 35 F6       PULS   D,X,Y,U,PC
F83E: 35 12       PULS   A,X
F840: 8E 87 40    LDX    #$8740
F843: CE 87 40    LDU    #$8740
F846: 0D 00       TST    <$00
F848: 26 FC       BNE    $F846
F84A: 9F 03       STX    <$03
F84C: 86 1E       LDA    #$1E
F84E: 97 00       STA    <$00
F850: 0D 00       TST    <$00
F852: 26 FC       BNE    $F850
F854: 96 01       LDA    <$01
F856: 81 20       CMPA   #$20
F858: 26 09       BNE    $F863
F85A: 30 01       LEAX   $1,X
F85C: 8C 87 54    CMPX   #$8754
F85F: 26 E5       BNE    $F846
F861: 20 32       BRA    $F895
F863: DF 03       STU    <$03
F865: 86 2C       LDA    #$2C
F867: 97 00       STA    <$00
F869: 0D 00       TST    <$00
F86B: 26 FC       BNE    $F869
F86D: 8C 87 53    CMPX   #$8753
F870: 27 1D       BEQ    $F88F
F872: 30 01       LEAX   $1,X
F874: 33 41       LEAU   $1,U
F876: 9F 03       STX    <$03
F878: 86 1E       LDA    #$1E
F87A: 97 00       STA    <$00
F87C: 0D 00       TST    <$00
F87E: 26 FC       BNE    $F87C
F880: 20 E1       BRA    $F863
F882: 33 41       LEAU   $1,U
F884: DF 03       STU    <$03
F886: CC 2C 20    LDD    #$2C20
F889: DD 00       STD    <$00
F88B: 0D 00       TST    <$00
F88D: 26 FC       BNE    $F88B
F88F: 11 83 87 53 CMPU   #$8753
F893: 26 ED       BNE    $F882
F895: 8E 28 17    LDX    #$2817
F898: 9F 00       STX    <$00
F89A: 0D 00       TST    <$00
F89C: 26 FC       BNE    $F89A
F89E: CC 0E FE    LDD    #$0EFE
F8A1: 0D 00       TST    <$00
F8A3: 26 FC       BNE    $F8A1
F8A5: DD 00       STD    <$00
F8A7: BD F4 7E    JSR    $F47E
F8AA: 86 01       LDA    #$01
F8AC: F6 03 F0    LDB    $03F0
F8AF: 58          ASLB
F8B0: 8E 2E 08    LDX    #$2E08
F8B3: 3A          ABX
F8B4: 0D 00       TST    <$00
F8B6: 26 FC       BNE    $F8B4
F8B8: 97 02       STA    <$02
F8BA: 9F 00       STX    <$00
F8BC: CE 03 D9    LDU    #$03D9
F8BF: C6 07       LDB    #$07
F8C1: 10 8E E0 CA LDY    #$E0CA
F8C5: 86 03       LDA    #$03
F8C7: 34 02       PSHS   A
F8C9: A6 E4       LDA    ,S
F8CB: 0D 00       TST    <$00
F8CD: 26 FC       BNE    $F8CB
F8CF: 97 02       STA    <$02
F8D1: 10 9F 03    STY    <$03
F8D4: A6 C5       LDA    B,U
F8D6: BD F4 4A    JSR    $F44A
F8D9: 31 36       LEAY   -$A,Y
F8DB: 5C          INCB
F8DC: A6 E4       LDA    ,S
F8DE: 4C          INCA
F8DF: A7 E4       STA    ,S
F8E1: 81 0D       CMPA   #$0D
F8E3: 26 E4       BNE    $F8C9
F8E5: 32 61       LEAS   $1,S
F8E7: 8E 12 0C    LDX    #$120C
F8EA: 86 03       LDA    #$03
F8EC: 0D 00       TST    <$00
F8EE: 26 FC       BNE    $F8EC
F8F0: 97 02       STA    <$02
F8F2: 9F 00       STX    <$00
F8F4: C6 07       LDB    #$07
F8F6: 10 8E E0 CA LDY    #$E0CA
F8FA: BD F3 A8    JSR    $F3A8
F8FD: 25 3D       BCS    $F93C
F8FF: 31 36       LEAY   -$A,Y
F901: 5C          INCB
F902: 4C          INCA
F903: 81 0D       CMPA   #$0D
F905: 27 0A       BEQ    $F911
F907: 0D 00       TST    <$00
F909: 26 FC       BNE    $F907
F90B: 97 02       STA    <$02
F90D: 9F 00       STX    <$00
F90F: 20 E9       BRA    $F8FA
F911: 86 02       LDA    #$02
F913: 0D 00       TST    <$00
F915: 26 FC       BNE    $F913
F917: 97 02       STA    <$02
F919: 9F 00       STX    <$00
F91B: B6 03 F7    LDA    $03F7
F91E: 84 07       ANDA   #$07
F920: 27 F9       BEQ    $F91B
F922: 7F 03 F7    CLR    $03F7
F925: 85 01       BITA   #$01
F927: 26 13       BNE    $F93C
F929: 85 02       BITA   #$02
F92B: 26 BD       BNE    $F8EA
F92D: 86 20       LDA    #$20
F92F: 0D 00       TST    <$00
F931: 26 FC       BNE    $F92F
F933: 97 00       STA    <$00
F935: 0D 00       TST    <$00
F937: 26 FC       BNE    $F935
F939: 7E F8 BF    JMP    $F8BF
F93C: B6 03 E3    LDA    $03E3
F93F: 10 27 00 D0 LBEQ   $FA13
F943: CC 0E FE    LDD    #$0EFE
F946: 0D 00       TST    <$00
F948: 26 FC       BNE    $F946
F94A: DD 00       STD    <$00
F94C: BD F4 7E    JSR    $F47E
F94F: 86 02       LDA    #$02
F951: F6 03 F0    LDB    $03F0
F954: 58          ASLB
F955: 8E 2E 10    LDX    #$2E10
F958: 3A          ABX
F959: 0D 00       TST    <$00
F95B: 26 FC       BNE    $F959
F95D: 97 02       STA    <$02
F95F: 9F 00       STX    <$00
F961: 8E 12 02    LDX    #$1202
F964: 86 02       LDA    #$02
F966: CE 03 34    LDU    #$0334
F969: 10 8E 30 A2 LDY    #$30A2
F96D: 0D 00       TST    <$00
F96F: 26 FC       BNE    $F96D
F971: 97 02       STA    <$02
F973: 10 9F 03    STY    <$03
F976: C6 04       LDB    #$04
F978: A6 C4       LDA    ,U
F97A: 26 19       BNE    $F995
F97C: 10 8E 02 20 LDY    #$0220
F980: 0D 00       TST    <$00
F982: 26 FC       BNE    $F980
F984: 10 9F 00    STY    <$00
F987: 0D 00       TST    <$00
F989: 26 FC       BNE    $F987
F98B: 10 9F 00    STY    <$00
F98E: 33 41       LEAU   $1,U
F990: 5A          DECB
F991: C1 01       CMPB   #$01
F993: 26 E3       BNE    $F978
F995: A6 C0       LDA    ,U+
F997: BD F4 4A    JSR    $F44A
F99A: 5A          DECB
F99B: 27 08       BEQ    $F9A5
F99D: A6 C0       LDA    ,U+
F99F: BD F4 25    JSR    $F425
F9A2: 5A          DECB
F9A3: 26 F8       BNE    $F99D
F9A5: 10 9E 03    LDY    <$03
F9A8: 31 A9 20 00 LEAY   $2000,Y
F9AC: 0D 00       TST    <$00
F9AE: 26 FC       BNE    $F9AC
F9B0: 10 9F 03    STY    <$03
F9B3: 86 02       LDA    #$02
F9B5: 10 8E 00 03 LDY    #$0003
F9B9: E6 C0       LDB    ,U+
F9BB: 0D 00       TST    <$00
F9BD: 26 FC       BNE    $F9BB
F9BF: DD 00       STD    <$00
F9C1: 31 3F       LEAY   -$1,Y
F9C3: 26 F4       BNE    $F9B9
F9C5: 0D 00       TST    <$00
F9C7: 26 FC       BNE    $F9C5
F9C9: 10 9E 03    LDY    <$03
F9CC: 31 A9 20 00 LEAY   $2000,Y
F9D0: 10 9F 03    STY    <$03
F9D3: A6 C0       LDA    ,U+
F9D5: BD F4 4A    JSR    $F44A
F9D8: 10 9E 03    LDY    <$03
F9DB: 31 A9 67 F6 LEAY   $67F6,Y
F9DF: 0D 00       TST    <$00
F9E1: 26 FC       BNE    $F9DF
F9E3: 10 9F 03    STY    <$03
F9E6: 11 83 03 84 CMPU   #$0384
F9EA: 26 8A       BNE    $F976
F9EC: 86 01       LDA    #$01
F9EE: 0D 00       TST    <$00
F9F0: 26 FC       BNE    $F9EE
F9F2: 97 02       STA    <$02
F9F4: 9F 00       STX    <$00
F9F6: B6 03 F7    LDA    $03F7
F9F9: 84 05       ANDA   #$05
F9FB: 27 F9       BEQ    $F9F6
F9FD: 7F 03 F7    CLR    $03F7
FA00: 85 01       BITA   #$01
FA02: 26 0F       BNE    $FA13
FA04: 86 0C       LDA    #$0C
FA06: 0D 00       TST    <$00
FA08: 26 FC       BNE    $FA06
FA0A: 97 00       STA    <$00
FA0C: 0D 00       TST    <$00
FA0E: 26 FC       BNE    $FA0C
FA10: 7E F9 64    JMP    $F964
FA13: CC 0E FE    LDD    #$0EFE
FA16: 0D 00       TST    <$00
FA18: 26 FC       BNE    $FA16
FA1A: DD 00       STD    <$00
FA1C: 86 18       LDA    #$18
FA1E: 0D 00       TST    <$00
FA20: 26 FC       BNE    $FA1E
FA22: 97 00       STA    <$00
FA24: BD F4 7E    JSR    $F47E
FA27: F6 03 F0    LDB    $03F0
FA2A: 58          ASLB
FA2B: 8E 2E 18    LDX    #$2E18
FA2E: 3A          ABX
FA2F: 86 02       LDA    #$02
FA31: 0D 00       TST    <$00
FA33: 26 FC       BNE    $FA31
FA35: 97 02       STA    <$02
FA37: 9F 00       STX    <$00
FA39: 8E 12 02    LDX    #$1202
FA3C: 86 02       LDA    #$02
FA3E: CE 03 10    LDU    #$0310
FA41: 10 8E C0 C0 LDY    #$C0C0
FA45: 0D 00       TST    <$00
FA47: 26 FC       BNE    $FA45
FA49: 97 02       STA    <$02
FA4B: 10 9F 03    STY    <$03
FA4E: C6 03       LDB    #$03
FA50: A6 C4       LDA    ,U
FA52: 26 19       BNE    $FA6D
FA54: 10 8E 02 20 LDY    #$0220
FA58: 0D 00       TST    <$00
FA5A: 26 FC       BNE    $FA58
FA5C: 10 9F 00    STY    <$00
FA5F: 0D 00       TST    <$00
FA61: 26 FC       BNE    $FA5F
FA63: 10 9F 00    STY    <$00
FA66: 33 41       LEAU   $1,U
FA68: 5A          DECB
FA69: C1 01       CMPB   #$01
FA6B: 26 E3       BNE    $FA50
FA6D: A6 C0       LDA    ,U+
FA6F: BD F4 4A    JSR    $F44A
FA72: 5A          DECB
FA73: 27 08       BEQ    $FA7D
FA75: A6 C0       LDA    ,U+
FA77: BD F4 25    JSR    $F425
FA7A: 5A          DECB
FA7B: 26 F8       BNE    $FA75
FA7D: 10 9E 03    LDY    <$03
FA80: 31 A9 D7 F6 LEAY   -$280A,Y
FA84: 0D 00       TST    <$00
FA86: 26 FC       BNE    $FA84
FA88: 10 9F 03    STY    <$03
FA8B: 11 83 03 34 CMPU   #$0334
FA8F: 26 BD       BNE    $FA4E
FA91: 86 01       LDA    #$01
FA93: 0D 00       TST    <$00
FA95: 26 FC       BNE    $FA93
FA97: 97 02       STA    <$02
FA99: 9F 00       STX    <$00
FA9B: B6 03 F7    LDA    $03F7
FA9E: 84 05       ANDA   #$05
FAA0: 27 F9       BEQ    $FA9B
FAA2: 7F 03 F7    CLR    $03F7
FAA5: 85 01       BITA   #$01
FAA7: 26 0F       BNE    $FAB8
FAA9: 86 30       LDA    #$30
FAAB: 0D 00       TST    <$00
FAAD: 26 FC       BNE    $FAAB
FAAF: 97 00       STA    <$00
FAB1: 0D 00       TST    <$00
FAB3: 26 FC       BNE    $FAB1
FAB5: 7E FA 3C    JMP    $FA3C
FAB8: CC 0E FE    LDD    #$0EFE
FABB: 0D 00       TST    <$00
FABD: 26 FC       BNE    $FABB
FABF: DD 00       STD    <$00
FAC1: BD F4 7E    JSR    $F47E
FAC4: 86 08       LDA    #$08
FAC6: F6 03 F0    LDB    $03F0
FAC9: 58          ASLB
FACA: 8E 2E 20    LDX    #$2E20
FACD: 3A          ABX
FACE: 0D 00       TST    <$00
FAD0: 26 FC       BNE    $FACE
FAD2: 97 02       STA    <$02
FAD4: 9F 00       STX    <$00
FAD6: 86 01       LDA    #$01
FAD8: 8E 12 08    LDX    #$1208
FADB: 0D 00       TST    <$00
FADD: 26 FC       BNE    $FADB
FADF: 97 02       STA    <$02
FAE1: 9F 00       STX    <$00
FAE3: 4F          CLRA
FAE4: BD F4 8A    JSR    $F48A
FAE7: CC 0E FD    LDD    #$0EFD
FAEA: 0D 00       TST    <$00
FAEC: 26 FC       BNE    $FAEA
FAEE: DD 00       STD    <$00
FAF0: F6 03 F7    LDB    $03F7
FAF3: C4 0F       ANDB   #$0F
FAF5: 27 F9       BEQ    $FAF0
FAF7: 7F 03 F7    CLR    $03F7
FAFA: C5 01       BITB   #$01
FAFC: 26 7B       BNE    $FB79
FAFE: C5 02       BITB   #$02
FB00: 26 33       BNE    $FB35
FB02: C5 04       BITB   #$04
FB04: 27 21       BEQ    $FB27
FB06: B6 03 D9    LDA    $03D9
FB09: 8B 01       ADDA   #$01
FB0B: 19          DAA
FB0C: 81 10       CMPA   #$10
FB0E: 2F 02       BLE    $FB12
FB10: 86 01       LDA    #$01
FB12: B7 03 D9    STA    $03D9
FB15: BD F4 8A    JSR    $F48A
FB18: 8E 80 00    LDX    #$8000
FB1B: BD F3 A3    JSR    $F3A3
FB1E: BD F3 50    JSR    $F350
FB21: 2A CD       BPL    $FAF0
FB23: 29 02       BVS    $FB27
FB25: 20 DF       BRA    $FB06
FB27: B6 03 D9    LDA    $03D9
FB2A: 8B 99       ADDA   #$99
FB2C: 19          DAA
FB2D: 81 01       CMPA   #$01
FB2F: 2C E1       BGE    $FB12
FB31: 86 10       LDA    #$10
FB33: 20 DD       BRA    $FB12
FB35: 7F 03 D9    CLR    $03D9
FB38: 10 8E 28 00 LDY    #$2800
FB3C: 0D 00       TST    <$00
FB3E: 26 FC       BNE    $FB3C
FB40: 10 9F 00    STY    <$00
FB43: BD F4 8A    JSR    $F48A
FB46: CC 01 01    LDD    #$0101
FB49: CE 03 D9    LDU    #$03D9
FB4C: 8E F2 D2    LDX    #$F2D2
FB4F: 10 8E 12 08 LDY    #$1208
FB53: 4C          INCA
FB54: 81 08       CMPA   #$08
FB56: 2D 0D       BLT    $FB65
FB58: 86 01       LDA    #$01
FB5A: 0D 00       TST    <$00
FB5C: 26 FC       BNE    $FB5A
FB5E: 97 02       STA    <$02
FB60: 10 9F 00    STY    <$00
FB63: 20 8B       BRA    $FAF0
FB65: 0D 00       TST    <$00
FB67: 26 FC       BNE    $FB65
FB69: 97 02       STA    <$02
FB6B: 10 9F 00    STY    <$00
FB6E: 10 AE 81    LDY    ,X++
FB71: BD F3 A8    JSR    $F3A8
FB74: 25 03       BCS    $FB79
FB76: 5C          INCB
FB77: 20 D6       BRA    $FB4F
FB79: CC 0E FE    LDD    #$0EFE
FB7C: 0D 00       TST    <$00
FB7E: 26 FC       BNE    $FB7C
FB80: DD 00       STD    <$00
FB82: 86 22       LDA    #$22
FB84: 0D 00       TST    <$00
FB86: 26 FC       BNE    $FB84
FB88: 97 00       STA    <$00
FB8A: 7E FB 8D    JMP    $FB8D
FB8D: 1A 50       ORCC   #$50
FB8F: 10 CE 08 00 LDS    #$0800
FB93: 86 00       LDA    #$00
FB95: 1F 8B       TFR    A,DP
FB97: 7F 0C 01    CLR    $0C01
FB9A: 1C BF       ANDCC  #$BF
FB9C: 20 FE       BRA    $FB9C
FB9E: 86 00       LDA    #$00
FBA0: 1F 8B       TFR    A,DP
FBA2: 1A 50       ORCC   #$50
FBA4: CE F2 DE    LDU    #$F2DE
FBA7: 10 8E F2 E6 LDY    #$F2E6
FBAB: AE C1       LDX    ,U++
FBAD: C6 02       LDB    #$02
FBAF: 6F 01       CLR    $1,X
FBB1: A6 A0       LDA    ,Y+
FBB3: A7 84       STA    ,X
FBB5: A6 A0       LDA    ,Y+
FBB7: A7 01       STA    $1,X
FBB9: A6 A0       LDA    ,Y+
FBBB: A7 81       STA    ,X++
FBBD: 5A          DECB
FBBE: 26 EF       BNE    $FBAF
FBC0: 11 83 F2 E6 CMPU   #$F2E6
FBC4: 26 E5       BNE    $FBAB
FBC6: 1F 41       TFR    S,X
FBC8: E7 82       STB    ,-X
FBCA: 8C 04 00    CMPX   #$0400
FBCD: 26 F9       BNE    $FBC8
FBCF: 86 3C       LDA    #$3C
FBD1: B7 03 FC    STA    $03FC
FBD4: B7 03 FD    STA    $03FD
FBD7: 86 3C       LDA    #$3C
FBD9: B7 03 FE    STA    $03FE
FBDC: B7 03 FF    STA    $03FF
FBDF: 7F 03 F3    CLR    $03F3
FBE2: 86 03       LDA    #$03
FBE4: BD FE E4    JSR    $FEE4
FBE7: BD FF 72    JSR    $FF72
FBEA: 1C BF       ANDCC  #$BF
FBEC: 7E 80 00    JMP    $8000
FBEF: 7F 0C 01    CLR    $0C01
FBF2: 7D 03 F3    TST    $03F3
FBF5: 10 2A 84 13 LBPL   $800C
FBF9: 7D 03 F1    TST    $03F1
FBFC: 27 11       BEQ    $FC0F
FBFE: 10 CE 08 00 LDS    #$0800
FC02: 8E FC 0E    LDX    #$FC0E
FC05: B6 03 F1    LDA    $03F1
FC08: 7F 03 F1    CLR    $03F1
FC0B: 1C BF       ANDCC  #$BF
FC0D: 6E 96       JMP    [A,X]
FC0F: 3B          RTI
FC10: FB 9E FE    ADDB   $9EFE
FC13: A6 FD 8F FD LDA    [$8C14,PCR]
FC17: 8B F7       ADDA   #$F7
FC19: 00 B6       NEG    <$B6
FC1B: 08 00       ASL    <$00
FC1D: 10 21 83 E2 LBRN   $8003
FC21: B6 10 01    LDA    $1001
FC24: 10 2B 83 DE LBMI   $8006
FC28: B6 10 02    LDA    $1002
FC2B: B6 03 F5    LDA    $03F5
FC2E: 27 08       BEQ    $FC38
FC30: B7 0C 00    STA    $0C00
FC33: B6 03 F5    LDA    $03F5
FC36: 26 FB       BNE    $FC33
FC38: F6 03 F6    LDB    $03F6
FC3B: F1 03 E1    CMPB   $03E1
FC3E: 25 07       BCS    $FC47
FC40: 86 03       LDA    #$03
FC42: BD FE E4    JSR    $FEE4
FC45: 20 05       BRA    $FC4C
FC47: 86 06       LDA    #$06
FC49: BD FE E4    JSR    $FEE4
FC4C: BD FE C6    JSR    $FEC6
FC4F: 43          COMA
FC50: 26 05       BNE    $FC57
FC52: B7 03 F8    STA    $03F8
FC55: 20 1A       BRA    $FC71
FC57: 1F 89       TFR    A,B
FC59: B4 03 F8    ANDA   $03F8
FC5C: F7 03 F8    STB    $03F8
FC5F: 1F 89       TFR    A,B
FC61: 43          COMA
FC62: BA 03 F9    ORA    $03F9
FC65: F7 03 F9    STB    $03F9
FC68: 43          COMA
FC69: 27 06       BEQ    $FC71
FC6B: BA 03 F7    ORA    $03F7
FC6E: B7 03 F7    STA    $03F7
FC71: B6 03 EE    LDA    $03EE
FC74: 27 19       BEQ    $FC8F
FC76: 7A 03 EE    DEC    $03EE
FC79: 26 2B       BNE    $FCA6
FC7B: 7D 03 0F    TST    $030F
FC7E: 27 0F       BEQ    $FC8F
FC80: 7F 03 0F    CLR    $030F
FC83: 86 0C       LDA    #$0C
FC85: BD FE E4    JSR    $FEE4
FC88: 86 2D       LDA    #$2D
FC8A: B7 03 EE    STA    $03EE
FC8D: 20 17       BRA    $FCA6
FC8F: F6 03 EF    LDB    $03EF
FC92: 27 12       BEQ    $FCA6
FC94: 86 09       LDA    #$09
FC96: BD FE E4    JSR    $FEE4
FC99: 86 01       LDA    #$01
FC9B: B7 03 0F    STA    $030F
FC9E: 7A 03 EF    DEC    $03EF
FCA1: 86 0F       LDA    #$0F
FCA3: B7 03 EE    STA    $03EE
FCA6: B6 03 F7    LDA    $03F7
FCA9: 2A 18       BPL    $FCC3
FCAB: 7D 03 F3    TST    $03F3
FCAE: 2B 13       BMI    $FCC3
FCB0: 7F 03 F6    CLR    $03F6
FCB3: 86 06       LDA    #$06
FCB5: 7D 03 F2    TST    $03F2
FCB8: 26 FB       BNE    $FCB5
FCBA: B7 0C 00    STA    $0C00
FCBD: B7 03 F2    STA    $03F2
FCC0: 7E FB 8D    JMP    $FB8D
FCC3: B6 03 F3    LDA    $03F3
FCC6: 2A 01       BPL    $FCC9
FCC8: 3B          RTI
FCC9: 5F          CLRB
FCCA: 85 01       BITA   #$01
FCCC: 27 3E       BEQ    $FD0C
FCCE: 7A 03 FC    DEC    $03FC
FCD1: 26 17       BNE    $FCEA
FCD3: 1F 01       TFR    D,X
FCD5: 86 3C       LDA    #$3C
FCD7: B7 03 FC    STA    $03FC
FCDA: 1F 10       TFR    X,D
FCDC: 7A 03 FE    DEC    $03FE
FCDF: 26 09       BNE    $FCEA
FCE1: 86 3C       LDA    #$3C
FCE3: B7 03 FE    STA    $03FE
FCE6: 1F 10       TFR    X,D
FCE8: CA 01       ORB    #$01
FCEA: 85 02       BITA   #$02
FCEC: 27 7E       BEQ    $FD6C
FCEE: 7A 03 FD    DEC    $03FD
FCF1: 26 79       BNE    $FD6C
FCF3: 1F 01       TFR    D,X
FCF5: 86 3C       LDA    #$3C
FCF7: B7 03 FD    STA    $03FD
FCFA: 1F 10       TFR    X,D
FCFC: 7A 03 FF    DEC    $03FF
FCFF: 26 6B       BNE    $FD6C
FD01: 86 3C       LDA    #$3C
FD03: B7 03 FF    STA    $03FF
FD06: 1F 10       TFR    X,D
FD08: CA 02       ORB    #$02
FD0A: 20 60       BRA    $FD6C
FD0C: B6 03 F7    LDA    $03F7
FD0F: 85 03       BITA   #$03
FD11: 27 59       BEQ    $FD6C
FD13: 10 CE 08 00 LDS    #$0800
FD17: 85 01       BITA   #$01
FD19: 27 46       BEQ    $FD61
FD1B: 1A 50       ORCC   #$50
FD1D: 7F 03 F1    CLR    $03F1
FD20: 86 08       LDA    #$08
FD22: B7 03 F2    STA    $03F2
FD25: B7 0C 00    STA    $0C00
FD28: B6 03 F1    LDA    $03F1
FD2B: 27 FB       BEQ    $FD28
FD2D: 7F 0C 01    CLR    $0C01
FD30: 86 80       LDA    #$80
FD32: B7 03 F3    STA    $03F3
FD35: 86 00       LDA    #$00
FD37: 1F 8B       TFR    A,DP
FD39: 7F 03 F1    CLR    $03F1
FD3C: 7F 03 F7    CLR    $03F7
FD3F: 1C AF       ANDCC  #$AF
FD41: CC 14 04    LDD    #$1404
FD44: 7D 00 00    TST    >$0000
FD47: 26 FB       BNE    $FD44
FD49: B7 00 00    STA    >$0000
FD4C: 7D 00 00    TST    >$0000
FD4F: 26 FB       BNE    $FD4C
FD51: F7 00 00    STB    >$0000
FD54: 86 10       LDA    #$10
FD56: 7D 00 00    TST    >$0000
FD59: 26 FB       BNE    $FD56
FD5B: B7 00 00    STA    >$0000
FD5E: 7E F7 00    JMP    $F700
FD61: 86 0A       LDA    #$0A
FD63: B7 03 F2    STA    $03F2
FD66: B7 0C 00    STA    $0C00
FD69: 7E FE A6    JMP    $FEA6
FD6C: B6 03 F7    LDA    $03F7
FD6F: 85 70       BITA   #$70
FD71: 27 02       BEQ    $FD75
FD73: CA 04       ORB    #$04
FD75: 5D          TSTB
FD76: 10 27 82 8F LBEQ   $8009
FD7A: 7D 03 F2    TST    $03F2
FD7D: 26 FB       BNE    $FD7A
FD7F: CA 80       ORB    #$80
FD81: F7 03 F2    STB    $03F2
FD84: F7 0C 00    STB    $0C00
FD87: 7E 80 09    JMP    $8009
FD8A: 3B          RTI
FD8B: 86 80       LDA    #$80
FD8D: 1F 8B       TFR    A,DP
FD8F: 1A 10       ORCC   #$10
FD91: 86 03       LDA    #$03
FD93: BD FE E4    JSR    $FEE4
FD96: CC 0E E8    LDD    #$0EE8
FD99: FD 00 00    STD    >$0000
FD9C: 8E 00 00    LDX    #$0000
FD9F: CE FF F0    LDU    #$FFF0
FDA2: 5F          CLRB
FDA3: A6 C2       LDA    ,-U
FDA5: 27 26       BEQ    $FDCD
FDA7: 10 8E 10 00 LDY    #$1000
FDAB: EB 82       ADDB   ,-X
FDAD: 31 3F       LEAY   -$1,Y
FDAF: 26 FA       BNE    $FDAB
FDB1: E1 C4       CMPB   ,U
FDB3: 27 1C       BEQ    $FDD1
FDB5: 1F 10       TFR    X,D
FDB7: 80 80       SUBA   #$80
FDB9: 44          LSRA
FDBA: 44          LSRA
FDBB: 8A 63       ORA    #$63
FDBD: 43          COMA
FDBE: BD F4 B9    JSR    $F4B9
FDC1: C6 0E       LDB    #$0E
FDC3: B7 00 01    STA    >$0001
FDC6: F7 00 00    STB    >$0000
FDC9: A6 84       LDA    ,X
FDCB: 20 FC       BRA    $FDC9
FDCD: 30 89 F0 00 LEAX   -$1000,X
FDD1: 8C 80 00    CMPX   #$8000
FDD4: 26 CC       BNE    $FDA2
FDD6: CC 0E E0    LDD    #$0EE0
FDD9: 7D 00 00    TST    >$0000
FDDC: 26 FB       BNE    $FDD9
FDDE: FD 00 00    STD    >$0000
FDE1: 8E 04 00    LDX    #$0400
FDE4: C6 01       LDB    #$01
FDE6: 86 01       LDA    #$01
FDE8: A7 84       STA    ,X
FDEA: A1 84       CMPA   ,X
FDEC: 26 33       BNE    $FE21
FDEE: 48          ASLA
FDEF: 26 F7       BNE    $FDE8
FDF1: 86 FE       LDA    #$FE
FDF3: A7 84       STA    ,X
FDF5: A1 84       CMPA   ,X
FDF7: 26 28       BNE    $FE21
FDF9: 1A 01       ORCC   #$01
FDFB: 49          ROLA
FDFC: 81 FF       CMPA   #$FF
FDFE: 26 F3       BNE    $FDF3
FE00: E7 80       STB    ,X+
FE02: CB 01       ADDB   #$01
FE04: C9 00       ADCB   #$00
FE06: 8C 08 00    CMPX   #$0800
FE09: 26 DB       BNE    $FDE6
FE0B: 8E 04 00    LDX    #$0400
FE0E: C6 01       LDB    #$01
FE10: E1 84       CMPB   ,X
FE12: 26 0D       BNE    $FE21
FE14: 6F 80       CLR    ,X+
FE16: CB 01       ADDB   #$01
FE18: C9 00       ADCB   #$00
FE1A: 8C 08 00    CMPX   #$0800
FE1D: 26 F1       BNE    $FE10
FE1F: 20 05       BRA    $FE26
FE21: B7 04 00    STA    $0400
FE24: 20 FB       BRA    $FE21
FE26: CC 0E BC    LDD    #$0EBC
FE29: FD 00 00    STD    >$0000
FE2C: 86 55       LDA    #$55
FE2E: B7 01 00    STA    $0100
FE31: B1 01 00    CMPA   $0100
FE34: 26 F8       BNE    $FE2E
FE36: 86 1A       LDA    #$1A
FE38: 7D 00 00    TST    >$0000
FE3B: 26 FB       BNE    $FE38
FE3D: B7 00 00    STA    >$0000
FE40: 5F          CLRB
FE41: 8E 00 00    LDX    #$0000
FE44: 10 CE 08 00 LDS    #$0800
FE48: CB 01       ADDB   #$01
FE4A: C9 00       ADCB   #$00
FE4C: E1 84       CMPB   ,X
FE4E: 26 FC       BNE    $FE4C
FE50: 30 01       LEAX   $1,X
FE52: 8C 04 00    CMPX   #$0400
FE55: 26 F1       BNE    $FE48
FE57: 5F          CLRB
FE58: E7 82       STB    ,-X
FE5A: 8C 00 00    CMPX   #$0000
FE5D: 26 F9       BNE    $FE58
FE5F: 86 80       LDA    #$80
FE61: B7 03 F3    STA    $03F3
FE64: BD FF 72    JSR    $FF72
FE67: CC 0E B4    LDD    #$0EB4
FE6A: FD 00 00    STD    >$0000
FE6D: CC 02 04    LDD    #$0204
FE70: B7 0C 00    STA    $0C00
FE73: B7 03 F2    STA    $03F2
FE76: B6 03 F2    LDA    $03F2
FE79: 26 FB       BNE    $FE76
FE7B: F7 03 F2    STB    $03F2
FE7E: F7 0C 00    STB    $0C00
FE81: F6 03 F2    LDB    $03F2
FE84: 26 FB       BNE    $FE81
FE86: 7D 00 00    TST    >$0000
FE89: 26 FB       BNE    $FE86
FE8B: CC 0E FC    LDD    #$0EFC
FE8E: FD 00 00    STD    >$0000
FE91: 1C BF       ANDCC  #$BF
FE93: 1F B8       TFR    DP,A
FE95: 88 80       EORA   #$80
FE97: 4D          TSTA
FE98: 10 2B F6 3C LBMI   $F4D8
FE9C: 7D 00 00    TST    >$0000
FE9F: 26 FB       BNE    $FE9C
FEA1: 86 26       LDA    #$26
FEA3: B7 00 00    STA    >$0000
FEA6: 1A 10       ORCC   #$10
FEA8: CC 34 3C    LDD    #$343C
FEAB: 7F 10 00    CLR    $1000
FEAE: B7 10 01    STA    $1001
FEB1: F7 10 01    STB    $1001
FEB4: 86 03       LDA    #$03
FEB6: BD FE E4    JSR    $FEE4
FEB9: 20 FE       BRA    $FEB9
FEBB: 12          NOP
FEBC: 12          NOP
FEBD: 12          NOP
FEBE: 12          NOP
FEBF: 12          NOP
FEC0: 12          NOP
FEC1: 7E FE D1    JMP    $FED1
FEC4: 10 AE B6    LDY    [A,Y]
FEC7: 1F FE       TFR    inv,inv
FEC9: 84 FB       ANDA   #$FB
FECB: B7 1F FE    STA    $1FFE
FECE: 7E FE BB    JMP    $FEBB
FED1: 8A 04       ORA    #$04
FED3: B7 1F FE    STA    $1FFE
FED6: 86 10       LDA    #$10
FED8: 4A          DECA
FED9: 26 FD       BNE    $FED8
FEDB: B6 14 02    LDA    $1402
FEDE: B8 03 0C    EORA   $030C
FEE1: 39          RTS
FEE2: 10 AE 34    LDY    -$C,Y
FEE5: 04 B7       LSR    <$B7
FEE7: 14          XHCF
FEE8: 02 F6       XNC    <$F6
FEEA: 14          XHCF
FEEB: 03 C4       COM    <$C4
FEED: FB F7 14    ADDB   $F714
FEF0: 03 C6       COM    <$C6
FEF2: FF F7 14    STU    $F714
FEF5: 02 F6       XNC    <$F6
FEF7: 14          XHCF
FEF8: 03 CA       COM    <$CA
FEFA: 04 F7       LSR    <$F7
FEFC: 14          XHCF
FEFD: 03 B6       COM    <$B6
FEFF: 1F FE       TFR    inv,inv
FF01: 8A 08       ORA    #$08
FF03: B7 1F FE    STA    $1FFE
FF06: C6 30       LDB    #$30
FF08: 5A          DECB
FF09: 26 FD       BNE    $FF08
FF0B: 84 F7       ANDA   #$F7
FF0D: B7 1F FE    STA    $1FFE
FF10: B6 14 03    LDA    $1403
FF13: 84 FB       ANDA   #$FB
FF15: B7 14 03    STA    $1403
FF18: 86 00       LDA    #$00
FF1A: B7 14 02    STA    $1402
FF1D: B6 14 03    LDA    $1403
FF20: 8A 04       ORA    #$04
FF22: B7 14 03    STA    $1403
FF25: 35 84       PULS   B,PC
FF27: 10 AF 34    STY    -$C,Y
FF2A: 04 B7       LSR    <$B7
FF2C: 14          XHCF
FF2D: 02 F6       XNC    <$F6
FF2F: 14          XHCF
FF30: 03 C4       COM    <$C4
FF32: FB F7 14    ADDB   $F714
FF35: 03 C6       COM    <$C6
FF37: FF F7 14    STU    $F714
FF3A: 02 F6       XNC    <$F6
FF3C: 14          XHCF
FF3D: 03 CA       COM    <$CA
FF3F: 04 F7       LSR    <$F7
FF41: 14          XHCF
FF42: 03 F6       COM    <$F6
FF44: 1F FE       TFR    inv,inv
FF46: CA 08       ORB    #$08
FF48: F7 1F FE    STB    $1FFE
FF4B: 12          NOP
FF4C: 12          NOP
FF4D: 12          NOP
FF4E: 12          NOP
FF4F: 12          NOP
FF50: 12          NOP
FF51: 12          NOP
FF52: 12          NOP
FF53: C4 F7       ANDB   #$F7
FF55: F7 1F FE    STB    $1FFE
FF58: F6 14 03    LDB    $1403
FF5B: C4 FB       ANDB   #$FB
FF5D: F7 14 03    STB    $1403
FF60: C6 00       LDB    #$00
FF62: F7 14 02    STB    $1402
FF65: F6 14 03    LDB    $1403
FF68: CA 04       ORB    #$04
FF6A: F7 14 03    STB    $1403
FF6D: B6 14 02    LDA    $1402
FF70: 35 84       PULS   B,PC
FF72: CC 80 0F    LDD    #$800F
FF75: FD 03 0D    STD    $030D
FF78: A6 9F 03 0D LDA    [$030D]
FF7C: 1F 89       TFR    A,B
FF7E: 44          LSRA
FF7F: 44          LSRA
FF80: 44          LSRA
FF81: 44          LSRA
FF82: 58          ASLB
FF83: 58          ASLB
FF84: 58          ASLB
FF85: 58          ASLB
FF86: 34 04       PSHS   B
FF88: AA E4       ORA    ,S
FF8A: 35 04       PULS   B
FF8C: B7 03 0C    STA    $030C
FF8F: 86 0F       LDA    #$0F
FF91: BD FE E4    JSR    $FEE4
FF94: 39          RTS
FF95: 34 01       PSHS   CC
FF97: B6 03 F8    LDA    $03F8
FF9A: 84 70       ANDA   #$70
FF9C: 26 33       BNE    $FFD1
FF9E: 1A 50       ORCC   #$50
FFA0: 86 12       LDA    #$12
FFA2: BD FE E4    JSR    $FEE4
FFA5: FC 03 0D    LDD    $030D
FFA8: C3 00 01    ADDD   #$0001
FFAB: 10 83 81 0F CMPD   #$810F
FFAF: 25 03       BCS    $FFB4
FFB1: CC 80 0F    LDD    #$800F
FFB4: FD 03 0D    STD    $030D
FFB7: A6 9F 03 0D LDA    [$030D]
FFBB: 1F 89       TFR    A,B
FFBD: 44          LSRA
FFBE: 44          LSRA
FFBF: 44          LSRA
FFC0: 44          LSRA
FFC1: 58          ASLB
FFC2: 58          ASLB
FFC3: 58          ASLB
FFC4: 58          ASLB
FFC5: 34 04       PSHS   B
FFC7: AA E0       ORA    ,S+
FFC9: B7 03 0C    STA    $030C
FFCC: C6 18       LDB    #$18
FFCE: 5A          DECB
FFCF: 26 FD       BNE    $FFCE
FFD1: 35 01       PULS   CC
FFD3: 39          RTS
FFD4: FF FF FF    STU    $FFFF
FFD7: FF FF FF    STU    $FFFF
FFDA: FF FF FF    STU    $FFFF
FFDD: FF FF FF    STU    $FFFF
FFE0: FF FF FF    STU    $FFFF
FFE3: FF FF FF    STU    $FFFF
FFE6: FF FF 5E    STU    $FF5E
FFE9: B4 B8 85    ANDA   $B885
FFEC: 6E 66       JMP    $6,S
FFEE: 01 28       NEG    <$28
FFF0: D8 00       EORB   <$00
FFF2: FD 8A FD    STD    $8AFD
FFF5: 8A FB       ORA    #$FB
FFF7: EF FC 1A    STU    [$0014,PCR]
FFFA: FD 8A FD    STD    $8AFD
FFFD: 8A FB       ORA    #$FB
FFFF: 8D 00       BSR    $0001
