.class public abstract Ljp9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljp9;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Ljp9;->b:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static final a(FIIILue;Ld40;Lzj0;Lu91;Ldq1;Lby2;Li33;Lyb3;Lsc3;Lpd4;Lsa8;Z)V
    .locals 43

    .line 1
    move/from16 v3, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v14, p2

    .line 6
    .line 7
    move/from16 v15, p3

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    move-object/from16 v13, p6

    .line 12
    .line 13
    move-object/from16 v4, p7

    .line 14
    .line 15
    move-object/from16 v12, p8

    .line 16
    .line 17
    move-object/from16 v0, p10

    .line 18
    .line 19
    move-object/from16 v2, p11

    .line 20
    .line 21
    move-object/from16 v1, p12

    .line 22
    .line 23
    move-object/from16 v5, p13

    .line 24
    .line 25
    move-object/from16 v9, p14

    .line 26
    .line 27
    move/from16 v6, p15

    .line 28
    .line 29
    sget-object v8, Lbg0;->K:Lc40;

    .line 30
    .line 31
    const v10, -0x22247a99

    .line 32
    .line 33
    .line 34
    invoke-virtual {v12, v10}, Ldq1;->c0(I)Ldq1;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v10, v14, 0x6

    .line 38
    .line 39
    const/16 v16, 0x2

    .line 40
    .line 41
    move/from16 v17, v10

    .line 42
    .line 43
    if-nez v17, :cond_1

    .line 44
    .line 45
    invoke-virtual/range {p8 .. p9}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v17

    .line 49
    if-eqz v17, :cond_0

    .line 50
    .line 51
    const/16 v17, 0x4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move/from16 v17, v16

    .line 55
    .line 56
    :goto_0
    or-int v17, v14, v17

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move/from16 v17, v14

    .line 60
    .line 61
    :goto_1
    and-int/lit8 v18, v14, 0x30

    .line 62
    .line 63
    const/16 v19, 0x10

    .line 64
    .line 65
    if-nez v18, :cond_3

    .line 66
    .line 67
    invoke-virtual {v12, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v18

    .line 71
    if-eqz v18, :cond_2

    .line 72
    .line 73
    const/16 v18, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move/from16 v18, v19

    .line 77
    .line 78
    :goto_2
    or-int v17, v17, v18

    .line 79
    .line 80
    :cond_3
    and-int/lit16 v10, v14, 0x180

    .line 81
    .line 82
    const/16 v20, 0x80

    .line 83
    .line 84
    move/from16 v21, v10

    .line 85
    .line 86
    if-nez v21, :cond_5

    .line 87
    .line 88
    invoke-virtual {v12, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v21

    .line 92
    if-eqz v21, :cond_4

    .line 93
    .line 94
    const/16 v21, 0x100

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move/from16 v21, v20

    .line 98
    .line 99
    :goto_3
    or-int v17, v17, v21

    .line 100
    .line 101
    :cond_5
    and-int/lit16 v10, v14, 0xc00

    .line 102
    .line 103
    const/16 v22, 0x400

    .line 104
    .line 105
    move/from16 v23, v10

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    if-nez v23, :cond_7

    .line 109
    .line 110
    invoke-virtual {v12, v10}, Ldq1;->g(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v23

    .line 114
    if-eqz v23, :cond_6

    .line 115
    .line 116
    const/16 v23, 0x800

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    move/from16 v23, v22

    .line 120
    .line 121
    :goto_4
    or-int v17, v17, v23

    .line 122
    .line 123
    :cond_7
    and-int/lit16 v2, v14, 0x6000

    .line 124
    .line 125
    const/16 v24, 0x2000

    .line 126
    .line 127
    const/4 v10, 0x1

    .line 128
    if-nez v2, :cond_9

    .line 129
    .line 130
    invoke-virtual {v12, v10}, Ldq1;->d(I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    const/16 v2, 0x4000

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    move/from16 v2, v24

    .line 140
    .line 141
    :goto_5
    or-int v17, v17, v2

    .line 142
    .line 143
    :cond_9
    const/high16 v2, 0x30000

    .line 144
    .line 145
    and-int v26, v14, v2

    .line 146
    .line 147
    const/high16 v27, 0x10000

    .line 148
    .line 149
    if-nez v26, :cond_b

    .line 150
    .line 151
    invoke-virtual {v12, v5}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v26

    .line 155
    if-eqz v26, :cond_a

    .line 156
    .line 157
    const/high16 v26, 0x20000

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    move/from16 v26, v27

    .line 161
    .line 162
    :goto_6
    or-int v17, v17, v26

    .line 163
    .line 164
    :cond_b
    const/high16 v26, 0x180000

    .line 165
    .line 166
    and-int v28, v14, v26

    .line 167
    .line 168
    const/high16 v29, 0x80000

    .line 169
    .line 170
    move/from16 v30, v2

    .line 171
    .line 172
    if-nez v28, :cond_d

    .line 173
    .line 174
    invoke-virtual {v12, v6}, Ldq1;->g(Z)Z

    .line 175
    .line 176
    .line 177
    move-result v28

    .line 178
    if-eqz v28, :cond_c

    .line 179
    .line 180
    const/high16 v28, 0x100000

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_c
    move/from16 v28, v29

    .line 184
    .line 185
    :goto_7
    or-int v17, v17, v28

    .line 186
    .line 187
    :cond_d
    const/high16 v28, 0xc00000

    .line 188
    .line 189
    and-int v31, v14, v28

    .line 190
    .line 191
    move-object/from16 v10, p4

    .line 192
    .line 193
    if-nez v31, :cond_f

    .line 194
    .line 195
    invoke-virtual {v12, v10}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v32

    .line 199
    if-eqz v32, :cond_e

    .line 200
    .line 201
    const/high16 v32, 0x800000

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_e
    const/high16 v32, 0x400000

    .line 205
    .line 206
    :goto_8
    or-int v17, v17, v32

    .line 207
    .line 208
    :cond_f
    const/high16 v32, 0x6000000

    .line 209
    .line 210
    and-int v33, v14, v32

    .line 211
    .line 212
    if-nez v33, :cond_11

    .line 213
    .line 214
    invoke-virtual {v12, v7}, Ldq1;->d(I)Z

    .line 215
    .line 216
    .line 217
    move-result v33

    .line 218
    if-eqz v33, :cond_10

    .line 219
    .line 220
    const/high16 v33, 0x4000000

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_10
    const/high16 v33, 0x2000000

    .line 224
    .line 225
    :goto_9
    or-int v17, v17, v33

    .line 226
    .line 227
    :cond_11
    const/high16 v33, 0x30000000

    .line 228
    .line 229
    and-int v34, v14, v33

    .line 230
    .line 231
    if-nez v34, :cond_13

    .line 232
    .line 233
    invoke-virtual {v12, v3}, Ldq1;->c(F)Z

    .line 234
    .line 235
    .line 236
    move-result v34

    .line 237
    if-eqz v34, :cond_12

    .line 238
    .line 239
    const/high16 v34, 0x20000000

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_12
    const/high16 v34, 0x10000000

    .line 243
    .line 244
    :goto_a
    or-int v17, v17, v34

    .line 245
    .line 246
    :cond_13
    and-int/lit8 v34, v15, 0x6

    .line 247
    .line 248
    if-nez v34, :cond_15

    .line 249
    .line 250
    invoke-virtual {v12, v4}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v34

    .line 254
    if-eqz v34, :cond_14

    .line 255
    .line 256
    const/16 v16, 0x4

    .line 257
    .line 258
    :cond_14
    or-int v16, v15, v16

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_15
    move/from16 v16, v15

    .line 262
    .line 263
    :goto_b
    and-int/lit8 v34, v15, 0x30

    .line 264
    .line 265
    if-nez v34, :cond_17

    .line 266
    .line 267
    invoke-virtual {v12, v0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v34

    .line 271
    if-eqz v34, :cond_16

    .line 272
    .line 273
    const/16 v19, 0x20

    .line 274
    .line 275
    :cond_16
    or-int v16, v16, v19

    .line 276
    .line 277
    :cond_17
    and-int/lit16 v2, v15, 0x180

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    if-nez v2, :cond_19

    .line 281
    .line 282
    invoke-virtual {v12, v14}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_18

    .line 287
    .line 288
    const/16 v20, 0x100

    .line 289
    .line 290
    :cond_18
    or-int v16, v16, v20

    .line 291
    .line 292
    :cond_19
    and-int/lit16 v2, v15, 0xc00

    .line 293
    .line 294
    if-nez v2, :cond_1b

    .line 295
    .line 296
    invoke-virtual {v12, v8}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_1a

    .line 301
    .line 302
    const/16 v22, 0x800

    .line 303
    .line 304
    :cond_1a
    or-int v16, v16, v22

    .line 305
    .line 306
    :cond_1b
    and-int/lit16 v2, v15, 0x6000

    .line 307
    .line 308
    if-nez v2, :cond_1d

    .line 309
    .line 310
    invoke-virtual {v12, v11}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_1c

    .line 315
    .line 316
    const/16 v24, 0x4000

    .line 317
    .line 318
    :cond_1c
    or-int v16, v16, v24

    .line 319
    .line 320
    :cond_1d
    and-int v2, v15, v30

    .line 321
    .line 322
    if-nez v2, :cond_1f

    .line 323
    .line 324
    invoke-virtual {v12, v9}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_1e

    .line 329
    .line 330
    const/high16 v27, 0x20000

    .line 331
    .line 332
    :cond_1e
    or-int v16, v16, v27

    .line 333
    .line 334
    :cond_1f
    and-int v2, v15, v26

    .line 335
    .line 336
    if-nez v2, :cond_21

    .line 337
    .line 338
    invoke-virtual {v12, v13}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_20

    .line 343
    .line 344
    const/high16 v29, 0x100000

    .line 345
    .line 346
    :cond_20
    or-int v16, v16, v29

    .line 347
    .line 348
    :cond_21
    move/from16 v2, v16

    .line 349
    .line 350
    const v16, 0x12492493

    .line 351
    .line 352
    .line 353
    and-int v14, v17, v16

    .line 354
    .line 355
    const v0, 0x12492492

    .line 356
    .line 357
    .line 358
    if-ne v14, v0, :cond_23

    .line 359
    .line 360
    const v0, 0x92493

    .line 361
    .line 362
    .line 363
    and-int/2addr v0, v2

    .line 364
    const v14, 0x92492

    .line 365
    .line 366
    .line 367
    if-eq v0, v14, :cond_22

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_22
    const/4 v0, 0x0

    .line 371
    goto :goto_d

    .line 372
    :cond_23
    :goto_c
    const/4 v0, 0x1

    .line 373
    :goto_d
    and-int/lit8 v14, v17, 0x1

    .line 374
    .line 375
    invoke-virtual {v12, v14, v0}, Ldq1;->S(IZ)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_67

    .line 380
    .line 381
    if-ltz v7, :cond_24

    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v14, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    .line 387
    .line 388
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Lo42;->a(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :goto_e
    and-int/lit8 v14, v17, 0x70

    .line 402
    .line 403
    const/16 v0, 0x20

    .line 404
    .line 405
    if-ne v14, v0, :cond_25

    .line 406
    .line 407
    const/16 v16, 0x1

    .line 408
    .line 409
    goto :goto_f

    .line 410
    :cond_25
    const/16 v16, 0x0

    .line 411
    .line 412
    :goto_f
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sget-object v15, Lal0;->a:Lrx9;

    .line 417
    .line 418
    if-nez v16, :cond_26

    .line 419
    .line 420
    if-ne v0, v15, :cond_27

    .line 421
    .line 422
    :cond_26
    new-instance v0, Ldi2;

    .line 423
    .line 424
    const/4 v5, 0x0

    .line 425
    invoke-direct {v0, v1, v5}, Ldi2;-><init>(Lsc3;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_27
    check-cast v0, Lno1;

    .line 432
    .line 433
    shr-int/lit8 v16, v17, 0x3

    .line 434
    .line 435
    and-int/lit8 v22, v16, 0xe

    .line 436
    .line 437
    shr-int/lit8 v5, v2, 0xf

    .line 438
    .line 439
    and-int/lit8 v24, v5, 0x70

    .line 440
    .line 441
    or-int v24, v22, v24

    .line 442
    .line 443
    move/from16 v27, v5

    .line 444
    .line 445
    and-int/lit16 v5, v2, 0x380

    .line 446
    .line 447
    or-int v5, v24, v5

    .line 448
    .line 449
    move/from16 v24, v2

    .line 450
    .line 451
    invoke-static {v13, v12}, Lsv0;->g(Ljava/lang/Object;Ldq1;)Ls13;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    move/from16 v29, v5

    .line 456
    .line 457
    const/4 v5, 0x0

    .line 458
    invoke-static {v5, v12}, Lsv0;->g(Ljava/lang/Object;Ldq1;)Ls13;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    and-int/lit8 v5, v29, 0xe

    .line 463
    .line 464
    xor-int/lit8 v5, v5, 0x6

    .line 465
    .line 466
    const/4 v10, 0x4

    .line 467
    if-le v5, v10, :cond_28

    .line 468
    .line 469
    invoke-virtual {v12, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-nez v5, :cond_29

    .line 474
    .line 475
    :cond_28
    and-int/lit8 v5, v29, 0x6

    .line 476
    .line 477
    if-ne v5, v10, :cond_2a

    .line 478
    .line 479
    :cond_29
    const/4 v5, 0x1

    .line 480
    goto :goto_10

    .line 481
    :cond_2a
    const/4 v5, 0x0

    .line 482
    :goto_10
    invoke-virtual {v12, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    or-int/2addr v5, v10

    .line 487
    invoke-virtual {v12, v6}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    or-int/2addr v5, v10

    .line 492
    invoke-virtual {v12, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    or-int/2addr v5, v10

    .line 497
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    const/16 v13, 0x15

    .line 502
    .line 503
    if-nez v5, :cond_2b

    .line 504
    .line 505
    if-ne v10, v15, :cond_2c

    .line 506
    .line 507
    :cond_2b
    sget-object v5, Lsca;->C:Lsca;

    .line 508
    .line 509
    new-instance v10, Lr40;

    .line 510
    .line 511
    invoke-direct {v10, v2, v6, v0}, Lr40;-><init>(Ls13;Ls13;Lno1;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v10, v5}, Lsv0;->e(Lno1;Lke4;)Lf31;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    new-instance v2, Lm;

    .line 519
    .line 520
    invoke-direct {v2, v13, v0, v1}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v2, v5}, Lsv0;->e(Lno1;Lke4;)Lf31;

    .line 524
    .line 525
    .line 526
    move-result-object v39

    .line 527
    new-instance v35, Lfi2;

    .line 528
    .line 529
    const/16 v36, 0x0

    .line 530
    .line 531
    const/16 v37, 0x0

    .line 532
    .line 533
    const-class v38, Lch4;

    .line 534
    .line 535
    const-string v40, "value"

    .line 536
    .line 537
    const-string v41, "getValue()Ljava/lang/Object;"

    .line 538
    .line 539
    invoke-direct/range {v35 .. v41}, Lfi2;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v10, v35

    .line 543
    .line 544
    invoke-virtual {v12, v10}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_2c
    move-object v0, v10

    .line 548
    check-cast v0, Lfi2;

    .line 549
    .line 550
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    if-ne v2, v15, :cond_2d

    .line 555
    .line 556
    invoke-static {v12}, Lud7;->h(Ldq1;)Leq0;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v12, v2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_2d
    move-object v10, v2

    .line 564
    check-cast v10, Leq0;

    .line 565
    .line 566
    const/16 v2, 0x20

    .line 567
    .line 568
    if-ne v14, v2, :cond_2e

    .line 569
    .line 570
    const/4 v2, 0x1

    .line 571
    goto :goto_11

    .line 572
    :cond_2e
    const/4 v2, 0x0

    .line 573
    :goto_11
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    if-nez v2, :cond_2f

    .line 578
    .line 579
    if-ne v5, v15, :cond_30

    .line 580
    .line 581
    :cond_2f
    new-instance v5, Ldi2;

    .line 582
    .line 583
    const/4 v2, 0x1

    .line 584
    invoke-direct {v5, v1, v2}, Ldi2;-><init>(Lsc3;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v12, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :cond_30
    move-object v6, v5

    .line 591
    check-cast v6, Lno1;

    .line 592
    .line 593
    const v2, 0xfff0

    .line 594
    .line 595
    .line 596
    and-int v2, v17, v2

    .line 597
    .line 598
    shr-int/lit8 v5, v17, 0x9

    .line 599
    .line 600
    const/high16 v29, 0x70000

    .line 601
    .line 602
    and-int v34, v5, v29

    .line 603
    .line 604
    or-int v2, v2, v34

    .line 605
    .line 606
    const/high16 v34, 0x380000

    .line 607
    .line 608
    and-int v5, v5, v34

    .line 609
    .line 610
    or-int/2addr v2, v5

    .line 611
    shl-int/lit8 v5, v24, 0x15

    .line 612
    .line 613
    const/high16 v35, 0x1c00000

    .line 614
    .line 615
    and-int v5, v5, v35

    .line 616
    .line 617
    or-int/2addr v2, v5

    .line 618
    shl-int/lit8 v5, v24, 0xf

    .line 619
    .line 620
    const/high16 v24, 0xe000000

    .line 621
    .line 622
    and-int v36, v5, v24

    .line 623
    .line 624
    or-int v2, v2, v36

    .line 625
    .line 626
    const/high16 v36, 0x70000000

    .line 627
    .line 628
    and-int v5, v5, v36

    .line 629
    .line 630
    or-int/2addr v2, v5

    .line 631
    and-int/lit8 v5, v2, 0x70

    .line 632
    .line 633
    xor-int/lit8 v5, v5, 0x30

    .line 634
    .line 635
    move/from16 v37, v13

    .line 636
    .line 637
    const/16 v13, 0x20

    .line 638
    .line 639
    if-le v5, v13, :cond_31

    .line 640
    .line 641
    invoke-virtual {v12, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-nez v5, :cond_32

    .line 646
    .line 647
    :cond_31
    and-int/lit8 v5, v2, 0x30

    .line 648
    .line 649
    if-ne v5, v13, :cond_33

    .line 650
    .line 651
    :cond_32
    const/4 v5, 0x1

    .line 652
    goto :goto_12

    .line 653
    :cond_33
    const/4 v5, 0x0

    .line 654
    :goto_12
    and-int/lit16 v13, v2, 0x380

    .line 655
    .line 656
    xor-int/lit16 v13, v13, 0x180

    .line 657
    .line 658
    move-object/from16 v38, v0

    .line 659
    .line 660
    const/16 v0, 0x100

    .line 661
    .line 662
    if-le v13, v0, :cond_34

    .line 663
    .line 664
    move-object/from16 v13, p11

    .line 665
    .line 666
    invoke-virtual {v12, v13}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v21

    .line 670
    if-nez v21, :cond_35

    .line 671
    .line 672
    goto :goto_13

    .line 673
    :cond_34
    move-object/from16 v13, p11

    .line 674
    .line 675
    :goto_13
    and-int/lit16 v1, v2, 0x180

    .line 676
    .line 677
    if-ne v1, v0, :cond_36

    .line 678
    .line 679
    :cond_35
    const/4 v0, 0x1

    .line 680
    goto :goto_14

    .line 681
    :cond_36
    const/4 v0, 0x0

    .line 682
    :goto_14
    or-int/2addr v0, v5

    .line 683
    and-int/lit16 v1, v2, 0x1c00

    .line 684
    .line 685
    xor-int/lit16 v1, v1, 0xc00

    .line 686
    .line 687
    const/16 v5, 0x800

    .line 688
    .line 689
    if-le v1, v5, :cond_37

    .line 690
    .line 691
    const/4 v1, 0x0

    .line 692
    invoke-virtual {v12, v1}, Ldq1;->g(Z)Z

    .line 693
    .line 694
    .line 695
    move-result v21

    .line 696
    if-nez v21, :cond_38

    .line 697
    .line 698
    goto :goto_15

    .line 699
    :cond_37
    const/4 v1, 0x0

    .line 700
    :goto_15
    and-int/lit16 v1, v2, 0xc00

    .line 701
    .line 702
    if-ne v1, v5, :cond_39

    .line 703
    .line 704
    :cond_38
    const/4 v5, 0x1

    .line 705
    goto :goto_16

    .line 706
    :cond_39
    const/4 v5, 0x0

    .line 707
    :goto_16
    or-int/2addr v0, v5

    .line 708
    const v1, 0xe000

    .line 709
    .line 710
    .line 711
    and-int/2addr v1, v2

    .line 712
    xor-int/lit16 v1, v1, 0x6000

    .line 713
    .line 714
    const/16 v5, 0x4000

    .line 715
    .line 716
    if-le v1, v5, :cond_3a

    .line 717
    .line 718
    const/4 v1, 0x1

    .line 719
    invoke-virtual {v12, v1}, Ldq1;->d(I)Z

    .line 720
    .line 721
    .line 722
    move-result v21

    .line 723
    if-nez v21, :cond_3b

    .line 724
    .line 725
    goto :goto_17

    .line 726
    :cond_3a
    const/4 v1, 0x1

    .line 727
    :goto_17
    and-int/lit16 v1, v2, 0x6000

    .line 728
    .line 729
    if-ne v1, v5, :cond_3c

    .line 730
    .line 731
    :cond_3b
    const/4 v5, 0x1

    .line 732
    goto :goto_18

    .line 733
    :cond_3c
    const/4 v5, 0x0

    .line 734
    :goto_18
    or-int/2addr v0, v5

    .line 735
    and-int v1, v2, v24

    .line 736
    .line 737
    xor-int v1, v1, v32

    .line 738
    .line 739
    const/high16 v5, 0x4000000

    .line 740
    .line 741
    if-le v1, v5, :cond_3d

    .line 742
    .line 743
    invoke-virtual {v12, v8}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-nez v1, :cond_3e

    .line 748
    .line 749
    :cond_3d
    and-int v1, v2, v32

    .line 750
    .line 751
    if-ne v1, v5, :cond_3f

    .line 752
    .line 753
    :cond_3e
    const/4 v5, 0x1

    .line 754
    goto :goto_19

    .line 755
    :cond_3f
    const/4 v5, 0x0

    .line 756
    :goto_19
    or-int/2addr v0, v5

    .line 757
    and-int v1, v2, v36

    .line 758
    .line 759
    xor-int v1, v1, v33

    .line 760
    .line 761
    const/high16 v5, 0x20000000

    .line 762
    .line 763
    if-le v1, v5, :cond_40

    .line 764
    .line 765
    invoke-virtual {v12, v11}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-nez v1, :cond_41

    .line 770
    .line 771
    :cond_40
    and-int v1, v2, v33

    .line 772
    .line 773
    if-ne v1, v5, :cond_42

    .line 774
    .line 775
    :cond_41
    const/4 v5, 0x1

    .line 776
    goto :goto_1a

    .line 777
    :cond_42
    const/4 v5, 0x0

    .line 778
    :goto_1a
    or-int/2addr v0, v5

    .line 779
    and-int v1, v2, v34

    .line 780
    .line 781
    xor-int v1, v1, v26

    .line 782
    .line 783
    const/high16 v5, 0x100000

    .line 784
    .line 785
    if-le v1, v5, :cond_43

    .line 786
    .line 787
    invoke-virtual {v12, v3}, Ldq1;->c(F)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-nez v1, :cond_44

    .line 792
    .line 793
    :cond_43
    and-int v1, v2, v26

    .line 794
    .line 795
    if-ne v1, v5, :cond_45

    .line 796
    .line 797
    :cond_44
    const/4 v5, 0x1

    .line 798
    goto :goto_1b

    .line 799
    :cond_45
    const/4 v5, 0x0

    .line 800
    :goto_1b
    or-int/2addr v0, v5

    .line 801
    and-int v1, v2, v35

    .line 802
    .line 803
    xor-int v1, v1, v28

    .line 804
    .line 805
    const/high16 v5, 0x800000

    .line 806
    .line 807
    if-le v1, v5, :cond_46

    .line 808
    .line 809
    invoke-virtual {v12, v4}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-nez v1, :cond_47

    .line 814
    .line 815
    :cond_46
    and-int v1, v2, v28

    .line 816
    .line 817
    if-ne v1, v5, :cond_48

    .line 818
    .line 819
    :cond_47
    const/4 v5, 0x1

    .line 820
    goto :goto_1c

    .line 821
    :cond_48
    const/4 v5, 0x0

    .line 822
    :goto_1c
    or-int/2addr v0, v5

    .line 823
    and-int/lit8 v1, v27, 0xe

    .line 824
    .line 825
    xor-int/lit8 v1, v1, 0x6

    .line 826
    .line 827
    const/4 v5, 0x4

    .line 828
    if-le v1, v5, :cond_49

    .line 829
    .line 830
    invoke-virtual {v12, v9}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-nez v1, :cond_4a

    .line 835
    .line 836
    :cond_49
    and-int/lit8 v1, v27, 0x6

    .line 837
    .line 838
    if-ne v1, v5, :cond_4b

    .line 839
    .line 840
    :cond_4a
    const/4 v1, 0x1

    .line 841
    goto :goto_1d

    .line 842
    :cond_4b
    const/4 v1, 0x0

    .line 843
    :goto_1d
    or-int/2addr v0, v1

    .line 844
    invoke-virtual {v12, v6}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    or-int/2addr v0, v1

    .line 849
    and-int v1, v2, v29

    .line 850
    .line 851
    xor-int v1, v1, v30

    .line 852
    .line 853
    const/high16 v8, 0x20000

    .line 854
    .line 855
    if-le v1, v8, :cond_4c

    .line 856
    .line 857
    invoke-virtual {v12, v7}, Ldq1;->d(I)Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-nez v1, :cond_4d

    .line 862
    .line 863
    :cond_4c
    and-int v1, v2, v30

    .line 864
    .line 865
    if-ne v1, v8, :cond_4e

    .line 866
    .line 867
    :cond_4d
    const/4 v1, 0x1

    .line 868
    goto :goto_1e

    .line 869
    :cond_4e
    const/4 v1, 0x0

    .line 870
    :goto_1e
    or-int/2addr v0, v1

    .line 871
    invoke-virtual {v12, v10}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    or-int/2addr v0, v1

    .line 876
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    if-nez v0, :cond_50

    .line 881
    .line 882
    if-ne v1, v15, :cond_4f

    .line 883
    .line 884
    goto :goto_1f

    .line 885
    :cond_4f
    move-object/from16 v13, p10

    .line 886
    .line 887
    move-object v0, v1

    .line 888
    move v11, v5

    .line 889
    move v8, v7

    .line 890
    move-object v2, v10

    .line 891
    move-object/from16 v10, v38

    .line 892
    .line 893
    move-object/from16 v1, p12

    .line 894
    .line 895
    goto :goto_20

    .line 896
    :cond_50
    :goto_1f
    new-instance v0, Ljc3;

    .line 897
    .line 898
    move-object/from16 v1, p12

    .line 899
    .line 900
    move v8, v7

    .line 901
    move-object v7, v11

    .line 902
    move-object v2, v13

    .line 903
    move-object/from16 v13, p10

    .line 904
    .line 905
    move v11, v5

    .line 906
    move-object/from16 v5, v38

    .line 907
    .line 908
    invoke-direct/range {v0 .. v10}, Ljc3;-><init>(Lsc3;Lyb3;FLu91;Lfi2;Lno1;Ld40;ILsa8;Leq0;)V

    .line 909
    .line 910
    .line 911
    move-object v2, v10

    .line 912
    move-object v10, v5

    .line 913
    invoke-virtual {v12, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    :goto_20
    move-object v9, v0

    .line 917
    check-cast v9, Lai2;

    .line 918
    .line 919
    xor-int/lit8 v0, v22, 0x6

    .line 920
    .line 921
    if-le v0, v11, :cond_51

    .line 922
    .line 923
    invoke-virtual {v12, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-nez v0, :cond_52

    .line 928
    .line 929
    :cond_51
    and-int/lit8 v0, v16, 0x6

    .line 930
    .line 931
    if-ne v0, v11, :cond_53

    .line 932
    .line 933
    :cond_52
    const/16 v25, 0x1

    .line 934
    .line 935
    :goto_21
    const/4 v5, 0x0

    .line 936
    goto :goto_22

    .line 937
    :cond_53
    const/16 v25, 0x0

    .line 938
    .line 939
    goto :goto_21

    .line 940
    :goto_22
    invoke-virtual {v12, v5}, Ldq1;->g(Z)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    or-int v0, v25, v0

    .line 945
    .line 946
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    if-nez v0, :cond_54

    .line 951
    .line 952
    if-ne v3, v15, :cond_55

    .line 953
    .line 954
    :cond_54
    new-instance v3, Lpi2;

    .line 955
    .line 956
    invoke-direct {v3, v1, v5}, Lpi2;-><init>(Lsc3;Z)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v12, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    :cond_55
    check-cast v3, Loi2;

    .line 963
    .line 964
    const/16 v0, 0x20

    .line 965
    .line 966
    if-ne v14, v0, :cond_56

    .line 967
    .line 968
    const/4 v4, 0x1

    .line 969
    goto :goto_23

    .line 970
    :cond_56
    const/4 v4, 0x0

    .line 971
    :goto_23
    and-int v5, v17, v29

    .line 972
    .line 973
    const/high16 v6, 0x20000

    .line 974
    .line 975
    if-ne v5, v6, :cond_57

    .line 976
    .line 977
    const/4 v5, 0x1

    .line 978
    goto :goto_24

    .line 979
    :cond_57
    const/4 v5, 0x0

    .line 980
    :goto_24
    or-int/2addr v4, v5

    .line 981
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    if-nez v4, :cond_59

    .line 986
    .line 987
    if-ne v5, v15, :cond_58

    .line 988
    .line 989
    goto :goto_25

    .line 990
    :cond_58
    move-object/from16 v4, p13

    .line 991
    .line 992
    goto :goto_26

    .line 993
    :cond_59
    :goto_25
    new-instance v5, Lxc3;

    .line 994
    .line 995
    move-object/from16 v4, p13

    .line 996
    .line 997
    invoke-direct {v5, v4, v1}, Lxc3;-><init>(Lpd4;Lsc3;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v12, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    :goto_26
    check-cast v5, Lxc3;

    .line 1004
    .line 1005
    sget-object v6, Lo70;->a:Lrl0;

    .line 1006
    .line 1007
    invoke-virtual {v12, v6}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    check-cast v6, Lm70;

    .line 1012
    .line 1013
    sget-object v7, Lql0;->n:Lth4;

    .line 1014
    .line 1015
    invoke-virtual {v12, v7}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v7

    .line 1019
    check-cast v7, Lwf2;

    .line 1020
    .line 1021
    const v11, -0x32e58e40

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v12, v11}, Ldq1;->b0(I)V

    .line 1025
    .line 1026
    .line 1027
    if-ne v14, v0, :cond_5a

    .line 1028
    .line 1029
    const/4 v11, 0x1

    .line 1030
    goto :goto_27

    .line 1031
    :cond_5a
    const/4 v11, 0x0

    .line 1032
    :goto_27
    invoke-virtual {v12, v6}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v14

    .line 1036
    or-int/2addr v11, v14

    .line 1037
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1038
    .line 1039
    .line 1040
    move-result v14

    .line 1041
    invoke-virtual {v12, v14}, Ldq1;->d(I)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v14

    .line 1045
    or-int/2addr v11, v14

    .line 1046
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v14

    .line 1050
    if-nez v11, :cond_5b

    .line 1051
    .line 1052
    if-ne v14, v15, :cond_5c

    .line 1053
    .line 1054
    :cond_5b
    new-instance v14, Lcc3;

    .line 1055
    .line 1056
    invoke-direct {v14, v1, v6, v7}, Lcc3;-><init>(Lsc3;Lm70;Lwf2;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v12, v14}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_5c
    move-object v7, v14

    .line 1063
    check-cast v7, Lcc3;

    .line 1064
    .line 1065
    const/4 v6, 0x0

    .line 1066
    invoke-virtual {v12, v6}, Ldq1;->p(Z)V

    .line 1067
    .line 1068
    .line 1069
    sget-object v11, Lyx2;->a:Lyx2;

    .line 1070
    .line 1071
    sget-object v6, Lwa3;->x:Lwa3;

    .line 1072
    .line 1073
    move/from16 v14, p15

    .line 1074
    .line 1075
    if-eqz v14, :cond_65

    .line 1076
    .line 1077
    const v0, -0x32df239d

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v12, v0}, Ldq1;->b0(I)V

    .line 1081
    .line 1082
    .line 1083
    shr-int/lit8 v0, v17, 0x15

    .line 1084
    .line 1085
    and-int/lit8 v0, v0, 0x70

    .line 1086
    .line 1087
    or-int v0, v22, v0

    .line 1088
    .line 1089
    and-int/lit8 v16, v0, 0xe

    .line 1090
    .line 1091
    move/from16 v17, v0

    .line 1092
    .line 1093
    xor-int/lit8 v0, v16, 0x6

    .line 1094
    .line 1095
    const/4 v4, 0x4

    .line 1096
    if-le v0, v4, :cond_5d

    .line 1097
    .line 1098
    invoke-virtual {v12, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-nez v0, :cond_5e

    .line 1103
    .line 1104
    :cond_5d
    and-int/lit8 v0, v17, 0x6

    .line 1105
    .line 1106
    if-ne v0, v4, :cond_5f

    .line 1107
    .line 1108
    :cond_5e
    const/4 v0, 0x1

    .line 1109
    goto :goto_28

    .line 1110
    :cond_5f
    const/4 v0, 0x0

    .line 1111
    :goto_28
    and-int/lit8 v4, v17, 0x70

    .line 1112
    .line 1113
    xor-int/lit8 v4, v4, 0x30

    .line 1114
    .line 1115
    move/from16 v16, v0

    .line 1116
    .line 1117
    const/16 v0, 0x20

    .line 1118
    .line 1119
    if-le v4, v0, :cond_60

    .line 1120
    .line 1121
    invoke-virtual {v12, v8}, Ldq1;->d(I)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v4

    .line 1125
    if-nez v4, :cond_61

    .line 1126
    .line 1127
    :cond_60
    and-int/lit8 v4, v17, 0x30

    .line 1128
    .line 1129
    if-ne v4, v0, :cond_62

    .line 1130
    .line 1131
    :cond_61
    const/4 v0, 0x1

    .line 1132
    goto :goto_29

    .line 1133
    :cond_62
    const/4 v0, 0x0

    .line 1134
    :goto_29
    or-int v0, v16, v0

    .line 1135
    .line 1136
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    if-nez v0, :cond_63

    .line 1141
    .line 1142
    if-ne v4, v15, :cond_64

    .line 1143
    .line 1144
    :cond_63
    new-instance v4, Lbc3;

    .line 1145
    .line 1146
    invoke-direct {v4, v1, v8}, Lbc3;-><init>(Lsc3;I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v12, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_64
    check-cast v4, Lbc3;

    .line 1153
    .line 1154
    iget-object v0, v1, Lsc3;->v:La95;

    .line 1155
    .line 1156
    invoke-static {v4, v0, v6}, Lwk8;->c(Lqh2;La95;Lwa3;)Lby2;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    const/4 v4, 0x0

    .line 1161
    invoke-virtual {v12, v4}, Ldq1;->p(Z)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_2a

    .line 1165
    :cond_65
    const/4 v4, 0x0

    .line 1166
    const v0, -0x32d894c5

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v12, v0}, Ldq1;->b0(I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v12, v4}, Ldq1;->p(Z)V

    .line 1173
    .line 1174
    .line 1175
    move-object v0, v11

    .line 1176
    :goto_2a
    iget-object v15, v1, Lsc3;->y:Lgj2;

    .line 1177
    .line 1178
    move-object/from16 v4, p9

    .line 1179
    .line 1180
    invoke-interface {v4, v15}, Lby2;->d(Lby2;)Lby2;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v15

    .line 1184
    iget-object v4, v1, Lsc3;->w:Lpz;

    .line 1185
    .line 1186
    invoke-interface {v15, v4}, Lby2;->d(Lby2;)Lby2;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    invoke-static {v4, v10, v3, v6, v14}, Lgm8;->a(Lby2;Lfi2;Loi2;Lwa3;Z)Lby2;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    if-eqz v14, :cond_66

    .line 1195
    .line 1196
    new-instance v4, Lrr;

    .line 1197
    .line 1198
    const/4 v15, 0x0

    .line 1199
    invoke-direct {v4, v15, v1, v2}, Lrr;-><init>(ZLsc3;Leq0;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v11, v15, v4}, Ll44;->a(Lby2;ZLpo1;)Lby2;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    invoke-interface {v3, v2}, Lby2;->d(Lby2;)Lby2;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    goto :goto_2b

    .line 1211
    :cond_66
    invoke-interface {v3, v11}, Lby2;->d(Lby2;)Lby2;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    :goto_2b
    invoke-interface {v2, v0}, Lby2;->d(Lby2;)Lby2;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    move-object v2, v6

    .line 1220
    iget-object v6, v1, Lsc3;->p:Lq03;

    .line 1221
    .line 1222
    move-object/from16 v3, p4

    .line 1223
    .line 1224
    move v4, v14

    .line 1225
    invoke-static/range {v0 .. v7}, Lre9;->a(Lby2;Lv14;Lwa3;Lue;ZLii1;Lq03;Lcc3;)Lby2;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    move-object v6, v1

    .line 1230
    new-instance v1, Lte;

    .line 1231
    .line 1232
    const/4 v2, 0x1

    .line 1233
    invoke-direct {v1, v2, v6}, Lte;-><init>(ILjava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v11, v6, v1}, Lll4;->a(Lby2;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lby2;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-interface {v0, v1}, Lby2;->d(Lby2;)Lby2;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    const/4 v5, 0x0

    .line 1245
    invoke-static {v0, v13, v5}, Lxu8;->c(Lby2;Li33;Ll33;)Lby2;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    iget-object v2, v6, Lsc3;->t:Lki2;

    .line 1250
    .line 1251
    const/4 v5, 0x0

    .line 1252
    move-object v3, v9

    .line 1253
    move-object v0, v10

    .line 1254
    move-object v4, v12

    .line 1255
    invoke-static/range {v0 .. v5}, Lfp9;->a(Lno1;Lby2;Lki2;Lai2;Ldq1;I)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_2c

    .line 1259
    :cond_67
    move-object/from16 v13, p10

    .line 1260
    .line 1261
    move-object v6, v1

    .line 1262
    move v8, v7

    .line 1263
    invoke-virtual/range {p8 .. p8}, Ldq1;->V()V

    .line 1264
    .line 1265
    .line 1266
    :goto_2c
    invoke-virtual/range {p8 .. p8}, Ldq1;->t()Lfq3;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    if-eqz v0, :cond_68

    .line 1271
    .line 1272
    move-object v1, v0

    .line 1273
    new-instance v0, Lei2;

    .line 1274
    .line 1275
    move/from16 v14, p2

    .line 1276
    .line 1277
    move/from16 v15, p3

    .line 1278
    .line 1279
    move-object/from16 v11, p5

    .line 1280
    .line 1281
    move-object/from16 v9, p7

    .line 1282
    .line 1283
    move-object/from16 v3, p11

    .line 1284
    .line 1285
    move-object/from16 v4, p13

    .line 1286
    .line 1287
    move-object/from16 v12, p14

    .line 1288
    .line 1289
    move/from16 v5, p15

    .line 1290
    .line 1291
    move-object/from16 v42, v1

    .line 1292
    .line 1293
    move-object v2, v6

    .line 1294
    move v7, v8

    .line 1295
    move-object v10, v13

    .line 1296
    move/from16 v8, p0

    .line 1297
    .line 1298
    move-object/from16 v6, p4

    .line 1299
    .line 1300
    move-object/from16 v13, p6

    .line 1301
    .line 1302
    move-object/from16 v1, p9

    .line 1303
    .line 1304
    invoke-direct/range {v0 .. v15}, Lei2;-><init>(Lby2;Lsc3;Lyb3;Lpd4;ZLue;IFLu91;Li33;Ld40;Lsa8;Lzj0;II)V

    .line 1305
    .line 1306
    .line 1307
    move-object/from16 v1, v42

    .line 1308
    .line 1309
    iput-object v0, v1, Lfq3;->d:Ldp1;

    .line 1310
    .line 1311
    :cond_68
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Luo5;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string v0, "/"

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    aget-object p1, p1, v1

    .line 29
    .line 30
    const-string v0, "_preferences"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x2

    .line 38
    if-ne v0, p0, :cond_2

    .line 39
    .line 40
    aget-object p0, p1, v1

    .line 41
    .line 42
    aget-object p1, p1, v2

    .line 43
    .line 44
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Luo5;

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-direct {v0, v1, p0, p1}, Luo5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static c(Lsu7;Z)Li40;
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lsu7;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    const/16 v3, 0x1f

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lsu7;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x20

    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Ljp9;->d(Lsu7;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-virtual {p0, v5}, Lsu7;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    new-instance v8, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x8

    .line 37
    .line 38
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v7, "mp4a.40."

    .line 42
    .line 43
    invoke-static {v1, v7, v8}, Lza3;->n(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/16 v8, 0x16

    .line 48
    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    const/16 v9, 0x1d

    .line 52
    .line 53
    if-ne v1, v9, :cond_3

    .line 54
    .line 55
    :cond_1
    invoke-static {p0}, Ljp9;->d(Lsu7;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p0, v0}, Lsu7;->h(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lsu7;->h(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/lit8 v0, v0, 0x20

    .line 70
    .line 71
    :cond_2
    move v1, v0

    .line 72
    if-ne v1, v8, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Lsu7;->h(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    if-eqz p1, :cond_10

    .line 80
    .line 81
    const/16 p1, 0x11

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    const/4 v10, 0x2

    .line 85
    const/4 v11, 0x3

    .line 86
    if-eq v1, v9, :cond_4

    .line 87
    .line 88
    if-eq v1, v10, :cond_4

    .line 89
    .line 90
    if-eq v1, v11, :cond_4

    .line 91
    .line 92
    if-eq v1, v5, :cond_4

    .line 93
    .line 94
    if-eq v1, v2, :cond_4

    .line 95
    .line 96
    const/4 v5, 0x7

    .line 97
    if-eq v1, v5, :cond_4

    .line 98
    .line 99
    if-eq v1, p1, :cond_4

    .line 100
    .line 101
    packed-switch v1, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    add-int/2addr p0, v3

    .line 115
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const-string p0, "Unsupported audio object type: "

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    throw p0

    .line 135
    :cond_4
    :pswitch_0
    invoke-virtual {p0}, Lsu7;->g()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    const-string v3, "AacUtil"

    .line 142
    .line 143
    const-string v5, "Unexpected frameLengthFlag = 1"

    .line 144
    .line 145
    invoke-static {v3, v5}, Lh5a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {p0}, Lsu7;->g()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    const/16 v3, 0xe

    .line 155
    .line 156
    invoke-virtual {p0, v3}, Lsu7;->f(I)V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {p0}, Lsu7;->g()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v6, :cond_f

    .line 164
    .line 165
    const/16 v5, 0x14

    .line 166
    .line 167
    if-eq v1, v2, :cond_7

    .line 168
    .line 169
    if-ne v1, v5, :cond_8

    .line 170
    .line 171
    move v1, v5

    .line 172
    :cond_7
    invoke-virtual {p0, v11}, Lsu7;->f(I)V

    .line 173
    .line 174
    .line 175
    :cond_8
    if-eqz v3, :cond_c

    .line 176
    .line 177
    if-ne v1, v8, :cond_9

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-virtual {p0, v2}, Lsu7;->f(I)V

    .line 182
    .line 183
    .line 184
    move v2, v8

    .line 185
    goto :goto_0

    .line 186
    :cond_9
    move v2, v1

    .line 187
    :goto_0
    if-eq v2, p1, :cond_a

    .line 188
    .line 189
    const/16 p1, 0x13

    .line 190
    .line 191
    if-eq v2, p1, :cond_a

    .line 192
    .line 193
    if-eq v2, v5, :cond_a

    .line 194
    .line 195
    const/16 p1, 0x17

    .line 196
    .line 197
    if-ne v2, p1, :cond_b

    .line 198
    .line 199
    :cond_a
    invoke-virtual {p0, v11}, Lsu7;->f(I)V

    .line 200
    .line 201
    .line 202
    :cond_b
    invoke-virtual {p0, v9}, Lsu7;->f(I)V

    .line 203
    .line 204
    .line 205
    :cond_c
    packed-switch v1, :pswitch_data_1

    .line 206
    .line 207
    .line 208
    :pswitch_1
    goto :goto_1

    .line 209
    :pswitch_2
    invoke-virtual {p0, v10}, Lsu7;->h(I)I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eq p0, v10, :cond_d

    .line 214
    .line 215
    if-eq p0, v11, :cond_e

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_d
    move v11, p0

    .line 219
    :cond_e
    invoke-static {v11, v8}, Ljb9;->e(II)I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    new-instance p1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 226
    .line 227
    .line 228
    const-string p0, "Unsupported epConfig: "

    .line 229
    .line 230
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    throw p0

    .line 245
    :cond_f
    invoke-static {}, Llh1;->p()V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_10
    :goto_1
    sget-object p0, Ljp9;->b:[I

    .line 250
    .line 251
    aget p0, p0, v6

    .line 252
    .line 253
    const/4 p1, -0x1

    .line 254
    if-eq p0, p1, :cond_11

    .line 255
    .line 256
    new-instance p1, Li40;

    .line 257
    .line 258
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    iput v4, p1, Li40;->a:I

    .line 262
    .line 263
    iput p0, p1, Li40;->b:I

    .line 264
    .line 265
    iput-object v7, p1, Li40;->c:Ljava/lang/String;

    .line 266
    .line 267
    return-object p1

    .line 268
    :cond_11
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    throw p0

    .line 273
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d(Lsu7;)I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lsu7;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lsu7;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lsu7;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const-string p0, "AAC header insufficient data"

    .line 25
    .line 26
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    const/16 p0, 0xd

    .line 32
    .line 33
    if-ge v0, p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Ljp9;->a:[I

    .line 36
    .line 37
    aget p0, p0, v0

    .line 38
    .line 39
    return p0

    .line 40
    :cond_2
    const-string p0, "AAC header wrong Sampling Frequency Index"

    .line 41
    .line 42
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0
.end method
