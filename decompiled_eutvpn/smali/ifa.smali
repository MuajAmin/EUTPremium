.class public abstract Lifa;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static final a(JFLby2;FFFFFIFLdq1;II)V
    .locals 31

    .line 1
    move-wide/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    move-object/from16 v0, p11

    .line 6
    .line 7
    move/from16 v1, p12

    .line 8
    .line 9
    move/from16 v2, p13

    .line 10
    .line 11
    const v3, -0x750e3a8a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ldq1;->c0(I)Ldq1;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v1, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v5, v6}, Ldq1;->e(J)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v1

    .line 33
    :goto_1
    and-int/lit8 v8, v1, 0x30

    .line 34
    .line 35
    if-nez v8, :cond_3

    .line 36
    .line 37
    move/from16 v8, p2

    .line 38
    .line 39
    invoke-virtual {v0, v8}, Ldq1;->c(F)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_2

    .line 44
    .line 45
    const/16 v10, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v10, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v10

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move/from16 v8, p2

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v10, v1, 0x180

    .line 55
    .line 56
    if-nez v10, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v12}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_4

    .line 63
    .line 64
    const/16 v10, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v10, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v3, v10

    .line 70
    :cond_5
    and-int/lit8 v10, v2, 0x8

    .line 71
    .line 72
    if-eqz v10, :cond_7

    .line 73
    .line 74
    or-int/lit16 v3, v3, 0xc00

    .line 75
    .line 76
    :cond_6
    move/from16 v13, p4

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_7
    and-int/lit16 v13, v1, 0xc00

    .line 80
    .line 81
    if-nez v13, :cond_6

    .line 82
    .line 83
    move/from16 v13, p4

    .line 84
    .line 85
    invoke-virtual {v0, v13}, Ldq1;->c(F)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_8

    .line 90
    .line 91
    const/16 v14, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const/16 v14, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v3, v14

    .line 97
    :goto_6
    and-int/lit8 v14, v2, 0x10

    .line 98
    .line 99
    if-eqz v14, :cond_a

    .line 100
    .line 101
    or-int/lit16 v3, v3, 0x6000

    .line 102
    .line 103
    :cond_9
    move/from16 v15, p5

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_a
    and-int/lit16 v15, v1, 0x6000

    .line 107
    .line 108
    if-nez v15, :cond_9

    .line 109
    .line 110
    move/from16 v15, p5

    .line 111
    .line 112
    invoke-virtual {v0, v15}, Ldq1;->c(F)Z

    .line 113
    .line 114
    .line 115
    move-result v17

    .line 116
    if-eqz v17, :cond_b

    .line 117
    .line 118
    const/16 v17, 0x4000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_b
    const/16 v17, 0x2000

    .line 122
    .line 123
    :goto_7
    or-int v3, v3, v17

    .line 124
    .line 125
    :goto_8
    and-int/lit8 v17, v2, 0x20

    .line 126
    .line 127
    const/high16 v18, 0x30000

    .line 128
    .line 129
    if-eqz v17, :cond_c

    .line 130
    .line 131
    or-int v3, v3, v18

    .line 132
    .line 133
    move/from16 v9, p6

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_c
    and-int v18, v1, v18

    .line 137
    .line 138
    move/from16 v9, p6

    .line 139
    .line 140
    if-nez v18, :cond_e

    .line 141
    .line 142
    invoke-virtual {v0, v9}, Ldq1;->c(F)Z

    .line 143
    .line 144
    .line 145
    move-result v18

    .line 146
    if-eqz v18, :cond_d

    .line 147
    .line 148
    const/high16 v18, 0x20000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_d
    const/high16 v18, 0x10000

    .line 152
    .line 153
    :goto_9
    or-int v3, v3, v18

    .line 154
    .line 155
    :cond_e
    :goto_a
    and-int/lit8 v18, v2, 0x40

    .line 156
    .line 157
    const/high16 v19, 0x180000

    .line 158
    .line 159
    if-eqz v18, :cond_f

    .line 160
    .line 161
    or-int v3, v3, v19

    .line 162
    .line 163
    move/from16 v11, p7

    .line 164
    .line 165
    goto :goto_c

    .line 166
    :cond_f
    and-int v19, v1, v19

    .line 167
    .line 168
    move/from16 v11, p7

    .line 169
    .line 170
    if-nez v19, :cond_11

    .line 171
    .line 172
    invoke-virtual {v0, v11}, Ldq1;->c(F)Z

    .line 173
    .line 174
    .line 175
    move-result v19

    .line 176
    if-eqz v19, :cond_10

    .line 177
    .line 178
    const/high16 v19, 0x100000

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_10
    const/high16 v19, 0x80000

    .line 182
    .line 183
    :goto_b
    or-int v3, v3, v19

    .line 184
    .line 185
    :cond_11
    :goto_c
    const/high16 v19, 0xc00000

    .line 186
    .line 187
    or-int v19, v3, v19

    .line 188
    .line 189
    and-int/lit16 v7, v2, 0x100

    .line 190
    .line 191
    if-eqz v7, :cond_13

    .line 192
    .line 193
    const/high16 v19, 0x6c00000

    .line 194
    .line 195
    or-int v19, v3, v19

    .line 196
    .line 197
    :cond_12
    move/from16 v3, p9

    .line 198
    .line 199
    goto :goto_e

    .line 200
    :cond_13
    const/high16 v3, 0x6000000

    .line 201
    .line 202
    and-int/2addr v3, v1

    .line 203
    if-nez v3, :cond_12

    .line 204
    .line 205
    move/from16 v3, p9

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Ldq1;->d(I)Z

    .line 208
    .line 209
    .line 210
    move-result v20

    .line 211
    if-eqz v20, :cond_14

    .line 212
    .line 213
    const/high16 v20, 0x4000000

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_14
    const/high16 v20, 0x2000000

    .line 217
    .line 218
    :goto_d
    or-int v19, v19, v20

    .line 219
    .line 220
    :goto_e
    const/high16 v20, 0x30000000

    .line 221
    .line 222
    move/from16 v22, v7

    .line 223
    .line 224
    or-int v7, v19, v20

    .line 225
    .line 226
    const v19, 0x12492493

    .line 227
    .line 228
    .line 229
    and-int v4, v7, v19

    .line 230
    .line 231
    const v1, 0x12492492

    .line 232
    .line 233
    .line 234
    const/16 v23, 0x1

    .line 235
    .line 236
    move/from16 v19, v14

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    if-eq v4, v1, :cond_15

    .line 240
    .line 241
    move/from16 v1, v23

    .line 242
    .line 243
    goto :goto_f

    .line 244
    :cond_15
    move v1, v14

    .line 245
    :goto_f
    and-int/lit8 v4, v7, 0x1

    .line 246
    .line 247
    invoke-virtual {v0, v4, v1}, Ldq1;->S(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_28

    .line 252
    .line 253
    if-eqz v10, :cond_16

    .line 254
    .line 255
    const/high16 v1, 0x40000000    # 2.0f

    .line 256
    .line 257
    goto :goto_10

    .line 258
    :cond_16
    move v1, v13

    .line 259
    :goto_10
    const/high16 v4, 0x40a00000    # 5.0f

    .line 260
    .line 261
    if-eqz v19, :cond_17

    .line 262
    .line 263
    move v2, v4

    .line 264
    goto :goto_11

    .line 265
    :cond_17
    move v2, v15

    .line 266
    :goto_11
    if-eqz v17, :cond_18

    .line 267
    .line 268
    const/high16 v9, 0x40400000    # 3.0f

    .line 269
    .line 270
    :cond_18
    move/from16 v30, v9

    .line 271
    .line 272
    move v9, v4

    .line 273
    move/from16 v4, v30

    .line 274
    .line 275
    if-eqz v18, :cond_19

    .line 276
    .line 277
    goto :goto_12

    .line 278
    :cond_19
    move v9, v11

    .line 279
    :goto_12
    if-eqz v22, :cond_1a

    .line 280
    .line 281
    const/16 v3, 0x1f40

    .line 282
    .line 283
    :cond_1a
    const-string v10, "arc_ring"

    .line 284
    .line 285
    invoke-static {v10, v0, v14}, Lli9;->b(Ljava/lang/String;Ldq1;I)Le42;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    sget-object v10, Lg91;->c:Las0;

    .line 290
    .line 291
    const/4 v11, 0x2

    .line 292
    invoke-static {v3, v11, v10}, Llea;->g(IILe91;)Lhy4;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    sget-object v11, Lcu3;->s:Lcu3;

    .line 297
    .line 298
    const/4 v15, 0x4

    .line 299
    invoke-static {v10, v11, v15}, Llea;->a(Lv81;Lcu3;I)Lb42;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    const/16 v19, 0x71b8

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    move v11, v14

    .line 308
    const/4 v14, 0x0

    .line 309
    move/from16 v21, v15

    .line 310
    .line 311
    const/high16 v15, 0x43b40000    # 360.0f

    .line 312
    .line 313
    const-string v17, "arc_ring_rotation"

    .line 314
    .line 315
    move-object/from16 v18, v0

    .line 316
    .line 317
    move-object/from16 v16, v10

    .line 318
    .line 319
    move/from16 v10, v21

    .line 320
    .line 321
    const/16 v0, 0x4000

    .line 322
    .line 323
    invoke-static/range {v13 .. v20}, Lli9;->a(Le42;FFLb42;Ljava/lang/String;Ldq1;II)Lc42;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    move-object/from16 v14, v18

    .line 328
    .line 329
    and-int/lit8 v15, v7, 0xe

    .line 330
    .line 331
    if-ne v15, v10, :cond_1b

    .line 332
    .line 333
    move/from16 v10, v23

    .line 334
    .line 335
    goto :goto_13

    .line 336
    :cond_1b
    move v10, v11

    .line 337
    :goto_13
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    sget-object v0, Lal0;->a:Lrx9;

    .line 342
    .line 343
    if-nez v10, :cond_1d

    .line 344
    .line 345
    if-ne v11, v0, :cond_1c

    .line 346
    .line 347
    goto :goto_14

    .line 348
    :cond_1c
    move/from16 p8, v1

    .line 349
    .line 350
    move/from16 p5, v2

    .line 351
    .line 352
    move/from16 v17, v3

    .line 353
    .line 354
    move/from16 p6, v4

    .line 355
    .line 356
    move/from16 p7, v9

    .line 357
    .line 358
    goto/16 :goto_15

    .line 359
    .line 360
    :cond_1d
    :goto_14
    const/4 v10, 0x0

    .line 361
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    move/from16 p8, v1

    .line 366
    .line 367
    move/from16 p5, v2

    .line 368
    .line 369
    sget-wide v1, Lhh0;->f:J

    .line 370
    .line 371
    new-instance v11, Lhh0;

    .line 372
    .line 373
    invoke-direct {v11, v1, v2}, Lhh0;-><init>(J)V

    .line 374
    .line 375
    .line 376
    move/from16 v17, v3

    .line 377
    .line 378
    new-instance v3, Lbd3;

    .line 379
    .line 380
    invoke-direct {v3, v10, v11}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    const v10, 0x3f147ae1    # 0.58f

    .line 384
    .line 385
    .line 386
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    new-instance v11, Lhh0;

    .line 391
    .line 392
    invoke-direct {v11, v1, v2}, Lhh0;-><init>(J)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v24, v3

    .line 396
    .line 397
    new-instance v3, Lbd3;

    .line 398
    .line 399
    invoke-direct {v3, v10, v11}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    const v10, 0x3f51eb85    # 0.82f

    .line 403
    .line 404
    .line 405
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    const v11, 0x3eae147b    # 0.34f

    .line 410
    .line 411
    .line 412
    move-object/from16 v25, v3

    .line 413
    .line 414
    move/from16 p6, v4

    .line 415
    .line 416
    invoke-static {v11, v5, v6}, Lhh0;->b(FJ)J

    .line 417
    .line 418
    .line 419
    move-result-wide v3

    .line 420
    new-instance v11, Lhh0;

    .line 421
    .line 422
    invoke-direct {v11, v3, v4}, Lhh0;-><init>(J)V

    .line 423
    .line 424
    .line 425
    new-instance v3, Lbd3;

    .line 426
    .line 427
    invoke-direct {v3, v10, v11}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    const v4, 0x3f6e147b    # 0.93f

    .line 431
    .line 432
    .line 433
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    const v10, 0x3f2e147b    # 0.68f

    .line 438
    .line 439
    .line 440
    invoke-static {v10, v5, v6}, Lhh0;->b(FJ)J

    .line 441
    .line 442
    .line 443
    move-result-wide v10

    .line 444
    move-object/from16 v26, v3

    .line 445
    .line 446
    new-instance v3, Lhh0;

    .line 447
    .line 448
    invoke-direct {v3, v10, v11}, Lhh0;-><init>(J)V

    .line 449
    .line 450
    .line 451
    new-instance v10, Lbd3;

    .line 452
    .line 453
    invoke-direct {v10, v4, v3}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    const v3, 0x3f7c28f6    # 0.985f

    .line 457
    .line 458
    .line 459
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    const v4, 0x3f6b851f    # 0.92f

    .line 464
    .line 465
    .line 466
    move/from16 p7, v9

    .line 467
    .line 468
    invoke-static {v4, v5, v6}, Lhh0;->b(FJ)J

    .line 469
    .line 470
    .line 471
    move-result-wide v8

    .line 472
    new-instance v4, Lhh0;

    .line 473
    .line 474
    invoke-direct {v4, v8, v9}, Lhh0;-><init>(J)V

    .line 475
    .line 476
    .line 477
    new-instance v8, Lbd3;

    .line 478
    .line 479
    invoke-direct {v8, v3, v4}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    const/high16 v3, 0x3f800000    # 1.0f

    .line 483
    .line 484
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    new-instance v4, Lhh0;

    .line 489
    .line 490
    invoke-direct {v4, v1, v2}, Lhh0;-><init>(J)V

    .line 491
    .line 492
    .line 493
    new-instance v1, Lbd3;

    .line 494
    .line 495
    invoke-direct {v1, v3, v4}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v29, v1

    .line 499
    .line 500
    move-object/from16 v28, v8

    .line 501
    .line 502
    move-object/from16 v27, v10

    .line 503
    .line 504
    filled-new-array/range {v24 .. v29}, [Lbd3;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v1}, Lkz2;->p([Lbd3;)Lql4;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    invoke-virtual {v14, v11}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :goto_15
    check-cast v11, Ls70;

    .line 516
    .line 517
    and-int/lit16 v1, v7, 0x1c00

    .line 518
    .line 519
    const/16 v2, 0x800

    .line 520
    .line 521
    if-ne v1, v2, :cond_1e

    .line 522
    .line 523
    move/from16 v1, v23

    .line 524
    .line 525
    goto :goto_16

    .line 526
    :cond_1e
    const/4 v1, 0x0

    .line 527
    :goto_16
    const v2, 0xe000

    .line 528
    .line 529
    .line 530
    and-int/2addr v2, v7

    .line 531
    const/16 v3, 0x4000

    .line 532
    .line 533
    if-ne v2, v3, :cond_1f

    .line 534
    .line 535
    move/from16 v2, v23

    .line 536
    .line 537
    goto :goto_17

    .line 538
    :cond_1f
    const/4 v2, 0x0

    .line 539
    :goto_17
    or-int/2addr v1, v2

    .line 540
    and-int/lit8 v2, v7, 0x70

    .line 541
    .line 542
    const/16 v3, 0x20

    .line 543
    .line 544
    if-ne v2, v3, :cond_20

    .line 545
    .line 546
    move/from16 v2, v23

    .line 547
    .line 548
    goto :goto_18

    .line 549
    :cond_20
    const/4 v2, 0x0

    .line 550
    :goto_18
    or-int/2addr v1, v2

    .line 551
    const/high16 v2, 0x70000

    .line 552
    .line 553
    and-int/2addr v2, v7

    .line 554
    const/high16 v3, 0x20000

    .line 555
    .line 556
    if-ne v2, v3, :cond_21

    .line 557
    .line 558
    move/from16 v2, v23

    .line 559
    .line 560
    goto :goto_19

    .line 561
    :cond_21
    const/4 v2, 0x0

    .line 562
    :goto_19
    or-int/2addr v1, v2

    .line 563
    const/4 v10, 0x4

    .line 564
    if-ne v15, v10, :cond_22

    .line 565
    .line 566
    move/from16 v2, v23

    .line 567
    .line 568
    goto :goto_1a

    .line 569
    :cond_22
    const/4 v2, 0x0

    .line 570
    :goto_1a
    or-int/2addr v1, v2

    .line 571
    const/high16 v2, 0x70000000

    .line 572
    .line 573
    and-int/2addr v2, v7

    .line 574
    const/high16 v3, 0x20000000

    .line 575
    .line 576
    if-ne v2, v3, :cond_23

    .line 577
    .line 578
    move/from16 v2, v23

    .line 579
    .line 580
    goto :goto_1b

    .line 581
    :cond_23
    const/4 v2, 0x0

    .line 582
    :goto_1b
    or-int/2addr v1, v2

    .line 583
    invoke-virtual {v14, v13}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    or-int/2addr v1, v2

    .line 588
    invoke-virtual {v14, v11}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    or-int/2addr v1, v2

    .line 593
    const/high16 v2, 0x1c00000

    .line 594
    .line 595
    and-int/2addr v2, v7

    .line 596
    const/high16 v3, 0x800000

    .line 597
    .line 598
    if-ne v2, v3, :cond_24

    .line 599
    .line 600
    move/from16 v2, v23

    .line 601
    .line 602
    goto :goto_1c

    .line 603
    :cond_24
    const/4 v2, 0x0

    .line 604
    :goto_1c
    or-int/2addr v1, v2

    .line 605
    const/high16 v2, 0x380000

    .line 606
    .line 607
    and-int/2addr v2, v7

    .line 608
    const/high16 v3, 0x100000

    .line 609
    .line 610
    if-ne v2, v3, :cond_25

    .line 611
    .line 612
    goto :goto_1d

    .line 613
    :cond_25
    const/16 v23, 0x0

    .line 614
    .line 615
    :goto_1d
    or-int v1, v1, v23

    .line 616
    .line 617
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    const/high16 v8, 0x43a00000    # 320.0f

    .line 622
    .line 623
    move v3, v7

    .line 624
    const v7, 0x3e0f5c29    # 0.14f

    .line 625
    .line 626
    .line 627
    if-nez v1, :cond_27

    .line 628
    .line 629
    if-ne v2, v0, :cond_26

    .line 630
    .line 631
    goto :goto_1e

    .line 632
    :cond_26
    move/from16 v4, p6

    .line 633
    .line 634
    move/from16 v9, p7

    .line 635
    .line 636
    move/from16 v1, p8

    .line 637
    .line 638
    move-object v0, v2

    .line 639
    move v13, v3

    .line 640
    move/from16 v2, p5

    .line 641
    .line 642
    goto :goto_1f

    .line 643
    :cond_27
    :goto_1e
    new-instance v0, Lms;

    .line 644
    .line 645
    move/from16 v2, p5

    .line 646
    .line 647
    move/from16 v4, p6

    .line 648
    .line 649
    move/from16 v9, p7

    .line 650
    .line 651
    move/from16 v1, p8

    .line 652
    .line 653
    move-object v10, v13

    .line 654
    move v13, v3

    .line 655
    move/from16 v3, p2

    .line 656
    .line 657
    invoke-direct/range {v0 .. v11}, Lms;-><init>(FFFFJFFFLc42;Ls70;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v14, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :goto_1f
    check-cast v0, Lpo1;

    .line 664
    .line 665
    shr-int/lit8 v3, v13, 0x6

    .line 666
    .line 667
    and-int/lit8 v3, v3, 0xe

    .line 668
    .line 669
    invoke-static {v12, v0, v14, v3}, Lgia;->a(Lby2;Lpo1;Ldq1;I)V

    .line 670
    .line 671
    .line 672
    move v5, v9

    .line 673
    move v9, v8

    .line 674
    move v8, v5

    .line 675
    move v5, v1

    .line 676
    move v6, v2

    .line 677
    move v11, v7

    .line 678
    move/from16 v10, v17

    .line 679
    .line 680
    move v7, v4

    .line 681
    goto :goto_20

    .line 682
    :cond_28
    move-object v14, v0

    .line 683
    invoke-virtual {v14}, Ldq1;->V()V

    .line 684
    .line 685
    .line 686
    move v10, v3

    .line 687
    move v7, v9

    .line 688
    move v8, v11

    .line 689
    move v5, v13

    .line 690
    move v6, v15

    .line 691
    move/from16 v9, p8

    .line 692
    .line 693
    move/from16 v11, p10

    .line 694
    .line 695
    :goto_20
    invoke-virtual {v14}, Ldq1;->t()Lfq3;

    .line 696
    .line 697
    .line 698
    move-result-object v14

    .line 699
    if-eqz v14, :cond_29

    .line 700
    .line 701
    new-instance v0, Lns;

    .line 702
    .line 703
    move-wide/from16 v1, p0

    .line 704
    .line 705
    move/from16 v3, p2

    .line 706
    .line 707
    move/from16 v13, p13

    .line 708
    .line 709
    move-object v4, v12

    .line 710
    move/from16 v12, p12

    .line 711
    .line 712
    invoke-direct/range {v0 .. v13}, Lns;-><init>(JFLby2;FFFFFIFII)V

    .line 713
    .line 714
    .line 715
    iput-object v0, v14, Lfq3;->d:Ldp1;

    .line 716
    .line 717
    :cond_29
    return-void
.end method

.method public static final b(Lby2;F)Lby2;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v6, 0x0

    .line 8
    const v7, 0x7feff

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move v5, p1

    .line 16
    invoke-static/range {v1 .. v7}, Lpd8;->c(Lby2;FFFFLg94;I)Lby2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static c(I)Z
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1f

    .line 13
    .line 14
    if-lt v0, v2, :cond_2

    .line 15
    .line 16
    const/16 v2, 0x1a

    .line 17
    .line 18
    if-eq p0, v2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x1b

    .line 21
    .line 22
    if-eq p0, v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    :goto_0
    const/16 v2, 0x21

    .line 27
    .line 28
    if-lt v0, v2, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x1e

    .line 31
    .line 32
    if-ne p0, v0, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    return v1
.end method
