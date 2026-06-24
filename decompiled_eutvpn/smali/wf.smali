.class public final synthetic Lwf;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lfp1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwf;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Lwf;->x:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwf;->s:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lo05;->a:Lo05;

    .line 8
    .line 9
    iget-object v0, v0, Lwf;->x:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v0

    .line 15
    check-cast v5, Lw34;

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Lvf2;

    .line 28
    .line 29
    move-object/from16 v6, p3

    .line 30
    .line 31
    check-cast v6, Ls63;

    .line 32
    .line 33
    move-object/from16 v11, p4

    .line 34
    .line 35
    check-cast v11, Lv24;

    .line 36
    .line 37
    invoke-interface {v1}, Lvf2;->k()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    const/16 v9, 0x20

    .line 42
    .line 43
    shr-long v12, v7, v9

    .line 44
    .line 45
    long-to-int v10, v12

    .line 46
    int-to-float v10, v10

    .line 47
    const-wide v12, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v7, v12

    .line 53
    long-to-int v7, v7

    .line 54
    int-to-float v7, v7

    .line 55
    iget-wide v14, v6, Ls63;->a:J

    .line 56
    .line 57
    move/from16 p0, v9

    .line 58
    .line 59
    move v8, v10

    .line 60
    shr-long v9, v14, p0

    .line 61
    .line 62
    long-to-int v9, v9

    .line 63
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const/4 v10, 0x0

    .line 68
    cmpg-float v16, v10, v9

    .line 69
    .line 70
    if-gtz v16, :cond_0

    .line 71
    .line 72
    cmpg-float v9, v9, v8

    .line 73
    .line 74
    if-gtz v9, :cond_0

    .line 75
    .line 76
    and-long/2addr v14, v12

    .line 77
    long-to-int v9, v14

    .line 78
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    cmpg-float v14, v10, v9

    .line 83
    .line 84
    if-gtz v14, :cond_0

    .line 85
    .line 86
    cmpg-float v9, v9, v7

    .line 87
    .line 88
    if-gtz v9, :cond_0

    .line 89
    .line 90
    move v9, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move v9, v3

    .line 93
    :goto_0
    iget-wide v14, v6, Ls63;->a:J

    .line 94
    .line 95
    if-eqz v9, :cond_1

    .line 96
    .line 97
    move-object/from16 p1, v11

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_1
    move/from16 p2, v10

    .line 101
    .line 102
    move-object/from16 p1, v11

    .line 103
    .line 104
    shr-long v10, v14, p0

    .line 105
    .line 106
    long-to-int v6, v10

    .line 107
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    cmpg-float v9, v9, p2

    .line 112
    .line 113
    if-gez v9, :cond_2

    .line 114
    .line 115
    move/from16 v10, p2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    cmpl-float v9, v9, v8

    .line 123
    .line 124
    if-lez v9, :cond_3

    .line 125
    .line 126
    move v10, v8

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    :goto_1
    and-long v8, v14, v12

    .line 133
    .line 134
    long-to-int v6, v8

    .line 135
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    cmpg-float v8, v8, p2

    .line 140
    .line 141
    if-gez v8, :cond_4

    .line 142
    .line 143
    move/from16 v7, p2

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    cmpl-float v8, v8, v7

    .line 151
    .line 152
    if-lez v8, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    :goto_2
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    int-to-long v8, v6

    .line 164
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    int-to-long v6, v6

    .line 169
    shl-long v8, v8, p0

    .line 170
    .line 171
    and-long/2addr v6, v12

    .line 172
    or-long v14, v8, v6

    .line 173
    .line 174
    :goto_3
    invoke-virtual {v5, v1, v14, v15}, Lw34;->a(Lvf2;J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    const-wide v8, 0x7fffffff7fffffffL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    and-long/2addr v8, v6

    .line 184
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    cmp-long v1, v8, v10

    .line 190
    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    invoke-virtual {v5, v0}, Lw34;->k(Z)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    iput-object v0, v5, Lw34;->t:Lq34;

    .line 198
    .line 199
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    move-object/from16 v11, p1

    .line 206
    .line 207
    invoke-virtual/range {v5 .. v11}, Lw34;->n(JJZLv24;)Z

    .line 208
    .line 209
    .line 210
    iget-object v0, v5, Lw34;->h:Lrk1;

    .line 211
    .line 212
    invoke-static {v0}, Lrk1;->a(Lrk1;)V

    .line 213
    .line 214
    .line 215
    iput-boolean v3, v5, Lw34;->x:Z

    .line 216
    .line 217
    invoke-virtual {v5}, Lw34;->o()V

    .line 218
    .line 219
    .line 220
    iput-boolean v2, v5, Lw34;->u:Z

    .line 221
    .line 222
    :cond_6
    return-object v4

    .line 223
    :pswitch_0
    check-cast v0, Lbn;

    .line 224
    .line 225
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Lbj;

    .line 228
    .line 229
    move-object/from16 v5, p2

    .line 230
    .line 231
    check-cast v5, Ljava/lang/String;

    .line 232
    .line 233
    move-object/from16 v22, p3

    .line 234
    .line 235
    check-cast v22, Ldq1;

    .line 236
    .line 237
    move-object/from16 v2, p4

    .line 238
    .line 239
    check-cast v2, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    const/16 v1, 0xc

    .line 252
    .line 253
    invoke-static {v1}, Lwg6;->c(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v9

    .line 257
    iget-wide v7, v0, Lbn;->K:J

    .line 258
    .line 259
    new-instance v17, Lkh3;

    .line 260
    .line 261
    invoke-direct/range {v17 .. v17}, Lkh3;-><init>()V

    .line 262
    .line 263
    .line 264
    new-instance v21, Lor4;

    .line 265
    .line 266
    const-wide/16 v15, 0x0

    .line 267
    .line 268
    const v18, 0xf7fffc

    .line 269
    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    const-wide/16 v12, 0x0

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    move-object/from16 v6, v21

    .line 276
    .line 277
    invoke-direct/range {v6 .. v18}, Lor4;-><init>(JJLim1;JIJLkh3;I)V

    .line 278
    .line 279
    .line 280
    shr-int/lit8 v0, v2, 0x3

    .line 281
    .line 282
    and-int/lit8 v23, v0, 0xe

    .line 283
    .line 284
    const/16 v24, 0x0

    .line 285
    .line 286
    const v25, 0x1fffe

    .line 287
    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    const-wide/16 v7, 0x0

    .line 291
    .line 292
    const-wide/16 v9, 0x0

    .line 293
    .line 294
    const/4 v14, 0x0

    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    invoke-static/range {v5 .. v25}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 304
    .line 305
    .line 306
    return-object v4

    .line 307
    :pswitch_1
    check-cast v0, Lzj0;

    .line 308
    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, Lkh2;

    .line 312
    .line 313
    move-object/from16 v5, p2

    .line 314
    .line 315
    check-cast v5, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-object/from16 v5, p3

    .line 321
    .line 322
    check-cast v5, Ldq1;

    .line 323
    .line 324
    move-object/from16 v6, p4

    .line 325
    .line 326
    check-cast v6, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    and-int/lit8 v7, v6, 0x6

    .line 333
    .line 334
    if-nez v7, :cond_8

    .line 335
    .line 336
    invoke-virtual {v5, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_7

    .line 341
    .line 342
    const/4 v7, 0x4

    .line 343
    goto :goto_4

    .line 344
    :cond_7
    const/4 v7, 0x2

    .line 345
    :goto_4
    or-int/2addr v6, v7

    .line 346
    :cond_8
    and-int/lit16 v7, v6, 0x83

    .line 347
    .line 348
    const/16 v8, 0x82

    .line 349
    .line 350
    if-eq v7, v8, :cond_9

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_9
    move v2, v3

    .line 354
    :goto_5
    and-int/lit8 v3, v6, 0x1

    .line 355
    .line 356
    invoke-virtual {v5, v3, v2}, Ldq1;->S(IZ)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_a

    .line 361
    .line 362
    and-int/lit8 v2, v6, 0xe

    .line 363
    .line 364
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v0, v1, v5, v2}, Lzj0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_a
    invoke-virtual {v5}, Ldq1;->V()V

    .line 373
    .line 374
    .line 375
    :goto_6
    return-object v4

    .line 376
    :pswitch_2
    check-cast v0, Ljava/util/ArrayList;

    .line 377
    .line 378
    move-object/from16 v1, p1

    .line 379
    .line 380
    check-cast v1, Llc3;

    .line 381
    .line 382
    move-object/from16 v5, p2

    .line 383
    .line 384
    check-cast v5, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    move-object/from16 v11, p3

    .line 391
    .line 392
    check-cast v11, Ldq1;

    .line 393
    .line 394
    move-object/from16 v6, p4

    .line 395
    .line 396
    check-cast v6, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-static {v5, v0}, Lzg0;->w(ILjava/util/List;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ljava/util/List;

    .line 409
    .line 410
    if-nez v0, :cond_b

    .line 411
    .line 412
    sget-object v0, Lgb1;->s:Lgb1;

    .line 413
    .line 414
    :cond_b
    sget-object v1, Lyx2;->a:Lyx2;

    .line 415
    .line 416
    const/high16 v5, 0x3f800000    # 1.0f

    .line 417
    .line 418
    invoke-static {v1, v5}, Lyb4;->e(Lby2;F)Lby2;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    sget-object v6, Ls72;->x:Ls72;

    .line 423
    .line 424
    invoke-static {v1, v6}, Lgh8;->c(Lby2;Ls72;)Lby2;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    new-instance v6, Lus;

    .line 429
    .line 430
    new-instance v7, Lm7;

    .line 431
    .line 432
    const/4 v8, 0x5

    .line 433
    invoke-direct {v7, v8}, Lm7;-><init>(I)V

    .line 434
    .line 435
    .line 436
    const/high16 v8, 0x41000000    # 8.0f

    .line 437
    .line 438
    invoke-direct {v6, v8, v2, v7}, Lus;-><init>(FZLm7;)V

    .line 439
    .line 440
    .line 441
    sget-object v7, Lbg0;->G:Ld40;

    .line 442
    .line 443
    const/4 v8, 0x6

    .line 444
    invoke-static {v6, v7, v11, v8}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    iget-wide v7, v11, Ldq1;->T:J

    .line 449
    .line 450
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    invoke-virtual {v11}, Ldq1;->l()Lff3;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-static {v11, v1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    sget-object v9, Luk0;->e:Ltk0;

    .line 463
    .line 464
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    sget-object v9, Ltk0;->b:Lol0;

    .line 468
    .line 469
    invoke-virtual {v11}, Ldq1;->e0()V

    .line 470
    .line 471
    .line 472
    iget-boolean v10, v11, Ldq1;->S:Z

    .line 473
    .line 474
    if-eqz v10, :cond_c

    .line 475
    .line 476
    invoke-virtual {v11, v9}, Ldq1;->k(Lno1;)V

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_c
    invoke-virtual {v11}, Ldq1;->n0()V

    .line 481
    .line 482
    .line 483
    :goto_7
    sget-object v9, Ltk0;->f:Lhi;

    .line 484
    .line 485
    invoke-static {v9, v11, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    sget-object v6, Ltk0;->e:Lhi;

    .line 489
    .line 490
    invoke-static {v6, v11, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    sget-object v7, Ltk0;->g:Lhi;

    .line 498
    .line 499
    invoke-static {v7, v11, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    sget-object v6, Ltk0;->h:Lyc;

    .line 503
    .line 504
    invoke-static {v11, v6}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 505
    .line 506
    .line 507
    sget-object v6, Ltk0;->d:Lhi;

    .line 508
    .line 509
    invoke-static {v6, v11, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    const v1, 0x60a0c1fa

    .line 513
    .line 514
    .line 515
    invoke-virtual {v11, v1}, Ldq1;->b0(I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 527
    .line 528
    .line 529
    const-string v8, "invalid weight; must be greater than zero"

    .line 530
    .line 531
    const-wide/16 v9, 0x0

    .line 532
    .line 533
    if-eqz v6, :cond_f

    .line 534
    .line 535
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    check-cast v6, Ldp3;

    .line 540
    .line 541
    float-to-double v12, v5

    .line 542
    cmpl-double v9, v12, v9

    .line 543
    .line 544
    if-lez v9, :cond_d

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_d
    invoke-static {v8}, Lj42;->a(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :goto_9
    new-instance v8, Lch2;

    .line 551
    .line 552
    cmpl-float v9, v5, v7

    .line 553
    .line 554
    if-lez v9, :cond_e

    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_e
    move v7, v5

    .line 558
    :goto_a
    invoke-direct {v8, v7, v2}, Lch2;-><init>(FZ)V

    .line 559
    .line 560
    .line 561
    invoke-static {v8, v5}, Lyb4;->c(Lby2;F)Lby2;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    iget v7, v6, Ldp3;->a:I

    .line 566
    .line 567
    move v8, v7

    .line 568
    iget-object v7, v6, Ldp3;->b:Ljava/lang/String;

    .line 569
    .line 570
    move v9, v8

    .line 571
    iget-object v8, v6, Ldp3;->c:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v6, v6, Ldp3;->d:Lno1;

    .line 574
    .line 575
    const/4 v12, 0x0

    .line 576
    move/from16 v26, v9

    .line 577
    .line 578
    move-object v9, v6

    .line 579
    move/from16 v6, v26

    .line 580
    .line 581
    invoke-static/range {v6 .. v12}, Lcy1;->B(ILjava/lang/String;Ljava/lang/String;Lno1;Lby2;Ldq1;I)V

    .line 582
    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_f
    invoke-virtual {v11, v3}, Ldq1;->p(Z)V

    .line 586
    .line 587
    .line 588
    const v1, 0x60a10938

    .line 589
    .line 590
    .line 591
    invoke-virtual {v11, v1}, Ldq1;->b0(I)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    rsub-int/lit8 v0, v0, 0x3

    .line 599
    .line 600
    move v1, v3

    .line 601
    :goto_b
    if-ge v1, v0, :cond_12

    .line 602
    .line 603
    float-to-double v12, v5

    .line 604
    cmpl-double v6, v12, v9

    .line 605
    .line 606
    if-lez v6, :cond_10

    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_10
    invoke-static {v8}, Lj42;->a(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    :goto_c
    new-instance v6, Lch2;

    .line 613
    .line 614
    cmpl-float v12, v5, v7

    .line 615
    .line 616
    if-lez v12, :cond_11

    .line 617
    .line 618
    move v12, v7

    .line 619
    goto :goto_d

    .line 620
    :cond_11
    move v12, v5

    .line 621
    :goto_d
    invoke-direct {v6, v12, v2}, Lch2;-><init>(FZ)V

    .line 622
    .line 623
    .line 624
    invoke-static {v11, v6}, Lvy0;->c(Ldq1;Lby2;)V

    .line 625
    .line 626
    .line 627
    add-int/lit8 v1, v1, 0x1

    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_12
    invoke-virtual {v11, v3}, Ldq1;->p(Z)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v11, v2}, Ldq1;->p(Z)V

    .line 634
    .line 635
    .line 636
    return-object v4

    .line 637
    :pswitch_3
    check-cast v0, Landroidx/sqlite/db/SupportSQLiteQuery;

    .line 638
    .line 639
    move-object/from16 v1, p1

    .line 640
    .line 641
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 642
    .line 643
    move-object/from16 v1, p2

    .line 644
    .line 645
    check-cast v1, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 646
    .line 647
    move-object/from16 v2, p3

    .line 648
    .line 649
    check-cast v2, Ljava/lang/String;

    .line 650
    .line 651
    move-object/from16 v3, p4

    .line 652
    .line 653
    check-cast v3, Landroid/database/sqlite/SQLiteQuery;

    .line 654
    .line 655
    new-instance v4, Ljo1;

    .line 656
    .line 657
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-direct {v4, v3}, Ljo1;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v0, v4}, Landroidx/sqlite/db/SupportSQLiteQuery;->d(Lzk4;)V

    .line 664
    .line 665
    .line 666
    new-instance v0, Landroid/database/sqlite/SQLiteCursor;

    .line 667
    .line 668
    invoke-direct {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 669
    .line 670
    .line 671
    return-object v0

    .line 672
    :pswitch_4
    check-cast v0, Lxf;

    .line 673
    .line 674
    move-object/from16 v1, p1

    .line 675
    .line 676
    check-cast v1, Lqm4;

    .line 677
    .line 678
    move-object/from16 v2, p2

    .line 679
    .line 680
    check-cast v2, Lim1;

    .line 681
    .line 682
    move-object/from16 v3, p3

    .line 683
    .line 684
    check-cast v3, Lgm1;

    .line 685
    .line 686
    move-object/from16 v4, p4

    .line 687
    .line 688
    check-cast v4, Lhm1;

    .line 689
    .line 690
    iget-object v5, v0, Lxf;->A:Lkl1;

    .line 691
    .line 692
    iget v3, v3, Lgm1;->a:I

    .line 693
    .line 694
    iget v4, v4, Lhm1;->a:I

    .line 695
    .line 696
    check-cast v5, Lll1;

    .line 697
    .line 698
    invoke-virtual {v5, v1, v2, v3, v4}, Lll1;->b(Lqm4;Lim1;II)Lpz4;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    instance-of v2, v1, Lpz4;

    .line 703
    .line 704
    if-nez v2, :cond_13

    .line 705
    .line 706
    new-instance v2, Lhg0;

    .line 707
    .line 708
    iget-object v3, v0, Lxf;->F:Lhg0;

    .line 709
    .line 710
    invoke-direct {v2, v1, v3}, Lhg0;-><init>(Lpz4;Lhg0;)V

    .line 711
    .line 712
    .line 713
    iput-object v2, v0, Lxf;->F:Lhg0;

    .line 714
    .line 715
    iget-object v0, v2, Lhg0;->z:Ljava/lang/Object;

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    check-cast v0, Landroid/graphics/Typeface;

    .line 721
    .line 722
    goto :goto_e

    .line 723
    :cond_13
    iget-object v0, v1, Lpz4;->s:Ljava/lang/Object;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    check-cast v0, Landroid/graphics/Typeface;

    .line 729
    .line 730
    :goto_e
    return-object v0

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
