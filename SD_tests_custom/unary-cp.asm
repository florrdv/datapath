LOADMEM
zero r0 # 0 instruction that is actually used as immediate...
lw r1 r0 4 # 1
cp r2 r1 # 2
CHECKMEM
r0: 0
r1: -20
r2: -20
r3: 0
r4: 0
r5: 0
r6: 0
r7: 0
pc: 3
DATAMEM # 3
-20 # 4
END

LOADMEM
zero r0 # 0 instruction that is actually used as immediate...
lw r1 r0 4 # 1
cp r3 r1 # 2
CHECKMEM
r0: 0
r1: 22
r2: 0
r3: 22
r4: 0
r5: 0
r6: 0
r7: 0
pc: 3
DATAMEM # 3
22 # 4
END
