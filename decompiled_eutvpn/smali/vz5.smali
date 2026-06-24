.class public abstract Lvz5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lc38;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "OpusHead"

    .line 4
    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lvz5;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static b(Lx98;Leu5;JLd6a;ZZLbl8;)Ljava/util/ArrayList;
    .locals 95

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v11, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    :goto_0
    iget-object v1, v0, Lx98;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v13, v2, :cond_a6

    .line 16
    .line 17
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v14, v1

    .line 22
    check-cast v14, Lx98;

    .line 23
    .line 24
    iget v1, v14, Lxb0;->b:I

    .line 25
    .line 26
    const v2, 0x7472616b

    .line 27
    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    move-object/from16 v0, p7

    .line 34
    .line 35
    move-object v2, v11

    .line 36
    move/from16 v33, v13

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    goto/16 :goto_85

    .line 40
    .line 41
    :cond_0
    const v1, 0x6d766864

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lx98;->g(I)Lza8;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const v15, 0x6d646961

    .line 52
    .line 53
    .line 54
    invoke-virtual {v14, v15}, Lx98;->h(I)Lx98;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const v3, 0x68646c72    # 4.3148E24f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lx98;->g(I)Lza8;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v3, v3, Lza8;->c:Lzu7;

    .line 72
    .line 73
    const/16 v4, 0x10

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lzu7;->E(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lzu7;->b()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const v5, 0x736f756e

    .line 83
    .line 84
    .line 85
    const/16 v16, 0x5

    .line 86
    .line 87
    const v6, 0x74657874

    .line 88
    .line 89
    .line 90
    const/4 v9, -0x1

    .line 91
    const/4 v10, 0x1

    .line 92
    if-ne v3, v5, :cond_1

    .line 93
    .line 94
    move v3, v10

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    const v5, 0x76696465

    .line 97
    .line 98
    .line 99
    if-ne v3, v5, :cond_2

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    if-eq v3, v6, :cond_5

    .line 104
    .line 105
    const v5, 0x7362746c

    .line 106
    .line 107
    .line 108
    if-eq v3, v5, :cond_5

    .line 109
    .line 110
    const v5, 0x73756274

    .line 111
    .line 112
    .line 113
    if-eq v3, v5, :cond_5

    .line 114
    .line 115
    const v5, 0x636c6370

    .line 116
    .line 117
    .line 118
    if-eq v3, v5, :cond_5

    .line 119
    .line 120
    const v5, 0x73756270

    .line 121
    .line 122
    .line 123
    if-ne v3, v5, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const v5, 0x6d657461

    .line 127
    .line 128
    .line 129
    if-ne v3, v5, :cond_4

    .line 130
    .line 131
    move/from16 v3, v16

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move v3, v9

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    :goto_1
    const/4 v3, 0x3

    .line 137
    :goto_2
    const/16 v17, 0x0

    .line 138
    .line 139
    if-ne v3, v9, :cond_6

    .line 140
    .line 141
    move-object/from16 v0, p7

    .line 142
    .line 143
    move-object/from16 v22, v11

    .line 144
    .line 145
    move/from16 v33, v13

    .line 146
    .line 147
    :goto_3
    move-object v1, v14

    .line 148
    move/from16 v8, v17

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    goto/16 :goto_84

    .line 152
    .line 153
    :cond_6
    const v12, 0x746b6864

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v12}, Lx98;->g(I)Lza8;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v12, v12, Lza8;->c:Lzu7;

    .line 164
    .line 165
    const/16 v6, 0x8

    .line 166
    .line 167
    invoke-virtual {v12, v6}, Lzu7;->E(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12}, Lzu7;->b()I

    .line 171
    .line 172
    .line 173
    move-result v20

    .line 174
    invoke-static/range {v20 .. v20}, Lvz5;->a(I)I

    .line 175
    .line 176
    .line 177
    move-result v20

    .line 178
    if-nez v20, :cond_7

    .line 179
    .line 180
    move v7, v6

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    move v7, v4

    .line 183
    :goto_4
    invoke-virtual {v12, v7}, Lzu7;->G(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12}, Lzu7;->b()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    const/4 v6, 0x4

    .line 191
    invoke-virtual {v12, v6}, Lzu7;->G(I)V

    .line 192
    .line 193
    .line 194
    iget v5, v12, Lzu7;->b:I

    .line 195
    .line 196
    move/from16 v15, v17

    .line 197
    .line 198
    :goto_5
    if-nez v20, :cond_8

    .line 199
    .line 200
    move v8, v6

    .line 201
    goto :goto_6

    .line 202
    :cond_8
    const/16 v8, 0x8

    .line 203
    .line 204
    :goto_6
    const-wide/16 v24, 0x0

    .line 205
    .line 206
    move/from16 v27, v5

    .line 207
    .line 208
    if-ge v15, v8, :cond_b

    .line 209
    .line 210
    iget-object v8, v12, Lzu7;->a:[B

    .line 211
    .line 212
    add-int v28, v27, v15

    .line 213
    .line 214
    aget-byte v8, v8, v28

    .line 215
    .line 216
    if-eq v8, v9, :cond_a

    .line 217
    .line 218
    if-nez v20, :cond_9

    .line 219
    .line 220
    invoke-virtual {v12}, Lzu7;->P()J

    .line 221
    .line 222
    .line 223
    move-result-wide v27

    .line 224
    goto :goto_7

    .line 225
    :cond_9
    invoke-virtual {v12}, Lzu7;->j()J

    .line 226
    .line 227
    .line 228
    move-result-wide v27

    .line 229
    :goto_7
    cmp-long v8, v27, v24

    .line 230
    .line 231
    if-nez v8, :cond_c

    .line 232
    .line 233
    :goto_8
    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 240
    .line 241
    move/from16 v5, v27

    .line 242
    .line 243
    const/16 v4, 0x10

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_b
    invoke-virtual {v12, v8}, Lzu7;->G(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_c
    :goto_9
    const/16 v15, 0xa

    .line 251
    .line 252
    invoke-virtual {v12, v15}, Lzu7;->G(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12}, Lzu7;->L()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    invoke-virtual {v12, v6}, Lzu7;->G(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12}, Lzu7;->b()I

    .line 263
    .line 264
    .line 265
    move-result v20

    .line 266
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    invoke-virtual {v12}, Lzu7;->b()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-virtual {v12, v6}, Lzu7;->G(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12}, Lzu7;->b()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual {v12}, Lzu7;->b()I

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    const/high16 v6, 0x10000

    .line 287
    .line 288
    const/high16 v9, -0x10000

    .line 289
    .line 290
    if-nez v20, :cond_12

    .line 291
    .line 292
    if-ne v4, v6, :cond_f

    .line 293
    .line 294
    if-eq v5, v9, :cond_10

    .line 295
    .line 296
    if-ne v5, v6, :cond_e

    .line 297
    .line 298
    if-nez v15, :cond_d

    .line 299
    .line 300
    move/from16 v4, v17

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_d
    move v4, v10

    .line 304
    :goto_a
    move v5, v6

    .line 305
    goto :goto_b

    .line 306
    :cond_e
    move v4, v6

    .line 307
    :cond_f
    move/from16 v20, v17

    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_10
    if-nez v15, :cond_11

    .line 311
    .line 312
    move/from16 v4, v17

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_11
    move v4, v10

    .line 316
    :goto_b
    if-eq v10, v4, :cond_e

    .line 317
    .line 318
    const/16 v4, 0x5a

    .line 319
    .line 320
    move/from16 v20, v10

    .line 321
    .line 322
    move/from16 v10, v17

    .line 323
    .line 324
    :goto_c
    const/16 v9, 0x10

    .line 325
    .line 326
    goto/16 :goto_14

    .line 327
    .line 328
    :cond_12
    :goto_d
    if-nez v20, :cond_19

    .line 329
    .line 330
    if-ne v4, v9, :cond_18

    .line 331
    .line 332
    if-eq v5, v6, :cond_16

    .line 333
    .line 334
    if-ne v5, v9, :cond_14

    .line 335
    .line 336
    if-nez v15, :cond_13

    .line 337
    .line 338
    move/from16 v5, v17

    .line 339
    .line 340
    goto :goto_e

    .line 341
    :cond_13
    move v5, v10

    .line 342
    :goto_e
    move/from16 v34, v9

    .line 343
    .line 344
    move/from16 v35, v34

    .line 345
    .line 346
    goto :goto_10

    .line 347
    :cond_14
    move/from16 v34, v5

    .line 348
    .line 349
    move/from16 v35, v34

    .line 350
    .line 351
    :cond_15
    move v4, v9

    .line 352
    move v5, v4

    .line 353
    move/from16 v20, v10

    .line 354
    .line 355
    move/from16 v10, v17

    .line 356
    .line 357
    move/from16 v36, v10

    .line 358
    .line 359
    goto :goto_12

    .line 360
    :cond_16
    if-nez v15, :cond_17

    .line 361
    .line 362
    move/from16 v34, v17

    .line 363
    .line 364
    goto :goto_f

    .line 365
    :cond_17
    move/from16 v34, v10

    .line 366
    .line 367
    :goto_f
    move/from16 v35, v5

    .line 368
    .line 369
    move/from16 v5, v34

    .line 370
    .line 371
    move/from16 v34, v35

    .line 372
    .line 373
    :goto_10
    if-eq v10, v5, :cond_15

    .line 374
    .line 375
    const/16 v5, 0x10e

    .line 376
    .line 377
    move/from16 v6, v20

    .line 378
    .line 379
    move/from16 v20, v10

    .line 380
    .line 381
    move v10, v6

    .line 382
    move v6, v4

    .line 383
    move v4, v5

    .line 384
    :goto_11
    move/from16 v5, v34

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_18
    move/from16 v34, v5

    .line 388
    .line 389
    move/from16 v35, v34

    .line 390
    .line 391
    move/from16 v20, v10

    .line 392
    .line 393
    move/from16 v10, v17

    .line 394
    .line 395
    move/from16 v36, v10

    .line 396
    .line 397
    move v5, v4

    .line 398
    goto :goto_12

    .line 399
    :cond_19
    move/from16 v34, v5

    .line 400
    .line 401
    move/from16 v35, v34

    .line 402
    .line 403
    move/from16 v36, v20

    .line 404
    .line 405
    move v5, v4

    .line 406
    move/from16 v20, v10

    .line 407
    .line 408
    move/from16 v10, v36

    .line 409
    .line 410
    :goto_12
    if-eq v10, v9, :cond_1b

    .line 411
    .line 412
    if-ne v10, v6, :cond_1a

    .line 413
    .line 414
    move v10, v6

    .line 415
    goto :goto_13

    .line 416
    :cond_1a
    move v6, v4

    .line 417
    move/from16 v4, v17

    .line 418
    .line 419
    move/from16 v5, v34

    .line 420
    .line 421
    move/from16 v10, v36

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_1b
    :goto_13
    if-nez v5, :cond_1c

    .line 425
    .line 426
    if-nez v35, :cond_1c

    .line 427
    .line 428
    if-ne v15, v9, :cond_1c

    .line 429
    .line 430
    const/16 v5, 0xb4

    .line 431
    .line 432
    move v6, v4

    .line 433
    move v4, v5

    .line 434
    move v15, v9

    .line 435
    goto :goto_11

    .line 436
    :cond_1c
    move v6, v4

    .line 437
    move/from16 v4, v17

    .line 438
    .line 439
    goto :goto_11

    .line 440
    :goto_14
    invoke-virtual {v12, v9}, Lzu7;->G(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v12}, Lzu7;->N()S

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    const/4 v0, 0x2

    .line 448
    invoke-virtual {v12, v0}, Lzu7;->G(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v12}, Lzu7;->N()S

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    move v12, v3

    .line 456
    move/from16 v34, v4

    .line 457
    .line 458
    int-to-long v3, v6

    .line 459
    int-to-long v5, v5

    .line 460
    move-wide/from16 v35, v3

    .line 461
    .line 462
    int-to-long v3, v10

    .line 463
    move-wide/from16 v37, v3

    .line 464
    .line 465
    int-to-long v3, v15

    .line 466
    mul-long v3, v3, v37

    .line 467
    .line 468
    mul-long v5, v5, v35

    .line 469
    .line 470
    sub-long/2addr v3, v5

    .line 471
    cmp-long v3, v3, v24

    .line 472
    .line 473
    if-gez v3, :cond_1d

    .line 474
    .line 475
    move/from16 v15, v20

    .line 476
    .line 477
    goto :goto_15

    .line 478
    :cond_1d
    move/from16 v15, v17

    .line 479
    .line 480
    :goto_15
    cmp-long v3, p2, v29

    .line 481
    .line 482
    if-nez v3, :cond_1e

    .line 483
    .line 484
    move-wide/from16 v35, v27

    .line 485
    .line 486
    goto :goto_16

    .line 487
    :cond_1e
    move-wide/from16 v35, p2

    .line 488
    .line 489
    :goto_16
    iget-object v1, v1, Lza8;->c:Lzu7;

    .line 490
    .line 491
    invoke-static {v1}, Lvz5;->d(Lzu7;)Lic8;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iget-wide v3, v1, Lic8;->c:J

    .line 496
    .line 497
    cmp-long v1, v35, v29

    .line 498
    .line 499
    if-nez v1, :cond_1f

    .line 500
    .line 501
    move-wide/from16 v39, v3

    .line 502
    .line 503
    move-wide/from16 v3, v29

    .line 504
    .line 505
    :goto_17
    const v1, 0x6d696e66

    .line 506
    .line 507
    .line 508
    goto :goto_18

    .line 509
    :cond_1f
    const-wide/32 v37, 0xf4240

    .line 510
    .line 511
    .line 512
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 513
    .line 514
    move-wide/from16 v39, v3

    .line 515
    .line 516
    invoke-static/range {v35 .. v41}, Lc38;->w(JJJLjava/math/RoundingMode;)J

    .line 517
    .line 518
    .line 519
    move-result-wide v3

    .line 520
    goto :goto_17

    .line 521
    :goto_18
    invoke-virtual {v2, v1}, Lx98;->h(I)Lx98;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    const v1, 0x7374626c

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v1}, Lx98;->h(I)Lx98;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    const v6, 0x6d646864

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v6}, Lx98;->g(I)Lza8;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    iget-object v2, v2, Lza8;->c:Lzu7;

    .line 549
    .line 550
    const/16 v6, 0x8

    .line 551
    .line 552
    invoke-virtual {v2, v6}, Lzu7;->E(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Lzu7;->b()I

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    invoke-static {v6}, Lvz5;->a(I)I

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    if-nez v6, :cond_20

    .line 564
    .line 565
    const/16 v10, 0x8

    .line 566
    .line 567
    goto :goto_19

    .line 568
    :cond_20
    const/16 v10, 0x10

    .line 569
    .line 570
    :goto_19
    invoke-virtual {v2, v10}, Lzu7;->G(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, Lzu7;->P()J

    .line 574
    .line 575
    .line 576
    move-result-wide v45

    .line 577
    iget v10, v2, Lzu7;->b:I

    .line 578
    .line 579
    move/from16 v1, v17

    .line 580
    .line 581
    :goto_1a
    if-nez v6, :cond_21

    .line 582
    .line 583
    move-wide/from16 v27, v3

    .line 584
    .line 585
    const/4 v3, 0x4

    .line 586
    goto :goto_1b

    .line 587
    :cond_21
    move-wide/from16 v27, v3

    .line 588
    .line 589
    const/16 v3, 0x8

    .line 590
    .line 591
    :goto_1b
    if-ge v1, v3, :cond_25

    .line 592
    .line 593
    iget-object v3, v2, Lzu7;->a:[B

    .line 594
    .line 595
    add-int v4, v10, v1

    .line 596
    .line 597
    aget-byte v3, v3, v4

    .line 598
    .line 599
    const/4 v4, -0x1

    .line 600
    if-eq v3, v4, :cond_24

    .line 601
    .line 602
    if-nez v6, :cond_22

    .line 603
    .line 604
    invoke-virtual {v2}, Lzu7;->P()J

    .line 605
    .line 606
    .line 607
    move-result-wide v35

    .line 608
    :goto_1c
    move-wide/from16 v41, v35

    .line 609
    .line 610
    goto :goto_1d

    .line 611
    :cond_22
    invoke-virtual {v2}, Lzu7;->j()J

    .line 612
    .line 613
    .line 614
    move-result-wide v35

    .line 615
    goto :goto_1c

    .line 616
    :goto_1d
    cmp-long v1, v41, v24

    .line 617
    .line 618
    if-nez v1, :cond_23

    .line 619
    .line 620
    move/from16 v37, v12

    .line 621
    .line 622
    move/from16 v33, v13

    .line 623
    .line 624
    move-wide/from16 v48, v29

    .line 625
    .line 626
    move-wide/from16 v12, v45

    .line 627
    .line 628
    goto :goto_1e

    .line 629
    :cond_23
    const-wide/32 v43, 0xf4240

    .line 630
    .line 631
    .line 632
    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 633
    .line 634
    invoke-static/range {v41 .. v47}, Lc38;->w(JJJLjava/math/RoundingMode;)J

    .line 635
    .line 636
    .line 637
    move-result-wide v35

    .line 638
    move/from16 v37, v12

    .line 639
    .line 640
    move/from16 v33, v13

    .line 641
    .line 642
    move-wide/from16 v12, v45

    .line 643
    .line 644
    move-wide/from16 v48, v35

    .line 645
    .line 646
    goto :goto_1e

    .line 647
    :cond_24
    move/from16 v37, v12

    .line 648
    .line 649
    move/from16 v33, v13

    .line 650
    .line 651
    move-wide/from16 v12, v45

    .line 652
    .line 653
    add-int/lit8 v1, v1, 0x1

    .line 654
    .line 655
    move-wide/from16 v3, v27

    .line 656
    .line 657
    move/from16 v13, v33

    .line 658
    .line 659
    move/from16 v12, v37

    .line 660
    .line 661
    goto :goto_1a

    .line 662
    :cond_25
    move/from16 v37, v12

    .line 663
    .line 664
    move/from16 v33, v13

    .line 665
    .line 666
    move-wide/from16 v12, v45

    .line 667
    .line 668
    const/4 v4, -0x1

    .line 669
    invoke-virtual {v2, v3}, Lzu7;->G(I)V

    .line 670
    .line 671
    .line 672
    move-wide/from16 v48, v29

    .line 673
    .line 674
    :goto_1e
    invoke-virtual {v2}, Lzu7;->L()I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    shr-int/lit8 v2, v1, 0xa

    .line 679
    .line 680
    and-int/lit8 v2, v2, 0x1f

    .line 681
    .line 682
    add-int/lit8 v2, v2, 0x60

    .line 683
    .line 684
    int-to-char v2, v2

    .line 685
    shr-int/lit8 v3, v1, 0x5

    .line 686
    .line 687
    and-int/lit8 v3, v3, 0x1f

    .line 688
    .line 689
    add-int/lit8 v3, v3, 0x60

    .line 690
    .line 691
    int-to-char v3, v3

    .line 692
    and-int/lit8 v1, v1, 0x1f

    .line 693
    .line 694
    add-int/lit8 v1, v1, 0x60

    .line 695
    .line 696
    int-to-char v1, v1

    .line 697
    const/4 v6, 0x3

    .line 698
    new-array v10, v6, [C

    .line 699
    .line 700
    aput-char v2, v10, v17

    .line 701
    .line 702
    aput-char v3, v10, v20

    .line 703
    .line 704
    const/16 v23, 0x2

    .line 705
    .line 706
    aput-char v1, v10, v23

    .line 707
    .line 708
    move/from16 v1, v17

    .line 709
    .line 710
    :goto_1f
    if-ge v1, v6, :cond_28

    .line 711
    .line 712
    aget-char v2, v10, v1

    .line 713
    .line 714
    const/16 v3, 0x61

    .line 715
    .line 716
    if-lt v2, v3, :cond_26

    .line 717
    .line 718
    const/16 v3, 0x7a

    .line 719
    .line 720
    if-le v2, v3, :cond_27

    .line 721
    .line 722
    :cond_26
    const/4 v1, 0x0

    .line 723
    goto :goto_20

    .line 724
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 725
    .line 726
    goto :goto_1f

    .line 727
    :cond_28
    new-instance v1, Ljava/lang/String;

    .line 728
    .line 729
    invoke-direct {v1, v10}, Ljava/lang/String;-><init>([C)V

    .line 730
    .line 731
    .line 732
    :goto_20
    const v2, 0x73747364

    .line 733
    .line 734
    .line 735
    invoke-virtual {v5, v2}, Lx98;->g(I)Lza8;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    const-string v3, "BoxParsers"

    .line 740
    .line 741
    if-nez v2, :cond_29

    .line 742
    .line 743
    const-string v0, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    .line 744
    .line 745
    invoke-static {v3, v0}, Lh5a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v0, p7

    .line 749
    .line 750
    move-object/from16 v22, v11

    .line 751
    .line 752
    goto/16 :goto_3

    .line 753
    .line 754
    :cond_29
    iget-object v2, v2, Lza8;->c:Lzu7;

    .line 755
    .line 756
    const/16 v5, 0xc

    .line 757
    .line 758
    invoke-virtual {v2, v5}, Lzu7;->E(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2}, Lzu7;->b()I

    .line 762
    .line 763
    .line 764
    move-result v10

    .line 765
    new-instance v4, Lt80;

    .line 766
    .line 767
    invoke-direct {v4, v10}, Lt80;-><init>(I)V

    .line 768
    .line 769
    .line 770
    move/from16 v5, v17

    .line 771
    .line 772
    :goto_21
    if-ge v5, v10, :cond_9f

    .line 773
    .line 774
    move-object/from16 v36, v3

    .line 775
    .line 776
    iget v3, v2, Lzu7;->b:I

    .line 777
    .line 778
    invoke-virtual {v2}, Lzu7;->b()I

    .line 779
    .line 780
    .line 781
    move-result v38

    .line 782
    if-lez v38, :cond_2a

    .line 783
    .line 784
    move/from16 v6, v20

    .line 785
    .line 786
    :goto_22
    move/from16 v42, v3

    .line 787
    .line 788
    goto :goto_23

    .line 789
    :cond_2a
    move/from16 v6, v17

    .line 790
    .line 791
    goto :goto_22

    .line 792
    :goto_23
    const-string v3, "childAtomSize must be positive"

    .line 793
    .line 794
    invoke-static {v3, v6}, Lj79;->o(Ljava/lang/String;Z)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2}, Lzu7;->b()I

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    move/from16 v43, v5

    .line 802
    .line 803
    const/16 v47, 0x7

    .line 804
    .line 805
    const v5, 0x61766331

    .line 806
    .line 807
    .line 808
    if-eq v6, v5, :cond_2b

    .line 809
    .line 810
    const v5, 0x61766333

    .line 811
    .line 812
    .line 813
    if-eq v6, v5, :cond_2b

    .line 814
    .line 815
    const v5, 0x656e6376

    .line 816
    .line 817
    .line 818
    if-eq v6, v5, :cond_2b

    .line 819
    .line 820
    const v5, 0x6d317620

    .line 821
    .line 822
    .line 823
    if-eq v6, v5, :cond_2b

    .line 824
    .line 825
    const v5, 0x6d703476

    .line 826
    .line 827
    .line 828
    if-eq v6, v5, :cond_2b

    .line 829
    .line 830
    const v5, 0x68766331

    .line 831
    .line 832
    .line 833
    if-eq v6, v5, :cond_2b

    .line 834
    .line 835
    const v5, 0x68657631

    .line 836
    .line 837
    .line 838
    if-eq v6, v5, :cond_2b

    .line 839
    .line 840
    const v5, 0x76766331

    .line 841
    .line 842
    .line 843
    if-eq v6, v5, :cond_2b

    .line 844
    .line 845
    const v5, 0x76766931

    .line 846
    .line 847
    .line 848
    if-eq v6, v5, :cond_2b

    .line 849
    .line 850
    const v5, 0x73323633

    .line 851
    .line 852
    .line 853
    if-eq v6, v5, :cond_2b

    .line 854
    .line 855
    const v5, 0x48323633

    .line 856
    .line 857
    .line 858
    if-eq v6, v5, :cond_2b

    .line 859
    .line 860
    const v5, 0x68323633

    .line 861
    .line 862
    .line 863
    if-eq v6, v5, :cond_2b

    .line 864
    .line 865
    const v5, 0x76703038

    .line 866
    .line 867
    .line 868
    if-eq v6, v5, :cond_2b

    .line 869
    .line 870
    const v5, 0x76703039

    .line 871
    .line 872
    .line 873
    if-eq v6, v5, :cond_2b

    .line 874
    .line 875
    const v5, 0x61763031

    .line 876
    .line 877
    .line 878
    if-eq v6, v5, :cond_2b

    .line 879
    .line 880
    const v5, 0x64766176

    .line 881
    .line 882
    .line 883
    if-eq v6, v5, :cond_2b

    .line 884
    .line 885
    const v5, 0x64766131

    .line 886
    .line 887
    .line 888
    if-eq v6, v5, :cond_2b

    .line 889
    .line 890
    const v5, 0x64766865

    .line 891
    .line 892
    .line 893
    if-eq v6, v5, :cond_2b

    .line 894
    .line 895
    const v5, 0x64766831

    .line 896
    .line 897
    .line 898
    if-eq v6, v5, :cond_2b

    .line 899
    .line 900
    const v5, 0x61707631

    .line 901
    .line 902
    .line 903
    if-eq v6, v5, :cond_2b

    .line 904
    .line 905
    const v5, 0x64617631

    .line 906
    .line 907
    .line 908
    if-ne v6, v5, :cond_2c

    .line 909
    .line 910
    :cond_2b
    move/from16 v53, v0

    .line 911
    .line 912
    move v5, v7

    .line 913
    move/from16 v60, v8

    .line 914
    .line 915
    move/from16 v19, v9

    .line 916
    .line 917
    move/from16 v20, v10

    .line 918
    .line 919
    move-object/from16 v22, v11

    .line 920
    .line 921
    move-wide/from16 v64, v27

    .line 922
    .line 923
    move/from16 v61, v34

    .line 924
    .line 925
    move-object/from16 v66, v36

    .line 926
    .line 927
    move/from16 v59, v37

    .line 928
    .line 929
    move-wide/from16 v62, v39

    .line 930
    .line 931
    move/from16 v10, v43

    .line 932
    .line 933
    const/16 v0, 0x10

    .line 934
    .line 935
    const v21, 0x74657874

    .line 936
    .line 937
    .line 938
    move-object/from16 v8, p4

    .line 939
    .line 940
    move-object v9, v4

    .line 941
    move v7, v6

    .line 942
    move-wide/from16 v26, v12

    .line 943
    .line 944
    move-wide/from16 v11, v29

    .line 945
    .line 946
    move/from16 v4, v38

    .line 947
    .line 948
    const/4 v13, 0x4

    .line 949
    move-object v6, v1

    .line 950
    move-object v1, v2

    .line 951
    move/from16 v2, v42

    .line 952
    .line 953
    goto/16 :goto_31

    .line 954
    .line 955
    :cond_2c
    const v3, 0x6d703461

    .line 956
    .line 957
    .line 958
    if-eq v6, v3, :cond_3f

    .line 959
    .line 960
    const v3, 0x656e6361

    .line 961
    .line 962
    .line 963
    if-eq v6, v3, :cond_3f

    .line 964
    .line 965
    const v3, 0x61632d33

    .line 966
    .line 967
    .line 968
    if-eq v6, v3, :cond_3f

    .line 969
    .line 970
    const v3, 0x65632d33

    .line 971
    .line 972
    .line 973
    if-eq v6, v3, :cond_3f

    .line 974
    .line 975
    const v3, 0x61632d34

    .line 976
    .line 977
    .line 978
    if-eq v6, v3, :cond_3f

    .line 979
    .line 980
    const v3, 0x6d6c7061

    .line 981
    .line 982
    .line 983
    if-eq v6, v3, :cond_3f

    .line 984
    .line 985
    const v3, 0x64747363

    .line 986
    .line 987
    .line 988
    if-eq v6, v3, :cond_3f

    .line 989
    .line 990
    const v3, 0x64747365

    .line 991
    .line 992
    .line 993
    if-eq v6, v3, :cond_3f

    .line 994
    .line 995
    const v3, 0x64747368

    .line 996
    .line 997
    .line 998
    if-eq v6, v3, :cond_3f

    .line 999
    .line 1000
    const v3, 0x6474736c

    .line 1001
    .line 1002
    .line 1003
    if-eq v6, v3, :cond_3f

    .line 1004
    .line 1005
    const v3, 0x64747378

    .line 1006
    .line 1007
    .line 1008
    if-eq v6, v3, :cond_3f

    .line 1009
    .line 1010
    const v3, 0x73616d72

    .line 1011
    .line 1012
    .line 1013
    if-eq v6, v3, :cond_3f

    .line 1014
    .line 1015
    const v3, 0x73617762

    .line 1016
    .line 1017
    .line 1018
    if-eq v6, v3, :cond_3f

    .line 1019
    .line 1020
    const v3, 0x6c70636d

    .line 1021
    .line 1022
    .line 1023
    if-eq v6, v3, :cond_3f

    .line 1024
    .line 1025
    const v3, 0x736f7774

    .line 1026
    .line 1027
    .line 1028
    if-eq v6, v3, :cond_3f

    .line 1029
    .line 1030
    const v3, 0x74776f73

    .line 1031
    .line 1032
    .line 1033
    if-eq v6, v3, :cond_3f

    .line 1034
    .line 1035
    const v3, 0x2e6d7032

    .line 1036
    .line 1037
    .line 1038
    if-eq v6, v3, :cond_3f

    .line 1039
    .line 1040
    const v3, 0x2e6d7033

    .line 1041
    .line 1042
    .line 1043
    if-eq v6, v3, :cond_3f

    .line 1044
    .line 1045
    const v3, 0x6d686131

    .line 1046
    .line 1047
    .line 1048
    if-eq v6, v3, :cond_3f

    .line 1049
    .line 1050
    const v3, 0x6d686d31

    .line 1051
    .line 1052
    .line 1053
    if-eq v6, v3, :cond_3f

    .line 1054
    .line 1055
    const v3, 0x616c6163

    .line 1056
    .line 1057
    .line 1058
    if-eq v6, v3, :cond_3f

    .line 1059
    .line 1060
    const v3, 0x616c6177

    .line 1061
    .line 1062
    .line 1063
    if-eq v6, v3, :cond_3f

    .line 1064
    .line 1065
    const v3, 0x756c6177

    .line 1066
    .line 1067
    .line 1068
    if-eq v6, v3, :cond_3f

    .line 1069
    .line 1070
    const v3, 0x4f707573

    .line 1071
    .line 1072
    .line 1073
    if-eq v6, v3, :cond_3f

    .line 1074
    .line 1075
    const v3, 0x664c6143

    .line 1076
    .line 1077
    .line 1078
    if-eq v6, v3, :cond_3f

    .line 1079
    .line 1080
    const v3, 0x69616d66

    .line 1081
    .line 1082
    .line 1083
    if-eq v6, v3, :cond_3f

    .line 1084
    .line 1085
    const v3, 0x6970636d

    .line 1086
    .line 1087
    .line 1088
    if-eq v6, v3, :cond_3f

    .line 1089
    .line 1090
    const v3, 0x6670636d

    .line 1091
    .line 1092
    .line 1093
    if-ne v6, v3, :cond_2d

    .line 1094
    .line 1095
    move v3, v6

    .line 1096
    move-object v6, v1

    .line 1097
    move-object v1, v2

    .line 1098
    move v2, v3

    .line 1099
    move/from16 v53, v0

    .line 1100
    .line 1101
    move v5, v7

    .line 1102
    move/from16 v60, v8

    .line 1103
    .line 1104
    move/from16 v19, v9

    .line 1105
    .line 1106
    move/from16 v20, v10

    .line 1107
    .line 1108
    move-object/from16 v22, v11

    .line 1109
    .line 1110
    move-wide/from16 v64, v27

    .line 1111
    .line 1112
    move/from16 v61, v34

    .line 1113
    .line 1114
    move-object/from16 v66, v36

    .line 1115
    .line 1116
    move/from16 v59, v37

    .line 1117
    .line 1118
    move-wide/from16 v62, v39

    .line 1119
    .line 1120
    move/from16 v3, v42

    .line 1121
    .line 1122
    move/from16 v10, v43

    .line 1123
    .line 1124
    const/16 v0, 0x10

    .line 1125
    .line 1126
    :goto_24
    const v21, 0x74657874

    .line 1127
    .line 1128
    .line 1129
    move-object/from16 v8, p4

    .line 1130
    .line 1131
    move/from16 v7, p6

    .line 1132
    .line 1133
    move-object v9, v4

    .line 1134
    move-wide/from16 v26, v12

    .line 1135
    .line 1136
    move-wide/from16 v11, v29

    .line 1137
    .line 1138
    move/from16 v4, v38

    .line 1139
    .line 1140
    const/4 v13, 0x4

    .line 1141
    goto/16 :goto_30

    .line 1142
    .line 1143
    :cond_2d
    const v3, 0x74783367

    .line 1144
    .line 1145
    .line 1146
    const v5, 0x54544d4c

    .line 1147
    .line 1148
    .line 1149
    if-eq v6, v5, :cond_33

    .line 1150
    .line 1151
    if-eq v6, v3, :cond_33

    .line 1152
    .line 1153
    const v3, 0x77767474

    .line 1154
    .line 1155
    .line 1156
    if-eq v6, v3, :cond_33

    .line 1157
    .line 1158
    const v3, 0x73747070

    .line 1159
    .line 1160
    .line 1161
    if-eq v6, v3, :cond_33

    .line 1162
    .line 1163
    const v3, 0x63363038

    .line 1164
    .line 1165
    .line 1166
    if-eq v6, v3, :cond_33

    .line 1167
    .line 1168
    const v3, 0x6d703473

    .line 1169
    .line 1170
    .line 1171
    if-eq v6, v3, :cond_33

    .line 1172
    .line 1173
    const v3, 0x74657874

    .line 1174
    .line 1175
    .line 1176
    if-ne v6, v3, :cond_2e

    .line 1177
    .line 1178
    goto/16 :goto_28

    .line 1179
    .line 1180
    :cond_2e
    const v5, 0x69743335

    .line 1181
    .line 1182
    .line 1183
    const v3, 0x6d657474

    .line 1184
    .line 1185
    .line 1186
    if-eq v6, v3, :cond_31

    .line 1187
    .line 1188
    if-ne v6, v5, :cond_2f

    .line 1189
    .line 1190
    goto :goto_27

    .line 1191
    :cond_2f
    const v3, 0x63616d6d

    .line 1192
    .line 1193
    .line 1194
    if-ne v6, v3, :cond_30

    .line 1195
    .line 1196
    new-instance v3, Ljda;

    .line 1197
    .line 1198
    invoke-direct {v3}, Ljda;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v3, v7}, Ljda;->c(I)V

    .line 1202
    .line 1203
    .line 1204
    const-string v5, "application/x-camera-motion"

    .line 1205
    .line 1206
    invoke-virtual {v3, v5}, Ljda;->e(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v5, Lvga;

    .line 1210
    .line 1211
    invoke-direct {v5, v3}, Lvga;-><init>(Ljda;)V

    .line 1212
    .line 1213
    .line 1214
    iput-object v5, v4, Lt80;->e:Ljava/lang/Object;

    .line 1215
    .line 1216
    :cond_30
    :goto_25
    move/from16 v53, v0

    .line 1217
    .line 1218
    move-object v6, v1

    .line 1219
    move-object v1, v2

    .line 1220
    move-object v5, v4

    .line 1221
    move/from16 v60, v8

    .line 1222
    .line 1223
    move/from16 v19, v9

    .line 1224
    .line 1225
    move/from16 v20, v10

    .line 1226
    .line 1227
    move-object/from16 v22, v11

    .line 1228
    .line 1229
    move v9, v15

    .line 1230
    move-wide/from16 v64, v27

    .line 1231
    .line 1232
    move/from16 v0, v34

    .line 1233
    .line 1234
    move-object/from16 v4, v36

    .line 1235
    .line 1236
    move/from16 v59, v37

    .line 1237
    .line 1238
    move/from16 v55, v38

    .line 1239
    .line 1240
    move-wide/from16 v62, v39

    .line 1241
    .line 1242
    const/4 v3, 0x0

    .line 1243
    const/4 v8, 0x3

    .line 1244
    const v21, 0x74657874

    .line 1245
    .line 1246
    .line 1247
    const/16 v31, 0xa

    .line 1248
    .line 1249
    const/16 v67, 0xc

    .line 1250
    .line 1251
    move-wide/from16 v26, v12

    .line 1252
    .line 1253
    move/from16 v12, v23

    .line 1254
    .line 1255
    :goto_26
    move-object/from16 v23, v14

    .line 1256
    .line 1257
    goto/16 :goto_7f

    .line 1258
    .line 1259
    :cond_31
    :goto_27
    add-int/lit8 v5, v42, 0x10

    .line 1260
    .line 1261
    invoke-virtual {v2, v5}, Lzu7;->E(I)V

    .line 1262
    .line 1263
    .line 1264
    if-ne v6, v3, :cond_32

    .line 1265
    .line 1266
    invoke-virtual {v2}, Lzu7;->m()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v2}, Lzu7;->m()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    if-eqz v3, :cond_30

    .line 1274
    .line 1275
    new-instance v5, Ljda;

    .line 1276
    .line 1277
    invoke-direct {v5}, Ljda;-><init>()V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v5, v7}, Ljda;->c(I)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v5, v3}, Ljda;->e(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v3, Lvga;

    .line 1287
    .line 1288
    invoke-direct {v3, v5}, Lvga;-><init>(Ljda;)V

    .line 1289
    .line 1290
    .line 1291
    iput-object v3, v4, Lt80;->e:Ljava/lang/Object;

    .line 1292
    .line 1293
    goto :goto_25

    .line 1294
    :cond_32
    const v3, 0x69743335

    .line 1295
    .line 1296
    .line 1297
    if-ne v6, v3, :cond_30

    .line 1298
    .line 1299
    invoke-virtual {v2}, Lzu7;->K()I

    .line 1300
    .line 1301
    .line 1302
    move-result v3

    .line 1303
    new-array v5, v3, [B

    .line 1304
    .line 1305
    move/from16 v6, v17

    .line 1306
    .line 1307
    invoke-virtual {v2, v6, v3, v5}, Lzu7;->H(II[B)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v3, Ljda;

    .line 1311
    .line 1312
    invoke-direct {v3}, Ljda;-><init>()V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v3, v7}, Ljda;->c(I)V

    .line 1316
    .line 1317
    .line 1318
    const-string v6, "application/x-itut-t35"

    .line 1319
    .line 1320
    invoke-virtual {v3, v6}, Ljda;->e(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v5}, Lhn8;->p(Ljava/lang/Object;)Llo8;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    iput-object v5, v3, Ljda;->q:Ljava/util/List;

    .line 1328
    .line 1329
    new-instance v5, Lvga;

    .line 1330
    .line 1331
    invoke-direct {v5, v3}, Lvga;-><init>(Ljda;)V

    .line 1332
    .line 1333
    .line 1334
    iput-object v5, v4, Lt80;->e:Ljava/lang/Object;

    .line 1335
    .line 1336
    goto :goto_25

    .line 1337
    :cond_33
    :goto_28
    add-int/lit8 v3, v42, 0x10

    .line 1338
    .line 1339
    invoke-virtual {v2, v3}, Lzu7;->E(I)V

    .line 1340
    .line 1341
    .line 1342
    const-string v3, "application/ttml+xml"

    .line 1343
    .line 1344
    const-wide v53, 0x7fffffffffffffffL

    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    if-ne v6, v5, :cond_34

    .line 1350
    .line 1351
    :goto_29
    move-object/from16 v44, v2

    .line 1352
    .line 1353
    move/from16 v55, v8

    .line 1354
    .line 1355
    move/from16 v45, v10

    .line 1356
    .line 1357
    move-wide/from16 v5, v53

    .line 1358
    .line 1359
    :goto_2a
    const/4 v2, 0x0

    .line 1360
    :goto_2b
    const/16 v22, 0x8

    .line 1361
    .line 1362
    const/16 v26, 0x10

    .line 1363
    .line 1364
    goto/16 :goto_2f

    .line 1365
    .line 1366
    :cond_34
    const v5, 0x74783367

    .line 1367
    .line 1368
    .line 1369
    if-ne v6, v5, :cond_35

    .line 1370
    .line 1371
    add-int/lit8 v3, v38, -0x10

    .line 1372
    .line 1373
    new-array v5, v3, [B

    .line 1374
    .line 1375
    const/4 v6, 0x0

    .line 1376
    invoke-virtual {v2, v6, v3, v5}, Lzu7;->H(II[B)V

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v5}, Lhn8;->p(Ljava/lang/Object;)Llo8;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    const-string v5, "application/x-quicktime-tx3g"

    .line 1384
    .line 1385
    move-object/from16 v44, v2

    .line 1386
    .line 1387
    move-object v2, v3

    .line 1388
    move-object v3, v5

    .line 1389
    move/from16 v55, v8

    .line 1390
    .line 1391
    move/from16 v45, v10

    .line 1392
    .line 1393
    move-wide/from16 v5, v53

    .line 1394
    .line 1395
    goto :goto_2b

    .line 1396
    :cond_35
    const v5, 0x77767474

    .line 1397
    .line 1398
    .line 1399
    if-ne v6, v5, :cond_36

    .line 1400
    .line 1401
    const-string v3, "application/x-mp4-vtt"

    .line 1402
    .line 1403
    goto :goto_29

    .line 1404
    :cond_36
    const v5, 0x73747070

    .line 1405
    .line 1406
    .line 1407
    if-ne v6, v5, :cond_37

    .line 1408
    .line 1409
    move-object/from16 v44, v2

    .line 1410
    .line 1411
    move/from16 v55, v8

    .line 1412
    .line 1413
    move/from16 v45, v10

    .line 1414
    .line 1415
    move-wide/from16 v5, v24

    .line 1416
    .line 1417
    goto :goto_2a

    .line 1418
    :cond_37
    const v3, 0x63363038

    .line 1419
    .line 1420
    .line 1421
    if-ne v6, v3, :cond_38

    .line 1422
    .line 1423
    move/from16 v3, v20

    .line 1424
    .line 1425
    iput v3, v4, Lt80;->c:I

    .line 1426
    .line 1427
    const-string v3, "application/x-mp4-cea-608"

    .line 1428
    .line 1429
    goto :goto_29

    .line 1430
    :cond_38
    const v3, 0x6d703473

    .line 1431
    .line 1432
    .line 1433
    if-ne v6, v3, :cond_3d

    .line 1434
    .line 1435
    iget v3, v2, Lzu7;->b:I

    .line 1436
    .line 1437
    const/4 v5, 0x4

    .line 1438
    invoke-virtual {v2, v5}, Lzu7;->G(I)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v2}, Lzu7;->b()I

    .line 1442
    .line 1443
    .line 1444
    move-result v6

    .line 1445
    const v5, 0x65736473

    .line 1446
    .line 1447
    .line 1448
    if-ne v6, v5, :cond_3c

    .line 1449
    .line 1450
    invoke-static {v3, v2}, Lvz5;->j(ILzu7;)Lg34;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    iget-object v3, v3, Lg34;->A:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v3, [B

    .line 1457
    .line 1458
    if-eqz v3, :cond_3b

    .line 1459
    .line 1460
    array-length v5, v3

    .line 1461
    const/16 v6, 0x40

    .line 1462
    .line 1463
    if-ne v5, v6, :cond_3b

    .line 1464
    .line 1465
    array-length v5, v3

    .line 1466
    if-ne v5, v6, :cond_39

    .line 1467
    .line 1468
    const/4 v5, 0x1

    .line 1469
    goto :goto_2c

    .line 1470
    :cond_39
    const/4 v5, 0x0

    .line 1471
    :goto_2c
    invoke-static {v5}, Ln5a;->g(Z)V

    .line 1472
    .line 1473
    .line 1474
    new-instance v5, Ljava/util/ArrayList;

    .line 1475
    .line 1476
    const/16 v6, 0x10

    .line 1477
    .line 1478
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1479
    .line 1480
    .line 1481
    move-object/from16 v44, v2

    .line 1482
    .line 1483
    const/4 v6, 0x0

    .line 1484
    :goto_2d
    array-length v2, v3

    .line 1485
    add-int/lit8 v2, v2, -0x3

    .line 1486
    .line 1487
    if-ge v6, v2, :cond_3a

    .line 1488
    .line 1489
    aget-byte v2, v3, v6

    .line 1490
    .line 1491
    add-int/lit8 v45, v6, 0x1

    .line 1492
    .line 1493
    move-object/from16 v46, v3

    .line 1494
    .line 1495
    aget-byte v3, v46, v45

    .line 1496
    .line 1497
    add-int/lit8 v45, v6, 0x2

    .line 1498
    .line 1499
    move/from16 v50, v6

    .line 1500
    .line 1501
    aget-byte v6, v46, v45

    .line 1502
    .line 1503
    add-int/lit8 v45, v50, 0x3

    .line 1504
    .line 1505
    move/from16 v55, v8

    .line 1506
    .line 1507
    aget-byte v8, v46, v45

    .line 1508
    .line 1509
    invoke-static {v2, v3, v6, v8}, La9a;->c(BBBB)I

    .line 1510
    .line 1511
    .line 1512
    move-result v2

    .line 1513
    shr-int/lit8 v3, v2, 0x10

    .line 1514
    .line 1515
    sget-object v6, Lc38;->a:Ljava/lang/String;

    .line 1516
    .line 1517
    shr-int/lit8 v6, v2, 0x8

    .line 1518
    .line 1519
    const/16 v8, 0xff

    .line 1520
    .line 1521
    and-int/2addr v6, v8

    .line 1522
    add-int/lit8 v6, v6, -0x80

    .line 1523
    .line 1524
    move/from16 v45, v10

    .line 1525
    .line 1526
    mul-int/lit16 v10, v6, 0x36fb

    .line 1527
    .line 1528
    and-int/2addr v3, v8

    .line 1529
    div-int/lit16 v10, v10, 0x2710

    .line 1530
    .line 1531
    add-int/2addr v10, v3

    .line 1532
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 1533
    .line 1534
    .line 1535
    move-result v10

    .line 1536
    const/4 v8, 0x0

    .line 1537
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 1538
    .line 1539
    .line 1540
    move-result v10

    .line 1541
    const/16 v26, 0x10

    .line 1542
    .line 1543
    shl-int/lit8 v8, v10, 0x10

    .line 1544
    .line 1545
    const/16 v10, 0xff

    .line 1546
    .line 1547
    and-int/2addr v2, v10

    .line 1548
    add-int/lit8 v2, v2, -0x80

    .line 1549
    .line 1550
    mul-int/lit16 v6, v6, 0x1c01

    .line 1551
    .line 1552
    mul-int/lit16 v10, v2, 0xd7f

    .line 1553
    .line 1554
    div-int/lit16 v10, v10, 0x2710

    .line 1555
    .line 1556
    sub-int v10, v3, v10

    .line 1557
    .line 1558
    div-int/lit16 v6, v6, 0x2710

    .line 1559
    .line 1560
    sub-int/2addr v10, v6

    .line 1561
    const/16 v6, 0xff

    .line 1562
    .line 1563
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    .line 1564
    .line 1565
    .line 1566
    move-result v10

    .line 1567
    const/4 v6, 0x0

    .line 1568
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 1569
    .line 1570
    .line 1571
    move-result v10

    .line 1572
    const/16 v22, 0x8

    .line 1573
    .line 1574
    shl-int/lit8 v10, v10, 0x8

    .line 1575
    .line 1576
    mul-int/lit16 v2, v2, 0x457e

    .line 1577
    .line 1578
    div-int/lit16 v2, v2, 0x2710

    .line 1579
    .line 1580
    add-int/2addr v2, v3

    .line 1581
    const/16 v3, 0xff

    .line 1582
    .line 1583
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1584
    .line 1585
    .line 1586
    move-result v2

    .line 1587
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 1588
    .line 1589
    .line 1590
    move-result v2

    .line 1591
    or-int v3, v8, v10

    .line 1592
    .line 1593
    or-int/2addr v2, v3

    .line 1594
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    const-string v3, "%06x"

    .line 1603
    .line 1604
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    add-int/lit8 v6, v50, 0x4

    .line 1612
    .line 1613
    move/from16 v10, v45

    .line 1614
    .line 1615
    move-object/from16 v3, v46

    .line 1616
    .line 1617
    move/from16 v8, v55

    .line 1618
    .line 1619
    goto/16 :goto_2d

    .line 1620
    .line 1621
    :cond_3a
    move/from16 v55, v8

    .line 1622
    .line 1623
    move/from16 v45, v10

    .line 1624
    .line 1625
    const/16 v22, 0x8

    .line 1626
    .line 1627
    const/16 v26, 0x10

    .line 1628
    .line 1629
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v2

    .line 1633
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1634
    .line 1635
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1636
    .line 1637
    .line 1638
    const-string v5, ", "

    .line 1639
    .line 1640
    invoke-static {v3, v2, v5}, Lk5a;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1652
    .line 1653
    .line 1654
    move-result v3

    .line 1655
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v5

    .line 1659
    add-int/lit8 v3, v3, 0x7

    .line 1660
    .line 1661
    const/16 v6, 0xa

    .line 1662
    .line 1663
    invoke-static {v3, v6, v5}, Lsj5;->i(IILjava/lang/String;)I

    .line 1664
    .line 1665
    .line 1666
    move-result v3

    .line 1667
    const/4 v5, 0x1

    .line 1668
    invoke-static {v3, v5, v2}, Lsj5;->i(IILjava/lang/String;)I

    .line 1669
    .line 1670
    .line 1671
    move-result v3

    .line 1672
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1673
    .line 1674
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1675
    .line 1676
    .line 1677
    const-string v3, "size: "

    .line 1678
    .line 1679
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1683
    .line 1684
    .line 1685
    const-string v3, "x"

    .line 1686
    .line 1687
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1691
    .line 1692
    .line 1693
    const-string v3, "\npalette: "

    .line 1694
    .line 1695
    const-string v8, "\n"

    .line 1696
    .line 1697
    invoke-static {v6, v3, v2, v8}, Lyf1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    sget-object v3, Lc38;->a:Ljava/lang/String;

    .line 1702
    .line 1703
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1704
    .line 1705
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    invoke-static {v2}, Lhn8;->p(Ljava/lang/Object;)Llo8;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    const-string v3, "application/vobsub"

    .line 1714
    .line 1715
    goto :goto_2e

    .line 1716
    :cond_3b
    const/16 v22, 0x8

    .line 1717
    .line 1718
    const/16 v26, 0x10

    .line 1719
    .line 1720
    goto/16 :goto_25

    .line 1721
    .line 1722
    :cond_3c
    move-object/from16 v44, v2

    .line 1723
    .line 1724
    move/from16 v55, v8

    .line 1725
    .line 1726
    move/from16 v45, v10

    .line 1727
    .line 1728
    const/4 v5, 0x1

    .line 1729
    const/16 v22, 0x8

    .line 1730
    .line 1731
    const/16 v26, 0x10

    .line 1732
    .line 1733
    const/4 v2, 0x0

    .line 1734
    const/4 v3, 0x0

    .line 1735
    :goto_2e
    move-wide/from16 v5, v53

    .line 1736
    .line 1737
    goto :goto_2f

    .line 1738
    :cond_3d
    move-object/from16 v44, v2

    .line 1739
    .line 1740
    move/from16 v55, v8

    .line 1741
    .line 1742
    move/from16 v45, v10

    .line 1743
    .line 1744
    const/4 v5, 0x1

    .line 1745
    const/16 v22, 0x8

    .line 1746
    .line 1747
    const/16 v26, 0x10

    .line 1748
    .line 1749
    const-string v3, "text/x-unknown"

    .line 1750
    .line 1751
    move-wide/from16 v5, v53

    .line 1752
    .line 1753
    const/4 v2, 0x0

    .line 1754
    :goto_2f
    if-eqz v3, :cond_3e

    .line 1755
    .line 1756
    new-instance v8, Ljda;

    .line 1757
    .line 1758
    invoke-direct {v8}, Ljda;-><init>()V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v8, v7}, Ljda;->c(I)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v8, v3}, Ljda;->e(Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    iput-object v1, v8, Ljda;->d:Ljava/lang/String;

    .line 1768
    .line 1769
    iput-wide v5, v8, Ljda;->s:J

    .line 1770
    .line 1771
    iput-object v2, v8, Ljda;->q:Ljava/util/List;

    .line 1772
    .line 1773
    new-instance v2, Lvga;

    .line 1774
    .line 1775
    invoke-direct {v2, v8}, Lvga;-><init>(Ljda;)V

    .line 1776
    .line 1777
    .line 1778
    iput-object v2, v4, Lt80;->e:Ljava/lang/Object;

    .line 1779
    .line 1780
    :cond_3e
    move/from16 v53, v0

    .line 1781
    .line 1782
    move-object v6, v1

    .line 1783
    move-object v5, v4

    .line 1784
    move/from16 v19, v9

    .line 1785
    .line 1786
    move-object/from16 v22, v11

    .line 1787
    .line 1788
    move v9, v15

    .line 1789
    move-wide/from16 v64, v27

    .line 1790
    .line 1791
    move/from16 v0, v34

    .line 1792
    .line 1793
    move-object/from16 v4, v36

    .line 1794
    .line 1795
    move/from16 v59, v37

    .line 1796
    .line 1797
    move-wide/from16 v62, v39

    .line 1798
    .line 1799
    move-object/from16 v1, v44

    .line 1800
    .line 1801
    move/from16 v20, v45

    .line 1802
    .line 1803
    move/from16 v60, v55

    .line 1804
    .line 1805
    const/4 v3, 0x0

    .line 1806
    const/4 v8, 0x3

    .line 1807
    const v21, 0x74657874

    .line 1808
    .line 1809
    .line 1810
    const/16 v31, 0xa

    .line 1811
    .line 1812
    const/16 v67, 0xc

    .line 1813
    .line 1814
    move-wide/from16 v26, v12

    .line 1815
    .line 1816
    move/from16 v12, v23

    .line 1817
    .line 1818
    move/from16 v55, v38

    .line 1819
    .line 1820
    goto/16 :goto_26

    .line 1821
    .line 1822
    :cond_3f
    const/16 v22, 0x8

    .line 1823
    .line 1824
    const/16 v26, 0x10

    .line 1825
    .line 1826
    move v3, v6

    .line 1827
    move-object v6, v1

    .line 1828
    move-object v1, v2

    .line 1829
    move v2, v3

    .line 1830
    move/from16 v53, v0

    .line 1831
    .line 1832
    move v5, v7

    .line 1833
    move/from16 v60, v8

    .line 1834
    .line 1835
    move/from16 v19, v9

    .line 1836
    .line 1837
    move/from16 v20, v10

    .line 1838
    .line 1839
    move-object/from16 v22, v11

    .line 1840
    .line 1841
    move/from16 v0, v26

    .line 1842
    .line 1843
    move-wide/from16 v64, v27

    .line 1844
    .line 1845
    move/from16 v61, v34

    .line 1846
    .line 1847
    move-object/from16 v66, v36

    .line 1848
    .line 1849
    move/from16 v59, v37

    .line 1850
    .line 1851
    move-wide/from16 v62, v39

    .line 1852
    .line 1853
    move/from16 v3, v42

    .line 1854
    .line 1855
    move/from16 v10, v43

    .line 1856
    .line 1857
    goto/16 :goto_24

    .line 1858
    .line 1859
    :goto_30
    invoke-static/range {v1 .. v10}, Lvz5;->i(Lzu7;IIIILjava/lang/String;ZLd6a;Lt80;I)V

    .line 1860
    .line 1861
    .line 1862
    move/from16 v42, v3

    .line 1863
    .line 1864
    move/from16 v55, v4

    .line 1865
    .line 1866
    move v7, v5

    .line 1867
    move-object v5, v9

    .line 1868
    move/from16 v43, v10

    .line 1869
    .line 1870
    move-object/from16 v23, v14

    .line 1871
    .line 1872
    move v9, v15

    .line 1873
    move/from16 v0, v61

    .line 1874
    .line 1875
    move-object/from16 v4, v66

    .line 1876
    .line 1877
    const/4 v3, 0x0

    .line 1878
    const/4 v8, 0x3

    .line 1879
    const/4 v12, 0x2

    .line 1880
    const/16 v31, 0xa

    .line 1881
    .line 1882
    const/16 v67, 0xc

    .line 1883
    .line 1884
    goto/16 :goto_7f

    .line 1885
    .line 1886
    :goto_31
    add-int/lit8 v11, v2, 0x10

    .line 1887
    .line 1888
    invoke-virtual {v1, v11}, Lzu7;->E(I)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v1, v0}, Lzu7;->G(I)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v1}, Lzu7;->L()I

    .line 1895
    .line 1896
    .line 1897
    move-result v11

    .line 1898
    invoke-virtual {v1}, Lzu7;->L()I

    .line 1899
    .line 1900
    .line 1901
    move-result v12

    .line 1902
    const/16 v0, 0x32

    .line 1903
    .line 1904
    invoke-virtual {v1, v0}, Lzu7;->G(I)V

    .line 1905
    .line 1906
    .line 1907
    iget v0, v1, Lzu7;->b:I

    .line 1908
    .line 1909
    const v13, 0x656e6376

    .line 1910
    .line 1911
    .line 1912
    if-ne v7, v13, :cond_42

    .line 1913
    .line 1914
    invoke-static {v1, v2, v4}, Lvz5;->k(Lzu7;II)Landroid/util/Pair;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v7

    .line 1918
    if-eqz v7, :cond_41

    .line 1919
    .line 1920
    iget-object v13, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1921
    .line 1922
    check-cast v13, Ljava/lang/Integer;

    .line 1923
    .line 1924
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1925
    .line 1926
    .line 1927
    move-result v13

    .line 1928
    if-nez v8, :cond_40

    .line 1929
    .line 1930
    move/from16 v42, v2

    .line 1931
    .line 1932
    const/16 v23, 0x0

    .line 1933
    .line 1934
    goto :goto_32

    .line 1935
    :cond_40
    move/from16 v42, v2

    .line 1936
    .line 1937
    iget-object v2, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1938
    .line 1939
    check-cast v2, Lr06;

    .line 1940
    .line 1941
    iget-object v2, v2, Lr06;->b:Ljava/lang/String;

    .line 1942
    .line 1943
    invoke-virtual {v8, v2}, Ld6a;->a(Ljava/lang/String;)Ld6a;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v2

    .line 1947
    move-object/from16 v23, v2

    .line 1948
    .line 1949
    :goto_32
    iget-object v2, v9, Lt80;->d:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v2, [Lr06;

    .line 1952
    .line 1953
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v7, Lr06;

    .line 1956
    .line 1957
    aput-object v7, v2, v10

    .line 1958
    .line 1959
    goto :goto_33

    .line 1960
    :cond_41
    move/from16 v42, v2

    .line 1961
    .line 1962
    move-object/from16 v23, v8

    .line 1963
    .line 1964
    :goto_33
    invoke-virtual {v1, v0}, Lzu7;->E(I)V

    .line 1965
    .line 1966
    .line 1967
    move-object/from16 v2, v23

    .line 1968
    .line 1969
    :goto_34
    const v7, 0x6d317620

    .line 1970
    .line 1971
    .line 1972
    goto :goto_35

    .line 1973
    :cond_42
    move/from16 v42, v2

    .line 1974
    .line 1975
    move v13, v7

    .line 1976
    move-object v2, v8

    .line 1977
    goto :goto_34

    .line 1978
    :goto_35
    if-ne v13, v7, :cond_43

    .line 1979
    .line 1980
    const-string v7, "video/mpeg"

    .line 1981
    .line 1982
    goto :goto_36

    .line 1983
    :cond_43
    const v7, 0x48323633

    .line 1984
    .line 1985
    .line 1986
    if-ne v13, v7, :cond_44

    .line 1987
    .line 1988
    const-string v13, "video/3gpp"

    .line 1989
    .line 1990
    move-object/from16 v94, v13

    .line 1991
    .line 1992
    move v13, v7

    .line 1993
    move-object/from16 v7, v94

    .line 1994
    .line 1995
    goto :goto_36

    .line 1996
    :cond_44
    const/4 v7, 0x0

    .line 1997
    :goto_36
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1998
    .line 1999
    move-object/from16 v34, v2

    .line 2000
    .line 2001
    move/from16 v52, v5

    .line 2002
    .line 2003
    move-object/from16 v28, v6

    .line 2004
    .line 2005
    move/from16 v43, v10

    .line 2006
    .line 2007
    move/from16 v50, v11

    .line 2008
    .line 2009
    move/from16 v44, v12

    .line 2010
    .line 2011
    move/from16 v41, v15

    .line 2012
    .line 2013
    move/from16 v68, v23

    .line 2014
    .line 2015
    const/4 v2, -0x1

    .line 2016
    const/4 v5, 0x0

    .line 2017
    const/4 v6, -0x1

    .line 2018
    const/16 v8, 0x8

    .line 2019
    .line 2020
    const/16 v10, 0x8

    .line 2021
    .line 2022
    const/4 v11, 0x0

    .line 2023
    const/4 v15, -0x1

    .line 2024
    const/16 v35, -0x1

    .line 2025
    .line 2026
    const/16 v36, -0x1

    .line 2027
    .line 2028
    const/16 v37, -0x1

    .line 2029
    .line 2030
    const/16 v38, -0x1

    .line 2031
    .line 2032
    const/16 v39, 0x0

    .line 2033
    .line 2034
    const/16 v40, 0x0

    .line 2035
    .line 2036
    const/16 v51, 0x0

    .line 2037
    .line 2038
    const/16 v54, 0x0

    .line 2039
    .line 2040
    const/16 v69, 0x0

    .line 2041
    .line 2042
    const/16 v70, 0x0

    .line 2043
    .line 2044
    const/16 v71, 0x0

    .line 2045
    .line 2046
    move-object/from16 v23, v14

    .line 2047
    .line 2048
    move-object v14, v7

    .line 2049
    const/4 v7, -0x1

    .line 2050
    :goto_37
    sub-int v12, v0, v42

    .line 2051
    .line 2052
    if-ge v12, v4, :cond_45

    .line 2053
    .line 2054
    invoke-virtual {v1, v0}, Lzu7;->E(I)V

    .line 2055
    .line 2056
    .line 2057
    iget v12, v1, Lzu7;->b:I

    .line 2058
    .line 2059
    invoke-virtual {v1}, Lzu7;->b()I

    .line 2060
    .line 2061
    .line 2062
    move-result v55

    .line 2063
    move/from16 v72, v0

    .line 2064
    .line 2065
    if-nez v55, :cond_47

    .line 2066
    .line 2067
    iget v0, v1, Lzu7;->b:I

    .line 2068
    .line 2069
    sub-int v0, v0, v42

    .line 2070
    .line 2071
    if-ne v0, v4, :cond_46

    .line 2072
    .line 2073
    :cond_45
    move/from16 v55, v4

    .line 2074
    .line 2075
    move/from16 v74, v7

    .line 2076
    .line 2077
    move/from16 v76, v8

    .line 2078
    .line 2079
    move-object/from16 v86, v9

    .line 2080
    .line 2081
    move/from16 v79, v10

    .line 2082
    .line 2083
    move-object/from16 v81, v14

    .line 2084
    .line 2085
    move-object/from16 v4, v66

    .line 2086
    .line 2087
    const/4 v3, 0x0

    .line 2088
    const/4 v8, 0x3

    .line 2089
    const/4 v12, 0x2

    .line 2090
    const/16 v31, 0xa

    .line 2091
    .line 2092
    const/16 v67, 0xc

    .line 2093
    .line 2094
    goto/16 :goto_7b

    .line 2095
    .line 2096
    :cond_46
    const/4 v0, 0x0

    .line 2097
    goto :goto_38

    .line 2098
    :cond_47
    move/from16 v0, v55

    .line 2099
    .line 2100
    :goto_38
    if-lez v0, :cond_48

    .line 2101
    .line 2102
    move/from16 v55, v4

    .line 2103
    .line 2104
    const/4 v4, 0x1

    .line 2105
    goto :goto_39

    .line 2106
    :cond_48
    move/from16 v55, v4

    .line 2107
    .line 2108
    const/4 v4, 0x0

    .line 2109
    :goto_39
    invoke-static {v3, v4}, Lj79;->o(Ljava/lang/String;Z)V

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v1}, Lzu7;->b()I

    .line 2113
    .line 2114
    .line 2115
    move-result v4

    .line 2116
    move/from16 v73, v12

    .line 2117
    .line 2118
    const v12, 0x61766343

    .line 2119
    .line 2120
    .line 2121
    if-ne v4, v12, :cond_4b

    .line 2122
    .line 2123
    add-int/lit8 v12, v73, 0x8

    .line 2124
    .line 2125
    if-nez v14, :cond_49

    .line 2126
    .line 2127
    const/4 v10, 0x1

    .line 2128
    :goto_3a
    const/4 v2, 0x0

    .line 2129
    goto :goto_3b

    .line 2130
    :cond_49
    const/4 v10, 0x0

    .line 2131
    goto :goto_3a

    .line 2132
    :goto_3b
    invoke-static {v2, v10}, Lj79;->o(Ljava/lang/String;Z)V

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v1, v12}, Lzu7;->E(I)V

    .line 2136
    .line 2137
    .line 2138
    invoke-static {v1}, Lur5;->a(Lzu7;)Lur5;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v2

    .line 2142
    iget-object v11, v2, Lur5;->a:Ljava/util/ArrayList;

    .line 2143
    .line 2144
    iget v4, v2, Lur5;->b:I

    .line 2145
    .line 2146
    iput v4, v9, Lt80;->b:I

    .line 2147
    .line 2148
    if-nez v39, :cond_4a

    .line 2149
    .line 2150
    iget v4, v2, Lur5;->k:F

    .line 2151
    .line 2152
    move/from16 v68, v4

    .line 2153
    .line 2154
    const/4 v10, 0x0

    .line 2155
    goto :goto_3c

    .line 2156
    :cond_4a
    const/4 v10, 0x1

    .line 2157
    :goto_3c
    iget-object v4, v2, Lur5;->l:Ljava/lang/String;

    .line 2158
    .line 2159
    iget v7, v2, Lur5;->j:I

    .line 2160
    .line 2161
    iget v8, v2, Lur5;->g:I

    .line 2162
    .line 2163
    iget v12, v2, Lur5;->h:I

    .line 2164
    .line 2165
    iget v14, v2, Lur5;->i:I

    .line 2166
    .line 2167
    iget v15, v2, Lur5;->e:I

    .line 2168
    .line 2169
    iget v2, v2, Lur5;->f:I

    .line 2170
    .line 2171
    const-string v36, "video/avc"

    .line 2172
    .line 2173
    move-object/from16 v77, v3

    .line 2174
    .line 2175
    move-object/from16 v51, v4

    .line 2176
    .line 2177
    move-object/from16 v78, v5

    .line 2178
    .line 2179
    move-object/from16 v86, v9

    .line 2180
    .line 2181
    move/from16 v39, v10

    .line 2182
    .line 2183
    move/from16 v80, v13

    .line 2184
    .line 2185
    move/from16 v76, v15

    .line 2186
    .line 2187
    move-object/from16 v4, v66

    .line 2188
    .line 2189
    const/4 v3, 0x0

    .line 2190
    const v5, 0x65736473

    .line 2191
    .line 2192
    .line 2193
    const/16 v31, 0xa

    .line 2194
    .line 2195
    const v46, 0x76703038

    .line 2196
    .line 2197
    .line 2198
    const/16 v67, 0xc

    .line 2199
    .line 2200
    move v10, v2

    .line 2201
    move v15, v8

    .line 2202
    move v2, v14

    .line 2203
    move-object/from16 v14, v36

    .line 2204
    .line 2205
    const/4 v8, 0x3

    .line 2206
    move/from16 v36, v7

    .line 2207
    .line 2208
    move v7, v12

    .line 2209
    :goto_3d
    const/4 v12, 0x2

    .line 2210
    goto/16 :goto_7a

    .line 2211
    .line 2212
    :cond_4b
    const v12, 0x68766343

    .line 2213
    .line 2214
    .line 2215
    if-ne v4, v12, :cond_4f

    .line 2216
    .line 2217
    add-int/lit8 v12, v73, 0x8

    .line 2218
    .line 2219
    if-nez v14, :cond_4c

    .line 2220
    .line 2221
    const/4 v10, 0x1

    .line 2222
    :goto_3e
    const/4 v2, 0x0

    .line 2223
    goto :goto_3f

    .line 2224
    :cond_4c
    const/4 v10, 0x0

    .line 2225
    goto :goto_3e

    .line 2226
    :goto_3f
    invoke-static {v2, v10}, Lj79;->o(Ljava/lang/String;Z)V

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v1, v12}, Lzu7;->E(I)V

    .line 2230
    .line 2231
    .line 2232
    const/4 v8, 0x0

    .line 2233
    invoke-static {v1, v8, v2}, Lgu5;->a(Lzu7;ZLuv4;)Lgu5;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v4

    .line 2237
    iget-object v11, v4, Lgu5;->a:Ljava/util/List;

    .line 2238
    .line 2239
    iget v2, v4, Lgu5;->b:I

    .line 2240
    .line 2241
    iput v2, v9, Lt80;->b:I

    .line 2242
    .line 2243
    if-nez v39, :cond_4d

    .line 2244
    .line 2245
    iget v2, v4, Lgu5;->l:F

    .line 2246
    .line 2247
    move/from16 v68, v2

    .line 2248
    .line 2249
    const/4 v10, 0x0

    .line 2250
    goto :goto_40

    .line 2251
    :cond_4d
    const/4 v10, 0x1

    .line 2252
    :goto_40
    iget v2, v4, Lgu5;->m:I

    .line 2253
    .line 2254
    iget v5, v4, Lgu5;->c:I

    .line 2255
    .line 2256
    iget-object v7, v4, Lgu5;->n:Ljava/lang/String;

    .line 2257
    .line 2258
    iget v8, v4, Lgu5;->k:I

    .line 2259
    .line 2260
    const/4 v12, -0x1

    .line 2261
    if-eq v8, v12, :cond_4e

    .line 2262
    .line 2263
    goto :goto_41

    .line 2264
    :cond_4e
    move v8, v6

    .line 2265
    :goto_41
    iget v6, v4, Lgu5;->d:I

    .line 2266
    .line 2267
    iget v14, v4, Lgu5;->e:I

    .line 2268
    .line 2269
    iget v15, v4, Lgu5;->h:I

    .line 2270
    .line 2271
    iget v12, v4, Lgu5;->i:I

    .line 2272
    .line 2273
    move/from16 v35, v2

    .line 2274
    .line 2275
    iget v2, v4, Lgu5;->j:I

    .line 2276
    .line 2277
    move/from16 v36, v2

    .line 2278
    .line 2279
    iget v2, v4, Lgu5;->f:I

    .line 2280
    .line 2281
    move/from16 v37, v2

    .line 2282
    .line 2283
    iget v2, v4, Lgu5;->g:I

    .line 2284
    .line 2285
    iget-object v4, v4, Lgu5;->o:Luv4;

    .line 2286
    .line 2287
    const-string v38, "video/hevc"

    .line 2288
    .line 2289
    move-object/from16 v77, v3

    .line 2290
    .line 2291
    move-object/from16 v78, v4

    .line 2292
    .line 2293
    move-object/from16 v51, v7

    .line 2294
    .line 2295
    move-object/from16 v86, v9

    .line 2296
    .line 2297
    move/from16 v39, v10

    .line 2298
    .line 2299
    move v7, v12

    .line 2300
    move/from16 v80, v13

    .line 2301
    .line 2302
    move/from16 v76, v37

    .line 2303
    .line 2304
    move-object/from16 v4, v66

    .line 2305
    .line 2306
    const/4 v3, 0x0

    .line 2307
    const/4 v12, 0x2

    .line 2308
    const/16 v31, 0xa

    .line 2309
    .line 2310
    const v46, 0x76703038

    .line 2311
    .line 2312
    .line 2313
    const/16 v67, 0xc

    .line 2314
    .line 2315
    move v10, v2

    .line 2316
    move/from16 v37, v14

    .line 2317
    .line 2318
    move/from16 v2, v36

    .line 2319
    .line 2320
    move-object/from16 v14, v38

    .line 2321
    .line 2322
    move/from16 v38, v6

    .line 2323
    .line 2324
    move v6, v8

    .line 2325
    move/from16 v36, v35

    .line 2326
    .line 2327
    const/4 v8, 0x3

    .line 2328
    move/from16 v35, v5

    .line 2329
    .line 2330
    const v5, 0x65736473

    .line 2331
    .line 2332
    .line 2333
    goto/16 :goto_7a

    .line 2334
    .line 2335
    :cond_4f
    const v12, 0x6c687643

    .line 2336
    .line 2337
    .line 2338
    if-ne v4, v12, :cond_5c

    .line 2339
    .line 2340
    add-int/lit8 v12, v73, 0x8

    .line 2341
    .line 2342
    const-string v4, "video/hevc"

    .line 2343
    .line 2344
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2345
    .line 2346
    .line 2347
    move-result v4

    .line 2348
    const-string v14, "lhvC must follow hvcC atom"

    .line 2349
    .line 2350
    invoke-static {v14, v4}, Lj79;->o(Ljava/lang/String;Z)V

    .line 2351
    .line 2352
    .line 2353
    if-eqz v5, :cond_51

    .line 2354
    .line 2355
    iget-object v4, v5, Luv4;->x:Ljava/lang/Object;

    .line 2356
    .line 2357
    check-cast v4, Lhn8;

    .line 2358
    .line 2359
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 2360
    .line 2361
    .line 2362
    move-result v4

    .line 2363
    const/4 v14, 0x2

    .line 2364
    if-lt v4, v14, :cond_50

    .line 2365
    .line 2366
    const/4 v4, 0x1

    .line 2367
    goto :goto_42

    .line 2368
    :cond_50
    const/4 v4, 0x0

    .line 2369
    goto :goto_42

    .line 2370
    :cond_51
    const/4 v4, 0x0

    .line 2371
    const/4 v5, 0x0

    .line 2372
    :goto_42
    const-string v14, "must have at least two layers"

    .line 2373
    .line 2374
    invoke-static {v14, v4}, Lj79;->o(Ljava/lang/String;Z)V

    .line 2375
    .line 2376
    .line 2377
    invoke-virtual {v1, v12}, Lzu7;->E(I)V

    .line 2378
    .line 2379
    .line 2380
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2381
    .line 2382
    .line 2383
    const/4 v12, 0x1

    .line 2384
    invoke-static {v1, v12, v5}, Lgu5;->a(Lzu7;ZLuv4;)Lgu5;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v4

    .line 2388
    iget v14, v9, Lt80;->b:I

    .line 2389
    .line 2390
    iget v12, v4, Lgu5;->b:I

    .line 2391
    .line 2392
    if-ne v14, v12, :cond_52

    .line 2393
    .line 2394
    const/4 v12, 0x1

    .line 2395
    goto :goto_43

    .line 2396
    :cond_52
    const/4 v12, 0x0

    .line 2397
    :goto_43
    const-string v14, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 2398
    .line 2399
    invoke-static {v14, v12}, Lj79;->o(Ljava/lang/String;Z)V

    .line 2400
    .line 2401
    .line 2402
    iget v12, v4, Lgu5;->h:I

    .line 2403
    .line 2404
    const/4 v14, -0x1

    .line 2405
    if-eq v12, v14, :cond_54

    .line 2406
    .line 2407
    if-ne v15, v12, :cond_53

    .line 2408
    .line 2409
    const/4 v12, 0x1

    .line 2410
    goto :goto_44

    .line 2411
    :cond_53
    const/4 v12, 0x0

    .line 2412
    :goto_44
    const-string v14, "colorSpace must be the same for both views"

    .line 2413
    .line 2414
    invoke-static {v14, v12}, Lj79;->o(Ljava/lang/String;Z)V

    .line 2415
    .line 2416
    .line 2417
    :cond_54
    iget v12, v4, Lgu5;->i:I

    .line 2418
    .line 2419
    const/4 v14, -0x1

    .line 2420
    if-eq v12, v14, :cond_56

    .line 2421
    .line 2422
    if-ne v7, v12, :cond_55

    .line 2423
    .line 2424
    const/4 v12, 0x1

    .line 2425
    goto :goto_45

    .line 2426
    :cond_55
    const/4 v12, 0x0

    .line 2427
    :goto_45
    const-string v14, "colorRange must be the same for both views"

    .line 2428
    .line 2429
    invoke-static {v14, v12}, Lj79;->o(Ljava/lang/String;Z)V

    .line 2430
    .line 2431
    .line 2432
    :cond_56
    iget v12, v4, Lgu5;->j:I

    .line 2433
    .line 2434
    const/4 v14, -0x1

    .line 2435
    if-eq v12, v14, :cond_58

    .line 2436
    .line 2437
    if-ne v2, v12, :cond_57

    .line 2438
    .line 2439
    const/4 v12, 0x1

    .line 2440
    goto :goto_46

    .line 2441
    :cond_57
    const/4 v12, 0x0

    .line 2442
    :goto_46
    const-string v14, "colorTransfer must be the same for both views"

    .line 2443
    .line 2444
    invoke-static {v14, v12}, Lj79;->o(Ljava/lang/String;Z)V

    .line 2445
    .line 2446
    .line 2447
    :cond_58
    iget v12, v4, Lgu5;->f:I

    .line 2448
    .line 2449
    if-ne v8, v12, :cond_59

    .line 2450
    .line 2451
    const/4 v12, 0x1

    .line 2452
    goto :goto_47

    .line 2453
    :cond_59
    const/4 v12, 0x0

    .line 2454
    :goto_47
    const-string v14, "bitdepthLuma must be the same for both views"

    .line 2455
    .line 2456
    invoke-static {v14, v12}, Lj79;->o(Ljava/lang/String;Z)V

    .line 2457
    .line 2458
    .line 2459
    iget v12, v4, Lgu5;->g:I

    .line 2460
    .line 2461
    if-ne v10, v12, :cond_5a

    .line 2462
    .line 2463
    const/4 v12, 0x1

    .line 2464
    goto :goto_48

    .line 2465
    :cond_5a
    const/4 v12, 0x0

    .line 2466
    :goto_48
    const-string v14, "bitdepthChroma must be the same for both views"

    .line 2467
    .line 2468
    invoke-static {v14, v12}, Lj79;->o(Ljava/lang/String;Z)V

    .line 2469
    .line 2470
    .line 2471
    if-eqz v11, :cond_5b

    .line 2472
    .line 2473
    sget-object v12, Lhn8;->x:Lfn8;

    .line 2474
    .line 2475
    new-instance v12, Len8;

    .line 2476
    .line 2477
    const/4 v14, 0x4

    .line 2478
    invoke-direct {v12, v14}, Lcn8;-><init>(I)V

    .line 2479
    .line 2480
    .line 2481
    invoke-virtual {v12, v11}, Lcn8;->b(Ljava/lang/Iterable;)V

    .line 2482
    .line 2483
    .line 2484
    iget-object v11, v4, Lgu5;->a:Ljava/util/List;

    .line 2485
    .line 2486
    invoke-virtual {v12, v11}, Lcn8;->b(Ljava/lang/Iterable;)V

    .line 2487
    .line 2488
    .line 2489
    invoke-virtual {v12}, Len8;->f()Llo8;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v11

    .line 2493
    goto :goto_49

    .line 2494
    :cond_5b
    const-string v12, "initializationData must be already set from hvcC atom"

    .line 2495
    .line 2496
    const/4 v14, 0x0

    .line 2497
    invoke-static {v12, v14}, Lj79;->o(Ljava/lang/String;Z)V

    .line 2498
    .line 2499
    .line 2500
    :goto_49
    iget-object v4, v4, Lgu5;->n:Ljava/lang/String;

    .line 2501
    .line 2502
    const-string v12, "video/mv-hevc"

    .line 2503
    .line 2504
    move-object/from16 v77, v3

    .line 2505
    .line 2506
    move-object/from16 v51, v4

    .line 2507
    .line 2508
    move-object/from16 v78, v5

    .line 2509
    .line 2510
    move/from16 v76, v8

    .line 2511
    .line 2512
    move-object/from16 v86, v9

    .line 2513
    .line 2514
    move-object v14, v12

    .line 2515
    move/from16 v80, v13

    .line 2516
    .line 2517
    move-object/from16 v4, v66

    .line 2518
    .line 2519
    :goto_4a
    const/4 v3, 0x0

    .line 2520
    const v5, 0x65736473

    .line 2521
    .line 2522
    .line 2523
    :goto_4b
    const/4 v8, 0x3

    .line 2524
    const/4 v12, 0x2

    .line 2525
    const/16 v31, 0xa

    .line 2526
    .line 2527
    :goto_4c
    const v46, 0x76703038

    .line 2528
    .line 2529
    .line 2530
    const/16 v67, 0xc

    .line 2531
    .line 2532
    goto/16 :goto_7a

    .line 2533
    .line 2534
    :cond_5c
    const v12, 0x76766343

    .line 2535
    .line 2536
    .line 2537
    if-ne v4, v12, :cond_5e

    .line 2538
    .line 2539
    add-int/lit8 v12, v73, 0x8

    .line 2540
    .line 2541
    if-nez v14, :cond_5d

    .line 2542
    .line 2543
    const/4 v10, 0x1

    .line 2544
    :goto_4d
    const/4 v4, 0x0

    .line 2545
    goto :goto_4e

    .line 2546
    :cond_5d
    const/4 v10, 0x0

    .line 2547
    goto :goto_4d

    .line 2548
    :goto_4e
    invoke-static {v4, v10}, Lj79;->o(Ljava/lang/String;Z)V

    .line 2549
    .line 2550
    .line 2551
    invoke-virtual {v1, v12}, Lzu7;->E(I)V

    .line 2552
    .line 2553
    .line 2554
    invoke-static {v1}, Lt80;->p(Lzu7;)Lt80;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v4

    .line 2558
    iget-object v8, v4, Lt80;->d:Ljava/lang/Object;

    .line 2559
    .line 2560
    move-object v11, v8

    .line 2561
    check-cast v11, Ljava/util/List;

    .line 2562
    .line 2563
    iget v8, v4, Lt80;->b:I

    .line 2564
    .line 2565
    iput v8, v9, Lt80;->b:I

    .line 2566
    .line 2567
    iget-object v8, v4, Lt80;->e:Ljava/lang/Object;

    .line 2568
    .line 2569
    move-object/from16 v51, v8

    .line 2570
    .line 2571
    check-cast v51, Ljava/lang/String;

    .line 2572
    .line 2573
    iget v4, v4, Lt80;->c:I

    .line 2574
    .line 2575
    const-string v8, "video/vvc"

    .line 2576
    .line 2577
    move-object/from16 v77, v3

    .line 2578
    .line 2579
    move v10, v4

    .line 2580
    move/from16 v76, v10

    .line 2581
    .line 2582
    move-object/from16 v78, v5

    .line 2583
    .line 2584
    move-object v14, v8

    .line 2585
    move-object/from16 v86, v9

    .line 2586
    .line 2587
    move/from16 v80, v13

    .line 2588
    .line 2589
    move-object/from16 v4, v66

    .line 2590
    .line 2591
    const/4 v3, 0x0

    .line 2592
    const v5, 0x65736473

    .line 2593
    .line 2594
    .line 2595
    const/4 v8, 0x3

    .line 2596
    const/4 v12, 0x2

    .line 2597
    const/16 v31, 0xa

    .line 2598
    .line 2599
    const/16 v36, 0x10

    .line 2600
    .line 2601
    goto :goto_4c

    .line 2602
    :cond_5e
    const v12, 0x76657875

    .line 2603
    .line 2604
    .line 2605
    if-ne v4, v12, :cond_6f

    .line 2606
    .line 2607
    add-int/lit8 v12, v73, 0x8

    .line 2608
    .line 2609
    invoke-virtual {v1, v12}, Lzu7;->E(I)V

    .line 2610
    .line 2611
    .line 2612
    iget v4, v1, Lzu7;->b:I

    .line 2613
    .line 2614
    move/from16 v74, v7

    .line 2615
    .line 2616
    const/4 v12, 0x0

    .line 2617
    :goto_4f
    sub-int v7, v4, v73

    .line 2618
    .line 2619
    if-ge v7, v0, :cond_67

    .line 2620
    .line 2621
    invoke-virtual {v1, v4}, Lzu7;->E(I)V

    .line 2622
    .line 2623
    .line 2624
    invoke-virtual {v1}, Lzu7;->b()I

    .line 2625
    .line 2626
    .line 2627
    move-result v7

    .line 2628
    if-lez v7, :cond_5f

    .line 2629
    .line 2630
    move/from16 v75, v4

    .line 2631
    .line 2632
    const/4 v4, 0x1

    .line 2633
    goto :goto_50

    .line 2634
    :cond_5f
    move/from16 v75, v4

    .line 2635
    .line 2636
    const/4 v4, 0x0

    .line 2637
    :goto_50
    invoke-static {v3, v4}, Lj79;->o(Ljava/lang/String;Z)V

    .line 2638
    .line 2639
    .line 2640
    invoke-virtual {v1}, Lzu7;->b()I

    .line 2641
    .line 2642
    .line 2643
    move-result v4

    .line 2644
    move/from16 v76, v8

    .line 2645
    .line 2646
    const v8, 0x65796573

    .line 2647
    .line 2648
    .line 2649
    if-ne v4, v8, :cond_66

    .line 2650
    .line 2651
    add-int/lit8 v4, v75, 0x8

    .line 2652
    .line 2653
    invoke-virtual {v1, v4}, Lzu7;->E(I)V

    .line 2654
    .line 2655
    .line 2656
    iget v4, v1, Lzu7;->b:I

    .line 2657
    .line 2658
    :goto_51
    sub-int v8, v4, v75

    .line 2659
    .line 2660
    if-ge v8, v7, :cond_65

    .line 2661
    .line 2662
    invoke-virtual {v1, v4}, Lzu7;->E(I)V

    .line 2663
    .line 2664
    .line 2665
    invoke-virtual {v1}, Lzu7;->b()I

    .line 2666
    .line 2667
    .line 2668
    move-result v8

    .line 2669
    if-lez v8, :cond_60

    .line 2670
    .line 2671
    const/4 v12, 0x1

    .line 2672
    goto :goto_52

    .line 2673
    :cond_60
    const/4 v12, 0x0

    .line 2674
    :goto_52
    invoke-static {v3, v12}, Lj79;->o(Ljava/lang/String;Z)V

    .line 2675
    .line 2676
    .line 2677
    invoke-virtual {v1}, Lzu7;->b()I

    .line 2678
    .line 2679
    .line 2680
    move-result v12

    .line 2681
    move-object/from16 v77, v3

    .line 2682
    .line 2683
    const v3, 0x73747269

    .line 2684
    .line 2685
    .line 2686
    if-ne v12, v3, :cond_64

    .line 2687
    .line 2688
    const/4 v3, 0x4

    .line 2689
    invoke-virtual {v1, v3}, Lzu7;->G(I)V

    .line 2690
    .line 2691
    .line 2692
    invoke-virtual {v1}, Lzu7;->K()I

    .line 2693
    .line 2694
    .line 2695
    move-result v3

    .line 2696
    and-int/lit8 v4, v3, 0x1

    .line 2697
    .line 2698
    and-int/lit8 v8, v3, 0x2

    .line 2699
    .line 2700
    const/4 v12, 0x2

    .line 2701
    if-ne v8, v12, :cond_61

    .line 2702
    .line 2703
    const/4 v8, 0x1

    .line 2704
    goto :goto_53

    .line 2705
    :cond_61
    const/4 v8, 0x0

    .line 2706
    :goto_53
    and-int/lit8 v3, v3, 0x8

    .line 2707
    .line 2708
    const/16 v12, 0x8

    .line 2709
    .line 2710
    if-ne v3, v12, :cond_62

    .line 2711
    .line 2712
    const/4 v3, 0x1

    .line 2713
    :goto_54
    const/4 v12, 0x1

    .line 2714
    goto :goto_55

    .line 2715
    :cond_62
    const/4 v3, 0x0

    .line 2716
    goto :goto_54

    .line 2717
    :goto_55
    if-eq v12, v4, :cond_63

    .line 2718
    .line 2719
    const/4 v4, 0x0

    .line 2720
    goto :goto_56

    .line 2721
    :cond_63
    const/4 v4, 0x1

    .line 2722
    :goto_56
    new-instance v12, Lju7;

    .line 2723
    .line 2724
    move/from16 v78, v7

    .line 2725
    .line 2726
    new-instance v7, Ld84;

    .line 2727
    .line 2728
    invoke-direct {v7, v4, v8, v3}, Ld84;-><init>(ZZZ)V

    .line 2729
    .line 2730
    .line 2731
    const/16 v3, 0x1a

    .line 2732
    .line 2733
    invoke-direct {v12, v3, v7}, Lju7;-><init>(ILjava/lang/Object;)V

    .line 2734
    .line 2735
    .line 2736
    :goto_57
    const/16 v3, 0x8

    .line 2737
    .line 2738
    goto :goto_58

    .line 2739
    :cond_64
    move/from16 v78, v7

    .line 2740
    .line 2741
    add-int/2addr v4, v8

    .line 2742
    move-object/from16 v3, v77

    .line 2743
    .line 2744
    goto :goto_51

    .line 2745
    :cond_65
    move-object/from16 v77, v3

    .line 2746
    .line 2747
    move/from16 v78, v7

    .line 2748
    .line 2749
    const/16 v3, 0x8

    .line 2750
    .line 2751
    const/4 v12, 0x0

    .line 2752
    goto :goto_58

    .line 2753
    :cond_66
    move-object/from16 v77, v3

    .line 2754
    .line 2755
    move/from16 v78, v7

    .line 2756
    .line 2757
    goto :goto_57

    .line 2758
    :goto_58
    add-int v4, v75, v78

    .line 2759
    .line 2760
    move/from16 v8, v76

    .line 2761
    .line 2762
    move-object/from16 v3, v77

    .line 2763
    .line 2764
    goto/16 :goto_4f

    .line 2765
    .line 2766
    :cond_67
    move-object/from16 v77, v3

    .line 2767
    .line 2768
    move/from16 v76, v8

    .line 2769
    .line 2770
    const/16 v3, 0x8

    .line 2771
    .line 2772
    if-nez v12, :cond_68

    .line 2773
    .line 2774
    const/4 v4, 0x0

    .line 2775
    goto :goto_59

    .line 2776
    :cond_68
    new-instance v4, Loc8;

    .line 2777
    .line 2778
    invoke-direct {v4, v12}, Loc8;-><init>(Ljava/lang/Object;)V

    .line 2779
    .line 2780
    .line 2781
    :goto_59
    if-eqz v4, :cond_6a

    .line 2782
    .line 2783
    iget-object v4, v4, Loc8;->s:Ljava/lang/Object;

    .line 2784
    .line 2785
    check-cast v4, Lju7;

    .line 2786
    .line 2787
    if-eqz v5, :cond_6c

    .line 2788
    .line 2789
    iget-object v7, v5, Luv4;->x:Ljava/lang/Object;

    .line 2790
    .line 2791
    check-cast v7, Lhn8;

    .line 2792
    .line 2793
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 2794
    .line 2795
    .line 2796
    move-result v7

    .line 2797
    const/4 v12, 0x2

    .line 2798
    if-lt v7, v12, :cond_6b

    .line 2799
    .line 2800
    iget-object v7, v4, Lju7;->x:Ljava/lang/Object;

    .line 2801
    .line 2802
    check-cast v7, Ld84;

    .line 2803
    .line 2804
    iget-boolean v8, v7, Ld84;->a:Z

    .line 2805
    .line 2806
    if-eqz v8, :cond_69

    .line 2807
    .line 2808
    iget-boolean v7, v7, Ld84;->b:Z

    .line 2809
    .line 2810
    if-eqz v7, :cond_69

    .line 2811
    .line 2812
    const/4 v7, 0x1

    .line 2813
    goto :goto_5a

    .line 2814
    :cond_69
    const/4 v7, 0x0

    .line 2815
    :goto_5a
    const-string v8, "both eye views must be marked as available"

    .line 2816
    .line 2817
    invoke-static {v8, v7}, Lj79;->o(Ljava/lang/String;Z)V

    .line 2818
    .line 2819
    .line 2820
    iget-object v4, v4, Lju7;->x:Ljava/lang/Object;

    .line 2821
    .line 2822
    check-cast v4, Ld84;

    .line 2823
    .line 2824
    iget-boolean v4, v4, Ld84;->c:Z

    .line 2825
    .line 2826
    const/4 v12, 0x1

    .line 2827
    xor-int/2addr v4, v12

    .line 2828
    const-string v7, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 2829
    .line 2830
    invoke-static {v7, v4}, Lj79;->o(Ljava/lang/String;Z)V

    .line 2831
    .line 2832
    .line 2833
    :cond_6a
    move-object/from16 v78, v5

    .line 2834
    .line 2835
    move-object/from16 v86, v9

    .line 2836
    .line 2837
    move/from16 v79, v10

    .line 2838
    .line 2839
    move/from16 v80, v13

    .line 2840
    .line 2841
    move-object/from16 v81, v14

    .line 2842
    .line 2843
    move-object/from16 v4, v66

    .line 2844
    .line 2845
    const/4 v3, 0x0

    .line 2846
    const v5, 0x65736473

    .line 2847
    .line 2848
    .line 2849
    const/4 v8, 0x3

    .line 2850
    const/4 v12, 0x2

    .line 2851
    const/16 v31, 0xa

    .line 2852
    .line 2853
    const v46, 0x76703038

    .line 2854
    .line 2855
    .line 2856
    const/16 v67, 0xc

    .line 2857
    .line 2858
    goto/16 :goto_78

    .line 2859
    .line 2860
    :cond_6b
    :goto_5b
    const/4 v12, 0x1

    .line 2861
    const/4 v7, -0x1

    .line 2862
    goto :goto_5c

    .line 2863
    :cond_6c
    const/4 v5, 0x0

    .line 2864
    goto :goto_5b

    .line 2865
    :goto_5c
    if-ne v6, v7, :cond_6e

    .line 2866
    .line 2867
    iget-object v4, v4, Lju7;->x:Ljava/lang/Object;

    .line 2868
    .line 2869
    check-cast v4, Ld84;

    .line 2870
    .line 2871
    iget-boolean v4, v4, Ld84;->c:Z

    .line 2872
    .line 2873
    move-object/from16 v78, v5

    .line 2874
    .line 2875
    move-object/from16 v86, v9

    .line 2876
    .line 2877
    move/from16 v80, v13

    .line 2878
    .line 2879
    if-eq v12, v4, :cond_6d

    .line 2880
    .line 2881
    move-object/from16 v4, v66

    .line 2882
    .line 2883
    move/from16 v7, v74

    .line 2884
    .line 2885
    const/4 v3, 0x0

    .line 2886
    const v5, 0x65736473

    .line 2887
    .line 2888
    .line 2889
    const/4 v6, 0x4

    .line 2890
    goto/16 :goto_4b

    .line 2891
    .line 2892
    :cond_6d
    move/from16 v6, v16

    .line 2893
    .line 2894
    :goto_5d
    move-object/from16 v4, v66

    .line 2895
    .line 2896
    move/from16 v7, v74

    .line 2897
    .line 2898
    goto/16 :goto_4a

    .line 2899
    .line 2900
    :cond_6e
    move-object/from16 v78, v5

    .line 2901
    .line 2902
    move-object/from16 v86, v9

    .line 2903
    .line 2904
    move/from16 v80, v13

    .line 2905
    .line 2906
    goto :goto_5d

    .line 2907
    :cond_6f
    move-object/from16 v77, v3

    .line 2908
    .line 2909
    move/from16 v74, v7

    .line 2910
    .line 2911
    move/from16 v76, v8

    .line 2912
    .line 2913
    const/16 v3, 0x8

    .line 2914
    .line 2915
    const v7, 0x64766343

    .line 2916
    .line 2917
    .line 2918
    if-eq v4, v7, :cond_70

    .line 2919
    .line 2920
    const v7, 0x64767643

    .line 2921
    .line 2922
    .line 2923
    if-eq v4, v7, :cond_70

    .line 2924
    .line 2925
    const v7, 0x64767743

    .line 2926
    .line 2927
    .line 2928
    if-ne v4, v7, :cond_71

    .line 2929
    .line 2930
    :cond_70
    move-object/from16 v78, v5

    .line 2931
    .line 2932
    move-object/from16 v86, v9

    .line 2933
    .line 2934
    move/from16 v79, v10

    .line 2935
    .line 2936
    move/from16 v80, v13

    .line 2937
    .line 2938
    move-object/from16 v81, v14

    .line 2939
    .line 2940
    move-object/from16 v4, v66

    .line 2941
    .line 2942
    const/4 v3, 0x0

    .line 2943
    const v5, 0x65736473

    .line 2944
    .line 2945
    .line 2946
    const/4 v8, 0x3

    .line 2947
    const/4 v12, 0x2

    .line 2948
    const/16 v31, 0xa

    .line 2949
    .line 2950
    const v46, 0x76703038

    .line 2951
    .line 2952
    .line 2953
    const/16 v67, 0xc

    .line 2954
    .line 2955
    goto/16 :goto_79

    .line 2956
    .line 2957
    :cond_71
    const v7, 0x76706343

    .line 2958
    .line 2959
    .line 2960
    if-ne v4, v7, :cond_76

    .line 2961
    .line 2962
    add-int/lit8 v12, v73, 0xc

    .line 2963
    .line 2964
    if-nez v14, :cond_72

    .line 2965
    .line 2966
    const/4 v10, 0x1

    .line 2967
    :goto_5e
    const/4 v2, 0x0

    .line 2968
    goto :goto_5f

    .line 2969
    :cond_72
    const/4 v10, 0x0

    .line 2970
    goto :goto_5e

    .line 2971
    :goto_5f
    invoke-static {v2, v10}, Lj79;->o(Ljava/lang/String;Z)V

    .line 2972
    .line 2973
    .line 2974
    invoke-virtual {v1, v12}, Lzu7;->E(I)V

    .line 2975
    .line 2976
    .line 2977
    invoke-virtual {v1}, Lzu7;->K()I

    .line 2978
    .line 2979
    .line 2980
    move-result v2

    .line 2981
    int-to-byte v2, v2

    .line 2982
    invoke-virtual {v1}, Lzu7;->K()I

    .line 2983
    .line 2984
    .line 2985
    move-result v4

    .line 2986
    int-to-byte v4, v4

    .line 2987
    invoke-virtual {v1}, Lzu7;->K()I

    .line 2988
    .line 2989
    .line 2990
    move-result v7

    .line 2991
    shr-int/lit8 v10, v7, 0x4

    .line 2992
    .line 2993
    shr-int/lit8 v12, v7, 0x1

    .line 2994
    .line 2995
    const v14, 0x76703038

    .line 2996
    .line 2997
    .line 2998
    if-ne v13, v14, :cond_73

    .line 2999
    .line 3000
    const-string v15, "video/x-vnd.on2.vp8"

    .line 3001
    .line 3002
    goto :goto_60

    .line 3003
    :cond_73
    const-string v15, "video/x-vnd.on2.vp9"

    .line 3004
    .line 3005
    :goto_60
    const-string v14, "video/x-vnd.on2.vp9"

    .line 3006
    .line 3007
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3008
    .line 3009
    .line 3010
    move-result v14

    .line 3011
    if-eqz v14, :cond_74

    .line 3012
    .line 3013
    and-int/lit8 v11, v12, 0x7

    .line 3014
    .line 3015
    int-to-byte v12, v10

    .line 3016
    int-to-byte v11, v11

    .line 3017
    sget-object v14, Lsh7;->a:[B

    .line 3018
    .line 3019
    const/16 v14, 0xc

    .line 3020
    .line 3021
    const/16 v56, 0x6

    .line 3022
    .line 3023
    new-array v8, v14, [B

    .line 3024
    .line 3025
    const/4 v14, 0x1

    .line 3026
    const/16 v17, 0x0

    .line 3027
    .line 3028
    aput-byte v14, v8, v17

    .line 3029
    .line 3030
    aput-byte v14, v8, v14

    .line 3031
    .line 3032
    const/16 v58, 0x2

    .line 3033
    .line 3034
    aput-byte v2, v8, v58

    .line 3035
    .line 3036
    const/16 v57, 0x3

    .line 3037
    .line 3038
    aput-byte v58, v8, v57

    .line 3039
    .line 3040
    const/16 v32, 0x4

    .line 3041
    .line 3042
    aput-byte v14, v8, v32

    .line 3043
    .line 3044
    aput-byte v4, v8, v16

    .line 3045
    .line 3046
    aput-byte v57, v8, v56

    .line 3047
    .line 3048
    aput-byte v14, v8, v47

    .line 3049
    .line 3050
    aput-byte v12, v8, v3

    .line 3051
    .line 3052
    const/16 v2, 0x9

    .line 3053
    .line 3054
    aput-byte v32, v8, v2

    .line 3055
    .line 3056
    const/16 v31, 0xa

    .line 3057
    .line 3058
    aput-byte v14, v8, v31

    .line 3059
    .line 3060
    const/16 v2, 0xb

    .line 3061
    .line 3062
    aput-byte v11, v8, v2

    .line 3063
    .line 3064
    invoke-static {v8}, Lhn8;->p(Ljava/lang/Object;)Llo8;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v11

    .line 3068
    goto :goto_61

    .line 3069
    :cond_74
    const/4 v14, 0x1

    .line 3070
    const/16 v31, 0xa

    .line 3071
    .line 3072
    const/16 v57, 0x3

    .line 3073
    .line 3074
    :goto_61
    and-int/lit8 v2, v7, 0x1

    .line 3075
    .line 3076
    invoke-virtual {v1}, Lzu7;->K()I

    .line 3077
    .line 3078
    .line 3079
    move-result v4

    .line 3080
    invoke-virtual {v1}, Lzu7;->K()I

    .line 3081
    .line 3082
    .line 3083
    move-result v7

    .line 3084
    invoke-static {v4}, Le79;->b(I)I

    .line 3085
    .line 3086
    .line 3087
    move-result v4

    .line 3088
    if-eq v14, v2, :cond_75

    .line 3089
    .line 3090
    const/4 v8, 0x2

    .line 3091
    goto :goto_62

    .line 3092
    :cond_75
    const/4 v8, 0x1

    .line 3093
    :goto_62
    invoke-static {v7}, Le79;->c(I)I

    .line 3094
    .line 3095
    .line 3096
    move-result v2

    .line 3097
    move-object/from16 v78, v5

    .line 3098
    .line 3099
    move v7, v8

    .line 3100
    move-object/from16 v86, v9

    .line 3101
    .line 3102
    move/from16 v76, v10

    .line 3103
    .line 3104
    move/from16 v80, v13

    .line 3105
    .line 3106
    move-object v14, v15

    .line 3107
    move/from16 v8, v57

    .line 3108
    .line 3109
    const/4 v3, 0x0

    .line 3110
    const v5, 0x65736473

    .line 3111
    .line 3112
    .line 3113
    const/4 v12, 0x2

    .line 3114
    const v46, 0x76703038

    .line 3115
    .line 3116
    .line 3117
    const/16 v67, 0xc

    .line 3118
    .line 3119
    move v15, v4

    .line 3120
    move-object/from16 v4, v66

    .line 3121
    .line 3122
    goto/16 :goto_7a

    .line 3123
    .line 3124
    :cond_76
    const/4 v7, 0x3

    .line 3125
    const/16 v31, 0xa

    .line 3126
    .line 3127
    const v46, 0x76703038

    .line 3128
    .line 3129
    .line 3130
    const/16 v56, 0x6

    .line 3131
    .line 3132
    const/16 v67, 0xc

    .line 3133
    .line 3134
    const v8, 0x61763143

    .line 3135
    .line 3136
    .line 3137
    if-ne v4, v8, :cond_78

    .line 3138
    .line 3139
    add-int/lit8 v4, v0, -0x8

    .line 3140
    .line 3141
    new-array v8, v4, [B

    .line 3142
    .line 3143
    const/4 v14, 0x0

    .line 3144
    invoke-virtual {v1, v14, v4, v8}, Lzu7;->H(II[B)V

    .line 3145
    .line 3146
    .line 3147
    invoke-static {v8}, Lhn8;->p(Ljava/lang/Object;)Llo8;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v11

    .line 3151
    invoke-static {v8}, Lw91;->p([B)Lw91;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v4

    .line 3155
    if-eqz v4, :cond_77

    .line 3156
    .line 3157
    iget-object v2, v4, Lw91;->B:Ljava/lang/Object;

    .line 3158
    .line 3159
    move-object/from16 v51, v2

    .line 3160
    .line 3161
    check-cast v51, Ljava/lang/String;

    .line 3162
    .line 3163
    iget v2, v4, Lw91;->A:I

    .line 3164
    .line 3165
    iget v8, v4, Lw91;->z:I

    .line 3166
    .line 3167
    iget v15, v4, Lw91;->y:I

    .line 3168
    .line 3169
    iget v4, v4, Lw91;->x:I

    .line 3170
    .line 3171
    move v10, v4

    .line 3172
    move/from16 v76, v10

    .line 3173
    .line 3174
    goto :goto_63

    .line 3175
    :cond_77
    move/from16 v8, v74

    .line 3176
    .line 3177
    :goto_63
    const-string v4, "video/av01"

    .line 3178
    .line 3179
    move v3, v8

    .line 3180
    move v8, v7

    .line 3181
    move v7, v3

    .line 3182
    move-object v14, v4

    .line 3183
    move-object/from16 v78, v5

    .line 3184
    .line 3185
    move-object/from16 v86, v9

    .line 3186
    .line 3187
    move/from16 v80, v13

    .line 3188
    .line 3189
    move-object/from16 v4, v66

    .line 3190
    .line 3191
    :goto_64
    const/4 v3, 0x0

    .line 3192
    const v5, 0x65736473

    .line 3193
    .line 3194
    .line 3195
    goto/16 :goto_3d

    .line 3196
    .line 3197
    :cond_78
    const v8, 0x636c6c69

    .line 3198
    .line 3199
    .line 3200
    if-ne v4, v8, :cond_7a

    .line 3201
    .line 3202
    if-nez v40, :cond_79

    .line 3203
    .line 3204
    const/16 v4, 0x19

    .line 3205
    .line 3206
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v4

    .line 3210
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3211
    .line 3212
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v4

    .line 3216
    goto :goto_65

    .line 3217
    :cond_79
    move-object/from16 v4, v40

    .line 3218
    .line 3219
    :goto_65
    const/16 v8, 0x15

    .line 3220
    .line 3221
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3222
    .line 3223
    .line 3224
    invoke-virtual {v1}, Lzu7;->N()S

    .line 3225
    .line 3226
    .line 3227
    move-result v8

    .line 3228
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3229
    .line 3230
    .line 3231
    invoke-virtual {v1}, Lzu7;->N()S

    .line 3232
    .line 3233
    .line 3234
    move-result v8

    .line 3235
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3236
    .line 3237
    .line 3238
    move-object/from16 v40, v4

    .line 3239
    .line 3240
    move-object/from16 v78, v5

    .line 3241
    .line 3242
    move v8, v7

    .line 3243
    move-object/from16 v86, v9

    .line 3244
    .line 3245
    move/from16 v80, v13

    .line 3246
    .line 3247
    move-object/from16 v4, v66

    .line 3248
    .line 3249
    move/from16 v7, v74

    .line 3250
    .line 3251
    goto :goto_64

    .line 3252
    :cond_7a
    const v8, 0x6d646376

    .line 3253
    .line 3254
    .line 3255
    if-ne v4, v8, :cond_7c

    .line 3256
    .line 3257
    if-nez v40, :cond_7b

    .line 3258
    .line 3259
    const/16 v4, 0x19

    .line 3260
    .line 3261
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v4

    .line 3265
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3266
    .line 3267
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v4

    .line 3271
    goto :goto_66

    .line 3272
    :cond_7b
    move-object/from16 v4, v40

    .line 3273
    .line 3274
    :goto_66
    invoke-virtual {v1}, Lzu7;->N()S

    .line 3275
    .line 3276
    .line 3277
    move-result v8

    .line 3278
    invoke-virtual {v1}, Lzu7;->N()S

    .line 3279
    .line 3280
    .line 3281
    move-result v12

    .line 3282
    move/from16 v57, v3

    .line 3283
    .line 3284
    invoke-virtual {v1}, Lzu7;->N()S

    .line 3285
    .line 3286
    .line 3287
    move-result v3

    .line 3288
    invoke-virtual {v1}, Lzu7;->N()S

    .line 3289
    .line 3290
    .line 3291
    move-result v7

    .line 3292
    move-object/from16 v78, v5

    .line 3293
    .line 3294
    invoke-virtual {v1}, Lzu7;->N()S

    .line 3295
    .line 3296
    .line 3297
    move-result v5

    .line 3298
    move/from16 v79, v10

    .line 3299
    .line 3300
    invoke-virtual {v1}, Lzu7;->N()S

    .line 3301
    .line 3302
    .line 3303
    move-result v10

    .line 3304
    move/from16 v80, v13

    .line 3305
    .line 3306
    invoke-virtual {v1}, Lzu7;->N()S

    .line 3307
    .line 3308
    .line 3309
    move-result v13

    .line 3310
    move-object/from16 v81, v14

    .line 3311
    .line 3312
    invoke-virtual {v1}, Lzu7;->N()S

    .line 3313
    .line 3314
    .line 3315
    move-result v14

    .line 3316
    invoke-virtual {v1}, Lzu7;->P()J

    .line 3317
    .line 3318
    .line 3319
    move-result-wide v82

    .line 3320
    invoke-virtual {v1}, Lzu7;->P()J

    .line 3321
    .line 3322
    .line 3323
    move-result-wide v84

    .line 3324
    move-object/from16 v86, v9

    .line 3325
    .line 3326
    const/4 v9, 0x1

    .line 3327
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3328
    .line 3329
    .line 3330
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3331
    .line 3332
    .line 3333
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3334
    .line 3335
    .line 3336
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3337
    .line 3338
    .line 3339
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3340
    .line 3341
    .line 3342
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3343
    .line 3344
    .line 3345
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3346
    .line 3347
    .line 3348
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3349
    .line 3350
    .line 3351
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3352
    .line 3353
    .line 3354
    const-wide/16 v7, 0x2710

    .line 3355
    .line 3356
    div-long v7, v82, v7

    .line 3357
    .line 3358
    long-to-int v3, v7

    .line 3359
    int-to-short v3, v3

    .line 3360
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3361
    .line 3362
    .line 3363
    const-wide/16 v7, 0x2710

    .line 3364
    .line 3365
    div-long v7, v84, v7

    .line 3366
    .line 3367
    long-to-int v3, v7

    .line 3368
    int-to-short v3, v3

    .line 3369
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3370
    .line 3371
    .line 3372
    move-object/from16 v40, v4

    .line 3373
    .line 3374
    move-object/from16 v4, v66

    .line 3375
    .line 3376
    move/from16 v7, v74

    .line 3377
    .line 3378
    move/from16 v10, v79

    .line 3379
    .line 3380
    move-object/from16 v14, v81

    .line 3381
    .line 3382
    const/4 v3, 0x0

    .line 3383
    :goto_67
    const v5, 0x65736473

    .line 3384
    .line 3385
    .line 3386
    :goto_68
    const/4 v8, 0x3

    .line 3387
    goto/16 :goto_3d

    .line 3388
    .line 3389
    :cond_7c
    move/from16 v57, v3

    .line 3390
    .line 3391
    move-object/from16 v78, v5

    .line 3392
    .line 3393
    move-object/from16 v86, v9

    .line 3394
    .line 3395
    move/from16 v79, v10

    .line 3396
    .line 3397
    move/from16 v80, v13

    .line 3398
    .line 3399
    move-object/from16 v81, v14

    .line 3400
    .line 3401
    const v3, 0x64323633

    .line 3402
    .line 3403
    .line 3404
    if-ne v4, v3, :cond_7e

    .line 3405
    .line 3406
    if-nez v81, :cond_7d

    .line 3407
    .line 3408
    const/4 v10, 0x1

    .line 3409
    :goto_69
    const/4 v3, 0x0

    .line 3410
    goto :goto_6a

    .line 3411
    :cond_7d
    const/4 v10, 0x0

    .line 3412
    goto :goto_69

    .line 3413
    :goto_6a
    invoke-static {v3, v10}, Lj79;->o(Ljava/lang/String;Z)V

    .line 3414
    .line 3415
    .line 3416
    const-string v4, "video/3gpp"

    .line 3417
    .line 3418
    move-object v14, v4

    .line 3419
    move-object/from16 v4, v66

    .line 3420
    .line 3421
    move/from16 v7, v74

    .line 3422
    .line 3423
    move/from16 v10, v79

    .line 3424
    .line 3425
    goto :goto_67

    .line 3426
    :cond_7e
    const/4 v3, 0x0

    .line 3427
    const v5, 0x65736473

    .line 3428
    .line 3429
    .line 3430
    if-ne v4, v5, :cond_81

    .line 3431
    .line 3432
    if-nez v81, :cond_7f

    .line 3433
    .line 3434
    const/4 v10, 0x1

    .line 3435
    goto :goto_6b

    .line 3436
    :cond_7f
    const/4 v10, 0x0

    .line 3437
    :goto_6b
    invoke-static {v3, v10}, Lj79;->o(Ljava/lang/String;Z)V

    .line 3438
    .line 3439
    .line 3440
    move/from16 v7, v73

    .line 3441
    .line 3442
    invoke-static {v7, v1}, Lvz5;->j(ILzu7;)Lg34;

    .line 3443
    .line 3444
    .line 3445
    move-result-object v4

    .line 3446
    iget-object v7, v4, Lg34;->z:Ljava/lang/Object;

    .line 3447
    .line 3448
    check-cast v7, Ljava/lang/String;

    .line 3449
    .line 3450
    iget-object v8, v4, Lg34;->A:Ljava/lang/Object;

    .line 3451
    .line 3452
    check-cast v8, [B

    .line 3453
    .line 3454
    if-eqz v8, :cond_80

    .line 3455
    .line 3456
    invoke-static {v8}, Lhn8;->p(Ljava/lang/Object;)Llo8;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v11

    .line 3460
    :cond_80
    move-object/from16 v71, v4

    .line 3461
    .line 3462
    move-object v14, v7

    .line 3463
    move-object/from16 v4, v66

    .line 3464
    .line 3465
    move/from16 v7, v74

    .line 3466
    .line 3467
    move/from16 v10, v79

    .line 3468
    .line 3469
    goto :goto_68

    .line 3470
    :cond_81
    move/from16 v7, v73

    .line 3471
    .line 3472
    const v8, 0x62747274

    .line 3473
    .line 3474
    .line 3475
    if-ne v4, v8, :cond_82

    .line 3476
    .line 3477
    add-int/lit8 v12, v7, 0x8

    .line 3478
    .line 3479
    invoke-virtual {v1, v12}, Lzu7;->E(I)V

    .line 3480
    .line 3481
    .line 3482
    const/4 v13, 0x4

    .line 3483
    invoke-virtual {v1, v13}, Lzu7;->G(I)V

    .line 3484
    .line 3485
    .line 3486
    invoke-virtual {v1}, Lzu7;->P()J

    .line 3487
    .line 3488
    .line 3489
    move-result-wide v7

    .line 3490
    invoke-virtual {v1}, Lzu7;->P()J

    .line 3491
    .line 3492
    .line 3493
    move-result-wide v9

    .line 3494
    new-instance v4, Lmy0;

    .line 3495
    .line 3496
    invoke-direct {v4, v9, v10, v7, v8}, Lmy0;-><init>(JJ)V

    .line 3497
    .line 3498
    .line 3499
    move-object/from16 v70, v4

    .line 3500
    .line 3501
    :goto_6c
    move-object/from16 v4, v66

    .line 3502
    .line 3503
    move/from16 v7, v74

    .line 3504
    .line 3505
    move/from16 v10, v79

    .line 3506
    .line 3507
    move-object/from16 v14, v81

    .line 3508
    .line 3509
    goto :goto_68

    .line 3510
    :cond_82
    const v8, 0x70617370

    .line 3511
    .line 3512
    .line 3513
    if-ne v4, v8, :cond_83

    .line 3514
    .line 3515
    add-int/lit8 v12, v7, 0x8

    .line 3516
    .line 3517
    invoke-virtual {v1, v12}, Lzu7;->E(I)V

    .line 3518
    .line 3519
    .line 3520
    invoke-virtual {v1}, Lzu7;->h()I

    .line 3521
    .line 3522
    .line 3523
    move-result v4

    .line 3524
    invoke-virtual {v1}, Lzu7;->h()I

    .line 3525
    .line 3526
    .line 3527
    move-result v7

    .line 3528
    int-to-float v4, v4

    .line 3529
    int-to-float v7, v7

    .line 3530
    div-float/2addr v4, v7

    .line 3531
    move/from16 v68, v4

    .line 3532
    .line 3533
    move-object/from16 v4, v66

    .line 3534
    .line 3535
    move/from16 v7, v74

    .line 3536
    .line 3537
    move/from16 v10, v79

    .line 3538
    .line 3539
    move-object/from16 v14, v81

    .line 3540
    .line 3541
    const/4 v8, 0x3

    .line 3542
    const/4 v12, 0x2

    .line 3543
    const/16 v39, 0x1

    .line 3544
    .line 3545
    goto/16 :goto_7a

    .line 3546
    .line 3547
    :cond_83
    const v8, 0x73763364

    .line 3548
    .line 3549
    .line 3550
    if-ne v4, v8, :cond_86

    .line 3551
    .line 3552
    add-int/lit8 v12, v7, 0x8

    .line 3553
    .line 3554
    :goto_6d
    sub-int v4, v12, v7

    .line 3555
    .line 3556
    if-ge v4, v0, :cond_85

    .line 3557
    .line 3558
    invoke-virtual {v1, v12}, Lzu7;->E(I)V

    .line 3559
    .line 3560
    .line 3561
    invoke-virtual {v1}, Lzu7;->b()I

    .line 3562
    .line 3563
    .line 3564
    move-result v4

    .line 3565
    add-int/2addr v4, v12

    .line 3566
    invoke-virtual {v1}, Lzu7;->b()I

    .line 3567
    .line 3568
    .line 3569
    move-result v8

    .line 3570
    const v9, 0x70726f6a

    .line 3571
    .line 3572
    .line 3573
    if-ne v8, v9, :cond_84

    .line 3574
    .line 3575
    iget-object v7, v1, Lzu7;->a:[B

    .line 3576
    .line 3577
    invoke-static {v7, v12, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 3578
    .line 3579
    .line 3580
    move-result-object v69

    .line 3581
    goto :goto_6c

    .line 3582
    :cond_84
    move v12, v4

    .line 3583
    goto :goto_6d

    .line 3584
    :cond_85
    move-object/from16 v69, v3

    .line 3585
    .line 3586
    goto :goto_6c

    .line 3587
    :cond_86
    const v8, 0x73743364

    .line 3588
    .line 3589
    .line 3590
    if-ne v4, v8, :cond_8c

    .line 3591
    .line 3592
    invoke-virtual {v1}, Lzu7;->K()I

    .line 3593
    .line 3594
    .line 3595
    move-result v4

    .line 3596
    const/4 v8, 0x3

    .line 3597
    invoke-virtual {v1, v8}, Lzu7;->G(I)V

    .line 3598
    .line 3599
    .line 3600
    if-nez v4, :cond_87

    .line 3601
    .line 3602
    invoke-virtual {v1}, Lzu7;->K()I

    .line 3603
    .line 3604
    .line 3605
    move-result v4

    .line 3606
    if-eqz v4, :cond_8b

    .line 3607
    .line 3608
    const/4 v12, 0x1

    .line 3609
    if-eq v4, v12, :cond_8a

    .line 3610
    .line 3611
    const/4 v12, 0x2

    .line 3612
    if-eq v4, v12, :cond_89

    .line 3613
    .line 3614
    if-eq v4, v8, :cond_88

    .line 3615
    .line 3616
    :cond_87
    move-object/from16 v4, v66

    .line 3617
    .line 3618
    const/4 v12, 0x2

    .line 3619
    goto/16 :goto_78

    .line 3620
    .line 3621
    :cond_88
    move v6, v8

    .line 3622
    move-object/from16 v4, v66

    .line 3623
    .line 3624
    move/from16 v7, v74

    .line 3625
    .line 3626
    move/from16 v10, v79

    .line 3627
    .line 3628
    move-object/from16 v14, v81

    .line 3629
    .line 3630
    goto/16 :goto_3d

    .line 3631
    .line 3632
    :cond_89
    move-object/from16 v4, v66

    .line 3633
    .line 3634
    move/from16 v7, v74

    .line 3635
    .line 3636
    move/from16 v10, v79

    .line 3637
    .line 3638
    move-object/from16 v14, v81

    .line 3639
    .line 3640
    const/4 v6, 0x2

    .line 3641
    goto/16 :goto_3d

    .line 3642
    .line 3643
    :cond_8a
    move-object/from16 v4, v66

    .line 3644
    .line 3645
    move/from16 v7, v74

    .line 3646
    .line 3647
    move/from16 v10, v79

    .line 3648
    .line 3649
    move-object/from16 v14, v81

    .line 3650
    .line 3651
    const/4 v6, 0x1

    .line 3652
    goto/16 :goto_3d

    .line 3653
    .line 3654
    :cond_8b
    move-object/from16 v4, v66

    .line 3655
    .line 3656
    move/from16 v7, v74

    .line 3657
    .line 3658
    move/from16 v10, v79

    .line 3659
    .line 3660
    move-object/from16 v14, v81

    .line 3661
    .line 3662
    const/4 v6, 0x0

    .line 3663
    goto/16 :goto_3d

    .line 3664
    .line 3665
    :cond_8c
    const/4 v8, 0x3

    .line 3666
    const v9, 0x61707643

    .line 3667
    .line 3668
    .line 3669
    if-ne v4, v9, :cond_93

    .line 3670
    .line 3671
    add-int/lit8 v12, v7, 0xc

    .line 3672
    .line 3673
    add-int/lit8 v2, v0, -0xc

    .line 3674
    .line 3675
    new-array v4, v2, [B

    .line 3676
    .line 3677
    invoke-virtual {v1, v12}, Lzu7;->E(I)V

    .line 3678
    .line 3679
    .line 3680
    const/4 v14, 0x0

    .line 3681
    invoke-virtual {v1, v14, v2, v4}, Lzu7;->H(II[B)V

    .line 3682
    .line 3683
    .line 3684
    sget-object v7, Lsh7;->a:[B

    .line 3685
    .line 3686
    const/16 v7, 0x11

    .line 3687
    .line 3688
    if-lt v2, v7, :cond_8d

    .line 3689
    .line 3690
    const/4 v10, 0x1

    .line 3691
    goto :goto_6e

    .line 3692
    :cond_8d
    move v10, v14

    .line 3693
    :goto_6e
    const-string v7, "Invalid APV CSD length: %s"

    .line 3694
    .line 3695
    invoke-static {v2, v7, v10}, Ln5a;->d(ILjava/lang/String;Z)V

    .line 3696
    .line 3697
    .line 3698
    aget-byte v2, v4, v14

    .line 3699
    .line 3700
    const/4 v12, 0x1

    .line 3701
    if-ne v2, v12, :cond_8e

    .line 3702
    .line 3703
    const/4 v10, 0x1

    .line 3704
    goto :goto_6f

    .line 3705
    :cond_8e
    const/4 v10, 0x0

    .line 3706
    :goto_6f
    const-string v7, "Invalid APV CSD version: %s"

    .line 3707
    .line 3708
    invoke-static {v2, v7, v10}, Ln5a;->d(ILjava/lang/String;Z)V

    .line 3709
    .line 3710
    .line 3711
    aget-byte v2, v4, v16

    .line 3712
    .line 3713
    and-int/lit16 v2, v2, 0xff

    .line 3714
    .line 3715
    aget-byte v7, v4, v56

    .line 3716
    .line 3717
    and-int/lit16 v7, v7, 0xff

    .line 3718
    .line 3719
    aget-byte v9, v4, v47

    .line 3720
    .line 3721
    and-int/lit16 v9, v9, 0xff

    .line 3722
    .line 3723
    sget-object v10, Lc38;->a:Ljava/lang/String;

    .line 3724
    .line 3725
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3726
    .line 3727
    const-string v10, ".apvl"

    .line 3728
    .line 3729
    const-string v11, ".apvb"

    .line 3730
    .line 3731
    const-string v12, "apv1.apvf"

    .line 3732
    .line 3733
    invoke-static {v12, v2, v10, v7, v11}, Lyf1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3734
    .line 3735
    .line 3736
    move-result-object v2

    .line 3737
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3738
    .line 3739
    .line 3740
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3741
    .line 3742
    .line 3743
    move-result-object v51

    .line 3744
    invoke-static {v4}, Lhn8;->p(Ljava/lang/Object;)Llo8;

    .line 3745
    .line 3746
    .line 3747
    move-result-object v11

    .line 3748
    new-instance v2, Lzu7;

    .line 3749
    .line 3750
    invoke-direct {v2, v4}, Lzu7;-><init>([B)V

    .line 3751
    .line 3752
    .line 3753
    new-instance v4, Lsu7;

    .line 3754
    .line 3755
    iget-object v7, v2, Lzu7;->a:[B

    .line 3756
    .line 3757
    array-length v9, v7

    .line 3758
    invoke-direct {v4, v7, v9}, Lsu7;-><init>([BI)V

    .line 3759
    .line 3760
    .line 3761
    iget v2, v2, Lzu7;->b:I

    .line 3762
    .line 3763
    mul-int/lit8 v2, v2, 0x8

    .line 3764
    .line 3765
    invoke-virtual {v4, v2}, Lsu7;->d(I)V

    .line 3766
    .line 3767
    .line 3768
    const/4 v12, 0x1

    .line 3769
    invoke-virtual {v4, v12}, Lsu7;->l(I)V

    .line 3770
    .line 3771
    .line 3772
    move/from16 v2, v57

    .line 3773
    .line 3774
    invoke-virtual {v4, v2}, Lsu7;->h(I)I

    .line 3775
    .line 3776
    .line 3777
    move-result v7

    .line 3778
    const/4 v9, 0x0

    .line 3779
    const/16 v88, -0x1

    .line 3780
    .line 3781
    const/16 v89, -0x1

    .line 3782
    .line 3783
    const/16 v90, -0x1

    .line 3784
    .line 3785
    const/16 v92, -0x1

    .line 3786
    .line 3787
    const/16 v93, -0x1

    .line 3788
    .line 3789
    :goto_70
    if-ge v9, v7, :cond_92

    .line 3790
    .line 3791
    invoke-virtual {v4, v12}, Lsu7;->l(I)V

    .line 3792
    .line 3793
    .line 3794
    invoke-virtual {v4, v2}, Lsu7;->h(I)I

    .line 3795
    .line 3796
    .line 3797
    move-result v10

    .line 3798
    const/4 v12, 0x0

    .line 3799
    :goto_71
    if-ge v12, v10, :cond_91

    .line 3800
    .line 3801
    move/from16 v13, v56

    .line 3802
    .line 3803
    invoke-virtual {v4, v13}, Lsu7;->f(I)V

    .line 3804
    .line 3805
    .line 3806
    invoke-virtual {v4}, Lsu7;->g()Z

    .line 3807
    .line 3808
    .line 3809
    move-result v14

    .line 3810
    invoke-virtual {v4}, Lsu7;->e()V

    .line 3811
    .line 3812
    .line 3813
    const/16 v15, 0xb

    .line 3814
    .line 3815
    invoke-virtual {v4, v15}, Lsu7;->l(I)V

    .line 3816
    .line 3817
    .line 3818
    const/4 v15, 0x4

    .line 3819
    invoke-virtual {v4, v15}, Lsu7;->f(I)V

    .line 3820
    .line 3821
    .line 3822
    invoke-virtual {v4, v15}, Lsu7;->h(I)I

    .line 3823
    .line 3824
    .line 3825
    move-result v18

    .line 3826
    add-int/lit8 v93, v18, 0x8

    .line 3827
    .line 3828
    const/4 v15, 0x1

    .line 3829
    invoke-virtual {v4, v15}, Lsu7;->l(I)V

    .line 3830
    .line 3831
    .line 3832
    if-eqz v14, :cond_90

    .line 3833
    .line 3834
    invoke-virtual {v4, v2}, Lsu7;->h(I)I

    .line 3835
    .line 3836
    .line 3837
    move-result v14

    .line 3838
    invoke-virtual {v4, v2}, Lsu7;->h(I)I

    .line 3839
    .line 3840
    .line 3841
    move-result v18

    .line 3842
    invoke-virtual {v4, v15}, Lsu7;->l(I)V

    .line 3843
    .line 3844
    .line 3845
    invoke-virtual {v4}, Lsu7;->g()Z

    .line 3846
    .line 3847
    .line 3848
    move-result v2

    .line 3849
    invoke-static {v14}, Le79;->b(I)I

    .line 3850
    .line 3851
    .line 3852
    move-result v88

    .line 3853
    if-eq v15, v2, :cond_8f

    .line 3854
    .line 3855
    const/4 v2, 0x2

    .line 3856
    goto :goto_72

    .line 3857
    :cond_8f
    const/4 v2, 0x1

    .line 3858
    :goto_72
    invoke-static/range {v18 .. v18}, Le79;->c(I)I

    .line 3859
    .line 3860
    .line 3861
    move-result v90

    .line 3862
    move/from16 v89, v2

    .line 3863
    .line 3864
    :cond_90
    add-int/lit8 v12, v12, 0x1

    .line 3865
    .line 3866
    move/from16 v56, v13

    .line 3867
    .line 3868
    move/from16 v92, v93

    .line 3869
    .line 3870
    const/16 v2, 0x8

    .line 3871
    .line 3872
    goto :goto_71

    .line 3873
    :cond_91
    move/from16 v13, v56

    .line 3874
    .line 3875
    add-int/lit8 v9, v9, 0x1

    .line 3876
    .line 3877
    const/16 v2, 0x8

    .line 3878
    .line 3879
    const/4 v12, 0x1

    .line 3880
    goto :goto_70

    .line 3881
    :cond_92
    new-instance v87, Le79;

    .line 3882
    .line 3883
    const/16 v91, 0x0

    .line 3884
    .line 3885
    invoke-direct/range {v87 .. v93}, Le79;-><init>(III[BII)V

    .line 3886
    .line 3887
    .line 3888
    move-object/from16 v2, v87

    .line 3889
    .line 3890
    iget v4, v2, Le79;->e:I

    .line 3891
    .line 3892
    iget v7, v2, Le79;->f:I

    .line 3893
    .line 3894
    iget v9, v2, Le79;->a:I

    .line 3895
    .line 3896
    iget v10, v2, Le79;->b:I

    .line 3897
    .line 3898
    iget v2, v2, Le79;->c:I

    .line 3899
    .line 3900
    const-string v12, "video/apv"

    .line 3901
    .line 3902
    move v14, v10

    .line 3903
    move v10, v7

    .line 3904
    move v7, v14

    .line 3905
    move/from16 v76, v4

    .line 3906
    .line 3907
    move v15, v9

    .line 3908
    move-object v14, v12

    .line 3909
    move-object/from16 v4, v66

    .line 3910
    .line 3911
    goto/16 :goto_3d

    .line 3912
    .line 3913
    :cond_93
    const v7, 0x636f6c72

    .line 3914
    .line 3915
    .line 3916
    if-ne v4, v7, :cond_87

    .line 3917
    .line 3918
    const/4 v14, -0x1

    .line 3919
    if-ne v15, v14, :cond_87

    .line 3920
    .line 3921
    if-ne v2, v14, :cond_99

    .line 3922
    .line 3923
    invoke-virtual {v1}, Lzu7;->b()I

    .line 3924
    .line 3925
    .line 3926
    move-result v2

    .line 3927
    const v4, 0x6e636c78

    .line 3928
    .line 3929
    .line 3930
    if-eq v2, v4, :cond_94

    .line 3931
    .line 3932
    const v4, 0x6e636c63

    .line 3933
    .line 3934
    .line 3935
    if-ne v2, v4, :cond_95

    .line 3936
    .line 3937
    :cond_94
    move-object/from16 v4, v66

    .line 3938
    .line 3939
    goto :goto_74

    .line 3940
    :cond_95
    const-string v4, "Unsupported color type: "

    .line 3941
    .line 3942
    invoke-static {v2}, Lxb0;->f(I)Ljava/lang/String;

    .line 3943
    .line 3944
    .line 3945
    move-result-object v2

    .line 3946
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3947
    .line 3948
    .line 3949
    move-result-object v2

    .line 3950
    move-object/from16 v4, v66

    .line 3951
    .line 3952
    invoke-static {v4, v2}, Lh5a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3953
    .line 3954
    .line 3955
    move/from16 v7, v74

    .line 3956
    .line 3957
    move/from16 v10, v79

    .line 3958
    .line 3959
    move-object/from16 v14, v81

    .line 3960
    .line 3961
    const/4 v2, -0x1

    .line 3962
    const/4 v12, 0x2

    .line 3963
    :goto_73
    const/4 v15, -0x1

    .line 3964
    goto :goto_7a

    .line 3965
    :goto_74
    invoke-virtual {v1}, Lzu7;->L()I

    .line 3966
    .line 3967
    .line 3968
    move-result v2

    .line 3969
    invoke-virtual {v1}, Lzu7;->L()I

    .line 3970
    .line 3971
    .line 3972
    move-result v7

    .line 3973
    const/4 v12, 0x2

    .line 3974
    invoke-virtual {v1, v12}, Lzu7;->G(I)V

    .line 3975
    .line 3976
    .line 3977
    const/16 v9, 0x13

    .line 3978
    .line 3979
    if-ne v0, v9, :cond_97

    .line 3980
    .line 3981
    invoke-virtual {v1}, Lzu7;->K()I

    .line 3982
    .line 3983
    .line 3984
    move-result v0

    .line 3985
    and-int/lit16 v0, v0, 0x80

    .line 3986
    .line 3987
    if-eqz v0, :cond_96

    .line 3988
    .line 3989
    move v0, v9

    .line 3990
    const/4 v10, 0x1

    .line 3991
    goto :goto_75

    .line 3992
    :cond_96
    move v0, v9

    .line 3993
    :cond_97
    const/4 v10, 0x0

    .line 3994
    :goto_75
    invoke-static {v2}, Le79;->b(I)I

    .line 3995
    .line 3996
    .line 3997
    move-result v2

    .line 3998
    const/4 v9, 0x1

    .line 3999
    if-eq v9, v10, :cond_98

    .line 4000
    .line 4001
    move v9, v12

    .line 4002
    goto :goto_76

    .line 4003
    :cond_98
    const/4 v9, 0x1

    .line 4004
    :goto_76
    invoke-static {v7}, Le79;->c(I)I

    .line 4005
    .line 4006
    .line 4007
    move-result v7

    .line 4008
    move v15, v2

    .line 4009
    move v2, v7

    .line 4010
    move v7, v9

    .line 4011
    :goto_77
    move/from16 v10, v79

    .line 4012
    .line 4013
    move-object/from16 v14, v81

    .line 4014
    .line 4015
    goto :goto_7a

    .line 4016
    :cond_99
    move-object/from16 v4, v66

    .line 4017
    .line 4018
    const/4 v12, 0x2

    .line 4019
    move/from16 v7, v74

    .line 4020
    .line 4021
    move/from16 v10, v79

    .line 4022
    .line 4023
    move-object/from16 v14, v81

    .line 4024
    .line 4025
    goto :goto_73

    .line 4026
    :goto_78
    move/from16 v7, v74

    .line 4027
    .line 4028
    goto :goto_77

    .line 4029
    :goto_79
    invoke-static {v1}, Lq7;->a(Lzu7;)Lq7;

    .line 4030
    .line 4031
    .line 4032
    move-result-object v7

    .line 4033
    move-object/from16 v54, v7

    .line 4034
    .line 4035
    goto :goto_78

    .line 4036
    :goto_7a
    add-int v0, v72, v0

    .line 4037
    .line 4038
    move-object/from16 v66, v4

    .line 4039
    .line 4040
    move/from16 v4, v55

    .line 4041
    .line 4042
    move/from16 v8, v76

    .line 4043
    .line 4044
    move-object/from16 v3, v77

    .line 4045
    .line 4046
    move-object/from16 v5, v78

    .line 4047
    .line 4048
    move/from16 v13, v80

    .line 4049
    .line 4050
    move-object/from16 v9, v86

    .line 4051
    .line 4052
    goto/16 :goto_37

    .line 4053
    .line 4054
    :goto_7b
    if-eqz v54, :cond_9a

    .line 4055
    .line 4056
    move-object/from16 v0, v54

    .line 4057
    .line 4058
    iget-object v0, v0, Lq7;->x:Ljava/lang/String;

    .line 4059
    .line 4060
    const-string v14, "video/dolby-vision"

    .line 4061
    .line 4062
    goto :goto_7c

    .line 4063
    :cond_9a
    move-object/from16 v0, v51

    .line 4064
    .line 4065
    move-object/from16 v14, v81

    .line 4066
    .line 4067
    :goto_7c
    if-nez v14, :cond_9b

    .line 4068
    .line 4069
    move-object/from16 v6, v28

    .line 4070
    .line 4071
    move/from16 v9, v41

    .line 4072
    .line 4073
    move/from16 v7, v52

    .line 4074
    .line 4075
    move/from16 v0, v61

    .line 4076
    .line 4077
    move-object/from16 v5, v86

    .line 4078
    .line 4079
    goto/16 :goto_7f

    .line 4080
    .line 4081
    :cond_9b
    new-instance v5, Ljda;

    .line 4082
    .line 4083
    invoke-direct {v5}, Ljda;-><init>()V

    .line 4084
    .line 4085
    .line 4086
    move/from16 v7, v52

    .line 4087
    .line 4088
    invoke-virtual {v5, v7}, Ljda;->c(I)V

    .line 4089
    .line 4090
    .line 4091
    invoke-virtual {v5, v14}, Ljda;->e(Ljava/lang/String;)V

    .line 4092
    .line 4093
    .line 4094
    iput-object v0, v5, Ljda;->j:Ljava/lang/String;

    .line 4095
    .line 4096
    move/from16 v0, v50

    .line 4097
    .line 4098
    iput v0, v5, Ljda;->u:I

    .line 4099
    .line 4100
    move/from16 v0, v44

    .line 4101
    .line 4102
    iput v0, v5, Ljda;->v:I

    .line 4103
    .line 4104
    move/from16 v0, v38

    .line 4105
    .line 4106
    iput v0, v5, Ljda;->w:I

    .line 4107
    .line 4108
    move/from16 v0, v37

    .line 4109
    .line 4110
    iput v0, v5, Ljda;->x:I

    .line 4111
    .line 4112
    move/from16 v0, v68

    .line 4113
    .line 4114
    iput v0, v5, Ljda;->B:F

    .line 4115
    .line 4116
    move/from16 v0, v61

    .line 4117
    .line 4118
    iput v0, v5, Ljda;->z:I

    .line 4119
    .line 4120
    move/from16 v9, v41

    .line 4121
    .line 4122
    iput-boolean v9, v5, Ljda;->A:Z

    .line 4123
    .line 4124
    move-object/from16 v10, v69

    .line 4125
    .line 4126
    iput-object v10, v5, Ljda;->C:[B

    .line 4127
    .line 4128
    iput v6, v5, Ljda;->D:I

    .line 4129
    .line 4130
    iput-object v11, v5, Ljda;->q:Ljava/util/List;

    .line 4131
    .line 4132
    move/from16 v6, v36

    .line 4133
    .line 4134
    iput v6, v5, Ljda;->p:I

    .line 4135
    .line 4136
    move/from16 v6, v35

    .line 4137
    .line 4138
    iput v6, v5, Ljda;->F:I

    .line 4139
    .line 4140
    move-object/from16 v6, v34

    .line 4141
    .line 4142
    iput-object v6, v5, Ljda;->r:Ld6a;

    .line 4143
    .line 4144
    move-object/from16 v6, v28

    .line 4145
    .line 4146
    iput-object v6, v5, Ljda;->d:Ljava/lang/String;

    .line 4147
    .line 4148
    if-eqz v40, :cond_9c

    .line 4149
    .line 4150
    invoke-virtual/range {v40 .. v40}, Ljava/nio/ByteBuffer;->array()[B

    .line 4151
    .line 4152
    .line 4153
    move-result-object v10

    .line 4154
    move-object/from16 v38, v10

    .line 4155
    .line 4156
    goto :goto_7d

    .line 4157
    :cond_9c
    move-object/from16 v38, v3

    .line 4158
    .line 4159
    :goto_7d
    new-instance v34, Le79;

    .line 4160
    .line 4161
    move/from16 v37, v2

    .line 4162
    .line 4163
    move/from16 v35, v15

    .line 4164
    .line 4165
    move/from16 v36, v74

    .line 4166
    .line 4167
    move/from16 v39, v76

    .line 4168
    .line 4169
    move/from16 v40, v79

    .line 4170
    .line 4171
    invoke-direct/range {v34 .. v40}, Le79;-><init>(III[BII)V

    .line 4172
    .line 4173
    .line 4174
    move-object/from16 v2, v34

    .line 4175
    .line 4176
    iput-object v2, v5, Ljda;->E:Le79;

    .line 4177
    .line 4178
    move-object/from16 v2, v70

    .line 4179
    .line 4180
    if-eqz v2, :cond_9d

    .line 4181
    .line 4182
    iget-wide v10, v2, Lmy0;->a:J

    .line 4183
    .line 4184
    invoke-static {v10, v11}, La9a;->b(J)I

    .line 4185
    .line 4186
    .line 4187
    move-result v10

    .line 4188
    iput v10, v5, Ljda;->h:I

    .line 4189
    .line 4190
    iget-wide v10, v2, Lmy0;->b:J

    .line 4191
    .line 4192
    invoke-static {v10, v11}, La9a;->b(J)I

    .line 4193
    .line 4194
    .line 4195
    move-result v2

    .line 4196
    iput v2, v5, Ljda;->i:I

    .line 4197
    .line 4198
    goto :goto_7e

    .line 4199
    :cond_9d
    move-object/from16 v2, v71

    .line 4200
    .line 4201
    if-eqz v2, :cond_9e

    .line 4202
    .line 4203
    iget-wide v10, v2, Lg34;->x:J

    .line 4204
    .line 4205
    invoke-static {v10, v11}, La9a;->b(J)I

    .line 4206
    .line 4207
    .line 4208
    move-result v10

    .line 4209
    iput v10, v5, Ljda;->h:I

    .line 4210
    .line 4211
    iget-wide v10, v2, Lg34;->y:J

    .line 4212
    .line 4213
    invoke-static {v10, v11}, La9a;->b(J)I

    .line 4214
    .line 4215
    .line 4216
    move-result v2

    .line 4217
    iput v2, v5, Ljda;->i:I

    .line 4218
    .line 4219
    :cond_9e
    :goto_7e
    invoke-virtual {v5}, Ljda;->b()Lvga;

    .line 4220
    .line 4221
    .line 4222
    move-result-object v2

    .line 4223
    move-object/from16 v5, v86

    .line 4224
    .line 4225
    iput-object v2, v5, Lt80;->e:Ljava/lang/Object;

    .line 4226
    .line 4227
    :goto_7f
    add-int v2, v42, v55

    .line 4228
    .line 4229
    invoke-virtual {v1, v2}, Lzu7;->E(I)V

    .line 4230
    .line 4231
    .line 4232
    add-int/lit8 v2, v43, 0x1

    .line 4233
    .line 4234
    move/from16 v34, v0

    .line 4235
    .line 4236
    move-object v3, v4

    .line 4237
    move-object v4, v5

    .line 4238
    move v15, v9

    .line 4239
    move/from16 v9, v19

    .line 4240
    .line 4241
    move/from16 v10, v20

    .line 4242
    .line 4243
    move-object/from16 v11, v22

    .line 4244
    .line 4245
    move-object/from16 v14, v23

    .line 4246
    .line 4247
    move/from16 v0, v53

    .line 4248
    .line 4249
    move/from16 v37, v59

    .line 4250
    .line 4251
    move-wide/from16 v39, v62

    .line 4252
    .line 4253
    const/16 v17, 0x0

    .line 4254
    .line 4255
    const/16 v20, 0x1

    .line 4256
    .line 4257
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    move v5, v2

    .line 4263
    move/from16 v23, v12

    .line 4264
    .line 4265
    move-wide/from16 v12, v26

    .line 4266
    .line 4267
    move-wide/from16 v27, v64

    .line 4268
    .line 4269
    move-object v2, v1

    .line 4270
    move-object v1, v6

    .line 4271
    move v6, v8

    .line 4272
    move/from16 v8, v60

    .line 4273
    .line 4274
    goto/16 :goto_21

    .line 4275
    .line 4276
    :cond_9f
    move-object v5, v4

    .line 4277
    move/from16 v60, v8

    .line 4278
    .line 4279
    move-object/from16 v22, v11

    .line 4280
    .line 4281
    move-object/from16 v23, v14

    .line 4282
    .line 4283
    move-wide/from16 v64, v27

    .line 4284
    .line 4285
    move/from16 v59, v37

    .line 4286
    .line 4287
    move-wide/from16 v62, v39

    .line 4288
    .line 4289
    const/4 v3, 0x0

    .line 4290
    move-wide/from16 v26, v12

    .line 4291
    .line 4292
    const v0, 0x74726566

    .line 4293
    .line 4294
    .line 4295
    move-object/from16 v1, v23

    .line 4296
    .line 4297
    invoke-virtual {v1, v0}, Lx98;->h(I)Lx98;

    .line 4298
    .line 4299
    .line 4300
    move-result-object v0

    .line 4301
    if-eqz v0, :cond_a0

    .line 4302
    .line 4303
    const v2, 0x63686170

    .line 4304
    .line 4305
    .line 4306
    invoke-virtual {v0, v2}, Lx98;->g(I)Lza8;

    .line 4307
    .line 4308
    .line 4309
    move-result-object v0

    .line 4310
    if-eqz v0, :cond_a0

    .line 4311
    .line 4312
    iget-object v0, v0, Lza8;->c:Lzu7;

    .line 4313
    .line 4314
    const/16 v12, 0x8

    .line 4315
    .line 4316
    invoke-virtual {v0, v12}, Lzu7;->E(I)V

    .line 4317
    .line 4318
    .line 4319
    invoke-virtual {v0}, Lzu7;->B()I

    .line 4320
    .line 4321
    .line 4322
    move-result v2

    .line 4323
    const/4 v13, 0x4

    .line 4324
    if-lt v2, v13, :cond_a0

    .line 4325
    .line 4326
    invoke-virtual {v0}, Lzu7;->b()I

    .line 4327
    .line 4328
    .line 4329
    move-result v9

    .line 4330
    goto :goto_80

    .line 4331
    :cond_a0
    const/4 v9, -0x1

    .line 4332
    :goto_80
    if-nez p5, :cond_a1

    .line 4333
    .line 4334
    const v0, 0x65647473

    .line 4335
    .line 4336
    .line 4337
    invoke-virtual {v1, v0}, Lx98;->h(I)Lx98;

    .line 4338
    .line 4339
    .line 4340
    move-result-object v0

    .line 4341
    if-eqz v0, :cond_a1

    .line 4342
    .line 4343
    invoke-static {v0}, Lvz5;->h(Lx98;)Landroid/util/Pair;

    .line 4344
    .line 4345
    .line 4346
    move-result-object v0

    .line 4347
    if-eqz v0, :cond_a1

    .line 4348
    .line 4349
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4350
    .line 4351
    check-cast v2, Lgq8;

    .line 4352
    .line 4353
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4354
    .line 4355
    check-cast v0, Lgq8;

    .line 4356
    .line 4357
    goto :goto_81

    .line 4358
    :cond_a1
    move-object v0, v3

    .line 4359
    move-object v2, v0

    .line 4360
    :goto_81
    iget-object v4, v5, Lt80;->e:Ljava/lang/Object;

    .line 4361
    .line 4362
    check-cast v4, Lvga;

    .line 4363
    .line 4364
    if-nez v4, :cond_a2

    .line 4365
    .line 4366
    move-object/from16 v0, p7

    .line 4367
    .line 4368
    move-object v12, v3

    .line 4369
    const/4 v8, 0x0

    .line 4370
    goto/16 :goto_84

    .line 4371
    .line 4372
    :cond_a2
    move/from16 v3, v60

    .line 4373
    .line 4374
    if-eqz v3, :cond_a4

    .line 4375
    .line 4376
    new-instance v6, Ln98;

    .line 4377
    .line 4378
    invoke-direct {v6, v3}, Ln98;-><init>(I)V

    .line 4379
    .line 4380
    .line 4381
    invoke-virtual {v4}, Lvga;->a()Ljda;

    .line 4382
    .line 4383
    .line 4384
    move-result-object v3

    .line 4385
    iget-object v4, v4, Lvga;->l:Lr26;

    .line 4386
    .line 4387
    if-eqz v4, :cond_a3

    .line 4388
    .line 4389
    const/4 v12, 0x1

    .line 4390
    new-array v8, v12, [Lr16;

    .line 4391
    .line 4392
    const/16 v17, 0x0

    .line 4393
    .line 4394
    aput-object v6, v8, v17

    .line 4395
    .line 4396
    invoke-virtual {v4, v8}, Lr26;->c([Lr16;)Lr26;

    .line 4397
    .line 4398
    .line 4399
    move-result-object v4

    .line 4400
    goto :goto_82

    .line 4401
    :cond_a3
    const/4 v12, 0x1

    .line 4402
    const/16 v17, 0x0

    .line 4403
    .line 4404
    new-instance v4, Lr26;

    .line 4405
    .line 4406
    new-array v8, v12, [Lr16;

    .line 4407
    .line 4408
    aput-object v6, v8, v17

    .line 4409
    .line 4410
    invoke-direct {v4, v8}, Lr26;-><init>([Lr16;)V

    .line 4411
    .line 4412
    .line 4413
    :goto_82
    iput-object v4, v3, Ljda;->k:Lr26;

    .line 4414
    .line 4415
    invoke-virtual {v3}, Ljda;->b()Lvga;

    .line 4416
    .line 4417
    .line 4418
    move-result-object v4

    .line 4419
    goto :goto_83

    .line 4420
    :cond_a4
    const/4 v12, 0x1

    .line 4421
    :goto_83
    iget-object v3, v4, Lvga;->o:Ljava/lang/String;

    .line 4422
    .line 4423
    const-string v6, "text/x-unknown"

    .line 4424
    .line 4425
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4426
    .line 4427
    .line 4428
    move-result v3

    .line 4429
    xor-int/2addr v3, v12

    .line 4430
    new-instance v6, Lp06;

    .line 4431
    .line 4432
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 4433
    .line 4434
    .line 4435
    const/4 v14, -0x1

    .line 4436
    iput v14, v6, Lp06;->b:I

    .line 4437
    .line 4438
    const-wide/16 v10, -0x1

    .line 4439
    .line 4440
    iput-wide v10, v6, Lp06;->c:J

    .line 4441
    .line 4442
    iput-wide v10, v6, Lp06;->d:J

    .line 4443
    .line 4444
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    iput-wide v10, v6, Lp06;->e:J

    .line 4450
    .line 4451
    iput-wide v10, v6, Lp06;->f:J

    .line 4452
    .line 4453
    const/4 v8, 0x0

    .line 4454
    iput v8, v6, Lp06;->h:I

    .line 4455
    .line 4456
    iput-boolean v12, v6, Lp06;->m:Z

    .line 4457
    .line 4458
    iput v14, v6, Lp06;->n:I

    .line 4459
    .line 4460
    iput v7, v6, Lp06;->a:I

    .line 4461
    .line 4462
    move/from16 v12, v59

    .line 4463
    .line 4464
    iput v12, v6, Lp06;->b:I

    .line 4465
    .line 4466
    move-wide/from16 v12, v26

    .line 4467
    .line 4468
    iput-wide v12, v6, Lp06;->c:J

    .line 4469
    .line 4470
    move-wide/from16 v10, v62

    .line 4471
    .line 4472
    iput-wide v10, v6, Lp06;->d:J

    .line 4473
    .line 4474
    move-wide/from16 v10, v64

    .line 4475
    .line 4476
    iput-wide v10, v6, Lp06;->e:J

    .line 4477
    .line 4478
    move-wide/from16 v10, v48

    .line 4479
    .line 4480
    iput-wide v10, v6, Lp06;->f:J

    .line 4481
    .line 4482
    iput-object v4, v6, Lp06;->g:Lvga;

    .line 4483
    .line 4484
    iget v4, v5, Lt80;->c:I

    .line 4485
    .line 4486
    invoke-virtual {v6, v4}, Lp06;->a(I)V

    .line 4487
    .line 4488
    .line 4489
    iget-object v4, v5, Lt80;->d:Ljava/lang/Object;

    .line 4490
    .line 4491
    check-cast v4, [Lr06;

    .line 4492
    .line 4493
    invoke-virtual {v6, v4}, Lp06;->b([Lr06;)V

    .line 4494
    .line 4495
    .line 4496
    iget v4, v5, Lt80;->b:I

    .line 4497
    .line 4498
    invoke-virtual {v6, v4}, Lp06;->c(I)V

    .line 4499
    .line 4500
    .line 4501
    invoke-virtual {v6, v2}, Lp06;->d(Lgq8;)V

    .line 4502
    .line 4503
    .line 4504
    invoke-virtual {v6, v0}, Lp06;->e(Lgq8;)V

    .line 4505
    .line 4506
    .line 4507
    invoke-virtual {v6, v3}, Lp06;->f(Z)V

    .line 4508
    .line 4509
    .line 4510
    invoke-virtual {v6, v9}, Lp06;->g(I)V

    .line 4511
    .line 4512
    .line 4513
    iget-object v0, v6, Lp06;->g:Lvga;

    .line 4514
    .line 4515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4516
    .line 4517
    .line 4518
    new-instance v12, Lq06;

    .line 4519
    .line 4520
    invoke-direct {v12, v6}, Lq06;-><init>(Lp06;)V

    .line 4521
    .line 4522
    .line 4523
    move-object/from16 v0, p7

    .line 4524
    .line 4525
    :goto_84
    invoke-interface {v0, v12}, Lbl8;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4526
    .line 4527
    .line 4528
    move-result-object v2

    .line 4529
    check-cast v2, Lq06;

    .line 4530
    .line 4531
    if-eqz v2, :cond_a5

    .line 4532
    .line 4533
    const v3, 0x6d646961

    .line 4534
    .line 4535
    .line 4536
    invoke-virtual {v1, v3}, Lx98;->h(I)Lx98;

    .line 4537
    .line 4538
    .line 4539
    move-result-object v1

    .line 4540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4541
    .line 4542
    .line 4543
    const v3, 0x6d696e66

    .line 4544
    .line 4545
    .line 4546
    invoke-virtual {v1, v3}, Lx98;->h(I)Lx98;

    .line 4547
    .line 4548
    .line 4549
    move-result-object v1

    .line 4550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4551
    .line 4552
    .line 4553
    const v3, 0x7374626c

    .line 4554
    .line 4555
    .line 4556
    invoke-virtual {v1, v3}, Lx98;->h(I)Lx98;

    .line 4557
    .line 4558
    .line 4559
    move-result-object v1

    .line 4560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4561
    .line 4562
    .line 4563
    move-object/from16 v3, p1

    .line 4564
    .line 4565
    invoke-static {v2, v1, v3}, Lvz5;->g(Lq06;Lx98;Leu5;)Lt06;

    .line 4566
    .line 4567
    .line 4568
    move-result-object v1

    .line 4569
    move-object/from16 v2, v22

    .line 4570
    .line 4571
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4572
    .line 4573
    .line 4574
    goto :goto_85

    .line 4575
    :cond_a5
    move-object/from16 v3, p1

    .line 4576
    .line 4577
    move-object/from16 v2, v22

    .line 4578
    .line 4579
    :goto_85
    add-int/lit8 v13, v33, 0x1

    .line 4580
    .line 4581
    move-object/from16 v0, p0

    .line 4582
    .line 4583
    move-object v11, v2

    .line 4584
    goto/16 :goto_0

    .line 4585
    .line 4586
    :cond_a6
    move-object v2, v11

    .line 4587
    return-object v2
.end method

.method public static c(Lza8;)Lr26;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lza8;->c:Lzu7;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lzu7;->E(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lr26;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Lr16;

    .line 14
    .line 15
    invoke-direct {v2, v4}, Lr26;-><init>([Lr16;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Lzu7;->B()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lt v4, v0, :cond_48

    .line 23
    .line 24
    iget v4, v1, Lzu7;->b:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lzu7;->b()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-int/2addr v5, v4

    .line 31
    invoke-virtual {v1}, Lzu7;->b()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const v7, 0x6d657461

    .line 36
    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    const/4 v13, 0x0

    .line 40
    if-ne v6, v7, :cond_34

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lzu7;->E(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lzu7;->G(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lvz5;->f(Lzu7;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget v4, v1, Lzu7;->b:I

    .line 52
    .line 53
    if-ge v4, v5, :cond_31

    .line 54
    .line 55
    invoke-virtual {v1}, Lzu7;->b()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    add-int/2addr v6, v4

    .line 60
    invoke-virtual {v1}, Lzu7;->b()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const v14, 0x696c7374

    .line 65
    .line 66
    .line 67
    if-ne v7, v14, :cond_33

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lzu7;->E(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lzu7;->G(I)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget v7, v1, Lzu7;->b:I

    .line 81
    .line 82
    if-ge v7, v6, :cond_30

    .line 83
    .line 84
    invoke-virtual {v1}, Lzu7;->b()I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "Skipped empty metadata entry: "

    .line 89
    .line 90
    const-string v8, "Skipped unknown metadata entry: "

    .line 91
    .line 92
    const/16 v16, -0x1

    .line 93
    .line 94
    const-string v11, "MetadataUtil"

    .line 95
    .line 96
    if-ge v14, v0, :cond_0

    .line 97
    .line 98
    const-string v7, "Skipped empty metadata entry"

    .line 99
    .line 100
    invoke-static {v11, v7}, Lh5a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v8, v13

    .line 104
    goto/16 :goto_d

    .line 105
    .line 106
    :cond_0
    add-int/2addr v7, v14

    .line 107
    invoke-virtual {v1}, Lzu7;->b()I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    shr-int/lit8 v10, v14, 0x18

    .line 112
    .line 113
    :try_start_0
    iget v9, v1, Lzu7;->b:I

    .line 114
    .line 115
    sub-int v9, v7, v9

    .line 116
    .line 117
    if-ge v9, v0, :cond_1

    .line 118
    .line 119
    invoke-static {v14}, Lxb0;->f(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    add-int/lit8 v9, v9, 0x1e

    .line 128
    .line 129
    new-instance v10, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v11, v8}, Lh5a;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    :goto_3
    move-object v8, v13

    .line 148
    goto/16 :goto_c

    .line 149
    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto/16 :goto_e

    .line 152
    .line 153
    :cond_1
    and-int/lit16 v9, v10, 0xff

    .line 154
    .line 155
    const/16 v10, 0xa9

    .line 156
    .line 157
    const v17, 0xffffff

    .line 158
    .line 159
    .line 160
    const-string v15, "TCON"

    .line 161
    .line 162
    const v0, 0x64617461

    .line 163
    .line 164
    .line 165
    if-eq v9, v10, :cond_1f

    .line 166
    .line 167
    const/16 v10, 0xfd

    .line 168
    .line 169
    if-ne v9, v10, :cond_2

    .line 170
    .line 171
    goto/16 :goto_9

    .line 172
    .line 173
    :cond_2
    const v9, 0x676e7265

    .line 174
    .line 175
    .line 176
    if-ne v14, v9, :cond_4

    .line 177
    .line 178
    :try_start_1
    invoke-static {v1}, Lkd9;->g(Lzu7;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-int/lit8 v0, v0, -0x1

    .line 183
    .line 184
    invoke-static {v0}, Liy5;->a(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    new-instance v8, Lmy5;

    .line 191
    .line 192
    invoke-static {v0}, Lhn8;->p(Ljava/lang/Object;)Llo8;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v8, v15, v13, v0}, Lmy5;-><init>(Ljava/lang/String;Ljava/lang/String;Llo8;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_c

    .line 200
    .line 201
    :cond_3
    const-string v0, "Failed to parse standard genre code"

    .line 202
    .line 203
    invoke-static {v11, v0}, Lh5a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    const v9, 0x6469736b

    .line 208
    .line 209
    .line 210
    if-ne v14, v9, :cond_5

    .line 211
    .line 212
    const-string v0, "TPOS"

    .line 213
    .line 214
    invoke-static {v9, v0, v1}, Lkd9;->h(ILjava/lang/String;Lzu7;)Lmy5;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    goto/16 :goto_c

    .line 219
    .line 220
    :cond_5
    const v9, 0x74726b6e

    .line 221
    .line 222
    .line 223
    if-ne v14, v9, :cond_6

    .line 224
    .line 225
    const-string v0, "TRCK"

    .line 226
    .line 227
    invoke-static {v9, v0, v1}, Lkd9;->h(ILjava/lang/String;Lzu7;)Lmy5;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    goto/16 :goto_c

    .line 232
    .line 233
    :cond_6
    const v9, 0x746d706f

    .line 234
    .line 235
    .line 236
    if-ne v14, v9, :cond_7

    .line 237
    .line 238
    const-string v0, "TBPM"

    .line 239
    .line 240
    invoke-static {v9, v0, v1, v12, v3}, Lkd9;->f(ILjava/lang/String;Lzu7;ZZ)Lzx5;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    goto/16 :goto_c

    .line 245
    .line 246
    :cond_7
    const v9, 0x6370696c

    .line 247
    .line 248
    .line 249
    if-ne v14, v9, :cond_8

    .line 250
    .line 251
    const-string v0, "TCMP"

    .line 252
    .line 253
    invoke-static {v9, v0, v1, v12, v12}, Lkd9;->f(ILjava/lang/String;Lzu7;ZZ)Lzx5;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    goto/16 :goto_c

    .line 258
    .line 259
    :cond_8
    const v9, 0x636f7672

    .line 260
    .line 261
    .line 262
    if-ne v14, v9, :cond_d

    .line 263
    .line 264
    const-string v8, "Unrecognized cover art flags: "

    .line 265
    .line 266
    invoke-virtual {v1}, Lzu7;->b()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    invoke-virtual {v1}, Lzu7;->b()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-ne v10, v0, :cond_c

    .line 275
    .line 276
    invoke-virtual {v1}, Lzu7;->b()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    and-int v0, v0, v17

    .line 281
    .line 282
    const/16 v10, 0xd

    .line 283
    .line 284
    if-ne v0, v10, :cond_9

    .line 285
    .line 286
    const-string v10, "image/jpeg"

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_9
    const/16 v10, 0xe

    .line 290
    .line 291
    if-ne v0, v10, :cond_a

    .line 292
    .line 293
    const-string v0, "image/png"

    .line 294
    .line 295
    move/from16 v19, v10

    .line 296
    .line 297
    move-object v10, v0

    .line 298
    move/from16 v0, v19

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_a
    move-object v10, v13

    .line 302
    :goto_4
    if-nez v10, :cond_b

    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    add-int/lit8 v9, v9, 0x1e

    .line 313
    .line 314
    new-instance v10, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v11, v0}, Lh5a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_b
    const/4 v0, 0x4

    .line 335
    invoke-virtual {v1, v0}, Lzu7;->G(I)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v9, v9, -0x10

    .line 339
    .line 340
    new-array v0, v9, [B

    .line 341
    .line 342
    invoke-virtual {v1, v3, v9, v0}, Lzu7;->H(II[B)V

    .line 343
    .line 344
    .line 345
    new-instance v8, Ltx5;

    .line 346
    .line 347
    const/4 v9, 0x3

    .line 348
    invoke-direct {v8, v10, v13, v9, v0}, Ltx5;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_c

    .line 352
    .line 353
    :cond_c
    const-string v0, "Failed to parse cover art attribute"

    .line 354
    .line 355
    invoke-static {v11, v0}, Lh5a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_d
    const v9, 0x61415254

    .line 361
    .line 362
    .line 363
    if-ne v14, v9, :cond_e

    .line 364
    .line 365
    const-string v0, "TPE2"

    .line 366
    .line 367
    invoke-static {v9, v0, v1}, Lkd9;->e(ILjava/lang/String;Lzu7;)Lmy5;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    goto/16 :goto_c

    .line 372
    .line 373
    :cond_e
    const v9, 0x736f6e6d

    .line 374
    .line 375
    .line 376
    if-ne v14, v9, :cond_f

    .line 377
    .line 378
    const-string v0, "TSOT"

    .line 379
    .line 380
    invoke-static {v9, v0, v1}, Lkd9;->e(ILjava/lang/String;Lzu7;)Lmy5;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    goto/16 :goto_c

    .line 385
    .line 386
    :cond_f
    const v9, 0x736f616c

    .line 387
    .line 388
    .line 389
    if-ne v14, v9, :cond_10

    .line 390
    .line 391
    const-string v0, "TSOA"

    .line 392
    .line 393
    invoke-static {v9, v0, v1}, Lkd9;->e(ILjava/lang/String;Lzu7;)Lmy5;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    goto/16 :goto_c

    .line 398
    .line 399
    :cond_10
    const v9, 0x736f6172

    .line 400
    .line 401
    .line 402
    if-ne v14, v9, :cond_11

    .line 403
    .line 404
    const-string v0, "TSOP"

    .line 405
    .line 406
    invoke-static {v9, v0, v1}, Lkd9;->e(ILjava/lang/String;Lzu7;)Lmy5;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    goto/16 :goto_c

    .line 411
    .line 412
    :cond_11
    const v9, 0x736f6161

    .line 413
    .line 414
    .line 415
    if-ne v14, v9, :cond_12

    .line 416
    .line 417
    const-string v0, "TSO2"

    .line 418
    .line 419
    invoke-static {v9, v0, v1}, Lkd9;->e(ILjava/lang/String;Lzu7;)Lmy5;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    goto/16 :goto_c

    .line 424
    .line 425
    :cond_12
    const v9, 0x736f636f

    .line 426
    .line 427
    .line 428
    if-ne v14, v9, :cond_13

    .line 429
    .line 430
    const-string v0, "TSOC"

    .line 431
    .line 432
    invoke-static {v9, v0, v1}, Lkd9;->e(ILjava/lang/String;Lzu7;)Lmy5;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    goto/16 :goto_c

    .line 437
    .line 438
    :cond_13
    const v9, 0x72746e67

    .line 439
    .line 440
    .line 441
    if-ne v14, v9, :cond_14

    .line 442
    .line 443
    const-string v0, "ITUNESADVISORY"

    .line 444
    .line 445
    invoke-static {v9, v0, v1, v3, v3}, Lkd9;->f(ILjava/lang/String;Lzu7;ZZ)Lzx5;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    goto/16 :goto_c

    .line 450
    .line 451
    :cond_14
    const v9, 0x70676170

    .line 452
    .line 453
    .line 454
    if-ne v14, v9, :cond_15

    .line 455
    .line 456
    const-string v0, "ITUNESGAPLESS"

    .line 457
    .line 458
    invoke-static {v9, v0, v1, v3, v12}, Lkd9;->f(ILjava/lang/String;Lzu7;ZZ)Lzx5;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    goto/16 :goto_c

    .line 463
    .line 464
    :cond_15
    const v9, 0x736f736e

    .line 465
    .line 466
    .line 467
    if-ne v14, v9, :cond_16

    .line 468
    .line 469
    const-string v0, "TVSHOWSORT"

    .line 470
    .line 471
    invoke-static {v9, v0, v1}, Lkd9;->e(ILjava/lang/String;Lzu7;)Lmy5;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    goto/16 :goto_c

    .line 476
    .line 477
    :cond_16
    const v9, 0x74767368

    .line 478
    .line 479
    .line 480
    if-ne v14, v9, :cond_17

    .line 481
    .line 482
    const-string v0, "TVSHOW"

    .line 483
    .line 484
    invoke-static {v9, v0, v1}, Lkd9;->e(ILjava/lang/String;Lzu7;)Lmy5;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    goto/16 :goto_c

    .line 489
    .line 490
    :cond_17
    const v9, 0x2d2d2d2d

    .line 491
    .line 492
    .line 493
    if-ne v14, v9, :cond_2c

    .line 494
    .line 495
    move-object v8, v13

    .line 496
    move-object v9, v8

    .line 497
    move/from16 v10, v16

    .line 498
    .line 499
    move v11, v10

    .line 500
    :goto_5
    iget v14, v1, Lzu7;->b:I

    .line 501
    .line 502
    if-ge v14, v7, :cond_1c

    .line 503
    .line 504
    invoke-virtual {v1}, Lzu7;->b()I

    .line 505
    .line 506
    .line 507
    move-result v15

    .line 508
    invoke-virtual {v1}, Lzu7;->b()I

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    const/4 v3, 0x4

    .line 513
    invoke-virtual {v1, v3}, Lzu7;->G(I)V

    .line 514
    .line 515
    .line 516
    const v3, 0x6d65616e

    .line 517
    .line 518
    .line 519
    if-ne v13, v3, :cond_18

    .line 520
    .line 521
    add-int/lit8 v15, v15, -0xc

    .line 522
    .line 523
    invoke-virtual {v1, v15}, Lzu7;->l(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    const/4 v3, 0x0

    .line 528
    :goto_6
    const/4 v13, 0x0

    .line 529
    goto :goto_5

    .line 530
    :cond_18
    add-int/lit8 v3, v15, -0xc

    .line 531
    .line 532
    const v12, 0x6e616d65

    .line 533
    .line 534
    .line 535
    if-ne v13, v12, :cond_19

    .line 536
    .line 537
    invoke-virtual {v1, v3}, Lzu7;->l(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    :goto_7
    const/4 v3, 0x0

    .line 542
    const/4 v12, 0x1

    .line 543
    goto :goto_6

    .line 544
    :cond_19
    if-ne v13, v0, :cond_1a

    .line 545
    .line 546
    move v11, v15

    .line 547
    :cond_1a
    if-ne v13, v0, :cond_1b

    .line 548
    .line 549
    move v10, v14

    .line 550
    :cond_1b
    invoke-virtual {v1, v3}, Lzu7;->G(I)V

    .line 551
    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_1c
    if-eqz v8, :cond_1d

    .line 555
    .line 556
    if-eqz v9, :cond_1d

    .line 557
    .line 558
    move/from16 v0, v16

    .line 559
    .line 560
    if-ne v10, v0, :cond_1e

    .line 561
    .line 562
    :cond_1d
    :goto_8
    const/4 v8, 0x0

    .line 563
    goto/16 :goto_c

    .line 564
    .line 565
    :cond_1e
    invoke-virtual {v1, v10}, Lzu7;->E(I)V

    .line 566
    .line 567
    .line 568
    const/16 v0, 0x10

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Lzu7;->G(I)V

    .line 571
    .line 572
    .line 573
    add-int/lit8 v11, v11, -0x10

    .line 574
    .line 575
    invoke-virtual {v1, v11}, Lzu7;->l(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    new-instance v3, Ljy5;

    .line 580
    .line 581
    invoke-direct {v3, v8, v9, v0}, Ljy5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    move-object v8, v3

    .line 585
    goto/16 :goto_c

    .line 586
    .line 587
    :cond_1f
    :goto_9
    and-int v3, v14, v17

    .line 588
    .line 589
    const v9, 0x636d74

    .line 590
    .line 591
    .line 592
    if-ne v3, v9, :cond_21

    .line 593
    .line 594
    const-string v3, "Failed to parse comment attribute: "

    .line 595
    .line 596
    invoke-virtual {v1}, Lzu7;->b()I

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    invoke-virtual {v1}, Lzu7;->b()I

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    if-ne v9, v0, :cond_20

    .line 605
    .line 606
    const/16 v0, 0x8

    .line 607
    .line 608
    invoke-virtual {v1, v0}, Lzu7;->G(I)V

    .line 609
    .line 610
    .line 611
    add-int/lit8 v8, v8, -0x10

    .line 612
    .line 613
    invoke-virtual {v1, v8}, Lzu7;->l(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-instance v8, Lxx5;

    .line 618
    .line 619
    const-string v3, "und"

    .line 620
    .line 621
    invoke-direct {v8, v3, v0, v0}, Lxx5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_c

    .line 625
    .line 626
    :cond_20
    invoke-static {v14}, Lxb0;->f(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v11, v0}, Lh5a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    goto :goto_8

    .line 638
    :cond_21
    const v0, 0x6e616d

    .line 639
    .line 640
    .line 641
    if-eq v3, v0, :cond_2e

    .line 642
    .line 643
    const v0, 0x74726b

    .line 644
    .line 645
    .line 646
    if-ne v3, v0, :cond_22

    .line 647
    .line 648
    goto/16 :goto_b

    .line 649
    .line 650
    :cond_22
    const v0, 0x636f6d

    .line 651
    .line 652
    .line 653
    if-eq v3, v0, :cond_2d

    .line 654
    .line 655
    const v0, 0x777274

    .line 656
    .line 657
    .line 658
    if-ne v3, v0, :cond_23

    .line 659
    .line 660
    goto/16 :goto_a

    .line 661
    .line 662
    :cond_23
    const v0, 0x646179

    .line 663
    .line 664
    .line 665
    if-ne v3, v0, :cond_24

    .line 666
    .line 667
    const-string v0, "TDRC"

    .line 668
    .line 669
    invoke-static {v14, v0, v1}, Lkd9;->e(ILjava/lang/String;Lzu7;)Lmy5;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    goto/16 :goto_c

    .line 674
    .line 675
    :cond_24
    const v0, 0x415254

    .line 676
    .line 677
    .line 678
    if-ne v3, v0, :cond_25

    .line 679
    .line 680
    const-string v0, "TPE1"

    .line 681
    .line 682
    invoke-static {v14, v0, v1}, Lkd9;->e(ILjava/lang/String;Lzu7;)Lmy5;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    goto/16 :goto_c

    .line 687
    .line 688
    :cond_25
    const v0, 0x746f6f

    .line 689
    .line 690
    .line 691
    if-ne v3, v0, :cond_26

    .line 692
    .line 693
    const-string v0, "TSSE"

    .line 694
    .line 695
    invoke-static {v14, v0, v1}, Lkd9;->e(ILjava/lang/String;Lzu7;)Lmy5;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    goto/16 :goto_c

    .line 700
    .line 701
    :cond_26
    const v0, 0x616c62

    .line 702
    .line 703
    .line 704
    if-ne v3, v0, :cond_27

    .line 705
    .line 706
    const-string v0, "TALB"

    .line 707
    .line 708
    invoke-static {v14, v0, v1}, Lkd9;->e(ILjava/lang/String;Lzu7;)Lmy5;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    goto :goto_c

    .line 713
    :cond_27
    const v0, 0x6c7972

    .line 714
    .line 715
    .line 716
    if-ne v3, v0, :cond_28

    .line 717
    .line 718
    const-string v0, "USLT"

    .line 719
    .line 720
    invoke-static {v14, v0, v1}, Lkd9;->e(ILjava/lang/String;Lzu7;)Lmy5;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    goto :goto_c

    .line 725
    :cond_28
    const v0, 0x67656e

    .line 726
    .line 727
    .line 728
    if-ne v3, v0, :cond_29

    .line 729
    .line 730
    invoke-static {v14, v15, v1}, Lkd9;->e(ILjava/lang/String;Lzu7;)Lmy5;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    goto :goto_c

    .line 735
    :cond_29
    const v0, 0x677270

    .line 736
    .line 737
    .line 738
    if-ne v3, v0, :cond_2a

    .line 739
    .line 740
    const-string v0, "TIT1"

    .line 741
    .line 742
    invoke-static {v14, v0, v1}, Lkd9;->e(ILjava/lang/String;Lzu7;)Lmy5;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    goto :goto_c

    .line 747
    :cond_2a
    const v0, 0x6d766e

    .line 748
    .line 749
    .line 750
    if-ne v3, v0, :cond_2b

    .line 751
    .line 752
    const-string v0, "MVNM"

    .line 753
    .line 754
    invoke-static {v14, v0, v1}, Lkd9;->e(ILjava/lang/String;Lzu7;)Lmy5;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    goto :goto_c

    .line 759
    :cond_2b
    const v0, 0x6d7669

    .line 760
    .line 761
    .line 762
    if-ne v3, v0, :cond_2c

    .line 763
    .line 764
    const-string v0, "MVIN"

    .line 765
    .line 766
    const/4 v3, 0x1

    .line 767
    const/4 v8, 0x0

    .line 768
    invoke-static {v14, v0, v1, v3, v8}, Lkd9;->f(ILjava/lang/String;Lzu7;ZZ)Lzx5;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    move-object v8, v0

    .line 773
    goto :goto_c

    .line 774
    :cond_2c
    invoke-static {v14}, Lxb0;->f(I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    add-int/lit8 v3, v3, 0x20

    .line 783
    .line 784
    new-instance v9, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v11, v0}, Lh5a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_8

    .line 803
    .line 804
    :cond_2d
    :goto_a
    const-string v0, "TCOM"

    .line 805
    .line 806
    invoke-static {v14, v0, v1}, Lkd9;->e(ILjava/lang/String;Lzu7;)Lmy5;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    goto :goto_c

    .line 811
    :cond_2e
    :goto_b
    const-string v0, "TIT2"

    .line 812
    .line 813
    invoke-static {v14, v0, v1}, Lkd9;->e(ILjava/lang/String;Lzu7;)Lmy5;

    .line 814
    .line 815
    .line 816
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 817
    :goto_c
    invoke-virtual {v1, v7}, Lzu7;->E(I)V

    .line 818
    .line 819
    .line 820
    :goto_d
    if-eqz v8, :cond_2f

    .line 821
    .line 822
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    :cond_2f
    const/16 v0, 0x8

    .line 826
    .line 827
    const/4 v3, 0x0

    .line 828
    const/4 v12, 0x1

    .line 829
    const/4 v13, 0x0

    .line 830
    goto/16 :goto_2

    .line 831
    .line 832
    :goto_e
    invoke-virtual {v1, v7}, Lzu7;->E(I)V

    .line 833
    .line 834
    .line 835
    throw v0

    .line 836
    :cond_30
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_32

    .line 841
    .line 842
    :cond_31
    const/4 v13, 0x0

    .line 843
    goto :goto_f

    .line 844
    :cond_32
    new-instance v13, Lr26;

    .line 845
    .line 846
    invoke-direct {v13, v4}, Lr26;-><init>(Ljava/util/List;)V

    .line 847
    .line 848
    .line 849
    goto :goto_f

    .line 850
    :cond_33
    invoke-virtual {v1, v6}, Lzu7;->E(I)V

    .line 851
    .line 852
    .line 853
    const/16 v0, 0x8

    .line 854
    .line 855
    const/4 v3, 0x0

    .line 856
    const/4 v12, 0x1

    .line 857
    const/4 v13, 0x0

    .line 858
    goto/16 :goto_1

    .line 859
    .line 860
    :goto_f
    invoke-virtual {v2, v13}, Lr26;->b(Lr26;)Lr26;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    move-object v2, v0

    .line 865
    const/16 v9, 0x8

    .line 866
    .line 867
    :goto_10
    const/16 v18, 0x0

    .line 868
    .line 869
    goto/16 :goto_1f

    .line 870
    .line 871
    :cond_34
    const v0, 0x736d7461

    .line 872
    .line 873
    .line 874
    const/4 v3, 0x2

    .line 875
    if-ne v6, v0, :cond_42

    .line 876
    .line 877
    invoke-virtual {v1, v4}, Lzu7;->E(I)V

    .line 878
    .line 879
    .line 880
    const/16 v0, 0xc

    .line 881
    .line 882
    invoke-virtual {v1, v0}, Lzu7;->G(I)V

    .line 883
    .line 884
    .line 885
    :goto_11
    iget v4, v1, Lzu7;->b:I

    .line 886
    .line 887
    if-ge v4, v5, :cond_35

    .line 888
    .line 889
    invoke-virtual {v1}, Lzu7;->b()I

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    invoke-virtual {v1}, Lzu7;->b()I

    .line 894
    .line 895
    .line 896
    move-result v7

    .line 897
    const v8, 0x73617574

    .line 898
    .line 899
    .line 900
    if-ne v7, v8, :cond_41

    .line 901
    .line 902
    const/16 v7, 0x10

    .line 903
    .line 904
    if-ge v6, v7, :cond_36

    .line 905
    .line 906
    :cond_35
    const/16 v9, 0x8

    .line 907
    .line 908
    :goto_12
    const/4 v13, 0x0

    .line 909
    goto/16 :goto_18

    .line 910
    .line 911
    :cond_36
    const/4 v8, 0x4

    .line 912
    invoke-virtual {v1, v8}, Lzu7;->G(I)V

    .line 913
    .line 914
    .line 915
    const/4 v4, 0x0

    .line 916
    const/4 v6, 0x0

    .line 917
    const/4 v11, -0x1

    .line 918
    :goto_13
    if-ge v4, v3, :cond_39

    .line 919
    .line 920
    invoke-virtual {v1}, Lzu7;->K()I

    .line 921
    .line 922
    .line 923
    move-result v7

    .line 924
    invoke-virtual {v1}, Lzu7;->K()I

    .line 925
    .line 926
    .line 927
    move-result v8

    .line 928
    if-nez v7, :cond_37

    .line 929
    .line 930
    move v11, v8

    .line 931
    goto :goto_14

    .line 932
    :cond_37
    const/4 v9, 0x1

    .line 933
    if-ne v7, v9, :cond_38

    .line 934
    .line 935
    move v6, v8

    .line 936
    :cond_38
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 937
    .line 938
    goto :goto_13

    .line 939
    :cond_39
    const v3, -0x7fffffff

    .line 940
    .line 941
    .line 942
    if-ne v11, v0, :cond_3a

    .line 943
    .line 944
    const/16 v0, 0xf0

    .line 945
    .line 946
    :goto_15
    const/16 v9, 0x8

    .line 947
    .line 948
    goto :goto_17

    .line 949
    :cond_3a
    const/16 v10, 0xd

    .line 950
    .line 951
    if-ne v11, v10, :cond_3b

    .line 952
    .line 953
    const/16 v0, 0x78

    .line 954
    .line 955
    goto :goto_15

    .line 956
    :cond_3b
    const/16 v4, 0x15

    .line 957
    .line 958
    if-eq v11, v4, :cond_3c

    .line 959
    .line 960
    move v0, v3

    .line 961
    goto :goto_15

    .line 962
    :cond_3c
    invoke-virtual {v1}, Lzu7;->B()I

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    const/16 v9, 0x8

    .line 967
    .line 968
    if-lt v4, v9, :cond_3d

    .line 969
    .line 970
    iget v4, v1, Lzu7;->b:I

    .line 971
    .line 972
    add-int/2addr v4, v9

    .line 973
    if-le v4, v5, :cond_3e

    .line 974
    .line 975
    :cond_3d
    :goto_16
    move v0, v3

    .line 976
    goto :goto_17

    .line 977
    :cond_3e
    invoke-virtual {v1}, Lzu7;->b()I

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    invoke-virtual {v1}, Lzu7;->b()I

    .line 982
    .line 983
    .line 984
    move-result v7

    .line 985
    if-lt v4, v0, :cond_3d

    .line 986
    .line 987
    const v0, 0x73726672

    .line 988
    .line 989
    .line 990
    if-eq v7, v0, :cond_3f

    .line 991
    .line 992
    goto :goto_16

    .line 993
    :cond_3f
    invoke-virtual {v1}, Lzu7;->f()I

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    :goto_17
    if-ne v0, v3, :cond_40

    .line 998
    .line 999
    goto :goto_12

    .line 1000
    :cond_40
    new-instance v13, Lr26;

    .line 1001
    .line 1002
    new-instance v3, Lqy5;

    .line 1003
    .line 1004
    int-to-float v0, v0

    .line 1005
    invoke-direct {v3, v6, v0}, Lqy5;-><init>(IF)V

    .line 1006
    .line 1007
    .line 1008
    const/4 v0, 0x1

    .line 1009
    new-array v0, v0, [Lr16;

    .line 1010
    .line 1011
    const/16 v18, 0x0

    .line 1012
    .line 1013
    aput-object v3, v0, v18

    .line 1014
    .line 1015
    invoke-direct {v13, v0}, Lr26;-><init>([Lr16;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_18

    .line 1019
    :cond_41
    const/16 v7, 0x10

    .line 1020
    .line 1021
    const/4 v8, 0x4

    .line 1022
    const/16 v9, 0x8

    .line 1023
    .line 1024
    const/16 v10, 0xd

    .line 1025
    .line 1026
    add-int/2addr v4, v6

    .line 1027
    invoke-virtual {v1, v4}, Lzu7;->E(I)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_11

    .line 1031
    .line 1032
    :goto_18
    invoke-virtual {v2, v13}, Lr26;->b(Lr26;)Lr26;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    move-object v2, v0

    .line 1037
    goto/16 :goto_10

    .line 1038
    .line 1039
    :cond_42
    const/16 v9, 0x8

    .line 1040
    .line 1041
    const v0, -0x56878686

    .line 1042
    .line 1043
    .line 1044
    if-ne v6, v0, :cond_43

    .line 1045
    .line 1046
    invoke-virtual {v1}, Lzu7;->N()S

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    invoke-virtual {v1, v3}, Lzu7;->G(I)V

    .line 1051
    .line 1052
    .line 1053
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1054
    .line 1055
    invoke-virtual {v1, v0, v3}, Lzu7;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    const/16 v3, 0x2b

    .line 1060
    .line 1061
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    const/16 v4, 0x2d

    .line 1066
    .line 1067
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    const/4 v8, 0x0

    .line 1076
    :try_start_2
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1080
    :try_start_3
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1085
    .line 1086
    .line 1087
    move-result v6

    .line 1088
    const/16 v16, -0x1

    .line 1089
    .line 1090
    add-int/lit8 v6, v6, -0x1

    .line 1091
    .line 1092
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    new-instance v3, Lr26;

    .line 1101
    .line 1102
    new-instance v6, Lub8;

    .line 1103
    .line 1104
    invoke-direct {v6, v4, v0}, Lub8;-><init>(FF)V

    .line 1105
    .line 1106
    .line 1107
    const/4 v0, 0x1

    .line 1108
    new-array v0, v0, [Lr16;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1109
    .line 1110
    const/16 v18, 0x0

    .line 1111
    .line 1112
    :try_start_4
    aput-object v6, v0, v18

    .line 1113
    .line 1114
    invoke-direct {v3, v0}, Lr26;-><init>([Lr16;)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1115
    .line 1116
    .line 1117
    move-object v13, v3

    .line 1118
    goto :goto_1a

    .line 1119
    :catch_0
    const/16 v18, 0x0

    .line 1120
    .line 1121
    goto :goto_19

    .line 1122
    :catch_1
    move/from16 v18, v8

    .line 1123
    .line 1124
    :catch_2
    :goto_19
    const/4 v13, 0x0

    .line 1125
    :goto_1a
    invoke-virtual {v2, v13}, Lr26;->b(Lr26;)Lr26;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    :goto_1b
    move-object v2, v0

    .line 1130
    goto :goto_1f

    .line 1131
    :cond_43
    const/16 v18, 0x0

    .line 1132
    .line 1133
    const v0, 0x6368706c

    .line 1134
    .line 1135
    .line 1136
    if-ne v6, v0, :cond_47

    .line 1137
    .line 1138
    const/4 v0, 0x5

    .line 1139
    :try_start_5
    invoke-virtual {v1, v0}, Lzu7;->G(I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1}, Lzu7;->b()I

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    new-instance v3, Ljava/util/ArrayList;

    .line 1147
    .line 1148
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    move/from16 v8, v18

    .line 1152
    .line 1153
    :goto_1c
    if-ge v8, v0, :cond_45

    .line 1154
    .line 1155
    invoke-virtual {v1}, Lzu7;->d()J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v6

    .line 1159
    const-wide/16 v10, 0x2710

    .line 1160
    .line 1161
    div-long/2addr v6, v10

    .line 1162
    const-wide/16 v10, 0x0

    .line 1163
    .line 1164
    cmp-long v4, v6, v10

    .line 1165
    .line 1166
    if-gez v4, :cond_44

    .line 1167
    .line 1168
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    :cond_44
    move-wide v11, v6

    .line 1174
    invoke-virtual {v1}, Lzu7;->K()I

    .line 1175
    .line 1176
    .line 1177
    move-result v4

    .line 1178
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1179
    .line 1180
    invoke-virtual {v1, v4, v6}, Lzu7;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    new-instance v6, Lfka;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1185
    .line 1186
    const/4 v7, 0x0

    .line 1187
    :try_start_6
    invoke-direct {v6, v7, v4}, Lfka;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v10, Lnx5;

    .line 1191
    .line 1192
    const/4 v15, 0x0

    .line 1193
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    move-object/from16 v16, v6

    .line 1199
    .line 1200
    invoke-direct/range {v10 .. v16}, Lnx5;-><init>(JJZLfka;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    add-int/lit8 v8, v8, 0x1

    .line 1207
    .line 1208
    goto :goto_1c

    .line 1209
    :catch_3
    const/4 v7, 0x0

    .line 1210
    goto :goto_1d

    .line 1211
    :cond_45
    const/4 v7, 0x0

    .line 1212
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_46

    .line 1217
    .line 1218
    :catch_4
    :goto_1d
    move-object v13, v7

    .line 1219
    goto :goto_1e

    .line 1220
    :cond_46
    new-instance v0, Lr26;

    .line 1221
    .line 1222
    invoke-direct {v0, v3}, Lr26;-><init>(Ljava/util/List;)V
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1223
    .line 1224
    .line 1225
    move-object v13, v0

    .line 1226
    :goto_1e
    invoke-virtual {v2, v13}, Lr26;->b(Lr26;)Lr26;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    goto :goto_1b

    .line 1231
    :cond_47
    :goto_1f
    invoke-virtual {v1, v5}, Lzu7;->E(I)V

    .line 1232
    .line 1233
    .line 1234
    move v0, v9

    .line 1235
    move/from16 v3, v18

    .line 1236
    .line 1237
    goto/16 :goto_0

    .line 1238
    .line 1239
    :cond_48
    return-object v2
.end method

.method public static d(Lzu7;)Lic8;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzu7;->E(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzu7;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lvz5;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lzu7;->P()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lzu7;->P()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lzu7;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lzu7;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lzu7;->P()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lic8;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lic8;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static e(Lx98;)Lr26;
    .locals 12

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lx98;->g(I)Lza8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lx98;->g(I)Lza8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lx98;->g(I)Lza8;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    if-eqz p0, :cond_7

    .line 28
    .line 29
    iget-object v0, v0, Lza8;->c:Lzu7;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lzu7;->E(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lzu7;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v3, 0x6d647461

    .line 41
    .line 42
    .line 43
    if-eq v0, v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    iget-object v0, v1, Lza8;->c:Lzu7;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lzu7;->E(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lzu7;->b()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-array v3, v1, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_0
    if-ge v5, v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lzu7;->b()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x4

    .line 69
    invoke-virtual {v0, v7}, Lzu7;->G(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, -0x8

    .line 73
    .line 74
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-virtual {v0, v6, v7}, Lzu7;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    aput-object v6, v3, v5

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p0, p0, Lza8;->c:Lzu7;

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lzu7;->E(I)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {p0}, Lzu7;->B()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-le v6, v0, :cond_6

    .line 102
    .line 103
    iget v6, p0, Lzu7;->b:I

    .line 104
    .line 105
    invoke-virtual {p0}, Lzu7;->b()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    add-int/2addr v7, v6

    .line 110
    invoke-virtual {p0}, Lzu7;->b()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    add-int/lit8 v6, v6, -0x1

    .line 115
    .line 116
    if-ltz v6, :cond_4

    .line 117
    .line 118
    if-ge v6, v1, :cond_4

    .line 119
    .line 120
    aget-object v6, v3, v6

    .line 121
    .line 122
    :goto_2
    iget v8, p0, Lzu7;->b:I

    .line 123
    .line 124
    if-ge v8, v7, :cond_2

    .line 125
    .line 126
    invoke-virtual {p0}, Lzu7;->b()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-virtual {p0}, Lzu7;->b()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    const v11, 0x64617461

    .line 135
    .line 136
    .line 137
    if-ne v10, v11, :cond_3

    .line 138
    .line 139
    invoke-virtual {p0}, Lzu7;->b()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {p0}, Lzu7;->b()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    add-int/lit8 v9, v9, -0x10

    .line 148
    .line 149
    new-array v11, v9, [B

    .line 150
    .line 151
    invoke-virtual {p0, v4, v9, v11}, Lzu7;->H(II[B)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    new-instance v9, Lw88;

    .line 155
    .line 156
    invoke-direct {v9, v6, v11, v10, v8}, Lw88;-><init>(Ljava/lang/String;[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catch_0
    const-string v8, "Failed to parse metadata entry with key: "

    .line 161
    .line 162
    const-string v9, "MetadataUtil"

    .line 163
    .line 164
    invoke-static {v6, v8, v9}, Lsj5;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    move-object v9, v2

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    add-int/2addr v8, v9

    .line 170
    invoke-virtual {p0, v8}, Lzu7;->E(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_3
    if-eqz v9, :cond_5

    .line 175
    .line 176
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    new-instance v9, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    add-int/lit8 v8, v8, 0x29

    .line 191
    .line 192
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const-string v8, "Skipped metadata with unknown key index: "

    .line 196
    .line 197
    const-string v10, "BoxParsers"

    .line 198
    .line 199
    invoke-static {v9, v8, v6, v10}, Lsj5;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_4
    invoke-virtual {p0, v7}, Lzu7;->E(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_7

    .line 211
    .line 212
    new-instance p0, Lr26;

    .line 213
    .line 214
    invoke-direct {p0, v5}, Lr26;-><init>(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_7
    :goto_5
    return-object v2
.end method

.method public static f(Lzu7;)V
    .locals 3

    .line 1
    iget v0, p0, Lzu7;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Lzu7;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lzu7;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lzu7;->E(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static g(Lq06;Lx98;Leu5;)Lt06;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v3, v1, Lq06;->g:Lvga;

    .line 6
    .line 7
    const v4, 0x7374737a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v4}, Lx98;->g(I)Lza8;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    new-instance v6, Lpfa;

    .line 17
    .line 18
    invoke-direct {v6, v4, v3}, Lpfa;-><init>(Lza8;Lvga;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v4, 0x73747a32

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lx98;->g(I)Lza8;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_51

    .line 30
    .line 31
    new-instance v6, Lw91;

    .line 32
    .line 33
    invoke-direct {v6, v4}, Lw91;-><init>(Lza8;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v6}, Luz5;->zza()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v7, 0x0

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    new-instance v0, Lt06;

    .line 44
    .line 45
    new-array v2, v7, [J

    .line 46
    .line 47
    new-array v3, v7, [I

    .line 48
    .line 49
    new-array v5, v7, [J

    .line 50
    .line 51
    new-array v6, v7, [I

    .line 52
    .line 53
    new-array v7, v7, [I

    .line 54
    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-direct/range {v0 .. v11}, Lt06;-><init>(Lq06;[J[II[J[I[IZJI)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    iget v8, v1, Lq06;->b:I

    .line 65
    .line 66
    const/4 v9, 0x2

    .line 67
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    if-ne v8, v9, :cond_4

    .line 70
    .line 71
    iget-wide v13, v1, Lq06;->f:J

    .line 72
    .line 73
    cmp-long v8, v13, v10

    .line 74
    .line 75
    if-lez v8, :cond_4

    .line 76
    .line 77
    int-to-float v8, v4

    .line 78
    long-to-float v13, v13

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v14, Ljda;

    .line 83
    .line 84
    invoke-direct {v14, v3}, Ljda;-><init>(Lvga;)V

    .line 85
    .line 86
    .line 87
    const v3, 0x49742400    # 1000000.0f

    .line 88
    .line 89
    .line 90
    div-float/2addr v13, v3

    .line 91
    div-float/2addr v8, v13

    .line 92
    const/high16 v3, -0x40800000    # -1.0f

    .line 93
    .line 94
    cmpl-float v3, v8, v3

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    cmpl-float v3, v8, v3

    .line 100
    .line 101
    if-lez v3, :cond_3

    .line 102
    .line 103
    :cond_2
    const/4 v3, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move v3, v7

    .line 106
    :goto_1
    invoke-static {v3}, Ln5a;->b(Z)V

    .line 107
    .line 108
    .line 109
    iput v8, v14, Ljda;->y:F

    .line 110
    .line 111
    new-instance v3, Lvga;

    .line 112
    .line 113
    invoke-direct {v3, v14}, Lvga;-><init>(Ljda;)V

    .line 114
    .line 115
    .line 116
    new-instance v8, Lp06;

    .line 117
    .line 118
    invoke-direct {v8, v1}, Lp06;-><init>(Lq06;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, v8, Lp06;->g:Lvga;

    .line 122
    .line 123
    new-instance v1, Lq06;

    .line 124
    .line 125
    invoke-direct {v1, v8}, Lq06;-><init>(Lp06;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    const v3, 0x7374636f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lx98;->g(I)Lza8;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    const v3, 0x636f3634

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lx98;->g(I)Lza8;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const/4 v8, 0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move v8, v7

    .line 150
    :goto_2
    const v13, 0x73747363

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v13}, Lx98;->g(I)Lza8;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v13, v13, Lza8;->c:Lzu7;

    .line 161
    .line 162
    const v14, 0x73747473

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v14}, Lx98;->g(I)Lza8;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v14, v14, Lza8;->c:Lzu7;

    .line 173
    .line 174
    const v15, 0x73747373

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v15}, Lx98;->g(I)Lza8;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    if-eqz v15, :cond_6

    .line 182
    .line 183
    iget-object v15, v15, Lza8;->c:Lzu7;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    const/4 v15, 0x0

    .line 187
    :goto_3
    const v5, 0x63747473

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v5}, Lx98;->g(I)Lza8;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-object v0, v0, Lza8;->c:Lzu7;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    const/4 v0, 0x0

    .line 200
    :goto_4
    iget-object v3, v3, Lza8;->c:Lzu7;

    .line 201
    .line 202
    new-instance v5, Ltz5;

    .line 203
    .line 204
    invoke-direct {v5, v13, v3, v8}, Ltz5;-><init>(Lzu7;Lzu7;Z)V

    .line 205
    .line 206
    .line 207
    const/16 v3, 0xc

    .line 208
    .line 209
    invoke-virtual {v14, v3}, Lzu7;->E(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14}, Lzu7;->h()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    const/4 v13, -0x1

    .line 217
    add-int/2addr v8, v13

    .line 218
    invoke-virtual {v14}, Lzu7;->h()I

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    move-wide/from16 v18, v10

    .line 223
    .line 224
    invoke-virtual {v14}, Lzu7;->h()I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Lzu7;->E(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lzu7;->h()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    goto :goto_5

    .line 238
    :cond_8
    move v11, v7

    .line 239
    :goto_5
    if-eqz v15, :cond_a

    .line 240
    .line 241
    invoke-virtual {v15, v3}, Lzu7;->E(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15}, Lzu7;->h()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-lez v3, :cond_9

    .line 249
    .line 250
    invoke-virtual {v15}, Lzu7;->h()I

    .line 251
    .line 252
    .line 253
    move-result v16

    .line 254
    add-int/lit8 v16, v16, -0x1

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_9
    move/from16 v16, v13

    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    goto :goto_6

    .line 261
    :cond_a
    move v3, v7

    .line 262
    move/from16 v16, v13

    .line 263
    .line 264
    :goto_6
    invoke-interface {v6}, Luz5;->zzb()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    iget-object v9, v1, Lq06;->g:Lvga;

    .line 269
    .line 270
    if-eq v7, v13, :cond_e

    .line 271
    .line 272
    move/from16 p0, v13

    .line 273
    .line 274
    iget-object v13, v9, Lvga;->o:Ljava/lang/String;

    .line 275
    .line 276
    const/16 v22, 0x1

    .line 277
    .line 278
    const-string v12, "audio/raw"

    .line 279
    .line 280
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    if-nez v12, :cond_c

    .line 285
    .line 286
    const-string v12, "audio/g711-mlaw"

    .line 287
    .line 288
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    if-nez v12, :cond_c

    .line 293
    .line 294
    const-string v12, "audio/g711-alaw"

    .line 295
    .line 296
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    if-eqz v12, :cond_b

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_b
    :goto_7
    const/4 v12, 0x0

    .line 304
    goto :goto_9

    .line 305
    :cond_c
    :goto_8
    if-nez v8, :cond_b

    .line 306
    .line 307
    if-nez v11, :cond_d

    .line 308
    .line 309
    if-nez v3, :cond_d

    .line 310
    .line 311
    move/from16 v12, v22

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    goto :goto_9

    .line 315
    :cond_d
    const/4 v8, 0x0

    .line 316
    goto :goto_7

    .line 317
    :cond_e
    move/from16 p0, v13

    .line 318
    .line 319
    const/16 v22, 0x1

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :goto_9
    new-instance v13, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    if-nez v15, :cond_f

    .line 328
    .line 329
    move/from16 v31, v22

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_f
    const/16 v31, 0x0

    .line 333
    .line 334
    :goto_a
    if-eqz v12, :cond_14

    .line 335
    .line 336
    iget v0, v5, Ltz5;->a:I

    .line 337
    .line 338
    new-array v3, v0, [J

    .line 339
    .line 340
    new-array v4, v0, [I

    .line 341
    .line 342
    :goto_b
    invoke-virtual {v5}, Ltz5;->a()Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_10

    .line 347
    .line 348
    iget v6, v5, Ltz5;->b:I

    .line 349
    .line 350
    iget-wide v11, v5, Ltz5;->d:J

    .line 351
    .line 352
    aput-wide v11, v3, v6

    .line 353
    .line 354
    iget v8, v5, Ltz5;->c:I

    .line 355
    .line 356
    aput v8, v4, v6

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_10
    int-to-long v5, v10

    .line 360
    const/16 v8, 0x2000

    .line 361
    .line 362
    div-int/2addr v8, v7

    .line 363
    const/4 v10, 0x0

    .line 364
    const/4 v11, 0x0

    .line 365
    :goto_c
    if-ge v10, v0, :cond_11

    .line 366
    .line 367
    aget v12, v4, v10

    .line 368
    .line 369
    sget-object v14, Lc38;->a:Ljava/lang/String;

    .line 370
    .line 371
    add-int/2addr v12, v8

    .line 372
    add-int/lit8 v12, v12, -0x1

    .line 373
    .line 374
    div-int/2addr v12, v8

    .line 375
    add-int/2addr v11, v12

    .line 376
    add-int/lit8 v10, v10, 0x1

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_11
    new-array v10, v11, [J

    .line 380
    .line 381
    new-array v12, v11, [I

    .line 382
    .line 383
    new-array v14, v11, [J

    .line 384
    .line 385
    new-array v15, v11, [I

    .line 386
    .line 387
    move-object/from16 v16, v3

    .line 388
    .line 389
    move-object/from16 v17, v4

    .line 390
    .line 391
    move-wide/from16 v23, v5

    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    const/4 v4, 0x0

    .line 395
    const/4 v5, 0x0

    .line 396
    const/4 v6, 0x0

    .line 397
    const/16 v25, 0x0

    .line 398
    .line 399
    :goto_d
    if-ge v3, v0, :cond_13

    .line 400
    .line 401
    aget v26, v17, v3

    .line 402
    .line 403
    aget-wide v27, v16, v3

    .line 404
    .line 405
    move/from16 v42, v26

    .line 406
    .line 407
    move/from16 v26, v0

    .line 408
    .line 409
    move/from16 v0, v42

    .line 410
    .line 411
    :goto_e
    if-lez v0, :cond_12

    .line 412
    .line 413
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 414
    .line 415
    .line 416
    move-result v29

    .line 417
    aput-wide v27, v10, v25

    .line 418
    .line 419
    move/from16 p0, v0

    .line 420
    .line 421
    mul-int v0, v7, v29

    .line 422
    .line 423
    aput v0, v12, v25

    .line 424
    .line 425
    add-int/2addr v5, v0

    .line 426
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    move/from16 p1, v5

    .line 431
    .line 432
    move v0, v6

    .line 433
    int-to-long v5, v4

    .line 434
    mul-long v5, v5, v23

    .line 435
    .line 436
    aput-wide v5, v14, v25

    .line 437
    .line 438
    aput v22, v15, v25

    .line 439
    .line 440
    aget v5, v12, v25

    .line 441
    .line 442
    int-to-long v5, v5

    .line 443
    add-long v27, v27, v5

    .line 444
    .line 445
    add-int v4, v4, v29

    .line 446
    .line 447
    sub-int v5, p0, v29

    .line 448
    .line 449
    add-int/lit8 v25, v25, 0x1

    .line 450
    .line 451
    move v6, v0

    .line 452
    move v0, v5

    .line 453
    move/from16 v5, p1

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 457
    .line 458
    move/from16 v0, v26

    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_13
    int-to-long v3, v4

    .line 462
    mul-long v3, v3, v23

    .line 463
    .line 464
    int-to-long v7, v5

    .line 465
    move-wide v2, v3

    .line 466
    move/from16 v27, v6

    .line 467
    .line 468
    move-object/from16 v25, v10

    .line 469
    .line 470
    move/from16 v34, v11

    .line 471
    .line 472
    move-object/from16 v29, v15

    .line 473
    .line 474
    :goto_f
    move-object/from16 v26, v12

    .line 475
    .line 476
    goto/16 :goto_1d

    .line 477
    .line 478
    :cond_14
    new-array v7, v4, [J

    .line 479
    .line 480
    new-array v12, v4, [I

    .line 481
    .line 482
    move-object/from16 p1, v0

    .line 483
    .line 484
    new-array v0, v4, [J

    .line 485
    .line 486
    move/from16 v23, v3

    .line 487
    .line 488
    new-array v3, v4, [I

    .line 489
    .line 490
    move-object/from16 v30, v6

    .line 491
    .line 492
    move/from16 v33, v8

    .line 493
    .line 494
    move/from16 v32, v11

    .line 495
    .line 496
    move-object/from16 v34, v14

    .line 497
    .line 498
    move-object/from16 v36, v15

    .line 499
    .line 500
    move/from16 v8, v16

    .line 501
    .line 502
    move-wide/from16 v24, v18

    .line 503
    .line 504
    move-wide/from16 v26, v24

    .line 505
    .line 506
    move-wide/from16 v28, v26

    .line 507
    .line 508
    const/4 v6, 0x0

    .line 509
    const/4 v11, 0x0

    .line 510
    const/4 v14, 0x0

    .line 511
    const/16 v16, 0x0

    .line 512
    .line 513
    const/16 v35, 0x0

    .line 514
    .line 515
    :goto_10
    const-string v15, "BoxParsers"

    .line 516
    .line 517
    if-ge v6, v4, :cond_20

    .line 518
    .line 519
    move-wide/from16 v37, v24

    .line 520
    .line 521
    move/from16 v24, v22

    .line 522
    .line 523
    :goto_11
    if-nez v16, :cond_16

    .line 524
    .line 525
    invoke-virtual {v5}, Ltz5;->a()Z

    .line 526
    .line 527
    .line 528
    move-result v24

    .line 529
    move-object/from16 v25, v1

    .line 530
    .line 531
    if-eqz v24, :cond_15

    .line 532
    .line 533
    iget-wide v1, v5, Ltz5;->d:J

    .line 534
    .line 535
    move-wide/from16 v37, v1

    .line 536
    .line 537
    iget v1, v5, Ltz5;->c:I

    .line 538
    .line 539
    move/from16 v16, v1

    .line 540
    .line 541
    move-object/from16 v1, v25

    .line 542
    .line 543
    goto :goto_11

    .line 544
    :cond_15
    const/4 v1, 0x0

    .line 545
    goto :goto_12

    .line 546
    :cond_16
    move-object/from16 v25, v1

    .line 547
    .line 548
    move/from16 v1, v16

    .line 549
    .line 550
    :goto_12
    if-nez v24, :cond_17

    .line 551
    .line 552
    const-string v1, "Unexpected end of chunk data"

    .line 553
    .line 554
    invoke-static {v15, v1}, Lh5a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    move-object v10, v1

    .line 574
    move-object v12, v2

    .line 575
    move v4, v6

    .line 576
    goto/16 :goto_16

    .line 577
    .line 578
    :cond_17
    if-nez p1, :cond_18

    .line 579
    .line 580
    goto :goto_14

    .line 581
    :cond_18
    move v2, v11

    .line 582
    move/from16 v11, v32

    .line 583
    .line 584
    :goto_13
    if-nez v35, :cond_1a

    .line 585
    .line 586
    if-lez v11, :cond_19

    .line 587
    .line 588
    add-int/lit8 v11, v11, -0x1

    .line 589
    .line 590
    invoke-virtual/range {p1 .. p1}, Lzu7;->h()I

    .line 591
    .line 592
    .line 593
    move-result v35

    .line 594
    invoke-virtual/range {p1 .. p1}, Lzu7;->b()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    goto :goto_13

    .line 599
    :cond_19
    const/16 v35, 0x0

    .line 600
    .line 601
    :cond_1a
    add-int/lit8 v35, v35, -0x1

    .line 602
    .line 603
    move/from16 v32, v11

    .line 604
    .line 605
    move v11, v2

    .line 606
    :goto_14
    invoke-interface/range {v30 .. v30}, Luz5;->d()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    move-object/from16 v24, v0

    .line 611
    .line 612
    move/from16 v16, v1

    .line 613
    .line 614
    int-to-long v0, v2

    .line 615
    add-long v28, v28, v0

    .line 616
    .line 617
    if-le v2, v14, :cond_1b

    .line 618
    .line 619
    move v14, v2

    .line 620
    :cond_1b
    aput-wide v37, v7, v6

    .line 621
    .line 622
    aput v2, v12, v6

    .line 623
    .line 624
    move-wide/from16 v39, v0

    .line 625
    .line 626
    int-to-long v0, v11

    .line 627
    add-long v0, v26, v0

    .line 628
    .line 629
    aput-wide v0, v24, v6

    .line 630
    .line 631
    aput v31, v3, v6

    .line 632
    .line 633
    if-ne v6, v8, :cond_1c

    .line 634
    .line 635
    aput v22, v3, v6

    .line 636
    .line 637
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    :cond_1c
    if-eqz v36, :cond_1d

    .line 645
    .line 646
    if-ne v6, v8, :cond_1d

    .line 647
    .line 648
    add-int/lit8 v23, v23, -0x1

    .line 649
    .line 650
    if-lez v23, :cond_1d

    .line 651
    .line 652
    invoke-virtual/range {v36 .. v36}, Lzu7;->h()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    add-int/lit8 v0, v0, -0x1

    .line 657
    .line 658
    move v8, v0

    .line 659
    :cond_1d
    int-to-long v0, v10

    .line 660
    add-long v26, v26, v0

    .line 661
    .line 662
    add-int/lit8 v17, v17, -0x1

    .line 663
    .line 664
    if-nez v17, :cond_1f

    .line 665
    .line 666
    if-lez v33, :cond_1e

    .line 667
    .line 668
    invoke-virtual/range {v34 .. v34}, Lzu7;->h()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    invoke-virtual/range {v34 .. v34}, Lzu7;->b()I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    add-int/lit8 v33, v33, -0x1

    .line 677
    .line 678
    move/from16 v17, v0

    .line 679
    .line 680
    move v10, v1

    .line 681
    goto :goto_15

    .line 682
    :cond_1e
    const/16 v17, 0x0

    .line 683
    .line 684
    :cond_1f
    :goto_15
    add-long v0, v37, v39

    .line 685
    .line 686
    add-int/lit8 v16, v16, -0x1

    .line 687
    .line 688
    add-int/lit8 v6, v6, 0x1

    .line 689
    .line 690
    move-wide/from16 v42, v0

    .line 691
    .line 692
    move-object/from16 v0, v24

    .line 693
    .line 694
    move-object/from16 v1, v25

    .line 695
    .line 696
    move-wide/from16 v24, v42

    .line 697
    .line 698
    goto/16 :goto_10

    .line 699
    .line 700
    :cond_20
    move-object/from16 v24, v0

    .line 701
    .line 702
    move-object/from16 v25, v1

    .line 703
    .line 704
    move-object v10, v7

    .line 705
    :goto_16
    int-to-long v1, v11

    .line 706
    add-long v1, v26, v1

    .line 707
    .line 708
    if-eqz p1, :cond_22

    .line 709
    .line 710
    move/from16 v11, v32

    .line 711
    .line 712
    :goto_17
    if-lez v11, :cond_22

    .line 713
    .line 714
    invoke-virtual/range {p1 .. p1}, Lzu7;->h()I

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    if-eqz v5, :cond_21

    .line 719
    .line 720
    const/4 v5, 0x0

    .line 721
    goto :goto_18

    .line 722
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lzu7;->b()I

    .line 723
    .line 724
    .line 725
    add-int/lit8 v11, v11, -0x1

    .line 726
    .line 727
    goto :goto_17

    .line 728
    :cond_22
    move/from16 v5, v22

    .line 729
    .line 730
    :goto_18
    if-nez v23, :cond_28

    .line 731
    .line 732
    if-nez v17, :cond_27

    .line 733
    .line 734
    if-nez v16, :cond_26

    .line 735
    .line 736
    if-nez v33, :cond_25

    .line 737
    .line 738
    if-nez v35, :cond_24

    .line 739
    .line 740
    if-nez v5, :cond_23

    .line 741
    .line 742
    move-object/from16 p0, v0

    .line 743
    .line 744
    move-wide/from16 v16, v1

    .line 745
    .line 746
    move-object/from16 v1, v25

    .line 747
    .line 748
    const/4 v0, 0x0

    .line 749
    const/4 v5, 0x0

    .line 750
    const/4 v6, 0x0

    .line 751
    const/4 v7, 0x0

    .line 752
    const/4 v8, 0x0

    .line 753
    const/4 v11, 0x0

    .line 754
    goto/16 :goto_1a

    .line 755
    .line 756
    :cond_23
    move-object/from16 p0, v0

    .line 757
    .line 758
    move-wide/from16 v16, v1

    .line 759
    .line 760
    move-object/from16 p1, v3

    .line 761
    .line 762
    move-object/from16 v23, v10

    .line 763
    .line 764
    move-object/from16 v1, v25

    .line 765
    .line 766
    move/from16 v25, v4

    .line 767
    .line 768
    goto/16 :goto_1c

    .line 769
    .line 770
    :cond_24
    move-object/from16 p0, v0

    .line 771
    .line 772
    move-wide/from16 v16, v1

    .line 773
    .line 774
    move v0, v5

    .line 775
    move-object/from16 v1, v25

    .line 776
    .line 777
    move/from16 v11, v35

    .line 778
    .line 779
    const/4 v5, 0x0

    .line 780
    const/4 v6, 0x0

    .line 781
    const/4 v7, 0x0

    .line 782
    const/4 v8, 0x0

    .line 783
    goto :goto_1a

    .line 784
    :cond_25
    move-object/from16 p0, v0

    .line 785
    .line 786
    move-wide/from16 v16, v1

    .line 787
    .line 788
    move v0, v5

    .line 789
    move-object/from16 v1, v25

    .line 790
    .line 791
    move/from16 v8, v33

    .line 792
    .line 793
    move/from16 v11, v35

    .line 794
    .line 795
    const/4 v5, 0x0

    .line 796
    const/4 v6, 0x0

    .line 797
    const/4 v7, 0x0

    .line 798
    goto :goto_1a

    .line 799
    :cond_26
    move-object/from16 p0, v0

    .line 800
    .line 801
    move v0, v5

    .line 802
    move/from16 v7, v16

    .line 803
    .line 804
    move/from16 v8, v33

    .line 805
    .line 806
    move/from16 v11, v35

    .line 807
    .line 808
    const/4 v5, 0x0

    .line 809
    const/4 v6, 0x0

    .line 810
    :goto_19
    move-wide/from16 v16, v1

    .line 811
    .line 812
    move-object/from16 v1, v25

    .line 813
    .line 814
    goto :goto_1a

    .line 815
    :cond_27
    move-object/from16 p0, v0

    .line 816
    .line 817
    move v0, v5

    .line 818
    move/from16 v7, v16

    .line 819
    .line 820
    move/from16 v6, v17

    .line 821
    .line 822
    move/from16 v8, v33

    .line 823
    .line 824
    move/from16 v11, v35

    .line 825
    .line 826
    const/4 v5, 0x0

    .line 827
    goto :goto_19

    .line 828
    :cond_28
    move-object/from16 p0, v0

    .line 829
    .line 830
    move v0, v5

    .line 831
    move/from16 v7, v16

    .line 832
    .line 833
    move/from16 v6, v17

    .line 834
    .line 835
    move/from16 v5, v23

    .line 836
    .line 837
    move/from16 v8, v33

    .line 838
    .line 839
    move/from16 v11, v35

    .line 840
    .line 841
    goto :goto_19

    .line 842
    :goto_1a
    iget v2, v1, Lq06;->a:I

    .line 843
    .line 844
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v23

    .line 848
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 849
    .line 850
    .line 851
    move-result v23

    .line 852
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v24

    .line 856
    add-int/lit8 v23, v23, 0x42

    .line 857
    .line 858
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 859
    .line 860
    .line 861
    move-result v24

    .line 862
    add-int v24, v24, v23

    .line 863
    .line 864
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v23

    .line 868
    add-int/lit8 v24, v24, 0x23

    .line 869
    .line 870
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 871
    .line 872
    .line 873
    move-result v23

    .line 874
    add-int v23, v23, v24

    .line 875
    .line 876
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v24

    .line 880
    add-int/lit8 v23, v23, 0x1a

    .line 881
    .line 882
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 883
    .line 884
    .line 885
    move-result v24

    .line 886
    add-int v24, v24, v23

    .line 887
    .line 888
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v23

    .line 892
    add-int/lit8 v24, v24, 0x21

    .line 893
    .line 894
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 895
    .line 896
    .line 897
    move-result v23

    .line 898
    add-int v23, v23, v24

    .line 899
    .line 900
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v24

    .line 904
    add-int/lit8 v23, v23, 0x24

    .line 905
    .line 906
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 907
    .line 908
    .line 909
    move-result v24

    .line 910
    move-object/from16 p1, v3

    .line 911
    .line 912
    move/from16 v3, v22

    .line 913
    .line 914
    if-eq v3, v0, :cond_29

    .line 915
    .line 916
    const-string v0, ", ctts invalid"

    .line 917
    .line 918
    goto :goto_1b

    .line 919
    :cond_29
    const-string v0, ""

    .line 920
    .line 921
    :goto_1b
    add-int v23, v23, v24

    .line 922
    .line 923
    new-instance v3, Ljava/lang/StringBuilder;

    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 926
    .line 927
    .line 928
    move-result v24

    .line 929
    move/from16 v25, v4

    .line 930
    .line 931
    add-int v4, v24, v23

    .line 932
    .line 933
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 934
    .line 935
    .line 936
    const-string v4, "Inconsistent stbl box for track "

    .line 937
    .line 938
    move-object/from16 v23, v10

    .line 939
    .line 940
    const-string v10, ": remainingSynchronizationSamples "

    .line 941
    .line 942
    invoke-static {v3, v4, v2, v10, v5}, Lsp0;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 943
    .line 944
    .line 945
    const-string v2, ", remainingSamplesAtTimestampDelta "

    .line 946
    .line 947
    const-string v4, ", remainingSamplesInChunk "

    .line 948
    .line 949
    invoke-static {v3, v2, v6, v4, v7}, Lsp0;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 950
    .line 951
    .line 952
    const-string v2, ", remainingTimestampDeltaChanges "

    .line 953
    .line 954
    const-string v4, ", remainingSamplesAtTimestampOffset "

    .line 955
    .line 956
    invoke-static {v3, v2, v8, v4, v11}, Lsp0;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-static {v15, v0}, Lh5a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    :goto_1c
    move/from16 v27, v14

    .line 970
    .line 971
    move-wide/from16 v2, v16

    .line 972
    .line 973
    move/from16 v34, v25

    .line 974
    .line 975
    move-wide/from16 v7, v28

    .line 976
    .line 977
    move-object/from16 v14, p0

    .line 978
    .line 979
    move-object/from16 v29, p1

    .line 980
    .line 981
    move-object/from16 v25, v23

    .line 982
    .line 983
    goto/16 :goto_f

    .line 984
    .line 985
    :goto_1d
    iget-wide v4, v1, Lq06;->f:J

    .line 986
    .line 987
    cmp-long v0, v4, v18

    .line 988
    .line 989
    const-wide/32 v10, 0x7fffffff

    .line 990
    .line 991
    .line 992
    if-lez v0, :cond_2a

    .line 993
    .line 994
    const-wide/16 v15, 0x8

    .line 995
    .line 996
    mul-long v35, v7, v15

    .line 997
    .line 998
    const-wide/32 v37, 0xf4240

    .line 999
    .line 1000
    .line 1001
    sget-object v41, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 1002
    .line 1003
    move-wide/from16 v39, v4

    .line 1004
    .line 1005
    invoke-static/range {v35 .. v41}, Lc38;->w(JJJLjava/math/RoundingMode;)J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v4

    .line 1009
    cmp-long v0, v4, v18

    .line 1010
    .line 1011
    if-lez v0, :cond_2a

    .line 1012
    .line 1013
    cmp-long v0, v4, v10

    .line 1014
    .line 1015
    if-gez v0, :cond_2a

    .line 1016
    .line 1017
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    new-instance v0, Ljda;

    .line 1021
    .line 1022
    invoke-direct {v0, v9}, Ljda;-><init>(Lvga;)V

    .line 1023
    .line 1024
    .line 1025
    long-to-int v4, v4

    .line 1026
    iput v4, v0, Ljda;->h:I

    .line 1027
    .line 1028
    new-instance v4, Lvga;

    .line 1029
    .line 1030
    invoke-direct {v4, v0}, Lvga;-><init>(Ljda;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v0, Lp06;

    .line 1034
    .line 1035
    invoke-direct {v0, v1}, Lp06;-><init>(Lq06;)V

    .line 1036
    .line 1037
    .line 1038
    iput-object v4, v0, Lp06;->g:Lvga;

    .line 1039
    .line 1040
    new-instance v1, Lq06;

    .line 1041
    .line 1042
    invoke-direct {v1, v0}, Lq06;-><init>(Lp06;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_2a
    iget v0, v1, Lq06;->b:I

    .line 1046
    .line 1047
    iget-object v9, v1, Lq06;->g:Lvga;

    .line 1048
    .line 1049
    iget-object v12, v1, Lq06;->j:Lgq8;

    .line 1050
    .line 1051
    iget-wide v6, v1, Lq06;->c:J

    .line 1052
    .line 1053
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1054
    .line 1055
    const-wide/32 v4, 0xf4240

    .line 1056
    .line 1057
    .line 1058
    move-object/from16 v8, v41

    .line 1059
    .line 1060
    invoke-static/range {v2 .. v8}, Lc38;->w(JJJLjava/math/RoundingMode;)J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v32

    .line 1064
    invoke-static {v13}, La9a;->d(Ljava/util/AbstractCollection;)[I

    .line 1065
    .line 1066
    .line 1067
    move-result-object v30

    .line 1068
    iget-object v4, v1, Lq06;->i:Lgq8;

    .line 1069
    .line 1070
    if-nez v4, :cond_2b

    .line 1071
    .line 1072
    invoke-static {v14, v6, v7}, Lc38;->x([JJ)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v23, Lt06;

    .line 1076
    .line 1077
    move-object/from16 v24, v1

    .line 1078
    .line 1079
    move-object/from16 v28, v14

    .line 1080
    .line 1081
    invoke-direct/range {v23 .. v34}, Lt06;-><init>(Lq06;[J[II[J[I[IZJI)V

    .line 1082
    .line 1083
    .line 1084
    return-object v23

    .line 1085
    :cond_2b
    iget v5, v4, Lgq8;->x:I

    .line 1086
    .line 1087
    const/4 v8, 0x1

    .line 1088
    if-ne v5, v8, :cond_31

    .line 1089
    .line 1090
    if-ne v0, v8, :cond_31

    .line 1091
    .line 1092
    array-length v8, v14

    .line 1093
    const/4 v15, 0x2

    .line 1094
    if-lt v8, v15, :cond_30

    .line 1095
    .line 1096
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    const/4 v15, 0x0

    .line 1100
    invoke-virtual {v12, v15}, Lgq8;->a(I)J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v16

    .line 1104
    invoke-virtual {v4, v15}, Lgq8;->a(I)J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v35

    .line 1108
    move-wide/from16 p0, v10

    .line 1109
    .line 1110
    iget-wide v10, v1, Lq06;->d:J

    .line 1111
    .line 1112
    move-wide/from16 v37, v6

    .line 1113
    .line 1114
    move-wide/from16 v39, v10

    .line 1115
    .line 1116
    invoke-static/range {v35 .. v41}, Lc38;->w(JJJLjava/math/RoundingMode;)J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v6

    .line 1120
    move-wide/from16 v39, v37

    .line 1121
    .line 1122
    add-long v6, v16, v6

    .line 1123
    .line 1124
    add-int/lit8 v15, v8, -0x1

    .line 1125
    .line 1126
    move-object/from16 v24, v1

    .line 1127
    .line 1128
    const/4 v1, 0x4

    .line 1129
    invoke-static {v1, v15}, Ljava/lang/Math;->min(II)I

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    move-wide/from16 v32, v2

    .line 1134
    .line 1135
    const/4 v2, 0x0

    .line 1136
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    add-int/lit8 v8, v8, -0x4

    .line 1141
    .line 1142
    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    .line 1143
    .line 1144
    .line 1145
    move-result v3

    .line 1146
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    aget-wide v35, v14, v2

    .line 1151
    .line 1152
    cmp-long v2, v35, v16

    .line 1153
    .line 1154
    if-gtz v2, :cond_2f

    .line 1155
    .line 1156
    aget-wide v1, v14, v1

    .line 1157
    .line 1158
    cmp-long v1, v16, v1

    .line 1159
    .line 1160
    if-gez v1, :cond_2f

    .line 1161
    .line 1162
    aget-wide v1, v14, v3

    .line 1163
    .line 1164
    cmp-long v1, v1, v6

    .line 1165
    .line 1166
    if-gez v1, :cond_2f

    .line 1167
    .line 1168
    const-wide/16 v1, 0x2

    .line 1169
    .line 1170
    add-long v2, v32, v1

    .line 1171
    .line 1172
    cmp-long v1, v6, v2

    .line 1173
    .line 1174
    if-gtz v1, :cond_2f

    .line 1175
    .line 1176
    sub-long v2, v32, v6

    .line 1177
    .line 1178
    move-wide/from16 v6, v18

    .line 1179
    .line 1180
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v1

    .line 1184
    const/16 v20, 0x0

    .line 1185
    .line 1186
    aget-wide v18, v14, v20

    .line 1187
    .line 1188
    sub-long v35, v16, v18

    .line 1189
    .line 1190
    iget v3, v9, Lvga;->J:I

    .line 1191
    .line 1192
    move-wide/from16 v18, v6

    .line 1193
    .line 1194
    int-to-long v6, v3

    .line 1195
    move-wide/from16 v37, v6

    .line 1196
    .line 1197
    invoke-static/range {v35 .. v41}, Lc38;->w(JJJLjava/math/RoundingMode;)J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v6

    .line 1201
    move-wide/from16 v35, v1

    .line 1202
    .line 1203
    invoke-static/range {v35 .. v41}, Lc38;->w(JJJLjava/math/RoundingMode;)J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v1

    .line 1207
    move-wide v15, v6

    .line 1208
    move-wide/from16 v6, v39

    .line 1209
    .line 1210
    cmp-long v3, v15, v18

    .line 1211
    .line 1212
    if-nez v3, :cond_2d

    .line 1213
    .line 1214
    cmp-long v3, v1, v18

    .line 1215
    .line 1216
    if-eqz v3, :cond_2c

    .line 1217
    .line 1218
    move-wide/from16 v39, v10

    .line 1219
    .line 1220
    const-wide/16 v10, 0x0

    .line 1221
    .line 1222
    goto :goto_1f

    .line 1223
    :cond_2c
    :goto_1e
    const/4 v3, 0x1

    .line 1224
    goto :goto_20

    .line 1225
    :cond_2d
    move-wide/from16 v39, v10

    .line 1226
    .line 1227
    move-wide v10, v15

    .line 1228
    :goto_1f
    cmp-long v3, v10, p0

    .line 1229
    .line 1230
    if-gtz v3, :cond_2c

    .line 1231
    .line 1232
    cmp-long v3, v1, p0

    .line 1233
    .line 1234
    if-lez v3, :cond_2e

    .line 1235
    .line 1236
    goto :goto_1e

    .line 1237
    :cond_2e
    long-to-int v0, v10

    .line 1238
    move-object/from16 v3, p2

    .line 1239
    .line 1240
    iput v0, v3, Leu5;->a:I

    .line 1241
    .line 1242
    long-to-int v0, v1

    .line 1243
    iput v0, v3, Leu5;->b:I

    .line 1244
    .line 1245
    invoke-static {v14, v6, v7}, Lc38;->x([JJ)V

    .line 1246
    .line 1247
    .line 1248
    const/4 v15, 0x0

    .line 1249
    invoke-virtual {v4, v15}, Lgq8;->a(I)J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v35

    .line 1253
    const-wide/32 v37, 0xf4240

    .line 1254
    .line 1255
    .line 1256
    invoke-static/range {v35 .. v41}, Lc38;->w(JJJLjava/math/RoundingMode;)J

    .line 1257
    .line 1258
    .line 1259
    move-result-wide v32

    .line 1260
    new-instance v23, Lt06;

    .line 1261
    .line 1262
    move-object/from16 v28, v14

    .line 1263
    .line 1264
    invoke-direct/range {v23 .. v34}, Lt06;-><init>(Lq06;[J[II[J[I[IZJI)V

    .line 1265
    .line 1266
    .line 1267
    return-object v23

    .line 1268
    :cond_2f
    move-wide/from16 v6, v39

    .line 1269
    .line 1270
    goto :goto_1e

    .line 1271
    :cond_30
    move-object/from16 v24, v1

    .line 1272
    .line 1273
    move-wide/from16 v32, v2

    .line 1274
    .line 1275
    goto :goto_1e

    .line 1276
    :cond_31
    move-object/from16 v24, v1

    .line 1277
    .line 1278
    move-wide/from16 v32, v2

    .line 1279
    .line 1280
    move v3, v8

    .line 1281
    :goto_20
    if-ne v5, v3, :cond_34

    .line 1282
    .line 1283
    const/4 v15, 0x0

    .line 1284
    invoke-virtual {v4, v15}, Lgq8;->a(I)J

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v1

    .line 1288
    const-wide/16 v18, 0x0

    .line 1289
    .line 1290
    cmp-long v1, v1, v18

    .line 1291
    .line 1292
    if-nez v1, :cond_33

    .line 1293
    .line 1294
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v12, v15}, Lgq8;->a(I)J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v0

    .line 1301
    const/4 v2, 0x0

    .line 1302
    :goto_21
    array-length v3, v14

    .line 1303
    if-ge v2, v3, :cond_32

    .line 1304
    .line 1305
    aget-wide v3, v14, v2

    .line 1306
    .line 1307
    sub-long v35, v3, v0

    .line 1308
    .line 1309
    const-wide/32 v37, 0xf4240

    .line 1310
    .line 1311
    .line 1312
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1313
    .line 1314
    move-wide/from16 v39, v6

    .line 1315
    .line 1316
    invoke-static/range {v35 .. v41}, Lc38;->w(JJJLjava/math/RoundingMode;)J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v3

    .line 1320
    aput-wide v3, v14, v2

    .line 1321
    .line 1322
    add-int/lit8 v2, v2, 0x1

    .line 1323
    .line 1324
    goto :goto_21

    .line 1325
    :cond_32
    move-wide/from16 v39, v6

    .line 1326
    .line 1327
    sub-long v35, v32, v0

    .line 1328
    .line 1329
    const-wide/32 v37, 0xf4240

    .line 1330
    .line 1331
    .line 1332
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1333
    .line 1334
    invoke-static/range {v35 .. v41}, Lc38;->w(JJJLjava/math/RoundingMode;)J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v32

    .line 1338
    new-instance v23, Lt06;

    .line 1339
    .line 1340
    move-object/from16 v28, v14

    .line 1341
    .line 1342
    invoke-direct/range {v23 .. v34}, Lt06;-><init>(Lq06;[J[II[J[I[IZJI)V

    .line 1343
    .line 1344
    .line 1345
    return-object v23

    .line 1346
    :cond_33
    const/4 v3, 0x1

    .line 1347
    :cond_34
    move-wide/from16 v39, v6

    .line 1348
    .line 1349
    move-object/from16 v1, v24

    .line 1350
    .line 1351
    move-object/from16 v10, v25

    .line 1352
    .line 1353
    move-object/from16 v2, v26

    .line 1354
    .line 1355
    move-object/from16 v15, v29

    .line 1356
    .line 1357
    move/from16 v11, v34

    .line 1358
    .line 1359
    if-ne v0, v3, :cond_35

    .line 1360
    .line 1361
    const/4 v0, 0x1

    .line 1362
    goto :goto_22

    .line 1363
    :cond_35
    const/4 v0, 0x0

    .line 1364
    :goto_22
    new-array v3, v5, [I

    .line 1365
    .line 1366
    new-array v6, v5, [I

    .line 1367
    .line 1368
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    move/from16 p0, v0

    .line 1372
    .line 1373
    const/4 v0, 0x0

    .line 1374
    const/4 v7, 0x0

    .line 1375
    const/4 v8, 0x0

    .line 1376
    const/16 v16, 0x0

    .line 1377
    .line 1378
    :goto_23
    if-ge v7, v5, :cond_43

    .line 1379
    .line 1380
    move-object/from16 v26, v2

    .line 1381
    .line 1382
    move-object/from16 v17, v3

    .line 1383
    .line 1384
    invoke-virtual {v12, v7}, Lgq8;->a(I)J

    .line 1385
    .line 1386
    .line 1387
    move-result-wide v2

    .line 1388
    const-wide/16 v23, -0x1

    .line 1389
    .line 1390
    cmp-long v21, v2, v23

    .line 1391
    .line 1392
    if-eqz v21, :cond_42

    .line 1393
    .line 1394
    invoke-virtual {v4, v7}, Lgq8;->a(I)J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v35

    .line 1398
    move-object/from16 v21, v6

    .line 1399
    .line 1400
    move/from16 v23, v7

    .line 1401
    .line 1402
    iget-wide v6, v1, Lq06;->d:J

    .line 1403
    .line 1404
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1405
    .line 1406
    move-wide/from16 v37, v39

    .line 1407
    .line 1408
    move-wide/from16 v39, v6

    .line 1409
    .line 1410
    invoke-static/range {v35 .. v41}, Lc38;->w(JJJLjava/math/RoundingMode;)J

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v6

    .line 1414
    move-wide/from16 v39, v37

    .line 1415
    .line 1416
    add-long/2addr v6, v2

    .line 1417
    move-object/from16 p1, v13

    .line 1418
    .line 1419
    const/4 v13, 0x1

    .line 1420
    invoke-static {v14, v2, v3, v13}, Lc38;->s([JJZ)I

    .line 1421
    .line 1422
    .line 1423
    move-result v2

    .line 1424
    aput v2, v17, v23

    .line 1425
    .line 1426
    invoke-static {v14, v6, v7}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 1427
    .line 1428
    .line 1429
    move-result v2

    .line 1430
    if-gez v2, :cond_36

    .line 1431
    .line 1432
    not-int v2, v2

    .line 1433
    goto :goto_26

    .line 1434
    :cond_36
    :goto_24
    add-int/lit8 v3, v2, 0x1

    .line 1435
    .line 1436
    array-length v13, v14

    .line 1437
    if-ge v3, v13, :cond_38

    .line 1438
    .line 1439
    aget-wide v24, v14, v3

    .line 1440
    .line 1441
    cmp-long v13, v24, v6

    .line 1442
    .line 1443
    if-eqz v13, :cond_37

    .line 1444
    .line 1445
    goto :goto_25

    .line 1446
    :cond_37
    move v2, v3

    .line 1447
    goto :goto_24

    .line 1448
    :cond_38
    :goto_25
    if-nez p0, :cond_39

    .line 1449
    .line 1450
    move v2, v3

    .line 1451
    :cond_39
    :goto_26
    add-int/lit8 v3, v2, -0x1

    .line 1452
    .line 1453
    const/4 v13, 0x0

    .line 1454
    :goto_27
    move/from16 p2, v3

    .line 1455
    .line 1456
    array-length v3, v14

    .line 1457
    if-ge v2, v3, :cond_3c

    .line 1458
    .line 1459
    aget-wide v24, v14, v2

    .line 1460
    .line 1461
    cmp-long v3, v24, v6

    .line 1462
    .line 1463
    if-gez v3, :cond_3a

    .line 1464
    .line 1465
    move v3, v2

    .line 1466
    goto :goto_28

    .line 1467
    :cond_3a
    add-int/lit8 v13, v13, 0x1

    .line 1468
    .line 1469
    iget v3, v9, Lvga;->q:I

    .line 1470
    .line 1471
    if-le v13, v3, :cond_3b

    .line 1472
    .line 1473
    goto :goto_29

    .line 1474
    :cond_3b
    move/from16 v3, p2

    .line 1475
    .line 1476
    :goto_28
    add-int/lit8 v2, v2, 0x1

    .line 1477
    .line 1478
    goto :goto_27

    .line 1479
    :cond_3c
    :goto_29
    add-int/lit8 v2, p2, 0x1

    .line 1480
    .line 1481
    aput v2, v21, v23

    .line 1482
    .line 1483
    aget v2, v17, v23

    .line 1484
    .line 1485
    :goto_2a
    aget v3, v17, v23

    .line 1486
    .line 1487
    if-lez v3, :cond_3d

    .line 1488
    .line 1489
    aget v6, v15, v3

    .line 1490
    .line 1491
    const/16 v22, 0x1

    .line 1492
    .line 1493
    and-int/lit8 v6, v6, 0x1

    .line 1494
    .line 1495
    if-nez v6, :cond_3e

    .line 1496
    .line 1497
    add-int/lit8 v3, v3, -0x1

    .line 1498
    .line 1499
    aput v3, v17, v23

    .line 1500
    .line 1501
    goto :goto_2a

    .line 1502
    :cond_3d
    const/16 v22, 0x1

    .line 1503
    .line 1504
    :cond_3e
    if-nez v3, :cond_3f

    .line 1505
    .line 1506
    const/16 v20, 0x0

    .line 1507
    .line 1508
    aget v6, v15, v20

    .line 1509
    .line 1510
    and-int/lit8 v6, v6, 0x1

    .line 1511
    .line 1512
    if-nez v6, :cond_40

    .line 1513
    .line 1514
    aput v2, v17, v23

    .line 1515
    .line 1516
    :goto_2b
    aget v3, v17, v23

    .line 1517
    .line 1518
    aget v2, v21, v23

    .line 1519
    .line 1520
    if-ge v3, v2, :cond_40

    .line 1521
    .line 1522
    aget v2, v15, v3

    .line 1523
    .line 1524
    and-int/lit8 v2, v2, 0x1

    .line 1525
    .line 1526
    if-nez v2, :cond_40

    .line 1527
    .line 1528
    add-int/lit8 v3, v3, 0x1

    .line 1529
    .line 1530
    aput v3, v17, v23

    .line 1531
    .line 1532
    const/16 v22, 0x1

    .line 1533
    .line 1534
    goto :goto_2b

    .line 1535
    :cond_3f
    const/16 v20, 0x0

    .line 1536
    .line 1537
    :cond_40
    aget v2, v21, v23

    .line 1538
    .line 1539
    sub-int v6, v2, v3

    .line 1540
    .line 1541
    add-int/2addr v6, v8

    .line 1542
    if-eq v0, v3, :cond_41

    .line 1543
    .line 1544
    const/4 v0, 0x1

    .line 1545
    goto :goto_2c

    .line 1546
    :cond_41
    move/from16 v0, v20

    .line 1547
    .line 1548
    :goto_2c
    or-int v0, v16, v0

    .line 1549
    .line 1550
    move/from16 v16, v0

    .line 1551
    .line 1552
    move v0, v2

    .line 1553
    move v8, v6

    .line 1554
    goto :goto_2d

    .line 1555
    :cond_42
    move-object/from16 v21, v6

    .line 1556
    .line 1557
    move/from16 v23, v7

    .line 1558
    .line 1559
    move-object/from16 p1, v13

    .line 1560
    .line 1561
    const/16 v20, 0x0

    .line 1562
    .line 1563
    :goto_2d
    add-int/lit8 v7, v23, 0x1

    .line 1564
    .line 1565
    move-object/from16 v13, p1

    .line 1566
    .line 1567
    move-object/from16 v3, v17

    .line 1568
    .line 1569
    move-object/from16 v6, v21

    .line 1570
    .line 1571
    move-object/from16 v2, v26

    .line 1572
    .line 1573
    goto/16 :goto_23

    .line 1574
    .line 1575
    :cond_43
    move-object/from16 v26, v2

    .line 1576
    .line 1577
    move-object/from16 v17, v3

    .line 1578
    .line 1579
    move-object/from16 v21, v6

    .line 1580
    .line 1581
    move-object/from16 p1, v13

    .line 1582
    .line 1583
    const/16 v20, 0x0

    .line 1584
    .line 1585
    if-eq v8, v11, :cond_44

    .line 1586
    .line 1587
    const/4 v0, 0x1

    .line 1588
    goto :goto_2e

    .line 1589
    :cond_44
    move/from16 v0, v20

    .line 1590
    .line 1591
    :goto_2e
    or-int v0, v16, v0

    .line 1592
    .line 1593
    if-eqz v0, :cond_45

    .line 1594
    .line 1595
    new-array v2, v8, [J

    .line 1596
    .line 1597
    goto :goto_2f

    .line 1598
    :cond_45
    move-object v2, v10

    .line 1599
    :goto_2f
    if-eqz v0, :cond_46

    .line 1600
    .line 1601
    new-array v3, v8, [I

    .line 1602
    .line 1603
    :goto_30
    const/4 v13, 0x1

    .line 1604
    goto :goto_31

    .line 1605
    :cond_46
    move-object/from16 v3, v26

    .line 1606
    .line 1607
    goto :goto_30

    .line 1608
    :goto_31
    if-ne v13, v0, :cond_47

    .line 1609
    .line 1610
    move/from16 v27, v20

    .line 1611
    .line 1612
    :cond_47
    if-eqz v0, :cond_48

    .line 1613
    .line 1614
    new-array v6, v8, [I

    .line 1615
    .line 1616
    goto :goto_32

    .line 1617
    :cond_48
    move-object v6, v15

    .line 1618
    :goto_32
    if-eqz v0, :cond_49

    .line 1619
    .line 1620
    new-instance v13, Ljava/util/ArrayList;

    .line 1621
    .line 1622
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_33

    .line 1626
    :cond_49
    move-object/from16 v13, p1

    .line 1627
    .line 1628
    :goto_33
    new-array v7, v8, [J

    .line 1629
    .line 1630
    move/from16 p0, v0

    .line 1631
    .line 1632
    move/from16 v0, v20

    .line 1633
    .line 1634
    move v8, v0

    .line 1635
    move v11, v8

    .line 1636
    const-wide/16 v32, 0x0

    .line 1637
    .line 1638
    :goto_34
    if-ge v8, v5, :cond_4f

    .line 1639
    .line 1640
    invoke-virtual {v12, v8}, Lgq8;->a(I)J

    .line 1641
    .line 1642
    .line 1643
    move-result-wide v23

    .line 1644
    move/from16 v16, v5

    .line 1645
    .line 1646
    aget v5, v17, v8

    .line 1647
    .line 1648
    move-object/from16 v28, v7

    .line 1649
    .line 1650
    aget v7, v21, v8

    .line 1651
    .line 1652
    if-eqz p0, :cond_4a

    .line 1653
    .line 1654
    move/from16 p1, v11

    .line 1655
    .line 1656
    sub-int v11, v7, v5

    .line 1657
    .line 1658
    invoke-static {v10, v5, v2, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1659
    .line 1660
    .line 1661
    move-object/from16 v25, v10

    .line 1662
    .line 1663
    move-object/from16 v10, v26

    .line 1664
    .line 1665
    invoke-static {v10, v5, v3, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v15, v5, v6, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1669
    .line 1670
    .line 1671
    goto :goto_35

    .line 1672
    :cond_4a
    move-object/from16 v25, v10

    .line 1673
    .line 1674
    move/from16 p1, v11

    .line 1675
    .line 1676
    move-object/from16 v10, v26

    .line 1677
    .line 1678
    :goto_35
    move/from16 v11, p1

    .line 1679
    .line 1680
    move/from16 p1, v0

    .line 1681
    .line 1682
    move/from16 v0, v27

    .line 1683
    .line 1684
    :goto_36
    if-ge v5, v7, :cond_4e

    .line 1685
    .line 1686
    move/from16 v26, v5

    .line 1687
    .line 1688
    move-object/from16 v29, v6

    .line 1689
    .line 1690
    iget-wide v5, v1, Lq06;->d:J

    .line 1691
    .line 1692
    sget-object v38, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1693
    .line 1694
    const-wide/32 v34, 0xf4240

    .line 1695
    .line 1696
    .line 1697
    move-wide/from16 v36, v5

    .line 1698
    .line 1699
    invoke-static/range {v32 .. v38}, Lc38;->w(JJJLjava/math/RoundingMode;)J

    .line 1700
    .line 1701
    .line 1702
    move-result-wide v5

    .line 1703
    aget-wide v34, v14, v26

    .line 1704
    .line 1705
    sub-long v35, v34, v23

    .line 1706
    .line 1707
    move-object/from16 v41, v38

    .line 1708
    .line 1709
    const-wide/32 v37, 0xf4240

    .line 1710
    .line 1711
    .line 1712
    invoke-static/range {v35 .. v41}, Lc38;->w(JJJLjava/math/RoundingMode;)J

    .line 1713
    .line 1714
    .line 1715
    move-result-wide v34

    .line 1716
    const-wide/16 v18, 0x0

    .line 1717
    .line 1718
    cmp-long v27, v34, v18

    .line 1719
    .line 1720
    if-gez v27, :cond_4b

    .line 1721
    .line 1722
    move/from16 v22, v20

    .line 1723
    .line 1724
    :goto_37
    const/16 v27, 0x1

    .line 1725
    .line 1726
    goto :goto_38

    .line 1727
    :cond_4b
    const/16 v22, 0x1

    .line 1728
    .line 1729
    goto :goto_37

    .line 1730
    :goto_38
    xor-int/lit8 v30, v22, 0x1

    .line 1731
    .line 1732
    or-int v11, v30, v11

    .line 1733
    .line 1734
    add-long v5, v5, v34

    .line 1735
    .line 1736
    aput-wide v5, v28, p1

    .line 1737
    .line 1738
    if-eqz p0, :cond_4c

    .line 1739
    .line 1740
    aget v5, v3, p1

    .line 1741
    .line 1742
    if-le v5, v0, :cond_4c

    .line 1743
    .line 1744
    aget v0, v10, v26

    .line 1745
    .line 1746
    :cond_4c
    if-eqz p0, :cond_4d

    .line 1747
    .line 1748
    if-nez v31, :cond_4d

    .line 1749
    .line 1750
    aget v5, v29, p1

    .line 1751
    .line 1752
    const/16 v22, 0x1

    .line 1753
    .line 1754
    and-int/lit8 v5, v5, 0x1

    .line 1755
    .line 1756
    if-eqz v5, :cond_4d

    .line 1757
    .line 1758
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v5

    .line 1762
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    :cond_4d
    add-int/lit8 v5, p1, 0x1

    .line 1766
    .line 1767
    add-int/lit8 v6, v26, 0x1

    .line 1768
    .line 1769
    move/from16 p1, v5

    .line 1770
    .line 1771
    move v5, v6

    .line 1772
    move-object/from16 v6, v29

    .line 1773
    .line 1774
    goto :goto_36

    .line 1775
    :cond_4e
    move-object/from16 v29, v6

    .line 1776
    .line 1777
    const-wide/16 v18, 0x0

    .line 1778
    .line 1779
    invoke-virtual {v4, v8}, Lgq8;->a(I)J

    .line 1780
    .line 1781
    .line 1782
    move-result-wide v5

    .line 1783
    add-long v32, v5, v32

    .line 1784
    .line 1785
    add-int/lit8 v8, v8, 0x1

    .line 1786
    .line 1787
    move/from16 v27, v0

    .line 1788
    .line 1789
    move-object/from16 v26, v10

    .line 1790
    .line 1791
    move/from16 v5, v16

    .line 1792
    .line 1793
    move-object/from16 v10, v25

    .line 1794
    .line 1795
    move-object/from16 v7, v28

    .line 1796
    .line 1797
    move-object/from16 v6, v29

    .line 1798
    .line 1799
    move/from16 v0, p1

    .line 1800
    .line 1801
    goto/16 :goto_34

    .line 1802
    .line 1803
    :cond_4f
    move-object/from16 v29, v6

    .line 1804
    .line 1805
    move-object/from16 v28, v7

    .line 1806
    .line 1807
    move/from16 p1, v11

    .line 1808
    .line 1809
    iget-wide v4, v1, Lq06;->d:J

    .line 1810
    .line 1811
    sget-object v38, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1812
    .line 1813
    const-wide/32 v34, 0xf4240

    .line 1814
    .line 1815
    .line 1816
    move-wide/from16 v36, v4

    .line 1817
    .line 1818
    invoke-static/range {v32 .. v38}, Lc38;->w(JJJLjava/math/RoundingMode;)J

    .line 1819
    .line 1820
    .line 1821
    move-result-wide v32

    .line 1822
    if-eqz p1, :cond_50

    .line 1823
    .line 1824
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1825
    .line 1826
    .line 1827
    new-instance v0, Ljda;

    .line 1828
    .line 1829
    invoke-direct {v0, v9}, Ljda;-><init>(Lvga;)V

    .line 1830
    .line 1831
    .line 1832
    const/4 v8, 0x1

    .line 1833
    iput-boolean v8, v0, Ljda;->t:Z

    .line 1834
    .line 1835
    new-instance v4, Lvga;

    .line 1836
    .line 1837
    invoke-direct {v4, v0}, Lvga;-><init>(Ljda;)V

    .line 1838
    .line 1839
    .line 1840
    new-instance v0, Lp06;

    .line 1841
    .line 1842
    invoke-direct {v0, v1}, Lp06;-><init>(Lq06;)V

    .line 1843
    .line 1844
    .line 1845
    iput-object v4, v0, Lp06;->g:Lvga;

    .line 1846
    .line 1847
    new-instance v1, Lq06;

    .line 1848
    .line 1849
    invoke-direct {v1, v0}, Lq06;-><init>(Lp06;)V

    .line 1850
    .line 1851
    .line 1852
    :cond_50
    move-object/from16 v24, v1

    .line 1853
    .line 1854
    new-instance v23, Lt06;

    .line 1855
    .line 1856
    invoke-static {v13}, La9a;->d(Ljava/util/AbstractCollection;)[I

    .line 1857
    .line 1858
    .line 1859
    move-result-object v30

    .line 1860
    array-length v0, v2

    .line 1861
    move/from16 v34, v0

    .line 1862
    .line 1863
    move-object/from16 v25, v2

    .line 1864
    .line 1865
    move-object/from16 v26, v3

    .line 1866
    .line 1867
    invoke-direct/range {v23 .. v34}, Lt06;-><init>(Lq06;[J[II[J[I[IZJI)V

    .line 1868
    .line 1869
    .line 1870
    return-object v23

    .line 1871
    :cond_51
    const-string v0, "Track has no sample table size information"

    .line 1872
    .line 1873
    const/4 v1, 0x0

    .line 1874
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    throw v0
.end method

.method public static h(Lx98;)Landroid/util/Pair;
    .locals 15

    .line 1
    const v0, 0x656c7374

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lx98;->g(I)Lza8;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Lza8;->c:Lzu7;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lzu7;->E(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lzu7;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lvz5;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lzu7;->h()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-array v3, v2, [J

    .line 32
    .line 33
    new-array v4, v2, [J

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    move v7, v6

    .line 38
    :goto_0
    if-ge v5, v2, :cond_a

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    if-ne v1, v8, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lzu7;->j()J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Lzu7;->P()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    :goto_1
    add-int/lit8 v11, v6, 0x1

    .line 53
    .line 54
    array-length v12, v3

    .line 55
    const v13, 0x7fffffff

    .line 56
    .line 57
    .line 58
    if-le v11, v12, :cond_4

    .line 59
    .line 60
    shr-int/lit8 v14, v12, 0x1

    .line 61
    .line 62
    add-int/2addr v12, v14

    .line 63
    add-int/2addr v12, v8

    .line 64
    if-ge v12, v11, :cond_2

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    add-int v12, v11, v11

    .line 71
    .line 72
    :cond_2
    if-gez v12, :cond_3

    .line 73
    .line 74
    move v12, v13

    .line 75
    :cond_3
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_4
    aput-wide v9, v3, v6

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    if-ne v1, v8, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Lzu7;->d()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {p0}, Lzu7;->b()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    int-to-long v9, v9

    .line 95
    :goto_2
    add-int/lit8 v11, v7, 0x1

    .line 96
    .line 97
    array-length v12, v4

    .line 98
    if-le v11, v12, :cond_8

    .line 99
    .line 100
    shr-int/lit8 v14, v12, 0x1

    .line 101
    .line 102
    add-int/2addr v12, v14

    .line 103
    add-int/2addr v12, v8

    .line 104
    if-ge v12, v11, :cond_6

    .line 105
    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    add-int v12, v11, v11

    .line 111
    .line 112
    :cond_6
    if-gez v12, :cond_7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    move v13, v12

    .line 116
    :goto_3
    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :cond_8
    aput-wide v9, v4, v7

    .line 121
    .line 122
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    invoke-virtual {p0}, Lzu7;->N()S

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-ne v9, v8, :cond_9

    .line 129
    .line 130
    const/4 v8, 0x2

    .line 131
    invoke-virtual {p0, v8}, Lzu7;->G(I)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    const-string p0, "Unsupported media rate."

    .line 138
    .line 139
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_a
    sget-object p0, Lgq8;->y:Lgq8;

    .line 144
    .line 145
    if-nez v6, :cond_b

    .line 146
    .line 147
    move-object v0, p0

    .line 148
    goto :goto_4

    .line 149
    :cond_b
    new-instance v0, Lgq8;

    .line 150
    .line 151
    invoke-direct {v0, v3, v6}, Lgq8;-><init>([JI)V

    .line 152
    .line 153
    .line 154
    :goto_4
    if-nez v7, :cond_c

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_c
    new-instance p0, Lgq8;

    .line 158
    .line 159
    invoke-direct {p0, v4, v7}, Lgq8;-><init>([JI)V

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method public static i(Lzu7;IIIILjava/lang/String;ZLd6a;Lt80;I)V
    .locals 48

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    add-int/lit8 v8, v2, 0x10

    .line 1
    invoke-virtual {v0, v8}, Lzu7;->E(I)V

    const/4 v8, 0x6

    const/16 v9, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Lzu7;->L()I

    move-result v11

    .line 3
    invoke-virtual {v0, v8}, Lzu7;->G(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v9}, Lzu7;->G(I)V

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v15, 0x1

    const/16 v10, 0x10

    if-eqz v11, :cond_1

    if-ne v11, v15, :cond_2

    :cond_1
    move/from16 v19, v13

    goto :goto_5

    :cond_2
    if-ne v11, v13, :cond_a0

    .line 5
    invoke-virtual {v0, v10}, Lzu7;->G(I)V

    .line 6
    invoke-virtual {v0}, Lzu7;->d()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v17

    move/from16 v19, v13

    .line 7
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v11, v13

    .line 8
    invoke-virtual {v0}, Lzu7;->h()I

    move-result v13

    .line 9
    invoke-virtual {v0, v12}, Lzu7;->G(I)V

    .line 10
    invoke-virtual {v0}, Lzu7;->h()I

    move-result v14

    .line 11
    invoke-virtual {v0}, Lzu7;->h()I

    move-result v17

    and-int/lit8 v18, v17, 0x1

    and-int/lit8 v17, v17, 0x2

    if-eqz v18, :cond_4

    if-eqz v17, :cond_3

    sget-object v17, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_1
    move-object/from16 v12, v17

    goto :goto_2

    .line 12
    :cond_3
    sget-object v17, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_1

    .line 13
    :goto_2
    invoke-static {v14, v12}, Lc38;->c(ILjava/nio/ByteOrder;)I

    move-result v12

    goto :goto_4

    :cond_4
    if-eqz v17, :cond_5

    .line 14
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3

    .line 15
    :cond_5
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_3
    invoke-static {v14, v12}, Lc38;->b(ILjava/nio/ByteOrder;)I

    move-result v12

    :goto_4
    if-nez v12, :cond_6

    const/4 v12, -0x1

    .line 16
    :cond_6
    invoke-virtual {v0, v9}, Lzu7;->G(I)V

    const/4 v14, 0x0

    goto :goto_6

    .line 17
    :goto_5
    invoke-virtual {v0}, Lzu7;->L()I

    move-result v12

    .line 18
    invoke-virtual {v0, v8}, Lzu7;->G(I)V

    .line 19
    invoke-virtual {v0}, Lzu7;->f()I

    move-result v13

    .line 20
    iget v14, v0, Lzu7;->b:I

    add-int/lit8 v14, v14, -0x4

    .line 21
    invoke-virtual {v0, v14}, Lzu7;->E(I)V

    .line 22
    invoke-virtual {v0}, Lzu7;->b()I

    move-result v14

    if-ne v11, v15, :cond_7

    .line 23
    invoke-virtual {v0, v10}, Lzu7;->G(I)V

    :cond_7
    move v11, v13

    move v13, v12

    const/4 v12, -0x1

    :goto_6
    const v10, 0x73616d72

    const v8, 0x73617762

    const v9, 0x69616d66

    if-ne v1, v9, :cond_8

    const/4 v11, -0x1

    const/4 v13, -0x1

    goto :goto_8

    :cond_8
    if-ne v1, v10, :cond_9

    const/16 v11, 0x1f40

    :goto_7
    move v13, v15

    goto :goto_8

    :cond_9
    if-ne v1, v8, :cond_a

    const/16 v1, 0x3e80

    move v11, v1

    move v1, v8

    goto :goto_7

    .line 24
    :cond_a
    :goto_8
    iget v15, v0, Lzu7;->b:I

    const v9, 0x656e6361

    if-ne v1, v9, :cond_d

    .line 25
    invoke-static {v0, v2, v3}, Lvz5;->k(Lzu7;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 26
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v6, :cond_b

    const/4 v6, 0x0

    goto :goto_9

    .line 27
    :cond_b
    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lr06;

    iget-object v8, v8, Lr06;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ld6a;->a(Ljava/lang/String;)Ld6a;

    move-result-object v6

    .line 28
    :goto_9
    iget-object v8, v7, Lt80;->d:Ljava/lang/Object;

    check-cast v8, [Lr06;

    .line 29
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lr06;

    aput-object v1, v8, p9

    :cond_c
    move v1, v9

    .line 30
    invoke-virtual {v0, v15}, Lzu7;->E(I)V

    :cond_d
    const v8, 0x61632d33

    const-string v9, "audio/mhm1"

    const-string v10, "audio/ac4"

    const-string v26, "audio/eac3"

    const-string v2, "audio/ac3"

    const-string v27, "audio/raw"

    if-ne v1, v8, :cond_e

    move-object v8, v2

    goto/16 :goto_e

    :cond_e
    const v8, 0x65632d33

    if-ne v1, v8, :cond_f

    move-object/from16 v8, v26

    goto/16 :goto_e

    :cond_f
    const v8, 0x61632d34

    if-ne v1, v8, :cond_10

    move-object v8, v10

    goto/16 :goto_e

    :cond_10
    const v8, 0x64747363

    if-ne v1, v8, :cond_11

    .line 31
    const-string v8, "audio/vnd.dts"

    goto/16 :goto_e

    :cond_11
    const v8, 0x64747368

    if-eq v1, v8, :cond_26

    const v8, 0x6474736c

    if-ne v1, v8, :cond_12

    goto/16 :goto_d

    :cond_12
    const v8, 0x64747365

    if-ne v1, v8, :cond_13

    const-string v8, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_e

    :cond_13
    const v8, 0x64747378

    if-ne v1, v8, :cond_14

    const-string v8, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_e

    :cond_14
    const v8, 0x73616d72

    if-ne v1, v8, :cond_15

    const-string v8, "audio/3gpp"

    goto/16 :goto_e

    :cond_15
    const v8, 0x73617762

    if-ne v1, v8, :cond_16

    const-string v8, "audio/amr-wb"

    goto/16 :goto_e

    :cond_16
    const v8, 0x736f7774

    if-ne v1, v8, :cond_18

    :goto_a
    move/from16 v12, v19

    :cond_17
    :goto_b
    move-object/from16 v8, v27

    goto/16 :goto_e

    :cond_18
    const v8, 0x74776f73

    if-ne v1, v8, :cond_19

    const/high16 v8, 0x10000000

    move v12, v8

    goto :goto_b

    :cond_19
    const v8, 0x6c70636d

    if-ne v1, v8, :cond_1a

    const/4 v8, -0x1

    if-ne v12, v8, :cond_17

    goto :goto_a

    :cond_1a
    const v8, 0x2e6d7032

    if-eq v1, v8, :cond_25

    const v8, 0x2e6d7033

    if-ne v1, v8, :cond_1b

    goto :goto_c

    :cond_1b
    const v8, 0x6d686131

    if-ne v1, v8, :cond_1c

    const-string v8, "audio/mha1"

    goto :goto_e

    :cond_1c
    const v8, 0x6d686d31

    if-ne v1, v8, :cond_1d

    move-object v8, v9

    goto :goto_e

    :cond_1d
    const v8, 0x616c6163

    if-ne v1, v8, :cond_1e

    const-string v8, "audio/alac"

    goto :goto_e

    :cond_1e
    const v8, 0x616c6177

    if-ne v1, v8, :cond_1f

    const-string v8, "audio/g711-alaw"

    goto :goto_e

    :cond_1f
    const v8, 0x756c6177

    if-ne v1, v8, :cond_20

    const-string v8, "audio/g711-mlaw"

    goto :goto_e

    :cond_20
    const v8, 0x4f707573

    if-ne v1, v8, :cond_21

    const-string v8, "audio/opus"

    goto :goto_e

    :cond_21
    const v8, 0x664c6143

    if-ne v1, v8, :cond_22

    const-string v8, "audio/flac"

    goto :goto_e

    :cond_22
    const v8, 0x6d6c7061

    if-ne v1, v8, :cond_23

    const-string v8, "audio/true-hd"

    goto :goto_e

    :cond_23
    const v8, 0x69616d66

    if-ne v1, v8, :cond_24

    const-string v1, "audio/iamf"

    move/from16 v47, v8

    move-object v8, v1

    move/from16 v1, v47

    goto :goto_e

    :cond_24
    const/4 v8, 0x0

    goto :goto_e

    :cond_25
    :goto_c
    const-string v8, "audio/mpeg"

    goto :goto_e

    :cond_26
    :goto_d
    const-string v8, "audio/vnd.dts.hd"

    :goto_e
    move/from16 v25, v11

    move/from16 v23, v12

    const/4 v12, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_f
    sub-int v11, v15, p2

    if-ge v11, v3, :cond_9d

    .line 32
    invoke-virtual {v0, v15}, Lzu7;->E(I)V

    .line 33
    invoke-virtual {v0}, Lzu7;->b()I

    move-result v11

    if-lez v11, :cond_27

    const/4 v3, 0x1

    :goto_10
    move/from16 p9, v13

    goto :goto_11

    :cond_27
    const/4 v3, 0x0

    goto :goto_10

    .line 34
    :goto_11
    const-string v13, "childAtomSize must be positive"

    invoke-static {v13, v3}, Lj79;->o(Ljava/lang/String;Z)V

    .line 35
    invoke-virtual {v0}, Lzu7;->b()I

    move-result v3

    const v4, 0x6d686143

    if-ne v3, v4, :cond_2a

    add-int/lit8 v3, v15, 0x8

    .line 36
    invoke-virtual {v0, v3}, Lzu7;->E(I)V

    const/4 v3, 0x1

    .line 37
    invoke-virtual {v0, v3}, Lzu7;->G(I)V

    .line 38
    invoke-virtual {v0}, Lzu7;->K()I

    move-result v4

    .line 39
    invoke-virtual {v0, v3}, Lzu7;->G(I)V

    .line 40
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mhm1.%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    .line 42
    :cond_28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mha1.%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 43
    :goto_12
    invoke-virtual {v0}, Lzu7;->L()I

    move-result v4

    new-array v13, v4, [B

    move-object/from16 v24, v3

    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v3, v4, v13}, Lzu7;->H(II[B)V

    if-nez v12, :cond_29

    .line 45
    invoke-static {v13}, Lhn8;->p(Ljava/lang/Object;)Llo8;

    move-result-object v12

    move/from16 v4, p4

    move/from16 v13, p9

    move/from16 v45, v1

    move-object/from16 v36, v2

    move-object/from16 v43, v8

    move-object/from16 v30, v9

    move/from16 v32, v11

    move/from16 v41, v15

    const/16 v18, 0x4

    move-object v9, v0

    move v8, v3

    goto/16 :goto_62

    .line 46
    :cond_29
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v13, v4}, Lhn8;->q(Ljava/lang/Object;Ljava/lang/Object;)Llo8;

    move-result-object v12

    :goto_13
    move/from16 v4, p4

    move/from16 v13, p9

    move/from16 v45, v1

    move-object/from16 v36, v2

    move-object/from16 v43, v8

    move-object/from16 v30, v9

    move/from16 v32, v11

    move/from16 v41, v15

    const/4 v8, 0x0

    const/16 v18, 0x4

    :goto_14
    move-object v9, v0

    goto/16 :goto_62

    :cond_2a
    const v4, 0x6d686150

    if-ne v3, v4, :cond_2d

    add-int/lit8 v3, v15, 0x8

    .line 47
    invoke-virtual {v0, v3}, Lzu7;->E(I)V

    .line 48
    invoke-virtual {v0}, Lzu7;->K()I

    move-result v3

    if-lez v3, :cond_2c

    new-array v4, v3, [B

    const/4 v13, 0x0

    .line 49
    invoke-virtual {v0, v13, v3, v4}, Lzu7;->H(II[B)V

    if-nez v12, :cond_2b

    .line 50
    invoke-static {v4}, Lhn8;->p(Ljava/lang/Object;)Llo8;

    move-result-object v12

    move/from16 v4, p4

    move/from16 v45, v1

    move-object/from16 v36, v2

    move-object/from16 v43, v8

    move-object/from16 v30, v9

    move/from16 v32, v11

    move v8, v13

    move/from16 v41, v15

    :goto_15
    const/16 v18, 0x4

    move/from16 v13, p9

    goto :goto_14

    .line 51
    :cond_2b
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3, v4}, Lhn8;->q(Ljava/lang/Object;Ljava/lang/Object;)Llo8;

    move-result-object v12

    goto :goto_13

    :cond_2c
    move/from16 v4, p4

    move/from16 v13, p9

    move/from16 v45, v1

    move-object/from16 v36, v2

    move-object v1, v8

    move-object/from16 v30, v9

    move/from16 v32, v11

    move-object/from16 v37, v12

    move/from16 v41, v15

    move/from16 v11, v25

    const/4 v8, 0x0

    const/16 v18, 0x4

    move-object v9, v0

    goto/16 :goto_61

    :cond_2d
    const v4, 0x65736473

    move-object/from16 v30, v9

    if-eq v3, v4, :cond_96

    if-eqz p6, :cond_32

    const v9, 0x77617665

    if-ne v3, v9, :cond_32

    .line 52
    iget v3, v0, Lzu7;->b:I

    if-lt v3, v15, :cond_2e

    const/4 v9, 0x1

    :goto_16
    const/4 v4, 0x0

    goto :goto_17

    :cond_2e
    const/4 v9, 0x0

    goto :goto_16

    .line 53
    :goto_17
    invoke-static {v4, v9}, Lj79;->o(Ljava/lang/String;Z)V

    :goto_18
    sub-int v4, v3, v15

    if-ge v4, v11, :cond_31

    .line 54
    invoke-virtual {v0, v3}, Lzu7;->E(I)V

    .line 55
    invoke-virtual {v0}, Lzu7;->b()I

    move-result v4

    if-lez v4, :cond_2f

    const/4 v9, 0x1

    goto :goto_19

    :cond_2f
    const/4 v9, 0x0

    .line 56
    :goto_19
    invoke-static {v13, v9}, Lj79;->o(Ljava/lang/String;Z)V

    .line 57
    invoke-virtual {v0}, Lzu7;->b()I

    move-result v9

    move/from16 v33, v3

    const v3, 0x65736473

    if-eq v9, v3, :cond_30

    add-int v4, v33, v4

    move v3, v4

    goto :goto_18

    :cond_30
    move-object v4, v8

    move v8, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v13, p9

    move-object v9, v0

    move-object/from16 v36, v2

    move/from16 v32, v11

    move-object/from16 v37, v12

    move/from16 v41, v15

    move/from16 v11, v25

    move/from16 v0, v33

    :goto_1a
    const/4 v2, -0x1

    const/16 v15, 0x8

    const/16 v18, 0x4

    goto/16 :goto_5d

    :cond_31
    move-object v4, v8

    move v8, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v13, p9

    move-object v9, v0

    move-object/from16 v36, v2

    move/from16 v32, v11

    move-object/from16 v37, v12

    move/from16 v41, v15

    move/from16 v11, v25

    const/4 v0, -0x1

    goto :goto_1a

    :cond_32
    const v4, 0x62747274

    if-ne v3, v4, :cond_33

    add-int/lit8 v3, v15, 0x8

    .line 58
    invoke-virtual {v0, v3}, Lzu7;->E(I)V

    const/4 v3, 0x4

    .line 59
    invoke-virtual {v0, v3}, Lzu7;->G(I)V

    .line 60
    invoke-virtual {v0}, Lzu7;->P()J

    move-result-wide v3

    move v9, v11

    move-object v13, v12

    .line 61
    invoke-virtual {v0}, Lzu7;->P()J

    move-result-wide v11

    move/from16 v32, v9

    new-instance v9, Lmy0;

    invoke-direct {v9, v11, v12, v3, v4}, Lmy0;-><init>(JJ)V

    move/from16 v4, p4

    move/from16 v45, v1

    move-object/from16 v36, v2

    move-object/from16 v43, v8

    move-object/from16 v29, v9

    move-object v12, v13

    move/from16 v41, v15

    const/4 v8, 0x0

    goto/16 :goto_15

    :cond_33
    move/from16 v32, v11

    move-object v13, v12

    const v4, 0x64616333

    .line 62
    sget-object v9, Lnp9;->d:[I

    sget-object v11, Lnp9;->b:[I

    if-ne v3, v4, :cond_35

    add-int/lit8 v3, v15, 0x8

    .line 63
    invoke-virtual {v0, v3}, Lzu7;->E(I)V

    .line 64
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 65
    new-instance v4, Lsu7;

    invoke-direct {v4}, Lsu7;-><init>()V

    .line 66
    invoke-virtual {v4, v0}, Lsu7;->a(Lzu7;)V

    move/from16 v12, v19

    .line 67
    invoke-virtual {v4, v12}, Lsu7;->h(I)I

    move-result v31

    .line 68
    aget v11, v11, v31

    const/16 v12, 0x8

    .line 69
    invoke-virtual {v4, v12}, Lsu7;->f(I)V

    const/4 v12, 0x3

    .line 70
    invoke-virtual {v4, v12}, Lsu7;->h(I)I

    move-result v12

    aget v9, v9, v12

    const/4 v12, 0x1

    .line 71
    invoke-virtual {v4, v12}, Lsu7;->h(I)I

    move-result v31

    if-eqz v31, :cond_34

    add-int/lit8 v9, v9, 0x1

    :cond_34
    const/4 v12, 0x5

    .line 72
    invoke-virtual {v4, v12}, Lsu7;->h(I)I

    move-result v12

    sget-object v31, Lnp9;->e:[I

    .line 73
    aget v12, v31, v12

    mul-int/lit16 v12, v12, 0x3e8

    .line 74
    invoke-virtual {v4}, Lsu7;->k()V

    .line 75
    invoke-virtual {v4}, Lsu7;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Lzu7;->E(I)V

    new-instance v4, Ljda;

    .line 76
    invoke-direct {v4}, Ljda;-><init>()V

    .line 77
    iput-object v3, v4, Ljda;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v4, v2}, Ljda;->e(Ljava/lang/String;)V

    .line 79
    iput v9, v4, Ljda;->G:I

    .line 80
    iput v11, v4, Ljda;->I:I

    .line 81
    iput-object v6, v4, Ljda;->r:Ld6a;

    .line 82
    iput-object v5, v4, Ljda;->d:Ljava/lang/String;

    .line 83
    iput v12, v4, Ljda;->h:I

    .line 84
    iput v12, v4, Ljda;->i:I

    .line 85
    new-instance v3, Lvga;

    .line 86
    invoke-direct {v3, v4}, Lvga;-><init>(Ljda;)V

    .line 87
    iput-object v3, v7, Lt80;->e:Ljava/lang/Object;

    move/from16 v4, p4

    move-object v9, v0

    move/from16 v45, v1

    move-object/from16 v36, v2

    move-object v1, v8

    move-object/from16 v37, v13

    move/from16 v41, v15

    move/from16 v11, v25

    const/4 v8, 0x0

    const/16 v18, 0x4

    move/from16 v13, p9

    goto/16 :goto_61

    :cond_35
    const v4, 0x64656333

    if-ne v3, v4, :cond_3a

    add-int/lit8 v3, v15, 0x8

    .line 88
    invoke-virtual {v0, v3}, Lzu7;->E(I)V

    .line 89
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 90
    new-instance v4, Lsu7;

    invoke-direct {v4}, Lsu7;-><init>()V

    .line 91
    invoke-virtual {v4, v0}, Lsu7;->a(Lzu7;)V

    const/16 v12, 0xd

    .line 92
    invoke-virtual {v4, v12}, Lsu7;->h(I)I

    move-result v12

    mul-int/lit16 v12, v12, 0x3e8

    move-object/from16 v36, v2

    const/4 v2, 0x3

    .line 93
    invoke-virtual {v4, v2}, Lsu7;->f(I)V

    const/4 v2, 0x2

    .line 94
    invoke-virtual {v4, v2}, Lsu7;->h(I)I

    move-result v31

    .line 95
    aget v2, v11, v31

    const/16 v11, 0xa

    .line 96
    invoke-virtual {v4, v11}, Lsu7;->f(I)V

    const/4 v11, 0x3

    .line 97
    invoke-virtual {v4, v11}, Lsu7;->h(I)I

    move-result v31

    aget v9, v9, v31

    const/4 v11, 0x1

    .line 98
    invoke-virtual {v4, v11}, Lsu7;->h(I)I

    move-result v22

    if-eqz v22, :cond_36

    add-int/lit8 v9, v9, 0x1

    :cond_36
    const/4 v11, 0x3

    .line 99
    invoke-virtual {v4, v11}, Lsu7;->f(I)V

    const/4 v11, 0x4

    .line 100
    invoke-virtual {v4, v11}, Lsu7;->h(I)I

    move-result v31

    const/4 v11, 0x1

    .line 101
    invoke-virtual {v4, v11}, Lsu7;->f(I)V

    move/from16 v22, v9

    if-lez v31, :cond_38

    const/4 v9, 0x6

    .line 102
    invoke-virtual {v4, v9}, Lsu7;->f(I)V

    .line 103
    invoke-virtual {v4, v11}, Lsu7;->h(I)I

    move-result v9

    if-eqz v9, :cond_37

    add-int/lit8 v9, v22, 0x2

    goto :goto_1b

    :cond_37
    move/from16 v9, v22

    .line 104
    :goto_1b
    invoke-virtual {v4, v11}, Lsu7;->f(I)V

    :cond_38
    invoke-virtual {v4}, Lsu7;->b()I

    move-result v11

    move-object/from16 v37, v13

    const/4 v13, 0x7

    if-le v11, v13, :cond_39

    .line 105
    invoke-virtual {v4, v13}, Lsu7;->f(I)V

    const/4 v11, 0x1

    .line 106
    invoke-virtual {v4, v11}, Lsu7;->h(I)I

    move-result v13

    if-eqz v13, :cond_39

    const-string v11, "audio/eac3-joc"

    goto :goto_1c

    :cond_39
    move-object/from16 v11, v26

    .line 107
    :goto_1c
    invoke-virtual {v4}, Lsu7;->k()V

    .line 108
    invoke-virtual {v4}, Lsu7;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Lzu7;->E(I)V

    new-instance v4, Ljda;

    .line 109
    invoke-direct {v4}, Ljda;-><init>()V

    .line 110
    iput-object v3, v4, Ljda;->a:Ljava/lang/String;

    .line 111
    invoke-virtual {v4, v11}, Ljda;->e(Ljava/lang/String;)V

    .line 112
    iput v9, v4, Ljda;->G:I

    .line 113
    iput v2, v4, Ljda;->I:I

    .line 114
    iput-object v6, v4, Ljda;->r:Ld6a;

    .line 115
    iput-object v5, v4, Ljda;->d:Ljava/lang/String;

    .line 116
    iput v12, v4, Ljda;->i:I

    .line 117
    new-instance v2, Lvga;

    .line 118
    invoke-direct {v2, v4}, Lvga;-><init>(Ljda;)V

    .line 119
    iput-object v2, v7, Lt80;->e:Ljava/lang/Object;

    move/from16 v4, p4

    move/from16 v13, p9

    move-object v9, v0

    move/from16 v45, v1

    move-object v1, v8

    move/from16 v41, v15

    move/from16 v11, v25

    :goto_1d
    const/4 v8, 0x0

    const/16 v18, 0x4

    goto/16 :goto_61

    :cond_3a
    move-object/from16 v36, v2

    move-object/from16 v37, v13

    const v2, 0x64616334

    if-ne v3, v2, :cond_78

    add-int/lit8 v2, v15, 0x8

    .line 120
    invoke-virtual {v0, v2}, Lzu7;->E(I)V

    .line 121
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 122
    new-instance v3, Lsu7;

    invoke-direct {v3}, Lsu7;-><init>()V

    .line 123
    invoke-virtual {v3, v0}, Lsu7;->a(Lzu7;)V

    invoke-virtual {v3}, Lsu7;->b()I

    move-result v13

    const/4 v4, 0x3

    .line 124
    invoke-virtual {v3, v4}, Lsu7;->h(I)I

    move-result v11

    const/4 v4, 0x1

    if-gt v11, v4, :cond_77

    const/4 v9, 0x7

    .line 125
    invoke-virtual {v3, v9}, Lsu7;->h(I)I

    move-result v12

    .line 126
    invoke-virtual {v3}, Lsu7;->g()Z

    move-result v9

    if-eq v4, v9, :cond_3b

    const v9, 0xac44

    :goto_1e
    const/4 v4, 0x4

    goto :goto_1f

    :cond_3b
    const v9, 0xbb80

    goto :goto_1e

    .line 127
    :goto_1f
    invoke-virtual {v3, v4}, Lsu7;->f(I)V

    const/16 v4, 0x9

    .line 128
    invoke-virtual {v3, v4}, Lsu7;->h(I)I

    move-result v4

    move/from16 v39, v13

    const/4 v13, 0x1

    if-le v12, v13, :cond_3d

    if-eqz v11, :cond_3c

    .line 129
    invoke-virtual {v3}, Lsu7;->g()Z

    move-result v13

    if-eqz v13, :cond_3d

    const/16 v13, 0x10

    .line 130
    invoke-virtual {v3, v13}, Lsu7;->f(I)V

    .line 131
    invoke-virtual {v3}, Lsu7;->g()Z

    move-result v13

    if-eqz v13, :cond_3d

    const/16 v13, 0x80

    .line 132
    invoke-virtual {v3, v13}, Lsu7;->f(I)V

    goto :goto_20

    .line 133
    :cond_3c
    const-string v0, "Invalid AC-4 DSI version: 0"

    .line 134
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_3d
    :goto_20
    const/4 v13, 0x1

    if-ne v11, v13, :cond_3f

    .line 135
    invoke-virtual {v3}, Lsu7;->b()I

    move-result v13

    move/from16 v40, v12

    const/16 v12, 0x42

    if-lt v13, v12, :cond_3e

    invoke-virtual {v3, v12}, Lsu7;->f(I)V

    .line 136
    invoke-virtual {v3}, Lsu7;->k()V

    goto :goto_21

    .line 137
    :cond_3e
    const-string v0, "Invalid AC-4 DSI bitrate."

    .line 138
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_3f
    move/from16 v40, v12

    .line 139
    :goto_21
    new-instance v12, Lpr5;

    .line 140
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    iput-boolean v13, v12, Lpr5;->a:Z

    const/4 v13, -0x1

    iput v13, v12, Lpr5;->b:I

    iput v13, v12, Lpr5;->c:I

    const/4 v13, 0x1

    iput-boolean v13, v12, Lpr5;->d:Z

    move/from16 v41, v15

    const/4 v15, 0x2

    iput v15, v12, Lpr5;->e:I

    iput v13, v12, Lpr5;->f:I

    const/4 v13, 0x0

    iput v13, v12, Lpr5;->g:I

    const/4 v13, 0x0

    :goto_22
    if-ge v13, v4, :cond_67

    if-nez v11, :cond_40

    .line 141
    invoke-virtual {v3}, Lsu7;->g()Z

    move-result v4

    const/4 v15, 0x5

    .line 142
    invoke-virtual {v3, v15}, Lsu7;->h(I)I

    move-result v31

    .line 143
    invoke-virtual {v3, v15}, Lsu7;->h(I)I

    move-result v38

    move/from16 v45, v1

    move-object/from16 v43, v8

    move/from16 v8, v31

    const/4 v1, 0x0

    const/4 v15, 0x0

    move/from16 v31, v4

    move/from16 v4, v38

    const/16 v38, 0x0

    goto :goto_26

    :cond_40
    move/from16 v42, v4

    const/16 v15, 0x8

    .line 144
    invoke-virtual {v3, v15}, Lsu7;->h(I)I

    move-result v4

    move-object/from16 v43, v8

    .line 145
    invoke-virtual {v3, v15}, Lsu7;->h(I)I

    move-result v8

    const/16 v15, 0xff

    move/from16 v45, v1

    if-ne v8, v15, :cond_41

    const/16 v8, 0x10

    .line 146
    invoke-virtual {v3, v8}, Lsu7;->h(I)I

    move-result v1

    add-int/2addr v1, v15

    :goto_23
    const/4 v15, 0x2

    goto :goto_24

    :cond_41
    move/from16 v44, v8

    move/from16 v1, v44

    goto :goto_23

    :goto_24
    if-le v4, v15, :cond_42

    mul-int/lit8 v1, v1, 0x8

    .line 147
    invoke-virtual {v3, v1}, Lsu7;->f(I)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v42

    move-object/from16 v8, v43

    move/from16 v1, v45

    goto :goto_22

    :cond_42
    invoke-virtual {v3}, Lsu7;->b()I

    move-result v8

    sub-int v8, v39, v8

    const/16 v21, 0x8

    div-int/lit8 v8, v8, 0x8

    move/from16 v42, v1

    const/4 v15, 0x5

    .line 148
    invoke-virtual {v3, v15}, Lsu7;->h(I)I

    move-result v1

    const/16 v15, 0x1f

    if-ne v1, v15, :cond_43

    const/4 v15, 0x1

    goto :goto_25

    :cond_43
    const/4 v15, 0x0

    :goto_25
    move/from16 v38, v8

    const/16 v31, 0x0

    move v8, v1

    move/from16 v1, v42

    .line 149
    :goto_26
    iput v4, v12, Lpr5;->f:I

    move/from16 v42, v15

    if-nez v31, :cond_44

    if-nez v42, :cond_44

    const/4 v15, 0x6

    if-eq v8, v15, :cond_45

    :cond_44
    const/4 v15, 0x3

    goto :goto_28

    :cond_45
    :goto_27
    const/4 v0, 0x7

    goto/16 :goto_3b

    .line 150
    :goto_28
    invoke-virtual {v3, v15}, Lsu7;->h(I)I

    move-result v0

    iput v0, v12, Lpr5;->g:I

    .line 151
    invoke-virtual {v3}, Lsu7;->g()Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v15, 0x5

    .line 152
    invoke-virtual {v3, v15}, Lsu7;->f(I)V

    :cond_46
    const/4 v15, 0x2

    .line 153
    invoke-virtual {v3, v15}, Lsu7;->f(I)V

    const/4 v0, 0x1

    if-ne v11, v0, :cond_48

    if-eq v4, v0, :cond_47

    if-ne v4, v15, :cond_48

    move v4, v15

    .line 154
    :cond_47
    invoke-virtual {v3, v15}, Lsu7;->f(I)V

    :cond_48
    const/4 v15, 0x5

    .line 155
    invoke-virtual {v3, v15}, Lsu7;->f(I)V

    const/16 v15, 0xa

    .line 156
    invoke-virtual {v3, v15}, Lsu7;->f(I)V

    if-ne v11, v0, :cond_53

    if-lez v4, :cond_49

    .line 157
    invoke-virtual {v3}, Lsu7;->g()Z

    move-result v15

    iput-boolean v15, v12, Lpr5;->a:Z

    :cond_49
    iget-boolean v15, v12, Lpr5;->a:Z

    if-eqz v15, :cond_4e

    if-eq v4, v0, :cond_4b

    const/4 v15, 0x2

    if-ne v4, v15, :cond_4a

    const/16 v46, 0x2

    :goto_29
    const/4 v15, 0x5

    goto :goto_2b

    :cond_4a
    move v0, v4

    :goto_2a
    const/16 v15, 0x18

    goto :goto_2d

    :cond_4b
    const/16 v46, 0x1

    goto :goto_29

    .line 158
    :goto_2b
    invoke-virtual {v3, v15}, Lsu7;->h(I)I

    move-result v0

    if-ltz v0, :cond_4c

    const/16 v15, 0xf

    if-gt v0, v15, :cond_4c

    iput v0, v12, Lpr5;->b:I

    :cond_4c
    const/16 v15, 0xb

    if-lt v0, v15, :cond_4d

    const/16 v15, 0xe

    if-gt v0, v15, :cond_4d

    .line 159
    invoke-virtual {v3}, Lsu7;->g()Z

    move-result v0

    iput-boolean v0, v12, Lpr5;->d:Z

    const/4 v15, 0x2

    .line 160
    invoke-virtual {v3, v15}, Lsu7;->h(I)I

    move-result v0

    iput v0, v12, Lpr5;->e:I

    goto :goto_2c

    :cond_4d
    const/4 v15, 0x2

    :goto_2c
    move/from16 v0, v46

    goto :goto_2a

    .line 161
    :goto_2d
    invoke-virtual {v3, v15}, Lsu7;->f(I)V

    const/4 v15, 0x1

    goto :goto_2e

    :cond_4e
    move v15, v0

    move v0, v4

    :goto_2e
    if-eq v4, v15, :cond_50

    const/4 v15, 0x2

    if-ne v4, v15, :cond_4f

    goto :goto_2f

    :cond_4f
    move/from16 v46, v0

    goto :goto_31

    :cond_50
    const/4 v15, 0x2

    .line 162
    :goto_2f
    invoke-virtual {v3}, Lsu7;->g()Z

    move-result v4

    if-eqz v4, :cond_51

    .line 163
    invoke-virtual {v3}, Lsu7;->g()Z

    move-result v4

    if-eqz v4, :cond_51

    .line 164
    invoke-virtual {v3, v15}, Lsu7;->f(I)V

    .line 165
    :cond_51
    invoke-virtual {v3}, Lsu7;->g()Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 166
    invoke-virtual {v3}, Lsu7;->e()V

    const/16 v15, 0x8

    .line 167
    invoke-virtual {v3, v15}, Lsu7;->h(I)I

    move-result v4

    move/from16 v46, v0

    const/4 v0, 0x0

    :goto_30
    if-ge v0, v4, :cond_52

    .line 168
    invoke-virtual {v3, v15}, Lsu7;->f(I)V

    add-int/lit8 v0, v0, 0x1

    const/16 v15, 0x8

    goto :goto_30

    :cond_52
    :goto_31
    move/from16 v4, v46

    :cond_53
    if-nez v31, :cond_5c

    if-eqz v42, :cond_54

    goto/16 :goto_39

    .line 169
    :cond_54
    invoke-virtual {v3}, Lsu7;->e()V

    if-eqz v8, :cond_5a

    const/4 v15, 0x1

    if-eq v8, v15, :cond_5a

    const/4 v15, 0x2

    if-eq v8, v15, :cond_5a

    const/4 v15, 0x3

    if-eq v8, v15, :cond_58

    const/4 v0, 0x4

    if-eq v8, v0, :cond_58

    const/4 v15, 0x5

    if-eq v8, v15, :cond_55

    const/4 v0, 0x7

    .line 170
    invoke-virtual {v3, v0}, Lsu7;->h(I)I

    move-result v8

    const/4 v0, 0x0

    :goto_32
    if-ge v0, v8, :cond_5e

    const/16 v15, 0x8

    .line 171
    invoke-virtual {v3, v15}, Lsu7;->f(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    :cond_55
    if-nez v4, :cond_57

    .line 172
    invoke-static {v3, v12}, Lsp9;->f(Lsu7;Lpr5;)V

    :cond_56
    :goto_33
    const/4 v4, 0x0

    goto :goto_3a

    :cond_57
    const/4 v15, 0x3

    .line 173
    invoke-virtual {v3, v15}, Lsu7;->h(I)I

    move-result v0

    const/4 v8, 0x0

    :goto_34
    const/16 v19, 0x2

    add-int/lit8 v15, v0, 0x2

    if-ge v8, v15, :cond_5e

    .line 174
    invoke-static {v3, v12}, Lsp9;->g(Lsu7;Lpr5;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_34

    :cond_58
    if-nez v4, :cond_59

    const/4 v0, 0x0

    const/4 v15, 0x3

    :goto_35
    if-ge v0, v15, :cond_56

    .line 175
    invoke-static {v3, v12}, Lsp9;->f(Lsu7;Lpr5;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    :cond_59
    const/4 v0, 0x0

    :goto_36
    const/4 v15, 0x3

    if-ge v0, v15, :cond_5e

    .line 176
    invoke-static {v3, v12}, Lsp9;->g(Lsu7;Lpr5;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    :cond_5a
    if-nez v4, :cond_5b

    const/4 v0, 0x0

    const/4 v15, 0x2

    :goto_37
    if-ge v0, v15, :cond_56

    .line 177
    invoke-static {v3, v12}, Lsp9;->f(Lsu7;Lpr5;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    :cond_5b
    const/4 v0, 0x0

    :goto_38
    const/4 v15, 0x2

    if-ge v0, v15, :cond_5e

    .line 178
    invoke-static {v3, v12}, Lsp9;->g(Lsu7;Lpr5;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    :cond_5c
    :goto_39
    if-nez v4, :cond_5d

    .line 179
    invoke-static {v3, v12}, Lsp9;->f(Lsu7;Lpr5;)V

    goto :goto_33

    .line 180
    :cond_5d
    invoke-static {v3, v12}, Lsp9;->g(Lsu7;Lpr5;)V

    .line 181
    :cond_5e
    :goto_3a
    invoke-virtual {v3}, Lsu7;->e()V

    .line 182
    invoke-virtual {v3}, Lsu7;->g()Z

    move-result v0

    if-eqz v0, :cond_5f

    goto/16 :goto_27

    .line 183
    :goto_3b
    invoke-virtual {v3, v0}, Lsu7;->h(I)I

    move-result v8

    const/4 v15, 0x0

    :goto_3c
    if-ge v15, v8, :cond_5f

    const/16 v0, 0xf

    .line 184
    invoke-virtual {v3, v0}, Lsu7;->f(I)V

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x7

    goto :goto_3c

    :cond_5f
    if-lez v4, :cond_63

    .line 185
    invoke-virtual {v3}, Lsu7;->g()Z

    move-result v0

    if-eqz v0, :cond_61

    .line 186
    invoke-virtual {v3}, Lsu7;->b()I

    move-result v0

    const/16 v4, 0x42

    if-lt v0, v4, :cond_60

    invoke-virtual {v3, v4}, Lsu7;->f(I)V

    goto :goto_3d

    .line 187
    :cond_60
    const-string v0, "Can\'t parse bitrate DSI."

    .line 188
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 189
    :cond_61
    :goto_3d
    invoke-virtual {v3}, Lsu7;->g()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 190
    invoke-virtual {v3}, Lsu7;->k()V

    const/16 v8, 0x10

    .line 191
    invoke-virtual {v3, v8}, Lsu7;->h(I)I

    move-result v0

    .line 192
    invoke-virtual {v3, v0}, Lsu7;->l(I)V

    const/4 v15, 0x5

    .line 193
    invoke-virtual {v3, v15}, Lsu7;->h(I)I

    move-result v0

    const/4 v4, 0x0

    :goto_3e
    if-ge v4, v0, :cond_62

    const/4 v15, 0x3

    .line 194
    invoke-virtual {v3, v15}, Lsu7;->f(I)V

    const/16 v15, 0x8

    .line 195
    invoke-virtual {v3, v15}, Lsu7;->f(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3e

    :cond_62
    :goto_3f
    const/16 v15, 0x8

    goto :goto_40

    :cond_63
    const/16 v8, 0x10

    goto :goto_3f

    .line 196
    :goto_40
    invoke-virtual {v3}, Lsu7;->k()V

    const/4 v0, 0x1

    if-ne v11, v0, :cond_65

    invoke-virtual {v3}, Lsu7;->b()I

    move-result v0

    sub-int v0, v39, v0

    div-int/2addr v0, v15

    sub-int v0, v0, v38

    if-lt v1, v0, :cond_64

    sub-int/2addr v1, v0

    .line 197
    invoke-virtual {v3, v1}, Lsu7;->l(I)V

    goto :goto_41

    .line 198
    :cond_64
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    .line 199
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 200
    :cond_65
    :goto_41
    iget-boolean v0, v12, Lpr5;->a:Z

    if-eqz v0, :cond_68

    iget v0, v12, Lpr5;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_66

    goto :goto_42

    .line 201
    :cond_66
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2d

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Can\'t determine channel mode of presentation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_67
    move/from16 v45, v1

    move-object/from16 v43, v8

    const/16 v8, 0x10

    const/16 v15, 0x8

    .line 202
    :cond_68
    :goto_42
    iget-boolean v0, v12, Lpr5;->a:Z

    const/16 v1, 0xc

    if-eqz v0, :cond_6e

    iget v0, v12, Lpr5;->b:I

    iget-boolean v3, v12, Lpr5;->d:Z

    iget v4, v12, Lpr5;->e:I

    packed-switch v0, :pswitch_data_0

    const/16 v11, 0xb

    const/16 v33, -0x1

    goto :goto_44

    :pswitch_0
    const/16 v11, 0xb

    const/16 v33, 0x18

    goto :goto_44

    :pswitch_1
    const/16 v11, 0xb

    const/16 v33, 0xe

    goto :goto_44

    :pswitch_2
    const/16 v11, 0xb

    const/16 v33, 0xd

    goto :goto_44

    :pswitch_3
    move/from16 v33, v1

    :goto_43
    const/16 v11, 0xb

    goto :goto_44

    :pswitch_4
    const/16 v11, 0xb

    const/16 v33, 0xb

    goto :goto_44

    :pswitch_5
    move/from16 v33, v15

    goto :goto_43

    :pswitch_6
    const/16 v11, 0xb

    const/16 v33, 0x7

    goto :goto_44

    :pswitch_7
    const/16 v11, 0xb

    const/16 v33, 0x6

    goto :goto_44

    :pswitch_8
    const/16 v11, 0xb

    const/16 v33, 0x5

    goto :goto_44

    :pswitch_9
    const/16 v11, 0xb

    const/16 v33, 0x3

    goto :goto_44

    :pswitch_a
    const/16 v11, 0xb

    const/16 v33, 0x2

    goto :goto_44

    :pswitch_b
    const/16 v11, 0xb

    const/16 v33, 0x1

    :goto_44
    if-eq v0, v11, :cond_6a

    if-eq v0, v1, :cond_6a

    const/16 v1, 0xd

    if-eq v0, v1, :cond_6a

    const/16 v1, 0xe

    if-ne v0, v1, :cond_69

    goto :goto_46

    :cond_69
    :goto_45
    move/from16 v0, v33

    goto/16 :goto_47

    :cond_6a
    :goto_46
    if-nez v3, :cond_6b

    add-int/lit8 v33, v33, -0x2

    :cond_6b
    if-eqz v4, :cond_6d

    const/4 v13, 0x1

    if-eq v4, v13, :cond_6c

    goto :goto_45

    :cond_6c
    add-int/lit8 v0, v33, -0x2

    goto :goto_47

    :cond_6d
    add-int/lit8 v0, v33, -0x4

    goto :goto_47

    .line 203
    :cond_6e
    iget v0, v12, Lpr5;->c:I

    iget v3, v12, Lpr5;->g:I

    if-lez v0, :cond_6f

    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x4

    if-ne v3, v11, :cond_75

    const/16 v1, 0x11

    if-ne v0, v1, :cond_75

    const/16 v0, 0x15

    goto :goto_47

    :cond_6f
    if-eqz v3, :cond_70

    const/4 v13, 0x1

    if-eq v3, v13, :cond_74

    const/4 v0, 0x2

    if-eq v3, v0, :cond_73

    const/4 v11, 0x3

    if-eq v3, v11, :cond_72

    const/4 v11, 0x4

    if-eq v3, v11, :cond_71

    .line 204
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x21

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AC-4 level "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has not been defined."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ac4Util"

    invoke-static {v1, v0}, Lh5a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_70
    const/4 v0, 0x2

    goto :goto_47

    :cond_71
    move v0, v1

    goto :goto_47

    :cond_72
    const/16 v0, 0xa

    goto :goto_47

    :cond_73
    move v0, v15

    goto :goto_47

    :cond_74
    const/4 v0, 0x6

    :cond_75
    :goto_47
    if-lez v0, :cond_76

    .line 205
    iget v1, v12, Lpr5;->f:I

    iget v3, v12, Lpr5;->g:I

    .line 206
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v4, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 207
    sget-object v3, Lc38;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "ac-4.%02d.%02d.%02d"

    .line 208
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljda;

    .line 209
    invoke-direct {v3}, Ljda;-><init>()V

    .line 210
    iput-object v2, v3, Ljda;->a:Ljava/lang/String;

    .line 211
    invoke-virtual {v3, v10}, Ljda;->e(Ljava/lang/String;)V

    .line 212
    iput v0, v3, Ljda;->G:I

    .line 213
    iput v9, v3, Ljda;->I:I

    .line 214
    iput-object v6, v3, Ljda;->r:Ld6a;

    .line 215
    iput-object v5, v3, Ljda;->d:Ljava/lang/String;

    .line 216
    iput-object v1, v3, Ljda;->j:Ljava/lang/String;

    .line 217
    new-instance v0, Lvga;

    .line 218
    invoke-direct {v0, v3}, Lvga;-><init>(Ljda;)V

    .line 219
    iput-object v0, v7, Lt80;->e:Ljava/lang/Object;

    move-object/from16 v9, p0

    move/from16 v4, p4

    move/from16 v13, p9

    move/from16 v11, v25

    move-object/from16 v1, v43

    goto/16 :goto_1d

    .line 220
    :cond_76
    const-string v0, "Cannot determine channel count of presentation."

    .line 221
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 222
    :cond_77
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1e

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported AC-4 DSI version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_78
    move/from16 v45, v1

    move-object/from16 v43, v8

    move/from16 v41, v15

    const/16 v8, 0x10

    const/16 v15, 0x8

    const v0, 0x646d6c70

    if-ne v3, v0, :cond_7a

    if-lez v14, :cond_79

    move-object/from16 v9, p0

    move/from16 v4, p4

    move/from16 v25, v14

    move-object/from16 v12, v37

    const/4 v8, 0x0

    const/4 v13, 0x2

    :goto_48
    const/16 v18, 0x4

    goto/16 :goto_62

    .line 223
    :cond_79
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x31

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_7a
    const/4 v4, 0x0

    const v0, 0x64647473

    if-eq v3, v0, :cond_7b

    const v0, 0x75647473

    if-ne v3, v0, :cond_7c

    :cond_7b
    const/16 v18, 0x4

    move-object/from16 v9, p0

    move/from16 v8, v45

    goto/16 :goto_5c

    :cond_7c
    const v0, 0x644f7073

    if-ne v3, v0, :cond_7d

    add-int/lit8 v0, v41, 0x8

    add-int/lit8 v11, v32, -0x8

    .line 224
    sget-object v1, Lvz5;->a:[B

    array-length v2, v1

    add-int v3, v2, v11

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    move-object/from16 v9, p0

    .line 225
    invoke-virtual {v9, v0}, Lzu7;->E(I)V

    .line 226
    invoke-virtual {v9, v2, v11, v1}, Lzu7;->H(II[B)V

    .line 227
    invoke-static {v1}, Lt6a;->b([B)Ljava/util/ArrayList;

    move-result-object v12

    :goto_49
    move/from16 v4, p4

    move/from16 v13, p9

    :goto_4a
    const/4 v8, 0x0

    goto :goto_48

    :cond_7d
    move-object/from16 v9, p0

    const v0, 0x64664c61

    if-ne v3, v0, :cond_7e

    add-int/lit8 v0, v41, 0xc

    add-int/lit8 v11, v32, -0xc

    add-int/lit8 v1, v32, -0x8

    .line 228
    new-array v1, v1, [B

    const/16 v2, 0x66

    const/16 v16, 0x0

    .line 229
    aput-byte v2, v1, v16

    const/16 v2, 0x4c

    const/16 v22, 0x1

    .line 230
    aput-byte v2, v1, v22

    const/16 v2, 0x61

    const/16 v19, 0x2

    .line 231
    aput-byte v2, v1, v19

    const/16 v2, 0x43

    const/16 v34, 0x3

    .line 232
    aput-byte v2, v1, v34

    .line 233
    invoke-virtual {v9, v0}, Lzu7;->E(I)V

    const/4 v0, 0x4

    .line 234
    invoke-virtual {v9, v0, v11, v1}, Lzu7;->H(II[B)V

    .line 235
    invoke-static {v1}, Lhn8;->p(Ljava/lang/Object;)Llo8;

    move-result-object v12

    goto :goto_49

    :cond_7e
    const v0, 0x616c6163

    if-ne v3, v0, :cond_80

    add-int/lit8 v1, v41, 0xc

    add-int/lit8 v11, v32, -0xc

    .line 236
    new-array v2, v11, [B

    .line 237
    invoke-virtual {v9, v1}, Lzu7;->E(I)V

    const/4 v13, 0x0

    .line 238
    invoke-virtual {v9, v13, v11, v2}, Lzu7;->H(II[B)V

    .line 239
    sget-object v1, Lsh7;->a:[B

    new-instance v1, Lzu7;

    .line 240
    invoke-direct {v1, v2}, Lzu7;-><init>([B)V

    const/4 v12, 0x5

    .line 241
    invoke-virtual {v1, v12}, Lzu7;->E(I)V

    .line 242
    invoke-virtual {v1}, Lzu7;->K()I

    move-result v3

    const/16 v11, 0x9

    .line 243
    invoke-virtual {v1, v11}, Lzu7;->E(I)V

    .line 244
    invoke-virtual {v1}, Lzu7;->K()I

    move-result v11

    const/16 v12, 0x14

    .line 245
    invoke-virtual {v1, v12}, Lzu7;->E(I)V

    .line 246
    invoke-virtual {v1}, Lzu7;->h()I

    move-result v1

    filled-new-array {v1, v11, v3}, [I

    move-result-object v1

    const/16 v16, 0x0

    aget v11, v1, v16

    const/16 v22, 0x1

    aget v1, v1, v22

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 247
    invoke-static {v3, v12}, Lc38;->b(ILjava/nio/ByteOrder;)I

    move-result v3

    if-nez v3, :cond_7f

    const/4 v3, -0x1

    .line 248
    :cond_7f
    invoke-static {v2}, Lhn8;->p(Ljava/lang/Object;)Llo8;

    move-result-object v12

    move/from16 v4, p4

    move v13, v1

    move/from16 v23, v3

    move/from16 v25, v11

    goto/16 :goto_4a

    :cond_80
    const v1, 0x69616362

    if-ne v3, v1, :cond_8e

    add-int/lit8 v1, v41, 0x9

    .line 249
    invoke-virtual {v9, v1}, Lzu7;->E(I)V

    .line 250
    invoke-virtual {v9}, Lzu7;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, La9a;->a(J)I

    move-result v1

    .line 251
    new-array v2, v1, [B

    const/4 v13, 0x0

    .line 252
    invoke-virtual {v9, v13, v1, v2}, Lzu7;->H(II[B)V

    .line 253
    sget-object v1, Lsh7;->a:[B

    new-instance v1, Lzu7;

    .line 254
    invoke-direct {v1, v2}, Lzu7;-><init>([B)V

    move-object v3, v4

    move-object v11, v3

    .line 255
    :goto_4b
    invoke-virtual {v1}, Lzu7;->B()I

    move-result v12

    if-lez v12, :cond_81

    if-eqz v3, :cond_82

    if-nez v11, :cond_81

    goto :goto_4c

    :cond_81
    const/16 v18, 0x4

    goto/16 :goto_55

    .line 256
    :cond_82
    :goto_4c
    invoke-virtual {v1}, Lzu7;->K()I

    move-result v12

    shr-int/lit8 v13, v12, 0x3

    and-int/lit8 v17, v12, 0x2

    const/16 v22, 0x1

    and-int/lit8 v12, v12, 0x1

    .line 257
    invoke-virtual {v1}, Lzu7;->p()J

    move-result-wide v34

    invoke-static/range {v34 .. v35}, La9a;->a(J)I

    move-result v21

    const/4 v0, 0x4

    if-le v13, v0, :cond_85

    const/16 v0, 0x18

    if-ge v13, v0, :cond_85

    if-eqz v17, :cond_85

    .line 258
    :goto_4d
    invoke-virtual {v1}, Lzu7;->K()I

    move-result v0

    const/16 v4, 0x80

    and-int/2addr v0, v4

    if-nez v0, :cond_84

    .line 259
    :goto_4e
    invoke-virtual {v1}, Lzu7;->K()I

    move-result v0

    and-int/2addr v0, v4

    if-nez v0, :cond_83

    goto :goto_4f

    :cond_83
    const/16 v4, 0x80

    goto :goto_4e

    :cond_84
    const/4 v4, 0x0

    goto :goto_4d

    :cond_85
    :goto_4f
    if-eqz v12, :cond_86

    .line 260
    invoke-virtual {v1}, Lzu7;->p()J

    move-result-wide v34

    invoke-static/range {v34 .. v35}, La9a;->a(J)I

    move-result v0

    .line 261
    invoke-virtual {v1, v0}, Lzu7;->G(I)V

    .line 262
    :cond_86
    iget v0, v1, Lzu7;->b:I

    add-int v0, v0, v21

    const/16 v4, 0x1f

    if-ne v13, v4, :cond_88

    const/4 v4, 0x4

    .line 263
    invoke-virtual {v1, v4}, Lzu7;->G(I)V

    .line 264
    invoke-virtual {v1}, Lzu7;->K()I

    move-result v3

    .line 265
    invoke-virtual {v1}, Lzu7;->K()I

    move-result v4

    .line 266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lc38;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "iamf.%03X.%03X"

    .line 267
    invoke-static {v4, v12, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_87
    const/16 v13, 0x80

    const/16 v18, 0x4

    goto/16 :goto_54

    :cond_88
    if-nez v13, :cond_87

    .line 268
    :goto_50
    invoke-virtual {v1}, Lzu7;->K()I

    move-result v4

    const/16 v13, 0x80

    and-int/2addr v4, v13

    if-nez v4, :cond_8c

    .line 269
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v11, 0x4

    invoke-virtual {v1, v11, v4}, Lzu7;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "mp4a"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8b

    .line 270
    :goto_51
    invoke-virtual {v1}, Lzu7;->K()I

    move-result v11

    and-int/2addr v11, v13

    if-nez v11, :cond_8a

    const/4 v12, 0x2

    .line 271
    invoke-virtual {v1, v12}, Lzu7;->G(I)V

    new-instance v11, Lsu7;

    .line 272
    invoke-direct {v11}, Lsu7;-><init>()V

    .line 273
    invoke-virtual {v11, v1}, Lsu7;->a(Lzu7;)V

    const/4 v8, 0x5

    .line 274
    invoke-virtual {v11, v8}, Lsu7;->h(I)I

    move-result v12

    const/16 v8, 0x1f

    if-ne v12, v8, :cond_89

    const/4 v8, 0x6

    .line 275
    invoke-virtual {v11, v8}, Lsu7;->h(I)I

    move-result v11

    add-int/lit8 v12, v11, 0x20

    goto :goto_52

    :cond_89
    const/4 v8, 0x6

    :goto_52
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v18, 0x4

    add-int/lit8 v11, v11, 0x4

    .line 276
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    new-instance v8, Ljava/lang/StringBuilder;

    add-int v11, v11, v20

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".40."

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_53
    move-object v11, v4

    goto :goto_54

    :cond_8a
    const/16 v18, 0x4

    goto :goto_51

    :cond_8b
    const/16 v18, 0x4

    goto :goto_53

    :cond_8c
    const/16 v18, 0x4

    goto :goto_50

    .line 277
    :goto_54
    invoke-virtual {v1, v0}, Lzu7;->E(I)V

    const v0, 0x616c6163

    const/4 v4, 0x0

    const/16 v8, 0x10

    goto/16 :goto_4b

    :goto_55
    if-eqz v3, :cond_8d

    if-eqz v11, :cond_8d

    .line 278
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v22, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    .line 279
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "."

    .line 280
    invoke-static {v4, v3, v0, v11}, Lyf1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_56

    :cond_8d
    const/4 v12, 0x0

    .line 281
    :goto_56
    invoke-static {v2}, Lhn8;->p(Ljava/lang/Object;)Llo8;

    move-result-object v0

    move/from16 v4, p4

    move/from16 v13, p9

    move-object/from16 v24, v12

    const/4 v8, 0x0

    :goto_57
    move-object v12, v0

    goto/16 :goto_62

    :cond_8e
    const/16 v18, 0x4

    const v0, 0x70636d43

    if-ne v3, v0, :cond_94

    add-int/lit8 v0, v41, 0xc

    .line 282
    invoke-virtual {v9, v0}, Lzu7;->E(I)V

    .line 283
    invoke-virtual {v9}, Lzu7;->K()I

    move-result v0

    const/16 v22, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8f

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_58

    .line 284
    :cond_8f
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 285
    :goto_58
    invoke-virtual {v9}, Lzu7;->K()I

    move-result v1

    const v2, 0x6970636d

    move/from16 v8, v45

    if-ne v8, v2, :cond_90

    .line 286
    invoke-static {v1, v0}, Lc38;->b(ILjava/nio/ByteOrder;)I

    move-result v0

    goto :goto_59

    :cond_90
    const v2, 0x6670636d

    if-ne v8, v2, :cond_91

    .line 287
    invoke-static {v1, v0}, Lc38;->c(ILjava/nio/ByteOrder;)I

    move-result v0

    goto :goto_59

    :cond_91
    move/from16 v0, v23

    :goto_59
    if-nez v0, :cond_92

    const/4 v0, -0x1

    :cond_92
    const/4 v13, -0x1

    move/from16 v4, p4

    if-eq v0, v13, :cond_93

    move/from16 v13, p9

    move/from16 v23, v0

    move/from16 v45, v8

    move-object/from16 v43, v27

    :goto_5a
    move-object/from16 v12, v37

    const/4 v8, 0x0

    goto/16 :goto_62

    :cond_93
    move/from16 v13, p9

    move/from16 v23, v0

    move/from16 v45, v8

    goto :goto_5a

    :cond_94
    move/from16 v4, p4

    move/from16 v13, p9

    move/from16 v11, v25

    move-object/from16 v1, v43

    :goto_5b
    const/4 v8, 0x0

    goto/16 :goto_61

    .line 288
    :goto_5c
    new-instance v0, Ljda;

    .line 289
    invoke-direct {v0}, Ljda;-><init>()V

    move/from16 v4, p4

    .line 290
    invoke-virtual {v0, v4}, Ljda;->c(I)V

    move-object/from16 v1, v43

    .line 291
    invoke-virtual {v0, v1}, Ljda;->e(Ljava/lang/String;)V

    move/from16 v13, p9

    .line 292
    iput v13, v0, Ljda;->G:I

    move/from16 v11, v25

    .line 293
    iput v11, v0, Ljda;->I:I

    .line 294
    iput-object v6, v0, Ljda;->r:Ld6a;

    .line 295
    iput-object v5, v0, Ljda;->d:Ljava/lang/String;

    .line 296
    new-instance v2, Lvga;

    .line 297
    invoke-direct {v2, v0}, Lvga;-><init>(Ljda;)V

    .line 298
    iput-object v2, v7, Lt80;->e:Ljava/lang/Object;

    :cond_95
    move/from16 v45, v8

    goto :goto_5b

    :cond_96
    move-object v4, v8

    move v8, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v13, p9

    move-object v9, v0

    move-object/from16 v36, v2

    move/from16 v32, v11

    move-object/from16 v37, v12

    move/from16 v41, v15

    move/from16 v11, v25

    const/16 v15, 0x8

    const/16 v18, 0x4

    move/from16 v0, v41

    const/4 v2, -0x1

    :goto_5d
    if-eq v0, v2, :cond_95

    .line 299
    invoke-static {v0, v9}, Lvz5;->j(ILzu7;)Lg34;

    move-result-object v0

    .line 300
    iget-object v1, v0, Lg34;->z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 301
    iget-object v3, v0, Lg34;->A:Ljava/lang/Object;

    check-cast v3, [B

    if-eqz v3, :cond_9c

    .line 302
    const-string v12, "audio/vorbis"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9a

    .line 303
    sget-object v12, Lfv5;->a:Lfq8;

    new-instance v12, Lzu7;

    .line 304
    invoke-direct {v12, v3}, Lzu7;-><init>([B)V

    const/4 v2, 0x1

    .line 305
    invoke-virtual {v12, v2}, Lzu7;->G(I)V

    const/4 v15, 0x0

    .line 306
    :goto_5e
    invoke-virtual {v12}, Lzu7;->B()I

    move-result v22

    move-object/from16 p9, v0

    if-lez v22, :cond_97

    invoke-virtual {v12}, Lzu7;->I()I

    move-result v0

    move/from16 v45, v8

    const/16 v8, 0xff

    if-ne v0, v8, :cond_98

    .line 307
    invoke-virtual {v12, v2}, Lzu7;->G(I)V

    add-int/lit16 v15, v15, 0xff

    move-object/from16 v0, p9

    move/from16 v8, v45

    const/4 v2, 0x1

    goto :goto_5e

    :cond_97
    move/from16 v45, v8

    .line 308
    :cond_98
    invoke-virtual {v12}, Lzu7;->K()I

    move-result v0

    add-int/2addr v0, v15

    const/4 v2, 0x0

    .line 309
    :goto_5f
    invoke-virtual {v12}, Lzu7;->B()I

    move-result v8

    if-lez v8, :cond_99

    invoke-virtual {v12}, Lzu7;->I()I

    move-result v8

    const/16 v15, 0xff

    if-ne v8, v15, :cond_99

    const/4 v8, 0x1

    .line 310
    invoke-virtual {v12, v8}, Lzu7;->G(I)V

    add-int/lit16 v2, v2, 0xff

    goto :goto_5f

    :cond_99
    const/4 v8, 0x1

    .line 311
    invoke-virtual {v12}, Lzu7;->K()I

    move-result v15

    add-int/2addr v15, v2

    .line 312
    new-array v2, v0, [B

    .line 313
    iget v12, v12, Lzu7;->b:I

    const/4 v8, 0x0

    .line 314
    invoke-static {v3, v12, v2, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v0

    array-length v0, v3

    add-int/2addr v12, v15

    sub-int/2addr v0, v12

    .line 315
    new-array v15, v0, [B

    .line 316
    invoke-static {v3, v12, v15, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    invoke-static {v2, v15}, Lhn8;->q(Ljava/lang/Object;Ljava/lang/Object;)Llo8;

    move-result-object v12

    move-object/from16 v28, p9

    move-object/from16 v43, v1

    move/from16 v25, v11

    goto :goto_62

    :cond_9a
    move-object/from16 p9, v0

    move/from16 v45, v8

    const/4 v8, 0x0

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 318
    new-instance v0, Lsu7;

    array-length v2, v3

    invoke-direct {v0, v3, v2}, Lsu7;-><init>([BI)V

    .line 319
    invoke-static {v0, v8}, Ljp9;->c(Lsu7;Z)Li40;

    move-result-object v0

    .line 320
    iget v11, v0, Li40;->a:I

    iget v13, v0, Li40;->b:I

    iget-object v12, v0, Li40;->c:Ljava/lang/String;

    goto :goto_60

    :cond_9b
    move-object/from16 v12, v24

    .line 321
    :goto_60
    invoke-static {v3}, Lhn8;->p(Ljava/lang/Object;)Llo8;

    move-result-object v0

    move-object/from16 v28, p9

    move-object/from16 v43, v1

    move/from16 v25, v11

    move-object/from16 v24, v12

    goto/16 :goto_57

    :cond_9c
    move-object/from16 p9, v0

    move/from16 v45, v8

    const/4 v8, 0x0

    move-object/from16 v28, p9

    :goto_61
    move-object/from16 v43, v1

    move/from16 v25, v11

    move-object/from16 v12, v37

    :goto_62
    add-int v15, v41, v32

    move/from16 v3, p3

    move-object v0, v9

    move-object/from16 v9, v30

    move-object/from16 v2, v36

    move-object/from16 v8, v43

    move/from16 v1, v45

    const/16 v19, 0x2

    goto/16 :goto_f

    :cond_9d
    move/from16 v4, p4

    move-object v1, v8

    move-object/from16 v37, v12

    move/from16 v11, v25

    .line 322
    iget-object v0, v7, Lt80;->e:Ljava/lang/Object;

    check-cast v0, Lvga;

    if-nez v0, :cond_a0

    if-eqz v1, :cond_a0

    new-instance v0, Ljda;

    .line 323
    invoke-direct {v0}, Ljda;-><init>()V

    .line 324
    invoke-virtual {v0, v4}, Ljda;->c(I)V

    .line 325
    invoke-virtual {v0, v1}, Ljda;->e(Ljava/lang/String;)V

    move-object/from16 v1, v24

    .line 326
    iput-object v1, v0, Ljda;->j:Ljava/lang/String;

    .line 327
    iput v13, v0, Ljda;->G:I

    .line 328
    iput v11, v0, Ljda;->I:I

    move/from16 v12, v23

    .line 329
    iput v12, v0, Ljda;->J:I

    move-object/from16 v13, v37

    .line 330
    iput-object v13, v0, Ljda;->q:Ljava/util/List;

    .line 331
    iput-object v6, v0, Ljda;->r:Ld6a;

    .line 332
    iput-object v5, v0, Ljda;->d:Ljava/lang/String;

    move-object/from16 v1, v28

    if-eqz v1, :cond_9e

    .line 333
    iget-wide v2, v1, Lg34;->x:J

    .line 334
    invoke-static {v2, v3}, La9a;->b(J)I

    move-result v2

    .line 335
    iput v2, v0, Ljda;->h:I

    .line 336
    iget-wide v1, v1, Lg34;->y:J

    .line 337
    invoke-static {v1, v2}, La9a;->b(J)I

    move-result v1

    .line 338
    iput v1, v0, Ljda;->i:I

    goto :goto_63

    :cond_9e
    move-object/from16 v1, v29

    if-eqz v1, :cond_9f

    .line 339
    iget-wide v2, v1, Lmy0;->a:J

    .line 340
    invoke-static {v2, v3}, La9a;->b(J)I

    move-result v2

    .line 341
    iput v2, v0, Ljda;->h:I

    .line 342
    iget-wide v1, v1, Lmy0;->b:J

    .line 343
    invoke-static {v1, v2}, La9a;->b(J)I

    move-result v1

    .line 344
    iput v1, v0, Ljda;->i:I

    .line 345
    :cond_9f
    :goto_63
    new-instance v1, Lvga;

    .line 346
    invoke-direct {v1, v0}, Lvga;-><init>(Ljda;)V

    .line 347
    iput-object v1, v7, Lt80;->e:Ljava/lang/Object;

    :cond_a0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(ILzu7;)Lg34;
    .locals 9

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lzu7;->E(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lzu7;->G(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lvz5;->l(Lzu7;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lzu7;->G(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lzu7;->K()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lzu7;->G(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lzu7;->K()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lzu7;->G(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lzu7;->G(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lzu7;->G(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lvz5;->l(Lzu7;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lzu7;->K()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Le56;->e(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lzu7;->G(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lzu7;->P()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lzu7;->P()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lzu7;->G(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lvz5;->l(Lzu7;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v6, p0, v3}, Lzu7;->H(II[B)V

    .line 109
    .line 110
    .line 111
    const-wide/16 p0, 0x0

    .line 112
    .line 113
    cmp-long v6, v4, p0

    .line 114
    .line 115
    const-wide/16 v7, -0x1

    .line 116
    .line 117
    if-gtz v6, :cond_4

    .line 118
    .line 119
    move-wide v4, v7

    .line 120
    :cond_4
    cmp-long p0, v0, p0

    .line 121
    .line 122
    if-lez p0, :cond_5

    .line 123
    .line 124
    move-wide v6, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-wide v6, v7

    .line 127
    :goto_0
    new-instance v1, Lg34;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v7}, Lg34;-><init>(Ljava/lang/String;[BJJ)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    :goto_1
    new-instance v1, Lg34;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const-wide/16 v4, -0x1

    .line 137
    .line 138
    move-wide v6, v4

    .line 139
    invoke-direct/range {v1 .. v7}, Lg34;-><init>(Ljava/lang/String;[BJJ)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method public static k(Lzu7;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzu7;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lzu7;->E(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lzu7;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v6

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Lj79;->o(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lzu7;->b()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_10

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v6

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lzu7;->E(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lzu7;->b()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lzu7;->b()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lzu7;->b()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Lzu7;->G(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Lzu7;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_c

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    move v3, v5

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v6

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, Lj79;->o(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    move v3, v5

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v6

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, Lj79;->o(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lzu7;->E(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lzu7;->b()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lzu7;->b()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Lzu7;->b()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lvz5;->a(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v5}, Lzu7;->G(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Lzu7;->G(I)V

    .line 197
    .line 198
    .line 199
    move v14, v6

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Lzu7;->K()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Lzu7;->K()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v5, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v5

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v6

    .line 224
    :goto_9
    invoke-virtual {v0}, Lzu7;->K()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v6, v7, v13}, Lzu7;->H(II[B)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Lzu7;->K()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v6, v7, v8}, Lzu7;->H(II[B)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Lr06;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Lr06;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_e
    move v5, v6

    .line 268
    :goto_b
    const-string v6, "tenc atom is mandatory"

    .line 269
    .line 270
    invoke-static {v6, v5}, Lj79;->o(Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    sget-object v5, Lc38;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :goto_c
    if-nez v3, :cond_f

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_f
    return-object v3

    .line 283
    :cond_10
    :goto_d
    add-int/2addr v1, v2

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_11
    const/16 v16, 0x0

    .line 287
    .line 288
    return-object v16
.end method

.method public static l(Lzu7;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzu7;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lzu7;->K()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method
