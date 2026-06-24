.class public abstract Lym6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static e:Lnq0;

.field public static volatile f:Lmq0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lym6;->a:[I

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x6

    .line 14
    const/4 v3, 0x2

    .line 15
    filled-new-array {v2, v3, v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lym6;->b:[I

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    fill-array-data v0, :array_0

    .line 26
    .line 27
    .line 28
    sput-object v0, Lym6;->c:[I

    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    new-array v0, v0, [I

    .line 33
    .line 34
    fill-array-data v0, :array_1

    .line 35
    .line 36
    .line 37
    sput-object v0, Lym6;->d:[I

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    :array_1
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data
.end method

.method public static final a(ZLpo1;Lby2;ZZLdq1;II)V
    .locals 48

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    const v0, -0x37b6a265

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Ldq1;->c0(I)Ldq1;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v7, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move/from16 v0, p0

    .line 16
    .line 17
    invoke-virtual {v5, v0}, Ldq1;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v0, p0

    .line 29
    .line 30
    move v1, v7

    .line 31
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v2, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit8 v3, p7, 0x4

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    or-int/lit16 v1, v1, 0x180

    .line 57
    .line 58
    :cond_4
    move-object/from16 v4, p2

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_5
    and-int/lit16 v4, v7, 0x180

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    move-object/from16 v4, p2

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    const/16 v6, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/16 v6, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v1, v6

    .line 79
    :goto_5
    and-int/lit8 v6, p7, 0x8

    .line 80
    .line 81
    if-eqz v6, :cond_8

    .line 82
    .line 83
    or-int/lit16 v1, v1, 0xc00

    .line 84
    .line 85
    :cond_7
    move/from16 v8, p3

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_8
    and-int/lit16 v8, v7, 0xc00

    .line 89
    .line 90
    if-nez v8, :cond_7

    .line 91
    .line 92
    move/from16 v8, p3

    .line 93
    .line 94
    invoke-virtual {v5, v8}, Ldq1;->g(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_9

    .line 99
    .line 100
    const/16 v9, 0x800

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_9
    const/16 v9, 0x400

    .line 104
    .line 105
    :goto_6
    or-int/2addr v1, v9

    .line 106
    :goto_7
    and-int/lit8 v9, p7, 0x10

    .line 107
    .line 108
    if-eqz v9, :cond_b

    .line 109
    .line 110
    or-int/lit16 v1, v1, 0x6000

    .line 111
    .line 112
    :cond_a
    move/from16 v10, p4

    .line 113
    .line 114
    goto :goto_9

    .line 115
    :cond_b
    and-int/lit16 v10, v7, 0x6000

    .line 116
    .line 117
    if-nez v10, :cond_a

    .line 118
    .line 119
    move/from16 v10, p4

    .line 120
    .line 121
    invoke-virtual {v5, v10}, Ldq1;->g(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_c

    .line 126
    .line 127
    const/16 v11, 0x4000

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_c
    const/16 v11, 0x2000

    .line 131
    .line 132
    :goto_8
    or-int/2addr v1, v11

    .line 133
    :goto_9
    and-int/lit16 v11, v1, 0x2493

    .line 134
    .line 135
    const/16 v12, 0x2492

    .line 136
    .line 137
    const/4 v14, 0x1

    .line 138
    if-eq v11, v12, :cond_d

    .line 139
    .line 140
    move v11, v14

    .line 141
    goto :goto_a

    .line 142
    :cond_d
    const/4 v11, 0x0

    .line 143
    :goto_a
    and-int/lit8 v12, v1, 0x1

    .line 144
    .line 145
    invoke-virtual {v5, v12, v11}, Ldq1;->S(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_12

    .line 150
    .line 151
    if-eqz v3, :cond_e

    .line 152
    .line 153
    sget-object v3, Lyx2;->a:Lyx2;

    .line 154
    .line 155
    move-object v11, v3

    .line 156
    goto :goto_b

    .line 157
    :cond_e
    move-object v11, v4

    .line 158
    :goto_b
    if-eqz v6, :cond_f

    .line 159
    .line 160
    move v3, v14

    .line 161
    goto :goto_c

    .line 162
    :cond_f
    move v3, v8

    .line 163
    :goto_c
    if-eqz v9, :cond_10

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    :cond_10
    if-eqz v10, :cond_11

    .line 167
    .line 168
    const v4, 0x3f570a3d    # 0.84f

    .line 169
    .line 170
    .line 171
    invoke-static {v11, v4}, Lzfa;->c(Lby2;F)Lby2;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    goto :goto_d

    .line 176
    :cond_11
    move-object v4, v11

    .line 177
    :goto_d
    const v6, -0x107e850

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v6}, Ldq1;->b0(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v5}, Lyq;->c(Ldq1;)Lbn;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-wide v8, v6, Lbn;->M:J

    .line 188
    .line 189
    iget-wide v14, v6, Lbn;->v:J

    .line 190
    .line 191
    move-wide/from16 v16, v14

    .line 192
    .line 193
    iget-wide v13, v6, Lbn;->K:J

    .line 194
    .line 195
    move-wide/from16 v18, v13

    .line 196
    .line 197
    iget-wide v12, v6, Lbn;->M:J

    .line 198
    .line 199
    iget-wide v14, v6, Lbn;->i:J

    .line 200
    .line 201
    move/from16 v47, v1

    .line 202
    .line 203
    iget-wide v0, v6, Lbn;->K:J

    .line 204
    .line 205
    move-wide/from16 v20, v0

    .line 206
    .line 207
    iget-wide v0, v6, Lbn;->v:J

    .line 208
    .line 209
    move-wide/from16 v23, v0

    .line 210
    .line 211
    iget-wide v0, v6, Lbn;->d:J

    .line 212
    .line 213
    move-wide/from16 v25, v0

    .line 214
    .line 215
    const v0, 0x3f0ccccd    # 0.55f

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v14, v15}, Lhh0;->b(FJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v27

    .line 222
    iget-wide v0, v6, Lbn;->v:J

    .line 223
    .line 224
    move-wide/from16 v29, v0

    .line 225
    .line 226
    const v0, 0x3ec28f5c    # 0.38f

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v12, v13}, Lhh0;->b(FJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v31

    .line 233
    move-wide/from16 v1, v18

    .line 234
    .line 235
    invoke-static {v0, v1, v2}, Lhh0;->b(FJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v33

    .line 239
    invoke-static {v0, v1, v2}, Lhh0;->b(FJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v35

    .line 243
    invoke-static {v0, v12, v13}, Lhh0;->b(FJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v37

    .line 247
    move-wide/from16 v1, v16

    .line 248
    .line 249
    invoke-static {v0, v1, v2}, Lhh0;->b(FJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v39

    .line 253
    iget-wide v12, v6, Lbn;->d:J

    .line 254
    .line 255
    invoke-static {v0, v12, v13}, Lhh0;->b(FJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v41

    .line 259
    const v6, 0x3e570a3d    # 0.21f

    .line 260
    .line 261
    .line 262
    invoke-static {v6, v14, v15}, Lhh0;->b(FJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v43

    .line 266
    invoke-static {v0, v1, v2}, Lhh0;->b(FJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v45

    .line 270
    new-instance v14, Lam4;

    .line 271
    .line 272
    move-wide/from16 v17, v20

    .line 273
    .line 274
    move-wide/from16 v19, v17

    .line 275
    .line 276
    move-wide/from16 v21, v8

    .line 277
    .line 278
    move-wide v15, v8

    .line 279
    invoke-direct/range {v14 .. v46}, Lam4;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 280
    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    invoke-virtual {v5, v12}, Ldq1;->p(Z)V

    .line 284
    .line 285
    .line 286
    and-int/lit8 v0, v47, 0x7e

    .line 287
    .line 288
    shl-int/lit8 v1, v47, 0x3

    .line 289
    .line 290
    const v2, 0xe000

    .line 291
    .line 292
    .line 293
    and-int/2addr v1, v2

    .line 294
    or-int v6, v0, v1

    .line 295
    .line 296
    move/from16 v0, p0

    .line 297
    .line 298
    move-object/from16 v1, p1

    .line 299
    .line 300
    move-object v2, v4

    .line 301
    move-object v4, v14

    .line 302
    invoke-static/range {v0 .. v6}, Ldm4;->a(ZLpo1;Lby2;ZLam4;Ldq1;I)V

    .line 303
    .line 304
    .line 305
    move v4, v3

    .line 306
    move-object v3, v11

    .line 307
    :goto_e
    move v5, v10

    .line 308
    goto :goto_f

    .line 309
    :cond_12
    invoke-virtual/range {p5 .. p5}, Ldq1;->V()V

    .line 310
    .line 311
    .line 312
    move-object v3, v4

    .line 313
    move v4, v8

    .line 314
    goto :goto_e

    .line 315
    :goto_f
    invoke-virtual/range {p5 .. p5}, Ldq1;->t()Lfq3;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    if-eqz v8, :cond_13

    .line 320
    .line 321
    new-instance v0, Les4;

    .line 322
    .line 323
    move/from16 v1, p0

    .line 324
    .line 325
    move-object/from16 v2, p1

    .line 326
    .line 327
    move v6, v7

    .line 328
    move/from16 v7, p7

    .line 329
    .line 330
    invoke-direct/range {v0 .. v7}, Les4;-><init>(ZLpo1;Lby2;ZZII)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v8, Lfq3;->d:Ldp1;

    .line 334
    .line 335
    :cond_13
    return-void
.end method

.method public static b(Ll40;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v2, p0, Ll40;->x:I

    .line 7
    .line 8
    if-lez v2, :cond_4

    .line 9
    .line 10
    iget v3, p0, Ll40;->s:I

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    new-array v7, v1, [Lhw3;

    .line 15
    .line 16
    sget-object v6, Lym6;->c:[I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v1 .. v6}, Lym6;->d(Ll40;IIII[I)[Lhw3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v8, 0x0

    .line 26
    move v6, v8

    .line 27
    :goto_0
    const/4 v9, 0x4

    .line 28
    if-ge v6, v9, :cond_0

    .line 29
    .line 30
    sget-object v9, Lym6;->a:[I

    .line 31
    .line 32
    aget v9, v9, v6

    .line 33
    .line 34
    aget-object v10, p0, v6

    .line 35
    .line 36
    aput-object v10, v7, v9

    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    aget-object p0, v7, v9

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    iget v4, p0, Lhw3;->a:F

    .line 46
    .line 47
    float-to-int v5, v4

    .line 48
    iget p0, p0, Lhw3;->b:F

    .line 49
    .line 50
    float-to-int v4, p0

    .line 51
    :cond_1
    sget-object v6, Lym6;->d:[I

    .line 52
    .line 53
    invoke-static/range {v1 .. v6}, Lym6;->d(Ll40;IIII[I)[Lhw3;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move v1, v8

    .line 58
    :goto_1
    if-ge v1, v9, :cond_2

    .line 59
    .line 60
    sget-object v2, Lym6;->b:[I

    .line 61
    .line 62
    aget v2, v2, v1

    .line 63
    .line 64
    aget-object v3, p0, v1

    .line 65
    .line 66
    aput-object v3, v7, v2

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    aget-object p0, v7, v8

    .line 72
    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    const/4 p0, 0x3

    .line 76
    aget-object p0, v7, p0

    .line 77
    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static c(Ll40;III[I[I)[I
    .locals 8

    .line 1
    array-length v0, p5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p5, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 4
    .line 5
    .line 6
    move v0, v1

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p2}, Ll40;->b(II)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-ge v0, v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    array-length v0, p4

    .line 25
    move v2, p1

    .line 26
    move v3, v1

    .line 27
    move v4, v3

    .line 28
    :goto_1
    const v5, 0x3ed70a3d    # 0.42f

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-ge p1, p3, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Ll40;->b(II)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eq v7, v4, :cond_1

    .line 39
    .line 40
    aget v5, p5, v3

    .line 41
    .line 42
    add-int/2addr v5, v6

    .line 43
    aput v5, p5, v3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    add-int/lit8 v7, v0, -0x1

    .line 47
    .line 48
    if-ne v3, v7, :cond_3

    .line 49
    .line 50
    invoke-static {p5, p4}, Lym6;->e([I[I)F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    cmpg-float v5, v7, v5

    .line 55
    .line 56
    if-gez v5, :cond_2

    .line 57
    .line 58
    filled-new-array {v2, p1}, [I

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    aget v5, p5, v1

    .line 64
    .line 65
    aget v7, p5, v6

    .line 66
    .line 67
    add-int/2addr v5, v7

    .line 68
    add-int/2addr v2, v5

    .line 69
    add-int/lit8 v5, v3, -0x1

    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    invoke-static {p5, v7, p5, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    aput v1, p5, v5

    .line 76
    .line 77
    aput v1, p5, v3

    .line 78
    .line 79
    add-int/lit8 v3, v3, -0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    :goto_2
    aput v6, p5, v3

    .line 85
    .line 86
    xor-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sub-int/2addr v0, v6

    .line 92
    if-ne v3, v0, :cond_5

    .line 93
    .line 94
    invoke-static {p5, p4}, Lym6;->e([I[I)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    cmpg-float p0, p0, v5

    .line 99
    .line 100
    if-gez p0, :cond_5

    .line 101
    .line 102
    sub-int/2addr p1, v6

    .line 103
    filled-new-array {v2, p1}, [I

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_5
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method public static d(Ll40;IIII[I)[Lhw3;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lhw3;

    .line 3
    .line 4
    move-object/from16 v5, p5

    .line 5
    .line 6
    array-length v1, v5

    .line 7
    new-array v6, v1, [I

    .line 8
    .line 9
    move/from16 v3, p3

    .line 10
    .line 11
    :goto_0
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-ge v3, p1, :cond_2

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move v4, p2

    .line 17
    move/from16 v2, p4

    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lym6;->c(Ll40;III[I[I)[I

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    if-eqz v9, :cond_1

    .line 24
    .line 25
    move-object v10, v9

    .line 26
    :goto_1
    move v9, v3

    .line 27
    if-lez v9, :cond_0

    .line 28
    .line 29
    add-int/lit8 v3, v9, -0x1

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move v4, p2

    .line 33
    move/from16 v2, p4

    .line 34
    .line 35
    move-object/from16 v5, p5

    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lym6;->c(Ll40;III[I[I)[I

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    if-eqz v11, :cond_0

    .line 42
    .line 43
    move-object v10, v11

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v1, Lhw3;

    .line 46
    .line 47
    aget v2, v10, v8

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    int-to-float v3, v9

    .line 51
    invoke-direct {v1, v2, v3}, Lhw3;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    aput-object v1, v0, v8

    .line 55
    .line 56
    new-instance v1, Lhw3;

    .line 57
    .line 58
    aget v2, v10, v7

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    invoke-direct {v1, v2, v3}, Lhw3;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    aput-object v1, v0, v7

    .line 65
    .line 66
    move v1, v7

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    add-int/lit8 v3, v3, 0x5

    .line 69
    .line 70
    move-object/from16 v5, p5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v9, v3

    .line 74
    move v1, v8

    .line 75
    :goto_2
    add-int/lit8 v2, v9, 0x1

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const/4 v10, 0x2

    .line 80
    new-array v1, v10, [I

    .line 81
    .line 82
    aget-object v3, v0, v8

    .line 83
    .line 84
    iget v3, v3, Lhw3;->a:F

    .line 85
    .line 86
    float-to-int v3, v3

    .line 87
    aput v3, v1, v8

    .line 88
    .line 89
    aget-object v3, v0, v7

    .line 90
    .line 91
    iget v3, v3, Lhw3;->a:F

    .line 92
    .line 93
    float-to-int v3, v3

    .line 94
    aput v3, v1, v7

    .line 95
    .line 96
    move-object v11, v1

    .line 97
    move v3, v2

    .line 98
    move v12, v8

    .line 99
    :goto_3
    if-ge v3, p1, :cond_4

    .line 100
    .line 101
    aget v2, v11, v8

    .line 102
    .line 103
    move-object v1, p0

    .line 104
    move v4, p2

    .line 105
    move-object/from16 v5, p5

    .line 106
    .line 107
    invoke-static/range {v1 .. v6}, Lym6;->c(Ll40;III[I[I)[I

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    aget v1, v11, v8

    .line 114
    .line 115
    aget v4, v2, v8

    .line 116
    .line 117
    sub-int/2addr v1, v4

    .line 118
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v4, 0x5

    .line 123
    if-ge v1, v4, :cond_3

    .line 124
    .line 125
    aget v1, v11, v7

    .line 126
    .line 127
    aget v5, v2, v7

    .line 128
    .line 129
    sub-int/2addr v1, v5

    .line 130
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ge v1, v4, :cond_3

    .line 135
    .line 136
    move-object v11, v2

    .line 137
    move v12, v8

    .line 138
    goto :goto_4

    .line 139
    :cond_3
    const/16 v1, 0x19

    .line 140
    .line 141
    if-gt v12, v1, :cond_4

    .line 142
    .line 143
    add-int/lit8 v12, v12, 0x1

    .line 144
    .line 145
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    add-int/2addr v12, v7

    .line 149
    sub-int v2, v3, v12

    .line 150
    .line 151
    new-instance p0, Lhw3;

    .line 152
    .line 153
    aget p1, v11, v8

    .line 154
    .line 155
    int-to-float p1, p1

    .line 156
    int-to-float v1, v2

    .line 157
    invoke-direct {p0, p1, v1}, Lhw3;-><init>(FF)V

    .line 158
    .line 159
    .line 160
    aput-object p0, v0, v10

    .line 161
    .line 162
    new-instance p0, Lhw3;

    .line 163
    .line 164
    aget p1, v11, v7

    .line 165
    .line 166
    int-to-float p1, p1

    .line 167
    invoke-direct {p0, p1, v1}, Lhw3;-><init>(FF)V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x3

    .line 171
    aput-object p0, v0, p1

    .line 172
    .line 173
    :cond_5
    sub-int/2addr v2, v9

    .line 174
    const/16 p0, 0xa

    .line 175
    .line 176
    if-ge v2, p0, :cond_6

    .line 177
    .line 178
    const/4 p0, 0x0

    .line 179
    invoke-static {v0, p0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    return-object v0
.end method

.method public static e([I[I)F
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget v5, p0, v2

    .line 9
    .line 10
    add-int/2addr v3, v5

    .line 11
    aget v5, p1, v2

    .line 12
    .line 13
    add-int/2addr v4, v5

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    int-to-float v2, v3

    .line 21
    int-to-float v3, v4

    .line 22
    div-float v3, v2, v3

    .line 23
    .line 24
    const v4, 0x3f4ccccd    # 0.8f

    .line 25
    .line 26
    .line 27
    mul-float/2addr v4, v3

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_1
    if-ge v1, v0, :cond_4

    .line 30
    .line 31
    aget v6, p0, v1

    .line 32
    .line 33
    aget v7, p1, v1

    .line 34
    .line 35
    int-to-float v7, v7

    .line 36
    mul-float/2addr v7, v3

    .line 37
    int-to-float v6, v6

    .line 38
    cmpl-float v8, v6, v7

    .line 39
    .line 40
    if-lez v8, :cond_2

    .line 41
    .line 42
    sub-float/2addr v6, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    sub-float v6, v7, v6

    .line 45
    .line 46
    :goto_2
    cmpl-float v7, v6, v4

    .line 47
    .line 48
    if-lez v7, :cond_3

    .line 49
    .line 50
    :goto_3
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 51
    .line 52
    return p0

    .line 53
    :cond_3
    add-float/2addr v5, v6

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    div-float/2addr v5, v2

    .line 58
    return v5
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-static {p0}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const-string v0, "\\b(?:[0-9]{1,3}\\.){3}[0-9]{1,3}\\b"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "\\b(?:[A-Fa-f0-9]{1,4}:){7}[A-Fa-f0-9]{1,4}\\b"

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v2, "https?://[^\\s/$.?#].[^\\s]*"

    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v3, "\\b([a-zA-Z0-9-]+\\.)+[a-zA-Z]{2,}(:\\d+)?\\b"

    .line 39
    .line 40
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v4, "\\b(?!helpdesk\\.sharehub@gmail\\.com\\b)[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,}\\b"

    .line 48
    .line 49
    const/16 v5, 0x42

    .line 50
    .line 51
    invoke-static {v4, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v5, "\\b[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}\\b"

    .line 59
    .line 60
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v6, "(?i)(Authorization|Bearer|Token|Key|Password|Secret|Credentials)[:=]\\s*[^\\s]+"

    .line 68
    .line 69
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v7, "(?i)\\b(GET|POST|CONNECT|Host|X-Online-Host|Proxy-Connection|Keep-Alive|Upgrade|WebSocket)[^\\n]*"

    .line 77
    .line 78
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string v8, "\n"

    .line 86
    .line 87
    filled-new-array {v8}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/4 v9, 0x6

    .line 92
    invoke-static {p0, v8, v9}, Ljj4;->A(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v8, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v9, 0xa

    .line 99
    .line 100
    invoke-static {p0, v9}, Lah0;->c(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_2

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const-string v11, "[IP]"

    .line 131
    .line 132
    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const-string v11, "[URL]"

    .line 151
    .line 152
    invoke-virtual {v2, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const-string v11, "[EMAIL]"

    .line 164
    .line 165
    invoke-virtual {v4, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const-string v11, "[UUID]"

    .line 177
    .line 178
    invoke-virtual {v5, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-string v11, "$1=[REDACTED]"

    .line 190
    .line 191
    invoke-virtual {v6, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const-string v11, "[HTTP_HEADER_REDACTED]"

    .line 203
    .line 204
    invoke-virtual {v7, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v9}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    const-string v12, "at "

    .line 224
    .line 225
    invoke-static {v11, v12}, Lqj4;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-nez v11, :cond_1

    .line 230
    .line 231
    const-string v11, "App Version:"

    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    invoke-static {v9, v11, v12}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-nez v11, :cond_1

    .line 239
    .line 240
    const-string v11, "Device ID:"

    .line 241
    .line 242
    invoke-static {v9, v11, v12}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-nez v11, :cond_1

    .line 247
    .line 248
    const-string v11, "OS Version:"

    .line 249
    .line 250
    invoke-static {v9, v11, v12}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-nez v11, :cond_1

    .line 255
    .line 256
    const-string v11, "Device Model:"

    .line 257
    .line 258
    invoke-static {v9, v11, v12}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-nez v9, :cond_1

    .line 263
    .line 264
    const-string v9, "[HOST]"

    .line 265
    .line 266
    invoke-virtual {v3, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v10, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    :cond_1
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_2
    const/4 v12, 0x0

    .line 283
    const/16 v13, 0x3e

    .line 284
    .line 285
    const-string v9, "\n"

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    const/4 v11, 0x0

    .line 289
    invoke-static/range {v8 .. v13}, Lzg0;->z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo1;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 295
    return-object p0
.end method
