.class public abstract Ltea;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Z

.field public static c:Ljava/lang/Class;

.field public static d:Z

.field public static e:Ljava/lang/reflect/Field;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Z


# direct methods
.method public static final a(Lby2;ZLhh0;Lno1;Lhh0;Lg94;FFLyb3;Lzj0;Ldq1;II)V
    .locals 23

    .line 1
    move-object/from16 v10, p9

    .line 2
    .line 3
    move-object/from16 v8, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    move/from16 v12, p12

    .line 8
    .line 9
    const v0, 0x2bd77896

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Ldq1;->c0(I)Ldq1;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v12, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v1, v11, 0x6

    .line 20
    .line 21
    move v2, v1

    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    invoke-virtual {v8, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v11

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v1, p0

    .line 43
    .line 44
    move v2, v11

    .line 45
    :goto_1
    and-int/lit8 v3, v12, 0x2

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x30

    .line 50
    .line 51
    :cond_3
    move/from16 v4, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v4, v11, 0x30

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    move/from16 v4, p1

    .line 59
    .line 60
    invoke-virtual {v8, v4}, Ldq1;->g(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    const/16 v5, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v5, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v2, v5

    .line 72
    :goto_3
    and-int/lit8 v5, v12, 0x4

    .line 73
    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0x180

    .line 77
    .line 78
    move-object/from16 v6, p2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move-object/from16 v6, p2

    .line 82
    .line 83
    invoke-virtual {v8, v6}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    const/16 v7, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/16 v7, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v2, v7

    .line 95
    :goto_5
    and-int/lit8 v7, v12, 0x8

    .line 96
    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0xc00

    .line 100
    .line 101
    move-object/from16 v9, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_8
    move-object/from16 v9, p3

    .line 105
    .line 106
    invoke-virtual {v8, v9}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_9

    .line 111
    .line 112
    const/16 v13, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/16 v13, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v2, v13

    .line 118
    :goto_7
    and-int/lit8 v13, v12, 0x10

    .line 119
    .line 120
    if-eqz v13, :cond_b

    .line 121
    .line 122
    or-int/lit16 v2, v2, 0x6000

    .line 123
    .line 124
    :cond_a
    move-object/from16 v14, p4

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_b
    and-int/lit16 v14, v11, 0x6000

    .line 128
    .line 129
    if-nez v14, :cond_a

    .line 130
    .line 131
    move-object/from16 v14, p4

    .line 132
    .line 133
    invoke-virtual {v8, v14}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    if-eqz v15, :cond_c

    .line 138
    .line 139
    const/16 v15, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    const/16 v15, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v2, v15

    .line 145
    :goto_9
    and-int/lit8 v15, v12, 0x20

    .line 146
    .line 147
    if-nez v15, :cond_d

    .line 148
    .line 149
    move-object/from16 v15, p5

    .line 150
    .line 151
    invoke-virtual {v8, v15}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    if-eqz v16, :cond_e

    .line 156
    .line 157
    const/high16 v16, 0x20000

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_d
    move-object/from16 v15, p5

    .line 161
    .line 162
    :cond_e
    const/high16 v16, 0x10000

    .line 163
    .line 164
    :goto_a
    or-int v2, v2, v16

    .line 165
    .line 166
    and-int/lit8 v16, v12, 0x40

    .line 167
    .line 168
    const/high16 v17, 0x180000

    .line 169
    .line 170
    if-eqz v16, :cond_10

    .line 171
    .line 172
    or-int v2, v2, v17

    .line 173
    .line 174
    :cond_f
    move/from16 v17, v0

    .line 175
    .line 176
    move/from16 v0, p6

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_10
    and-int v17, v11, v17

    .line 180
    .line 181
    if-nez v17, :cond_f

    .line 182
    .line 183
    move/from16 v17, v0

    .line 184
    .line 185
    move/from16 v0, p6

    .line 186
    .line 187
    invoke-virtual {v8, v0}, Ldq1;->c(F)Z

    .line 188
    .line 189
    .line 190
    move-result v18

    .line 191
    if-eqz v18, :cond_11

    .line 192
    .line 193
    const/high16 v18, 0x100000

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_11
    const/high16 v18, 0x80000

    .line 197
    .line 198
    :goto_b
    or-int v2, v2, v18

    .line 199
    .line 200
    :goto_c
    const/high16 v18, 0xc00000

    .line 201
    .line 202
    or-int v18, v2, v18

    .line 203
    .line 204
    and-int/lit16 v0, v12, 0x100

    .line 205
    .line 206
    const/high16 v19, 0x6000000

    .line 207
    .line 208
    if-eqz v0, :cond_13

    .line 209
    .line 210
    const/high16 v18, 0x6c00000

    .line 211
    .line 212
    or-int v18, v2, v18

    .line 213
    .line 214
    :cond_12
    move-object/from16 v2, p8

    .line 215
    .line 216
    goto :goto_e

    .line 217
    :cond_13
    and-int v2, v11, v19

    .line 218
    .line 219
    if-nez v2, :cond_12

    .line 220
    .line 221
    move-object/from16 v2, p8

    .line 222
    .line 223
    invoke-virtual {v8, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v20

    .line 227
    if-eqz v20, :cond_14

    .line 228
    .line 229
    const/high16 v20, 0x4000000

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_14
    const/high16 v20, 0x2000000

    .line 233
    .line 234
    :goto_d
    or-int v18, v18, v20

    .line 235
    .line 236
    :goto_e
    const v20, 0x12492493

    .line 237
    .line 238
    .line 239
    move/from16 v21, v0

    .line 240
    .line 241
    and-int v0, v18, v20

    .line 242
    .line 243
    const v1, 0x12492492

    .line 244
    .line 245
    .line 246
    if-eq v0, v1, :cond_15

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    goto :goto_f

    .line 250
    :cond_15
    const/4 v0, 0x0

    .line 251
    :goto_f
    and-int/lit8 v1, v18, 0x1

    .line 252
    .line 253
    invoke-virtual {v8, v1, v0}, Ldq1;->S(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_26

    .line 258
    .line 259
    invoke-virtual {v8}, Ldq1;->X()V

    .line 260
    .line 261
    .line 262
    and-int/lit8 v0, v11, 0x1

    .line 263
    .line 264
    const v1, -0x70001

    .line 265
    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    if-eqz v0, :cond_18

    .line 270
    .line 271
    invoke-virtual {v8}, Ldq1;->B()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_16

    .line 276
    .line 277
    goto :goto_10

    .line 278
    :cond_16
    invoke-virtual {v8}, Ldq1;->V()V

    .line 279
    .line 280
    .line 281
    and-int/lit8 v0, v12, 0x20

    .line 282
    .line 283
    if-eqz v0, :cond_17

    .line 284
    .line 285
    and-int v18, v18, v1

    .line 286
    .line 287
    :cond_17
    move-object/from16 v1, p0

    .line 288
    .line 289
    move/from16 v5, p7

    .line 290
    .line 291
    move v13, v4

    .line 292
    move-object v0, v9

    .line 293
    move-object v3, v15

    .line 294
    move/from16 v4, p6

    .line 295
    .line 296
    move-object v15, v14

    .line 297
    move-object v14, v6

    .line 298
    move-object/from16 v6, p8

    .line 299
    .line 300
    goto :goto_15

    .line 301
    :cond_18
    :goto_10
    if-eqz v17, :cond_19

    .line 302
    .line 303
    sget-object v0, Lyx2;->a:Lyx2;

    .line 304
    .line 305
    goto :goto_11

    .line 306
    :cond_19
    move-object/from16 v0, p0

    .line 307
    .line 308
    :goto_11
    if-eqz v3, :cond_1a

    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    :cond_1a
    if-eqz v5, :cond_1b

    .line 312
    .line 313
    move-object/from16 v6, v22

    .line 314
    .line 315
    :cond_1b
    if-eqz v7, :cond_1c

    .line 316
    .line 317
    move-object/from16 v9, v22

    .line 318
    .line 319
    :cond_1c
    if-eqz v13, :cond_1d

    .line 320
    .line 321
    move-object/from16 v14, v22

    .line 322
    .line 323
    :cond_1d
    and-int/lit8 v3, v12, 0x20

    .line 324
    .line 325
    if-eqz v3, :cond_1e

    .line 326
    .line 327
    sget-object v3, Lz94;->a:Lth4;

    .line 328
    .line 329
    invoke-virtual {v8, v3}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Ly94;

    .line 334
    .line 335
    iget-object v3, v3, Ly94;->c:Lyx3;

    .line 336
    .line 337
    and-int v18, v18, v1

    .line 338
    .line 339
    goto :goto_12

    .line 340
    :cond_1e
    move-object v3, v15

    .line 341
    :goto_12
    if-eqz v16, :cond_1f

    .line 342
    .line 343
    const/high16 v1, 0x40000000    # 2.0f

    .line 344
    .line 345
    goto :goto_13

    .line 346
    :cond_1f
    move/from16 v1, p6

    .line 347
    .line 348
    :goto_13
    const/high16 v5, 0x40800000    # 4.0f

    .line 349
    .line 350
    if-eqz v21, :cond_20

    .line 351
    .line 352
    new-instance v7, Lyb3;

    .line 353
    .line 354
    const/high16 v13, 0x41800000    # 16.0f

    .line 355
    .line 356
    const/high16 v15, 0x41400000    # 12.0f

    .line 357
    .line 358
    invoke-direct {v7, v13, v15, v13, v15}, Lyb3;-><init>(FFFF)V

    .line 359
    .line 360
    .line 361
    move v13, v4

    .line 362
    move-object v15, v14

    .line 363
    move v4, v1

    .line 364
    move-object v14, v6

    .line 365
    move-object v6, v7

    .line 366
    :goto_14
    move-object v1, v0

    .line 367
    move-object v0, v9

    .line 368
    goto :goto_15

    .line 369
    :cond_20
    move v13, v4

    .line 370
    move-object v15, v14

    .line 371
    move v4, v1

    .line 372
    move-object v14, v6

    .line 373
    move-object/from16 v6, p8

    .line 374
    .line 375
    goto :goto_14

    .line 376
    :goto_15
    invoke-virtual {v8}, Ldq1;->q()V

    .line 377
    .line 378
    .line 379
    invoke-static {v8}, Lyq;->c(Ldq1;)Lbn;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    if-eqz v15, :cond_21

    .line 384
    .line 385
    move-object/from16 p1, v3

    .line 386
    .line 387
    iget-wide v2, v15, Lhh0;->a:J

    .line 388
    .line 389
    goto :goto_16

    .line 390
    :cond_21
    move-object/from16 p1, v3

    .line 391
    .line 392
    iget-wide v2, v7, Lbn;->d:J

    .line 393
    .line 394
    :goto_16
    if-eqz v14, :cond_22

    .line 395
    .line 396
    move-object/from16 p8, v0

    .line 397
    .line 398
    move-object/from16 p0, v1

    .line 399
    .line 400
    iget-wide v0, v14, Lhh0;->a:J

    .line 401
    .line 402
    goto :goto_17

    .line 403
    :cond_22
    move-object/from16 p8, v0

    .line 404
    .line 405
    move-object/from16 p0, v1

    .line 406
    .line 407
    iget-wide v0, v7, Lbn;->i:J

    .line 408
    .line 409
    :goto_17
    const/high16 v7, 0x3f800000    # 1.0f

    .line 410
    .line 411
    if-nez p8, :cond_24

    .line 412
    .line 413
    const v9, -0x185c192e

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8, v9}, Ldq1;->b0(I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v3, v8}, Lvia;->b(JLdq1;)Lob0;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    if-eqz v13, :cond_23

    .line 424
    .line 425
    invoke-static {v7, v0, v1}, Ldha;->a(FJ)Lr50;

    .line 426
    .line 427
    .line 428
    move-result-object v22

    .line 429
    :cond_23
    const/4 v0, 0x0

    .line 430
    const/16 v1, 0x3e

    .line 431
    .line 432
    invoke-static {v4, v0, v1}, Lvia;->c(FFI)Lpb0;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v1, Lzm;

    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    invoke-direct {v1, v6, v10, v3}, Lzm;-><init>(Lyb3;Lzj0;I)V

    .line 440
    .line 441
    .line 442
    const v3, 0x6c880223

    .line 443
    .line 444
    .line 445
    invoke-static {v3, v1, v8}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    and-int/lit8 v3, v18, 0xe

    .line 450
    .line 451
    const/high16 v7, 0x30000

    .line 452
    .line 453
    or-int/2addr v3, v7

    .line 454
    shr-int/lit8 v7, v18, 0xc

    .line 455
    .line 456
    and-int/lit8 v7, v7, 0x70

    .line 457
    .line 458
    or-int/2addr v3, v7

    .line 459
    move-object/from16 p3, v0

    .line 460
    .line 461
    move-object/from16 p5, v1

    .line 462
    .line 463
    move-object/from16 p2, v2

    .line 464
    .line 465
    move/from16 p7, v3

    .line 466
    .line 467
    move-object/from16 p6, v8

    .line 468
    .line 469
    move-object/from16 p4, v22

    .line 470
    .line 471
    invoke-static/range {p0 .. p7}, Lhka;->b(Lby2;Lg94;Lob0;Lpb0;Lr50;Lzj0;Ldq1;I)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v9, p0

    .line 475
    .line 476
    move-object/from16 v17, p1

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    invoke-virtual {v8, v0}, Ldq1;->p(Z)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v0, p8

    .line 483
    .line 484
    move/from16 v16, v4

    .line 485
    .line 486
    move-object/from16 v18, v6

    .line 487
    .line 488
    move-object/from16 v3, v17

    .line 489
    .line 490
    move/from16 v17, v5

    .line 491
    .line 492
    goto :goto_18

    .line 493
    :cond_24
    const/16 v20, 0x0

    .line 494
    .line 495
    move-object/from16 v9, p0

    .line 496
    .line 497
    move-object/from16 v17, p1

    .line 498
    .line 499
    const v7, -0x18554360

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8, v7}, Ldq1;->b0(I)V

    .line 503
    .line 504
    .line 505
    invoke-static {v2, v3, v8}, Lvia;->b(JLdq1;)Lob0;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    if-eqz v13, :cond_25

    .line 510
    .line 511
    const/high16 v3, 0x3f800000    # 1.0f

    .line 512
    .line 513
    invoke-static {v3, v0, v1}, Ldha;->a(FJ)Lr50;

    .line 514
    .line 515
    .line 516
    move-result-object v22

    .line 517
    :cond_25
    const/16 v0, 0x3c

    .line 518
    .line 519
    invoke-static {v4, v5, v0}, Lvia;->c(FFI)Lpb0;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    new-instance v1, Lzm;

    .line 524
    .line 525
    const/4 v3, 0x1

    .line 526
    invoke-direct {v1, v6, v10, v3}, Lzm;-><init>(Lyb3;Lzj0;I)V

    .line 527
    .line 528
    .line 529
    const v3, -0x1eaee511

    .line 530
    .line 531
    .line 532
    invoke-static {v3, v1, v8}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    shr-int/lit8 v1, v18, 0x9

    .line 537
    .line 538
    and-int/lit8 v1, v1, 0xe

    .line 539
    .line 540
    or-int v1, v1, v19

    .line 541
    .line 542
    shl-int/lit8 v3, v18, 0x3

    .line 543
    .line 544
    and-int/lit8 v3, v3, 0x70

    .line 545
    .line 546
    or-int/2addr v1, v3

    .line 547
    shr-int/lit8 v3, v18, 0x6

    .line 548
    .line 549
    and-int/lit16 v3, v3, 0x1c00

    .line 550
    .line 551
    or-int/2addr v1, v3

    .line 552
    move v3, v4

    .line 553
    move-object v4, v2

    .line 554
    const/4 v2, 0x0

    .line 555
    move-object v10, v9

    .line 556
    move v9, v1

    .line 557
    move-object v1, v10

    .line 558
    move/from16 v16, v3

    .line 559
    .line 560
    move-object/from16 v18, v6

    .line 561
    .line 562
    move-object/from16 v3, v17

    .line 563
    .line 564
    move/from16 v10, v20

    .line 565
    .line 566
    move-object/from16 v6, v22

    .line 567
    .line 568
    move/from16 v17, v5

    .line 569
    .line 570
    move-object v5, v0

    .line 571
    move-object/from16 v0, p8

    .line 572
    .line 573
    invoke-static/range {v0 .. v9}, Lhka;->a(Lno1;Lby2;ZLg94;Lob0;Lpb0;Lr50;Lzj0;Ldq1;I)V

    .line 574
    .line 575
    .line 576
    move-object v9, v1

    .line 577
    invoke-virtual {v8, v10}, Ldq1;->p(Z)V

    .line 578
    .line 579
    .line 580
    :goto_18
    move-object v4, v0

    .line 581
    move-object v6, v3

    .line 582
    move-object v1, v9

    .line 583
    move v2, v13

    .line 584
    move-object v3, v14

    .line 585
    move-object v5, v15

    .line 586
    move/from16 v7, v16

    .line 587
    .line 588
    move/from16 v8, v17

    .line 589
    .line 590
    move-object/from16 v9, v18

    .line 591
    .line 592
    goto :goto_19

    .line 593
    :cond_26
    invoke-virtual {v8}, Ldq1;->V()V

    .line 594
    .line 595
    .line 596
    move-object/from16 v1, p0

    .line 597
    .line 598
    move/from16 v7, p6

    .line 599
    .line 600
    move/from16 v8, p7

    .line 601
    .line 602
    move v2, v4

    .line 603
    move-object v3, v6

    .line 604
    move-object v4, v9

    .line 605
    move-object v5, v14

    .line 606
    move-object v6, v15

    .line 607
    move-object/from16 v9, p8

    .line 608
    .line 609
    :goto_19
    invoke-virtual/range {p10 .. p10}, Ldq1;->t()Lfq3;

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    if-eqz v13, :cond_27

    .line 614
    .line 615
    new-instance v0, Lan;

    .line 616
    .line 617
    move-object/from16 v10, p9

    .line 618
    .line 619
    invoke-direct/range {v0 .. v12}, Lan;-><init>(Lby2;ZLhh0;Lno1;Lhh0;Lg94;FFLyb3;Lzj0;II)V

    .line 620
    .line 621
    .line 622
    iput-object v0, v13, Lfq3;->d:Ldp1;

    .line 623
    .line 624
    :cond_27
    return-void
.end method

.method public static final b(Landroid/net/Uri;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsi;

    .line 44
    .line 45
    const-string v0, "Did not expect uri to have authority"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsi;

    .line 52
    .line 53
    const-string v0, "Did not expect uri to have query"

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsi;

    .line 60
    .line 61
    const-string v0, "Scheme must be \'file\'"

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method
