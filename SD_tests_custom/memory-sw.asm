LOADMEM
zero r0 # 0 instruction that is actually used as immediate...
lw r1 r0 5 # 1
sw r1 r0 7 # 2
lw r2 r0 7 # 3
CHECKMEM
r0: 0
r1: -20
r2: -20
r3: 0
r4: 0
r5: 0
r6: 0
r7: 0
pc: 4
DATAMEM # 4
-20 # 5
END

LOADMEM
zero r0 # 0 instruction that is actually used as immediate...
lw r1 r0 5 # 1
sw r1 r0 6 # 2
lw r5 r0 6 # 3
CHECKMEM
r0: 0
r1: 13
r2: 0
r3: 0
r4: 0
r5: 13
r6: 0
r7: 0
pc: 4
DATAMEM # 4
13 # 5
END
