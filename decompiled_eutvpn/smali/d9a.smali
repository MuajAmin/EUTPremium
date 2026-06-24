.class public abstract Ld9a;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Llf1;

.field public static final b:[Llf1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Llf1;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v1, "additional_video_csi"

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Llf1;-><init>(Ljava/lang/String;IJZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ld9a;->a:Llf1;

    .line 13
    .line 14
    filled-new-array {v0}, [Llf1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ld9a;->b:[Llf1;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(FIIILue;Ld40;Lzj0;Lu91;Ldq1;Lby2;Li33;Lyb3;Lsc3;Lpd4;Lsa8;Z)V
    .locals 33

    .line 1
    move/from16 v15, p3

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    move-object/from16 v1, p12

    .line 6
    .line 7
    const v2, 0x6eeaae29

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ldq1;->c0(I)Ldq1;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p2, v2

    .line 23
    .line 24
    or-int/lit16 v4, v2, 0xd80

    .line 25
    .line 26
    and-int/lit8 v5, v15, 0x10

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    or-int/lit16 v2, v2, 0x6d80

    .line 31
    .line 32
    move v4, v2

    .line 33
    move/from16 v2, p1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move/from16 v2, p1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ldq1;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x4000

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v6, 0x2000

    .line 48
    .line 49
    :goto_1
    or-int/2addr v4, v6

    .line 50
    :goto_2
    and-int/lit8 v6, v15, 0x20

    .line 51
    .line 52
    const/high16 v7, 0x30000

    .line 53
    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    or-int/2addr v4, v7

    .line 57
    :cond_3
    move/from16 v8, p0

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    and-int v8, p2, v7

    .line 61
    .line 62
    if-nez v8, :cond_3

    .line 63
    .line 64
    move/from16 v8, p0

    .line 65
    .line 66
    invoke-virtual {v0, v8}, Ldq1;->c(F)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_5

    .line 71
    .line 72
    const/high16 v9, 0x20000

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/high16 v9, 0x10000

    .line 76
    .line 77
    :goto_3
    or-int/2addr v4, v9

    .line 78
    :goto_4
    and-int/lit8 v9, v15, 0x40

    .line 79
    .line 80
    const/high16 v10, 0x180000

    .line 81
    .line 82
    if-eqz v9, :cond_7

    .line 83
    .line 84
    or-int/2addr v4, v10

    .line 85
    :cond_6
    move-object/from16 v10, p5

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_7
    and-int v10, p2, v10

    .line 89
    .line 90
    if-nez v10, :cond_6

    .line 91
    .line 92
    move-object/from16 v10, p5

    .line 93
    .line 94
    invoke-virtual {v0, v10}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_8

    .line 99
    .line 100
    const/high16 v11, 0x100000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/high16 v11, 0x80000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v4, v11

    .line 106
    :goto_6
    const/high16 v11, 0x400000

    .line 107
    .line 108
    or-int/2addr v11, v4

    .line 109
    and-int/lit16 v12, v15, 0x100

    .line 110
    .line 111
    if-eqz v12, :cond_a

    .line 112
    .line 113
    const/high16 v11, 0x6400000

    .line 114
    .line 115
    or-int/2addr v11, v4

    .line 116
    :cond_9
    move/from16 v4, p15

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_a
    const/high16 v4, 0x6000000

    .line 120
    .line 121
    and-int v4, p2, v4

    .line 122
    .line 123
    if-nez v4, :cond_9

    .line 124
    .line 125
    move/from16 v4, p15

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ldq1;->g(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_b

    .line 132
    .line 133
    const/high16 v13, 0x4000000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_b
    const/high16 v13, 0x2000000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v11, v13

    .line 139
    :goto_8
    const/high16 v13, 0x30000000

    .line 140
    .line 141
    or-int/2addr v11, v13

    .line 142
    const v13, 0x12492493

    .line 143
    .line 144
    .line 145
    and-int/2addr v13, v11

    .line 146
    const v14, 0x12492492

    .line 147
    .line 148
    .line 149
    move/from16 v16, v7

    .line 150
    .line 151
    const/4 v7, 0x1

    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    if-ne v13, v14, :cond_c

    .line 155
    .line 156
    move/from16 v13, v17

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_c
    move v13, v7

    .line 160
    :goto_9
    and-int/lit8 v14, v11, 0x1

    .line 161
    .line 162
    invoke-virtual {v0, v14, v13}, Ldq1;->S(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_1d

    .line 167
    .line 168
    invoke-virtual {v0}, Ldq1;->X()V

    .line 169
    .line 170
    .line 171
    and-int/lit8 v13, p2, 0x1

    .line 172
    .line 173
    const v14, -0x1c00001

    .line 174
    .line 175
    .line 176
    if-eqz v13, :cond_e

    .line 177
    .line 178
    invoke-virtual {v0}, Ldq1;->B()Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_d

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_d
    invoke-virtual {v0}, Ldq1;->V()V

    .line 186
    .line 187
    .line 188
    and-int v3, v11, v14

    .line 189
    .line 190
    move-object/from16 v20, p4

    .line 191
    .line 192
    move-object/from16 v23, p7

    .line 193
    .line 194
    move-object/from16 v26, p10

    .line 195
    .line 196
    move-object/from16 v27, p11

    .line 197
    .line 198
    move-object/from16 v29, p13

    .line 199
    .line 200
    move-object/from16 v30, p14

    .line 201
    .line 202
    move/from16 v17, v2

    .line 203
    .line 204
    move-object/from16 v21, v10

    .line 205
    .line 206
    :goto_a
    move/from16 v31, v4

    .line 207
    .line 208
    move/from16 v16, v8

    .line 209
    .line 210
    goto/16 :goto_10

    .line 211
    .line 212
    :cond_e
    :goto_b
    new-instance v13, Lyb3;

    .line 213
    .line 214
    move/from16 v18, v14

    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    invoke-direct {v13, v14, v14, v14, v14}, Lyb3;-><init>(FFFF)V

    .line 218
    .line 219
    .line 220
    sget-object v19, Lu91;->B:Lu91;

    .line 221
    .line 222
    if-eqz v5, :cond_f

    .line 223
    .line 224
    move/from16 v2, v17

    .line 225
    .line 226
    :cond_f
    if-eqz v6, :cond_10

    .line 227
    .line 228
    move v8, v14

    .line 229
    :cond_10
    if-eqz v9, :cond_11

    .line 230
    .line 231
    sget-object v5, Lbg0;->H:Ld40;

    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_11
    move-object v5, v10

    .line 235
    :goto_c
    and-int/lit8 v6, v11, 0xe

    .line 236
    .line 237
    or-int v6, v6, v16

    .line 238
    .line 239
    new-instance v9, Lmc3;

    .line 240
    .line 241
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Leg4;->a(Ldq1;)Lxy0;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    sget-object v16, Lp75;->a:Ljava/util/Map;

    .line 249
    .line 250
    const/high16 v16, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    move/from16 p1, v2

    .line 257
    .line 258
    const/high16 v2, 0x43c80000    # 400.0f

    .line 259
    .line 260
    invoke-static {v14, v2, v3, v7}, Llea;->c(FFLjava/lang/Object;I)Llg4;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    sget-object v3, Lql0;->h:Lth4;

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lt21;

    .line 271
    .line 272
    sget-object v14, Lql0;->n:Lth4;

    .line 273
    .line 274
    invoke-virtual {v0, v14}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    check-cast v14, Lwf2;

    .line 279
    .line 280
    and-int/lit8 v16, v6, 0xe

    .line 281
    .line 282
    xor-int/lit8 v7, v16, 0x6

    .line 283
    .line 284
    const/4 v4, 0x4

    .line 285
    if-le v7, v4, :cond_12

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-nez v7, :cond_13

    .line 292
    .line 293
    :cond_12
    and-int/lit8 v6, v6, 0x6

    .line 294
    .line 295
    if-ne v6, v4, :cond_14

    .line 296
    .line 297
    :cond_13
    const/4 v4, 0x1

    .line 298
    goto :goto_d

    .line 299
    :cond_14
    move/from16 v4, v17

    .line 300
    .line 301
    :goto_d
    invoke-virtual {v0, v10}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    or-int/2addr v4, v6

    .line 306
    invoke-virtual {v0, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    or-int/2addr v4, v6

    .line 311
    invoke-virtual {v0, v9}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    or-int/2addr v4, v6

    .line 316
    invoke-virtual {v0, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    or-int/2addr v3, v4

    .line 321
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-virtual {v0, v4}, Ldq1;->d(I)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    or-int/2addr v3, v4

    .line 330
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    sget-object v6, Lal0;->a:Lrx9;

    .line 335
    .line 336
    if-nez v3, :cond_15

    .line 337
    .line 338
    if-ne v4, v6, :cond_16

    .line 339
    .line 340
    :cond_15
    new-instance v3, Lo40;

    .line 341
    .line 342
    const/4 v4, 0x4

    .line 343
    invoke-direct {v3, v4, v1, v14}, Lo40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    new-instance v4, Lnh3;

    .line 347
    .line 348
    invoke-direct {v4, v1, v3, v9}, Lnh3;-><init>(Lsc3;Lo40;Lmc3;)V

    .line 349
    .line 350
    .line 351
    new-instance v3, Lpd4;

    .line 352
    .line 353
    invoke-direct {v3, v4, v10, v2}, Lpd4;-><init>(Lud4;Lxy0;Ldk;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    move-object v4, v3

    .line 360
    :cond_16
    move-object v2, v4

    .line 361
    check-cast v2, Lpd4;

    .line 362
    .line 363
    and-int v3, v11, v18

    .line 364
    .line 365
    if-eqz v12, :cond_17

    .line 366
    .line 367
    const/4 v4, 0x1

    .line 368
    goto :goto_e

    .line 369
    :cond_17
    move/from16 v4, p15

    .line 370
    .line 371
    :goto_e
    and-int/lit8 v7, v11, 0xe

    .line 372
    .line 373
    or-int/lit16 v7, v7, 0x1b0

    .line 374
    .line 375
    and-int/lit8 v9, v7, 0xe

    .line 376
    .line 377
    xor-int/lit8 v9, v9, 0x6

    .line 378
    .line 379
    const/4 v10, 0x4

    .line 380
    if-le v9, v10, :cond_18

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-nez v9, :cond_19

    .line 387
    .line 388
    :cond_18
    and-int/lit8 v7, v7, 0x6

    .line 389
    .line 390
    if-ne v7, v10, :cond_1a

    .line 391
    .line 392
    :cond_19
    const/4 v7, 0x1

    .line 393
    goto :goto_f

    .line 394
    :cond_1a
    move/from16 v7, v17

    .line 395
    .line 396
    :goto_f
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    if-nez v7, :cond_1b

    .line 401
    .line 402
    if-ne v9, v6, :cond_1c

    .line 403
    .line 404
    :cond_1b
    new-instance v9, Lr01;

    .line 405
    .line 406
    invoke-direct {v9, v1}, Lr01;-><init>(Lsc3;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v9}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_1c
    move-object v6, v9

    .line 413
    check-cast v6, Lr01;

    .line 414
    .line 415
    sget-object v7, Lsa8;->C:Lsa8;

    .line 416
    .line 417
    invoke-static {v0}, Lgb3;->a(Ldq1;)Lue;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    move/from16 v17, p1

    .line 422
    .line 423
    move-object/from16 v29, v2

    .line 424
    .line 425
    move-object/from16 v21, v5

    .line 426
    .line 427
    move-object/from16 v26, v6

    .line 428
    .line 429
    move-object/from16 v30, v7

    .line 430
    .line 431
    move-object/from16 v20, v9

    .line 432
    .line 433
    move-object/from16 v27, v13

    .line 434
    .line 435
    move-object/from16 v23, v19

    .line 436
    .line 437
    goto/16 :goto_a

    .line 438
    .line 439
    :goto_10
    invoke-virtual {v0}, Ldq1;->q()V

    .line 440
    .line 441
    .line 442
    shl-int/lit8 v2, v3, 0x3

    .line 443
    .line 444
    and-int/lit8 v2, v2, 0x70

    .line 445
    .line 446
    or-int/lit16 v2, v2, 0x6d86

    .line 447
    .line 448
    shr-int/lit8 v4, v3, 0x6

    .line 449
    .line 450
    const/high16 v5, 0x380000

    .line 451
    .line 452
    and-int/2addr v5, v4

    .line 453
    or-int/2addr v2, v5

    .line 454
    shl-int/lit8 v3, v3, 0xc

    .line 455
    .line 456
    const/high16 v5, 0xe000000

    .line 457
    .line 458
    and-int/2addr v5, v3

    .line 459
    or-int/2addr v2, v5

    .line 460
    const/high16 v5, 0x70000000

    .line 461
    .line 462
    and-int/2addr v3, v5

    .line 463
    or-int v18, v2, v3

    .line 464
    .line 465
    const v2, 0xe000

    .line 466
    .line 467
    .line 468
    and-int/2addr v2, v4

    .line 469
    const v3, 0x1b0d86

    .line 470
    .line 471
    .line 472
    or-int v19, v2, v3

    .line 473
    .line 474
    move-object/from16 v22, p6

    .line 475
    .line 476
    move-object/from16 v25, p9

    .line 477
    .line 478
    move-object/from16 v24, v0

    .line 479
    .line 480
    move-object/from16 v28, v1

    .line 481
    .line 482
    invoke-static/range {v16 .. v31}, Ljp9;->a(FIIILue;Ld40;Lzj0;Lu91;Ldq1;Lby2;Li33;Lyb3;Lsc3;Lpd4;Lsa8;Z)V

    .line 483
    .line 484
    .line 485
    move/from16 v6, v16

    .line 486
    .line 487
    move/from16 v5, v17

    .line 488
    .line 489
    move-object/from16 v12, v20

    .line 490
    .line 491
    move-object/from16 v7, v21

    .line 492
    .line 493
    move-object/from16 v4, v23

    .line 494
    .line 495
    move-object/from16 v10, v26

    .line 496
    .line 497
    move-object/from16 v3, v27

    .line 498
    .line 499
    move-object/from16 v8, v29

    .line 500
    .line 501
    move-object/from16 v11, v30

    .line 502
    .line 503
    move/from16 v9, v31

    .line 504
    .line 505
    goto :goto_11

    .line 506
    :cond_1d
    invoke-virtual/range {p8 .. p8}, Ldq1;->V()V

    .line 507
    .line 508
    .line 509
    move-object/from16 v12, p4

    .line 510
    .line 511
    move-object/from16 v4, p7

    .line 512
    .line 513
    move-object/from16 v3, p11

    .line 514
    .line 515
    move-object/from16 v11, p14

    .line 516
    .line 517
    move/from16 v9, p15

    .line 518
    .line 519
    move v5, v2

    .line 520
    move v6, v8

    .line 521
    move-object v7, v10

    .line 522
    move-object/from16 v10, p10

    .line 523
    .line 524
    move-object/from16 v8, p13

    .line 525
    .line 526
    :goto_11
    invoke-virtual/range {p8 .. p8}, Ldq1;->t()Lfq3;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-eqz v0, :cond_1e

    .line 531
    .line 532
    move-object v1, v0

    .line 533
    new-instance v0, Lei2;

    .line 534
    .line 535
    move/from16 v14, p2

    .line 536
    .line 537
    move-object/from16 v13, p6

    .line 538
    .line 539
    move-object/from16 v2, p9

    .line 540
    .line 541
    move-object/from16 v32, v1

    .line 542
    .line 543
    move-object/from16 v1, p12

    .line 544
    .line 545
    invoke-direct/range {v0 .. v15}, Lei2;-><init>(Lsc3;Lby2;Lyb3;Lu91;IFLd40;Lpd4;ZLi33;Lsa8;Lue;Lzj0;II)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v1, v32

    .line 549
    .line 550
    iput-object v0, v1, Lfq3;->d:Ldp1;

    .line 551
    .line 552
    :cond_1e
    return-void
.end method

.method public static b(J)B
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "out of range: %s"

    .line 15
    .line 16
    invoke-static {p0, p1, v1, v0}, Ln5a;->e(JLjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    long-to-int p0, p0

    .line 20
    int-to-byte p0, p0

    .line 21
    return p0
.end method
