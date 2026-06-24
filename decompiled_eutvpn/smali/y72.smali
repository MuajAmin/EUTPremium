.class public abstract Ly72;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static final a(Lmg1;ZLno1;Ldq1;I)V
    .locals 19

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    const v1, -0x5e414f4a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ldq1;->c0(I)Ldq1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p4, v1

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ldq1;->g(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    invoke-virtual {v0, v4}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    and-int/lit16 v2, v1, 0x93

    .line 51
    .line 52
    const/16 v6, 0x92

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    if-eq v2, v6, :cond_3

    .line 57
    .line 58
    move v2, v8

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v2, v7

    .line 61
    :goto_3
    and-int/2addr v1, v8

    .line 62
    invoke-virtual {v0, v1, v2}, Ldq1;->S(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-static {v0}, Lyq;->c(Ldq1;)Lbn;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    iget-boolean v2, v3, Lmg1;->e:Z

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    move v7, v8

    .line 79
    :cond_4
    sget-object v2, Lyx2;->a:Lyx2;

    .line 80
    .line 81
    const/high16 v6, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v2, v6}, Lyb4;->e(Lby2;F)Lby2;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v9, 0x0

    .line 88
    const/16 v11, 0xe

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v10, v4

    .line 92
    invoke-static/range {v6 .. v11}, Lyf5;->d(Lby2;ZLjava/lang/String;Lgx3;Lno1;I)Lby2;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/high16 v2, 0x41400000    # 12.0f

    .line 97
    .line 98
    invoke-static {v2}, Lzx3;->b(F)Lyx3;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    new-instance v14, Lyb3;

    .line 103
    .line 104
    const/high16 v8, 0x41600000    # 14.0f

    .line 105
    .line 106
    invoke-direct {v14, v8, v2, v8, v2}, Lyb3;-><init>(FFFF)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lor;

    .line 110
    .line 111
    invoke-direct {v2, v3, v7, v4, v1}, Lor;-><init>(Lmg1;ZLno1;Lbn;)V

    .line 112
    .line 113
    .line 114
    const v1, -0x4c818f5d

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2, v0}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    const/high16 v17, 0x36000000

    .line 122
    .line 123
    const/16 v18, 0xde

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    move-object/from16 v16, v0

    .line 131
    .line 132
    invoke-static/range {v6 .. v18}, Ltea;->a(Lby2;ZLhh0;Lno1;Lhh0;Lg94;FFLyb3;Lzj0;Ldq1;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    invoke-virtual/range {p3 .. p3}, Ldq1;->V()V

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-virtual/range {p3 .. p3}, Ldq1;->t()Lfq3;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_6

    .line 144
    .line 145
    new-instance v0, Lpr;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    move/from16 v1, p4

    .line 149
    .line 150
    invoke-direct/range {v0 .. v5}, Lpr;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v6, Lfq3;->d:Ldp1;

    .line 154
    .line 155
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Lby2;ZLdq1;I)V
    .locals 12

    .line 1
    move/from16 v6, p4

    .line 2
    .line 3
    const v0, -0x2d819f2d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ldq1;->c0(I)Ldq1;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, v6

    .line 20
    invoke-virtual {p3, p2}, Ldq1;->g(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v4, 0x100

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v2, 0x80

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v2

    .line 33
    and-int/lit16 v2, v0, 0x93

    .line 34
    .line 35
    const/16 v5, 0x92

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    move v2, v8

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v7

    .line 44
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {p3, v5, v2}, Ldq1;->S(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_8

    .line 51
    .line 52
    sget-object v2, Lvd;->b:Lth4;

    .line 53
    .line 54
    invoke-virtual {p3, v2}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {p3}, Ldq1;->P()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v9, Lal0;->a:Lrx9;

    .line 65
    .line 66
    if-ne v5, v9, :cond_3

    .line 67
    .line 68
    new-instance v5, Lx3;

    .line 69
    .line 70
    const/4 v10, 0x7

    .line 71
    invoke-direct {v5, v10}, Lx3;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    check-cast v5, Lpo1;

    .line 78
    .line 79
    invoke-virtual {p3, v2}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    and-int/lit8 v11, v0, 0xe

    .line 84
    .line 85
    if-ne v11, v1, :cond_4

    .line 86
    .line 87
    move v1, v8

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v1, v7

    .line 90
    :goto_3
    or-int/2addr v1, v10

    .line 91
    and-int/lit16 v0, v0, 0x380

    .line 92
    .line 93
    if-ne v0, v4, :cond_5

    .line 94
    .line 95
    move v7, v8

    .line 96
    :cond_5
    or-int v0, v1, v7

    .line 97
    .line 98
    invoke-virtual {p3}, Ldq1;->P()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    if-ne v1, v9, :cond_7

    .line 105
    .line 106
    :cond_6
    new-instance v1, Lrr;

    .line 107
    .line 108
    invoke-direct {v1, v2, p0, p2}, Lrr;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    move-object v2, v1

    .line 115
    check-cast v2, Lpo1;

    .line 116
    .line 117
    const/16 v4, 0x36

    .line 118
    .line 119
    move-object v0, v5

    .line 120
    const/4 v5, 0x0

    .line 121
    move-object v1, p1

    .line 122
    move-object v3, p3

    .line 123
    invoke-static/range {v0 .. v5}, Lgw0;->b(Lpo1;Lby2;Lpo1;Ldq1;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    invoke-virtual {p3}, Ldq1;->V()V

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-virtual {p3}, Ldq1;->t()Lfq3;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    new-instance v2, Lpr;

    .line 137
    .line 138
    invoke-direct {v2, p0, p1, p2, v6}, Lpr;-><init>(Ljava/lang/String;Lby2;ZI)V

    .line 139
    .line 140
    .line 141
    iput-object v2, v0, Lfq3;->d:Ldp1;

    .line 142
    .line 143
    :cond_9
    return-void
.end method

.method public static final c(Lby2;ZZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lpo1;Lpo1;Lpo1;Lpo1;Lno1;Lno1;Lno1;Lno1;Ldq1;I)V
    .locals 62

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v0, p9

    move-object/from16 v1, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p15

    move-object/from16 v14, p16

    sget-object v10, Lbg0;->B:Le40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, 0x7be87911

    .line 1
    invoke-virtual {v14, v11}, Ldq1;->c0(I)Ldq1;

    or-int/lit8 v11, p17, 0x6

    invoke-virtual {v14, v2}, Ldq1;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v12, 0x20

    goto :goto_0

    :cond_0
    const/16 v12, 0x10

    :goto_0
    or-int/2addr v11, v12

    invoke-virtual {v14, v3}, Ldq1;->g(Z)Z

    move-result v12

    const/16 v16, 0x80

    move/from16 v17, v11

    if-eqz v12, :cond_1

    const/16 v12, 0x100

    goto :goto_1

    :cond_1
    move/from16 v12, v16

    :goto_1
    or-int v12, v17, v12

    invoke-virtual {v14, v4}, Ldq1;->g(Z)Z

    move-result v17

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_2

    move/from16 v17, v19

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v12, v12, v17

    move/from16 v13, p4

    invoke-virtual {v14, v13}, Ldq1;->g(Z)Z

    move-result v20

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v20, :cond_3

    move/from16 v20, v22

    goto :goto_3

    :cond_3
    move/from16 v20, v21

    :goto_3
    or-int v12, v12, v20

    move-object/from16 v13, p5

    invoke-virtual {v14, v13}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v20

    const/high16 v23, 0x10000

    if-eqz v20, :cond_4

    const/high16 v20, 0x20000

    goto :goto_4

    :cond_4
    move/from16 v20, v23

    :goto_4
    or-int v12, v12, v20

    invoke-virtual {v14, v7}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_5

    const/high16 v20, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v20, 0x80000

    :goto_5
    or-int v12, v12, v20

    invoke-virtual {v14, v8}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_6

    const/high16 v20, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v20, 0x400000

    :goto_6
    or-int v12, v12, v20

    invoke-virtual {v14, v9}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v20

    move/from16 v26, v12

    if-eqz v20, :cond_7

    const/high16 v20, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v20, 0x2000000

    :goto_7
    or-int v20, v26, v20

    invoke-virtual {v14, v0}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_8

    const/high16 v26, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v26, 0x10000000

    :goto_8
    or-int v20, v20, v26

    move-object/from16 v13, p10

    invoke-virtual {v14, v13}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_9

    const/16 v26, 0x4

    goto :goto_9

    :cond_9
    const/16 v26, 0x2

    :goto_9
    invoke-virtual {v14, v1}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_a

    const/16 v17, 0x20

    goto :goto_a

    :cond_a
    const/16 v17, 0x10

    :goto_a
    or-int v17, v26, v17

    invoke-virtual {v14, v5}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_b

    const/16 v16, 0x100

    :cond_b
    or-int v16, v17, v16

    move-object/from16 v13, p13

    invoke-virtual {v14, v13}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c

    move/from16 v18, v19

    :cond_c
    or-int v16, v16, v18

    move-object/from16 v13, p14

    invoke-virtual {v14, v13}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    move/from16 v21, v22

    :cond_d
    or-int v16, v16, v21

    invoke-virtual {v14, v6}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v23, 0x20000

    :cond_e
    or-int v13, v16, v23

    const v16, 0x12492493

    and-int v11, v20, v16

    const v12, 0x12492492

    move/from16 v19, v13

    const/4 v13, 0x0

    if-ne v11, v12, :cond_10

    const v11, 0x12493

    and-int v11, v19, v11

    const v12, 0x12492

    if-eq v11, v12, :cond_f

    goto :goto_b

    :cond_f
    move v11, v13

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v11, 0x1

    :goto_c
    and-int/lit8 v12, v20, 0x1

    invoke-virtual {v14, v12, v11}, Ldq1;->S(IZ)Z

    move-result v11

    if-eqz v11, :cond_42

    .line 2
    invoke-static {v14}, Lyq;->c(Ldq1;)Lbn;

    move-result-object v11

    new-array v12, v13, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v15

    .line 4
    sget-object v13, Lal0;->a:Lrx9;

    if-ne v15, v13, :cond_11

    .line 5
    new-instance v15, Lh;

    const/4 v2, 0x5

    invoke-direct {v15, v2}, Lh;-><init>(I)V

    .line 6
    invoke-virtual {v14, v15}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 7
    :cond_11
    check-cast v15, Lno1;

    const/16 v2, 0x30

    invoke-static {v12, v15, v14, v2}, Lei5;->c([Ljava/lang/Object;Lno1;Ldq1;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls13;

    .line 8
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v13, :cond_12

    .line 9
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    move-result-object v15

    .line 10
    invoke-virtual {v14, v15}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 11
    :cond_12
    move-object/from16 v34, v15

    check-cast v34, Ls13;

    const/4 v15, 0x0

    new-array v2, v15, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v15

    const/4 v5, 0x6

    if-ne v15, v13, :cond_13

    .line 13
    new-instance v15, Lh;

    invoke-direct {v15, v5}, Lh;-><init>(I)V

    .line 14
    invoke-virtual {v14, v15}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 15
    :cond_13
    check-cast v15, Lno1;

    const/16 v5, 0x30

    invoke-static {v2, v15, v14, v5}, Lei5;->c([Ljava/lang/Object;Lno1;Ldq1;I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Ls13;

    const/4 v15, 0x0

    new-array v2, v15, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v5

    const/4 v15, 0x7

    if-ne v5, v13, :cond_14

    .line 17
    new-instance v5, Lh;

    invoke-direct {v5, v15}, Lh;-><init>(I)V

    .line 18
    invoke-virtual {v14, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 19
    :cond_14
    check-cast v5, Lno1;

    const/16 v15, 0x30

    invoke-static {v2, v5, v14, v15}, Lei5;->c([Ljava/lang/Object;Lno1;Ldq1;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls13;

    const/high16 v5, 0x1c00000

    and-int v5, v20, v5

    const/high16 v15, 0x800000

    if-ne v5, v15, :cond_15

    const/4 v5, 0x1

    goto :goto_d

    :cond_15
    const/4 v5, 0x0

    .line 20
    :goto_d
    invoke-virtual {v14, v7}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v5, v15

    .line 21
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_17

    if-ne v15, v13, :cond_16

    goto :goto_e

    :cond_16
    move-object/from16 v30, v2

    const/4 v1, 0x1

    goto :goto_14

    .line 22
    :cond_17
    :goto_e
    invoke-static {v8}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_18

    move-object v15, v7

    :goto_f
    move-object/from16 v30, v2

    const/4 v1, 0x1

    goto :goto_13

    .line 23
    :cond_18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1b

    move-object/from16 v30, v2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lmg1;

    move-object/from16 v21, v15

    .line 25
    iget-object v15, v7, Lmg1;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 26
    invoke-static {v15, v8, v1}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v15

    if-nez v15, :cond_1a

    .line 27
    iget-object v7, v7, Lmg1;->c:Ljava/lang/String;

    .line 28
    invoke-static {v7, v8, v1}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_19

    goto :goto_12

    :cond_19
    :goto_11
    move-object/from16 v7, p6

    move-object/from16 v1, p11

    move-object/from16 v15, v21

    move-object/from16 v2, v30

    goto :goto_10

    .line 29
    :cond_1a
    :goto_12
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1b
    move-object v15, v5

    goto :goto_f

    .line 30
    :goto_13
    invoke-virtual {v14, v15}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 31
    :goto_14
    move-object v2, v15

    check-cast v2, Ljava/util/List;

    .line 32
    sget-object v5, Lyb4;->c:Lkg1;

    move-object v7, v2

    .line 33
    iget-wide v1, v11, Lbn;->a:J

    .line 34
    sget-object v15, Le99;->a:Ldz1;

    invoke-static {v5, v1, v2, v15}, Ll43;->b(Lby2;JLg94;)Lby2;

    move-result-object v1

    .line 35
    sget-object v2, Lio9;->a:Lr35;

    invoke-static {v1, v2}, Lio9;->b(Lby2;Lpo1;)Lby2;

    move-result-object v1

    .line 36
    sget-object v2, Lbg0;->x:Le40;

    move-object/from16 v35, v7

    move-object/from16 v21, v15

    const/4 v7, 0x0

    .line 37
    invoke-static {v2, v7}, Ls60;->d(Lca;Z)Llt2;

    move-result-object v15

    .line 38
    iget-wide v3, v14, Ldq1;->T:J

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 40
    invoke-virtual {v14}, Ldq1;->l()Lff3;

    move-result-object v4

    .line 41
    invoke-static {v14, v1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    move-result-object v1

    .line 42
    sget-object v7, Luk0;->e:Ltk0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object v7, Ltk0;->b:Lol0;

    .line 44
    invoke-virtual {v14}, Ldq1;->e0()V

    move/from16 v31, v3

    .line 45
    iget-boolean v3, v14, Ldq1;->S:Z

    if-eqz v3, :cond_1c

    .line 46
    invoke-virtual {v14, v7}, Ldq1;->k(Lno1;)V

    goto :goto_15

    .line 47
    :cond_1c
    invoke-virtual {v14}, Ldq1;->n0()V

    .line 48
    :goto_15
    sget-object v3, Ltk0;->f:Lhi;

    .line 49
    invoke-static {v3, v14, v15}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 50
    sget-object v15, Ltk0;->e:Lhi;

    .line 51
    invoke-static {v15, v14, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 52
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 53
    sget-object v0, Ltk0;->g:Lhi;

    .line 54
    invoke-static {v0, v14, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 55
    sget-object v4, Ltk0;->h:Lyc;

    .line 56
    invoke-static {v14, v4}, Lhd8;->f(Ldq1;Lpo1;)V

    move-object/from16 v31, v2

    .line 57
    sget-object v2, Ltk0;->d:Lhi;

    .line 58
    invoke-static {v2, v14, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 59
    sget-object v1, Lyx2;->a:Lyx2;

    if-eqz p1, :cond_1e

    const v12, -0x661fcade

    invoke-virtual {v14, v12}, Ldq1;->b0(I)V

    const/4 v12, 0x0

    .line 60
    invoke-static {v10, v12}, Ls60;->d(Lca;Z)Llt2;

    move-result-object v10

    .line 61
    iget-wide v12, v14, Ldq1;->T:J

    .line 62
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 63
    invoke-virtual {v14}, Ldq1;->l()Lff3;

    move-result-object v13

    .line 64
    invoke-static {v14, v5}, Lp46;->d(Ldq1;Lby2;)Lby2;

    move-result-object v5

    .line 65
    invoke-virtual {v14}, Ldq1;->e0()V

    .line 66
    iget-boolean v8, v14, Ldq1;->S:Z

    if-eqz v8, :cond_1d

    .line 67
    invoke-virtual {v14, v7}, Ldq1;->k(Lno1;)V

    goto :goto_16

    .line 68
    :cond_1d
    invoke-virtual {v14}, Ldq1;->n0()V

    .line 69
    :goto_16
    invoke-static {v3, v14, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 70
    invoke-static {v15, v14, v13}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 71
    invoke-static {v12, v14, v0, v14, v4}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 72
    invoke-static {v2, v14, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 73
    iget-wide v11, v11, Lbn;->K:J

    const/16 v19, 0x0

    const/16 v20, 0x3d

    const/4 v10, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, p16

    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 74
    invoke-static/range {v10 .. v20}, Lyl3;->a(Lby2;JFJIFLdq1;II)V

    move-object/from16 v14, v18

    .line 75
    invoke-virtual {v14, v0}, Ldq1;->p(Z)V

    .line 76
    invoke-virtual {v14, v8}, Ldq1;->p(Z)V

    move-object/from16 v2, p11

    move-object/from16 v5, p12

    move v11, v0

    goto/16 :goto_37

    :cond_1e
    const v8, -0x6614f385

    .line 77
    invoke-virtual {v14, v8}, Ldq1;->b0(I)V

    .line 78
    sget-object v8, Lwt2;->c:Lss;

    move-object/from16 v22, v10

    .line 79
    sget-object v10, Lbg0;->J:Lc40;

    move-object/from16 v33, v11

    const/4 v11, 0x0

    .line 80
    invoke-static {v8, v10, v14, v11}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    move-result-object v8

    .line 81
    iget-wide v10, v14, Ldq1;->T:J

    .line 82
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 83
    invoke-virtual {v14}, Ldq1;->l()Lff3;

    move-result-object v11

    .line 84
    invoke-static {v14, v5}, Lp46;->d(Ldq1;Lby2;)Lby2;

    move-result-object v6

    .line 85
    invoke-virtual {v14}, Ldq1;->e0()V

    move-object/from16 v37, v5

    .line 86
    iget-boolean v5, v14, Ldq1;->S:Z

    if-eqz v5, :cond_1f

    .line 87
    invoke-virtual {v14, v7}, Ldq1;->k(Lno1;)V

    goto :goto_17

    .line 88
    :cond_1f
    invoke-virtual {v14}, Ldq1;->n0()V

    .line 89
    :goto_17
    invoke-static {v3, v14, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 90
    invoke-static {v15, v14, v11}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 91
    invoke-static {v10, v14, v0, v14, v4}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 92
    invoke-static {v2, v14, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 93
    invoke-static {v1, v5}, Lyb4;->e(Lby2;F)Lby2;

    move-result-object v6

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v10, 0x40000000    # 2.0f

    .line 94
    invoke-static {v6, v8, v10}, Ley8;->h(Lby2;FF)Lby2;

    move-result-object v6

    .line 95
    sget-object v8, Lbg0;->H:Ld40;

    .line 96
    sget-object v10, Lwt2;->a:Lrs;

    const/16 v11, 0x30

    .line 97
    invoke-static {v10, v8, v14, v11}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    move-result-object v10

    move-object v11, v6

    .line 98
    iget-wide v5, v14, Ldq1;->T:J

    .line 99
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 100
    invoke-virtual {v14}, Ldq1;->l()Lff3;

    move-result-object v6

    .line 101
    invoke-static {v14, v11}, Lp46;->d(Ldq1;Lby2;)Lby2;

    move-result-object v11

    .line 102
    invoke-virtual {v14}, Ldq1;->e0()V

    move-object/from16 v26, v8

    .line 103
    iget-boolean v8, v14, Ldq1;->S:Z

    if-eqz v8, :cond_20

    .line 104
    invoke-virtual {v14, v7}, Ldq1;->k(Lno1;)V

    goto :goto_18

    .line 105
    :cond_20
    invoke-virtual {v14}, Ldq1;->n0()V

    .line 106
    :goto_18
    invoke-static {v3, v14, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 107
    invoke-static {v15, v14, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 108
    invoke-static {v5, v14, v0, v14, v4}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 109
    invoke-static {v2, v14, v11}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v14, v12}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v6, 0xe000000

    and-int v6, v20, v6

    const/high16 v8, 0x4000000

    if-ne v6, v8, :cond_21

    const/4 v10, 0x1

    goto :goto_19

    :cond_21
    const/4 v10, 0x0

    :goto_19
    or-int/2addr v5, v10

    const/high16 v10, 0x70000

    and-int v10, v19, v10

    const/high16 v11, 0x20000

    if-ne v10, v11, :cond_22

    const/4 v10, 0x1

    goto :goto_1a

    :cond_22
    const/4 v10, 0x0

    :goto_1a
    or-int/2addr v5, v10

    .line 111
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_24

    if-ne v10, v13, :cond_23

    goto :goto_1b

    :cond_23
    move-object/from16 v5, p15

    const/4 v11, 0x1

    goto :goto_1c

    .line 112
    :cond_24
    :goto_1b
    new-instance v10, Ls;

    move-object/from16 v5, p15

    const/4 v11, 0x1

    invoke-direct {v10, v11, v9, v5, v12}, Ls;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v14, v10}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 114
    :goto_1c
    check-cast v10, Lno1;

    .line 115
    new-instance v8, Li;

    move-object/from16 v11, v33

    const/4 v5, 0x5

    invoke-direct {v8, v11, v5}, Li;-><init>(Lbn;I)V

    const v5, -0x126cc04d

    invoke-static {v5, v8, v14}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    move-result-object v5

    const/4 v8, 0x2

    const/high16 v17, 0x180000

    const/16 v18, 0x3e

    const/4 v11, 0x0

    move-object/from16 v38, v12

    const/4 v12, 0x0

    move-object/from16 v39, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 p0, v15

    move-object v15, v5

    move-object/from16 v5, p0

    move-object/from16 v16, p16

    move/from16 p0, v6

    move-object/from16 v6, v21

    move-object/from16 v36, v22

    move-object/from16 v8, v33

    move-object/from16 v42, v39

    .line 116
    invoke-static/range {v10 .. v18}, Lhg8;->a(Lno1;Lby2;ZLh12;Lg94;Lzj0;Ldq1;II)V

    move-object/from16 v14, v16

    .line 117
    invoke-interface/range {v38 .. v38}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/high16 v11, 0x41600000    # 14.0f

    const/high16 v16, 0x41400000    # 12.0f

    .line 118
    sget-object v13, Lgy3;->a:Lgy3;

    if-eqz v10, :cond_2b

    const v10, 0x1a6d932f

    invoke-virtual {v14, v10}, Ldq1;->b0(I)V

    const/high16 v10, 0x3f800000    # 1.0f

    .line 119
    invoke-virtual {v13, v1, v10}, Lgy3;->a(Lby2;F)Lby2;

    move-result-object v15

    const/high16 v10, 0x42200000    # 40.0f

    .line 120
    invoke-static {v15, v10}, Lyb4;->f(Lby2;F)Lby2;

    move-result-object v10

    .line 121
    invoke-static/range {v16 .. v16}, Lzx3;->b(F)Lyx3;

    move-result-object v15

    invoke-static {v10, v15}, Lhx0;->b(Lby2;Lg94;)Lby2;

    move-result-object v10

    move-object/from16 v18, v13

    .line 122
    iget-wide v12, v8, Lbn;->j:J

    .line 123
    invoke-static {v10, v12, v13, v6}, Ll43;->b(Lby2;JLg94;)Lby2;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v12, 0x2

    .line 124
    invoke-static {v6, v11, v10, v12}, Ley8;->i(Lby2;FFI)Lby2;

    move-result-object v6

    .line 125
    sget-object v10, Lbg0;->A:Le40;

    const/4 v12, 0x0

    .line 126
    invoke-static {v10, v12}, Ls60;->d(Lca;Z)Llt2;

    move-result-object v10

    .line 127
    iget-wide v11, v14, Ldq1;->T:J

    .line 128
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 129
    invoke-virtual {v14}, Ldq1;->l()Lff3;

    move-result-object v12

    .line 130
    invoke-static {v14, v6}, Lp46;->d(Ldq1;Lby2;)Lby2;

    move-result-object v6

    .line 131
    invoke-virtual {v14}, Ldq1;->e0()V

    .line 132
    iget-boolean v13, v14, Ldq1;->S:Z

    if-eqz v13, :cond_25

    .line 133
    invoke-virtual {v14, v7}, Ldq1;->k(Lno1;)V

    goto :goto_1d

    .line 134
    :cond_25
    invoke-virtual {v14}, Ldq1;->n0()V

    .line 135
    :goto_1d
    invoke-static {v3, v14, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 136
    invoke-static {v5, v14, v12}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 137
    invoke-static {v11, v14, v0, v14, v4}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 138
    invoke-static {v2, v14, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 139
    new-instance v6, Lus;

    new-instance v10, Lm7;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, Lm7;-><init>(I)V

    const/4 v11, 0x1

    const/high16 v15, 0x41000000    # 8.0f

    invoke-direct {v6, v15, v11, v10}, Lus;-><init>(FZLm7;)V

    move-object/from16 v10, v26

    const/16 v12, 0x36

    .line 140
    invoke-static {v6, v10, v14, v12}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    move-result-object v6

    .line 141
    iget-wide v11, v14, Ldq1;->T:J

    .line 142
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 143
    invoke-virtual {v14}, Ldq1;->l()Lff3;

    move-result-object v11

    .line 144
    invoke-static {v14, v1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    move-result-object v12

    .line 145
    invoke-virtual {v14}, Ldq1;->e0()V

    .line 146
    iget-boolean v13, v14, Ldq1;->S:Z

    if-eqz v13, :cond_26

    .line 147
    invoke-virtual {v14, v7}, Ldq1;->k(Lno1;)V

    goto :goto_1e

    .line 148
    :cond_26
    invoke-virtual {v14}, Ldq1;->n0()V

    .line 149
    :goto_1e
    invoke-static {v3, v14, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 150
    invoke-static {v5, v14, v11}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 151
    invoke-static {v10, v14, v0, v14, v4}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 152
    invoke-static {v2, v14, v12}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 153
    new-instance v43, Lor4;

    .line 154
    iget-wide v10, v8, Lbn;->o:J

    const/16 v6, 0xe

    .line 155
    invoke-static {v6}, Lwg6;->c(I)J

    move-result-wide v46

    const/16 v54, 0x0

    const v55, 0xfffffc

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    move-wide/from16 v44, v10

    invoke-direct/range {v43 .. v55}, Lor4;-><init>(JJLim1;JIJLkh3;I)V

    move-object/from16 v6, v18

    const/high16 v10, 0x3f800000    # 1.0f

    .line 156
    invoke-virtual {v6, v1, v10}, Lgy3;->a(Lby2;F)Lby2;

    move-result-object v6

    .line 157
    new-instance v10, Lye4;

    .line 158
    iget-wide v11, v8, Lbn;->o:J

    .line 159
    invoke-direct {v10, v11, v12}, Lye4;-><init>(J)V

    .line 160
    new-instance v11, Ljr;

    move-object/from16 v12, p7

    invoke-direct {v11, v12, v8}, Ljr;-><init>(Ljava/lang/String;Lbn;)V

    const v13, -0x538c40e9

    invoke-static {v13, v11, v14}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    move-result-object v11

    shr-int/lit8 v13, v20, 0x15

    and-int/lit8 v18, v13, 0xe

    const/high16 v20, 0x6000000

    or-int v18, v18, v20

    and-int/lit8 v13, v13, 0x70

    or-int v24, v18, v13

    const/high16 v25, 0x30000

    const/16 v26, 0x3ed8

    move-object/from16 v22, v11

    const/4 v13, 0x1

    const/4 v11, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v20, v15

    const/4 v15, 0x1

    move/from16 v27, v16

    const/16 v16, 0x0

    const/16 v28, 0x36

    const/16 v17, 0x0

    move/from16 v31, v18

    const/16 v18, 0x0

    move/from16 v33, v19

    const/16 v19, 0x0

    move/from16 v34, v20

    const/16 v20, 0x0

    move-object/from16 v23, p16

    move-object/from16 v21, v10

    move-object v10, v6

    move-object v6, v8

    move-object v8, v12

    move-object/from16 v12, v43

    move-object/from16 v43, v2

    const/4 v2, 0x0

    .line 161
    invoke-static/range {v8 .. v26}, Lo20;->b(Ljava/lang/String;Lpo1;Lby2;ZLor4;Lke2;Lje2;ZIILr25;Lpo1;Lq03;Lye4;Lzj0;Ldq1;III)V

    move-object v8, v9

    move-object/from16 v14, v23

    .line 162
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_2a

    const v9, 0x56d48ef1

    invoke-virtual {v14, v9}, Ldq1;->b0(I)V

    move/from16 v9, p0

    const/high16 v10, 0x4000000

    if-ne v9, v10, :cond_27

    const/4 v13, 0x1

    goto :goto_1f

    :cond_27
    move v13, v2

    .line 163
    :goto_1f
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, v42

    if-nez v13, :cond_28

    if-ne v9, v10, :cond_29

    .line 164
    :cond_28
    new-instance v9, Lkr;

    invoke-direct {v9, v8, v2}, Lkr;-><init>(Lpo1;I)V

    .line 165
    invoke-virtual {v14, v9}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 166
    :cond_29
    check-cast v9, Lno1;

    const/high16 v11, 0x41900000    # 18.0f

    .line 167
    invoke-static {v1, v11}, Lyb4;->j(Lby2;F)Lby2;

    move-result-object v11

    .line 168
    new-instance v12, Li;

    const/4 v13, 0x6

    invoke-direct {v12, v6, v13}, Li;-><init>(Lbn;I)V

    const v13, -0x641828ed

    invoke-static {v13, v12, v14}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    move-result-object v13

    const v15, 0x180030

    const/16 v16, 0x3c

    move-object/from16 v42, v10

    const/4 v10, 0x0

    move-object v8, v9

    move-object v9, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 p0, v0

    move-object/from16 v0, v42

    .line 169
    invoke-static/range {v8 .. v16}, Lhg8;->a(Lno1;Lby2;ZLh12;Lg94;Lzj0;Ldq1;II)V

    .line 170
    :goto_20
    invoke-virtual {v14, v2}, Ldq1;->p(Z)V

    const/4 v8, 0x1

    goto :goto_21

    :cond_2a
    move-object/from16 p0, v0

    move-object/from16 v0, v42

    const v8, 0x566437c8

    .line 171
    invoke-virtual {v14, v8}, Ldq1;->b0(I)V

    goto :goto_20

    .line 172
    :goto_21
    invoke-virtual {v14, v8}, Ldq1;->p(Z)V

    .line 173
    invoke-virtual {v14, v8}, Ldq1;->p(Z)V

    .line 174
    invoke-virtual {v14, v2}, Ldq1;->p(Z)V

    move-object/from16 v57, p0

    move-object v2, v6

    move v6, v8

    move-object/from16 v60, v30

    move-object/from16 v59, v32

    move/from16 v42, v33

    move-object/from16 v58, v43

    goto/16 :goto_25

    :cond_2b
    move-object/from16 p0, v0

    move-object/from16 v43, v2

    move-object v9, v8

    move-object v6, v13

    move/from16 v33, v19

    move-object/from16 v0, v42

    const/4 v2, 0x0

    const/4 v8, 0x1

    const v10, 0x1a968110

    .line 175
    invoke-virtual {v14, v10}, Ldq1;->b0(I)V

    .line 176
    sget-object v10, Ltz4;->a:Lth4;

    .line 177
    invoke-virtual {v14, v10}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    move-result-object v10

    .line 178
    check-cast v10, Lrz4;

    .line 179
    iget-object v10, v10, Lrz4;->h:Lor4;

    move-object/from16 v24, v10

    .line 180
    iget-wide v10, v9, Lbn;->u:J

    const/high16 v12, 0x3f800000    # 1.0f

    .line 181
    invoke-virtual {v6, v1, v12}, Lgy3;->a(Lby2;F)Lby2;

    move-result-object v6

    const/16 v27, 0x0

    const v28, 0x1fff8

    move/from16 v22, v8

    .line 182
    const-string v8, "APPS FILTERING"

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v56, v22

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x6

    move-object/from16 v25, p16

    move-object v2, v9

    move/from16 v42, v33

    move-object v9, v6

    move/from16 v6, v56

    invoke-static/range {v8 .. v28}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    move-object/from16 v14, v25

    move-object/from16 v12, v38

    .line 183
    invoke-virtual {v14, v12}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v8

    .line 184
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2c

    if-ne v9, v0, :cond_2d

    .line 185
    :cond_2c
    new-instance v9, Lq;

    const/4 v11, 0x5

    invoke-direct {v9, v12, v11}, Lq;-><init>(Ls13;I)V

    .line 186
    invoke-virtual {v14, v9}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 187
    :cond_2d
    move-object v8, v9

    check-cast v8, Lno1;

    new-instance v9, Li;

    const/4 v10, 0x7

    invoke-direct {v9, v2, v10}, Li;-><init>(Lbn;I)V

    const v11, 0x70e60f57

    invoke-static {v11, v9, v14}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    move-result-object v13

    const/high16 v15, 0x180000

    const/16 v16, 0x3e

    const/4 v9, 0x0

    move/from16 v40, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v16}, Lhg8;->a(Lno1;Lby2;ZLh12;Lg94;Lzj0;Ldq1;II)V

    move-object/from16 v8, v31

    const/4 v15, 0x0

    .line 188
    invoke-static {v8, v15}, Ls60;->d(Lca;Z)Llt2;

    move-result-object v8

    .line 189
    iget-wide v9, v14, Ldq1;->T:J

    .line 190
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 191
    invoke-virtual {v14}, Ldq1;->l()Lff3;

    move-result-object v10

    .line 192
    invoke-static {v14, v1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    move-result-object v11

    .line 193
    invoke-virtual {v14}, Ldq1;->e0()V

    .line 194
    iget-boolean v12, v14, Ldq1;->S:Z

    if-eqz v12, :cond_2e

    .line 195
    invoke-virtual {v14, v7}, Ldq1;->k(Lno1;)V

    goto :goto_22

    .line 196
    :cond_2e
    invoke-virtual {v14}, Ldq1;->n0()V

    .line 197
    :goto_22
    invoke-static {v3, v14, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 198
    invoke-static {v5, v14, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    move-object/from16 v8, p0

    .line 199
    invoke-static {v9, v14, v8, v14, v4}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    move-object/from16 v9, v43

    .line 200
    invoke-static {v9, v14, v11}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 201
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_2f

    .line 202
    new-instance v10, Lq;

    move-object/from16 v11, v34

    const/4 v12, 0x4

    invoke-direct {v10, v11, v12}, Lq;-><init>(Ls13;I)V

    .line 203
    invoke-virtual {v14, v10}, Ldq1;->k0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_2f
    move-object/from16 v11, v34

    .line 204
    :goto_23
    check-cast v10, Lno1;

    new-instance v12, Li;

    const/16 v13, 0xc

    invoke-direct {v12, v2, v13}, Li;-><init>(Lbn;I)V

    const v13, -0x435559a3

    invoke-static {v13, v12, v14}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    move-result-object v13

    const v15, 0x180006

    const/16 v16, 0x3e

    move-object/from16 v43, v9

    const/4 v9, 0x0

    move-object v12, v8

    move-object v8, v10

    const/4 v10, 0x0

    move-object/from16 v34, v11

    const/4 v11, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v57, v17

    move-object/from16 p0, v34

    move-object/from16 v58, v43

    invoke-static/range {v8 .. v16}, Lhg8;->a(Lno1;Lby2;ZLh12;Lg94;Lzj0;Ldq1;II)V

    .line 205
    invoke-interface/range {p0 .. p0}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 206
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_30

    .line 207
    new-instance v9, Lq;

    const/4 v13, 0x6

    move-object/from16 v11, p0

    invoke-direct {v9, v11, v13}, Lq;-><init>(Ls13;I)V

    .line 208
    invoke-virtual {v14, v9}, Ldq1;->k0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_30
    move-object/from16 v11, p0

    .line 209
    :goto_24
    check-cast v9, Lno1;

    .line 210
    new-instance v28, Lsr;

    move-object/from16 v31, p14

    move-object/from16 v33, v2

    move-object/from16 v34, v11

    move-object/from16 v29, v30

    move-object/from16 v30, p13

    invoke-direct/range {v28 .. v34}, Lsr;-><init>(Ls13;Lno1;Lno1;Ls13;Lbn;Ls13;)V

    move-object/from16 v10, v28

    move-object/from16 v30, v29

    const v11, -0x34b500d0    # -1.33036E7f

    invoke-static {v11, v10, v14}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    move-result-object v10

    const v16, 0x30030

    move-object v14, v10

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v15, p16

    move-object/from16 v60, v30

    move-object/from16 v59, v32

    .line 211
    invoke-static/range {v8 .. v16}, Lafa;->a(ZLno1;Lby2;JLpi3;Lzj0;Ldq1;I)V

    move-object v14, v15

    .line 212
    invoke-virtual {v14, v6}, Ldq1;->p(Z)V

    const/4 v15, 0x0

    .line 213
    invoke-virtual {v14, v15}, Ldq1;->p(Z)V

    .line 214
    :goto_25
    invoke-virtual {v14, v6}, Ldq1;->p(Z)V

    const/high16 v8, 0x41800000    # 16.0f

    if-nez p2, :cond_31

    const v9, 0x62a3c87c

    .line 215
    invoke-virtual {v14, v9}, Ldq1;->b0(I)V

    const/high16 v10, 0x3f800000    # 1.0f

    .line 216
    invoke-static {v1, v10}, Lyb4;->e(Lby2;F)Lby2;

    move-result-object v9

    const/high16 v10, 0x41000000    # 8.0f

    .line 217
    invoke-static {v9, v8, v10}, Ley8;->h(Lby2;FF)Lby2;

    move-result-object v9

    .line 218
    sget-wide v11, Lhh0;->f:J

    move-object v13, v9

    .line 219
    iget-wide v8, v2, Lbn;->x:J

    const v15, 0x3e99999a    # 0.3f

    .line 220
    invoke-static {v15, v8, v9}, Lhh0;->b(FJ)J

    move-result-wide v8

    .line 221
    new-instance v15, Lyb3;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-direct {v15, v6, v6, v6, v6}, Lyb3;-><init>(FFFF)V

    move/from16 v34, v10

    .line 222
    new-instance v10, Lhh0;

    invoke-direct {v10, v8, v9}, Lhh0;-><init>(J)V

    .line 223
    new-instance v8, Lhh0;

    invoke-direct {v8, v11, v12}, Lhh0;-><init>(J)V

    .line 224
    new-instance v9, Ltr;

    const/4 v11, 0x0

    invoke-direct {v9, v2, v11}, Ltr;-><init>(Lbn;I)V

    const v12, -0x7628fa47

    invoke-static {v12, v9, v14}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    move-result-object v17

    const v19, 0x36186036

    const/16 v20, 0xa8

    const/4 v9, 0x1

    move/from16 v41, v11

    const/4 v11, 0x0

    move-object v12, v8

    move-object v8, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v18, p16

    move/from16 v27, v6

    move/from16 v6, v41

    .line 225
    invoke-static/range {v8 .. v20}, Ltea;->a(Lby2;ZLhh0;Lno1;Lhh0;Lg94;FFLyb3;Lzj0;Ldq1;II)V

    move-object/from16 v14, v18

    .line 226
    :goto_26
    invoke-virtual {v14, v6}, Ldq1;->p(Z)V

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_27

    :cond_31
    const/4 v6, 0x0

    const/high16 v27, 0x41400000    # 12.0f

    const v8, 0x61f65631

    .line 227
    invoke-virtual {v14, v8}, Ldq1;->b0(I)V

    goto :goto_26

    .line 228
    :goto_27
    invoke-static {v1, v10}, Lyb4;->e(Lby2;F)Lby2;

    move-result-object v6

    const/high16 v8, 0x40c00000    # 6.0f

    const/high16 v9, 0x41800000    # 16.0f

    .line 229
    invoke-static {v6, v9, v8}, Ley8;->h(Lby2;FF)Lby2;

    move-result-object v6

    .line 230
    invoke-static/range {v27 .. v27}, Lzx3;->b(F)Lyx3;

    move-result-object v13

    .line 231
    new-instance v9, Lyb3;

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v11, 0x41600000    # 14.0f

    invoke-direct {v9, v11, v10, v11, v10}, Lyb3;-><init>(FFFF)V

    .line 232
    new-instance v12, Lur;

    move/from16 v15, p2

    move-object/from16 v10, p9

    move-object/from16 v16, v9

    move/from16 v9, p3

    invoke-direct {v12, v9, v10, v15, v2}, Lur;-><init>(ZLpo1;ZLbn;)V

    const v8, -0x6d5bf862

    invoke-static {v8, v12, v14}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    move-result-object v8

    const v19, 0x36000006    # 1.90735E-6f

    const/16 v20, 0xde

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v21, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, p16

    move-object/from16 v17, v8

    move-object v8, v6

    const/high16 v6, 0x40c00000    # 6.0f

    .line 233
    invoke-static/range {v8 .. v20}, Ltea;->a(Lby2;ZLhh0;Lno1;Lhh0;Lg94;FFLyb3;Lzj0;Ldq1;II)V

    move-object/from16 v14, v18

    if-eqz p2, :cond_32

    if-eqz p3, :cond_32

    const/4 v13, 0x1

    :goto_28
    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_29

    :cond_32
    const/4 v13, 0x0

    goto :goto_28

    .line 234
    :goto_29
    invoke-static {v1, v10}, Lyb4;->e(Lby2;F)Lby2;

    move-result-object v8

    const/high16 v9, 0x41800000    # 16.0f

    .line 235
    invoke-static {v8, v9, v6}, Ley8;->h(Lby2;FF)Lby2;

    move-result-object v8

    move/from16 v21, v13

    const/high16 v11, 0x41600000    # 14.0f

    .line 236
    invoke-static/range {v27 .. v27}, Lzx3;->b(F)Lyx3;

    move-result-object v13

    .line 237
    new-instance v6, Lyb3;

    const/high16 v15, 0x41000000    # 8.0f

    invoke-direct {v6, v11, v15, v11, v15}, Lyb3;-><init>(FFFF)V

    .line 238
    new-instance v20, Lvr;

    move/from16 v24, p4

    move-object/from16 v23, p5

    move-object/from16 v25, p10

    move-object/from16 v22, v2

    invoke-direct/range {v20 .. v25}, Lvr;-><init>(ZLbn;Ljava/lang/String;ZLpo1;)V

    move-object/from16 v9, v20

    const v10, -0x1d9c8d6b

    invoke-static {v10, v9, v14}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    move-result-object v17

    const v19, 0x36000006    # 1.90735E-6f

    const/16 v20, 0xde

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, p16

    move-object/from16 v16, v6

    move/from16 v6, v21

    .line 239
    invoke-static/range {v8 .. v20}, Ltea;->a(Lby2;ZLhh0;Lno1;Lhh0;Lg94;FFLyb3;Lzj0;Ldq1;II)V

    move-object/from16 v14, v18

    .line 240
    new-instance v8, Lch2;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    invoke-direct {v8, v10, v11}, Lch2;-><init>(FZ)V

    .line 241
    invoke-static {v8, v10}, Lyb4;->e(Lby2;F)Lby2;

    move-result-object v8

    move-object/from16 v9, v36

    const/4 v15, 0x0

    .line 242
    invoke-static {v9, v15}, Ls60;->d(Lca;Z)Llt2;

    move-result-object v9

    .line 243
    iget-wide v10, v14, Ldq1;->T:J

    .line 244
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 245
    invoke-virtual {v14}, Ldq1;->l()Lff3;

    move-result-object v11

    .line 246
    invoke-static {v14, v8}, Lp46;->d(Ldq1;Lby2;)Lby2;

    move-result-object v8

    .line 247
    invoke-virtual {v14}, Ldq1;->e0()V

    .line 248
    iget-boolean v12, v14, Ldq1;->S:Z

    if-eqz v12, :cond_33

    .line 249
    invoke-virtual {v14, v7}, Ldq1;->k(Lno1;)V

    goto :goto_2a

    .line 250
    :cond_33
    invoke-virtual {v14}, Ldq1;->n0()V

    .line 251
    :goto_2a
    invoke-static {v3, v14, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 252
    invoke-static {v5, v14, v11}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    move-object/from16 v12, v57

    .line 253
    invoke-static {v10, v14, v12, v14, v4}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    move-object/from16 v9, v58

    .line 254
    invoke-static {v9, v14, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 255
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_35

    const v6, 0x62396f8f

    invoke-virtual {v14, v6}, Ldq1;->b0(I)V

    .line 256
    sget-object v6, Lbg0;->K:Lc40;

    .line 257
    sget-object v8, Lwt2;->d:Lrx9;

    const/16 v10, 0x36

    .line 258
    invoke-static {v8, v6, v14, v10}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    move-result-object v6

    .line 259
    iget-wide v10, v14, Ldq1;->T:J

    .line 260
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 261
    invoke-virtual {v14}, Ldq1;->l()Lff3;

    move-result-object v10

    .line 262
    invoke-static {v14, v1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    move-result-object v11

    .line 263
    invoke-virtual {v14}, Ldq1;->e0()V

    .line 264
    iget-boolean v13, v14, Ldq1;->S:Z

    if-eqz v13, :cond_34

    .line 265
    invoke-virtual {v14, v7}, Ldq1;->k(Lno1;)V

    goto :goto_2b

    .line 266
    :cond_34
    invoke-virtual {v14}, Ldq1;->n0()V

    .line 267
    :goto_2b
    invoke-static {v3, v14, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 268
    invoke-static {v5, v14, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 269
    invoke-static {v8, v14, v12, v14, v4}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 270
    invoke-static {v9, v14, v11}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    const v3, 0x7f0700d8

    const/4 v15, 0x0

    .line 271
    invoke-static {v3, v15, v14}, Lhaa;->a(IILdq1;)Lyc3;

    move-result-object v8

    .line 272
    iget-wide v11, v2, Lbn;->w:J

    const/high16 v3, 0x42400000    # 48.0f

    .line 273
    invoke-static {v1, v3}, Lyb4;->j(Lby2;F)Lby2;

    move-result-object v10

    const/16 v14, 0x1b8

    const/4 v15, 0x0

    const/4 v9, 0x0

    move-object/from16 v13, p16

    .line 274
    invoke-static/range {v8 .. v15}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    move-object v14, v13

    move/from16 v6, v27

    .line 275
    invoke-static {v1, v6}, Lyb4;->f(Lby2;F)Lby2;

    move-result-object v3

    invoke-static {v14, v3}, Lvy0;->c(Ldq1;Lby2;)V

    .line 276
    sget-object v3, Ltz4;->a:Lth4;

    .line 277
    invoke-virtual {v14, v3}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    move-result-object v3

    .line 278
    check-cast v3, Lrz4;

    .line 279
    iget-object v3, v3, Lrz4;->k:Lor4;

    .line 280
    iget-wide v10, v2, Lbn;->w:J

    const/16 v27, 0x0

    const v28, 0x1fffa

    .line 281
    const-string v8, "No applications found"

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x6

    move-object/from16 v25, p16

    move-object/from16 v24, v3

    invoke-static/range {v8 .. v28}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    move-object/from16 v14, v25

    const/4 v11, 0x1

    .line 282
    invoke-virtual {v14, v11}, Ldq1;->p(Z)V

    const/4 v15, 0x0

    .line 283
    invoke-virtual {v14, v15}, Ldq1;->p(Z)V

    move-object/from16 v2, p11

    goto :goto_2f

    :cond_35
    const/4 v11, 0x1

    const v2, 0x624782d3

    .line 284
    invoke-virtual {v14, v2}, Ldq1;->b0(I)V

    .line 285
    new-instance v10, Lyb3;

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v9, 0x41800000    # 16.0f

    invoke-direct {v10, v9, v2, v9, v2}, Lyb3;-><init>(FFFF)V

    .line 286
    new-instance v3, Lus;

    new-instance v4, Lm7;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lm7;-><init>(I)V

    invoke-direct {v3, v2, v11, v4}, Lus;-><init>(FZLm7;)V

    move-object/from16 v7, v35

    .line 287
    invoke-virtual {v14, v7}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14, v6}, Ldq1;->g(Z)Z

    move-result v4

    or-int/2addr v2, v4

    and-int/lit8 v4, v42, 0x70

    const/16 v5, 0x20

    if-ne v4, v5, :cond_36

    const/4 v13, 0x1

    goto :goto_2c

    :cond_36
    const/4 v13, 0x0

    :goto_2c
    or-int/2addr v2, v13

    .line 288
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_38

    if-ne v4, v0, :cond_37

    goto :goto_2d

    :cond_37
    move-object/from16 v2, p11

    goto :goto_2e

    .line 289
    :cond_38
    :goto_2d
    new-instance v4, Lrr;

    move-object/from16 v2, p11

    invoke-direct {v4, v7, v6, v2}, Lrr;-><init>(Ljava/util/List;ZLpo1;)V

    .line 290
    invoke-virtual {v14, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 291
    :goto_2e
    move-object/from16 v16, v4

    check-cast v16, Lpo1;

    const/16 v18, 0x6186

    const/16 v19, 0x1ea

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, p16

    move-object v11, v3

    move-object/from16 v8, v37

    .line 292
    invoke-static/range {v8 .. v19}, Llo9;->a(Lby2;Lij2;Lyb3;Lvs;Lba;Lii1;ZLue;Lpo1;Ldq1;II)V

    move-object/from16 v14, v17

    const/4 v15, 0x0

    .line 293
    invoke-virtual {v14, v15}, Ldq1;->p(Z)V

    const/4 v11, 0x1

    .line 294
    :goto_2f
    invoke-virtual {v14, v11}, Ldq1;->p(Z)V

    .line 295
    sget-object v3, Lio9;->c:Lr35;

    invoke-static {v1, v3}, Lio9;->b(Lby2;Lpo1;)Lby2;

    move-result-object v3

    .line 296
    invoke-static {v3, v14, v15}, Lvfa;->a(Lby2;Ldq1;I)V

    .line 297
    invoke-virtual {v14, v11}, Ldq1;->p(Z)V

    move-object/from16 v3, v59

    .line 298
    invoke-virtual {v14, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v4

    .line 299
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_39

    if-ne v5, v0, :cond_3a

    .line 300
    :cond_39
    new-instance v5, Lq;

    const/4 v10, 0x7

    invoke-direct {v5, v3, v10}, Lq;-><init>(Ls13;I)V

    .line 301
    invoke-virtual {v14, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 302
    :cond_3a
    move-object v12, v5

    check-cast v12, Lno1;

    .line 303
    invoke-interface {v3}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v4, -0x665e1975

    if-eqz v3, :cond_3b

    const v3, -0x6541f9a6

    .line 304
    invoke-virtual {v14, v3}, Ldq1;->b0(I)V

    const/16 v16, 0xdb6

    const/16 v17, 0xc0

    .line 305
    const-string v8, "Applications"

    const-string v9, "All applications are allowed except for the apps on blacklisted."

    const-string v10, "Okay"

    const-string v11, "Cancel"

    const/4 v14, 0x0

    move-object v13, v12

    move-object/from16 v15, p16

    invoke-static/range {v8 .. v17}, Lyea;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno1;Lno1;Ljava/lang/String;Ldq1;II)V

    move-object v14, v15

    const/4 v15, 0x0

    .line 306
    :goto_30
    invoke-virtual {v14, v15}, Ldq1;->p(Z)V

    move-object/from16 v3, v60

    goto :goto_31

    :cond_3b
    const/4 v15, 0x0

    .line 307
    invoke-virtual {v14, v4}, Ldq1;->b0(I)V

    goto :goto_30

    .line 308
    :goto_31
    invoke-virtual {v14, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v5

    .line 309
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3c

    if-ne v6, v0, :cond_3d

    .line 310
    :cond_3c
    new-instance v6, Lq;

    const/4 v5, 0x3

    invoke-direct {v6, v3, v5}, Lq;-><init>(Ls13;I)V

    .line 311
    invoke-virtual {v14, v6}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 312
    :cond_3d
    move-object v13, v6

    check-cast v13, Lno1;

    .line 313
    invoke-interface {v3}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_41

    const v3, -0x653930f0

    .line 314
    invoke-virtual {v14, v3}, Ldq1;->b0(I)V

    .line 315
    invoke-virtual {v14, v13}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v4, v42

    and-int/lit16 v4, v4, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_3e

    const/4 v4, 0x1

    goto :goto_32

    :cond_3e
    const/4 v4, 0x0

    :goto_32
    or-int/2addr v3, v4

    .line 316
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_40

    if-ne v4, v0, :cond_3f

    goto :goto_33

    :cond_3f
    move-object/from16 v5, p12

    goto :goto_34

    .line 317
    :cond_40
    :goto_33
    new-instance v4, Lhr;

    move-object/from16 v5, p12

    const/4 v15, 0x0

    invoke-direct {v4, v13, v5, v15}, Lhr;-><init>(Lno1;Lno1;I)V

    .line 318
    invoke-virtual {v14, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 319
    :goto_34
    move-object v12, v4

    check-cast v12, Lno1;

    const/16 v16, 0xdb6

    const/16 v17, 0xc0

    .line 320
    const-string v8, "Reset Configurations"

    const-string v9, "Filtered apps configurations will be reset, do you still want to proceed?"

    const-string v10, "Ok"

    const-string v11, "Cancel"

    const/4 v14, 0x0

    move-object/from16 v15, p16

    invoke-static/range {v8 .. v17}, Lyea;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno1;Lno1;Ljava/lang/String;Ldq1;II)V

    move-object v14, v15

    const/4 v15, 0x0

    .line 321
    :goto_35
    invoke-virtual {v14, v15}, Ldq1;->p(Z)V

    goto :goto_36

    :cond_41
    move-object/from16 v5, p12

    const/4 v15, 0x0

    .line 322
    invoke-virtual {v14, v4}, Ldq1;->b0(I)V

    goto :goto_35

    .line 323
    :goto_36
    invoke-virtual {v14, v15}, Ldq1;->p(Z)V

    const/4 v11, 0x1

    .line 324
    :goto_37
    invoke-virtual {v14, v11}, Ldq1;->p(Z)V

    goto :goto_38

    :cond_42
    move-object v2, v1

    .line 325
    invoke-virtual {v14}, Ldq1;->V()V

    move-object/from16 v1, p0

    .line 326
    :goto_38
    invoke-virtual {v14}, Ldq1;->t()Lfq3;

    move-result-object v0

    if-eqz v0, :cond_43

    move-object v3, v0

    new-instance v0, Lir;

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move-object v12, v2

    move-object/from16 v61, v3

    move-object v13, v5

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p4

    invoke-direct/range {v0 .. v17}, Lir;-><init>(Lby2;ZZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lpo1;Lpo1;Lpo1;Lpo1;Lno1;Lno1;Lno1;Lno1;I)V

    move-object/from16 v3, v61

    .line 327
    iput-object v0, v3, Lfq3;->d:Ldp1;

    :cond_43
    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static e(II)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-ne p0, p1, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static f(JJ)I
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static g(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;
    .locals 1

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "invalid start value"

    .line 5
    .line 6
    invoke-static {v0}, Lm42;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz p3, :cond_1

    .line 14
    .line 15
    if-gt p3, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string v0, "invalid end value"

    .line 19
    .line 20
    invoke-static {v0}, Lm42;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    if-ltz p6, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const-string v0, "invalid maxLines value"

    .line 27
    .line 28
    invoke-static {v0}, Lm42;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_2
    if-ltz p2, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    const-string v0, "invalid width value"

    .line 35
    .line 36
    invoke-static {v0}, Lm42;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_3
    if-ltz p8, :cond_4

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    const-string v0, "invalid ellipsizedWidth value"

    .line 43
    .line 44
    invoke-static {v0}, Lm42;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_4
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0, p3, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p4}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p6}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p7}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p8}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    const/high16 p2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p11}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p14}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1, p1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 84
    .line 85
    .line 86
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 p2, 0x1a

    .line 89
    .line 90
    if-lt p1, p2, :cond_5

    .line 91
    .line 92
    invoke-static {p0, p9}, Lew2;->s(Landroid/text/StaticLayout$Builder;I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    const/16 p2, 0x1c

    .line 96
    .line 97
    if-lt p1, p2, :cond_6

    .line 98
    .line 99
    invoke-static {p0}, Lah3;->v(Landroid/text/StaticLayout$Builder;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    const/16 p2, 0x21

    .line 103
    .line 104
    if-lt p1, p2, :cond_7

    .line 105
    .line 106
    invoke-static {}, Lrh4;->e()Landroid/graphics/text/LineBreakConfig$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2, p12}, Lrh4;->f(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2, p13}, Lrh4;->r(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2}, Lrh4;->g(Landroid/graphics/text/LineBreakConfig$Builder;)Landroid/graphics/text/LineBreakConfig;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p0, p2}, Lrh4;->l(Landroid/text/StaticLayout$Builder;Landroid/graphics/text/LineBreakConfig;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    const/16 p2, 0x23

    .line 126
    .line 127
    if-lt p1, p2, :cond_8

    .line 128
    .line 129
    invoke-static {p0}, Llr1;->k(Landroid/text/StaticLayout$Builder;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public static varargs h([Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    aget-object p0, p0, v0

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    .line 26
    return-object p0
.end method

.method public static i(Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "lateinit property "

    .line 2
    .line 3
    const-string v1, " has not been initialized"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lsp0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lkotlin/UninitializedPropertyAccessException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class p0, Ly72;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Ly72;->i(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
