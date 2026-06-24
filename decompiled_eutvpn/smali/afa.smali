.class public abstract Lafa;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static final a(ZLno1;Lby2;JLpi3;Lzj0;Ldq1;I)V
    .locals 15

    .line 1
    move-object/from16 v12, p7

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x54b22f9a

    .line 7
    .line 8
    .line 9
    invoke-virtual {v12, v0}, Ldq1;->c0(I)Ldq1;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p8, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v12, p0}, Ldq1;->g(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p8, v0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v0, p8

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v1, p8, 0x30

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    invoke-virtual {v12, v1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    move v3, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v1, p1

    .line 51
    .line 52
    :goto_3
    or-int/lit16 v0, v0, 0x6d80

    .line 53
    .line 54
    const/high16 v3, 0x30000

    .line 55
    .line 56
    and-int v3, p8, v3

    .line 57
    .line 58
    move-object/from16 v10, p6

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v12, v10}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const/high16 v3, 0x20000

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/high16 v3, 0x10000

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v3

    .line 74
    :cond_5
    const v3, 0x12493

    .line 75
    .line 76
    .line 77
    and-int/2addr v3, v0

    .line 78
    const v4, 0x12492

    .line 79
    .line 80
    .line 81
    if-eq v3, v4, :cond_6

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/4 v3, 0x0

    .line 86
    :goto_5
    and-int/lit8 v4, v0, 0x1

    .line 87
    .line 88
    invoke-virtual {v12, v4, v3}, Ldq1;->S(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-long v4, v4

    .line 100
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    int-to-long v6, v3

    .line 105
    shl-long v2, v4, v2

    .line 106
    .line 107
    const-wide v4, 0xffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long/2addr v4, v6

    .line 113
    or-long/2addr v2, v4

    .line 114
    new-instance v5, Lpi3;

    .line 115
    .line 116
    const/16 v4, 0x1f

    .line 117
    .line 118
    invoke-direct {v5, v4}, Lpi3;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v12}, Lyq;->c(Ldq1;)Lbn;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/high16 v6, 0x41400000    # 12.0f

    .line 126
    .line 127
    invoke-static {v6}, Lzx3;->b(F)Lyx3;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-wide v7, v4, Lbn;->h:J

    .line 132
    .line 133
    sget-object v9, Lvu0;->a:Ljava/util/List;

    .line 134
    .line 135
    iget-wide v13, v4, Lbn;->i:J

    .line 136
    .line 137
    const v4, 0x3e99999a    # 0.3f

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v13, v14}, Lhh0;->b(FJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    const/high16 v4, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-static {v4, v13, v14}, Ldha;->a(FJ)Lr50;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    and-int/lit8 v9, v0, 0xe

    .line 151
    .line 152
    const/high16 v11, 0x36000000

    .line 153
    .line 154
    or-int/2addr v9, v11

    .line 155
    and-int/lit8 v11, v0, 0x70

    .line 156
    .line 157
    or-int/2addr v9, v11

    .line 158
    and-int/lit16 v11, v0, 0x380

    .line 159
    .line 160
    or-int/2addr v9, v11

    .line 161
    and-int/lit16 v11, v0, 0x1c00

    .line 162
    .line 163
    or-int/2addr v9, v11

    .line 164
    shl-int/lit8 v11, v0, 0x3

    .line 165
    .line 166
    const/high16 v13, 0x70000

    .line 167
    .line 168
    and-int/2addr v11, v13

    .line 169
    or-int v13, v9, v11

    .line 170
    .line 171
    shr-int/lit8 v0, v0, 0xc

    .line 172
    .line 173
    and-int/lit8 v14, v0, 0x70

    .line 174
    .line 175
    move-object v10, v4

    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    move v0, p0

    .line 179
    move-object/from16 v11, p6

    .line 180
    .line 181
    invoke-static/range {v0 .. v14}, Lqf;->a(ZLno1;JLh14;Lpi3;Lg94;JFLr50;Lzj0;Ldq1;II)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lyx2;->a:Lyx2;

    .line 185
    .line 186
    move-object v6, v0

    .line 187
    move-wide v7, v2

    .line 188
    move-object v9, v5

    .line 189
    goto :goto_6

    .line 190
    :cond_7
    invoke-virtual/range {p7 .. p7}, Ldq1;->V()V

    .line 191
    .line 192
    .line 193
    move-object/from16 v6, p2

    .line 194
    .line 195
    move-wide/from16 v7, p3

    .line 196
    .line 197
    move-object/from16 v9, p5

    .line 198
    .line 199
    :goto_6
    invoke-virtual/range {p7 .. p7}, Ldq1;->t()Lfq3;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    new-instance v3, Laq;

    .line 206
    .line 207
    move v4, p0

    .line 208
    move-object/from16 v5, p1

    .line 209
    .line 210
    move-object/from16 v10, p6

    .line 211
    .line 212
    move/from16 v11, p8

    .line 213
    .line 214
    invoke-direct/range {v3 .. v11}, Laq;-><init>(ZLno1;Lby2;JLpi3;Lzj0;I)V

    .line 215
    .line 216
    .line 217
    iput-object v3, v0, Lfq3;->d:Ldp1;

    .line 218
    .line 219
    :cond_8
    return-void
.end method

.method public static b([F)F
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v1, p0, v1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget v3, p0, v3

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    aget v4, p0, v4

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    aget v5, p0, v5

    .line 21
    .line 22
    const/4 v6, 0x5

    .line 23
    aget p0, p0, v6

    .line 24
    .line 25
    mul-float v6, v0, v4

    .line 26
    .line 27
    mul-float v7, v1, v5

    .line 28
    .line 29
    add-float/2addr v7, v6

    .line 30
    mul-float v6, v3, p0

    .line 31
    .line 32
    add-float/2addr v6, v7

    .line 33
    mul-float/2addr v4, v5

    .line 34
    sub-float/2addr v6, v4

    .line 35
    mul-float/2addr v1, v3

    .line 36
    sub-float/2addr v6, v1

    .line 37
    mul-float/2addr v0, p0

    .line 38
    sub-float/2addr v6, v0

    .line 39
    const/high16 p0, 0x3f000000    # 0.5f

    .line 40
    .line 41
    mul-float/2addr v6, p0

    .line 42
    cmpg-float p0, v6, v2

    .line 43
    .line 44
    if-gez p0, :cond_1

    .line 45
    .line 46
    neg-float p0, v6

    .line 47
    return p0

    .line 48
    :cond_1
    return v6
.end method

.method public static c(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v1, "index"

    .line 10
    .line 11
    if-ltz p0, :cond_3

    .line 12
    .line 13
    if-gez p1, :cond_2

    .line 14
    .line 15
    const-string p0, "negative size: "

    .line 16
    .line 17
    invoke-static {p1, p0}, Lza3;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lkfa;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "%s (%s) must not be negative"

    .line 53
    .line 54
    invoke-static {p1, p0}, Lkfa;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public static d(II)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index"

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lafa;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Llh1;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static e(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lkfa;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Lafa;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string p1, "start index"

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, Lafa;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static f(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lkfa;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lkfa;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "negative size: "

    .line 40
    .line 41
    invoke-static {p1, p0}, Lza3;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method
