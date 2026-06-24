.class public abstract Lwc8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static final a(Lup1;Lno1;Ldq1;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move/from16 v14, p3

    .line 8
    .line 9
    const v1, -0x6357b56

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v1}, Ldq1;->c0(I)Ldq1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v0}, Ldq1;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v14

    .line 25
    invoke-virtual {v11, v5}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v1, v2

    .line 37
    and-int/lit8 v2, v1, 0x13

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    move v2, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_2
    and-int/2addr v1, v4

    .line 48
    invoke-virtual {v11, v1, v2}, Ldq1;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-static {v11}, Lyq;->c(Ldq1;)Lbn;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v1, Lyx2;->a:Lyx2;

    .line 59
    .line 60
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v1, v2}, Lyb4;->e(Lby2;F)Lby2;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v4, 0x0

    .line 67
    const/16 v6, 0xf

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static/range {v1 .. v6}, Lyf5;->d(Lby2;ZLjava/lang/String;Lgx3;Lno1;I)Lby2;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v15, v5

    .line 76
    const/high16 v2, 0x41400000    # 12.0f

    .line 77
    .line 78
    invoke-static {v2}, Lzx3;->b(F)Lyx3;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v9, Lyb3;

    .line 83
    .line 84
    const/high16 v3, 0x41600000    # 14.0f

    .line 85
    .line 86
    invoke-direct {v9, v3, v2, v3, v2}, Lyb3;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lo40;

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    invoke-direct {v2, v3, v7, v0}, Lo40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const v3, -0xc3c8923

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v2, v11}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const/high16 v12, 0x36000000

    .line 103
    .line 104
    const/16 v13, 0xde

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-static/range {v1 .. v13}, Ltea;->a(Lby2;ZLhh0;Lno1;Lhh0;Lg94;FFLyb3;Lzj0;Ldq1;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move-object v15, v5

    .line 116
    invoke-virtual/range {p2 .. p2}, Ldq1;->V()V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ldq1;->t()Lfq3;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    new-instance v2, Ll;

    .line 126
    .line 127
    const/16 v3, 0xf

    .line 128
    .line 129
    invoke-direct {v2, v0, v15, v14, v3}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v1, Lfq3;->d:Ldp1;

    .line 133
    .line 134
    :cond_4
    return-void
.end method

.method public static final b(Lby2;ZLjava/util/List;Lno1;Lno1;Lno1;Ldq1;I)V
    .locals 60

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v13, p6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x131b3dc7

    .line 1
    invoke-virtual {v13, v0}, Ldq1;->c0(I)Ldq1;

    or-int/lit8 v0, p7, 0x6

    invoke-virtual {v13, v2}, Ldq1;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v13, v3}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v4, p3

    invoke-virtual {v13, v4}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v5, p4

    invoke-virtual {v13, v5}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4000

    goto :goto_3

    :cond_3
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {v13, v6}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v1, 0x10000

    :goto_4
    or-int/2addr v0, v1

    const v1, 0x12493

    and-int/2addr v1, v0

    const v8, 0x12492

    const/4 v9, 0x0

    if-eq v1, v8, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    move v1, v9

    :goto_5
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v13, v8, v1}, Ldq1;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 2
    sget-object v1, Lvd;->b:Lth4;

    .line 3
    invoke-virtual {v13, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Landroid/content/Context;

    .line 5
    invoke-static {v13}, Lyq;->c(Ldq1;)Lbn;

    move-result-object v8

    new-array v11, v9, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v13}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v12

    const/4 v14, 0x2

    .line 7
    sget-object v15, Lal0;->a:Lrx9;

    if-ne v12, v15, :cond_6

    .line 8
    new-instance v12, Lbo1;

    invoke-direct {v12, v14}, Lbo1;-><init>(I)V

    .line 9
    invoke-virtual {v13, v12}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 10
    :cond_6
    check-cast v12, Lno1;

    const/16 v14, 0x30

    invoke-static {v11, v12, v13, v14}, Lei5;->c([Ljava/lang/Object;Lno1;Ldq1;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls13;

    new-array v12, v9, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v13}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_7

    .line 12
    new-instance v7, Lbo1;

    const/4 v10, 0x4

    invoke-direct {v7, v10}, Lbo1;-><init>(I)V

    .line 13
    invoke-virtual {v13, v7}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 14
    :cond_7
    check-cast v7, Lno1;

    invoke-static {v12, v7, v13, v14}, Lei5;->c([Ljava/lang/Object;Lno1;Ldq1;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls13;

    new-array v10, v9, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v13}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v15, :cond_8

    .line 16
    new-instance v12, Lbo1;

    const/4 v9, 0x3

    invoke-direct {v12, v9}, Lbo1;-><init>(I)V

    .line 17
    invoke-virtual {v13, v12}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 18
    :cond_8
    check-cast v12, Lno1;

    invoke-static {v10, v12, v13, v14}, Lei5;->c([Ljava/lang/Object;Lno1;Ldq1;I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v28, v9

    check-cast v28, Ls13;

    .line 19
    invoke-virtual {v13}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_9

    .line 20
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    move-result-object v9

    .line 21
    invoke-virtual {v13, v9}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 22
    :cond_9
    move-object v12, v9

    check-cast v12, Ls13;

    .line 23
    invoke-interface {v11}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 24
    invoke-virtual {v13, v9}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v13, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 25
    invoke-virtual {v13}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_b

    if-ne v10, v15, :cond_a

    goto :goto_6

    :cond_a
    move/from16 v20, v0

    goto :goto_c

    .line 26
    :cond_b
    :goto_6
    invoke-interface {v11}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 27
    invoke-static {v9}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object v10, v3

    :goto_7
    move/from16 v20, v0

    goto :goto_b

    .line 28
    :cond_c
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move/from16 v20, v0

    move-object v0, v14

    check-cast v0, Lup1;

    .line 30
    iget-object v2, v0, Lup1;->a:Ljava/lang/String;

    .line 31
    invoke-interface {v11}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v3, v21

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    .line 32
    invoke-static {v2, v3, v4}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_e

    .line 33
    iget-object v0, v0, Lup1;->b:Ljava/lang/String;

    .line 34
    invoke-interface {v11}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 35
    invoke-static {v0, v2, v4}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    :goto_9
    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v0, v20

    const/16 v14, 0x30

    goto :goto_8

    .line 36
    :cond_e
    :goto_a
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    move-object v10, v9

    goto :goto_7

    .line 37
    :goto_b
    invoke-virtual {v13, v10}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 38
    :goto_c
    move-object v0, v10

    check-cast v0, Ljava/util/List;

    .line 39
    sget-object v2, Lyb4;->c:Lkg1;

    .line 40
    iget-wide v3, v8, Lbn;->a:J

    .line 41
    sget-object v9, Le99;->a:Ldz1;

    invoke-static {v2, v3, v4, v9}, Ll43;->b(Lby2;JLg94;)Lby2;

    move-result-object v3

    .line 42
    sget-object v4, Lio9;->a:Lr35;

    invoke-static {v3, v4}, Lio9;->b(Lby2;Lpo1;)Lby2;

    move-result-object v3

    .line 43
    sget-object v4, Lbg0;->x:Le40;

    const/4 v10, 0x0

    .line 44
    invoke-static {v4, v10}, Ls60;->d(Lca;Z)Llt2;

    move-result-object v14

    move-object/from16 v21, v9

    .line 45
    iget-wide v9, v13, Ldq1;->T:J

    .line 46
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 47
    invoke-virtual {v13}, Ldq1;->l()Lff3;

    move-result-object v10

    .line 48
    invoke-static {v13, v3}, Lp46;->d(Ldq1;Lby2;)Lby2;

    move-result-object v3

    .line 49
    sget-object v22, Luk0;->e:Ltk0;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v22, v9

    .line 50
    sget-object v9, Ltk0;->b:Lol0;

    .line 51
    invoke-virtual {v13}, Ldq1;->e0()V

    .line 52
    iget-boolean v5, v13, Ldq1;->S:Z

    if-eqz v5, :cond_10

    .line 53
    invoke-virtual {v13, v9}, Ldq1;->k(Lno1;)V

    goto :goto_d

    .line 54
    :cond_10
    invoke-virtual {v13}, Ldq1;->n0()V

    .line 55
    :goto_d
    sget-object v5, Ltk0;->f:Lhi;

    .line 56
    invoke-static {v5, v13, v14}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 57
    sget-object v14, Ltk0;->e:Lhi;

    .line 58
    invoke-static {v14, v13, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 59
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v29, v1

    .line 60
    sget-object v1, Ltk0;->g:Lhi;

    .line 61
    invoke-static {v1, v13, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 62
    sget-object v10, Ltk0;->h:Lyc;

    .line 63
    invoke-static {v13, v10}, Lhd8;->f(Ldq1;Lpo1;)V

    move-object/from16 v30, v0

    .line 64
    sget-object v0, Ltk0;->d:Lhi;

    .line 65
    invoke-static {v0, v13, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 66
    sget-object v3, Lwt2;->c:Lss;

    move-object/from16 v22, v12

    .line 67
    sget-object v12, Lbg0;->J:Lc40;

    move-object/from16 v31, v4

    const/4 v4, 0x0

    .line 68
    invoke-static {v3, v12, v13, v4}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    move-result-object v3

    move-object/from16 v32, v5

    .line 69
    iget-wide v4, v13, Ldq1;->T:J

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 71
    invoke-virtual {v13}, Ldq1;->l()Lff3;

    move-result-object v5

    .line 72
    invoke-static {v13, v2}, Lp46;->d(Ldq1;Lby2;)Lby2;

    move-result-object v12

    .line 73
    invoke-virtual {v13}, Ldq1;->e0()V

    move-object/from16 v33, v2

    .line 74
    iget-boolean v2, v13, Ldq1;->S:Z

    if-eqz v2, :cond_11

    .line 75
    invoke-virtual {v13, v9}, Ldq1;->k(Lno1;)V

    :goto_e
    move-object/from16 v2, v32

    goto :goto_f

    .line 76
    :cond_11
    invoke-virtual {v13}, Ldq1;->n0()V

    goto :goto_e

    .line 77
    :goto_f
    invoke-static {v2, v13, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 78
    invoke-static {v14, v13, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 79
    invoke-static {v4, v13, v1, v13, v10}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 80
    invoke-static {v0, v13, v12}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 81
    sget-object v3, Lyx2;->a:Lyx2;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lyb4;->e(Lby2;F)Lby2;

    move-result-object v5

    const/high16 v12, 0x40800000    # 4.0f

    const/high16 v4, 0x40000000    # 2.0f

    .line 82
    invoke-static {v5, v12, v4}, Ley8;->h(Lby2;FF)Lby2;

    move-result-object v4

    .line 83
    sget-object v5, Lbg0;->H:Ld40;

    .line 84
    sget-object v12, Lwt2;->a:Lrs;

    move-object/from16 v34, v3

    const/16 v3, 0x30

    .line 85
    invoke-static {v12, v5, v13, v3}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    move-result-object v3

    move-object/from16 v19, v5

    .line 86
    iget-wide v5, v13, Ldq1;->T:J

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 88
    invoke-virtual {v13}, Ldq1;->l()Lff3;

    move-result-object v6

    .line 89
    invoke-static {v13, v4}, Lp46;->d(Ldq1;Lby2;)Lby2;

    move-result-object v4

    .line 90
    invoke-virtual {v13}, Ldq1;->e0()V

    .line 91
    iget-boolean v12, v13, Ldq1;->S:Z

    if-eqz v12, :cond_12

    .line 92
    invoke-virtual {v13, v9}, Ldq1;->k(Lno1;)V

    goto :goto_10

    .line 93
    :cond_12
    invoke-virtual {v13}, Ldq1;->n0()V

    .line 94
    :goto_10
    invoke-static {v2, v13, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 95
    invoke-static {v14, v13, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 96
    invoke-static {v5, v13, v1, v13, v10}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 97
    invoke-static {v0, v13, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v13, v7}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13, v11}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int v4, v20, v4

    const/high16 v5, 0x20000

    if-ne v4, v5, :cond_13

    const/4 v4, 0x1

    goto :goto_11

    :cond_13
    const/4 v4, 0x0

    :goto_11
    or-int/2addr v3, v4

    .line 99
    invoke-virtual {v13}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_15

    if-ne v4, v15, :cond_14

    goto :goto_12

    :cond_14
    move-object/from16 v6, p5

    const/4 v3, 0x1

    goto :goto_13

    .line 100
    :cond_15
    :goto_12
    new-instance v4, Lr40;

    move-object/from16 v6, p5

    const/4 v3, 0x1

    invoke-direct {v4, v6, v7, v11, v3}, Lr40;-><init>(Lno1;Ls13;Ls13;I)V

    .line 101
    invoke-virtual {v13, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 102
    :goto_13
    check-cast v4, Lno1;

    .line 103
    new-instance v5, Li;

    const/16 v12, 0x13

    invoke-direct {v5, v8, v12}, Li;-><init>(Lbn;I)V

    const v12, -0x505c8849

    invoke-static {v12, v5, v13}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    move-result-object v12

    move-object v5, v14

    const/high16 v14, 0x180000

    move-object/from16 v16, v15

    const/16 v15, 0x3e

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v20, v9

    const/4 v9, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    move-object/from16 v37, v0

    move-object/from16 v35, v7

    move-object/from16 v38, v16

    move-object/from16 v3, v17

    move-object/from16 v6, v20

    move-object/from16 v0, v21

    move-object/from16 p0, v22

    move-object/from16 v36, v24

    move-object v7, v4

    move-object/from16 v4, v23

    .line 104
    invoke-static/range {v7 .. v15}, Lhg8;->a(Lno1;Lby2;ZLh12;Lg94;Lzj0;Ldq1;II)V

    .line 105
    invoke-interface/range {v35 .. v35}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v9, 0x5

    const/high16 v10, 0x41400000    # 12.0f

    .line 106
    sget-object v12, Lgy3;->a:Lgy3;

    if-eqz v7, :cond_1d

    const v7, 0x73e50a6e

    invoke-virtual {v13, v7}, Ldq1;->b0(I)V

    move-object/from16 v7, v34

    const/high16 v14, 0x3f800000    # 1.0f

    .line 107
    invoke-virtual {v12, v7, v14}, Lgy3;->a(Lby2;F)Lby2;

    move-result-object v15

    const/high16 v14, 0x42200000    # 40.0f

    .line 108
    invoke-static {v15, v14}, Lyb4;->f(Lby2;F)Lby2;

    move-result-object v14

    .line 109
    invoke-static {v10}, Lzx3;->b(F)Lyx3;

    move-result-object v15

    invoke-static {v14, v15}, Lhx0;->b(Lby2;Lg94;)Lby2;

    move-result-object v14

    .line 110
    iget-wide v10, v3, Lbn;->j:J

    .line 111
    invoke-static {v14, v10, v11, v0}, Ll43;->b(Lby2;JLg94;)Lby2;

    move-result-object v0

    const/high16 v10, 0x41600000    # 14.0f

    const/4 v11, 0x0

    const/4 v14, 0x2

    .line 112
    invoke-static {v0, v10, v11, v14}, Ley8;->i(Lby2;FFI)Lby2;

    move-result-object v0

    .line 113
    sget-object v10, Lbg0;->A:Le40;

    const/4 v11, 0x0

    .line 114
    invoke-static {v10, v11}, Ls60;->d(Lca;Z)Llt2;

    move-result-object v10

    move-object v14, v12

    .line 115
    iget-wide v11, v13, Ldq1;->T:J

    .line 116
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 117
    invoke-virtual {v13}, Ldq1;->l()Lff3;

    move-result-object v12

    .line 118
    invoke-static {v13, v0}, Lp46;->d(Ldq1;Lby2;)Lby2;

    move-result-object v0

    .line 119
    invoke-virtual {v13}, Ldq1;->e0()V

    .line 120
    iget-boolean v8, v13, Ldq1;->S:Z

    if-eqz v8, :cond_16

    .line 121
    invoke-virtual {v13, v6}, Ldq1;->k(Lno1;)V

    goto :goto_14

    .line 122
    :cond_16
    invoke-virtual {v13}, Ldq1;->n0()V

    .line 123
    :goto_14
    invoke-static {v2, v13, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 124
    invoke-static {v5, v13, v12}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 125
    invoke-static {v11, v13, v1, v13, v4}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    move-object/from16 v8, v37

    .line 126
    invoke-static {v8, v13, v0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 127
    new-instance v0, Lus;

    new-instance v10, Lm7;

    invoke-direct {v10, v9}, Lm7;-><init>(I)V

    const/high16 v11, 0x41000000    # 8.0f

    const/4 v12, 0x1

    invoke-direct {v0, v11, v12, v10}, Lus;-><init>(FZLm7;)V

    move-object/from16 v10, v19

    const/16 v11, 0x36

    .line 128
    invoke-static {v0, v10, v13, v11}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    move-result-object v0

    .line 129
    iget-wide v9, v13, Ldq1;->T:J

    .line 130
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 131
    invoke-virtual {v13}, Ldq1;->l()Lff3;

    move-result-object v10

    .line 132
    invoke-static {v13, v7}, Lp46;->d(Ldq1;Lby2;)Lby2;

    move-result-object v11

    .line 133
    invoke-virtual {v13}, Ldq1;->e0()V

    .line 134
    iget-boolean v12, v13, Ldq1;->S:Z

    if-eqz v12, :cond_17

    .line 135
    invoke-virtual {v13, v6}, Ldq1;->k(Lno1;)V

    goto :goto_15

    .line 136
    :cond_17
    invoke-virtual {v13}, Ldq1;->n0()V

    .line 137
    :goto_15
    invoke-static {v2, v13, v0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 138
    invoke-static {v5, v13, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 139
    invoke-static {v9, v13, v1, v13, v4}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 140
    invoke-static {v8, v13, v11}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 141
    invoke-interface/range {v36 .. v36}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    new-instance v41, Lor4;

    .line 143
    iget-wide v9, v3, Lbn;->o:J

    const/16 v11, 0xe

    .line 144
    invoke-static {v11}, Lwg6;->c(I)J

    move-result-wide v44

    const/16 v52, 0x0

    const v53, 0xfffffc

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    move-wide/from16 v42, v9

    invoke-direct/range {v41 .. v53}, Lor4;-><init>(JJLim1;JIJLkh3;I)V

    move-object v9, v14

    const/high16 v14, 0x3f800000    # 1.0f

    .line 145
    invoke-virtual {v9, v7, v14}, Lgy3;->a(Lby2;F)Lby2;

    move-result-object v9

    .line 146
    new-instance v10, Lye4;

    .line 147
    iget-wide v11, v3, Lbn;->o:J

    .line 148
    invoke-direct {v10, v11, v12}, Lye4;-><init>(J)V

    move-object/from16 v11, v36

    .line 149
    invoke-virtual {v13, v11}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v12

    .line 150
    invoke-virtual {v13}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_18

    move-object/from16 v12, v38

    if-ne v14, v12, :cond_19

    goto :goto_16

    :cond_18
    move-object/from16 v12, v38

    .line 151
    :goto_16
    new-instance v14, Ljh;

    const/16 v15, 0xd

    invoke-direct {v14, v11, v15}, Ljh;-><init>(Ls13;I)V

    .line 152
    invoke-virtual {v13, v14}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 153
    :cond_19
    check-cast v14, Lpo1;

    .line 154
    new-instance v15, Lf25;

    move-object/from16 v21, v0

    const/4 v0, 0x2

    invoke-direct {v15, v3, v11, v0}, Lf25;-><init>(Lbn;Ls13;I)V

    const v0, -0x664bcfe5

    invoke-static {v0, v15, v13}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    move-result-object v0

    const/high16 v24, 0x30000

    const/16 v25, 0x3ed8

    move-object/from16 v20, v10

    const/16 v15, 0x19

    const/4 v10, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v37, v8

    move-object v8, v14

    const/4 v14, 0x1

    move/from16 v22, v15

    const/4 v15, 0x0

    move-object/from16 v38, v16

    const/16 v16, 0x0

    const/16 v23, 0x5

    const/16 v17, 0x0

    const/16 v39, 0x0

    const/16 v18, 0x0

    const/16 v26, 0x36

    const/16 v19, 0x0

    move/from16 v27, v23

    const/high16 v23, 0x6000000

    move-object/from16 v22, p6

    move-object/from16 v34, v1

    move-object/from16 v55, v7

    move-object/from16 v7, v21

    move-object/from16 v54, v37

    move-object/from16 v1, v38

    move-object/from16 v21, v0

    move-object/from16 v37, v4

    move-object v0, v11

    move/from16 v4, v39

    move-object/from16 v11, v41

    .line 155
    invoke-static/range {v7 .. v25}, Lo20;->b(Ljava/lang/String;Lpo1;Lby2;ZLor4;Lke2;Lje2;ZIILr25;Lpo1;Lq03;Lye4;Lzj0;Ldq1;III)V

    move-object/from16 v13, v22

    .line 156
    invoke-interface {v0}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 157
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1c

    const v7, 0x1e944184

    invoke-virtual {v13, v7}, Ldq1;->b0(I)V

    .line 158
    invoke-virtual {v13, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v7

    .line 159
    invoke-virtual {v13}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1a

    if-ne v8, v1, :cond_1b

    .line 160
    :cond_1a
    new-instance v8, Lq;

    const/16 v15, 0x19

    invoke-direct {v8, v0, v15}, Lq;-><init>(Ls13;I)V

    .line 161
    invoke-virtual {v13, v8}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 162
    :cond_1b
    move-object v7, v8

    check-cast v7, Lno1;

    const/high16 v8, 0x41900000    # 18.0f

    move-object/from16 v9, v55

    .line 163
    invoke-static {v9, v8}, Lyb4;->j(Lby2;F)Lby2;

    move-result-object v8

    .line 164
    new-instance v10, Li;

    const/16 v11, 0x14

    invoke-direct {v10, v3, v11}, Li;-><init>(Lbn;I)V

    const v11, -0x494918e9

    invoke-static {v11, v10, v13}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    move-result-object v12

    const v14, 0x180030

    const/16 v15, 0x3c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v38, v0

    move-object/from16 v0, v55

    .line 165
    invoke-static/range {v7 .. v15}, Lhg8;->a(Lno1;Lby2;ZLh12;Lg94;Lzj0;Ldq1;II)V

    .line 166
    :goto_17
    invoke-virtual {v13, v4}, Ldq1;->p(Z)V

    const/4 v7, 0x1

    goto :goto_18

    :cond_1c
    move-object/from16 v38, v0

    move-object/from16 v0, v55

    const v7, 0x1e2d9944

    .line 167
    invoke-virtual {v13, v7}, Ldq1;->b0(I)V

    goto :goto_17

    .line 168
    :goto_18
    invoke-virtual {v13, v7}, Ldq1;->p(Z)V

    .line 169
    invoke-virtual {v13, v7}, Ldq1;->p(Z)V

    .line 170
    invoke-virtual {v13, v4}, Ldq1;->p(Z)V

    move-object/from16 v59, v28

    move-object/from16 v56, v34

    move-object/from16 v57, v37

    move-object/from16 v58, v54

    goto/16 :goto_1c

    :cond_1d
    move-object v9, v12

    move-object/from16 v0, v34

    move-object/from16 v54, v37

    const/4 v7, 0x1

    move-object/from16 v34, v1

    move-object/from16 v37, v4

    move-object/from16 v1, v38

    const/4 v4, 0x0

    move-object/from16 v38, v36

    const v8, 0x740ad6e9    # 4.399999E31f

    .line 171
    invoke-virtual {v13, v8}, Ldq1;->b0(I)V

    .line 172
    sget-object v8, Ltz4;->a:Lth4;

    .line 173
    invoke-virtual {v13, v8}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    move-result-object v8

    .line 174
    check-cast v8, Lrz4;

    .line 175
    iget-object v8, v8, Lrz4;->h:Lor4;

    .line 176
    iget-wide v10, v3, Lbn;->u:J

    const/high16 v14, 0x3f800000    # 1.0f

    .line 177
    invoke-virtual {v9, v0, v14}, Lgy3;->a(Lby2;F)Lby2;

    move-result-object v9

    const/16 v26, 0x0

    const v27, 0x1fff8

    move/from16 v40, v7

    .line 178
    const-string v7, "GAMING APPS"

    move-object/from16 v23, v8

    move-object v8, v9

    move-wide v9, v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x6

    move-object/from16 v24, p6

    invoke-static/range {v7 .. v27}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    move-object/from16 v13, v24

    move-object/from16 v7, v35

    .line 179
    invoke-virtual {v13, v7}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v8

    .line 180
    invoke-virtual {v13}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1e

    if-ne v9, v1, :cond_1f

    .line 181
    :cond_1e
    new-instance v9, Lq;

    const/16 v8, 0x1a

    invoke-direct {v9, v7, v8}, Lq;-><init>(Ls13;I)V

    .line 182
    invoke-virtual {v13, v9}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 183
    :cond_1f
    move-object v7, v9

    check-cast v7, Lno1;

    new-instance v8, Li;

    const/16 v9, 0x16

    invoke-direct {v8, v3, v9}, Li;-><init>(Lbn;I)V

    const v9, -0x464f6fa5

    invoke-static {v9, v8, v13}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    move-result-object v12

    const/high16 v14, 0x180000

    const/16 v15, 0x3e

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v15}, Lhg8;->a(Lno1;Lby2;ZLh12;Lg94;Lzj0;Ldq1;II)V

    move-object/from16 v7, v31

    .line 184
    invoke-static {v7, v4}, Ls60;->d(Lca;Z)Llt2;

    move-result-object v7

    .line 185
    iget-wide v8, v13, Ldq1;->T:J

    .line 186
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 187
    invoke-virtual {v13}, Ldq1;->l()Lff3;

    move-result-object v9

    .line 188
    invoke-static {v13, v0}, Lp46;->d(Ldq1;Lby2;)Lby2;

    move-result-object v10

    .line 189
    invoke-virtual {v13}, Ldq1;->e0()V

    .line 190
    iget-boolean v11, v13, Ldq1;->S:Z

    if-eqz v11, :cond_20

    .line 191
    invoke-virtual {v13, v6}, Ldq1;->k(Lno1;)V

    goto :goto_19

    .line 192
    :cond_20
    invoke-virtual {v13}, Ldq1;->n0()V

    .line 193
    :goto_19
    invoke-static {v2, v13, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 194
    invoke-static {v5, v13, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    move-object/from16 v7, v34

    move-object/from16 v9, v37

    .line 195
    invoke-static {v8, v13, v7, v13, v9}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    move-object/from16 v8, v54

    .line 196
    invoke-static {v8, v13, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v13}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_21

    .line 198
    new-instance v10, Lq;

    const/16 v11, 0x1b

    move-object/from16 v12, p0

    invoke-direct {v10, v12, v11}, Lq;-><init>(Ls13;I)V

    .line 199
    invoke-virtual {v13, v10}, Ldq1;->k0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_21
    move-object/from16 v12, p0

    .line 200
    :goto_1a
    check-cast v10, Lno1;

    new-instance v11, Li;

    const/16 v15, 0x19

    invoke-direct {v11, v3, v15}, Li;-><init>(Lbn;I)V

    const v14, 0x6a95f8e1

    invoke-static {v14, v11, v13}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    move-result-object v11

    const v14, 0x180006

    const/16 v15, 0x3e

    move-object/from16 v37, v8

    const/4 v8, 0x0

    move-object/from16 v23, v9

    const/4 v9, 0x0

    move-object/from16 v34, v7

    move-object v7, v10

    const/4 v10, 0x0

    move-object/from16 v22, v12

    move-object v12, v11

    const/4 v11, 0x0

    move-object/from16 p0, v22

    move-object/from16 v57, v23

    move-object/from16 v56, v34

    move-object/from16 v58, v37

    invoke-static/range {v7 .. v15}, Lhg8;->a(Lno1;Lby2;ZLh12;Lg94;Lzj0;Ldq1;II)V

    .line 201
    invoke-interface/range {p0 .. p0}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 202
    invoke-virtual {v13}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_22

    .line 203
    new-instance v7, Lq;

    const/16 v8, 0x1c

    move-object/from16 v12, p0

    invoke-direct {v7, v12, v8}, Lq;-><init>(Ls13;I)V

    .line 204
    invoke-virtual {v13, v7}, Ldq1;->k0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_22
    move-object/from16 v12, p0

    .line 205
    :goto_1b
    move-object v15, v7

    check-cast v15, Lno1;

    .line 206
    new-instance v7, Lg5;

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object v11, v3

    move-object/from16 v10, v28

    invoke-direct/range {v7 .. v12}, Lg5;-><init>(Lno1;Lno1;Ls13;Lbn;Ls13;)V

    const v8, 0x69958e74

    invoke-static {v8, v7, v13}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    move-result-object v7

    move-object v8, v15

    const v15, 0x30030

    const/4 v9, 0x0

    move-object v12, v10

    const-wide/16 v10, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v59, v13

    move-object v13, v7

    move v7, v14

    move-object/from16 v14, v59

    move-object/from16 v59, v16

    .line 207
    invoke-static/range {v7 .. v15}, Lafa;->a(ZLno1;Lby2;JLpi3;Lzj0;Ldq1;I)V

    move-object v13, v14

    const/4 v7, 0x1

    .line 208
    invoke-virtual {v13, v7}, Ldq1;->p(Z)V

    .line 209
    invoke-virtual {v13, v4}, Ldq1;->p(Z)V

    .line 210
    :goto_1c
    invoke-virtual {v13, v7}, Ldq1;->p(Z)V

    .line 211
    new-instance v8, Lch2;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v8, v14, v7}, Lch2;-><init>(FZ)V

    .line 212
    invoke-static {v8, v14}, Lyb4;->e(Lby2;F)Lby2;

    move-result-object v8

    .line 213
    sget-object v9, Lbg0;->B:Le40;

    .line 214
    invoke-static {v9, v4}, Ls60;->d(Lca;Z)Llt2;

    move-result-object v9

    .line 215
    iget-wide v10, v13, Ldq1;->T:J

    .line 216
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 217
    invoke-virtual {v13}, Ldq1;->l()Lff3;

    move-result-object v11

    .line 218
    invoke-static {v13, v8}, Lp46;->d(Ldq1;Lby2;)Lby2;

    move-result-object v8

    .line 219
    invoke-virtual {v13}, Ldq1;->e0()V

    .line 220
    iget-boolean v12, v13, Ldq1;->S:Z

    if-eqz v12, :cond_23

    .line 221
    invoke-virtual {v13, v6}, Ldq1;->k(Lno1;)V

    goto :goto_1d

    .line 222
    :cond_23
    invoke-virtual {v13}, Ldq1;->n0()V

    .line 223
    :goto_1d
    invoke-static {v2, v13, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 224
    invoke-static {v5, v13, v11}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    move-object/from16 v9, v56

    move-object/from16 v11, v57

    .line 225
    invoke-static {v10, v13, v9, v13, v11}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    move-object/from16 v10, v58

    .line 226
    invoke-static {v10, v13, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    if-eqz p1, :cond_24

    const v2, -0x173c5e38

    .line 227
    invoke-virtual {v13, v2}, Ldq1;->b0(I)V

    .line 228
    iget-wide v8, v3, Lbn;->K:J

    const/16 v16, 0x0

    const/16 v17, 0x3d

    move/from16 v40, v7

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v15, p6

    .line 229
    invoke-static/range {v7 .. v17}, Lyl3;->a(Lby2;JFJIFLdq1;II)V

    move-object v13, v15

    .line 230
    invoke-virtual {v13, v4}, Ldq1;->p(Z)V

    move/from16 v3, v40

    goto/16 :goto_21

    :cond_24
    move/from16 v40, v7

    .line 231
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_27

    const v7, -0x173a0823

    invoke-virtual {v13, v7}, Ldq1;->b0(I)V

    .line 232
    sget-object v7, Lbg0;->K:Lc40;

    .line 233
    sget-object v8, Lwt2;->d:Lrx9;

    const/16 v12, 0x36

    .line 234
    invoke-static {v8, v7, v13, v12}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    move-result-object v7

    .line 235
    iget-wide v14, v13, Ldq1;->T:J

    .line 236
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 237
    invoke-virtual {v13}, Ldq1;->l()Lff3;

    move-result-object v12

    .line 238
    invoke-static {v13, v0}, Lp46;->d(Ldq1;Lby2;)Lby2;

    move-result-object v14

    .line 239
    invoke-virtual {v13}, Ldq1;->e0()V

    .line 240
    iget-boolean v15, v13, Ldq1;->S:Z

    if-eqz v15, :cond_25

    .line 241
    invoke-virtual {v13, v6}, Ldq1;->k(Lno1;)V

    goto :goto_1e

    .line 242
    :cond_25
    invoke-virtual {v13}, Ldq1;->n0()V

    .line 243
    :goto_1e
    invoke-static {v2, v13, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 244
    invoke-static {v5, v13, v12}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 245
    invoke-static {v8, v13, v9, v13, v11}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 246
    invoke-static {v10, v13, v14}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    const v2, 0x7f0700ea

    .line 247
    invoke-static {v2, v4, v13}, Lhaa;->a(IILdq1;)Lyc3;

    move-result-object v7

    .line 248
    iget-wide v10, v3, Lbn;->w:J

    const/high16 v2, 0x42400000    # 48.0f

    .line 249
    invoke-static {v0, v2}, Lyb4;->j(Lby2;F)Lby2;

    move-result-object v9

    const/16 v13, 0x1b8

    const/4 v14, 0x0

    const/4 v8, 0x0

    move-object/from16 v12, p6

    .line 250
    invoke-static/range {v7 .. v14}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    move-object v13, v12

    const/high16 v15, 0x41400000    # 12.0f

    .line 251
    invoke-static {v0, v15}, Lyb4;->f(Lby2;F)Lby2;

    move-result-object v2

    invoke-static {v13, v2}, Lvy0;->c(Ldq1;Lby2;)V

    .line 252
    invoke-interface/range {v38 .. v38}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 253
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_26

    const-string v2, "No matches found"

    :goto_1f
    move-object v7, v2

    goto :goto_20

    :cond_26
    const-string v2, "No gaming apps supported"

    goto :goto_1f

    .line 254
    :goto_20
    sget-object v2, Ltz4;->a:Lth4;

    .line 255
    invoke-virtual {v13, v2}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    move-result-object v2

    .line 256
    check-cast v2, Lrz4;

    .line 257
    iget-object v2, v2, Lrz4;->k:Lor4;

    .line 258
    iget-wide v9, v3, Lbn;->w:J

    const/16 v26, 0x0

    const v27, 0x1fffa

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, p6

    move-object/from16 v23, v2

    move/from16 v3, v40

    .line 259
    invoke-static/range {v7 .. v27}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    move-object/from16 v13, v24

    .line 260
    invoke-virtual {v13, v3}, Ldq1;->p(Z)V

    .line 261
    invoke-virtual {v13, v4}, Ldq1;->p(Z)V

    goto :goto_21

    :cond_27
    move/from16 v3, v40

    const/high16 v15, 0x41400000    # 12.0f

    const v2, -0x172c4775

    .line 262
    invoke-virtual {v13, v2}, Ldq1;->b0(I)V

    .line 263
    new-instance v9, Lyb3;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-direct {v9, v2, v15, v2, v15}, Lyb3;-><init>(FFFF)V

    .line 264
    new-instance v10, Lus;

    new-instance v2, Lm7;

    const/4 v5, 0x5

    invoke-direct {v2, v5}, Lm7;-><init>(I)V

    const/high16 v5, 0x41200000    # 10.0f

    invoke-direct {v10, v5, v3, v2}, Lus;-><init>(FZLm7;)V

    move-object/from16 v2, v30

    .line 265
    invoke-virtual {v13, v2}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v6, v29

    invoke-virtual {v13, v6}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 266
    invoke-virtual {v13}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_28

    if-ne v7, v1, :cond_29

    .line 267
    :cond_28
    new-instance v7, Lp40;

    invoke-direct {v7, v3, v6, v2}, Lp40;-><init>(ILandroid/content/Context;Ljava/util/List;)V

    .line 268
    invoke-virtual {v13, v7}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 269
    :cond_29
    move-object v15, v7

    check-cast v15, Lpo1;

    const/16 v17, 0x6186

    const/16 v18, 0x1ea

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, p6

    move-object/from16 v7, v33

    .line 270
    invoke-static/range {v7 .. v18}, Llo9;->a(Lby2;Lij2;Lyb3;Lvs;Lba;Lii1;ZLue;Lpo1;Ldq1;II)V

    move-object/from16 v13, v16

    .line 271
    invoke-virtual {v13, v4}, Ldq1;->p(Z)V

    .line 272
    :goto_21
    invoke-virtual {v13, v3}, Ldq1;->p(Z)V

    .line 273
    sget-object v2, Lio9;->c:Lr35;

    invoke-static {v0, v2}, Lio9;->b(Lby2;Lpo1;)Lby2;

    move-result-object v2

    .line 274
    invoke-static {v2, v13, v4}, Lvfa;->a(Lby2;Ldq1;I)V

    .line 275
    invoke-virtual {v13, v3}, Ldq1;->p(Z)V

    move-object/from16 v10, v59

    .line 276
    invoke-virtual {v13, v10}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 277
    invoke-virtual {v13}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2a

    if-ne v5, v1, :cond_2b

    .line 278
    :cond_2a
    new-instance v5, Lq;

    const/16 v1, 0x1d

    invoke-direct {v5, v10, v1}, Lq;-><init>(Ls13;I)V

    .line 279
    invoke-virtual {v13, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 280
    :cond_2b
    move-object v11, v5

    check-cast v11, Lno1;

    .line 281
    invoke-interface {v10}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2c

    const v1, 0x3145ebc5

    .line 282
    invoke-virtual {v13, v1}, Ldq1;->b0(I)V

    const/16 v15, 0xdb6

    const/16 v16, 0xc0

    .line 283
    const-string v7, "Gaming Apps"

    const-string v8, "These are the list of gaming apps that are currently supported by gaming servers they are requested by our users. Thank you!"

    const-string v9, "Okay"

    const-string v10, "Cancel"

    const/4 v13, 0x0

    move-object v12, v11

    move-object/from16 v14, p6

    invoke-static/range {v7 .. v16}, Lyea;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno1;Lno1;Ljava/lang/String;Ldq1;II)V

    move-object v13, v14

    .line 284
    :goto_22
    invoke-virtual {v13, v4}, Ldq1;->p(Z)V

    goto :goto_23

    :cond_2c
    const v1, 0x3089fc03

    .line 285
    invoke-virtual {v13, v1}, Ldq1;->b0(I)V

    goto :goto_22

    .line 286
    :goto_23
    invoke-virtual {v13, v3}, Ldq1;->p(Z)V

    move-object v1, v0

    goto :goto_24

    .line 287
    :cond_2d
    invoke-virtual {v13}, Ldq1;->V()V

    move-object/from16 v1, p0

    .line 288
    :goto_24
    invoke-virtual {v13}, Ldq1;->t()Lfq3;

    move-result-object v8

    if-eqz v8, :cond_2e

    new-instance v0, Lwp1;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lwp1;-><init>(Lby2;ZLjava/util/List;Lno1;Lno1;Lno1;I)V

    .line 289
    iput-object v0, v8, Lfq3;->d:Ldp1;

    :cond_2e
    return-void
.end method

.method public static c(Landroid/content/Context;Lorg/json/JSONObject;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v1, "REMOTE_SETTINGS"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "fS^]a_DTTj>OU1h&rDx&RUf)-[DmY3Nv"

    .line 16
    .line 17
    invoke-static {v1, p1}, Lsea;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "client_country_code"

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Lbfa;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p2, "app_first_run"

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p1, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-static {p0}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string p2, "actual_remote_server_country_code"

    .line 71
    .line 72
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    const-string p0, "crash_guard"

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    const-string p0, "gdpr"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    const-string p0, "map"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    const-string p0, "check_dns_conflict"

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    const-string p0, "admob_banner_collapsible"

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    const-string p0, "vip_authorized"

    .line 121
    .line 122
    # PATCHED: ignore server value, always write true
    const/4 p2, 0x1

    .line 126
    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    const-string p0, "is_thamodz"

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    const-string p0, "un"

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    const-string p0, "pwd"

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    const-string p0, "vun"

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    const-string p0, "vpwd"

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    const-string p0, "private_key"

    .line 175
    .line 176
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    const-string p0, "secret_expiration"

    .line 184
    .line 185
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    const-string p0, "pro_expiration"

    .line 193
    .line 194
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    const-string p0, "vduuid"

    .line 202
    .line 203
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    const-string p0, "default_pager_type"

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    const-string p0, "default_pager_region"

    .line 220
    .line 221
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 226
    .line 227
    .line 228
    const-string p0, "chat_support_link"

    .line 229
    .line 230
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    const-string p0, "tier_type"

    .line 238
    .line 239
    const-string p2, ""

    .line 240
    .line 241
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {p1, p0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 246
    .line 247
    .line 248
    const-string p0, "vip_credits"

    .line 249
    .line 250
    # PATCHED: ignore server vip_credits, always write large value
    const-wide/32 v1, 0x3B9AC9FF    # 999999999

    .line 254
    invoke-interface {p1, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    const-string p0, "initial_vip_rewards_amount"

    .line 258
    .line 259
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-interface {p1, p0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 264
    .line 265
    .line 266
    const-string p0, "vip_unlock_limit"

    .line 267
    .line 268
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-interface {p1, p0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 273
    .line 274
    .line 275
    const-string p0, "default_server"

    .line 276
    .line 277
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-interface {p1, p0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    const-string p0, "default_payload"

    .line 285
    .line 286
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-interface {p1, p0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 291
    .line 292
    .line 293
    const-string p0, "vip_captcha_interval"

    .line 294
    .line 295
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-interface {p1, p0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 300
    .line 301
    .line 302
    const-string p0, "vip_sync_interval"

    .line 303
    .line 304
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-interface {p1, p0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 309
    .line 310
    .line 311
    const-string p0, "vip_server"

    .line 312
    .line 313
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-interface {p1, p0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 318
    .line 319
    .line 320
    const-string p0, "vip_max_allowed"

    .line 321
    .line 322
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-interface {p1, p0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327
    .line 328
    .line 329
    const-string p0, "pro_server"

    .line 330
    .line 331
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-interface {p1, p0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 336
    .line 337
    .line 338
    const-string p0, "vip_servers"

    .line 339
    .line 340
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_3

    .line 345
    .line 346
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-nez v1, :cond_4

    .line 351
    .line 352
    :cond_3
    move-object v1, p2

    .line 353
    :cond_4
    invoke-interface {p1, p0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 354
    .line 355
    .line 356
    const-string p0, "pro_servers"

    .line 357
    .line 358
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-eqz v1, :cond_5

    .line 363
    .line 364
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-nez v1, :cond_6

    .line 369
    .line 370
    :cond_5
    move-object v1, p2

    .line 371
    :cond_6
    invoke-interface {p1, p0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 372
    .line 373
    .line 374
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 375
    .line 376
    .line 377
    const-string p0, "message"

    .line 378
    .line 379
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_7

    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_7
    move-object p2, v0

    .line 391
    :goto_1
    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 392
    .line 393
    .line 394
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 395
    .line 396
    .line 397
    return-void
.end method

.method public static final d(Lz11;)Landroid/view/View;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lay2;

    .line 3
    .line 4
    iget-object v0, v0, Lay2;->s:Lay2;

    .line 5
    .line 6
    iget-boolean v0, v0, Lay2;->J:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    .line 11
    .line 12
    invoke-static {v0}, Ll42;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lfc8;->h(Lz11;)Lmg2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lpg2;->a(Lmg2;)Lib3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/view/View;

    .line 24
    .line 25
    return-object p0
.end method
