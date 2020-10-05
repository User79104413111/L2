system 0

mov 0100, R0
out r0,p0
mov 4282, R1
out r1,p1
mov E447, R2
out r2,p2
mov 4922, R3
out r3,p3
mov 5392, R0
out r0,p4
mov 2108, R1
out r1,p5
mov 5934, R2
out r2,p6
mov 9932, R3
out r3,p7

m:
push r1,p1
system 3

Jnz m
stop

