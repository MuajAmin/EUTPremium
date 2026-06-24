.class public abstract Lvia;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static final a(Lby2;Lzj0;Ldq1;I)V
    .locals 7

    .line 1
    const v0, -0x6e8e8303

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
    and-int/lit8 v1, v0, 0x13

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p2, v0, v1}, Ldq1;->S(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p2}, Ldq1;->P()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lal0;->a:Lrx9;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    sget-object v0, Lme;->i:Lme;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    check-cast v0, Llt2;

    .line 48
    .line 49
    iget-wide v1, p2, Ldq1;->T:J

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p2}, Ldq1;->l()Lff3;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p2, p0}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Luk0;->e:Ltk0;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v5, Ltk0;->b:Lol0;

    .line 69
    .line 70
    invoke-virtual {p2}, Ldq1;->e0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v6, p2, Ldq1;->S:Z

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2, v5}, Ldq1;->k(Lno1;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {p2}, Ldq1;->n0()V

    .line 82
    .line 83
    .line 84
    :goto_2
    sget-object v5, Ltk0;->f:Lhi;

    .line 85
    .line 86
    invoke-static {v5, p2, v0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Ltk0;->e:Lhi;

    .line 90
    .line 91
    invoke-static {v0, p2, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Ltk0;->g:Lhi;

    .line 99
    .line 100
    invoke-static {v1, p2, v0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Ltk0;->h:Lyc;

    .line 104
    .line 105
    invoke-static {p2, v0}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Ltk0;->d:Lhi;

    .line 109
    .line 110
    invoke-static {v0, p2, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, p2, v0}, Lzj0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v3}, Ldq1;->p(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-virtual {p2}, Ldq1;->V()V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-virtual {p2}, Ldq1;->t()Lfq3;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    new-instance v0, Ly24;

    .line 135
    .line 136
    invoke-direct {v0, p0, p1, p3, v3}, Ly24;-><init>(Lby2;Lzj0;II)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p2, Lfq3;->d:Ldp1;

    .line 140
    .line 141
    :cond_5
    return-void
.end method

.method public static b(JLdq1;)Lob0;
    .locals 29

    .line 1
    invoke-static/range {p0 .. p2}, Loh0;->b(JLdq1;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lhh0;->g:J

    .line 6
    .line 7
    const v4, 0x3ec28f5c    # 0.38f

    .line 8
    .line 9
    .line 10
    invoke-static {v4, v0, v1}, Lhh0;->b(FJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    sget-object v7, Loh0;->a:Lth4;

    .line 15
    .line 16
    move-object/from16 v8, p2

    .line 17
    .line 18
    invoke-virtual {v8, v7}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Lmh0;

    .line 23
    .line 24
    iget-object v8, v7, Lmh0;->Y:Lob0;

    .line 25
    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    new-instance v9, Lob0;

    .line 29
    .line 30
    sget-object v8, Lx88;->a:Lnh0;

    .line 31
    .line 32
    invoke-static {v7, v8}, Loh0;->c(Lmh0;Lnh0;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    invoke-static {v7, v8}, Loh0;->c(Lmh0;Lnh0;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    invoke-static {v7, v12, v13}, Loh0;->a(Lmh0;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v12

    .line 44
    sget-object v14, Lx88;->b:Lnh0;

    .line 45
    .line 46
    invoke-static {v7, v14}, Loh0;->c(Lmh0;Lnh0;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v14

    .line 50
    sget v4, Lx88;->c:F

    .line 51
    .line 52
    invoke-static {v4, v14, v15}, Lhh0;->b(FJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v14

    .line 56
    move-wide/from16 v18, v0

    .line 57
    .line 58
    invoke-static {v7, v8}, Loh0;->c(Lmh0;Lnh0;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v14, v15, v0, v1}, Let2;->f(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v14

    .line 66
    invoke-static {v7, v8}, Loh0;->c(Lmh0;Lnh0;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v7, v0, v1}, Loh0;->a(Lmh0;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    const v4, 0x3ec28f5c    # 0.38f

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v0, v1}, Lhh0;->b(FJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v16

    .line 81
    invoke-direct/range {v9 .. v17}, Lob0;-><init>(JJJJ)V

    .line 82
    .line 83
    .line 84
    iput-object v9, v7, Lmh0;->Y:Lob0;

    .line 85
    .line 86
    move-object v8, v9

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-wide/from16 v18, v0

    .line 89
    .line 90
    :goto_0
    const-wide/16 v0, 0x10

    .line 91
    .line 92
    cmp-long v4, p0, v0

    .line 93
    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    move-wide/from16 v21, p0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-wide v9, v8, Lob0;->a:J

    .line 100
    .line 101
    move-wide/from16 v21, v9

    .line 102
    .line 103
    :goto_1
    cmp-long v4, v18, v0

    .line 104
    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    move-wide/from16 v23, v18

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget-wide v9, v8, Lob0;->b:J

    .line 111
    .line 112
    move-wide/from16 v23, v9

    .line 113
    .line 114
    :goto_2
    cmp-long v4, v2, v0

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    :goto_3
    move-wide/from16 v25, v2

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    iget-wide v2, v8, Lob0;->c:J

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_4
    cmp-long v0, v5, v0

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    :goto_5
    move-wide/from16 v27, v5

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_4
    iget-wide v5, v8, Lob0;->d:J

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :goto_6
    new-instance v20, Lob0;

    .line 135
    .line 136
    invoke-direct/range {v20 .. v28}, Lob0;-><init>(JJJJ)V

    .line 137
    .line 138
    .line 139
    return-object v20
.end method

.method public static c(FFI)Lpb0;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    new-instance p2, Lpb0;

    .line 13
    .line 14
    sget v0, Lx88;->e:F

    .line 15
    .line 16
    sget v1, Lx88;->d:F

    .line 17
    .line 18
    invoke-direct {p2, p0, p1, v0, v1}, Lpb0;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
