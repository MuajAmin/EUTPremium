.class public final synthetic Lli;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lli;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lli;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lli;->y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lli;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lli;->A:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lli;->s:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lli;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v8, v0, Lli;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v8, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v9, v0, Lli;->z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v9, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v0, v0, Lli;->A:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbn;

    .line 27
    .line 28
    move-object/from16 v10, p1

    .line 29
    .line 30
    check-cast v10, Ld81;

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-ge v11, v7, :cond_0

    .line 40
    .line 41
    move v11, v7

    .line 42
    :cond_0
    invoke-interface {v10}, Ld81;->g()J

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    const/16 v20, 0x20

    .line 47
    .line 48
    shr-long v12, v12, v20

    .line 49
    .line 50
    long-to-int v12, v12

    .line 51
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    int-to-float v11, v11

    .line 56
    div-float v21, v12, v11

    .line 57
    .line 58
    const v11, 0x3f051eb8    # 0.52f

    .line 59
    .line 60
    .line 61
    mul-float v11, v11, v21

    .line 62
    .line 63
    const/high16 v12, 0x40400000    # 3.0f

    .line 64
    .line 65
    cmpg-float v13, v11, v12

    .line 66
    .line 67
    if-gez v13, :cond_1

    .line 68
    .line 69
    move/from16 v22, v12

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move/from16 v22, v11

    .line 73
    .line 74
    :goto_0
    invoke-static {v8}, Lzg0;->C(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Ljava/lang/Long;

    .line 79
    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    cmp-long v8, v11, v3

    .line 87
    .line 88
    if-gez v8, :cond_3

    .line 89
    .line 90
    :cond_2
    move-wide v11, v3

    .line 91
    :cond_3
    invoke-static {v9}, Lzg0;->C(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Ljava/lang/Long;

    .line 96
    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    cmp-long v13, v8, v3

    .line 104
    .line 105
    if-gez v13, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-wide v3, v8

    .line 109
    :cond_5
    :goto_1
    move v8, v7

    .line 110
    :goto_2
    const/4 v9, 0x4

    .line 111
    const-wide v23, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    if-ge v8, v9, :cond_6

    .line 117
    .line 118
    invoke-interface {v10}, Ld81;->g()J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    and-long v13, v13, v23

    .line 123
    .line 124
    long-to-int v9, v13

    .line 125
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    int-to-float v13, v8

    .line 130
    const/high16 v14, 0x40800000    # 4.0f

    .line 131
    .line 132
    div-float/2addr v13, v14

    .line 133
    mul-float/2addr v13, v9

    .line 134
    iget-wide v14, v0, Lbn;->i:J

    .line 135
    .line 136
    const v9, 0x3eb33333    # 0.35f

    .line 137
    .line 138
    .line 139
    invoke-static {v9, v14, v15}, Lhh0;->b(FJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    const/16 v25, 0x0

    .line 148
    .line 149
    int-to-long v5, v9

    .line 150
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    move/from16 p0, v8

    .line 155
    .line 156
    int-to-long v7, v9

    .line 157
    shl-long v5, v5, v20

    .line 158
    .line 159
    and-long v7, v7, v23

    .line 160
    .line 161
    or-long/2addr v5, v7

    .line 162
    invoke-interface {v10}, Ld81;->g()J

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    shr-long v7, v7, v20

    .line 167
    .line 168
    long-to-int v7, v7

    .line 169
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    int-to-long v7, v7

    .line 178
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    move/from16 v27, v2

    .line 183
    .line 184
    move-wide/from16 v28, v3

    .line 185
    .line 186
    int-to-long v2, v9

    .line 187
    shl-long v7, v7, v20

    .line 188
    .line 189
    and-long v2, v2, v23

    .line 190
    .line 191
    or-long/2addr v2, v7

    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x1f0

    .line 195
    .line 196
    const/high16 v17, 0x3f800000    # 1.0f

    .line 197
    .line 198
    move-wide/from16 v30, v14

    .line 199
    .line 200
    move-wide v15, v2

    .line 201
    move-wide v3, v11

    .line 202
    move-wide/from16 v11, v30

    .line 203
    .line 204
    move-wide v13, v5

    .line 205
    invoke-static/range {v10 .. v19}, Ld81;->p0(Ld81;JJJFII)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v8, p0, 0x1

    .line 209
    .line 210
    move-wide v11, v3

    .line 211
    move/from16 v2, v27

    .line 212
    .line 213
    move-wide/from16 v3, v28

    .line 214
    .line 215
    const/4 v7, 0x1

    .line 216
    goto :goto_2

    .line 217
    :cond_6
    move-wide/from16 v28, v3

    .line 218
    .line 219
    move-wide v3, v11

    .line 220
    const/16 v25, 0x0

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    :goto_3
    const/high16 v7, 0x40000000    # 2.0f

    .line 229
    .line 230
    if-ge v6, v2, :cond_8

    .line 231
    .line 232
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    add-int/lit8 v6, v6, 0x1

    .line 237
    .line 238
    add-int/lit8 v9, v5, 0x1

    .line 239
    .line 240
    if-ltz v5, :cond_7

    .line 241
    .line 242
    check-cast v8, Lex4;

    .line 243
    .line 244
    int-to-float v5, v5

    .line 245
    mul-float v5, v5, v21

    .line 246
    .line 247
    sub-float v11, v21, v22

    .line 248
    .line 249
    div-float/2addr v11, v7

    .line 250
    add-float/2addr v11, v5

    .line 251
    iget-wide v7, v8, Lex4;->b:J

    .line 252
    .line 253
    long-to-float v5, v7

    .line 254
    long-to-float v7, v3

    .line 255
    div-float/2addr v5, v7

    .line 256
    invoke-interface {v10}, Ld81;->g()J

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    and-long v7, v7, v23

    .line 261
    .line 262
    long-to-int v7, v7

    .line 263
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    mul-float/2addr v7, v5

    .line 268
    move v5, v11

    .line 269
    iget-wide v11, v0, Lbn;->B:J

    .line 270
    .line 271
    invoke-interface {v10}, Ld81;->g()J

    .line 272
    .line 273
    .line 274
    move-result-wide v13

    .line 275
    and-long v13, v13, v23

    .line 276
    .line 277
    long-to-int v8, v13

    .line 278
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    sub-float/2addr v8, v7

    .line 283
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    int-to-long v13, v5

    .line 288
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    move-wide/from16 p0, v3

    .line 293
    .line 294
    move v4, v2

    .line 295
    int-to-long v2, v5

    .line 296
    shl-long v13, v13, v20

    .line 297
    .line 298
    and-long v2, v2, v23

    .line 299
    .line 300
    or-long/2addr v13, v2

    .line 301
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    int-to-long v2, v2

    .line 306
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    int-to-long v7, v5

    .line 311
    shl-long v2, v2, v20

    .line 312
    .line 313
    and-long v7, v7, v23

    .line 314
    .line 315
    or-long v15, v2, v7

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    const/16 v18, 0x78

    .line 320
    .line 321
    invoke-static/range {v10 .. v18}, Ld81;->f0(Ld81;JJJFI)V

    .line 322
    .line 323
    .line 324
    move v2, v4

    .line 325
    move v5, v9

    .line 326
    move-wide/from16 v3, p0

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_7
    invoke-static {}, Lah0;->m()V

    .line 330
    .line 331
    .line 332
    throw v25

    .line 333
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 334
    .line 335
    const/16 v3, 0xa

    .line 336
    .line 337
    invoke-static {v1, v3}, Lah0;->c(Ljava/lang/Iterable;I)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    const/4 v4, 0x0

    .line 349
    const/4 v5, 0x0

    .line 350
    :goto_4
    if-ge v5, v3, :cond_a

    .line 351
    .line 352
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    add-int/lit8 v5, v5, 0x1

    .line 357
    .line 358
    add-int/lit8 v8, v4, 0x1

    .line 359
    .line 360
    if-ltz v4, :cond_9

    .line 361
    .line 362
    check-cast v6, Lex4;

    .line 363
    .line 364
    int-to-float v4, v4

    .line 365
    mul-float v4, v4, v21

    .line 366
    .line 367
    div-float v9, v21, v7

    .line 368
    .line 369
    add-float/2addr v9, v4

    .line 370
    invoke-interface {v10}, Ld81;->g()J

    .line 371
    .line 372
    .line 373
    move-result-wide v11

    .line 374
    and-long v11, v11, v23

    .line 375
    .line 376
    long-to-int v4, v11

    .line 377
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    iget-wide v11, v6, Lex4;->c:J

    .line 382
    .line 383
    long-to-float v6, v11

    .line 384
    move-wide/from16 v11, v28

    .line 385
    .line 386
    long-to-float v13, v11

    .line 387
    div-float/2addr v6, v13

    .line 388
    invoke-interface {v10}, Ld81;->g()J

    .line 389
    .line 390
    .line 391
    move-result-wide v13

    .line 392
    and-long v13, v13, v23

    .line 393
    .line 394
    long-to-int v13, v13

    .line 395
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    mul-float/2addr v13, v6

    .line 400
    sub-float/2addr v4, v13

    .line 401
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    int-to-long v13, v6

    .line 406
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    move/from16 p1, v8

    .line 411
    .line 412
    int-to-long v7, v4

    .line 413
    shl-long v13, v13, v20

    .line 414
    .line 415
    and-long v6, v7, v23

    .line 416
    .line 417
    or-long/2addr v6, v13

    .line 418
    new-instance v4, Ls63;

    .line 419
    .line 420
    invoke-direct {v4, v6, v7}, Ls63;-><init>(J)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move/from16 v4, p1

    .line 427
    .line 428
    const/high16 v7, 0x40000000    # 2.0f

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_9
    invoke-static {}, Lah0;->m()V

    .line 432
    .line 433
    .line 434
    throw v25

    .line 435
    :cond_a
    invoke-static {}, Lag;->a()Lyf;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-static {v2}, Lzg0;->u(Ljava/util/List;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Ls63;

    .line 444
    .line 445
    iget-wide v3, v1, Ls63;->a:J

    .line 446
    .line 447
    shr-long v3, v3, v20

    .line 448
    .line 449
    long-to-int v1, v3

    .line 450
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-static {v2}, Lzg0;->u(Ljava/util/List;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Ls63;

    .line 459
    .line 460
    iget-wide v3, v3, Ls63;->a:J

    .line 461
    .line 462
    and-long v3, v3, v23

    .line 463
    .line 464
    long-to-int v3, v3

    .line 465
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    iget-object v4, v11, Lyf;->a:Landroid/graphics/Path;

    .line 470
    .line 471
    invoke-virtual {v4, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 472
    .line 473
    .line 474
    const/4 v1, 0x1

    .line 475
    invoke-static {v2, v1}, Lzg0;->t(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_b

    .line 488
    .line 489
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Ls63;

    .line 494
    .line 495
    iget-wide v3, v3, Ls63;->a:J

    .line 496
    .line 497
    shr-long v5, v3, v20

    .line 498
    .line 499
    long-to-int v5, v5

    .line 500
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    and-long v3, v3, v23

    .line 505
    .line 506
    long-to-int v3, v3

    .line 507
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    invoke-virtual {v11, v5, v3}, Lyf;->d(FF)V

    .line 512
    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_b
    iget-wide v12, v0, Lbn;->K:J

    .line 516
    .line 517
    new-instance v15, Lsj4;

    .line 518
    .line 519
    const/4 v7, 0x0

    .line 520
    const/16 v8, 0x1a

    .line 521
    .line 522
    const v4, 0x402ccccd    # 2.7f

    .line 523
    .line 524
    .line 525
    const/4 v5, 0x0

    .line 526
    const/4 v6, 0x1

    .line 527
    move-object v3, v15

    .line 528
    invoke-direct/range {v3 .. v8}, Lsj4;-><init>(FFIII)V

    .line 529
    .line 530
    .line 531
    const/16 v16, 0x34

    .line 532
    .line 533
    const/4 v14, 0x0

    .line 534
    invoke-static/range {v10 .. v16}, Ld81;->d0(Ld81;Lyf;JFLlj8;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    const/4 v5, 0x0

    .line 542
    :goto_6
    if-ge v5, v1, :cond_c

    .line 543
    .line 544
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    add-int/lit8 v5, v5, 0x1

    .line 549
    .line 550
    check-cast v3, Ls63;

    .line 551
    .line 552
    iget-wide v14, v3, Ls63;->a:J

    .line 553
    .line 554
    iget-wide v11, v0, Lbn;->M:J

    .line 555
    .line 556
    const/16 v16, 0x0

    .line 557
    .line 558
    const/16 v17, 0x78

    .line 559
    .line 560
    const v13, 0x40733333    # 3.8f

    .line 561
    .line 562
    .line 563
    invoke-static/range {v10 .. v17}, Ld81;->m0(Ld81;JFJLsj4;I)V

    .line 564
    .line 565
    .line 566
    iget-wide v11, v0, Lbn;->K:J

    .line 567
    .line 568
    const/high16 v13, 0x40000000    # 2.0f

    .line 569
    .line 570
    invoke-static/range {v10 .. v17}, Ld81;->m0(Ld81;JFJLsj4;I)V

    .line 571
    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_c
    sget-object v0, Lo05;->a:Lo05;

    .line 575
    .line 576
    return-object v0

    .line 577
    :pswitch_0
    iget-object v1, v0, Lli;->x:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, Lvr3;

    .line 580
    .line 581
    iget-object v2, v0, Lli;->y:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, Lfz2;

    .line 584
    .line 585
    iget-object v3, v0, Lli;->z:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v3, Lz14;

    .line 588
    .line 589
    iget-object v0, v0, Lli;->A:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lx5;

    .line 592
    .line 593
    move-object/from16 v4, p1

    .line 594
    .line 595
    check-cast v4, Lck;

    .line 596
    .line 597
    sget-object v5, Lo05;->a:Lo05;

    .line 598
    .line 599
    iget-object v6, v4, Lck;->e:Lqd3;

    .line 600
    .line 601
    invoke-virtual {v6}, Lqd3;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    check-cast v6, Ljava/lang/Number;

    .line 606
    .line 607
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    iget v7, v1, Lvr3;->s:F

    .line 612
    .line 613
    sub-float/2addr v6, v7

    .line 614
    invoke-static {v6}, Ld5a;->a(F)Z

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    if-nez v7, :cond_e

    .line 619
    .line 620
    invoke-virtual {v2, v3, v6}, Lfz2;->e(Lz14;F)F

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    sub-float v2, v6, v2

    .line 625
    .line 626
    invoke-static {v2}, Ld5a;->a(F)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-nez v2, :cond_d

    .line 631
    .line 632
    invoke-virtual {v4}, Lck;->a()V

    .line 633
    .line 634
    .line 635
    goto :goto_7

    .line 636
    :cond_d
    iget v2, v1, Lvr3;->s:F

    .line 637
    .line 638
    add-float/2addr v2, v6

    .line 639
    iput v2, v1, Lvr3;->s:F

    .line 640
    .line 641
    :cond_e
    iget v1, v1, Lvr3;->s:F

    .line 642
    .line 643
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v0, v1}, Lx5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Ljava/lang/Boolean;

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_f

    .line 658
    .line 659
    invoke-virtual {v4}, Lck;->a()V

    .line 660
    .line 661
    .line 662
    :cond_f
    :goto_7
    return-object v5

    .line 663
    :pswitch_1
    iget-object v1, v0, Lli;->x:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, Lki2;

    .line 666
    .line 667
    iget-object v2, v0, Lli;->y:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v2, Lxh2;

    .line 670
    .line 671
    iget-object v3, v0, Lli;->z:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v3, Lfk4;

    .line 674
    .line 675
    iget-object v0, v0, Lli;->A:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Loj3;

    .line 678
    .line 679
    move-object/from16 v4, p1

    .line 680
    .line 681
    check-cast v4, Lc51;

    .line 682
    .line 683
    new-instance v4, Lh40;

    .line 684
    .line 685
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 686
    .line 687
    .line 688
    iput-object v2, v4, Lh40;->x:Ljava/lang/Object;

    .line 689
    .line 690
    iput-object v3, v4, Lh40;->y:Ljava/lang/Object;

    .line 691
    .line 692
    iput-object v0, v4, Lh40;->z:Ljava/lang/Object;

    .line 693
    .line 694
    const/4 v0, 0x1

    .line 695
    iput-boolean v0, v4, Lh40;->s:Z

    .line 696
    .line 697
    iput-object v4, v1, Lki2;->c:Lh40;

    .line 698
    .line 699
    new-instance v0, Lz5;

    .line 700
    .line 701
    const/16 v2, 0x9

    .line 702
    .line 703
    invoke-direct {v0, v2, v1}, Lz5;-><init>(ILjava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    return-object v0

    .line 707
    :pswitch_2
    move/from16 v27, v2

    .line 708
    .line 709
    iget-object v1, v0, Lli;->x:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, Ls13;

    .line 712
    .line 713
    iget-object v2, v0, Lli;->y:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, Le42;

    .line 716
    .line 717
    iget-object v3, v0, Lli;->z:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v3, Lvr3;

    .line 720
    .line 721
    iget-object v0, v0, Lli;->A:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Leq0;

    .line 724
    .line 725
    move-object/from16 v4, p1

    .line 726
    .line 727
    check-cast v4, Ljava/lang/Long;

    .line 728
    .line 729
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 730
    .line 731
    .line 732
    move-result-wide v4

    .line 733
    invoke-interface {v1}, Lch4;->getValue()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Lch4;

    .line 738
    .line 739
    if-eqz v1, :cond_10

    .line 740
    .line 741
    invoke-interface {v1}, Lch4;->getValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast v1, Ljava/lang/Number;

    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 748
    .line 749
    .line 750
    move-result-wide v6

    .line 751
    goto :goto_8

    .line 752
    :cond_10
    move-wide v6, v4

    .line 753
    :goto_8
    iget-wide v8, v2, Le42;->c:J

    .line 754
    .line 755
    iget-object v1, v2, Le42;->a:Lu13;

    .line 756
    .line 757
    const-wide/high16 v10, -0x8000000000000000L

    .line 758
    .line 759
    cmp-long v8, v8, v10

    .line 760
    .line 761
    if-eqz v8, :cond_11

    .line 762
    .line 763
    iget v8, v3, Lvr3;->s:F

    .line 764
    .line 765
    invoke-interface {v0}, Leq0;->o()Lvp0;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    invoke-static {v9}, Lve5;->h(Lvp0;)F

    .line 770
    .line 771
    .line 772
    move-result v9

    .line 773
    cmpg-float v8, v8, v9

    .line 774
    .line 775
    if-nez v8, :cond_11

    .line 776
    .line 777
    goto :goto_a

    .line 778
    :cond_11
    iput-wide v4, v2, Le42;->c:J

    .line 779
    .line 780
    iget-object v4, v1, Lu13;->s:[Ljava/lang/Object;

    .line 781
    .line 782
    iget v5, v1, Lu13;->y:I

    .line 783
    .line 784
    const/4 v8, 0x0

    .line 785
    :goto_9
    if-ge v8, v5, :cond_12

    .line 786
    .line 787
    aget-object v9, v4, v8

    .line 788
    .line 789
    check-cast v9, Lc42;

    .line 790
    .line 791
    const/4 v10, 0x1

    .line 792
    iput-boolean v10, v9, Lc42;->B:Z

    .line 793
    .line 794
    add-int/lit8 v8, v8, 0x1

    .line 795
    .line 796
    goto :goto_9

    .line 797
    :cond_12
    invoke-interface {v0}, Leq0;->o()Lvp0;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v0}, Lve5;->h(Lvp0;)F

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    iput v0, v3, Lvr3;->s:F

    .line 806
    .line 807
    :goto_a
    iget v0, v3, Lvr3;->s:F

    .line 808
    .line 809
    cmpg-float v3, v0, v27

    .line 810
    .line 811
    if-nez v3, :cond_13

    .line 812
    .line 813
    iget-object v0, v1, Lu13;->s:[Ljava/lang/Object;

    .line 814
    .line 815
    iget v1, v1, Lu13;->y:I

    .line 816
    .line 817
    const/4 v5, 0x0

    .line 818
    :goto_b
    if-ge v5, v1, :cond_18

    .line 819
    .line 820
    aget-object v2, v0, v5

    .line 821
    .line 822
    check-cast v2, Lc42;

    .line 823
    .line 824
    iget-object v3, v2, Lc42;->z:Ltn4;

    .line 825
    .line 826
    iget-object v3, v3, Ltn4;->y:Ljava/lang/Object;

    .line 827
    .line 828
    iget-object v4, v2, Lc42;->y:Lqd3;

    .line 829
    .line 830
    invoke-virtual {v4, v3}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    const/4 v10, 0x1

    .line 834
    iput-boolean v10, v2, Lc42;->B:Z

    .line 835
    .line 836
    add-int/lit8 v5, v5, 0x1

    .line 837
    .line 838
    goto :goto_b

    .line 839
    :cond_13
    iget-wide v3, v2, Le42;->c:J

    .line 840
    .line 841
    sub-long/2addr v6, v3

    .line 842
    long-to-float v3, v6

    .line 843
    div-float/2addr v3, v0

    .line 844
    float-to-long v3, v3

    .line 845
    iget-object v0, v1, Lu13;->s:[Ljava/lang/Object;

    .line 846
    .line 847
    iget v1, v1, Lu13;->y:I

    .line 848
    .line 849
    const/4 v5, 0x1

    .line 850
    const/4 v6, 0x0

    .line 851
    :goto_c
    if-ge v6, v1, :cond_17

    .line 852
    .line 853
    aget-object v7, v0, v6

    .line 854
    .line 855
    check-cast v7, Lc42;

    .line 856
    .line 857
    iget-boolean v8, v7, Lc42;->A:Z

    .line 858
    .line 859
    if-nez v8, :cond_15

    .line 860
    .line 861
    iget-object v8, v7, Lc42;->D:Le42;

    .line 862
    .line 863
    iget-object v8, v8, Le42;->b:Lqd3;

    .line 864
    .line 865
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 866
    .line 867
    invoke-virtual {v8, v9}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    iget-boolean v8, v7, Lc42;->B:Z

    .line 871
    .line 872
    if-eqz v8, :cond_14

    .line 873
    .line 874
    const/4 v8, 0x0

    .line 875
    iput-boolean v8, v7, Lc42;->B:Z

    .line 876
    .line 877
    iput-wide v3, v7, Lc42;->C:J

    .line 878
    .line 879
    goto :goto_d

    .line 880
    :cond_14
    const/4 v8, 0x0

    .line 881
    :goto_d
    iget-wide v9, v7, Lc42;->C:J

    .line 882
    .line 883
    sub-long v9, v3, v9

    .line 884
    .line 885
    iget-object v11, v7, Lc42;->z:Ltn4;

    .line 886
    .line 887
    invoke-virtual {v11, v9, v10}, Ltn4;->f(J)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v11

    .line 891
    iget-object v12, v7, Lc42;->y:Lqd3;

    .line 892
    .line 893
    invoke-virtual {v12, v11}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    iget-object v11, v7, Lc42;->z:Ltn4;

    .line 897
    .line 898
    invoke-interface {v11, v9, v10}, Lvj;->e(J)Z

    .line 899
    .line 900
    .line 901
    move-result v9

    .line 902
    iput-boolean v9, v7, Lc42;->A:Z

    .line 903
    .line 904
    goto :goto_e

    .line 905
    :cond_15
    const/4 v8, 0x0

    .line 906
    :goto_e
    iget-boolean v7, v7, Lc42;->A:Z

    .line 907
    .line 908
    if-nez v7, :cond_16

    .line 909
    .line 910
    move v5, v8

    .line 911
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 912
    .line 913
    goto :goto_c

    .line 914
    :cond_17
    const/16 v26, 0x1

    .line 915
    .line 916
    xor-int/lit8 v0, v5, 0x1

    .line 917
    .line 918
    iget-object v1, v2, Le42;->d:Lqd3;

    .line 919
    .line 920
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v1, v0}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    :cond_18
    sget-object v0, Lo05;->a:Lo05;

    .line 928
    .line 929
    return-object v0

    .line 930
    :pswitch_3
    const/16 v25, 0x0

    .line 931
    .line 932
    iget-object v1, v0, Lli;->x:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v1, Lqu1;

    .line 935
    .line 936
    iget-object v2, v0, Lli;->y:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v2, Ljava/lang/String;

    .line 939
    .line 940
    iget-object v5, v0, Lli;->z:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v5, Ljava/lang/String;

    .line 943
    .line 944
    iget-object v0, v0, Lli;->A:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Lcj3;

    .line 947
    .line 948
    move-object/from16 v6, p1

    .line 949
    .line 950
    check-cast v6, Lh13;

    .line 951
    .line 952
    const-wide/16 v7, 0x0

    .line 953
    .line 954
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    sget-object v8, Lqu1;->d:Lcj3;

    .line 959
    .line 960
    const-string v9, ""

    .line 961
    .line 962
    invoke-static {v6, v8, v9}, Lxk9;->a(Lh13;Lcj3;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v8

    .line 966
    check-cast v8, Ljava/lang/String;

    .line 967
    .line 968
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v8

    .line 972
    if-eqz v8, :cond_1b

    .line 973
    .line 974
    invoke-virtual {v1, v6, v2}, Lqu1;->c(Lh13;Ljava/lang/String;)Lcj3;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    if-nez v3, :cond_19

    .line 979
    .line 980
    goto/16 :goto_13

    .line 981
    .line 982
    :cond_19
    iget-object v3, v3, Lcj3;->a:Ljava/lang/String;

    .line 983
    .line 984
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    if-eqz v3, :cond_1a

    .line 989
    .line 990
    goto/16 :goto_13

    .line 991
    .line 992
    :cond_1a
    monitor-enter v1

    .line 993
    :try_start_0
    invoke-virtual {v1, v6, v2}, Lqu1;->d(Lh13;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    new-instance v3, Ljava/util/HashSet;

    .line 997
    .line 998
    new-instance v4, Ljava/util/HashSet;

    .line 999
    .line 1000
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v6, v0, v4}, Lxk9;->a(Lh13;Lcj3;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    check-cast v4, Ljava/util/Collection;

    .line 1008
    .line 1009
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v6, v0, v3}, Lh13;->d(Lcj3;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1016
    .line 1017
    .line 1018
    monitor-exit v1

    .line 1019
    goto/16 :goto_13

    .line 1020
    .line 1021
    :catchall_0
    move-exception v0

    .line 1022
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1023
    throw v0

    .line 1024
    :cond_1b
    sget-object v5, Lqu1;->c:Lcj3;

    .line 1025
    .line 1026
    invoke-static {v6, v5, v7}, Lxk9;->a(Lh13;Lcj3;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v8

    .line 1030
    check-cast v8, Ljava/lang/Long;

    .line 1031
    .line 1032
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v8

    .line 1036
    add-long v10, v8, v3

    .line 1037
    .line 1038
    const-wide/16 v12, 0x1e

    .line 1039
    .line 1040
    cmp-long v10, v10, v12

    .line 1041
    .line 1042
    if-nez v10, :cond_20

    .line 1043
    .line 1044
    monitor-enter v1

    .line 1045
    :try_start_2
    invoke-static {v6, v5, v7}, Lxk9;->a(Lh13;Lcj3;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    check-cast v5, Ljava/lang/Long;

    .line 1050
    .line 1051
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v7

    .line 1055
    const-string v5, ""

    .line 1056
    .line 1057
    new-instance v9, Ljava/util/HashSet;

    .line 1058
    .line 1059
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v6}, Lh13;->a()Ljava/util/Map;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v10

    .line 1066
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v10

    .line 1070
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v10

    .line 1074
    move-object/from16 v11, v25

    .line 1075
    .line 1076
    :cond_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v12

    .line 1080
    if-eqz v12, :cond_1f

    .line 1081
    .line 1082
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v12

    .line 1086
    check-cast v12, Ljava/util/Map$Entry;

    .line 1087
    .line 1088
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v13

    .line 1092
    instance-of v13, v13, Ljava/util/Set;

    .line 1093
    .line 1094
    if-eqz v13, :cond_1c

    .line 1095
    .line 1096
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v13

    .line 1100
    check-cast v13, Ljava/util/Set;

    .line 1101
    .line 1102
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v14

    .line 1106
    :cond_1d
    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v15

    .line 1110
    if-eqz v15, :cond_1c

    .line 1111
    .line 1112
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v15

    .line 1116
    check-cast v15, Ljava/lang/String;

    .line 1117
    .line 1118
    if-eqz v11, :cond_1e

    .line 1119
    .line 1120
    invoke-virtual {v11, v15}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 1121
    .line 1122
    .line 1123
    move-result v16

    .line 1124
    if-lez v16, :cond_1d

    .line 1125
    .line 1126
    goto :goto_10

    .line 1127
    :catchall_1
    move-exception v0

    .line 1128
    goto :goto_11

    .line 1129
    :cond_1e
    :goto_10
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    check-cast v5, Lcj3;

    .line 1134
    .line 1135
    iget-object v5, v5, Lcj3;->a:Ljava/lang/String;

    .line 1136
    .line 1137
    move-object v9, v13

    .line 1138
    move-object v11, v15

    .line 1139
    goto :goto_f

    .line 1140
    :cond_1f
    new-instance v10, Ljava/util/HashSet;

    .line 1141
    .line 1142
    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    new-instance v9, Lcj3;

    .line 1152
    .line 1153
    invoke-direct {v9, v5}, Lcj3;-><init>(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v6, v9, v10}, Lh13;->d(Lcj3;Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    sget-object v5, Lqu1;->c:Lcj3;

    .line 1160
    .line 1161
    sub-long v8, v7, v3

    .line 1162
    .line 1163
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v7

    .line 1167
    invoke-virtual {v6, v5, v7}, Lh13;->c(Lcj3;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1168
    .line 1169
    .line 1170
    monitor-exit v1

    .line 1171
    goto :goto_12

    .line 1172
    :goto_11
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1173
    throw v0

    .line 1174
    :cond_20
    :goto_12
    new-instance v1, Ljava/util/HashSet;

    .line 1175
    .line 1176
    new-instance v5, Ljava/util/HashSet;

    .line 1177
    .line 1178
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v6, v0, v5}, Lxk9;->a(Lh13;Lcj3;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    check-cast v5, Ljava/util/Collection;

    .line 1186
    .line 1187
    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    add-long/2addr v8, v3

    .line 1194
    invoke-virtual {v6, v0, v1}, Lh13;->d(Lcj3;Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    sget-object v0, Lqu1;->c:Lcj3;

    .line 1198
    .line 1199
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-virtual {v6, v0, v1}, Lh13;->c(Lcj3;Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    sget-object v0, Lqu1;->d:Lcj3;

    .line 1207
    .line 1208
    invoke-virtual {v6, v0, v2}, Lh13;->c(Lcj3;Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    :goto_13
    return-object v25

    .line 1212
    :pswitch_4
    iget-object v1, v0, Lli;->x:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v1, Lck2;

    .line 1215
    .line 1216
    iget-object v2, v0, Lli;->y:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v2, Lnq4;

    .line 1219
    .line 1220
    iget-object v3, v0, Lli;->z:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v3, Ljq4;

    .line 1223
    .line 1224
    iget-object v0, v0, Lli;->A:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v0, Lb22;

    .line 1227
    .line 1228
    move-object/from16 v4, p1

    .line 1229
    .line 1230
    check-cast v4, Lc51;

    .line 1231
    .line 1232
    invoke-virtual {v1}, Lck2;->b()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    if-eqz v4, :cond_21

    .line 1237
    .line 1238
    iget-object v4, v1, Lck2;->d:Ldj8;

    .line 1239
    .line 1240
    iget-object v5, v1, Lck2;->v:Lbp0;

    .line 1241
    .line 1242
    iget-object v6, v1, Lck2;->w:Lbp0;

    .line 1243
    .line 1244
    new-instance v7, Lyr3;

    .line 1245
    .line 1246
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1247
    .line 1248
    .line 1249
    new-instance v8, Lm20;

    .line 1250
    .line 1251
    const/16 v9, 0x14

    .line 1252
    .line 1253
    invoke-direct {v8, v4, v5, v7, v9}, Lm20;-><init>(Ljava/lang/Object;Lpo1;Ljava/lang/Object;I)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v4, v2, Lnq4;->a:Ljh3;

    .line 1257
    .line 1258
    invoke-interface {v4, v3, v0, v8, v6}, Ljh3;->g(Ljq4;Lb22;Lm20;Lbp0;)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v0, Lrq4;

    .line 1262
    .line 1263
    invoke-direct {v0, v2, v4}, Lrq4;-><init>(Lnq4;Ljh3;)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v2, v2, Lnq4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1267
    .line 1268
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    iput-object v0, v7, Lyr3;->s:Ljava/lang/Object;

    .line 1272
    .line 1273
    iput-object v0, v1, Lck2;->e:Lrq4;

    .line 1274
    .line 1275
    :cond_21
    new-instance v0, Lig;

    .line 1276
    .line 1277
    const/4 v10, 0x1

    .line 1278
    invoke-direct {v0, v10}, Lig;-><init>(I)V

    .line 1279
    .line 1280
    .line 1281
    return-object v0

    .line 1282
    :pswitch_5
    iget-object v1, v0, Lli;->x:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v1, Lpi;

    .line 1285
    .line 1286
    iget-object v2, v0, Lli;->y:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v2, Lek;

    .line 1289
    .line 1290
    iget-object v3, v0, Lli;->z:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v3, Lpo1;

    .line 1293
    .line 1294
    iget-object v0, v0, Lli;->A:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v0, Lur3;

    .line 1297
    .line 1298
    move-object/from16 v4, p1

    .line 1299
    .line 1300
    check-cast v4, Lck;

    .line 1301
    .line 1302
    iget-object v5, v1, Lpi;->c:Lek;

    .line 1303
    .line 1304
    invoke-static {v4, v5}, Lve5;->j(Lck;Lek;)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v5, v4, Lck;->e:Lqd3;

    .line 1308
    .line 1309
    invoke-virtual {v5}, Lqd3;->getValue()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v6

    .line 1313
    invoke-static {v1, v6}, Lpi;->a(Lpi;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v6

    .line 1317
    invoke-virtual {v5}, Lqd3;->getValue()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    invoke-static {v6, v5}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v5

    .line 1325
    if-nez v5, :cond_23

    .line 1326
    .line 1327
    iget-object v5, v1, Lpi;->c:Lek;

    .line 1328
    .line 1329
    iget-object v5, v5, Lek;->x:Lqd3;

    .line 1330
    .line 1331
    invoke-virtual {v5, v6}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v2, v2, Lek;->x:Lqd3;

    .line 1335
    .line 1336
    invoke-virtual {v2, v6}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    if-eqz v3, :cond_22

    .line 1340
    .line 1341
    invoke-interface {v3, v1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    :cond_22
    invoke-virtual {v4}, Lck;->a()V

    .line 1345
    .line 1346
    .line 1347
    const/4 v10, 0x1

    .line 1348
    iput-boolean v10, v0, Lur3;->s:Z

    .line 1349
    .line 1350
    goto :goto_14

    .line 1351
    :cond_23
    if-eqz v3, :cond_24

    .line 1352
    .line 1353
    invoke-interface {v3, v1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    :cond_24
    :goto_14
    sget-object v0, Lo05;->a:Lo05;

    .line 1357
    .line 1358
    return-object v0

    .line 1359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
