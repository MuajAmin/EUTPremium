.class public abstract Ltq4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lrl0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo84;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo84;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lrl0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lrl0;-><init>(Lno1;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ltq4;->a:Lrl0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lor4;Lzj0;Ldq1;I)V
    .locals 3

    .line 1
    const v0, 0xe9e0ce

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ldq1;->c0(I)Ldq1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ldq1;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, p3, 0x30

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v2, v1}, Ldq1;->S(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    sget-object v1, Ltq4;->a:Lrl0;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lor4;

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Lor4;->d(Lor4;)Lor4;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lrl0;->a(Ljava/lang/Object;)Lmn;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    and-int/lit8 v0, v0, 0x70

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    or-int/2addr v0, v2

    .line 71
    invoke-static {v1, p1, p2, v0}, Lv56;->a(Lmn;Ldp1;Ldq1;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {p2}, Ldq1;->V()V

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-virtual {p2}, Ldq1;->t()Lfq3;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    new-instance v0, Lt;

    .line 85
    .line 86
    const/16 v1, 0xb

    .line 87
    .line 88
    invoke-direct {v0, p0, p1, p3, v1}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p2, Lfq3;->d:Ldp1;

    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V
    .locals 39

    move-object/from16 v0, p17

    move/from16 v1, p18

    move/from16 v2, p19

    move/from16 v3, p20

    const v4, 0x6bda414b

    .line 1
    invoke-virtual {v0, v4}, Ldq1;->c0(I)Ldq1;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v1

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v1, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v1, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_7

    invoke-virtual {v0, v5, v6}, Ldq1;->e(J)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v17, 0x100

    goto :goto_4

    :cond_6
    const/16 v17, 0x80

    :goto_4
    or-int v7, v7, v17

    :cond_7
    :goto_5
    and-int/lit8 v17, v3, 0x8

    const/4 v9, 0x0

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-eqz v17, :cond_8

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_8
    and-int/lit16 v10, v1, 0xc00

    if-nez v10, :cond_a

    invoke-virtual {v0, v9}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move/from16 v10, v20

    goto :goto_6

    :cond_9
    move/from16 v10, v19

    :goto_6
    or-int/2addr v7, v10

    :cond_a
    :goto_7
    and-int/lit8 v10, v3, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v10, :cond_b

    or-int/lit16 v7, v7, 0x6000

    move-wide/from16 v14, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v13, v1, 0x6000

    move-wide/from16 v14, p4

    if-nez v13, :cond_d

    invoke-virtual {v0, v14, v15}, Ldq1;->e(J)Z

    move-result v25

    if-eqz v25, :cond_c

    move/from16 v25, v22

    goto :goto_8

    :cond_c
    move/from16 v25, v21

    :goto_8
    or-int v7, v7, v25

    :cond_d
    :goto_9
    and-int/lit8 v25, v3, 0x20

    const/high16 v26, 0x10000

    const/high16 v27, 0x30000

    const/high16 v28, 0x20000

    if-eqz v25, :cond_e

    or-int v7, v7, v27

    goto :goto_b

    :cond_e
    and-int v25, v1, v27

    if-nez v25, :cond_10

    invoke-virtual {v0, v9}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    move/from16 v25, v28

    goto :goto_a

    :cond_f
    move/from16 v25, v26

    :goto_a
    or-int v7, v7, v25

    :cond_10
    :goto_b
    and-int/lit8 v25, v3, 0x40

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    const/high16 v31, 0x180000

    if-eqz v25, :cond_11

    or-int v7, v7, v31

    move-object/from16 v13, p6

    goto :goto_d

    :cond_11
    and-int v32, v1, v31

    move-object/from16 v13, p6

    if-nez v32, :cond_13

    invoke-virtual {v0, v13}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_12

    move/from16 v33, v30

    goto :goto_c

    :cond_12
    move/from16 v33, v29

    :goto_c
    or-int v7, v7, v33

    :cond_13
    :goto_d
    and-int/lit16 v9, v3, 0x80

    const/high16 v34, 0x400000

    const/high16 v35, 0x800000

    const/high16 v36, 0xc00000

    if-eqz v9, :cond_14

    or-int v7, v7, v36

    goto :goto_f

    :cond_14
    and-int v9, v1, v36

    if-nez v9, :cond_16

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_15

    move/from16 v9, v35

    goto :goto_e

    :cond_15
    move/from16 v9, v34

    :goto_e
    or-int/2addr v7, v9

    :cond_16
    :goto_f
    and-int/lit16 v9, v3, 0x100

    const/high16 v37, 0x6000000

    if-eqz v9, :cond_17

    or-int v7, v7, v37

    move-wide/from16 v4, p7

    goto :goto_11

    :cond_17
    and-int v37, v1, v37

    move-wide/from16 v4, p7

    if-nez v37, :cond_19

    invoke-virtual {v0, v4, v5}, Ldq1;->e(J)Z

    move-result v6

    if-eqz v6, :cond_18

    const/high16 v6, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v6, 0x2000000

    :goto_10
    or-int/2addr v7, v6

    :cond_19
    :goto_11
    and-int/lit16 v6, v3, 0x200

    const/high16 v37, 0x30000000

    if-eqz v6, :cond_1a

    or-int v7, v7, v37

    goto :goto_13

    :cond_1a
    and-int v6, v1, v37

    if-nez v6, :cond_1c

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_1b

    const/high16 v6, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v6, 0x10000000

    :goto_12
    or-int/2addr v7, v6

    :cond_1c
    :goto_13
    and-int/lit16 v6, v3, 0x400

    if-eqz v6, :cond_1d

    or-int/lit8 v16, v2, 0x6

    move-object/from16 v1, p9

    goto :goto_15

    :cond_1d
    and-int/lit8 v37, v2, 0x6

    move-object/from16 v1, p9

    if-nez v37, :cond_1f

    invoke-virtual {v0, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_1e

    const/16 v16, 0x4

    goto :goto_14

    :cond_1e
    const/16 v16, 0x2

    :goto_14
    or-int v16, v2, v16

    goto :goto_15

    :cond_1f
    move/from16 v16, v2

    :goto_15
    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_21

    or-int/lit8 v16, v16, 0x30

    move-wide/from16 v4, p10

    :cond_20
    :goto_16
    move/from16 v17, v1

    move/from16 v1, v16

    goto :goto_18

    :cond_21
    and-int/lit8 v24, v2, 0x30

    move-wide/from16 v4, p10

    if-nez v24, :cond_20

    invoke-virtual {v0, v4, v5}, Ldq1;->e(J)Z

    move-result v24

    if-eqz v24, :cond_22

    const/16 v17, 0x20

    goto :goto_17

    :cond_22
    const/16 v17, 0x10

    :goto_17
    or-int v16, v16, v17

    goto :goto_16

    :goto_18
    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v1, v1, 0x180

    :cond_23
    move/from16 v5, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_23

    move/from16 v5, p12

    invoke-virtual {v0, v5}, Ldq1;->d(I)Z

    move-result v16

    if-eqz v16, :cond_25

    const/16 v32, 0x100

    goto :goto_19

    :cond_25
    const/16 v32, 0x80

    :goto_19
    or-int v1, v1, v32

    :goto_1a
    move/from16 v16, v4

    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_26

    or-int/lit16 v1, v1, 0xc00

    goto :goto_1c

    :cond_26
    move/from16 v18, v1

    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_28

    move/from16 v1, p13

    invoke-virtual {v0, v1}, Ldq1;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_27

    move/from16 v19, v20

    :cond_27
    or-int v18, v18, v19

    :goto_1b
    move/from16 v1, v18

    goto :goto_1c

    :cond_28
    move/from16 v1, p13

    goto :goto_1b

    :goto_1c
    move/from16 v18, v4

    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_2a

    or-int/lit16 v1, v1, 0x6000

    move/from16 v19, v1

    :cond_29
    move/from16 v1, p14

    goto :goto_1d

    :cond_2a
    move/from16 v19, v1

    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_29

    move/from16 v1, p14

    invoke-virtual {v0, v1}, Ldq1;->d(I)Z

    move-result v20

    if-eqz v20, :cond_2b

    move/from16 v21, v22

    :cond_2b
    or-int v19, v19, v21

    :goto_1d
    const v20, 0x8000

    and-int v20, v3, v20

    if-eqz v20, :cond_2c

    or-int v19, v19, v27

    move/from16 v1, p15

    goto :goto_1f

    :cond_2c
    and-int v21, v2, v27

    move/from16 v1, p15

    if-nez v21, :cond_2e

    invoke-virtual {v0, v1}, Ldq1;->d(I)Z

    move-result v21

    if-eqz v21, :cond_2d

    move/from16 v21, v28

    goto :goto_1e

    :cond_2d
    move/from16 v21, v26

    :goto_1e
    or-int v19, v19, v21

    :cond_2e
    :goto_1f
    and-int v21, v3, v26

    if-eqz v21, :cond_2f

    or-int v19, v19, v31

    const/4 v1, 0x0

    goto :goto_20

    :cond_2f
    and-int v21, v2, v31

    const/4 v1, 0x0

    if-nez v21, :cond_31

    invoke-virtual {v0, v1}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_30

    move/from16 v29, v30

    :cond_30
    or-int v19, v19, v29

    :cond_31
    :goto_20
    and-int v21, v2, v36

    if-nez v21, :cond_33

    and-int v21, v3, v28

    move-object/from16 v1, p16

    if-nez v21, :cond_32

    invoke-virtual {v0, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_32

    move/from16 v34, v35

    :cond_32
    or-int v19, v19, v34

    goto :goto_21

    :cond_33
    move-object/from16 v1, p16

    :goto_21
    const v21, 0x12492493

    and-int v1, v7, v21

    const v2, 0x12492492

    const/4 v3, 0x0

    const/16 v21, 0x1

    if-ne v1, v2, :cond_35

    const v1, 0x492493

    and-int v1, v19, v1

    const v2, 0x492492

    if-eq v1, v2, :cond_34

    goto :goto_22

    :cond_34
    move v1, v3

    goto :goto_23

    :cond_35
    :goto_22
    move/from16 v1, v21

    :goto_23
    and-int/lit8 v2, v7, 0x1

    invoke-virtual {v0, v2, v1}, Ldq1;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-virtual {v0}, Ldq1;->X()V

    and-int/lit8 v1, p18, 0x1

    const v2, -0x1c00001

    if-eqz v1, :cond_38

    invoke-virtual {v0}, Ldq1;->B()Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_24

    .line 2
    :cond_36
    invoke-virtual {v0}, Ldq1;->V()V

    and-int v1, p20, v28

    if-eqz v1, :cond_37

    and-int v19, v19, v2

    :cond_37
    move-wide/from16 v22, p2

    move-wide/from16 v8, p7

    move-object/from16 v1, p9

    move-wide/from16 v24, p10

    move/from16 v2, p13

    move/from16 v4, p14

    move/from16 v21, p15

    move-object/from16 v6, p16

    goto/16 :goto_2d

    :cond_38
    :goto_24
    if-eqz v8, :cond_39

    .line 3
    sget-object v1, Lyx2;->a:Lyx2;

    move-object v11, v1

    :cond_39
    if-eqz v12, :cond_3a

    .line 4
    sget-wide v22, Lhh0;->g:J

    goto :goto_25

    :cond_3a
    move-wide/from16 v22, p2

    :goto_25
    if-eqz v10, :cond_3b

    .line 5
    sget-wide v14, Lrr4;->c:J

    :cond_3b
    if-eqz v25, :cond_3c

    const/4 v13, 0x0

    :cond_3c
    if-eqz v9, :cond_3d

    .line 6
    sget-wide v8, Lrr4;->c:J

    goto :goto_26

    :cond_3d
    move-wide/from16 v8, p7

    :goto_26
    if-eqz v6, :cond_3e

    const/16 v33, 0x0

    goto :goto_27

    :cond_3e
    move-object/from16 v33, p9

    :goto_27
    if-eqz v17, :cond_3f

    .line 7
    sget-wide v24, Lrr4;->c:J

    goto :goto_28

    :cond_3f
    move-wide/from16 v24, p10

    :goto_28
    if-eqz v16, :cond_40

    move/from16 v5, v21

    :cond_40
    if-eqz v18, :cond_41

    move/from16 v1, v21

    goto :goto_29

    :cond_41
    move/from16 v1, p13

    :goto_29
    if-eqz v4, :cond_42

    const v4, 0x7fffffff

    goto :goto_2a

    :cond_42
    move/from16 v4, p14

    :goto_2a
    if-eqz v20, :cond_43

    goto :goto_2b

    :cond_43
    move/from16 v21, p15

    :goto_2b
    and-int v6, p20, v28

    if-eqz v6, :cond_44

    .line 8
    sget-object v6, Ltq4;->a:Lrl0;

    .line 9
    invoke-virtual {v0, v6}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lor4;

    and-int v19, v19, v2

    :goto_2c
    move v2, v1

    move-object/from16 v1, v33

    goto :goto_2d

    :cond_44
    move-object/from16 v6, p16

    goto :goto_2c

    .line 10
    :goto_2d
    invoke-virtual {v0}, Ldq1;->q()V

    const v10, -0x21b08752

    invoke-virtual {v0, v10}, Ldq1;->b0(I)V

    const-wide/16 v16, 0x10

    cmp-long v10, v22, v16

    if-eqz v10, :cond_45

    move/from16 p14, v4

    move/from16 p13, v5

    move-wide/from16 v26, v22

    goto :goto_2f

    :cond_45
    const v10, -0x21b0844d

    .line 11
    invoke-virtual {v0, v10}, Ldq1;->b0(I)V

    .line 12
    invoke-virtual {v6}, Lor4;->b()J

    move-result-wide v26

    cmp-long v10, v26, v16

    if-eqz v10, :cond_46

    move/from16 p14, v4

    move/from16 p13, v5

    goto :goto_2e

    .line 13
    :cond_46
    sget-object v10, Lrn0;->a:Lrl0;

    .line 14
    invoke-virtual {v0, v10}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    move-result-object v10

    .line 15
    check-cast v10, Lhh0;

    move/from16 p14, v4

    move/from16 p13, v5

    .line 16
    iget-wide v4, v10, Lhh0;->a:J

    move-wide/from16 v26, v4

    .line 17
    :goto_2e
    invoke-virtual {v0, v3}, Ldq1;->p(Z)V

    :goto_2f
    invoke-virtual {v0, v3}, Ldq1;->p(Z)V

    if-eqz v1, :cond_47

    .line 18
    iget v3, v1, Leo4;->a:I

    :cond_47
    const v4, 0xfd6f50

    move/from16 p9, v3

    move/from16 p12, v4

    move-object/from16 p1, v6

    move-wide/from16 p7, v8

    move-object/from16 p6, v13

    move-wide/from16 p4, v14

    move-wide/from16 p10, v24

    move-wide/from16 p2, v26

    .line 19
    invoke-static/range {p1 .. p12}, Lor4;->e(Lor4;JJLim1;JIJI)Lor4;

    move-result-object v3

    and-int/lit8 v4, v7, 0x7e

    shr-int/lit8 v5, v19, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v4, v5

    shl-int/lit8 v5, v19, 0x6

    const v10, 0xe000

    and-int/2addr v10, v5

    or-int/2addr v4, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v5

    or-int/2addr v4, v10

    const/high16 v10, 0x380000

    and-int/2addr v10, v5

    or-int/2addr v4, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v5, v10

    or-int/2addr v4, v5

    shl-int/lit8 v5, v7, 0x12

    const/high16 v7, 0x70000000

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    const/16 v5, 0x100

    move-object/from16 p1, p0

    move/from16 p4, p13

    move/from16 p6, p14

    move-object/from16 p8, v0

    move/from16 p5, v2

    move-object/from16 p3, v3

    move/from16 p9, v4

    move/from16 p10, v5

    move-object/from16 p2, v11

    move/from16 p7, v21

    .line 20
    invoke-static/range {p1 .. p10}, Laga;->b(Ljava/lang/String;Lby2;Lor4;IZIILdq1;II)V

    move/from16 v5, p4

    move/from16 v0, p5

    move/from16 v4, p6

    move-object v10, v1

    move-object/from16 v17, v6

    move-object v2, v11

    move-object v7, v13

    move/from16 v16, v21

    move-wide/from16 v11, v24

    move v13, v5

    move-wide v5, v14

    move v14, v0

    move v15, v4

    move-wide/from16 v3, v22

    goto :goto_30

    .line 21
    :cond_48
    invoke-virtual/range {p17 .. p17}, Ldq1;->V()V

    move-wide/from16 v3, p2

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object v2, v11

    move-object v7, v13

    move-wide/from16 v11, p10

    move v13, v5

    move-wide v5, v14

    move/from16 v14, p13

    move/from16 v15, p14

    .line 22
    :goto_30
    invoke-virtual/range {p17 .. p17}, Ldq1;->t()Lfq3;

    move-result-object v0

    if-eqz v0, :cond_49

    move-object v1, v0

    new-instance v0, Lsq4;

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v38, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lsq4;-><init>(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;III)V

    move-object/from16 v1, v38

    .line 23
    iput-object v0, v1, Lfq3;->d:Ldp1;

    :cond_49
    return-void
.end method

.method public static final c(Lfl;Lby2;JJJJIZIILjava/util/Map;Lpo1;Lor4;Ldq1;III)V
    .locals 50

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v0, p17

    move/from16 v2, p19

    move/from16 v5, p20

    const v6, 0x116b5779

    .line 1
    invoke-virtual {v0, v6}, Ldq1;->c0(I)Ldq1;

    invoke-virtual {v0, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p18, v6

    and-int/lit8 v8, p18, 0x30

    if-nez v8, :cond_2

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x20

    goto :goto_1

    :cond_1
    const/16 v11, 0x10

    :goto_1
    or-int/2addr v6, v11

    goto :goto_2

    :cond_2
    move-object/from16 v8, p1

    :goto_2
    invoke-virtual {v0, v3, v4}, Ldq1;->e(J)Z

    move-result v11

    const/16 v13, 0x100

    if-eqz v11, :cond_3

    move v11, v13

    goto :goto_3

    :cond_3
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v6, v11

    const v11, 0x36db6c00

    or-int/2addr v6, v11

    or-int/lit8 v11, v2, 0x6

    and-int/lit16 v14, v5, 0x800

    if-eqz v14, :cond_4

    or-int/lit8 v11, v2, 0x36

    move-wide/from16 v9, p8

    goto :goto_5

    :cond_4
    and-int/lit8 v15, v2, 0x30

    move-wide/from16 v9, p8

    if-nez v15, :cond_6

    invoke-virtual {v0, v9, v10}, Ldq1;->e(J)Z

    move-result v17

    if-eqz v17, :cond_5

    const/16 v15, 0x20

    goto :goto_4

    :cond_5
    const/16 v15, 0x10

    :goto_4
    or-int/2addr v11, v15

    :cond_6
    :goto_5
    and-int/lit16 v15, v5, 0x1000

    if-eqz v15, :cond_8

    or-int/lit16 v11, v11, 0x180

    :cond_7
    move/from16 v12, p10

    goto :goto_7

    :cond_8
    and-int/lit16 v12, v2, 0x180

    if-nez v12, :cond_7

    move/from16 v12, p10

    invoke-virtual {v0, v12}, Ldq1;->d(I)Z

    move-result v17

    if-eqz v17, :cond_9

    goto :goto_6

    :cond_9
    const/16 v13, 0x80

    :goto_6
    or-int/2addr v11, v13

    :goto_7
    or-int/lit16 v13, v11, 0xc00

    and-int/lit16 v7, v5, 0x4000

    if-eqz v7, :cond_b

    or-int/lit16 v13, v11, 0x6c00

    :cond_a
    move/from16 v11, p12

    goto :goto_9

    :cond_b
    and-int/lit16 v11, v2, 0x6000

    if-nez v11, :cond_a

    move/from16 v11, p12

    invoke-virtual {v0, v11}, Ldq1;->d(I)Z

    move-result v17

    if-eqz v17, :cond_c

    const/16 v17, 0x4000

    goto :goto_8

    :cond_c
    const/16 v17, 0x2000

    :goto_8
    or-int v13, v13, v17

    :goto_9
    const/high16 v17, 0x30000

    or-int v18, v13, v17

    const/high16 v19, 0x10000

    and-int v19, v5, v19

    if-eqz v19, :cond_d

    const/high16 v18, 0x1b0000

    or-int v13, v13, v18

    move/from16 v18, v13

    move-object/from16 v13, p14

    goto :goto_b

    :cond_d
    move-object/from16 v13, p14

    invoke-virtual {v0, v13}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v20, 0x80000

    :goto_a
    or-int v18, v18, v20

    :goto_b
    const/high16 v20, 0x20000

    and-int v20, v5, v20

    const/high16 v21, 0xc00000

    if-eqz v20, :cond_10

    or-int v18, v18, v21

    :cond_f
    :goto_c
    move-object/from16 v2, p16

    goto :goto_e

    :cond_10
    and-int v22, v2, v21

    move-object/from16 v2, p15

    if-nez v22, :cond_f

    invoke-virtual {v0, v2}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x800000

    goto :goto_d

    :cond_11
    const/high16 v22, 0x400000

    :goto_d
    or-int v18, v18, v22

    goto :goto_c

    :goto_e
    invoke-virtual {v0, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x4000000

    goto :goto_f

    :cond_12
    const/high16 v22, 0x2000000

    :goto_f
    or-int v18, v18, v22

    const v22, 0x12492493

    and-int v2, v6, v22

    const v3, 0x12492492

    const/16 v22, 0x1

    if-ne v2, v3, :cond_14

    const v2, 0x2492493

    and-int v2, v18, v2

    const v3, 0x2492492

    if-eq v2, v3, :cond_13

    goto :goto_10

    :cond_13
    const/4 v2, 0x0

    goto :goto_11

    :cond_14
    :goto_10
    move/from16 v2, v22

    :goto_11
    and-int/lit8 v3, v6, 0x1

    invoke-virtual {v0, v3, v2}, Ldq1;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v0}, Ldq1;->X()V

    and-int/lit8 v2, p18, 0x1

    sget-object v3, Lal0;->a:Lrx9;

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Ldq1;->B()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_12

    .line 2
    :cond_15
    invoke-virtual {v0}, Ldq1;->V()V

    move-wide/from16 v23, p4

    move/from16 v7, p11

    move/from16 v14, p13

    move-object/from16 v19, p15

    move v2, v12

    move-object v15, v13

    move v13, v11

    move-wide v11, v9

    move-wide/from16 v9, p6

    goto :goto_14

    .line 3
    :cond_16
    :goto_12
    sget-wide v23, Lrr4;->c:J

    if-eqz v14, :cond_17

    move-wide/from16 v9, v23

    :cond_17
    if-eqz v15, :cond_18

    move/from16 v12, v22

    :cond_18
    if-eqz v7, :cond_19

    const v2, 0x7fffffff

    move v11, v2

    :cond_19
    if-eqz v19, :cond_1a

    .line 4
    sget-object v2, Lhb1;->s:Lhb1;

    move-object v13, v2

    :cond_1a
    if-eqz v20, :cond_1c

    .line 5
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1b

    .line 6
    new-instance v2, Lop4;

    const/4 v7, 0x4

    invoke-direct {v2, v7}, Lop4;-><init>(I)V

    .line 7
    invoke-virtual {v0, v2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 8
    :cond_1b
    check-cast v2, Lpo1;

    goto :goto_13

    :cond_1c
    move-object/from16 v2, p15

    :goto_13
    move-object/from16 v19, v2

    move v2, v12

    move-object v15, v13

    move/from16 v7, v22

    move v14, v7

    move v13, v11

    move-wide v11, v9

    move-wide/from16 v9, v23

    .line 9
    :goto_14
    invoke-virtual {v0}, Ldq1;->q()V

    const v4, 0x63f3c35c

    invoke-virtual {v0, v4}, Ldq1;->b0(I)V

    const-wide/16 v25, 0x10

    cmp-long v4, p2, v25

    if-eqz v4, :cond_1d

    move-wide/from16 v27, p2

    const/4 v4, 0x0

    goto :goto_17

    :cond_1d
    const v4, 0x63f3c661

    .line 10
    invoke-virtual {v0, v4}, Ldq1;->b0(I)V

    .line 11
    invoke-virtual/range {p16 .. p16}, Lor4;->b()J

    move-result-wide v27

    cmp-long v4, v27, v25

    if-eqz v4, :cond_1e

    :goto_15
    const/4 v4, 0x0

    goto :goto_16

    .line 12
    :cond_1e
    sget-object v4, Lrn0;->a:Lrl0;

    .line 13
    invoke-virtual {v0, v4}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Lhh0;

    .line 15
    iget-wide v4, v4, Lhh0;->a:J

    move-wide/from16 v27, v4

    goto :goto_15

    .line 16
    :goto_16
    invoke-virtual {v0, v4}, Ldq1;->p(Z)V

    :goto_17
    invoke-virtual {v0, v4}, Ldq1;->p(Z)V

    .line 17
    sget-object v5, Loh0;->a:Lth4;

    .line 18
    invoke-virtual {v0, v5}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Lmh0;

    .line 20
    iget-wide v4, v5, Lmh0;->a:J

    .line 21
    invoke-virtual {v0, v4, v5}, Ldq1;->e(J)Z

    move-result v25

    move/from16 v26, v2

    .line 22
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v25, :cond_1f

    if-ne v2, v3, :cond_20

    .line 23
    :cond_1f
    new-instance v2, Lbr4;

    .line 24
    new-instance v29, Lff4;

    const/16 v47, 0x0

    const v48, 0xeffe

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    sget-object v46, Lip4;->c:Lip4;

    move-wide/from16 v30, v4

    invoke-direct/range {v29 .. v48}, Lff4;-><init>(JJLim1;Lgm1;Lhm1;Lqm4;Ljava/lang/String;JLb20;Llq4;Lbo2;JLip4;Lc94;I)V

    move-object/from16 v4, v29

    const/4 v5, 0x0

    .line 25
    invoke-direct {v2, v4, v5, v5, v5}, Lbr4;-><init>(Lff4;Lff4;Lff4;Lff4;)V

    .line 26
    invoke-virtual {v0, v2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 27
    :cond_20
    check-cast v2, Lbr4;

    and-int/lit8 v4, v6, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_21

    goto :goto_18

    :cond_21
    const/16 v22, 0x0

    .line 28
    :goto_18
    invoke-virtual {v0, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int v4, v22, v4

    .line 29
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_22

    if-ne v5, v3, :cond_23

    .line 30
    :cond_22
    new-instance v3, Lhq3;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v2}, Lhq3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lfl;->c(Lpo1;)Lfl;

    move-result-object v5

    .line 31
    invoke-virtual {v0, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 32
    :cond_23
    check-cast v5, Lfl;

    const v2, 0xfd6f50

    const/4 v3, 0x0

    move-object/from16 p4, p16

    move/from16 p15, v2

    move-object/from16 p9, v3

    move-wide/from16 p10, v9

    move-wide/from16 p13, v11

    move-wide/from16 p7, v23

    move-wide/from16 p5, v27

    const/16 p12, 0x0

    .line 33
    invoke-static/range {p4 .. p15}, Lor4;->e(Lor4;JJLim1;JIJI)Lor4;

    move-result-object v2

    move-wide/from16 v3, p10

    move-wide/from16 v9, p13

    and-int/lit8 v6, v6, 0x70

    shr-int/lit8 v11, v18, 0xc

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v6, v11

    shl-int/lit8 v11, v18, 0x6

    const v12, 0xe000

    and-int/2addr v12, v11

    or-int/2addr v6, v12

    or-int v6, v6, v17

    const/high16 v12, 0x380000

    and-int/2addr v12, v11

    or-int/2addr v6, v12

    or-int v6, v6, v21

    const/high16 v12, 0xe000000

    and-int/2addr v11, v12

    or-int/2addr v6, v11

    const/4 v11, 0x6

    move-object/from16 p13, v0

    move-object/from16 p6, v2

    move-object/from16 p4, v5

    move/from16 p14, v6

    move/from16 p9, v7

    move-object/from16 p5, v8

    move/from16 p15, v11

    move/from16 p10, v13

    move/from16 p11, v14

    move-object/from16 p12, v15

    move-object/from16 p7, v19

    move/from16 p8, v26

    .line 34
    invoke-static/range {p4 .. p15}, Laga;->a(Lfl;Lby2;Lor4;Lpo1;IZIILjava/util/Map;Ldq1;II)V

    move-object/from16 v2, p7

    move/from16 v22, p9

    move/from16 v11, p10

    move/from16 v0, p11

    move-object/from16 v13, p12

    move v14, v0

    move-object/from16 v16, v2

    move-wide v7, v3

    move-object v15, v13

    move/from16 v12, v22

    move-wide/from16 v5, v23

    move v13, v11

    move/from16 v11, v26

    goto :goto_19

    .line 35
    :cond_24
    invoke-virtual/range {p17 .. p17}, Ldq1;->V()V

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-object v15, v13

    move v13, v11

    move v11, v12

    move/from16 v12, p11

    .line 36
    :goto_19
    invoke-virtual/range {p17 .. p17}, Ldq1;->t()Lfq3;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object v2, v0

    new-instance v0, Lsq4;

    move-wide/from16 v3, p2

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v49, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v20}, Lsq4;-><init>(Lfl;Lby2;JJJJIZIILjava/util/Map;Lpo1;Lor4;III)V

    move-object/from16 v2, v49

    .line 37
    iput-object v0, v2, Lfq3;->d:Ldp1;

    :cond_25
    return-void
.end method
