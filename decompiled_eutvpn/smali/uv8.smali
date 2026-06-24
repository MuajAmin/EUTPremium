.class public abstract Luv8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static final a(Lby2;Lts;Lvs;Ld40;IILzj0;Ldq1;I)V
    .locals 9

    .line 1
    move-object/from16 v5, p7

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, -0x4dacdb7f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Ldq1;->c0(I)Ldq1;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5, p0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v8

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v8

    .line 27
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v5, p1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v5, p2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    :cond_5
    const v1, 0x36c00

    .line 60
    .line 61
    .line 62
    or-int/2addr v0, v1

    .line 63
    const/high16 v1, 0x180000

    .line 64
    .line 65
    and-int v2, v8, v1

    .line 66
    .line 67
    if-nez v2, :cond_7

    .line 68
    .line 69
    invoke-virtual {v5, p6}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    const/high16 v2, 0x100000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/high16 v2, 0x80000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v2

    .line 81
    :cond_7
    const v2, 0x92493

    .line 82
    .line 83
    .line 84
    and-int/2addr v2, v0

    .line 85
    const v3, 0x92492

    .line 86
    .line 87
    .line 88
    if-eq v2, v3, :cond_8

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    const/4 v2, 0x0

    .line 93
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {v5, v3, v2}, Ldq1;->S(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    sget-object p3, Lbg0;->G:Ld40;

    .line 102
    .line 103
    sget-object v3, Lsa8;->z:Lsa8;

    .line 104
    .line 105
    and-int/lit8 p4, v0, 0xe

    .line 106
    .line 107
    or-int/2addr p4, v1

    .line 108
    and-int/lit8 p5, v0, 0x70

    .line 109
    .line 110
    or-int/2addr p4, p5

    .line 111
    and-int/lit16 p5, v0, 0x380

    .line 112
    .line 113
    or-int/2addr p4, p5

    .line 114
    and-int/lit16 p5, v0, 0x1c00

    .line 115
    .line 116
    or-int/2addr p4, p5

    .line 117
    const p5, 0xe000

    .line 118
    .line 119
    .line 120
    and-int/2addr p5, v0

    .line 121
    or-int/2addr p4, p5

    .line 122
    const/high16 p5, 0x70000

    .line 123
    .line 124
    and-int/2addr p5, v0

    .line 125
    or-int/2addr p4, p5

    .line 126
    shl-int/lit8 p5, v0, 0x3

    .line 127
    .line 128
    const/high16 v0, 0x1c00000

    .line 129
    .line 130
    and-int/2addr p5, v0

    .line 131
    or-int v6, p4, p5

    .line 132
    .line 133
    move-object v0, p0

    .line 134
    move-object v1, p1

    .line 135
    move-object v2, p2

    .line 136
    move-object v4, p6

    .line 137
    invoke-static/range {v0 .. v6}, Luv8;->b(Lby2;Lts;Lvs;Lsa8;Lzj0;Ldq1;I)V

    .line 138
    .line 139
    .line 140
    const p4, 0x7fffffff

    .line 141
    .line 142
    .line 143
    move v5, p4

    .line 144
    move v6, v5

    .line 145
    :goto_6
    move-object v4, p3

    .line 146
    goto :goto_7

    .line 147
    :cond_9
    invoke-virtual/range {p7 .. p7}, Ldq1;->V()V

    .line 148
    .line 149
    .line 150
    move v5, p4

    .line 151
    move v6, p5

    .line 152
    goto :goto_6

    .line 153
    :goto_7
    invoke-virtual/range {p7 .. p7}, Ldq1;->t()Lfq3;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    if-eqz p3, :cond_a

    .line 158
    .line 159
    new-instance v0, Loj1;

    .line 160
    .line 161
    move-object v1, p0

    .line 162
    move-object v2, p1

    .line 163
    move-object v3, p2

    .line 164
    move-object v7, p6

    .line 165
    invoke-direct/range {v0 .. v8}, Loj1;-><init>(Lby2;Lts;Lvs;Ld40;IILzj0;I)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p3, Lfq3;->d:Ldp1;

    .line 169
    .line 170
    :cond_a
    return-void
.end method

.method public static final b(Lby2;Lts;Lvs;Lsa8;Lzj0;Ldq1;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    move/from16 v10, p6

    .line 12
    .line 13
    sget-object v4, Lbg0;->G:Ld40;

    .line 14
    .line 15
    const v5, -0x749f38e1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v5}, Ldq1;->c0(I)Ldq1;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v10, 0x6

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v9, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    move v5, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x2

    .line 35
    :goto_0
    or-int/2addr v5, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v10

    .line 38
    :goto_1
    and-int/lit8 v7, v10, 0x30

    .line 39
    .line 40
    const/16 v8, 0x20

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    invoke-virtual {v9, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    move v7, v8

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v10, 0x180

    .line 56
    .line 57
    const/16 v11, 0x100

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {v9, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    move v7, v11

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v5, v7

    .line 72
    :cond_5
    and-int/lit16 v7, v10, 0xc00

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    invoke-virtual {v9, v4}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    const/16 v7, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v5, v7

    .line 88
    :cond_7
    and-int/lit16 v7, v10, 0x6000

    .line 89
    .line 90
    const v13, 0x7fffffff

    .line 91
    .line 92
    .line 93
    if-nez v7, :cond_9

    .line 94
    .line 95
    invoke-virtual {v9, v13}, Ldq1;->d(I)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    const/16 v7, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v7, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v5, v7

    .line 107
    :cond_9
    const/high16 v7, 0x30000

    .line 108
    .line 109
    and-int/2addr v7, v10

    .line 110
    if-nez v7, :cond_b

    .line 111
    .line 112
    invoke-virtual {v9, v13}, Ldq1;->d(I)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_a

    .line 117
    .line 118
    const/high16 v7, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v7, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v5, v7

    .line 124
    :cond_b
    const/high16 v7, 0x180000

    .line 125
    .line 126
    and-int/2addr v7, v10

    .line 127
    const/high16 v15, 0x100000

    .line 128
    .line 129
    if-nez v7, :cond_d

    .line 130
    .line 131
    move-object/from16 v7, p3

    .line 132
    .line 133
    invoke-virtual {v9, v7}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_c

    .line 138
    .line 139
    move/from16 v16, v15

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    const/high16 v16, 0x80000

    .line 143
    .line 144
    :goto_7
    or-int v5, v5, v16

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    move-object/from16 v7, p3

    .line 148
    .line 149
    :goto_8
    const/high16 v16, 0xc00000

    .line 150
    .line 151
    and-int v16, v10, v16

    .line 152
    .line 153
    if-nez v16, :cond_f

    .line 154
    .line 155
    invoke-virtual {v9, v0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_e

    .line 160
    .line 161
    const/high16 v16, 0x800000

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_e
    const/high16 v16, 0x400000

    .line 165
    .line 166
    :goto_9
    or-int v5, v5, v16

    .line 167
    .line 168
    :cond_f
    move/from16 v16, v5

    .line 169
    .line 170
    const v5, 0x492493

    .line 171
    .line 172
    .line 173
    and-int v5, v16, v5

    .line 174
    .line 175
    const v14, 0x492492

    .line 176
    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    if-eq v5, v14, :cond_10

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    goto :goto_a

    .line 184
    :cond_10
    move/from16 v5, v17

    .line 185
    .line 186
    :goto_a
    and-int/lit8 v14, v16, 0x1

    .line 187
    .line 188
    invoke-virtual {v9, v14, v5}, Ldq1;->S(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_2d

    .line 193
    .line 194
    const/high16 v5, 0x380000

    .line 195
    .line 196
    and-int v14, v16, v5

    .line 197
    .line 198
    if-ne v14, v15, :cond_11

    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    goto :goto_b

    .line 202
    :cond_11
    move/from16 v5, v17

    .line 203
    .line 204
    :goto_b
    invoke-virtual {v9}, Ldq1;->P()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    sget-object v15, Lal0;->a:Lrx9;

    .line 209
    .line 210
    if-nez v5, :cond_12

    .line 211
    .line 212
    if-ne v13, v15, :cond_13

    .line 213
    .line 214
    :cond_12
    new-instance v13, Lsj1;

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v13}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_13
    check-cast v13, Lsj1;

    .line 226
    .line 227
    shr-int/lit8 v5, v16, 0x3

    .line 228
    .line 229
    and-int/lit8 v18, v5, 0xe

    .line 230
    .line 231
    const/16 v19, 0x6

    .line 232
    .line 233
    xor-int/lit8 v12, v18, 0x6

    .line 234
    .line 235
    if-le v12, v6, :cond_14

    .line 236
    .line 237
    invoke-virtual {v9, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-nez v12, :cond_15

    .line 242
    .line 243
    :cond_14
    and-int/lit8 v12, v5, 0x6

    .line 244
    .line 245
    if-ne v12, v6, :cond_16

    .line 246
    .line 247
    :cond_15
    const/4 v6, 0x1

    .line 248
    goto :goto_c

    .line 249
    :cond_16
    move/from16 v6, v17

    .line 250
    .line 251
    :goto_c
    and-int/lit8 v12, v5, 0x70

    .line 252
    .line 253
    xor-int/lit8 v12, v12, 0x30

    .line 254
    .line 255
    if-le v12, v8, :cond_17

    .line 256
    .line 257
    invoke-virtual {v9, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-nez v12, :cond_18

    .line 262
    .line 263
    :cond_17
    and-int/lit8 v12, v5, 0x30

    .line 264
    .line 265
    if-ne v12, v8, :cond_19

    .line 266
    .line 267
    :cond_18
    const/4 v8, 0x1

    .line 268
    goto :goto_d

    .line 269
    :cond_19
    move/from16 v8, v17

    .line 270
    .line 271
    :goto_d
    or-int/2addr v6, v8

    .line 272
    and-int/lit16 v8, v5, 0x380

    .line 273
    .line 274
    xor-int/lit16 v8, v8, 0x180

    .line 275
    .line 276
    if-le v8, v11, :cond_1a

    .line 277
    .line 278
    invoke-virtual {v9, v4}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_1b

    .line 283
    .line 284
    :cond_1a
    and-int/lit16 v4, v5, 0x180

    .line 285
    .line 286
    if-ne v4, v11, :cond_1c

    .line 287
    .line 288
    :cond_1b
    const/4 v4, 0x1

    .line 289
    goto :goto_e

    .line 290
    :cond_1c
    move/from16 v4, v17

    .line 291
    .line 292
    :goto_e
    or-int/2addr v4, v6

    .line 293
    and-int/lit16 v6, v5, 0x1c00

    .line 294
    .line 295
    xor-int/lit16 v6, v6, 0xc00

    .line 296
    .line 297
    const/16 v8, 0x800

    .line 298
    .line 299
    if-le v6, v8, :cond_1d

    .line 300
    .line 301
    const v6, 0x7fffffff

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v6}, Ldq1;->d(I)Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-nez v11, :cond_1e

    .line 309
    .line 310
    :cond_1d
    and-int/lit16 v6, v5, 0xc00

    .line 311
    .line 312
    if-ne v6, v8, :cond_1f

    .line 313
    .line 314
    :cond_1e
    const/4 v6, 0x1

    .line 315
    goto :goto_f

    .line 316
    :cond_1f
    move/from16 v6, v17

    .line 317
    .line 318
    :goto_f
    or-int/2addr v4, v6

    .line 319
    const v6, 0xe000

    .line 320
    .line 321
    .line 322
    and-int/2addr v6, v5

    .line 323
    xor-int/lit16 v6, v6, 0x6000

    .line 324
    .line 325
    const/16 v8, 0x4000

    .line 326
    .line 327
    if-le v6, v8, :cond_20

    .line 328
    .line 329
    const v6, 0x7fffffff

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v6}, Ldq1;->d(I)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-nez v6, :cond_21

    .line 337
    .line 338
    :cond_20
    and-int/lit16 v5, v5, 0x6000

    .line 339
    .line 340
    if-ne v5, v8, :cond_22

    .line 341
    .line 342
    :cond_21
    const/4 v5, 0x1

    .line 343
    goto :goto_10

    .line 344
    :cond_22
    move/from16 v5, v17

    .line 345
    .line 346
    :goto_10
    or-int/2addr v4, v5

    .line 347
    invoke-virtual {v9, v13}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    or-int/2addr v4, v5

    .line 352
    invoke-virtual {v9}, Ldq1;->P()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    if-nez v4, :cond_23

    .line 357
    .line 358
    if-ne v5, v15, :cond_24

    .line 359
    .line 360
    :cond_23
    invoke-interface {v2}, Lts;->e()F

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    new-instance v6, Ljs0;

    .line 365
    .line 366
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-interface {v3}, Lvs;->e()F

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    new-instance v2, Luj1;

    .line 374
    .line 375
    move-object v4, v3

    .line 376
    move-object v8, v13

    .line 377
    move-object/from16 v3, p1

    .line 378
    .line 379
    invoke-direct/range {v2 .. v8}, Luj1;-><init>(Lts;Lvs;FLjs0;FLsj1;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9, v2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    move-object v5, v2

    .line 386
    :cond_24
    check-cast v5, Luj1;

    .line 387
    .line 388
    const/high16 v2, 0x100000

    .line 389
    .line 390
    if-ne v14, v2, :cond_25

    .line 391
    .line 392
    const/4 v2, 0x1

    .line 393
    goto :goto_11

    .line 394
    :cond_25
    move/from16 v2, v17

    .line 395
    .line 396
    :goto_11
    const/high16 v3, 0x1c00000

    .line 397
    .line 398
    and-int v3, v16, v3

    .line 399
    .line 400
    const/high16 v4, 0x800000

    .line 401
    .line 402
    if-ne v3, v4, :cond_26

    .line 403
    .line 404
    const/4 v3, 0x1

    .line 405
    goto :goto_12

    .line 406
    :cond_26
    move/from16 v3, v17

    .line 407
    .line 408
    :goto_12
    or-int/2addr v2, v3

    .line 409
    const/high16 v3, 0x70000

    .line 410
    .line 411
    and-int v3, v16, v3

    .line 412
    .line 413
    const/high16 v4, 0x20000

    .line 414
    .line 415
    if-ne v3, v4, :cond_27

    .line 416
    .line 417
    const/4 v3, 0x1

    .line 418
    goto :goto_13

    .line 419
    :cond_27
    move/from16 v3, v17

    .line 420
    .line 421
    :goto_13
    or-int/2addr v2, v3

    .line 422
    invoke-virtual {v9}, Ldq1;->P()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    if-nez v2, :cond_29

    .line 427
    .line 428
    if-ne v3, v15, :cond_28

    .line 429
    .line 430
    goto :goto_14

    .line 431
    :cond_28
    const/4 v7, 0x1

    .line 432
    goto :goto_15

    .line 433
    :cond_29
    :goto_14
    new-instance v3, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 436
    .line 437
    .line 438
    new-instance v2, Lpj1;

    .line 439
    .line 440
    invoke-direct {v2, v0}, Lpj1;-><init>(Lzj0;)V

    .line 441
    .line 442
    .line 443
    new-instance v4, Lzj0;

    .line 444
    .line 445
    const v6, -0x471afb91

    .line 446
    .line 447
    .line 448
    const/4 v7, 0x1

    .line 449
    invoke-direct {v4, v6, v2, v7}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :goto_15
    check-cast v3, Ljava/util/List;

    .line 462
    .line 463
    new-instance v2, Lr0;

    .line 464
    .line 465
    move/from16 v4, v19

    .line 466
    .line 467
    invoke-direct {v2, v4, v3}, Lr0;-><init>(ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    new-instance v3, Lzj0;

    .line 471
    .line 472
    const v4, 0x4bcece3c    # 2.7106424E7f

    .line 473
    .line 474
    .line 475
    invoke-direct {v3, v4, v2, v7}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9, v5}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    invoke-virtual {v9}, Ldq1;->P()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    if-nez v2, :cond_2a

    .line 487
    .line 488
    if-ne v4, v15, :cond_2b

    .line 489
    .line 490
    :cond_2a
    new-instance v4, Liz2;

    .line 491
    .line 492
    invoke-direct {v4, v5}, Liz2;-><init>(Luj1;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v9, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_2b
    check-cast v4, Llt2;

    .line 499
    .line 500
    iget-wide v5, v9, Ldq1;->T:J

    .line 501
    .line 502
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    invoke-virtual {v9}, Ldq1;->l()Lff3;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-static {v9, v1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    sget-object v7, Luk0;->e:Ltk0;

    .line 515
    .line 516
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    sget-object v7, Ltk0;->b:Lol0;

    .line 520
    .line 521
    invoke-virtual {v9}, Ldq1;->e0()V

    .line 522
    .line 523
    .line 524
    iget-boolean v8, v9, Ldq1;->S:Z

    .line 525
    .line 526
    if-eqz v8, :cond_2c

    .line 527
    .line 528
    invoke-virtual {v9, v7}, Ldq1;->k(Lno1;)V

    .line 529
    .line 530
    .line 531
    goto :goto_16

    .line 532
    :cond_2c
    invoke-virtual {v9}, Ldq1;->n0()V

    .line 533
    .line 534
    .line 535
    :goto_16
    sget-object v7, Ltk0;->f:Lhi;

    .line 536
    .line 537
    invoke-static {v7, v9, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    sget-object v4, Ltk0;->e:Lhi;

    .line 541
    .line 542
    invoke-static {v4, v9, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    sget-object v4, Ltk0;->g:Lhi;

    .line 550
    .line 551
    invoke-static {v4, v9, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    sget-object v2, Ltk0;->h:Lyc;

    .line 555
    .line 556
    invoke-static {v9, v2}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 557
    .line 558
    .line 559
    sget-object v2, Ltk0;->d:Lhi;

    .line 560
    .line 561
    invoke-static {v2, v9, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v3, v9, v2}, Lzj0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    const/4 v7, 0x1

    .line 572
    invoke-virtual {v9, v7}, Ldq1;->p(Z)V

    .line 573
    .line 574
    .line 575
    goto :goto_17

    .line 576
    :cond_2d
    invoke-virtual {v9}, Ldq1;->V()V

    .line 577
    .line 578
    .line 579
    :goto_17
    invoke-virtual {v9}, Ldq1;->t()Lfq3;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    if-eqz v7, :cond_2e

    .line 584
    .line 585
    new-instance v0, Lcu0;

    .line 586
    .line 587
    move-object/from16 v2, p1

    .line 588
    .line 589
    move-object/from16 v3, p2

    .line 590
    .line 591
    move-object/from16 v4, p3

    .line 592
    .line 593
    move-object/from16 v5, p4

    .line 594
    .line 595
    move v6, v10

    .line 596
    invoke-direct/range {v0 .. v6}, Lcu0;-><init>(Lby2;Lts;Lvs;Lsa8;Lzj0;I)V

    .line 597
    .line 598
    .line 599
    iput-object v0, v7, Lfq3;->d:Ldp1;

    .line 600
    .line 601
    :cond_2e
    return-void
.end method

.method public static final c(Lgt2;Luj1;JLpo1;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lofa;->a(Lgt2;)Lcy3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lofa;->b(Lcy3;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lofa;->a(Lgt2;)Lcy3;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p2, p3}, Lgt2;->x(J)Leg3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p4, p0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Leg3;->c0()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Leg3;->X()I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const p1, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Lgt2;->l(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {p0, p1}, Lgt2;->T(I)I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final d(Lby2;Lpo1;)Lby2;
    .locals 1

    .line 1
    new-instance v0, Lw63;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lw63;-><init>(Lpo1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lby2;->d(Lby2;)Lby2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Lby2;FF)Lby2;
    .locals 1

    .line 1
    new-instance v0, Lt63;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lt63;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lby2;->d(Lby2;)Lby2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Lby2;FFI)Lby2;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Luv8;->e(Lby2;FF)Lby2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final g(Lk52;)Ls52;
    .locals 4

    .line 1
    new-instance v0, Ls52;

    .line 2
    .line 3
    iget v1, p0, Lk52;->a:I

    .line 4
    .line 5
    iget v2, p0, Lk52;->b:I

    .line 6
    .line 7
    iget v3, p0, Lk52;->c:I

    .line 8
    .line 9
    iget p0, p0, Lk52;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Ls52;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
