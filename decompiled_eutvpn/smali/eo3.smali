.class public final Leo3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Leo3;

.field public static final b:Lyx3;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leo3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leo3;->a:Leo3;

    .line 7
    .line 8
    sget-object v0, Lzx3;->a:Lyx3;

    .line 9
    .line 10
    sput-object v0, Leo3;->b:Lyx3;

    .line 11
    .line 12
    const/high16 v0, 0x42a00000    # 80.0f

    .line 13
    .line 14
    sput v0, Leo3;->c:F

    .line 15
    .line 16
    sput v0, Leo3;->d:F

    .line 17
    .line 18
    const/high16 v0, 0x40400000    # 3.0f

    .line 19
    .line 20
    sput v0, Leo3;->e:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Loo3;ZLby2;JJFLdq1;I)V
    .locals 14

    .line 1
    move/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    const v0, -0x402fbc70

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Ldq1;->c0(I)Ldq1;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, p1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p10, v0

    .line 21
    .line 22
    invoke-virtual {v10, v2}, Ldq1;->g(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    move-object/from16 v3, p3

    .line 35
    .line 36
    invoke-virtual {v10, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    const v1, 0x12400

    .line 49
    .line 50
    .line 51
    or-int/2addr v0, v1

    .line 52
    const v1, 0x92493

    .line 53
    .line 54
    .line 55
    and-int/2addr v1, v0

    .line 56
    const v4, 0x92492

    .line 57
    .line 58
    .line 59
    if-eq v1, v4, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v10, v4, v1}, Ldq1;->S(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-virtual {v10}, Ldq1;->X()V

    .line 73
    .line 74
    .line 75
    and-int/lit8 v1, p10, 0x1

    .line 76
    .line 77
    const v4, -0x7fc01

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v10}, Ldq1;->B()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v10}, Ldq1;->V()V

    .line 90
    .line 91
    .line 92
    and-int/2addr v0, v4

    .line 93
    move-wide/from16 v6, p4

    .line 94
    .line 95
    move-wide/from16 v12, p6

    .line 96
    .line 97
    move/from16 v4, p8

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    :goto_4
    sget-object v1, Loh0;->a:Lth4;

    .line 101
    .line 102
    invoke-virtual {v10, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lmh0;

    .line 107
    .line 108
    iget-wide v5, v5, Lmh0;->G:J

    .line 109
    .line 110
    invoke-virtual {v10, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lmh0;

    .line 115
    .line 116
    iget-wide v7, v1, Lmh0;->s:J

    .line 117
    .line 118
    and-int/2addr v0, v4

    .line 119
    sget v1, Leo3;->d:F

    .line 120
    .line 121
    move v4, v1

    .line 122
    move-wide v12, v7

    .line 123
    move-wide v6, v5

    .line 124
    :goto_5
    invoke-virtual {v10}, Ldq1;->q()V

    .line 125
    .line 126
    .line 127
    new-instance v1, Ldo3;

    .line 128
    .line 129
    invoke-direct {v1, v2, v12, v13, p1}, Ldo3;-><init>(ZJLoo3;)V

    .line 130
    .line 131
    .line 132
    const v5, 0x11c6ab49

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v1, v10}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    and-int/lit8 v1, v0, 0xe

    .line 140
    .line 141
    const/high16 v5, 0xc00000

    .line 142
    .line 143
    or-int/2addr v1, v5

    .line 144
    and-int/lit8 v5, v0, 0x70

    .line 145
    .line 146
    or-int/2addr v1, v5

    .line 147
    and-int/lit16 v0, v0, 0x380

    .line 148
    .line 149
    or-int/2addr v0, v1

    .line 150
    const/high16 v1, 0x6000000

    .line 151
    .line 152
    or-int v11, v0, v1

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    move-object v0, p0

    .line 157
    move-object v1, p1

    .line 158
    invoke-virtual/range {v0 .. v11}, Leo3;->b(Loo3;ZLby2;FLg94;JFLzj0;Ldq1;I)V

    .line 159
    .line 160
    .line 161
    move v9, v4

    .line 162
    move-wide v5, v6

    .line 163
    move-wide v7, v12

    .line 164
    goto :goto_6

    .line 165
    :cond_6
    invoke-virtual/range {p9 .. p9}, Ldq1;->V()V

    .line 166
    .line 167
    .line 168
    move-wide/from16 v5, p4

    .line 169
    .line 170
    move-wide/from16 v7, p6

    .line 171
    .line 172
    move/from16 v9, p8

    .line 173
    .line 174
    :goto_6
    invoke-virtual/range {p9 .. p9}, Ldq1;->t()Lfq3;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    if-eqz v11, :cond_7

    .line 179
    .line 180
    new-instance v0, Lxn3;

    .line 181
    .line 182
    move-object v1, p0

    .line 183
    move-object v2, p1

    .line 184
    move/from16 v3, p2

    .line 185
    .line 186
    move-object/from16 v4, p3

    .line 187
    .line 188
    move/from16 v10, p10

    .line 189
    .line 190
    invoke-direct/range {v0 .. v10}, Lxn3;-><init>(Leo3;Loo3;ZLby2;JJFI)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v11, Lfq3;->d:Ldp1;

    .line 194
    .line 195
    :cond_7
    return-void
.end method

.method public final b(Loo3;ZLby2;FLg94;JFLzj0;Ldq1;I)V
    .locals 16

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    move-wide/from16 v0, p6

    .line 6
    .line 7
    move-object/from16 v2, p9

    .line 8
    .line 9
    move-object/from16 v3, p10

    .line 10
    .line 11
    move/from16 v11, p11

    .line 12
    .line 13
    const v6, -0x4ff03da9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v6}, Ldq1;->c0(I)Ldq1;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v11, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    invoke-virtual {v3, v6}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v8, 0x2

    .line 34
    :goto_0
    or-int/2addr v8, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v6, p1

    .line 37
    .line 38
    move v8, v11

    .line 39
    :goto_1
    and-int/lit8 v9, v11, 0x30

    .line 40
    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    move/from16 v9, p2

    .line 44
    .line 45
    invoke-virtual {v3, v9}, Ldq1;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_2

    .line 50
    .line 51
    const/16 v12, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v12, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v8, v12

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move/from16 v9, p2

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v12, v11, 0x180

    .line 61
    .line 62
    if-nez v12, :cond_5

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_4

    .line 69
    .line 70
    const/16 v12, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v12, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v8, v12

    .line 76
    :cond_5
    and-int/lit16 v12, v11, 0xc00

    .line 77
    .line 78
    if-nez v12, :cond_7

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Ldq1;->c(F)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_6

    .line 85
    .line 86
    const/16 v12, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v12, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v8, v12

    .line 92
    :cond_7
    and-int/lit16 v12, v11, 0x6000

    .line 93
    .line 94
    if-nez v12, :cond_8

    .line 95
    .line 96
    or-int/lit16 v8, v8, 0x2000

    .line 97
    .line 98
    :cond_8
    const/high16 v12, 0x30000

    .line 99
    .line 100
    and-int/2addr v12, v11

    .line 101
    if-nez v12, :cond_a

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, Ldq1;->e(J)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_9

    .line 108
    .line 109
    const/high16 v12, 0x20000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/high16 v12, 0x10000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v8, v12

    .line 115
    :cond_a
    const/high16 v12, 0x180000

    .line 116
    .line 117
    and-int/2addr v12, v11

    .line 118
    if-nez v12, :cond_b

    .line 119
    .line 120
    const/high16 v12, 0x80000

    .line 121
    .line 122
    or-int/2addr v8, v12

    .line 123
    :cond_b
    const/high16 v12, 0xc00000

    .line 124
    .line 125
    and-int/2addr v12, v11

    .line 126
    if-nez v12, :cond_d

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_c

    .line 133
    .line 134
    const/high16 v12, 0x800000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v12, 0x400000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v8, v12

    .line 140
    :cond_d
    const/high16 v12, 0x6000000

    .line 141
    .line 142
    and-int/2addr v12, v11

    .line 143
    if-nez v12, :cond_f

    .line 144
    .line 145
    move-object/from16 v12, p0

    .line 146
    .line 147
    invoke-virtual {v3, v12}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_e

    .line 152
    .line 153
    const/high16 v14, 0x4000000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/high16 v14, 0x2000000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v8, v14

    .line 159
    goto :goto_9

    .line 160
    :cond_f
    move-object/from16 v12, p0

    .line 161
    .line 162
    :goto_9
    const v14, 0x2492493

    .line 163
    .line 164
    .line 165
    and-int/2addr v14, v8

    .line 166
    const v15, 0x2492492

    .line 167
    .line 168
    .line 169
    const/4 v13, 0x1

    .line 170
    if-eq v14, v15, :cond_10

    .line 171
    .line 172
    move v14, v13

    .line 173
    goto :goto_a

    .line 174
    :cond_10
    const/4 v14, 0x0

    .line 175
    :goto_a
    and-int/lit8 v15, v8, 0x1

    .line 176
    .line 177
    invoke-virtual {v3, v15, v14}, Ldq1;->S(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_1e

    .line 182
    .line 183
    invoke-virtual {v3}, Ldq1;->X()V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v14, v11, 0x1

    .line 187
    .line 188
    const v15, -0x38e001

    .line 189
    .line 190
    .line 191
    if-eqz v14, :cond_12

    .line 192
    .line 193
    invoke-virtual {v3}, Ldq1;->B()Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-eqz v14, :cond_11

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_11
    invoke-virtual {v3}, Ldq1;->V()V

    .line 201
    .line 202
    .line 203
    and-int/2addr v8, v15

    .line 204
    move-object/from16 v14, p5

    .line 205
    .line 206
    move/from16 v9, p8

    .line 207
    .line 208
    :goto_b
    move v15, v8

    .line 209
    goto :goto_d

    .line 210
    :cond_12
    :goto_c
    and-int/2addr v8, v15

    .line 211
    sget-object v14, Leo3;->b:Lyx3;

    .line 212
    .line 213
    sget v15, Leo3;->e:F

    .line 214
    .line 215
    move v9, v15

    .line 216
    goto :goto_b

    .line 217
    :goto_d
    invoke-virtual {v3}, Ldq1;->q()V

    .line 218
    .line 219
    .line 220
    const/high16 v8, 0x42200000    # 40.0f

    .line 221
    .line 222
    invoke-static {v4, v8}, Lyb4;->j(Lby2;F)Lby2;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v3}, Ldq1;->P()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    sget-object v7, Lal0;->a:Lrx9;

    .line 231
    .line 232
    if-ne v10, v7, :cond_13

    .line 233
    .line 234
    new-instance v10, Lzl3;

    .line 235
    .line 236
    invoke-direct {v10, v13}, Lzl3;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v10}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_13
    check-cast v10, Lpo1;

    .line 243
    .line 244
    invoke-static {v8, v10}, Ld67;->d(Lby2;Lpo1;)Lby2;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    and-int/lit8 v10, v15, 0xe

    .line 249
    .line 250
    const/4 v13, 0x4

    .line 251
    if-ne v10, v13, :cond_14

    .line 252
    .line 253
    const/4 v10, 0x1

    .line 254
    goto :goto_e

    .line 255
    :cond_14
    const/4 v10, 0x0

    .line 256
    :goto_e
    and-int/lit8 v13, v15, 0x70

    .line 257
    .line 258
    const/16 v4, 0x20

    .line 259
    .line 260
    if-ne v13, v4, :cond_15

    .line 261
    .line 262
    const/4 v4, 0x1

    .line 263
    goto :goto_f

    .line 264
    :cond_15
    const/4 v4, 0x0

    .line 265
    :goto_f
    or-int/2addr v4, v10

    .line 266
    and-int/lit16 v10, v15, 0x1c00

    .line 267
    .line 268
    xor-int/lit16 v10, v10, 0xc00

    .line 269
    .line 270
    const/16 v13, 0x800

    .line 271
    .line 272
    if-le v10, v13, :cond_16

    .line 273
    .line 274
    invoke-virtual {v3, v5}, Ldq1;->c(F)Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-nez v10, :cond_17

    .line 279
    .line 280
    :cond_16
    and-int/lit16 v10, v15, 0xc00

    .line 281
    .line 282
    if-ne v10, v13, :cond_18

    .line 283
    .line 284
    :cond_17
    const/4 v10, 0x1

    .line 285
    goto :goto_10

    .line 286
    :cond_18
    const/4 v10, 0x0

    .line 287
    :goto_10
    or-int/2addr v4, v10

    .line 288
    invoke-virtual {v3, v9}, Ldq1;->c(F)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    or-int/2addr v4, v10

    .line 293
    invoke-virtual {v3, v14}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    or-int/2addr v4, v10

    .line 298
    invoke-virtual {v3}, Ldq1;->P()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    if-nez v4, :cond_1a

    .line 303
    .line 304
    if-ne v10, v7, :cond_19

    .line 305
    .line 306
    goto :goto_11

    .line 307
    :cond_19
    move-object v4, v8

    .line 308
    move-object v5, v10

    .line 309
    move-object v10, v14

    .line 310
    goto :goto_12

    .line 311
    :cond_1a
    :goto_11
    new-instance v5, Lyn3;

    .line 312
    .line 313
    move/from16 v7, p2

    .line 314
    .line 315
    move-object v4, v8

    .line 316
    move-object v10, v14

    .line 317
    move/from16 v8, p4

    .line 318
    .line 319
    invoke-direct/range {v5 .. v10}, Lyn3;-><init>(Loo3;ZFFLg94;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :goto_12
    check-cast v5, Lep1;

    .line 326
    .line 327
    invoke-static {v4, v5}, Lok8;->c(Lby2;Lep1;)Lby2;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {v4, v0, v1, v10}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    sget-object v5, Lbg0;->B:Le40;

    .line 336
    .line 337
    shr-int/lit8 v6, v15, 0xc

    .line 338
    .line 339
    and-int/lit16 v6, v6, 0x1c00

    .line 340
    .line 341
    or-int/lit8 v6, v6, 0x30

    .line 342
    .line 343
    const/4 v7, 0x0

    .line 344
    invoke-static {v5, v7}, Ls60;->d(Lca;Z)Llt2;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {v3}, Lyf5;->f(Ldq1;)I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    invoke-virtual {v3}, Ldq1;->l()Lff3;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-static {v3, v4}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    sget-object v13, Luk0;->e:Ltk0;

    .line 361
    .line 362
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    sget-object v13, Ltk0;->b:Lol0;

    .line 366
    .line 367
    invoke-virtual {v3}, Ldq1;->e0()V

    .line 368
    .line 369
    .line 370
    iget-boolean v14, v3, Ldq1;->S:Z

    .line 371
    .line 372
    if-eqz v14, :cond_1b

    .line 373
    .line 374
    invoke-virtual {v3, v13}, Ldq1;->k(Lno1;)V

    .line 375
    .line 376
    .line 377
    goto :goto_13

    .line 378
    :cond_1b
    invoke-virtual {v3}, Ldq1;->n0()V

    .line 379
    .line 380
    .line 381
    :goto_13
    sget-object v13, Ltk0;->f:Lhi;

    .line 382
    .line 383
    invoke-static {v13, v3, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    sget-object v5, Ltk0;->e:Lhi;

    .line 387
    .line 388
    invoke-static {v5, v3, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    sget-object v5, Ltk0;->g:Lhi;

    .line 392
    .line 393
    iget-boolean v8, v3, Ldq1;->S:Z

    .line 394
    .line 395
    if-nez v8, :cond_1c

    .line 396
    .line 397
    invoke-virtual {v3}, Ldq1;->P()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    invoke-static {v8, v13}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-nez v8, :cond_1d

    .line 410
    .line 411
    :cond_1c
    invoke-static {v7, v3, v7, v5}, Lsp0;->r(ILdq1;ILhi;)V

    .line 412
    .line 413
    .line 414
    :cond_1d
    sget-object v5, Ltk0;->d:Lhi;

    .line 415
    .line 416
    invoke-static {v5, v3, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    shr-int/lit8 v4, v6, 0x6

    .line 420
    .line 421
    and-int/lit8 v4, v4, 0x70

    .line 422
    .line 423
    or-int/lit8 v4, v4, 0x6

    .line 424
    .line 425
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    sget-object v5, Lx60;->a:Lx60;

    .line 430
    .line 431
    invoke-virtual {v2, v5, v3, v4}, Lzj0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    const/4 v4, 0x1

    .line 435
    invoke-virtual {v3, v4}, Ldq1;->p(Z)V

    .line 436
    .line 437
    .line 438
    move-object v6, v10

    .line 439
    goto :goto_14

    .line 440
    :cond_1e
    invoke-virtual {v3}, Ldq1;->V()V

    .line 441
    .line 442
    .line 443
    move-object/from16 v6, p5

    .line 444
    .line 445
    move/from16 v9, p8

    .line 446
    .line 447
    :goto_14
    invoke-virtual {v3}, Ldq1;->t()Lfq3;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    if-eqz v13, :cond_1f

    .line 452
    .line 453
    new-instance v0, Lzn3;

    .line 454
    .line 455
    move/from16 v3, p2

    .line 456
    .line 457
    move-object/from16 v4, p3

    .line 458
    .line 459
    move/from16 v5, p4

    .line 460
    .line 461
    move-wide/from16 v7, p6

    .line 462
    .line 463
    move-object v10, v2

    .line 464
    move-object v1, v12

    .line 465
    move-object/from16 v2, p1

    .line 466
    .line 467
    invoke-direct/range {v0 .. v11}, Lzn3;-><init>(Leo3;Loo3;ZLby2;FLg94;JFLzj0;I)V

    .line 468
    .line 469
    .line 470
    iput-object v0, v13, Lfq3;->d:Ldp1;

    .line 471
    .line 472
    :cond_1f
    return-void
.end method
