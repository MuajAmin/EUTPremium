.class public final synthetic Lw2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw2;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Lw2;->x:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 9
    iput p3, p0, Lw2;->s:I

    iput-object p1, p0, Lw2;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lw2;->s:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v13, 0x8

    .line 14
    .line 15
    const/16 v15, 0x30

    .line 16
    .line 17
    const-wide/16 v16, 0x80

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x2

    .line 21
    const-wide/16 v18, 0xff

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    const/16 v20, 0x7

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lw2;->x:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lko2;

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    check-cast v2, Ldq1;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v8}, Liea;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v2, v1}, Lvha;->b(Lko2;Ldq1;I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lo05;->a:Lo05;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    iget-object v0, v0, Lw2;->x:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lvf2;

    .line 56
    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    check-cast v2, Ld03;

    .line 60
    .line 61
    check-cast v1, Ld03;

    .line 62
    .line 63
    invoke-virtual {v2}, Ld03;->c()Lvf2;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1}, Ld03;->c()Lvf2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-interface {v0, v2, v3, v4}, Lvf2;->H(Lvf2;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    const/16 p0, 0x20

    .line 80
    .line 81
    shr-long v5, v9, p0

    .line 82
    .line 83
    long-to-int v5, v5

    .line 84
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-interface {v2}, Lvf2;->k()J

    .line 89
    .line 90
    .line 91
    move-result-wide v15

    .line 92
    const-wide v21, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    shr-long v11, v15, p0

    .line 98
    .line 99
    long-to-int v6, v11

    .line 100
    int-to-float v6, v6

    .line 101
    add-float/2addr v5, v6

    .line 102
    and-long v11, v9, v21

    .line 103
    .line 104
    long-to-int v6, v11

    .line 105
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-interface {v2}, Lvf2;->k()J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    and-long v11, v11, v21

    .line 114
    .line 115
    long-to-int v2, v11

    .line 116
    int-to-float v2, v2

    .line 117
    add-float/2addr v6, v2

    .line 118
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-long v11, v2

    .line 123
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    int-to-long v5, v2

    .line 128
    shl-long v11, v11, p0

    .line 129
    .line 130
    and-long v5, v5, v21

    .line 131
    .line 132
    or-long/2addr v5, v11

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    const/16 p0, 0x20

    .line 135
    .line 136
    const-wide v21, 0xffffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    move-wide v5, v3

    .line 142
    move-wide v9, v5

    .line 143
    :goto_0
    if-eqz v1, :cond_1

    .line 144
    .line 145
    invoke-interface {v0, v1, v3, v4}, Lvf2;->H(Lvf2;J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    shr-long v11, v3, p0

    .line 150
    .line 151
    long-to-int v0, v11

    .line 152
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-interface {v1}, Lvf2;->k()J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    shr-long v11, v11, p0

    .line 161
    .line 162
    long-to-int v2, v11

    .line 163
    int-to-float v2, v2

    .line 164
    add-float/2addr v0, v2

    .line 165
    and-long v11, v3, v21

    .line 166
    .line 167
    long-to-int v2, v11

    .line 168
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-interface {v1}, Lvf2;->k()J

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    and-long v11, v11, v21

    .line 177
    .line 178
    long-to-int v1, v11

    .line 179
    int-to-float v1, v1

    .line 180
    add-float/2addr v2, v1

    .line 181
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-long v0, v0

    .line 186
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    int-to-long v11, v2

    .line 191
    shl-long v0, v0, p0

    .line 192
    .line 193
    and-long v11, v11, v21

    .line 194
    .line 195
    or-long/2addr v0, v11

    .line 196
    goto :goto_1

    .line 197
    :cond_1
    move-wide v0, v3

    .line 198
    :goto_1
    and-long v11, v5, v21

    .line 199
    .line 200
    long-to-int v2, v11

    .line 201
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    and-long v12, v9, v21

    .line 206
    .line 207
    long-to-int v12, v12

    .line 208
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    sub-float/2addr v11, v13

    .line 213
    shr-long v5, v5, p0

    .line 214
    .line 215
    long-to-int v5, v5

    .line 216
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    shr-long v9, v9, p0

    .line 221
    .line 222
    long-to-int v9, v9

    .line 223
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    sub-float/2addr v6, v10

    .line 228
    move/from16 v23, v8

    .line 229
    .line 230
    and-long v7, v0, v21

    .line 231
    .line 232
    long-to-int v7, v7

    .line 233
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    and-long v14, v3, v21

    .line 238
    .line 239
    long-to-int v10, v14

    .line 240
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    sub-float/2addr v8, v13

    .line 245
    shr-long v0, v0, p0

    .line 246
    .line 247
    long-to-int v0, v0

    .line 248
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    shr-long v3, v3, p0

    .line 253
    .line 254
    long-to-int v3, v3

    .line 255
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    sub-float/2addr v1, v4

    .line 260
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    invoke-static {v4, v13}, Ljava/lang/Math;->max(FF)F

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    sub-float/2addr v2, v4

    .line 285
    const/4 v4, 0x0

    .line 286
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    invoke-static {v7, v13}, Ljava/lang/Math;->max(FF)F

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    sub-float/2addr v0, v7

    .line 315
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    const/high16 v4, 0x3f000000    # 0.5f

    .line 320
    .line 321
    mul-float/2addr v11, v4

    .line 322
    cmpl-float v5, v2, v11

    .line 323
    .line 324
    if-gez v5, :cond_3

    .line 325
    .line 326
    mul-float/2addr v8, v4

    .line 327
    cmpl-float v2, v2, v8

    .line 328
    .line 329
    if-ltz v2, :cond_2

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_2
    const/4 v2, 0x0

    .line 333
    goto :goto_3

    .line 334
    :cond_3
    :goto_2
    move/from16 v2, v23

    .line 335
    .line 336
    :goto_3
    mul-float/2addr v6, v4

    .line 337
    cmpg-float v5, v0, v6

    .line 338
    .line 339
    if-gez v5, :cond_4

    .line 340
    .line 341
    mul-float/2addr v1, v4

    .line 342
    cmpg-float v0, v0, v1

    .line 343
    .line 344
    if-gez v0, :cond_4

    .line 345
    .line 346
    move/from16 v7, v23

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_4
    const/4 v7, 0x0

    .line 350
    :goto_4
    if-eqz v2, :cond_5

    .line 351
    .line 352
    if-eqz v7, :cond_5

    .line 353
    .line 354
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v0, v1}, Llb4;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    goto :goto_5

    .line 375
    :cond_5
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v0, v1}, Llb4;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_1
    iget-object v0, v0, Lw2;->x:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lw34;

    .line 403
    .line 404
    move-object/from16 v5, p1

    .line 405
    .line 406
    check-cast v5, Loo4;

    .line 407
    .line 408
    move-object v6, v1

    .line 409
    check-cast v6, Landroid/content/Context;

    .line 410
    .line 411
    invoke-virtual {v0}, Lw34;->d()Lbd3;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-eqz v1, :cond_6

    .line 416
    .line 417
    iget-object v2, v1, Lbd3;->s:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Lfl;

    .line 420
    .line 421
    move-object v8, v2

    .line 422
    goto :goto_6

    .line 423
    :cond_6
    move-object v8, v4

    .line 424
    :goto_6
    if-eqz v1, :cond_7

    .line 425
    .line 426
    iget-object v1, v1, Lbd3;->x:Ljava/lang/Object;

    .line 427
    .line 428
    move-object v4, v1

    .line 429
    check-cast v4, Lgr4;

    .line 430
    .line 431
    :cond_7
    move-object v9, v4

    .line 432
    iget-object v10, v0, Lw34;->w:Ldh3;

    .line 433
    .line 434
    new-instance v11, Lkx2;

    .line 435
    .line 436
    const/16 v1, 0xf

    .line 437
    .line 438
    invoke-direct {v11, v1, v0, v6}, Lkx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    const/4 v7, 0x0

    .line 442
    invoke-static/range {v5 .. v11}, Lfh3;->a(Loo4;Landroid/content/Context;ZLjava/lang/CharSequence;Lgr4;Ldh3;Lpo1;)V

    .line 443
    .line 444
    .line 445
    sget-object v0, Lo05;->a:Lo05;

    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_2
    iget-object v0, v0, Lw2;->x:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lxr3;

    .line 451
    .line 452
    move-object/from16 v2, p1

    .line 453
    .line 454
    check-cast v2, Lxh3;

    .line 455
    .line 456
    check-cast v1, Ls63;

    .line 457
    .line 458
    invoke-virtual {v2}, Lxh3;->a()V

    .line 459
    .line 460
    .line 461
    iget-wide v1, v1, Ls63;->a:J

    .line 462
    .line 463
    iput-wide v1, v0, Lxr3;->s:J

    .line 464
    .line 465
    sget-object v0, Lo05;->a:Lo05;

    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_3
    iget-object v0, v0, Lw2;->x:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lu14;

    .line 471
    .line 472
    move-object/from16 v2, p1

    .line 473
    .line 474
    check-cast v2, Ljava/lang/Float;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    check-cast v1, Ljava/lang/Float;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-virtual {v0}, Lay2;->E0()Leq0;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    new-instance v5, Lt14;

    .line 491
    .line 492
    invoke-direct {v5, v0, v2, v1, v4}, Lt14;-><init>(Lu14;FFLso0;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v3, v4, v5, v6}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 496
    .line 497
    .line 498
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_4
    iget-object v0, v0, Lw2;->x:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lsy3;

    .line 504
    .line 505
    move-object/from16 v2, p1

    .line 506
    .line 507
    check-cast v2, Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    check-cast v1, Ltp0;

    .line 514
    .line 515
    invoke-interface {v1}, Ltp0;->getKey()Lup0;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    iget-object v0, v0, Lsy3;->A:Lvp0;

    .line 520
    .line 521
    invoke-interface {v0, v3}, Lvp0;->s(Lup0;)Ltp0;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    sget-object v5, Lnu1;->A:Lnu1;

    .line 526
    .line 527
    if-eq v3, v5, :cond_9

    .line 528
    .line 529
    if-eq v1, v0, :cond_8

    .line 530
    .line 531
    const/high16 v2, -0x80000000

    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_9
    move-object v3, v0

    .line 538
    check-cast v3, Lj92;

    .line 539
    .line 540
    check-cast v1, Lj92;

    .line 541
    .line 542
    :goto_7
    if-nez v1, :cond_a

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_a
    if-ne v1, v3, :cond_b

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_b
    instance-of v0, v1, Lt04;

    .line 549
    .line 550
    if-nez v0, :cond_d

    .line 551
    .line 552
    :goto_8
    move-object v4, v1

    .line 553
    :goto_9
    if-ne v4, v3, :cond_c

    .line 554
    .line 555
    if-nez v3, :cond_8

    .line 556
    .line 557
    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 563
    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 567
    .line 568
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v2, ", expected child of "

    .line 575
    .line 576
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 583
    .line 584
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_d
    check-cast v1, Lt04;

    .line 600
    .line 601
    invoke-virtual {v1}, Lp92;->M()Lbe0;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-eqz v0, :cond_e

    .line 606
    .line 607
    invoke-interface {v0}, Lbe0;->getParent()Lj92;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    move-object v1, v0

    .line 612
    goto :goto_7

    .line 613
    :cond_e
    move-object v1, v4

    .line 614
    goto :goto_7

    .line 615
    :pswitch_5
    move/from16 v23, v8

    .line 616
    .line 617
    iget-object v0, v0, Lw2;->x:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lapp/ui/activity/ResourcesActivity;

    .line 620
    .line 621
    move-object/from16 v2, p1

    .line 622
    .line 623
    check-cast v2, Ldq1;

    .line 624
    .line 625
    check-cast v1, Ljava/lang/Integer;

    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    sget v3, Lapp/ui/activity/ResourcesActivity;->T:I

    .line 632
    .line 633
    and-int/lit8 v3, v1, 0x3

    .line 634
    .line 635
    if-eq v3, v5, :cond_f

    .line 636
    .line 637
    move/from16 v7, v23

    .line 638
    .line 639
    goto :goto_b

    .line 640
    :cond_f
    const/4 v7, 0x0

    .line 641
    :goto_b
    and-int/lit8 v1, v1, 0x1

    .line 642
    .line 643
    invoke-virtual {v2, v1, v7}, Ldq1;->S(IZ)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_10

    .line 648
    .line 649
    iget-object v1, v0, Lapp/ui/activity/ResourcesActivity;->S:Lt6;

    .line 650
    .line 651
    invoke-virtual {v1}, Lt6;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Lov3;

    .line 656
    .line 657
    iget-object v1, v1, Lov3;->f:Ldq3;

    .line 658
    .line 659
    invoke-static {v1, v2}, Lsv0;->b(Ldh4;Ldq1;)Ls13;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-static {v0}, Lkk6;->g(Landroid/content/Context;)Lwr4;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    new-instance v4, Ll;

    .line 668
    .line 669
    const/16 v5, 0x1b

    .line 670
    .line 671
    invoke-direct {v4, v5, v1, v0}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    const v0, -0xaa4c0ce

    .line 675
    .line 676
    .line 677
    invoke-static {v0, v4, v2}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v3, v0, v2, v15}, Lyq;->a(Lwr4;Lzj0;Ldq1;I)V

    .line 682
    .line 683
    .line 684
    goto :goto_c

    .line 685
    :cond_10
    invoke-virtual {v2}, Ldq1;->V()V

    .line 686
    .line 687
    .line 688
    :goto_c
    sget-object v0, Lo05;->a:Lo05;

    .line 689
    .line 690
    return-object v0

    .line 691
    :pswitch_6
    move/from16 v23, v8

    .line 692
    .line 693
    iget-object v0, v0, Lw2;->x:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Llq3;

    .line 696
    .line 697
    move-object/from16 v2, p1

    .line 698
    .line 699
    check-cast v2, Ljava/util/Set;

    .line 700
    .line 701
    check-cast v1, Lwd4;

    .line 702
    .line 703
    iget-object v1, v0, Llq3;->c:Ljava/lang/Object;

    .line 704
    .line 705
    monitor-enter v1

    .line 706
    :try_start_0
    iget-object v3, v0, Llq3;->u:Lfh4;

    .line 707
    .line 708
    invoke-virtual {v3}, Lfh4;->getValue()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    check-cast v3, Ljq3;

    .line 713
    .line 714
    sget-object v6, Ljq3;->A:Ljq3;

    .line 715
    .line 716
    invoke-virtual {v3, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-ltz v3, :cond_19

    .line 721
    .line 722
    iget-object v3, v0, Llq3;->h:Lm13;

    .line 723
    .line 724
    instance-of v4, v2, Ll04;

    .line 725
    .line 726
    if-eqz v4, :cond_16

    .line 727
    .line 728
    check-cast v2, Ll04;

    .line 729
    .line 730
    iget-object v2, v2, Ll04;->s:Lm13;

    .line 731
    .line 732
    iget-object v4, v2, Lm13;->b:[Ljava/lang/Object;

    .line 733
    .line 734
    iget-object v2, v2, Lm13;->a:[J

    .line 735
    .line 736
    array-length v6, v2

    .line 737
    sub-int/2addr v6, v5

    .line 738
    if-ltz v6, :cond_18

    .line 739
    .line 740
    const/4 v5, 0x0

    .line 741
    :goto_d
    aget-wide v7, v2, v5

    .line 742
    .line 743
    not-long v11, v7

    .line 744
    shl-long v11, v11, v20

    .line 745
    .line 746
    and-long/2addr v11, v7

    .line 747
    and-long/2addr v11, v9

    .line 748
    cmp-long v11, v11, v9

    .line 749
    .line 750
    if-eqz v11, :cond_15

    .line 751
    .line 752
    sub-int v11, v5, v6

    .line 753
    .line 754
    not-int v11, v11

    .line 755
    ushr-int/lit8 v11, v11, 0x1f

    .line 756
    .line 757
    rsub-int/lit8 v11, v11, 0x8

    .line 758
    .line 759
    const/4 v12, 0x0

    .line 760
    :goto_e
    if-ge v12, v11, :cond_14

    .line 761
    .line 762
    and-long v14, v7, v18

    .line 763
    .line 764
    cmp-long v14, v14, v16

    .line 765
    .line 766
    if-gez v14, :cond_13

    .line 767
    .line 768
    shl-int/lit8 v14, v5, 0x3

    .line 769
    .line 770
    add-int/2addr v14, v12

    .line 771
    aget-object v14, v4, v14

    .line 772
    .line 773
    instance-of v15, v14, Lph4;

    .line 774
    .line 775
    if-eqz v15, :cond_11

    .line 776
    .line 777
    move-object v15, v14

    .line 778
    check-cast v15, Lph4;

    .line 779
    .line 780
    move-wide/from16 v21, v9

    .line 781
    .line 782
    move/from16 v9, v23

    .line 783
    .line 784
    invoke-virtual {v15, v9}, Lph4;->e(I)Z

    .line 785
    .line 786
    .line 787
    move-result v10

    .line 788
    if-nez v10, :cond_12

    .line 789
    .line 790
    goto :goto_f

    .line 791
    :catchall_0
    move-exception v0

    .line 792
    goto :goto_12

    .line 793
    :cond_11
    move-wide/from16 v21, v9

    .line 794
    .line 795
    :cond_12
    invoke-virtual {v3, v14}, Lm13;->a(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    goto :goto_f

    .line 799
    :cond_13
    move-wide/from16 v21, v9

    .line 800
    .line 801
    :goto_f
    shr-long/2addr v7, v13

    .line 802
    add-int/lit8 v12, v12, 0x1

    .line 803
    .line 804
    move-wide/from16 v9, v21

    .line 805
    .line 806
    const/16 v23, 0x1

    .line 807
    .line 808
    goto :goto_e

    .line 809
    :cond_14
    move-wide/from16 v21, v9

    .line 810
    .line 811
    if-ne v11, v13, :cond_18

    .line 812
    .line 813
    goto :goto_10

    .line 814
    :cond_15
    move-wide/from16 v21, v9

    .line 815
    .line 816
    :goto_10
    if-eq v5, v6, :cond_18

    .line 817
    .line 818
    add-int/lit8 v5, v5, 0x1

    .line 819
    .line 820
    move-wide/from16 v9, v21

    .line 821
    .line 822
    const/16 v23, 0x1

    .line 823
    .line 824
    goto :goto_d

    .line 825
    :cond_16
    check-cast v2, Ljava/lang/Iterable;

    .line 826
    .line 827
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    if-eqz v4, :cond_18

    .line 836
    .line 837
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    instance-of v5, v4, Lph4;

    .line 842
    .line 843
    if-eqz v5, :cond_17

    .line 844
    .line 845
    move-object v5, v4

    .line 846
    check-cast v5, Lph4;

    .line 847
    .line 848
    const/4 v9, 0x1

    .line 849
    invoke-virtual {v5, v9}, Lph4;->e(I)Z

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    if-nez v5, :cond_17

    .line 854
    .line 855
    goto :goto_11

    .line 856
    :cond_17
    invoke-virtual {v3, v4}, Lm13;->a(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    goto :goto_11

    .line 860
    :cond_18
    invoke-virtual {v0}, Llq3;->y()Lya0;

    .line 861
    .line 862
    .line 863
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 864
    :cond_19
    monitor-exit v1

    .line 865
    if-eqz v4, :cond_1a

    .line 866
    .line 867
    sget-object v0, Lo05;->a:Lo05;

    .line 868
    .line 869
    check-cast v4, Lab0;

    .line 870
    .line 871
    invoke-virtual {v4, v0}, Lab0;->e(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    :cond_1a
    sget-object v0, Lo05;->a:Lo05;

    .line 875
    .line 876
    return-object v0

    .line 877
    :goto_12
    monitor-exit v1

    .line 878
    throw v0

    .line 879
    :pswitch_7
    move-wide/from16 v21, v9

    .line 880
    .line 881
    iget-object v0, v0, Lw2;->x:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Lb03;

    .line 884
    .line 885
    move-object/from16 v2, p1

    .line 886
    .line 887
    check-cast v2, Ljava/util/Set;

    .line 888
    .line 889
    check-cast v1, Lwd4;

    .line 890
    .line 891
    iget-object v1, v0, Lzd4;->a:Ljava/lang/Object;

    .line 892
    .line 893
    monitor-enter v1

    .line 894
    :try_start_1
    iget-object v3, v0, Lb03;->c:Ll13;

    .line 895
    .line 896
    new-instance v4, Lkx2;

    .line 897
    .line 898
    invoke-direct {v4, v6, v2, v0}, Lkx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    const/4 v9, 0x1

    .line 902
    invoke-static {v9, v4}, Lty4;->c(ILjava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    iget-object v2, v3, Ll13;->b:[Ljava/lang/Object;

    .line 906
    .line 907
    iget-object v3, v3, Ll13;->a:[J

    .line 908
    .line 909
    array-length v6, v3

    .line 910
    sub-int/2addr v6, v5

    .line 911
    if-ltz v6, :cond_1e

    .line 912
    .line 913
    const/4 v7, 0x0

    .line 914
    :goto_13
    aget-wide v8, v3, v7

    .line 915
    .line 916
    not-long v10, v8

    .line 917
    shl-long v10, v10, v20

    .line 918
    .line 919
    and-long/2addr v10, v8

    .line 920
    and-long v10, v10, v21

    .line 921
    .line 922
    cmp-long v10, v10, v21

    .line 923
    .line 924
    if-eqz v10, :cond_1d

    .line 925
    .line 926
    sub-int v10, v7, v6

    .line 927
    .line 928
    not-int v10, v10

    .line 929
    ushr-int/lit8 v10, v10, 0x1f

    .line 930
    .line 931
    rsub-int/lit8 v10, v10, 0x8

    .line 932
    .line 933
    const/4 v11, 0x0

    .line 934
    :goto_14
    if-ge v11, v10, :cond_1c

    .line 935
    .line 936
    and-long v14, v8, v18

    .line 937
    .line 938
    cmp-long v12, v14, v16

    .line 939
    .line 940
    if-gez v12, :cond_1b

    .line 941
    .line 942
    shl-int/lit8 v12, v7, 0x3

    .line 943
    .line 944
    add-int/2addr v12, v11

    .line 945
    aget-object v12, v2, v12

    .line 946
    .line 947
    invoke-virtual {v4, v12}, Lkx2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    :cond_1b
    shr-long/2addr v8, v13

    .line 951
    add-int/lit8 v11, v11, 0x1

    .line 952
    .line 953
    goto :goto_14

    .line 954
    :cond_1c
    if-ne v10, v13, :cond_1e

    .line 955
    .line 956
    :cond_1d
    if-eq v7, v6, :cond_1e

    .line 957
    .line 958
    add-int/lit8 v7, v7, 0x1

    .line 959
    .line 960
    goto :goto_13

    .line 961
    :cond_1e
    iget-object v2, v0, Lb03;->e:Lm13;

    .line 962
    .line 963
    iget-object v3, v2, Lm13;->b:[Ljava/lang/Object;

    .line 964
    .line 965
    iget-object v2, v2, Lm13;->a:[J

    .line 966
    .line 967
    array-length v4, v2

    .line 968
    sub-int/2addr v4, v5

    .line 969
    if-ltz v4, :cond_22

    .line 970
    .line 971
    const/4 v5, 0x0

    .line 972
    :goto_15
    aget-wide v6, v2, v5

    .line 973
    .line 974
    not-long v8, v6

    .line 975
    shl-long v8, v8, v20

    .line 976
    .line 977
    and-long/2addr v8, v6

    .line 978
    and-long v8, v8, v21

    .line 979
    .line 980
    cmp-long v8, v8, v21

    .line 981
    .line 982
    if-eqz v8, :cond_21

    .line 983
    .line 984
    sub-int v8, v5, v4

    .line 985
    .line 986
    not-int v8, v8

    .line 987
    ushr-int/lit8 v8, v8, 0x1f

    .line 988
    .line 989
    rsub-int/lit8 v8, v8, 0x8

    .line 990
    .line 991
    const/4 v9, 0x0

    .line 992
    :goto_16
    if-ge v9, v8, :cond_20

    .line 993
    .line 994
    and-long v10, v6, v18

    .line 995
    .line 996
    cmp-long v10, v10, v16

    .line 997
    .line 998
    if-gez v10, :cond_1f

    .line 999
    .line 1000
    shl-int/lit8 v10, v5, 0x3

    .line 1001
    .line 1002
    add-int/2addr v10, v9

    .line 1003
    aget-object v10, v3, v10

    .line 1004
    .line 1005
    check-cast v10, Le54;

    .line 1006
    .line 1007
    sget-object v11, Lo05;->a:Lo05;

    .line 1008
    .line 1009
    invoke-interface {v10, v11}, Le54;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    goto :goto_17

    .line 1013
    :catchall_1
    move-exception v0

    .line 1014
    goto :goto_18

    .line 1015
    :cond_1f
    :goto_17
    shr-long/2addr v6, v13

    .line 1016
    add-int/lit8 v9, v9, 0x1

    .line 1017
    .line 1018
    goto :goto_16

    .line 1019
    :cond_20
    if-ne v8, v13, :cond_22

    .line 1020
    .line 1021
    :cond_21
    if-eq v5, v4, :cond_22

    .line 1022
    .line 1023
    add-int/lit8 v5, v5, 0x1

    .line 1024
    .line 1025
    goto :goto_15

    .line 1026
    :cond_22
    iget-object v0, v0, Lb03;->e:Lm13;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Lm13;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1029
    .line 1030
    .line 1031
    monitor-exit v1

    .line 1032
    sget-object v0, Lo05;->a:Lo05;

    .line 1033
    .line 1034
    return-object v0

    .line 1035
    :goto_18
    monitor-exit v1

    .line 1036
    throw v0

    .line 1037
    :pswitch_8
    const-wide v21, 0xffffffffL

    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    sget-object v2, Lab4;->y:Lab4;

    .line 1043
    .line 1044
    sget-object v3, Lab4;->x:Lab4;

    .line 1045
    .line 1046
    iget-object v0, v0, Lw2;->x:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, Lza4;

    .line 1049
    .line 1050
    move-object/from16 v6, p1

    .line 1051
    .line 1052
    check-cast v6, Lr62;

    .line 1053
    .line 1054
    check-cast v1, Lkn0;

    .line 1055
    .line 1056
    iget-wide v7, v1, Lkn0;->a:J

    .line 1057
    .line 1058
    invoke-static {v7, v8}, Lkn0;->g(J)I

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    int-to-float v1, v1

    .line 1063
    new-instance v7, Lpr2;

    .line 1064
    .line 1065
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 1066
    .line 1067
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    sget-object v9, Lab4;->s:Lab4;

    .line 1071
    .line 1072
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v10

    .line 1076
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    iget-wide v10, v6, Lr62;->a:J

    .line 1080
    .line 1081
    and-long v10, v10, v21

    .line 1082
    .line 1083
    long-to-int v10, v10

    .line 1084
    int-to-float v10, v10

    .line 1085
    const/high16 v11, 0x40000000    # 2.0f

    .line 1086
    .line 1087
    div-float v11, v1, v11

    .line 1088
    .line 1089
    cmpl-float v10, v10, v11

    .line 1090
    .line 1091
    if-lez v10, :cond_23

    .line 1092
    .line 1093
    iget-boolean v10, v0, Lza4;->a:Z

    .line 1094
    .line 1095
    if-nez v10, :cond_23

    .line 1096
    .line 1097
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v10

    .line 1101
    invoke-interface {v8, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    :cond_23
    iget-wide v10, v6, Lr62;->a:J

    .line 1105
    .line 1106
    and-long v10, v10, v21

    .line 1107
    .line 1108
    long-to-int v6, v10

    .line 1109
    if-eqz v6, :cond_24

    .line 1110
    .line 1111
    int-to-float v6, v6

    .line 1112
    sub-float/2addr v1, v6

    .line 1113
    const/4 v6, 0x0

    .line 1114
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-interface {v8, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    :cond_24
    invoke-direct {v7, v8}, Lpr2;-><init>(Ljava/util/Map;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v0, v0, Lza4;->d:Lzb;

    .line 1129
    .line 1130
    iget-object v0, v0, Lzb;->e:Lf31;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Lf31;->getValue()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    check-cast v0, Lab4;

    .line 1137
    .line 1138
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_29

    .line 1143
    .line 1144
    const/4 v1, 0x1

    .line 1145
    if-eq v0, v1, :cond_28

    .line 1146
    .line 1147
    if-ne v0, v5, :cond_27

    .line 1148
    .line 1149
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-eqz v0, :cond_25

    .line 1154
    .line 1155
    goto :goto_19

    .line 1156
    :cond_25
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_26

    .line 1161
    .line 1162
    move-object v2, v3

    .line 1163
    goto :goto_19

    .line 1164
    :cond_26
    move-object v2, v9

    .line 1165
    :goto_19
    move-object v3, v2

    .line 1166
    goto :goto_1a

    .line 1167
    :cond_27
    invoke-static {}, Llh1;->s()V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_1b

    .line 1171
    :cond_28
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-eqz v0, :cond_29

    .line 1176
    .line 1177
    goto :goto_1a

    .line 1178
    :cond_29
    move-object v3, v9

    .line 1179
    :goto_1a
    new-instance v4, Lbd3;

    .line 1180
    .line 1181
    invoke-direct {v4, v7, v3}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    :goto_1b
    return-object v4

    .line 1185
    :pswitch_9
    iget-object v0, v0, Lw2;->x:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v0, Lbx2;

    .line 1188
    .line 1189
    move-object/from16 v2, p1

    .line 1190
    .line 1191
    check-cast v2, Ldq1;

    .line 1192
    .line 1193
    check-cast v1, Ljava/lang/Integer;

    .line 1194
    .line 1195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    const/16 v23, 0x1

    .line 1199
    .line 1200
    invoke-static/range {v23 .. v23}, Liea;->a(I)I

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    invoke-virtual {v0, v1, v2}, Lbx2;->a(ILdq1;)V

    .line 1205
    .line 1206
    .line 1207
    sget-object v0, Lo05;->a:Lo05;

    .line 1208
    .line 1209
    return-object v0

    .line 1210
    :pswitch_a
    iget-object v0, v0, Lw2;->x:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v0, Lmp4;

    .line 1213
    .line 1214
    move-object/from16 v2, p1

    .line 1215
    .line 1216
    check-cast v2, Lxh3;

    .line 1217
    .line 1218
    check-cast v1, Ls63;

    .line 1219
    .line 1220
    iget-wide v1, v1, Ls63;->a:J

    .line 1221
    .line 1222
    invoke-interface {v0, v1, v2}, Lmp4;->e(J)V

    .line 1223
    .line 1224
    .line 1225
    sget-object v0, Lo05;->a:Lo05;

    .line 1226
    .line 1227
    return-object v0

    .line 1228
    :pswitch_b
    iget-object v0, v0, Lw2;->x:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, Ldp1;

    .line 1231
    .line 1232
    move-object/from16 v2, p1

    .line 1233
    .line 1234
    check-cast v2, Lfz3;

    .line 1235
    .line 1236
    invoke-interface {v0, v2, v1}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    check-cast v0, Ljava/util/List;

    .line 1241
    .line 1242
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    const/4 v7, 0x0

    .line 1247
    :goto_1c
    if-ge v7, v1, :cond_2c

    .line 1248
    .line 1249
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    if-eqz v3, :cond_2b

    .line 1254
    .line 1255
    iget-object v5, v2, Lfz3;->x:Ljz3;

    .line 1256
    .line 1257
    if-eqz v5, :cond_2b

    .line 1258
    .line 1259
    invoke-interface {v5, v3}, Ljz3;->b(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    if-eqz v5, :cond_2a

    .line 1264
    .line 1265
    goto :goto_1d

    .line 1266
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    const-string v1, "item at index "

    .line 1269
    .line 1270
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    const-string v1, " can\'t be saved: "

    .line 1277
    .line 1278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1289
    .line 1290
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    throw v1

    .line 1298
    :cond_2b
    :goto_1d
    add-int/lit8 v7, v7, 0x1

    .line 1299
    .line 1300
    goto :goto_1c

    .line 1301
    :cond_2c
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    if-nez v1, :cond_2d

    .line 1306
    .line 1307
    new-instance v4, Ljava/util/ArrayList;

    .line 1308
    .line 1309
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1310
    .line 1311
    .line 1312
    :cond_2d
    return-object v4

    .line 1313
    :pswitch_c
    iget-object v0, v0, Lw2;->x:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v0, Le42;

    .line 1316
    .line 1317
    move-object/from16 v2, p1

    .line 1318
    .line 1319
    check-cast v2, Ldq1;

    .line 1320
    .line 1321
    check-cast v1, Ljava/lang/Integer;

    .line 1322
    .line 1323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    .line 1325
    .line 1326
    const/16 v23, 0x1

    .line 1327
    .line 1328
    invoke-static/range {v23 .. v23}, Liea;->a(I)I

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    invoke-virtual {v0, v1, v2}, Le42;->a(ILdq1;)V

    .line 1333
    .line 1334
    .line 1335
    sget-object v0, Lo05;->a:Lo05;

    .line 1336
    .line 1337
    return-object v0

    .line 1338
    :pswitch_d
    iget-object v0, v0, Lw2;->x:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v0, Lapp/ui/activity/HotspotActivity;

    .line 1341
    .line 1342
    move-object/from16 v2, p1

    .line 1343
    .line 1344
    check-cast v2, Ldq1;

    .line 1345
    .line 1346
    check-cast v1, Ljava/lang/Integer;

    .line 1347
    .line 1348
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    sget v3, Lapp/ui/activity/HotspotActivity;->U:I

    .line 1353
    .line 1354
    and-int/lit8 v3, v1, 0x3

    .line 1355
    .line 1356
    if-eq v3, v5, :cond_2e

    .line 1357
    .line 1358
    const/4 v7, 0x1

    .line 1359
    :goto_1e
    const/16 v23, 0x1

    .line 1360
    .line 1361
    goto :goto_1f

    .line 1362
    :cond_2e
    const/4 v7, 0x0

    .line 1363
    goto :goto_1e

    .line 1364
    :goto_1f
    and-int/lit8 v1, v1, 0x1

    .line 1365
    .line 1366
    invoke-virtual {v2, v1, v7}, Ldq1;->S(IZ)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    if-eqz v1, :cond_2f

    .line 1371
    .line 1372
    invoke-virtual {v0}, Lapp/ui/activity/HotspotActivity;->i()Lyz1;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    iget-object v1, v1, Lyz1;->f:Ldq3;

    .line 1377
    .line 1378
    invoke-static {v1, v2}, Lsv0;->b(Ldh4;Ldq1;)Ls13;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    invoke-static {v0}, Lkk6;->g(Landroid/content/Context;)Lwr4;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    new-instance v4, Ll;

    .line 1387
    .line 1388
    const/16 v5, 0x13

    .line 1389
    .line 1390
    invoke-direct {v4, v5, v0, v1}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    const v0, 0x173bef2

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v0, v4, v2}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-static {v3, v0, v2, v15}, Lyq;->a(Lwr4;Lzj0;Ldq1;I)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_20

    .line 1404
    :cond_2f
    invoke-virtual {v2}, Ldq1;->V()V

    .line 1405
    .line 1406
    .line 1407
    :goto_20
    sget-object v0, Lo05;->a:Lo05;

    .line 1408
    .line 1409
    return-object v0

    .line 1410
    :pswitch_e
    iget-object v0, v0, Lw2;->x:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v0, Lapp/ui/activity/HomeActivity;

    .line 1413
    .line 1414
    move-object/from16 v2, p1

    .line 1415
    .line 1416
    check-cast v2, Ldq1;

    .line 1417
    .line 1418
    check-cast v1, Ljava/lang/Integer;

    .line 1419
    .line 1420
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    sget v3, Lapp/ui/activity/HomeActivity;->q0:I

    .line 1425
    .line 1426
    and-int/lit8 v3, v1, 0x3

    .line 1427
    .line 1428
    if-eq v3, v5, :cond_30

    .line 1429
    .line 1430
    const/4 v3, 0x1

    .line 1431
    :goto_21
    const/16 v23, 0x1

    .line 1432
    .line 1433
    goto :goto_22

    .line 1434
    :cond_30
    const/4 v3, 0x0

    .line 1435
    goto :goto_21

    .line 1436
    :goto_22
    and-int/lit8 v1, v1, 0x1

    .line 1437
    .line 1438
    invoke-virtual {v2, v1, v3}, Ldq1;->S(IZ)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v1

    .line 1442
    if-eqz v1, :cond_31

    .line 1443
    .line 1444
    invoke-virtual {v0}, Lapp/ui/activity/HomeActivity;->k()Lty1;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    iget-object v3, v0, Lapp/ui/activity/HomeActivity;->g0:Ljm4;

    .line 1449
    .line 1450
    invoke-virtual {v3}, Ljm4;->getValue()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    check-cast v3, Lvy1;

    .line 1455
    .line 1456
    const/4 v4, 0x0

    .line 1457
    invoke-static {v1, v0, v3, v2, v4}, Lsc9;->a(Lty1;Lapp/ui/activity/HomeActivity;Lvy1;Ldq1;I)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_23

    .line 1461
    :cond_31
    invoke-virtual {v2}, Ldq1;->V()V

    .line 1462
    .line 1463
    .line 1464
    :goto_23
    sget-object v0, Lo05;->a:Lo05;

    .line 1465
    .line 1466
    return-object v0

    .line 1467
    :pswitch_f
    move-object/from16 v0, p1

    .line 1468
    .line 1469
    check-cast v0, Ldq1;

    .line 1470
    .line 1471
    check-cast v1, Ljava/lang/Integer;

    .line 1472
    .line 1473
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1474
    .line 1475
    .line 1476
    move-result v1

    .line 1477
    and-int/lit8 v2, v1, 0x3

    .line 1478
    .line 1479
    if-eq v2, v5, :cond_32

    .line 1480
    .line 1481
    const/4 v7, 0x1

    .line 1482
    :goto_24
    const/16 v23, 0x1

    .line 1483
    .line 1484
    goto :goto_25

    .line 1485
    :cond_32
    const/4 v7, 0x0

    .line 1486
    goto :goto_24

    .line 1487
    :goto_25
    and-int/lit8 v1, v1, 0x1

    .line 1488
    .line 1489
    invoke-virtual {v0, v1, v7}, Ldq1;->S(IZ)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v1

    .line 1493
    if-nez v1, :cond_33

    .line 1494
    .line 1495
    invoke-virtual {v0}, Ldq1;->V()V

    .line 1496
    .line 1497
    .line 1498
    sget-object v0, Lo05;->a:Lo05;

    .line 1499
    .line 1500
    return-object v0

    .line 1501
    :cond_33
    throw v4

    .line 1502
    :pswitch_10
    iget-object v0, v0, Lw2;->x:Ljava/lang/Object;

    .line 1503
    .line 1504
    move-object v8, v0

    .line 1505
    check-cast v8, Lapp/ui/activity/GamingAppsActivity;

    .line 1506
    .line 1507
    move-object/from16 v0, p1

    .line 1508
    .line 1509
    check-cast v0, Ldq1;

    .line 1510
    .line 1511
    check-cast v1, Ljava/lang/Integer;

    .line 1512
    .line 1513
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1514
    .line 1515
    .line 1516
    move-result v1

    .line 1517
    sget v2, Lapp/ui/activity/GamingAppsActivity;->S:I

    .line 1518
    .line 1519
    and-int/lit8 v2, v1, 0x3

    .line 1520
    .line 1521
    if-eq v2, v5, :cond_34

    .line 1522
    .line 1523
    const/4 v7, 0x1

    .line 1524
    :goto_26
    const/16 v23, 0x1

    .line 1525
    .line 1526
    goto :goto_27

    .line 1527
    :cond_34
    const/4 v7, 0x0

    .line 1528
    goto :goto_26

    .line 1529
    :goto_27
    and-int/lit8 v1, v1, 0x1

    .line 1530
    .line 1531
    invoke-virtual {v0, v1, v7}, Ldq1;->S(IZ)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    if-eqz v1, :cond_38

    .line 1536
    .line 1537
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    sget-object v2, Lal0;->a:Lrx9;

    .line 1542
    .line 1543
    if-ne v1, v2, :cond_35

    .line 1544
    .line 1545
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1546
    .line 1547
    invoke-static {v1}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    invoke-virtual {v0, v1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    :cond_35
    move-object v10, v1

    .line 1555
    check-cast v10, Ls13;

    .line 1556
    .line 1557
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    if-ne v1, v2, :cond_36

    .line 1562
    .line 1563
    sget-object v1, Lgb1;->s:Lgb1;

    .line 1564
    .line 1565
    invoke-static {v1}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    invoke-virtual {v0, v1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    :cond_36
    move-object v9, v1

    .line 1573
    check-cast v9, Ls13;

    .line 1574
    .line 1575
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    if-ne v1, v2, :cond_37

    .line 1580
    .line 1581
    invoke-static {v8}, Lpr9;->a(Lwk2;)Lok2;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    new-instance v7, Lh0;

    .line 1586
    .line 1587
    const/16 v12, 0x12

    .line 1588
    .line 1589
    const/4 v11, 0x0

    .line 1590
    invoke-direct/range {v7 .. v12}, Lh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v1, v11, v7, v6}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    invoke-virtual {v0, v1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    :cond_37
    check-cast v1, Lj92;

    .line 1601
    .line 1602
    invoke-static {v8}, Lkk6;->g(Landroid/content/Context;)Lwr4;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    new-instance v2, Lu;

    .line 1607
    .line 1608
    invoke-direct {v2, v13, v8, v10, v9}, Lu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    const v3, -0x2e099d4a

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v3, v2, v0}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    invoke-static {v1, v2, v0, v15}, Lyq;->a(Lwr4;Lzj0;Ldq1;I)V

    .line 1619
    .line 1620
    .line 1621
    goto :goto_28

    .line 1622
    :cond_38
    invoke-virtual {v0}, Ldq1;->V()V

    .line 1623
    .line 1624
    .line 1625
    :goto_28
    sget-object v0, Lo05;->a:Lo05;

    .line 1626
    .line 1627
    return-object v0

    .line 1628
    :pswitch_11
    iget-object v0, v0, Lw2;->x:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v0, Lvr3;

    .line 1631
    .line 1632
    move-object/from16 v2, p1

    .line 1633
    .line 1634
    check-cast v2, Lxh3;

    .line 1635
    .line 1636
    check-cast v1, Ljava/lang/Float;

    .line 1637
    .line 1638
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1639
    .line 1640
    .line 1641
    move-result v1

    .line 1642
    invoke-virtual {v2}, Lxh3;->a()V

    .line 1643
    .line 1644
    .line 1645
    iput v1, v0, Lvr3;->s:F

    .line 1646
    .line 1647
    sget-object v0, Lo05;->a:Lo05;

    .line 1648
    .line 1649
    return-object v0

    .line 1650
    :pswitch_12
    iget-object v0, v0, Lw2;->x:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v0, Lzo4;

    .line 1653
    .line 1654
    move-object/from16 v2, p1

    .line 1655
    .line 1656
    check-cast v2, Ldq1;

    .line 1657
    .line 1658
    check-cast v1, Ljava/lang/Integer;

    .line 1659
    .line 1660
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1661
    .line 1662
    .line 1663
    const v1, 0x27b3a34e

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v2, v1}, Ldq1;->b0(I)V

    .line 1667
    .line 1668
    .line 1669
    iget-object v0, v0, Lzo4;->b:Ljava/lang/String;

    .line 1670
    .line 1671
    const/4 v4, 0x0

    .line 1672
    invoke-virtual {v2, v4}, Ldq1;->p(Z)V

    .line 1673
    .line 1674
    .line 1675
    return-object v0

    .line 1676
    :pswitch_13
    iget-object v0, v0, Lw2;->x:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v0, Ljava/lang/String;

    .line 1679
    .line 1680
    move-object/from16 v2, p1

    .line 1681
    .line 1682
    check-cast v2, Ldq1;

    .line 1683
    .line 1684
    check-cast v1, Ljava/lang/Integer;

    .line 1685
    .line 1686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1687
    .line 1688
    .line 1689
    const/16 v23, 0x1

    .line 1690
    .line 1691
    invoke-static/range {v23 .. v23}, Liea;->a(I)I

    .line 1692
    .line 1693
    .line 1694
    move-result v1

    .line 1695
    invoke-static {v0, v2, v1}, Lvu0;->g(Ljava/lang/String;Ldq1;I)V

    .line 1696
    .line 1697
    .line 1698
    sget-object v0, Lo05;->a:Lo05;

    .line 1699
    .line 1700
    return-object v0

    .line 1701
    :pswitch_14
    move/from16 v23, v8

    .line 1702
    .line 1703
    iget-object v0, v0, Lw2;->x:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v0, Lcq4;

    .line 1706
    .line 1707
    move-object/from16 v2, p1

    .line 1708
    .line 1709
    check-cast v2, Ldq1;

    .line 1710
    .line 1711
    check-cast v1, Ljava/lang/Integer;

    .line 1712
    .line 1713
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1714
    .line 1715
    .line 1716
    invoke-static/range {v23 .. v23}, Liea;->a(I)I

    .line 1717
    .line 1718
    .line 1719
    move-result v1

    .line 1720
    invoke-static {v0, v2, v1}, Lhd6;->d(Lcq4;Ldq1;I)V

    .line 1721
    .line 1722
    .line 1723
    sget-object v0, Lo05;->a:Lo05;

    .line 1724
    .line 1725
    return-object v0

    .line 1726
    :pswitch_15
    iget-object v0, v0, Lw2;->x:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v0, Lapp/ui/activity/ConnectionStatusActivity;

    .line 1729
    .line 1730
    move-object/from16 v2, p1

    .line 1731
    .line 1732
    check-cast v2, Ldq1;

    .line 1733
    .line 1734
    check-cast v1, Ljava/lang/Integer;

    .line 1735
    .line 1736
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1737
    .line 1738
    .line 1739
    move-result v1

    .line 1740
    sget v3, Lapp/ui/activity/ConnectionStatusActivity;->T:I

    .line 1741
    .line 1742
    sget-object v3, Lo05;->a:Lo05;

    .line 1743
    .line 1744
    and-int/lit8 v7, v1, 0x3

    .line 1745
    .line 1746
    if-eq v7, v5, :cond_39

    .line 1747
    .line 1748
    const/4 v7, 0x1

    .line 1749
    :goto_29
    const/16 v23, 0x1

    .line 1750
    .line 1751
    goto :goto_2a

    .line 1752
    :cond_39
    const/4 v7, 0x0

    .line 1753
    goto :goto_29

    .line 1754
    :goto_2a
    and-int/lit8 v1, v1, 0x1

    .line 1755
    .line 1756
    invoke-virtual {v2, v1, v7}, Ldq1;->S(IZ)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v1

    .line 1760
    if-eqz v1, :cond_3c

    .line 1761
    .line 1762
    iget-object v1, v0, Lapp/ui/activity/ConnectionStatusActivity;->S:Lt6;

    .line 1763
    .line 1764
    invoke-virtual {v1}, Lt6;->getValue()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v1

    .line 1768
    check-cast v1, Lym0;

    .line 1769
    .line 1770
    iget-object v1, v1, Lym0;->d:Ldq3;

    .line 1771
    .line 1772
    invoke-static {v1, v2}, Lsv0;->b(Ldh4;Ldq1;)Ls13;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    invoke-virtual {v2, v0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v5

    .line 1780
    invoke-virtual {v2}, Ldq1;->P()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v7

    .line 1784
    if-nez v5, :cond_3a

    .line 1785
    .line 1786
    sget-object v5, Lal0;->a:Lrx9;

    .line 1787
    .line 1788
    if-ne v7, v5, :cond_3b

    .line 1789
    .line 1790
    :cond_3a
    new-instance v7, Lds;

    .line 1791
    .line 1792
    invoke-direct {v7, v0, v4, v6}, Lds;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v2, v7}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 1796
    .line 1797
    .line 1798
    :cond_3b
    check-cast v7, Ldp1;

    .line 1799
    .line 1800
    invoke-static {v7, v2, v3}, Lud7;->d(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1801
    .line 1802
    .line 1803
    invoke-static {v0}, Lkk6;->g(Landroid/content/Context;)Lwr4;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v4

    .line 1807
    new-instance v5, Ll;

    .line 1808
    .line 1809
    const/16 v6, 0x9

    .line 1810
    .line 1811
    invoke-direct {v5, v6, v0, v1}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1812
    .line 1813
    .line 1814
    const v0, -0x461549a8

    .line 1815
    .line 1816
    .line 1817
    invoke-static {v0, v5, v2}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    invoke-static {v4, v0, v2, v15}, Lyq;->a(Lwr4;Lzj0;Ldq1;I)V

    .line 1822
    .line 1823
    .line 1824
    goto :goto_2b

    .line 1825
    :cond_3c
    invoke-virtual {v2}, Ldq1;->V()V

    .line 1826
    .line 1827
    .line 1828
    :goto_2b
    return-object v3

    .line 1829
    :pswitch_16
    iget-object v0, v0, Lw2;->x:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v0, Let1;

    .line 1832
    .line 1833
    move-object/from16 v2, p1

    .line 1834
    .line 1835
    check-cast v2, Ljava/lang/Integer;

    .line 1836
    .line 1837
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1838
    .line 1839
    .line 1840
    instance-of v2, v1, Lkk0;

    .line 1841
    .line 1842
    if-eqz v2, :cond_3e

    .line 1843
    .line 1844
    move-object v2, v1

    .line 1845
    check-cast v2, Lkk0;

    .line 1846
    .line 1847
    iget-object v3, v0, Let1;->h:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v3, Lm13;

    .line 1850
    .line 1851
    if-nez v3, :cond_3d

    .line 1852
    .line 1853
    sget-object v3, Lk04;->a:Lm13;

    .line 1854
    .line 1855
    new-instance v3, Lm13;

    .line 1856
    .line 1857
    invoke-direct {v3}, Lm13;-><init>()V

    .line 1858
    .line 1859
    .line 1860
    iput-object v3, v0, Let1;->h:Ljava/lang/Object;

    .line 1861
    .line 1862
    :cond_3d
    invoke-virtual {v3, v2}, Lm13;->k(Ljava/lang/Object;)V

    .line 1863
    .line 1864
    .line 1865
    iget-object v3, v0, Let1;->f:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v3, Lu13;

    .line 1868
    .line 1869
    invoke-virtual {v3, v2}, Lu13;->b(Ljava/lang/Object;)V

    .line 1870
    .line 1871
    .line 1872
    :cond_3e
    instance-of v2, v1, Liq1;

    .line 1873
    .line 1874
    if-eqz v2, :cond_3f

    .line 1875
    .line 1876
    move-object v2, v1

    .line 1877
    check-cast v2, Liq1;

    .line 1878
    .line 1879
    invoke-virtual {v0, v2}, Let1;->k(Liq1;)V

    .line 1880
    .line 1881
    .line 1882
    :cond_3f
    instance-of v0, v1, Lfq3;

    .line 1883
    .line 1884
    if-eqz v0, :cond_40

    .line 1885
    .line 1886
    move-object v0, v1

    .line 1887
    check-cast v0, Lfq3;

    .line 1888
    .line 1889
    invoke-virtual {v0}, Lfq3;->c()V

    .line 1890
    .line 1891
    .line 1892
    :cond_40
    sget-object v0, Lo05;->a:Lo05;

    .line 1893
    .line 1894
    return-object v0

    .line 1895
    :pswitch_17
    iget-object v0, v0, Lw2;->x:Ljava/lang/Object;

    .line 1896
    .line 1897
    move-object v8, v0

    .line 1898
    check-cast v8, Lapp/ui/activity/BlacklistedActivity;

    .line 1899
    .line 1900
    move-object/from16 v0, p1

    .line 1901
    .line 1902
    check-cast v0, Ldq1;

    .line 1903
    .line 1904
    check-cast v1, Ljava/lang/Integer;

    .line 1905
    .line 1906
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1907
    .line 1908
    .line 1909
    move-result v1

    .line 1910
    sget v2, Lapp/ui/activity/BlacklistedActivity;->S:I

    .line 1911
    .line 1912
    and-int/lit8 v2, v1, 0x3

    .line 1913
    .line 1914
    if-eq v2, v5, :cond_41

    .line 1915
    .line 1916
    const/4 v7, 0x1

    .line 1917
    :goto_2c
    const/16 v23, 0x1

    .line 1918
    .line 1919
    goto :goto_2d

    .line 1920
    :cond_41
    const/4 v7, 0x0

    .line 1921
    goto :goto_2c

    .line 1922
    :goto_2d
    and-int/lit8 v1, v1, 0x1

    .line 1923
    .line 1924
    invoke-virtual {v0, v1, v7}, Ldq1;->S(IZ)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v1

    .line 1928
    if-eqz v1, :cond_45

    .line 1929
    .line 1930
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    sget-object v2, Lal0;->a:Lrx9;

    .line 1935
    .line 1936
    if-ne v1, v2, :cond_42

    .line 1937
    .line 1938
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1939
    .line 1940
    invoke-static {v1}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    invoke-virtual {v0, v1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 1945
    .line 1946
    .line 1947
    :cond_42
    move-object v10, v1

    .line 1948
    check-cast v10, Ls13;

    .line 1949
    .line 1950
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    if-ne v1, v2, :cond_43

    .line 1955
    .line 1956
    sget-object v1, Lgb1;->s:Lgb1;

    .line 1957
    .line 1958
    invoke-static {v1}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v1

    .line 1962
    invoke-virtual {v0, v1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 1963
    .line 1964
    .line 1965
    :cond_43
    move-object v9, v1

    .line 1966
    check-cast v9, Ls13;

    .line 1967
    .line 1968
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v1

    .line 1972
    if-ne v1, v2, :cond_44

    .line 1973
    .line 1974
    invoke-static {v8}, Lpr9;->a(Lwk2;)Lok2;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v1

    .line 1978
    new-instance v7, Lh0;

    .line 1979
    .line 1980
    const/4 v12, 0x7

    .line 1981
    const/4 v11, 0x0

    .line 1982
    invoke-direct/range {v7 .. v12}, Lh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 1983
    .line 1984
    .line 1985
    invoke-static {v1, v11, v7, v6}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v1

    .line 1989
    invoke-virtual {v0, v1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 1990
    .line 1991
    .line 1992
    :cond_44
    check-cast v1, Lj92;

    .line 1993
    .line 1994
    invoke-static {v8}, Lkk6;->g(Landroid/content/Context;)Lwr4;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v1

    .line 1998
    new-instance v2, Lu;

    .line 1999
    .line 2000
    invoke-direct {v2, v3, v8, v10, v9}, Lu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2001
    .line 2002
    .line 2003
    const v3, 0x7d8d92d2

    .line 2004
    .line 2005
    .line 2006
    invoke-static {v3, v2, v0}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v2

    .line 2010
    invoke-static {v1, v2, v0, v15}, Lyq;->a(Lwr4;Lzj0;Ldq1;I)V

    .line 2011
    .line 2012
    .line 2013
    goto :goto_2e

    .line 2014
    :cond_45
    invoke-virtual {v0}, Ldq1;->V()V

    .line 2015
    .line 2016
    .line 2017
    :goto_2e
    sget-object v0, Lo05;->a:Lo05;

    .line 2018
    .line 2019
    return-object v0

    .line 2020
    :pswitch_18
    iget-object v0, v0, Lw2;->x:Ljava/lang/Object;

    .line 2021
    .line 2022
    check-cast v0, La44;

    .line 2023
    .line 2024
    move-object/from16 v2, p1

    .line 2025
    .line 2026
    check-cast v2, Lfz3;

    .line 2027
    .line 2028
    check-cast v1, Ljava/lang/Long;

    .line 2029
    .line 2030
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 2031
    .line 2032
    .line 2033
    move-result-wide v2

    .line 2034
    invoke-static {v0, v2, v3}, Lb44;->a(La44;J)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v0

    .line 2038
    if-eqz v0, :cond_46

    .line 2039
    .line 2040
    move-object v4, v1

    .line 2041
    :cond_46
    return-object v4

    .line 2042
    :pswitch_19
    iget-object v0, v0, Lw2;->x:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v0, Lapp/ui/activity/ApplicationActivity;

    .line 2045
    .line 2046
    move-object/from16 v2, p1

    .line 2047
    .line 2048
    check-cast v2, Ldq1;

    .line 2049
    .line 2050
    check-cast v1, Ljava/lang/Integer;

    .line 2051
    .line 2052
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2053
    .line 2054
    .line 2055
    move-result v1

    .line 2056
    sget v4, Lapp/ui/activity/ApplicationActivity;->T:I

    .line 2057
    .line 2058
    and-int/lit8 v4, v1, 0x3

    .line 2059
    .line 2060
    if-eq v4, v5, :cond_47

    .line 2061
    .line 2062
    const/4 v7, 0x1

    .line 2063
    :goto_2f
    const/16 v23, 0x1

    .line 2064
    .line 2065
    goto :goto_30

    .line 2066
    :cond_47
    const/4 v7, 0x0

    .line 2067
    goto :goto_2f

    .line 2068
    :goto_30
    and-int/lit8 v1, v1, 0x1

    .line 2069
    .line 2070
    invoke-virtual {v2, v1, v7}, Ldq1;->S(IZ)Z

    .line 2071
    .line 2072
    .line 2073
    move-result v1

    .line 2074
    if-eqz v1, :cond_48

    .line 2075
    .line 2076
    invoke-virtual {v0}, Lapp/ui/activity/ApplicationActivity;->e()Ljs;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    iget-object v1, v1, Ljs;->f:Ldq3;

    .line 2081
    .line 2082
    invoke-static {v1, v2}, Lsv0;->b(Ldh4;Ldq1;)Ls13;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v1

    .line 2086
    invoke-static {v0}, Lkk6;->g(Landroid/content/Context;)Lwr4;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v4

    .line 2090
    new-instance v5, Ll;

    .line 2091
    .line 2092
    invoke-direct {v5, v3, v0, v1}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2093
    .line 2094
    .line 2095
    const v0, -0xe8545ae

    .line 2096
    .line 2097
    .line 2098
    invoke-static {v0, v5, v2}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    invoke-static {v4, v0, v2, v15}, Lyq;->a(Lwr4;Lzj0;Ldq1;I)V

    .line 2103
    .line 2104
    .line 2105
    goto :goto_31

    .line 2106
    :cond_48
    invoke-virtual {v2}, Ldq1;->V()V

    .line 2107
    .line 2108
    .line 2109
    :goto_31
    sget-object v0, Lo05;->a:Lo05;

    .line 2110
    .line 2111
    return-object v0

    .line 2112
    :pswitch_1a
    iget-object v0, v0, Lw2;->x:Ljava/lang/Object;

    .line 2113
    .line 2114
    check-cast v0, Lng3;

    .line 2115
    .line 2116
    move-object/from16 v2, p1

    .line 2117
    .line 2118
    check-cast v2, Landroid/graphics/RectF;

    .line 2119
    .line 2120
    check-cast v1, Landroid/graphics/RectF;

    .line 2121
    .line 2122
    invoke-static {v2}, Llea;->f(Landroid/graphics/RectF;)Lqq3;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v2

    .line 2126
    invoke-static {v1}, Llea;->f(Landroid/graphics/RectF;)Lqq3;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v1

    .line 2130
    iget v0, v0, Lng3;->s:I

    .line 2131
    .line 2132
    packed-switch v0, :pswitch_data_1

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v2}, Lqq3;->c()J

    .line 2136
    .line 2137
    .line 2138
    move-result-wide v2

    .line 2139
    invoke-virtual {v1, v2, v3}, Lqq3;->a(J)Z

    .line 2140
    .line 2141
    .line 2142
    move-result v0

    .line 2143
    goto :goto_32

    .line 2144
    :pswitch_1b
    invoke-virtual {v2, v1}, Lqq3;->h(Lqq3;)Z

    .line 2145
    .line 2146
    .line 2147
    move-result v0

    .line 2148
    :goto_32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    return-object v0

    .line 2153
    :pswitch_1c
    const/4 v6, 0x0

    .line 2154
    iget-object v0, v0, Lw2;->x:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v0, Ls13;

    .line 2157
    .line 2158
    move-object/from16 v2, p1

    .line 2159
    .line 2160
    check-cast v2, Ln62;

    .line 2161
    .line 2162
    check-cast v1, Ln62;

    .line 2163
    .line 2164
    iget v3, v1, Ln62;->a:I

    .line 2165
    .line 2166
    iget v4, v1, Ln62;->d:I

    .line 2167
    .line 2168
    iget v7, v1, Ln62;->c:I

    .line 2169
    .line 2170
    iget v8, v1, Ln62;->b:I

    .line 2171
    .line 2172
    iget v9, v2, Ln62;->c:I

    .line 2173
    .line 2174
    iget v10, v2, Ln62;->b:I

    .line 2175
    .line 2176
    iget v11, v2, Ln62;->d:I

    .line 2177
    .line 2178
    iget v12, v2, Ln62;->a:I

    .line 2179
    .line 2180
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2181
    .line 2182
    if-lt v3, v9, :cond_49

    .line 2183
    .line 2184
    :goto_33
    move v2, v6

    .line 2185
    goto :goto_34

    .line 2186
    :cond_49
    if-gt v7, v12, :cond_4a

    .line 2187
    .line 2188
    move v2, v13

    .line 2189
    goto :goto_34

    .line 2190
    :cond_4a
    invoke-virtual {v1}, Ln62;->d()I

    .line 2191
    .line 2192
    .line 2193
    move-result v9

    .line 2194
    if-nez v9, :cond_4b

    .line 2195
    .line 2196
    goto :goto_33

    .line 2197
    :cond_4b
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 2198
    .line 2199
    .line 2200
    move-result v9

    .line 2201
    iget v2, v2, Ln62;->c:I

    .line 2202
    .line 2203
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 2204
    .line 2205
    .line 2206
    move-result v2

    .line 2207
    add-int/2addr v2, v9

    .line 2208
    div-int/2addr v2, v5

    .line 2209
    sub-int/2addr v2, v3

    .line 2210
    int-to-float v2, v2

    .line 2211
    invoke-virtual {v1}, Ln62;->d()I

    .line 2212
    .line 2213
    .line 2214
    move-result v3

    .line 2215
    int-to-float v3, v3

    .line 2216
    div-float/2addr v2, v3

    .line 2217
    :goto_34
    if-lt v8, v11, :cond_4c

    .line 2218
    .line 2219
    :goto_35
    move v14, v6

    .line 2220
    goto :goto_36

    .line 2221
    :cond_4c
    if-gt v4, v10, :cond_4d

    .line 2222
    .line 2223
    move v14, v13

    .line 2224
    goto :goto_36

    .line 2225
    :cond_4d
    invoke-virtual {v1}, Ln62;->b()I

    .line 2226
    .line 2227
    .line 2228
    move-result v3

    .line 2229
    if-nez v3, :cond_4e

    .line 2230
    .line 2231
    goto :goto_35

    .line 2232
    :cond_4e
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 2233
    .line 2234
    .line 2235
    move-result v3

    .line 2236
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 2237
    .line 2238
    .line 2239
    move-result v4

    .line 2240
    add-int/2addr v4, v3

    .line 2241
    div-int/2addr v4, v5

    .line 2242
    sub-int/2addr v4, v8

    .line 2243
    int-to-float v3, v4

    .line 2244
    invoke-virtual {v1}, Ln62;->b()I

    .line 2245
    .line 2246
    .line 2247
    move-result v1

    .line 2248
    int-to-float v1, v1

    .line 2249
    div-float v14, v3, v1

    .line 2250
    .line 2251
    :goto_36
    invoke-static {v2, v14}, Lud7;->g(FF)J

    .line 2252
    .line 2253
    .line 2254
    move-result-wide v1

    .line 2255
    new-instance v3, Lcw4;

    .line 2256
    .line 2257
    invoke-direct {v3, v1, v2}, Lcw4;-><init>(J)V

    .line 2258
    .line 2259
    .line 2260
    invoke-interface {v0, v3}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 2261
    .line 2262
    .line 2263
    sget-object v0, Lo05;->a:Lo05;

    .line 2264
    .line 2265
    return-object v0

    .line 2266
    :pswitch_1d
    iget-object v0, v0, Lw2;->x:Ljava/lang/Object;

    .line 2267
    .line 2268
    check-cast v0, Ljava/lang/Integer;

    .line 2269
    .line 2270
    move-object/from16 v11, p1

    .line 2271
    .line 2272
    check-cast v11, Ldq1;

    .line 2273
    .line 2274
    check-cast v1, Ljava/lang/Integer;

    .line 2275
    .line 2276
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2277
    .line 2278
    .line 2279
    move-result v1

    .line 2280
    and-int/lit8 v2, v1, 0x3

    .line 2281
    .line 2282
    if-eq v2, v5, :cond_4f

    .line 2283
    .line 2284
    const/4 v9, 0x1

    .line 2285
    :goto_37
    const/16 v23, 0x1

    .line 2286
    .line 2287
    goto :goto_38

    .line 2288
    :cond_4f
    const/4 v9, 0x0

    .line 2289
    goto :goto_37

    .line 2290
    :goto_38
    and-int/lit8 v1, v1, 0x1

    .line 2291
    .line 2292
    invoke-virtual {v11, v1, v9}, Ldq1;->S(IZ)Z

    .line 2293
    .line 2294
    .line 2295
    move-result v1

    .line 2296
    if-eqz v1, :cond_50

    .line 2297
    .line 2298
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2299
    .line 2300
    .line 2301
    move-result v0

    .line 2302
    const/4 v4, 0x0

    .line 2303
    invoke-static {v0, v4, v11}, Lhaa;->a(IILdq1;)Lyc3;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v6

    .line 2307
    sget-wide v9, Lhh0;->g:J

    .line 2308
    .line 2309
    sget-object v0, Lyx2;->a:Lyx2;

    .line 2310
    .line 2311
    const/high16 v1, 0x41500000    # 13.0f

    .line 2312
    .line 2313
    invoke-static {v0, v1}, Lyb4;->j(Lby2;F)Lby2;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v8

    .line 2317
    const/16 v12, 0xdb8

    .line 2318
    .line 2319
    const/4 v13, 0x0

    .line 2320
    const/4 v7, 0x0

    .line 2321
    invoke-static/range {v6 .. v13}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 2322
    .line 2323
    .line 2324
    goto :goto_39

    .line 2325
    :cond_50
    invoke-virtual {v11}, Ldq1;->V()V

    .line 2326
    .line 2327
    .line 2328
    :goto_39
    sget-object v0, Lo05;->a:Lo05;

    .line 2329
    .line 2330
    return-object v0

    .line 2331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_1b
    .end packed-switch
.end method
