.class public final synthetic Ljm0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic A:Lnm0;

.field public final synthetic B:F

.field public final synthetic C:F

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic s:Lch4;

.field public final synthetic x:Lbs2;

.field public final synthetic y:Lbs2;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lch4;Lbs2;Lbs2;ZLnm0;FFJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljm0;->s:Lch4;

    .line 5
    .line 6
    iput-object p2, p0, Ljm0;->x:Lbs2;

    .line 7
    .line 8
    iput-object p3, p0, Ljm0;->y:Lbs2;

    .line 9
    .line 10
    iput-boolean p4, p0, Ljm0;->z:Z

    .line 11
    .line 12
    iput-object p5, p0, Ljm0;->A:Lnm0;

    .line 13
    .line 14
    iput p6, p0, Ljm0;->B:F

    .line 15
    .line 16
    iput p7, p0, Ljm0;->C:F

    .line 17
    .line 18
    iput-wide p8, p0, Ljm0;->D:J

    .line 19
    .line 20
    iput-wide p10, p0, Ljm0;->E:J

    .line 21
    .line 22
    iput-wide p12, p0, Ljm0;->F:J

    .line 23
    .line 24
    iput-wide p14, p0, Ljm0;->G:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ld81;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ljm0;->s:Lch4;

    .line 11
    .line 12
    invoke-interface {v2}, Lch4;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    invoke-interface {v1}, Ld81;->g()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    shr-long/2addr v2, v4

    .line 29
    long-to-int v2, v2

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {v1}, Ld81;->g()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const-wide v7, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v5, v7

    .line 44
    long-to-int v3, v5

    .line 45
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v5, v0, Ljm0;->x:Lbs2;

    .line 50
    .line 51
    invoke-virtual {v5, v2, v3}, Lbs2;->a(FF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v14

    .line 55
    invoke-interface {v1}, Ld81;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    shr-long/2addr v2, v4

    .line 60
    long-to-int v2, v2

    .line 61
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-interface {v1}, Ld81;->g()J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    and-long/2addr v10, v7

    .line 70
    long-to-int v3, v10

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v6, v0, Ljm0;->y:Lbs2;

    .line 76
    .line 77
    invoke-virtual {v6, v2, v3}, Lbs2;->a(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    iget v2, v5, Lbs2;->a:F

    .line 82
    .line 83
    iget v3, v6, Lbs2;->a:F

    .line 84
    .line 85
    sub-float/2addr v2, v3

    .line 86
    iget v3, v5, Lbs2;->b:F

    .line 87
    .line 88
    iget v5, v6, Lbs2;->b:F

    .line 89
    .line 90
    sub-float/2addr v3, v5

    .line 91
    mul-float/2addr v2, v2

    .line 92
    mul-float/2addr v3, v3

    .line 93
    add-float/2addr v3, v2

    .line 94
    const v2, 0x3a6bedfa    # 9.0E-4f

    .line 95
    .line 96
    .line 97
    cmpg-float v2, v3, v2

    .line 98
    .line 99
    if-gtz v2, :cond_0

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 v2, 0x0

    .line 104
    :goto_0
    invoke-interface {v1}, Ld81;->g()J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    and-long/2addr v12, v7

    .line 109
    long-to-int v6, v12

    .line 110
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const/high16 v12, 0x3e800000    # 0.25f

    .line 115
    .line 116
    mul-float/2addr v6, v12

    .line 117
    shr-long v12, v14, v4

    .line 118
    .line 119
    long-to-int v12, v12

    .line 120
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    move/from16 p1, v4

    .line 125
    .line 126
    shr-long v3, v10, p1

    .line 127
    .line 128
    long-to-int v3, v3

    .line 129
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    add-float/2addr v4, v13

    .line 134
    const/high16 v13, 0x40000000    # 2.0f

    .line 135
    .line 136
    div-float/2addr v4, v13

    .line 137
    move/from16 v17, v6

    .line 138
    .line 139
    and-long v5, v14, v7

    .line 140
    .line 141
    long-to-int v5, v5

    .line 142
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    move-wide/from16 v18, v7

    .line 147
    .line 148
    and-long v7, v10, v18

    .line 149
    .line 150
    long-to-int v7, v7

    .line 151
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    sub-float v6, v6, v17

    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    move-wide/from16 v20, v14

    .line 166
    .line 167
    int-to-long v13, v4

    .line 168
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    move/from16 v17, v9

    .line 173
    .line 174
    int-to-long v8, v4

    .line 175
    shl-long v13, v13, p1

    .line 176
    .line 177
    and-long v8, v8, v18

    .line 178
    .line 179
    or-long/2addr v8, v13

    .line 180
    move v4, v2

    .line 181
    invoke-static {}, Lag;->a()Lyf;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v13, v2, Lyf;->a:Landroid/graphics/Path;

    .line 186
    .line 187
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-virtual {v13, v12, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 196
    .line 197
    .line 198
    shr-long v14, v8, p1

    .line 199
    .line 200
    long-to-int v5, v14

    .line 201
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    and-long v14, v8, v18

    .line 206
    .line 207
    long-to-int v12, v14

    .line 208
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-virtual {v13, v5, v12, v3, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 221
    .line 222
    .line 223
    sget-object v3, Lnm0;->C:Lnm0;

    .line 224
    .line 225
    iget-object v5, v0, Ljm0;->A:Lnm0;

    .line 226
    .line 227
    if-ne v5, v3, :cond_1

    .line 228
    .line 229
    const/4 v3, 0x1

    .line 230
    goto :goto_1

    .line 231
    :cond_1
    const/4 v3, 0x0

    .line 232
    :goto_1
    iget v5, v0, Ljm0;->B:F

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    const/high16 v13, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-static {v5, v12, v13}, Leea;->c(FFF)F

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    const v6, 0x3fe66666    # 1.8f

    .line 242
    .line 243
    .line 244
    mul-float/2addr v5, v6

    .line 245
    add-float/2addr v5, v6

    .line 246
    invoke-interface {v1, v5}, Lt21;->e0(F)F

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    iget v5, v0, Ljm0;->C:F

    .line 251
    .line 252
    invoke-static {v5, v12, v13}, Leea;->c(FFF)F

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    mul-float/2addr v5, v6

    .line 257
    add-float/2addr v5, v6

    .line 258
    invoke-interface {v1, v5}, Lt21;->e0(F)F

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    const v18, 0x3f6b851e    # 0.91999996f

    .line 263
    .line 264
    .line 265
    const v19, 0x3d23d70a    # 0.04f

    .line 266
    .line 267
    .line 268
    iget-boolean v5, v0, Ljm0;->z:Z

    .line 269
    .line 270
    move/from16 p1, v12

    .line 271
    .line 272
    move/from16 v16, v13

    .line 273
    .line 274
    iget-wide v12, v0, Ljm0;->D:J

    .line 275
    .line 276
    move-wide/from16 v22, v8

    .line 277
    .line 278
    iget-wide v8, v0, Ljm0;->E:J

    .line 279
    .line 280
    move-wide/from16 v24, v8

    .line 281
    .line 282
    iget-wide v8, v0, Ljm0;->F:J

    .line 283
    .line 284
    const v7, 0x3fcccccd    # 1.6f

    .line 285
    .line 286
    .line 287
    const v26, 0x3f07ae14    # 0.53f

    .line 288
    .line 289
    .line 290
    if-eqz v4, :cond_6

    .line 291
    .line 292
    const/high16 v2, 0x41600000    # 14.0f

    .line 293
    .line 294
    invoke-interface {v1, v2}, Lt21;->e0(F)F

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v5, :cond_4

    .line 299
    .line 300
    const v2, 0x3f3d70a4    # 0.74f

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v12, v13}, Lhh0;->b(FJ)J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    new-instance v7, Lsj4;

    .line 308
    .line 309
    invoke-interface {v1, v6}, Lt21;->e0(F)F

    .line 310
    .line 311
    .line 312
    move-result v28

    .line 313
    const/16 v31, 0x0

    .line 314
    .line 315
    const/16 v32, 0x1e

    .line 316
    .line 317
    const/16 v29, 0x0

    .line 318
    .line 319
    const/16 v30, 0x0

    .line 320
    .line 321
    move-object/from16 v27, v7

    .line 322
    .line 323
    invoke-direct/range {v27 .. v32}, Lsj4;-><init>(FFIII)V

    .line 324
    .line 325
    .line 326
    move-wide v5, v8

    .line 327
    const/16 v8, 0x68

    .line 328
    .line 329
    move-wide/from16 v35, v10

    .line 330
    .line 331
    move-wide v9, v5

    .line 332
    move-wide/from16 v5, v35

    .line 333
    .line 334
    invoke-static/range {v1 .. v8}, Ld81;->m0(Ld81;JFJLsj4;I)V

    .line 335
    .line 336
    .line 337
    move v2, v4

    .line 338
    move-wide v4, v5

    .line 339
    rem-float v3, v17, v16

    .line 340
    .line 341
    cmpg-float v6, v3, p1

    .line 342
    .line 343
    if-gez v6, :cond_2

    .line 344
    .line 345
    add-float v3, v3, v16

    .line 346
    .line 347
    :cond_2
    mul-float v3, v3, v18

    .line 348
    .line 349
    add-float v3, v3, v19

    .line 350
    .line 351
    add-float v6, v17, v26

    .line 352
    .line 353
    rem-float v6, v6, v16

    .line 354
    .line 355
    cmpg-float v7, v6, p1

    .line 356
    .line 357
    if-gez v7, :cond_3

    .line 358
    .line 359
    add-float v6, v6, v16

    .line 360
    .line 361
    :cond_3
    mul-float v6, v6, v18

    .line 362
    .line 363
    add-float v6, v6, v19

    .line 364
    .line 365
    invoke-static {v2, v3, v4, v5}, Lmm0;->k(FFJ)J

    .line 366
    .line 367
    .line 368
    move-result-wide v7

    .line 369
    invoke-static {v2, v6, v4, v5}, Lmm0;->k(FFJ)J

    .line 370
    .line 371
    .line 372
    move-result-wide v11

    .line 373
    move-wide v2, v7

    .line 374
    move v6, v14

    .line 375
    move-wide/from16 v4, v24

    .line 376
    .line 377
    invoke-static/range {v1 .. v6}, Lmm0;->g(Ld81;JJF)V

    .line 378
    .line 379
    .line 380
    move-wide v4, v9

    .line 381
    move-wide v2, v11

    .line 382
    move v6, v15

    .line 383
    invoke-static/range {v1 .. v6}, Lmm0;->g(Ld81;JJF)V

    .line 384
    .line 385
    .line 386
    :goto_2
    move-wide/from16 v14, v20

    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_4
    move v2, v4

    .line 391
    move-wide v4, v10

    .line 392
    if-eqz v3, :cond_5

    .line 393
    .line 394
    const v3, 0x3f0f5c29    # 0.56f

    .line 395
    .line 396
    .line 397
    invoke-static {v3, v12, v13}, Lhh0;->b(FJ)J

    .line 398
    .line 399
    .line 400
    move-result-wide v7

    .line 401
    new-instance v9, Lsj4;

    .line 402
    .line 403
    invoke-interface {v1, v6}, Lt21;->e0(F)F

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    const/4 v13, 0x0

    .line 408
    const/16 v14, 0x1e

    .line 409
    .line 410
    const/4 v11, 0x0

    .line 411
    const/4 v12, 0x0

    .line 412
    invoke-direct/range {v9 .. v14}, Lsj4;-><init>(FFIII)V

    .line 413
    .line 414
    .line 415
    move-wide v5, v4

    .line 416
    move v4, v2

    .line 417
    move-wide v2, v7

    .line 418
    const/16 v8, 0x68

    .line 419
    .line 420
    move-object v7, v9

    .line 421
    invoke-static/range {v1 .. v8}, Ld81;->m0(Ld81;JFJLsj4;I)V

    .line 422
    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_5
    move-wide v5, v4

    .line 426
    move v4, v2

    .line 427
    const v2, 0x3ea3d70a    # 0.32f

    .line 428
    .line 429
    .line 430
    invoke-static {v2, v12, v13}, Lhh0;->b(FJ)J

    .line 431
    .line 432
    .line 433
    move-result-wide v2

    .line 434
    new-instance v8, Lsj4;

    .line 435
    .line 436
    invoke-interface {v1, v7}, Lt21;->e0(F)F

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    const/4 v12, 0x0

    .line 441
    const/16 v13, 0x1e

    .line 442
    .line 443
    const/4 v10, 0x0

    .line 444
    const/4 v11, 0x0

    .line 445
    invoke-direct/range {v8 .. v13}, Lsj4;-><init>(FFIII)V

    .line 446
    .line 447
    .line 448
    move-object v7, v8

    .line 449
    const/16 v8, 0x68

    .line 450
    .line 451
    invoke-static/range {v1 .. v8}, Ld81;->m0(Ld81;JFJLsj4;I)V

    .line 452
    .line 453
    .line 454
    goto :goto_2

    .line 455
    :cond_6
    move-wide/from16 v27, v8

    .line 456
    .line 457
    move v8, v14

    .line 458
    move v9, v15

    .line 459
    move-wide v14, v10

    .line 460
    if-eqz v5, :cond_9

    .line 461
    .line 462
    const v3, 0x3f333333    # 0.7f

    .line 463
    .line 464
    .line 465
    invoke-static {v3, v12, v13}, Lhh0;->b(FJ)J

    .line 466
    .line 467
    .line 468
    move-result-wide v3

    .line 469
    new-instance v29, Lsj4;

    .line 470
    .line 471
    invoke-interface {v1, v6}, Lt21;->e0(F)F

    .line 472
    .line 473
    .line 474
    move-result v30

    .line 475
    const/16 v33, 0x0

    .line 476
    .line 477
    const/16 v34, 0x1e

    .line 478
    .line 479
    const/16 v31, 0x0

    .line 480
    .line 481
    const/16 v32, 0x0

    .line 482
    .line 483
    invoke-direct/range {v29 .. v34}, Lsj4;-><init>(FFIII)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v6, v29

    .line 487
    .line 488
    const/16 v7, 0x34

    .line 489
    .line 490
    const/4 v5, 0x0

    .line 491
    invoke-static/range {v1 .. v7}, Ld81;->d0(Ld81;Lyf;JFLlj8;I)V

    .line 492
    .line 493
    .line 494
    rem-float v2, v17, v16

    .line 495
    .line 496
    cmpg-float v3, v2, p1

    .line 497
    .line 498
    if-gez v3, :cond_7

    .line 499
    .line 500
    add-float v2, v2, v16

    .line 501
    .line 502
    :cond_7
    mul-float v2, v2, v18

    .line 503
    .line 504
    add-float v2, v2, v19

    .line 505
    .line 506
    move/from16 v3, v16

    .line 507
    .line 508
    move/from16 v16, v2

    .line 509
    .line 510
    move v2, v3

    .line 511
    move/from16 v3, p1

    .line 512
    .line 513
    move-wide/from16 v10, v20

    .line 514
    .line 515
    move-wide/from16 v12, v22

    .line 516
    .line 517
    invoke-static/range {v10 .. v16}, Lmm0;->l(JJJF)J

    .line 518
    .line 519
    .line 520
    move-result-wide v4

    .line 521
    move-wide/from16 v35, v14

    .line 522
    .line 523
    move-wide v14, v10

    .line 524
    move-wide/from16 v10, v35

    .line 525
    .line 526
    add-float v6, v17, v26

    .line 527
    .line 528
    rem-float/2addr v6, v2

    .line 529
    cmpg-float v3, v6, v3

    .line 530
    .line 531
    if-gez v3, :cond_8

    .line 532
    .line 533
    add-float/2addr v6, v2

    .line 534
    :cond_8
    mul-float v6, v6, v18

    .line 535
    .line 536
    add-float v16, v6, v19

    .line 537
    .line 538
    invoke-static/range {v10 .. v16}, Lmm0;->l(JJJF)J

    .line 539
    .line 540
    .line 541
    move-result-wide v10

    .line 542
    move-wide v2, v4

    .line 543
    move v6, v8

    .line 544
    move-wide/from16 v4, v24

    .line 545
    .line 546
    invoke-static/range {v1 .. v6}, Lmm0;->g(Ld81;JJF)V

    .line 547
    .line 548
    .line 549
    move v6, v9

    .line 550
    move-wide v2, v10

    .line 551
    move-wide/from16 v4, v27

    .line 552
    .line 553
    invoke-static/range {v1 .. v6}, Lmm0;->g(Ld81;JJF)V

    .line 554
    .line 555
    .line 556
    goto :goto_3

    .line 557
    :cond_9
    move-wide/from16 v14, v20

    .line 558
    .line 559
    if-eqz v3, :cond_a

    .line 560
    .line 561
    const v3, 0x3f147ae1    # 0.58f

    .line 562
    .line 563
    .line 564
    invoke-static {v3, v12, v13}, Lhh0;->b(FJ)J

    .line 565
    .line 566
    .line 567
    move-result-wide v3

    .line 568
    new-instance v7, Lsj4;

    .line 569
    .line 570
    invoke-interface {v1, v6}, Lt21;->e0(F)F

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    const/4 v11, 0x0

    .line 575
    const/16 v12, 0x1e

    .line 576
    .line 577
    const/4 v9, 0x0

    .line 578
    const/4 v10, 0x0

    .line 579
    invoke-direct/range {v7 .. v12}, Lsj4;-><init>(FFIII)V

    .line 580
    .line 581
    .line 582
    move-object v6, v7

    .line 583
    const/16 v7, 0x34

    .line 584
    .line 585
    const/4 v5, 0x0

    .line 586
    invoke-static/range {v1 .. v7}, Ld81;->d0(Ld81;Lyf;JFLlj8;I)V

    .line 587
    .line 588
    .line 589
    goto :goto_3

    .line 590
    :cond_a
    const v3, 0x3eae147b    # 0.34f

    .line 591
    .line 592
    .line 593
    invoke-static {v3, v12, v13}, Lhh0;->b(FJ)J

    .line 594
    .line 595
    .line 596
    move-result-wide v3

    .line 597
    new-instance v6, Lsj4;

    .line 598
    .line 599
    invoke-interface {v1, v7}, Lt21;->e0(F)F

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    const/4 v12, 0x0

    .line 604
    const/16 v13, 0x1e

    .line 605
    .line 606
    const/4 v10, 0x0

    .line 607
    const/4 v11, 0x0

    .line 608
    move-object v8, v6

    .line 609
    invoke-direct/range {v8 .. v13}, Lsj4;-><init>(FFIII)V

    .line 610
    .line 611
    .line 612
    const/16 v7, 0x34

    .line 613
    .line 614
    const/4 v5, 0x0

    .line 615
    invoke-static/range {v1 .. v7}, Ld81;->d0(Ld81;Lyf;JFLlj8;I)V

    .line 616
    .line 617
    .line 618
    :goto_3
    const v2, 0x3e75c28f    # 0.24f

    .line 619
    .line 620
    .line 621
    iget-wide v8, v0, Ljm0;->G:J

    .line 622
    .line 623
    invoke-static {v2, v8, v9}, Lhh0;->b(FJ)J

    .line 624
    .line 625
    .line 626
    move-result-wide v2

    .line 627
    const/high16 v0, 0x41300000    # 11.0f

    .line 628
    .line 629
    invoke-interface {v1, v0}, Lt21;->e0(F)F

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    const/4 v6, 0x0

    .line 634
    const/16 v7, 0x78

    .line 635
    .line 636
    move-wide v4, v2

    .line 637
    move v3, v0

    .line 638
    move-object v0, v1

    .line 639
    move-wide v1, v4

    .line 640
    move-wide v4, v14

    .line 641
    invoke-static/range {v0 .. v7}, Ld81;->m0(Ld81;JFJLsj4;I)V

    .line 642
    .line 643
    .line 644
    move-object v1, v0

    .line 645
    const/high16 v0, 0x40b00000    # 5.5f

    .line 646
    .line 647
    invoke-interface {v1, v0}, Lt21;->e0(F)F

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    move-object v0, v1

    .line 652
    move-wide v1, v8

    .line 653
    invoke-static/range {v0 .. v7}, Ld81;->m0(Ld81;JFJLsj4;I)V

    .line 654
    .line 655
    .line 656
    sget-object v0, Lo05;->a:Lo05;

    .line 657
    .line 658
    return-object v0
.end method
