_08000338:
     push    r14
     mov     r1,80h
     lsl     r1,r1,12h
     ldr     r0,=7ED7F420h
     str     r0,[r1]
     mov     r0,0h
     str     r0,[r1,2Ch]
     mov     r2,6h
     str     r2,[r1,30h]
     mov     r0,1h
     str     r0,[r1,34h]
     str     r0,[r1,38h]
     str     r2,[r1,3Ch]
     mov     r0,8h
     str     r0,[r1,40h]
     mov     r0,1Fh
     str     r0,[r1,44h]
     mov     r2,0h
     mov     r1,9h
     ldr     r0,=2000028h
     str     r2,[r0]
     sub     r0,4h
     sub     r1,1h
     cmp     r1,0h
     bge     8000360h
     pop     r0
     bx      r0
 Stop_Distrib: @ 8000378
     push    r14
     mov     r0,80h
     lsl     r0,r0,12h
     ldr     r1,[r0]
     ldr     r0,=7ED7F420h
     cmp     r1,r0
     beq     800038Ah
     bl      8000338h
_0800038A:
     pop     r0
     bx      r0
