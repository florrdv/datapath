LOADMEM
zero r0 # 0 instruction that is actually used as immediate...
lw r1 r0 4 # 1
lw r2 r0 5 # 2
CHECKMEM
r0: 0
r1: -20
r2: -25
r3: 0
r4: 0
r5: 0
r6: 0
r7: 0
pc: 3
DATAMEM # 3
-20 # 4
-25 # 5
END

LOADMEM
zero r0 # 0 instruction that is actually used as immediate...
lw r3 r0 4 # 1
lw r5 r0 5 # 2
CHECKMEM
r0: 0
r1: 0
r2: 0
r3: 10
r4: 0
r5: 13
r6: 0
r7: 0
pc: 3
DATAMEM # 3
10 # 4
13 # 5
END
