.class public abstract Lel4;
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
    const/16 v1, 0x9

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
    sput-object v1, Lel4;->a:Lrl0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lby2;Lg94;JJFFLr50;Lzj0;Ldq1;II)V
    .locals 10

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, p12, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Le99;->a:Ldz1;

    .line 8
    .line 9
    :cond_0
    move-object v3, p1

    .line 10
    and-int/lit8 p1, p12, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Loh0;->a:Lth4;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lmh0;

    .line 21
    .line 22
    iget-wide p2, p1, Lmh0;->p:J

    .line 23
    .line 24
    :cond_1
    move-wide v4, p2

    .line 25
    and-int/lit8 p1, p12, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-static {v4, v5, v0}, Loh0;->b(JLdq1;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-wide p1, p4

    .line 35
    :goto_0
    and-int/lit8 p3, p12, 0x10

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    move p3, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move/from16 p3, p6

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v2, p12, 0x20

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    move v8, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move/from16 v8, p7

    .line 51
    .line 52
    :goto_2
    and-int/lit8 v1, p12, 0x40

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    move-object v7, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    move-object/from16 v7, p8

    .line 60
    .line 61
    :goto_3
    sget-object v1, Lel4;->a:Lrl0;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lz51;

    .line 68
    .line 69
    iget v2, v2, Lz51;->s:F

    .line 70
    .line 71
    add-float v6, v2, p3

    .line 72
    .line 73
    sget-object p3, Lrn0;->a:Lrl0;

    .line 74
    .line 75
    new-instance v2, Lhh0;

    .line 76
    .line 77
    invoke-direct {v2, p1, p2}, Lhh0;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v2}, Lrl0;->a(Ljava/lang/Object;)Lmn;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Lz51;

    .line 85
    .line 86
    invoke-direct {p2, v6}, Lz51;-><init>(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p2}, Lrl0;->a(Ljava/lang/Object;)Lmn;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    filled-new-array {p1, p2}, [Lmn;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v1, Lbl4;

    .line 98
    .line 99
    move-object v2, p0

    .line 100
    move-object/from16 v9, p9

    .line 101
    .line 102
    invoke-direct/range {v1 .. v9}, Lbl4;-><init>(Lby2;Lg94;JFLr50;FLzj0;)V

    .line 103
    .line 104
    .line 105
    const p0, 0x1923bae6

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v1, v0}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const/16 p2, 0x38

    .line 113
    .line 114
    invoke-static {p1, p0, v0, p2}, Lv56;->b([Lmn;Ldp1;Ldq1;I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static final b(Lno1;Lby2;ZLg94;JJFFLr50;Lq03;Lzj0;Ldq1;II)V
    .locals 15

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move v11, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v11, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x40

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v2, p8

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v1, v1, 0x100

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v9, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v9, p10

    .line 30
    .line 31
    :goto_2
    const/4 v1, 0x0

    .line 32
    if-nez p11, :cond_4

    .line 33
    .line 34
    const v3, -0x6563c494

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ldq1;->b0(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lal0;->a:Lrx9;

    .line 45
    .line 46
    if-ne v3, v4, :cond_3

    .line 47
    .line 48
    invoke-static {v0}, Lsp0;->f(Ldq1;)Lq03;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_3
    check-cast v3, Lq03;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ldq1;->p(Z)V

    .line 55
    .line 56
    .line 57
    move-object v10, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const v3, 0x7899accb

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ldq1;->b0(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ldq1;->p(Z)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v10, p11

    .line 69
    .line 70
    :goto_3
    sget-object v1, Lel4;->a:Lrl0;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lz51;

    .line 77
    .line 78
    iget v3, v3, Lz51;->s:F

    .line 79
    .line 80
    add-float v8, v3, v2

    .line 81
    .line 82
    sget-object v2, Lrn0;->a:Lrl0;

    .line 83
    .line 84
    new-instance v3, Lhh0;

    .line 85
    .line 86
    move-wide/from16 v4, p6

    .line 87
    .line 88
    invoke-direct {v3, v4, v5}, Lhh0;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lrl0;->a(Ljava/lang/Object;)Lmn;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Lz51;

    .line 96
    .line 97
    invoke-direct {v3, v8}, Lz51;-><init>(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lrl0;->a(Ljava/lang/Object;)Lmn;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    filled-new-array {v2, v1}, [Lmn;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v3, Lcl4;

    .line 109
    .line 110
    move-object v12, p0

    .line 111
    move-object/from16 v4, p1

    .line 112
    .line 113
    move-object/from16 v5, p3

    .line 114
    .line 115
    move-wide/from16 v6, p4

    .line 116
    .line 117
    move/from16 v13, p9

    .line 118
    .line 119
    move-object/from16 v14, p12

    .line 120
    .line 121
    invoke-direct/range {v3 .. v14}, Lcl4;-><init>(Lby2;Lg94;JFLr50;Lq03;ZLno1;FLzj0;)V

    .line 122
    .line 123
    .line 124
    const p0, 0x329de4cf

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v3, v0}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const/16 v2, 0x38

    .line 132
    .line 133
    invoke-static {v1, p0, v0, v2}, Lv56;->b([Lmn;Ldp1;Ldq1;I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static final c(Lby2;Lg94;JLr50;F)Lby2;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    sget-object v1, Lyx2;->a:Lyx2;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const v7, 0x1e7df

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v6, p1

    .line 15
    move v5, p5

    .line 16
    invoke-static/range {v1 .. v7}, Lpd8;->b(Lby2;FFFFLg94;I)Lby2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v6, p1

    .line 22
    move-object p1, v1

    .line 23
    :goto_0
    invoke-interface {p0, p1}, Lby2;->d(Lby2;)Lby2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    iget p1, p4, Lr50;->a:F

    .line 30
    .line 31
    iget-object p4, p4, Lr50;->b:Lye4;

    .line 32
    .line 33
    new-instance v1, Lq50;

    .line 34
    .line 35
    invoke-direct {v1, p1, p4, v6}, Lq50;-><init>(FLye4;Lg94;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p0, v1}, Lby2;->d(Lby2;)Lby2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, p2, p3, v6}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, v6}, Lhx0;->b(Lby2;Lg94;)Lby2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final d(JFLdq1;)J
    .locals 4

    .line 1
    sget-object v0, Loh0;->a:Lth4;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmh0;

    .line 8
    .line 9
    sget-object v1, Loh0;->b:Lth4;

    .line 10
    .line 11
    invoke-virtual {p3, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-wide v1, v0, Lmh0;->p:J

    .line 22
    .line 23
    invoke-static {p0, p1, v1, v2}, Lhh0;->c(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-static {p2, p0}, Lz51;->b(FF)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    return-wide v1

    .line 39
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    add-float/2addr p2, p0

    .line 42
    float-to-double p0, p2

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    double-to-float p0, p0

    .line 48
    const/high16 p1, 0x40900000    # 4.5f

    .line 49
    .line 50
    mul-float/2addr p0, p1

    .line 51
    const/high16 p1, 0x40000000    # 2.0f

    .line 52
    .line 53
    add-float/2addr p0, p1

    .line 54
    const/high16 p1, 0x42c80000    # 100.0f

    .line 55
    .line 56
    div-float/2addr p0, p1

    .line 57
    iget-wide p1, v0, Lmh0;->t:J

    .line 58
    .line 59
    invoke-static {p0, p1, p2}, Lhh0;->b(FJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    invoke-static {p0, p1, v1, v2}, Let2;->f(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    :cond_1
    return-wide p0
.end method
