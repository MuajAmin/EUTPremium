.class public abstract Lvy0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static final a(Lmw4;Lby2;Lpo1;Lpo1;Lzj0;Ldq1;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    move/from16 v10, p6

    .line 12
    .line 13
    sget-object v0, Lbg0;->x:Le40;

    .line 14
    .line 15
    const v2, 0x1e804e2f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v2}, Ldq1;->c0(I)Ldq1;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v10, 0x6

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v9, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v10

    .line 38
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v9, v7}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v5

    .line 54
    :cond_3
    and-int/lit16 v5, v10, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v9, v3}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v5

    .line 70
    :cond_5
    and-int/lit16 v5, v10, 0xc00

    .line 71
    .line 72
    if-nez v5, :cond_7

    .line 73
    .line 74
    invoke-virtual {v9, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    const/16 v0, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v0, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v0

    .line 86
    :cond_7
    and-int/lit16 v0, v10, 0x6000

    .line 87
    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    invoke-virtual {v9, v8}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    const/16 v0, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v0, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v2, v0

    .line 102
    :cond_9
    const/high16 v0, 0x30000

    .line 103
    .line 104
    and-int/2addr v0, v10

    .line 105
    move-object/from16 v5, p4

    .line 106
    .line 107
    if-nez v0, :cond_b

    .line 108
    .line 109
    invoke-virtual {v9, v5}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    const/high16 v0, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v0, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v2, v0

    .line 121
    :cond_b
    const v0, 0x12493

    .line 122
    .line 123
    .line 124
    and-int/2addr v0, v2

    .line 125
    const v6, 0x12492

    .line 126
    .line 127
    .line 128
    const/4 v11, 0x1

    .line 129
    const/4 v12, 0x0

    .line 130
    if-eq v0, v6, :cond_c

    .line 131
    .line 132
    move v0, v11

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    move v0, v12

    .line 135
    :goto_7
    and-int/lit8 v6, v2, 0x1

    .line 136
    .line 137
    invoke-virtual {v9, v6, v0}, Ldq1;->S(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_30

    .line 142
    .line 143
    sget-object v0, Lql0;->n:Lth4;

    .line 144
    .line 145
    invoke-virtual {v9, v0}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lwf2;

    .line 150
    .line 151
    and-int/lit8 v0, v2, 0xe

    .line 152
    .line 153
    if-ne v0, v4, :cond_d

    .line 154
    .line 155
    move v2, v11

    .line 156
    goto :goto_8

    .line 157
    :cond_d
    move v2, v12

    .line 158
    :goto_8
    invoke-virtual {v9}, Ldq1;->P()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    sget-object v13, Lal0;->a:Lrx9;

    .line 163
    .line 164
    if-nez v2, :cond_e

    .line 165
    .line 166
    if-ne v6, v13, :cond_f

    .line 167
    .line 168
    :cond_e
    new-instance v6, Lhj;

    .line 169
    .line 170
    invoke-direct {v6, v1}, Lhj;-><init>(Lmw4;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v6}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_f
    check-cast v6, Lhj;

    .line 177
    .line 178
    if-ne v0, v4, :cond_10

    .line 179
    .line 180
    move v2, v11

    .line 181
    goto :goto_9

    .line 182
    :cond_10
    move v2, v12

    .line 183
    :goto_9
    invoke-virtual {v9}, Ldq1;->P()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    if-nez v2, :cond_11

    .line 188
    .line 189
    if-ne v14, v13, :cond_12

    .line 190
    .line 191
    :cond_11
    invoke-virtual {v1}, Lmw4;->c()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v14, Lpe4;

    .line 200
    .line 201
    invoke-direct {v14}, Lpe4;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Llt;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v14, v2}, Lpe4;->addAll(Ljava/util/Collection;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v14}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_12
    check-cast v14, Lpe4;

    .line 215
    .line 216
    if-ne v0, v4, :cond_13

    .line 217
    .line 218
    move v0, v11

    .line 219
    goto :goto_a

    .line 220
    :cond_13
    move v0, v12

    .line 221
    :goto_a
    invoke-virtual {v9}, Ldq1;->P()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-nez v0, :cond_14

    .line 226
    .line 227
    if-ne v2, v13, :cond_15

    .line 228
    .line 229
    :cond_14
    sget-object v0, Lj04;->a:[J

    .line 230
    .line 231
    new-instance v2, Ll13;

    .line 232
    .line 233
    invoke-direct {v2}, Ll13;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_15
    move-object v15, v2

    .line 240
    check-cast v15, Ll13;

    .line 241
    .line 242
    invoke-virtual {v1}, Lmw4;->c()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v2, v1, Lmw4;->d:Lqd3;

    .line 247
    .line 248
    invoke-virtual {v14, v0}, Lpe4;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_16

    .line 253
    .line 254
    invoke-virtual {v14}, Lpe4;->clear()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lmw4;->c()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v14, v0}, Lpe4;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_16
    invoke-virtual {v1}, Lmw4;->c()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v2}, Lqd3;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v0, v4}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_1b

    .line 277
    .line 278
    invoke-virtual {v14}, Lpe4;->size()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-ne v0, v11, :cond_17

    .line 283
    .line 284
    invoke-virtual {v14, v12}, Lpe4;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1}, Lmw4;->c()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v0, v4}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_18

    .line 297
    .line 298
    :cond_17
    invoke-virtual {v14}, Lpe4;->clear()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lmw4;->c()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v14, v0}, Lpe4;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_18
    iget v0, v15, Ll13;->e:I

    .line 309
    .line 310
    if-ne v0, v11, :cond_19

    .line 311
    .line 312
    invoke-virtual {v1}, Lmw4;->c()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v15, v0}, Ll13;->c(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_1a

    .line 321
    .line 322
    :cond_19
    invoke-virtual {v15}, Ll13;->a()V

    .line 323
    .line 324
    .line 325
    :cond_1a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    :cond_1b
    invoke-virtual {v1}, Lmw4;->c()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v2}, Lqd3;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v0, v4}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_1f

    .line 341
    .line 342
    invoke-virtual {v2}, Lqd3;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v14, v0}, Lpe4;->contains(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_1f

    .line 351
    .line 352
    invoke-virtual {v14}, Lpe4;->listIterator()Ljava/util/ListIterator;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    move v4, v12

    .line 357
    :goto_b
    move-object/from16 v16, v0

    .line 358
    .line 359
    check-cast v16, Lxu1;

    .line 360
    .line 361
    invoke-virtual/range {v16 .. v16}, Lxu1;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v17

    .line 365
    if-eqz v17, :cond_1d

    .line 366
    .line 367
    invoke-virtual/range {v16 .. v16}, Lxu1;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    invoke-interface {v8, v12}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    invoke-virtual {v2}, Lqd3;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-interface {v8, v11}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    invoke-static {v12, v11}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    if-eqz v11, :cond_1c

    .line 388
    .line 389
    :goto_c
    const/4 v0, -0x1

    .line 390
    goto :goto_d

    .line 391
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 392
    .line 393
    const/4 v11, 0x1

    .line 394
    const/4 v12, 0x0

    .line 395
    goto :goto_b

    .line 396
    :cond_1d
    const/4 v4, -0x1

    .line 397
    goto :goto_c

    .line 398
    :goto_d
    if-ne v4, v0, :cond_1e

    .line 399
    .line 400
    invoke-virtual {v2}, Lqd3;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v14, v0}, Lpe4;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_1e
    invoke-virtual {v2}, Lqd3;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v14, v4, v0}, Lpe4;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    :cond_1f
    :goto_e
    invoke-virtual {v2}, Lqd3;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v15, v0}, Ll13;->c(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_21

    .line 424
    .line 425
    invoke-virtual {v1}, Lmw4;->c()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v15, v0}, Ll13;->c(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_20

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_20
    const v0, 0x755c7cd3

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9, v0}, Ldq1;->b0(I)V

    .line 440
    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-virtual {v9, v0}, Ldq1;->p(Z)V

    .line 444
    .line 445
    .line 446
    move-object v5, v14

    .line 447
    move-object v14, v6

    .line 448
    move-object v6, v3

    .line 449
    goto :goto_11

    .line 450
    :cond_21
    :goto_f
    const v0, 0x75350ad1

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9, v0}, Ldq1;->b0(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v15}, Ll13;->a()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v14}, Lpe4;->size()I

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    const/4 v12, 0x0

    .line 464
    :goto_10
    if-ge v12, v11, :cond_22

    .line 465
    .line 466
    invoke-virtual {v14, v12}, Lpe4;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    new-instance v0, Lxi;

    .line 471
    .line 472
    move-object v4, v6

    .line 473
    move-object v6, v5

    .line 474
    move-object v5, v14

    .line 475
    invoke-direct/range {v0 .. v6}, Lxi;-><init>(Lmw4;Ljava/lang/Object;Lpo1;Lhj;Lpe4;Lzj0;)V

    .line 476
    .line 477
    .line 478
    move-object v6, v3

    .line 479
    move-object v14, v4

    .line 480
    const v1, -0x16ceaa7

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v0, v9}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v15, v2, v0}, Ll13;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    add-int/lit8 v12, v12, 0x1

    .line 491
    .line 492
    move-object/from16 v1, p0

    .line 493
    .line 494
    move-object v6, v14

    .line 495
    move-object v14, v5

    .line 496
    move-object/from16 v5, p4

    .line 497
    .line 498
    goto :goto_10

    .line 499
    :cond_22
    move-object v5, v14

    .line 500
    const/4 v0, 0x0

    .line 501
    move-object v14, v6

    .line 502
    move-object v6, v3

    .line 503
    invoke-virtual {v9, v0}, Ldq1;->p(Z)V

    .line 504
    .line 505
    .line 506
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lmw4;->f()Ljw4;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v9, v14}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-virtual {v9, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    or-int/2addr v0, v1

    .line 519
    invoke-virtual {v9}, Ldq1;->P()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-nez v0, :cond_23

    .line 524
    .line 525
    if-ne v1, v13, :cond_24

    .line 526
    .line 527
    :cond_23
    invoke-interface {v6, v14}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    move-object v1, v0

    .line 532
    check-cast v1, Leo0;

    .line 533
    .line 534
    invoke-virtual {v9, v1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_24
    check-cast v1, Leo0;

    .line 538
    .line 539
    iget-object v0, v14, Lhj;->a:Lmw4;

    .line 540
    .line 541
    invoke-virtual {v9, v14}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-virtual {v9}, Ldq1;->P()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    if-nez v2, :cond_25

    .line 550
    .line 551
    if-ne v3, v13, :cond_26

    .line 552
    .line 553
    :cond_25
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 554
    .line 555
    invoke-static {v2}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v9, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_26
    check-cast v3, Ls13;

    .line 563
    .line 564
    iget-object v1, v1, Leo0;->d:Lac4;

    .line 565
    .line 566
    invoke-static {v1, v9}, Lsv0;->g(Ljava/lang/Object;Ldq1;)Ls13;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    invoke-virtual {v0}, Lmw4;->c()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iget-object v0, v0, Lmw4;->d:Lqd3;

    .line 575
    .line 576
    invoke-virtual {v0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v1, v0}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_27

    .line 585
    .line 586
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 587
    .line 588
    invoke-interface {v3, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    goto :goto_12

    .line 592
    :cond_27
    invoke-interface {v11}, Lch4;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-eqz v0, :cond_28

    .line 597
    .line 598
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 599
    .line 600
    invoke-interface {v3, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_28
    :goto_12
    invoke-interface {v3}, Lch4;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Ljava/lang/Boolean;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    sget-object v12, Lyx2;->a:Lyx2;

    .line 614
    .line 615
    if-eqz v0, :cond_2b

    .line 616
    .line 617
    const v0, 0x50a652f9

    .line 618
    .line 619
    .line 620
    invoke-virtual {v9, v0}, Ldq1;->b0(I)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v14, Lhj;->a:Lmw4;

    .line 624
    .line 625
    const/4 v4, 0x0

    .line 626
    move-object v1, v5

    .line 627
    const/4 v5, 0x2

    .line 628
    move-object v2, v1

    .line 629
    sget-object v1, Ldn9;->h:Liy4;

    .line 630
    .line 631
    move-object v3, v2

    .line 632
    const/4 v2, 0x0

    .line 633
    move-object/from16 v18, v9

    .line 634
    .line 635
    move-object v9, v3

    .line 636
    move-object/from16 v3, v18

    .line 637
    .line 638
    invoke-static/range {v0 .. v5}, Lvu7;->c(Lmw4;Liy4;Ljava/lang/String;Ldq1;II)Liw4;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v3, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    invoke-virtual {v3}, Ldq1;->P()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    if-nez v1, :cond_29

    .line 651
    .line 652
    if-ne v2, v13, :cond_2a

    .line 653
    .line 654
    :cond_29
    invoke-interface {v11}, Lch4;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Lac4;

    .line 659
    .line 660
    invoke-static {v12}, Lhx0;->c(Lby2;)Lby2;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v3, v2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    :cond_2a
    move-object v12, v2

    .line 668
    check-cast v12, Lby2;

    .line 669
    .line 670
    const/4 v1, 0x0

    .line 671
    invoke-virtual {v3, v1}, Ldq1;->p(Z)V

    .line 672
    .line 673
    .line 674
    goto :goto_13

    .line 675
    :cond_2b
    move-object v3, v9

    .line 676
    const/4 v1, 0x0

    .line 677
    move-object v9, v5

    .line 678
    const v0, 0x50aa6233

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v0}, Ldq1;->b0(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v1}, Ldq1;->p(Z)V

    .line 685
    .line 686
    .line 687
    const/4 v0, 0x0

    .line 688
    :goto_13
    new-instance v1, Ldj;

    .line 689
    .line 690
    invoke-direct {v1, v0, v11, v14}, Ldj;-><init>(Liw4;Ls13;Lhj;)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v12, v1}, Lby2;->d(Lby2;)Lby2;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-interface {v7, v0}, Lby2;->d(Lby2;)Lby2;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v3}, Ldq1;->P()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    if-ne v1, v13, :cond_2c

    .line 706
    .line 707
    new-instance v1, Laj;

    .line 708
    .line 709
    invoke-direct {v1, v14}, Laj;-><init>(Lhj;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :cond_2c
    check-cast v1, Laj;

    .line 716
    .line 717
    iget-wide v4, v3, Ldq1;->T:J

    .line 718
    .line 719
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    invoke-virtual {v3}, Ldq1;->l()Lff3;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-static {v3, v0}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    sget-object v5, Luk0;->e:Ltk0;

    .line 732
    .line 733
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    sget-object v5, Ltk0;->b:Lol0;

    .line 737
    .line 738
    invoke-virtual {v3}, Ldq1;->e0()V

    .line 739
    .line 740
    .line 741
    iget-boolean v11, v3, Ldq1;->S:Z

    .line 742
    .line 743
    if-eqz v11, :cond_2d

    .line 744
    .line 745
    invoke-virtual {v3, v5}, Ldq1;->k(Lno1;)V

    .line 746
    .line 747
    .line 748
    goto :goto_14

    .line 749
    :cond_2d
    invoke-virtual {v3}, Ldq1;->n0()V

    .line 750
    .line 751
    .line 752
    :goto_14
    sget-object v5, Ltk0;->f:Lhi;

    .line 753
    .line 754
    invoke-static {v5, v3, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    sget-object v1, Ltk0;->e:Lhi;

    .line 758
    .line 759
    invoke-static {v1, v3, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    sget-object v2, Ltk0;->g:Lhi;

    .line 767
    .line 768
    invoke-static {v3, v1, v2}, Lhd8;->e(Ldq1;Ljava/lang/Integer;Ldp1;)V

    .line 769
    .line 770
    .line 771
    sget-object v1, Ltk0;->h:Lyc;

    .line 772
    .line 773
    invoke-static {v3, v1}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 774
    .line 775
    .line 776
    sget-object v1, Ltk0;->d:Lhi;

    .line 777
    .line 778
    invoke-static {v1, v3, v0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    const v0, -0x334534ba    # -9.793387E7f

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3, v0}, Ldq1;->b0(I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v9}, Lpe4;->size()I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    const/4 v1, 0x0

    .line 792
    :goto_15
    if-ge v1, v0, :cond_2f

    .line 793
    .line 794
    invoke-virtual {v9, v1}, Lpe4;->get(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    const v4, -0x78c25a0a

    .line 799
    .line 800
    .line 801
    invoke-interface {v8, v2}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    invoke-virtual {v3, v4, v5}, Ldq1;->Z(ILjava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v15, v2}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    check-cast v2, Ldp1;

    .line 813
    .line 814
    if-nez v2, :cond_2e

    .line 815
    .line 816
    const v2, 0x6077a733

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3, v2}, Ldq1;->b0(I)V

    .line 820
    .line 821
    .line 822
    const/4 v4, 0x0

    .line 823
    :goto_16
    invoke-virtual {v3, v4}, Ldq1;->p(Z)V

    .line 824
    .line 825
    .line 826
    goto :goto_17

    .line 827
    :cond_2e
    const/4 v4, 0x0

    .line 828
    const v5, -0x78c25572

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3, v5}, Ldq1;->b0(I)V

    .line 832
    .line 833
    .line 834
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    invoke-interface {v2, v3, v5}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    goto :goto_16

    .line 842
    :goto_17
    invoke-virtual {v3, v4}, Ldq1;->p(Z)V

    .line 843
    .line 844
    .line 845
    add-int/lit8 v1, v1, 0x1

    .line 846
    .line 847
    goto :goto_15

    .line 848
    :cond_2f
    const/4 v4, 0x0

    .line 849
    invoke-virtual {v3, v4}, Ldq1;->p(Z)V

    .line 850
    .line 851
    .line 852
    const/4 v0, 0x1

    .line 853
    invoke-virtual {v3, v0}, Ldq1;->p(Z)V

    .line 854
    .line 855
    .line 856
    goto :goto_18

    .line 857
    :cond_30
    move-object v6, v3

    .line 858
    move-object v3, v9

    .line 859
    invoke-virtual {v3}, Ldq1;->V()V

    .line 860
    .line 861
    .line 862
    :goto_18
    invoke-virtual {v3}, Ldq1;->t()Lfq3;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    if-eqz v9, :cond_31

    .line 867
    .line 868
    new-instance v0, Lyi;

    .line 869
    .line 870
    move-object/from16 v1, p0

    .line 871
    .line 872
    move-object/from16 v5, p4

    .line 873
    .line 874
    move-object v3, v6

    .line 875
    move-object v2, v7

    .line 876
    move-object v4, v8

    .line 877
    move v6, v10

    .line 878
    invoke-direct/range {v0 .. v6}, Lyi;-><init>(Lmw4;Lby2;Lpo1;Lpo1;Lzj0;I)V

    .line 879
    .line 880
    .line 881
    iput-object v0, v9, Lfq3;->d:Ldp1;

    .line 882
    .line 883
    :cond_31
    return-void
.end method

.method public static final b(Ljava/lang/String;Lby2;Lpo1;Lca;Ljava/lang/String;Lpo1;Lzj0;Ldq1;I)V
    .locals 10

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x598416e0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v7, v0}, Ldq1;->c0(I)Ldq1;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7, p0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p8, v0

    .line 19
    .line 20
    const v2, 0x30c30

    .line 21
    .line 22
    .line 23
    or-int/2addr v0, v2

    .line 24
    const v2, 0x92493

    .line 25
    .line 26
    .line 27
    and-int/2addr v2, v0

    .line 28
    const v3, 0x92492

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v4

    .line 37
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 38
    .line 39
    invoke-virtual {v7, v3, v2}, Ldq1;->S(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    sget-object v9, Lbg0;->x:Le40;

    .line 46
    .line 47
    invoke-virtual {v7}, Ldq1;->P()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lal0;->a:Lrx9;

    .line 52
    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    sget-object v2, Lyc;->L:Lyc;

    .line 56
    .line 57
    invoke-virtual {v7, v2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    move-object v5, v2

    .line 61
    check-cast v5, Lpo1;

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0xe

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x30

    .line 66
    .line 67
    invoke-static {p0, p4, v7, v0, v4}, Lvu7;->f(Ljava/lang/Object;Ljava/lang/String;Ldq1;II)Lmw4;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v8, 0x36db0

    .line 72
    .line 73
    .line 74
    sget-object v3, Lyx2;->a:Lyx2;

    .line 75
    .line 76
    move-object v4, p2

    .line 77
    move-object/from16 v6, p6

    .line 78
    .line 79
    invoke-static/range {v2 .. v8}, Lvy0;->a(Lmw4;Lby2;Lpo1;Lpo1;Lzj0;Ldq1;I)V

    .line 80
    .line 81
    .line 82
    move-object v2, v3

    .line 83
    move-object v6, v5

    .line 84
    move-object v4, v9

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual/range {p7 .. p7}, Ldq1;->V()V

    .line 87
    .line 88
    .line 89
    move-object v2, p1

    .line 90
    move-object v4, p3

    .line 91
    move-object v6, p5

    .line 92
    :goto_2
    invoke-virtual/range {p7 .. p7}, Ldq1;->t()Lfq3;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    if-eqz v9, :cond_4

    .line 97
    .line 98
    new-instance v0, Lti;

    .line 99
    .line 100
    move-object v1, p0

    .line 101
    move-object v3, p2

    .line 102
    move-object v5, p4

    .line 103
    move-object/from16 v7, p6

    .line 104
    .line 105
    move/from16 v8, p8

    .line 106
    .line 107
    invoke-direct/range {v0 .. v8}, Lti;-><init>(Ljava/lang/String;Lby2;Lpo1;Lca;Ljava/lang/String;Lpo1;Lzj0;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v9, Lfq3;->d:Ldp1;

    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public static final c(Ldq1;Lby2;)V
    .locals 5

    .line 1
    sget-object v0, Lme;->j:Lme;

    .line 2
    .line 3
    iget-wide v1, p0, Ldq1;->T:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Ldq1;->l()Lff3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Luk0;->e:Ltk0;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v3, Ltk0;->b:Lol0;

    .line 23
    .line 24
    invoke-virtual {p0}, Ldq1;->e0()V

    .line 25
    .line 26
    .line 27
    iget-boolean v4, p0, Ldq1;->S:Z

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Ldq1;->k(Lno1;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ldq1;->n0()V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object v3, Ltk0;->f:Lhi;

    .line 39
    .line 40
    invoke-static {v3, p0, v0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ltk0;->e:Lhi;

    .line 44
    .line 45
    invoke-static {v0, p0, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Ltk0;->h:Lyc;

    .line 49
    .line 50
    invoke-static {p0, v0}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Ltk0;->d:Lhi;

    .line 54
    .line 55
    invoke-static {v0, p0, p1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Ltk0;->g:Lhi;

    .line 63
    .line 64
    invoke-static {v0, p0, p1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-virtual {p0, p1}, Ldq1;->p(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final e(Lfl;)Lxf0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, v0, Lfl;->y:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Lxf0;

    .line 10
    .line 11
    sget-object v3, Lgb1;->s:Lgb1;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v4, v1

    .line 18
    :goto_0
    iget-object v0, v0, Lfl;->x:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    :goto_1
    move-object/from16 v19, v2

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_2
    new-instance v4, Landroid/text/SpannableString;

    .line 31
    .line 32
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lqx3;

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v0, v5, v6}, Lqx3;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iput-object v7, v0, Lqx3;->x:Ljava/lang/Object;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    move-object v1, v3

    .line 52
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    move v7, v6

    .line 57
    :goto_2
    if-ge v7, v3, :cond_16

    .line 58
    .line 59
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Lel;

    .line 64
    .line 65
    iget-object v9, v8, Lel;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Lff4;

    .line 68
    .line 69
    iget v10, v8, Lel;->b:I

    .line 70
    .line 71
    iget v8, v8, Lel;->c:I

    .line 72
    .line 73
    iget-object v11, v0, Lqx3;->x:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v11, Landroid/os/Parcel;

    .line 76
    .line 77
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    iput-object v11, v0, Lqx3;->x:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v11, v9, Lff4;->a:Lkq4;

    .line 87
    .line 88
    iget-wide v12, v9, Lff4;->l:J

    .line 89
    .line 90
    iget-wide v14, v9, Lff4;->h:J

    .line 91
    .line 92
    move/from16 v16, v7

    .line 93
    .line 94
    iget-wide v6, v9, Lff4;->b:J

    .line 95
    .line 96
    move-wide/from16 v17, v6

    .line 97
    .line 98
    invoke-interface {v11}, Lkq4;->c()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    move-object v11, v1

    .line 103
    move-object v7, v2

    .line 104
    sget-wide v1, Lhh0;->g:J

    .line 105
    .line 106
    invoke-static {v5, v6, v1, v2}, Lhh0;->c(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/4 v6, 0x1

    .line 111
    if-nez v5, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Lqx3;->j(B)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v9, Lff4;->a:Lkq4;

    .line 117
    .line 118
    move-object/from16 v19, v7

    .line 119
    .line 120
    invoke-interface {v5}, Lkq4;->c()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    iget-object v5, v0, Lqx3;->x:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Landroid/os/Parcel;

    .line 127
    .line 128
    invoke-virtual {v5, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move-object/from16 v19, v7

    .line 133
    .line 134
    :goto_3
    sget-wide v5, Lrr4;->c:J

    .line 135
    .line 136
    move/from16 v20, v3

    .line 137
    .line 138
    move-object v7, v4

    .line 139
    move-wide/from16 v3, v17

    .line 140
    .line 141
    invoke-static {v3, v4, v5, v6}, Lrr4;->a(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    move-object/from16 v18, v7

    .line 146
    .line 147
    const/4 v7, 0x2

    .line 148
    if-nez v17, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0, v7}, Lqx3;->j(B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3, v4}, Lqx3;->l(J)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v3, v9, Lff4;->c:Lim1;

    .line 157
    .line 158
    const/4 v4, 0x3

    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Lqx3;->j(B)V

    .line 162
    .line 163
    .line 164
    iget v3, v3, Lim1;->s:I

    .line 165
    .line 166
    iget-object v4, v0, Lqx3;->x:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Landroid/os/Parcel;

    .line 169
    .line 170
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v3, v9, Lff4;->d:Lgm1;

    .line 174
    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    iget v3, v3, Lgm1;->a:I

    .line 178
    .line 179
    const/4 v4, 0x4

    .line 180
    invoke-virtual {v0, v4}, Lqx3;->j(B)V

    .line 181
    .line 182
    .line 183
    if-nez v3, :cond_8

    .line 184
    .line 185
    :cond_7
    const/4 v4, 0x0

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    const/4 v4, 0x1

    .line 188
    if-ne v3, v4, :cond_7

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    :goto_4
    invoke-virtual {v0, v4}, Lqx3;->j(B)V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v3, v9, Lff4;->e:Lhm1;

    .line 195
    .line 196
    if-eqz v3, :cond_e

    .line 197
    .line 198
    iget v3, v3, Lhm1;->a:I

    .line 199
    .line 200
    const/4 v4, 0x5

    .line 201
    invoke-virtual {v0, v4}, Lqx3;->j(B)V

    .line 202
    .line 203
    .line 204
    if-nez v3, :cond_b

    .line 205
    .line 206
    :cond_a
    const/4 v7, 0x0

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    const v4, 0xffff

    .line 209
    .line 210
    .line 211
    if-ne v3, v4, :cond_c

    .line 212
    .line 213
    const/4 v7, 0x1

    .line 214
    goto :goto_5

    .line 215
    :cond_c
    const/4 v4, 0x1

    .line 216
    if-ne v3, v4, :cond_d

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_d
    if-ne v3, v7, :cond_a

    .line 220
    .line 221
    const/4 v7, 0x3

    .line 222
    :goto_5
    invoke-virtual {v0, v7}, Lqx3;->j(B)V

    .line 223
    .line 224
    .line 225
    :cond_e
    iget-object v3, v9, Lff4;->g:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v3, :cond_f

    .line 228
    .line 229
    const/4 v4, 0x6

    .line 230
    invoke-virtual {v0, v4}, Lqx3;->j(B)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v0, Lqx3;->x:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, Landroid/os/Parcel;

    .line 236
    .line 237
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_f
    invoke-static {v14, v15, v5, v6}, Lrr4;->a(JJ)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_10

    .line 245
    .line 246
    const/4 v3, 0x7

    .line 247
    invoke-virtual {v0, v3}, Lqx3;->j(B)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v14, v15}, Lqx3;->l(J)V

    .line 251
    .line 252
    .line 253
    :cond_10
    iget-object v3, v9, Lff4;->i:Lb20;

    .line 254
    .line 255
    if-eqz v3, :cond_11

    .line 256
    .line 257
    iget v3, v3, Lb20;->a:F

    .line 258
    .line 259
    const/16 v4, 0x8

    .line 260
    .line 261
    invoke-virtual {v0, v4}, Lqx3;->j(B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3}, Lqx3;->k(F)V

    .line 265
    .line 266
    .line 267
    :cond_11
    iget-object v3, v9, Lff4;->j:Llq4;

    .line 268
    .line 269
    if-eqz v3, :cond_12

    .line 270
    .line 271
    const/16 v4, 0x9

    .line 272
    .line 273
    invoke-virtual {v0, v4}, Lqx3;->j(B)V

    .line 274
    .line 275
    .line 276
    iget v4, v3, Llq4;->a:F

    .line 277
    .line 278
    invoke-virtual {v0, v4}, Lqx3;->k(F)V

    .line 279
    .line 280
    .line 281
    iget v3, v3, Llq4;->b:F

    .line 282
    .line 283
    invoke-virtual {v0, v3}, Lqx3;->k(F)V

    .line 284
    .line 285
    .line 286
    :cond_12
    invoke-static {v12, v13, v1, v2}, Lhh0;->c(JJ)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_13

    .line 291
    .line 292
    const/16 v1, 0xa

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lqx3;->j(B)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v0, Lqx3;->x:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Landroid/os/Parcel;

    .line 300
    .line 301
    invoke-virtual {v2, v12, v13}, Landroid/os/Parcel;->writeLong(J)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_13
    const/16 v1, 0xa

    .line 306
    .line 307
    :goto_6
    iget-object v2, v9, Lff4;->m:Lip4;

    .line 308
    .line 309
    if-eqz v2, :cond_14

    .line 310
    .line 311
    const/16 v3, 0xb

    .line 312
    .line 313
    invoke-virtual {v0, v3}, Lqx3;->j(B)V

    .line 314
    .line 315
    .line 316
    iget v2, v2, Lip4;->a:I

    .line 317
    .line 318
    iget-object v3, v0, Lqx3;->x:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Landroid/os/Parcel;

    .line 321
    .line 322
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 323
    .line 324
    .line 325
    :cond_14
    iget-object v2, v9, Lff4;->n:Lc94;

    .line 326
    .line 327
    if-eqz v2, :cond_15

    .line 328
    .line 329
    const/16 v3, 0xc

    .line 330
    .line 331
    invoke-virtual {v0, v3}, Lqx3;->j(B)V

    .line 332
    .line 333
    .line 334
    iget-wide v3, v2, Lc94;->a:J

    .line 335
    .line 336
    iget-object v5, v0, Lqx3;->x:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v5, Landroid/os/Parcel;

    .line 339
    .line 340
    invoke-virtual {v5, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 341
    .line 342
    .line 343
    iget-wide v3, v2, Lc94;->b:J

    .line 344
    .line 345
    const/16 v5, 0x20

    .line 346
    .line 347
    shr-long v5, v3, v5

    .line 348
    .line 349
    long-to-int v5, v5

    .line 350
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-virtual {v0, v5}, Lqx3;->k(F)V

    .line 355
    .line 356
    .line 357
    const-wide v5, 0xffffffffL

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    and-long/2addr v3, v5

    .line 363
    long-to-int v3, v3

    .line 364
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-virtual {v0, v3}, Lqx3;->k(F)V

    .line 369
    .line 370
    .line 371
    iget v2, v2, Lc94;->c:F

    .line 372
    .line 373
    invoke-virtual {v0, v2}, Lqx3;->k(F)V

    .line 374
    .line 375
    .line 376
    :cond_15
    new-instance v2, Landroid/text/Annotation;

    .line 377
    .line 378
    iget-object v3, v0, Lqx3;->x:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v3, Landroid/os/Parcel;

    .line 381
    .line 382
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    const/4 v4, 0x0

    .line 387
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const-string v5, "androidx.compose.text.SpanStyle"

    .line 392
    .line 393
    invoke-direct {v2, v5, v3}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const/16 v3, 0x21

    .line 397
    .line 398
    move-object/from16 v7, v18

    .line 399
    .line 400
    invoke-virtual {v7, v2, v10, v8, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 401
    .line 402
    .line 403
    add-int/lit8 v2, v16, 0x1

    .line 404
    .line 405
    move v5, v1

    .line 406
    move v6, v4

    .line 407
    move-object v4, v7

    .line 408
    move-object v1, v11

    .line 409
    move/from16 v3, v20

    .line 410
    .line 411
    move v7, v2

    .line 412
    move-object/from16 v2, v19

    .line 413
    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :cond_16
    move-object v7, v4

    .line 417
    move-object v0, v7

    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :goto_7
    const-string v1, "plain text"

    .line 421
    .line 422
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    move-object/from16 v7, v19

    .line 427
    .line 428
    invoke-direct {v7, v0}, Lxf0;-><init>(Landroid/content/ClipData;)V

    .line 429
    .line 430
    .line 431
    return-object v7
.end method

.method public static final f(Lso0;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Ls41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ls41;

    .line 6
    .line 7
    invoke-virtual {p0}, Ls41;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x40

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lvy0;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    new-instance v2, Ldw3;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :goto_0
    invoke-static {v1}, Lew3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lvy0;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    return-object v1
.end method
