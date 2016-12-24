_0800944A:
     mov     r7,41h
     asr     r0,r0,2h
     add     r0,3Fh
     lsl     r5,r6,2h
     lsr     r2,r4,0Ch
     lsl     r0,r1,1h
     ldr     r0,[r0]
     ldr     r1,=1C25403h
     add     r4,r0,r1
     add     r1,0Ch
     lsl     r3,r1,0h
     lsr     r3,r1,0Dh
     ldr     r1,[sp,134h]
     lsl     r2,r0,0Dh
     lsl     r2,r2,7h
     ldmia   [r1]!,
     add     r2,r2,r0
     cmp     r1,r3
     bcc     8009468h
     cmp     r0,29h
     add     r1,=80094E4h
     lsr     r0,r0,15h
     lsl     r1,r4,2h
     asr     r5,r1,20h
     add     r0,1Ch
     pop     r1
     pop     r1
     bx      r1
 _08009482:
     lsl     r4,r0,10h
     lsl     r3,r3,2h
     lsl     r2,r0,2h
     strb    r3,[r0,r0]
     lsl     r2,r0,7h
     push    r1
     lsl     r0,r0,0Ch
     lsl     r0,r2,0h
     lsl     r5,r6,12h
     bl      lr+0E98h
     bge     8009488h
     mov     r1,0FFh
     ldr     r0,[r0]
     cmp     r1,r0
     beq     80094AAh
     mov     r0,0h
     add     r2,=80094B0h
     opcode_B302
_PID_IV_Algo_1:
     lsl     r0,r1,0h
     lsl     r7,r3,4h
     asr     r0,r4,20h
     cmp     r7,30h
     lsl     r2,r1,9h
     ldr     r1,[r2]
     ldr     r0,=41C64E6Dh
     mul     r0,r1
     opcode_BF10
