.class public abstract Lqf;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpi3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lpi3;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(ZLno1;JLh14;Lpi3;Lg94;JFLr50;Lzj0;Ldq1;II)V
    .locals 24

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v9, p12

    .line 4
    .line 5
    move/from16 v13, p13

    .line 6
    .line 7
    const v0, 0x66dab59f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Ldq1;->c0(I)Ldq1;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v13, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move/from16 v0, p0

    .line 18
    .line 19
    invoke-virtual {v9, v0}, Ldq1;->g(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x2

    .line 28
    :goto_0
    or-int/2addr v5, v13

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v0, p0

    .line 31
    .line 32
    move v5, v13

    .line 33
    :goto_1
    and-int/lit8 v6, v13, 0x30

    .line 34
    .line 35
    const/16 v8, 0x10

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    move-object/from16 v6, p1

    .line 40
    .line 41
    invoke-virtual {v9, v6}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_2

    .line 46
    .line 47
    const/16 v10, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v10, v8

    .line 51
    :goto_2
    or-int/2addr v5, v10

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v6, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v10, v13, 0x180

    .line 56
    .line 57
    if-nez v10, :cond_5

    .line 58
    .line 59
    sget-object v10, Lyx2;->a:Lyx2;

    .line 60
    .line 61
    invoke-virtual {v9, v10}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    const/16 v10, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v10, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v5, v10

    .line 73
    :cond_5
    and-int/lit16 v10, v13, 0xc00

    .line 74
    .line 75
    if-nez v10, :cond_7

    .line 76
    .line 77
    invoke-virtual {v9, v3, v4}, Ldq1;->e(J)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    const/16 v10, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v10, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v5, v10

    .line 89
    :cond_7
    and-int/lit16 v10, v13, 0x6000

    .line 90
    .line 91
    if-nez v10, :cond_8

    .line 92
    .line 93
    or-int/lit16 v5, v5, 0x2000

    .line 94
    .line 95
    :cond_8
    const/high16 v10, 0x30000

    .line 96
    .line 97
    and-int/2addr v10, v13

    .line 98
    if-nez v10, :cond_a

    .line 99
    .line 100
    move-object/from16 v10, p5

    .line 101
    .line 102
    invoke-virtual {v9, v10}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_9

    .line 107
    .line 108
    const/high16 v12, 0x20000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/high16 v12, 0x10000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v5, v12

    .line 114
    goto :goto_7

    .line 115
    :cond_a
    move-object/from16 v10, p5

    .line 116
    .line 117
    :goto_7
    const/high16 v12, 0x180000

    .line 118
    .line 119
    and-int/2addr v12, v13

    .line 120
    if-nez v12, :cond_c

    .line 121
    .line 122
    move-object/from16 v12, p6

    .line 123
    .line 124
    invoke-virtual {v9, v12}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_b

    .line 129
    .line 130
    const/high16 v14, 0x100000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    const/high16 v14, 0x80000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v5, v14

    .line 136
    goto :goto_9

    .line 137
    :cond_c
    move-object/from16 v12, p6

    .line 138
    .line 139
    :goto_9
    const/high16 v14, 0xc00000

    .line 140
    .line 141
    and-int/2addr v14, v13

    .line 142
    if-nez v14, :cond_e

    .line 143
    .line 144
    move-wide/from16 v14, p7

    .line 145
    .line 146
    invoke-virtual {v9, v14, v15}, Ldq1;->e(J)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    if-eqz v16, :cond_d

    .line 151
    .line 152
    const/high16 v16, 0x800000

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_d
    const/high16 v16, 0x400000

    .line 156
    .line 157
    :goto_a
    or-int v5, v5, v16

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_e
    move-wide/from16 v14, p7

    .line 161
    .line 162
    :goto_b
    const/high16 v16, 0x6000000

    .line 163
    .line 164
    and-int v16, v13, v16

    .line 165
    .line 166
    if-nez v16, :cond_10

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-virtual {v9, v1}, Ldq1;->c(F)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_f

    .line 174
    .line 175
    const/high16 v1, 0x4000000

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_f
    const/high16 v1, 0x2000000

    .line 179
    .line 180
    :goto_c
    or-int/2addr v5, v1

    .line 181
    :cond_10
    const/high16 v1, 0x30000000

    .line 182
    .line 183
    and-int/2addr v1, v13

    .line 184
    if-nez v1, :cond_12

    .line 185
    .line 186
    move/from16 v1, p9

    .line 187
    .line 188
    invoke-virtual {v9, v1}, Ldq1;->c(F)Z

    .line 189
    .line 190
    .line 191
    move-result v17

    .line 192
    if-eqz v17, :cond_11

    .line 193
    .line 194
    const/high16 v17, 0x20000000

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_11
    const/high16 v17, 0x10000000

    .line 198
    .line 199
    :goto_d
    or-int v5, v5, v17

    .line 200
    .line 201
    goto :goto_e

    .line 202
    :cond_12
    move/from16 v1, p9

    .line 203
    .line 204
    :goto_e
    and-int/lit8 v17, p14, 0x6

    .line 205
    .line 206
    move-object/from16 v2, p10

    .line 207
    .line 208
    if-nez v17, :cond_14

    .line 209
    .line 210
    invoke-virtual {v9, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v18

    .line 214
    if-eqz v18, :cond_13

    .line 215
    .line 216
    const/16 v17, 0x4

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_13
    const/16 v17, 0x2

    .line 220
    .line 221
    :goto_f
    or-int v16, p14, v17

    .line 222
    .line 223
    goto :goto_10

    .line 224
    :cond_14
    move/from16 v16, p14

    .line 225
    .line 226
    :goto_10
    and-int/lit8 v17, p14, 0x30

    .line 227
    .line 228
    move-object/from16 v7, p11

    .line 229
    .line 230
    if-nez v17, :cond_16

    .line 231
    .line 232
    invoke-virtual {v9, v7}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v18

    .line 236
    if-eqz v18, :cond_15

    .line 237
    .line 238
    const/16 v17, 0x20

    .line 239
    .line 240
    goto :goto_11

    .line 241
    :cond_15
    move/from16 v17, v8

    .line 242
    .line 243
    :goto_11
    or-int v16, v16, v17

    .line 244
    .line 245
    :cond_16
    const v8, 0x12492493

    .line 246
    .line 247
    .line 248
    and-int/2addr v8, v5

    .line 249
    const v11, 0x12492492

    .line 250
    .line 251
    .line 252
    if-ne v8, v11, :cond_18

    .line 253
    .line 254
    and-int/lit8 v8, v16, 0x13

    .line 255
    .line 256
    const/16 v11, 0x12

    .line 257
    .line 258
    if-eq v8, v11, :cond_17

    .line 259
    .line 260
    goto :goto_12

    .line 261
    :cond_17
    const/4 v8, 0x0

    .line 262
    goto :goto_13

    .line 263
    :cond_18
    :goto_12
    const/4 v8, 0x1

    .line 264
    :goto_13
    and-int/lit8 v11, v5, 0x1

    .line 265
    .line 266
    invoke-virtual {v9, v11, v8}, Ldq1;->S(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_22

    .line 271
    .line 272
    invoke-virtual {v9}, Ldq1;->X()V

    .line 273
    .line 274
    .line 275
    and-int/lit8 v8, v13, 0x1

    .line 276
    .line 277
    const v11, -0xe001

    .line 278
    .line 279
    .line 280
    if-eqz v8, :cond_1a

    .line 281
    .line 282
    invoke-virtual {v9}, Ldq1;->B()Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_19

    .line 287
    .line 288
    goto :goto_14

    .line 289
    :cond_19
    invoke-virtual {v9}, Ldq1;->V()V

    .line 290
    .line 291
    .line 292
    and-int/2addr v5, v11

    .line 293
    move-object/from16 v8, p4

    .line 294
    .line 295
    goto :goto_15

    .line 296
    :cond_1a
    :goto_14
    invoke-static {v9}, Lce9;->c(Ldq1;)Lh14;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    and-int/2addr v5, v11

    .line 301
    :goto_15
    invoke-virtual {v9}, Ldq1;->q()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9}, Ldq1;->P()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    sget-object v0, Lal0;->a:Lrx9;

    .line 309
    .line 310
    if-ne v11, v0, :cond_1b

    .line 311
    .line 312
    new-instance v11, Lt13;

    .line 313
    .line 314
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-direct {v11, v1}, Lt13;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v11}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_1b
    check-cast v11, Lt13;

    .line 323
    .line 324
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v2, v11, Lt13;->c:Lqd3;

    .line 329
    .line 330
    invoke-virtual {v2, v1}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v11, Lt13;->b:Lqd3;

    .line 334
    .line 335
    invoke-virtual {v1}, Lqd3;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_1d

    .line 346
    .line 347
    iget-object v1, v11, Lt13;->c:Lqd3;

    .line 348
    .line 349
    invoke-virtual {v1}, Lqd3;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_1c

    .line 360
    .line 361
    goto :goto_16

    .line 362
    :cond_1c
    const v0, 0x458e7b43

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v0}, Ldq1;->b0(I)V

    .line 366
    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-virtual {v9, v0}, Ldq1;->p(Z)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v17, v8

    .line 373
    .line 374
    goto/16 :goto_18

    .line 375
    .line 376
    :cond_1d
    :goto_16
    const v1, 0x457e4eb4

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9, v1}, Ldq1;->b0(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9}, Ldq1;->P()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-ne v1, v0, :cond_1e

    .line 387
    .line 388
    sget-wide v1, Lcw4;->b:J

    .line 389
    .line 390
    new-instance v6, Lcw4;

    .line 391
    .line 392
    invoke-direct {v6, v1, v2}, Lcw4;-><init>(J)V

    .line 393
    .line 394
    .line 395
    invoke-static {v6}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v9, v1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_1e
    check-cast v1, Ls13;

    .line 403
    .line 404
    sget-object v2, Lql0;->h:Lth4;

    .line 405
    .line 406
    invoke-virtual {v9, v2}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lt21;

    .line 411
    .line 412
    and-int/lit16 v6, v5, 0x1c00

    .line 413
    .line 414
    move/from16 p4, v5

    .line 415
    .line 416
    const/16 v5, 0x800

    .line 417
    .line 418
    if-ne v6, v5, :cond_1f

    .line 419
    .line 420
    const/4 v5, 0x1

    .line 421
    goto :goto_17

    .line 422
    :cond_1f
    const/4 v5, 0x0

    .line 423
    :goto_17
    invoke-virtual {v9, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    or-int/2addr v5, v6

    .line 428
    invoke-virtual {v9}, Ldq1;->P()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    if-nez v5, :cond_20

    .line 433
    .line 434
    if-ne v6, v0, :cond_21

    .line 435
    .line 436
    :cond_20
    new-instance v6, Ls81;

    .line 437
    .line 438
    new-instance v0, Lw2;

    .line 439
    .line 440
    const/4 v5, 0x1

    .line 441
    invoke-direct {v0, v5, v1}, Lw2;-><init>(ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-direct {v6, v3, v4, v2, v0}, Ls81;-><init>(JLt21;Lw2;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9, v6}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_21
    move-object v5, v6

    .line 451
    check-cast v5, Ls81;

    .line 452
    .line 453
    new-instance v14, Lpf;

    .line 454
    .line 455
    move-wide/from16 v19, p7

    .line 456
    .line 457
    move/from16 v21, p9

    .line 458
    .line 459
    move-object/from16 v22, p10

    .line 460
    .line 461
    move-object/from16 v16, v1

    .line 462
    .line 463
    move-object/from16 v23, v7

    .line 464
    .line 465
    move-object/from16 v17, v8

    .line 466
    .line 467
    move-object v15, v11

    .line 468
    move-object/from16 v18, v12

    .line 469
    .line 470
    invoke-direct/range {v14 .. v23}, Lpf;-><init>(Lt13;Ls13;Lh14;Lg94;JFLr50;Lzj0;)V

    .line 471
    .line 472
    .line 473
    const v0, -0x36afd328    # -852685.5f

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v14, v9}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    and-int/lit8 v0, p4, 0x70

    .line 481
    .line 482
    or-int/lit16 v0, v0, 0xc00

    .line 483
    .line 484
    shr-int/lit8 v1, p4, 0x9

    .line 485
    .line 486
    and-int/lit16 v1, v1, 0x380

    .line 487
    .line 488
    or-int/2addr v0, v1

    .line 489
    const/4 v11, 0x0

    .line 490
    move-object/from16 v6, p1

    .line 491
    .line 492
    move-object v7, v10

    .line 493
    move v10, v0

    .line 494
    invoke-static/range {v5 .. v11}, Lng;->a(Loi3;Lno1;Lpi3;Lzj0;Ldq1;II)V

    .line 495
    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    invoke-virtual {v9, v0}, Ldq1;->p(Z)V

    .line 499
    .line 500
    .line 501
    :goto_18
    move-object/from16 v5, v17

    .line 502
    .line 503
    goto :goto_19

    .line 504
    :cond_22
    invoke-virtual {v9}, Ldq1;->V()V

    .line 505
    .line 506
    .line 507
    move-object/from16 v5, p4

    .line 508
    .line 509
    :goto_19
    invoke-virtual {v9}, Ldq1;->t()Lfq3;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    if-eqz v15, :cond_23

    .line 514
    .line 515
    new-instance v0, Lnf;

    .line 516
    .line 517
    move/from16 v1, p0

    .line 518
    .line 519
    move-object/from16 v2, p1

    .line 520
    .line 521
    move-object/from16 v6, p5

    .line 522
    .line 523
    move-object/from16 v7, p6

    .line 524
    .line 525
    move-wide/from16 v8, p7

    .line 526
    .line 527
    move/from16 v10, p9

    .line 528
    .line 529
    move-object/from16 v11, p10

    .line 530
    .line 531
    move-object/from16 v12, p11

    .line 532
    .line 533
    move/from16 v14, p14

    .line 534
    .line 535
    invoke-direct/range {v0 .. v14}, Lnf;-><init>(ZLno1;JLh14;Lpi3;Lg94;JFLr50;Lzj0;II)V

    .line 536
    .line 537
    .line 538
    iput-object v0, v15, Lfq3;->d:Ldp1;

    .line 539
    .line 540
    :cond_23
    return-void
.end method

.method public static final b(Lzj0;Lno1;Lby2;Ldp1;Ldp1;ZLuu2;Lyb3;Ldq1;II)V
    .locals 30

    .line 1
    move-object/from16 v8, p8

    .line 2
    .line 3
    move/from16 v10, p9

    .line 4
    .line 5
    move/from16 v11, p10

    .line 6
    .line 7
    const v0, -0x1fc44f8d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Ldq1;->c0(I)Ldq1;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v10, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-virtual {v8, v0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v0, p0

    .line 31
    .line 32
    move v1, v10

    .line 33
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-virtual {v8, v2}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v2, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit8 v3, v11, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    :cond_4
    move-object/from16 v4, p2

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    and-int/lit16 v4, v10, 0x180

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    move-object/from16 v4, p2

    .line 68
    .line 69
    invoke-virtual {v8, v4}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    const/16 v5, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v5, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v1, v5

    .line 81
    :goto_5
    and-int/lit8 v5, v11, 0x8

    .line 82
    .line 83
    if-eqz v5, :cond_8

    .line 84
    .line 85
    or-int/lit16 v1, v1, 0xc00

    .line 86
    .line 87
    :cond_7
    move-object/from16 v6, p3

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_8
    and-int/lit16 v6, v10, 0xc00

    .line 91
    .line 92
    if-nez v6, :cond_7

    .line 93
    .line 94
    move-object/from16 v6, p3

    .line 95
    .line 96
    invoke-virtual {v8, v6}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_9

    .line 101
    .line 102
    const/16 v7, 0x800

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    const/16 v7, 0x400

    .line 106
    .line 107
    :goto_6
    or-int/2addr v1, v7

    .line 108
    :goto_7
    and-int/lit8 v7, v11, 0x10

    .line 109
    .line 110
    if-eqz v7, :cond_b

    .line 111
    .line 112
    or-int/lit16 v1, v1, 0x6000

    .line 113
    .line 114
    :cond_a
    move-object/from16 v9, p4

    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_b
    and-int/lit16 v9, v10, 0x6000

    .line 118
    .line 119
    if-nez v9, :cond_a

    .line 120
    .line 121
    move-object/from16 v9, p4

    .line 122
    .line 123
    invoke-virtual {v8, v9}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_c

    .line 128
    .line 129
    const/16 v12, 0x4000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_c
    const/16 v12, 0x2000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v1, v12

    .line 135
    :goto_9
    const/high16 v12, 0x30000

    .line 136
    .line 137
    or-int/2addr v12, v1

    .line 138
    const/high16 v13, 0x180000

    .line 139
    .line 140
    and-int/2addr v13, v10

    .line 141
    if-nez v13, :cond_d

    .line 142
    .line 143
    const/high16 v12, 0xb0000

    .line 144
    .line 145
    or-int/2addr v12, v1

    .line 146
    :cond_d
    and-int/lit16 v1, v11, 0x80

    .line 147
    .line 148
    const/high16 v13, 0xc00000

    .line 149
    .line 150
    if-eqz v1, :cond_f

    .line 151
    .line 152
    or-int/2addr v12, v13

    .line 153
    :cond_e
    move-object/from16 v13, p7

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_f
    and-int/2addr v13, v10

    .line 157
    if-nez v13, :cond_e

    .line 158
    .line 159
    move-object/from16 v13, p7

    .line 160
    .line 161
    invoke-virtual {v8, v13}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_10

    .line 166
    .line 167
    const/high16 v14, 0x800000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_10
    const/high16 v14, 0x400000

    .line 171
    .line 172
    :goto_a
    or-int/2addr v12, v14

    .line 173
    :goto_b
    const/high16 v14, 0x6000000

    .line 174
    .line 175
    or-int/2addr v12, v14

    .line 176
    const v14, 0x2492493

    .line 177
    .line 178
    .line 179
    and-int/2addr v14, v12

    .line 180
    const v15, 0x2492492

    .line 181
    .line 182
    .line 183
    const/16 v16, 0x1

    .line 184
    .line 185
    if-eq v14, v15, :cond_11

    .line 186
    .line 187
    move/from16 v14, v16

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_11
    const/4 v14, 0x0

    .line 191
    :goto_c
    and-int/lit8 v15, v12, 0x1

    .line 192
    .line 193
    invoke-virtual {v8, v15, v14}, Ldq1;->S(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-eqz v14, :cond_19

    .line 198
    .line 199
    invoke-virtual {v8}, Ldq1;->X()V

    .line 200
    .line 201
    .line 202
    and-int/lit8 v14, v10, 0x1

    .line 203
    .line 204
    const v15, -0x380001

    .line 205
    .line 206
    .line 207
    if-eqz v14, :cond_13

    .line 208
    .line 209
    invoke-virtual {v8}, Ldq1;->B()Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_12

    .line 214
    .line 215
    goto :goto_e

    .line 216
    :cond_12
    invoke-virtual {v8}, Ldq1;->V()V

    .line 217
    .line 218
    .line 219
    and-int v1, v12, v15

    .line 220
    .line 221
    move/from16 v5, p5

    .line 222
    .line 223
    move-object/from16 v0, p6

    .line 224
    .line 225
    move-object v3, v4

    .line 226
    :goto_d
    move-object v4, v9

    .line 227
    move-object v7, v13

    .line 228
    goto/16 :goto_11

    .line 229
    .line 230
    :cond_13
    :goto_e
    if-eqz v3, :cond_14

    .line 231
    .line 232
    sget-object v3, Lyx2;->a:Lyx2;

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_14
    move-object v3, v4

    .line 236
    :goto_f
    const/4 v4, 0x0

    .line 237
    if-eqz v5, :cond_15

    .line 238
    .line 239
    move-object v6, v4

    .line 240
    :cond_15
    if-eqz v7, :cond_16

    .line 241
    .line 242
    move-object v9, v4

    .line 243
    :cond_16
    sget-object v4, Lru2;->a:Lyb3;

    .line 244
    .line 245
    sget-object v4, Loh0;->a:Lth4;

    .line 246
    .line 247
    invoke-virtual {v8, v4}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lmh0;

    .line 252
    .line 253
    iget-object v5, v4, Lmh0;->c0:Luu2;

    .line 254
    .line 255
    if-nez v5, :cond_17

    .line 256
    .line 257
    new-instance v17, Luu2;

    .line 258
    .line 259
    sget-object v5, Lsn8;->g:Lnh0;

    .line 260
    .line 261
    invoke-static {v4, v5}, Loh0;->c(Lmh0;Lnh0;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v18

    .line 265
    sget-object v5, Lsn8;->h:Lnh0;

    .line 266
    .line 267
    invoke-static {v4, v5}, Loh0;->c(Lmh0;Lnh0;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v20

    .line 271
    sget-object v5, Lsn8;->j:Lnh0;

    .line 272
    .line 273
    invoke-static {v4, v5}, Loh0;->c(Lmh0;Lnh0;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v22

    .line 277
    sget-object v5, Lsn8;->a:Lnh0;

    .line 278
    .line 279
    move v7, v1

    .line 280
    invoke-static {v4, v5}, Loh0;->c(Lmh0;Lnh0;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    sget v5, Lsn8;->b:F

    .line 285
    .line 286
    invoke-static {v5, v0, v1}, Lhh0;->b(FJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v24

    .line 290
    sget-object v0, Lsn8;->c:Lnh0;

    .line 291
    .line 292
    invoke-static {v4, v0}, Loh0;->c(Lmh0;Lnh0;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    sget v5, Lsn8;->d:F

    .line 297
    .line 298
    invoke-static {v5, v0, v1}, Lhh0;->b(FJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v26

    .line 302
    sget-object v0, Lsn8;->e:Lnh0;

    .line 303
    .line 304
    invoke-static {v4, v0}, Loh0;->c(Lmh0;Lnh0;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    sget v5, Lsn8;->f:F

    .line 309
    .line 310
    invoke-static {v5, v0, v1}, Lhh0;->b(FJ)J

    .line 311
    .line 312
    .line 313
    move-result-wide v28

    .line 314
    invoke-direct/range {v17 .. v29}, Luu2;-><init>(JJJJJJ)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v0, v17

    .line 318
    .line 319
    iput-object v0, v4, Lmh0;->c0:Luu2;

    .line 320
    .line 321
    move-object v5, v0

    .line 322
    goto :goto_10

    .line 323
    :cond_17
    move v7, v1

    .line 324
    :goto_10
    and-int v1, v12, v15

    .line 325
    .line 326
    if-eqz v7, :cond_18

    .line 327
    .line 328
    sget-object v0, Lru2;->a:Lyb3;

    .line 329
    .line 330
    move-object v13, v0

    .line 331
    :cond_18
    move-object v0, v5

    .line 332
    move/from16 v5, v16

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :goto_11
    invoke-virtual {v8}, Ldq1;->q()V

    .line 336
    .line 337
    .line 338
    const v9, 0xffffffe

    .line 339
    .line 340
    .line 341
    and-int/2addr v9, v1

    .line 342
    move-object v1, v2

    .line 343
    move-object v2, v3

    .line 344
    move-object v3, v6

    .line 345
    move-object v6, v0

    .line 346
    move-object/from16 v0, p0

    .line 347
    .line 348
    invoke-static/range {v0 .. v9}, Lf4a;->b(Lzj0;Lno1;Lby2;Ldp1;Ldp1;ZLuu2;Lyb3;Ldq1;I)V

    .line 349
    .line 350
    .line 351
    move-object v8, v7

    .line 352
    move-object v7, v6

    .line 353
    move v6, v5

    .line 354
    move-object v5, v4

    .line 355
    move-object v4, v3

    .line 356
    move-object v3, v2

    .line 357
    goto :goto_12

    .line 358
    :cond_19
    invoke-virtual/range {p8 .. p8}, Ldq1;->V()V

    .line 359
    .line 360
    .line 361
    move-object/from16 v7, p6

    .line 362
    .line 363
    move-object v3, v4

    .line 364
    move-object v4, v6

    .line 365
    move-object v5, v9

    .line 366
    move-object v8, v13

    .line 367
    move/from16 v6, p5

    .line 368
    .line 369
    :goto_12
    invoke-virtual/range {p8 .. p8}, Ldq1;->t()Lfq3;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    if-eqz v12, :cond_1a

    .line 374
    .line 375
    new-instance v0, Lof;

    .line 376
    .line 377
    move-object/from16 v1, p0

    .line 378
    .line 379
    move-object/from16 v2, p1

    .line 380
    .line 381
    move v9, v10

    .line 382
    move v10, v11

    .line 383
    invoke-direct/range {v0 .. v10}, Lof;-><init>(Lzj0;Lno1;Lby2;Ldp1;Ldp1;ZLuu2;Lyb3;II)V

    .line 384
    .line 385
    .line 386
    iput-object v0, v12, Lfq3;->d:Ldp1;

    .line 387
    .line 388
    :cond_1a
    return-void
.end method
