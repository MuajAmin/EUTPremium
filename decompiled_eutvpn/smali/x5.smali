.class public final synthetic Lx5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lx5;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lx5;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lx5;->y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lx5;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lx5;->A:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lx5;->B:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx5;->s:I

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    iget-object v9, v0, Lx5;->B:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v10, v0, Lx5;->A:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v11, v0, Lx5;->z:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v12, v0, Lx5;->y:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lx5;->x:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lnt0;

    .line 23
    .line 24
    check-cast v12, Lyo3;

    .line 25
    .line 26
    check-cast v11, Ljq4;

    .line 27
    .line 28
    check-cast v10, Lck2;

    .line 29
    .line 30
    check-cast v9, Lye4;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Log2;

    .line 35
    .line 36
    invoke-virtual {v1}, Log2;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v13, v1, Log2;->s:Lib0;

    .line 40
    .line 41
    iget-object v0, v0, Lnt0;->c:Lmd3;

    .line 42
    .line 43
    invoke-virtual {v0}, Lmd3;->g()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v14, 0x0

    .line 48
    cmpg-float v15, v0, v14

    .line 49
    .line 50
    if-nez v15, :cond_0

    .line 51
    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_0
    const/16 v15, 0x20

    .line 55
    .line 56
    const-wide v16, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iget-wide v4, v11, Ljq4;->b:J

    .line 62
    .line 63
    sget v6, Lgr4;->c:I

    .line 64
    .line 65
    shr-long/2addr v4, v15

    .line 66
    long-to-int v4, v4

    .line 67
    invoke-virtual {v12, v4}, Lyo3;->a(I)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10}, Lck2;->d()Lxq4;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    iget-object v5, v5, Lxq4;->a:Lwq4;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Lwq4;->c(I)Lqq3;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v4, Lqq3;

    .line 84
    .line 85
    invoke-direct {v4, v14, v14, v14, v14}, Lqq3;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const/high16 v5, 0x40000000    # 2.0f

    .line 89
    .line 90
    invoke-virtual {v1, v5}, Log2;->e0(F)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    float-to-double v10, v1

    .line 95
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    double-to-float v1, v10

    .line 100
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101
    .line 102
    cmpg-float v10, v1, v6

    .line 103
    .line 104
    if-gez v10, :cond_2

    .line 105
    .line 106
    move v1, v6

    .line 107
    :cond_2
    iget v6, v4, Lqq3;->a:F

    .line 108
    .line 109
    div-float v5, v1, v5

    .line 110
    .line 111
    add-float/2addr v6, v5

    .line 112
    invoke-interface {v13}, Ld81;->g()J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    shr-long/2addr v10, v15

    .line 117
    long-to-int v10, v10

    .line 118
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    sub-float/2addr v10, v5

    .line 123
    cmpl-float v11, v6, v10

    .line 124
    .line 125
    if-lez v11, :cond_3

    .line 126
    .line 127
    move v6, v10

    .line 128
    :cond_3
    cmpg-float v10, v6, v5

    .line 129
    .line 130
    if-gez v10, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move v5, v6

    .line 134
    :goto_1
    float-to-int v6, v1

    .line 135
    rem-int/lit8 v6, v6, 0x2

    .line 136
    .line 137
    if-ne v6, v7, :cond_5

    .line 138
    .line 139
    float-to-double v5, v5

    .line 140
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    double-to-float v5, v5

    .line 145
    const/high16 v6, 0x3f000000    # 0.5f

    .line 146
    .line 147
    add-float/2addr v5, v6

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    float-to-double v5, v5

    .line 150
    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    double-to-float v5, v5

    .line 155
    :goto_2
    iget v6, v4, Lqq3;->b:F

    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    int-to-long v10, v10

    .line 162
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    move-object/from16 p0, v9

    .line 167
    .line 168
    int-to-long v8, v6

    .line 169
    shl-long/2addr v10, v15

    .line 170
    and-long v8, v8, v16

    .line 171
    .line 172
    or-long v19, v10, v8

    .line 173
    .line 174
    iget v4, v4, Lqq3;->d:F

    .line 175
    .line 176
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    int-to-long v5, v5

    .line 181
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    int-to-long v8, v4

    .line 186
    shl-long v4, v5, v15

    .line 187
    .line 188
    and-long v8, v8, v16

    .line 189
    .line 190
    or-long v21, v4, v8

    .line 191
    .line 192
    iget-object v4, v13, Lib0;->s:Lhb0;

    .line 193
    .line 194
    iget-object v4, v4, Lhb0;->c:Lgb0;

    .line 195
    .line 196
    iget-object v5, v13, Lib0;->z:Luga;

    .line 197
    .line 198
    if-nez v5, :cond_6

    .line 199
    .line 200
    invoke-static {}, Lxda;->b()Luga;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5, v7}, Luga;->v(I)V

    .line 205
    .line 206
    .line 207
    iput-object v5, v13, Lib0;->z:Luga;

    .line 208
    .line 209
    :cond_6
    iget-object v6, v5, Luga;->y:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v6, Landroid/graphics/Paint;

    .line 212
    .line 213
    invoke-interface {v13}, Ld81;->g()J

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    move-object/from16 v10, p0

    .line 218
    .line 219
    invoke-virtual {v10, v0, v8, v9, v5}, Lye4;->a(FJLuga;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v5, Luga;->A:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lu40;

    .line 225
    .line 226
    invoke-static {v0, v3}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_7

    .line 231
    .line 232
    invoke-virtual {v5, v3}, Luga;->p(Lu40;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    iget v0, v5, Luga;->x:I

    .line 236
    .line 237
    const/4 v3, 0x3

    .line 238
    if-ne v0, v3, :cond_8

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    invoke-virtual {v5, v3}, Luga;->m(I)V

    .line 242
    .line 243
    .line 244
    :goto_3
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    cmpg-float v0, v0, v1

    .line 249
    .line 250
    if-nez v0, :cond_9

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    invoke-virtual {v5, v1}, Luga;->u(F)V

    .line 254
    .line 255
    .line 256
    :goto_4
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const/high16 v1, 0x40800000    # 4.0f

    .line 261
    .line 262
    cmpg-float v0, v0, v1

    .line 263
    .line 264
    if-nez v0, :cond_a

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_a
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 268
    .line 269
    .line 270
    :goto_5
    invoke-virtual {v5}, Luga;->j()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_b

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    goto :goto_6

    .line 278
    :cond_b
    const/4 v14, 0x0

    .line 279
    invoke-virtual {v5, v14}, Luga;->s(I)V

    .line 280
    .line 281
    .line 282
    :goto_6
    invoke-virtual {v5}, Luga;->k()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_c

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_c
    invoke-virtual {v5, v14}, Luga;->t(I)V

    .line 290
    .line 291
    .line 292
    :goto_7
    invoke-virtual {v6}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-ne v0, v7, :cond_d

    .line 297
    .line 298
    :goto_8
    move-object/from16 v18, v4

    .line 299
    .line 300
    move-object/from16 v23, v5

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_d
    invoke-virtual {v5, v7}, Luga;->q(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :goto_9
    invoke-interface/range {v18 .. v23}, Lgb0;->f(JJLuga;)V

    .line 308
    .line 309
    .line 310
    :goto_a
    return-object v2

    .line 311
    :pswitch_0
    const/16 v15, 0x20

    .line 312
    .line 313
    const-wide v16, 0xffffffffL

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    check-cast v0, Lfz2;

    .line 319
    .line 320
    check-cast v12, Lyr3;

    .line 321
    .line 322
    check-cast v11, Lvr3;

    .line 323
    .line 324
    check-cast v10, Lb24;

    .line 325
    .line 326
    check-cast v9, Lur3;

    .line 327
    .line 328
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, Ljava/lang/Float;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    iget-object v2, v0, Lfz2;->g:La80;

    .line 337
    .line 338
    invoke-static {v2}, Lfz2;->g(La80;)Lbz2;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-eqz v2, :cond_e

    .line 343
    .line 344
    iget-object v0, v0, Lb53;->e:Lnh3;

    .line 345
    .line 346
    iget-wide v3, v2, Lbz2;->b:J

    .line 347
    .line 348
    iget-wide v5, v2, Lbz2;->a:J

    .line 349
    .line 350
    iget-object v8, v0, Lnh3;->x:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v8, Led2;

    .line 353
    .line 354
    shr-long v14, v5, v15

    .line 355
    .line 356
    long-to-int v13, v14

    .line 357
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    invoke-virtual {v8, v13, v3, v4}, Led2;->a(FJ)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v0, Lnh3;->y:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Led2;

    .line 367
    .line 368
    and-long v5, v5, v16

    .line 369
    .line 370
    long-to-int v5, v5

    .line 371
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-virtual {v0, v5, v3, v4}, Led2;->a(FJ)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v12, Lyr3;->s:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lbz2;

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Lbz2;->a(Lbz2;)Lbz2;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, v12, Lyr3;->s:Ljava/lang/Object;

    .line 387
    .line 388
    iget-wide v3, v0, Lbz2;->a:J

    .line 389
    .line 390
    invoke-virtual {v10, v3, v4}, Lb24;->e(J)J

    .line 391
    .line 392
    .line 393
    move-result-wide v3

    .line 394
    invoke-virtual {v10, v3, v4}, Lb24;->i(J)F

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    iput v0, v11, Lvr3;->s:F

    .line 399
    .line 400
    sub-float/2addr v0, v1

    .line 401
    invoke-static {v0}, Ld5a;->a(F)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    xor-int/2addr v0, v7

    .line 406
    iput-boolean v0, v9, Lur3;->s:Z

    .line 407
    .line 408
    :cond_e
    if-eqz v2, :cond_f

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_f
    const/4 v7, 0x0

    .line 412
    :goto_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_1
    check-cast v0, Ljq4;

    .line 418
    .line 419
    check-cast v12, Lmf;

    .line 420
    .line 421
    check-cast v11, Lb22;

    .line 422
    .line 423
    check-cast v10, Lm20;

    .line 424
    .line 425
    check-cast v9, Lpo1;

    .line 426
    .line 427
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, Ldk2;

    .line 430
    .line 431
    iget-object v4, v12, Lmf;->a:Lwj2;

    .line 432
    .line 433
    iput-object v0, v1, Ldk2;->h:Ljq4;

    .line 434
    .line 435
    iput-object v11, v1, Ldk2;->i:Lb22;

    .line 436
    .line 437
    iput-object v10, v1, Ldk2;->c:Lpo1;

    .line 438
    .line 439
    iput-object v9, v1, Ldk2;->d:Lpo1;

    .line 440
    .line 441
    if-eqz v4, :cond_10

    .line 442
    .line 443
    iget-object v0, v4, Lwj2;->L:Lck2;

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_10
    move-object v0, v3

    .line 447
    :goto_c
    iput-object v0, v1, Ldk2;->e:Lck2;

    .line 448
    .line 449
    if-eqz v4, :cond_11

    .line 450
    .line 451
    iget-object v0, v4, Lwj2;->M:Lcq4;

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_11
    move-object v0, v3

    .line 455
    :goto_d
    iput-object v0, v1, Ldk2;->f:Lcq4;

    .line 456
    .line 457
    if-eqz v4, :cond_12

    .line 458
    .line 459
    sget-object v0, Lql0;->t:Lth4;

    .line 460
    .line 461
    invoke-static {v4, v0}, Lh56;->a(Lll0;Ljn3;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    move-object v3, v0

    .line 466
    check-cast v3, Lz55;

    .line 467
    .line 468
    :cond_12
    iput-object v3, v1, Ldk2;->g:Lz55;

    .line 469
    .line 470
    return-object v2

    .line 471
    :pswitch_2
    check-cast v0, Lr5;

    .line 472
    .line 473
    check-cast v12, Lw5;

    .line 474
    .line 475
    check-cast v11, Ljava/lang/String;

    .line 476
    .line 477
    check-cast v10, Lo5;

    .line 478
    .line 479
    check-cast v9, Ls13;

    .line 480
    .line 481
    move-object/from16 v1, p1

    .line 482
    .line 483
    check-cast v1, Lc51;

    .line 484
    .line 485
    new-instance v1, Ly5;

    .line 486
    .line 487
    const/4 v14, 0x0

    .line 488
    invoke-direct {v1, v14, v9}, Ly5;-><init>(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v12, v11, v10, v1}, Lw5;->c(Ljava/lang/String;Lo5;Ln5;)Lv5;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iput-object v1, v0, Lr5;->a:Lv5;

    .line 496
    .line 497
    new-instance v1, Lz5;

    .line 498
    .line 499
    invoke-direct {v1, v14, v0}, Lz5;-><init>(ILjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    return-object v1

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
