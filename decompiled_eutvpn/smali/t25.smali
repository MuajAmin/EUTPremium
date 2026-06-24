.class public final Lt25;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt25;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lby2;Lwz1;Lno1;Lpo1;Lno1;Lno1;Lno1;Lpo1;Lpo1;Lpo1;Lpo1;Lpo1;Lpo1;Lpo1;Lno1;Ldq1;I)V
    .locals 60

    move-object/from16 v2, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v12, p15

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v2, Lwz1;->e:Z

    iget-boolean v1, v2, Lwz1;->b:Z

    iget-boolean v3, v2, Lwz1;->a:Z

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, -0x1a9a53d5

    .line 1
    invoke-virtual {v12, v4}, Ldq1;->c0(I)Ldq1;

    or-int/lit8 v4, p16, 0x6

    invoke-virtual {v12, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x20

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    :goto_0
    or-int/2addr v4, v5

    move-object/from16 v5, p2

    invoke-virtual {v12, v5}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x100

    goto :goto_1

    :cond_1
    const/16 v10, 0x80

    :goto_1
    or-int/2addr v4, v10

    invoke-virtual {v12, v6}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v10

    const/16 v16, 0x400

    if-eqz v10, :cond_2

    const/16 v10, 0x800

    goto :goto_2

    :cond_2
    move/from16 v10, v16

    :goto_2
    or-int/2addr v4, v10

    invoke-virtual {v12, v7}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v10

    const/16 v17, 0x2000

    if-eqz v10, :cond_3

    const/16 v10, 0x4000

    goto :goto_3

    :cond_3
    move/from16 v10, v17

    :goto_3
    or-int/2addr v4, v10

    move-object/from16 v10, p5

    invoke-virtual {v12, v10}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    const/high16 v19, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v19, 0x10000

    :goto_4
    or-int v4, v4, v19

    move-object/from16 v11, p6

    invoke-virtual {v12, v11}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_5

    const/high16 v20, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v20, 0x80000

    :goto_5
    or-int v4, v4, v20

    move-object/from16 v9, p7

    invoke-virtual {v12, v9}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_6

    const/high16 v20, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v20, 0x400000

    :goto_6
    or-int v4, v4, v20

    move-object/from16 v13, p8

    invoke-virtual {v12, v13}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_7

    const/high16 v20, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v20, 0x2000000

    :goto_7
    or-int v4, v4, v20

    move-object/from16 v13, p9

    invoke-virtual {v12, v13}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    const/high16 v20, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v20, 0x10000000

    :goto_8
    or-int v4, v4, v20

    move-object/from16 v13, p10

    invoke-virtual {v12, v13}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_9

    const/16 v20, 0x4

    :goto_9
    move-object/from16 v13, p11

    goto :goto_a

    :cond_9
    const/16 v20, 0x2

    goto :goto_9

    :goto_a
    invoke-virtual {v12, v13}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/16 v21, 0x20

    goto :goto_b

    :cond_a
    const/16 v21, 0x10

    :goto_b
    or-int v20, v20, v21

    move-object/from16 v13, p12

    invoke-virtual {v12, v13}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    const/16 v18, 0x100

    goto :goto_c

    :cond_b
    const/16 v18, 0x80

    :goto_c
    or-int v18, v20, v18

    invoke-virtual {v12, v14}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    const/16 v16, 0x800

    :cond_c
    or-int v16, v18, v16

    invoke-virtual {v12, v15}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v17, 0x4000

    :cond_d
    or-int v13, v16, v17

    const v16, 0x12492493

    and-int v8, v4, v16

    move/from16 v38, v0

    const v0, 0x12492492

    if-ne v8, v0, :cond_f

    and-int/lit16 v0, v13, 0x2493

    const/16 v8, 0x2492

    if-eq v0, v8, :cond_e

    goto :goto_d

    :cond_e
    const/4 v0, 0x0

    goto :goto_e

    :cond_f
    :goto_d
    const/4 v0, 0x1

    :goto_e
    and-int/lit8 v8, v4, 0x1

    invoke-virtual {v12, v8, v0}, Ldq1;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 2
    invoke-static {v12}, Lyq;->c(Ldq1;)Lbn;

    move-result-object v0

    if-nez v3, :cond_11

    if-eqz v1, :cond_10

    goto :goto_f

    :cond_10
    const/4 v8, 0x0

    goto :goto_10

    :cond_11
    :goto_f
    const/4 v8, 0x1

    .line 3
    :goto_10
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v15

    move/from16 v39, v13

    .line 4
    sget-object v13, Lal0;->a:Lrx9;

    if-ne v15, v13, :cond_12

    .line 5
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    move-result-object v15

    .line 6
    invoke-virtual {v12, v15}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 7
    :cond_12
    check-cast v15, Ls13;

    move/from16 v40, v1

    .line 8
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_13

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    move-result-object v1

    .line 10
    invoke-virtual {v12, v1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 11
    :cond_13
    check-cast v1, Ls13;

    move-object/from16 p0, v1

    .line 12
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_14

    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    move-result-object v1

    .line 14
    invoke-virtual {v12, v1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 15
    :cond_14
    check-cast v1, Ls13;

    move/from16 v41, v3

    .line 16
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_15

    .line 17
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    move-result-object v3

    .line 18
    invoke-virtual {v12, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 19
    :cond_15
    check-cast v3, Ls13;

    .line 20
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_16

    .line 21
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    move-result-object v5

    .line 22
    invoke-virtual {v12, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 23
    :cond_16
    check-cast v5, Ls13;

    move-object/from16 v42, v5

    .line 24
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_17

    .line 25
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    move-result-object v5

    .line 26
    invoke-virtual {v12, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 27
    :cond_17
    check-cast v5, Ls13;

    move-object/from16 v43, v5

    .line 28
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_18

    .line 29
    new-instance v5, Lwv1;

    move/from16 v44, v8

    const/16 v8, 0x1c

    invoke-direct {v5, v1, v8}, Lwv1;-><init>(Ls13;I)V

    .line 30
    invoke-virtual {v12, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_18
    move/from16 v44, v8

    .line 31
    :goto_11
    check-cast v5, Lno1;

    .line 32
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v45, v5

    const/16 v5, 0x1d

    if-ne v8, v13, :cond_19

    .line 33
    new-instance v8, Lwv1;

    invoke-direct {v8, v3, v5}, Lwv1;-><init>(Ls13;I)V

    .line 34
    invoke-virtual {v12, v8}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 35
    :cond_19
    check-cast v8, Lno1;

    and-int/lit16 v5, v4, 0x1c00

    move/from16 v46, v4

    const/16 v4, 0x800

    if-ne v5, v4, :cond_1a

    const/4 v4, 0x1

    goto :goto_12

    :cond_1a
    const/4 v4, 0x0

    :goto_12
    const v47, 0xe000

    and-int v5, v46, v47

    move/from16 v17, v4

    const/16 v4, 0x4000

    if-ne v5, v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_13

    :cond_1b
    const/4 v4, 0x0

    :goto_13
    or-int v4, v17, v4

    move/from16 v17, v4

    .line 36
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v17, :cond_1c

    if-ne v4, v13, :cond_1d

    .line 37
    :cond_1c
    new-instance v4, Lqw1;

    invoke-direct {v4, v6, v7, v1}, Lqw1;-><init>(Lpo1;Lno1;Ls13;)V

    .line 38
    invoke-virtual {v12, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 39
    :cond_1d
    check-cast v4, Lpo1;

    move-object/from16 v48, v1

    .line 40
    sget-object v1, Lyb4;->c:Lkg1;

    move-object/from16 v49, v8

    .line 41
    iget-wide v8, v0, Lbn;->a:J

    .line 42
    sget-object v6, Le99;->a:Ldz1;

    invoke-static {v1, v8, v9, v6}, Ll43;->b(Lby2;JLg94;)Lby2;

    move-result-object v6

    .line 43
    sget-object v8, Lio9;->a:Lr35;

    invoke-static {v6, v8}, Lio9;->b(Lby2;Lpo1;)Lby2;

    move-result-object v6

    .line 44
    sget-object v8, Lbg0;->x:Le40;

    const/4 v9, 0x0

    .line 45
    invoke-static {v8, v9}, Ls60;->d(Lca;Z)Llt2;

    move-result-object v10

    move-object/from16 v50, v3

    move-object v9, v4

    .line 46
    iget-wide v3, v12, Ldq1;->T:J

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 48
    invoke-virtual {v12}, Ldq1;->l()Lff3;

    move-result-object v4

    .line 49
    invoke-static {v12, v6}, Lp46;->d(Ldq1;Lby2;)Lby2;

    move-result-object v6

    .line 50
    sget-object v17, Luk0;->e:Ltk0;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v3

    .line 51
    sget-object v3, Ltk0;->b:Lol0;

    .line 52
    invoke-virtual {v12}, Ldq1;->e0()V

    move-object/from16 v51, v9

    .line 53
    iget-boolean v9, v12, Ldq1;->S:Z

    if-eqz v9, :cond_1e

    .line 54
    invoke-virtual {v12, v3}, Ldq1;->k(Lno1;)V

    goto :goto_14

    .line 55
    :cond_1e
    invoke-virtual {v12}, Ldq1;->n0()V

    .line 56
    :goto_14
    sget-object v9, Ltk0;->f:Lhi;

    .line 57
    invoke-static {v9, v12, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 58
    sget-object v10, Ltk0;->e:Lhi;

    .line 59
    invoke-static {v10, v12, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 60
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 61
    sget-object v11, Ltk0;->g:Lhi;

    .line 62
    invoke-static {v11, v12, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 63
    sget-object v4, Ltk0;->h:Lyc;

    .line 64
    invoke-static {v12, v4}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 65
    sget-object v14, Ltk0;->d:Lhi;

    .line 66
    invoke-static {v14, v12, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 67
    sget-object v6, Lbg0;->J:Lc40;

    .line 68
    sget-object v7, Lwt2;->c:Lss;

    move/from16 v52, v5

    const/4 v5, 0x0

    invoke-static {v7, v6, v12, v5}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    move-result-object v6

    move-object/from16 v53, v7

    move-object v5, v8

    .line 69
    iget-wide v7, v12, Ldq1;->T:J

    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 71
    invoke-virtual {v12}, Ldq1;->l()Lff3;

    move-result-object v8

    .line 72
    invoke-static {v12, v1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    move-result-object v1

    .line 73
    invoke-virtual {v12}, Ldq1;->e0()V

    move-object/from16 v54, v5

    .line 74
    iget-boolean v5, v12, Ldq1;->S:Z

    if-eqz v5, :cond_1f

    .line 75
    invoke-virtual {v12, v3}, Ldq1;->k(Lno1;)V

    goto :goto_15

    .line 76
    :cond_1f
    invoke-virtual {v12}, Ldq1;->n0()V

    .line 77
    :goto_15
    invoke-static {v9, v12, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 78
    invoke-static {v10, v12, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 79
    invoke-static {v7, v12, v11, v12, v4}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 80
    invoke-static {v14, v12, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 81
    sget-object v1, Lyx2;->a:Lyx2;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Lyb4;->e(Lby2;F)Lby2;

    move-result-object v6

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v8, 0x40000000    # 2.0f

    .line 82
    invoke-static {v6, v7, v8}, Ley8;->h(Lby2;FF)Lby2;

    move-result-object v6

    .line 83
    sget-object v7, Lbg0;->H:Ld40;

    .line 84
    sget-object v8, Lwt2;->a:Lrs;

    const/16 v5, 0x30

    .line 85
    invoke-static {v8, v7, v12, v5}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    move-result-object v8

    move-object/from16 v17, v6

    .line 86
    iget-wide v5, v12, Ldq1;->T:J

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 88
    invoke-virtual {v12}, Ldq1;->l()Lff3;

    move-result-object v6

    move-object/from16 v55, v7

    move-object/from16 v7, v17

    .line 89
    invoke-static {v12, v7}, Lp46;->d(Ldq1;Lby2;)Lby2;

    move-result-object v7

    .line 90
    invoke-virtual {v12}, Ldq1;->e0()V

    move-object/from16 v56, v15

    .line 91
    iget-boolean v15, v12, Ldq1;->S:Z

    if-eqz v15, :cond_20

    .line 92
    invoke-virtual {v12, v3}, Ldq1;->k(Lno1;)V

    goto :goto_16

    .line 93
    :cond_20
    invoke-virtual {v12}, Ldq1;->n0()V

    .line 94
    :goto_16
    invoke-static {v9, v12, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 95
    invoke-static {v10, v12, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 96
    invoke-static {v5, v12, v11, v12, v4}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 97
    invoke-static {v14, v12, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 98
    new-instance v5, Li;

    const/16 v6, 0x1d

    invoke-direct {v5, v0, v6}, Li;-><init>(Lbn;I)V

    const v6, 0x4413f9a9

    invoke-static {v6, v5, v12}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    move-result-object v21

    shr-int/lit8 v5, v46, 0x6

    const/16 v6, 0xe

    and-int/2addr v5, v6

    const/high16 v7, 0x180000

    or-int v23, v5, v7

    const/16 v24, 0x3e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, p2

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v24}, Lhg8;->a(Lno1;Lby2;ZLh12;Lg94;Lzj0;Ldq1;II)V

    .line 99
    sget-object v5, Ltz4;->a:Lth4;

    .line 100
    invoke-virtual {v12, v5}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    move-result-object v5

    .line 101
    check-cast v5, Lrz4;

    .line 102
    iget-object v5, v5, Lrz4;->h:Lor4;

    move v15, v7

    .line 103
    iget-wide v7, v0, Lbn;->u:J

    move/from16 v57, v15

    .line 104
    new-instance v15, Lch2;

    move-object/from16 v32, v5

    move/from16 v58, v6

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v15, v6, v5}, Lch2;-><init>(FZ)V

    const/16 v35, 0x0

    const v36, 0x1fff8

    .line 105
    const-string v16, "HOTSPOT"

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x6

    move-wide/from16 v18, v7

    move-object/from16 v33, v12

    move-object/from16 v17, v15

    invoke-static/range {v16 .. v36}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 106
    iget-boolean v5, v2, Lwz1;->j:Z

    const/16 v6, 0x14

    if-eqz v5, :cond_21

    if-eqz v44, :cond_21

    const v5, -0x71d23ee2

    .line 107
    invoke-virtual {v12, v5}, Ldq1;->b0(I)V

    .line 108
    new-instance v5, Ll;

    invoke-direct {v5, v6, v2, v0}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v7, 0x256d1204

    invoke-static {v7, v5, v12}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    move-result-object v21

    shr-int/lit8 v5, v46, 0xf

    and-int/lit8 v5, v5, 0xe

    or-int v23, v5, v57

    const/16 v24, 0x3e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, p5

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v24}, Lhg8;->a(Lno1;Lby2;ZLh12;Lg94;Lzj0;Ldq1;II)V

    const/4 v5, 0x0

    .line 109
    :goto_17
    invoke-virtual {v12, v5}, Ldq1;->p(Z)V

    move-object/from16 v7, v54

    goto :goto_18

    :cond_21
    const/4 v5, 0x0

    const v7, -0x722dd5a9

    .line 110
    invoke-virtual {v12, v7}, Ldq1;->b0(I)V

    goto :goto_17

    .line 111
    :goto_18
    invoke-static {v7, v5}, Ls60;->d(Lca;Z)Llt2;

    move-result-object v7

    move v5, v6

    move-object v8, v7

    .line 112
    iget-wide v6, v12, Ldq1;->T:J

    .line 113
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 114
    invoke-virtual {v12}, Ldq1;->l()Lff3;

    move-result-object v7

    .line 115
    invoke-static {v12, v1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    move-result-object v15

    .line 116
    invoke-virtual {v12}, Ldq1;->e0()V

    move/from16 v54, v5

    .line 117
    iget-boolean v5, v12, Ldq1;->S:Z

    if-eqz v5, :cond_22

    .line 118
    invoke-virtual {v12, v3}, Ldq1;->k(Lno1;)V

    goto :goto_19

    .line 119
    :cond_22
    invoke-virtual {v12}, Ldq1;->n0()V

    .line 120
    :goto_19
    invoke-static {v9, v12, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 121
    invoke-static {v10, v12, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 122
    invoke-static {v6, v12, v11, v12, v4}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 123
    invoke-static {v14, v12, v15}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_23

    .line 125
    new-instance v5, Llz1;

    move-object/from16 v15, v56

    const/4 v6, 0x0

    invoke-direct {v5, v15, v6}, Llz1;-><init>(Ls13;I)V

    .line 126
    invoke-virtual {v12, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_23
    move-object/from16 v15, v56

    const/4 v6, 0x0

    .line 127
    :goto_1a
    move-object/from16 v16, v5

    check-cast v16, Lno1;

    new-instance v5, Lmz1;

    invoke-direct {v5, v0, v6}, Lmz1;-><init>(Lbn;I)V

    const v6, 0x5012802f

    invoke-static {v6, v5, v12}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    move-result-object v21

    const v23, 0x180006

    const/16 v24, 0x3e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v24}, Lhg8;->a(Lno1;Lby2;ZLh12;Lg94;Lzj0;Ldq1;II)V

    .line 128
    invoke-interface {v15}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 129
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_24

    .line 130
    new-instance v5, Llz1;

    const/4 v6, 0x1

    invoke-direct {v5, v15, v6}, Llz1;-><init>(Ls13;I)V

    .line 131
    invoke-virtual {v12, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 132
    :cond_24
    move-object/from16 v17, v5

    check-cast v17, Lno1;

    .line 133
    new-instance v19, Lnz1;

    move-object/from16 v24, p0

    move-object/from16 v20, p6

    move-object/from16 v22, v0

    move-object/from16 v23, v15

    move-object/from16 v25, v42

    move/from16 v21, v44

    invoke-direct/range {v19 .. v25}, Lnz1;-><init>(Lno1;ZLbn;Ls13;Ls13;Ls13;)V

    move-object/from16 v7, v19

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    const v8, -0x20cecb3e

    invoke-static {v8, v7, v12}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    move-result-object v22

    const v24, 0x30030

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v12

    .line 134
    invoke-static/range {v16 .. v24}, Lafa;->a(ZLno1;Lby2;JLpi3;Lzj0;Ldq1;I)V

    const/4 v7, 0x1

    .line 135
    invoke-virtual {v12, v7}, Ldq1;->p(Z)V

    .line 136
    invoke-virtual {v12, v7}, Ldq1;->p(Z)V

    .line 137
    new-instance v8, Lch2;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v8, v15, v7}, Lch2;-><init>(FZ)V

    .line 138
    invoke-static {v8, v15}, Lyb4;->e(Lby2;F)Lby2;

    move-result-object v8

    .line 139
    invoke-static {v12}, Lce9;->c(Ldq1;)Lh14;

    move-result-object v15

    .line 140
    invoke-static {v8, v15, v7}, Lce9;->d(Lby2;Lh14;Z)Lby2;

    move-result-object v8

    .line 141
    sget-object v7, Lbg0;->K:Lc40;

    .line 142
    sget-object v15, Lwt2;->d:Lrx9;

    move-object/from16 v42, v6

    const/16 v6, 0x36

    .line 143
    invoke-static {v15, v7, v12, v6}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    move-result-object v15

    move-object/from16 p0, v7

    .line 144
    iget-wide v6, v12, Ldq1;->T:J

    .line 145
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 146
    invoke-virtual {v12}, Ldq1;->l()Lff3;

    move-result-object v7

    .line 147
    invoke-static {v12, v8}, Lp46;->d(Ldq1;Lby2;)Lby2;

    move-result-object v8

    .line 148
    invoke-virtual {v12}, Ldq1;->e0()V

    move-object/from16 v56, v5

    .line 149
    iget-boolean v5, v12, Ldq1;->S:Z

    if-eqz v5, :cond_25

    .line 150
    invoke-virtual {v12, v3}, Ldq1;->k(Lno1;)V

    goto :goto_1b

    .line 151
    :cond_25
    invoke-virtual {v12}, Ldq1;->n0()V

    .line 152
    :goto_1b
    invoke-static {v9, v12, v15}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 153
    invoke-static {v10, v12, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 154
    invoke-static {v6, v12, v11, v12, v4}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 155
    invoke-static {v14, v12, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    const v5, 0x7f0700d1

    const/4 v6, 0x0

    .line 156
    invoke-static {v5, v6, v12}, Lhaa;->a(IILdq1;)Lyc3;

    move-result-object v16

    const/high16 v5, 0x43800000    # 256.0f

    .line 157
    invoke-static {v1, v5}, Lyb4;->j(Lby2;F)Lby2;

    move-result-object v18

    const/16 v25, 0x78

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1b8

    move-object/from16 v23, v12

    .line 158
    invoke-static/range {v16 .. v25}, Lqg9;->a(Lyc3;Ljava/lang/String;Lby2;Lca;Ldo0;FLu40;Ldq1;II)V

    move/from16 v5, v24

    if-nez v41, :cond_2a

    if-eqz v40, :cond_2a

    const v8, -0x31f05462

    .line 159
    invoke-virtual {v12, v8}, Ldq1;->b0(I)V

    const/high16 v8, 0x41000000    # 8.0f

    .line 160
    invoke-static {v8}, Lzx3;->b(F)Lyx3;

    move-result-object v8

    invoke-static {v1, v8}, Lhx0;->b(Lby2;Lg94;)Lby2;

    move-result-object v15

    move/from16 v8, v52

    const/16 v5, 0x4000

    if-ne v8, v5, :cond_26

    const/4 v8, 0x1

    goto :goto_1c

    :cond_26
    const/4 v8, 0x0

    .line 161
    :goto_1c
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_28

    if-ne v5, v13, :cond_27

    goto :goto_1d

    :cond_27
    move-object/from16 v8, p4

    const/16 v57, 0xa

    goto :goto_1e

    .line 162
    :cond_28
    :goto_1d
    new-instance v5, Lp;

    move-object/from16 v8, p4

    move/from16 v6, v58

    const/16 v57, 0xa

    invoke-direct {v5, v8, v6}, Lp;-><init>(Lno1;I)V

    .line 163
    invoke-virtual {v12, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 164
    :goto_1e
    move-object/from16 v19, v5

    check-cast v19, Lno1;

    const/16 v20, 0xf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lyf5;->d(Lby2;ZLjava/lang/String;Lgx3;Lno1;I)Lby2;

    move-result-object v5

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v15, 0x0

    const/4 v7, 0x2

    .line 165
    invoke-static {v5, v6, v15, v7}, Ley8;->i(Lby2;FFI)Lby2;

    move-result-object v5

    move-object/from16 v6, p0

    move-object/from16 v7, v53

    const/16 v15, 0x30

    .line 166
    invoke-static {v7, v6, v12, v15}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    move-result-object v6

    .line 167
    iget-wide v7, v12, Ldq1;->T:J

    .line 168
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 169
    invoke-virtual {v12}, Ldq1;->l()Lff3;

    move-result-object v8

    .line 170
    invoke-static {v12, v5}, Lp46;->d(Ldq1;Lby2;)Lby2;

    move-result-object v5

    .line 171
    invoke-virtual {v12}, Ldq1;->e0()V

    .line 172
    iget-boolean v15, v12, Ldq1;->S:Z

    if-eqz v15, :cond_29

    .line 173
    invoke-virtual {v12, v3}, Ldq1;->k(Lno1;)V

    goto :goto_1f

    .line 174
    :cond_29
    invoke-virtual {v12}, Ldq1;->n0()V

    .line 175
    :goto_1f
    invoke-static {v9, v12, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 176
    invoke-static {v10, v12, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 177
    invoke-static {v7, v12, v11, v12, v4}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 178
    invoke-static {v14, v12, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 179
    invoke-static/range {v57 .. v57}, Lwg6;->c(I)J

    move-result-wide v20

    .line 180
    iget-wide v5, v0, Lbn;->w:J

    const/16 v35, 0x0

    const v36, 0x3ffea

    .line 181
    const-string v16, "REMAINING TIME"

    const/16 v17, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x6006

    move-wide/from16 v18, v5

    move-object/from16 v33, v12

    invoke-static/range {v16 .. v36}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 182
    iget-object v5, v2, Lwz1;->c:Ljava/lang/String;

    .line 183
    invoke-static/range {v54 .. v54}, Lwg6;->c(I)J

    move-result-wide v20

    .line 184
    sget-object v22, Lim1;->B:Lim1;

    .line 185
    iget-wide v6, v0, Lbn;->u:J

    const v36, 0x3ffaa

    const v34, 0x186000

    move-object/from16 v33, p15

    move-object/from16 v16, v5

    move-wide/from16 v18, v6

    .line 186
    invoke-static/range {v16 .. v36}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    move-object/from16 v12, v33

    const/4 v5, 0x1

    .line 187
    invoke-virtual {v12, v5}, Ldq1;->p(Z)V

    const/4 v5, 0x0

    .line 188
    :goto_20
    invoke-virtual {v12, v5}, Ldq1;->p(Z)V

    goto :goto_21

    :cond_2a
    const/4 v5, 0x0

    const/16 v57, 0xa

    const v6, -0x327b517b

    .line 189
    invoke-virtual {v12, v6}, Ldq1;->b0(I)V

    goto :goto_20

    :goto_21
    const/4 v5, 0x5

    if-nez v41, :cond_2d

    const v7, -0x31e25041

    .line 190
    invoke-virtual {v12, v7}, Ldq1;->b0(I)V

    .line 191
    new-instance v7, Lus;

    new-instance v8, Lm7;

    invoke-direct {v8, v5}, Lm7;-><init>(I)V

    const/high16 v15, 0x40400000    # 3.0f

    const/16 p0, 0xc

    const/4 v6, 0x1

    invoke-direct {v7, v15, v6, v8}, Lus;-><init>(FZLm7;)V

    move-object/from16 v6, v55

    const/16 v8, 0x36

    .line 192
    invoke-static {v7, v6, v12, v8}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    move-result-object v6

    .line 193
    iget-wide v7, v12, Ldq1;->T:J

    .line 194
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 195
    invoke-virtual {v12}, Ldq1;->l()Lff3;

    move-result-object v8

    .line 196
    invoke-static {v12, v1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    move-result-object v15

    .line 197
    invoke-virtual {v12}, Ldq1;->e0()V

    .line 198
    iget-boolean v5, v12, Ldq1;->S:Z

    if-eqz v5, :cond_2b

    .line 199
    invoke-virtual {v12, v3}, Ldq1;->k(Lno1;)V

    goto :goto_22

    .line 200
    :cond_2b
    invoke-virtual {v12}, Ldq1;->n0()V

    .line 201
    :goto_22
    invoke-static {v9, v12, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 202
    invoke-static {v10, v12, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 203
    invoke-static {v7, v12, v11, v12, v4}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 204
    invoke-static {v14, v12, v15}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 205
    iget-boolean v3, v2, Lwz1;->d:Z

    if-eqz v3, :cond_2c

    const v3, 0x472a0e00    # 43534.0f

    .line 206
    invoke-virtual {v12, v3}, Ldq1;->b0(I)V

    const v3, 0x7f0700bf

    const/4 v5, 0x0

    .line 207
    invoke-static {v3, v5, v12}, Lhaa;->a(IILdq1;)Lyc3;

    move-result-object v16

    const/high16 v3, 0x41600000    # 14.0f

    .line 208
    invoke-static {v1, v3}, Lyb4;->j(Lby2;F)Lby2;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v25, 0x78

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v12

    const/16 v24, 0x1b8

    .line 209
    invoke-static/range {v16 .. v25}, Lqg9;->a(Lyc3;Ljava/lang/String;Lby2;Lca;Ldo0;FLu40;Ldq1;II)V

    .line 210
    invoke-static/range {p0 .. p0}, Lwg6;->c(I)J

    move-result-wide v20

    const v3, 0x7f0503e8

    .line 211
    invoke-static {v3, v12}, Ljz2;->a(ILdq1;)J

    move-result-wide v18

    const/16 v35, 0x0

    const v36, 0x3ffea

    .line 212
    const-string v16, "Rewarded ad is ready"

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x6006

    move-object/from16 v33, v12

    invoke-static/range {v16 .. v36}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    const/4 v5, 0x0

    .line 213
    invoke-virtual {v12, v5}, Ldq1;->p(Z)V

    :goto_23
    const/4 v6, 0x1

    goto :goto_24

    :cond_2c
    const v3, 0x473400f7

    .line 214
    invoke-virtual {v12, v3}, Ldq1;->b0(I)V

    const/high16 v3, 0x41400000    # 12.0f

    .line 215
    invoke-static {v1, v3}, Lyb4;->j(Lby2;F)Lby2;

    move-result-object v16

    .line 216
    iget-wide v3, v0, Lbn;->v:J

    const/16 v25, 0x186

    const/16 v26, 0x38

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 v17, v3

    move-object/from16 v24, v12

    const/high16 v19, 0x40000000    # 2.0f

    .line 217
    invoke-static/range {v16 .. v26}, Lyl3;->a(Lby2;JFJIFLdq1;II)V

    .line 218
    invoke-static/range {p0 .. p0}, Lwg6;->c(I)J

    move-result-wide v20

    .line 219
    iget-wide v3, v0, Lbn;->v:J

    const/16 v35, 0x0

    const v36, 0x3ffea

    .line 220
    const-string v16, "Initializing rewarded ads..."

    const/16 v17, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x6006

    move-object/from16 v33, p15

    move-wide/from16 v18, v3

    invoke-static/range {v16 .. v36}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    move-object/from16 v12, v33

    const/4 v5, 0x0

    .line 221
    invoke-virtual {v12, v5}, Ldq1;->p(Z)V

    goto :goto_23

    .line 222
    :goto_24
    invoke-virtual {v12, v6}, Ldq1;->p(Z)V

    .line 223
    :goto_25
    invoke-virtual {v12, v5}, Ldq1;->p(Z)V

    goto :goto_26

    :cond_2d
    const/16 p0, 0xc

    const v3, -0x327b517b

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 224
    invoke-virtual {v12, v3}, Ldq1;->b0(I)V

    goto :goto_25

    :goto_26
    const/16 v21, 0x0

    const/16 v22, 0xd

    const/16 v18, 0x0

    const/high16 v19, 0x41200000    # 10.0f

    const/16 v20, 0x0

    move-object/from16 v17, v1

    .line 225
    invoke-static/range {v17 .. v22}, Ley8;->k(Lby2;FFFFI)Lby2;

    move-result-object v8

    .line 226
    iget-boolean v9, v2, Lwz1;->e:Z

    if-eqz v44, :cond_2e

    const v1, 0x69bfaffe

    .line 227
    invoke-virtual {v12, v1}, Ldq1;->b0(I)V

    const v1, 0x7f110183

    invoke-static {v1, v12}, Ljz2;->c(ILdq1;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    .line 228
    invoke-virtual {v12, v5}, Ldq1;->p(Z)V

    :goto_27
    move-object v10, v1

    move-object/from16 v4, v51

    goto :goto_28

    :cond_2e
    const/4 v5, 0x0

    const v1, 0x69bfb764

    .line 229
    invoke-virtual {v12, v1}, Ldq1;->b0(I)V

    const v1, 0x7f1101f4

    invoke-static {v1, v12}, Ljz2;->c(ILdq1;)Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-virtual {v12, v5}, Ldq1;->p(Z)V

    goto :goto_27

    .line 231
    :goto_28
    invoke-virtual {v12, v4}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v3, v46, 0x70

    const/16 v5, 0x20

    if-ne v3, v5, :cond_2f

    move v3, v6

    goto :goto_29

    :cond_2f
    const/4 v3, 0x0

    :goto_29
    or-int/2addr v1, v3

    .line 232
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_30

    if-ne v3, v13, :cond_31

    .line 233
    :cond_30
    new-instance v3, Lm;

    const/16 v1, 0x13

    invoke-direct {v3, v1, v4, v2}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    invoke-virtual {v12, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 235
    :cond_31
    move-object v11, v3

    check-cast v11, Lno1;

    move-object v1, v13

    const/4 v13, 0x6

    move-object v4, v1

    move-object/from16 v7, v49

    const/4 v1, 0x4

    const/4 v3, 0x2

    const/16 v14, 0x10

    const/16 v15, 0x4000

    .line 236
    invoke-static/range {v8 .. v13}, Lt25;->c(Lby2;ZLjava/lang/String;Lno1;Ldq1;I)V

    if-nez v41, :cond_32

    if-nez v40, :cond_32

    const v5, -0x31c5c83e    # -7.810541E8f

    .line 237
    invoke-virtual {v12, v5}, Ldq1;->b0(I)V

    .line 238
    invoke-static/range {v57 .. v57}, Lwg6;->c(I)J

    move-result-wide v8

    .line 239
    iget-wide v10, v0, Lbn;->w:J

    const/16 v21, 0x0

    const/16 v22, 0xd

    const/16 v18, 0x0

    const/16 v20, 0x0

    .line 240
    invoke-static/range {v17 .. v22}, Ley8;->k(Lby2;FFFFI)Lby2;

    move-result-object v5

    move-object/from16 v13, v17

    move/from16 v37, v19

    const/16 v35, 0x0

    const v36, 0x3ffe8

    .line 241
    const-string v16, "WATCH ADS TO ACCESS THIS FEATURE"

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x6036

    move-object/from16 v17, v5

    move-wide/from16 v20, v8

    move-wide/from16 v18, v10

    move-object/from16 v33, v12

    invoke-static/range {v16 .. v36}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    const/4 v5, 0x0

    .line 242
    invoke-virtual {v12, v5}, Ldq1;->p(Z)V

    goto :goto_2a

    :cond_32
    move-object/from16 v13, v17

    move/from16 v37, v19

    const v5, -0x327b517b

    .line 243
    invoke-virtual {v12, v5}, Ldq1;->b0(I)V

    invoke-virtual {v12}, Ldq1;->s()V

    :goto_2a
    if-eqz v38, :cond_33

    const v5, 0x7f1101aa

    goto :goto_2b

    :cond_33
    const v5, 0x7f1101a9

    .line 244
    :goto_2b
    invoke-static {v5, v12}, Ljz2;->c(ILdq1;)Ljava/lang/String;

    move-result-object v16

    const/16 v5, 0x12

    .line 245
    invoke-static {v5}, Lwg6;->c(I)J

    move-result-wide v8

    .line 246
    invoke-virtual {v0}, Lbn;->a()J

    move-result-wide v10

    const/16 v21, 0x0

    const/16 v22, 0xd

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v13

    move/from16 v19, v37

    .line 247
    invoke-static/range {v17 .. v22}, Ley8;->k(Lby2;FFFFI)Lby2;

    move-result-object v5

    const/16 v35, 0x0

    const v36, 0x3ffe8

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x6030

    move-object/from16 v17, v5

    move-wide/from16 v20, v8

    move-wide/from16 v18, v10

    move-object/from16 v33, v12

    .line 248
    invoke-static/range {v16 .. v36}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    if-eqz v38, :cond_35

    const v5, -0x31bb471d

    .line 249
    invoke-virtual {v12, v5}, Ldq1;->b0(I)V

    .line 250
    iget-boolean v5, v2, Lwz1;->f:Z

    if-eqz v5, :cond_34

    const v5, -0x31bab03b

    .line 251
    invoke-virtual {v12, v5}, Ldq1;->b0(I)V

    const/16 v21, 0x0

    const/16 v22, 0xd

    const/16 v18, 0x0

    const/high16 v19, 0x41000000    # 8.0f

    const/16 v20, 0x0

    move-object/from16 v17, v13

    .line 252
    invoke-static/range {v17 .. v22}, Ley8;->k(Lby2;FFFFI)Lby2;

    move-result-object v5

    const/high16 v8, 0x41f00000    # 30.0f

    .line 253
    invoke-static {v5, v8}, Lyb4;->j(Lby2;F)Lby2;

    move-result-object v16

    .line 254
    invoke-virtual {v0}, Lbn;->a()J

    move-result-wide v17

    const/16 v25, 0x186

    const/16 v26, 0x38

    const/high16 v19, 0x40400000    # 3.0f

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v12

    .line 255
    invoke-static/range {v16 .. v26}, Lyl3;->a(Lby2;JFJIFLdq1;II)V

    .line 256
    invoke-virtual {v12}, Ldq1;->s()V

    goto :goto_2c

    :cond_34
    const v5, -0x31b558f6

    .line 257
    invoke-virtual {v12, v5}, Ldq1;->b0(I)V

    .line 258
    const-string v5, "IP Address: "

    .line 259
    iget-object v8, v2, Lwz1;->g:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x30

    .line 260
    invoke-static {v10, v12, v9, v5, v8}, Lt25;->b(ILdq1;Lby2;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string v5, "Port: "

    .line 262
    iget-object v8, v2, Lwz1;->h:Ljava/lang/String;

    .line 263
    invoke-static {v10, v12, v9, v5, v8}, Lt25;->b(ILdq1;Lby2;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {v12}, Ldq1;->s()V

    .line 265
    :goto_2c
    invoke-virtual {v12}, Ldq1;->s()V

    goto :goto_2d

    :cond_35
    const v5, -0x327b517b

    invoke-virtual {v12, v5}, Ldq1;->b0(I)V

    goto :goto_2c

    .line 266
    :goto_2d
    invoke-virtual {v12}, Ldq1;->r()V

    .line 267
    sget-object v5, Lio9;->c:Lr35;

    invoke-static {v13, v5}, Lio9;->b(Lby2;Lpo1;)Lby2;

    move-result-object v5

    const/4 v9, 0x0

    .line 268
    invoke-static {v5, v12, v9}, Lvfa;->a(Lby2;Ldq1;I)V

    .line 269
    invoke-virtual {v12}, Ldq1;->r()V

    .line 270
    invoke-virtual {v12}, Ldq1;->r()V

    .line 271
    invoke-interface/range {v56 .. v56}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v8, 0x328e9e57

    if-eqz v5, :cond_37

    const v5, 0x335a6bd3

    .line 272
    invoke-virtual {v12, v5}, Ldq1;->b0(I)V

    .line 273
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_36

    .line 274
    new-instance v5, Llz1;

    move-object/from16 v10, v56

    invoke-direct {v5, v10, v3}, Llz1;-><init>(Ls13;I)V

    .line 275
    invoke-virtual {v12, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_36
    move-object/from16 v10, v56

    .line 276
    :goto_2e
    move-object/from16 v16, v5

    check-cast v16, Lno1;

    .line 277
    invoke-static {}, Ld60;->f()Lyx3;

    move-result-object v17

    .line 278
    new-instance v3, Lqz1;

    move-object/from16 v11, p13

    move-object/from16 v5, v50

    invoke-direct {v3, v0, v11, v10, v5}, Lqz1;-><init>(Lbn;Lpo1;Ls13;Ls13;)V

    const v10, 0x118e4877

    invoke-static {v10, v3, v12}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    move-result-object v25

    const v27, 0x36000036

    const/16 v28, 0xfc

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v26, v12

    move/from16 v24, v37

    .line 279
    invoke-static/range {v16 .. v28}, Ld60;->d(Lno1;Lg94;Lby2;Lza4;ZFLdp1;Lyb3;FLzj0;Ldq1;II)V

    move/from16 v19, v24

    .line 280
    :goto_2f
    invoke-virtual {v12}, Ldq1;->s()V

    goto :goto_30

    :cond_37
    move-object/from16 v11, p13

    move/from16 v19, v37

    move-object/from16 v5, v50

    invoke-virtual {v12, v8}, Ldq1;->b0(I)V

    goto :goto_2f

    .line 281
    :goto_30
    invoke-interface/range {v42 .. v42}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_39

    const v3, 0x337732af

    .line 282
    invoke-virtual {v12, v3}, Ldq1;->b0(I)V

    .line 283
    iget-object v3, v2, Lwz1;->n:Ljz1;

    .line 284
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_38

    .line 285
    new-instance v10, Llz1;

    move-object/from16 v6, v42

    invoke-direct {v10, v6, v1}, Llz1;-><init>(Ls13;I)V

    .line 286
    invoke-virtual {v12, v10}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 287
    :cond_38
    move-object/from16 v16, v10

    check-cast v16, Lno1;

    .line 288
    invoke-static {}, Ld60;->f()Lyx3;

    move-result-object v17

    .line 289
    new-instance v20, Luz1;

    move-object/from16 v23, p7

    move-object/from16 v24, p8

    move-object/from16 v26, p10

    move-object/from16 v27, p11

    move-object/from16 v28, p12

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v25, v43

    invoke-direct/range {v20 .. v28}, Luz1;-><init>(Lbn;Ljz1;Lpo1;Lpo1;Ls13;Lpo1;Lpo1;Lpo1;)V

    move-object/from16 v50, v5

    move-object/from16 v1, v20

    move-object/from16 v5, v25

    const v3, -0x4eda20d2

    invoke-static {v3, v1, v12}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    move-result-object v25

    const v27, 0x36000036

    const/16 v28, 0xfc

    const/16 v18, 0x0

    move/from16 v37, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v26, v12

    move/from16 v24, v37

    .line 290
    invoke-static/range {v16 .. v28}, Ld60;->d(Lno1;Lg94;Lby2;Lza4;ZFLdp1;Lyb3;FLzj0;Ldq1;II)V

    .line 291
    :goto_31
    invoke-virtual {v12}, Ldq1;->s()V

    goto :goto_32

    :cond_39
    move-object/from16 v50, v5

    move-object/from16 v5, v43

    invoke-virtual {v12, v8}, Ldq1;->b0(I)V

    goto :goto_31

    .line 292
    :goto_32
    invoke-interface {v5}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3b

    const v1, 0x33a3f2c2

    .line 293
    invoke-virtual {v12, v1}, Ldq1;->b0(I)V

    .line 294
    const-string v1, "2222"

    const-string v3, "3333"

    const-string v6, "1111"

    filled-new-array {v6, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 295
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3a

    .line 296
    new-instance v3, Llz1;

    const/4 v6, 0x5

    invoke-direct {v3, v5, v6}, Llz1;-><init>(Ls13;I)V

    .line 297
    invoke-virtual {v12, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 298
    :cond_3a
    move-object/from16 v16, v3

    check-cast v16, Lno1;

    .line 299
    invoke-static {}, Ld60;->f()Lyx3;

    move-result-object v17

    move-object/from16 v21, v0

    .line 300
    new-instance v0, Lg5;

    move-object v3, v2

    move-object v10, v4

    move-object/from16 v6, v45

    move-object/from16 v4, p9

    move-object v2, v1

    move-object/from16 v1, v21

    invoke-direct/range {v0 .. v5}, Lg5;-><init>(Lbn;Ljava/util/List;Lwz1;Lpo1;Ls13;)V

    move-object v2, v3

    const v1, -0x179cf911

    invoke-static {v1, v0, v12}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    move-result-object v25

    const v27, 0x36000036

    const/16 v28, 0xfc

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x41000000    # 8.0f

    move-object/from16 v26, v12

    .line 301
    invoke-static/range {v16 .. v28}, Ld60;->d(Lno1;Lg94;Lby2;Lza4;ZFLdp1;Lyb3;FLzj0;Ldq1;II)V

    .line 302
    :goto_33
    invoke-virtual {v12}, Ldq1;->s()V

    goto :goto_34

    :cond_3b
    move-object v10, v4

    move-object/from16 v6, v45

    invoke-virtual {v12, v8}, Ldq1;->b0(I)V

    goto :goto_33

    .line 303
    :goto_34
    invoke-interface/range {v48 .. v48}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f11018d

    if-eqz v0, :cond_3e

    const v0, 0x33b3e132

    .line 304
    invoke-virtual {v12, v0}, Ldq1;->b0(I)V

    .line 305
    invoke-static {v1, v12}, Ljz2;->c(ILdq1;)Ljava/lang/String;

    move-result-object v18

    .line 306
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3c

    .line 307
    new-instance v0, Lp;

    invoke-direct {v0, v6, v14}, Lp;-><init>(Lno1;I)V

    .line 308
    invoke-virtual {v12, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 309
    :cond_3c
    move-object/from16 v20, v0

    check-cast v20, Lno1;

    .line 310
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3d

    .line 311
    new-instance v0, Lp;

    const/16 v3, 0x11

    invoke-direct {v0, v6, v3}, Lp;-><init>(Lno1;I)V

    .line 312
    invoke-virtual {v12, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 313
    :cond_3d
    move-object/from16 v21, v0

    check-cast v21, Lno1;

    const v24, 0x36c36

    const/16 v25, 0xc0

    .line 314
    const-string v16, "Tethering Control"

    const-string v17, "Before starting the proxy server, ensure that device tethering is enabled."

    const-string v19, "Close"

    const/16 v22, 0x0

    move-object/from16 v23, v12

    invoke-static/range {v16 .. v25}, Lyea;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno1;Lno1;Ljava/lang/String;Ldq1;II)V

    .line 315
    :goto_35
    invoke-virtual {v12}, Ldq1;->s()V

    goto :goto_36

    :cond_3e
    invoke-virtual {v12, v8}, Ldq1;->b0(I)V

    goto :goto_35

    .line 316
    :goto_36
    invoke-interface/range {v50 .. v50}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_41

    const v0, 0x33ba82cf

    .line 317
    invoke-virtual {v12, v0}, Ldq1;->b0(I)V

    .line 318
    iget-object v0, v2, Lwz1;->l:Ljava/lang/String;

    .line 319
    iget v3, v2, Lwz1;->m:I

    .line 320
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Host Device\n\u2022 Start VPN connection\n\u2022 Turn on device tethering\n\u2022 Start proxy server\n\u2022 Use generated proxy on clients\n\nClient Devices\n\u2022 Connect to the host device\n\u2022 Modify WIFI HTTP proxy\n   - Type: Manual\n   - Server: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n   - Port: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n\u2022 Enjoy your VPN hotspot"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 321
    invoke-static {v1, v12}, Ljz2;->c(ILdq1;)Ljava/lang/String;

    move-result-object v18

    .line 322
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3f

    .line 323
    new-instance v0, Lp;

    move/from16 v3, v57

    invoke-direct {v0, v7, v3}, Lp;-><init>(Lno1;I)V

    .line 324
    invoke-virtual {v12, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 325
    :cond_3f
    move-object/from16 v20, v0

    check-cast v20, Lno1;

    .line 326
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_40

    .line 327
    new-instance v0, Lp;

    const/16 v3, 0xb

    invoke-direct {v0, v7, v3}, Lp;-><init>(Lno1;I)V

    .line 328
    invoke-virtual {v12, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 329
    :cond_40
    move-object/from16 v21, v0

    check-cast v21, Lno1;

    const v24, 0x36c06

    const/16 v25, 0xc0

    .line 330
    const-string v16, "Hotspot Tutorial"

    const-string v19, "Close"

    const/16 v22, 0x0

    move-object/from16 v23, v12

    invoke-static/range {v16 .. v25}, Lyea;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno1;Lno1;Ljava/lang/String;Ldq1;II)V

    .line 331
    :goto_37
    invoke-virtual {v12}, Ldq1;->s()V

    goto :goto_38

    :cond_41
    invoke-virtual {v12, v8}, Ldq1;->b0(I)V

    goto :goto_37

    .line 332
    :goto_38
    iget-boolean v0, v2, Lwz1;->k:Z

    if-eqz v0, :cond_48

    const v0, 0x33c80ed0

    .line 333
    invoke-virtual {v12, v0}, Ldq1;->b0(I)V

    .line 334
    invoke-static {v1, v12}, Ljz2;->c(ILdq1;)Ljava/lang/String;

    move-result-object v18

    and-int v0, v39, v47

    if-ne v0, v15, :cond_42

    const/4 v1, 0x1

    goto :goto_39

    :cond_42
    move v1, v9

    .line 335
    :goto_39
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_44

    if-ne v3, v10, :cond_43

    goto :goto_3a

    :cond_43
    move-object/from16 v1, p14

    goto :goto_3b

    .line 336
    :cond_44
    :goto_3a
    new-instance v3, Lp;

    move/from16 v4, p0

    move-object/from16 v1, p14

    invoke-direct {v3, v1, v4}, Lp;-><init>(Lno1;I)V

    .line 337
    invoke-virtual {v12, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 338
    :goto_3b
    move-object/from16 v20, v3

    check-cast v20, Lno1;

    if-ne v0, v15, :cond_45

    const/4 v15, 0x1

    goto :goto_3c

    :cond_45
    move v15, v9

    .line 339
    :goto_3c
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_46

    if-ne v0, v10, :cond_47

    .line 340
    :cond_46
    new-instance v0, Lp;

    const/16 v3, 0xd

    invoke-direct {v0, v1, v3}, Lp;-><init>(Lno1;I)V

    .line 341
    invoke-virtual {v12, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 342
    :cond_47
    move-object/from16 v21, v0

    check-cast v21, Lno1;

    const/16 v24, 0xc36

    const/16 v25, 0xc0

    .line 343
    const-string v16, "Extend Access Time"

    const-string v17, "Tap the remaining time text anytime to extend your hotspot access time."

    const-string v19, "Close"

    const/16 v22, 0x0

    move-object/from16 v23, v12

    invoke-static/range {v16 .. v25}, Lyea;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno1;Lno1;Ljava/lang/String;Ldq1;II)V

    .line 344
    :goto_3d
    invoke-virtual {v12}, Ldq1;->s()V

    goto :goto_3e

    :cond_48
    move-object/from16 v1, p14

    invoke-virtual {v12, v8}, Ldq1;->b0(I)V

    goto :goto_3d

    :cond_49
    move-object/from16 v1, p14

    move-object v11, v14

    .line 345
    invoke-virtual {v12}, Ldq1;->V()V

    move-object/from16 v13, p0

    .line 346
    :goto_3e
    invoke-virtual {v12}, Ldq1;->t()Lfq3;

    move-result-object v0

    if-eqz v0, :cond_4a

    move-object v3, v0

    new-instance v0, Lkz1;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v16, p16

    move-object v15, v1

    move-object/from16 v59, v3

    move-object v14, v11

    move-object v1, v13

    move-object/from16 v3, p2

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v16}, Lkz1;-><init>(Lby2;Lwz1;Lno1;Lpo1;Lno1;Lno1;Lno1;Lpo1;Lpo1;Lpo1;Lpo1;Lpo1;Lpo1;Lpo1;Lno1;I)V

    move-object/from16 v3, v59

    invoke-virtual {v3, v0}, Lfq3;->e(Ldp1;)V

    :cond_4a
    return-void
.end method

.method public static final b(ILdq1;Lby2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    const v3, -0x2fedb66e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v3}, Ldq1;->c0(I)Ldq1;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v3, p0, 0x6

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const/16 v4, 0x100

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v4, 0x80

    .line 23
    .line 24
    :goto_0
    or-int/2addr v3, v4

    .line 25
    and-int/lit16 v4, v3, 0x93

    .line 26
    .line 27
    const/16 v5, 0x92

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    move v4, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v6

    .line 36
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v1, v5, v4}, Ldq1;->S(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-static {v1}, Lyq;->c(Ldq1;)Lbn;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lwt2;->a:Lrs;

    .line 49
    .line 50
    sget-object v8, Lbg0;->G:Ld40;

    .line 51
    .line 52
    invoke-static {v5, v8, v1, v6}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-wide v8, v1, Ldq1;->T:J

    .line 57
    .line 58
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v1}, Ldq1;->l()Lff3;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    sget-object v9, Lyx2;->a:Lyx2;

    .line 67
    .line 68
    invoke-static {v1, v9}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    sget-object v11, Luk0;->e:Ltk0;

    .line 73
    .line 74
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v11, Ltk0;->b:Lol0;

    .line 78
    .line 79
    invoke-virtual {v1}, Ldq1;->e0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v12, v1, Ldq1;->S:Z

    .line 83
    .line 84
    if-eqz v12, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1, v11}, Ldq1;->k(Lno1;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v1}, Ldq1;->n0()V

    .line 91
    .line 92
    .line 93
    :goto_2
    sget-object v11, Ltk0;->f:Lhi;

    .line 94
    .line 95
    invoke-static {v11, v1, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v5, Ltk0;->e:Lhi;

    .line 99
    .line 100
    invoke-static {v5, v1, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v6, Ltk0;->g:Lhi;

    .line 108
    .line 109
    invoke-static {v6, v1, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v5, Ltk0;->h:Lyc;

    .line 113
    .line 114
    invoke-static {v1, v5}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 115
    .line 116
    .line 117
    sget-object v5, Ltk0;->d:Lhi;

    .line 118
    .line 119
    invoke-static {v5, v1, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/16 v22, 0xc

    .line 123
    .line 124
    invoke-static/range {v22 .. v22}, Lwg6;->c(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    move v8, v7

    .line 129
    sget-object v7, Lim1;->B:Lim1;

    .line 130
    .line 131
    move v10, v3

    .line 132
    move-object v11, v4

    .line 133
    iget-wide v3, v11, Lbn;->N:J

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const v21, 0x3ffaa

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    move v12, v8

    .line 142
    move-object v13, v9

    .line 143
    const-wide/16 v8, 0x0

    .line 144
    .line 145
    move v14, v10

    .line 146
    const/4 v10, 0x0

    .line 147
    move-object v15, v11

    .line 148
    move/from16 v16, v12

    .line 149
    .line 150
    const-wide/16 v11, 0x0

    .line 151
    .line 152
    move-object/from16 v17, v13

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    move/from16 v18, v14

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    move-object/from16 v19, v15

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    move/from16 v23, v16

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    move-object/from16 v24, v17

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    move-object/from16 v25, v19

    .line 170
    .line 171
    const v19, 0x186006

    .line 172
    .line 173
    .line 174
    move/from16 v23, v18

    .line 175
    .line 176
    move-object/from16 v0, v25

    .line 177
    .line 178
    move-object/from16 v18, v1

    .line 179
    .line 180
    move-object/from16 v1, p3

    .line 181
    .line 182
    invoke-static/range {v1 .. v21}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 183
    .line 184
    .line 185
    invoke-static/range {v22 .. v22}, Lwg6;->c(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    iget-wide v3, v0, Lbn;->v:J

    .line 190
    .line 191
    shr-int/lit8 v0, v23, 0x6

    .line 192
    .line 193
    and-int/lit8 v0, v0, 0xe

    .line 194
    .line 195
    or-int/lit16 v0, v0, 0x6000

    .line 196
    .line 197
    const v21, 0x3ffea

    .line 198
    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    move-object/from16 v18, p1

    .line 202
    .line 203
    move-object/from16 v1, p4

    .line 204
    .line 205
    move/from16 v19, v0

    .line 206
    .line 207
    invoke-static/range {v1 .. v21}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 208
    .line 209
    .line 210
    move-object v2, v1

    .line 211
    move-object/from16 v1, v18

    .line 212
    .line 213
    const/4 v12, 0x1

    .line 214
    invoke-virtual {v1, v12}, Ldq1;->p(Z)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v0, v24

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_3
    invoke-virtual {v1}, Ldq1;->V()V

    .line 221
    .line 222
    .line 223
    move-object/from16 v0, p2

    .line 224
    .line 225
    :goto_3
    invoke-virtual {v1}, Ldq1;->t()Lfq3;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_4

    .line 230
    .line 231
    new-instance v3, Lgu0;

    .line 232
    .line 233
    move/from16 v4, p0

    .line 234
    .line 235
    move-object/from16 v5, p3

    .line 236
    .line 237
    invoke-direct {v3, v0, v5, v2, v4}, Lgu0;-><init>(Lby2;Ljava/lang/String;Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    iput-object v3, v1, Lfq3;->d:Ldp1;

    .line 241
    .line 242
    :cond_4
    return-void
.end method

.method public static final c(Lby2;ZLjava/lang/String;Lno1;Ldq1;I)V
    .locals 40

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    sget-object v0, Lbg0;->B:Le40;

    .line 8
    .line 9
    const v1, -0x4c04a43a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v1}, Ldq1;->c0(I)Ldq1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v2}, Ldq1;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x10

    .line 25
    .line 26
    :goto_0
    or-int v1, p5, v1

    .line 27
    .line 28
    move-object/from16 v3, p2

    .line 29
    .line 30
    invoke-virtual {v8, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v5

    .line 42
    invoke-virtual {v8, v4}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 v11, 0x800

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    move v5, v11

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x400

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v5

    .line 55
    and-int/lit16 v5, v1, 0x493

    .line 56
    .line 57
    const/16 v6, 0x492

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    if-eq v5, v6, :cond_3

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v5, v12

    .line 65
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 66
    .line 67
    invoke-virtual {v8, v6, v5}, Ldq1;->S(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_10

    .line 72
    .line 73
    invoke-static {v8}, Lyq;->c(Ldq1;)Lbn;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-wide v5, v14, Lbn;->K:J

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    sget-wide v5, Lhh0;->f:J

    .line 83
    .line 84
    :goto_4
    const/16 v9, 0x180

    .line 85
    .line 86
    const/16 v10, 0xa

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static/range {v5 .. v10}, Ltb4;->a(JLlg4;Ldq1;II)Lch4;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    const/high16 v5, 0x431c0000    # 156.0f

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    const/high16 v5, 0x40c00000    # 6.0f

    .line 99
    .line 100
    :goto_5
    const/16 v9, 0x180

    .line 101
    .line 102
    const/16 v10, 0xa

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const-string v7, "proxySwitchThumb"

    .line 106
    .line 107
    move-object/from16 v8, p4

    .line 108
    .line 109
    invoke-static/range {v5 .. v10}, Lri;->a(FLhy4;Ljava/lang/String;Ldq1;II)Lch4;

    .line 110
    .line 111
    .line 112
    move-result-object v26

    .line 113
    const/high16 v5, 0x43660000    # 230.0f

    .line 114
    .line 115
    move-object/from16 v6, p0

    .line 116
    .line 117
    invoke-static {v6, v5}, Lyb4;->n(Lby2;F)Lby2;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/high16 v7, 0x42a00000    # 80.0f

    .line 122
    .line 123
    invoke-static {v5, v7}, Lyb4;->f(Lby2;F)Lby2;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {}, Lzx3;->a()Lyx3;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v5, v7}, Lhx0;->b(Lby2;Lg94;)Lby2;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v15}, Lch4;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lhh0;

    .line 140
    .line 141
    iget-wide v9, v7, Lhh0;->a:J

    .line 142
    .line 143
    sget-object v7, Le99;->a:Ldz1;

    .line 144
    .line 145
    invoke-static {v5, v9, v10, v7}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-wide v9, v14, Lbn;->K:J

    .line 150
    .line 151
    invoke-static {}, Lzx3;->a()Lyx3;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    const/high16 v13, 0x40400000    # 3.0f

    .line 156
    .line 157
    invoke-static {v5, v13, v9, v10, v15}, Lxga;->a(Lby2;FJLg94;)Lby2;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    invoke-virtual {v8}, Ldq1;->P()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sget-object v9, Lal0;->a:Lrx9;

    .line 166
    .line 167
    if-ne v5, v9, :cond_6

    .line 168
    .line 169
    invoke-static {v8}, Lsp0;->f(Ldq1;)Lq03;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :cond_6
    move-object/from16 v18, v5

    .line 174
    .line 175
    check-cast v18, Lq03;

    .line 176
    .line 177
    and-int/lit16 v5, v1, 0x1c00

    .line 178
    .line 179
    if-ne v5, v11, :cond_7

    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    goto :goto_6

    .line 183
    :cond_7
    move v5, v12

    .line 184
    :goto_6
    invoke-virtual {v8}, Ldq1;->P()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    if-nez v5, :cond_8

    .line 189
    .line 190
    if-ne v10, v9, :cond_9

    .line 191
    .line 192
    :cond_8
    new-instance v10, Lp;

    .line 193
    .line 194
    const/16 v5, 0xf

    .line 195
    .line 196
    invoke-direct {v10, v4, v5}, Lp;-><init>(Lno1;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v10}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    move-object/from16 v22, v10

    .line 203
    .line 204
    check-cast v22, Lno1;

    .line 205
    .line 206
    const/16 v23, 0x1c

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    invoke-static/range {v17 .. v23}, Lyf5;->c(Lby2;Lq03;Lex3;ZLgx3;Lno1;I)Lby2;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    sget-object v9, Lbg0;->x:Le40;

    .line 219
    .line 220
    invoke-static {v9, v12}, Ls60;->d(Lca;Z)Llt2;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    iget-wide v10, v8, Ldq1;->T:J

    .line 225
    .line 226
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    invoke-virtual {v8}, Ldq1;->l()Lff3;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-static {v8, v5}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    sget-object v13, Luk0;->e:Ltk0;

    .line 239
    .line 240
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v13, Ltk0;->b:Lol0;

    .line 244
    .line 245
    invoke-virtual {v8}, Ldq1;->e0()V

    .line 246
    .line 247
    .line 248
    iget-boolean v15, v8, Ldq1;->S:Z

    .line 249
    .line 250
    if-eqz v15, :cond_a

    .line 251
    .line 252
    invoke-virtual {v8, v13}, Ldq1;->k(Lno1;)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_a
    invoke-virtual {v8}, Ldq1;->n0()V

    .line 257
    .line 258
    .line 259
    :goto_7
    sget-object v15, Ltk0;->f:Lhi;

    .line 260
    .line 261
    invoke-static {v15, v8, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object v9, Ltk0;->e:Lhi;

    .line 265
    .line 266
    invoke-static {v9, v8, v11}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    sget-object v11, Ltk0;->g:Lhi;

    .line 274
    .line 275
    invoke-static {v11, v8, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v10, Ltk0;->h:Lyc;

    .line 279
    .line 280
    invoke-static {v8, v10}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v17, v11

    .line 284
    .line 285
    sget-object v11, Ltk0;->d:Lhi;

    .line 286
    .line 287
    invoke-static {v11, v8, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object v5, Lyx2;->a:Lyx2;

    .line 291
    .line 292
    const/16 v18, 0x1e

    .line 293
    .line 294
    move-object/from16 v19, v11

    .line 295
    .line 296
    sget-object v11, Lx60;->a:Lx60;

    .line 297
    .line 298
    if-eqz v2, :cond_b

    .line 299
    .line 300
    const v1, 0x3cb99458

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v1}, Ldq1;->b0(I)V

    .line 304
    .line 305
    .line 306
    move-object v1, v9

    .line 307
    move-object/from16 v20, v10

    .line 308
    .line 309
    invoke-static/range {v18 .. v18}, Lwg6;->c(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v9

    .line 313
    move-object/from16 v18, v7

    .line 314
    .line 315
    sget-wide v7, Lhh0;->c:J

    .line 316
    .line 317
    invoke-virtual {v11, v5, v0}, Lx60;->a(Lby2;Le40;)Lby2;

    .line 318
    .line 319
    .line 320
    move-result-object v27

    .line 321
    const/16 v31, 0x0

    .line 322
    .line 323
    const/16 v32, 0xb

    .line 324
    .line 325
    const/16 v28, 0x0

    .line 326
    .line 327
    const/16 v29, 0x0

    .line 328
    .line 329
    const/high16 v30, 0x42200000    # 40.0f

    .line 330
    .line 331
    invoke-static/range {v27 .. v32}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 332
    .line 333
    .line 334
    move-result-object v21

    .line 335
    const/16 v24, 0x0

    .line 336
    .line 337
    const v25, 0x3ffe8

    .line 338
    .line 339
    .line 340
    move-object/from16 v22, v5

    .line 341
    .line 342
    const-string v5, "ON"

    .line 343
    .line 344
    move-object/from16 v23, v11

    .line 345
    .line 346
    const/4 v11, 0x0

    .line 347
    move/from16 v28, v12

    .line 348
    .line 349
    move-object/from16 v27, v13

    .line 350
    .line 351
    const-wide/16 v12, 0x0

    .line 352
    .line 353
    move-object/from16 v29, v14

    .line 354
    .line 355
    const/4 v14, 0x0

    .line 356
    move-object/from16 v30, v15

    .line 357
    .line 358
    const/16 v31, 0x1

    .line 359
    .line 360
    const-wide/16 v15, 0x0

    .line 361
    .line 362
    move-object/from16 v32, v17

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    move-object/from16 v33, v18

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    move-object/from16 v34, v19

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    move-object/from16 v35, v20

    .line 375
    .line 376
    const/16 v20, 0x0

    .line 377
    .line 378
    move-object/from16 v6, v21

    .line 379
    .line 380
    const/16 v21, 0x0

    .line 381
    .line 382
    move-object/from16 v36, v23

    .line 383
    .line 384
    const/16 v23, 0x6186

    .line 385
    .line 386
    move-object/from16 v4, v22

    .line 387
    .line 388
    move/from16 v3, v28

    .line 389
    .line 390
    move-object/from16 v2, v36

    .line 391
    .line 392
    move-object/from16 v22, p4

    .line 393
    .line 394
    move-object/from16 v28, v1

    .line 395
    .line 396
    move-object/from16 v1, v33

    .line 397
    .line 398
    invoke-static/range {v5 .. v25}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v8, v22

    .line 402
    .line 403
    invoke-virtual {v8, v3}, Ldq1;->p(Z)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v31, v0

    .line 407
    .line 408
    move-object/from16 v37, v27

    .line 409
    .line 410
    move-object/from16 v39, v28

    .line 411
    .line 412
    move-object/from16 v0, v29

    .line 413
    .line 414
    move-object/from16 v38, v30

    .line 415
    .line 416
    goto/16 :goto_9

    .line 417
    .line 418
    :cond_b
    move-object v4, v5

    .line 419
    move-object/from16 v28, v9

    .line 420
    .line 421
    move-object/from16 v35, v10

    .line 422
    .line 423
    move-object v2, v11

    .line 424
    move v3, v12

    .line 425
    move-object/from16 v27, v13

    .line 426
    .line 427
    move-object v6, v14

    .line 428
    move-object/from16 v30, v15

    .line 429
    .line 430
    move-object/from16 v32, v17

    .line 431
    .line 432
    move-object/from16 v34, v19

    .line 433
    .line 434
    move v5, v1

    .line 435
    move-object v1, v7

    .line 436
    const v7, 0x3cbdb885

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v7}, Ldq1;->b0(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    const/4 v9, 0x3

    .line 447
    if-le v7, v9, :cond_c

    .line 448
    .line 449
    const/16 v7, 0x16

    .line 450
    .line 451
    invoke-static {v7}, Lwg6;->c(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v9

    .line 455
    goto :goto_8

    .line 456
    :cond_c
    invoke-static/range {v18 .. v18}, Lwg6;->c(I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v9

    .line 460
    :goto_8
    iget-wide v7, v6, Lbn;->K:J

    .line 461
    .line 462
    invoke-virtual {v2, v4, v0}, Lx60;->a(Lby2;Le40;)Lby2;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    const/4 v15, 0x0

    .line 467
    const/16 v16, 0xe

    .line 468
    .line 469
    const/high16 v12, 0x42200000    # 40.0f

    .line 470
    .line 471
    const/4 v13, 0x0

    .line 472
    const/4 v14, 0x0

    .line 473
    invoke-static/range {v11 .. v16}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    shr-int/lit8 v5, v5, 0x6

    .line 478
    .line 479
    and-int/lit8 v23, v5, 0xe

    .line 480
    .line 481
    const/16 v24, 0x0

    .line 482
    .line 483
    const v25, 0x3ffe8

    .line 484
    .line 485
    .line 486
    move-object/from16 v29, v6

    .line 487
    .line 488
    move-object v6, v11

    .line 489
    const/4 v11, 0x0

    .line 490
    const-wide/16 v12, 0x0

    .line 491
    .line 492
    const/4 v14, 0x0

    .line 493
    const-wide/16 v15, 0x0

    .line 494
    .line 495
    const/16 v17, 0x0

    .line 496
    .line 497
    const/16 v18, 0x0

    .line 498
    .line 499
    const/16 v19, 0x0

    .line 500
    .line 501
    const/16 v20, 0x0

    .line 502
    .line 503
    const/16 v21, 0x0

    .line 504
    .line 505
    move-object/from16 v5, p2

    .line 506
    .line 507
    move-object/from16 v22, p4

    .line 508
    .line 509
    move-object/from16 v31, v0

    .line 510
    .line 511
    move-object/from16 v37, v27

    .line 512
    .line 513
    move-object/from16 v39, v28

    .line 514
    .line 515
    move-object/from16 v0, v29

    .line 516
    .line 517
    move-object/from16 v38, v30

    .line 518
    .line 519
    invoke-static/range {v5 .. v25}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v8, v22

    .line 523
    .line 524
    invoke-virtual {v8, v3}, Ldq1;->p(Z)V

    .line 525
    .line 526
    .line 527
    :goto_9
    sget-object v5, Lbg0;->A:Le40;

    .line 528
    .line 529
    invoke-virtual {v2, v4, v5}, Lx60;->a(Lby2;Le40;)Lby2;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-interface/range {v26 .. v26}, Lch4;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    check-cast v5, Lz51;

    .line 538
    .line 539
    iget v5, v5, Lz51;->s:F

    .line 540
    .line 541
    const/4 v6, 0x0

    .line 542
    const/4 v7, 0x2

    .line 543
    invoke-static {v2, v5, v6, v7}, Luv8;->f(Lby2;FFI)Lby2;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const/high16 v5, 0x42880000    # 68.0f

    .line 548
    .line 549
    invoke-static {v2, v5}, Lyb4;->j(Lby2;F)Lby2;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    sget-object v5, Lzx3;->a:Lyx3;

    .line 554
    .line 555
    invoke-static {v2, v5}, Lhx0;->b(Lby2;Lg94;)Lby2;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    if-eqz p1, :cond_d

    .line 560
    .line 561
    sget-wide v5, Lhh0;->c:J

    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_d
    iget-wide v5, v0, Lbn;->K:J

    .line 565
    .line 566
    :goto_a
    invoke-static {v2, v5, v6, v1}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    move-object/from16 v1, v31

    .line 571
    .line 572
    invoke-static {v1, v3}, Ls60;->d(Lca;Z)Llt2;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iget-wide v5, v8, Ldq1;->T:J

    .line 577
    .line 578
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    invoke-virtual {v8}, Ldq1;->l()Lff3;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-static {v8, v0}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v8}, Ldq1;->e0()V

    .line 591
    .line 592
    .line 593
    iget-boolean v6, v8, Ldq1;->S:Z

    .line 594
    .line 595
    if-eqz v6, :cond_e

    .line 596
    .line 597
    move-object/from16 v6, v37

    .line 598
    .line 599
    invoke-virtual {v8, v6}, Ldq1;->k(Lno1;)V

    .line 600
    .line 601
    .line 602
    :goto_b
    move-object/from16 v6, v38

    .line 603
    .line 604
    goto :goto_c

    .line 605
    :cond_e
    invoke-virtual {v8}, Ldq1;->n0()V

    .line 606
    .line 607
    .line 608
    goto :goto_b

    .line 609
    :goto_c
    invoke-static {v6, v8, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v1, v39

    .line 613
    .line 614
    invoke-static {v1, v8, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v1, v32

    .line 618
    .line 619
    move-object/from16 v5, v35

    .line 620
    .line 621
    invoke-static {v2, v8, v1, v8, v5}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v1, v34

    .line 625
    .line 626
    invoke-static {v1, v8, v0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    if-eqz p1, :cond_f

    .line 630
    .line 631
    const v0, 0x7f070135

    .line 632
    .line 633
    .line 634
    goto :goto_d

    .line 635
    :cond_f
    const v0, 0x7f070134

    .line 636
    .line 637
    .line 638
    :goto_d
    invoke-static {v0, v3, v8}, Lhaa;->a(IILdq1;)Lyc3;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    const/high16 v0, 0x42080000    # 34.0f

    .line 643
    .line 644
    invoke-static {v4, v0}, Lyb4;->j(Lby2;F)Lby2;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    const/16 v13, 0x1b8

    .line 649
    .line 650
    const/16 v14, 0x78

    .line 651
    .line 652
    const/4 v6, 0x0

    .line 653
    const/4 v8, 0x0

    .line 654
    const/4 v9, 0x0

    .line 655
    const/4 v10, 0x0

    .line 656
    const/4 v11, 0x0

    .line 657
    move-object/from16 v12, p4

    .line 658
    .line 659
    invoke-static/range {v5 .. v14}, Lqg9;->a(Lyc3;Ljava/lang/String;Lby2;Lca;Ldo0;FLu40;Ldq1;II)V

    .line 660
    .line 661
    .line 662
    move-object v8, v12

    .line 663
    const/4 v0, 0x1

    .line 664
    invoke-virtual {v8, v0}, Ldq1;->p(Z)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v8, v0}, Ldq1;->p(Z)V

    .line 668
    .line 669
    .line 670
    goto :goto_e

    .line 671
    :cond_10
    invoke-virtual {v8}, Ldq1;->V()V

    .line 672
    .line 673
    .line 674
    :goto_e
    invoke-virtual {v8}, Ldq1;->t()Lfq3;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    if-eqz v7, :cond_11

    .line 679
    .line 680
    new-instance v0, Lq40;

    .line 681
    .line 682
    const/4 v6, 0x1

    .line 683
    move-object/from16 v1, p0

    .line 684
    .line 685
    move/from16 v2, p1

    .line 686
    .line 687
    move-object/from16 v3, p2

    .line 688
    .line 689
    move-object/from16 v4, p3

    .line 690
    .line 691
    move/from16 v5, p5

    .line 692
    .line 693
    invoke-direct/range {v0 .. v6}, Lq40;-><init>(Lby2;ZLjava/lang/Object;Lno1;II)V

    .line 694
    .line 695
    .line 696
    iput-object v0, v7, Lfq3;->d:Ldp1;

    .line 697
    .line 698
    :cond_11
    return-void
.end method

.method public static final d(Ljava/lang/String;ILno1;Lby2;Ldq1;I)V
    .locals 11

    .line 1
    move-object v8, p4

    .line 2
    move/from16 v0, p5

    .line 3
    .line 4
    const v1, 0x182ac094

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, v1}, Ldq1;->c0(I)Ldq1;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4, p1}, Ldq1;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x10

    .line 20
    .line 21
    :goto_0
    or-int/2addr v1, v0

    .line 22
    and-int/lit16 v3, v0, 0x180

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p4, p2}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x100

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x80

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v4

    .line 38
    :cond_2
    or-int/lit16 v1, v1, 0xc00

    .line 39
    .line 40
    and-int/lit16 v4, v1, 0x493

    .line 41
    .line 42
    const/16 v5, 0x492

    .line 43
    .line 44
    if-eq v4, v5, :cond_3

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v4, 0x0

    .line 49
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {p4, v5, v4}, Ldq1;->S(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    invoke-static {p4}, Lyq;->c(Ldq1;)Lbn;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Lsz1;

    .line 62
    .line 63
    invoke-direct {v5, p1, v4, p0}, Lsz1;-><init>(ILbn;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const v4, -0x7dfb2ff2

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5, p4}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    shr-int/lit8 v1, v1, 0x3

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x70

    .line 76
    .line 77
    or-int/lit16 v9, v1, 0x6186

    .line 78
    .line 79
    const/16 v10, 0x8

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    sget-object v5, Lyx2;->a:Lyx2;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    move-object v4, p2

    .line 86
    invoke-static/range {v3 .. v10}, Lg44;->c(ZLno1;Lby2;ZLzj0;Ldq1;II)V

    .line 87
    .line 88
    .line 89
    move-object v4, v5

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {p4}, Ldq1;->V()V

    .line 92
    .line 93
    .line 94
    move-object v4, p3

    .line 95
    :goto_3
    invoke-virtual {p4}, Ldq1;->t()Lfq3;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    new-instance v0, Ltz1;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    move-object v1, p0

    .line 105
    move v2, p1

    .line 106
    move-object v3, p2

    .line 107
    move/from16 v5, p5

    .line 108
    .line 109
    invoke-direct/range {v0 .. v6}, Ltz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v7, Lfq3;->d:Ldp1;

    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public static final g(Lab0;Lso0;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lab0;->t()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lab0;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Ldw3;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lab0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    if-eqz p2, :cond_6

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Ls41;

    .line 27
    .line 28
    iget-object p2, p1, Ls41;->A:Luo0;

    .line 29
    .line 30
    iget-object p1, p1, Ls41;->C:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p2}, Lso0;->getContext()Lvp0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, Lbm9;->e(Lvp0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Lbm9;->a:Lce5;

    .line 41
    .line 42
    if-eq p1, v1, :cond_1

    .line 43
    .line 44
    invoke-static {p2, v0, p1}, Lej6;->k(Lso0;Lvp0;Ljava/lang/Object;)Lg05;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_1
    :try_start_0
    invoke-virtual {p2, p0}, Lh10;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Lg05;->n0()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lbm9;->c(Lvp0;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1}, Lg05;->n0()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    :cond_4
    invoke-static {v0, p1}, Lbm9;->c(Lvp0;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    throw p0

    .line 80
    :cond_6
    invoke-interface {p1, p0}, Lso0;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final e(II[B)Ljava/lang/String;
    .locals 9

    .line 1
    iget p0, p0, Lt25;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lf72;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {p0, p3, p1, p2, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    const v1, 0xfffd

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    add-int/2addr p2, p1

    .line 28
    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :goto_0
    return-object p0

    .line 39
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :pswitch_0
    or-int p0, p1, p2

    .line 45
    .line 46
    array-length v0, p3

    .line 47
    sub-int/2addr v0, p1

    .line 48
    sub-int/2addr v0, p2

    .line 49
    or-int/2addr p0, v0

    .line 50
    if-ltz p0, :cond_10

    .line 51
    .line 52
    add-int p0, p1, p2

    .line 53
    .line 54
    new-array p2, p2, [C

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    move v1, v0

    .line 58
    :goto_1
    if-ge p1, p0, :cond_2

    .line 59
    .line 60
    aget-byte v2, p3, p1

    .line 61
    .line 62
    if-ltz v2, :cond_2

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    add-int/lit8 v3, v1, 0x1

    .line 67
    .line 68
    int-to-char v2, v2

    .line 69
    aput-char v2, p2, v1

    .line 70
    .line 71
    move v1, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_2
    if-ge p1, p0, :cond_f

    .line 74
    .line 75
    add-int/lit8 v2, p1, 0x1

    .line 76
    .line 77
    aget-byte v3, p3, p1

    .line 78
    .line 79
    if-ltz v3, :cond_4

    .line 80
    .line 81
    add-int/lit8 p1, v1, 0x1

    .line 82
    .line 83
    int-to-char v3, v3

    .line 84
    aput-char v3, p2, v1

    .line 85
    .line 86
    :goto_3
    if-ge v2, p0, :cond_3

    .line 87
    .line 88
    aget-byte v1, p3, v2

    .line 89
    .line 90
    if-ltz v1, :cond_3

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    add-int/lit8 v3, p1, 0x1

    .line 95
    .line 96
    int-to-char v1, v1

    .line 97
    aput-char v1, p2, p1

    .line 98
    .line 99
    move p1, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v1, p1

    .line 102
    move p1, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/16 v4, -0x20

    .line 105
    .line 106
    if-ge v3, v4, :cond_7

    .line 107
    .line 108
    if-ge v2, p0, :cond_6

    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x2

    .line 111
    .line 112
    aget-byte v2, p3, v2

    .line 113
    .line 114
    add-int/lit8 v4, v1, 0x1

    .line 115
    .line 116
    const/16 v5, -0x3e

    .line 117
    .line 118
    if-lt v3, v5, :cond_5

    .line 119
    .line 120
    invoke-static {v2}, Lzd8;->c(B)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_5

    .line 125
    .line 126
    and-int/lit8 v3, v3, 0x1f

    .line 127
    .line 128
    shl-int/lit8 v3, v3, 0x6

    .line 129
    .line 130
    and-int/lit8 v2, v2, 0x3f

    .line 131
    .line 132
    or-int/2addr v2, v3

    .line 133
    int-to-char v2, v2

    .line 134
    aput-char v2, p2, v1

    .line 135
    .line 136
    move v1, v4

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    throw p0

    .line 143
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    throw p0

    .line 148
    :cond_7
    const/16 v5, -0x10

    .line 149
    .line 150
    if-ge v3, v5, :cond_c

    .line 151
    .line 152
    add-int/lit8 v5, p0, -0x1

    .line 153
    .line 154
    if-ge v2, v5, :cond_b

    .line 155
    .line 156
    add-int/lit8 v5, p1, 0x2

    .line 157
    .line 158
    aget-byte v2, p3, v2

    .line 159
    .line 160
    add-int/lit8 p1, p1, 0x3

    .line 161
    .line 162
    aget-byte v5, p3, v5

    .line 163
    .line 164
    add-int/lit8 v6, v1, 0x1

    .line 165
    .line 166
    invoke-static {v2}, Lzd8;->c(B)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_a

    .line 171
    .line 172
    const/16 v7, -0x60

    .line 173
    .line 174
    if-ne v3, v4, :cond_8

    .line 175
    .line 176
    if-lt v2, v7, :cond_a

    .line 177
    .line 178
    :cond_8
    const/16 v4, -0x13

    .line 179
    .line 180
    if-ne v3, v4, :cond_9

    .line 181
    .line 182
    if-ge v2, v7, :cond_a

    .line 183
    .line 184
    :cond_9
    invoke-static {v5}, Lzd8;->c(B)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_a

    .line 189
    .line 190
    and-int/lit8 v3, v3, 0xf

    .line 191
    .line 192
    shl-int/lit8 v3, v3, 0xc

    .line 193
    .line 194
    and-int/lit8 v2, v2, 0x3f

    .line 195
    .line 196
    shl-int/lit8 v2, v2, 0x6

    .line 197
    .line 198
    or-int/2addr v2, v3

    .line 199
    and-int/lit8 v3, v5, 0x3f

    .line 200
    .line 201
    or-int/2addr v2, v3

    .line 202
    int-to-char v2, v2

    .line 203
    aput-char v2, p2, v1

    .line 204
    .line 205
    move v1, v6

    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    throw p0

    .line 213
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    throw p0

    .line 218
    :cond_c
    add-int/lit8 v4, p0, -0x2

    .line 219
    .line 220
    if-ge v2, v4, :cond_e

    .line 221
    .line 222
    add-int/lit8 v4, p1, 0x2

    .line 223
    .line 224
    aget-byte v2, p3, v2

    .line 225
    .line 226
    add-int/lit8 v5, p1, 0x3

    .line 227
    .line 228
    aget-byte v4, p3, v4

    .line 229
    .line 230
    add-int/lit8 p1, p1, 0x4

    .line 231
    .line 232
    aget-byte v5, p3, v5

    .line 233
    .line 234
    add-int/lit8 v6, v1, 0x1

    .line 235
    .line 236
    invoke-static {v2}, Lzd8;->c(B)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_d

    .line 241
    .line 242
    shl-int/lit8 v7, v3, 0x1c

    .line 243
    .line 244
    add-int/lit8 v8, v2, 0x70

    .line 245
    .line 246
    add-int/2addr v8, v7

    .line 247
    shr-int/lit8 v7, v8, 0x1e

    .line 248
    .line 249
    if-nez v7, :cond_d

    .line 250
    .line 251
    invoke-static {v4}, Lzd8;->c(B)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_d

    .line 256
    .line 257
    invoke-static {v5}, Lzd8;->c(B)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_d

    .line 262
    .line 263
    and-int/lit8 v3, v3, 0x7

    .line 264
    .line 265
    shl-int/lit8 v3, v3, 0x12

    .line 266
    .line 267
    and-int/lit8 v2, v2, 0x3f

    .line 268
    .line 269
    shl-int/lit8 v2, v2, 0xc

    .line 270
    .line 271
    or-int/2addr v2, v3

    .line 272
    and-int/lit8 v3, v4, 0x3f

    .line 273
    .line 274
    shl-int/lit8 v3, v3, 0x6

    .line 275
    .line 276
    or-int/2addr v2, v3

    .line 277
    and-int/lit8 v3, v5, 0x3f

    .line 278
    .line 279
    or-int/2addr v2, v3

    .line 280
    ushr-int/lit8 v3, v2, 0xa

    .line 281
    .line 282
    const v4, 0xd7c0

    .line 283
    .line 284
    .line 285
    add-int/2addr v3, v4

    .line 286
    int-to-char v3, v3

    .line 287
    aput-char v3, p2, v1

    .line 288
    .line 289
    and-int/lit16 v2, v2, 0x3ff

    .line 290
    .line 291
    const v3, 0xdc00

    .line 292
    .line 293
    .line 294
    add-int/2addr v2, v3

    .line 295
    int-to-char v2, v2

    .line 296
    aput-char v2, p2, v6

    .line 297
    .line 298
    add-int/lit8 v1, v1, 0x2

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    throw p0

    .line 307
    :cond_e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    throw p0

    .line 312
    :cond_f
    new-instance p0, Ljava/lang/String;

    .line 313
    .line 314
    invoke-direct {p0, p2, v0, v1}, Ljava/lang/String;-><init>([CII)V

    .line 315
    .line 316
    .line 317
    return-object p0

    .line 318
    :cond_10
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 319
    .line 320
    array-length p3, p3

    .line 321
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 338
    .line 339
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p0

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;[BII)I
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget v3, v3, Lt25;->a:I

    .line 12
    .line 13
    const/16 v5, 0x800

    .line 14
    .line 15
    const/16 v6, 0x80

    .line 16
    .line 17
    const v7, 0xd800

    .line 18
    .line 19
    .line 20
    packed-switch v3, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    int-to-long v10, v2

    .line 24
    int-to-long v12, v4

    .line 25
    add-long/2addr v12, v10

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v14, " at index "

    .line 31
    .line 32
    const-string v15, "Failed writing "

    .line 33
    .line 34
    if-gt v3, v4, :cond_c

    .line 35
    .line 36
    array-length v9, v1

    .line 37
    sub-int/2addr v9, v4

    .line 38
    if-lt v9, v2, :cond_c

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_0
    const-wide/16 v16, 0x1

    .line 42
    .line 43
    if-ge v9, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v2, v6, :cond_0

    .line 50
    .line 51
    add-long v16, v10, v16

    .line 52
    .line 53
    int-to-byte v2, v2

    .line 54
    invoke-static {v1, v10, v11, v2}, Lj15;->j([BJB)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v9, v9, 0x1

    .line 58
    .line 59
    move-wide/from16 v10, v16

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    if-ne v9, v3, :cond_2

    .line 63
    .line 64
    :cond_1
    long-to-int v0, v10

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_2
    :goto_1
    if-ge v9, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ge v2, v6, :cond_3

    .line 74
    .line 75
    cmp-long v4, v10, v12

    .line 76
    .line 77
    if-gez v4, :cond_3

    .line 78
    .line 79
    add-long v18, v10, v16

    .line 80
    .line 81
    int-to-byte v2, v2

    .line 82
    invoke-static {v1, v10, v11, v2}, Lj15;->j([BJB)V

    .line 83
    .line 84
    .line 85
    move-wide/from16 v10, v18

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_3
    const-wide/16 v18, 0x2

    .line 90
    .line 91
    if-ge v2, v5, :cond_4

    .line 92
    .line 93
    sub-long v20, v12, v18

    .line 94
    .line 95
    cmp-long v4, v10, v20

    .line 96
    .line 97
    if-gtz v4, :cond_4

    .line 98
    .line 99
    move v4, v9

    .line 100
    add-long v8, v10, v16

    .line 101
    .line 102
    ushr-int/lit8 v5, v2, 0x6

    .line 103
    .line 104
    or-int/lit16 v5, v5, 0x3c0

    .line 105
    .line 106
    int-to-byte v5, v5

    .line 107
    invoke-static {v1, v10, v11, v5}, Lj15;->j([BJB)V

    .line 108
    .line 109
    .line 110
    add-long v10, v10, v18

    .line 111
    .line 112
    and-int/lit8 v2, v2, 0x3f

    .line 113
    .line 114
    or-int/2addr v2, v6

    .line 115
    int-to-byte v2, v2

    .line 116
    invoke-static {v1, v8, v9, v2}, Lj15;->j([BJB)V

    .line 117
    .line 118
    .line 119
    :goto_2
    move v9, v4

    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_4
    move v4, v9

    .line 123
    const-wide/16 v8, 0x3

    .line 124
    .line 125
    if-lt v2, v7, :cond_6

    .line 126
    .line 127
    const v5, 0xdfff

    .line 128
    .line 129
    .line 130
    if-ge v5, v2, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move-wide/from16 p3, v8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    :goto_3
    sub-long v22, v12, v8

    .line 137
    .line 138
    cmp-long v5, v10, v22

    .line 139
    .line 140
    if-gtz v5, :cond_5

    .line 141
    .line 142
    move-wide/from16 p3, v8

    .line 143
    .line 144
    add-long v8, v10, v16

    .line 145
    .line 146
    ushr-int/lit8 v5, v2, 0xc

    .line 147
    .line 148
    or-int/lit16 v5, v5, 0x1e0

    .line 149
    .line 150
    int-to-byte v5, v5

    .line 151
    invoke-static {v1, v10, v11, v5}, Lj15;->j([BJB)V

    .line 152
    .line 153
    .line 154
    move-wide/from16 v22, v8

    .line 155
    .line 156
    add-long v7, v10, v18

    .line 157
    .line 158
    ushr-int/lit8 v9, v2, 0x6

    .line 159
    .line 160
    and-int/lit8 v9, v9, 0x3f

    .line 161
    .line 162
    or-int/2addr v9, v6

    .line 163
    int-to-byte v9, v9

    .line 164
    move-wide/from16 v5, v22

    .line 165
    .line 166
    invoke-static {v1, v5, v6, v9}, Lj15;->j([BJB)V

    .line 167
    .line 168
    .line 169
    add-long v10, v10, p3

    .line 170
    .line 171
    and-int/lit8 v2, v2, 0x3f

    .line 172
    .line 173
    const/16 v5, 0x80

    .line 174
    .line 175
    or-int/2addr v2, v5

    .line 176
    int-to-byte v2, v2

    .line 177
    invoke-static {v1, v7, v8, v2}, Lj15;->j([BJB)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_4
    const-wide/16 v5, 0x4

    .line 182
    .line 183
    sub-long v7, v12, v5

    .line 184
    .line 185
    cmp-long v7, v10, v7

    .line 186
    .line 187
    if-gtz v7, :cond_9

    .line 188
    .line 189
    add-int/lit8 v9, v4, 0x1

    .line 190
    .line 191
    if-eq v9, v3, :cond_7

    .line 192
    .line 193
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-static {v2, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_8

    .line 202
    .line 203
    invoke-static {v2, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    add-long v7, v10, v16

    .line 208
    .line 209
    ushr-int/lit8 v4, v2, 0x12

    .line 210
    .line 211
    or-int/lit16 v4, v4, 0xf0

    .line 212
    .line 213
    int-to-byte v4, v4

    .line 214
    invoke-static {v1, v10, v11, v4}, Lj15;->j([BJB)V

    .line 215
    .line 216
    .line 217
    move-wide/from16 v22, v5

    .line 218
    .line 219
    add-long v5, v10, v18

    .line 220
    .line 221
    ushr-int/lit8 v4, v2, 0xc

    .line 222
    .line 223
    and-int/lit8 v4, v4, 0x3f

    .line 224
    .line 225
    move/from16 v18, v2

    .line 226
    .line 227
    const/16 v2, 0x80

    .line 228
    .line 229
    or-int/2addr v4, v2

    .line 230
    int-to-byte v4, v4

    .line 231
    invoke-static {v1, v7, v8, v4}, Lj15;->j([BJB)V

    .line 232
    .line 233
    .line 234
    add-long v7, v10, p3

    .line 235
    .line 236
    ushr-int/lit8 v4, v18, 0x6

    .line 237
    .line 238
    and-int/lit8 v4, v4, 0x3f

    .line 239
    .line 240
    or-int/2addr v4, v2

    .line 241
    int-to-byte v4, v4

    .line 242
    invoke-static {v1, v5, v6, v4}, Lj15;->j([BJB)V

    .line 243
    .line 244
    .line 245
    add-long v10, v10, v22

    .line 246
    .line 247
    and-int/lit8 v4, v18, 0x3f

    .line 248
    .line 249
    or-int/2addr v4, v2

    .line 250
    int-to-byte v2, v4

    .line 251
    invoke-static {v1, v7, v8, v2}, Lj15;->j([BJB)V

    .line 252
    .line 253
    .line 254
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 255
    .line 256
    const/16 v5, 0x800

    .line 257
    .line 258
    const/16 v6, 0x80

    .line 259
    .line 260
    const v7, 0xd800

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_7
    move v9, v4

    .line 266
    :cond_8
    new-instance v0, Lv25;

    .line 267
    .line 268
    add-int/lit8 v9, v9, -0x1

    .line 269
    .line 270
    invoke-direct {v0, v9, v3}, Lv25;-><init>(II)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_9
    const v5, 0xd800

    .line 275
    .line 276
    .line 277
    if-gt v5, v2, :cond_b

    .line 278
    .line 279
    const v5, 0xdfff

    .line 280
    .line 281
    .line 282
    if-gt v2, v5, :cond_b

    .line 283
    .line 284
    add-int/lit8 v9, v4, 0x1

    .line 285
    .line 286
    if-eq v9, v3, :cond_a

    .line 287
    .line 288
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v2, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_b

    .line 297
    .line 298
    :cond_a
    new-instance v0, Lv25;

    .line 299
    .line 300
    invoke-direct {v0, v4, v3}, Lv25;-><init>(II)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 305
    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :goto_6
    return v0

    .line 329
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 330
    .line 331
    add-int/lit8 v3, v3, -0x1

    .line 332
    .line 333
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    add-int/2addr v2, v4

    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    add-int/2addr v4, v2

    .line 365
    const/4 v6, 0x0

    .line 366
    :goto_7
    if-ge v6, v3, :cond_d

    .line 367
    .line 368
    add-int v7, v6, v2

    .line 369
    .line 370
    if-ge v7, v4, :cond_d

    .line 371
    .line 372
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    const/16 v9, 0x80

    .line 377
    .line 378
    if-ge v8, v9, :cond_d

    .line 379
    .line 380
    int-to-byte v8, v8

    .line 381
    aput-byte v8, v1, v7

    .line 382
    .line 383
    add-int/lit8 v6, v6, 0x1

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_d
    if-ne v6, v3, :cond_e

    .line 387
    .line 388
    add-int v9, v2, v3

    .line 389
    .line 390
    goto/16 :goto_c

    .line 391
    .line 392
    :cond_e
    add-int/2addr v2, v6

    .line 393
    :goto_8
    if-ge v6, v3, :cond_18

    .line 394
    .line 395
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    const/16 v9, 0x80

    .line 400
    .line 401
    if-ge v7, v9, :cond_f

    .line 402
    .line 403
    if-ge v2, v4, :cond_f

    .line 404
    .line 405
    add-int/lit8 v8, v2, 0x1

    .line 406
    .line 407
    int-to-byte v7, v7

    .line 408
    aput-byte v7, v1, v2

    .line 409
    .line 410
    move v2, v8

    .line 411
    const/16 v8, 0x800

    .line 412
    .line 413
    :goto_9
    const/16 v12, 0x80

    .line 414
    .line 415
    goto/16 :goto_a

    .line 416
    .line 417
    :cond_f
    const/16 v8, 0x800

    .line 418
    .line 419
    if-ge v7, v8, :cond_10

    .line 420
    .line 421
    add-int/lit8 v9, v4, -0x2

    .line 422
    .line 423
    if-gt v2, v9, :cond_10

    .line 424
    .line 425
    add-int/lit8 v9, v2, 0x1

    .line 426
    .line 427
    ushr-int/lit8 v10, v7, 0x6

    .line 428
    .line 429
    or-int/lit16 v10, v10, 0x3c0

    .line 430
    .line 431
    int-to-byte v10, v10

    .line 432
    aput-byte v10, v1, v2

    .line 433
    .line 434
    add-int/lit8 v2, v2, 0x2

    .line 435
    .line 436
    and-int/lit8 v7, v7, 0x3f

    .line 437
    .line 438
    const/16 v10, 0x80

    .line 439
    .line 440
    or-int/2addr v7, v10

    .line 441
    int-to-byte v7, v7

    .line 442
    aput-byte v7, v1, v9

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_10
    const v5, 0xd800

    .line 446
    .line 447
    .line 448
    if-lt v7, v5, :cond_11

    .line 449
    .line 450
    const v9, 0xdfff

    .line 451
    .line 452
    .line 453
    if-ge v9, v7, :cond_12

    .line 454
    .line 455
    :cond_11
    add-int/lit8 v9, v4, -0x3

    .line 456
    .line 457
    if-gt v2, v9, :cond_12

    .line 458
    .line 459
    add-int/lit8 v9, v2, 0x1

    .line 460
    .line 461
    ushr-int/lit8 v10, v7, 0xc

    .line 462
    .line 463
    or-int/lit16 v10, v10, 0x1e0

    .line 464
    .line 465
    int-to-byte v10, v10

    .line 466
    aput-byte v10, v1, v2

    .line 467
    .line 468
    add-int/lit8 v10, v2, 0x2

    .line 469
    .line 470
    ushr-int/lit8 v11, v7, 0x6

    .line 471
    .line 472
    and-int/lit8 v11, v11, 0x3f

    .line 473
    .line 474
    const/16 v12, 0x80

    .line 475
    .line 476
    or-int/2addr v11, v12

    .line 477
    int-to-byte v11, v11

    .line 478
    aput-byte v11, v1, v9

    .line 479
    .line 480
    add-int/lit8 v2, v2, 0x3

    .line 481
    .line 482
    and-int/lit8 v7, v7, 0x3f

    .line 483
    .line 484
    or-int/2addr v7, v12

    .line 485
    int-to-byte v7, v7

    .line 486
    aput-byte v7, v1, v10

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_12
    add-int/lit8 v9, v4, -0x4

    .line 490
    .line 491
    if-gt v2, v9, :cond_15

    .line 492
    .line 493
    add-int/lit8 v9, v6, 0x1

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    if-eq v9, v10, :cond_14

    .line 500
    .line 501
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    invoke-static {v7, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    if-eqz v10, :cond_13

    .line 510
    .line 511
    invoke-static {v7, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    add-int/lit8 v7, v2, 0x1

    .line 516
    .line 517
    ushr-int/lit8 v10, v6, 0x12

    .line 518
    .line 519
    or-int/lit16 v10, v10, 0xf0

    .line 520
    .line 521
    int-to-byte v10, v10

    .line 522
    aput-byte v10, v1, v2

    .line 523
    .line 524
    add-int/lit8 v10, v2, 0x2

    .line 525
    .line 526
    ushr-int/lit8 v11, v6, 0xc

    .line 527
    .line 528
    and-int/lit8 v11, v11, 0x3f

    .line 529
    .line 530
    const/16 v12, 0x80

    .line 531
    .line 532
    or-int/2addr v11, v12

    .line 533
    int-to-byte v11, v11

    .line 534
    aput-byte v11, v1, v7

    .line 535
    .line 536
    add-int/lit8 v7, v2, 0x3

    .line 537
    .line 538
    ushr-int/lit8 v11, v6, 0x6

    .line 539
    .line 540
    and-int/lit8 v11, v11, 0x3f

    .line 541
    .line 542
    or-int/2addr v11, v12

    .line 543
    int-to-byte v11, v11

    .line 544
    aput-byte v11, v1, v10

    .line 545
    .line 546
    add-int/lit8 v2, v2, 0x4

    .line 547
    .line 548
    and-int/lit8 v6, v6, 0x3f

    .line 549
    .line 550
    or-int/2addr v6, v12

    .line 551
    int-to-byte v6, v6

    .line 552
    aput-byte v6, v1, v7

    .line 553
    .line 554
    move v6, v9

    .line 555
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 556
    .line 557
    goto/16 :goto_8

    .line 558
    .line 559
    :cond_13
    move v6, v9

    .line 560
    :cond_14
    new-instance v0, Lv25;

    .line 561
    .line 562
    add-int/lit8 v6, v6, -0x1

    .line 563
    .line 564
    invoke-direct {v0, v6, v3}, Lv25;-><init>(II)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_15
    const v5, 0xd800

    .line 569
    .line 570
    .line 571
    if-gt v5, v7, :cond_17

    .line 572
    .line 573
    const v5, 0xdfff

    .line 574
    .line 575
    .line 576
    if-gt v7, v5, :cond_17

    .line 577
    .line 578
    add-int/lit8 v1, v6, 0x1

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eq v1, v4, :cond_16

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_16

    .line 595
    .line 596
    goto :goto_b

    .line 597
    :cond_16
    new-instance v0, Lv25;

    .line 598
    .line 599
    invoke-direct {v0, v6, v3}, Lv25;-><init>(II)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_17
    :goto_b
    invoke-static {v7, v2}, Lr25;->b(II)V

    .line 604
    .line 605
    .line 606
    const/4 v9, 0x0

    .line 607
    goto :goto_c

    .line 608
    :cond_18
    move v9, v2

    .line 609
    :goto_c
    return v9

    .line 610
    nop

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
