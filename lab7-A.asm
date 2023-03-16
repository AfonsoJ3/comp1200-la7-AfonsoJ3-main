.orig x3000

AND r1, r1, #0
add r1, r1, x7

AND r2, r2, #0
add r2, r2, x7

add r0, r1, r2
add r0, r0, r2


; TODO: What would the following registers be when the PC reached the x3006 (the halt instruction)?
; r0: x21
; r1: x7
; r2: x7

halt

; TODO: Were you correct? - yes
.end
