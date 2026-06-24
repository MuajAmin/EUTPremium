.class public abstract Lhd6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lce5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lce5;

    .line 2
    .line 3
    const-string v1, "CLOSED"

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v0, v1, v2}, Lce5;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhd6;->a:Lce5;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ljq4;Lpo1;Lby2;Lor4;Lr25;Lpo1;Lq03;Lye4;ZIILb22;Lje2;ZLzj0;Ldq1;II)V
    .locals 64

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v14, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move/from16 v15, p8

    move/from16 v2, p9

    move-object/from16 v5, p11

    move-object/from16 v4, p12

    move/from16 v6, p13

    move-object/from16 v7, p15

    move/from16 v8, p16

    move/from16 v9, p17

    const v12, 0x1d9f981

    .line 1
    invoke-virtual {v7, v12}, Ldq1;->c0(I)Ldq1;

    and-int/lit8 v12, v8, 0x6

    move/from16 v16, v12

    if-nez v16, :cond_1

    invoke-virtual {v7, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v8, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v8

    :goto_1
    and-int/lit8 v17, v8, 0x30

    const/16 v18, 0x10

    if-nez v17, :cond_3

    invoke-virtual {v7, v10}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v16, v16, v17

    :cond_3
    const/16 v17, 0x20

    and-int/lit16 v12, v8, 0x180

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-nez v12, :cond_5

    invoke-virtual {v7, v11}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v12, v21

    goto :goto_3

    :cond_4
    move/from16 v12, v20

    :goto_3
    or-int v16, v16, v12

    :cond_5
    and-int/lit16 v12, v8, 0xc00

    const/16 v22, 0x400

    if-nez v12, :cond_7

    invoke-virtual {v7, v14}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    move/from16 v12, v22

    :goto_4
    or-int v16, v16, v12

    :cond_7
    and-int/lit16 v12, v8, 0x6000

    const/16 v23, 0x2000

    if-nez v12, :cond_9

    invoke-virtual {v7, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v12, v23

    :goto_5
    or-int v16, v16, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int v25, v8, v12

    const/high16 v26, 0x20000

    const/high16 v27, 0x10000

    move-object/from16 v11, p5

    if-nez v25, :cond_b

    invoke-virtual {v7, v11}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_a

    move/from16 v28, v26

    goto :goto_6

    :cond_a
    move/from16 v28, v27

    :goto_6
    or-int v16, v16, v28

    :cond_b
    const/high16 v28, 0x180000

    and-int v29, v8, v28

    if-nez v29, :cond_d

    invoke-virtual {v7, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_c

    const/high16 v29, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v29, 0x80000

    :goto_7
    or-int v16, v16, v29

    :cond_d
    const/high16 v29, 0xc00000

    and-int v29, v8, v29

    move-object/from16 v11, p7

    if-nez v29, :cond_f

    invoke-virtual {v7, v11}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_e

    const/high16 v29, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v29, 0x400000

    :goto_8
    or-int v16, v16, v29

    :cond_f
    const/high16 v29, 0x6000000

    and-int v29, v8, v29

    if-nez v29, :cond_11

    invoke-virtual {v7, v15}, Ldq1;->g(Z)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v29, 0x2000000

    :goto_9
    or-int v16, v16, v29

    :cond_11
    const/high16 v29, 0x30000000

    and-int v29, v8, v29

    if-nez v29, :cond_13

    invoke-virtual {v7, v2}, Ldq1;->d(I)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v29, 0x10000000

    :goto_a
    or-int v16, v16, v29

    :cond_13
    and-int/lit8 v29, v9, 0x6

    move/from16 v11, p10

    if-nez v29, :cond_15

    invoke-virtual {v7, v11}, Ldq1;->d(I)Z

    move-result v29

    if-eqz v29, :cond_14

    const/16 v29, 0x4

    goto :goto_b

    :cond_14
    const/16 v29, 0x2

    :goto_b
    or-int v29, v9, v29

    goto :goto_c

    :cond_15
    move/from16 v29, v9

    :goto_c
    and-int/lit8 v30, v9, 0x30

    if-nez v30, :cond_17

    invoke-virtual {v7, v5}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    move/from16 v18, v17

    :cond_16
    or-int v29, v29, v18

    :cond_17
    move/from16 v18, v12

    and-int/lit16 v12, v9, 0x180

    if-nez v12, :cond_19

    invoke-virtual {v7, v4}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    move/from16 v20, v21

    :cond_18
    or-int v29, v29, v20

    :cond_19
    and-int/lit16 v12, v9, 0xc00

    if-nez v12, :cond_1b

    invoke-virtual {v7, v6}, Ldq1;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_1a

    const/16 v22, 0x800

    :cond_1a
    or-int v29, v29, v22

    :cond_1b
    and-int/lit16 v12, v9, 0x6000

    const/4 v11, 0x0

    if-nez v12, :cond_1d

    invoke-virtual {v7, v11}, Ldq1;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_1c

    const/16 v23, 0x4000

    :cond_1c
    or-int v29, v29, v23

    :cond_1d
    and-int v12, v9, v18

    if-nez v12, :cond_1f

    move-object/from16 v12, p14

    invoke-virtual {v7, v12}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1e

    goto :goto_d

    :cond_1e
    move/from16 v26, v27

    :goto_d
    or-int v29, v29, v26

    goto :goto_e

    :cond_1f
    move-object/from16 v12, p14

    :goto_e
    or-int v11, v29, v28

    const v18, 0x12492493

    and-int v13, v16, v18

    const v1, 0x12492492

    if-ne v13, v1, :cond_21

    const v1, 0x92493

    and-int/2addr v1, v11

    const v13, 0x92492

    if-eq v1, v13, :cond_20

    goto :goto_f

    :cond_20
    const/4 v1, 0x0

    goto :goto_10

    :cond_21
    :goto_f
    const/4 v1, 0x1

    :goto_10
    and-int/lit8 v13, v16, 0x1

    invoke-virtual {v7, v13, v1}, Ldq1;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-virtual {v7}, Ldq1;->X()V

    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_23

    invoke-virtual {v7}, Ldq1;->B()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_11

    .line 2
    :cond_22
    invoke-virtual {v7}, Ldq1;->V()V

    :cond_23
    :goto_11
    invoke-virtual {v7}, Ldq1;->q()V

    .line 3
    invoke-virtual {v7}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v13, Lal0;->a:Lrx9;

    if-ne v1, v13, :cond_24

    .line 5
    new-instance v1, Lrk1;

    invoke-direct {v1}, Lrk1;-><init>()V

    .line 6
    invoke-virtual {v7, v1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 7
    :cond_24
    check-cast v1, Lrk1;

    .line 8
    invoke-virtual {v7}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_25

    .line 9
    sget-object v6, Lzj2;->a:Lyj2;

    .line 10
    new-instance v6, Lmf;

    .line 11
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {v7, v6}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 13
    :cond_25
    check-cast v6, Lmf;

    .line 14
    invoke-virtual {v7}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_26

    .line 15
    new-instance v8, Lnq4;

    invoke-direct {v8, v6}, Lnq4;-><init>(Ljh3;)V

    .line 16
    invoke-virtual {v7, v8}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 17
    :cond_26
    check-cast v8, Lnq4;

    move-object/from16 v23, v6

    .line 18
    sget-object v6, Lql0;->h:Lth4;

    .line 19
    invoke-virtual {v7, v6}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    move-object/from16 v18, v6

    check-cast v18, Lt21;

    .line 21
    sget-object v6, Lql0;->k:Lth4;

    .line 22
    invoke-virtual {v7, v6}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Lkl1;

    move-object/from16 v26, v6

    .line 24
    sget-object v6, Ljr4;->a:Lrl0;

    .line 25
    invoke-virtual {v7, v6}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lir4;

    move-object/from16 v27, v8

    .line 26
    iget-wide v8, v6, Lir4;->b:J

    .line 27
    sget-object v6, Lql0;->i:Lth4;

    .line 28
    invoke-virtual {v7, v6}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    move-result-object v6

    .line 29
    check-cast v6, Lkk1;

    .line 30
    sget-object v12, Lql0;->u:Lth4;

    .line 31
    invoke-virtual {v7, v12}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    move-result-object v12

    .line 32
    check-cast v12, Lca5;

    move-object/from16 v28, v12

    .line 33
    sget-object v12, Lql0;->q:Lth4;

    .line 34
    invoke-virtual {v7, v12}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    move-result-object v12

    .line 35
    check-cast v12, Lue4;

    .line 36
    sget-object v14, Lwa3;->s:Lwa3;

    const/4 v15, 0x1

    if-ne v2, v15, :cond_27

    if-nez p8, :cond_27

    .line 37
    iget-boolean v15, v5, Lb22;->a:Z

    if-eqz v15, :cond_27

    .line 38
    sget-object v15, Lwa3;->x:Lwa3;

    goto :goto_12

    :cond_27
    move-object v15, v14

    :goto_12
    const v2, -0xcbd7bf2

    .line 39
    invoke-virtual {v7, v2}, Ldq1;->b0(I)V

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v2

    .line 40
    sget-object v5, Lwp4;->g:Ldj8;

    move/from16 v29, v11

    .line 41
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v7, v11}, Ldq1;->d(I)Z

    move-result v11

    move/from16 v30, v11

    .line 42
    invoke-virtual {v7}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v31, v1

    const/16 v1, 0x8

    if-nez v30, :cond_28

    if-ne v11, v13, :cond_29

    .line 43
    :cond_28
    new-instance v11, Lg;

    invoke-direct {v11, v1, v15}, Lg;-><init>(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {v7, v11}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 45
    :cond_29
    check-cast v11, Lno1;

    const/4 v1, 0x0

    invoke-static {v2, v5, v11, v7, v1}, Lei5;->e([Ljava/lang/Object;La04;Lno1;Ldq1;I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lwp4;

    .line 46
    invoke-virtual {v7, v1}, Ldq1;->p(Z)V

    .line 47
    iget-object v1, v11, Lwp4;->f:Lqd3;

    .line 48
    invoke-virtual {v1}, Lqd3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa3;

    if-eq v1, v15, :cond_2b

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-ne v15, v14, :cond_2a

    .line 50
    const-string v1, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_13

    .line 51
    :cond_2a
    const-string v1, "single-line, non-wrap text fields can only scroll horizontally"

    .line 52
    :goto_13
    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    and-int/lit8 v1, v16, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2c

    const/4 v5, 0x1

    goto :goto_14

    :cond_2c
    const/4 v5, 0x0

    :goto_14
    const v19, 0xe000

    and-int v14, v16, v19

    const/16 v15, 0x4000

    if-ne v14, v15, :cond_2d

    const/4 v14, 0x1

    goto :goto_15

    :cond_2d
    const/4 v14, 0x0

    :goto_15
    or-int/2addr v5, v14

    .line 54
    invoke-virtual {v7}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_2f

    if-ne v14, v13, :cond_2e

    goto :goto_16

    :cond_2e
    move v3, v1

    goto :goto_18

    .line 55
    :cond_2f
    :goto_16
    iget-object v5, v3, Ljq4;->a:Lfl;

    .line 56
    invoke-static {v0, v5}, Lbn9;->a(Lr25;Lfl;)Ldw4;

    move-result-object v5

    iget-object v14, v5, Ldw4;->b:Lyo3;

    .line 57
    iget-object v15, v3, Ljq4;->c:Lgr4;

    if-eqz v15, :cond_30

    .line 58
    iget-wide v2, v15, Lgr4;->a:J

    .line 59
    sget v15, Lgr4;->c:I

    move-wide/from16 v32, v2

    shr-long v2, v32, v17

    long-to-int v2, v2

    invoke-virtual {v14, v2}, Lyo3;->a(I)I

    const-wide v34, 0xffffffffL

    move v3, v1

    and-long v0, v32, v34

    long-to-int v0, v0

    .line 60
    invoke-virtual {v14, v0}, Lyo3;->a(I)I

    .line 61
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 62
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 63
    new-instance v2, Ldl;

    .line 64
    iget-object v5, v5, Ldw4;->a:Lfl;

    .line 65
    invoke-direct {v2, v5}, Ldl;-><init>(Lfl;)V

    .line 66
    new-instance v32, Lff4;

    const/16 v50, 0x0

    const v51, 0xefff

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    sget-object v49, Lip4;->c:Lip4;

    invoke-direct/range {v32 .. v51}, Lff4;-><init>(JJLim1;Lgm1;Lhm1;Lqm4;Ljava/lang/String;JLb20;Llq4;Lbo2;JLip4;Lc94;I)V

    move-object/from16 v5, v32

    .line 67
    invoke-virtual {v2, v5, v1, v0}, Ldl;->a(Lff4;II)V

    .line 68
    invoke-virtual {v2}, Ldl;->h()Lfl;

    move-result-object v0

    .line 69
    new-instance v1, Ldw4;

    invoke-direct {v1, v0, v14}, Ldw4;-><init>(Lfl;Lyo3;)V

    move-object v14, v1

    goto :goto_17

    :cond_30
    move v3, v1

    move-object v14, v5

    .line 70
    :goto_17
    invoke-virtual {v7, v14}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 71
    :goto_18
    move-object v0, v14

    check-cast v0, Ldw4;

    .line 72
    iget-object v1, v0, Ldw4;->a:Lfl;

    .line 73
    iget-object v5, v0, Ldw4;->b:Lyo3;

    .line 74
    invoke-virtual {v7}, Ldq1;->A()Lfq3;

    move-result-object v2

    if-eqz v2, :cond_6f

    .line 75
    iget v14, v2, Lfq3;->b:I

    const/16 v22, 0x1

    or-int/lit8 v14, v14, 0x1

    .line 76
    iput v14, v2, Lfq3;->b:I

    .line 77
    invoke-virtual {v7, v12}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v14

    .line 78
    invoke-virtual {v7}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_32

    if-ne v15, v13, :cond_31

    goto :goto_19

    :cond_31
    move-object/from16 v12, v26

    move-object/from16 v26, v11

    move-object v11, v13

    move-object v13, v12

    move-object/from16 v14, p3

    move-object/from16 v21, v0

    move/from16 v34, v3

    move-object/from16 v35, v5

    move-object v0, v15

    move-object/from16 v12, v18

    move/from16 v15, p8

    move-object v3, v1

    goto :goto_1a

    .line 79
    :cond_32
    :goto_19
    new-instance v15, Lck2;

    move-object v14, v12

    .line 80
    new-instance v12, Lkp4;

    move-object/from16 v16, v18

    const/16 v32, 0x4

    const/16 v18, 0x0

    move-object/from16 v21, v0

    move-object v0, v15

    move-object/from16 v17, v26

    move/from16 v15, p8

    move-object/from16 v26, v11

    move-object v11, v13

    move-object v13, v1

    move-object v1, v14

    move-object/from16 v14, p3

    .line 81
    invoke-direct/range {v12 .. v18}, Lkp4;-><init>(Lfl;Lor4;ZLt21;Lkl1;I)V

    move/from16 v34, v3

    move-object/from16 v35, v5

    move-object v5, v12

    move-object v3, v13

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    .line 82
    invoke-direct {v0, v5, v2, v1}, Lck2;-><init>(Lkp4;Lfq3;Lue4;)V

    .line 83
    invoke-virtual {v7, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 84
    :goto_1a
    move-object v1, v0

    check-cast v1, Lck2;

    move-object/from16 v2, p0

    .line 85
    iget-object v0, v2, Ljq4;->a:Lfl;

    move-object/from16 v36, v11

    move-object/from16 v16, v12

    iget-wide v11, v2, Ljq4;->b:J

    .line 86
    iput-object v10, v1, Lck2;->u:Lpo1;

    .line 87
    iput-wide v8, v1, Lck2;->z:J

    .line 88
    iget-object v5, v1, Lck2;->r:Ln38;

    .line 89
    iput-object v4, v5, Ln38;->y:Ljava/lang/Object;

    .line 90
    iput-object v6, v5, Ln38;->z:Ljava/lang/Object;

    .line 91
    iput-object v0, v1, Lck2;->j:Lfl;

    .line 92
    iget-object v0, v1, Lck2;->a:Lkp4;

    .line 93
    iget-object v5, v0, Lkp4;->a:Lfl;

    .line 94
    invoke-static {v5, v3}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    .line 95
    iget-object v5, v0, Lkp4;->b:Lor4;

    .line 96
    invoke-static {v5, v14}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    .line 97
    iget-boolean v5, v0, Lkp4;->e:Z

    if-ne v5, v15, :cond_35

    .line 98
    iget v5, v0, Lkp4;->f:I

    const/4 v8, 0x1

    if-ne v5, v8, :cond_35

    .line 99
    iget v5, v0, Lkp4;->c:I

    const v9, 0x7fffffff

    if-ne v5, v9, :cond_35

    .line 100
    iget v5, v0, Lkp4;->d:I

    if-ne v5, v8, :cond_35

    .line 101
    iget-object v5, v0, Lkp4;->g:Lt21;

    move-object/from16 v8, v16

    .line 102
    invoke-static {v5, v8}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    .line 103
    iget-object v5, v0, Lkp4;->i:Ljava/util/List;

    .line 104
    sget-object v9, Lgb1;->s:Lgb1;

    invoke-static {v5, v9}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    .line 105
    iget-object v5, v0, Lkp4;->h:Lkl1;

    if-eq v5, v13, :cond_34

    :cond_33
    :goto_1b
    move-wide/from16 v16, v11

    goto :goto_1c

    :cond_34
    move-object/from16 v16, v8

    move-wide v8, v11

    goto :goto_1d

    :cond_35
    move-object/from16 v8, v16

    goto :goto_1b

    .line 106
    :goto_1c
    new-instance v12, Lkp4;

    const/16 v18, 0x0

    move-wide/from16 v62, v16

    move-object/from16 v16, v8

    move-wide/from16 v8, v62

    move-object/from16 v17, v13

    move-object v13, v3

    invoke-direct/range {v12 .. v18}, Lkp4;-><init>(Lfl;Lor4;ZLt21;Lkl1;I)V

    move-object v0, v12

    .line 107
    :goto_1d
    iget-object v3, v1, Lck2;->a:Lkp4;

    const/4 v15, 0x1

    if-eq v3, v0, :cond_36

    iput-boolean v15, v1, Lck2;->p:Z

    .line 108
    :cond_36
    iput-object v0, v1, Lck2;->a:Lkp4;

    .line 109
    iget-object v0, v1, Lck2;->d:Ldj8;

    .line 110
    iget-object v3, v1, Lck2;->e:Lrq4;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iget-object v5, v2, Ljq4;->c:Lgr4;

    .line 113
    iget-object v11, v0, Ldj8;->y:Ljava/lang/Object;

    check-cast v11, Lw91;

    invoke-virtual {v11}, Lw91;->i()Lgr4;

    move-result-object v11

    invoke-static {v5, v11}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 114
    iget-object v12, v0, Ldj8;->x:Ljava/lang/Object;

    check-cast v12, Ljq4;

    .line 115
    iget-object v12, v12, Ljq4;->a:Lfl;

    .line 116
    iget-object v12, v12, Lfl;->x:Ljava/lang/String;

    .line 117
    iget-object v13, v2, Ljq4;->a:Lfl;

    .line 118
    iget-object v15, v13, Lfl;->x:Ljava/lang/String;

    .line 119
    invoke-static {v12, v15}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_37

    .line 120
    new-instance v12, Lw91;

    invoke-direct {v12, v13, v8, v9}, Lw91;-><init>(Lfl;J)V

    iput-object v12, v0, Ldj8;->y:Ljava/lang/Object;

    const/4 v12, 0x1

    :goto_1e
    const/4 v13, 0x0

    goto :goto_1f

    .line 121
    :cond_37
    iget-object v12, v0, Ldj8;->x:Ljava/lang/Object;

    check-cast v12, Ljq4;

    .line 122
    iget-wide v12, v12, Ljq4;->b:J

    .line 123
    invoke-static {v12, v13, v8, v9}, Lgr4;->b(JJ)Z

    move-result v12

    if-nez v12, :cond_38

    .line 124
    iget-object v12, v0, Ldj8;->y:Ljava/lang/Object;

    check-cast v12, Lw91;

    invoke-static {v8, v9}, Lgr4;->f(J)I

    move-result v13

    invoke-static {v8, v9}, Lgr4;->e(J)I

    move-result v15

    invoke-virtual {v12, v13, v15}, Lw91;->m(II)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_1f

    :cond_38
    const/4 v12, 0x0

    goto :goto_1e

    :goto_1f
    const/4 v15, -0x1

    if-nez v5, :cond_39

    .line 125
    iget-object v5, v0, Ldj8;->y:Ljava/lang/Object;

    check-cast v5, Lw91;

    .line 126
    iput v15, v5, Lw91;->z:I

    .line 127
    iput v15, v5, Lw91;->A:I

    goto :goto_20

    .line 128
    :cond_39
    iget-wide v4, v5, Lgr4;->a:J

    .line 129
    invoke-static {v4, v5}, Lgr4;->c(J)Z

    move-result v17

    if-nez v17, :cond_3a

    .line 130
    iget-object v15, v0, Ldj8;->y:Ljava/lang/Object;

    check-cast v15, Lw91;

    move-wide/from16 v37, v4

    invoke-static/range {v37 .. v38}, Lgr4;->f(J)I

    move-result v4

    invoke-static/range {v37 .. v38}, Lgr4;->e(J)I

    move-result v5

    invoke-virtual {v15, v4, v5}, Lw91;->l(II)V

    :cond_3a
    :goto_20
    const/4 v15, 0x3

    const-wide/16 v4, 0x0

    if-nez v12, :cond_3c

    if-nez v13, :cond_3b

    if-nez v11, :cond_3b

    goto :goto_21

    :cond_3b
    move-object v11, v2

    goto :goto_22

    .line 131
    :cond_3c
    :goto_21
    iget-object v11, v0, Ldj8;->y:Ljava/lang/Object;

    check-cast v11, Lw91;

    const/4 v12, -0x1

    .line 132
    iput v12, v11, Lw91;->z:I

    .line 133
    iput v12, v11, Lw91;->A:I

    const/4 v11, 0x0

    .line 134
    invoke-static {v2, v11, v4, v5, v15}, Ljq4;->a(Ljq4;Lfl;JI)Ljq4;

    move-result-object v11

    .line 135
    :goto_22
    iget-object v12, v0, Ldj8;->x:Ljava/lang/Object;

    check-cast v12, Ljq4;

    .line 136
    iput-object v11, v0, Ldj8;->x:Ljava/lang/Object;

    if-eqz v3, :cond_3d

    .line 137
    invoke-virtual {v3, v12, v11}, Lrq4;->a(Ljq4;Ljq4;)V

    .line 138
    :cond_3d
    invoke-virtual {v7}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v11, v36

    if-ne v0, v11, :cond_3e

    .line 139
    new-instance v0, Lh05;

    .line 140
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 141
    invoke-virtual {v7, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 142
    :cond_3e
    move-object v12, v0

    check-cast v12, Lh05;

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 144
    iget-boolean v0, v12, Lh05;->e:Z

    if-nez v0, :cond_40

    .line 145
    iget-object v0, v12, Lh05;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_3f
    const-wide/16 v36, 0x1388

    add-long v4, v4, v36

    cmp-long v0, v17, v4

    if-lez v0, :cond_41

    .line 146
    :cond_40
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, Lh05;->d:Ljava/lang/Long;

    .line 147
    invoke-virtual {v12, v2}, Lh05;->a(Ljq4;)V

    .line 148
    :cond_41
    invoke-virtual {v7}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_42

    .line 149
    invoke-static {v7}, Lud7;->h(Ldq1;)Leq0;

    move-result-object v0

    .line 150
    invoke-virtual {v7, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 151
    :cond_42
    check-cast v0, Leq0;

    .line 152
    invoke-virtual {v7}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_43

    .line 153
    new-instance v3, Lf70;

    invoke-direct {v3}, Lf70;-><init>()V

    .line 154
    invoke-virtual {v7, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 155
    :cond_43
    move-object v13, v3

    check-cast v13, Lf70;

    .line 156
    invoke-virtual {v7}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_44

    .line 157
    new-instance v3, Lcq4;

    invoke-direct {v3, v12}, Lcq4;-><init>(Lh05;)V

    .line 158
    invoke-virtual {v7, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 159
    :cond_44
    move-object v4, v3

    check-cast v4, Lcq4;

    move-object/from16 v5, v35

    .line 160
    iput-object v5, v4, Lcq4;->b:Lyo3;

    .line 161
    iget-object v3, v1, Lck2;->v:Lbp0;

    .line 162
    iput-object v3, v4, Lcq4;->c:Lpo1;

    .line 163
    iput-object v1, v4, Lcq4;->d:Lck2;

    .line 164
    iget-object v3, v4, Lcq4;->e:Lqd3;

    invoke-virtual {v3, v2}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 165
    new-instance v3, Lgr4;

    invoke-direct {v3, v8, v9}, Lgr4;-><init>(J)V

    .line 166
    iput-object v3, v4, Lcq4;->v:Lgr4;

    .line 167
    sget-object v3, Lql0;->f:Lth4;

    .line 168
    invoke-virtual {v7, v3}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyf0;

    .line 169
    iput-object v3, v4, Lcq4;->g:Lyf0;

    .line 170
    iput-object v0, v4, Lcq4;->h:Leq0;

    .line 171
    sget-object v3, Lql0;->r:Lth4;

    .line 172
    invoke-virtual {v7, v3}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpr4;

    .line 173
    sget-object v3, Lql0;->l:Lth4;

    .line 174
    invoke-virtual {v7, v3}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfu1;

    .line 175
    iput-object v3, v4, Lcq4;->j:Lfu1;

    move-object/from16 v8, v31

    .line 176
    iput-object v8, v4, Lcq4;->k:Lrk1;

    .line 177
    iget-object v3, v4, Lcq4;->l:Lqd3;

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 178
    invoke-virtual {v3, v9}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 179
    iget-object v3, v4, Lcq4;->m:Lqd3;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 180
    invoke-virtual {v3, v9}, Lqd3;->setValue(Ljava/lang/Object;)V

    const v3, 0x753a5109

    .line 181
    invoke-virtual {v7, v3}, Ldq1;->b0(I)V

    .line 182
    iget-object v3, v14, Lor4;->a:Lff4;

    .line 183
    iget-object v3, v3, Lff4;->k:Lbo2;

    .line 184
    sget-object v9, Ls24;->s:Ls24;

    const/4 v15, 0x6

    invoke-static {v9, v3, v7, v15}, Lfh3;->b(Ls24;Lbo2;Ldq1;I)Ldh3;

    move-result-object v3

    .line 185
    iput-object v3, v4, Lcq4;->i:Ldh3;

    const/4 v3, 0x0

    .line 186
    invoke-virtual {v7, v3}, Ldq1;->p(Z)V

    .line 187
    invoke-virtual {v1}, Lck2;->b()Z

    .line 188
    invoke-virtual {v7, v1}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v9, v29

    and-int/lit16 v15, v9, 0x1c00

    move-object/from16 v31, v1

    const/16 v1, 0x800

    if-ne v15, v1, :cond_45

    const/4 v1, 0x1

    goto :goto_23

    :cond_45
    const/4 v1, 0x0

    :goto_23
    or-int/2addr v1, v3

    and-int v3, v9, v19

    move/from16 v19, v1

    const/16 v1, 0x4000

    if-ne v3, v1, :cond_46

    const/4 v1, 0x1

    goto :goto_24

    :cond_46
    const/4 v1, 0x0

    :goto_24
    or-int v1, v19, v1

    move-object/from16 v3, v27

    invoke-virtual {v7, v3}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v1, v1, v19

    move/from16 v19, v1

    move/from16 v1, v34

    const/4 v2, 0x4

    if-ne v1, v2, :cond_47

    const/4 v2, 0x1

    goto :goto_25

    :cond_47
    const/4 v2, 0x0

    :goto_25
    or-int v2, v19, v2

    and-int/lit8 v19, v9, 0x70

    xor-int/lit8 v10, v19, 0x30

    move-object/from16 v19, v12

    const/16 v12, 0x20

    if-le v10, v12, :cond_49

    move-object/from16 v12, p11

    invoke-virtual {v7, v12}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_48

    goto :goto_26

    :cond_48
    move/from16 v34, v1

    move/from16 v25, v2

    goto :goto_27

    :cond_49
    move-object/from16 v12, p11

    :goto_26
    move/from16 v34, v1

    and-int/lit8 v1, v9, 0x30

    move/from16 v25, v2

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4a

    :goto_27
    const/4 v1, 0x1

    goto :goto_28

    :cond_4a
    const/4 v1, 0x0

    :goto_28
    or-int v1, v25, v1

    invoke-virtual {v7, v5}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v7, v0}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v7, v13}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v7, v4}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 189
    invoke-virtual {v7}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4b

    if-ne v2, v11, :cond_4c

    :cond_4b
    move-object v2, v8

    move-object v8, v0

    goto :goto_29

    :cond_4c
    move-object v1, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v35, v5

    move-object/from16 v53, v6

    move-object v14, v8

    move-object v5, v12

    move-object/from16 v25, v13

    move-object/from16 v52, v23

    move-object/from16 v54, v28

    move-object/from16 v1, v31

    move/from16 v55, v34

    move-object/from16 v8, p0

    move-object/from16 v13, p6

    move-object v12, v7

    move-object/from16 v23, v21

    move/from16 v21, v9

    move/from16 v9, p13

    goto :goto_2a

    .line 190
    :goto_29
    new-instance v0, Lep0;

    move-object v14, v2

    move-object/from16 v53, v6

    move-object/from16 v52, v23

    move-object/from16 v54, v28

    move-object/from16 v1, v31

    move/from16 v55, v34

    move/from16 v2, p13

    move-object v6, v5

    move-object v5, v12

    move-object/from16 v23, v21

    move-object v12, v7

    move/from16 v21, v9

    move-object v9, v13

    move-object/from16 v13, p6

    move-object v7, v4

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v9}, Lep0;-><init>(Lck2;ZLnq4;Ljq4;Lb22;Lyo3;Lcq4;Leq0;Lf70;)V

    move-object/from16 v35, v6

    move-object/from16 v25, v9

    move v9, v2

    move-object v2, v8

    move-object v8, v4

    move-object v4, v7

    .line 191
    invoke-virtual {v12, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 192
    :goto_2a
    check-cast v0, Lpo1;

    .line 193
    sget-object v6, Lyx2;->a:Lyx2;

    invoke-static {v6, v14}, Lqb8;->c(Lby2;Lrk1;)Lby2;

    move-result-object v7

    .line 194
    invoke-static {v7, v0}, Lhb8;->b(Lby2;Lpo1;)Lby2;

    move-result-object v0

    .line 195
    invoke-static {v0, v9, v13}, Lfc8;->d(Lby2;ZLq03;)Lby2;

    move-result-object v0

    .line 196
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v12}, Lsv0;->g(Ljava/lang/Object;Ldq1;)Ls13;

    move-result-object v7

    .line 197
    invoke-virtual {v12, v7}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v27

    invoke-virtual {v12, v1}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v28

    or-int v27, v27, v28

    invoke-virtual {v12, v3}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v28

    or-int v27, v27, v28

    invoke-virtual {v12, v4}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v28

    or-int v27, v27, v28

    move-object/from16 v28, v0

    const/16 v0, 0x20

    if-le v10, v0, :cond_4e

    invoke-virtual {v12, v5}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_4d

    goto :goto_2b

    :cond_4d
    move-object/from16 v31, v1

    goto :goto_2c

    :cond_4e
    :goto_2b
    move-object/from16 v31, v1

    and-int/lit8 v1, v21, 0x30

    if-ne v1, v0, :cond_4f

    :goto_2c
    const/4 v0, 0x1

    goto :goto_2d

    :cond_4f
    const/4 v0, 0x0

    :goto_2d
    or-int v0, v27, v0

    .line 198
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_51

    if-ne v1, v11, :cond_50

    goto :goto_2e

    :cond_50
    move-object v0, v1

    move-object/from16 v56, v2

    move-object/from16 v27, v3

    move-object/from16 v30, v14

    move-object/from16 v57, v28

    move-object/from16 v1, v31

    move-object v14, v6

    move-object/from16 v28, v7

    goto :goto_2f

    .line 199
    :cond_51
    :goto_2e
    new-instance v0, Lkf;

    move-object v1, v6

    const/4 v6, 0x0

    move-object/from16 v27, v2

    move-object v2, v7

    const/4 v7, 0x1

    move-object/from16 v30, v14

    move-object/from16 v56, v27

    move-object/from16 v57, v28

    move-object v14, v1

    move-object/from16 v1, v31

    invoke-direct/range {v0 .. v7}, Lkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    move-object/from16 v28, v2

    move-object/from16 v27, v3

    .line 200
    invoke-virtual {v12, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 201
    :goto_2f
    check-cast v0, Ldp1;

    sget-object v2, Lo05;->a:Lo05;

    invoke-static {v0, v12, v2}, Lud7;->d(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 202
    new-instance v0, Lbp0;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lbp0;-><init>(Lck2;I)V

    const v2, 0x845fed

    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lte;

    const/4 v5, 0x3

    invoke-direct {v3, v5, v0}, Lte;-><init>(ILjava/lang/Object;)V

    invoke-static {v14, v2, v3}, Lll4;->a(Lby2;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lby2;

    move-result-object v6

    .line 204
    new-instance v0, Lbv2;

    move v3, v9

    move-object/from16 v2, v30

    move-object/from16 v5, v35

    invoke-direct/range {v0 .. v5}, Lbv2;-><init>(Lck2;Lrk1;ZLcq4;Lyo3;)V

    if-eqz p13, :cond_52

    .line 205
    new-instance v2, Lo40;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0, v13}, Lo40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v2}, Lp46;->b(Lby2;Lep1;)Lby2;

    move-result-object v6

    .line 206
    :cond_52
    iget-object v0, v4, Lcq4;->z:Lzla;

    .line 207
    iget-object v2, v4, Lcq4;->y:Laq4;

    .line 208
    new-instance v3, Lte;

    const/4 v7, 0x6

    invoke-direct {v3, v7, v4}, Lte;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v0, v2, v3}, Lll4;->b(Lby2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lby2;

    move-result-object v0

    .line 209
    sget-object v2, Luh3;->a:Lkz2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ll59;->x:Lfg;

    invoke-static {v0, v2}, Lqba;->d(Lby2;Lfg;)Lby2;

    move-result-object v9

    .line 210
    new-instance v0, Lm20;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1, v8, v5}, Lm20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v0}, Ld67;->b(Lby2;Lpo1;)Lby2;

    move-result-object v18

    .line 211
    invoke-virtual {v12, v1}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x800

    if-ne v15, v2, :cond_53

    const/4 v2, 0x1

    goto :goto_30

    :cond_53
    const/4 v2, 0x0

    :goto_30
    or-int/2addr v0, v2

    move-object/from16 v3, v54

    invoke-virtual {v12, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v12, v4}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    move/from16 v15, v55

    const/4 v2, 0x4

    if-ne v15, v2, :cond_54

    const/4 v2, 0x1

    goto :goto_31

    :cond_54
    const/4 v2, 0x0

    :goto_31
    or-int/2addr v0, v2

    invoke-virtual {v12, v5}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 212
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_56

    if-ne v2, v11, :cond_55

    goto :goto_32

    :cond_55
    move-object/from16 v54, v3

    goto :goto_33

    .line 213
    :cond_56
    :goto_32
    new-instance v0, Lfp0;

    move/from16 v2, p13

    move-object v6, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Lfp0;-><init>(Lck2;ZLca5;Lcq4;Ljq4;Lyo3;)V

    move-object/from16 v54, v3

    move-object v5, v6

    .line 214
    invoke-virtual {v12, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 215
    :goto_33
    check-cast v2, Lpo1;

    invoke-static {v14, v2}, Liw8;->c(Lby2;Lpo1;)Lby2;

    move-result-object v24

    .line 216
    new-instance v0, Lmp0;

    move-object/from16 v2, p0

    move-object/from16 v7, p11

    move-object v3, v1

    move-object v6, v4

    move-object/from16 v29, v9

    move-object/from16 v1, v23

    move-object/from16 v9, v27

    move-object/from16 v8, v30

    move/from16 v4, p13

    invoke-direct/range {v0 .. v8}, Lmp0;-><init>(Ldw4;Ljq4;Lck2;ZLyo3;Lcq4;Lb22;Lrk1;)V

    move-object v8, v0

    move-object v1, v3

    if-eqz p13, :cond_58

    .line 217
    move-object/from16 v0, v54

    check-cast v0, Luj2;

    .line 218
    iget-object v0, v0, Luj2;->c:Lqd3;

    .line 219
    invoke-virtual {v0}, Lqd3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 220
    iget-object v0, v1, Lck2;->A:Lqd3;

    .line 221
    invoke-virtual {v0}, Lqd3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr4;

    .line 222
    iget-wide v2, v0, Lgr4;->a:J

    .line 223
    invoke-static {v2, v3}, Lgr4;->c(J)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 224
    iget-object v0, v1, Lck2;->B:Lqd3;

    .line 225
    invoke-virtual {v0}, Lqd3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr4;

    .line 226
    iget-wide v2, v0, Lgr4;->a:J

    .line 227
    invoke-static {v2, v3}, Lgr4;->c(J)Z

    move-result v0

    if-nez v0, :cond_57

    goto :goto_34

    :cond_57
    const/4 v0, 0x1

    goto :goto_35

    :cond_58
    :goto_34
    const/4 v0, 0x0

    :goto_35
    if-eqz v0, :cond_59

    .line 228
    new-instance v0, Lzh2;

    move-object/from16 v35, v5

    const/16 v5, 0xb

    move-object/from16 v3, p0

    move-object v2, v1

    move-object/from16 v4, v35

    move-object/from16 v1, p7

    invoke-direct/range {v0 .. v5}, Lzh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v2

    invoke-static {v14, v0}, Lp46;->b(Lby2;Lep1;)Lby2;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_36

    :cond_59
    move-object/from16 v35, v5

    move-object/from16 v23, v14

    .line 229
    :goto_36
    invoke-virtual {v12, v6}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 230
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5a

    if-ne v2, v11, :cond_5b

    .line 231
    :cond_5a
    new-instance v2, Lgp0;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v3}, Lgp0;-><init>(Lcq4;I)V

    .line 232
    invoke-virtual {v12, v2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 233
    :cond_5b
    check-cast v2, Lpo1;

    invoke-static {v6, v2, v12}, Lud7;->a(Ljava/lang/Object;Lpo1;Ldq1;)V

    .line 234
    invoke-virtual {v12, v1}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12, v9}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const/4 v2, 0x4

    if-ne v15, v2, :cond_5c

    const/4 v2, 0x1

    goto :goto_37

    :cond_5c
    const/4 v2, 0x0

    :goto_37
    or-int/2addr v0, v2

    const/16 v2, 0x20

    if-le v10, v2, :cond_5d

    invoke-virtual {v12, v7}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5e

    :cond_5d
    and-int/lit8 v3, v21, 0x30

    if-ne v3, v2, :cond_5f

    :cond_5e
    const/4 v2, 0x1

    goto :goto_38

    :cond_5f
    const/4 v2, 0x0

    :goto_38
    or-int/2addr v0, v2

    .line 235
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_61

    if-ne v2, v11, :cond_60

    goto :goto_39

    :cond_60
    move-object v10, v7

    goto :goto_3a

    .line 236
    :cond_61
    :goto_39
    new-instance v0, Lli;

    const/4 v5, 0x1

    move-object/from16 v3, p0

    move-object v4, v7

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v10, v4

    .line 237
    invoke-virtual {v12, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 238
    :goto_3a
    check-cast v2, Lpo1;

    invoke-static {v10, v2, v12}, Lud7;->a(Ljava/lang/Object;Lpo1;Ldq1;)V

    move-object v0, v8

    .line 239
    iget-object v8, v1, Lck2;->v:Lbp0;

    move/from16 v15, p9

    const/4 v2, 0x1

    if-ne v15, v2, :cond_62

    const/4 v5, 0x1

    goto :goto_3b

    :cond_62
    const/4 v5, 0x0

    .line 240
    :goto_3b
    iget v9, v10, Lb22;->e:I

    move-object v2, v0

    .line 241
    new-instance v0, Lqp4;

    move-object/from16 v3, p0

    move/from16 v15, p13

    move-object/from16 v59, v2

    move-object v2, v6

    move/from16 v4, v17

    move-object/from16 v7, v19

    move-object/from16 v58, v29

    move-object/from16 v6, v35

    invoke-direct/range {v0 .. v9}, Lqp4;-><init>(Lck2;Lcq4;Ljq4;ZZLyo3;Lh05;Lpo1;I)V

    move-object v4, v2

    move-object v5, v6

    invoke-static {v14, v0}, Lp46;->b(Lby2;Lep1;)Lby2;

    move-result-object v0

    .line 242
    iget v2, v10, Lb22;->d:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_63

    goto :goto_3c

    :cond_63
    const/16 v6, 0x8

    if-ne v2, v6, :cond_64

    :goto_3c
    const/4 v6, 0x0

    goto :goto_3d

    :cond_64
    const/4 v6, 0x1

    .line 243
    :goto_3d
    invoke-interface/range {v28 .. v28}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 244
    invoke-virtual {v12, v6}, Ldq1;->g(Z)Z

    move-result v7

    move-object/from16 v8, v52

    invoke-virtual {v12, v8}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .line 245
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_65

    if-ne v9, v11, :cond_66

    .line 246
    :cond_65
    new-instance v9, Lno0;

    const/4 v7, 0x1

    invoke-direct {v9, v7, v8, v6}, Lno0;-><init>(ILjava/lang/Object;Z)V

    .line 247
    invoke-virtual {v12, v9}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 248
    :cond_66
    check-cast v9, Lno1;

    if-eqz v2, :cond_68

    .line 249
    sget-boolean v2, Lwj4;->a:Z

    if-eqz v2, :cond_68

    if-eqz v6, :cond_67

    .line 250
    new-instance v6, Lxj4;

    sget-object v2, Lck9;->a:Ld61;

    invoke-direct {v6, v2}, Lxj4;-><init>(Ld61;)V

    goto :goto_3e

    :cond_67
    move-object v6, v14

    .line 251
    :goto_3e
    new-instance v2, Luj4;

    invoke-direct {v2, v9}, Luj4;-><init>(Lno1;)V

    invoke-interface {v6, v2}, Lby2;->d(Lby2;)Lby2;

    move-result-object v6

    goto :goto_3f

    :cond_68
    move-object v6, v14

    .line 252
    :goto_3f
    sget-object v2, Lkz;->a:Lrl0;

    .line 253
    invoke-virtual {v12, v2}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls70;

    .line 254
    sget-object v7, Lkz;->b:Lrl0;

    .line 255
    invoke-virtual {v12, v7}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhh0;

    move-object v9, v4

    .line 256
    iget-wide v3, v7, Lhh0;->a:J

    const v7, 0x4dffeb3b    # 5.3670077E8f

    move-object/from16 v19, v9

    .line 257
    invoke-static {v7}, Let2;->b(I)J

    move-result-wide v9

    .line 258
    invoke-static {v3, v4, v9, v10}, Lhh0;->c(JJ)Z

    move-result v7

    if-nez v7, :cond_69

    .line 259
    new-instance v2, Lye4;

    invoke-direct {v2, v3, v4}, Lye4;-><init>(J)V

    .line 260
    :cond_69
    invoke-virtual {v12, v1}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 261
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6a

    if-ne v4, v11, :cond_6b

    .line 262
    :cond_6a
    new-instance v4, Le0;

    const/16 v3, 0xc

    invoke-direct {v4, v3, v1, v2}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 263
    invoke-virtual {v12, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 264
    :cond_6b
    check-cast v4, Lpo1;

    invoke-static {v14, v4}, Ld67;->d(Lby2;Lpo1;)Lby2;

    move-result-object v2

    move-object/from16 v3, p2

    .line 265
    invoke-interface {v3, v2}, Lby2;->d(Lby2;)Lby2;

    move-result-object v2

    .line 266
    new-instance v4, Lvj2;

    move-object/from16 v7, v19

    invoke-direct {v4, v8, v1, v7}, Lvj2;-><init>(Lmf;Lck2;Lcq4;)V

    .line 267
    invoke-interface {v2, v4}, Lby2;->d(Lby2;)Lby2;

    move-result-object v2

    .line 268
    invoke-interface {v2, v6}, Lby2;->d(Lby2;)Lby2;

    move-result-object v2

    move-object/from16 v4, v57

    .line 269
    invoke-interface {v2, v4}, Lby2;->d(Lby2;)Lby2;

    move-result-object v2

    .line 270
    new-instance v4, Lxr;

    move-object/from16 v6, v53

    const/4 v8, 0x7

    invoke-direct {v4, v8, v6, v1}, Lxr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lni8;->d(Lby2;Lpo1;)Lby2;

    move-result-object v2

    .line 271
    new-instance v4, Lxr;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v1, v7}, Lxr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lni8;->d(Lby2;Lpo1;)Lby2;

    move-result-object v2

    .line 272
    invoke-interface {v2, v0}, Lby2;->d(Lby2;)Lby2;

    move-result-object v0

    .line 273
    new-instance v2, Ltw1;

    move-object/from16 v6, v26

    const/4 v8, 0x1

    invoke-direct {v2, v8, v6, v13, v15}, Ltw1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 274
    new-instance v4, Lzk0;

    invoke-direct {v4, v2}, Lzk0;-><init>(Lep1;)V

    invoke-interface {v0, v4}, Lby2;->d(Lby2;)Lby2;

    move-result-object v0

    move-object/from16 v2, v58

    .line 275
    invoke-interface {v0, v2}, Lby2;->d(Lby2;)Lby2;

    move-result-object v0

    move-object/from16 v2, v59

    .line 276
    invoke-interface {v0, v2}, Lby2;->d(Lby2;)Lby2;

    move-result-object v0

    .line 277
    new-instance v2, Lbp0;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lbp0;-><init>(Lck2;I)V

    invoke-static {v0, v2}, Liw8;->c(Lby2;Lpo1;)Lby2;

    move-result-object v0

    .line 278
    new-instance v2, Lxo4;

    move-object/from16 v9, v56

    invoke-direct {v2, v8, v7, v9}, Lxo4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Ljl9;->a(Lby2;Ldp1;)Lby2;

    move-result-object v0

    if-eqz v15, :cond_6c

    .line 279
    invoke-virtual {v1}, Lck2;->b()Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 280
    iget-object v2, v1, Lck2;->q:Lqd3;

    .line 281
    invoke-virtual {v2}, Lqd3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 282
    move-object/from16 v2, v54

    check-cast v2, Luj2;

    .line 283
    iget-object v2, v2, Luj2;->c:Lqd3;

    .line 284
    invoke-virtual {v2}, Lqd3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6c

    move v11, v8

    goto :goto_40

    :cond_6c
    move v11, v4

    :goto_40
    if-eqz v11, :cond_6e

    .line 285
    invoke-static {}, Lkq2;->a()Z

    move-result v2

    if-nez v2, :cond_6d

    goto :goto_41

    .line 286
    :cond_6d
    new-instance v2, Lza0;

    const/4 v8, 0x7

    invoke-direct {v2, v8, v7}, Lza0;-><init>(ILjava/lang/Object;)V

    invoke-static {v14, v2}, Lp46;->b(Lby2;Lep1;)Lby2;

    move-result-object v2

    move-object v14, v2

    :cond_6e
    :goto_41
    move-object v2, v0

    .line 287
    new-instance v0, Lcp0;

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move/from16 v4, p10

    move-object/from16 v60, v2

    move-object/from16 v17, v5

    move v15, v11

    move-object v12, v14

    move-object/from16 v10, v18

    move-object/from16 v9, v23

    move-object/from16 v11, v24

    move-object/from16 v13, v25

    move/from16 v5, p9

    move-object v2, v1

    move-object v14, v7

    move-object/from16 v18, v16

    move-object/from16 v7, p0

    move-object/from16 v16, p5

    move-object/from16 v1, p14

    invoke-direct/range {v0 .. v18}, Lcp0;-><init>(Lzj0;Lck2;Lor4;IILwp4;Ljq4;Lr25;Lby2;Lby2;Lby2;Lby2;Lf70;Lcq4;ZLpo1;Lyo3;Lt21;)V

    move-object v4, v14

    const v1, -0x308d4209

    move-object/from16 v7, p15

    invoke-static {v1, v0, v7}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    move-result-object v0

    const/16 v1, 0x180

    move-object/from16 v2, v60

    invoke-static {v2, v4, v0, v7, v1}, Lhd6;->b(Lby2;Lcq4;Lzj0;Ldq1;I)V

    goto :goto_42

    .line 288
    :cond_6f
    const-string v0, "no recompose scope found"

    invoke-static {v0}, Las0;->k(Ljava/lang/String;)V

    return-void

    .line 289
    :cond_70
    invoke-virtual {v7}, Ldq1;->V()V

    .line 290
    :goto_42
    invoke-virtual {v7}, Ldq1;->t()Lfq3;

    move-result-object v0

    if-eqz v0, :cond_71

    move-object v1, v0

    new-instance v0, Ldp0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v61, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Ldp0;-><init>(Ljq4;Lpo1;Lby2;Lor4;Lr25;Lpo1;Lq03;Lye4;ZIILb22;Lje2;ZLzj0;II)V

    move-object/from16 v1, v61

    .line 291
    iput-object v0, v1, Lfq3;->d:Ldp1;

    :cond_71
    return-void
.end method

.method public static final b(Lby2;Lcq4;Lzj0;Ldq1;I)V
    .locals 8

    .line 1
    const v0, 0x795d8dec

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ldq1;->c0(I)Ldq1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v1, v0, 0x93

    .line 30
    .line 31
    const/16 v2, 0x92

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {p3, v2, v1}, Ldq1;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    sget-object v1, Lbg0;->x:Le40;

    .line 48
    .line 49
    invoke-static {v1, v3}, Ls60;->d(Lca;Z)Llt2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-wide v4, p3, Ldq1;->T:J

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p3}, Ldq1;->l()Lff3;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {p3, p0}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Luk0;->e:Ltk0;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v6, Ltk0;->b:Lol0;

    .line 73
    .line 74
    invoke-virtual {p3}, Ldq1;->e0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v7, p3, Ldq1;->S:Z

    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    invoke-virtual {p3, v6}, Ldq1;->k(Lno1;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p3}, Ldq1;->n0()V

    .line 86
    .line 87
    .line 88
    :goto_3
    sget-object v6, Ltk0;->f:Lhi;

    .line 89
    .line 90
    invoke-static {v6, p3, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Ltk0;->e:Lhi;

    .line 94
    .line 95
    invoke-static {v1, p3, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Ltk0;->g:Lhi;

    .line 103
    .line 104
    invoke-static {v2, p3, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Ltk0;->h:Lyc;

    .line 108
    .line 109
    invoke-static {p3, v1}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Ltk0;->d:Lhi;

    .line 113
    .line 114
    invoke-static {v1, p3, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    shr-int/lit8 v0, v0, 0x3

    .line 118
    .line 119
    and-int/lit8 v0, v0, 0x7e

    .line 120
    .line 121
    invoke-static {p1, p2, p3, v0}, Loc6;->b(Lcq4;Lzj0;Ldq1;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v3}, Ldq1;->p(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-virtual {p3}, Ldq1;->V()V

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-virtual {p3}, Ldq1;->t()Lfq3;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-eqz p3, :cond_5

    .line 136
    .line 137
    new-instance v0, Lu;

    .line 138
    .line 139
    const/4 v5, 0x6

    .line 140
    move-object v1, p0

    .line 141
    move-object v2, p1

    .line 142
    move-object v3, p2

    .line 143
    move v4, p4

    .line 144
    invoke-direct/range {v0 .. v5}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p3, Lfq3;->d:Ldp1;

    .line 148
    .line 149
    :cond_5
    return-void
.end method

.method public static final c(Lcq4;ZLdq1;I)V
    .locals 12

    .line 1
    const v0, 0x25552d88

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ldq1;->c0(I)Ldq1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, Ldq1;->g(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v2, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v2

    .line 31
    and-int/lit8 v2, v0, 0x13

    .line 32
    .line 33
    const/16 v4, 0x12

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    move v2, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v6

    .line 42
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v4, v2}, Ldq1;->S(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_d

    .line 49
    .line 50
    if-eqz p1, :cond_c

    .line 51
    .line 52
    const v2, 0x5b336eec

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v2}, Ldq1;->b0(I)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcq4;->d:Lck2;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {v4}, Lck2;->d()Lxq4;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    iget-object v4, v4, Lxq4;->a:Lwq4;

    .line 70
    .line 71
    iget-object v8, p0, Lcq4;->d:Lck2;

    .line 72
    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    iget-boolean v8, v8, Lck2;->p:Z

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v8, v5

    .line 79
    :goto_3
    if-nez v8, :cond_4

    .line 80
    .line 81
    move-object v7, v4

    .line 82
    :cond_4
    if-nez v7, :cond_5

    .line 83
    .line 84
    const v0, 0x5b336eeb

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ldq1;->b0(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v6}, Ldq1;->p(Z)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_5
    invoke-virtual {p2, v2}, Ldq1;->b0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcq4;->n()Ljq4;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-wide v8, v2, Ljq4;->b:J

    .line 103
    .line 104
    invoke-static {v8, v9}, Lgr4;->c(J)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_8

    .line 109
    .line 110
    const v2, 0x7dc11ac6

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v2}, Ldq1;->b0(I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcq4;->b:Lyo3;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcq4;->n()Ljq4;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-wide v8, v4, Ljq4;->b:J

    .line 123
    .line 124
    shr-long v3, v8, v3

    .line 125
    .line 126
    long-to-int v3, v3

    .line 127
    invoke-virtual {v2, v3}, Lyo3;->a(I)I

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcq4;->b:Lyo3;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcq4;->n()Ljq4;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-wide v8, v4, Ljq4;->b:J

    .line 137
    .line 138
    const-wide v10, 0xffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long/2addr v8, v10

    .line 144
    long-to-int v4, v8

    .line 145
    invoke-virtual {v2, v4}, Lyo3;->a(I)I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v3}, Lwq4;->a(I)Lqu3;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sub-int/2addr v4, v5

    .line 153
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v7, v3}, Lwq4;->a(I)Lqu3;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v4, p0, Lcq4;->d:Lck2;

    .line 162
    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    iget-object v4, v4, Lck2;->m:Lqd3;

    .line 166
    .line 167
    invoke-virtual {v4}, Lqd3;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-ne v4, v5, :cond_6

    .line 178
    .line 179
    const v4, 0x7dc77b9a

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v4}, Ldq1;->b0(I)V

    .line 183
    .line 184
    .line 185
    shl-int/lit8 v4, v0, 0x6

    .line 186
    .line 187
    and-int/lit16 v4, v4, 0x380

    .line 188
    .line 189
    or-int/lit8 v4, v4, 0x6

    .line 190
    .line 191
    invoke-static {v5, v2, p0, p2, v4}, Lq96;->a(ZLqu3;Lcq4;Ldq1;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v6}, Ldq1;->p(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    const v2, 0x7dcb87ae

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v2}, Ldq1;->b0(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v6}, Ldq1;->p(Z)V

    .line 205
    .line 206
    .line 207
    :goto_4
    iget-object v2, p0, Lcq4;->d:Lck2;

    .line 208
    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    iget-object v2, v2, Lck2;->n:Lqd3;

    .line 212
    .line 213
    invoke-virtual {v2}, Lqd3;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-ne v2, v5, :cond_7

    .line 224
    .line 225
    const v2, 0x7dcccf7b

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v2}, Ldq1;->b0(I)V

    .line 229
    .line 230
    .line 231
    shl-int/lit8 v0, v0, 0x6

    .line 232
    .line 233
    and-int/lit16 v0, v0, 0x380

    .line 234
    .line 235
    or-int/lit8 v0, v0, 0x6

    .line 236
    .line 237
    invoke-static {v6, v3, p0, p2, v0}, Lq96;->a(ZLqu3;Lcq4;Ldq1;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v6}, Ldq1;->p(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_7
    const v0, 0x7dd0d7ce    # 3.4699993E37f

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v0}, Ldq1;->b0(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v6}, Ldq1;->p(Z)V

    .line 251
    .line 252
    .line 253
    :goto_5
    invoke-virtual {p2, v6}, Ldq1;->p(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_8
    const v0, 0x7dd12d0e

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v0}, Ldq1;->b0(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v6}, Ldq1;->p(Z)V

    .line 264
    .line 265
    .line 266
    :goto_6
    iget-object v0, p0, Lcq4;->d:Lck2;

    .line 267
    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    iget-object v2, v0, Lck2;->l:Lqd3;

    .line 271
    .line 272
    iget-object v3, p0, Lcq4;->t:Ljq4;

    .line 273
    .line 274
    iget-object v3, v3, Ljq4;->a:Lfl;

    .line 275
    .line 276
    iget-object v3, v3, Lfl;->x:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p0}, Lcq4;->n()Ljq4;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-object v4, v4, Ljq4;->a:Lfl;

    .line 283
    .line 284
    iget-object v4, v4, Lfl;->x:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v3, v4}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_9

    .line 291
    .line 292
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v2, v3}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_9
    invoke-virtual {v0}, Lck2;->b()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    invoke-virtual {v2}, Lqd3;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    invoke-virtual {p0}, Lcq4;->r()V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_a
    invoke-virtual {p0}, Lcq4;->o()V

    .line 320
    .line 321
    .line 322
    :cond_b
    :goto_7
    invoke-virtual {p2, v6}, Ldq1;->p(Z)V

    .line 323
    .line 324
    .line 325
    :goto_8
    invoke-virtual {p2, v6}, Ldq1;->p(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_c
    const v0, 0x768ee72a

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, v0}, Ldq1;->b0(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, v6}, Ldq1;->p(Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lcq4;->o()V

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_d
    invoke-virtual {p2}, Ldq1;->V()V

    .line 343
    .line 344
    .line 345
    :goto_9
    invoke-virtual {p2}, Ldq1;->t()Lfq3;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    if-eqz p2, :cond_e

    .line 350
    .line 351
    new-instance v0, Lx2;

    .line 352
    .line 353
    invoke-direct {v0, p0, p1, p3, v1}, Lx2;-><init>(Ljava/lang/Object;ZII)V

    .line 354
    .line 355
    .line 356
    iput-object v0, p2, Lfq3;->d:Ldp1;

    .line 357
    .line 358
    :cond_e
    return-void
.end method

.method public static final d(Lcq4;Ldq1;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    const v1, -0x5597ad88

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v1}, Ldq1;->c0(I)Ldq1;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int/2addr v1, v7

    .line 24
    and-int/lit8 v3, v1, 0x3

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    if-eq v3, v2, :cond_1

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v8

    .line 33
    :goto_1
    and-int/2addr v1, v4

    .line 34
    invoke-virtual {v5, v1, v3}, Ldq1;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_c

    .line 39
    .line 40
    iget-object v1, v0, Lcq4;->d:Lck2;

    .line 41
    .line 42
    if-eqz v1, :cond_b

    .line 43
    .line 44
    iget-object v1, v1, Lck2;->o:Lqd3;

    .line 45
    .line 46
    invoke-virtual {v1}, Lqd3;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ne v1, v4, :cond_b

    .line 57
    .line 58
    invoke-virtual {v0}, Lcq4;->m()Lfl;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_b

    .line 63
    .line 64
    iget-object v1, v1, Lfl;->x:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_b

    .line 71
    .line 72
    const v1, -0x7de7ecc8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v1}, Ldq1;->b0(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v5}, Ldq1;->P()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Lal0;->a:Lrx9;

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    if-ne v3, v4, :cond_3

    .line 91
    .line 92
    :cond_2
    new-instance v3, Lzp4;

    .line 93
    .line 94
    invoke-direct {v3, v0}, Lzp4;-><init>(Lcq4;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    check-cast v3, Lmp4;

    .line 101
    .line 102
    sget-object v1, Lql0;->h:Lth4;

    .line 103
    .line 104
    invoke-virtual {v5, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lt21;

    .line 109
    .line 110
    iget-object v6, v0, Lcq4;->b:Lyo3;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcq4;->n()Ljq4;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget-wide v9, v9, Ljq4;->b:J

    .line 117
    .line 118
    sget v11, Lgr4;->c:I

    .line 119
    .line 120
    const/16 v11, 0x20

    .line 121
    .line 122
    shr-long/2addr v9, v11

    .line 123
    long-to-int v9, v9

    .line 124
    invoke-virtual {v6, v9}, Lyo3;->a(I)I

    .line 125
    .line 126
    .line 127
    iget-object v6, v0, Lcq4;->d:Lck2;

    .line 128
    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    invoke-virtual {v6}, Lck2;->d()Lxq4;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const/4 v6, 0x0

    .line 137
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v6, v6, Lxq4;->a:Lwq4;

    .line 141
    .line 142
    iget-object v10, v6, Lwq4;->a:Lvq4;

    .line 143
    .line 144
    iget-object v10, v10, Lvq4;->a:Lfl;

    .line 145
    .line 146
    iget-object v10, v10, Lfl;->x:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    invoke-static {v9, v8, v10}, Leea;->d(III)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-virtual {v6, v9}, Lwq4;->c(I)Lqq3;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget v9, v6, Lqq3;->a:F

    .line 161
    .line 162
    const/high16 v10, 0x40000000    # 2.0f

    .line 163
    .line 164
    invoke-interface {v1, v10}, Lt21;->e0(F)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    div-float/2addr v1, v10

    .line 169
    add-float/2addr v1, v9

    .line 170
    iget v6, v6, Lqq3;->d:F

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    int-to-long v9, v1

    .line 177
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    int-to-long v12, v1

    .line 182
    shl-long/2addr v9, v11

    .line 183
    const-wide v14, 0xffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    and-long v11, v12, v14

    .line 189
    .line 190
    or-long/2addr v9, v11

    .line 191
    invoke-virtual {v5, v9, v10}, Ldq1;->e(J)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v5}, Ldq1;->P()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-nez v1, :cond_5

    .line 200
    .line 201
    if-ne v6, v4, :cond_6

    .line 202
    .line 203
    :cond_5
    new-instance v6, Lip0;

    .line 204
    .line 205
    invoke-direct {v6, v9, v10}, Lip0;-><init>(J)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v6}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    move-object v1, v6

    .line 212
    check-cast v1, Lv63;

    .line 213
    .line 214
    invoke-virtual {v5, v3}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-virtual {v5, v0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    or-int/2addr v6, v11

    .line 223
    invoke-virtual {v5}, Ldq1;->P()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    if-nez v6, :cond_7

    .line 228
    .line 229
    if-ne v11, v4, :cond_8

    .line 230
    .line 231
    :cond_7
    new-instance v11, Llp0;

    .line 232
    .line 233
    invoke-direct {v11, v8, v3, v0}, Llp0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v11}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 240
    .line 241
    sget-object v6, Lyx2;->a:Lyx2;

    .line 242
    .line 243
    invoke-static {v6, v3, v11}, Lll4;->a(Lby2;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lby2;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v5, v9, v10}, Ldq1;->e(J)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-virtual {v5}, Ldq1;->P()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    if-nez v6, :cond_9

    .line 256
    .line 257
    if-ne v11, v4, :cond_a

    .line 258
    .line 259
    :cond_9
    new-instance v11, Lfe;

    .line 260
    .line 261
    invoke-direct {v11, v9, v10, v2}, Lfe;-><init>(JI)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v11}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    check-cast v11, Lpo1;

    .line 268
    .line 269
    invoke-static {v3, v8, v11}, Ll44;->a(Lby2;ZLpo1;)Lby2;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const-wide/16 v3, 0x0

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    invoke-static/range {v1 .. v6}, Lhe;->a(Lv63;Lby2;JLdq1;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v8}, Ldq1;->p(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_b
    const v1, -0x7dd3f3f6

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v1}, Ldq1;->b0(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v8}, Ldq1;->p(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_c
    invoke-virtual {v5}, Ldq1;->V()V

    .line 294
    .line 295
    .line 296
    :goto_3
    invoke-virtual {v5}, Ldq1;->t()Lfq3;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_d

    .line 301
    .line 302
    new-instance v2, Lw2;

    .line 303
    .line 304
    const/16 v3, 0x8

    .line 305
    .line 306
    invoke-direct {v2, v0, v7, v3}, Lw2;-><init>(Ljava/lang/Object;II)V

    .line 307
    .line 308
    .line 309
    iput-object v2, v1, Lfq3;->d:Ldp1;

    .line 310
    .line 311
    :cond_d
    return-void
.end method

.method public static final e(Lck2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lck2;->e:Lrq4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lck2;->d:Ldj8;

    .line 7
    .line 8
    iget-object v3, p0, Lck2;->v:Lbp0;

    .line 9
    .line 10
    iget-object v2, v2, Ldj8;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljq4;

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    invoke-static {v2, v1, v4, v5, v6}, Ljq4;->a(Ljq4;Lfl;JI)Ljq4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Lbp0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lrq4;->a:Lnq4;

    .line 25
    .line 26
    iget-object v3, v2, Lnq4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, Lnq4;->a:Ljh3;

    .line 35
    .line 36
    invoke-interface {v0}, Ljh3;->d()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eq v4, v0, :cond_0

    .line 45
    .line 46
    :cond_2
    :goto_0
    iput-object v1, p0, Lck2;->e:Lrq4;

    .line 47
    .line 48
    return-void
.end method

.method public static final f(Lh24;JLdp1;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-wide v0, p0, Lh24;->e:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lh24;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    return-object p0

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lwl0;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lhd6;->a:Lce5;

    .line 20
    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_3
    check-cast v0, Lwl0;

    .line 25
    .line 26
    check-cast v0, Lh24;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    :cond_4
    :goto_2
    move-object p0, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_5
    iget-wide v0, p0, Lh24;->e:J

    .line 33
    .line 34
    const-wide/16 v2, 0x1

    .line 35
    .line 36
    add-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p3, v0, p0}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lh24;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lwl0;->i(Lh24;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lh24;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lwl0;->h()V

    .line 60
    .line 61
    .line 62
    goto :goto_2
.end method

.method public static final g(Lwq4;I)F
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lwq4;->a:Lvq4;

    .line 4
    .line 5
    iget-object p0, p0, Lwq4;->b:Loz2;

    .line 6
    .line 7
    iget-object v0, v0, Lvq4;->a:Lfl;

    .line 8
    .line 9
    iget-object v0, v0, Lfl;->x:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Loz2;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Loz2;->b:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iget v2, p0, Loz2;->f:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, Loz2;->c(IZ)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-le p1, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, v0}, Loz2;->m(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Loz2;->h:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v0, p0}, Lf5a;->b(ILjava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Led3;

    .line 60
    .line 61
    iget-object p1, p0, Led3;->a:Ltf;

    .line 62
    .line 63
    iget p0, p0, Led3;->d:I

    .line 64
    .line 65
    sub-int/2addr v0, p0

    .line 66
    iget-object p0, p1, Ltf;->d:Luq4;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Luq4;->e(I)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, v0}, Luq4;->g(I)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    sub-float/2addr p1, p0

    .line 77
    return p1

    .line 78
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 79
    return p0
.end method

.method public static final h(Lck2;Ljq4;Lyo3;)V
    .locals 11

    .line 1
    invoke-static {}, Lk60;->d()Lwd4;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lwd4;->e()Lpo1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static {v1}, Lk60;->e(Lwd4;)Lwd4;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lck2;->d()Lxq4;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Lk60;->g(Lwd4;Lwd4;Lpo1;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    iget-object v8, p0, Lck2;->e:Lrq4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-nez v8, :cond_2

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Lk60;->g(Lwd4;Lwd4;Lpo1;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lck2;->c()Lvf2;

    .line 38
    .line 39
    .line 40
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, Lk60;->g(Lwd4;Lwd4;Lpo1;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :try_start_3
    iget-object v5, p0, Lck2;->a:Lkp4;

    .line 48
    .line 49
    iget-object v6, v0, Lxq4;->a:Lwq4;

    .line 50
    .line 51
    invoke-virtual {p0}, Lck2;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    move-object v4, p1

    .line 56
    move-object v10, p2

    .line 57
    invoke-static/range {v4 .. v10}, Lm76;->b(Ljq4;Lkp4;Lwq4;Lvf2;Lrq4;ZLyo3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3, v2}, Lk60;->g(Lwd4;Lwd4;Lpo1;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    invoke-static {v1, v3, v2}, Lk60;->g(Lwd4;Lwd4;Lpo1;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static final i(Lnq4;Lck2;Ljq4;Lb22;Lyo3;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lck2;->d:Ldj8;

    .line 2
    .line 3
    iget-object v1, p1, Lck2;->v:Lbp0;

    .line 4
    .line 5
    iget-object v2, p1, Lck2;->w:Lbp0;

    .line 6
    .line 7
    new-instance v3, Lyr3;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lm20;

    .line 13
    .line 14
    const/16 v5, 0x14

    .line 15
    .line 16
    invoke-direct {v4, v0, v1, v3, v5}, Lm20;-><init>(Ljava/lang/Object;Lpo1;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lnq4;->a:Ljh3;

    .line 20
    .line 21
    invoke-interface {v0, p2, p3, v4, v2}, Ljh3;->g(Ljq4;Lb22;Lm20;Lbp0;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lrq4;

    .line 25
    .line 26
    invoke-direct {p3, p0, v0}, Lrq4;-><init>(Lnq4;Ljh3;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lnq4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, v3, Lyr3;->s:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p3, p1, Lck2;->e:Lrq4;

    .line 37
    .line 38
    invoke-static {p1, p2, p4}, Lhd6;->h(Lck2;Ljq4;Lyo3;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
