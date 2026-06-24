.class public abstract Lsha;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static final a(Lno1;Lby2;ZLg94;Li80;Ln80;Lyb3;Lep1;Ldq1;II)V
    .locals 30

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    move/from16 v1, p9

    .line 6
    .line 7
    move/from16 v2, p10

    .line 8
    .line 9
    const v3, -0x4e1540b0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ldq1;->c0(I)Ldq1;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x6

    .line 16
    .line 17
    move-object/from16 v9, p0

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v9}, Ldq1;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v2, 0x2

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v6, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v6, v1, 0x30

    .line 43
    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    move-object/from16 v6, p1

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v7, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v7

    .line 60
    :goto_3
    and-int/lit8 v7, v2, 0x4

    .line 61
    .line 62
    if-eqz v7, :cond_6

    .line 63
    .line 64
    or-int/lit16 v3, v3, 0x180

    .line 65
    .line 66
    :cond_5
    move/from16 v11, p2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v11, v1, 0x180

    .line 70
    .line 71
    if-nez v11, :cond_5

    .line 72
    .line 73
    move/from16 v11, p2

    .line 74
    .line 75
    invoke-virtual {v0, v11}, Ldq1;->g(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_7

    .line 80
    .line 81
    const/16 v12, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v12, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v3, v12

    .line 87
    :goto_5
    and-int/lit16 v12, v1, 0xc00

    .line 88
    .line 89
    if-nez v12, :cond_a

    .line 90
    .line 91
    and-int/lit8 v12, v2, 0x8

    .line 92
    .line 93
    if-nez v12, :cond_8

    .line 94
    .line 95
    move-object/from16 v12, p3

    .line 96
    .line 97
    invoke-virtual {v0, v12}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_9

    .line 102
    .line 103
    const/16 v13, 0x800

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move-object/from16 v12, p3

    .line 107
    .line 108
    :cond_9
    const/16 v13, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v3, v13

    .line 111
    goto :goto_7

    .line 112
    :cond_a
    move-object/from16 v12, p3

    .line 113
    .line 114
    :goto_7
    and-int/lit16 v13, v1, 0x6000

    .line 115
    .line 116
    if-nez v13, :cond_d

    .line 117
    .line 118
    and-int/lit8 v13, v2, 0x10

    .line 119
    .line 120
    if-nez v13, :cond_b

    .line 121
    .line 122
    move-object/from16 v13, p4

    .line 123
    .line 124
    invoke-virtual {v0, v13}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_c

    .line 129
    .line 130
    const/16 v14, 0x4000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    move-object/from16 v13, p4

    .line 134
    .line 135
    :cond_c
    const/16 v14, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v3, v14

    .line 138
    goto :goto_9

    .line 139
    :cond_d
    move-object/from16 v13, p4

    .line 140
    .line 141
    :goto_9
    const/high16 v14, 0x30000

    .line 142
    .line 143
    and-int/2addr v14, v1

    .line 144
    if-nez v14, :cond_10

    .line 145
    .line 146
    and-int/lit8 v14, v2, 0x20

    .line 147
    .line 148
    if-nez v14, :cond_e

    .line 149
    .line 150
    move-object/from16 v14, p5

    .line 151
    .line 152
    invoke-virtual {v0, v14}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-eqz v15, :cond_f

    .line 157
    .line 158
    const/high16 v15, 0x20000

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_e
    move-object/from16 v14, p5

    .line 162
    .line 163
    :cond_f
    const/high16 v15, 0x10000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v3, v15

    .line 166
    goto :goto_b

    .line 167
    :cond_10
    move-object/from16 v14, p5

    .line 168
    .line 169
    :goto_b
    and-int/lit8 v15, v2, 0x40

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    const/high16 v17, 0x180000

    .line 173
    .line 174
    if-eqz v15, :cond_11

    .line 175
    .line 176
    or-int v3, v3, v17

    .line 177
    .line 178
    goto :goto_d

    .line 179
    :cond_11
    and-int v15, v1, v17

    .line 180
    .line 181
    if-nez v15, :cond_13

    .line 182
    .line 183
    invoke-virtual {v0, v10}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-eqz v15, :cond_12

    .line 188
    .line 189
    const/high16 v15, 0x100000

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_12
    const/high16 v15, 0x80000

    .line 193
    .line 194
    :goto_c
    or-int/2addr v3, v15

    .line 195
    :cond_13
    :goto_d
    and-int/lit16 v15, v2, 0x80

    .line 196
    .line 197
    const/high16 v17, 0xc00000

    .line 198
    .line 199
    if-eqz v15, :cond_14

    .line 200
    .line 201
    or-int v3, v3, v17

    .line 202
    .line 203
    move-object/from16 v4, p6

    .line 204
    .line 205
    goto :goto_f

    .line 206
    :cond_14
    and-int v17, v1, v17

    .line 207
    .line 208
    move-object/from16 v4, p6

    .line 209
    .line 210
    if-nez v17, :cond_16

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v18

    .line 216
    if-eqz v18, :cond_15

    .line 217
    .line 218
    const/high16 v18, 0x800000

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_15
    const/high16 v18, 0x400000

    .line 222
    .line 223
    :goto_e
    or-int v3, v3, v18

    .line 224
    .line 225
    :cond_16
    :goto_f
    and-int/lit16 v10, v2, 0x100

    .line 226
    .line 227
    const/high16 v19, 0x6000000

    .line 228
    .line 229
    if-eqz v10, :cond_17

    .line 230
    .line 231
    or-int v3, v3, v19

    .line 232
    .line 233
    goto :goto_11

    .line 234
    :cond_17
    and-int v10, v1, v19

    .line 235
    .line 236
    if-nez v10, :cond_19

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    invoke-virtual {v0, v10}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v19

    .line 243
    if-eqz v19, :cond_18

    .line 244
    .line 245
    const/high16 v10, 0x4000000

    .line 246
    .line 247
    goto :goto_10

    .line 248
    :cond_18
    const/high16 v10, 0x2000000

    .line 249
    .line 250
    :goto_10
    or-int/2addr v3, v10

    .line 251
    :cond_19
    :goto_11
    const/high16 v10, 0x30000000

    .line 252
    .line 253
    and-int/2addr v10, v1

    .line 254
    if-nez v10, :cond_1b

    .line 255
    .line 256
    invoke-virtual {v0, v8}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-eqz v10, :cond_1a

    .line 261
    .line 262
    const/high16 v10, 0x20000000

    .line 263
    .line 264
    goto :goto_12

    .line 265
    :cond_1a
    const/high16 v10, 0x10000000

    .line 266
    .line 267
    :goto_12
    or-int/2addr v3, v10

    .line 268
    :cond_1b
    const v10, 0x12492493

    .line 269
    .line 270
    .line 271
    and-int/2addr v10, v3

    .line 272
    const v1, 0x12492492

    .line 273
    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    const/16 v19, 0x1

    .line 277
    .line 278
    if-eq v10, v1, :cond_1c

    .line 279
    .line 280
    move/from16 v1, v19

    .line 281
    .line 282
    goto :goto_13

    .line 283
    :cond_1c
    move v1, v2

    .line 284
    :goto_13
    and-int/lit8 v10, v3, 0x1

    .line 285
    .line 286
    invoke-virtual {v0, v10, v1}, Ldq1;->S(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_3d

    .line 291
    .line 292
    invoke-virtual {v0}, Ldq1;->X()V

    .line 293
    .line 294
    .line 295
    and-int/lit8 v1, p9, 0x1

    .line 296
    .line 297
    const v10, -0x70001

    .line 298
    .line 299
    .line 300
    const v20, -0xe001

    .line 301
    .line 302
    .line 303
    if-eqz v1, :cond_21

    .line 304
    .line 305
    invoke-virtual {v0}, Ldq1;->B()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_1d

    .line 310
    .line 311
    goto :goto_15

    .line 312
    :cond_1d
    invoke-virtual {v0}, Ldq1;->V()V

    .line 313
    .line 314
    .line 315
    and-int/lit8 v1, p10, 0x8

    .line 316
    .line 317
    if-eqz v1, :cond_1e

    .line 318
    .line 319
    and-int/lit16 v3, v3, -0x1c01

    .line 320
    .line 321
    :cond_1e
    and-int/lit8 v1, p10, 0x10

    .line 322
    .line 323
    if-eqz v1, :cond_1f

    .line 324
    .line 325
    and-int v3, v3, v20

    .line 326
    .line 327
    :cond_1f
    and-int/lit8 v1, p10, 0x20

    .line 328
    .line 329
    if-eqz v1, :cond_20

    .line 330
    .line 331
    and-int/2addr v3, v10

    .line 332
    :cond_20
    :goto_14
    move-object v1, v13

    .line 333
    goto :goto_17

    .line 334
    :cond_21
    :goto_15
    if-eqz v5, :cond_22

    .line 335
    .line 336
    sget-object v1, Lyx2;->a:Lyx2;

    .line 337
    .line 338
    move-object v6, v1

    .line 339
    :cond_22
    if-eqz v7, :cond_23

    .line 340
    .line 341
    move/from16 v11, v19

    .line 342
    .line 343
    :cond_23
    and-int/lit8 v1, p10, 0x8

    .line 344
    .line 345
    if-eqz v1, :cond_24

    .line 346
    .line 347
    sget-object v1, Lj80;->a:Lyb3;

    .line 348
    .line 349
    sget-object v1, Lty4;->a:Ln94;

    .line 350
    .line 351
    invoke-static {v1, v0}, Lz94;->a(Ln94;Ldq1;)Lg94;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    and-int/lit16 v3, v3, -0x1c01

    .line 356
    .line 357
    move-object v12, v1

    .line 358
    :cond_24
    and-int/lit8 v1, p10, 0x10

    .line 359
    .line 360
    if-eqz v1, :cond_25

    .line 361
    .line 362
    sget-object v1, Lj80;->a:Lyb3;

    .line 363
    .line 364
    sget-object v1, Loh0;->a:Lth4;

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lmh0;

    .line 371
    .line 372
    invoke-static {v1}, Lj80;->b(Lmh0;)Li80;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    and-int v3, v3, v20

    .line 377
    .line 378
    move-object v13, v1

    .line 379
    :cond_25
    and-int/lit8 v1, p10, 0x20

    .line 380
    .line 381
    if-eqz v1, :cond_26

    .line 382
    .line 383
    sget-object v1, Lj80;->a:Lyb3;

    .line 384
    .line 385
    new-instance v1, Ln80;

    .line 386
    .line 387
    sget v5, Lg88;->f:F

    .line 388
    .line 389
    invoke-direct {v1, v5}, Ln80;-><init>(F)V

    .line 390
    .line 391
    .line 392
    and-int/2addr v3, v10

    .line 393
    move-object v14, v1

    .line 394
    :cond_26
    if-eqz v15, :cond_27

    .line 395
    .line 396
    sget-object v1, Lj80;->a:Lyb3;

    .line 397
    .line 398
    goto :goto_16

    .line 399
    :cond_27
    move-object v1, v4

    .line 400
    :goto_16
    move-object v4, v1

    .line 401
    goto :goto_14

    .line 402
    :goto_17
    invoke-virtual {v0}, Ldq1;->q()V

    .line 403
    .line 404
    .line 405
    const v5, 0x64d5e04b

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v5}, Ldq1;->b0(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    sget-object v7, Lal0;->a:Lrx9;

    .line 416
    .line 417
    if-ne v5, v7, :cond_28

    .line 418
    .line 419
    invoke-static {v0}, Lsp0;->f(Ldq1;)Lq03;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    :cond_28
    check-cast v5, Lq03;

    .line 424
    .line 425
    invoke-virtual {v0, v2}, Ldq1;->p(Z)V

    .line 426
    .line 427
    .line 428
    move/from16 p1, v3

    .line 429
    .line 430
    if-eqz v11, :cond_29

    .line 431
    .line 432
    iget-wide v2, v1, Li80;->a:J

    .line 433
    .line 434
    goto :goto_18

    .line 435
    :cond_29
    iget-wide v2, v1, Li80;->c:J

    .line 436
    .line 437
    :goto_18
    move/from16 v23, v11

    .line 438
    .line 439
    if-eqz v11, :cond_2a

    .line 440
    .line 441
    iget-wide v10, v1, Li80;->b:J

    .line 442
    .line 443
    goto :goto_19

    .line 444
    :cond_2a
    iget-wide v10, v1, Li80;->d:J

    .line 445
    .line 446
    :goto_19
    if-nez v14, :cond_2b

    .line 447
    .line 448
    const v15, 0x64d8ada6

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v15}, Ldq1;->b0(I)V

    .line 452
    .line 453
    .line 454
    const/4 v15, 0x0

    .line 455
    invoke-virtual {v0, v15}, Ldq1;->p(Z)V

    .line 456
    .line 457
    .line 458
    move-object/from16 p4, v1

    .line 459
    .line 460
    move-wide/from16 p5, v2

    .line 461
    .line 462
    move-object/from16 v28, v5

    .line 463
    .line 464
    move-object/from16 v29, v12

    .line 465
    .line 466
    move-object v1, v14

    .line 467
    const/4 v2, 0x0

    .line 468
    goto/16 :goto_25

    .line 469
    .line 470
    :cond_2b
    const v15, -0x1dc77645

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v15}, Ldq1;->b0(I)V

    .line 474
    .line 475
    .line 476
    shr-int/lit8 v15, p1, 0x6

    .line 477
    .line 478
    and-int/lit8 v15, v15, 0xe

    .line 479
    .line 480
    shr-int/lit8 v13, p1, 0x9

    .line 481
    .line 482
    and-int/lit16 v13, v13, 0x380

    .line 483
    .line 484
    or-int/2addr v13, v15

    .line 485
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v15

    .line 489
    if-ne v15, v7, :cond_2c

    .line 490
    .line 491
    new-instance v15, Lpe4;

    .line 492
    .line 493
    invoke-direct {v15}, Lpe4;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v15}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_2c
    check-cast v15, Lpe4;

    .line 500
    .line 501
    invoke-virtual {v0, v5}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v20

    .line 505
    move-object/from16 p4, v1

    .line 506
    .line 507
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-nez v20, :cond_2e

    .line 512
    .line 513
    if-ne v1, v7, :cond_2d

    .line 514
    .line 515
    goto :goto_1a

    .line 516
    :cond_2d
    move-wide/from16 p5, v2

    .line 517
    .line 518
    goto :goto_1b

    .line 519
    :cond_2e
    :goto_1a
    new-instance v1, Ll80;

    .line 520
    .line 521
    move-wide/from16 p5, v2

    .line 522
    .line 523
    const/4 v2, 0x0

    .line 524
    const/4 v3, 0x0

    .line 525
    invoke-direct {v1, v5, v15, v2, v3}, Ll80;-><init>(Lq03;Lpe4;Lso0;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :goto_1b
    check-cast v1, Ldp1;

    .line 532
    .line 533
    invoke-static {v1, v0, v5}, Lud7;->d(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v15}, Lzg0;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Lv62;

    .line 541
    .line 542
    if-nez v23, :cond_30

    .line 543
    .line 544
    :cond_2f
    :goto_1c
    const/4 v2, 0x0

    .line 545
    goto :goto_1d

    .line 546
    :cond_30
    instance-of v2, v1, Lwj3;

    .line 547
    .line 548
    if-eqz v2, :cond_31

    .line 549
    .line 550
    goto :goto_1c

    .line 551
    :cond_31
    instance-of v2, v1, Lb02;

    .line 552
    .line 553
    if-eqz v2, :cond_2f

    .line 554
    .line 555
    iget v2, v14, Ln80;->a:F

    .line 556
    .line 557
    :goto_1d
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v15

    .line 561
    if-ne v15, v7, :cond_32

    .line 562
    .line 563
    new-instance v15, Lpi;

    .line 564
    .line 565
    new-instance v3, Lz51;

    .line 566
    .line 567
    invoke-direct {v3, v2}, Lz51;-><init>(F)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v28, v5

    .line 571
    .line 572
    sget-object v5, Ldn9;->c:Liy4;

    .line 573
    .line 574
    const/16 v9, 0xc

    .line 575
    .line 576
    move-object/from16 v29, v12

    .line 577
    .line 578
    const/4 v12, 0x0

    .line 579
    invoke-direct {v15, v3, v5, v12, v9}, Lpi;-><init>(Ljava/lang/Object;Liy4;Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v15}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    goto :goto_1e

    .line 586
    :cond_32
    move-object/from16 v28, v5

    .line 587
    .line 588
    move-object/from16 v29, v12

    .line 589
    .line 590
    :goto_1e
    check-cast v15, Lpi;

    .line 591
    .line 592
    new-instance v3, Lz51;

    .line 593
    .line 594
    invoke-direct {v3, v2}, Lz51;-><init>(F)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v15}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    invoke-virtual {v0, v2}, Ldq1;->c(F)Z

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    or-int/2addr v5, v9

    .line 606
    and-int/lit8 v9, v13, 0xe

    .line 607
    .line 608
    xor-int/lit8 v9, v9, 0x6

    .line 609
    .line 610
    const/4 v12, 0x4

    .line 611
    if-le v9, v12, :cond_34

    .line 612
    .line 613
    move/from16 v9, v23

    .line 614
    .line 615
    invoke-virtual {v0, v9}, Ldq1;->g(Z)Z

    .line 616
    .line 617
    .line 618
    move-result v17

    .line 619
    if-nez v17, :cond_33

    .line 620
    .line 621
    goto :goto_1f

    .line 622
    :cond_33
    move/from16 v22, v2

    .line 623
    .line 624
    goto :goto_20

    .line 625
    :cond_34
    move/from16 v9, v23

    .line 626
    .line 627
    :goto_1f
    move/from16 v22, v2

    .line 628
    .line 629
    and-int/lit8 v2, v13, 0x6

    .line 630
    .line 631
    if-ne v2, v12, :cond_35

    .line 632
    .line 633
    :goto_20
    move/from16 v2, v19

    .line 634
    .line 635
    goto :goto_21

    .line 636
    :cond_35
    const/4 v2, 0x0

    .line 637
    :goto_21
    or-int/2addr v2, v5

    .line 638
    and-int/lit16 v5, v13, 0x380

    .line 639
    .line 640
    xor-int/lit16 v5, v5, 0x180

    .line 641
    .line 642
    const/16 v12, 0x100

    .line 643
    .line 644
    if-le v5, v12, :cond_36

    .line 645
    .line 646
    invoke-virtual {v0, v14}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-nez v5, :cond_38

    .line 651
    .line 652
    :cond_36
    and-int/lit16 v5, v13, 0x180

    .line 653
    .line 654
    if-ne v5, v12, :cond_37

    .line 655
    .line 656
    goto :goto_22

    .line 657
    :cond_37
    const/16 v19, 0x0

    .line 658
    .line 659
    :cond_38
    :goto_22
    or-int v2, v2, v19

    .line 660
    .line 661
    invoke-virtual {v0, v1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    or-int/2addr v2, v5

    .line 666
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    if-nez v2, :cond_3a

    .line 671
    .line 672
    if-ne v5, v7, :cond_39

    .line 673
    .line 674
    goto :goto_23

    .line 675
    :cond_39
    move/from16 v23, v9

    .line 676
    .line 677
    move-object v1, v14

    .line 678
    goto :goto_24

    .line 679
    :cond_3a
    :goto_23
    new-instance v20, Lm80;

    .line 680
    .line 681
    const/16 v26, 0x0

    .line 682
    .line 683
    const/16 v27, 0x0

    .line 684
    .line 685
    move-object/from16 v25, v1

    .line 686
    .line 687
    move/from16 v23, v9

    .line 688
    .line 689
    move-object/from16 v24, v14

    .line 690
    .line 691
    move-object/from16 v21, v15

    .line 692
    .line 693
    invoke-direct/range {v20 .. v27}, Lm80;-><init>(Lpi;FZLjava/lang/Object;Lv62;Lso0;I)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v5, v20

    .line 697
    .line 698
    move-object/from16 v1, v24

    .line 699
    .line 700
    invoke-virtual {v0, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :goto_24
    check-cast v5, Ldp1;

    .line 704
    .line 705
    invoke-static {v5, v0, v3}, Lud7;->d(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    iget-object v2, v15, Lpi;->c:Lek;

    .line 709
    .line 710
    const/4 v3, 0x0

    .line 711
    invoke-virtual {v0, v3}, Ldq1;->p(Z)V

    .line 712
    .line 713
    .line 714
    :goto_25
    if-eqz v2, :cond_3b

    .line 715
    .line 716
    iget-object v2, v2, Lek;->x:Lqd3;

    .line 717
    .line 718
    invoke-virtual {v2}, Lqd3;->getValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, Lz51;

    .line 723
    .line 724
    iget v13, v2, Lz51;->s:F

    .line 725
    .line 726
    move/from16 v18, v13

    .line 727
    .line 728
    goto :goto_26

    .line 729
    :cond_3b
    const/16 v18, 0x0

    .line 730
    .line 731
    :goto_26
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    if-ne v2, v7, :cond_3c

    .line 736
    .line 737
    new-instance v2, Lx3;

    .line 738
    .line 739
    const/16 v5, 0xd

    .line 740
    .line 741
    invoke-direct {v2, v5}, Lx3;-><init>(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    :cond_3c
    check-cast v2, Lpo1;

    .line 748
    .line 749
    const/4 v3, 0x0

    .line 750
    invoke-static {v6, v3, v2}, Ll44;->a(Lby2;ZLpo1;)Lby2;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    new-instance v3, Lp80;

    .line 755
    .line 756
    invoke-direct {v3, v10, v11, v4, v8}, Lp80;-><init>(JLyb3;Lep1;)V

    .line 757
    .line 758
    .line 759
    const v5, -0x1fed37a5

    .line 760
    .line 761
    .line 762
    invoke-static {v5, v3, v0}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 763
    .line 764
    .line 765
    move-result-object v21

    .line 766
    move/from16 v3, p1

    .line 767
    .line 768
    and-int/lit16 v5, v3, 0x1f8e

    .line 769
    .line 770
    const/high16 v7, 0xe000000

    .line 771
    .line 772
    shl-int/lit8 v3, v3, 0x6

    .line 773
    .line 774
    and-int/2addr v3, v7

    .line 775
    or-int/2addr v3, v5

    .line 776
    const/16 v24, 0x40

    .line 777
    .line 778
    const/16 v17, 0x0

    .line 779
    .line 780
    const/16 v19, 0x0

    .line 781
    .line 782
    move-object/from16 v9, p0

    .line 783
    .line 784
    move-wide/from16 v13, p5

    .line 785
    .line 786
    move-object/from16 v22, v0

    .line 787
    .line 788
    move-wide v15, v10

    .line 789
    move/from16 v11, v23

    .line 790
    .line 791
    move-object/from16 v20, v28

    .line 792
    .line 793
    move-object/from16 v12, v29

    .line 794
    .line 795
    move-object v10, v2

    .line 796
    move/from16 v23, v3

    .line 797
    .line 798
    invoke-static/range {v9 .. v24}, Lel4;->b(Lno1;Lby2;ZLg94;JJFFLr50;Lq03;Lzj0;Ldq1;II)V

    .line 799
    .line 800
    .line 801
    move/from16 v23, v11

    .line 802
    .line 803
    move-object/from16 v5, p4

    .line 804
    .line 805
    move-object v2, v6

    .line 806
    move/from16 v3, v23

    .line 807
    .line 808
    move-object v6, v1

    .line 809
    :goto_27
    move-object v7, v4

    .line 810
    move-object v4, v12

    .line 811
    goto :goto_28

    .line 812
    :cond_3d
    invoke-virtual/range {p8 .. p8}, Ldq1;->V()V

    .line 813
    .line 814
    .line 815
    move-object v2, v6

    .line 816
    move v3, v11

    .line 817
    move-object v5, v13

    .line 818
    move-object v6, v14

    .line 819
    goto :goto_27

    .line 820
    :goto_28
    invoke-virtual/range {p8 .. p8}, Ldq1;->t()Lfq3;

    .line 821
    .line 822
    .line 823
    move-result-object v11

    .line 824
    if-eqz v11, :cond_3e

    .line 825
    .line 826
    new-instance v0, Lof;

    .line 827
    .line 828
    move-object/from16 v1, p0

    .line 829
    .line 830
    move/from16 v9, p9

    .line 831
    .line 832
    move/from16 v10, p10

    .line 833
    .line 834
    invoke-direct/range {v0 .. v10}, Lof;-><init>(Lno1;Lby2;ZLg94;Li80;Ln80;Lyb3;Lep1;II)V

    .line 835
    .line 836
    .line 837
    iput-object v0, v11, Lfq3;->d:Ldp1;

    .line 838
    .line 839
    :cond_3e
    return-void
.end method

.method public static final b(Lno1;Lby2;ZLg94;Li80;Lyb3;Lzj0;Ldq1;II)V
    .locals 14

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v11, p8

    .line 4
    .line 5
    move/from16 v12, p9

    .line 6
    .line 7
    const v0, -0x3f43489d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Ldq1;->c0(I)Ldq1;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v11, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v8, p0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v11

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v11

    .line 29
    :goto_1
    or-int/lit8 v1, v0, 0x30

    .line 30
    .line 31
    and-int/lit8 v2, v12, 0x4

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit16 v1, v0, 0x1b0

    .line 36
    .line 37
    :cond_2
    move/from16 v0, p2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit16 v0, v11, 0x180

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    move/from16 v0, p2

    .line 45
    .line 46
    invoke-virtual {v8, v0}, Ldq1;->g(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    const/16 v3, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v3, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v3

    .line 58
    :goto_3
    and-int/lit16 v3, v11, 0xc00

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    or-int/lit16 v1, v1, 0x400

    .line 63
    .line 64
    :cond_5
    and-int/lit16 v3, v11, 0x6000

    .line 65
    .line 66
    if-nez v3, :cond_8

    .line 67
    .line 68
    and-int/lit8 v3, v12, 0x10

    .line 69
    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    move-object/from16 v3, p4

    .line 73
    .line 74
    invoke-virtual {v8, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    const/16 v4, 0x4000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move-object/from16 v3, p4

    .line 84
    .line 85
    :cond_7
    const/16 v4, 0x2000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v1, v4

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    move-object/from16 v3, p4

    .line 90
    .line 91
    :goto_5
    const/high16 v4, 0x1b0000

    .line 92
    .line 93
    or-int/2addr v4, v1

    .line 94
    and-int/lit16 v5, v12, 0x80

    .line 95
    .line 96
    if-eqz v5, :cond_a

    .line 97
    .line 98
    const/high16 v4, 0xdb0000

    .line 99
    .line 100
    or-int/2addr v4, v1

    .line 101
    :cond_9
    move-object/from16 v1, p5

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    const/high16 v1, 0xc00000

    .line 105
    .line 106
    and-int/2addr v1, v11

    .line 107
    if-nez v1, :cond_9

    .line 108
    .line 109
    move-object/from16 v1, p5

    .line 110
    .line 111
    invoke-virtual {v8, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_b

    .line 116
    .line 117
    const/high16 v6, 0x800000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/high16 v6, 0x400000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v6

    .line 123
    :goto_7
    const/high16 v6, 0x6000000

    .line 124
    .line 125
    or-int/2addr v4, v6

    .line 126
    const/high16 v6, 0x30000000

    .line 127
    .line 128
    and-int/2addr v6, v11

    .line 129
    move-object/from16 v7, p6

    .line 130
    .line 131
    if-nez v6, :cond_d

    .line 132
    .line 133
    invoke-virtual {v8, v7}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_c

    .line 138
    .line 139
    const/high16 v6, 0x20000000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    const/high16 v6, 0x10000000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v4, v6

    .line 145
    :cond_d
    const v6, 0x12492493

    .line 146
    .line 147
    .line 148
    and-int/2addr v6, v4

    .line 149
    const v9, 0x12492492

    .line 150
    .line 151
    .line 152
    const/4 v10, 0x1

    .line 153
    if-eq v6, v9, :cond_e

    .line 154
    .line 155
    move v6, v10

    .line 156
    goto :goto_9

    .line 157
    :cond_e
    const/4 v6, 0x0

    .line 158
    :goto_9
    and-int/lit8 v9, v4, 0x1

    .line 159
    .line 160
    invoke-virtual {v8, v9, v6}, Ldq1;->S(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_15

    .line 165
    .line 166
    invoke-virtual {v8}, Ldq1;->X()V

    .line 167
    .line 168
    .line 169
    and-int/lit8 v6, v11, 0x1

    .line 170
    .line 171
    const v9, -0xfc01

    .line 172
    .line 173
    .line 174
    if-eqz v6, :cond_11

    .line 175
    .line 176
    invoke-virtual {v8}, Ldq1;->B()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_f

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_f
    invoke-virtual {v8}, Ldq1;->V()V

    .line 184
    .line 185
    .line 186
    and-int/lit16 v2, v4, -0x1c01

    .line 187
    .line 188
    and-int/lit8 v5, v12, 0x10

    .line 189
    .line 190
    if-eqz v5, :cond_10

    .line 191
    .line 192
    and-int v2, v4, v9

    .line 193
    .line 194
    :cond_10
    move v4, v2

    .line 195
    move v2, v0

    .line 196
    move v0, v4

    .line 197
    move-object v6, v1

    .line 198
    move-object v4, v3

    .line 199
    move-object v1, p1

    .line 200
    move-object/from16 v3, p3

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_11
    :goto_a
    if-eqz v2, :cond_12

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_12
    move v10, v0

    .line 207
    :goto_b
    sget-object v0, Lj80;->a:Lyb3;

    .line 208
    .line 209
    sget-object v0, Lty4;->a:Ln94;

    .line 210
    .line 211
    invoke-static {v0, v8}, Lz94;->a(Ln94;Ldq1;)Lg94;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    and-int/lit16 v2, v4, -0x1c01

    .line 216
    .line 217
    and-int/lit8 v6, v12, 0x10

    .line 218
    .line 219
    if-eqz v6, :cond_13

    .line 220
    .line 221
    sget-object v2, Loh0;->a:Lth4;

    .line 222
    .line 223
    invoke-virtual {v8, v2}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lmh0;

    .line 228
    .line 229
    invoke-static {v2}, Lj80;->c(Lmh0;)Li80;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    and-int v3, v4, v9

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_13
    move-object v13, v3

    .line 237
    move v3, v2

    .line 238
    move-object v2, v13

    .line 239
    :goto_c
    if-eqz v5, :cond_14

    .line 240
    .line 241
    sget-object v1, Lj80;->b:Lyb3;

    .line 242
    .line 243
    :cond_14
    sget-object v4, Lyx2;->a:Lyx2;

    .line 244
    .line 245
    move v6, v3

    .line 246
    move-object v3, v0

    .line 247
    move v0, v6

    .line 248
    move-object v6, v1

    .line 249
    move-object v1, v4

    .line 250
    move-object v4, v2

    .line 251
    move v2, v10

    .line 252
    :goto_d
    invoke-virtual {v8}, Ldq1;->q()V

    .line 253
    .line 254
    .line 255
    const v5, 0x7ffffffe

    .line 256
    .line 257
    .line 258
    and-int v9, v0, v5

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v5, 0x0

    .line 262
    move-object v0, p0

    .line 263
    invoke-static/range {v0 .. v10}, Lsha;->a(Lno1;Lby2;ZLg94;Li80;Ln80;Lyb3;Lep1;Ldq1;II)V

    .line 264
    .line 265
    .line 266
    move-object v5, v4

    .line 267
    move-object v4, v3

    .line 268
    move v3, v2

    .line 269
    move-object v2, v1

    .line 270
    goto :goto_e

    .line 271
    :cond_15
    invoke-virtual/range {p7 .. p7}, Ldq1;->V()V

    .line 272
    .line 273
    .line 274
    move-object v2, p1

    .line 275
    move-object/from16 v4, p3

    .line 276
    .line 277
    move-object v6, v1

    .line 278
    move-object v5, v3

    .line 279
    move v3, v0

    .line 280
    :goto_e
    invoke-virtual/range {p7 .. p7}, Ldq1;->t()Lfq3;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    if-eqz v10, :cond_16

    .line 285
    .line 286
    new-instance v0, Lo80;

    .line 287
    .line 288
    move-object v1, p0

    .line 289
    move-object/from16 v7, p6

    .line 290
    .line 291
    move v8, v11

    .line 292
    move v9, v12

    .line 293
    invoke-direct/range {v0 .. v9}, Lo80;-><init>(Lno1;Lby2;ZLg94;Li80;Lyb3;Lzj0;II)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v10, Lfq3;->d:Ldp1;

    .line 297
    .line 298
    :cond_16
    return-void
.end method

.method public static final c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sparse-switch v2, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v2, "type"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :sswitch_1
    const-string v2, "tags"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_2
    const-string v2, "name"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_3
    const-string v2, "code"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_4
    const-string v2, "continent"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    :cond_1
    :goto_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-void

    .line 83
    :sswitch_data_0
    .sparse-switch
        -0x180bd24c -> :sswitch_4
        0x2eaded -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x363419 -> :sswitch_1
        0x368f3a -> :sswitch_0
    .end sparse-switch
.end method

.method public static final d(Ljava/util/ArrayList;ZJLjava/lang/String;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v1, p2, v1

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 14
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string v5, "exclude_auto_select"

    .line 31
    .line 32
    const-string v6, "sleeping"

    .line 33
    .line 34
    const-string v7, "status"

    .line 35
    .line 36
    const-string v8, "is_gaming"

    .line 37
    .line 38
    const-string v9, "is_vip"

    .line 39
    .line 40
    const-string v10, "code"

    .line 41
    .line 42
    const-string v11, "GROUP"

    .line 43
    .line 44
    const-string v12, "type"

    .line 45
    .line 46
    const-string v13, "AUTO"

    .line 47
    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v4, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-nez v12, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-lez v7, :cond_2

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_2

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_2

    .line 105
    .line 106
    if-nez v8, :cond_2

    .line 107
    .line 108
    if-eqz v9, :cond_4

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_9

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_9

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast v4, Lorg/json/JSONObject;

    .line 143
    .line 144
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-nez v14, :cond_6

    .line 153
    .line 154
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    if-lez v16, :cond_6

    .line 178
    .line 179
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    if-nez v16, :cond_6

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    if-nez v16, :cond_6

    .line 190
    .line 191
    if-nez v15, :cond_6

    .line 192
    .line 193
    if-eqz v14, :cond_8

    .line 194
    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    :cond_8
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_9
    const-string v1, "auto2"

    .line 201
    .line 202
    move-object/from16 v3, p4

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    new-instance v1, Lb04;

    .line 211
    .line 212
    const/16 v3, 0x1c

    .line 213
    .line 214
    invoke-direct {v1, v3}, Lb04;-><init>(I)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Lqi0;

    .line 218
    .line 219
    const/4 v4, 0x3

    .line 220
    invoke-direct {v3, v4, v1}, Lqi0;-><init>(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v3}, Leh0;->n(Ljava/util/List;Ljava/util/Comparator;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    new-instance v1, Lb04;

    .line 228
    .line 229
    const/16 v3, 0x1d

    .line 230
    .line 231
    invoke-direct {v1, v3}, Lb04;-><init>(I)V

    .line 232
    .line 233
    .line 234
    new-instance v3, Lqi0;

    .line 235
    .line 236
    const/4 v4, 0x4

    .line 237
    invoke-direct {v3, v4, v1}, Lqi0;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v3}, Leh0;->n(Ljava/util/List;Ljava/util/Comparator;)V

    .line 241
    .line 242
    .line 243
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const/4 v3, 0x5

    .line 248
    if-le v1, v3, :cond_b

    .line 249
    .line 250
    new-instance v1, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :cond_b
    return-object v2
.end method
