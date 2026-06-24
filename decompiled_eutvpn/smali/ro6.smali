.class public abstract Lro6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sput v0, Lro6;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lmw4;Lby2;Lxg1;Lpo1;Lzj0;Ldq1;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    const v4, -0x6fe6665e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ldq1;->c0(I)Ldq1;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v6, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v6

    .line 35
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 36
    .line 37
    if-nez v8, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v8, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v8

    .line 51
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 52
    .line 53
    if-nez v8, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    const/16 v8, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v8, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v8

    .line 67
    :cond_5
    or-int/lit16 v4, v4, 0xc00

    .line 68
    .line 69
    and-int/lit16 v8, v6, 0x6000

    .line 70
    .line 71
    if-nez v8, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    const/16 v8, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v8, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v4, v8

    .line 85
    :cond_7
    and-int/lit16 v8, v4, 0x2493

    .line 86
    .line 87
    const/16 v9, 0x2492

    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    const/4 v11, 0x0

    .line 91
    if-eq v8, v9, :cond_8

    .line 92
    .line 93
    move v8, v10

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move v8, v11

    .line 96
    :goto_5
    and-int/lit8 v9, v4, 0x1

    .line 97
    .line 98
    invoke-virtual {v0, v9, v8}, Ldq1;->S(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_1a

    .line 103
    .line 104
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sget-object v9, Lal0;->a:Lrx9;

    .line 109
    .line 110
    if-ne v8, v9, :cond_9

    .line 111
    .line 112
    sget-object v8, Lyc;->S:Lyc;

    .line 113
    .line 114
    invoke-virtual {v0, v8}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    check-cast v8, Lpo1;

    .line 118
    .line 119
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    if-ne v12, v9, :cond_a

    .line 124
    .line 125
    new-instance v12, Lpe4;

    .line 126
    .line 127
    invoke-direct {v12}, Lpe4;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lmw4;->c()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v12, v13}, Lpe4;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v12}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_a
    check-cast v12, Lpe4;

    .line 141
    .line 142
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    if-ne v13, v9, :cond_b

    .line 147
    .line 148
    sget-object v13, Lj04;->a:[J

    .line 149
    .line 150
    new-instance v13, Ll13;

    .line 151
    .line 152
    invoke-direct {v13}, Ll13;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v13}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    check-cast v13, Ll13;

    .line 159
    .line 160
    invoke-virtual {v1}, Lmw4;->c()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    iget-object v15, v1, Lmw4;->d:Lqd3;

    .line 165
    .line 166
    invoke-virtual {v15}, Lqd3;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v14, v7}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_11

    .line 175
    .line 176
    const v7, 0x13244968

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v7}, Ldq1;->b0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12}, Lpe4;->size()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-ne v7, v10, :cond_d

    .line 187
    .line 188
    invoke-virtual {v12, v11}, Lpe4;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v15}, Lqd3;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-static {v7, v14}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_c

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_c
    const v4, 0x13293d80

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v4}, Ldq1;->b0(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v11}, Ldq1;->p(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_d
    :goto_6
    const v7, 0x1326563a

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v7}, Ldq1;->b0(I)V

    .line 217
    .line 218
    .line 219
    and-int/lit8 v4, v4, 0xe

    .line 220
    .line 221
    const/4 v7, 0x4

    .line 222
    if-ne v4, v7, :cond_e

    .line 223
    .line 224
    move v4, v10

    .line 225
    goto :goto_7

    .line 226
    :cond_e
    move v4, v11

    .line 227
    :goto_7
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-nez v4, :cond_f

    .line 232
    .line 233
    if-ne v7, v9, :cond_10

    .line 234
    .line 235
    :cond_f
    new-instance v7, Lha;

    .line 236
    .line 237
    const/16 v4, 0xb

    .line 238
    .line 239
    invoke-direct {v7, v4, v1}, Lha;-><init>(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v7}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_10
    check-cast v7, Lpo1;

    .line 246
    .line 247
    invoke-static {v12, v7}, Lfh0;->p(Ljava/util/List;Lpo1;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13}, Ll13;->a()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v11}, Ldq1;->p(Z)V

    .line 254
    .line 255
    .line 256
    :goto_8
    invoke-virtual {v0, v11}, Ldq1;->p(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_11
    const v4, 0x132954c0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v4}, Ldq1;->b0(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v11}, Ldq1;->p(Z)V

    .line 267
    .line 268
    .line 269
    :goto_9
    invoke-virtual {v15}, Lqd3;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v13, v4}, Ll13;->b(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_16

    .line 278
    .line 279
    const v4, 0x132a41bb

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v4}, Ldq1;->b0(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12}, Lpe4;->listIterator()Ljava/util/ListIterator;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    move v7, v11

    .line 290
    :goto_a
    move-object v9, v4

    .line 291
    check-cast v9, Lxu1;

    .line 292
    .line 293
    invoke-virtual {v9}, Lxu1;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    const/4 v10, -0x1

    .line 298
    if-eqz v14, :cond_13

    .line 299
    .line 300
    invoke-virtual {v9}, Lxu1;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-interface {v8, v9}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-virtual {v15}, Lqd3;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    invoke-interface {v8, v14}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    invoke-static {v9, v14}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-eqz v9, :cond_12

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 324
    .line 325
    const/4 v10, 0x1

    .line 326
    goto :goto_a

    .line 327
    :cond_13
    move v7, v10

    .line 328
    :goto_b
    if-ne v7, v10, :cond_14

    .line 329
    .line 330
    invoke-virtual {v15}, Lqd3;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v12, v4}, Lpe4;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_14
    invoke-virtual {v15}, Lqd3;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v12, v7, v4}, Lpe4;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    :goto_c
    invoke-virtual {v13}, Ll13;->a()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12}, Lpe4;->size()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    move v7, v11

    .line 353
    :goto_d
    if-ge v7, v4, :cond_15

    .line 354
    .line 355
    invoke-virtual {v12, v7}, Lpe4;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    new-instance v10, Lns0;

    .line 360
    .line 361
    invoke-direct {v10, v1, v3, v9, v5}, Lns0;-><init>(Lmw4;Lxg1;Ljava/lang/Object;Lzj0;)V

    .line 362
    .line 363
    .line 364
    const v14, -0x37b2e7f5

    .line 365
    .line 366
    .line 367
    invoke-static {v14, v10, v0}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-virtual {v13, v9, v10}, Ll13;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    add-int/lit8 v7, v7, 0x1

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_15
    invoke-virtual {v0, v11}, Ldq1;->p(Z)V

    .line 378
    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_16
    const v4, 0x13359780

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v4}, Ldq1;->b0(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v11}, Ldq1;->p(Z)V

    .line 388
    .line 389
    .line 390
    :goto_e
    sget-object v4, Lbg0;->x:Le40;

    .line 391
    .line 392
    invoke-static {v4, v11}, Ls60;->d(Lca;Z)Llt2;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    iget-wide v9, v0, Ldq1;->T:J

    .line 397
    .line 398
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    invoke-virtual {v0}, Ldq1;->l()Lff3;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-static {v0, v2}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    sget-object v14, Luk0;->e:Ltk0;

    .line 411
    .line 412
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    sget-object v14, Ltk0;->b:Lol0;

    .line 416
    .line 417
    invoke-virtual {v0}, Ldq1;->e0()V

    .line 418
    .line 419
    .line 420
    iget-boolean v15, v0, Ldq1;->S:Z

    .line 421
    .line 422
    if-eqz v15, :cond_17

    .line 423
    .line 424
    invoke-virtual {v0, v14}, Ldq1;->k(Lno1;)V

    .line 425
    .line 426
    .line 427
    goto :goto_f

    .line 428
    :cond_17
    invoke-virtual {v0}, Ldq1;->n0()V

    .line 429
    .line 430
    .line 431
    :goto_f
    sget-object v14, Ltk0;->f:Lhi;

    .line 432
    .line 433
    invoke-static {v14, v0, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    sget-object v4, Ltk0;->e:Lhi;

    .line 437
    .line 438
    invoke-static {v4, v0, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    sget-object v7, Ltk0;->g:Lhi;

    .line 446
    .line 447
    invoke-static {v0, v4, v7}, Lhd8;->e(Ldq1;Ljava/lang/Integer;Ldp1;)V

    .line 448
    .line 449
    .line 450
    sget-object v4, Ltk0;->h:Lyc;

    .line 451
    .line 452
    invoke-static {v0, v4}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 453
    .line 454
    .line 455
    sget-object v4, Ltk0;->d:Lhi;

    .line 456
    .line 457
    invoke-static {v4, v0, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    const v4, -0x4e3e53b8

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v4}, Ldq1;->b0(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v12}, Lpe4;->size()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    move v7, v11

    .line 471
    :goto_10
    if-ge v7, v4, :cond_19

    .line 472
    .line 473
    invoke-virtual {v12, v7}, Lpe4;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    const v10, 0x45d4d0b9

    .line 478
    .line 479
    .line 480
    invoke-interface {v8, v9}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    invoke-virtual {v0, v10, v14}, Ldq1;->Z(ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v13, v9}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    check-cast v9, Ldp1;

    .line 492
    .line 493
    if-nez v9, :cond_18

    .line 494
    .line 495
    const v9, 0x74c5d4d0

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v9}, Ldq1;->b0(I)V

    .line 499
    .line 500
    .line 501
    :goto_11
    invoke-virtual {v0, v11}, Ldq1;->p(Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_12

    .line 505
    :cond_18
    const v10, 0x45d4d551

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v10}, Ldq1;->b0(I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    invoke-interface {v9, v0, v10}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    goto :goto_11

    .line 519
    :goto_12
    invoke-virtual {v0, v11}, Ldq1;->p(Z)V

    .line 520
    .line 521
    .line 522
    add-int/lit8 v7, v7, 0x1

    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_19
    invoke-virtual {v0, v11}, Ldq1;->p(Z)V

    .line 526
    .line 527
    .line 528
    const/4 v4, 0x1

    .line 529
    invoke-virtual {v0, v4}, Ldq1;->p(Z)V

    .line 530
    .line 531
    .line 532
    move-object v4, v8

    .line 533
    goto :goto_13

    .line 534
    :cond_1a
    invoke-virtual {v0}, Ldq1;->V()V

    .line 535
    .line 536
    .line 537
    move-object/from16 v4, p3

    .line 538
    .line 539
    :goto_13
    invoke-virtual {v0}, Ldq1;->t()Lfq3;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    if-eqz v7, :cond_1b

    .line 544
    .line 545
    new-instance v0, Lyi;

    .line 546
    .line 547
    invoke-direct/range {v0 .. v6}, Lyi;-><init>(Lmw4;Lby2;Lxg1;Lpo1;Lzj0;I)V

    .line 548
    .line 549
    .line 550
    iput-object v0, v7, Lfq3;->d:Ldp1;

    .line 551
    .line 552
    :cond_1b
    return-void
.end method

.method public static final b(Ljava/lang/Object;Lby2;Lxg1;Ljava/lang/String;Lzj0;Ldq1;II)V
    .locals 10

    .line 1
    move/from16 v7, p6

    .line 2
    .line 3
    const v0, -0x1e970fed

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Ldq1;->c0(I)Ldq1;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5, p0}, Ldq1;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v7

    .line 19
    and-int/lit8 v1, p7, 0x2

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x30

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    and-int/lit8 v2, v7, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p5, p1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v2

    .line 42
    :cond_3
    :goto_2
    and-int/lit8 v2, p7, 0x4

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    or-int/lit16 v0, v0, 0x180

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    and-int/lit16 v3, v7, 0x180

    .line 50
    .line 51
    if-nez v3, :cond_6

    .line 52
    .line 53
    invoke-virtual {p5, p2}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    const/16 v3, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    const/16 v3, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v3

    .line 65
    :cond_6
    :goto_4
    and-int/lit8 v3, p7, 0x8

    .line 66
    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    or-int/lit16 v0, v0, 0xc00

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_7
    and-int/lit16 v4, v7, 0xc00

    .line 73
    .line 74
    if-nez v4, :cond_9

    .line 75
    .line 76
    invoke-virtual {p5, p3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_8

    .line 81
    .line 82
    const/16 v6, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_8
    const/16 v6, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v0, v6

    .line 88
    :cond_9
    :goto_6
    and-int/lit16 v6, v0, 0x2493

    .line 89
    .line 90
    const/16 v8, 0x2492

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    if-eq v6, v8, :cond_a

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    goto :goto_7

    .line 97
    :cond_a
    move v6, v9

    .line 98
    :goto_7
    and-int/lit8 v8, v0, 0x1

    .line 99
    .line 100
    invoke-virtual {p5, v8, v6}, Ldq1;->S(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_e

    .line 105
    .line 106
    if-eqz v1, :cond_b

    .line 107
    .line 108
    sget-object p1, Lyx2;->a:Lyx2;

    .line 109
    .line 110
    :cond_b
    move-object v1, p1

    .line 111
    if-eqz v2, :cond_c

    .line 112
    .line 113
    const/4 p1, 0x7

    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-static {v9, p1, p2}, Llea;->g(IILe91;)Lhy4;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :cond_c
    move-object v2, p2

    .line 120
    if-eqz v3, :cond_d

    .line 121
    .line 122
    const-string p1, "Crossfade"

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_d
    move-object p1, p3

    .line 126
    :goto_8
    and-int/lit8 p2, v0, 0xe

    .line 127
    .line 128
    shr-int/lit8 v3, v0, 0x6

    .line 129
    .line 130
    and-int/lit8 v3, v3, 0x70

    .line 131
    .line 132
    or-int/2addr p2, v3

    .line 133
    invoke-static {p0, p1, p5, p2, v9}, Lvu7;->f(Ljava/lang/Object;Ljava/lang/String;Ldq1;II)Lmw4;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const v3, 0xe3f0

    .line 138
    .line 139
    .line 140
    and-int v6, v0, v3

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    move-object v0, p2

    .line 144
    move-object v4, p4

    .line 145
    move-object v5, p5

    .line 146
    invoke-static/range {v0 .. v6}, Lro6;->a(Lmw4;Lby2;Lxg1;Lpo1;Lzj0;Ldq1;I)V

    .line 147
    .line 148
    .line 149
    move-object v4, p1

    .line 150
    move-object v3, v2

    .line 151
    move-object v2, v1

    .line 152
    goto :goto_9

    .line 153
    :cond_e
    invoke-virtual {p5}, Ldq1;->V()V

    .line 154
    .line 155
    .line 156
    move-object v2, p1

    .line 157
    move-object v3, p2

    .line 158
    move-object v4, p3

    .line 159
    :goto_9
    invoke-virtual {p5}, Ldq1;->t()Lfq3;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_f

    .line 164
    .line 165
    new-instance v0, Lls0;

    .line 166
    .line 167
    move-object v1, p0

    .line 168
    move-object v5, p4

    .line 169
    move v6, v7

    .line 170
    move/from16 v7, p7

    .line 171
    .line 172
    invoke-direct/range {v0 .. v7}, Lls0;-><init>(Ljava/lang/Object;Lby2;Lxg1;Ljava/lang/String;Lzj0;II)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p1, Lfq3;->d:Ldp1;

    .line 176
    .line 177
    :cond_f
    return-void
.end method

.method public static final c(Lzs4;Ldp1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lt04;->B:Lso0;

    .line 2
    .line 3
    invoke-interface {v0}, Lso0;->getContext()Lvp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lqb8;->d(Lvp0;)Lv11;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lzs4;->C:J

    .line 12
    .line 13
    iget-object v3, p0, Lt0;->A:Lvp0;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, Lv11;->e(JLzs4;Lvp0;)Le51;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lh51;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lh51;-><init>(Le51;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p0, v0, v1}, Lbl9;->d(Lj92;ZLl92;)Le51;

    .line 26
    .line 27
    .line 28
    :try_start_0
    instance-of v0, p1, Lh10;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1, p0, p0}, Llk9;->c(Ldp1;Ljava/lang/Object;Lso0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    invoke-static {v0, p1}, Lty4;->c(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p0, p0}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    new-instance v0, Lui0;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p1, v1}, Lui0;-><init>(Ljava/lang/Throwable;Z)V

    .line 52
    .line 53
    .line 54
    move-object p1, v0

    .line 55
    :goto_1
    sget-object v0, Lfq0;->s:Lfq0;

    .line 56
    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    invoke-virtual {p0, p1}, Lp92;->U(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lsh8;->b:Lce5;

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    instance-of v0, v1, Lui0;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    check-cast v1, Lui0;

    .line 74
    .line 75
    iget-object v0, v1, Lui0;->a:Ljava/lang/Throwable;

    .line 76
    .line 77
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 83
    .line 84
    iget-object v1, v1, Lkotlinx/coroutines/TimeoutCancellationException;->s:Lj92;

    .line 85
    .line 86
    if-ne v1, p0, :cond_4

    .line 87
    .line 88
    instance-of p0, p1, Lui0;

    .line 89
    .line 90
    if-nez p0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    check-cast p1, Lui0;

    .line 94
    .line 95
    iget-object p0, p1, Lui0;->a:Ljava/lang/Throwable;

    .line 96
    .line 97
    throw p0

    .line 98
    :cond_4
    throw v0

    .line 99
    :cond_5
    invoke-static {v1}, Lsh8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_2
    move-object v0, p1

    .line 104
    :goto_3
    return-object v0
.end method

.method public static final d(JLdp1;Luo0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lat4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lat4;

    .line 7
    .line 8
    iget v1, v0, Lat4;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lat4;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lat4;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Luo0;-><init>(Lso0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lat4;->A:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lat4;->B:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lat4;->z:Lyr3;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p3

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p3}, Lyea;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long p3, p0, v4

    .line 55
    .line 56
    if-gtz p3, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance p3, Lyr3;

    .line 60
    .line 61
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iput-object p3, v0, Lat4;->z:Lyr3;

    .line 65
    .line 66
    iput v3, v0, Lat4;->B:I

    .line 67
    .line 68
    new-instance v1, Lzs4;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1, v0}, Lzs4;-><init>(JLuo0;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p3, Lyr3;->s:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1, p2}, Lro6;->c(Lzs4;Ldp1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    sget-object p1, Lfq0;->s:Lfq0;

    .line 80
    .line 81
    if-ne p0, p1, :cond_4

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    return-object p0

    .line 85
    :catch_1
    move-exception p1

    .line 86
    move-object p0, p3

    .line 87
    :goto_1
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->s:Lj92;

    .line 88
    .line 89
    iget-object p0, p0, Lyr3;->s:Ljava/lang/Object;

    .line 90
    .line 91
    if-ne p2, p0, :cond_5

    .line 92
    .line 93
    :goto_2
    return-object v2

    .line 94
    :cond_5
    throw p1
.end method
