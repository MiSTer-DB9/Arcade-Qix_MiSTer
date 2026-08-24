000: FF       stx   ,x
001: 1F F7    bclr  7, $F7
003: FF       stx   ,x
004: FF       stx   ,x
005: FF       stx   ,x
006: FF       stx   ,x
007: FF       stx   ,x
008: FE       ldx   ,x
009: 77       asr   ,x
00A: FF       stx   ,x
00B: FF       stx   ,x
00C: FF       stx   ,x
00D: FF       stx   ,x
00E: FF       stx   ,x
00F: FF       stx   ,x
010: 00 00 00 brset 0, PORTA, $013
013: 00 00 00 brset 0, PORTA, $016
016: 00 00 00 brset 0, PORTA, $019
019: 00 00 00 brset 0, PORTA, $01C
01C: 00 00 00 brset 0, PORTA, $01F
01F: 00 00 00 brset 0, PORTA, $022
022: 00 00 00 brset 0, PORTA, $025
025: 00 00 00 brset 0, PORTA, $028
028: 00 00 00 brset 0, PORTA, $02B
02B: 00 00 00 brset 0, PORTA, $02E
02E: 00 00 00 brset 0, PORTA, $031
031: 00 00 00 brset 0, PORTA, $034
034: 00 00 00 brset 0, PORTA, $037
037: 00 00 00 brset 0, PORTA, $03A
03A: 00 00 00 brset 0, PORTA, $03D
03D: 00 00 00 brset 0, PORTA, $040
040: 00 00 00 brset 0, PORTA, $043
043: 00 00 00 brset 0, PORTA, $046
046: 00 00 00 brset 0, PORTA, $049
049: 00 00 00 brset 0, PORTA, $04C
04C: 00 00 00 brset 0, PORTA, $04F
04F: 00 00 00 brset 0, PORTA, $052
052: 00 00 00 brset 0, PORTA, $055
055: 00 00 00 brset 0, PORTA, $058
058: 00 00 00 brset 0, PORTA, $05B
05B: 00 00 00 brset 0, PORTA, $05E
05E: 00 00 00 brset 0, PORTA, $061
061: 00 00 00 brset 0, PORTA, $064
064: 00 00 00 brset 0, PORTA, $067
067: 00 00 00 brset 0, PORTA, $06A
06A: 00 00 00 brset 0, PORTA, $06D
06D: 00 00 00 brset 0, PORTA, $070
070: 00 00 00 brset 0, PORTA, $073
073: 00 00 00 brset 0, PORTA, $076
076: 00 00 00 brset 0, PORTA, $079
079: 00 00 00 brset 0, PORTA, $07C
07C: 00 00 00 brset 0, PORTA, $07F
07F: 00 B6 14 brset 0, $B6, $096
082: B7 00    sta   PORTA
084: A6 FF    lda   #$FF
086: B7 04    sta   DDRA
088: A6 02    lda   #$02
08A: CD 01 8C jsr   $018C
08D: CD 01 51 jsr   $0151
090: 3F 04    clr   DDRA
092: 80       rti   
093: 9B       sei   
094: 9C       rsp   
095: CD 01 70 jsr   $0170
098: CD 01 83 jsr   $0183
09B: CD 01 0D jsr   $010D
09E: CD 01 51 jsr   $0151
0A1: 9A       cli   
0A2: 06 02 FD brset 3, PORTC, $0A2
0A5: 07 02 FD brclr 3, PORTC, $0A5
0A8: BE 00    ldx   PORTA
0AA: DC 00 AA jmp   $00AA,x
0AD: CC 00 E9 jmp   $00E9
0B0: CC 00 F1 jmp   $00F1
0B3: CC 00 F9 jmp   $00F9
0B6: CC 01 01 jmp   $0101
0B9: CC 01 22 jmp   $0122
0BC: CC 01 38 jmp   $0138
0BF: CC 01 09 jmp   $0109
0C2: CC 01 0B jmp   $010B
0C5: CC 00 F1 jmp   $00F1
0C8: CC 00 F1 jmp   $00F1
0CB: CC 00 F1 jmp   $00F1
0CE: CC 00 F1 jmp   $00F1
0D1: CC 00 F1 jmp   $00F1
0D4: CC 00 F1 jmp   $00F1
0D7: CC 00 F1 jmp   $00F1
0DA: CC 00 F1 jmp   $00F1
0DD: CC 00 F1 jmp   $00F1
0E0: CC 00 F1 jmp   $00F1
0E3: CC 00 F1 jmp   $00F1
0E6: CC 00 F1 jmp   $00F1
0E9: B6 01    lda   PORTB
0EB: A4 9F    anda  #$9F
0ED: B7 01    sta   PORTB
0EF: BC A2    jmp   $A2
0F1: B6 01    lda   PORTB
0F3: AA 60    ora   #$60
0F5: B7 01    sta   PORTB
0F7: BC A2    jmp   $A2
0F9: B6 01    lda   PORTB
0FB: AA 80    ora   #$80
0FD: B7 01    sta   PORTB
0FF: BC A2    jmp   $A2
101: B6 01    lda   PORTB
103: A4 7F    anda  #$7F
105: B7 01    sta   PORTB
107: BC A2    jmp   $A2
109: BC A2    jmp   $A2
10B: BC A2    jmp   $A2
10D: 3F 12    clr   $12
10F: C6 06 84 lda   $0684
112: 97       tax   
113: 44       lsra  
114: 44       lsra  
115: 44       lsra  
116: 44       lsra  
117: 58       aslx  
118: 58       aslx  
119: 58       aslx  
11A: 58       aslx  
11B: BF 10    stx   $10
11D: BA 10    ora   $10
11F: B7 13    sta   $13
121: 81       rts   
122: 3F 12    clr   $12
124: C6 06 84 lda   $0684
127: 97       tax   
128: 44       lsra  
129: 44       lsra  
12A: 44       lsra  
12B: 44       lsra  
12C: 58       aslx  
12D: 58       aslx  
12E: 58       aslx  
12F: 58       aslx  
130: BF 10    stx   $10
132: BA 10    ora   $10
134: B7 13    sta   $13
136: BC A2    jmp   $A2
138: BE 12    ldx   $12
13A: 5C       incx  
13B: BF 12    stx   $12
13D: D6 06 84 lda   $0684,x
140: 97       tax   
141: 44       lsra  
142: 44       lsra  
143: 44       lsra  
144: 44       lsra  
145: 58       aslx  
146: 58       aslx  
147: 58       aslx  
148: 58       aslx  
149: BF 10    stx   $10
14B: BA 10    ora   $10
14D: B7 13    sta   $13
14F: BC A2    jmp   $A2
151: B6 01    lda   PORTB
153: A5 10    bit   #$10
155: 26 04    bne   $15B
157: A4 0F    anda  #$0F
159: 20 04    bra   $15F
15B: A4 0F    anda  #$0F
15D: AA 80    ora   #$80
15F: B7 11    sta   $11
161: B6 02    lda   PORTC
163: A4 07    anda  #$07
165: 48       asla  
166: 48       asla  
167: 48       asla  
168: 48       asla  
169: BA 11    ora   $11
16B: B8 13    eora  $13
16D: B7 14    sta   $14
16F: 81       rts   
170: A6 00    lda   #$00
172: B7 04    sta   DDRA
174: A6 E0    lda   #$E0
176: B7 05    sta   DDRB
178: A6 00    lda   #$00
17A: B7 06    sta   DDRC
17C: B7 00    sta   PORTA
17E: B7 01    sta   PORTB
180: B7 02    sta   PORTC
182: 81       rts   
183: AE 10    ldx   #$10
185: 7F       clr   ,x
186: 5C       incx  
187: A3 61    cpx   #$61
189: 25 FA    bcs   $185
18B: 81       rts   
18C: 4A       deca  
18D: 26 FD    bne   $18C
18F: 81       rts   
190: 80       rti   
191: 80       rti   
192: FF       stx   ,x
193: FF       stx   ,x
194: FF       stx   ,x
195: FF       stx   ,x
196: FF       stx   ,x
197: FF       stx   ,x
198: FF       stx   ,x
199: FF       stx   ,x
19A: FF       stx   ,x
19B: FF       stx   ,x
19C: FF       stx   ,x
19D: FF       stx   ,x
19E: FF       stx   ,x
19F: FF       stx   ,x
1A0: FF       stx   ,x
1A1: FF       stx   ,x
1A2: FF       stx   ,x
1A3: FF       stx   ,x
1A4: FF       stx   ,x
1A5: FF       stx   ,x
1A6: FF       stx   ,x
1A7: FF       stx   ,x
1A8: FF       stx   ,x
1A9: FF       stx   ,x
1AA: FF       stx   ,x
1AB: FF       stx   ,x
1AC: FF       stx   ,x
1AD: FF       stx   ,x
1AE: FF       stx   ,x
1AF: FF       stx   ,x
1B0: FF       stx   ,x
1B1: FF       stx   ,x
1B2: FF       stx   ,x
1B3: FF       stx   ,x
1B4: FF       stx   ,x
1B5: FF       stx   ,x
1B6: FF       stx   ,x
1B7: FF       stx   ,x
1B8: FF       stx   ,x
1B9: FF       stx   ,x
1BA: FF       stx   ,x
1BB: FF       stx   ,x
1BC: FF       stx   ,x
1BD: FF       stx   ,x
1BE: FF       stx   ,x
1BF: FF       stx   ,x
1C0: FF       stx   ,x
1C1: FF       stx   ,x
1C2: FF       stx   ,x
1C3: FF       stx   ,x
1C4: FF       stx   ,x
1C5: FF       stx   ,x
1C6: FF       stx   ,x
1C7: FF       stx   ,x
1C8: FF       stx   ,x
1C9: FF       stx   ,x
1CA: FF       stx   ,x
1CB: FF       stx   ,x
1CC: FF       stx   ,x
1CD: FF       stx   ,x
1CE: FF       stx   ,x
1CF: FF       stx   ,x
1D0: FF       stx   ,x
1D1: FF       stx   ,x
1D2: FF       stx   ,x
1D3: FF       stx   ,x
1D4: FF       stx   ,x
1D5: FF       stx   ,x
1D6: FF       stx   ,x
1D7: FF       stx   ,x
1D8: FF       stx   ,x
1D9: FF       stx   ,x
1DA: FF       stx   ,x
1DB: FF       stx   ,x
1DC: FF       stx   ,x
1DD: FF       stx   ,x
1DE: FF       stx   ,x
1DF: FF       stx   ,x
1E0: FF       stx   ,x
1E1: FF       stx   ,x
1E2: FF       stx   ,x
1E3: FF       stx   ,x
1E4: FF       stx   ,x
1E5: FF       stx   ,x
1E6: FF       stx   ,x
1E7: FF       stx   ,x
1E8: FF       stx   ,x
1E9: FF       stx   ,x
1EA: FF       stx   ,x
1EB: FF       stx   ,x
1EC: FF       stx   ,x
1ED: FF       stx   ,x
1EE: FF       stx   ,x
1EF: FF       stx   ,x
1F0: FF       stx   ,x
1F1: FF       stx   ,x
1F2: FF       stx   ,x
1F3: FF       stx   ,x
1F4: FF       stx   ,x
1F5: FF       stx   ,x
1F6: FF       stx   ,x
1F7: FF       stx   ,x
1F8: FF       stx   ,x
1F9: FF       stx   ,x
1FA: FF       stx   ,x
1FB: FF       stx   ,x
1FC: FF       stx   ,x
1FD: FF       stx   ,x
1FE: FF       stx   ,x
1FF: FF       stx   ,x
200: FF       stx   ,x
201: FF       stx   ,x
202: FF       stx   ,x
203: FF       stx   ,x
204: FF       stx   ,x
205: FF       stx   ,x
206: FF       stx   ,x
207: FF       stx   ,x
208: FF       stx   ,x
209: FF       stx   ,x
20A: FF       stx   ,x
20B: FF       stx   ,x
20C: FF       stx   ,x
20D: FF       stx   ,x
20E: FF       stx   ,x
20F: FF       stx   ,x
210: FF       stx   ,x
211: FF       stx   ,x
212: FF       stx   ,x
213: FF       stx   ,x
214: FF       stx   ,x
215: FF       stx   ,x
216: FF       stx   ,x
217: FF       stx   ,x
218: FF       stx   ,x
219: FF       stx   ,x
21A: FF       stx   ,x
21B: FF       stx   ,x
21C: FF       stx   ,x
21D: FF       stx   ,x
21E: FF       stx   ,x
21F: FF       stx   ,x
220: FF       stx   ,x
221: FF       stx   ,x
222: FF       stx   ,x
223: FF       stx   ,x
224: FF       stx   ,x
225: FF       stx   ,x
226: FF       stx   ,x
227: FF       stx   ,x
228: FF       stx   ,x
229: FF       stx   ,x
22A: FF       stx   ,x
22B: FF       stx   ,x
22C: FF       stx   ,x
22D: FF       stx   ,x
22E: FF       stx   ,x
22F: FF       stx   ,x
230: FF       stx   ,x
231: FF       stx   ,x
232: FF       stx   ,x
233: FF       stx   ,x
234: FF       stx   ,x
235: FF       stx   ,x
236: FF       stx   ,x
237: FF       stx   ,x
238: FF       stx   ,x
239: FF       stx   ,x
23A: FF       stx   ,x
23B: FF       stx   ,x
23C: FF       stx   ,x
23D: FF       stx   ,x
23E: FF       stx   ,x
23F: FF       stx   ,x
240: FF       stx   ,x
241: FF       stx   ,x
242: FF       stx   ,x
243: FF       stx   ,x
244: FF       stx   ,x
245: FF       stx   ,x
246: FF       stx   ,x
247: FF       stx   ,x
248: FF       stx   ,x
249: FF       stx   ,x
24A: FF       stx   ,x
24B: FF       stx   ,x
24C: FF       stx   ,x
24D: FF       stx   ,x
24E: FF       stx   ,x
24F: FF       stx   ,x
250: FF       stx   ,x
251: FF       stx   ,x
252: FF       stx   ,x
253: FF       stx   ,x
254: FF       stx   ,x
255: FF       stx   ,x
256: FF       stx   ,x
257: FF       stx   ,x
258: FF       stx   ,x
259: FF       stx   ,x
25A: FF       stx   ,x
25B: FF       stx   ,x
25C: FF       stx   ,x
25D: FF       stx   ,x
25E: FF       stx   ,x
25F: FF       stx   ,x
260: FF       stx   ,x
261: FF       stx   ,x
262: FF       stx   ,x
263: FF       stx   ,x
264: FF       stx   ,x
265: FF       stx   ,x
266: FF       stx   ,x
267: FF       stx   ,x
268: FF       stx   ,x
269: FF       stx   ,x
26A: FF       stx   ,x
26B: FF       stx   ,x
26C: FF       stx   ,x
26D: FF       stx   ,x
26E: FF       stx   ,x
26F: FF       stx   ,x
270: FF       stx   ,x
271: FF       stx   ,x
272: FF       stx   ,x
273: FF       stx   ,x
274: FF       stx   ,x
275: FF       stx   ,x
276: FF       stx   ,x
277: FF       stx   ,x
278: FF       stx   ,x
279: FF       stx   ,x
27A: FF       stx   ,x
27B: FF       stx   ,x
27C: FF       stx   ,x
27D: FF       stx   ,x
27E: FF       stx   ,x
27F: FF       stx   ,x
280: FF       stx   ,x
281: FF       stx   ,x
282: FF       stx   ,x
283: FF       stx   ,x
284: FF       stx   ,x
285: FF       stx   ,x
286: FF       stx   ,x
287: FF       stx   ,x
288: FF       stx   ,x
289: FF       stx   ,x
28A: FF       stx   ,x
28B: FF       stx   ,x
28C: FF       stx   ,x
28D: FF       stx   ,x
28E: FF       stx   ,x
28F: FF       stx   ,x
290: FF       stx   ,x
291: FF       stx   ,x
292: FF       stx   ,x
293: FF       stx   ,x
294: FF       stx   ,x
295: FF       stx   ,x
296: FF       stx   ,x
297: FF       stx   ,x
298: FF       stx   ,x
299: FF       stx   ,x
29A: FF       stx   ,x
29B: FF       stx   ,x
29C: FF       stx   ,x
29D: FF       stx   ,x
29E: FF       stx   ,x
29F: FF       stx   ,x
2A0: FF       stx   ,x
2A1: FF       stx   ,x
2A2: FF       stx   ,x
2A3: FF       stx   ,x
2A4: FF       stx   ,x
2A5: FF       stx   ,x
2A6: FF       stx   ,x
2A7: FF       stx   ,x
2A8: FF       stx   ,x
2A9: FF       stx   ,x
2AA: FF       stx   ,x
2AB: FF       stx   ,x
2AC: FF       stx   ,x
2AD: FF       stx   ,x
2AE: FF       stx   ,x
2AF: FF       stx   ,x
2B0: FF       stx   ,x
2B1: FF       stx   ,x
2B2: FF       stx   ,x
2B3: FF       stx   ,x
2B4: FF       stx   ,x
2B5: FF       stx   ,x
2B6: FF       stx   ,x
2B7: FF       stx   ,x
2B8: FF       stx   ,x
2B9: FF       stx   ,x
2BA: FF       stx   ,x
2BB: FF       stx   ,x
2BC: FF       stx   ,x
2BD: FF       stx   ,x
2BE: FF       stx   ,x
2BF: FF       stx   ,x
2C0: FF       stx   ,x
2C1: FF       stx   ,x
2C2: FF       stx   ,x
2C3: FF       stx   ,x
2C4: FF       stx   ,x
2C5: FF       stx   ,x
2C6: FF       stx   ,x
2C7: FF       stx   ,x
2C8: FF       stx   ,x
2C9: FF       stx   ,x
2CA: FF       stx   ,x
2CB: FF       stx   ,x
2CC: FF       stx   ,x
2CD: FF       stx   ,x
2CE: FF       stx   ,x
2CF: FF       stx   ,x
2D0: FF       stx   ,x
2D1: FF       stx   ,x
2D2: FF       stx   ,x
2D3: FF       stx   ,x
2D4: FF       stx   ,x
2D5: FF       stx   ,x
2D6: FF       stx   ,x
2D7: FF       stx   ,x
2D8: FF       stx   ,x
2D9: FF       stx   ,x
2DA: FF       stx   ,x
2DB: FF       stx   ,x
2DC: FF       stx   ,x
2DD: FF       stx   ,x
2DE: FF       stx   ,x
2DF: FF       stx   ,x
2E0: FF       stx   ,x
2E1: FF       stx   ,x
2E2: FF       stx   ,x
2E3: FF       stx   ,x
2E4: FF       stx   ,x
2E5: FF       stx   ,x
2E6: FF       stx   ,x
2E7: FF       stx   ,x
2E8: FF       stx   ,x
2E9: FF       stx   ,x
2EA: FF       stx   ,x
2EB: FF       stx   ,x
2EC: FF       stx   ,x
2ED: FF       stx   ,x
2EE: FF       stx   ,x
2EF: FF       stx   ,x
2F0: FF       stx   ,x
2F1: FF       stx   ,x
2F2: FF       stx   ,x
2F3: FF       stx   ,x
2F4: FF       stx   ,x
2F5: FF       stx   ,x
2F6: FF       stx   ,x
2F7: FF       stx   ,x
2F8: FF       stx   ,x
2F9: FF       stx   ,x
2FA: FF       stx   ,x
2FB: FF       stx   ,x
2FC: FF       stx   ,x
2FD: FF       stx   ,x
2FE: FF       stx   ,x
2FF: FF       stx   ,x
300: FF       stx   ,x
301: FF       stx   ,x
302: FF       stx   ,x
303: FF       stx   ,x
304: FF       stx   ,x
305: FF       stx   ,x
306: FF       stx   ,x
307: FF       stx   ,x
308: FF       stx   ,x
309: FF       stx   ,x
30A: FF       stx   ,x
30B: FF       stx   ,x
30C: FF       stx   ,x
30D: FF       stx   ,x
30E: FF       stx   ,x
30F: FF       stx   ,x
310: FF       stx   ,x
311: FF       stx   ,x
312: FF       stx   ,x
313: FF       stx   ,x
314: FF       stx   ,x
315: FF       stx   ,x
316: FF       stx   ,x
317: FF       stx   ,x
318: FF       stx   ,x
319: FF       stx   ,x
31A: FF       stx   ,x
31B: FF       stx   ,x
31C: FF       stx   ,x
31D: FF       stx   ,x
31E: FF       stx   ,x
31F: FF       stx   ,x
320: FF       stx   ,x
321: FF       stx   ,x
322: FF       stx   ,x
323: FF       stx   ,x
324: FF       stx   ,x
325: FF       stx   ,x
326: FF       stx   ,x
327: FF       stx   ,x
328: FF       stx   ,x
329: FF       stx   ,x
32A: FF       stx   ,x
32B: FF       stx   ,x
32C: FF       stx   ,x
32D: FF       stx   ,x
32E: FF       stx   ,x
32F: FF       stx   ,x
330: FF       stx   ,x
331: FF       stx   ,x
332: FF       stx   ,x
333: FF       stx   ,x
334: FF       stx   ,x
335: FF       stx   ,x
336: FF       stx   ,x
337: FF       stx   ,x
338: FF       stx   ,x
339: FF       stx   ,x
33A: FF       stx   ,x
33B: FF       stx   ,x
33C: FF       stx   ,x
33D: FF       stx   ,x
33E: FF       stx   ,x
33F: FF       stx   ,x
340: FF       stx   ,x
341: FF       stx   ,x
342: FF       stx   ,x
343: FF       stx   ,x
344: FF       stx   ,x
345: FF       stx   ,x
346: FF       stx   ,x
347: FF       stx   ,x
348: FF       stx   ,x
349: FF       stx   ,x
34A: FF       stx   ,x
34B: FF       stx   ,x
34C: FF       stx   ,x
34D: FF       stx   ,x
34E: FF       stx   ,x
34F: FF       stx   ,x
350: FF       stx   ,x
351: FF       stx   ,x
352: FF       stx   ,x
353: FF       stx   ,x
354: FF       stx   ,x
355: FF       stx   ,x
356: FF       stx   ,x
357: FF       stx   ,x
358: FF       stx   ,x
359: FF       stx   ,x
35A: FF       stx   ,x
35B: FF       stx   ,x
35C: FF       stx   ,x
35D: FF       stx   ,x
35E: FF       stx   ,x
35F: FF       stx   ,x
360: FF       stx   ,x
361: FF       stx   ,x
362: FF       stx   ,x
363: FF       stx   ,x
364: FF       stx   ,x
365: FF       stx   ,x
366: FF       stx   ,x
367: FF       stx   ,x
368: FF       stx   ,x
369: FF       stx   ,x
36A: FF       stx   ,x
36B: FF       stx   ,x
36C: FF       stx   ,x
36D: FF       stx   ,x
36E: FF       stx   ,x
36F: FF       stx   ,x
370: FF       stx   ,x
371: FF       stx   ,x
372: FF       stx   ,x
373: FF       stx   ,x
374: FF       stx   ,x
375: FF       stx   ,x
376: FF       stx   ,x
377: FF       stx   ,x
378: FF       stx   ,x
379: FF       stx   ,x
37A: FF       stx   ,x
37B: FF       stx   ,x
37C: FF       stx   ,x
37D: FF       stx   ,x
37E: FF       stx   ,x
37F: FF       stx   ,x
380: FF       stx   ,x
381: FF       stx   ,x
382: FF       stx   ,x
383: FF       stx   ,x
384: FF       stx   ,x
385: FF       stx   ,x
386: FF       stx   ,x
387: FF       stx   ,x
388: FF       stx   ,x
389: FF       stx   ,x
38A: FF       stx   ,x
38B: FF       stx   ,x
38C: FF       stx   ,x
38D: FF       stx   ,x
38E: FF       stx   ,x
38F: FF       stx   ,x
390: FF       stx   ,x
391: FF       stx   ,x
392: FF       stx   ,x
393: FF       stx   ,x
394: FF       stx   ,x
395: FF       stx   ,x
396: FF       stx   ,x
397: FF       stx   ,x
398: FF       stx   ,x
399: FF       stx   ,x
39A: FF       stx   ,x
39B: FF       stx   ,x
39C: FF       stx   ,x
39D: FF       stx   ,x
39E: FF       stx   ,x
39F: FF       stx   ,x
3A0: FF       stx   ,x
3A1: FF       stx   ,x
3A2: FF       stx   ,x
3A3: FF       stx   ,x
3A4: FF       stx   ,x
3A5: FF       stx   ,x
3A6: FF       stx   ,x
3A7: FF       stx   ,x
3A8: FF       stx   ,x
3A9: FF       stx   ,x
3AA: FF       stx   ,x
3AB: FF       stx   ,x
3AC: FF       stx   ,x
3AD: FF       stx   ,x
3AE: FF       stx   ,x
3AF: FF       stx   ,x
3B0: FF       stx   ,x
3B1: FF       stx   ,x
3B2: FF       stx   ,x
3B3: FF       stx   ,x
3B4: FF       stx   ,x
3B5: FF       stx   ,x
3B6: FF       stx   ,x
3B7: FF       stx   ,x
3B8: FF       stx   ,x
3B9: FF       stx   ,x
3BA: FF       stx   ,x
3BB: FF       stx   ,x
3BC: FF       stx   ,x
3BD: FF       stx   ,x
3BE: FF       stx   ,x
3BF: FF       stx   ,x
3C0: FF       stx   ,x
3C1: FF       stx   ,x
3C2: FF       stx   ,x
3C3: FF       stx   ,x
3C4: FF       stx   ,x
3C5: FF       stx   ,x
3C6: FF       stx   ,x
3C7: FF       stx   ,x
3C8: FF       stx   ,x
3C9: FF       stx   ,x
3CA: FF       stx   ,x
3CB: FF       stx   ,x
3CC: FF       stx   ,x
3CD: FF       stx   ,x
3CE: FF       stx   ,x
3CF: FF       stx   ,x
3D0: FF       stx   ,x
3D1: FF       stx   ,x
3D2: FF       stx   ,x
3D3: FF       stx   ,x
3D4: FF       stx   ,x
3D5: FF       stx   ,x
3D6: FF       stx   ,x
3D7: FF       stx   ,x
3D8: FF       stx   ,x
3D9: FF       stx   ,x
3DA: FF       stx   ,x
3DB: FF       stx   ,x
3DC: FF       stx   ,x
3DD: FF       stx   ,x
3DE: FF       stx   ,x
3DF: FF       stx   ,x
3E0: FF       stx   ,x
3E1: FF       stx   ,x
3E2: FF       stx   ,x
3E3: FF       stx   ,x
3E4: FF       stx   ,x
3E5: FF       stx   ,x
3E6: FF       stx   ,x
3E7: FF       stx   ,x
3E8: FF       stx   ,x
3E9: FF       stx   ,x
3EA: FF       stx   ,x
3EB: FF       stx   ,x
3EC: FF       stx   ,x
3ED: FF       stx   ,x
3EE: FF       stx   ,x
3EF: FF       stx   ,x
3F0: FF       stx   ,x
3F1: FF       stx   ,x
3F2: FF       stx   ,x
3F3: FF       stx   ,x
3F4: FF       stx   ,x
3F5: FF       stx   ,x
3F6: FF       stx   ,x
3F7: FF       stx   ,x
3F8: FF       stx   ,x
3F9: FF       stx   ,x
3FA: FF       stx   ,x
3FB: FF       stx   ,x
3FC: FF       stx   ,x
3FD: FF       stx   ,x
3FE: FF       stx   ,x
3FF: FF       stx   ,x
400: FF       stx   ,x
401: FF       stx   ,x
402: FF       stx   ,x
403: FF       stx   ,x
404: FF       stx   ,x
405: FF       stx   ,x
406: FF       stx   ,x
407: FF       stx   ,x
408: FF       stx   ,x
409: FF       stx   ,x
40A: FF       stx   ,x
40B: FF       stx   ,x
40C: FF       stx   ,x
40D: FF       stx   ,x
40E: FF       stx   ,x
40F: FF       stx   ,x
410: FF       stx   ,x
411: FF       stx   ,x
412: FF       stx   ,x
413: FF       stx   ,x
414: FF       stx   ,x
415: FF       stx   ,x
416: FF       stx   ,x
417: FF       stx   ,x
418: FF       stx   ,x
419: FF       stx   ,x
41A: FF       stx   ,x
41B: FF       stx   ,x
41C: FF       stx   ,x
41D: FF       stx   ,x
41E: FF       stx   ,x
41F: FF       stx   ,x
420: FF       stx   ,x
421: FF       stx   ,x
422: FF       stx   ,x
423: FF       stx   ,x
424: FF       stx   ,x
425: FF       stx   ,x
426: FF       stx   ,x
427: FF       stx   ,x
428: FF       stx   ,x
429: FF       stx   ,x
42A: FF       stx   ,x
42B: FF       stx   ,x
42C: FF       stx   ,x
42D: FF       stx   ,x
42E: FF       stx   ,x
42F: FF       stx   ,x
430: FF       stx   ,x
431: FF       stx   ,x
432: FF       stx   ,x
433: FF       stx   ,x
434: FF       stx   ,x
435: FF       stx   ,x
436: FF       stx   ,x
437: FF       stx   ,x
438: FF       stx   ,x
439: FF       stx   ,x
43A: FF       stx   ,x
43B: FF       stx   ,x
43C: FF       stx   ,x
43D: FF       stx   ,x
43E: FF       stx   ,x
43F: FF       stx   ,x
440: FF       stx   ,x
441: FF       stx   ,x
442: FF       stx   ,x
443: FF       stx   ,x
444: FF       stx   ,x
445: FF       stx   ,x
446: FF       stx   ,x
447: FF       stx   ,x
448: FF       stx   ,x
449: FF       stx   ,x
44A: FF       stx   ,x
44B: FF       stx   ,x
44C: FF       stx   ,x
44D: FF       stx   ,x
44E: FF       stx   ,x
44F: FF       stx   ,x
450: FF       stx   ,x
451: FF       stx   ,x
452: FF       stx   ,x
453: FF       stx   ,x
454: FF       stx   ,x
455: FF       stx   ,x
456: FF       stx   ,x
457: FF       stx   ,x
458: FF       stx   ,x
459: FF       stx   ,x
45A: FF       stx   ,x
45B: FF       stx   ,x
45C: FF       stx   ,x
45D: FF       stx   ,x
45E: FF       stx   ,x
45F: FF       stx   ,x
460: FF       stx   ,x
461: FF       stx   ,x
462: FF       stx   ,x
463: FF       stx   ,x
464: FF       stx   ,x
465: FF       stx   ,x
466: FF       stx   ,x
467: FF       stx   ,x
468: FF       stx   ,x
469: FF       stx   ,x
46A: FF       stx   ,x
46B: FF       stx   ,x
46C: FF       stx   ,x
46D: FF       stx   ,x
46E: FF       stx   ,x
46F: FF       stx   ,x
470: FF       stx   ,x
471: FF       stx   ,x
472: FF       stx   ,x
473: FF       stx   ,x
474: FF       stx   ,x
475: FF       stx   ,x
476: FF       stx   ,x
477: FF       stx   ,x
478: FF       stx   ,x
479: FF       stx   ,x
47A: FF       stx   ,x
47B: FF       stx   ,x
47C: FF       stx   ,x
47D: FF       stx   ,x
47E: FF       stx   ,x
47F: FF       stx   ,x
480: FF       stx   ,x
481: FF       stx   ,x
482: FF       stx   ,x
483: FF       stx   ,x
484: FF       stx   ,x
485: FF       stx   ,x
486: FF       stx   ,x
487: FF       stx   ,x
488: FF       stx   ,x
489: FF       stx   ,x
48A: FF       stx   ,x
48B: FF       stx   ,x
48C: FF       stx   ,x
48D: FF       stx   ,x
48E: FF       stx   ,x
48F: FF       stx   ,x
490: FF       stx   ,x
491: FF       stx   ,x
492: FF       stx   ,x
493: FF       stx   ,x
494: FF       stx   ,x
495: FF       stx   ,x
496: FF       stx   ,x
497: FF       stx   ,x
498: FF       stx   ,x
499: FF       stx   ,x
49A: FF       stx   ,x
49B: FF       stx   ,x
49C: FF       stx   ,x
49D: FF       stx   ,x
49E: FF       stx   ,x
49F: FF       stx   ,x
4A0: FF       stx   ,x
4A1: FF       stx   ,x
4A2: FF       stx   ,x
4A3: FF       stx   ,x
4A4: FF       stx   ,x
4A5: FF       stx   ,x
4A6: FF       stx   ,x
4A7: FF       stx   ,x
4A8: FF       stx   ,x
4A9: FF       stx   ,x
4AA: FF       stx   ,x
4AB: FF       stx   ,x
4AC: FF       stx   ,x
4AD: FF       stx   ,x
4AE: FF       stx   ,x
4AF: FF       stx   ,x
4B0: FF       stx   ,x
4B1: FF       stx   ,x
4B2: FF       stx   ,x
4B3: FF       stx   ,x
4B4: FF       stx   ,x
4B5: FF       stx   ,x
4B6: FF       stx   ,x
4B7: FF       stx   ,x
4B8: FF       stx   ,x
4B9: FF       stx   ,x
4BA: FF       stx   ,x
4BB: FF       stx   ,x
4BC: FF       stx   ,x
4BD: FF       stx   ,x
4BE: FF       stx   ,x
4BF: FF       stx   ,x
4C0: FF       stx   ,x
4C1: FF       stx   ,x
4C2: FF       stx   ,x
4C3: FF       stx   ,x
4C4: FF       stx   ,x
4C5: FF       stx   ,x
4C6: FF       stx   ,x
4C7: FF       stx   ,x
4C8: FF       stx   ,x
4C9: FF       stx   ,x
4CA: FF       stx   ,x
4CB: FF       stx   ,x
4CC: FF       stx   ,x
4CD: FF       stx   ,x
4CE: FF       stx   ,x
4CF: FF       stx   ,x
4D0: FF       stx   ,x
4D1: FF       stx   ,x
4D2: FF       stx   ,x
4D3: FF       stx   ,x
4D4: FF       stx   ,x
4D5: FF       stx   ,x
4D6: FF       stx   ,x
4D7: FF       stx   ,x
4D8: FF       stx   ,x
4D9: FF       stx   ,x
4DA: FF       stx   ,x
4DB: FF       stx   ,x
4DC: FF       stx   ,x
4DD: FF       stx   ,x
4DE: FF       stx   ,x
4DF: FF       stx   ,x
4E0: FF       stx   ,x
4E1: FF       stx   ,x
4E2: FF       stx   ,x
4E3: FF       stx   ,x
4E4: FF       stx   ,x
4E5: FF       stx   ,x
4E6: FF       stx   ,x
4E7: FF       stx   ,x
4E8: FF       stx   ,x
4E9: FF       stx   ,x
4EA: FF       stx   ,x
4EB: FF       stx   ,x
4EC: FF       stx   ,x
4ED: FF       stx   ,x
4EE: FF       stx   ,x
4EF: FF       stx   ,x
4F0: FF       stx   ,x
4F1: FF       stx   ,x
4F2: FF       stx   ,x
4F3: FF       stx   ,x
4F4: FF       stx   ,x
4F5: FF       stx   ,x
4F6: FF       stx   ,x
4F7: FF       stx   ,x
4F8: FF       stx   ,x
4F9: FF       stx   ,x
4FA: FF       stx   ,x
4FB: FF       stx   ,x
4FC: FF       stx   ,x
4FD: FF       stx   ,x
4FE: FF       stx   ,x
4FF: FF       stx   ,x
500: FF       stx   ,x
501: FF       stx   ,x
502: FF       stx   ,x
503: FF       stx   ,x
504: FF       stx   ,x
505: FF       stx   ,x
506: FF       stx   ,x
507: FF       stx   ,x
508: FF       stx   ,x
509: FF       stx   ,x
50A: FF       stx   ,x
50B: FF       stx   ,x
50C: FF       stx   ,x
50D: FF       stx   ,x
50E: FF       stx   ,x
50F: FF       stx   ,x
510: FF       stx   ,x
511: FF       stx   ,x
512: FF       stx   ,x
513: FF       stx   ,x
514: FF       stx   ,x
515: FF       stx   ,x
516: FF       stx   ,x
517: FF       stx   ,x
518: FF       stx   ,x
519: FF       stx   ,x
51A: FF       stx   ,x
51B: FF       stx   ,x
51C: FF       stx   ,x
51D: FF       stx   ,x
51E: FF       stx   ,x
51F: FF       stx   ,x
520: FF       stx   ,x
521: FF       stx   ,x
522: FF       stx   ,x
523: FF       stx   ,x
524: FF       stx   ,x
525: FF       stx   ,x
526: FF       stx   ,x
527: FF       stx   ,x
528: FF       stx   ,x
529: FF       stx   ,x
52A: FF       stx   ,x
52B: FF       stx   ,x
52C: FF       stx   ,x
52D: FF       stx   ,x
52E: FF       stx   ,x
52F: FF       stx   ,x
530: FF       stx   ,x
531: FF       stx   ,x
532: FF       stx   ,x
533: FF       stx   ,x
534: FF       stx   ,x
535: FF       stx   ,x
536: FF       stx   ,x
537: FF       stx   ,x
538: FF       stx   ,x
539: FF       stx   ,x
53A: FF       stx   ,x
53B: FF       stx   ,x
53C: FF       stx   ,x
53D: FF       stx   ,x
53E: FF       stx   ,x
53F: FF       stx   ,x
540: FF       stx   ,x
541: FF       stx   ,x
542: FF       stx   ,x
543: FF       stx   ,x
544: FF       stx   ,x
545: FF       stx   ,x
546: FF       stx   ,x
547: FF       stx   ,x
548: FF       stx   ,x
549: FF       stx   ,x
54A: FF       stx   ,x
54B: FF       stx   ,x
54C: FF       stx   ,x
54D: FF       stx   ,x
54E: FF       stx   ,x
54F: FF       stx   ,x
550: FF       stx   ,x
551: FF       stx   ,x
552: FF       stx   ,x
553: FF       stx   ,x
554: FF       stx   ,x
555: FF       stx   ,x
556: FF       stx   ,x
557: FF       stx   ,x
558: FF       stx   ,x
559: FF       stx   ,x
55A: FF       stx   ,x
55B: FF       stx   ,x
55C: FF       stx   ,x
55D: FF       stx   ,x
55E: FF       stx   ,x
55F: FF       stx   ,x
560: FF       stx   ,x
561: FF       stx   ,x
562: FF       stx   ,x
563: FF       stx   ,x
564: FF       stx   ,x
565: FF       stx   ,x
566: FF       stx   ,x
567: FF       stx   ,x
568: FF       stx   ,x
569: FF       stx   ,x
56A: FF       stx   ,x
56B: FF       stx   ,x
56C: FF       stx   ,x
56D: FF       stx   ,x
56E: FF       stx   ,x
56F: FF       stx   ,x
570: FF       stx   ,x
571: FF       stx   ,x
572: FF       stx   ,x
573: FF       stx   ,x
574: FF       stx   ,x
575: FF       stx   ,x
576: FF       stx   ,x
577: FF       stx   ,x
578: FF       stx   ,x
579: FF       stx   ,x
57A: FF       stx   ,x
57B: FF       stx   ,x
57C: FF       stx   ,x
57D: FF       stx   ,x
57E: FF       stx   ,x
57F: FF       stx   ,x
580: FF       stx   ,x
581: FF       stx   ,x
582: FF       stx   ,x
583: FF       stx   ,x
584: FF       stx   ,x
585: FF       stx   ,x
586: FF       stx   ,x
587: FF       stx   ,x
588: FF       stx   ,x
589: FF       stx   ,x
58A: FF       stx   ,x
58B: FF       stx   ,x
58C: FF       stx   ,x
58D: FF       stx   ,x
58E: FF       stx   ,x
58F: FF       stx   ,x
590: FF       stx   ,x
591: FF       stx   ,x
592: FF       stx   ,x
593: FF       stx   ,x
594: FF       stx   ,x
595: FF       stx   ,x
596: FF       stx   ,x
597: FF       stx   ,x
598: FF       stx   ,x
599: FF       stx   ,x
59A: FF       stx   ,x
59B: FF       stx   ,x
59C: FF       stx   ,x
59D: FF       stx   ,x
59E: FF       stx   ,x
59F: FF       stx   ,x
5A0: FF       stx   ,x
5A1: FF       stx   ,x
5A2: FF       stx   ,x
5A3: FF       stx   ,x
5A4: FF       stx   ,x
5A5: FF       stx   ,x
5A6: FF       stx   ,x
5A7: FF       stx   ,x
5A8: FF       stx   ,x
5A9: FF       stx   ,x
5AA: FF       stx   ,x
5AB: FF       stx   ,x
5AC: FF       stx   ,x
5AD: FF       stx   ,x
5AE: FF       stx   ,x
5AF: FF       stx   ,x
5B0: FF       stx   ,x
5B1: FF       stx   ,x
5B2: FF       stx   ,x
5B3: FF       stx   ,x
5B4: FF       stx   ,x
5B5: FF       stx   ,x
5B6: FF       stx   ,x
5B7: FF       stx   ,x
5B8: FF       stx   ,x
5B9: FF       stx   ,x
5BA: FF       stx   ,x
5BB: FF       stx   ,x
5BC: FF       stx   ,x
5BD: FF       stx   ,x
5BE: FF       stx   ,x
5BF: FF       stx   ,x
5C0: FF       stx   ,x
5C1: FF       stx   ,x
5C2: FF       stx   ,x
5C3: FF       stx   ,x
5C4: FF       stx   ,x
5C5: FF       stx   ,x
5C6: FF       stx   ,x
5C7: FF       stx   ,x
5C8: FF       stx   ,x
5C9: FF       stx   ,x
5CA: FF       stx   ,x
5CB: FF       stx   ,x
5CC: FF       stx   ,x
5CD: FF       stx   ,x
5CE: FF       stx   ,x
5CF: FF       stx   ,x
5D0: FF       stx   ,x
5D1: FF       stx   ,x
5D2: FF       stx   ,x
5D3: FF       stx   ,x
5D4: FF       stx   ,x
5D5: FF       stx   ,x
5D6: FF       stx   ,x
5D7: FF       stx   ,x
5D8: FF       stx   ,x
5D9: FF       stx   ,x
5DA: FF       stx   ,x
5DB: FF       stx   ,x
5DC: FF       stx   ,x
5DD: FF       stx   ,x
5DE: FF       stx   ,x
5DF: FF       stx   ,x
5E0: FF       stx   ,x
5E1: FF       stx   ,x
5E2: FF       stx   ,x
5E3: FF       stx   ,x
5E4: FF       stx   ,x
5E5: FF       stx   ,x
5E6: FF       stx   ,x
5E7: FF       stx   ,x
5E8: FF       stx   ,x
5E9: FF       stx   ,x
5EA: FF       stx   ,x
5EB: FF       stx   ,x
5EC: FF       stx   ,x
5ED: FF       stx   ,x
5EE: FF       stx   ,x
5EF: FF       stx   ,x
5F0: FF       stx   ,x
5F1: FF       stx   ,x
5F2: FF       stx   ,x
5F3: FF       stx   ,x
5F4: FF       stx   ,x
5F5: FF       stx   ,x
5F6: FF       stx   ,x
5F7: FF       stx   ,x
5F8: FF       stx   ,x
5F9: FF       stx   ,x
5FA: FF       stx   ,x
5FB: FF       stx   ,x
5FC: FF       stx   ,x
5FD: FF       stx   ,x
5FE: FF       stx   ,x
5FF: FF       stx   ,x
600: FF       stx   ,x
601: FF       stx   ,x
602: FF       stx   ,x
603: FF       stx   ,x
604: FF       stx   ,x
605: FF       stx   ,x
606: FF       stx   ,x
607: FF       stx   ,x
608: FF       stx   ,x
609: FF       stx   ,x
60A: FF       stx   ,x
60B: FF       stx   ,x
60C: FF       stx   ,x
60D: FF       stx   ,x
60E: FF       stx   ,x
60F: FF       stx   ,x
610: FF       stx   ,x
611: FF       stx   ,x
612: FF       stx   ,x
613: FF       stx   ,x
614: FF       stx   ,x
615: FF       stx   ,x
616: FF       stx   ,x
617: FF       stx   ,x
618: FF       stx   ,x
619: FF       stx   ,x
61A: FF       stx   ,x
61B: FF       stx   ,x
61C: FF       stx   ,x
61D: FF       stx   ,x
61E: FF       stx   ,x
61F: FF       stx   ,x
620: FF       stx   ,x
621: FF       stx   ,x
622: FF       stx   ,x
623: FF       stx   ,x
624: FF       stx   ,x
625: FF       stx   ,x
626: FF       stx   ,x
627: FF       stx   ,x
628: FF       stx   ,x
629: FF       stx   ,x
62A: FF       stx   ,x
62B: FF       stx   ,x
62C: FF       stx   ,x
62D: FF       stx   ,x
62E: FF       stx   ,x
62F: FF       stx   ,x
630: FF       stx   ,x
631: FF       stx   ,x
632: FF       stx   ,x
633: FF       stx   ,x
634: FF       stx   ,x
635: FF       stx   ,x
636: FF       stx   ,x
637: FF       stx   ,x
638: FF       stx   ,x
639: FF       stx   ,x
63A: FF       stx   ,x
63B: FF       stx   ,x
63C: FF       stx   ,x
63D: FF       stx   ,x
63E: FF       stx   ,x
63F: FF       stx   ,x
640: FF       stx   ,x
641: FF       stx   ,x
642: FF       stx   ,x
643: FF       stx   ,x
644: FF       stx   ,x
645: FF       stx   ,x
646: FF       stx   ,x
647: FF       stx   ,x
648: FF       stx   ,x
649: FF       stx   ,x
64A: FF       stx   ,x
64B: FF       stx   ,x
64C: FF       stx   ,x
64D: FF       stx   ,x
64E: FF       stx   ,x
64F: FF       stx   ,x
650: FF       stx   ,x
651: FF       stx   ,x
652: FF       stx   ,x
653: FF       stx   ,x
654: FF       stx   ,x
655: FF       stx   ,x
656: FF       stx   ,x
657: FF       stx   ,x
658: FF       stx   ,x
659: FF       stx   ,x
65A: FF       stx   ,x
65B: FF       stx   ,x
65C: FF       stx   ,x
65D: FF       stx   ,x
65E: FF       stx   ,x
65F: FF       stx   ,x
660: FF       stx   ,x
661: FF       stx   ,x
662: FF       stx   ,x
663: FF       stx   ,x
664: FF       stx   ,x
665: FF       stx   ,x
666: FF       stx   ,x
667: FF       stx   ,x
668: FF       stx   ,x
669: FF       stx   ,x
66A: FF       stx   ,x
66B: FF       stx   ,x
66C: FF       stx   ,x
66D: FF       stx   ,x
66E: FF       stx   ,x
66F: FF       stx   ,x
670: FF       stx   ,x
671: FF       stx   ,x
672: FF       stx   ,x
673: FF       stx   ,x
674: FF       stx   ,x
675: FF       stx   ,x
676: FF       stx   ,x
677: FF       stx   ,x
678: FF       stx   ,x
679: FF       stx   ,x
67A: FF       stx   ,x
67B: FF       stx   ,x
67C: FF       stx   ,x
67D: FF       stx   ,x
67E: FF       stx   ,x
67F: FF       stx   ,x
680: FF       stx   ,x
681: FF       stx   ,x
682: FF       stx   ,x
683: FF       stx   ,x
684: DD 42 4F jsr   $424F,x
687: 4E       fcb   $4E
688: 55       fcb   $55
689: 53       comx  
68A: 20 53    bra   $6DF
68C: 43       coma  
68D: 52       fcb   $52
68E: 45       fcb   $45
68F: 45       fcb   $45
690: 4E       fcb   $4E
691: FF       stx   ,x
692: E2 43    sbca  $43,x
694: 52       fcb   $52
695: 45       fcb   $45
696: 44       lsra  
697: 49       rola  
698: 54       lsrx  
699: 53       comx  
69A: 3A 20    dec   $20
69C: 30 30    neg   $30
69E: FF       stx   ,x
69F: EB 43    adda  $43,x
6A1: 41       fcb   $41
6A2: 50       negx  
6A3: 54       lsrx  
6A4: 55       fcb   $55
6A5: 52       fcb   $52
6A6: 45       fcb   $45
6A7: FF       stx   ,x
6A8: F0       suba  ,x
6A9: 42       fcb   $42
6AA: 4F       clra  
6AB: 4E       fcb   $4E
6AC: 55       fcb   $55
6AD: 53       comx  
6AE: 3A FF    dec   $FF
6B0: C0 43 4F suba  $434F
6B3: 50       negx  
6B4: 59       rolx  
6B5: 52       fcb   $52
6B6: 49       rola  
6B7: 47       asra  
6B8: 48       asla  
6B9: 54       lsrx  
6BA: 20 4D    bra   $709
6BC: 43       coma  
6BD: 4D       tsta  
6BE: 4C       inca  
6BF: 58       aslx  
6C0: 58       aslx  
6C1: 58       aslx  
6C2: 49       rola  
6C3: 49       rola  
6C4: 20 42    bra   $708
6C6: 59       rolx  
6C7: FF       stx   ,x
6C8: CB 54 41 adda  $5441
6CB: 49       rola  
6CC: 54       lsrx  
6CD: 4F       clra  
6CE: 20 41    bra   $711
6D0: 4D       tsta  
6D1: 45       fcb   $45
6D2: 52       fcb   $52
6D3: 49       rola  
6D4: 43       coma  
6D5: 41       fcb   $41
6D6: 20 43    bra   $71B
6D8: 4F       clra  
6D9: 52       fcb   $52
6DA: 50       negx  
6DB: 2E FF    bil   $6DC
6DD: D9 FA F8 adca  $FAF8,x
6E0: E5 ED    bit   $ED,x
6E2: F8       eora  ,x
6E3: EB E7    adda  $E7,x
6E5: E7 EF    sta   $EF,x
6E7: EE 8A    ldx   $8A,x
6E9: E8 F3    eora  $F3,x
6EB: 00 D9 E0 brset 0, $D9, $6CE
6EE: E5 E2    bit   $E2,x
6F0: E4 8A    anda  $8A,x
6F2: FA       ora   ,x
6F3: 84       fcb   $84
6F4: 8A       fcb   $8A
6F5: E7 E5    sta   $E5,x
6F7: F8       eora  ,x
6F8: ED EB    jsr   $EB,x
6FA: E4 00    anda  $00,x
6FC: D8 E9 E5 eora  $E9E5,x
6FF: FA       ora   ,x
700: F3       cpx   ,x
701: F8       eora  ,x
702: E3 ED    cpx   $ED,x
704: E2 FE    sbca  $FE,x
706: 8A       fcb   $8A
707: 9B       sei   
708: 93       fcb   $93
709: 92       fcb   $92
70A: 98       clc   
70B: 00 DA FE brset 0, $DA, $70C
70E: EB E3    adda  $E3,x
710: FE       ldx   ,x
711: E5 8A    bit   $8A,x
713: EB E7    adda  $E7,x
715: EF F8    stx   $F8,x
717: E3 E9    cpx   $E9,x
719: EB 00    adda  $00,x
71B: E0 44    suba  $44,x
71D: 4F       clra  
71E: 55       fcb   $55
71F: 42       fcb   $42
720: 4C       inca  
721: 45       fcb   $45
722: 20 4A    bra   $76E
724: 55       fcb   $55
725: 4D       tsta  
726: 50       negx  
727: FF       stx   ,x
728: E4 46    anda  $46,x
72A: 52       fcb   $52
72B: 45       fcb   $45
72C: 45       fcb   $45
72D: 20 50    bra   $77F
72F: 4C       inca  
730: 41       fcb   $41
731: 59       rolx  
732: 21 FF    brn   $733
734: E6 47    lda   $47,x
736: 41       fcb   $41
737: 4D       tsta  
738: 45       fcb   $45
739: 20 4F    bra   $78A
73B: 56       rorx  
73C: 45       fcb   $45
73D: 52       fcb   $52
73E: FF       stx   ,x
73F: EC 47    jmp   $47,x
741: 4F       clra  
742: 54       lsrx  
743: 43       coma  
744: 48       asla  
745: 41       fcb   $41
746: 21 FF    brn   $747
748: C3 47 45 cpx   $4745
74B: 54       lsrx  
74C: 20 54    bra   $7A2
74E: 48       asla  
74F: 45       fcb   $45
750: 20 42    bra   $794
752: 4F       clra  
753: 4E       fcb   $4E
754: 55       fcb   $55
755: 53       comx  
756: 20 4F    bra   $7A7
758: 42       fcb   $42
759: 4A       deca  
75A: 45       fcb   $45
75B: 43       coma  
75C: 54       lsrx  
75D: 53       comx  
75E: FF       stx   ,x
75F: A9 48    adca  #$48
761: 4F       clra  
762: 4C       inca  
763: 44       lsra  
764: 20 41    bra   $7A7
766: 4E       fcb   $4E
767: 49       rola  
768: 4D       tsta  
769: 41       fcb   $41
76A: 4C       inca  
76B: 53       comx  
76C: 20 49    bra   $7B7
76E: 4E       fcb   $4E
76F: 20 5A    bra   $7CB
771: 4F       clra  
772: 4F       clra  
773: 20 57    bra   $7CC
775: 49       rola  
776: 54       lsrx  
777: 48       asla  
778: 20 42    bra   $7BC
77A: 52       fcb   $52
77B: 49       rola  
77C: 43       coma  
77D: 4B       fcb   $4B
77E: 53       comx  
77F: FF       stx   ,x
780: D2 48 4F sbca  $484F,x
783: 57       asrx  
784: 00 AE 65 brset 0, $AE, $7EC
787: D6 07 90 lda   $0790,x
78A: E7 0E    sta   $0E,x
78C: 5A       decx  
78D: 26 F8    bne   $787
78F: BC 19    jmp   $19
791: 36 16    ror   $16
793: 01 2F FE brclr 0, $2F, $794
796: B6 00    lda   PORTA
798: 17 01    bclr  3, PORTB
79A: 81       rts   
79B: B7 01    sta   PORTB
79D: A6 3F    lda   #$3F
79F: B7 05    sta   DDRB
7A1: 19 01    bclr  4, PORTB
7A3: AD ED    bsr   $792
7A5: 5C       incx  
7A6: 2A FB    bpl   $7A3
7A8: AE FE    ldx   #$FE
7AA: BF 0B    stx   PCR
7AC: 3C 46    inc   $46
7AE: 26 04    bne   $7B4
7B0: 3C 45    inc   $45
7B2: 27 1D    beq   $7D1
7B4: AD DC    bsr   $792
7B6: BE 45    ldx   $45
7B8: A3 FF    cpx   #$FF
7BA: 26 0A    bne   $7C6
7BC: BE 46    ldx   $46
7BE: A3 85    cpx   #$85
7C0: 25 04    bcs   $7C6
7C2: A3 F8    cpx   #$F8
7C4: 25 E2    bcs   $7A8
7C6: C7 F8 7F sta   $F87F
7C9: 27 04    beq   $7CF
7CB: 3F 0B    clr   PCR
7CD: AD 1E    bsr   $7ED
7CF: 20 D7    bra   $7A8
7D1: 03 01 0D brclr 1, PORTB, $7E1
7D4: 5F       clrx  
7D5: E6 63    lda   $63,x
7D7: E7 44    sta   $44,x
7D9: 5C       incx  
7DA: A3 08    cpx   #$08
7DC: 26 F7    bne   $7D5
7DE: 5F       clrx  
7DF: 20 BA    bra   $79B
7E1: 15 01    bclr  2, PORTB
7E3: 20 FE    bra   $7E3
7E5: C1 F8 7F cmpa  $F87F
7E8: 26 FE    bne   $7E8
7EA: BC 26    jmp   $26
7EC: 15 5F    bclr  2, $5F
7EE: AD A8    bsr   $798
7F0: AD A6    bsr   $798
7F2: 5A       decx  
7F3: 26 F9    bne   $7EE
7F5: 81       rts   
7F6: 07 85 01 brclr 3, $85, $7FA
7F9: 90       fcb   $90
7FA: 00 80 01 brset 0, $80, $7FE
7FD: 91       fcb   $91
7FE: 00 93 FF brset 0, $93, $800
