.class public abstract Lyl3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Llt0;

.field public static final b:Llt0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lyy2;->a:Llt0;

    .line 2
    .line 3
    sput-object v0, Lyl3;->a:Llt0;

    .line 4
    .line 5
    sget-object v0, Lyy2;->c:Llt0;

    .line 6
    .line 7
    sput-object v0, Lyl3;->b:Llt0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lby2;JFJIFLdq1;II)V
    .locals 30

    .line 1
    move-wide/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v5, p8

    .line 4
    .line 5
    move/from16 v12, p9

    .line 6
    .line 7
    const v0, 0x13db87c1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v0}, Ldq1;->c0(I)Ldq1;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p10, 0x1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v12, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v12, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-virtual {v5, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v1

    .line 39
    :goto_0
    or-int/2addr v3, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v3, v12

    .line 44
    :goto_1
    invoke-virtual {v5, v10, v11}, Ldq1;->e(J)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v4

    .line 56
    and-int/lit8 v4, p10, 0x4

    .line 57
    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    or-int/lit16 v3, v3, 0x180

    .line 61
    .line 62
    :cond_4
    move/from16 v6, p3

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    and-int/lit16 v6, v12, 0x180

    .line 66
    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    move/from16 v6, p3

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ldq1;->c(F)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    const/16 v7, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    const/16 v7, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v3, v7

    .line 83
    :goto_4
    const v7, 0x36400

    .line 84
    .line 85
    .line 86
    or-int/2addr v3, v7

    .line 87
    const v7, 0x12493

    .line 88
    .line 89
    .line 90
    and-int/2addr v7, v3

    .line 91
    const v13, 0x12492

    .line 92
    .line 93
    .line 94
    const/4 v15, 0x1

    .line 95
    if-eq v7, v13, :cond_7

    .line 96
    .line 97
    move v7, v15

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/4 v7, 0x0

    .line 100
    :goto_5
    and-int/lit8 v13, v3, 0x1

    .line 101
    .line 102
    invoke-virtual {v5, v13, v7}, Ldq1;->S(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_12

    .line 107
    .line 108
    invoke-virtual {v5}, Ldq1;->X()V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v7, v12, 0x1

    .line 112
    .line 113
    if-eqz v7, :cond_9

    .line 114
    .line 115
    invoke-virtual {v5}, Ldq1;->B()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_8

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_8
    invoke-virtual {v5}, Ldq1;->V()V

    .line 123
    .line 124
    .line 125
    and-int/lit16 v0, v3, -0x1c01

    .line 126
    .line 127
    move-wide/from16 v16, p4

    .line 128
    .line 129
    move/from16 v21, p6

    .line 130
    .line 131
    move/from16 v24, p7

    .line 132
    .line 133
    move v3, v0

    .line 134
    move-object v13, v2

    .line 135
    :goto_6
    move v0, v6

    .line 136
    goto :goto_9

    .line 137
    :cond_9
    :goto_7
    if-eqz v0, :cond_a

    .line 138
    .line 139
    sget-object v0, Lyx2;->a:Lyx2;

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_a
    move-object v0, v2

    .line 143
    :goto_8
    const/high16 v2, 0x40800000    # 4.0f

    .line 144
    .line 145
    if-eqz v4, :cond_b

    .line 146
    .line 147
    move v6, v2

    .line 148
    :cond_b
    sget-wide v16, Lhh0;->f:J

    .line 149
    .line 150
    and-int/lit16 v3, v3, -0x1c01

    .line 151
    .line 152
    move-object v13, v0

    .line 153
    move/from16 v24, v2

    .line 154
    .line 155
    move/from16 v21, v15

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :goto_9
    invoke-virtual {v5}, Ldq1;->q()V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lql0;->h:Lth4;

    .line 162
    .line 163
    invoke-virtual {v5, v2}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lt21;

    .line 168
    .line 169
    new-instance v18, Lsj4;

    .line 170
    .line 171
    invoke-interface {v2, v0}, Lt21;->e0(F)F

    .line 172
    .line 173
    .line 174
    move-result v19

    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const/16 v23, 0x1a

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    invoke-direct/range {v18 .. v23}, Lsj4;-><init>(FFIII)V

    .line 182
    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    move v4, v0

    .line 186
    invoke-static {v2, v5, v15}, Lli9;->b(Ljava/lang/String;Ldq1;I)Le42;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v6, Lg91;->c:Las0;

    .line 191
    .line 192
    const/16 v7, 0x1770

    .line 193
    .line 194
    invoke-static {v7, v1, v6}, Llea;->g(IILe91;)Lhy4;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v6, 0x6

    .line 199
    invoke-static {v1, v2, v6}, Llea;->a(Lv81;Lcu3;I)Lb42;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move/from16 v19, v7

    .line 204
    .line 205
    const/16 v7, 0x8

    .line 206
    .line 207
    move/from16 v20, v3

    .line 208
    .line 209
    move-object v3, v1

    .line 210
    const/4 v1, 0x0

    .line 211
    move-object/from16 v22, v2

    .line 212
    .line 213
    const/high16 v2, 0x44870000    # 1080.0f

    .line 214
    .line 215
    move/from16 v23, v4

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    move/from16 v25, v6

    .line 219
    .line 220
    const/16 v6, 0x11b8

    .line 221
    .line 222
    move-wide/from16 v26, v16

    .line 223
    .line 224
    move-object/from16 v28, v18

    .line 225
    .line 226
    move/from16 v9, v19

    .line 227
    .line 228
    move/from16 v8, v20

    .line 229
    .line 230
    move-object/from16 v15, v22

    .line 231
    .line 232
    move/from16 v14, v25

    .line 233
    .line 234
    invoke-static/range {v0 .. v7}, Lli9;->a(Le42;FFLb42;Ljava/lang/String;Ldq1;II)Lc42;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v2, Lr71;

    .line 239
    .line 240
    const/16 v3, 0x1d

    .line 241
    .line 242
    invoke-direct {v2, v3}, Lr71;-><init>(I)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Lne2;

    .line 246
    .line 247
    new-instance v4, Lme2;

    .line 248
    .line 249
    invoke-direct {v4}, Lme2;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v4}, Lr71;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-direct {v3, v4}, Lne2;-><init>(Lme2;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v15, v14}, Llea;->a(Lv81;Lcu3;I)Lb42;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const/4 v4, 0x0

    .line 263
    move-object v5, v1

    .line 264
    const/4 v1, 0x0

    .line 265
    const/high16 v2, 0x43b40000    # 360.0f

    .line 266
    .line 267
    move-object/from16 v29, v5

    .line 268
    .line 269
    move-object/from16 v5, p8

    .line 270
    .line 271
    invoke-static/range {v0 .. v7}, Lli9;->a(Le42;FFLb42;Ljava/lang/String;Ldq1;II)Lc42;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v2, Lne2;

    .line 276
    .line 277
    new-instance v3, Lme2;

    .line 278
    .line 279
    invoke-direct {v3}, Lme2;-><init>()V

    .line 280
    .line 281
    .line 282
    iput v9, v3, Lme2;->a:I

    .line 283
    .line 284
    const v4, 0x3f5eb852    # 0.87f

    .line 285
    .line 286
    .line 287
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const/16 v5, 0xbb8

    .line 292
    .line 293
    invoke-virtual {v3, v4, v5}, Lme2;->a(Ljava/lang/Float;I)Lle2;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    sget-object v5, Lyl3;->b:Llt0;

    .line 298
    .line 299
    iput-object v5, v4, Lle2;->b:Le91;

    .line 300
    .line 301
    const v4, 0x3dcccccd    # 0.1f

    .line 302
    .line 303
    .line 304
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v3, v4, v9}, Lme2;->a(Ljava/lang/Float;I)Lle2;

    .line 309
    .line 310
    .line 311
    invoke-direct {v2, v3}, Lne2;-><init>(Lme2;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v15, v14}, Llea;->a(Lv81;Lcu3;I)Lb42;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const/4 v4, 0x0

    .line 319
    move-object v2, v1

    .line 320
    const v1, 0x3dcccccd    # 0.1f

    .line 321
    .line 322
    .line 323
    move-object v5, v2

    .line 324
    const v2, 0x3f5eb852    # 0.87f

    .line 325
    .line 326
    .line 327
    move-object v9, v5

    .line 328
    move-object/from16 v5, p8

    .line 329
    .line 330
    invoke-static/range {v0 .. v7}, Lli9;->a(Le42;FFLb42;Ljava/lang/String;Ldq1;II)Lc42;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    move-object v14, v5

    .line 335
    new-instance v0, Lzl3;

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    invoke-direct {v0, v2}, Lzl3;-><init>(I)V

    .line 339
    .line 340
    .line 341
    const/4 v2, 0x1

    .line 342
    invoke-static {v13, v2, v0}, Ll44;->a(Lby2;ZLpo1;)Lby2;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const/high16 v3, 0x42200000    # 40.0f

    .line 347
    .line 348
    invoke-static {v0, v3}, Lyb4;->j(Lby2;F)Lby2;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    invoke-virtual {v14, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    and-int/lit16 v3, v8, 0x380

    .line 357
    .line 358
    const/16 v4, 0x100

    .line 359
    .line 360
    if-ne v3, v4, :cond_c

    .line 361
    .line 362
    move v3, v2

    .line 363
    goto :goto_a

    .line 364
    :cond_c
    const/4 v3, 0x0

    .line 365
    :goto_a
    or-int/2addr v0, v3

    .line 366
    move-object/from16 v5, v29

    .line 367
    .line 368
    invoke-virtual {v14, v5}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    or-int/2addr v0, v3

    .line 373
    invoke-virtual {v14, v9}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    or-int/2addr v0, v3

    .line 378
    move-wide/from16 v3, v26

    .line 379
    .line 380
    invoke-virtual {v14, v3, v4}, Ldq1;->e(J)Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    or-int/2addr v0, v6

    .line 385
    move-object/from16 v6, v28

    .line 386
    .line 387
    invoke-virtual {v14, v6}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    or-int/2addr v0, v7

    .line 392
    and-int/lit8 v7, v8, 0x70

    .line 393
    .line 394
    xor-int/lit8 v7, v7, 0x30

    .line 395
    .line 396
    const/16 v2, 0x20

    .line 397
    .line 398
    if-le v7, v2, :cond_d

    .line 399
    .line 400
    invoke-virtual {v14, v10, v11}, Ldq1;->e(J)Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-nez v7, :cond_e

    .line 405
    .line 406
    :cond_d
    and-int/lit8 v7, v8, 0x30

    .line 407
    .line 408
    if-ne v7, v2, :cond_f

    .line 409
    .line 410
    :cond_e
    const/16 v17, 0x1

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_f
    const/16 v17, 0x0

    .line 414
    .line 415
    :goto_b
    or-int v0, v0, v17

    .line 416
    .line 417
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-nez v0, :cond_11

    .line 422
    .line 423
    sget-object v0, Lal0;->a:Lrx9;

    .line 424
    .line 425
    if-ne v2, v0, :cond_10

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_10
    move-wide v7, v3

    .line 429
    move/from16 v3, v24

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_11
    :goto_c
    new-instance v0, Lul3;

    .line 433
    .line 434
    move-object v2, v9

    .line 435
    move-object v9, v6

    .line 436
    move-object v6, v2

    .line 437
    move-wide v7, v3

    .line 438
    move/from16 v2, v21

    .line 439
    .line 440
    move/from16 v4, v23

    .line 441
    .line 442
    move/from16 v3, v24

    .line 443
    .line 444
    invoke-direct/range {v0 .. v11}, Lul3;-><init>(Lc42;IFFLc42;Lc42;JLsj4;J)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v14, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    move-object v2, v0

    .line 451
    :goto_d
    check-cast v2, Lpo1;

    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    invoke-static {v15, v2, v14, v0}, Lgia;->a(Lby2;Lpo1;Ldq1;I)V

    .line 455
    .line 456
    .line 457
    move-wide v5, v7

    .line 458
    move-object v1, v13

    .line 459
    move/from16 v7, v21

    .line 460
    .line 461
    move/from16 v4, v23

    .line 462
    .line 463
    move v8, v3

    .line 464
    goto :goto_e

    .line 465
    :cond_12
    move-object v14, v5

    .line 466
    invoke-virtual {v14}, Ldq1;->V()V

    .line 467
    .line 468
    .line 469
    move/from16 v7, p6

    .line 470
    .line 471
    move/from16 v8, p7

    .line 472
    .line 473
    move-object v1, v2

    .line 474
    move v4, v6

    .line 475
    move-wide/from16 v5, p4

    .line 476
    .line 477
    :goto_e
    invoke-virtual {v14}, Ldq1;->t()Lfq3;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    if-eqz v11, :cond_13

    .line 482
    .line 483
    new-instance v0, Lvl3;

    .line 484
    .line 485
    move-wide/from16 v2, p1

    .line 486
    .line 487
    move/from16 v10, p10

    .line 488
    .line 489
    move v9, v12

    .line 490
    invoke-direct/range {v0 .. v10}, Lvl3;-><init>(Lby2;JFJIFII)V

    .line 491
    .line 492
    .line 493
    iput-object v0, v11, Lfq3;->d:Ldp1;

    .line 494
    .line 495
    :cond_13
    return-void
.end method

.method public static final b(Lby2;JJIFLdq1;I)V
    .locals 25

    .line 1
    move-wide/from16 v7, p1

    .line 2
    .line 3
    move-wide/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v14, p7

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x21d4b971

    .line 19
    .line 20
    .line 21
    invoke-virtual {v14, v2}, Ldq1;->c0(I)Ldq1;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v14, v7, v8}, Ldq1;->e(J)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_0
    or-int v2, p8, v2

    .line 36
    .line 37
    invoke-virtual {v14, v4, v5}, Ldq1;->e(J)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/16 v9, 0x100

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    move v6, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v6, 0x80

    .line 48
    .line 49
    :goto_1
    or-int/2addr v2, v6

    .line 50
    or-int/lit16 v2, v2, 0x6c00

    .line 51
    .line 52
    and-int/lit16 v6, v2, 0x2493

    .line 53
    .line 54
    const/16 v10, 0x2492

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x1

    .line 58
    if-eq v6, v10, :cond_2

    .line 59
    .line 60
    move v6, v12

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v6, v11

    .line 63
    :goto_2
    and-int/lit8 v10, v2, 0x1

    .line 64
    .line 65
    invoke-virtual {v14, v10, v6}, Ldq1;->S(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_d

    .line 70
    .line 71
    invoke-virtual {v14}, Ldq1;->X()V

    .line 72
    .line 73
    .line 74
    and-int/lit8 v6, p8, 0x1

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    invoke-virtual {v14}, Ldq1;->B()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v14}, Ldq1;->V()V

    .line 86
    .line 87
    .line 88
    move/from16 v6, p5

    .line 89
    .line 90
    move/from16 v17, p6

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    :goto_3
    move v6, v12

    .line 94
    const/high16 v17, 0x40800000    # 4.0f

    .line 95
    .line 96
    :goto_4
    invoke-virtual {v14}, Ldq1;->q()V

    .line 97
    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    move v15, v9

    .line 101
    invoke-static {v13, v14, v12}, Lli9;->b(Ljava/lang/String;Ldq1;I)Le42;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    new-instance v10, Lne2;

    .line 106
    .line 107
    new-instance v12, Lme2;

    .line 108
    .line 109
    invoke-direct {v12}, Lme2;-><init>()V

    .line 110
    .line 111
    .line 112
    const/16 v3, 0x6d6

    .line 113
    .line 114
    iput v3, v12, Lme2;->a:I

    .line 115
    .line 116
    invoke-virtual {v12, v1, v11}, Lme2;->a(Ljava/lang/Float;I)Lle2;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    sget-object v3, Lyl3;->a:Llt0;

    .line 121
    .line 122
    iput-object v3, v15, Lle2;->b:Le91;

    .line 123
    .line 124
    const/16 v15, 0x3e8

    .line 125
    .line 126
    invoke-virtual {v12, v0, v15}, Lme2;->a(Ljava/lang/Float;I)Lle2;

    .line 127
    .line 128
    .line 129
    invoke-direct {v10, v12}, Lne2;-><init>(Lme2;)V

    .line 130
    .line 131
    .line 132
    const/4 v12, 0x6

    .line 133
    invoke-static {v10, v13, v12}, Llea;->a(Lv81;Lcu3;I)Lb42;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const/high16 v15, 0x40800000    # 4.0f

    .line 138
    .line 139
    const/16 v16, 0x8

    .line 140
    .line 141
    move/from16 v18, v12

    .line 142
    .line 143
    move-object v12, v10

    .line 144
    const/4 v10, 0x0

    .line 145
    move/from16 v19, v11

    .line 146
    .line 147
    const/high16 v11, 0x3f800000    # 1.0f

    .line 148
    .line 149
    move-object/from16 v20, v13

    .line 150
    .line 151
    move/from16 v21, v15

    .line 152
    .line 153
    const/16 v15, 0x11b8

    .line 154
    .line 155
    move/from16 v22, v6

    .line 156
    .line 157
    move/from16 v6, v18

    .line 158
    .line 159
    move-object/from16 v7, v20

    .line 160
    .line 161
    const/4 v8, 0x1

    .line 162
    invoke-static/range {v9 .. v16}, Lli9;->a(Le42;FFLb42;Ljava/lang/String;Ldq1;II)Lc42;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    new-instance v11, Lne2;

    .line 167
    .line 168
    new-instance v12, Lme2;

    .line 169
    .line 170
    invoke-direct {v12}, Lme2;-><init>()V

    .line 171
    .line 172
    .line 173
    const/16 v13, 0x6d6

    .line 174
    .line 175
    iput v13, v12, Lme2;->a:I

    .line 176
    .line 177
    const/16 v13, 0xfa

    .line 178
    .line 179
    invoke-virtual {v12, v1, v13}, Lme2;->a(Ljava/lang/Float;I)Lle2;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    iput-object v3, v13, Lle2;->b:Le91;

    .line 184
    .line 185
    const/16 v13, 0x4e2

    .line 186
    .line 187
    invoke-virtual {v12, v0, v13}, Lme2;->a(Ljava/lang/Float;I)Lle2;

    .line 188
    .line 189
    .line 190
    invoke-direct {v11, v12}, Lne2;-><init>(Lme2;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v11, v7, v6}, Llea;->a(Lv81;Lcu3;I)Lb42;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    const/4 v13, 0x0

    .line 198
    move-object v11, v10

    .line 199
    const/4 v10, 0x0

    .line 200
    move-object v14, v11

    .line 201
    const/high16 v11, 0x3f800000    # 1.0f

    .line 202
    .line 203
    move-object/from16 v23, v14

    .line 204
    .line 205
    move-object/from16 v14, p7

    .line 206
    .line 207
    invoke-static/range {v9 .. v16}, Lli9;->a(Le42;FFLb42;Ljava/lang/String;Ldq1;II)Lc42;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    new-instance v11, Lne2;

    .line 212
    .line 213
    new-instance v12, Lme2;

    .line 214
    .line 215
    invoke-direct {v12}, Lme2;-><init>()V

    .line 216
    .line 217
    .line 218
    const/16 v13, 0x6d6

    .line 219
    .line 220
    iput v13, v12, Lme2;->a:I

    .line 221
    .line 222
    const/16 v13, 0x28a

    .line 223
    .line 224
    invoke-virtual {v12, v1, v13}, Lme2;->a(Ljava/lang/Float;I)Lle2;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    iput-object v3, v13, Lle2;->b:Le91;

    .line 229
    .line 230
    const/16 v13, 0x5dc

    .line 231
    .line 232
    invoke-virtual {v12, v0, v13}, Lme2;->a(Ljava/lang/Float;I)Lle2;

    .line 233
    .line 234
    .line 235
    invoke-direct {v11, v12}, Lne2;-><init>(Lme2;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v11, v7, v6}, Llea;->a(Lv81;Lcu3;I)Lb42;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    const/4 v13, 0x0

    .line 243
    move-object v11, v10

    .line 244
    const/4 v10, 0x0

    .line 245
    move-object v14, v11

    .line 246
    const/high16 v11, 0x3f800000    # 1.0f

    .line 247
    .line 248
    move-object/from16 v24, v14

    .line 249
    .line 250
    move-object/from16 v14, p7

    .line 251
    .line 252
    invoke-static/range {v9 .. v16}, Lli9;->a(Le42;FFLb42;Ljava/lang/String;Ldq1;II)Lc42;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    new-instance v11, Lne2;

    .line 257
    .line 258
    new-instance v12, Lme2;

    .line 259
    .line 260
    invoke-direct {v12}, Lme2;-><init>()V

    .line 261
    .line 262
    .line 263
    const/16 v13, 0x6d6

    .line 264
    .line 265
    iput v13, v12, Lme2;->a:I

    .line 266
    .line 267
    const/16 v14, 0x384

    .line 268
    .line 269
    invoke-virtual {v12, v1, v14}, Lme2;->a(Ljava/lang/Float;I)Lle2;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v3, v1, Lle2;->b:Le91;

    .line 274
    .line 275
    invoke-virtual {v12, v0, v13}, Lme2;->a(Ljava/lang/Float;I)Lle2;

    .line 276
    .line 277
    .line 278
    invoke-direct {v11, v12}, Lne2;-><init>(Lme2;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v11, v7, v6}, Llea;->a(Lv81;Lcu3;I)Lb42;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    const/4 v13, 0x0

    .line 286
    move-object v0, v10

    .line 287
    const/4 v10, 0x0

    .line 288
    const/high16 v11, 0x3f800000    # 1.0f

    .line 289
    .line 290
    move-object/from16 v14, p7

    .line 291
    .line 292
    invoke-static/range {v9 .. v16}, Lli9;->a(Le42;FFLb42;Ljava/lang/String;Ldq1;II)Lc42;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    sget-object v1, Lz3;->a:Lby2;

    .line 297
    .line 298
    move-object/from16 v11, p0

    .line 299
    .line 300
    invoke-interface {v11, v1}, Lby2;->d(Lby2;)Lby2;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v3, Lzl3;

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    invoke-direct {v3, v6}, Lzl3;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v8, v3}, Ll44;->a(Lby2;ZLpo1;)Lby2;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/high16 v3, 0x43700000    # 240.0f

    .line 315
    .line 316
    const/high16 v15, 0x40800000    # 4.0f

    .line 317
    .line 318
    invoke-static {v1, v3, v15}, Lyb4;->k(Lby2;FF)Lby2;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    move-object/from16 v3, v23

    .line 323
    .line 324
    invoke-virtual {v14, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    and-int/lit16 v7, v2, 0x380

    .line 329
    .line 330
    xor-int/lit16 v7, v7, 0x180

    .line 331
    .line 332
    const/16 v15, 0x100

    .line 333
    .line 334
    if-le v7, v15, :cond_5

    .line 335
    .line 336
    invoke-virtual {v14, v4, v5}, Ldq1;->e(J)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-nez v7, :cond_6

    .line 341
    .line 342
    :cond_5
    and-int/lit16 v7, v2, 0x180

    .line 343
    .line 344
    if-ne v7, v15, :cond_7

    .line 345
    .line 346
    :cond_6
    move v7, v8

    .line 347
    goto :goto_5

    .line 348
    :cond_7
    move v7, v6

    .line 349
    :goto_5
    or-int/2addr v1, v7

    .line 350
    move-object/from16 v7, v24

    .line 351
    .line 352
    invoke-virtual {v14, v7}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    or-int/2addr v1, v9

    .line 357
    and-int/lit8 v9, v2, 0x70

    .line 358
    .line 359
    xor-int/lit8 v9, v9, 0x30

    .line 360
    .line 361
    const/16 v13, 0x20

    .line 362
    .line 363
    move-wide/from16 v6, p1

    .line 364
    .line 365
    if-le v9, v13, :cond_8

    .line 366
    .line 367
    invoke-virtual {v14, v6, v7}, Ldq1;->e(J)Z

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    if-nez v9, :cond_a

    .line 372
    .line 373
    :cond_8
    and-int/lit8 v2, v2, 0x30

    .line 374
    .line 375
    if-ne v2, v13, :cond_9

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_9
    const/4 v8, 0x0

    .line 379
    :cond_a
    :goto_6
    or-int/2addr v1, v8

    .line 380
    invoke-virtual {v14, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    or-int/2addr v1, v2

    .line 385
    invoke-virtual {v14, v10}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    or-int/2addr v1, v2

    .line 390
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-nez v1, :cond_b

    .line 395
    .line 396
    sget-object v1, Lal0;->a:Lrx9;

    .line 397
    .line 398
    if-ne v2, v1, :cond_c

    .line 399
    .line 400
    :cond_b
    move-object v9, v0

    .line 401
    goto :goto_7

    .line 402
    :cond_c
    move-object v0, v2

    .line 403
    move/from16 v2, v17

    .line 404
    .line 405
    const/4 v13, 0x0

    .line 406
    goto :goto_8

    .line 407
    :goto_7
    new-instance v0, Lwl3;

    .line 408
    .line 409
    move-wide v7, v6

    .line 410
    move/from16 v2, v17

    .line 411
    .line 412
    move/from16 v1, v22

    .line 413
    .line 414
    move-object/from16 v6, v24

    .line 415
    .line 416
    const/4 v13, 0x0

    .line 417
    invoke-direct/range {v0 .. v10}, Lwl3;-><init>(IFLc42;JLc42;JLc42;Lc42;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v14, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :goto_8
    check-cast v0, Lpo1;

    .line 424
    .line 425
    invoke-static {v12, v0, v14, v13}, Lgia;->a(Lby2;Lpo1;Ldq1;I)V

    .line 426
    .line 427
    .line 428
    move v7, v2

    .line 429
    move/from16 v6, v22

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_d
    move-object/from16 v11, p0

    .line 433
    .line 434
    invoke-virtual {v14}, Ldq1;->V()V

    .line 435
    .line 436
    .line 437
    move/from16 v6, p5

    .line 438
    .line 439
    move/from16 v7, p6

    .line 440
    .line 441
    :goto_9
    invoke-virtual {v14}, Ldq1;->t()Lfq3;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    if-eqz v9, :cond_e

    .line 446
    .line 447
    new-instance v0, Lxl3;

    .line 448
    .line 449
    move-wide/from16 v2, p1

    .line 450
    .line 451
    move-wide/from16 v4, p3

    .line 452
    .line 453
    move/from16 v8, p8

    .line 454
    .line 455
    move-object v1, v11

    .line 456
    invoke-direct/range {v0 .. v8}, Lxl3;-><init>(Lby2;JJIFI)V

    .line 457
    .line 458
    .line 459
    iput-object v0, v9, Lfq3;->d:Ldp1;

    .line 460
    .line 461
    :cond_e
    return-void
.end method

.method public static final c(Ld81;FFJLsj4;)V
    .locals 13

    .line 1
    move-object/from16 v11, p5

    .line 2
    .line 3
    iget v0, v11, Lsj4;->b:F

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface {p0}, Ld81;->g()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    shr-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-float/2addr v1, v0

    .line 21
    sub-float/2addr v2, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr v5, v4

    .line 33
    const-wide v7, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v7

    .line 39
    or-long/2addr v0, v5

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-long v5, v3

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    shl-long v4, v5, v4

    .line 51
    .line 52
    and-long/2addr v2, v7

    .line 53
    or-long v8, v4, v2

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/16 v12, 0x340

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move v3, p1

    .line 60
    move v4, p2

    .line 61
    move-wide v6, v0

    .line 62
    move-object v0, p0

    .line 63
    move-wide/from16 v1, p3

    .line 64
    .line 65
    invoke-static/range {v0 .. v12}, Ld81;->i(Ld81;JFFZJJFLsj4;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final d(Ld81;FFJFI)V
    .locals 21

    .line 1
    invoke-interface/range {p0 .. p0}, Ld81;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface/range {p0 .. p0}, Ld81;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v4, v1, v3

    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, Ld81;->getLayoutDirection()Lwf2;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, Lwf2;->s:Lwf2;

    .line 37
    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    move/from16 v9, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-float v9, v8, p2

    .line 51
    .line 52
    :goto_1
    mul-float/2addr v9, v0

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    move/from16 v8, p2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sub-float v8, v8, p1

    .line 59
    .line 60
    :goto_2
    mul-float/2addr v8, v0

    .line 61
    if-nez p6, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    cmpl-float v1, v1, v0

    .line 65
    .line 66
    if-lez v1, :cond_4

    .line 67
    .line 68
    :goto_3
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-long v9, v3

    .line 78
    shl-long/2addr v0, v2

    .line 79
    and-long/2addr v9, v5

    .line 80
    or-long v14, v0, v9

    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v3, v3

    .line 92
    shl-long/2addr v0, v2

    .line 93
    and-long v2, v3, v5

    .line 94
    .line 95
    or-long v16, v0, v2

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x1f0

    .line 100
    .line 101
    move-object/from16 v11, p0

    .line 102
    .line 103
    move-wide/from16 v12, p3

    .line 104
    .line 105
    move/from16 v18, p5

    .line 106
    .line 107
    invoke-static/range {v11 .. v20}, Ld81;->p0(Ld81;JJJFII)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    div-float v1, p5, v3

    .line 112
    .line 113
    sub-float/2addr v0, v1

    .line 114
    cmpg-float v3, v9, v1

    .line 115
    .line 116
    if-gez v3, :cond_5

    .line 117
    .line 118
    move v9, v1

    .line 119
    :cond_5
    cmpl-float v3, v9, v0

    .line 120
    .line 121
    if-lez v3, :cond_6

    .line 122
    .line 123
    move v9, v0

    .line 124
    :cond_6
    cmpg-float v3, v8, v1

    .line 125
    .line 126
    if-gez v3, :cond_7

    .line 127
    .line 128
    move v8, v1

    .line 129
    :cond_7
    cmpl-float v1, v8, v0

    .line 130
    .line 131
    if-lez v1, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    move v0, v8

    .line 135
    :goto_4
    sub-float v1, p2, p1

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v3, 0x0

    .line 142
    cmpl-float v1, v1, v3

    .line 143
    .line 144
    if-lez v1, :cond_9

    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    int-to-long v7, v1

    .line 151
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    int-to-long v9, v1

    .line 156
    shl-long/2addr v7, v2

    .line 157
    and-long/2addr v9, v5

    .line 158
    or-long/2addr v7, v9

    .line 159
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-long v0, v0

    .line 164
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    int-to-long v3, v3

    .line 169
    shl-long/2addr v0, v2

    .line 170
    and-long v2, v3, v5

    .line 171
    .line 172
    or-long v5, v0, v2

    .line 173
    .line 174
    const/16 v9, 0x1e0

    .line 175
    .line 176
    move-object/from16 v0, p0

    .line 177
    .line 178
    move-wide/from16 v1, p3

    .line 179
    .line 180
    move-wide v3, v7

    .line 181
    move/from16 v7, p5

    .line 182
    .line 183
    move/from16 v8, p6

    .line 184
    .line 185
    invoke-static/range {v0 .. v9}, Ld81;->p0(Ld81;JJJFII)V

    .line 186
    .line 187
    .line 188
    :cond_9
    return-void
.end method
