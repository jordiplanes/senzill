    data         0
    ld_int       5
    store        0
l1: ld_var       0
    ld_int       0
    gt           0
    jmp_false    l2
    ld_var       0
    out_int      0
    ld_var       0
    ld_int       1
    sub          0
    store        0
    goto         l1
l2: halt         0
