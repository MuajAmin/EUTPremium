.class public abstract Lrx2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lud7;->g(FF)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lrx2;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lno1;Lby2;Lza4;FZLg94;JJJLdp1;Ldp1;Lsx2;Lzj0;Ldq1;II)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v8, p16

    .line 6
    .line 7
    move/from16 v9, p17

    .line 8
    .line 9
    move/from16 v10, p18

    .line 10
    .line 11
    const v0, 0x7188eb30

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Ldq1;->c0(I)Ldq1;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v9, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8, v1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v9

    .line 33
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    and-int/lit16 v2, v9, 0x180

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v8, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    :cond_3
    or-int/lit16 v0, v0, 0x6c00

    .line 52
    .line 53
    const/high16 v2, 0x30000

    .line 54
    .line 55
    and-int/2addr v2, v9

    .line 56
    move-object/from16 v14, p5

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v8, v14}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const/high16 v2, 0x20000

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/high16 v2, 0x10000

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v2

    .line 72
    :cond_5
    const/high16 v2, 0x180000

    .line 73
    .line 74
    and-int/2addr v2, v9

    .line 75
    move-wide/from16 v4, p6

    .line 76
    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    invoke-virtual {v8, v4, v5}, Ldq1;->e(J)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    const/high16 v2, 0x100000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/high16 v2, 0x80000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v2

    .line 91
    :cond_7
    const/high16 v2, 0xc00000

    .line 92
    .line 93
    and-int/2addr v2, v9

    .line 94
    move-wide/from16 v6, p8

    .line 95
    .line 96
    if-nez v2, :cond_9

    .line 97
    .line 98
    invoke-virtual {v8, v6, v7}, Ldq1;->e(J)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    const/high16 v2, 0x800000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/high16 v2, 0x400000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v0, v2

    .line 110
    :cond_9
    const/high16 v2, 0x6000000

    .line 111
    .line 112
    and-int/2addr v2, v9

    .line 113
    const/4 v15, 0x0

    .line 114
    if-nez v2, :cond_b

    .line 115
    .line 116
    invoke-virtual {v8, v15}, Ldq1;->c(F)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    const/high16 v2, 0x4000000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/high16 v2, 0x2000000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v0, v2

    .line 128
    :cond_b
    const/high16 v2, 0x30000000

    .line 129
    .line 130
    and-int/2addr v2, v9

    .line 131
    if-nez v2, :cond_c

    .line 132
    .line 133
    const/high16 v2, 0x10000000

    .line 134
    .line 135
    or-int/2addr v0, v2

    .line 136
    :cond_c
    and-int/lit8 v2, v10, 0x6

    .line 137
    .line 138
    if-nez v2, :cond_e

    .line 139
    .line 140
    move-object/from16 v2, p12

    .line 141
    .line 142
    invoke-virtual {v8, v2}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_d

    .line 147
    .line 148
    const/16 v16, 0x4

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_d
    const/16 v16, 0x2

    .line 152
    .line 153
    :goto_7
    or-int v16, v10, v16

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    move-object/from16 v2, p12

    .line 157
    .line 158
    move/from16 v16, v10

    .line 159
    .line 160
    :goto_8
    and-int/lit8 v17, v10, 0x30

    .line 161
    .line 162
    move-object/from16 v11, p13

    .line 163
    .line 164
    if-nez v17, :cond_10

    .line 165
    .line 166
    invoke-virtual {v8, v11}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    if-eqz v18, :cond_f

    .line 171
    .line 172
    const/16 v18, 0x20

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_f
    const/16 v18, 0x10

    .line 176
    .line 177
    :goto_9
    or-int v16, v16, v18

    .line 178
    .line 179
    :cond_10
    move/from16 v18, v15

    .line 180
    .line 181
    move/from16 v15, v16

    .line 182
    .line 183
    or-int/lit16 v15, v15, 0x180

    .line 184
    .line 185
    and-int/lit16 v12, v10, 0xc00

    .line 186
    .line 187
    if-nez v12, :cond_12

    .line 188
    .line 189
    move-object/from16 v12, p15

    .line 190
    .line 191
    invoke-virtual {v8, v12}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v19

    .line 195
    if-eqz v19, :cond_11

    .line 196
    .line 197
    const/16 v19, 0x800

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_11
    const/16 v19, 0x400

    .line 201
    .line 202
    :goto_a
    or-int v15, v15, v19

    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_12
    move-object/from16 v12, p15

    .line 206
    .line 207
    :goto_b
    const v19, 0x12492493

    .line 208
    .line 209
    .line 210
    and-int v13, v0, v19

    .line 211
    .line 212
    move/from16 v19, v0

    .line 213
    .line 214
    const v0, 0x12492492

    .line 215
    .line 216
    .line 217
    const/16 v21, 0x1

    .line 218
    .line 219
    if-ne v13, v0, :cond_14

    .line 220
    .line 221
    and-int/lit16 v0, v15, 0x493

    .line 222
    .line 223
    const/16 v6, 0x492

    .line 224
    .line 225
    if-eq v0, v6, :cond_13

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_13
    const/4 v0, 0x0

    .line 229
    goto :goto_d

    .line 230
    :cond_14
    :goto_c
    move/from16 v0, v21

    .line 231
    .line 232
    :goto_d
    and-int/lit8 v6, v19, 0x1

    .line 233
    .line 234
    invoke-virtual {v8, v6, v0}, Ldq1;->S(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_36

    .line 239
    .line 240
    invoke-virtual {v8}, Ldq1;->X()V

    .line 241
    .line 242
    .line 243
    and-int/lit8 v0, v9, 0x1

    .line 244
    .line 245
    const v6, -0x70000001

    .line 246
    .line 247
    .line 248
    if-eqz v0, :cond_16

    .line 249
    .line 250
    invoke-virtual {v8}, Ldq1;->B()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_15

    .line 255
    .line 256
    goto :goto_e

    .line 257
    :cond_15
    invoke-virtual {v8}, Ldq1;->V()V

    .line 258
    .line 259
    .line 260
    and-int v0, v19, v6

    .line 261
    .line 262
    move-object/from16 v23, p1

    .line 263
    .line 264
    move/from16 v10, p3

    .line 265
    .line 266
    move/from16 v11, p4

    .line 267
    .line 268
    move-wide/from16 v24, p10

    .line 269
    .line 270
    move-object/from16 v19, p14

    .line 271
    .line 272
    move v13, v0

    .line 273
    goto :goto_f

    .line 274
    :cond_16
    :goto_e
    sget v0, Lt50;->a:F

    .line 275
    .line 276
    sget-object v13, Lkd9;->a:Lnh0;

    .line 277
    .line 278
    move/from16 v23, v6

    .line 279
    .line 280
    invoke-static {v13, v8}, Loh0;->d(Lnh0;Ldq1;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v6

    .line 284
    const v13, 0x3ea3d70a    # 0.32f

    .line 285
    .line 286
    .line 287
    invoke-static {v13, v6, v7}, Lhh0;->b(FJ)J

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    and-int v13, v19, v23

    .line 292
    .line 293
    new-instance v19, Lsx2;

    .line 294
    .line 295
    invoke-direct/range {v19 .. v19}, Lsx2;-><init>()V

    .line 296
    .line 297
    .line 298
    sget-object v23, Lyx2;->a:Lyx2;

    .line 299
    .line 300
    move v10, v0

    .line 301
    move-wide/from16 v24, v6

    .line 302
    .line 303
    move/from16 v11, v21

    .line 304
    .line 305
    :goto_f
    invoke-virtual {v8}, Ldq1;->q()V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lxy2;->s:Lxy2;

    .line 309
    .line 310
    invoke-static {v0, v8}, Lz4a;->a(Lxy2;Ldq1;)Llg4;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v0, v8}, Lz4a;->a(Lxy2;Ldq1;)Llg4;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget-object v7, Lxy2;->z:Lxy2;

    .line 319
    .line 320
    invoke-static {v7, v8}, Lz4a;->a(Lxy2;Ldq1;)Llg4;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    and-int/lit16 v2, v13, 0x380

    .line 325
    .line 326
    xor-int/lit16 v2, v2, 0x180

    .line 327
    .line 328
    const/16 v4, 0x100

    .line 329
    .line 330
    if-le v2, v4, :cond_17

    .line 331
    .line 332
    invoke-virtual {v8, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-nez v5, :cond_18

    .line 337
    .line 338
    :cond_17
    and-int/lit16 v5, v13, 0x180

    .line 339
    .line 340
    if-ne v5, v4, :cond_19

    .line 341
    .line 342
    :cond_18
    move/from16 v4, v21

    .line 343
    .line 344
    goto :goto_10

    .line 345
    :cond_19
    const/4 v4, 0x0

    .line 346
    :goto_10
    invoke-virtual {v8, v0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    or-int/2addr v4, v5

    .line 351
    invoke-virtual {v8, v7}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    or-int/2addr v4, v5

    .line 356
    invoke-virtual {v8, v6}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    or-int/2addr v4, v5

    .line 361
    invoke-virtual {v8}, Ldq1;->P()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    move-object/from16 p1, v7

    .line 366
    .line 367
    sget-object v7, Lal0;->a:Lrx9;

    .line 368
    .line 369
    if-nez v4, :cond_1a

    .line 370
    .line 371
    if-ne v5, v7, :cond_1b

    .line 372
    .line 373
    :cond_1a
    move v4, v2

    .line 374
    goto :goto_11

    .line 375
    :cond_1b
    move v0, v2

    .line 376
    move-object v9, v7

    .line 377
    const/16 v22, 0x0

    .line 378
    .line 379
    goto :goto_12

    .line 380
    :goto_11
    new-instance v2, Lyu0;

    .line 381
    .line 382
    move-object v5, v7

    .line 383
    const/4 v7, 0x4

    .line 384
    move v9, v4

    .line 385
    move-object v4, v0

    .line 386
    move v0, v9

    .line 387
    move-object v9, v5

    .line 388
    const/16 v22, 0x0

    .line 389
    .line 390
    move-object/from16 v5, p1

    .line 391
    .line 392
    invoke-direct/range {v2 .. v7}, Lyu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    move-object v5, v2

    .line 399
    :goto_12
    check-cast v5, Lno1;

    .line 400
    .line 401
    invoke-static {v5, v8}, Lud7;->f(Lno1;Ldq1;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8}, Ldq1;->P()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-ne v2, v9, :cond_1c

    .line 409
    .line 410
    invoke-static {v8}, Lud7;->h(Ldq1;)Leq0;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v8, v2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_1c
    check-cast v2, Leq0;

    .line 418
    .line 419
    const/16 v4, 0x100

    .line 420
    .line 421
    if-le v0, v4, :cond_1d

    .line 422
    .line 423
    invoke-virtual {v8, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-nez v5, :cond_1e

    .line 428
    .line 429
    :cond_1d
    and-int/lit16 v5, v13, 0x180

    .line 430
    .line 431
    if-ne v5, v4, :cond_1f

    .line 432
    .line 433
    :cond_1e
    move/from16 v7, v21

    .line 434
    .line 435
    goto :goto_13

    .line 436
    :cond_1f
    move/from16 v7, v22

    .line 437
    .line 438
    :goto_13
    invoke-virtual {v8, v2}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    or-int/2addr v4, v7

    .line 443
    and-int/lit8 v5, v13, 0xe

    .line 444
    .line 445
    const/4 v6, 0x4

    .line 446
    if-ne v5, v6, :cond_20

    .line 447
    .line 448
    move/from16 v7, v21

    .line 449
    .line 450
    goto :goto_14

    .line 451
    :cond_20
    move/from16 v7, v22

    .line 452
    .line 453
    :goto_14
    or-int/2addr v4, v7

    .line 454
    invoke-virtual {v8}, Ldq1;->P()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    if-nez v4, :cond_21

    .line 459
    .line 460
    if-ne v6, v9, :cond_22

    .line 461
    .line 462
    :cond_21
    new-instance v6, Lhx2;

    .line 463
    .line 464
    invoke-direct {v6, v3, v2, v1}, Lhx2;-><init>(Lza4;Leq0;Lno1;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8, v6}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_22
    check-cast v6, Lno1;

    .line 471
    .line 472
    invoke-virtual {v8, v2}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    const/16 v7, 0x100

    .line 477
    .line 478
    if-le v0, v7, :cond_24

    .line 479
    .line 480
    invoke-virtual {v8, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v20

    .line 484
    if-nez v20, :cond_23

    .line 485
    .line 486
    goto :goto_15

    .line 487
    :cond_23
    move/from16 p1, v4

    .line 488
    .line 489
    goto :goto_16

    .line 490
    :cond_24
    :goto_15
    move/from16 p1, v4

    .line 491
    .line 492
    and-int/lit16 v4, v13, 0x180

    .line 493
    .line 494
    if-ne v4, v7, :cond_25

    .line 495
    .line 496
    :goto_16
    move/from16 v7, v21

    .line 497
    .line 498
    goto :goto_17

    .line 499
    :cond_25
    move/from16 v7, v22

    .line 500
    .line 501
    :goto_17
    or-int v4, p1, v7

    .line 502
    .line 503
    const/4 v7, 0x4

    .line 504
    if-ne v5, v7, :cond_26

    .line 505
    .line 506
    move/from16 v7, v21

    .line 507
    .line 508
    goto :goto_18

    .line 509
    :cond_26
    move/from16 v7, v22

    .line 510
    .line 511
    :goto_18
    or-int/2addr v4, v7

    .line 512
    invoke-virtual {v8}, Ldq1;->P()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    if-nez v4, :cond_27

    .line 517
    .line 518
    if-ne v7, v9, :cond_28

    .line 519
    .line 520
    :cond_27
    new-instance v7, Lm20;

    .line 521
    .line 522
    const/16 v4, 0xd

    .line 523
    .line 524
    invoke-direct {v7, v4, v2, v3, v1}, Lm20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8, v7}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_28
    check-cast v7, Lpo1;

    .line 531
    .line 532
    invoke-virtual {v8}, Ldq1;->P()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    if-ne v4, v9, :cond_29

    .line 537
    .line 538
    invoke-static/range {v18 .. v18}, Lhx0;->a(F)Lpi;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v8, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_29
    check-cast v4, Lpi;

    .line 546
    .line 547
    move-object/from16 p1, v6

    .line 548
    .line 549
    const/16 v6, 0x100

    .line 550
    .line 551
    if-le v0, v6, :cond_2b

    .line 552
    .line 553
    invoke-virtual {v8, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v18

    .line 557
    if-nez v18, :cond_2a

    .line 558
    .line 559
    goto :goto_19

    .line 560
    :cond_2a
    move/from16 v18, v0

    .line 561
    .line 562
    goto :goto_1a

    .line 563
    :cond_2b
    :goto_19
    move/from16 v18, v0

    .line 564
    .line 565
    and-int/lit16 v0, v13, 0x180

    .line 566
    .line 567
    if-ne v0, v6, :cond_2c

    .line 568
    .line 569
    :goto_1a
    move/from16 v0, v21

    .line 570
    .line 571
    goto :goto_1b

    .line 572
    :cond_2c
    move/from16 v0, v22

    .line 573
    .line 574
    :goto_1b
    invoke-virtual {v8, v2}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v20

    .line 578
    or-int v0, v0, v20

    .line 579
    .line 580
    invoke-virtual {v8, v4}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v20

    .line 584
    or-int v0, v0, v20

    .line 585
    .line 586
    const/4 v6, 0x4

    .line 587
    if-ne v5, v6, :cond_2d

    .line 588
    .line 589
    move/from16 v5, v21

    .line 590
    .line 591
    goto :goto_1c

    .line 592
    :cond_2d
    move/from16 v5, v22

    .line 593
    .line 594
    :goto_1c
    or-int/2addr v0, v5

    .line 595
    invoke-virtual {v8}, Ldq1;->P()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    if-nez v0, :cond_2f

    .line 600
    .line 601
    if-ne v5, v9, :cond_2e

    .line 602
    .line 603
    goto :goto_1d

    .line 604
    :cond_2e
    move-object v3, v4

    .line 605
    goto :goto_1e

    .line 606
    :cond_2f
    :goto_1d
    new-instance v0, Lyu0;

    .line 607
    .line 608
    const/4 v5, 0x5

    .line 609
    move-object/from16 v32, v4

    .line 610
    .line 611
    move-object v4, v1

    .line 612
    move-object v1, v3

    .line 613
    move-object/from16 v3, v32

    .line 614
    .line 615
    invoke-direct/range {v0 .. v5}, Lyu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v8, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    move-object v5, v0

    .line 622
    :goto_1e
    move-object/from16 v26, v5

    .line 623
    .line 624
    check-cast v26, Lno1;

    .line 625
    .line 626
    new-instance v0, Lmx2;

    .line 627
    .line 628
    move-object/from16 v4, p2

    .line 629
    .line 630
    move-object/from16 v17, p12

    .line 631
    .line 632
    move-object v6, v3

    .line 633
    move-object v8, v7

    .line 634
    move-object/from16 v30, v9

    .line 635
    .line 636
    move/from16 v28, v13

    .line 637
    .line 638
    move/from16 v27, v15

    .line 639
    .line 640
    move/from16 v29, v18

    .line 641
    .line 642
    move-object/from16 v5, v19

    .line 643
    .line 644
    move-object/from16 v9, v23

    .line 645
    .line 646
    move-object/from16 v3, p1

    .line 647
    .line 648
    move-wide/from16 v15, p8

    .line 649
    .line 650
    move-object/from16 v18, p13

    .line 651
    .line 652
    move-object v7, v2

    .line 653
    move-object/from16 v19, v12

    .line 654
    .line 655
    move-object v12, v14

    .line 656
    move-wide/from16 v1, v24

    .line 657
    .line 658
    move-wide/from16 v13, p6

    .line 659
    .line 660
    invoke-direct/range {v0 .. v19}, Lmx2;-><init>(JLno1;Lza4;Lsx2;Lpi;Leq0;Lpo1;Lby2;FZLg94;JJLdp1;Ldp1;Lzj0;)V

    .line 661
    .line 662
    .line 663
    move-wide v12, v1

    .line 664
    move-object v8, v4

    .line 665
    move-object v3, v5

    .line 666
    move-object v4, v6

    .line 667
    const v1, 0x3c33c970

    .line 668
    .line 669
    .line 670
    move-object/from16 v6, p16

    .line 671
    .line 672
    invoke-static {v1, v0, v6}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    move/from16 v14, v28

    .line 677
    .line 678
    shr-int/lit8 v0, v14, 0x12

    .line 679
    .line 680
    and-int/lit8 v0, v0, 0x70

    .line 681
    .line 682
    or-int/lit16 v0, v0, 0x6000

    .line 683
    .line 684
    move/from16 v15, v27

    .line 685
    .line 686
    and-int/lit16 v1, v15, 0x380

    .line 687
    .line 688
    or-int/2addr v0, v1

    .line 689
    or-int/lit16 v7, v0, 0x1000

    .line 690
    .line 691
    move-wide/from16 v1, p8

    .line 692
    .line 693
    move-object/from16 v0, v26

    .line 694
    .line 695
    invoke-static/range {v0 .. v7}, Lq4a;->a(Lno1;JLsx2;Lpi;Lzj0;Ldq1;I)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v8, Lza4;->d:Lzb;

    .line 699
    .line 700
    invoke-virtual {v0}, Lzb;->f()Lpr2;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    sget-object v1, Lab4;->x:Lab4;

    .line 705
    .line 706
    iget-object v0, v0, Lpr2;->a:Ljava/util/Map;

    .line 707
    .line 708
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_35

    .line 713
    .line 714
    const v0, 0x2c9c96f2

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6, v0}, Ldq1;->b0(I)V

    .line 718
    .line 719
    .line 720
    move/from16 v0, v29

    .line 721
    .line 722
    const/16 v4, 0x100

    .line 723
    .line 724
    if-le v0, v4, :cond_30

    .line 725
    .line 726
    invoke-virtual {v6, v8}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-nez v0, :cond_31

    .line 731
    .line 732
    :cond_30
    and-int/lit16 v0, v14, 0x180

    .line 733
    .line 734
    if-ne v0, v4, :cond_32

    .line 735
    .line 736
    :cond_31
    move/from16 v7, v21

    .line 737
    .line 738
    goto :goto_1f

    .line 739
    :cond_32
    const/4 v7, 0x0

    .line 740
    :goto_1f
    invoke-virtual {v6}, Ldq1;->P()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    if-nez v7, :cond_33

    .line 745
    .line 746
    move-object/from16 v5, v30

    .line 747
    .line 748
    if-ne v0, v5, :cond_34

    .line 749
    .line 750
    :cond_33
    new-instance v0, Llx2;

    .line 751
    .line 752
    const/4 v1, 0x0

    .line 753
    const/4 v2, 0x2

    .line 754
    invoke-direct {v0, v8, v1, v2}, Llx2;-><init>(Lza4;Lso0;I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v6, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    :cond_34
    check-cast v0, Ldp1;

    .line 761
    .line 762
    invoke-static {v0, v6, v8}, Lud7;->d(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    const/4 v0, 0x0

    .line 766
    invoke-virtual {v6, v0}, Ldq1;->p(Z)V

    .line 767
    .line 768
    .line 769
    goto :goto_20

    .line 770
    :cond_35
    const/4 v0, 0x0

    .line 771
    const v1, 0x2c9d8732

    .line 772
    .line 773
    .line 774
    invoke-virtual {v6, v1}, Ldq1;->b0(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v6, v0}, Ldq1;->p(Z)V

    .line 778
    .line 779
    .line 780
    :goto_20
    move-object v15, v3

    .line 781
    move-object v2, v9

    .line 782
    move v4, v10

    .line 783
    move v5, v11

    .line 784
    move-wide v11, v12

    .line 785
    goto :goto_21

    .line 786
    :cond_36
    move-object v6, v8

    .line 787
    move-object v8, v3

    .line 788
    invoke-virtual {v6}, Ldq1;->V()V

    .line 789
    .line 790
    .line 791
    move-object/from16 v2, p1

    .line 792
    .line 793
    move/from16 v4, p3

    .line 794
    .line 795
    move/from16 v5, p4

    .line 796
    .line 797
    move-wide/from16 v11, p10

    .line 798
    .line 799
    move-object/from16 v15, p14

    .line 800
    .line 801
    :goto_21
    invoke-virtual {v6}, Ldq1;->t()Lfq3;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    if-eqz v0, :cond_37

    .line 806
    .line 807
    move-object v1, v0

    .line 808
    new-instance v0, Lix2;

    .line 809
    .line 810
    move-object/from16 v6, p5

    .line 811
    .line 812
    move-wide/from16 v9, p8

    .line 813
    .line 814
    move-object/from16 v13, p12

    .line 815
    .line 816
    move-object/from16 v14, p13

    .line 817
    .line 818
    move-object/from16 v16, p15

    .line 819
    .line 820
    move/from16 v17, p17

    .line 821
    .line 822
    move/from16 v18, p18

    .line 823
    .line 824
    move-object/from16 v31, v1

    .line 825
    .line 826
    move-object v3, v8

    .line 827
    move-object/from16 v1, p0

    .line 828
    .line 829
    move-wide/from16 v7, p6

    .line 830
    .line 831
    invoke-direct/range {v0 .. v18}, Lix2;-><init>(Lno1;Lby2;Lza4;FZLg94;JJJLdp1;Ldp1;Lsx2;Lzj0;II)V

    .line 832
    .line 833
    .line 834
    move-object/from16 v1, v31

    .line 835
    .line 836
    iput-object v0, v1, Lfq3;->d:Ldp1;

    .line 837
    .line 838
    :cond_37
    return-void
.end method

.method public static final b(Lpi;Leq0;Lno1;Lpo1;Lby2;Lza4;FZLg94;JJFLdp1;Ldp1;Lzj0;Ldq1;I)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v3, p5

    move/from16 v11, p6

    move/from16 v8, p7

    move-object/from16 v12, p17

    const v0, -0x23aaf70

    .line 1
    invoke-virtual {v12, v0}, Ldq1;->c0(I)Ldq1;

    invoke-virtual {v12, v1}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p18, v0

    move-object/from16 v7, p1

    invoke-virtual {v12, v7}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v0, v5

    move-object/from16 v5, p2

    invoke-virtual {v12, v5}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v14

    const/16 v16, 0x400

    if-eqz v14, :cond_2

    const/16 v14, 0x800

    goto :goto_2

    :cond_2
    move/from16 v14, v16

    :goto_2
    or-int/2addr v0, v14

    invoke-virtual {v12, v9}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v14

    const/16 v18, 0x2000

    if-eqz v14, :cond_3

    const/16 v14, 0x4000

    goto :goto_3

    :cond_3
    move/from16 v14, v18

    :goto_3
    or-int/2addr v0, v14

    invoke-virtual {v12, v10}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v19, 0x10000

    const/high16 v20, 0x20000

    if-eqz v14, :cond_4

    move/from16 v14, v20

    goto :goto_4

    :cond_4
    move/from16 v14, v19

    :goto_4
    or-int/2addr v0, v14

    invoke-virtual {v12, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/high16 v14, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v14, 0x80000

    :goto_5
    or-int/2addr v0, v14

    invoke-virtual {v12, v11}, Ldq1;->c(F)Z

    move-result v14

    if-eqz v14, :cond_6

    const/high16 v14, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v14, 0x400000

    :goto_6
    or-int/2addr v0, v14

    invoke-virtual {v12, v8}, Ldq1;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_7

    const/high16 v14, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v14, 0x2000000

    :goto_7
    or-int/2addr v0, v14

    move-object/from16 v14, p8

    invoke-virtual {v12, v14}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    const/high16 v22, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v22, 0x10000000

    :goto_8
    or-int v22, v0, v22

    move-wide/from16 v13, p9

    invoke-virtual {v12, v13, v14}, Ldq1;->e(J)Z

    move-result v23

    if-eqz v23, :cond_9

    const/16 v23, 0x4

    :goto_9
    move-wide/from16 v4, p11

    goto :goto_a

    :cond_9
    const/16 v23, 0x2

    goto :goto_9

    :goto_a
    invoke-virtual {v12, v4, v5}, Ldq1;->e(J)Z

    move-result v25

    if-eqz v25, :cond_a

    const/16 v17, 0x20

    goto :goto_b

    :cond_a
    const/16 v17, 0x10

    :goto_b
    or-int v17, v23, v17

    move/from16 v15, p13

    invoke-virtual {v12, v15}, Ldq1;->c(F)Z

    move-result v25

    if-eqz v25, :cond_b

    const/16 v0, 0x100

    goto :goto_c

    :cond_b
    const/16 v0, 0x80

    :goto_c
    or-int v0, v17, v0

    move-object/from16 v2, p14

    invoke-virtual {v12, v2}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/16 v16, 0x800

    :cond_c
    or-int v0, v0, v16

    move-object/from16 v6, p15

    invoke-virtual {v12, v6}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v18, 0x4000

    :cond_d
    or-int v0, v0, v18

    move/from16 v18, v0

    move-object/from16 v0, p16

    invoke-virtual {v12, v0}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    move/from16 v19, v20

    :cond_e
    or-int v18, v18, v19

    const v19, 0x12492493

    and-int v0, v22, v19

    const v2, 0x12492492

    if-ne v0, v2, :cond_10

    const v0, 0x12493

    and-int v0, v18, v0

    const v2, 0x12492

    if-eq v0, v2, :cond_f

    goto :goto_d

    :cond_f
    const/4 v0, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v0, 0x1

    :goto_e
    and-int/lit8 v2, v22, 0x1

    invoke-virtual {v12, v2, v0}, Ldq1;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v12}, Ldq1;->X()V

    and-int/lit8 v0, p18, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v12}, Ldq1;->B()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_f

    .line 2
    :cond_11
    invoke-virtual {v12}, Ldq1;->V()V

    :cond_12
    :goto_f
    invoke-virtual {v12}, Ldq1;->q()V

    const v0, 0x7f1100d2

    .line 3
    invoke-static {v0, v12}, Llb4;->e(ILdq1;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v2, Lbg0;->y:Le40;

    sget-object v4, Lx60;->a:Lx60;

    invoke-virtual {v4, v10, v2}, Lx60;->a(Lby2;Le40;)Lby2;

    move-result-object v2

    .line 5
    invoke-static {v2, v11}, Lyb4;->o(Lby2;F)Lby2;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v2, v4}, Lyb4;->e(Lby2;F)Lby2;

    move-result-object v2

    const/high16 v20, 0x380000

    .line 7
    sget-object v4, Lyx2;->a:Lyx2;

    sget-object v5, Lal0;->a:Lrx9;

    const/high16 v23, 0x180000

    if-eqz v8, :cond_18

    const v6, -0x5e4bf1b7

    .line 8
    invoke-virtual {v12, v6}, Ldq1;->b0(I)V

    and-int v6, v22, v20

    xor-int v6, v6, v23

    const/high16 v7, 0x100000

    if-le v6, v7, :cond_13

    .line 9
    invoke-virtual {v12, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    and-int v6, v22, v23

    if-ne v6, v7, :cond_15

    :cond_14
    const/4 v6, 0x1

    goto :goto_10

    :cond_15
    const/4 v6, 0x0

    .line 10
    :goto_10
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_16

    if-ne v7, v5, :cond_17

    .line 11
    :cond_16
    sget-object v6, Lxa4;->a:Lhy4;

    .line 12
    new-instance v7, Lwa4;

    invoke-direct {v7, v3, v9}, Lwa4;-><init>(Lza4;Lpo1;)V

    .line 13
    invoke-virtual {v12, v7}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 14
    :cond_17
    check-cast v7, Li33;

    const/4 v6, 0x0

    .line 15
    invoke-static {v4, v7, v6}, Lxu8;->c(Lby2;Li33;Ll33;)Lby2;

    move-result-object v4

    const/4 v6, 0x0

    .line 16
    invoke-virtual {v12, v6}, Ldq1;->p(Z)V

    goto :goto_11

    :cond_18
    const/4 v6, 0x0

    const v7, -0x5e4bb908

    .line 17
    invoke-virtual {v12, v7}, Ldq1;->b0(I)V

    .line 18
    invoke-virtual {v12, v6}, Ldq1;->p(Z)V

    .line 19
    :goto_11
    invoke-interface {v2, v4}, Lby2;->d(Lby2;)Lby2;

    move-result-object v2

    .line 20
    iget-object v4, v3, Lza4;->d:Lzb;

    iget-object v6, v3, Lza4;->d:Lzb;

    and-int v7, v22, v20

    xor-int v7, v7, v23

    const/high16 v8, 0x100000

    if-le v7, v8, :cond_19

    .line 21
    invoke-virtual {v12, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1a

    :cond_19
    and-int v10, v22, v23

    if-ne v10, v8, :cond_1b

    :cond_1a
    const/4 v8, 0x1

    goto :goto_12

    :cond_1b
    const/4 v8, 0x0

    .line 22
    :goto_12
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_1c

    if-ne v10, v5, :cond_1d

    .line 23
    :cond_1c
    new-instance v10, Lw2;

    const/16 v8, 0x14

    invoke-direct {v10, v8, v3}, Lw2;-><init>(ILjava/lang/Object;)V

    .line 24
    invoke-virtual {v12, v10}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 25
    :cond_1d
    check-cast v10, Ldp1;

    .line 26
    new-instance v8, Ln71;

    invoke-direct {v8, v4, v10}, Ln71;-><init>(Lzb;Ldp1;)V

    invoke-interface {v2, v8}, Lby2;->d(Lby2;)Lby2;

    move-result-object v2

    .line 27
    iget-object v4, v6, Lzb;->m:Ljava/lang/Object;

    move-object/from16 v27, v4

    check-cast v27, Llv6;

    if-eqz p7, :cond_1e

    .line 28
    invoke-virtual {v3}, Lza4;->f()Z

    move-result v4

    if-eqz v4, :cond_1e

    const/16 v28, 0x1

    goto :goto_13

    :cond_1e
    const/16 v28, 0x0

    .line 29
    :goto_13
    iget-object v4, v6, Lzb;->d:Lqd3;

    .line 30
    invoke-virtual {v4}, Lqd3;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1f

    const/16 v29, 0x1

    goto :goto_14

    :cond_1f
    const/16 v29, 0x0

    :goto_14
    const v10, 0xe000

    and-int v4, v22, v10

    const/16 v8, 0x4000

    if-ne v4, v8, :cond_20

    const/4 v4, 0x1

    goto :goto_15

    :cond_20
    const/4 v4, 0x0

    .line 31
    :goto_15
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_21

    if-ne v8, v5, :cond_22

    .line 32
    :cond_21
    new-instance v8, Lnx2;

    const/4 v4, 0x0

    invoke-direct {v8, v9, v4}, Lnx2;-><init>(Lpo1;Lso0;)V

    .line 33
    invoke-virtual {v12, v8}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 34
    :cond_22
    move-object/from16 v31, v8

    check-cast v31, Lep1;

    .line 35
    sget-object v30, Lu71;->a:Lt71;

    .line 36
    new-instance v26, Ls71;

    invoke-direct/range {v26 .. v31}, Ls71;-><init>(Llv6;ZZLep1;Lep1;)V

    move-object/from16 v4, v26

    .line 37
    invoke-interface {v2, v4}, Lby2;->d(Lby2;)Lby2;

    move-result-object v2

    .line 38
    invoke-virtual {v12, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v4

    .line 39
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_23

    if-ne v8, v5, :cond_24

    .line 40
    :cond_23
    new-instance v8, Lb30;

    const/4 v4, 0x3

    invoke-direct {v8, v0, v4}, Lb30;-><init>(Ljava/lang/String;I)V

    .line 41
    invoke-virtual {v12, v8}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 42
    :cond_24
    check-cast v8, Lpo1;

    const/4 v0, 0x0

    .line 43
    invoke-static {v2, v0, v8}, Ll44;->a(Lby2;ZLpo1;)Lby2;

    move-result-object v2

    .line 44
    iget-object v4, v6, Lzb;->f:Lmd3;

    .line 45
    invoke-virtual {v4}, Lmd3;->g()F

    move-result v4

    float-to-int v6, v4

    if-gez v6, :cond_25

    move v6, v0

    .line 46
    :cond_25
    new-instance v4, Ldi1;

    invoke-direct {v4, v6}, Ldi1;-><init>(I)V

    .line 47
    new-instance v6, Lm05;

    invoke-direct {v6, v4}, Lm05;-><init>(Ldi1;)V

    .line 48
    invoke-interface {v2, v6}, Lby2;->d(Lby2;)Lby2;

    move-result-object v2

    const/high16 v8, 0x100000

    if-le v7, v8, :cond_26

    .line 49
    invoke-virtual {v12, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    :cond_26
    and-int v4, v22, v23

    if-ne v4, v8, :cond_28

    :cond_27
    const/4 v6, 0x1

    goto :goto_16

    :cond_28
    move v6, v0

    :goto_16
    and-int/lit8 v4, v22, 0x70

    const/16 v7, 0x20

    if-eq v4, v7, :cond_29

    invoke-virtual {v12, v1}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    :cond_29
    const/4 v0, 0x1

    :cond_2a
    or-int/2addr v0, v6

    .line 50
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2b

    if-ne v4, v5, :cond_2c

    .line 51
    :cond_2b
    new-instance v4, Le0;

    const/16 v0, 0x1d

    invoke-direct {v4, v0, v3, v1}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v12, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 53
    :cond_2c
    check-cast v4, Lpo1;

    invoke-static {v2, v4}, Lpd8;->a(Lby2;Lpo1;)Lby2;

    move-result-object v0

    .line 54
    new-instance v2, Le60;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Le60;-><init>(Lza4;I)V

    invoke-static {v0, v2}, Lpd8;->a(Lby2;Lpo1;)Lby2;

    move-result-object v16

    .line 55
    new-instance v0, Lqx2;

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move/from16 v8, p7

    move-object/from16 v4, p14

    move-object/from16 v5, p16

    move-object v2, v1

    move-object/from16 v1, p15

    invoke-direct/range {v0 .. v8}, Lqx2;-><init>(Ldp1;Lpi;Lza4;Ldp1;Lzj0;Lno1;Leq0;Z)V

    const v1, 0x2b6fbd6b

    invoke-static {v1, v0, v12}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    move-result-object v21

    shr-int/lit8 v0, v22, 0x18

    and-int/lit8 v0, v0, 0x70

    const/high16 v1, 0xc00000

    or-int/2addr v0, v1

    shl-int/lit8 v1, v18, 0x6

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int/2addr v1, v10

    or-int v23, v0, v1

    const/16 v24, 0x60

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v12

    move/from16 v18, v15

    move-object/from16 v12, v16

    move-wide/from16 v16, p11

    move-wide v14, v13

    move-object/from16 v13, p8

    .line 56
    invoke-static/range {v12 .. v24}, Lel4;->a(Lby2;Lg94;JJFFLr50;Lzj0;Ldq1;II)V

    goto :goto_17

    .line 57
    :cond_2d
    invoke-virtual/range {p17 .. p17}, Ldq1;->V()V

    .line 58
    :goto_17
    invoke-virtual/range {p17 .. p17}, Ldq1;->t()Lfq3;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object v1, v0

    new-instance v0, Lgx2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move-object/from16 v32, v1

    move-object v4, v9

    move v7, v11

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-direct/range {v0 .. v18}, Lgx2;-><init>(Lpi;Leq0;Lno1;Lpo1;Lby2;Lza4;FZLg94;JJFLdp1;Ldp1;Lzj0;I)V

    move-object/from16 v1, v32

    .line 59
    iput-object v0, v1, Lfq3;->d:Ldp1;

    :cond_2e
    return-void
.end method

.method public static final c(JLno1;ZZLdq1;I)V
    .locals 17

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    const v0, -0x17578dd7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Ldq1;->c0(I)Ldq1;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v1, v2}, Ldq1;->e(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v12, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v12

    .line 27
    :goto_0
    or-int v0, p6, v0

    .line 28
    .line 29
    invoke-virtual {v9, v3}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v14, 0x20

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    move v6, v14

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v6

    .line 42
    invoke-virtual {v9, v4}, Ldq1;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v6

    .line 54
    invoke-virtual {v9, v5}, Ldq1;->g(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v6

    .line 66
    and-int/lit16 v6, v0, 0x493

    .line 67
    .line 68
    const/16 v7, 0x492

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    if-eq v6, v7, :cond_4

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v6, v8

    .line 76
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v9, v7, v6}, Ldq1;->S(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_11

    .line 83
    .line 84
    const-wide/16 v6, 0x10

    .line 85
    .line 86
    cmp-long v6, v1, v6

    .line 87
    .line 88
    if-eqz v6, :cond_10

    .line 89
    .line 90
    const v6, -0x55bf0636

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v6}, Ldq1;->b0(I)V

    .line 94
    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    const/high16 v6, 0x3f800000    # 1.0f

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    const/4 v6, 0x0

    .line 102
    :goto_5
    sget-object v7, Lxy2;->y:Lxy2;

    .line 103
    .line 104
    invoke-static {v7, v9}, Lz4a;->a(Lxy2;Ldq1;)Llg4;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/4 v10, 0x0

    .line 109
    const/16 v11, 0x1c

    .line 110
    .line 111
    move/from16 v16, v8

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    move/from16 v13, v16

    .line 115
    .line 116
    invoke-static/range {v6 .. v11}, Lri;->b(FLxg1;Ljava/lang/String;Ldq1;II)Lch4;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const v7, 0x7f110050

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v9}, Llb4;->e(ILdq1;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    sget-object v8, Lyx2;->a:Lyx2;

    .line 128
    .line 129
    sget-object v10, Lal0;->a:Lrx9;

    .line 130
    .line 131
    if-eqz v5, :cond_c

    .line 132
    .line 133
    const v11, -0x55ba773b

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v11}, Ldq1;->b0(I)V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v11, v0, 0x70

    .line 140
    .line 141
    if-ne v11, v14, :cond_6

    .line 142
    .line 143
    const/16 v16, 0x1

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_6
    move/from16 v16, v13

    .line 147
    .line 148
    :goto_6
    invoke-virtual {v9}, Ldq1;->P()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    if-nez v16, :cond_7

    .line 153
    .line 154
    if-ne v15, v10, :cond_8

    .line 155
    .line 156
    :cond_7
    new-instance v15, Lte;

    .line 157
    .line 158
    invoke-direct {v15, v12, v3}, Lte;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v15}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 165
    .line 166
    invoke-static {v8, v3, v15}, Lll4;->a(Lby2;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lby2;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v9, v7}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-ne v11, v14, :cond_9

    .line 175
    .line 176
    const/4 v11, 0x1

    .line 177
    goto :goto_7

    .line 178
    :cond_9
    move v11, v13

    .line 179
    :goto_7
    or-int/2addr v11, v12

    .line 180
    invoke-virtual {v9}, Ldq1;->P()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    if-nez v11, :cond_a

    .line 185
    .line 186
    if-ne v12, v10, :cond_b

    .line 187
    .line 188
    :cond_a
    new-instance v12, Lkx2;

    .line 189
    .line 190
    invoke-direct {v12, v13, v7, v3}, Lkx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v12}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    check-cast v12, Lpo1;

    .line 197
    .line 198
    const/4 v7, 0x1

    .line 199
    invoke-static {v8, v7, v12}, Ll44;->a(Lby2;ZLpo1;)Lby2;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v9, v13}, Ldq1;->p(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_c
    const v7, -0x55b3f66f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v7}, Ldq1;->b0(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v13}, Ldq1;->p(Z)V

    .line 214
    .line 215
    .line 216
    :goto_8
    sget-object v7, Lyb4;->c:Lkg1;

    .line 217
    .line 218
    invoke-interface {v7, v8}, Lby2;->d(Lby2;)Lby2;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    and-int/lit8 v0, v0, 0xe

    .line 223
    .line 224
    const/4 v8, 0x4

    .line 225
    if-ne v0, v8, :cond_d

    .line 226
    .line 227
    const/4 v8, 0x1

    .line 228
    goto :goto_9

    .line 229
    :cond_d
    move v8, v13

    .line 230
    :goto_9
    invoke-virtual {v9, v6}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    or-int/2addr v0, v8

    .line 235
    invoke-virtual {v9}, Ldq1;->P()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    if-nez v0, :cond_e

    .line 240
    .line 241
    if-ne v8, v10, :cond_f

    .line 242
    .line 243
    :cond_e
    new-instance v8, Ltw0;

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    invoke-direct {v8, v1, v2, v6, v0}, Ltw0;-><init>(JLch4;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v8}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_f
    check-cast v8, Lpo1;

    .line 253
    .line 254
    invoke-static {v7, v8, v9, v13}, Lgia;->a(Lby2;Lpo1;Ldq1;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v13}, Ldq1;->p(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_10
    move v13, v8

    .line 262
    const v0, -0x55b13247

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v0}, Ldq1;->b0(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v13}, Ldq1;->p(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_11
    invoke-virtual {v9}, Ldq1;->V()V

    .line 273
    .line 274
    .line 275
    :goto_a
    invoke-virtual {v9}, Ldq1;->t()Lfq3;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    if-eqz v7, :cond_12

    .line 280
    .line 281
    new-instance v0, Lfx2;

    .line 282
    .line 283
    move/from16 v6, p6

    .line 284
    .line 285
    invoke-direct/range {v0 .. v6}, Lfx2;-><init>(JLno1;ZZI)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v7, Lfq3;->d:Ldp1;

    .line 289
    .line 290
    :cond_12
    return-void
.end method

.method public static final d(Lpw3;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lpw3;->K:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v3, v0, v1

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lpw3;->L:Lt21;

    .line 26
    .line 27
    invoke-interface {p0}, Lt21;->a()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/high16 v3, 0x42400000    # 48.0f

    .line 32
    .line 33
    mul-float/2addr p0, v3

    .line 34
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v1, p0, p1}, Lgx9;->b(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    div-float/2addr p0, v0

    .line 43
    sub-float/2addr v2, p0

    .line 44
    :cond_1
    :goto_0
    return v2
.end method

.method public static final e(Lpw3;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lpw3;->K:J

    .line 2
    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    cmpg-float v3, v0, v1

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lpw3;->L:Lt21;

    .line 29
    .line 30
    invoke-interface {p0}, Lt21;->a()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/high16 v3, 0x41c00000    # 24.0f

    .line 35
    .line 36
    mul-float/2addr p0, v3

    .line 37
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v1, p0, p1}, Lgx9;->b(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    div-float/2addr p0, v0

    .line 46
    sub-float/2addr v2, p0

    .line 47
    :cond_1
    :goto_0
    return v2
.end method

.method public static final f(IILdq1;)Lza4;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v0

    .line 9
    :goto_0
    invoke-virtual {p2}, Ldq1;->P()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v2, Lal0;->a:Lrx9;

    .line 14
    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    new-instance p1, Lr71;

    .line 18
    .line 19
    const/16 v4, 0x16

    .line 20
    .line 21
    invoke-direct {p1, v4}, Lr71;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    move-object v7, p1

    .line 28
    check-cast v7, Lpo1;

    .line 29
    .line 30
    and-int/lit8 p0, p0, 0xe

    .line 31
    .line 32
    or-int/lit16 p0, p0, 0x180

    .line 33
    .line 34
    sget-object p1, Lxa4;->a:Lhy4;

    .line 35
    .line 36
    sget p1, Lt50;->b:F

    .line 37
    .line 38
    sget v4, Lt50;->c:F

    .line 39
    .line 40
    sget-object v5, Lql0;->h:Lth4;

    .line 41
    .line 42
    invoke-virtual {p2, v5}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lt21;

    .line 47
    .line 48
    invoke-virtual {p2, v5}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {p2, p1}, Ldq1;->c(F)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    or-int/2addr v6, v8

    .line 57
    invoke-virtual {p2}, Ldq1;->P()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    if-ne v8, v2, :cond_3

    .line 64
    .line 65
    :cond_2
    new-instance v8, Lva4;

    .line 66
    .line 67
    invoke-direct {v8, v5, p1, v1}, Lva4;-><init>(Lt21;FI)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v8}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    check-cast v8, Lno1;

    .line 74
    .line 75
    invoke-virtual {p2, v5}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p2, v4}, Ldq1;->c(F)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    or-int/2addr p1, v6

    .line 84
    invoke-virtual {p2}, Ldq1;->P()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    if-ne v6, v2, :cond_5

    .line 91
    .line 92
    :cond_4
    new-instance v6, Lva4;

    .line 93
    .line 94
    invoke-direct {v6, v5, v4, v0}, Lva4;-><init>(Lt21;FI)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v6}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    move-object v5, v6

    .line 101
    check-cast v5, Lno1;

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    filled-new-array {p1, v7, v4}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v4, Lf64;

    .line 114
    .line 115
    const/4 v6, 0x2

    .line 116
    invoke-direct {v4, v6}, Lf64;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lsg;

    .line 120
    .line 121
    invoke-direct {v6, v3, v8, v5, v7}, Lsg;-><init>(ZLno1;Lno1;Lpo1;)V

    .line 122
    .line 123
    .line 124
    new-instance v9, Ldj8;

    .line 125
    .line 126
    const/16 v10, 0x15

    .line 127
    .line 128
    invoke-direct {v9, v10, v4, v6}, Ldj8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    and-int/lit8 v4, p0, 0xe

    .line 132
    .line 133
    xor-int/lit8 v4, v4, 0x6

    .line 134
    .line 135
    const/4 v6, 0x4

    .line 136
    if-le v4, v6, :cond_6

    .line 137
    .line 138
    invoke-virtual {p2, v3}, Ldq1;->g(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_8

    .line 143
    .line 144
    :cond_6
    and-int/lit8 p0, p0, 0x6

    .line 145
    .line 146
    if-ne p0, v6, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    move v0, v1

    .line 150
    :cond_8
    :goto_1
    invoke-virtual {p2, v8}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    or-int/2addr p0, v0

    .line 155
    invoke-virtual {p2, v5}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    or-int/2addr p0, v0

    .line 160
    invoke-virtual {p2, v7}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    or-int/2addr p0, v0

    .line 165
    invoke-virtual {p2, v1}, Ldq1;->g(Z)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    or-int/2addr p0, v0

    .line 170
    invoke-virtual {p2}, Ldq1;->P()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez p0, :cond_9

    .line 175
    .line 176
    if-ne v0, v2, :cond_a

    .line 177
    .line 178
    :cond_9
    new-instance v2, Lw50;

    .line 179
    .line 180
    sget-object v6, Lab4;->s:Lab4;

    .line 181
    .line 182
    move-object v4, v8

    .line 183
    invoke-direct/range {v2 .. v7}, Lw50;-><init>(ZLno1;Lno1;Lab4;Lpo1;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v0, v2

    .line 190
    :cond_a
    check-cast v0, Lno1;

    .line 191
    .line 192
    invoke-static {p1, v9, v0, p2, v1}, Lei5;->e([Ljava/lang/Object;La04;Lno1;Ldq1;I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lza4;

    .line 197
    .line 198
    return-object p0
.end method
