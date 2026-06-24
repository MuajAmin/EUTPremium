.class public final synthetic Lo50;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic x:J

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(J[FLwr3;Lvr3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo50;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lo50;->x:J

    .line 8
    .line 9
    iput-object p3, p0, Lo50;->y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lo50;->z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lo50;->A:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 16
    iput p6, p0, Lo50;->s:I

    iput-object p1, p0, Lo50;->y:Ljava/lang/Object;

    iput-object p2, p0, Lo50;->z:Ljava/lang/Object;

    iput-wide p3, p0, Lo50;->x:J

    iput-object p5, p0, Lo50;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo50;->s:I

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    iget-object v3, v0, Lo50;->A:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lo50;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lo50;->y:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lco3;

    .line 17
    .line 18
    check-cast v4, Lch4;

    .line 19
    .line 20
    iget-wide v7, v0, Lo50;->x:J

    .line 21
    .line 22
    check-cast v3, Lyf;

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    check-cast v6, Ld81;

    .line 27
    .line 28
    iget-object v0, v5, Lco3;->a:Loo3;

    .line 29
    .line 30
    invoke-virtual {v0}, Loo3;->a()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const v9, 0x3ecccccd    # 0.4f

    .line 41
    .line 42
    .line 43
    sub-float/2addr v5, v9

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/high16 v11, 0x40a00000    # 5.0f

    .line 50
    .line 51
    mul-float/2addr v5, v11

    .line 52
    const/high16 v11, 0x40400000    # 3.0f

    .line 53
    .line 54
    div-float/2addr v5, v11

    .line 55
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-float/2addr v0, v1

    .line 60
    const/high16 v11, 0x40000000    # 2.0f

    .line 61
    .line 62
    invoke-static {v0, v10, v11}, Leea;->c(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    float-to-double v12, v0

    .line 67
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 68
    .line 69
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    double-to-float v10, v12

    .line 74
    const/high16 v12, 0x40800000    # 4.0f

    .line 75
    .line 76
    div-float/2addr v10, v12

    .line 77
    sub-float/2addr v0, v10

    .line 78
    const v10, 0x3f4ccccd    # 0.8f

    .line 79
    .line 80
    .line 81
    mul-float/2addr v10, v5

    .line 82
    const/high16 v12, -0x41800000    # -0.25f

    .line 83
    .line 84
    mul-float/2addr v9, v5

    .line 85
    add-float/2addr v9, v12

    .line 86
    add-float/2addr v9, v0

    .line 87
    const/high16 v0, 0x3f000000    # 0.5f

    .line 88
    .line 89
    mul-float/2addr v9, v0

    .line 90
    const/high16 v0, 0x43b40000    # 360.0f

    .line 91
    .line 92
    mul-float v12, v9, v0

    .line 93
    .line 94
    add-float/2addr v10, v9

    .line 95
    mul-float/2addr v10, v0

    .line 96
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    new-instance v1, Lmt;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput v10, v1, Lmt;->s:F

    .line 106
    .line 107
    iput v0, v1, Lmt;->x:F

    .line 108
    .line 109
    invoke-interface {v4}, Lch4;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    invoke-interface {v6}, Ld81;->x0()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-interface {v6}, Ld81;->j0()Ln38;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v13}, Ln38;->F()J

    .line 128
    .line 129
    .line 130
    move-result-wide v14

    .line 131
    invoke-virtual {v13}, Ln38;->t()Lgb0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Lgb0;->g()V

    .line 136
    .line 137
    .line 138
    :try_start_0
    iget-object v0, v13, Ln38;->x:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lqx3;

    .line 141
    .line 142
    invoke-virtual {v0, v9, v4, v5}, Lqx3;->u(FJ)V

    .line 143
    .line 144
    .line 145
    const/high16 v0, 0x40b00000    # 5.5f

    .line 146
    .line 147
    invoke-interface {v6, v0}, Lt21;->e0(F)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/high16 v4, 0x40200000    # 2.5f

    .line 152
    .line 153
    invoke-interface {v6, v4}, Lt21;->e0(F)F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    div-float/2addr v5, v11

    .line 158
    add-float/2addr v5, v0

    .line 159
    invoke-interface {v6}, Ld81;->g()J

    .line 160
    .line 161
    .line 162
    move-result-wide v17

    .line 163
    invoke-static/range {v17 .. v18}, Lhka;->c(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v17

    .line 167
    new-instance v0, Lqq3;

    .line 168
    .line 169
    const/16 v9, 0x20

    .line 170
    .line 171
    move/from16 p1, v5

    .line 172
    .line 173
    shr-long v4, v17, v9

    .line 174
    .line 175
    long-to-int v4, v4

    .line 176
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    sub-float v5, v5, p1

    .line 181
    .line 182
    const-wide v19, 0xffffffffL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    move-object/from16 v22, v1

    .line 188
    .line 189
    move-object/from16 v21, v2

    .line 190
    .line 191
    and-long v1, v17, v19

    .line 192
    .line 193
    long-to-int v1, v1

    .line 194
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    sub-float v2, v2, p1

    .line 199
    .line 200
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    add-float v4, v4, p1

    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-float v1, v1, p1

    .line 211
    .line 212
    invoke-direct {v0, v5, v2, v4, v1}, Lqq3;-><init>(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 213
    .line 214
    .line 215
    sub-float/2addr v10, v12

    .line 216
    move v9, v12

    .line 217
    move-object v1, v13

    .line 218
    :try_start_1
    invoke-virtual {v0}, Lqq3;->e()J

    .line 219
    .line 220
    .line 221
    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    move-wide v4, v14

    .line 223
    :try_start_2
    invoke-virtual {v0}, Lqq3;->d()J

    .line 224
    .line 225
    .line 226
    move-result-wide v14

    .line 227
    new-instance v17, Lsj4;

    .line 228
    .line 229
    const/high16 v2, 0x40200000    # 2.5f

    .line 230
    .line 231
    invoke-interface {v6, v2}, Lt21;->e0(F)F

    .line 232
    .line 233
    .line 234
    move-result v24

    .line 235
    const/16 v27, 0x0

    .line 236
    .line 237
    const/16 v28, 0x1a

    .line 238
    .line 239
    const/16 v25, 0x0

    .line 240
    .line 241
    const/16 v26, 0x0

    .line 242
    .line 243
    move-object/from16 v23, v17

    .line 244
    .line 245
    invoke-direct/range {v23 .. v28}, Lsj4;-><init>(FFIII)V

    .line 246
    .line 247
    .line 248
    const/4 v11, 0x0

    .line 249
    const/16 v18, 0x300

    .line 250
    .line 251
    invoke-static/range {v6 .. v18}, Ld81;->i(Ld81;JFFZJJFLsj4;I)V

    .line 252
    .line 253
    .line 254
    move-wide v9, v7

    .line 255
    move/from16 v11, v16

    .line 256
    .line 257
    move-object/from16 v12, v22

    .line 258
    .line 259
    move-object v8, v0

    .line 260
    move-object v7, v3

    .line 261
    invoke-static/range {v6 .. v12}, Lxda;->d(Ld81;Lyf;Lqq3;JFLmt;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v4, v5}, Lsp0;->w(Ln38;J)V

    .line 265
    .line 266
    .line 267
    return-object v21

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    goto :goto_1

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    goto :goto_0

    .line 272
    :catchall_2
    move-exception v0

    .line 273
    move-object v1, v13

    .line 274
    :goto_0
    move-wide v4, v14

    .line 275
    :goto_1
    invoke-static {v1, v4, v5}, Lsp0;->w(Ln38;J)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :pswitch_0
    move-object/from16 v21, v2

    .line 280
    .line 281
    check-cast v5, [F

    .line 282
    .line 283
    check-cast v4, Lwr3;

    .line 284
    .line 285
    check-cast v3, Lvr3;

    .line 286
    .line 287
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, Led3;

    .line 290
    .line 291
    iget v2, v1, Led3;->b:I

    .line 292
    .line 293
    iget-object v6, v1, Led3;->a:Ltf;

    .line 294
    .line 295
    iget v7, v1, Led3;->c:I

    .line 296
    .line 297
    iget-wide v8, v0, Lo50;->x:J

    .line 298
    .line 299
    invoke-static {v8, v9}, Lgr4;->f(J)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-le v2, v0, :cond_0

    .line 304
    .line 305
    iget v0, v1, Led3;->b:I

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_0
    invoke-static {v8, v9}, Lgr4;->f(J)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    :goto_2
    invoke-static {v8, v9}, Lgr4;->e(J)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-ge v7, v2, :cond_1

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_1
    invoke-static {v8, v9}, Lgr4;->e(J)I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    :goto_3
    invoke-virtual {v1, v0}, Led3;->d(I)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v1, v7}, Led3;->d(I)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-static {v0, v1}, Lzd6;->b(II)J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    iget v2, v4, Lwr3;->s:I

    .line 336
    .line 337
    iget-object v7, v6, Ltf;->d:Luq4;

    .line 338
    .line 339
    invoke-static {v0, v1}, Lgr4;->f(J)I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    invoke-static {v0, v1}, Lgr4;->e(J)I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    iget-object v10, v7, Luq4;->f:Landroid/text/Layout;

    .line 348
    .line 349
    invoke-virtual {v10}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    if-ltz v8, :cond_2

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_2
    const-string v12, "startOffset must be > 0"

    .line 361
    .line 362
    invoke-static {v12}, Lm42;->a(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :goto_4
    if-ge v8, v11, :cond_3

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_3
    const-string v12, "startOffset must be less than text length"

    .line 369
    .line 370
    invoke-static {v12}, Lm42;->a(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :goto_5
    if-le v9, v8, :cond_4

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_4
    const-string v12, "endOffset must be greater than startOffset"

    .line 377
    .line 378
    invoke-static {v12}, Lm42;->a(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :goto_6
    if-gt v9, v11, :cond_5

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_5
    const-string v11, "endOffset must be smaller or equal to text length"

    .line 385
    .line 386
    invoke-static {v11}, Lm42;->a(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :goto_7
    sub-int v11, v9, v8

    .line 390
    .line 391
    mul-int/lit8 v11, v11, 0x4

    .line 392
    .line 393
    array-length v12, v5

    .line 394
    sub-int/2addr v12, v2

    .line 395
    if-lt v12, v11, :cond_6

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_6
    const-string v11, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 399
    .line 400
    invoke-static {v11}, Lm42;->a(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :goto_8
    invoke-virtual {v10, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    add-int/lit8 v12, v9, -0x1

    .line 408
    .line 409
    invoke-virtual {v10, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    new-instance v13, Lzy1;

    .line 414
    .line 415
    invoke-direct {v13, v7}, Lzy1;-><init>(Luq4;)V

    .line 416
    .line 417
    .line 418
    if-gt v11, v12, :cond_c

    .line 419
    .line 420
    :goto_9
    invoke-virtual {v10, v11}, Landroid/text/Layout;->getLineStart(I)I

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    invoke-virtual {v7, v11}, Luq4;->f(I)I

    .line 425
    .line 426
    .line 427
    move-result v15

    .line 428
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    invoke-virtual {v7, v11}, Luq4;->g(I)F

    .line 437
    .line 438
    .line 439
    move-result v16

    .line 440
    invoke-virtual {v7, v11}, Luq4;->e(I)F

    .line 441
    .line 442
    .line 443
    move-result v17

    .line 444
    move-wide/from16 p0, v0

    .line 445
    .line 446
    invoke-virtual {v10, v11}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    const/4 v1, 0x1

    .line 451
    move/from16 v18, v2

    .line 452
    .line 453
    const/4 v2, 0x0

    .line 454
    if-ne v0, v1, :cond_7

    .line 455
    .line 456
    move v0, v1

    .line 457
    goto :goto_a

    .line 458
    :cond_7
    move v0, v2

    .line 459
    :goto_a
    if-ge v14, v15, :cond_b

    .line 460
    .line 461
    invoke-virtual {v10, v14}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 462
    .line 463
    .line 464
    move-result v19

    .line 465
    if-eqz v0, :cond_8

    .line 466
    .line 467
    if-nez v19, :cond_8

    .line 468
    .line 469
    invoke-virtual {v13, v14, v2, v2, v1}, Lzy1;->a(IZZZ)F

    .line 470
    .line 471
    .line 472
    move-result v19

    .line 473
    add-int/lit8 v2, v14, 0x1

    .line 474
    .line 475
    invoke-virtual {v13, v2, v1, v1, v1}, Lzy1;->a(IZZZ)F

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    move/from16 v20, v0

    .line 480
    .line 481
    move v0, v2

    .line 482
    :goto_b
    const/4 v2, 0x0

    .line 483
    goto :goto_c

    .line 484
    :cond_8
    if-eqz v0, :cond_9

    .line 485
    .line 486
    if-eqz v19, :cond_9

    .line 487
    .line 488
    const/4 v2, 0x0

    .line 489
    invoke-virtual {v13, v14, v2, v2, v2}, Lzy1;->a(IZZZ)F

    .line 490
    .line 491
    .line 492
    move-result v19

    .line 493
    move/from16 v20, v0

    .line 494
    .line 495
    add-int/lit8 v0, v14, 0x1

    .line 496
    .line 497
    invoke-virtual {v13, v0, v1, v1, v2}, Lzy1;->a(IZZZ)F

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    move/from16 v29, v19

    .line 502
    .line 503
    move/from16 v19, v0

    .line 504
    .line 505
    move/from16 v0, v29

    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_9
    move/from16 v20, v0

    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    if-nez v20, :cond_a

    .line 512
    .line 513
    if-eqz v19, :cond_a

    .line 514
    .line 515
    invoke-virtual {v13, v14, v2, v2, v1}, Lzy1;->a(IZZZ)F

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    add-int/lit8 v2, v14, 0x1

    .line 520
    .line 521
    invoke-virtual {v13, v2, v1, v1, v1}, Lzy1;->a(IZZZ)F

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    move/from16 v19, v2

    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_a
    invoke-virtual {v13, v14, v2, v2, v2}, Lzy1;->a(IZZZ)F

    .line 529
    .line 530
    .line 531
    move-result v19

    .line 532
    add-int/lit8 v0, v14, 0x1

    .line 533
    .line 534
    invoke-virtual {v13, v0, v1, v1, v2}, Lzy1;->a(IZZZ)F

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    :goto_c
    aput v19, v5, v18

    .line 539
    .line 540
    add-int/lit8 v19, v18, 0x1

    .line 541
    .line 542
    aput v16, v5, v19

    .line 543
    .line 544
    add-int/lit8 v19, v18, 0x2

    .line 545
    .line 546
    aput v0, v5, v19

    .line 547
    .line 548
    add-int/lit8 v0, v18, 0x3

    .line 549
    .line 550
    aput v17, v5, v0

    .line 551
    .line 552
    add-int/lit8 v18, v18, 0x4

    .line 553
    .line 554
    add-int/lit8 v14, v14, 0x1

    .line 555
    .line 556
    move/from16 v0, v20

    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_b
    if-eq v11, v12, :cond_d

    .line 560
    .line 561
    add-int/lit8 v11, v11, 0x1

    .line 562
    .line 563
    move-wide/from16 v0, p0

    .line 564
    .line 565
    move/from16 v2, v18

    .line 566
    .line 567
    goto/16 :goto_9

    .line 568
    .line 569
    :cond_c
    move-wide/from16 p0, v0

    .line 570
    .line 571
    :cond_d
    iget v0, v4, Lwr3;->s:I

    .line 572
    .line 573
    invoke-static/range {p0 .. p1}, Lgr4;->d(J)I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    mul-int/lit8 v1, v1, 0x4

    .line 578
    .line 579
    add-int/2addr v1, v0

    .line 580
    iget v0, v4, Lwr3;->s:I

    .line 581
    .line 582
    :goto_d
    if-ge v0, v1, :cond_e

    .line 583
    .line 584
    add-int/lit8 v2, v0, 0x1

    .line 585
    .line 586
    aget v7, v5, v2

    .line 587
    .line 588
    iget v8, v3, Lvr3;->s:F

    .line 589
    .line 590
    add-float/2addr v7, v8

    .line 591
    aput v7, v5, v2

    .line 592
    .line 593
    add-int/lit8 v2, v0, 0x3

    .line 594
    .line 595
    aget v7, v5, v2

    .line 596
    .line 597
    add-float/2addr v7, v8

    .line 598
    aput v7, v5, v2

    .line 599
    .line 600
    add-int/lit8 v0, v0, 0x4

    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_e
    iput v1, v4, Lwr3;->s:I

    .line 604
    .line 605
    iget v0, v3, Lvr3;->s:F

    .line 606
    .line 607
    invoke-virtual {v6}, Ltf;->b()F

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    add-float/2addr v1, v0

    .line 612
    iput v1, v3, Lvr3;->s:F

    .line 613
    .line 614
    return-object v21

    .line 615
    :pswitch_1
    move-object/from16 v21, v2

    .line 616
    .line 617
    check-cast v5, Lqq3;

    .line 618
    .line 619
    check-cast v4, Lyr3;

    .line 620
    .line 621
    iget-wide v8, v0, Lo50;->x:J

    .line 622
    .line 623
    move-object v13, v3

    .line 624
    check-cast v13, Lu40;

    .line 625
    .line 626
    move-object/from16 v6, p1

    .line 627
    .line 628
    check-cast v6, Log2;

    .line 629
    .line 630
    invoke-virtual {v6}, Log2;->b()V

    .line 631
    .line 632
    .line 633
    iget v1, v5, Lqq3;->a:F

    .line 634
    .line 635
    iget v2, v5, Lqq3;->b:F

    .line 636
    .line 637
    iget-object v3, v6, Log2;->s:Lib0;

    .line 638
    .line 639
    iget-object v0, v3, Lib0;->x:Ln38;

    .line 640
    .line 641
    iget-object v0, v0, Ln38;->x:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Lqx3;

    .line 644
    .line 645
    invoke-virtual {v0, v1, v2}, Lqx3;->x(FF)V

    .line 646
    .line 647
    .line 648
    :try_start_3
    iget-object v0, v4, Lyr3;->s:Ljava/lang/Object;

    .line 649
    .line 650
    move-object v7, v0

    .line 651
    check-cast v7, Lef;

    .line 652
    .line 653
    const/4 v14, 0x0

    .line 654
    const/16 v15, 0x37a

    .line 655
    .line 656
    const-wide/16 v10, 0x0

    .line 657
    .line 658
    const/4 v12, 0x0

    .line 659
    invoke-static/range {v6 .. v15}, Ld81;->z(Ld81;Lef;JJFLu40;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 660
    .line 661
    .line 662
    iget-object v0, v3, Lib0;->x:Ln38;

    .line 663
    .line 664
    iget-object v0, v0, Ln38;->x:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lqx3;

    .line 667
    .line 668
    neg-float v1, v1

    .line 669
    neg-float v2, v2

    .line 670
    invoke-virtual {v0, v1, v2}, Lqx3;->x(FF)V

    .line 671
    .line 672
    .line 673
    return-object v21

    .line 674
    :catchall_3
    move-exception v0

    .line 675
    iget-object v3, v3, Lib0;->x:Ln38;

    .line 676
    .line 677
    iget-object v3, v3, Ln38;->x:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v3, Lqx3;

    .line 680
    .line 681
    neg-float v1, v1

    .line 682
    neg-float v2, v2

    .line 683
    invoke-virtual {v3, v1, v2}, Lqx3;->x(FF)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
