.class public abstract Ltba;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static final a(Lby2;Ljava/lang/String;ZLno1;Ljava/lang/Integer;Ldq1;II)V
    .locals 49

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v13, p5

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x7fbd2f82

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Ldq1;->c0(I)Ldq1;

    .line 17
    .line 18
    .line 19
    or-int/lit8 v0, p6, 0x6

    .line 20
    .line 21
    invoke-virtual {v13, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_0
    or-int/2addr v0, v1

    .line 33
    invoke-virtual {v13, v3}, Ldq1;->g(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v1

    .line 45
    move-object/from16 v4, p3

    .line 46
    .line 47
    invoke-virtual {v13, v4}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x800

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v1, 0x400

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v1

    .line 59
    or-int/lit16 v1, v0, 0x6000

    .line 60
    .line 61
    and-int/lit8 v5, p7, 0x20

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    const v1, 0x36000

    .line 66
    .line 67
    .line 68
    or-int/2addr v0, v1

    .line 69
    move v1, v0

    .line 70
    move-object/from16 v0, p4

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    move-object/from16 v0, p4

    .line 74
    .line 75
    invoke-virtual {v13, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    const/high16 v6, 0x20000

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/high16 v6, 0x10000

    .line 85
    .line 86
    :goto_3
    or-int/2addr v1, v6

    .line 87
    :goto_4
    const v6, 0x12493

    .line 88
    .line 89
    .line 90
    and-int/2addr v6, v1

    .line 91
    const v7, 0x12492

    .line 92
    .line 93
    .line 94
    if-eq v6, v7, :cond_5

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    const/4 v6, 0x0

    .line 99
    :goto_5
    and-int/lit8 v7, v1, 0x1

    .line 100
    .line 101
    invoke-virtual {v13, v7, v6}, Ldq1;->S(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_1a

    .line 106
    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    :cond_6
    invoke-static {v13}, Lyq;->c(Ldq1;)Lbn;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v9, Lzx3;->a:Lyx3;

    .line 115
    .line 116
    const v6, -0x49438c5a

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v6}, Ldq1;->b0(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v13}, Lyq;->c(Ldq1;)Lbn;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-wide v10, v6, Lbn;->d:J

    .line 127
    .line 128
    const/high16 v12, 0x3f000000    # 0.5f

    .line 129
    .line 130
    invoke-static {v12, v10, v11}, Lhh0;->b(FJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    iget-wide v14, v6, Lbn;->v:J

    .line 135
    .line 136
    iget-wide v7, v6, Lbn;->q:J

    .line 137
    .line 138
    const v12, 0x3e19999a    # 0.15f

    .line 139
    .line 140
    .line 141
    invoke-static {v12, v7, v8}, Lhh0;->b(FJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    move-wide/from16 v16, v7

    .line 146
    .line 147
    iget-wide v6, v6, Lbn;->u:J

    .line 148
    .line 149
    sget-wide v18, Lhh0;->g:J

    .line 150
    .line 151
    sget-object v8, Loh0;->a:Lth4;

    .line 152
    .line 153
    invoke-virtual {v13, v8}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Lmh0;

    .line 158
    .line 159
    iget-object v12, v8, Lmh0;->Z:Lk24;

    .line 160
    .line 161
    if-nez v12, :cond_7

    .line 162
    .line 163
    new-instance v20, Lk24;

    .line 164
    .line 165
    sget-wide v21, Lhh0;->f:J

    .line 166
    .line 167
    sget-object v12, Lrc0;->o:Lnh0;

    .line 168
    .line 169
    invoke-static {v8, v12}, Loh0;->c(Lmh0;Lnh0;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v23

    .line 173
    sget-object v12, Lrc0;->s:Lnh0;

    .line 174
    .line 175
    invoke-static {v8, v12}, Loh0;->c(Lmh0;Lnh0;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v25

    .line 179
    sget-object v12, Lrc0;->w:Lnh0;

    .line 180
    .line 181
    invoke-static {v8, v12}, Loh0;->c(Lmh0;Lnh0;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v27

    .line 185
    sget-object v12, Lrc0;->b:Lnh0;

    .line 186
    .line 187
    move-wide/from16 v47, v6

    .line 188
    .line 189
    invoke-static {v8, v12}, Loh0;->c(Lmh0;Lnh0;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    sget v12, Lrc0;->c:F

    .line 194
    .line 195
    invoke-static {v12, v6, v7}, Lhh0;->b(FJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v31

    .line 199
    sget-object v6, Lrc0;->p:Lnh0;

    .line 200
    .line 201
    invoke-static {v8, v6}, Loh0;->c(Lmh0;Lnh0;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    sget v12, Lrc0;->q:F

    .line 206
    .line 207
    invoke-static {v12, v6, v7}, Lhh0;->b(FJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v33

    .line 211
    sget-object v6, Lrc0;->t:Lnh0;

    .line 212
    .line 213
    invoke-static {v8, v6}, Loh0;->c(Lmh0;Lnh0;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    sget v12, Lrc0;->u:F

    .line 218
    .line 219
    invoke-static {v12, v6, v7}, Lhh0;->b(FJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v35

    .line 223
    sget-object v6, Lrc0;->i:Lnh0;

    .line 224
    .line 225
    invoke-static {v8, v6}, Loh0;->c(Lmh0;Lnh0;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v37

    .line 229
    sget-object v6, Lrc0;->e:Lnh0;

    .line 230
    .line 231
    invoke-static {v8, v6}, Loh0;->c(Lmh0;Lnh0;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    sget v12, Lrc0;->f:F

    .line 236
    .line 237
    invoke-static {v12, v6, v7}, Lhh0;->b(FJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v39

    .line 241
    sget-object v6, Lrc0;->n:Lnh0;

    .line 242
    .line 243
    invoke-static {v8, v6}, Loh0;->c(Lmh0;Lnh0;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v41

    .line 247
    sget-object v6, Lrc0;->r:Lnh0;

    .line 248
    .line 249
    invoke-static {v8, v6}, Loh0;->c(Lmh0;Lnh0;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v43

    .line 253
    sget-object v6, Lrc0;->v:Lnh0;

    .line 254
    .line 255
    invoke-static {v8, v6}, Loh0;->c(Lmh0;Lnh0;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v45

    .line 259
    move-wide/from16 v29, v21

    .line 260
    .line 261
    invoke-direct/range {v20 .. v46}, Lk24;-><init>(JJJJJJJJJJJJJ)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v12, v20

    .line 265
    .line 266
    iput-object v12, v8, Lmh0;->Z:Lk24;

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_7
    move-wide/from16 v47, v6

    .line 270
    .line 271
    :goto_6
    const-wide/16 v6, 0x10

    .line 272
    .line 273
    cmp-long v8, v10, v6

    .line 274
    .line 275
    if-eqz v8, :cond_8

    .line 276
    .line 277
    :goto_7
    move-wide/from16 v21, v10

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_8
    iget-wide v10, v12, Lk24;->a:J

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :goto_8
    cmp-long v8, v14, v6

    .line 284
    .line 285
    if-eqz v8, :cond_9

    .line 286
    .line 287
    move-wide/from16 v23, v14

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_9
    iget-wide v10, v12, Lk24;->b:J

    .line 291
    .line 292
    move-wide/from16 v23, v10

    .line 293
    .line 294
    :goto_9
    if-eqz v8, :cond_a

    .line 295
    .line 296
    move-wide/from16 v25, v14

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_a
    iget-wide v10, v12, Lk24;->c:J

    .line 300
    .line 301
    move-wide/from16 v25, v10

    .line 302
    .line 303
    :goto_a
    if-eqz v8, :cond_b

    .line 304
    .line 305
    :goto_b
    move-wide/from16 v27, v14

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_b
    iget-wide v14, v12, Lk24;->d:J

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :goto_c
    cmp-long v8, v18, v6

    .line 312
    .line 313
    if-eqz v8, :cond_c

    .line 314
    .line 315
    move-wide/from16 v29, v18

    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_c
    iget-wide v10, v12, Lk24;->e:J

    .line 319
    .line 320
    move-wide/from16 v29, v10

    .line 321
    .line 322
    :goto_d
    if-eqz v8, :cond_d

    .line 323
    .line 324
    move-wide/from16 v31, v18

    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_d
    iget-wide v10, v12, Lk24;->f:J

    .line 328
    .line 329
    move-wide/from16 v31, v10

    .line 330
    .line 331
    :goto_e
    if-eqz v8, :cond_e

    .line 332
    .line 333
    move-wide/from16 v33, v18

    .line 334
    .line 335
    goto :goto_f

    .line 336
    :cond_e
    iget-wide v10, v12, Lk24;->g:J

    .line 337
    .line 338
    move-wide/from16 v33, v10

    .line 339
    .line 340
    :goto_f
    if-eqz v8, :cond_f

    .line 341
    .line 342
    move-wide/from16 v35, v18

    .line 343
    .line 344
    goto :goto_10

    .line 345
    :cond_f
    iget-wide v10, v12, Lk24;->h:J

    .line 346
    .line 347
    move-wide/from16 v35, v10

    .line 348
    .line 349
    :goto_10
    cmp-long v10, v16, v6

    .line 350
    .line 351
    if-eqz v10, :cond_10

    .line 352
    .line 353
    move-wide/from16 v37, v16

    .line 354
    .line 355
    goto :goto_11

    .line 356
    :cond_10
    iget-wide v10, v12, Lk24;->i:J

    .line 357
    .line 358
    move-wide/from16 v37, v10

    .line 359
    .line 360
    :goto_11
    if-eqz v8, :cond_11

    .line 361
    .line 362
    move-wide/from16 v39, v18

    .line 363
    .line 364
    goto :goto_12

    .line 365
    :cond_11
    iget-wide v10, v12, Lk24;->j:J

    .line 366
    .line 367
    move-wide/from16 v39, v10

    .line 368
    .line 369
    :goto_12
    cmp-long v6, v47, v6

    .line 370
    .line 371
    if-eqz v6, :cond_12

    .line 372
    .line 373
    move-wide/from16 v41, v47

    .line 374
    .line 375
    goto :goto_13

    .line 376
    :cond_12
    iget-wide v7, v12, Lk24;->k:J

    .line 377
    .line 378
    move-wide/from16 v41, v7

    .line 379
    .line 380
    :goto_13
    if-eqz v6, :cond_13

    .line 381
    .line 382
    move-wide/from16 v43, v47

    .line 383
    .line 384
    goto :goto_14

    .line 385
    :cond_13
    iget-wide v7, v12, Lk24;->l:J

    .line 386
    .line 387
    move-wide/from16 v43, v7

    .line 388
    .line 389
    :goto_14
    if-eqz v6, :cond_14

    .line 390
    .line 391
    move-wide/from16 v45, v47

    .line 392
    .line 393
    goto :goto_15

    .line 394
    :cond_14
    iget-wide v6, v12, Lk24;->m:J

    .line 395
    .line 396
    move-wide/from16 v45, v6

    .line 397
    .line 398
    :goto_15
    new-instance v10, Lk24;

    .line 399
    .line 400
    move-object/from16 v20, v10

    .line 401
    .line 402
    invoke-direct/range {v20 .. v46}, Lk24;-><init>(JJJJJJJJJJJJJ)V

    .line 403
    .line 404
    .line 405
    const/4 v12, 0x0

    .line 406
    invoke-virtual {v13, v12}, Ldq1;->p(Z)V

    .line 407
    .line 408
    .line 409
    iget-wide v6, v5, Lbn;->i:J

    .line 410
    .line 411
    const v8, 0x3f19999a    # 0.6f

    .line 412
    .line 413
    .line 414
    invoke-static {v8, v6, v7}, Lhh0;->b(FJ)J

    .line 415
    .line 416
    .line 417
    move-result-wide v6

    .line 418
    iget-wide v14, v5, Lbn;->q:J

    .line 419
    .line 420
    const v5, 0x3f4ccccd    # 0.8f

    .line 421
    .line 422
    .line 423
    invoke-static {v5, v14, v15}, Lhh0;->b(FJ)J

    .line 424
    .line 425
    .line 426
    move-result-wide v14

    .line 427
    const/16 v5, 0xf0

    .line 428
    .line 429
    and-int/lit8 v8, v5, 0x4

    .line 430
    .line 431
    if-eqz v8, :cond_15

    .line 432
    .line 433
    sget-object v6, Lrc0;->k:Lnh0;

    .line 434
    .line 435
    invoke-static {v6, v13}, Loh0;->d(Lnh0;Ldq1;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v6

    .line 439
    :cond_15
    and-int/lit8 v5, v5, 0x8

    .line 440
    .line 441
    if-eqz v5, :cond_16

    .line 442
    .line 443
    sget-wide v14, Lhh0;->f:J

    .line 444
    .line 445
    :cond_16
    sget-object v5, Lrc0;->g:Lnh0;

    .line 446
    .line 447
    invoke-static {v5, v13}, Loh0;->d(Lnh0;Ldq1;)J

    .line 448
    .line 449
    .line 450
    move-result-wide v4

    .line 451
    sget v8, Lrc0;->h:F

    .line 452
    .line 453
    invoke-static {v8, v4, v5}, Lhh0;->b(FJ)J

    .line 454
    .line 455
    .line 456
    sget v4, Lhh0;->h:I

    .line 457
    .line 458
    if-eqz v3, :cond_17

    .line 459
    .line 460
    move-wide v6, v14

    .line 461
    :cond_17
    if-eqz v3, :cond_18

    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    goto :goto_16

    .line 465
    :cond_18
    sget v4, Lrc0;->l:F

    .line 466
    .line 467
    :goto_16
    invoke-static {v4, v6, v7}, Ldha;->a(FJ)Lr50;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    const v5, -0x20ac2c98

    .line 472
    .line 473
    .line 474
    invoke-virtual {v13, v5}, Ldq1;->b0(I)V

    .line 475
    .line 476
    .line 477
    const/4 v12, 0x0

    .line 478
    invoke-virtual {v13, v12}, Ldq1;->p(Z)V

    .line 479
    .line 480
    .line 481
    if-eqz v0, :cond_19

    .line 482
    .line 483
    const v5, -0x20aacec1

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13, v5}, Ldq1;->b0(I)V

    .line 487
    .line 488
    .line 489
    new-instance v5, Lw2;

    .line 490
    .line 491
    invoke-direct {v5, v12, v0}, Lw2;-><init>(ILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    const v6, 0x10e47d8

    .line 495
    .line 496
    .line 497
    invoke-static {v6, v5, v13}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v13, v12}, Ldq1;->p(Z)V

    .line 502
    .line 503
    .line 504
    move-object v8, v5

    .line 505
    goto :goto_17

    .line 506
    :cond_19
    const v5, -0x20a66838

    .line 507
    .line 508
    .line 509
    invoke-virtual {v13, v5}, Ldq1;->b0(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v13, v12}, Ldq1;->p(Z)V

    .line 513
    .line 514
    .line 515
    const/4 v8, 0x0

    .line 516
    :goto_17
    new-instance v5, Lx2;

    .line 517
    .line 518
    invoke-direct {v5, v2, v3}, Lx2;-><init>(Ljava/lang/String;Z)V

    .line 519
    .line 520
    .line 521
    const v6, 0x4813cb31

    .line 522
    .line 523
    .line 524
    invoke-static {v6, v5, v13}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    shr-int/lit8 v1, v1, 0x6

    .line 529
    .line 530
    and-int/lit8 v6, v1, 0xe

    .line 531
    .line 532
    or-int/lit16 v6, v6, 0x180

    .line 533
    .line 534
    and-int/lit8 v1, v1, 0x70

    .line 535
    .line 536
    or-int/2addr v1, v6

    .line 537
    or-int/lit16 v14, v1, 0xc00

    .line 538
    .line 539
    const/4 v6, 0x0

    .line 540
    const/4 v11, 0x0

    .line 541
    move-object v12, v4

    .line 542
    const/4 v7, 0x0

    .line 543
    move-object/from16 v4, p3

    .line 544
    .line 545
    invoke-static/range {v3 .. v14}, Loe0;->b(ZLno1;Lzj0;ZLdp1;Ldp1;Lg94;Lk24;Ll24;Lr50;Ldq1;I)V

    .line 546
    .line 547
    .line 548
    sget-object v1, Lyx2;->a:Lyx2;

    .line 549
    .line 550
    :goto_18
    move-object v5, v0

    .line 551
    goto :goto_19

    .line 552
    :cond_1a
    invoke-virtual/range {p5 .. p5}, Ldq1;->V()V

    .line 553
    .line 554
    .line 555
    move-object/from16 v1, p0

    .line 556
    .line 557
    goto :goto_18

    .line 558
    :goto_19
    invoke-virtual/range {p5 .. p5}, Ldq1;->t()Lfq3;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    if-eqz v8, :cond_1b

    .line 563
    .line 564
    new-instance v0, Ly2;

    .line 565
    .line 566
    move/from16 v3, p2

    .line 567
    .line 568
    move-object/from16 v4, p3

    .line 569
    .line 570
    move/from16 v6, p6

    .line 571
    .line 572
    move/from16 v7, p7

    .line 573
    .line 574
    invoke-direct/range {v0 .. v7}, Ly2;-><init>(Lby2;Ljava/lang/String;ZLno1;Ljava/lang/Integer;II)V

    .line 575
    .line 576
    .line 577
    iput-object v0, v8, Lfq3;->d:Ldp1;

    .line 578
    .line 579
    :cond_1b
    return-void
.end method

.method public static final b(Ldq1;)Li80;
    .locals 12

    .line 1
    const v0, 0x66f807d8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ldq1;->b0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lyq;->c(Ldq1;)Lbn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lj80;->a:Lyb3;

    .line 12
    .line 13
    iget-wide v2, v0, Lbn;->K:J

    .line 14
    .line 15
    iget-wide v4, v0, Lbn;->M:J

    .line 16
    .line 17
    const v1, 0x3ecccccd    # 0.4f

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lhh0;->b(FJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    iget-wide v0, v0, Lbn;->M:J

    .line 25
    .line 26
    const v8, 0x3f333333    # 0.7f

    .line 27
    .line 28
    .line 29
    invoke-static {v8, v0, v1}, Lhh0;->b(FJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    const/4 v11, 0x0

    .line 34
    move-object v10, p0

    .line 35
    invoke-static/range {v2 .. v11}, Lj80;->a(JJJJLdq1;I)Li80;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v10, v0}, Ldq1;->p(Z)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static final c(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final d(Ldq1;)Li80;
    .locals 8

    .line 1
    const v0, -0xdb73db0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ldq1;->b0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lyq;->c(Ldq1;)Lbn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lj80;->a:Lyb3;

    .line 12
    .line 13
    iget-wide v2, v0, Lbn;->v:J

    .line 14
    .line 15
    const v0, 0x3f266666    # 0.65f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v3}, Lhh0;->b(FJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const/4 v7, 0x5

    .line 23
    move-object v6, p0

    .line 24
    invoke-static/range {v2 .. v7}, Lj80;->d(JJLdq1;I)Li80;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v6, v0}, Ldq1;->p(Z)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PointerId(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static f(Ljava/lang/Object;)Ls16;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ls16;->o:La06;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lf56;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lf56;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lzt5;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Double;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lzt5;-><init>(Ljava/lang/Double;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    new-instance v0, Lzt5;

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Lzt5;-><init>(Ljava/lang/Double;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    new-instance v0, Lzt5;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Lzt5;-><init>(Ljava/lang/Double;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    new-instance v0, Lfr5;

    .line 75
    .line 76
    check-cast p0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lfr5;-><init>(Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    .line 83
    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    new-instance v0, Liz5;

    .line 87
    .line 88
    invoke-direct {v0}, Liz5;-><init>()V

    .line 89
    .line 90
    .line 91
    check-cast p0, Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Ltba;->f(Ljava/lang/Object;)Ls16;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    instance-of v4, v2, Ljava/lang/String;

    .line 122
    .line 123
    if-nez v4, :cond_7

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_7
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v2, v3}, Liz5;->I(Ljava/lang/String;Ls16;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    return-object v0

    .line 136
    :cond_9
    instance-of v0, p0, Ljava/util/List;

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    new-instance v0, Lyp5;

    .line 141
    .line 142
    invoke-direct {v0}, Lyp5;-><init>()V

    .line 143
    .line 144
    .line 145
    check-cast p0, Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Ltba;->f(Ljava/lang/Object;)Ls16;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0}, Lyp5;->o()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {v0, v2, v1}, Lyp5;->q(ILs16;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_a
    return-object v0

    .line 174
    :cond_b
    const-string p0, "Invalid value type"

    .line 175
    .line 176
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 p0, 0x0

    .line 180
    return-object p0
.end method

.method public static g(Lti9;)Ls16;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ls16;->n:Lt56;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lti9;->B()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lti9;->t()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lti9;

    .line 49
    .line 50
    invoke-static {v2}, Ltba;->g(Lti9;)Ls16;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lti9;->u()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lt26;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lt26;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    const-string p0, "Unknown type found. Cannot convert entity"

    .line 69
    .line 70
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_3
    invoke-virtual {p0}, Lti9;->x()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    new-instance v0, Lfr5;

    .line 81
    .line 82
    invoke-virtual {p0}, Lti9;->y()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Lfr5;-><init>(Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    new-instance p0, Lfr5;

    .line 95
    .line 96
    invoke-direct {p0, v2}, Lfr5;-><init>(Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_5
    invoke-virtual {p0}, Lti9;->z()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    new-instance v0, Lzt5;

    .line 107
    .line 108
    invoke-virtual {p0}, Lti9;->A()D

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v0, p0}, Lzt5;-><init>(Ljava/lang/Double;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_6
    new-instance p0, Lzt5;

    .line 121
    .line 122
    invoke-direct {p0, v2}, Lzt5;-><init>(Ljava/lang/Double;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_7
    invoke-virtual {p0}, Lti9;->v()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    new-instance v0, Lf56;

    .line 133
    .line 134
    invoke-virtual {p0}, Lti9;->w()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v0, p0}, Lf56;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_8
    sget-object p0, Ls16;->v:Lf56;

    .line 143
    .line 144
    return-object p0
.end method
