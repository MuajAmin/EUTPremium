.class public abstract Lds4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lyx3;

.field public static final b:Lyx3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    invoke-static {v0}, Lzx3;->b(F)Lyx3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lds4;->a:Lyx3;

    .line 8
    .line 9
    const/high16 v0, 0x40c00000    # 6.0f

    .line 10
    .line 11
    invoke-static {v0}, Lzx3;->b(F)Lyx3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lds4;->b:Lyx3;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ljava/lang/String;Lby2;FZZLno1;Lyb3;Lca;Lzj0;Ldq1;II)V
    .locals 32

    .line 1
    move-object/from16 v9, p8

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    move/from16 v1, p10

    .line 6
    .line 7
    move/from16 v2, p11

    .line 8
    .line 9
    const v3, -0x432c6349

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
    move-object/from16 v10, p0

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v10}, Ldq1;->f(Ljava/lang/Object;)Z

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
    move/from16 v8, p2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v8, v1, 0x180

    .line 70
    .line 71
    if-nez v8, :cond_5

    .line 72
    .line 73
    move/from16 v8, p2

    .line 74
    .line 75
    invoke-virtual {v0, v8}, Ldq1;->c(F)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_7

    .line 80
    .line 81
    const/16 v11, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v11, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v3, v11

    .line 87
    :goto_5
    and-int/lit8 v11, v2, 0x8

    .line 88
    .line 89
    if-eqz v11, :cond_9

    .line 90
    .line 91
    or-int/lit16 v3, v3, 0xc00

    .line 92
    .line 93
    :cond_8
    move/from16 v12, p3

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    and-int/lit16 v12, v1, 0xc00

    .line 97
    .line 98
    if-nez v12, :cond_8

    .line 99
    .line 100
    move/from16 v12, p3

    .line 101
    .line 102
    invoke-virtual {v0, v12}, Ldq1;->g(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_a

    .line 107
    .line 108
    const/16 v13, 0x800

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/16 v13, 0x400

    .line 112
    .line 113
    :goto_6
    or-int/2addr v3, v13

    .line 114
    :goto_7
    and-int/lit8 v13, v2, 0x10

    .line 115
    .line 116
    if-eqz v13, :cond_c

    .line 117
    .line 118
    or-int/lit16 v3, v3, 0x6000

    .line 119
    .line 120
    :cond_b
    move/from16 v14, p4

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_c
    and-int/lit16 v14, v1, 0x6000

    .line 124
    .line 125
    if-nez v14, :cond_b

    .line 126
    .line 127
    move/from16 v14, p4

    .line 128
    .line 129
    invoke-virtual {v0, v14}, Ldq1;->g(Z)Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-eqz v15, :cond_d

    .line 134
    .line 135
    const/16 v15, 0x4000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_d
    const/16 v15, 0x2000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v3, v15

    .line 141
    :goto_9
    and-int/lit8 v15, v2, 0x20

    .line 142
    .line 143
    const/high16 v17, 0x30000

    .line 144
    .line 145
    if-eqz v15, :cond_e

    .line 146
    .line 147
    or-int v3, v3, v17

    .line 148
    .line 149
    move-object/from16 v4, p5

    .line 150
    .line 151
    goto :goto_b

    .line 152
    :cond_e
    and-int v17, v1, v17

    .line 153
    .line 154
    move-object/from16 v4, p5

    .line 155
    .line 156
    if-nez v17, :cond_10

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v18

    .line 162
    if-eqz v18, :cond_f

    .line 163
    .line 164
    const/high16 v18, 0x20000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    const/high16 v18, 0x10000

    .line 168
    .line 169
    :goto_a
    or-int v3, v3, v18

    .line 170
    .line 171
    :cond_10
    :goto_b
    const/high16 v18, 0x180000

    .line 172
    .line 173
    or-int v18, v3, v18

    .line 174
    .line 175
    and-int/lit16 v1, v2, 0x80

    .line 176
    .line 177
    if-eqz v1, :cond_12

    .line 178
    .line 179
    const/high16 v18, 0xd80000

    .line 180
    .line 181
    or-int v18, v3, v18

    .line 182
    .line 183
    :cond_11
    move-object/from16 v3, p7

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_12
    const/high16 v3, 0xc00000

    .line 187
    .line 188
    and-int v3, p10, v3

    .line 189
    .line 190
    if-nez v3, :cond_11

    .line 191
    .line 192
    move-object/from16 v3, p7

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v19

    .line 198
    if-eqz v19, :cond_13

    .line 199
    .line 200
    const/high16 v19, 0x800000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_13
    const/high16 v19, 0x400000

    .line 204
    .line 205
    :goto_c
    or-int v18, v18, v19

    .line 206
    .line 207
    :goto_d
    const/high16 v19, 0x6000000

    .line 208
    .line 209
    and-int v19, p10, v19

    .line 210
    .line 211
    if-nez v19, :cond_15

    .line 212
    .line 213
    invoke-virtual {v0, v9}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v19

    .line 217
    if-eqz v19, :cond_14

    .line 218
    .line 219
    const/high16 v19, 0x4000000

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_14
    const/high16 v19, 0x2000000

    .line 223
    .line 224
    :goto_e
    or-int v18, v18, v19

    .line 225
    .line 226
    :cond_15
    const v19, 0x2492493

    .line 227
    .line 228
    .line 229
    move/from16 v20, v1

    .line 230
    .line 231
    and-int v1, v18, v19

    .line 232
    .line 233
    const v2, 0x2492492

    .line 234
    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    if-eq v1, v2, :cond_16

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    goto :goto_f

    .line 241
    :cond_16
    move v1, v14

    .line 242
    :goto_f
    and-int/lit8 v2, v18, 0x1

    .line 243
    .line 244
    invoke-virtual {v0, v2, v1}, Ldq1;->S(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_26

    .line 249
    .line 250
    sget-object v1, Lyx2;->a:Lyx2;

    .line 251
    .line 252
    if-eqz v5, :cond_17

    .line 253
    .line 254
    move-object v6, v1

    .line 255
    :cond_17
    if-eqz v7, :cond_18

    .line 256
    .line 257
    const/high16 v2, 0x42400000    # 48.0f

    .line 258
    .line 259
    move v8, v2

    .line 260
    :cond_18
    if-eqz v11, :cond_19

    .line 261
    .line 262
    move v2, v14

    .line 263
    goto :goto_10

    .line 264
    :cond_19
    move v2, v12

    .line 265
    :goto_10
    if-eqz v13, :cond_1a

    .line 266
    .line 267
    move v5, v14

    .line 268
    goto :goto_11

    .line 269
    :cond_1a
    move/from16 v5, p4

    .line 270
    .line 271
    :goto_11
    if-eqz v15, :cond_1b

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    :cond_1b
    new-instance v7, Lyb3;

    .line 275
    .line 276
    const/high16 v11, 0x41400000    # 12.0f

    .line 277
    .line 278
    const/high16 v12, 0x41200000    # 10.0f

    .line 279
    .line 280
    invoke-direct {v7, v11, v12, v11, v12}, Lyb3;-><init>(FFFF)V

    .line 281
    .line 282
    .line 283
    if-eqz v20, :cond_1c

    .line 284
    .line 285
    sget-object v3, Lbg0;->A:Le40;

    .line 286
    .line 287
    :cond_1c
    invoke-static {v0}, Lyq;->c(Ldq1;)Lbn;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    if-eqz v5, :cond_1d

    .line 292
    .line 293
    iget-wide v12, v11, Lbn;->x:J

    .line 294
    .line 295
    const v15, 0x3f333333    # 0.7f

    .line 296
    .line 297
    .line 298
    invoke-static {v15, v12, v13}, Lhh0;->b(FJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v12

    .line 302
    goto :goto_12

    .line 303
    :cond_1d
    if-eqz v2, :cond_1e

    .line 304
    .line 305
    iget-wide v12, v11, Lbn;->l:J

    .line 306
    .line 307
    goto :goto_12

    .line 308
    :cond_1e
    iget-wide v12, v11, Lbn;->k:J

    .line 309
    .line 310
    :goto_12
    if-eqz v4, :cond_22

    .line 311
    .line 312
    const v15, -0xa6bc379

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v15}, Ldq1;->b0(I)V

    .line 316
    .line 317
    .line 318
    new-instance v15, Lgx3;

    .line 319
    .line 320
    invoke-direct {v15, v14}, Lgx3;-><init>(I)V

    .line 321
    .line 322
    .line 323
    const/high16 v20, 0x70000

    .line 324
    .line 325
    and-int v14, v18, v20

    .line 326
    .line 327
    move-object/from16 p6, v1

    .line 328
    .line 329
    const/high16 v1, 0x20000

    .line 330
    .line 331
    if-ne v14, v1, :cond_1f

    .line 332
    .line 333
    const/4 v1, 0x1

    .line 334
    goto :goto_13

    .line 335
    :cond_1f
    const/4 v1, 0x0

    .line 336
    :goto_13
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    if-nez v1, :cond_20

    .line 341
    .line 342
    sget-object v1, Lal0;->a:Lrx9;

    .line 343
    .line 344
    if-ne v14, v1, :cond_21

    .line 345
    .line 346
    :cond_20
    new-instance v14, Lr84;

    .line 347
    .line 348
    const/4 v1, 0x2

    .line 349
    invoke-direct {v14, v4, v1}, Lr84;-><init>(Lno1;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v14}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_21
    check-cast v14, Lno1;

    .line 356
    .line 357
    const/16 v1, 0xb

    .line 358
    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    move-object/from16 p1, p6

    .line 364
    .line 365
    move/from16 p6, v1

    .line 366
    .line 367
    move-object/from16 p5, v14

    .line 368
    .line 369
    move-object/from16 p4, v15

    .line 370
    .line 371
    move/from16 p2, v17

    .line 372
    .line 373
    move-object/from16 p3, v20

    .line 374
    .line 375
    invoke-static/range {p1 .. p6}, Lyf5;->d(Lby2;ZLjava/lang/String;Lgx3;Lno1;I)Lby2;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    move-object/from16 v14, p1

    .line 380
    .line 381
    const/4 v15, 0x0

    .line 382
    invoke-virtual {v0, v15}, Ldq1;->p(Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_14

    .line 386
    :cond_22
    move v15, v14

    .line 387
    move-object v14, v1

    .line 388
    const v1, -0xa6aaa0d

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ldq1;->b0(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v15}, Ldq1;->p(Z)V

    .line 395
    .line 396
    .line 397
    move-object v1, v14

    .line 398
    :goto_14
    const/high16 v15, 0x3f800000    # 1.0f

    .line 399
    .line 400
    invoke-static {v6, v15}, Lyb4;->e(Lby2;F)Lby2;

    .line 401
    .line 402
    .line 403
    move-result-object v17

    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    const/16 v22, 0xd

    .line 407
    .line 408
    const/16 v23, 0x0

    .line 409
    .line 410
    const/high16 v24, 0x41000000    # 8.0f

    .line 411
    .line 412
    const/16 v25, 0x0

    .line 413
    .line 414
    move-object/from16 p1, v17

    .line 415
    .line 416
    move/from16 p5, v20

    .line 417
    .line 418
    move/from16 p6, v22

    .line 419
    .line 420
    move/from16 p2, v23

    .line 421
    .line 422
    move/from16 p3, v24

    .line 423
    .line 424
    move/from16 p4, v25

    .line 425
    .line 426
    invoke-static/range {p1 .. p6}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    move/from16 p1, v2

    .line 431
    .line 432
    sget-object v2, Lbg0;->x:Le40;

    .line 433
    .line 434
    move-object/from16 p2, v4

    .line 435
    .line 436
    move/from16 p3, v5

    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    invoke-static {v2, v4}, Ls60;->d(Lca;Z)Llt2;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    iget-wide v9, v0, Ldq1;->T:J

    .line 444
    .line 445
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-virtual {v0}, Ldq1;->l()Lff3;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-static {v0, v15}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    sget-object v15, Luk0;->e:Ltk0;

    .line 458
    .line 459
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    sget-object v15, Ltk0;->b:Lol0;

    .line 463
    .line 464
    invoke-virtual {v0}, Ldq1;->e0()V

    .line 465
    .line 466
    .line 467
    move/from16 p4, v4

    .line 468
    .line 469
    iget-boolean v4, v0, Ldq1;->S:Z

    .line 470
    .line 471
    if-eqz v4, :cond_23

    .line 472
    .line 473
    invoke-virtual {v0, v15}, Ldq1;->k(Lno1;)V

    .line 474
    .line 475
    .line 476
    goto :goto_15

    .line 477
    :cond_23
    invoke-virtual {v0}, Ldq1;->n0()V

    .line 478
    .line 479
    .line 480
    :goto_15
    sget-object v4, Ltk0;->f:Lhi;

    .line 481
    .line 482
    invoke-static {v4, v0, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    sget-object v5, Ltk0;->e:Lhi;

    .line 486
    .line 487
    invoke-static {v5, v0, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    move-object/from16 p6, v6

    .line 495
    .line 496
    sget-object v6, Ltk0;->g:Lhi;

    .line 497
    .line 498
    invoke-static {v6, v0, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    sget-object v9, Ltk0;->h:Lyc;

    .line 502
    .line 503
    invoke-static {v0, v9}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 504
    .line 505
    .line 506
    move-object/from16 p4, v2

    .line 507
    .line 508
    sget-object v2, Ltk0;->d:Lhi;

    .line 509
    .line 510
    invoke-static {v2, v0, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    move-object/from16 p5, v2

    .line 514
    .line 515
    const/high16 v10, 0x3f800000    # 1.0f

    .line 516
    .line 517
    invoke-static {v14, v10}, Lyb4;->e(Lby2;F)Lby2;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const/4 v10, 0x0

    .line 522
    move-object/from16 v20, v14

    .line 523
    .line 524
    const/4 v14, 0x2

    .line 525
    invoke-static {v2, v8, v10, v14}, Lyb4;->h(Lby2;FFI)Lby2;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    sget-object v10, Lds4;->a:Lyx3;

    .line 530
    .line 531
    invoke-static {v2, v10}, Lhx0;->b(Lby2;Lg94;)Lby2;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    move/from16 v31, v8

    .line 536
    .line 537
    move-object v14, v9

    .line 538
    iget-wide v8, v11, Lbn;->j:J

    .line 539
    .line 540
    move-object/from16 v16, v14

    .line 541
    .line 542
    sget-object v14, Le99;->a:Ldz1;

    .line 543
    .line 544
    invoke-static {v2, v8, v9, v14}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    const/high16 v8, 0x3f800000    # 1.0f

    .line 549
    .line 550
    invoke-static {v2, v8, v12, v13, v10}, Lxga;->a(Lby2;FJLg94;)Lby2;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-interface {v2, v1}, Lby2;->d(Lby2;)Lby2;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v1, v7}, Ley8;->f(Lby2;Lyb3;)Lby2;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    shr-int/lit8 v2, v18, 0x12

    .line 563
    .line 564
    and-int/lit8 v2, v2, 0x70

    .line 565
    .line 566
    shr-int/lit8 v8, v18, 0xf

    .line 567
    .line 568
    and-int/lit16 v8, v8, 0x1c00

    .line 569
    .line 570
    or-int/2addr v2, v8

    .line 571
    const/4 v8, 0x0

    .line 572
    invoke-static {v3, v8}, Ls60;->d(Lca;Z)Llt2;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    iget-wide v9, v0, Ldq1;->T:J

    .line 577
    .line 578
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    invoke-virtual {v0}, Ldq1;->l()Lff3;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    invoke-static {v0, v1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v0}, Ldq1;->e0()V

    .line 591
    .line 592
    .line 593
    iget-boolean v12, v0, Ldq1;->S:Z

    .line 594
    .line 595
    if-eqz v12, :cond_24

    .line 596
    .line 597
    invoke-virtual {v0, v15}, Ldq1;->k(Lno1;)V

    .line 598
    .line 599
    .line 600
    goto :goto_16

    .line 601
    :cond_24
    invoke-virtual {v0}, Ldq1;->n0()V

    .line 602
    .line 603
    .line 604
    :goto_16
    invoke-static {v4, v0, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v5, v0, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v14, v16

    .line 611
    .line 612
    invoke-static {v9, v0, v6, v0, v14}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v4, p5

    .line 616
    .line 617
    invoke-static {v4, v0, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    shr-int/lit8 v1, v2, 0x6

    .line 621
    .line 622
    and-int/lit8 v1, v1, 0x70

    .line 623
    .line 624
    or-int/lit8 v1, v1, 0x6

    .line 625
    .line 626
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    sget-object v2, Lx60;->a:Lx60;

    .line 631
    .line 632
    move-object/from16 v9, p8

    .line 633
    .line 634
    invoke-virtual {v9, v2, v0, v1}, Lzj0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    const/4 v1, 0x1

    .line 638
    invoke-virtual {v0, v1}, Ldq1;->p(Z)V

    .line 639
    .line 640
    .line 641
    sget-object v4, Ltz4;->a:Lth4;

    .line 642
    .line 643
    invoke-virtual {v0, v4}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    check-cast v4, Lrz4;

    .line 648
    .line 649
    iget-object v4, v4, Lrz4;->o:Lor4;

    .line 650
    .line 651
    if-eqz p3, :cond_25

    .line 652
    .line 653
    iget-wide v5, v11, Lbn;->x:J

    .line 654
    .line 655
    :goto_17
    move-wide v12, v5

    .line 656
    move-object/from16 v14, v20

    .line 657
    .line 658
    move-object/from16 v5, p4

    .line 659
    .line 660
    goto :goto_18

    .line 661
    :cond_25
    iget-wide v5, v11, Lbn;->n:J

    .line 662
    .line 663
    goto :goto_17

    .line 664
    :goto_18
    invoke-virtual {v2, v14, v5}, Lx60;->a(Lby2;Le40;)Lby2;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const/high16 v5, -0x3f000000    # -8.0f

    .line 669
    .line 670
    const/high16 v15, 0x41200000    # 10.0f

    .line 671
    .line 672
    invoke-static {v2, v15, v5}, Luv8;->e(Lby2;FF)Lby2;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    iget-wide v5, v11, Lbn;->m:J

    .line 677
    .line 678
    sget-object v8, Lds4;->b:Lyx3;

    .line 679
    .line 680
    invoke-static {v2, v5, v6, v8}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    const/high16 v5, 0x40800000    # 4.0f

    .line 685
    .line 686
    const/high16 v8, 0x3f800000    # 1.0f

    .line 687
    .line 688
    invoke-static {v2, v5, v8}, Ley8;->h(Lby2;FF)Lby2;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    and-int/lit8 v28, v18, 0xe

    .line 693
    .line 694
    const/16 v29, 0x0

    .line 695
    .line 696
    const v30, 0x1fff8

    .line 697
    .line 698
    .line 699
    const-wide/16 v14, 0x0

    .line 700
    .line 701
    const/16 v16, 0x0

    .line 702
    .line 703
    const-wide/16 v17, 0x0

    .line 704
    .line 705
    const/16 v19, 0x0

    .line 706
    .line 707
    const-wide/16 v20, 0x0

    .line 708
    .line 709
    const/16 v22, 0x0

    .line 710
    .line 711
    const/16 v23, 0x0

    .line 712
    .line 713
    const/16 v24, 0x0

    .line 714
    .line 715
    const/16 v25, 0x0

    .line 716
    .line 717
    move-object/from16 v10, p0

    .line 718
    .line 719
    move-object/from16 v27, v0

    .line 720
    .line 721
    move-object/from16 v26, v4

    .line 722
    .line 723
    invoke-static/range {v10 .. v30}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v1}, Ldq1;->p(Z)V

    .line 727
    .line 728
    .line 729
    move/from16 v4, p1

    .line 730
    .line 731
    move-object/from16 v6, p2

    .line 732
    .line 733
    move/from16 v5, p3

    .line 734
    .line 735
    move-object/from16 v2, p6

    .line 736
    .line 737
    move-object v8, v3

    .line 738
    move/from16 v3, v31

    .line 739
    .line 740
    goto :goto_19

    .line 741
    :cond_26
    invoke-virtual {v0}, Ldq1;->V()V

    .line 742
    .line 743
    .line 744
    move v2, v8

    .line 745
    move-object v8, v3

    .line 746
    move v3, v2

    .line 747
    move/from16 v5, p4

    .line 748
    .line 749
    move-object/from16 v7, p6

    .line 750
    .line 751
    move-object v2, v6

    .line 752
    move-object v6, v4

    .line 753
    move v4, v12

    .line 754
    :goto_19
    invoke-virtual {v0}, Ldq1;->t()Lfq3;

    .line 755
    .line 756
    .line 757
    move-result-object v12

    .line 758
    if-eqz v12, :cond_27

    .line 759
    .line 760
    new-instance v0, Lcs4;

    .line 761
    .line 762
    move-object/from16 v1, p0

    .line 763
    .line 764
    move/from16 v10, p10

    .line 765
    .line 766
    move/from16 v11, p11

    .line 767
    .line 768
    invoke-direct/range {v0 .. v11}, Lcs4;-><init>(Ljava/lang/String;Lby2;FZZLno1;Lyb3;Lca;Lzj0;II)V

    .line 769
    .line 770
    .line 771
    iput-object v0, v12, Lfq3;->d:Ldp1;

    .line 772
    .line 773
    :cond_27
    return-void
.end method
