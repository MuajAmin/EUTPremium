.class public abstract Lkha;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lno1;Lno1;Lby2;Ldq1;I)V
    .locals 13

    .line 1
    move-object/from16 v10, p5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, 0xd0bb97a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v0}, Ldq1;->c0(I)Ldq1;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v10, p0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    or-int v0, p6, v0

    .line 32
    .line 33
    invoke-virtual {v10, p1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v2

    .line 45
    invoke-virtual {v10, p2}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v2, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v2

    .line 57
    move-object/from16 v6, p3

    .line 58
    .line 59
    invoke-virtual {v10, v6}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const/16 v2, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v2, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v2

    .line 71
    or-int/lit16 v0, v0, 0x6000

    .line 72
    .line 73
    and-int/lit16 v2, v0, 0x2493

    .line 74
    .line 75
    const/16 v3, 0x2492

    .line 76
    .line 77
    if-eq v2, v3, :cond_4

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/4 v2, 0x0

    .line 82
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {v10, v3, v2}, Ldq1;->S(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-static {v10}, Lyq;->c(Ldq1;)Lbn;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v8, Ld60;->a:Lyx3;

    .line 95
    .line 96
    const/high16 v2, 0x41a00000    # 20.0f

    .line 97
    .line 98
    const/high16 v4, 0x41c00000    # 24.0f

    .line 99
    .line 100
    invoke-static {v2, v2, v4, v1}, Ley8;->c(FFFI)Lyb3;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lg5;

    .line 105
    .line 106
    move-object v5, p0

    .line 107
    move-object v4, p1

    .line 108
    move-object v7, p2

    .line 109
    invoke-direct/range {v2 .. v7}, Lg5;-><init>(Lbn;Ljava/lang/String;Ljava/lang/String;Lno1;Lno1;)V

    .line 110
    .line 111
    .line 112
    const v3, -0x43670915

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v2, v10}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    shr-int/lit8 v0, v0, 0x9

    .line 120
    .line 121
    and-int/lit8 v0, v0, 0xe

    .line 122
    .line 123
    const v2, 0x36c001b0

    .line 124
    .line 125
    .line 126
    or-int v11, v0, v2

    .line 127
    .line 128
    const/16 v12, 0x78

    .line 129
    .line 130
    sget-object v2, Lyx2;->a:Lyx2;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    move-object v7, v1

    .line 137
    move-object v1, v8

    .line 138
    const/high16 v8, 0x41800000    # 16.0f

    .line 139
    .line 140
    move-object/from16 v0, p3

    .line 141
    .line 142
    invoke-static/range {v0 .. v12}, Ld60;->d(Lno1;Lg94;Lby2;Lza4;ZFLdp1;Lyb3;FLzj0;Ldq1;II)V

    .line 143
    .line 144
    .line 145
    move-object v7, v2

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    invoke-virtual/range {p5 .. p5}, Ldq1;->V()V

    .line 148
    .line 149
    .line 150
    move-object/from16 v7, p4

    .line 151
    .line 152
    :goto_5
    invoke-virtual/range {p5 .. p5}, Ldq1;->t()Lfq3;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    new-instance v2, Ly50;

    .line 159
    .line 160
    move-object v3, p0

    .line 161
    move-object v4, p1

    .line 162
    move-object v5, p2

    .line 163
    move-object/from16 v6, p3

    .line 164
    .line 165
    move/from16 v8, p6

    .line 166
    .line 167
    invoke-direct/range {v2 .. v8}, Ly50;-><init>(Ljava/lang/String;Ljava/lang/String;Lno1;Lno1;Lby2;I)V

    .line 168
    .line 169
    .line 170
    iput-object v2, v0, Lfq3;->d:Ldp1;

    .line 171
    .line 172
    :cond_6
    return-void
.end method

.method public static final b(Lmg2;Z)Lo44;
    .locals 8

    .line 1
    iget-object v0, p0, Lmg2;->b0:Lcy;

    .line 2
    .line 3
    iget-object v0, v0, Lcy;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lay2;

    .line 6
    .line 7
    iget v1, v0, Lay2;->z:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget v1, v0, Lay2;->y:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v3, v2

    .line 24
    :goto_1
    if-eqz v1, :cond_7

    .line 25
    .line 26
    instance-of v4, v1, Lm44;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_4

    .line 32
    :cond_0
    iget v4, v1, Lay2;->y:I

    .line 33
    .line 34
    and-int/lit8 v4, v4, 0x8

    .line 35
    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    instance-of v4, v1, La21;

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, La21;

    .line 44
    .line 45
    iget-object v4, v4, La21;->L:Lay2;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_2
    const/4 v6, 0x1

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget v7, v4, Lay2;->y:I

    .line 52
    .line 53
    and-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    if-ne v5, v6, :cond_1

    .line 60
    .line 61
    move-object v1, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    if-nez v3, :cond_2

    .line 64
    .line 65
    new-instance v3, Lu13;

    .line 66
    .line 67
    const/16 v6, 0x10

    .line 68
    .line 69
    new-array v6, v6, [Lay2;

    .line 70
    .line 71
    invoke-direct {v3, v6}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lu13;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v2

    .line 80
    :cond_3
    invoke-virtual {v3, v4}, Lu13;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_3
    iget-object v4, v4, Lay2;->B:Lay2;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    if-ne v5, v6, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    invoke-static {v3}, Lfc8;->b(Lu13;)Lay2;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    iget v1, v0, Lay2;->z:I

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x8

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    iget-object v0, v0, Lay2;->B:Lay2;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v2, Lm44;

    .line 107
    .line 108
    check-cast v2, Lay2;

    .line 109
    .line 110
    iget-object v0, v2, Lay2;->s:Lay2;

    .line 111
    .line 112
    invoke-virtual {p0}, Lmg2;->x()Lj44;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_9

    .line 117
    .line 118
    new-instance v1, Lj44;

    .line 119
    .line 120
    invoke-direct {v1}, Lj44;-><init>()V

    .line 121
    .line 122
    .line 123
    :cond_9
    new-instance v2, Lo44;

    .line 124
    .line 125
    invoke-direct {v2, v0, p1, p0, v1}, Lo44;-><init>(Lay2;ZLmg2;Lj44;)V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method
