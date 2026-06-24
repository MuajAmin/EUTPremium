.class public abstract Lqg9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lqq3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqq3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Lqq3;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqg9;->a:Lqq3;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lyc3;Ljava/lang/String;Lby2;Lca;Ldo0;FLu40;Ldq1;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    move/from16 v10, p8

    .line 10
    .line 11
    const v0, 0x441d0e20

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Ldq1;->c0(I)Ldq1;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v10, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    and-int/lit8 v0, v10, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v9, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v9, v1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_1
    or-int/2addr v0, v10

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v10

    .line 42
    :goto_2
    and-int/lit8 v3, v10, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {v9, v7}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v3

    .line 58
    :cond_4
    and-int/lit16 v3, v10, 0x180

    .line 59
    .line 60
    if-nez v3, :cond_6

    .line 61
    .line 62
    invoke-virtual {v9, v8}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    const/16 v3, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v3, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v3

    .line 74
    :cond_6
    and-int/lit8 v3, p9, 0x8

    .line 75
    .line 76
    if-eqz v3, :cond_8

    .line 77
    .line 78
    or-int/lit16 v0, v0, 0xc00

    .line 79
    .line 80
    :cond_7
    move-object/from16 v5, p3

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_8
    and-int/lit16 v5, v10, 0xc00

    .line 84
    .line 85
    if-nez v5, :cond_7

    .line 86
    .line 87
    move-object/from16 v5, p3

    .line 88
    .line 89
    invoke-virtual {v9, v5}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_9

    .line 94
    .line 95
    const/16 v6, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_9
    const/16 v6, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v6

    .line 101
    :goto_6
    and-int/lit8 v6, p9, 0x10

    .line 102
    .line 103
    if-eqz v6, :cond_b

    .line 104
    .line 105
    or-int/lit16 v0, v0, 0x6000

    .line 106
    .line 107
    :cond_a
    move-object/from16 v11, p4

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_b
    and-int/lit16 v11, v10, 0x6000

    .line 111
    .line 112
    if-nez v11, :cond_a

    .line 113
    .line 114
    move-object/from16 v11, p4

    .line 115
    .line 116
    invoke-virtual {v9, v11}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_c

    .line 121
    .line 122
    const/16 v12, 0x4000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_c
    const/16 v12, 0x2000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v0, v12

    .line 128
    :goto_8
    and-int/lit8 v12, p9, 0x20

    .line 129
    .line 130
    const/high16 v13, 0x30000

    .line 131
    .line 132
    if-eqz v12, :cond_e

    .line 133
    .line 134
    or-int/2addr v0, v13

    .line 135
    :cond_d
    move/from16 v13, p5

    .line 136
    .line 137
    goto :goto_a

    .line 138
    :cond_e
    and-int/2addr v13, v10

    .line 139
    if-nez v13, :cond_d

    .line 140
    .line 141
    move/from16 v13, p5

    .line 142
    .line 143
    invoke-virtual {v9, v13}, Ldq1;->c(F)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_f

    .line 148
    .line 149
    const/high16 v14, 0x20000

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_f
    const/high16 v14, 0x10000

    .line 153
    .line 154
    :goto_9
    or-int/2addr v0, v14

    .line 155
    :goto_a
    and-int/lit8 v14, p9, 0x40

    .line 156
    .line 157
    const/high16 v15, 0x180000

    .line 158
    .line 159
    if-eqz v14, :cond_11

    .line 160
    .line 161
    or-int/2addr v0, v15

    .line 162
    :cond_10
    move-object/from16 v15, p6

    .line 163
    .line 164
    goto :goto_c

    .line 165
    :cond_11
    and-int/2addr v15, v10

    .line 166
    if-nez v15, :cond_10

    .line 167
    .line 168
    move-object/from16 v15, p6

    .line 169
    .line 170
    invoke-virtual {v9, v15}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    if-eqz v16, :cond_12

    .line 175
    .line 176
    const/high16 v16, 0x100000

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_12
    const/high16 v16, 0x80000

    .line 180
    .line 181
    :goto_b
    or-int v0, v0, v16

    .line 182
    .line 183
    :goto_c
    const v16, 0x92493

    .line 184
    .line 185
    .line 186
    and-int v2, v0, v16

    .line 187
    .line 188
    const v4, 0x92492

    .line 189
    .line 190
    .line 191
    move/from16 v17, v0

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    move/from16 v18, v6

    .line 195
    .line 196
    const/4 v6, 0x1

    .line 197
    if-eq v2, v4, :cond_13

    .line 198
    .line 199
    move v2, v6

    .line 200
    goto :goto_d

    .line 201
    :cond_13
    move v2, v0

    .line 202
    :goto_d
    and-int/lit8 v4, v17, 0x1

    .line 203
    .line 204
    invoke-virtual {v9, v4, v2}, Ldq1;->S(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_1e

    .line 209
    .line 210
    if-eqz v3, :cond_14

    .line 211
    .line 212
    sget-object v2, Lbg0;->B:Le40;

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_14
    move-object v2, v5

    .line 216
    :goto_e
    if-eqz v18, :cond_15

    .line 217
    .line 218
    sget-object v3, Lco0;->b:Lnu1;

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_15
    move-object v3, v11

    .line 222
    :goto_f
    if-eqz v12, :cond_16

    .line 223
    .line 224
    const/high16 v4, 0x3f800000    # 1.0f

    .line 225
    .line 226
    goto :goto_10

    .line 227
    :cond_16
    move v4, v13

    .line 228
    :goto_10
    if-eqz v14, :cond_17

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    goto :goto_11

    .line 232
    :cond_17
    move-object v5, v15

    .line 233
    :goto_11
    sget-object v11, Lyx2;->a:Lyx2;

    .line 234
    .line 235
    sget-object v12, Lal0;->a:Lrx9;

    .line 236
    .line 237
    if-eqz v7, :cond_1b

    .line 238
    .line 239
    const v13, 0x7133d784

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v13}, Ldq1;->b0(I)V

    .line 243
    .line 244
    .line 245
    and-int/lit8 v13, v17, 0x70

    .line 246
    .line 247
    const/16 v14, 0x20

    .line 248
    .line 249
    if-ne v13, v14, :cond_18

    .line 250
    .line 251
    move v13, v6

    .line 252
    goto :goto_12

    .line 253
    :cond_18
    move v13, v0

    .line 254
    :goto_12
    invoke-virtual {v9}, Ldq1;->P()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    if-nez v13, :cond_19

    .line 259
    .line 260
    if-ne v14, v12, :cond_1a

    .line 261
    .line 262
    :cond_19
    new-instance v14, Lb30;

    .line 263
    .line 264
    const/4 v13, 0x2

    .line 265
    invoke-direct {v14, v7, v13}, Lb30;-><init>(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v14}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_1a
    check-cast v14, Lpo1;

    .line 272
    .line 273
    invoke-static {v11, v0, v14}, Ll44;->a(Lby2;ZLpo1;)Lby2;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-virtual {v9, v0}, Ldq1;->p(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_13

    .line 281
    :cond_1b
    const v13, 0x713643c2

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v13}, Ldq1;->b0(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v0}, Ldq1;->p(Z)V

    .line 288
    .line 289
    .line 290
    :goto_13
    invoke-interface {v8, v11}, Lby2;->d(Lby2;)Lby2;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lhx0;->c(Lby2;)Lby2;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move v11, v6

    .line 299
    const/4 v6, 0x2

    .line 300
    invoke-static/range {v0 .. v6}, Lwy8;->b(Lby2;Lyc3;Lca;Ldo0;FLu40;I)Lby2;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v9}, Ldq1;->P()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-ne v1, v12, :cond_1c

    .line 309
    .line 310
    sget-object v1, Lme;->h:Lme;

    .line 311
    .line 312
    invoke-virtual {v9, v1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_1c
    check-cast v1, Llt2;

    .line 316
    .line 317
    iget-wide v12, v9, Ldq1;->T:J

    .line 318
    .line 319
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-static {v9, v0}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v9}, Ldq1;->l()Lff3;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    sget-object v13, Luk0;->e:Ltk0;

    .line 332
    .line 333
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    sget-object v13, Ltk0;->b:Lol0;

    .line 337
    .line 338
    invoke-virtual {v9}, Ldq1;->e0()V

    .line 339
    .line 340
    .line 341
    iget-boolean v14, v9, Ldq1;->S:Z

    .line 342
    .line 343
    if-eqz v14, :cond_1d

    .line 344
    .line 345
    invoke-virtual {v9, v13}, Ldq1;->k(Lno1;)V

    .line 346
    .line 347
    .line 348
    goto :goto_14

    .line 349
    :cond_1d
    invoke-virtual {v9}, Ldq1;->n0()V

    .line 350
    .line 351
    .line 352
    :goto_14
    sget-object v13, Ltk0;->f:Lhi;

    .line 353
    .line 354
    invoke-static {v13, v9, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    sget-object v1, Ltk0;->e:Lhi;

    .line 358
    .line 359
    invoke-static {v1, v9, v12}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    sget-object v1, Ltk0;->h:Lyc;

    .line 363
    .line 364
    invoke-static {v9, v1}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 365
    .line 366
    .line 367
    sget-object v1, Ltk0;->d:Lhi;

    .line 368
    .line 369
    invoke-static {v1, v9, v0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    sget-object v1, Ltk0;->g:Lhi;

    .line 377
    .line 378
    invoke-static {v1, v9, v0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9, v11}, Ldq1;->p(Z)V

    .line 382
    .line 383
    .line 384
    move v6, v4

    .line 385
    move-object v7, v5

    .line 386
    move-object v4, v2

    .line 387
    move-object v5, v3

    .line 388
    goto :goto_15

    .line 389
    :cond_1e
    invoke-virtual {v9}, Ldq1;->V()V

    .line 390
    .line 391
    .line 392
    move-object v4, v5

    .line 393
    move-object v5, v11

    .line 394
    move v6, v13

    .line 395
    move-object v7, v15

    .line 396
    :goto_15
    invoke-virtual {v9}, Ldq1;->t()Lfq3;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    if-eqz v11, :cond_1f

    .line 401
    .line 402
    new-instance v0, Ls12;

    .line 403
    .line 404
    move-object/from16 v1, p0

    .line 405
    .line 406
    move-object/from16 v2, p1

    .line 407
    .line 408
    move/from16 v9, p9

    .line 409
    .line 410
    move-object v3, v8

    .line 411
    move v8, v10

    .line 412
    invoke-direct/range {v0 .. v9}, Ls12;-><init>(Lyc3;Ljava/lang/String;Lby2;Lca;Ldo0;FLu40;II)V

    .line 413
    .line 414
    .line 415
    iput-object v0, v11, Lfq3;->d:Ldp1;

    .line 416
    .line 417
    :cond_1f
    return-void
.end method

.method public static final b(Lef;Ljava/lang/String;Lby2;Ldq1;II)V
    .locals 10

    .line 1
    sget-object v3, Lbg0;->B:Le40;

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x10

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    sget-object p5, Lco0;->b:Lnu1;

    .line 8
    .line 9
    :goto_0
    move-object v4, p5

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object p5, Lco0;->a:Lu91;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-virtual {p3, p0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    invoke-virtual {p3}, Ldq1;->P()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez p5, :cond_1

    .line 23
    .line 24
    sget-object p5, Lal0;->a:Lrx9;

    .line 25
    .line 26
    if-ne v0, p5, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object p5, p0, Lef;->a:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    int-to-long v0, v0

    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    shl-long/2addr v0, v2

    .line 42
    int-to-long v5, p5

    .line 43
    const-wide v7, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v5, v7

    .line 49
    or-long/2addr v0, v5

    .line 50
    new-instance p5, Ln40;

    .line 51
    .line 52
    invoke-direct {p5, p0, v0, v1}, Ln40;-><init>(Lef;J)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    iput p0, p5, Ln40;->g:I

    .line 57
    .line 58
    invoke-virtual {p3, p5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v0, p5

    .line 62
    :cond_2
    check-cast v0, Ln40;

    .line 63
    .line 64
    and-int/lit8 p0, p4, 0x70

    .line 65
    .line 66
    const/16 p5, 0x8

    .line 67
    .line 68
    or-int/2addr p0, p5

    .line 69
    and-int/lit16 p5, p4, 0x380

    .line 70
    .line 71
    or-int/2addr p0, p5

    .line 72
    and-int/lit16 p5, p4, 0x1c00

    .line 73
    .line 74
    or-int/2addr p0, p5

    .line 75
    const p5, 0xe000

    .line 76
    .line 77
    .line 78
    and-int/2addr p5, p4

    .line 79
    or-int/2addr p0, p5

    .line 80
    const/high16 p5, 0x70000

    .line 81
    .line 82
    and-int/2addr p5, p4

    .line 83
    or-int/2addr p0, p5

    .line 84
    const/high16 p5, 0x380000

    .line 85
    .line 86
    and-int/2addr p4, p5

    .line 87
    or-int v8, p0, p4

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/high16 v5, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v1, p1

    .line 94
    move-object v2, p2

    .line 95
    move-object v7, p3

    .line 96
    invoke-static/range {v0 .. v9}, Lqg9;->a(Lyc3;Ljava/lang/String;Lby2;Lca;Ldo0;FLu40;Ldq1;II)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static final c(Lr44;Lpo1;)Lo03;
    .locals 7

    .line 1
    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lr44;->a()Lo44;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object p0, v5, Lo44;->c:Lmg2;

    .line 11
    .line 12
    invoke-virtual {p0}, Lmg2;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lmg2;->H()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v5}, Lo44;->g()Lqq3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v4, Lo03;

    .line 30
    .line 31
    const/16 v0, 0x30

    .line 32
    .line 33
    invoke-direct {v4, v0}, Lo03;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lmr1;

    .line 37
    .line 38
    const/16 v0, 0x11

    .line 39
    .line 40
    invoke-direct {v3, v0}, Lmr1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ltj9;->c(Lqq3;)Ln62;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v3, p0}, Lmr1;->k(Ln62;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lmr1;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lmr1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    move-object v6, v5

    .line 56
    move-object v1, p1

    .line 57
    invoke-static/range {v1 .. v6}, Lqg9;->f(Lpo1;Lmr1;Lmr1;Lo03;Lo44;Lo44;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Li62;->a:Lo03;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static final d(Lpo1;Lmr1;Lmr1;Lo03;Lo44;Lo44;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    iget-object v0, v1, Lmr1;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/Region;

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    iget-object v3, v2, Lmr1;->x:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v7, v3

    .line 14
    check-cast v7, Landroid/graphics/Region;

    .line 15
    .line 16
    iget-object v3, v6, Lo44;->c:Lmg2;

    .line 17
    .line 18
    iget-object v4, v6, Lo44;->c:Lmg2;

    .line 19
    .line 20
    invoke-virtual {v3}, Lmg2;->I()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_8

    .line 25
    .line 26
    invoke-virtual {v4}, Lmg2;->H()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_8

    .line 31
    .line 32
    invoke-virtual {v7}, Landroid/graphics/Region;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v6}, Lo44;->m()Lqq3;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lqq3;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    invoke-virtual {v6}, Lo44;->f()Lm44;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v5, 0x0

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    iget-object v3, v4, Lmg2;->b0:Lcy;

    .line 59
    .line 60
    iget-object v3, v3, Lcy;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lt42;

    .line 63
    .line 64
    invoke-static {v3}, Lwn9;->e(Lvf2;)Lvf2;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4, v3, v5}, Lvf2;->N(Lvf2;Z)Lqq3;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    check-cast v3, Lay2;

    .line 74
    .line 75
    iget-object v3, v3, Lay2;->s:Lay2;

    .line 76
    .line 77
    iget-object v4, v6, Lo44;->d:Lj44;

    .line 78
    .line 79
    sget-object v9, Li44;->b:Lw44;

    .line 80
    .line 81
    iget-object v4, v4, Lj44;->s:Ll13;

    .line 82
    .line 83
    invoke-virtual {v4, v9}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    :cond_2
    if-eqz v4, :cond_3

    .line 91
    .line 92
    move v4, v8

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move v4, v5

    .line 95
    :goto_0
    invoke-static {v3, v4, v5}, Ljha;->b(Lay2;ZZ)Lqq3;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_4
    :goto_1
    invoke-static {v3}, Ltj9;->c(Lqq3;)Ln62;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v1, v9}, Lmr1;->k(Ln62;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 107
    .line 108
    invoke-virtual {v0, v7, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_9

    .line 113
    .line 114
    iget v3, v6, Lo44;->f:I

    .line 115
    .line 116
    move-object/from16 v4, p4

    .line 117
    .line 118
    iget v5, v4, Lo44;->f:I

    .line 119
    .line 120
    const/4 v10, -0x1

    .line 121
    if-ne v3, v5, :cond_5

    .line 122
    .line 123
    move v3, v10

    .line 124
    :cond_5
    new-instance v5, Lq44;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v11, Ln62;

    .line 131
    .line 132
    iget v12, v0, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    iget v13, v0, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    iget v14, v0, Landroid/graphics/Rect;->right:I

    .line 137
    .line 138
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 139
    .line 140
    invoke-direct {v11, v12, v13, v14, v0}, Ln62;-><init>(IIII)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v5, v6, v11}, Lq44;-><init>(Lo44;Ln62;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v0, p3

    .line 147
    .line 148
    invoke-virtual {v0, v3, v5}, Lo03;->i(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 v3, 0x4

    .line 152
    invoke-static {v3, v6}, Lo44;->j(ILo44;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    sub-int/2addr v3, v8

    .line 161
    move v8, v3

    .line 162
    :goto_2
    if-ge v10, v8, :cond_7

    .line 163
    .line 164
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object/from16 v5, p0

    .line 169
    .line 170
    invoke-interface {v5, v3}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lo44;

    .line 188
    .line 189
    move-object v15, v3

    .line 190
    move-object v3, v0

    .line 191
    move-object v0, v5

    .line 192
    move-object v5, v15

    .line 193
    invoke-static/range {v0 .. v5}, Lqg9;->d(Lpo1;Lmr1;Lmr1;Lo03;Lo44;Lo44;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    add-int/lit8 v8, v8, -0x1

    .line 197
    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    move-object/from16 v2, p2

    .line 201
    .line 202
    move-object/from16 v0, p3

    .line 203
    .line 204
    move-object/from16 v4, p4

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    invoke-static {v6}, Lqg9;->h(Lo44;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    iget v0, v9, Ln62;->a:I

    .line 214
    .line 215
    iget v1, v9, Ln62;->b:I

    .line 216
    .line 217
    iget v2, v9, Ln62;->c:I

    .line 218
    .line 219
    iget v3, v9, Ln62;->d:I

    .line 220
    .line 221
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 222
    .line 223
    move/from16 p1, v0

    .line 224
    .line 225
    move/from16 p2, v1

    .line 226
    .line 227
    move/from16 p3, v2

    .line 228
    .line 229
    move/from16 p4, v3

    .line 230
    .line 231
    move-object/from16 p5, v4

    .line 232
    .line 233
    move-object/from16 p0, v7

    .line 234
    .line 235
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_8
    :goto_4
    invoke-virtual {v6}, Lo44;->o()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    invoke-static/range {p3 .. p5}, Lqg9;->e(Lo03;Lo44;Lo44;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    return-void
.end method

.method public static final e(Lo03;Lo44;Lo44;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lo44;->l()Lo44;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lo44;->c:Lmg2;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lmg2;->I()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lo44;->g()Lqq3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lqg9;->a:Lqq3;

    .line 24
    .line 25
    :goto_0
    iget v1, p2, Lo44;->f:I

    .line 26
    .line 27
    iget p1, p1, Lo44;->f:I

    .line 28
    .line 29
    if-ne v1, p1, :cond_1

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    :cond_1
    new-instance p1, Lq44;

    .line 33
    .line 34
    invoke-static {v0}, Ltj9;->c(Lqq3;)Ln62;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, p2, v0}, Lq44;-><init>(Lo44;Ln62;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, p1}, Lo03;->i(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final f(Lpo1;Lmr1;Lmr1;Lo03;Lo44;Lo44;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    iget v2, v4, Lo44;->f:I

    .line 12
    .line 13
    iget-object v5, v1, Lmr1;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/graphics/Region;

    .line 16
    .line 17
    move-object/from16 v7, p2

    .line 18
    .line 19
    iget-object v8, v7, Lmr1;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Landroid/graphics/Region;

    .line 22
    .line 23
    iget-object v9, v6, Lo44;->c:Lmg2;

    .line 24
    .line 25
    iget-object v10, v6, Lo44;->d:Lj44;

    .line 26
    .line 27
    iget-object v11, v6, Lo44;->c:Lmg2;

    .line 28
    .line 29
    iget v12, v6, Lo44;->f:I

    .line 30
    .line 31
    invoke-virtual {v9}, Lmg2;->I()Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    invoke-virtual {v11}, Lmg2;->H()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v9, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 v9, 0x1

    .line 47
    :goto_1
    invoke-virtual {v8}, Landroid/graphics/Region;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    if-eqz v15, :cond_2

    .line 52
    .line 53
    if-ne v12, v2, :cond_17

    .line 54
    .line 55
    :cond_2
    if-eqz v9, :cond_3

    .line 56
    .line 57
    invoke-virtual {v6}, Lo44;->o()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_3

    .line 62
    .line 63
    goto/16 :goto_12

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v6}, Lo44;->m()Lqq3;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9}, Ltj9;->c(Lqq3;)Ln62;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v1, v9}, Lmr1;->k(Ln62;)V

    .line 74
    .line 75
    .line 76
    if-ne v12, v2, :cond_4

    .line 77
    .line 78
    const/4 v12, -0x1

    .line 79
    :cond_4
    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 80
    .line 81
    invoke-virtual {v5, v8, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_15

    .line 86
    .line 87
    new-instance v2, Lq44;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/16 v16, 0x1

    .line 94
    .line 95
    new-instance v14, Ln62;

    .line 96
    .line 97
    iget v15, v5, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    iget v13, v5, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    invoke-direct {v14, v15, v13, v1, v5}, Ln62;-><init>(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v6, v14}, Lq44;-><init>(Lo44;Ln62;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v12, v2}, Lo03;->i(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    invoke-static {v1, v6}, Lo44;->j(ILo44;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    iget-boolean v1, v10, Lj44;->y:Z

    .line 120
    .line 121
    if-eqz v1, :cond_12

    .line 122
    .line 123
    invoke-virtual {v6}, Lo44;->l()Lo44;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_2
    if-eqz v1, :cond_6

    .line 128
    .line 129
    iget-object v5, v1, Lo44;->d:Lj44;

    .line 130
    .line 131
    iget-object v5, v5, Lj44;->s:Ll13;

    .line 132
    .line 133
    sget-object v13, Lt44;->w:Lw44;

    .line 134
    .line 135
    invoke-virtual {v5, v13}, Ll13;->c(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-nez v13, :cond_7

    .line 140
    .line 141
    sget-object v13, Lt44;->v:Lw44;

    .line 142
    .line 143
    invoke-virtual {v5, v13}, Ll13;->c(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual {v1}, Lo44;->l()Lo44;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const/4 v1, 0x0

    .line 156
    :cond_7
    :goto_3
    if-eqz v1, :cond_d

    .line 157
    .line 158
    invoke-virtual {v6}, Lo44;->d()Ls43;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-eqz v5, :cond_9

    .line 163
    .line 164
    invoke-virtual {v5}, Ls43;->W0()Lay2;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    iget-boolean v13, v13, Lay2;->J:Z

    .line 169
    .line 170
    if-eqz v13, :cond_8

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    const/4 v5, 0x0

    .line 174
    :goto_4
    if-eqz v5, :cond_9

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    const/4 v5, 0x0

    .line 178
    :goto_5
    invoke-virtual {v1}, Lo44;->d()Ls43;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    invoke-virtual {v1}, Ls43;->W0()Lay2;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    iget-boolean v13, v13, Lay2;->J:Z

    .line 189
    .line 190
    if-eqz v13, :cond_a

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    const/4 v1, 0x0

    .line 194
    :goto_6
    if-eqz v1, :cond_b

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_b
    const/4 v1, 0x0

    .line 198
    :goto_7
    if-eqz v5, :cond_d

    .line 199
    .line 200
    if-nez v1, :cond_c

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_c
    const/4 v13, 0x0

    .line 204
    invoke-virtual {v1, v5, v13}, Ls43;->N(Lvf2;Z)Lqq3;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-wide v13, v1, Leg3;->y:J

    .line 209
    .line 210
    invoke-static {v13, v14}, Lyj9;->a(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v13

    .line 214
    const-wide/16 v2, 0x0

    .line 215
    .line 216
    invoke-static {v2, v3, v13, v14}, Lnea;->b(JJ)Lqq3;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v5, v2}, Lqq3;->f(Lqq3;)Lqq3;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v5, v2}, Lqq3;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    xor-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_d
    :goto_8
    const/4 v2, 0x0

    .line 232
    :goto_9
    if-eqz v2, :cond_12

    .line 233
    .line 234
    new-instance v2, Lmr1;

    .line 235
    .line 236
    const/16 v7, 0x11

    .line 237
    .line 238
    invoke-direct {v2, v7}, Lmr1;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Lo44;->f()Lm44;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-nez v3, :cond_e

    .line 246
    .line 247
    iget-object v1, v11, Lmg2;->b0:Lcy;

    .line 248
    .line 249
    iget-object v1, v1, Lcy;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lt42;

    .line 252
    .line 253
    invoke-static {v1}, Lwn9;->e(Lvf2;)Lvf2;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const/4 v13, 0x0

    .line 258
    invoke-interface {v3, v1, v13}, Lvf2;->N(Lvf2;Z)Lqq3;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto :goto_d

    .line 263
    :cond_e
    check-cast v3, Lay2;

    .line 264
    .line 265
    iget-object v3, v3, Lay2;->s:Lay2;

    .line 266
    .line 267
    sget-object v5, Li44;->b:Lw44;

    .line 268
    .line 269
    iget-object v10, v10, Lj44;->s:Ll13;

    .line 270
    .line 271
    invoke-virtual {v10, v5}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-nez v5, :cond_f

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    goto :goto_a

    .line 279
    :cond_f
    move-object v1, v5

    .line 280
    :goto_a
    if-eqz v1, :cond_10

    .line 281
    .line 282
    move/from16 v13, v16

    .line 283
    .line 284
    :goto_b
    const/4 v1, 0x0

    .line 285
    goto :goto_c

    .line 286
    :cond_10
    const/4 v13, 0x0

    .line 287
    goto :goto_b

    .line 288
    :goto_c
    invoke-static {v3, v13, v1}, Ljha;->b(Lay2;ZZ)Lqq3;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :goto_d
    invoke-static {v1}, Ltj9;->c(Lqq3;)Ln62;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v2, v1}, Lmr1;->k(Ln62;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    add-int/lit8 v1, v1, -0x1

    .line 304
    .line 305
    move v10, v1

    .line 306
    :goto_e
    const/4 v1, -0x1

    .line 307
    if-ge v1, v10, :cond_14

    .line 308
    .line 309
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v0, v1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_11

    .line 324
    .line 325
    goto :goto_f

    .line 326
    :cond_11
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    move-object v5, v1

    .line 331
    check-cast v5, Lo44;

    .line 332
    .line 333
    new-instance v1, Lmr1;

    .line 334
    .line 335
    invoke-direct {v1, v7}, Lmr1;-><init>(I)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v3, p3

    .line 339
    .line 340
    invoke-static/range {v0 .. v5}, Lqg9;->d(Lpo1;Lmr1;Lmr1;Lo03;Lo44;Lo44;)V

    .line 341
    .line 342
    .line 343
    :goto_f
    add-int/lit8 v10, v10, -0x1

    .line 344
    .line 345
    move-object/from16 v4, p4

    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_12
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    add-int/lit8 v1, v1, -0x1

    .line 353
    .line 354
    move v10, v1

    .line 355
    :goto_10
    const/4 v1, -0x1

    .line 356
    if-ge v1, v10, :cond_14

    .line 357
    .line 358
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v0, v1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_13

    .line 373
    .line 374
    move-object/from16 v3, p3

    .line 375
    .line 376
    goto :goto_11

    .line 377
    :cond_13
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    move-object v5, v1

    .line 382
    check-cast v5, Lo44;

    .line 383
    .line 384
    move-object/from16 v1, p1

    .line 385
    .line 386
    move-object/from16 v3, p3

    .line 387
    .line 388
    move-object/from16 v4, p4

    .line 389
    .line 390
    move-object v2, v7

    .line 391
    invoke-static/range {v0 .. v5}, Lqg9;->f(Lpo1;Lmr1;Lmr1;Lo03;Lo44;Lo44;)V

    .line 392
    .line 393
    .line 394
    :goto_11
    add-int/lit8 v10, v10, -0x1

    .line 395
    .line 396
    move-object/from16 v0, p0

    .line 397
    .line 398
    move-object/from16 v7, p2

    .line 399
    .line 400
    goto :goto_10

    .line 401
    :cond_14
    invoke-static {v6}, Lqg9;->h(Lo44;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_17

    .line 406
    .line 407
    iget v0, v9, Ln62;->a:I

    .line 408
    .line 409
    iget v1, v9, Ln62;->b:I

    .line 410
    .line 411
    iget v2, v9, Ln62;->c:I

    .line 412
    .line 413
    iget v3, v9, Ln62;->d:I

    .line 414
    .line 415
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 416
    .line 417
    move/from16 p1, v0

    .line 418
    .line 419
    move/from16 p2, v1

    .line 420
    .line 421
    move/from16 p3, v2

    .line 422
    .line 423
    move/from16 p4, v3

    .line 424
    .line 425
    move-object/from16 p5, v4

    .line 426
    .line 427
    move-object/from16 p0, v8

    .line 428
    .line 429
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_15
    invoke-virtual {v6}, Lo44;->o()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_16

    .line 438
    .line 439
    invoke-static/range {p3 .. p5}, Lqg9;->e(Lo03;Lo44;Lo44;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_16
    const/4 v1, -0x1

    .line 444
    if-ne v12, v1, :cond_17

    .line 445
    .line 446
    new-instance v0, Lq44;

    .line 447
    .line 448
    invoke-virtual {v5}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-instance v2, Ln62;

    .line 453
    .line 454
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 455
    .line 456
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 457
    .line 458
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 459
    .line 460
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 461
    .line 462
    invoke-direct {v2, v4, v5, v7, v1}, Ln62;-><init>(IIII)V

    .line 463
    .line 464
    .line 465
    invoke-direct {v0, v6, v2}, Lq44;-><init>(Lo44;Ln62;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v12, v0}, Lo03;->i(ILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_17
    :goto_12
    return-void
.end method

.method public static final g(Lo44;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo44;->d()Ls43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lo44;->d:Lj44;

    .line 6
    .line 7
    iget-object p0, p0, Lj44;->s:Ll13;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ls43;->e1()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lt44;->q:Lw44;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ll13;->c(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lt44;->p:Lw44;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ll13;->c(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static final h(Lo44;)Z
    .locals 14

    .line 1
    invoke-static {p0}, Lqg9;->g(Lo44;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Lo44;->d:Lj44;

    .line 9
    .line 10
    iget-boolean v0, p0, Lj44;->y:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Lj44;->s:Ll13;

    .line 15
    .line 16
    iget-object v0, p0, Ll13;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Ll13;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Ll13;->a:[J

    .line 21
    .line 22
    array-length v3, p0

    .line 23
    add-int/lit8 v3, v3, -0x2

    .line 24
    .line 25
    if-ltz v3, :cond_4

    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_0
    aget-wide v5, p0, v4

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    sub-int v7, v4, v3

    .line 45
    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    move v9, v1

    .line 54
    :goto_1
    if-ge v9, v7, :cond_1

    .line 55
    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-gez v10, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v11, v0, v10

    .line 69
    .line 70
    aget-object v10, v2, v10

    .line 71
    .line 72
    check-cast v11, Lw44;

    .line 73
    .line 74
    iget-boolean v10, v11, Lw44;->c:Z

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v7, v8, :cond_4

    .line 84
    .line 85
    :cond_2
    if-eq v4, v3, :cond_4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_4
    return v1
.end method

.method public static i(La36;[Ljava/lang/String;Ljava/util/Map;)La36;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_1

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, La36;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    if-le v2, v1, :cond_5

    .line 22
    .line 23
    new-instance p0, La36;

    .line 24
    .line 25
    invoke-direct {p0}, La36;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-ge v0, v2, :cond_2

    .line 29
    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, La36;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, La36;->d(La36;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object p0

    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    array-length v2, p1

    .line 48
    if-ne v2, v1, :cond_4

    .line 49
    .line 50
    aget-object p1, p1, v0

    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, La36;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, La36;->d(La36;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    if-eqz p1, :cond_5

    .line 63
    .line 64
    array-length v2, p1

    .line 65
    if-le v2, v1, :cond_5

    .line 66
    .line 67
    :goto_1
    if-ge v0, v2, :cond_5

    .line 68
    .line 69
    aget-object v1, p1, v0

    .line 70
    .line 71
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, La36;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, La36;->d(La36;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    return-object p0
.end method
