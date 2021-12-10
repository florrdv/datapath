LOADMEM
zero r0 # 0 instruction that is actually used as immediate...
lw r1 r0 4 # 1
inv r1 r1 # 2
CHECKMEM
r0: 0
r1: -1
r2: 0
r3: 0
r4: 0
r5: 0
r6: 0
r7: 0
pc: 3
DATAMEM # 3
1 # 4
END

LOADMEM
zero r0 # 0 instruction that is actually used as immediate...
lw r1 r0 4 # 1
inv r1 r1 # 2
CHECKMEM
r0: 0
r1: 3
r2: 0
r3: 0
r4: 0
r5: 0
r6: 0
r7: 0
pc: 3
DATAMEM # 3
-3 # 4
END
