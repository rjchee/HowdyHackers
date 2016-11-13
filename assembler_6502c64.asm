ldy #0
beq in
loop:
jsr $ffd2
iny
in:
lda howdy,y
bne loop
rts
howdy: .tx "Howdy Hackers"
       .by 13,10,0
