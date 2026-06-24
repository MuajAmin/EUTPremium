.class public abstract Ler0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ler0;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Ler0;->b:[I

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, Ler0;->c:[I

    .line 27
    .line 28
    const v0, 0x1010003

    .line 29
    .line 30
    .line 31
    const v1, 0x1010405

    .line 32
    .line 33
    .line 34
    const v2, 0x101051e

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Ler0;->d:[I

    .line 42
    .line 43
    const v1, 0x1010199

    .line 44
    .line 45
    .line 46
    filled-new-array {v1}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sput-object v1, Ler0;->e:[I

    .line 51
    .line 52
    const v1, 0x10101cd

    .line 53
    .line 54
    .line 55
    filled-new-array {v0, v1}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Ler0;->f:[I

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :array_1
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data
.end method

.method public static final a(ZLpo1;Lby2;ZLud0;Ldq1;I)V
    .locals 20

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    const v0, -0x53d92a91

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Ldq1;->c0(I)Ldq1;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v1}, Ldq1;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p6, v0

    .line 24
    .line 25
    invoke-virtual {v10, v2}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v4

    .line 38
    or-int/lit16 v0, v0, 0x180

    .line 39
    .line 40
    move/from16 v4, p3

    .line 41
    .line 42
    invoke-virtual {v10, v4}, Ldq1;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v6

    .line 54
    move-object/from16 v9, p4

    .line 55
    .line 56
    invoke-virtual {v10, v9}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/16 v6, 0x4000

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x2000

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v6

    .line 68
    const/high16 v6, 0x30000

    .line 69
    .line 70
    or-int/2addr v0, v6

    .line 71
    const v6, 0x12493

    .line 72
    .line 73
    .line 74
    and-int/2addr v6, v0

    .line 75
    const v7, 0x12492

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v11, 0x1

    .line 80
    if-eq v6, v7, :cond_4

    .line 81
    .line 82
    move v6, v11

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move v6, v8

    .line 85
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 86
    .line 87
    invoke-virtual {v10, v7, v6}, Ldq1;->S(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_d

    .line 92
    .line 93
    invoke-virtual {v10}, Ldq1;->X()V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v6, p6, 0x1

    .line 97
    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    invoke-virtual {v10}, Ldq1;->B()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v10}, Ldq1;->V()V

    .line 108
    .line 109
    .line 110
    move-object/from16 v7, p2

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    :goto_5
    sget-object v6, Lyx2;->a:Lyx2;

    .line 114
    .line 115
    move-object v7, v6

    .line 116
    :goto_6
    invoke-virtual {v10}, Ldq1;->q()V

    .line 117
    .line 118
    .line 119
    sget-object v6, Lql0;->h:Lth4;

    .line 120
    .line 121
    invoke-virtual {v10, v6}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lt21;

    .line 126
    .line 127
    const/high16 v12, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-interface {v6, v12}, Lt21;->e0(F)F

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    float-to-double v12, v6

    .line 134
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    double-to-float v15, v12

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    sget-object v6, Ljt4;->s:Ljt4;

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_7
    sget-object v6, Ljt4;->x:Ljt4;

    .line 145
    .line 146
    :goto_7
    if-eqz v2, :cond_c

    .line 147
    .line 148
    const v12, 0x7b26fdf6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v12}, Ldq1;->b0(I)V

    .line 152
    .line 153
    .line 154
    and-int/lit8 v12, v0, 0x70

    .line 155
    .line 156
    if-ne v12, v5, :cond_8

    .line 157
    .line 158
    move v5, v11

    .line 159
    goto :goto_8

    .line 160
    :cond_8
    move v5, v8

    .line 161
    :goto_8
    and-int/lit8 v12, v0, 0xe

    .line 162
    .line 163
    if-ne v12, v3, :cond_9

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_9
    move v11, v8

    .line 167
    :goto_9
    or-int v3, v5, v11

    .line 168
    .line 169
    invoke-virtual {v10}, Ldq1;->P()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-nez v3, :cond_a

    .line 174
    .line 175
    sget-object v3, Lal0;->a:Lrx9;

    .line 176
    .line 177
    if-ne v5, v3, :cond_b

    .line 178
    .line 179
    :cond_a
    new-instance v5, Lvd0;

    .line 180
    .line 181
    invoke-direct {v5, v2, v1, v8}, Lvd0;-><init>(Lpo1;ZI)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    check-cast v5, Lno1;

    .line 188
    .line 189
    invoke-virtual {v10, v8}, Ldq1;->p(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_c
    const v3, 0x7b27fe8f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v3}, Ldq1;->b0(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v8}, Ldq1;->p(Z)V

    .line 200
    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    :goto_a
    new-instance v14, Lsj4;

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/16 v19, 0x1a

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0x2

    .line 212
    .line 213
    invoke-direct/range {v14 .. v19}, Lsj4;-><init>(FFIII)V

    .line 214
    .line 215
    .line 216
    move-object v4, v5

    .line 217
    move-object v5, v14

    .line 218
    new-instance v14, Lsj4;

    .line 219
    .line 220
    const/16 v19, 0x1e

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    invoke-direct/range {v14 .. v19}, Lsj4;-><init>(FFIII)V

    .line 225
    .line 226
    .line 227
    shl-int/lit8 v0, v0, 0x6

    .line 228
    .line 229
    const v3, 0x1ffe000

    .line 230
    .line 231
    .line 232
    and-int v11, v0, v3

    .line 233
    .line 234
    move/from16 v8, p3

    .line 235
    .line 236
    move-object v3, v6

    .line 237
    move-object v6, v14

    .line 238
    invoke-static/range {v3 .. v11}, Ler0;->c(Ljt4;Lno1;Lsj4;Lsj4;Lby2;ZLud0;Ldq1;I)V

    .line 239
    .line 240
    .line 241
    move-object v3, v7

    .line 242
    goto :goto_b

    .line 243
    :cond_d
    invoke-virtual/range {p5 .. p5}, Ldq1;->V()V

    .line 244
    .line 245
    .line 246
    move-object/from16 v3, p2

    .line 247
    .line 248
    :goto_b
    invoke-virtual/range {p5 .. p5}, Ldq1;->t()Lfq3;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-eqz v7, :cond_e

    .line 253
    .line 254
    new-instance v0, Lwd0;

    .line 255
    .line 256
    move/from16 v4, p3

    .line 257
    .line 258
    move-object/from16 v5, p4

    .line 259
    .line 260
    move/from16 v6, p6

    .line 261
    .line 262
    invoke-direct/range {v0 .. v6}, Lwd0;-><init>(ZLpo1;Lby2;ZLud0;I)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v7, Lfq3;->d:Ldp1;

    .line 266
    .line 267
    :cond_e
    return-void
.end method

.method public static final b(ZLjt4;Lby2;Lud0;Lsj4;Lsj4;Ldq1;I)V
    .locals 27

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move-object/from16 v0, p6

    .line 12
    .line 13
    move/from16 v3, p7

    .line 14
    .line 15
    const v5, -0x35209ea0    # -7319728.0f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v5}, Ldq1;->c0(I)Ldq1;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v3, 0x6

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ldq1;->g(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v6

    .line 35
    :goto_0
    or-int/2addr v5, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v3

    .line 38
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v0, v7}, Ldq1;->d(I)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v7, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v5, v7

    .line 58
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 59
    .line 60
    if-nez v7, :cond_5

    .line 61
    .line 62
    move-object/from16 v7, p2

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    const/16 v9, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v9, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v5, v9

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-object/from16 v7, p2

    .line 78
    .line 79
    :goto_4
    and-int/lit16 v9, v3, 0xc00

    .line 80
    .line 81
    if-nez v9, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    const/16 v9, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v9, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v5, v9

    .line 95
    :cond_7
    and-int/lit16 v9, v3, 0x6000

    .line 96
    .line 97
    if-nez v9, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0, v12}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_8

    .line 104
    .line 105
    const/16 v9, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/16 v9, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v5, v9

    .line 111
    :cond_9
    const/high16 v9, 0x30000

    .line 112
    .line 113
    and-int/2addr v9, v3

    .line 114
    if-nez v9, :cond_b

    .line 115
    .line 116
    invoke-virtual {v0, v8}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_a

    .line 121
    .line 122
    const/high16 v9, 0x20000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    const/high16 v9, 0x10000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v5, v9

    .line 128
    :cond_b
    const v9, 0x12493

    .line 129
    .line 130
    .line 131
    and-int/2addr v9, v5

    .line 132
    const v10, 0x12492

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x1

    .line 136
    const/4 v13, 0x0

    .line 137
    if-eq v9, v10, :cond_c

    .line 138
    .line 139
    move v9, v11

    .line 140
    goto :goto_8

    .line 141
    :cond_c
    move v9, v13

    .line 142
    :goto_8
    and-int/lit8 v10, v5, 0x1

    .line 143
    .line 144
    invoke-virtual {v0, v10, v9}, Ldq1;->S(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_2f

    .line 149
    .line 150
    shr-int/lit8 v5, v5, 0x3

    .line 151
    .line 152
    and-int/lit8 v5, v5, 0xe

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-static {v2, v9, v0, v5, v6}, Lvu7;->f(Ljava/lang/Object;Ljava/lang/String;Ldq1;II)Lmw4;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v9, v5, Lmw4;->d:Lqd3;

    .line 160
    .line 161
    sget-object v10, Lxy2;->s:Lxy2;

    .line 162
    .line 163
    invoke-static {v10, v0}, Lz4a;->a(Lxy2;Ldq1;)Llg4;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v5}, Lmw4;->c()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, Ljt4;

    .line 172
    .line 173
    const v15, -0x2dcb949a

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v15}, Ldq1;->b0(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/high16 v20, 0x3f800000    # 1.0f

    .line 186
    .line 187
    if-eqz v14, :cond_d

    .line 188
    .line 189
    if-eq v14, v11, :cond_f

    .line 190
    .line 191
    if-ne v14, v6, :cond_e

    .line 192
    .line 193
    :cond_d
    move/from16 v14, v20

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_e
    invoke-static {}, Llh1;->s()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_f
    move/from16 v14, v19

    .line 201
    .line 202
    :goto_9
    invoke-virtual {v0, v13}, Ldq1;->p(Z)V

    .line 203
    .line 204
    .line 205
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-virtual {v9}, Lqd3;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    check-cast v16, Ljt4;

    .line 214
    .line 215
    invoke-virtual {v0, v15}, Ldq1;->b0(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    if-eqz v15, :cond_10

    .line 223
    .line 224
    if-eq v15, v11, :cond_12

    .line 225
    .line 226
    if-ne v15, v6, :cond_11

    .line 227
    .line 228
    :cond_10
    move/from16 v15, v20

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_11
    invoke-static {}, Llh1;->s()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_12
    move/from16 v15, v19

    .line 236
    .line 237
    :goto_a
    invoke-virtual {v0, v13}, Ldq1;->p(Z)V

    .line 238
    .line 239
    .line 240
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    invoke-virtual {v5}, Lmw4;->f()Ljw4;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    const v6, 0x6a24c466

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v6}, Ldq1;->b0(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface/range {v16 .. v16}, Ljw4;->b()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const/16 v11, 0x64

    .line 259
    .line 260
    sget-object v13, Ljt4;->x:Ljt4;

    .line 261
    .line 262
    if-ne v6, v13, :cond_14

    .line 263
    .line 264
    :cond_13
    move-object/from16 v16, v10

    .line 265
    .line 266
    :goto_b
    const/4 v6, 0x0

    .line 267
    goto :goto_c

    .line 268
    :cond_14
    invoke-interface/range {v16 .. v16}, Ljw4;->c()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-ne v6, v13, :cond_13

    .line 273
    .line 274
    new-instance v6, Lvd4;

    .line 275
    .line 276
    invoke-direct {v6, v11}, Lvd4;-><init>(I)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v16, v6

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :goto_c
    invoke-virtual {v0, v6}, Ldq1;->p(Z)V

    .line 283
    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    move-object/from16 v17, v13

    .line 288
    .line 289
    move-object v13, v5

    .line 290
    move-object/from16 v5, v17

    .line 291
    .line 292
    move-object/from16 v17, v0

    .line 293
    .line 294
    move v0, v6

    .line 295
    invoke-static/range {v13 .. v18}, Lvu7;->d(Lmw4;Ljava/lang/Float;Ljava/lang/Float;Lxg1;Ldq1;I)Llw4;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    move-object v14, v13

    .line 300
    move-object/from16 v13, v17

    .line 301
    .line 302
    invoke-virtual {v14}, Lmw4;->c()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    check-cast v15, Ljt4;

    .line 307
    .line 308
    const v11, 0x6dad01af

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v11}, Ldq1;->b0(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    if-eqz v15, :cond_16

    .line 319
    .line 320
    const/4 v11, 0x1

    .line 321
    if-eq v15, v11, :cond_16

    .line 322
    .line 323
    const/4 v11, 0x2

    .line 324
    if-ne v15, v11, :cond_15

    .line 325
    .line 326
    move/from16 v11, v20

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_15
    invoke-static {}, Llh1;->s()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_16
    move/from16 v11, v19

    .line 334
    .line 335
    :goto_d
    invoke-virtual {v13, v0}, Ldq1;->p(Z)V

    .line 336
    .line 337
    .line 338
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-virtual {v9}, Lqd3;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    check-cast v9, Ljt4;

    .line 347
    .line 348
    const v15, 0x6dad01af

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13, v15}, Ldq1;->b0(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-eqz v9, :cond_18

    .line 359
    .line 360
    const/4 v15, 0x1

    .line 361
    if-eq v9, v15, :cond_18

    .line 362
    .line 363
    const/4 v15, 0x2

    .line 364
    if-ne v9, v15, :cond_17

    .line 365
    .line 366
    move/from16 v19, v20

    .line 367
    .line 368
    goto :goto_e

    .line 369
    :cond_17
    invoke-static {}, Llh1;->s()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_18
    :goto_e
    invoke-virtual {v13, v0}, Ldq1;->p(Z)V

    .line 374
    .line 375
    .line 376
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    invoke-virtual {v14}, Lmw4;->f()Ljw4;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    const v0, 0x25991aaf

    .line 385
    .line 386
    .line 387
    invoke-virtual {v13, v0}, Ldq1;->b0(I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v9}, Ljw4;->b()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-ne v0, v5, :cond_1a

    .line 395
    .line 396
    invoke-static {}, Llea;->b()Lvd4;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    :cond_19
    :goto_f
    move-object/from16 v16, v10

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    goto :goto_10

    .line 404
    :cond_1a
    invoke-interface {v9}, Ljw4;->c()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-ne v0, v5, :cond_19

    .line 409
    .line 410
    new-instance v10, Lvd4;

    .line 411
    .line 412
    const/16 v0, 0x64

    .line 413
    .line 414
    invoke-direct {v10, v0}, Lvd4;-><init>(I)V

    .line 415
    .line 416
    .line 417
    goto :goto_f

    .line 418
    :goto_10
    invoke-virtual {v13, v0}, Ldq1;->p(Z)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v17, v13

    .line 422
    .line 423
    move-object v13, v14

    .line 424
    move-object v14, v11

    .line 425
    invoke-static/range {v13 .. v18}, Lvu7;->d(Lmw4;Ljava/lang/Float;Ljava/lang/Float;Lxg1;Ldq1;I)Llw4;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    move-object/from16 v13, v17

    .line 430
    .line 431
    invoke-virtual {v13}, Ldq1;->P()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sget-object v9, Lal0;->a:Lrx9;

    .line 436
    .line 437
    if-ne v0, v9, :cond_1b

    .line 438
    .line 439
    new-instance v0, Ltd0;

    .line 440
    .line 441
    invoke-direct {v0}, Ltd0;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v13, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_1b
    check-cast v0, Ltd0;

    .line 448
    .line 449
    if-ne v2, v5, :cond_1c

    .line 450
    .line 451
    iget-wide v14, v4, Lud0;->b:J

    .line 452
    .line 453
    goto :goto_11

    .line 454
    :cond_1c
    iget-wide v14, v4, Lud0;->a:J

    .line 455
    .line 456
    :goto_11
    invoke-static {v2, v13}, Lud0;->a(Ljt4;Ldq1;)Llg4;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    const/16 v17, 0x0

    .line 461
    .line 462
    const/16 v18, 0xc

    .line 463
    .line 464
    move-object/from16 v16, v13

    .line 465
    .line 466
    move-wide v13, v14

    .line 467
    move-object v15, v5

    .line 468
    invoke-static/range {v13 .. v18}, Ltb4;->a(JLlg4;Ldq1;II)Lch4;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    move-object/from16 v13, v16

    .line 473
    .line 474
    if-eqz v1, :cond_20

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    if-eqz v10, :cond_1f

    .line 481
    .line 482
    const/4 v15, 0x1

    .line 483
    if-eq v10, v15, :cond_1e

    .line 484
    .line 485
    const/4 v15, 0x2

    .line 486
    if-ne v10, v15, :cond_1d

    .line 487
    .line 488
    goto :goto_12

    .line 489
    :cond_1d
    invoke-static {}, Llh1;->s()V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_1e
    iget-wide v14, v4, Lud0;->d:J

    .line 494
    .line 495
    goto :goto_13

    .line 496
    :cond_1f
    :goto_12
    iget-wide v14, v4, Lud0;->c:J

    .line 497
    .line 498
    goto :goto_13

    .line 499
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    if-eqz v10, :cond_23

    .line 504
    .line 505
    const/4 v15, 0x1

    .line 506
    if-eq v10, v15, :cond_22

    .line 507
    .line 508
    const/4 v15, 0x2

    .line 509
    if-ne v10, v15, :cond_21

    .line 510
    .line 511
    iget-wide v14, v4, Lud0;->g:J

    .line 512
    .line 513
    goto :goto_13

    .line 514
    :cond_21
    invoke-static {}, Llh1;->s()V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_22
    iget-wide v14, v4, Lud0;->f:J

    .line 519
    .line 520
    goto :goto_13

    .line 521
    :cond_23
    iget-wide v14, v4, Lud0;->e:J

    .line 522
    .line 523
    :goto_13
    if-eqz v1, :cond_24

    .line 524
    .line 525
    const v10, 0x1d912603

    .line 526
    .line 527
    .line 528
    invoke-virtual {v13, v10}, Ldq1;->b0(I)V

    .line 529
    .line 530
    .line 531
    move-wide/from16 v16, v14

    .line 532
    .line 533
    invoke-static {v2, v13}, Lud0;->a(Ljt4;Ldq1;)Llg4;

    .line 534
    .line 535
    .line 536
    move-result-object v15

    .line 537
    move-wide/from16 v13, v16

    .line 538
    .line 539
    const/16 v17, 0x0

    .line 540
    .line 541
    const/16 v18, 0xc

    .line 542
    .line 543
    move-object/from16 v16, p6

    .line 544
    .line 545
    invoke-static/range {v13 .. v18}, Ltb4;->a(JLlg4;Ldq1;II)Lch4;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    move-object/from16 v13, v16

    .line 550
    .line 551
    const/4 v14, 0x0

    .line 552
    invoke-virtual {v13, v14}, Ldq1;->p(Z)V

    .line 553
    .line 554
    .line 555
    goto :goto_14

    .line 556
    :cond_24
    const v10, 0x1d928665

    .line 557
    .line 558
    .line 559
    invoke-virtual {v13, v10}, Ldq1;->b0(I)V

    .line 560
    .line 561
    .line 562
    new-instance v10, Lhh0;

    .line 563
    .line 564
    invoke-direct {v10, v14, v15}, Lhh0;-><init>(J)V

    .line 565
    .line 566
    .line 567
    invoke-static {v10, v13}, Lsv0;->g(Ljava/lang/Object;Ldq1;)Ls13;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    const/4 v14, 0x0

    .line 572
    invoke-virtual {v13, v14}, Ldq1;->p(Z)V

    .line 573
    .line 574
    .line 575
    :goto_14
    if-eqz v1, :cond_28

    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 578
    .line 579
    .line 580
    move-result v14

    .line 581
    if-eqz v14, :cond_27

    .line 582
    .line 583
    const/4 v15, 0x1

    .line 584
    if-eq v14, v15, :cond_26

    .line 585
    .line 586
    const/4 v15, 0x2

    .line 587
    if-ne v14, v15, :cond_25

    .line 588
    .line 589
    goto :goto_15

    .line 590
    :cond_25
    invoke-static {}, Llh1;->s()V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_26
    iget-wide v14, v4, Lud0;->i:J

    .line 595
    .line 596
    goto :goto_16

    .line 597
    :cond_27
    :goto_15
    iget-wide v14, v4, Lud0;->h:J

    .line 598
    .line 599
    goto :goto_16

    .line 600
    :cond_28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 601
    .line 602
    .line 603
    move-result v14

    .line 604
    if-eqz v14, :cond_2b

    .line 605
    .line 606
    const/4 v15, 0x1

    .line 607
    if-eq v14, v15, :cond_2a

    .line 608
    .line 609
    const/4 v15, 0x2

    .line 610
    if-ne v14, v15, :cond_29

    .line 611
    .line 612
    iget-wide v14, v4, Lud0;->l:J

    .line 613
    .line 614
    goto :goto_16

    .line 615
    :cond_29
    invoke-static {}, Llh1;->s()V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_2a
    iget-wide v14, v4, Lud0;->k:J

    .line 620
    .line 621
    goto :goto_16

    .line 622
    :cond_2b
    iget-wide v14, v4, Lud0;->j:J

    .line 623
    .line 624
    :goto_16
    if-eqz v1, :cond_2c

    .line 625
    .line 626
    move-object/from16 v20, v0

    .line 627
    .line 628
    const v0, 0x25be58c6

    .line 629
    .line 630
    .line 631
    invoke-virtual {v13, v0}, Ldq1;->b0(I)V

    .line 632
    .line 633
    .line 634
    move-wide/from16 v16, v14

    .line 635
    .line 636
    invoke-static {v2, v13}, Lud0;->a(Ljt4;Ldq1;)Llg4;

    .line 637
    .line 638
    .line 639
    move-result-object v15

    .line 640
    move-wide/from16 v13, v16

    .line 641
    .line 642
    const/16 v17, 0x0

    .line 643
    .line 644
    const/16 v18, 0xc

    .line 645
    .line 646
    move-object/from16 v16, p6

    .line 647
    .line 648
    invoke-static/range {v13 .. v18}, Ltb4;->a(JLlg4;Ldq1;II)Lch4;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    move-object/from16 v14, v16

    .line 653
    .line 654
    const/4 v13, 0x0

    .line 655
    invoke-virtual {v14, v13}, Ldq1;->p(Z)V

    .line 656
    .line 657
    .line 658
    goto :goto_17

    .line 659
    :cond_2c
    move-object/from16 v20, v0

    .line 660
    .line 661
    move-wide v0, v14

    .line 662
    move-object v14, v13

    .line 663
    const/4 v13, 0x0

    .line 664
    const v15, 0x25bfb928

    .line 665
    .line 666
    .line 667
    invoke-virtual {v14, v15}, Ldq1;->b0(I)V

    .line 668
    .line 669
    .line 670
    new-instance v15, Lhh0;

    .line 671
    .line 672
    invoke-direct {v15, v0, v1}, Lhh0;-><init>(J)V

    .line 673
    .line 674
    .line 675
    invoke-static {v15, v14}, Lsv0;->g(Ljava/lang/Object;Ldq1;)Ls13;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v14, v13}, Ldq1;->p(Z)V

    .line 680
    .line 681
    .line 682
    :goto_17
    invoke-static {v7}, Lyb4;->p(Lby2;)Lby2;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    new-instance v21, Lxb4;

    .line 687
    .line 688
    const/16 v26, 0x0

    .line 689
    .line 690
    const/high16 v22, 0x41a00000    # 20.0f

    .line 691
    .line 692
    move/from16 v23, v22

    .line 693
    .line 694
    move/from16 v24, v22

    .line 695
    .line 696
    move/from16 v25, v22

    .line 697
    .line 698
    invoke-direct/range {v21 .. v26}, Lxb4;-><init>(FFFFZ)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v13, v21

    .line 702
    .line 703
    invoke-interface {v1, v13}, Lby2;->d(Lby2;)Lby2;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v14, v10}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v13

    .line 711
    invoke-virtual {v14, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v15

    .line 715
    or-int/2addr v13, v15

    .line 716
    invoke-virtual {v14, v8}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v15

    .line 720
    or-int/2addr v13, v15

    .line 721
    invoke-virtual {v14, v5}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v15

    .line 725
    or-int/2addr v13, v15

    .line 726
    invoke-virtual {v14, v6}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v15

    .line 730
    or-int/2addr v13, v15

    .line 731
    invoke-virtual {v14, v11}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v15

    .line 735
    or-int/2addr v13, v15

    .line 736
    invoke-virtual {v14, v12}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v15

    .line 740
    or-int/2addr v13, v15

    .line 741
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v15

    .line 745
    if-nez v13, :cond_2d

    .line 746
    .line 747
    if-ne v15, v9, :cond_2e

    .line 748
    .line 749
    :cond_2d
    move-object v9, v5

    .line 750
    new-instance v5, Lyd0;

    .line 751
    .line 752
    move-object v7, v10

    .line 753
    move-object v10, v6

    .line 754
    move-object v6, v7

    .line 755
    move-object v7, v0

    .line 756
    move-object/from16 v13, v20

    .line 757
    .line 758
    invoke-direct/range {v5 .. v13}, Lyd0;-><init>(Lch4;Lch4;Lsj4;Lch4;Llw4;Llw4;Lsj4;Ltd0;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v14, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    move-object v15, v5

    .line 765
    :cond_2e
    check-cast v15, Lpo1;

    .line 766
    .line 767
    const/4 v0, 0x0

    .line 768
    invoke-static {v1, v15, v14, v0}, Lgia;->a(Lby2;Lpo1;Ldq1;I)V

    .line 769
    .line 770
    .line 771
    goto :goto_18

    .line 772
    :cond_2f
    move-object v14, v0

    .line 773
    invoke-virtual {v14}, Ldq1;->V()V

    .line 774
    .line 775
    .line 776
    :goto_18
    invoke-virtual {v14}, Ldq1;->t()Lfq3;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    if-eqz v8, :cond_30

    .line 781
    .line 782
    new-instance v0, La30;

    .line 783
    .line 784
    move/from16 v1, p0

    .line 785
    .line 786
    move-object/from16 v5, p4

    .line 787
    .line 788
    move-object/from16 v6, p5

    .line 789
    .line 790
    move v7, v3

    .line 791
    move-object/from16 v3, p2

    .line 792
    .line 793
    invoke-direct/range {v0 .. v7}, La30;-><init>(ZLjt4;Lby2;Lud0;Lsj4;Lsj4;I)V

    .line 794
    .line 795
    .line 796
    iput-object v0, v8, Lfq3;->d:Ldp1;

    .line 797
    .line 798
    :cond_30
    return-void
.end method

.method public static final c(Ljt4;Lno1;Lsj4;Lsj4;Lby2;ZLud0;Ldq1;I)V
    .locals 16

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    move-object/from16 v14, p7

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    const v0, -0x1836c9b1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0}, Ldq1;->c0(I)Ldq1;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v8, 0x6

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v14, v0}, Ldq1;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v8

    .line 36
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v14, v6}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    :cond_3
    and-int/lit16 v2, v8, 0x180

    .line 53
    .line 54
    move-object/from16 v12, p2

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {v14, v12}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const/16 v2, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v2, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v2

    .line 70
    :cond_5
    and-int/lit16 v2, v8, 0xc00

    .line 71
    .line 72
    move-object/from16 v13, p3

    .line 73
    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-virtual {v14, v13}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    const/16 v2, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v2, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v2

    .line 88
    :cond_7
    and-int/lit16 v2, v8, 0x6000

    .line 89
    .line 90
    if-nez v2, :cond_9

    .line 91
    .line 92
    invoke-virtual {v14, v7}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    const/16 v2, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v2, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v2

    .line 104
    :cond_9
    const/high16 v2, 0x30000

    .line 105
    .line 106
    and-int/2addr v2, v8

    .line 107
    move/from16 v4, p5

    .line 108
    .line 109
    if-nez v2, :cond_b

    .line 110
    .line 111
    invoke-virtual {v14, v4}, Ldq1;->g(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    const/high16 v2, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v2, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v0, v2

    .line 123
    :cond_b
    const/high16 v2, 0x180000

    .line 124
    .line 125
    and-int/2addr v2, v8

    .line 126
    move-object/from16 v11, p6

    .line 127
    .line 128
    if-nez v2, :cond_d

    .line 129
    .line 130
    invoke-virtual {v14, v11}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_c

    .line 135
    .line 136
    const/high16 v2, 0x100000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v2, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v0, v2

    .line 142
    :cond_d
    const/high16 v2, 0xc00000

    .line 143
    .line 144
    and-int/2addr v2, v8

    .line 145
    if-nez v2, :cond_f

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-virtual {v14, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_e

    .line 153
    .line 154
    const/high16 v2, 0x800000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/high16 v2, 0x400000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v0, v2

    .line 160
    :cond_f
    move v9, v0

    .line 161
    const v0, 0x492493

    .line 162
    .line 163
    .line 164
    and-int/2addr v0, v9

    .line 165
    const v2, 0x492492

    .line 166
    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v5, 0x1

    .line 170
    if-eq v0, v2, :cond_10

    .line 171
    .line 172
    move v0, v5

    .line 173
    goto :goto_9

    .line 174
    :cond_10
    move v0, v3

    .line 175
    :goto_9
    and-int/lit8 v2, v9, 0x1

    .line 176
    .line 177
    invoke-virtual {v14, v2, v0}, Ldq1;->S(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_17

    .line 182
    .line 183
    invoke-virtual {v14}, Ldq1;->X()V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v0, v8, 0x1

    .line 187
    .line 188
    if-eqz v0, :cond_12

    .line 189
    .line 190
    invoke-virtual {v14}, Ldq1;->B()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_11

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_11
    invoke-virtual {v14}, Ldq1;->V()V

    .line 198
    .line 199
    .line 200
    :cond_12
    :goto_a
    invoke-virtual {v14}, Ldq1;->q()V

    .line 201
    .line 202
    .line 203
    sget-object v10, Lyx2;->a:Lyx2;

    .line 204
    .line 205
    const/high16 v15, 0x40000000    # 2.0f

    .line 206
    .line 207
    if-eqz v6, :cond_15

    .line 208
    .line 209
    sget v0, Lzd0;->d:F

    .line 210
    .line 211
    div-float/2addr v0, v15

    .line 212
    invoke-static {v0, v1, v3}, Lcx3;->a(FIZ)Lex3;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v0, Lgx3;

    .line 217
    .line 218
    invoke-direct {v0, v5}, Lgx3;-><init>(I)V

    .line 219
    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    if-eqz v1, :cond_13

    .line 223
    .line 224
    move-object v5, v0

    .line 225
    new-instance v0, Lfx4;

    .line 226
    .line 227
    move-object v3, v1

    .line 228
    move-object/from16 v1, p0

    .line 229
    .line 230
    invoke-direct/range {v0 .. v6}, Lfx4;-><init>(Ljt4;Lq03;Ln32;ZLgx3;Lno1;)V

    .line 231
    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_13
    move-object v5, v0

    .line 235
    if-nez v1, :cond_14

    .line 236
    .line 237
    new-instance v0, Lfx4;

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    move-object/from16 v1, p0

    .line 241
    .line 242
    move-object/from16 v6, p1

    .line 243
    .line 244
    move/from16 v4, p5

    .line 245
    .line 246
    invoke-direct/range {v0 .. v6}, Lfx4;-><init>(Ljt4;Lq03;Ln32;ZLgx3;Lno1;)V

    .line 247
    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_14
    new-instance v0, Lht4;

    .line 251
    .line 252
    move-object/from16 v2, p0

    .line 253
    .line 254
    move/from16 v3, p5

    .line 255
    .line 256
    move-object v4, v5

    .line 257
    move-object/from16 v5, p1

    .line 258
    .line 259
    invoke-direct/range {v0 .. v5}, Lht4;-><init>(Ln32;Ljt4;ZLgx3;Lno1;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v10, v0}, Lp46;->b(Lby2;Lep1;)Lby2;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_b

    .line 267
    :cond_15
    move-object v0, v10

    .line 268
    :goto_b
    if-eqz p1, :cond_16

    .line 269
    .line 270
    sget-object v1, Lz62;->a:Lyy1;

    .line 271
    .line 272
    sget-object v10, Luw2;->a:Luw2;

    .line 273
    .line 274
    :cond_16
    invoke-interface {v7, v10}, Lby2;->d(Lby2;)Lby2;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v1, v0}, Lby2;->d(Lby2;)Lby2;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0, v15}, Ley8;->g(Lby2;F)Lby2;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    shr-int/lit8 v0, v9, 0xf

    .line 287
    .line 288
    and-int/lit8 v0, v0, 0xe

    .line 289
    .line 290
    shl-int/lit8 v1, v9, 0x3

    .line 291
    .line 292
    and-int/lit8 v1, v1, 0x70

    .line 293
    .line 294
    or-int/2addr v0, v1

    .line 295
    shr-int/lit8 v1, v9, 0x9

    .line 296
    .line 297
    and-int/lit16 v1, v1, 0x1c00

    .line 298
    .line 299
    or-int/2addr v0, v1

    .line 300
    shl-int/lit8 v1, v9, 0x6

    .line 301
    .line 302
    const v2, 0xe000

    .line 303
    .line 304
    .line 305
    and-int/2addr v2, v1

    .line 306
    or-int/2addr v0, v2

    .line 307
    const/high16 v2, 0x70000

    .line 308
    .line 309
    and-int/2addr v1, v2

    .line 310
    or-int v15, v0, v1

    .line 311
    .line 312
    move-object/from16 v9, p0

    .line 313
    .line 314
    move/from16 v8, p5

    .line 315
    .line 316
    invoke-static/range {v8 .. v15}, Ler0;->b(ZLjt4;Lby2;Lud0;Lsj4;Lsj4;Ldq1;I)V

    .line 317
    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_17
    invoke-virtual/range {p7 .. p7}, Ldq1;->V()V

    .line 321
    .line 322
    .line 323
    :goto_c
    invoke-virtual/range {p7 .. p7}, Ldq1;->t()Lfq3;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    if-eqz v9, :cond_18

    .line 328
    .line 329
    new-instance v0, Lxd0;

    .line 330
    .line 331
    move-object/from16 v1, p0

    .line 332
    .line 333
    move-object/from16 v2, p1

    .line 334
    .line 335
    move-object/from16 v3, p2

    .line 336
    .line 337
    move-object/from16 v4, p3

    .line 338
    .line 339
    move/from16 v6, p5

    .line 340
    .line 341
    move/from16 v8, p8

    .line 342
    .line 343
    move-object v5, v7

    .line 344
    move-object/from16 v7, p6

    .line 345
    .line 346
    invoke-direct/range {v0 .. v8}, Lxd0;-><init>(Ljt4;Lno1;Lsj4;Lsj4;Lby2;ZLud0;I)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v9, Lfq3;->d:Ldp1;

    .line 350
    .line 351
    :cond_18
    return-void
.end method

.method public static final d([JJ)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-gt v1, v0, :cond_2

    .line 6
    .line 7
    add-int v2, v1, v0

    .line 8
    .line 9
    ushr-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    aget-wide v3, p0, v2

    .line 12
    .line 13
    cmp-long v3, p1, v3

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-gez v3, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v2, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    neg-int p0, v1

    .line 29
    return p0
.end method
