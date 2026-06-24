.class public abstract Laea;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static final a(Lv63;Lca;Lzj0;Ldq1;I)V
    .locals 12

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    const v3, -0x40fab302

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v3}, Ldq1;->c0(I)Ldq1;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v3, v0, 0x6

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    and-int/lit8 v3, v0, 0x8

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3, p0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p3, p0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x2

    .line 32
    :goto_1
    or-int/2addr v3, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v3, v0

    .line 35
    :goto_2
    and-int/lit8 v5, v0, 0x30

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    if-nez v5, :cond_4

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    move v5, v6

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr v3, v5

    .line 52
    :cond_4
    and-int/lit16 v5, v0, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_6

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    const/16 v8, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/16 v8, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v3, v8

    .line 68
    :cond_6
    and-int/lit16 v8, v3, 0x93

    .line 69
    .line 70
    const/16 v9, 0x92

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x1

    .line 74
    if-eq v8, v9, :cond_7

    .line 75
    .line 76
    move v8, v11

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    move v8, v10

    .line 79
    :goto_5
    and-int/lit8 v9, v3, 0x1

    .line 80
    .line 81
    invoke-virtual {p3, v9, v8}, Ldq1;->S(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_d

    .line 86
    .line 87
    and-int/lit8 v8, v3, 0x70

    .line 88
    .line 89
    if-ne v8, v6, :cond_8

    .line 90
    .line 91
    move v6, v11

    .line 92
    goto :goto_6

    .line 93
    :cond_8
    move v6, v10

    .line 94
    :goto_6
    and-int/lit8 v8, v3, 0xe

    .line 95
    .line 96
    if-eq v8, v4, :cond_a

    .line 97
    .line 98
    and-int/lit8 v4, v3, 0x8

    .line 99
    .line 100
    if-eqz v4, :cond_9

    .line 101
    .line 102
    invoke-virtual {p3, p0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_9
    move v11, v10

    .line 110
    :cond_a
    :goto_7
    or-int v4, v6, v11

    .line 111
    .line 112
    invoke-virtual {p3}, Ldq1;->P()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez v4, :cond_b

    .line 117
    .line 118
    sget-object v4, Lal0;->a:Lrx9;

    .line 119
    .line 120
    if-ne v6, v4, :cond_c

    .line 121
    .line 122
    :cond_b
    new-instance v6, Lwt1;

    .line 123
    .line 124
    invoke-direct {v6, p1, p0}, Lwt1;-><init>(Lca;Lv63;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v6}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_c
    check-cast v6, Lwt1;

    .line 131
    .line 132
    new-instance v5, Lpi3;

    .line 133
    .line 134
    sget-object v4, Lg24;->s:Lg24;

    .line 135
    .line 136
    invoke-direct {v5, v10, v4, v10, v10}, Lpi3;-><init>(ZLg24;ZI)V

    .line 137
    .line 138
    .line 139
    shl-int/lit8 v3, v3, 0x3

    .line 140
    .line 141
    and-int/lit16 v3, v3, 0x1c00

    .line 142
    .line 143
    or-int/lit16 v8, v3, 0x180

    .line 144
    .line 145
    const/4 v9, 0x2

    .line 146
    const/4 v4, 0x0

    .line 147
    move-object v7, p3

    .line 148
    move-object v3, v6

    .line 149
    move-object v6, p2

    .line 150
    invoke-static/range {v3 .. v9}, Lng;->a(Loi3;Lno1;Lpi3;Lzj0;Ldq1;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_d
    invoke-virtual {p3}, Ldq1;->V()V

    .line 155
    .line 156
    .line 157
    :goto_8
    invoke-virtual {p3}, Ldq1;->t()Lfq3;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-eqz v6, :cond_e

    .line 162
    .line 163
    new-instance v0, Lj;

    .line 164
    .line 165
    const/4 v5, 0x1

    .line 166
    move-object v1, p0

    .line 167
    move-object v2, p1

    .line 168
    move-object v3, p2

    .line 169
    move/from16 v4, p4

    .line 170
    .line 171
    invoke-direct/range {v0 .. v5}, Lj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v6, Lfq3;->d:Ldp1;

    .line 175
    .line 176
    :cond_e
    return-void
.end method

.method public static final b(Lv63;ZLqu3;ZJFLby2;Ldq1;I)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p7

    .line 10
    .line 11
    move-object/from16 v11, p8

    .line 12
    .line 13
    move/from16 v12, p9

    .line 14
    .line 15
    const v0, -0x1bcadee8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v0}, Ldq1;->c0(I)Ldq1;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v12, 0x6

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    and-int/lit8 v0, v12, 0x8

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v11, v6}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v11, v6}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    :goto_1
    or-int/2addr v0, v12

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v12

    .line 47
    :goto_2
    and-int/lit8 v2, v12, 0x30

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v11, v7}, Ldq1;->g(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    move v2, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v2, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v2

    .line 64
    :cond_4
    and-int/lit16 v2, v12, 0x180

    .line 65
    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v11, v2}, Ldq1;->d(I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    const/16 v2, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v2, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v2

    .line 84
    :cond_6
    and-int/lit16 v2, v12, 0xc00

    .line 85
    .line 86
    if-nez v2, :cond_8

    .line 87
    .line 88
    invoke-virtual {v11, v9}, Ldq1;->g(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    const/16 v2, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v2, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v2

    .line 100
    :cond_8
    and-int/lit16 v2, v12, 0x6000

    .line 101
    .line 102
    if-nez v2, :cond_9

    .line 103
    .line 104
    or-int/lit16 v0, v0, 0x2000

    .line 105
    .line 106
    :cond_9
    const/high16 v2, 0x180000

    .line 107
    .line 108
    and-int/2addr v2, v12

    .line 109
    if-nez v2, :cond_b

    .line 110
    .line 111
    invoke-virtual {v11, v10}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    const/high16 v2, 0x100000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v2, 0x80000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v0, v2

    .line 123
    :cond_b
    const v2, 0x82493

    .line 124
    .line 125
    .line 126
    and-int/2addr v2, v0

    .line 127
    const v4, 0x82492

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    if-eq v2, v4, :cond_c

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    goto :goto_7

    .line 135
    :cond_c
    move v2, v5

    .line 136
    :goto_7
    and-int/lit8 v4, v0, 0x1

    .line 137
    .line 138
    invoke-virtual {v11, v4, v2}, Ldq1;->S(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_1c

    .line 143
    .line 144
    invoke-virtual {v11}, Ldq1;->X()V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v2, v12, 0x1

    .line 148
    .line 149
    const v4, -0xe001

    .line 150
    .line 151
    .line 152
    if-eqz v2, :cond_e

    .line 153
    .line 154
    invoke-virtual {v11}, Ldq1;->B()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_d

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_d
    invoke-virtual {v11}, Ldq1;->V()V

    .line 162
    .line 163
    .line 164
    and-int/2addr v0, v4

    .line 165
    move-wide/from16 v14, p4

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_e
    :goto_8
    and-int/2addr v0, v4

    .line 169
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    :goto_9
    invoke-virtual {v11}, Ldq1;->q()V

    .line 175
    .line 176
    .line 177
    sget-object v2, Lqu3;->x:Lqu3;

    .line 178
    .line 179
    sget-object v4, Lqu3;->s:Lqu3;

    .line 180
    .line 181
    if-eqz v7, :cond_12

    .line 182
    .line 183
    sget-object v16, Lp34;->a:Lw44;

    .line 184
    .line 185
    if-ne v8, v4, :cond_f

    .line 186
    .line 187
    if-eqz v9, :cond_10

    .line 188
    .line 189
    :cond_f
    if-ne v8, v2, :cond_11

    .line 190
    .line 191
    if-eqz v9, :cond_11

    .line 192
    .line 193
    :cond_10
    const/4 v2, 0x1

    .line 194
    goto :goto_a

    .line 195
    :cond_11
    move v2, v5

    .line 196
    :goto_a
    move v4, v2

    .line 197
    goto :goto_b

    .line 198
    :cond_12
    sget-object v16, Lp34;->a:Lw44;

    .line 199
    .line 200
    if-ne v8, v4, :cond_13

    .line 201
    .line 202
    if-eqz v9, :cond_14

    .line 203
    .line 204
    :cond_13
    if-ne v8, v2, :cond_15

    .line 205
    .line 206
    if-eqz v9, :cond_15

    .line 207
    .line 208
    :cond_14
    move v4, v5

    .line 209
    goto :goto_b

    .line 210
    :cond_15
    const/4 v4, 0x1

    .line 211
    :goto_b
    if-eqz v4, :cond_16

    .line 212
    .line 213
    sget-object v2, Ltd;->b:Lb40;

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_16
    sget-object v2, Ltd;->a:Lb40;

    .line 217
    .line 218
    :goto_c
    and-int/lit8 v13, v0, 0xe

    .line 219
    .line 220
    if-eq v13, v1, :cond_18

    .line 221
    .line 222
    and-int/lit8 v1, v0, 0x8

    .line 223
    .line 224
    if-eqz v1, :cond_17

    .line 225
    .line 226
    invoke-virtual {v11, v6}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_17

    .line 231
    .line 232
    goto :goto_d

    .line 233
    :cond_17
    move v1, v5

    .line 234
    goto :goto_e

    .line 235
    :cond_18
    :goto_d
    const/4 v1, 0x1

    .line 236
    :goto_e
    and-int/lit8 v0, v0, 0x70

    .line 237
    .line 238
    if-ne v0, v3, :cond_19

    .line 239
    .line 240
    const/16 v16, 0x1

    .line 241
    .line 242
    goto :goto_f

    .line 243
    :cond_19
    move/from16 v16, v5

    .line 244
    .line 245
    :goto_f
    or-int v0, v1, v16

    .line 246
    .line 247
    invoke-virtual {v11, v4}, Ldq1;->g(Z)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    or-int/2addr v0, v1

    .line 252
    invoke-virtual {v11}, Ldq1;->P()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-nez v0, :cond_1a

    .line 257
    .line 258
    sget-object v0, Lal0;->a:Lrx9;

    .line 259
    .line 260
    if-ne v1, v0, :cond_1b

    .line 261
    .line 262
    :cond_1a
    new-instance v1, Ltg;

    .line 263
    .line 264
    invoke-direct {v1, v6, v7, v4}, Ltg;-><init>(Lv63;ZZ)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_1b
    check-cast v1, Lpo1;

    .line 271
    .line 272
    invoke-static {v10, v5, v1}, Ll44;->a(Lby2;ZLpo1;)Lby2;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    sget-object v0, Lql0;->t:Lth4;

    .line 277
    .line 278
    invoke-virtual {v11, v0}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object v1, v0

    .line 283
    check-cast v1, Lz55;

    .line 284
    .line 285
    new-instance v0, Lug;

    .line 286
    .line 287
    move-wide/from16 v17, v14

    .line 288
    .line 289
    move-object v14, v2

    .line 290
    move-wide/from16 v2, v17

    .line 291
    .line 292
    invoke-direct/range {v0 .. v6}, Lug;-><init>(Lz55;JZLby2;Lv63;)V

    .line 293
    .line 294
    .line 295
    const v1, 0x515e2041

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v0, v11}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    or-int/lit16 v1, v13, 0x180

    .line 303
    .line 304
    invoke-static {v6, v14, v0, v11, v1}, Laea;->a(Lv63;Lca;Lzj0;Ldq1;I)V

    .line 305
    .line 306
    .line 307
    goto :goto_10

    .line 308
    :cond_1c
    invoke-virtual {v11}, Ldq1;->V()V

    .line 309
    .line 310
    .line 311
    move-wide/from16 v2, p4

    .line 312
    .line 313
    :goto_10
    invoke-virtual {v11}, Ldq1;->t()Lfq3;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    if-eqz v11, :cond_1d

    .line 318
    .line 319
    new-instance v0, Lvg;

    .line 320
    .line 321
    move-object v1, v6

    .line 322
    move v4, v9

    .line 323
    move v9, v12

    .line 324
    move-wide v5, v2

    .line 325
    move v2, v7

    .line 326
    move-object v3, v8

    .line 327
    move-object v8, v10

    .line 328
    move/from16 v7, p6

    .line 329
    .line 330
    invoke-direct/range {v0 .. v9}, Lvg;-><init>(Lv63;ZLqu3;ZJFLby2;I)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v11, Lfq3;->d:Ldp1;

    .line 334
    .line 335
    :cond_1d
    return-void
.end method

.method public static final c(Lby2;Lno1;ZLdq1;I)V
    .locals 5

    .line 1
    const v0, 0x7ddd909a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ldq1;->c0(I)Ldq1;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Ldq1;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    invoke-virtual {p3, p1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_2
    or-int/2addr v0, v1

    .line 35
    invoke-virtual {p3, p2}, Ldq1;->g(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x100

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/16 v1, 0x80

    .line 45
    .line 46
    :goto_3
    or-int/2addr v0, v1

    .line 47
    and-int/lit16 v1, v0, 0x93

    .line 48
    .line 49
    const/16 v2, 0x92

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v1, v2, :cond_4

    .line 54
    .line 55
    move v1, v4

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move v1, v3

    .line 58
    :goto_4
    and-int/2addr v0, v4

    .line 59
    invoke-virtual {p3, v0, v1}, Ldq1;->S(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    sget-object v0, Lp34;->a:Lw44;

    .line 66
    .line 67
    const/high16 v0, 0x41c80000    # 25.0f

    .line 68
    .line 69
    invoke-static {p0, v0, v0}, Lyb4;->k(Lby2;FF)Lby2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lzg;

    .line 74
    .line 75
    invoke-direct {v1, v3, p1, p2}, Lzg;-><init>(ILjava/lang/Object;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lp46;->b(Lby2;Lep1;)Lby2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p3, v0}, Lvy0;->c(Ldq1;Lby2;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    invoke-virtual {p3}, Ldq1;->V()V

    .line 87
    .line 88
    .line 89
    :goto_5
    invoke-virtual {p3}, Ldq1;->t()Lfq3;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    new-instance v0, Lyg;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1, p2, p4}, Lyg;-><init>(Lby2;Lno1;ZI)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p3, Lfq3;->d:Ldp1;

    .line 101
    .line 102
    :cond_6
    return-void
.end method

.method public static final d(Lp90;F)Lef;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    float-to-double v1, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    float-to-int v1, v1

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    sget-object v2, Lo69;->b:Lef;

    .line 15
    .line 16
    sget-object v4, Lo69;->c:Ljc;

    .line 17
    .line 18
    sget-object v5, Lo69;->d:Lib0;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v6, v2, Lef;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-gt v1, v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-le v1, v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move-object v8, v2

    .line 40
    move-object v9, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 43
    invoke-static {v1, v1, v2}, Ljg9;->a(III)Lef;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lo69;->b:Lef;

    .line 48
    .line 49
    invoke-static {v2}, Leia;->a(Lef;)Ljc;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sput-object v4, Lo69;->c:Ljc;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_2
    if-nez v5, :cond_2

    .line 57
    .line 58
    new-instance v5, Lib0;

    .line 59
    .line 60
    invoke-direct {v5}, Lib0;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lo69;->d:Lib0;

    .line 64
    .line 65
    :cond_2
    move-object v10, v5

    .line 66
    iget-object v1, v10, Lib0;->s:Lhb0;

    .line 67
    .line 68
    iget-object v2, v0, Lp90;->s:Lg80;

    .line 69
    .line 70
    invoke-interface {v2}, Lg80;->getLayoutDirection()Lwf2;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v4, v8, Lef;->a:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    int-to-float v5, v5

    .line 81
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-float v4, v4

    .line 86
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    int-to-long v5, v5

    .line 91
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-long v11, v4

    .line 96
    const/16 v4, 0x20

    .line 97
    .line 98
    shl-long/2addr v5, v4

    .line 99
    const-wide v19, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long v11, v11, v19

    .line 105
    .line 106
    or-long/2addr v5, v11

    .line 107
    iget-object v7, v1, Lhb0;->a:Lt21;

    .line 108
    .line 109
    iget-object v11, v1, Lhb0;->b:Lwf2;

    .line 110
    .line 111
    iget-object v12, v1, Lhb0;->c:Lgb0;

    .line 112
    .line 113
    iget-wide v13, v1, Lhb0;->d:J

    .line 114
    .line 115
    iput-object v0, v1, Lhb0;->a:Lt21;

    .line 116
    .line 117
    iput-object v2, v1, Lhb0;->b:Lwf2;

    .line 118
    .line 119
    iput-object v9, v1, Lhb0;->c:Lgb0;

    .line 120
    .line 121
    iput-wide v5, v1, Lhb0;->d:J

    .line 122
    .line 123
    invoke-virtual {v9}, Ljc;->g()V

    .line 124
    .line 125
    .line 126
    move-object v0, v11

    .line 127
    move-object v2, v12

    .line 128
    sget-wide v11, Lhh0;->b:J

    .line 129
    .line 130
    invoke-interface {v10}, Ld81;->g()J

    .line 131
    .line 132
    .line 133
    move-result-wide v15

    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x3a

    .line 137
    .line 138
    move-wide v5, v13

    .line 139
    const-wide/16 v13, 0x0

    .line 140
    .line 141
    invoke-static/range {v10 .. v18}, Ld81;->f0(Ld81;JJJFI)V

    .line 142
    .line 143
    .line 144
    const-wide v21, 0xff000000L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static/range {v21 .. v22}, Let2;->c(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v11

    .line 153
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    int-to-long v13, v13

    .line 158
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    move/from16 v23, v4

    .line 163
    .line 164
    move-wide/from16 v24, v5

    .line 165
    .line 166
    int-to-long v4, v15

    .line 167
    shl-long v13, v13, v23

    .line 168
    .line 169
    and-long v4, v4, v19

    .line 170
    .line 171
    or-long v15, v13, v4

    .line 172
    .line 173
    const/16 v18, 0x78

    .line 174
    .line 175
    const-wide/16 v13, 0x0

    .line 176
    .line 177
    invoke-static/range {v10 .. v18}, Ld81;->f0(Ld81;JJJFI)V

    .line 178
    .line 179
    .line 180
    invoke-static/range {v21 .. v22}, Let2;->c(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    int-to-long v11, v6

    .line 189
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    int-to-long v13, v6

    .line 194
    shl-long v11, v11, v23

    .line 195
    .line 196
    and-long v13, v13, v19

    .line 197
    .line 198
    or-long/2addr v11, v13

    .line 199
    const/4 v6, 0x0

    .line 200
    move-object v13, v7

    .line 201
    const/16 v7, 0x78

    .line 202
    .line 203
    move-wide/from16 v14, v24

    .line 204
    .line 205
    move-wide/from16 v26, v11

    .line 206
    .line 207
    move-object v11, v0

    .line 208
    move-object v12, v2

    .line 209
    move-object v0, v10

    .line 210
    move-object v10, v1

    .line 211
    move-wide v1, v4

    .line 212
    move-wide/from16 v4, v26

    .line 213
    .line 214
    invoke-static/range {v0 .. v7}, Ld81;->m0(Ld81;JFJLsj4;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, Ljc;->p()V

    .line 218
    .line 219
    .line 220
    iput-object v13, v10, Lhb0;->a:Lt21;

    .line 221
    .line 222
    iput-object v11, v10, Lhb0;->b:Lwf2;

    .line 223
    .line 224
    iput-object v12, v10, Lhb0;->c:Lgb0;

    .line 225
    .line 226
    iput-wide v14, v10, Lhb0;->d:J

    .line 227
    .line 228
    return-object v8
.end method

.method public static e(Ljava/lang/String;Ljava/util/Map;)Ll40;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_71

    .line 10
    .line 11
    sget-object v2, Llb1;->s:Llb1;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lgd1;->valueOf(Ljava/lang/String;)Lgd1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Lgd1;->x:Lgd1;

    .line 33
    .line 34
    :goto_0
    sget-object v4, Llb1;->y:Llb1;

    .line 35
    .line 36
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v4, 0x4

    .line 56
    :goto_1
    sget-object v5, Llb1;->x:Llb1;

    .line 57
    .line 58
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const-string v5, "ISO-8859-1"

    .line 74
    .line 75
    :goto_2
    const-string v8, "Shift_JIS"

    .line 76
    .line 77
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    sget-object v10, Lo28;->a:[I

    .line 82
    .line 83
    const/16 v11, 0x60

    .line 84
    .line 85
    const/16 v15, 0x30

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    sget-object v3, Lwx2;->C:Lwx2;

    .line 90
    .line 91
    if-eqz v9, :cond_7

    .line 92
    .line 93
    :try_start_0
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v9
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    array-length v14, v9

    .line 100
    rem-int/lit8 v18, v14, 0x2

    .line 101
    .line 102
    if-eqz v18, :cond_3

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    move/from16 v13, v17

    .line 106
    .line 107
    :goto_3
    if-ge v13, v14, :cond_6

    .line 108
    .line 109
    aget-byte v6, v9, v13

    .line 110
    .line 111
    and-int/lit16 v6, v6, 0xff

    .line 112
    .line 113
    const/16 v12, 0x81

    .line 114
    .line 115
    if-lt v6, v12, :cond_4

    .line 116
    .line 117
    const/16 v12, 0x9f

    .line 118
    .line 119
    if-le v6, v12, :cond_5

    .line 120
    .line 121
    :cond_4
    const/16 v12, 0xe0

    .line 122
    .line 123
    if-lt v6, v12, :cond_8

    .line 124
    .line 125
    const/16 v12, 0xeb

    .line 126
    .line 127
    if-le v6, v12, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    add-int/lit8 v13, v13, 0x2

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    sget-object v6, Lwx2;->E:Lwx2;

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :catch_0
    :cond_7
    const/16 v17, 0x0

    .line 137
    .line 138
    :cond_8
    :goto_4
    move/from16 v6, v17

    .line 139
    .line 140
    move v9, v6

    .line 141
    move v12, v9

    .line 142
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-ge v6, v13, :cond_c

    .line 147
    .line 148
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-lt v13, v15, :cond_9

    .line 153
    .line 154
    const/16 v14, 0x39

    .line 155
    .line 156
    if-gt v13, v14, :cond_9

    .line 157
    .line 158
    const/4 v12, 0x1

    .line 159
    goto :goto_8

    .line 160
    :cond_9
    if-ge v13, v11, :cond_a

    .line 161
    .line 162
    aget v9, v10, v13

    .line 163
    .line 164
    :goto_6
    const/4 v13, -0x1

    .line 165
    goto :goto_7

    .line 166
    :cond_a
    const/4 v9, -0x1

    .line 167
    goto :goto_6

    .line 168
    :goto_7
    if-eq v9, v13, :cond_b

    .line 169
    .line 170
    const/4 v9, 0x1

    .line 171
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_b
    move-object v6, v3

    .line 175
    goto :goto_9

    .line 176
    :cond_c
    if-eqz v9, :cond_d

    .line 177
    .line 178
    sget-object v6, Lwx2;->A:Lwx2;

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_d
    if-eqz v12, :cond_b

    .line 182
    .line 183
    sget-object v6, Lwx2;->z:Lwx2;

    .line 184
    .line 185
    :goto_9
    new-instance v9, Lk40;

    .line 186
    .line 187
    invoke-direct {v9}, Lk40;-><init>()V

    .line 188
    .line 189
    .line 190
    const/4 v12, 0x7

    .line 191
    const/16 v13, 0x8

    .line 192
    .line 193
    if-ne v6, v3, :cond_e

    .line 194
    .line 195
    if-eqz v7, :cond_e

    .line 196
    .line 197
    sget-object v7, Lrd0;->z:Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lrd0;

    .line 204
    .line 205
    if-eqz v7, :cond_e

    .line 206
    .line 207
    const/4 v14, 0x4

    .line 208
    invoke-virtual {v9, v12, v14}, Lk40;->b(II)V

    .line 209
    .line 210
    .line 211
    iget-object v7, v7, Lrd0;->s:[I

    .line 212
    .line 213
    aget v7, v7, v17

    .line 214
    .line 215
    invoke-virtual {v9, v7, v13}, Lk40;->b(II)V

    .line 216
    .line 217
    .line 218
    :cond_e
    sget-object v7, Llb1;->B:Llb1;

    .line 219
    .line 220
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    if-eqz v14, :cond_f

    .line 225
    .line 226
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_f

    .line 239
    .line 240
    const/4 v7, 0x5

    .line 241
    const/4 v14, 0x4

    .line 242
    invoke-virtual {v9, v7, v14}, Lk40;->b(II)V

    .line 243
    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_f
    const/4 v14, 0x4

    .line 247
    :goto_a
    iget v7, v6, Lwx2;->x:I

    .line 248
    .line 249
    invoke-virtual {v9, v7, v14}, Lk40;->b(II)V

    .line 250
    .line 251
    .line 252
    new-instance v7, Lk40;

    .line 253
    .line 254
    invoke-direct {v7}, Lk40;-><init>()V

    .line 255
    .line 256
    .line 257
    move/from16 v21, v15

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    const/4 v12, 0x2

    .line 264
    const/4 v11, 0x1

    .line 265
    const/16 v24, 0xa

    .line 266
    .line 267
    if-eq v15, v11, :cond_1d

    .line 268
    .line 269
    move/from16 v18, v11

    .line 270
    .line 271
    const/4 v11, 0x6

    .line 272
    if-eq v15, v12, :cond_17

    .line 273
    .line 274
    if-eq v15, v14, :cond_16

    .line 275
    .line 276
    if-ne v15, v11, :cond_15

    .line 277
    .line 278
    :try_start_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 279
    .line 280
    .line 281
    move-result-object v5
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 282
    array-length v8, v5

    .line 283
    rem-int/2addr v8, v12

    .line 284
    if-nez v8, :cond_14

    .line 285
    .line 286
    array-length v8, v5

    .line 287
    add-int/lit8 v8, v8, -0x1

    .line 288
    .line 289
    move/from16 v10, v17

    .line 290
    .line 291
    :goto_b
    if-ge v10, v8, :cond_13

    .line 292
    .line 293
    aget-byte v11, v5, v10

    .line 294
    .line 295
    and-int/lit16 v11, v11, 0xff

    .line 296
    .line 297
    add-int/lit8 v14, v10, 0x1

    .line 298
    .line 299
    aget-byte v14, v5, v14

    .line 300
    .line 301
    and-int/lit16 v14, v14, 0xff

    .line 302
    .line 303
    shl-int/2addr v11, v13

    .line 304
    or-int/2addr v11, v14

    .line 305
    const v14, 0x8140

    .line 306
    .line 307
    .line 308
    if-lt v11, v14, :cond_10

    .line 309
    .line 310
    const v15, 0x9ffc

    .line 311
    .line 312
    .line 313
    if-gt v11, v15, :cond_10

    .line 314
    .line 315
    :goto_c
    sub-int/2addr v11, v14

    .line 316
    :goto_d
    const/4 v14, -0x1

    .line 317
    goto :goto_e

    .line 318
    :cond_10
    const v14, 0xe040

    .line 319
    .line 320
    .line 321
    if-lt v11, v14, :cond_11

    .line 322
    .line 323
    const v14, 0xebbf

    .line 324
    .line 325
    .line 326
    if-gt v11, v14, :cond_11

    .line 327
    .line 328
    const v14, 0xc140

    .line 329
    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_11
    const/4 v11, -0x1

    .line 333
    goto :goto_d

    .line 334
    :goto_e
    if-eq v11, v14, :cond_12

    .line 335
    .line 336
    shr-int/lit8 v14, v11, 0x8

    .line 337
    .line 338
    mul-int/lit16 v14, v14, 0xc0

    .line 339
    .line 340
    and-int/lit16 v11, v11, 0xff

    .line 341
    .line 342
    add-int/2addr v14, v11

    .line 343
    const/16 v11, 0xd

    .line 344
    .line 345
    invoke-virtual {v7, v14, v11}, Lk40;->b(II)V

    .line 346
    .line 347
    .line 348
    add-int/lit8 v10, v10, 0x2

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_12
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 352
    .line 353
    const-string v1, "Invalid byte sequence"

    .line 354
    .line 355
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_13
    move/from16 v23, v12

    .line 360
    .line 361
    move/from16 v25, v13

    .line 362
    .line 363
    goto/16 :goto_17

    .line 364
    .line 365
    :cond_14
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 366
    .line 367
    const-string v1, "Kanji byte size not even"

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :catch_1
    move-exception v0

    .line 374
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 375
    .line 376
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_15
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 381
    .line 382
    const-string v1, "Invalid mode: "

    .line 383
    .line 384
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_16
    :try_start_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 397
    .line 398
    .line 399
    move-result-object v5
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 400
    array-length v8, v5

    .line 401
    move/from16 v10, v17

    .line 402
    .line 403
    :goto_f
    if-ge v10, v8, :cond_13

    .line 404
    .line 405
    aget-byte v11, v5, v10

    .line 406
    .line 407
    invoke-virtual {v7, v11, v13}, Lk40;->b(II)V

    .line 408
    .line 409
    .line 410
    add-int/lit8 v10, v10, 0x1

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :catch_2
    move-exception v0

    .line 414
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 415
    .line 416
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    throw v1

    .line 420
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    move/from16 v8, v17

    .line 425
    .line 426
    :goto_10
    if-ge v8, v5, :cond_13

    .line 427
    .line 428
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    const/16 v15, 0x60

    .line 433
    .line 434
    if-ge v14, v15, :cond_18

    .line 435
    .line 436
    aget v14, v10, v14

    .line 437
    .line 438
    :goto_11
    move/from16 v23, v12

    .line 439
    .line 440
    const/4 v12, -0x1

    .line 441
    goto :goto_12

    .line 442
    :cond_18
    const/4 v14, -0x1

    .line 443
    goto :goto_11

    .line 444
    :goto_12
    if-eq v14, v12, :cond_1c

    .line 445
    .line 446
    move/from16 v25, v13

    .line 447
    .line 448
    add-int/lit8 v13, v8, 0x1

    .line 449
    .line 450
    if-ge v13, v5, :cond_1b

    .line 451
    .line 452
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    if-ge v13, v15, :cond_19

    .line 457
    .line 458
    aget v20, v10, v13

    .line 459
    .line 460
    move/from16 v13, v20

    .line 461
    .line 462
    goto :goto_13

    .line 463
    :cond_19
    move v13, v12

    .line 464
    :goto_13
    if-eq v13, v12, :cond_1a

    .line 465
    .line 466
    mul-int/lit8 v14, v14, 0x2d

    .line 467
    .line 468
    add-int/2addr v14, v13

    .line 469
    const/16 v12, 0xb

    .line 470
    .line 471
    invoke-virtual {v7, v14, v12}, Lk40;->b(II)V

    .line 472
    .line 473
    .line 474
    add-int/lit8 v8, v8, 0x2

    .line 475
    .line 476
    :goto_14
    move/from16 v12, v23

    .line 477
    .line 478
    move/from16 v13, v25

    .line 479
    .line 480
    goto :goto_10

    .line 481
    :cond_1a
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 482
    .line 483
    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_1b
    invoke-virtual {v7, v14, v11}, Lk40;->b(II)V

    .line 488
    .line 489
    .line 490
    move v8, v13

    .line 491
    goto :goto_14

    .line 492
    :cond_1c
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 493
    .line 494
    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :cond_1d
    move/from16 v23, v12

    .line 499
    .line 500
    move/from16 v25, v13

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    move/from16 v8, v17

    .line 507
    .line 508
    :goto_15
    if-ge v8, v5, :cond_20

    .line 509
    .line 510
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    add-int/lit8 v10, v10, -0x30

    .line 515
    .line 516
    add-int/lit8 v11, v8, 0x2

    .line 517
    .line 518
    if-ge v11, v5, :cond_1e

    .line 519
    .line 520
    add-int/lit8 v12, v8, 0x1

    .line 521
    .line 522
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    add-int/lit8 v12, v12, -0x30

    .line 527
    .line 528
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    add-int/lit8 v11, v11, -0x30

    .line 533
    .line 534
    mul-int/lit8 v10, v10, 0x64

    .line 535
    .line 536
    mul-int/lit8 v12, v12, 0xa

    .line 537
    .line 538
    add-int/2addr v12, v10

    .line 539
    add-int/2addr v12, v11

    .line 540
    move/from16 v10, v24

    .line 541
    .line 542
    invoke-virtual {v7, v12, v10}, Lk40;->b(II)V

    .line 543
    .line 544
    .line 545
    add-int/lit8 v8, v8, 0x3

    .line 546
    .line 547
    :goto_16
    const/16 v24, 0xa

    .line 548
    .line 549
    goto :goto_15

    .line 550
    :cond_1e
    add-int/lit8 v8, v8, 0x1

    .line 551
    .line 552
    if-ge v8, v5, :cond_1f

    .line 553
    .line 554
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    add-int/lit8 v8, v8, -0x30

    .line 559
    .line 560
    mul-int/lit8 v10, v10, 0xa

    .line 561
    .line 562
    add-int/2addr v10, v8

    .line 563
    const/4 v8, 0x7

    .line 564
    invoke-virtual {v7, v10, v8}, Lk40;->b(II)V

    .line 565
    .line 566
    .line 567
    move v8, v11

    .line 568
    goto :goto_16

    .line 569
    :cond_1f
    const/4 v14, 0x4

    .line 570
    invoke-virtual {v7, v10, v14}, Lk40;->b(II)V

    .line 571
    .line 572
    .line 573
    goto :goto_16

    .line 574
    :cond_20
    :goto_17
    sget-object v5, Llb1;->z:Llb1;

    .line 575
    .line 576
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    if-eqz v8, :cond_23

    .line 581
    .line 582
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    invoke-static {v5}, Lu45;->c(I)Lu45;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    iget v8, v9, Lk40;->x:I

    .line 599
    .line 600
    invoke-virtual {v6, v5}, Lwx2;->a(Lu45;)I

    .line 601
    .line 602
    .line 603
    move-result v10

    .line 604
    add-int/2addr v10, v8

    .line 605
    iget v8, v7, Lk40;->x:I

    .line 606
    .line 607
    add-int/2addr v10, v8

    .line 608
    iget v8, v5, Lu45;->d:I

    .line 609
    .line 610
    iget-object v11, v5, Lu45;->c:[Lk57;

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 613
    .line 614
    .line 615
    move-result v12

    .line 616
    aget-object v11, v11, v12

    .line 617
    .line 618
    iget v12, v11, Lk57;->x:I

    .line 619
    .line 620
    iget-object v11, v11, Lk57;->y:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v11, [Lyo3;

    .line 623
    .line 624
    array-length v13, v11

    .line 625
    move/from16 v14, v17

    .line 626
    .line 627
    move v15, v14

    .line 628
    :goto_18
    if-ge v14, v13, :cond_21

    .line 629
    .line 630
    aget-object v0, v11, v14

    .line 631
    .line 632
    iget v0, v0, Lyo3;->b:I

    .line 633
    .line 634
    add-int/2addr v15, v0

    .line 635
    add-int/lit8 v14, v14, 0x1

    .line 636
    .line 637
    move-object/from16 v0, p0

    .line 638
    .line 639
    goto :goto_18

    .line 640
    :cond_21
    mul-int/2addr v15, v12

    .line 641
    sub-int/2addr v8, v15

    .line 642
    const/16 v22, 0x7

    .line 643
    .line 644
    add-int/lit8 v10, v10, 0x7

    .line 645
    .line 646
    div-int/lit8 v10, v10, 0x8

    .line 647
    .line 648
    if-lt v8, v10, :cond_22

    .line 649
    .line 650
    goto/16 :goto_1d

    .line 651
    .line 652
    :cond_22
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 653
    .line 654
    const-string v1, "Data too big for requested version"

    .line 655
    .line 656
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v0

    .line 660
    :cond_23
    const/16 v18, 0x1

    .line 661
    .line 662
    invoke-static/range {v18 .. v18}, Lu45;->c(I)Lu45;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    iget v5, v9, Lk40;->x:I

    .line 667
    .line 668
    invoke-virtual {v6, v0}, Lwx2;->a(Lu45;)I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    add-int/2addr v0, v5

    .line 673
    iget v5, v7, Lk40;->x:I

    .line 674
    .line 675
    add-int/2addr v0, v5

    .line 676
    const/4 v11, 0x1

    .line 677
    :goto_19
    const-string v5, "Data too big"

    .line 678
    .line 679
    const/16 v8, 0x28

    .line 680
    .line 681
    if-gt v11, v8, :cond_70

    .line 682
    .line 683
    invoke-static {v11}, Lu45;->c(I)Lu45;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    iget v12, v10, Lu45;->d:I

    .line 688
    .line 689
    iget-object v13, v10, Lu45;->c:[Lk57;

    .line 690
    .line 691
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 692
    .line 693
    .line 694
    move-result v14

    .line 695
    aget-object v13, v13, v14

    .line 696
    .line 697
    iget v14, v13, Lk57;->x:I

    .line 698
    .line 699
    iget-object v13, v13, Lk57;->y:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v13, [Lyo3;

    .line 702
    .line 703
    array-length v15, v13

    .line 704
    move/from16 v8, v17

    .line 705
    .line 706
    move/from16 v26, v8

    .line 707
    .line 708
    :goto_1a
    if-ge v8, v15, :cond_24

    .line 709
    .line 710
    move/from16 v27, v0

    .line 711
    .line 712
    aget-object v0, v13, v8

    .line 713
    .line 714
    iget v0, v0, Lyo3;->b:I

    .line 715
    .line 716
    add-int v26, v26, v0

    .line 717
    .line 718
    add-int/lit8 v8, v8, 0x1

    .line 719
    .line 720
    move/from16 v0, v27

    .line 721
    .line 722
    goto :goto_1a

    .line 723
    :cond_24
    move/from16 v27, v0

    .line 724
    .line 725
    mul-int v26, v26, v14

    .line 726
    .line 727
    sub-int v12, v12, v26

    .line 728
    .line 729
    const/16 v22, 0x7

    .line 730
    .line 731
    add-int/lit8 v0, v27, 0x7

    .line 732
    .line 733
    div-int/lit8 v0, v0, 0x8

    .line 734
    .line 735
    if-lt v12, v0, :cond_6f

    .line 736
    .line 737
    iget v0, v9, Lk40;->x:I

    .line 738
    .line 739
    invoke-virtual {v6, v10}, Lwx2;->a(Lu45;)I

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    add-int/2addr v8, v0

    .line 744
    iget v0, v7, Lk40;->x:I

    .line 745
    .line 746
    add-int/2addr v8, v0

    .line 747
    const/4 v11, 0x1

    .line 748
    :goto_1b
    const/16 v0, 0x28

    .line 749
    .line 750
    if-gt v11, v0, :cond_6e

    .line 751
    .line 752
    invoke-static {v11}, Lu45;->c(I)Lu45;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    iget v12, v10, Lu45;->d:I

    .line 757
    .line 758
    iget-object v13, v10, Lu45;->c:[Lk57;

    .line 759
    .line 760
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 761
    .line 762
    .line 763
    move-result v14

    .line 764
    aget-object v13, v13, v14

    .line 765
    .line 766
    iget v14, v13, Lk57;->x:I

    .line 767
    .line 768
    iget-object v13, v13, Lk57;->y:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v13, [Lyo3;

    .line 771
    .line 772
    array-length v15, v13

    .line 773
    move/from16 v0, v17

    .line 774
    .line 775
    move/from16 v26, v0

    .line 776
    .line 777
    :goto_1c
    if-ge v0, v15, :cond_25

    .line 778
    .line 779
    move/from16 v27, v0

    .line 780
    .line 781
    aget-object v0, v13, v27

    .line 782
    .line 783
    iget v0, v0, Lyo3;->b:I

    .line 784
    .line 785
    add-int v26, v26, v0

    .line 786
    .line 787
    add-int/lit8 v0, v27, 0x1

    .line 788
    .line 789
    goto :goto_1c

    .line 790
    :cond_25
    mul-int v26, v26, v14

    .line 791
    .line 792
    sub-int v12, v12, v26

    .line 793
    .line 794
    const/16 v22, 0x7

    .line 795
    .line 796
    add-int/lit8 v0, v8, 0x7

    .line 797
    .line 798
    div-int/lit8 v0, v0, 0x8

    .line 799
    .line 800
    if-lt v12, v0, :cond_6d

    .line 801
    .line 802
    move-object v5, v10

    .line 803
    :goto_1d
    iget v0, v5, Lu45;->d:I

    .line 804
    .line 805
    new-instance v8, Lk40;

    .line 806
    .line 807
    invoke-direct {v8}, Lk40;-><init>()V

    .line 808
    .line 809
    .line 810
    iget v10, v9, Lk40;->x:I

    .line 811
    .line 812
    invoke-virtual {v8, v10}, Lk40;->c(I)V

    .line 813
    .line 814
    .line 815
    move/from16 v11, v17

    .line 816
    .line 817
    :goto_1e
    if-ge v11, v10, :cond_26

    .line 818
    .line 819
    invoke-virtual {v9, v11}, Lk40;->d(I)Z

    .line 820
    .line 821
    .line 822
    move-result v12

    .line 823
    invoke-virtual {v8, v12}, Lk40;->a(Z)V

    .line 824
    .line 825
    .line 826
    add-int/lit8 v11, v11, 0x1

    .line 827
    .line 828
    goto :goto_1e

    .line 829
    :cond_26
    if-ne v6, v3, :cond_27

    .line 830
    .line 831
    invoke-virtual {v7}, Lk40;->g()I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    goto :goto_1f

    .line 836
    :cond_27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    :goto_1f
    invoke-virtual {v6, v5}, Lwx2;->a(Lu45;)I

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    const/16 v18, 0x1

    .line 845
    .line 846
    shl-int v9, v18, v6

    .line 847
    .line 848
    if-ge v3, v9, :cond_6c

    .line 849
    .line 850
    invoke-virtual {v8, v3, v6}, Lk40;->b(II)V

    .line 851
    .line 852
    .line 853
    iget v3, v7, Lk40;->x:I

    .line 854
    .line 855
    iget v6, v8, Lk40;->x:I

    .line 856
    .line 857
    add-int/2addr v6, v3

    .line 858
    invoke-virtual {v8, v6}, Lk40;->c(I)V

    .line 859
    .line 860
    .line 861
    move/from16 v6, v17

    .line 862
    .line 863
    :goto_20
    if-ge v6, v3, :cond_28

    .line 864
    .line 865
    invoke-virtual {v7, v6}, Lk40;->d(I)Z

    .line 866
    .line 867
    .line 868
    move-result v9

    .line 869
    invoke-virtual {v8, v9}, Lk40;->a(Z)V

    .line 870
    .line 871
    .line 872
    add-int/lit8 v6, v6, 0x1

    .line 873
    .line 874
    goto :goto_20

    .line 875
    :cond_28
    iget-object v3, v5, Lu45;->c:[Lk57;

    .line 876
    .line 877
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 878
    .line 879
    .line 880
    move-result v6

    .line 881
    aget-object v3, v3, v6

    .line 882
    .line 883
    iget v6, v3, Lk57;->x:I

    .line 884
    .line 885
    iget-object v3, v3, Lk57;->y:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v3, [Lyo3;

    .line 888
    .line 889
    array-length v7, v3

    .line 890
    move/from16 v9, v17

    .line 891
    .line 892
    move v10, v9

    .line 893
    :goto_21
    if-ge v9, v7, :cond_29

    .line 894
    .line 895
    aget-object v11, v3, v9

    .line 896
    .line 897
    iget v11, v11, Lyo3;->b:I

    .line 898
    .line 899
    add-int/2addr v10, v11

    .line 900
    add-int/lit8 v9, v9, 0x1

    .line 901
    .line 902
    goto :goto_21

    .line 903
    :cond_29
    mul-int/2addr v10, v6

    .line 904
    sub-int v6, v0, v10

    .line 905
    .line 906
    shl-int/lit8 v7, v6, 0x3

    .line 907
    .line 908
    iget v9, v8, Lk40;->x:I

    .line 909
    .line 910
    if-gt v9, v7, :cond_6b

    .line 911
    .line 912
    move/from16 v9, v17

    .line 913
    .line 914
    :goto_22
    const/4 v14, 0x4

    .line 915
    if-ge v9, v14, :cond_2a

    .line 916
    .line 917
    iget v10, v8, Lk40;->x:I

    .line 918
    .line 919
    if-ge v10, v7, :cond_2a

    .line 920
    .line 921
    move/from16 v10, v17

    .line 922
    .line 923
    invoke-virtual {v8, v10}, Lk40;->a(Z)V

    .line 924
    .line 925
    .line 926
    add-int/lit8 v9, v9, 0x1

    .line 927
    .line 928
    goto :goto_22

    .line 929
    :cond_2a
    move/from16 v10, v17

    .line 930
    .line 931
    iget v9, v8, Lk40;->x:I

    .line 932
    .line 933
    const/16 v22, 0x7

    .line 934
    .line 935
    and-int/lit8 v9, v9, 0x7

    .line 936
    .line 937
    if-lez v9, :cond_2b

    .line 938
    .line 939
    move/from16 v11, v25

    .line 940
    .line 941
    :goto_23
    if-ge v9, v11, :cond_2b

    .line 942
    .line 943
    invoke-virtual {v8, v10}, Lk40;->a(Z)V

    .line 944
    .line 945
    .line 946
    add-int/lit8 v9, v9, 0x1

    .line 947
    .line 948
    const/4 v10, 0x0

    .line 949
    const/16 v11, 0x8

    .line 950
    .line 951
    goto :goto_23

    .line 952
    :cond_2b
    invoke-virtual {v8}, Lk40;->g()I

    .line 953
    .line 954
    .line 955
    move-result v9

    .line 956
    sub-int v9, v6, v9

    .line 957
    .line 958
    const/4 v10, 0x0

    .line 959
    :goto_24
    if-ge v10, v9, :cond_2d

    .line 960
    .line 961
    and-int/lit8 v12, v10, 0x1

    .line 962
    .line 963
    if-nez v12, :cond_2c

    .line 964
    .line 965
    const/16 v11, 0xec

    .line 966
    .line 967
    :goto_25
    const/16 v12, 0x8

    .line 968
    .line 969
    goto :goto_26

    .line 970
    :cond_2c
    const/16 v11, 0x11

    .line 971
    .line 972
    goto :goto_25

    .line 973
    :goto_26
    invoke-virtual {v8, v11, v12}, Lk40;->b(II)V

    .line 974
    .line 975
    .line 976
    add-int/lit8 v10, v10, 0x1

    .line 977
    .line 978
    goto :goto_24

    .line 979
    :cond_2d
    iget v9, v8, Lk40;->x:I

    .line 980
    .line 981
    if-ne v9, v7, :cond_6a

    .line 982
    .line 983
    array-length v7, v3

    .line 984
    const/4 v9, 0x0

    .line 985
    const/4 v10, 0x0

    .line 986
    :goto_27
    if-ge v9, v7, :cond_2e

    .line 987
    .line 988
    aget-object v12, v3, v9

    .line 989
    .line 990
    iget v12, v12, Lyo3;->b:I

    .line 991
    .line 992
    add-int/2addr v10, v12

    .line 993
    add-int/lit8 v9, v9, 0x1

    .line 994
    .line 995
    goto :goto_27

    .line 996
    :cond_2e
    invoke-virtual {v8}, Lk40;->g()I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    if-ne v3, v6, :cond_69

    .line 1001
    .line 1002
    new-instance v3, Ljava/util/ArrayList;

    .line 1003
    .line 1004
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1005
    .line 1006
    .line 1007
    const/4 v7, 0x0

    .line 1008
    const/4 v9, 0x0

    .line 1009
    const/4 v12, 0x0

    .line 1010
    const/4 v13, 0x0

    .line 1011
    :goto_28
    if-ge v7, v10, :cond_46

    .line 1012
    .line 1013
    const/4 v14, 0x1

    .line 1014
    new-array v15, v14, [I

    .line 1015
    .line 1016
    const/16 p0, 0x11

    .line 1017
    .line 1018
    new-array v11, v14, [I

    .line 1019
    .line 1020
    if-ge v7, v10, :cond_45

    .line 1021
    .line 1022
    rem-int v14, v0, v10

    .line 1023
    .line 1024
    move/from16 v26, v4

    .line 1025
    .line 1026
    sub-int v4, v10, v14

    .line 1027
    .line 1028
    div-int v21, v0, v10

    .line 1029
    .line 1030
    add-int/lit8 v22, v21, 0x1

    .line 1031
    .line 1032
    div-int v27, v6, v10

    .line 1033
    .line 1034
    add-int/lit8 v28, v27, 0x1

    .line 1035
    .line 1036
    move-object/from16 v29, v11

    .line 1037
    .line 1038
    sub-int v11, v21, v27

    .line 1039
    .line 1040
    move/from16 v21, v14

    .line 1041
    .line 1042
    sub-int v14, v22, v28

    .line 1043
    .line 1044
    if-ne v11, v14, :cond_44

    .line 1045
    .line 1046
    move/from16 v22, v11

    .line 1047
    .line 1048
    add-int v11, v4, v21

    .line 1049
    .line 1050
    if-ne v10, v11, :cond_43

    .line 1051
    .line 1052
    add-int v11, v27, v22

    .line 1053
    .line 1054
    mul-int/2addr v11, v4

    .line 1055
    add-int v30, v28, v14

    .line 1056
    .line 1057
    mul-int v30, v30, v21

    .line 1058
    .line 1059
    add-int v11, v30, v11

    .line 1060
    .line 1061
    if-ne v0, v11, :cond_42

    .line 1062
    .line 1063
    if-ge v7, v4, :cond_2f

    .line 1064
    .line 1065
    const/16 v17, 0x0

    .line 1066
    .line 1067
    aput v27, v15, v17

    .line 1068
    .line 1069
    aput v22, v29, v17

    .line 1070
    .line 1071
    goto :goto_29

    .line 1072
    :cond_2f
    const/16 v17, 0x0

    .line 1073
    .line 1074
    aput v28, v15, v17

    .line 1075
    .line 1076
    aput v14, v29, v17

    .line 1077
    .line 1078
    :goto_29
    aget v4, v15, v17

    .line 1079
    .line 1080
    new-array v11, v4, [B

    .line 1081
    .line 1082
    shl-int/lit8 v14, v9, 0x3

    .line 1083
    .line 1084
    move/from16 v21, v7

    .line 1085
    .line 1086
    const/4 v7, 0x0

    .line 1087
    :goto_2a
    if-ge v7, v4, :cond_32

    .line 1088
    .line 1089
    move/from16 v22, v7

    .line 1090
    .line 1091
    move/from16 v27, v10

    .line 1092
    .line 1093
    move-object/from16 v28, v15

    .line 1094
    .line 1095
    const/4 v7, 0x0

    .line 1096
    const/4 v10, 0x0

    .line 1097
    :goto_2b
    const/16 v15, 0x8

    .line 1098
    .line 1099
    if-ge v7, v15, :cond_31

    .line 1100
    .line 1101
    invoke-virtual {v8, v14}, Lk40;->d(I)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v15

    .line 1105
    if-eqz v15, :cond_30

    .line 1106
    .line 1107
    rsub-int/lit8 v15, v7, 0x7

    .line 1108
    .line 1109
    const/16 v18, 0x1

    .line 1110
    .line 1111
    shl-int v15, v18, v15

    .line 1112
    .line 1113
    or-int/2addr v10, v15

    .line 1114
    :cond_30
    add-int/lit8 v14, v14, 0x1

    .line 1115
    .line 1116
    add-int/lit8 v7, v7, 0x1

    .line 1117
    .line 1118
    goto :goto_2b

    .line 1119
    :cond_31
    int-to-byte v7, v10

    .line 1120
    aput-byte v7, v11, v22

    .line 1121
    .line 1122
    add-int/lit8 v7, v22, 0x1

    .line 1123
    .line 1124
    move/from16 v10, v27

    .line 1125
    .line 1126
    move-object/from16 v15, v28

    .line 1127
    .line 1128
    goto :goto_2a

    .line 1129
    :cond_32
    move/from16 v27, v10

    .line 1130
    .line 1131
    move-object/from16 v28, v15

    .line 1132
    .line 1133
    const/16 v17, 0x0

    .line 1134
    .line 1135
    aget v7, v29, v17

    .line 1136
    .line 1137
    add-int v10, v4, v7

    .line 1138
    .line 1139
    new-array v14, v10, [I

    .line 1140
    .line 1141
    const/4 v15, 0x0

    .line 1142
    :goto_2c
    if-ge v15, v4, :cond_33

    .line 1143
    .line 1144
    move/from16 v22, v10

    .line 1145
    .line 1146
    aget-byte v10, v11, v15

    .line 1147
    .line 1148
    and-int/lit16 v10, v10, 0xff

    .line 1149
    .line 1150
    aput v10, v14, v15

    .line 1151
    .line 1152
    add-int/lit8 v15, v15, 0x1

    .line 1153
    .line 1154
    move/from16 v10, v22

    .line 1155
    .line 1156
    goto :goto_2c

    .line 1157
    :cond_33
    move/from16 v22, v10

    .line 1158
    .line 1159
    sget-object v10, Lcr1;->l:Lcr1;

    .line 1160
    .line 1161
    new-instance v15, Ljava/util/ArrayList;

    .line 1162
    .line 1163
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    move-object/from16 v29, v8

    .line 1167
    .line 1168
    new-instance v8, Ldr1;

    .line 1169
    .line 1170
    move-object/from16 v30, v2

    .line 1171
    .line 1172
    const/16 v18, 0x1

    .line 1173
    .line 1174
    filled-new-array/range {v18 .. v18}, [I

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    invoke-direct {v8, v10, v2}, Ldr1;-><init>(Lcr1;[I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    if-eqz v7, :cond_41

    .line 1185
    .line 1186
    sub-int v2, v22, v7

    .line 1187
    .line 1188
    if-lez v2, :cond_40

    .line 1189
    .line 1190
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1191
    .line 1192
    .line 1193
    move-result v8

    .line 1194
    if-lt v7, v8, :cond_34

    .line 1195
    .line 1196
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1197
    .line 1198
    .line 1199
    move-result v8

    .line 1200
    add-int/lit8 v8, v8, -0x1

    .line 1201
    .line 1202
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v8

    .line 1206
    check-cast v8, Ldr1;

    .line 1207
    .line 1208
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1209
    .line 1210
    .line 1211
    move-result v22

    .line 1212
    move/from16 v1, v22

    .line 1213
    .line 1214
    :goto_2d
    if-gt v1, v7, :cond_34

    .line 1215
    .line 1216
    move/from16 v22, v1

    .line 1217
    .line 1218
    new-instance v1, Ldr1;

    .line 1219
    .line 1220
    add-int/lit8 v31, v22, -0x1

    .line 1221
    .line 1222
    move-object/from16 v32, v5

    .line 1223
    .line 1224
    iget v5, v10, Lcr1;->g:I

    .line 1225
    .line 1226
    add-int v31, v31, v5

    .line 1227
    .line 1228
    iget-object v5, v10, Lcr1;->a:[I

    .line 1229
    .line 1230
    aget v5, v5, v31

    .line 1231
    .line 1232
    move/from16 v31, v0

    .line 1233
    .line 1234
    const/4 v0, 0x1

    .line 1235
    filled-new-array {v0, v5}, [I

    .line 1236
    .line 1237
    .line 1238
    move-result-object v5

    .line 1239
    invoke-direct {v1, v10, v5}, Ldr1;-><init>(Lcr1;[I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v8, v1}, Ldr1;->g(Ldr1;)Ldr1;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v8

    .line 1246
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    add-int/lit8 v1, v22, 0x1

    .line 1250
    .line 1251
    move/from16 v0, v31

    .line 1252
    .line 1253
    move-object/from16 v5, v32

    .line 1254
    .line 1255
    goto :goto_2d

    .line 1256
    :cond_34
    move/from16 v31, v0

    .line 1257
    .line 1258
    move-object/from16 v32, v5

    .line 1259
    .line 1260
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    check-cast v0, Ldr1;

    .line 1265
    .line 1266
    new-array v1, v2, [I

    .line 1267
    .line 1268
    const/4 v5, 0x0

    .line 1269
    invoke-static {v14, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1270
    .line 1271
    .line 1272
    if-eqz v2, :cond_3f

    .line 1273
    .line 1274
    const/4 v8, 0x1

    .line 1275
    if-le v2, v8, :cond_36

    .line 1276
    .line 1277
    aget v8, v1, v5

    .line 1278
    .line 1279
    if-nez v8, :cond_36

    .line 1280
    .line 1281
    const/4 v5, 0x1

    .line 1282
    :goto_2e
    if-ge v5, v2, :cond_35

    .line 1283
    .line 1284
    aget v8, v1, v5

    .line 1285
    .line 1286
    if-nez v8, :cond_35

    .line 1287
    .line 1288
    add-int/lit8 v5, v5, 0x1

    .line 1289
    .line 1290
    goto :goto_2e

    .line 1291
    :cond_35
    if-ne v5, v2, :cond_37

    .line 1292
    .line 1293
    const/4 v8, 0x0

    .line 1294
    filled-new-array {v8}, [I

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    :cond_36
    move/from16 v22, v2

    .line 1299
    .line 1300
    goto :goto_2f

    .line 1301
    :cond_37
    const/4 v8, 0x0

    .line 1302
    sub-int v15, v2, v5

    .line 1303
    .line 1304
    move/from16 v22, v2

    .line 1305
    .line 1306
    new-array v2, v15, [I

    .line 1307
    .line 1308
    invoke-static {v1, v5, v2, v8, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1309
    .line 1310
    .line 1311
    move-object v1, v2

    .line 1312
    :goto_2f
    if-ltz v7, :cond_3e

    .line 1313
    .line 1314
    array-length v2, v1

    .line 1315
    add-int v5, v2, v7

    .line 1316
    .line 1317
    new-array v5, v5, [I

    .line 1318
    .line 1319
    const/4 v8, 0x0

    .line 1320
    :goto_30
    if-ge v8, v2, :cond_38

    .line 1321
    .line 1322
    aget v15, v1, v8

    .line 1323
    .line 1324
    move-object/from16 v33, v1

    .line 1325
    .line 1326
    const/4 v1, 0x1

    .line 1327
    invoke-virtual {v10, v15, v1}, Lcr1;->c(II)I

    .line 1328
    .line 1329
    .line 1330
    move-result v15

    .line 1331
    aput v15, v5, v8

    .line 1332
    .line 1333
    add-int/lit8 v8, v8, 0x1

    .line 1334
    .line 1335
    move-object/from16 v1, v33

    .line 1336
    .line 1337
    goto :goto_30

    .line 1338
    :cond_38
    new-instance v1, Ldr1;

    .line 1339
    .line 1340
    invoke-direct {v1, v10, v5}, Ldr1;-><init>(Lcr1;[I)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v2, v0, Ldr1;->a:Lcr1;

    .line 1344
    .line 1345
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v2

    .line 1349
    if-eqz v2, :cond_3d

    .line 1350
    .line 1351
    invoke-virtual {v0}, Ldr1;->e()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    if-nez v2, :cond_3c

    .line 1356
    .line 1357
    iget-object v2, v10, Lcr1;->c:Ldr1;

    .line 1358
    .line 1359
    invoke-virtual {v0}, Ldr1;->d()I

    .line 1360
    .line 1361
    .line 1362
    move-result v5

    .line 1363
    invoke-virtual {v0, v5}, Ldr1;->c(I)I

    .line 1364
    .line 1365
    .line 1366
    move-result v5

    .line 1367
    invoke-virtual {v10, v5}, Lcr1;->b(I)I

    .line 1368
    .line 1369
    .line 1370
    move-result v5

    .line 1371
    :goto_31
    invoke-virtual {v1}, Ldr1;->d()I

    .line 1372
    .line 1373
    .line 1374
    move-result v8

    .line 1375
    invoke-virtual {v0}, Ldr1;->d()I

    .line 1376
    .line 1377
    .line 1378
    move-result v15

    .line 1379
    if-lt v8, v15, :cond_39

    .line 1380
    .line 1381
    invoke-virtual {v1}, Ldr1;->e()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v8

    .line 1385
    if-nez v8, :cond_39

    .line 1386
    .line 1387
    invoke-virtual {v1}, Ldr1;->d()I

    .line 1388
    .line 1389
    .line 1390
    move-result v8

    .line 1391
    invoke-virtual {v0}, Ldr1;->d()I

    .line 1392
    .line 1393
    .line 1394
    move-result v15

    .line 1395
    sub-int/2addr v8, v15

    .line 1396
    invoke-virtual {v1}, Ldr1;->d()I

    .line 1397
    .line 1398
    .line 1399
    move-result v15

    .line 1400
    invoke-virtual {v1, v15}, Ldr1;->c(I)I

    .line 1401
    .line 1402
    .line 1403
    move-result v15

    .line 1404
    invoke-virtual {v10, v15, v5}, Lcr1;->c(II)I

    .line 1405
    .line 1406
    .line 1407
    move-result v15

    .line 1408
    move/from16 v33, v5

    .line 1409
    .line 1410
    invoke-virtual {v0, v8, v15}, Ldr1;->h(II)Ldr1;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    invoke-virtual {v10, v8, v15}, Lcr1;->a(II)Ldr1;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v8

    .line 1418
    invoke-virtual {v2, v8}, Ldr1;->a(Ldr1;)Ldr1;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    invoke-virtual {v1, v5}, Ldr1;->a(Ldr1;)Ldr1;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    move/from16 v5, v33

    .line 1427
    .line 1428
    goto :goto_31

    .line 1429
    :cond_39
    filled-new-array {v2, v1}, [Ldr1;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    const/16 v18, 0x1

    .line 1434
    .line 1435
    aget-object v0, v0, v18

    .line 1436
    .line 1437
    iget-object v0, v0, Ldr1;->b:[I

    .line 1438
    .line 1439
    array-length v1, v0

    .line 1440
    sub-int v1, v7, v1

    .line 1441
    .line 1442
    const/4 v2, 0x0

    .line 1443
    :goto_32
    if-ge v2, v1, :cond_3a

    .line 1444
    .line 1445
    add-int v5, v22, v2

    .line 1446
    .line 1447
    const/4 v8, 0x0

    .line 1448
    aput v8, v14, v5

    .line 1449
    .line 1450
    add-int/lit8 v2, v2, 0x1

    .line 1451
    .line 1452
    goto :goto_32

    .line 1453
    :cond_3a
    const/4 v8, 0x0

    .line 1454
    add-int v2, v22, v1

    .line 1455
    .line 1456
    array-length v1, v0

    .line 1457
    invoke-static {v0, v8, v14, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1458
    .line 1459
    .line 1460
    new-array v0, v7, [B

    .line 1461
    .line 1462
    const/4 v1, 0x0

    .line 1463
    :goto_33
    if-ge v1, v7, :cond_3b

    .line 1464
    .line 1465
    add-int v2, v4, v1

    .line 1466
    .line 1467
    aget v2, v14, v2

    .line 1468
    .line 1469
    int-to-byte v2, v2

    .line 1470
    aput-byte v2, v0, v1

    .line 1471
    .line 1472
    add-int/lit8 v1, v1, 0x1

    .line 1473
    .line 1474
    goto :goto_33

    .line 1475
    :cond_3b
    new-instance v1, Lx40;

    .line 1476
    .line 1477
    invoke-direct {v1, v11, v0}, Lx40;-><init>([B[B)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 1484
    .line 1485
    .line 1486
    move-result v12

    .line 1487
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    .line 1488
    .line 1489
    .line 1490
    move-result v13

    .line 1491
    const/16 v17, 0x0

    .line 1492
    .line 1493
    aget v0, v28, v17

    .line 1494
    .line 1495
    add-int/2addr v9, v0

    .line 1496
    add-int/lit8 v7, v21, 0x1

    .line 1497
    .line 1498
    move-object/from16 v1, p1

    .line 1499
    .line 1500
    move/from16 v4, v26

    .line 1501
    .line 1502
    move/from16 v10, v27

    .line 1503
    .line 1504
    move-object/from16 v8, v29

    .line 1505
    .line 1506
    move-object/from16 v2, v30

    .line 1507
    .line 1508
    move/from16 v0, v31

    .line 1509
    .line 1510
    move-object/from16 v5, v32

    .line 1511
    .line 1512
    goto/16 :goto_28

    .line 1513
    .line 1514
    :cond_3c
    const-string v0, "Divide by 0"

    .line 1515
    .line 1516
    invoke-static {v0}, Llh1;->u(Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    return-object v16

    .line 1520
    :cond_3d
    const-string v0, "GenericGFPolys do not have same GenericGF field"

    .line 1521
    .line 1522
    invoke-static {v0}, Llh1;->u(Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    return-object v16

    .line 1526
    :cond_3e
    invoke-static {}, Lm7;->m()V

    .line 1527
    .line 1528
    .line 1529
    return-object v16

    .line 1530
    :cond_3f
    invoke-static {}, Lm7;->m()V

    .line 1531
    .line 1532
    .line 1533
    return-object v16

    .line 1534
    :cond_40
    const-string v0, "No data bytes provided"

    .line 1535
    .line 1536
    invoke-static {v0}, Llh1;->u(Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    return-object v16

    .line 1540
    :cond_41
    const-string v0, "No error correction bytes"

    .line 1541
    .line 1542
    invoke-static {v0}, Llh1;->u(Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    return-object v16

    .line 1546
    :cond_42
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1547
    .line 1548
    const-string v1, "Total bytes mismatch"

    .line 1549
    .line 1550
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    throw v0

    .line 1554
    :cond_43
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1555
    .line 1556
    const-string v1, "RS blocks mismatch"

    .line 1557
    .line 1558
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    throw v0

    .line 1562
    :cond_44
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1563
    .line 1564
    const-string v1, "EC bytes mismatch"

    .line 1565
    .line 1566
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    throw v0

    .line 1570
    :cond_45
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1571
    .line 1572
    const-string v1, "Block ID too large"

    .line 1573
    .line 1574
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    throw v0

    .line 1578
    :cond_46
    move/from16 v31, v0

    .line 1579
    .line 1580
    move-object/from16 v30, v2

    .line 1581
    .line 1582
    move/from16 v26, v4

    .line 1583
    .line 1584
    move-object/from16 v32, v5

    .line 1585
    .line 1586
    const/16 p0, 0x11

    .line 1587
    .line 1588
    if-ne v6, v9, :cond_68

    .line 1589
    .line 1590
    new-instance v0, Lk40;

    .line 1591
    .line 1592
    invoke-direct {v0}, Lk40;-><init>()V

    .line 1593
    .line 1594
    .line 1595
    const/4 v1, 0x0

    .line 1596
    :goto_34
    if-ge v1, v12, :cond_49

    .line 1597
    .line 1598
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1599
    .line 1600
    .line 1601
    move-result v2

    .line 1602
    const/4 v4, 0x0

    .line 1603
    :cond_47
    :goto_35
    if-ge v4, v2, :cond_48

    .line 1604
    .line 1605
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v5

    .line 1609
    add-int/lit8 v4, v4, 0x1

    .line 1610
    .line 1611
    check-cast v5, Lx40;

    .line 1612
    .line 1613
    iget-object v5, v5, Lx40;->a:[B

    .line 1614
    .line 1615
    array-length v6, v5

    .line 1616
    if-ge v1, v6, :cond_47

    .line 1617
    .line 1618
    aget-byte v5, v5, v1

    .line 1619
    .line 1620
    const/16 v15, 0x8

    .line 1621
    .line 1622
    invoke-virtual {v0, v5, v15}, Lk40;->b(II)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_35

    .line 1626
    :cond_48
    add-int/lit8 v1, v1, 0x1

    .line 1627
    .line 1628
    goto :goto_34

    .line 1629
    :cond_49
    const/4 v1, 0x0

    .line 1630
    :goto_36
    if-ge v1, v13, :cond_4c

    .line 1631
    .line 1632
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1633
    .line 1634
    .line 1635
    move-result v2

    .line 1636
    const/4 v4, 0x0

    .line 1637
    :cond_4a
    :goto_37
    if-ge v4, v2, :cond_4b

    .line 1638
    .line 1639
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v5

    .line 1643
    add-int/lit8 v4, v4, 0x1

    .line 1644
    .line 1645
    check-cast v5, Lx40;

    .line 1646
    .line 1647
    iget-object v5, v5, Lx40;->b:[B

    .line 1648
    .line 1649
    array-length v6, v5

    .line 1650
    if-ge v1, v6, :cond_4a

    .line 1651
    .line 1652
    aget-byte v5, v5, v1

    .line 1653
    .line 1654
    const/16 v15, 0x8

    .line 1655
    .line 1656
    invoke-virtual {v0, v5, v15}, Lk40;->b(II)V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_37

    .line 1660
    :cond_4b
    add-int/lit8 v1, v1, 0x1

    .line 1661
    .line 1662
    goto :goto_36

    .line 1663
    :cond_4c
    invoke-virtual {v0}, Lk40;->g()I

    .line 1664
    .line 1665
    .line 1666
    move-result v1

    .line 1667
    move/from16 v2, v31

    .line 1668
    .line 1669
    if-ne v2, v1, :cond_67

    .line 1670
    .line 1671
    move-object/from16 v5, v32

    .line 1672
    .line 1673
    iget v1, v5, Lu45;->a:I

    .line 1674
    .line 1675
    const/16 v19, 0x4

    .line 1676
    .line 1677
    mul-int/lit8 v1, v1, 0x4

    .line 1678
    .line 1679
    add-int/lit8 v1, v1, 0x11

    .line 1680
    .line 1681
    new-instance v2, Lpfa;

    .line 1682
    .line 1683
    invoke-direct {v2, v1, v1}, Lpfa;-><init>(II)V

    .line 1684
    .line 1685
    .line 1686
    iget v1, v2, Lpfa;->y:I

    .line 1687
    .line 1688
    iget v3, v2, Lpfa;->x:I

    .line 1689
    .line 1690
    sget-object v4, Llb1;->A:Llb1;

    .line 1691
    .line 1692
    move-object/from16 v10, p1

    .line 1693
    .line 1694
    invoke-interface {v10, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v6

    .line 1698
    if-eqz v6, :cond_4d

    .line 1699
    .line 1700
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v4

    .line 1704
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v4

    .line 1708
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1709
    .line 1710
    .line 1711
    move-result v13

    .line 1712
    const/16 v15, 0x8

    .line 1713
    .line 1714
    if-ltz v13, :cond_4e

    .line 1715
    .line 1716
    if-ge v13, v15, :cond_4e

    .line 1717
    .line 1718
    :goto_38
    const/4 v14, -0x1

    .line 1719
    goto :goto_39

    .line 1720
    :cond_4d
    const/16 v15, 0x8

    .line 1721
    .line 1722
    :cond_4e
    const/4 v13, -0x1

    .line 1723
    goto :goto_38

    .line 1724
    :goto_39
    if-ne v13, v14, :cond_63

    .line 1725
    .line 1726
    const v4, 0x7fffffff

    .line 1727
    .line 1728
    .line 1729
    move v12, v14

    .line 1730
    const/4 v10, 0x0

    .line 1731
    :goto_3a
    if-ge v10, v15, :cond_62

    .line 1732
    .line 1733
    move-object/from16 v6, v30

    .line 1734
    .line 1735
    invoke-static {v0, v6, v5, v10, v2}, Lbs8;->a(Lk40;Lgd1;Lu45;ILpfa;)V

    .line 1736
    .line 1737
    .line 1738
    const/4 v14, 0x1

    .line 1739
    invoke-static {v2, v14}, Lgt9;->a(Lpfa;Z)I

    .line 1740
    .line 1741
    .line 1742
    move-result v7

    .line 1743
    const/4 v8, 0x0

    .line 1744
    invoke-static {v2, v8}, Lgt9;->a(Lpfa;Z)I

    .line 1745
    .line 1746
    .line 1747
    move-result v9

    .line 1748
    add-int/2addr v9, v7

    .line 1749
    iget-object v7, v2, Lpfa;->z:Ljava/lang/Object;

    .line 1750
    .line 1751
    check-cast v7, [[B

    .line 1752
    .line 1753
    const/4 v8, 0x0

    .line 1754
    const/4 v11, 0x0

    .line 1755
    :goto_3b
    add-int/lit8 v13, v1, -0x1

    .line 1756
    .line 1757
    if-ge v8, v13, :cond_51

    .line 1758
    .line 1759
    aget-object v13, v7, v8

    .line 1760
    .line 1761
    const/4 v14, 0x0

    .line 1762
    :goto_3c
    add-int/lit8 v15, v3, -0x1

    .line 1763
    .line 1764
    if-ge v14, v15, :cond_50

    .line 1765
    .line 1766
    aget-byte v15, v13, v14

    .line 1767
    .line 1768
    add-int/lit8 v16, v14, 0x1

    .line 1769
    .line 1770
    move/from16 v19, v8

    .line 1771
    .line 1772
    aget-byte v8, v13, v16

    .line 1773
    .line 1774
    if-ne v15, v8, :cond_4f

    .line 1775
    .line 1776
    add-int/lit8 v8, v19, 0x1

    .line 1777
    .line 1778
    aget-object v8, v7, v8

    .line 1779
    .line 1780
    aget-byte v14, v8, v14

    .line 1781
    .line 1782
    if-ne v15, v14, :cond_4f

    .line 1783
    .line 1784
    aget-byte v8, v8, v16

    .line 1785
    .line 1786
    if-ne v15, v8, :cond_4f

    .line 1787
    .line 1788
    add-int/lit8 v11, v11, 0x1

    .line 1789
    .line 1790
    :cond_4f
    move/from16 v14, v16

    .line 1791
    .line 1792
    move/from16 v8, v19

    .line 1793
    .line 1794
    const/16 v15, 0x8

    .line 1795
    .line 1796
    goto :goto_3c

    .line 1797
    :cond_50
    move/from16 v19, v8

    .line 1798
    .line 1799
    add-int/lit8 v8, v19, 0x1

    .line 1800
    .line 1801
    const/16 v15, 0x8

    .line 1802
    .line 1803
    goto :goto_3b

    .line 1804
    :cond_51
    mul-int/lit8 v11, v11, 0x3

    .line 1805
    .line 1806
    add-int/2addr v11, v9

    .line 1807
    const/4 v8, 0x0

    .line 1808
    const/4 v9, 0x0

    .line 1809
    :goto_3d
    if-ge v8, v1, :cond_5d

    .line 1810
    .line 1811
    const/4 v13, 0x0

    .line 1812
    :goto_3e
    if-ge v13, v3, :cond_5c

    .line 1813
    .line 1814
    aget-object v14, v7, v8

    .line 1815
    .line 1816
    add-int/lit8 v15, v13, 0x6

    .line 1817
    .line 1818
    move/from16 p0, v9

    .line 1819
    .line 1820
    if-ge v15, v3, :cond_55

    .line 1821
    .line 1822
    aget-byte v9, v14, v13

    .line 1823
    .line 1824
    move/from16 v16, v10

    .line 1825
    .line 1826
    const/4 v10, 0x1

    .line 1827
    if-ne v9, v10, :cond_56

    .line 1828
    .line 1829
    add-int/lit8 v9, v13, 0x1

    .line 1830
    .line 1831
    aget-byte v9, v14, v9

    .line 1832
    .line 1833
    if-nez v9, :cond_56

    .line 1834
    .line 1835
    add-int/lit8 v9, v13, 0x2

    .line 1836
    .line 1837
    aget-byte v9, v14, v9

    .line 1838
    .line 1839
    if-ne v9, v10, :cond_56

    .line 1840
    .line 1841
    add-int/lit8 v9, v13, 0x3

    .line 1842
    .line 1843
    aget-byte v9, v14, v9

    .line 1844
    .line 1845
    if-ne v9, v10, :cond_56

    .line 1846
    .line 1847
    add-int/lit8 v9, v13, 0x4

    .line 1848
    .line 1849
    aget-byte v9, v14, v9

    .line 1850
    .line 1851
    if-ne v9, v10, :cond_56

    .line 1852
    .line 1853
    add-int/lit8 v9, v13, 0x5

    .line 1854
    .line 1855
    aget-byte v9, v14, v9

    .line 1856
    .line 1857
    if-nez v9, :cond_56

    .line 1858
    .line 1859
    aget-byte v9, v14, v15

    .line 1860
    .line 1861
    if-ne v9, v10, :cond_56

    .line 1862
    .line 1863
    add-int/lit8 v9, v13, -0x4

    .line 1864
    .line 1865
    const/4 v15, 0x0

    .line 1866
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 1867
    .line 1868
    .line 1869
    move-result v9

    .line 1870
    array-length v15, v14

    .line 1871
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    .line 1872
    .line 1873
    .line 1874
    move-result v15

    .line 1875
    :goto_3f
    if-ge v9, v15, :cond_54

    .line 1876
    .line 1877
    move/from16 v19, v9

    .line 1878
    .line 1879
    aget-byte v9, v14, v19

    .line 1880
    .line 1881
    if-ne v9, v10, :cond_53

    .line 1882
    .line 1883
    add-int/lit8 v9, v13, 0x7

    .line 1884
    .line 1885
    add-int/lit8 v15, v13, 0xb

    .line 1886
    .line 1887
    const/4 v10, 0x0

    .line 1888
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 1889
    .line 1890
    .line 1891
    move-result v9

    .line 1892
    array-length v10, v14

    .line 1893
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    .line 1894
    .line 1895
    .line 1896
    move-result v10

    .line 1897
    :goto_40
    if-ge v9, v10, :cond_54

    .line 1898
    .line 1899
    aget-byte v15, v14, v9

    .line 1900
    .line 1901
    move/from16 v19, v9

    .line 1902
    .line 1903
    const/4 v9, 0x1

    .line 1904
    if-ne v15, v9, :cond_52

    .line 1905
    .line 1906
    goto :goto_41

    .line 1907
    :cond_52
    add-int/lit8 v9, v19, 0x1

    .line 1908
    .line 1909
    goto :goto_40

    .line 1910
    :cond_53
    add-int/lit8 v9, v19, 0x1

    .line 1911
    .line 1912
    const/4 v10, 0x1

    .line 1913
    goto :goto_3f

    .line 1914
    :cond_54
    add-int/lit8 v9, p0, 0x1

    .line 1915
    .line 1916
    goto :goto_42

    .line 1917
    :cond_55
    move/from16 v16, v10

    .line 1918
    .line 1919
    :cond_56
    :goto_41
    move/from16 v9, p0

    .line 1920
    .line 1921
    :goto_42
    add-int/lit8 v10, v8, 0x6

    .line 1922
    .line 1923
    if-ge v10, v1, :cond_5b

    .line 1924
    .line 1925
    aget-object v14, v7, v8

    .line 1926
    .line 1927
    aget-byte v14, v14, v13

    .line 1928
    .line 1929
    const/4 v15, 0x1

    .line 1930
    if-ne v14, v15, :cond_5b

    .line 1931
    .line 1932
    add-int/lit8 v14, v8, 0x1

    .line 1933
    .line 1934
    aget-object v14, v7, v14

    .line 1935
    .line 1936
    aget-byte v14, v14, v13

    .line 1937
    .line 1938
    if-nez v14, :cond_5b

    .line 1939
    .line 1940
    add-int/lit8 v14, v8, 0x2

    .line 1941
    .line 1942
    aget-object v14, v7, v14

    .line 1943
    .line 1944
    aget-byte v14, v14, v13

    .line 1945
    .line 1946
    if-ne v14, v15, :cond_5b

    .line 1947
    .line 1948
    add-int/lit8 v14, v8, 0x3

    .line 1949
    .line 1950
    aget-object v14, v7, v14

    .line 1951
    .line 1952
    aget-byte v14, v14, v13

    .line 1953
    .line 1954
    if-ne v14, v15, :cond_5b

    .line 1955
    .line 1956
    add-int/lit8 v14, v8, 0x4

    .line 1957
    .line 1958
    aget-object v14, v7, v14

    .line 1959
    .line 1960
    aget-byte v14, v14, v13

    .line 1961
    .line 1962
    if-ne v14, v15, :cond_5b

    .line 1963
    .line 1964
    add-int/lit8 v14, v8, 0x5

    .line 1965
    .line 1966
    aget-object v14, v7, v14

    .line 1967
    .line 1968
    aget-byte v14, v14, v13

    .line 1969
    .line 1970
    if-nez v14, :cond_5b

    .line 1971
    .line 1972
    aget-object v10, v7, v10

    .line 1973
    .line 1974
    aget-byte v10, v10, v13

    .line 1975
    .line 1976
    if-ne v10, v15, :cond_5b

    .line 1977
    .line 1978
    add-int/lit8 v10, v8, -0x4

    .line 1979
    .line 1980
    const/4 v14, 0x0

    .line 1981
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 1982
    .line 1983
    .line 1984
    move-result v10

    .line 1985
    array-length v14, v7

    .line 1986
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    .line 1987
    .line 1988
    .line 1989
    move-result v14

    .line 1990
    :goto_43
    if-ge v10, v14, :cond_59

    .line 1991
    .line 1992
    aget-object v18, v7, v10

    .line 1993
    .line 1994
    move/from16 v19, v8

    .line 1995
    .line 1996
    aget-byte v8, v18, v13

    .line 1997
    .line 1998
    if-ne v8, v15, :cond_58

    .line 1999
    .line 2000
    add-int/lit8 v8, v19, 0x7

    .line 2001
    .line 2002
    add-int/lit8 v10, v19, 0xb

    .line 2003
    .line 2004
    const/4 v15, 0x0

    .line 2005
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 2006
    .line 2007
    .line 2008
    move-result v8

    .line 2009
    array-length v14, v7

    .line 2010
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    .line 2011
    .line 2012
    .line 2013
    move-result v10

    .line 2014
    :goto_44
    if-ge v8, v10, :cond_5a

    .line 2015
    .line 2016
    aget-object v14, v7, v8

    .line 2017
    .line 2018
    aget-byte v14, v14, v13

    .line 2019
    .line 2020
    const/4 v15, 0x1

    .line 2021
    if-ne v14, v15, :cond_57

    .line 2022
    .line 2023
    goto :goto_45

    .line 2024
    :cond_57
    add-int/lit8 v8, v8, 0x1

    .line 2025
    .line 2026
    const/4 v15, 0x0

    .line 2027
    goto :goto_44

    .line 2028
    :cond_58
    add-int/lit8 v10, v10, 0x1

    .line 2029
    .line 2030
    move/from16 v8, v19

    .line 2031
    .line 2032
    const/4 v15, 0x1

    .line 2033
    goto :goto_43

    .line 2034
    :cond_59
    move/from16 v19, v8

    .line 2035
    .line 2036
    :cond_5a
    add-int/lit8 v9, v9, 0x1

    .line 2037
    .line 2038
    goto :goto_45

    .line 2039
    :cond_5b
    move/from16 v19, v8

    .line 2040
    .line 2041
    :goto_45
    add-int/lit8 v13, v13, 0x1

    .line 2042
    .line 2043
    move/from16 v10, v16

    .line 2044
    .line 2045
    move/from16 v8, v19

    .line 2046
    .line 2047
    goto/16 :goto_3e

    .line 2048
    .line 2049
    :cond_5c
    move/from16 v19, v8

    .line 2050
    .line 2051
    move/from16 p0, v9

    .line 2052
    .line 2053
    move/from16 v16, v10

    .line 2054
    .line 2055
    add-int/lit8 v8, v19, 0x1

    .line 2056
    .line 2057
    goto/16 :goto_3d

    .line 2058
    .line 2059
    :cond_5d
    move/from16 v16, v10

    .line 2060
    .line 2061
    mul-int/lit8 v9, v9, 0x28

    .line 2062
    .line 2063
    add-int/2addr v9, v11

    .line 2064
    const/4 v8, 0x0

    .line 2065
    const/4 v10, 0x0

    .line 2066
    :goto_46
    if-ge v10, v1, :cond_60

    .line 2067
    .line 2068
    aget-object v11, v7, v10

    .line 2069
    .line 2070
    const/4 v13, 0x0

    .line 2071
    :goto_47
    if-ge v13, v3, :cond_5f

    .line 2072
    .line 2073
    aget-byte v14, v11, v13

    .line 2074
    .line 2075
    const/4 v15, 0x1

    .line 2076
    if-ne v14, v15, :cond_5e

    .line 2077
    .line 2078
    add-int/lit8 v8, v8, 0x1

    .line 2079
    .line 2080
    :cond_5e
    add-int/lit8 v13, v13, 0x1

    .line 2081
    .line 2082
    goto :goto_47

    .line 2083
    :cond_5f
    add-int/lit8 v10, v10, 0x1

    .line 2084
    .line 2085
    goto :goto_46

    .line 2086
    :cond_60
    mul-int v7, v1, v3

    .line 2087
    .line 2088
    shl-int/lit8 v8, v8, 0x1

    .line 2089
    .line 2090
    sub-int/2addr v8, v7

    .line 2091
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 2092
    .line 2093
    .line 2094
    move-result v8

    .line 2095
    const/16 v24, 0xa

    .line 2096
    .line 2097
    mul-int/lit8 v8, v8, 0xa

    .line 2098
    .line 2099
    div-int/2addr v8, v7

    .line 2100
    mul-int/lit8 v8, v8, 0xa

    .line 2101
    .line 2102
    add-int/2addr v8, v9

    .line 2103
    if-ge v8, v4, :cond_61

    .line 2104
    .line 2105
    move v4, v8

    .line 2106
    move/from16 v12, v16

    .line 2107
    .line 2108
    :cond_61
    add-int/lit8 v10, v16, 0x1

    .line 2109
    .line 2110
    move-object/from16 v30, v6

    .line 2111
    .line 2112
    const/16 v15, 0x8

    .line 2113
    .line 2114
    goto/16 :goto_3a

    .line 2115
    .line 2116
    :cond_62
    move v13, v12

    .line 2117
    :cond_63
    move-object/from16 v6, v30

    .line 2118
    .line 2119
    invoke-static {v0, v6, v5, v13, v2}, Lbs8;->a(Lk40;Lgd1;Lu45;ILpfa;)V

    .line 2120
    .line 2121
    .line 2122
    const/16 v18, 0x1

    .line 2123
    .line 2124
    shl-int/lit8 v0, v26, 0x1

    .line 2125
    .line 2126
    add-int v4, v3, v0

    .line 2127
    .line 2128
    add-int/2addr v0, v1

    .line 2129
    const/16 v5, 0x2d0

    .line 2130
    .line 2131
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 2132
    .line 2133
    .line 2134
    move-result v6

    .line 2135
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 2136
    .line 2137
    .line 2138
    move-result v5

    .line 2139
    div-int v4, v6, v4

    .line 2140
    .line 2141
    div-int v0, v5, v0

    .line 2142
    .line 2143
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 2144
    .line 2145
    .line 2146
    move-result v0

    .line 2147
    mul-int v4, v3, v0

    .line 2148
    .line 2149
    sub-int v4, v6, v4

    .line 2150
    .line 2151
    div-int/lit8 v4, v4, 0x2

    .line 2152
    .line 2153
    mul-int v7, v1, v0

    .line 2154
    .line 2155
    sub-int v7, v5, v7

    .line 2156
    .line 2157
    div-int/lit8 v7, v7, 0x2

    .line 2158
    .line 2159
    new-instance v8, Ll40;

    .line 2160
    .line 2161
    invoke-direct {v8, v6, v5}, Ll40;-><init>(II)V

    .line 2162
    .line 2163
    .line 2164
    const/4 v10, 0x0

    .line 2165
    :goto_48
    if-ge v10, v1, :cond_66

    .line 2166
    .line 2167
    move v6, v4

    .line 2168
    const/4 v5, 0x0

    .line 2169
    :goto_49
    if-ge v5, v3, :cond_65

    .line 2170
    .line 2171
    invoke-virtual {v2, v5, v10}, Lpfa;->w(II)B

    .line 2172
    .line 2173
    .line 2174
    move-result v9

    .line 2175
    const/4 v15, 0x1

    .line 2176
    if-ne v9, v15, :cond_64

    .line 2177
    .line 2178
    invoke-virtual {v8, v6, v7, v0, v0}, Ll40;->g(IIII)V

    .line 2179
    .line 2180
    .line 2181
    :cond_64
    add-int/lit8 v5, v5, 0x1

    .line 2182
    .line 2183
    add-int/2addr v6, v0

    .line 2184
    goto :goto_49

    .line 2185
    :cond_65
    add-int/lit8 v10, v10, 0x1

    .line 2186
    .line 2187
    add-int/2addr v7, v0

    .line 2188
    goto :goto_48

    .line 2189
    :cond_66
    return-object v8

    .line 2190
    :cond_67
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 2191
    .line 2192
    const-string v3, "Interleaving error: "

    .line 2193
    .line 2194
    const-string v4, " and "

    .line 2195
    .line 2196
    invoke-static {v2, v3, v4}, Lyf1;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v2

    .line 2200
    invoke-virtual {v0}, Lk40;->g()I

    .line 2201
    .line 2202
    .line 2203
    move-result v0

    .line 2204
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2205
    .line 2206
    .line 2207
    const-string v0, " differ."

    .line 2208
    .line 2209
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2217
    .line 2218
    .line 2219
    throw v1

    .line 2220
    :cond_68
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 2221
    .line 2222
    const-string v1, "Data bytes does not match offset"

    .line 2223
    .line 2224
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2225
    .line 2226
    .line 2227
    throw v0

    .line 2228
    :cond_69
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 2229
    .line 2230
    const-string v1, "Number of bits and data bytes does not match"

    .line 2231
    .line 2232
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2233
    .line 2234
    .line 2235
    throw v0

    .line 2236
    :cond_6a
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 2237
    .line 2238
    const-string v1, "Bits size does not equal capacity"

    .line 2239
    .line 2240
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2241
    .line 2242
    .line 2243
    throw v0

    .line 2244
    :cond_6b
    move-object/from16 v29, v8

    .line 2245
    .line 2246
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 2247
    .line 2248
    move-object/from16 v1, v29

    .line 2249
    .line 2250
    iget v1, v1, Lk40;->x:I

    .line 2251
    .line 2252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2253
    .line 2254
    const-string v3, "data bits cannot fit in the QR Code"

    .line 2255
    .line 2256
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2260
    .line 2261
    .line 2262
    const-string v1, " > "

    .line 2263
    .line 2264
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v1

    .line 2274
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2275
    .line 2276
    .line 2277
    throw v0

    .line 2278
    :cond_6c
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 2279
    .line 2280
    const/16 v18, 0x1

    .line 2281
    .line 2282
    add-int/lit8 v9, v9, -0x1

    .line 2283
    .line 2284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2285
    .line 2286
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2290
    .line 2291
    .line 2292
    const-string v2, " is bigger than "

    .line 2293
    .line 2294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2295
    .line 2296
    .line 2297
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v1

    .line 2304
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2305
    .line 2306
    .line 2307
    throw v0

    .line 2308
    :cond_6d
    move-object v10, v1

    .line 2309
    move-object/from16 v30, v2

    .line 2310
    .line 2311
    move/from16 v26, v4

    .line 2312
    .line 2313
    const/4 v14, -0x1

    .line 2314
    const/16 v18, 0x1

    .line 2315
    .line 2316
    const/16 v19, 0x4

    .line 2317
    .line 2318
    const/16 v22, 0x7

    .line 2319
    .line 2320
    const/16 v24, 0xa

    .line 2321
    .line 2322
    add-int/lit8 v11, v11, 0x1

    .line 2323
    .line 2324
    const/16 v17, 0x0

    .line 2325
    .line 2326
    const/16 v25, 0x8

    .line 2327
    .line 2328
    goto/16 :goto_1b

    .line 2329
    .line 2330
    :cond_6e
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 2331
    .line 2332
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2333
    .line 2334
    .line 2335
    throw v0

    .line 2336
    :cond_6f
    move-object v10, v1

    .line 2337
    move-object/from16 v30, v2

    .line 2338
    .line 2339
    move/from16 v26, v4

    .line 2340
    .line 2341
    const/4 v14, -0x1

    .line 2342
    const/16 v18, 0x1

    .line 2343
    .line 2344
    const/16 v19, 0x4

    .line 2345
    .line 2346
    const/16 v22, 0x7

    .line 2347
    .line 2348
    const/16 v24, 0xa

    .line 2349
    .line 2350
    add-int/lit8 v11, v11, 0x1

    .line 2351
    .line 2352
    move/from16 v0, v27

    .line 2353
    .line 2354
    const/16 v17, 0x0

    .line 2355
    .line 2356
    const/16 v25, 0x8

    .line 2357
    .line 2358
    goto/16 :goto_19

    .line 2359
    .line 2360
    :cond_70
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 2361
    .line 2362
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2363
    .line 2364
    .line 2365
    throw v0

    .line 2366
    :cond_71
    const/16 v16, 0x0

    .line 2367
    .line 2368
    const-string v0, "Found empty contents"

    .line 2369
    .line 2370
    invoke-static {v0}, Llh1;->u(Ljava/lang/String;)V

    .line 2371
    .line 2372
    .line 2373
    return-object v16
.end method

.method public static f(Ljava/lang/String;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 28
    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :try_start_0
    sget v4, Lmi9;->a:I

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    move v6, v1

    .line 46
    :goto_2
    if-ge v2, v4, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-ge v7, v5, :cond_2

    .line 53
    .line 54
    rsub-int/lit8 v7, v7, 0x7f

    .line 55
    .line 56
    ushr-int/lit8 v7, v7, 0x1f

    .line 57
    .line 58
    add-int/2addr v6, v7

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    add-int/lit8 v6, v6, 0x2

    .line 61
    .line 62
    const v8, 0xd800

    .line 63
    .line 64
    .line 65
    if-lt v7, v8, :cond_4

    .line 66
    .line 67
    const v8, 0xdfff

    .line 68
    .line 69
    .line 70
    if-gt v7, v8, :cond_4

    .line 71
    .line 72
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/high16 v8, 0x10000

    .line 77
    .line 78
    if-lt v7, v8, :cond_3

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    new-instance v0, Lji9;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, "Unpaired surrogate at index "

    .line 88
    .line 89
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, " of "

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
    :try_end_0
    .catch Lji9; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    add-int/2addr v3, v6

    .line 115
    goto :goto_4

    .line 116
    :catch_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    array-length p0, p0

    .line 123
    return p0

    .line 124
    :cond_6
    :goto_4
    if-lt v3, v0, :cond_7

    .line 125
    .line 126
    return v3

    .line 127
    :cond_7
    int-to-long v2, v3

    .line 128
    const-wide v4, 0x100000000L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    add-long/2addr v2, v4

    .line 134
    invoke-static {v2, v3}, Lr25;->e(J)V

    .line 135
    .line 136
    .line 137
    return v1
.end method
