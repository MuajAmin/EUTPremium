.class public final Lxf;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lgd3;


# instance fields
.field public final A:Lkl1;

.field public final B:Lt21;

.field public final C:Llh;

.field public final D:Ljava/lang/CharSequence;

.field public final E:Lbg2;

.field public F:Lhg0;

.field public final G:Z

.field public final H:I

.field public final s:Ljava/lang/String;

.field public final x:Lor4;

.field public final y:Ljava/util/List;

.field public final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lor4;Ljava/util/List;Ljava/util/List;Lkl1;Lt21;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v0, Lxf;->s:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lxf;->x:Lor4;

    .line 17
    .line 18
    iput-object v2, v0, Lxf;->y:Ljava/util/List;

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    iput-object v4, v0, Lxf;->z:Ljava/util/List;

    .line 23
    .line 24
    move-object/from16 v4, p5

    .line 25
    .line 26
    iput-object v4, v0, Lxf;->A:Lkl1;

    .line 27
    .line 28
    iput-object v3, v0, Lxf;->B:Lt21;

    .line 29
    .line 30
    new-instance v4, Llh;

    .line 31
    .line 32
    invoke-interface {v3}, Lt21;->a()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 41
    .line 42
    sget-object v5, Lip4;->b:Lip4;

    .line 43
    .line 44
    iput-object v5, v4, Llh;->b:Lip4;

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    iput v5, v4, Llh;->c:I

    .line 48
    .line 49
    sget-object v7, Lc94;->d:Lc94;

    .line 50
    .line 51
    iput-object v7, v4, Llh;->d:Lc94;

    .line 52
    .line 53
    iput-object v4, v0, Lxf;->C:Llh;

    .line 54
    .line 55
    invoke-static {v1}, Lzda;->a(Lor4;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v1, Lor4;->a:Lff4;

    .line 60
    .line 61
    iget-object v1, v1, Lor4;->b:Lid3;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    if-nez v7, :cond_0

    .line 65
    .line 66
    move v7, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    sget-object v7, Lla1;->a:La95;

    .line 69
    .line 70
    sget-object v7, Lla1;->a:La95;

    .line 71
    .line 72
    iget-object v10, v7, La95;->s:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Lch4;

    .line 75
    .line 76
    if-eqz v10, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Lha1;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    invoke-virtual {v7}, La95;->n()Lch4;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iput-object v10, v7, La95;->s:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v10, Lvu7;->a:Lf22;

    .line 93
    .line 94
    :goto_0
    invoke-interface {v10}, Lch4;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    :goto_1
    iput-boolean v7, v0, Lxf;->G:Z

    .line 105
    .line 106
    iget v7, v1, Lid3;->b:I

    .line 107
    .line 108
    iget-object v10, v8, Lff4;->k:Lbo2;

    .line 109
    .line 110
    const/4 v11, 0x5

    .line 111
    const/4 v12, 0x4

    .line 112
    const/4 v14, 0x2

    .line 113
    if-ne v7, v12, :cond_4

    .line 114
    .line 115
    :cond_3
    :goto_2
    move v7, v14

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    if-ne v7, v11, :cond_6

    .line 118
    .line 119
    :cond_5
    move v7, v5

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    if-ne v7, v6, :cond_7

    .line 122
    .line 123
    move v7, v9

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    if-ne v7, v14, :cond_8

    .line 126
    .line 127
    move v7, v6

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    if-ne v7, v5, :cond_9

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    if-nez v7, :cond_81

    .line 133
    .line 134
    :goto_3
    if-eqz v10, :cond_a

    .line 135
    .line 136
    iget-object v7, v10, Lbo2;->s:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lao2;

    .line 143
    .line 144
    iget-object v7, v7, Lao2;->a:Ljava/util/Locale;

    .line 145
    .line 146
    if-nez v7, :cond_b

    .line 147
    .line 148
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_3

    .line 157
    .line 158
    if-eq v7, v6, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_4
    iput v7, v0, Lxf;->H:I

    .line 162
    .line 163
    new-instance v7, Lwf;

    .line 164
    .line 165
    invoke-direct {v7, v9, v0}, Lwf;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v1, Lid3;->i:Ler4;

    .line 169
    .line 170
    if-nez v1, :cond_c

    .line 171
    .line 172
    sget-object v1, Ler4;->c:Ler4;

    .line 173
    .line 174
    :cond_c
    iget-boolean v10, v1, Ler4;->b:Z

    .line 175
    .line 176
    if-eqz v10, :cond_d

    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    or-int/lit16 v10, v10, 0x80

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    and-int/lit16 v10, v10, -0x81

    .line 190
    .line 191
    :goto_5
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 192
    .line 193
    .line 194
    iget v1, v1, Ler4;->a:I

    .line 195
    .line 196
    if-ne v1, v6, :cond_e

    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    or-int/lit8 v1, v1, 0x40

    .line 203
    .line 204
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_e
    if-ne v1, v14, :cond_f

    .line 212
    .line 213
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_f
    if-ne v1, v5, :cond_10

    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 230
    .line 231
    .line 232
    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    move v10, v9

    .line 237
    :goto_7
    if-ge v10, v1, :cond_12

    .line 238
    .line 239
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    const/16 p1, 0x0

    .line 244
    .line 245
    move-object v13, v15

    .line 246
    check-cast v13, Lel;

    .line 247
    .line 248
    iget-object v13, v13, Lel;->a:Ljava/lang/Object;

    .line 249
    .line 250
    instance-of v13, v13, Lff4;

    .line 251
    .line 252
    if-eqz v13, :cond_11

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_12
    const/16 p1, 0x0

    .line 259
    .line 260
    move-object/from16 v15, p1

    .line 261
    .line 262
    :goto_8
    if-eqz v15, :cond_13

    .line 263
    .line 264
    move v1, v6

    .line 265
    goto :goto_9

    .line 266
    :cond_13
    move v1, v9

    .line 267
    :goto_9
    iget-wide v11, v8, Lff4;->b:J

    .line 268
    .line 269
    iget-object v2, v8, Lff4;->c:Lim1;

    .line 270
    .line 271
    iget-object v10, v8, Lff4;->d:Lgm1;

    .line 272
    .line 273
    iget-object v13, v8, Lff4;->g:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v15, v8, Lff4;->k:Lbo2;

    .line 276
    .line 277
    iget-object v5, v8, Lff4;->a:Lkq4;

    .line 278
    .line 279
    move/from16 v16, v6

    .line 280
    .line 281
    iget-object v6, v8, Lff4;->j:Llq4;

    .line 282
    .line 283
    move-object/from16 p3, v15

    .line 284
    .line 285
    iget-wide v14, v8, Lff4;->h:J

    .line 286
    .line 287
    move-object/from16 v18, v10

    .line 288
    .line 289
    invoke-static {v11, v12}, Lrr4;->b(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v9

    .line 293
    move/from16 v19, v1

    .line 294
    .line 295
    move-object/from16 v20, v2

    .line 296
    .line 297
    const-wide v1, 0x100000000L

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-static {v9, v10, v1, v2}, Lsr4;->a(JJ)Z

    .line 303
    .line 304
    .line 305
    move-result v21

    .line 306
    const-wide v1, 0x200000000L

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    if-eqz v21, :cond_14

    .line 312
    .line 313
    invoke-interface {v3, v11, v12}, Lt21;->B0(J)F

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 318
    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_14
    invoke-static {v9, v10, v1, v2}, Lsr4;->a(JJ)Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-eqz v9, :cond_15

    .line 326
    .line 327
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    invoke-static {v11, v12}, Lrr4;->c(J)F

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    mul-float/2addr v10, v9

    .line 336
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 337
    .line 338
    .line 339
    :cond_15
    :goto_a
    iget-object v9, v8, Lff4;->f:Lqm4;

    .line 340
    .line 341
    if-nez v9, :cond_16

    .line 342
    .line 343
    if-nez v18, :cond_16

    .line 344
    .line 345
    if-eqz v20, :cond_1b

    .line 346
    .line 347
    :cond_16
    if-nez v20, :cond_17

    .line 348
    .line 349
    sget-object v10, Lim1;->y:Lim1;

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_17
    move-object/from16 v10, v20

    .line 353
    .line 354
    :goto_b
    if-eqz v18, :cond_18

    .line 355
    .line 356
    move-object/from16 v11, v18

    .line 357
    .line 358
    iget v11, v11, Lgm1;->a:I

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_18
    const/4 v11, 0x0

    .line 362
    :goto_c
    iget-object v12, v8, Lff4;->e:Lhm1;

    .line 363
    .line 364
    if-eqz v12, :cond_19

    .line 365
    .line 366
    iget v12, v12, Lhm1;->a:I

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_19
    const v12, 0xffff

    .line 370
    .line 371
    .line 372
    :goto_d
    iget-object v1, v7, Lwf;->x:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lxf;

    .line 375
    .line 376
    iget-object v2, v1, Lxf;->A:Lkl1;

    .line 377
    .line 378
    check-cast v2, Lll1;

    .line 379
    .line 380
    invoke-virtual {v2, v9, v10, v11, v12}, Lll1;->b(Lqm4;Lim1;II)Lpz4;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    instance-of v9, v2, Lpz4;

    .line 385
    .line 386
    if-nez v9, :cond_1a

    .line 387
    .line 388
    new-instance v9, Lhg0;

    .line 389
    .line 390
    iget-object v10, v1, Lxf;->F:Lhg0;

    .line 391
    .line 392
    invoke-direct {v9, v2, v10}, Lhg0;-><init>(Lpz4;Lhg0;)V

    .line 393
    .line 394
    .line 395
    iput-object v9, v1, Lxf;->F:Lhg0;

    .line 396
    .line 397
    iget-object v1, v9, Lhg0;->z:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    check-cast v1, Landroid/graphics/Typeface;

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_1a
    iget-object v1, v2, Lpz4;->s:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    check-cast v1, Landroid/graphics/Typeface;

    .line 411
    .line 412
    :goto_e
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 413
    .line 414
    .line 415
    :cond_1b
    const/16 v1, 0xa

    .line 416
    .line 417
    if-eqz p3, :cond_1d

    .line 418
    .line 419
    sget-object v2, Lbo2;->y:Lbo2;

    .line 420
    .line 421
    sget-object v2, Lqg3;->a:Lpq9;

    .line 422
    .line 423
    invoke-virtual {v2}, Lpq9;->q()Lbo2;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    move-object/from16 v9, p3

    .line 428
    .line 429
    invoke-virtual {v9, v2}, Lbo2;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-nez v2, :cond_1d

    .line 434
    .line 435
    new-instance v2, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-static {v9, v1}, Lah0;->c(Ljava/lang/Iterable;I)I

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 442
    .line 443
    .line 444
    iget-object v9, v9, Lbo2;->s:Ljava/util/List;

    .line 445
    .line 446
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    if-eqz v10, :cond_1c

    .line 455
    .line 456
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    check-cast v10, Lao2;

    .line 461
    .line 462
    iget-object v10, v10, Lao2;->a:Ljava/util/Locale;

    .line 463
    .line 464
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_1c
    const/4 v10, 0x0

    .line 469
    new-array v9, v10, [Ljava/util/Locale;

    .line 470
    .line 471
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, [Ljava/util/Locale;

    .line 476
    .line 477
    array-length v9, v2

    .line 478
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, [Ljava/util/Locale;

    .line 483
    .line 484
    new-instance v9, Landroid/os/LocaleList;

    .line 485
    .line 486
    invoke-direct {v9, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    .line 490
    .line 491
    .line 492
    :cond_1d
    if-eqz v13, :cond_1e

    .line 493
    .line 494
    const-string v2, ""

    .line 495
    .line 496
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-nez v2, :cond_1e

    .line 501
    .line 502
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :cond_1e
    if-eqz v6, :cond_1f

    .line 506
    .line 507
    sget-object v2, Llq4;->c:Llq4;

    .line 508
    .line 509
    invoke-virtual {v6, v2}, Llq4;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-nez v2, :cond_1f

    .line 514
    .line 515
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    iget v9, v6, Llq4;->a:F

    .line 520
    .line 521
    mul-float/2addr v2, v9

    .line 522
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    iget v6, v6, Llq4;->b:F

    .line 530
    .line 531
    add-float/2addr v2, v6

    .line 532
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 533
    .line 534
    .line 535
    :cond_1f
    invoke-interface {v5}, Lkq4;->c()J

    .line 536
    .line 537
    .line 538
    move-result-wide v9

    .line 539
    invoke-virtual {v4, v9, v10}, Llh;->d(J)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v5}, Lkq4;->d()Ls70;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    invoke-interface {v5}, Lkq4;->a()F

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    invoke-virtual {v4, v2, v9, v10, v5}, Llh;->c(Ls70;JF)V

    .line 556
    .line 557
    .line 558
    iget-object v2, v8, Lff4;->n:Lc94;

    .line 559
    .line 560
    invoke-virtual {v4, v2}, Llh;->f(Lc94;)V

    .line 561
    .line 562
    .line 563
    iget-object v2, v8, Lff4;->m:Lip4;

    .line 564
    .line 565
    invoke-virtual {v4, v2}, Llh;->g(Lip4;)V

    .line 566
    .line 567
    .line 568
    iget-object v2, v8, Lff4;->o:Llj8;

    .line 569
    .line 570
    invoke-virtual {v4, v2}, Llh;->e(Llj8;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v14, v15}, Lrr4;->b(J)J

    .line 574
    .line 575
    .line 576
    move-result-wide v5

    .line 577
    const-wide v9, 0x100000000L

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    invoke-static {v5, v6, v9, v10}, Lsr4;->a(JJ)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    const/4 v5, 0x0

    .line 587
    if-eqz v2, :cond_22

    .line 588
    .line 589
    invoke-static {v14, v15}, Lrr4;->c(J)F

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    cmpg-float v2, v2, v5

    .line 594
    .line 595
    if-nez v2, :cond_20

    .line 596
    .line 597
    goto :goto_10

    .line 598
    :cond_20
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    mul-float/2addr v6, v2

    .line 607
    invoke-interface {v3, v14, v15}, Lt21;->B0(J)F

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    cmpg-float v3, v6, v5

    .line 612
    .line 613
    if-nez v3, :cond_21

    .line 614
    .line 615
    goto :goto_11

    .line 616
    :cond_21
    div-float/2addr v2, v6

    .line 617
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 618
    .line 619
    .line 620
    goto :goto_11

    .line 621
    :cond_22
    :goto_10
    invoke-static {v14, v15}, Lrr4;->b(J)J

    .line 622
    .line 623
    .line 624
    move-result-wide v2

    .line 625
    const-wide v9, 0x200000000L

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    invoke-static {v2, v3, v9, v10}, Lsr4;->a(JJ)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_23

    .line 635
    .line 636
    invoke-static {v14, v15}, Lrr4;->c(J)F

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 641
    .line 642
    .line 643
    :cond_23
    :goto_11
    iget-wide v2, v8, Lff4;->l:J

    .line 644
    .line 645
    iget-object v4, v8, Lff4;->i:Lb20;

    .line 646
    .line 647
    if-eqz v19, :cond_25

    .line 648
    .line 649
    invoke-static {v14, v15}, Lrr4;->b(J)J

    .line 650
    .line 651
    .line 652
    move-result-wide v8

    .line 653
    const-wide v10, 0x100000000L

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    invoke-static {v8, v9, v10, v11}, Lsr4;->a(JJ)Z

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    if-eqz v6, :cond_25

    .line 663
    .line 664
    invoke-static {v14, v15}, Lrr4;->c(J)F

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    cmpg-float v6, v6, v5

    .line 669
    .line 670
    if-nez v6, :cond_24

    .line 671
    .line 672
    goto :goto_12

    .line 673
    :cond_24
    move/from16 v6, v16

    .line 674
    .line 675
    goto :goto_13

    .line 676
    :cond_25
    :goto_12
    const/4 v6, 0x0

    .line 677
    :goto_13
    sget-wide v8, Lhh0;->g:J

    .line 678
    .line 679
    invoke-static {v2, v3, v8, v9}, Lhh0;->c(JJ)Z

    .line 680
    .line 681
    .line 682
    move-result v10

    .line 683
    if-nez v10, :cond_26

    .line 684
    .line 685
    sget-wide v10, Lhh0;->f:J

    .line 686
    .line 687
    invoke-static {v2, v3, v10, v11}, Lhh0;->c(JJ)Z

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    if-nez v10, :cond_26

    .line 692
    .line 693
    move/from16 v10, v16

    .line 694
    .line 695
    goto :goto_14

    .line 696
    :cond_26
    const/4 v10, 0x0

    .line 697
    :goto_14
    if-eqz v4, :cond_28

    .line 698
    .line 699
    iget v11, v4, Lb20;->a:F

    .line 700
    .line 701
    invoke-static {v11, v5}, Ljava/lang/Float;->compare(FF)I

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    if-nez v11, :cond_27

    .line 706
    .line 707
    goto :goto_15

    .line 708
    :cond_27
    move/from16 v11, v16

    .line 709
    .line 710
    goto :goto_16

    .line 711
    :cond_28
    :goto_15
    const/4 v11, 0x0

    .line 712
    :goto_16
    if-nez v6, :cond_29

    .line 713
    .line 714
    if-nez v10, :cond_29

    .line 715
    .line 716
    if-nez v11, :cond_29

    .line 717
    .line 718
    move-object/from16 v2, p1

    .line 719
    .line 720
    goto :goto_1b

    .line 721
    :cond_29
    if-eqz v6, :cond_2a

    .line 722
    .line 723
    :goto_17
    move-wide/from16 v32, v14

    .line 724
    .line 725
    goto :goto_18

    .line 726
    :cond_2a
    sget-wide v14, Lrr4;->c:J

    .line 727
    .line 728
    goto :goto_17

    .line 729
    :goto_18
    if-eqz v10, :cond_2b

    .line 730
    .line 731
    move-wide/from16 v37, v2

    .line 732
    .line 733
    goto :goto_19

    .line 734
    :cond_2b
    move-wide/from16 v37, v8

    .line 735
    .line 736
    :goto_19
    if-eqz v11, :cond_2c

    .line 737
    .line 738
    move-object/from16 v34, v4

    .line 739
    .line 740
    goto :goto_1a

    .line 741
    :cond_2c
    move-object/from16 v34, p1

    .line 742
    .line 743
    :goto_1a
    new-instance v22, Lff4;

    .line 744
    .line 745
    const/16 v40, 0x0

    .line 746
    .line 747
    const v41, 0xf67f

    .line 748
    .line 749
    .line 750
    const-wide/16 v23, 0x0

    .line 751
    .line 752
    const-wide/16 v25, 0x0

    .line 753
    .line 754
    const/16 v27, 0x0

    .line 755
    .line 756
    const/16 v28, 0x0

    .line 757
    .line 758
    const/16 v29, 0x0

    .line 759
    .line 760
    const/16 v30, 0x0

    .line 761
    .line 762
    const/16 v31, 0x0

    .line 763
    .line 764
    const/16 v35, 0x0

    .line 765
    .line 766
    const/16 v36, 0x0

    .line 767
    .line 768
    const/16 v39, 0x0

    .line 769
    .line 770
    invoke-direct/range {v22 .. v41}, Lff4;-><init>(JJLim1;Lgm1;Lhm1;Lqm4;Ljava/lang/String;JLb20;Llq4;Lbo2;JLip4;Lc94;I)V

    .line 771
    .line 772
    .line 773
    move-object/from16 v2, v22

    .line 774
    .line 775
    :goto_1b
    iget-object v3, v0, Lxf;->y:Ljava/util/List;

    .line 776
    .line 777
    if-eqz v2, :cond_2f

    .line 778
    .line 779
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    add-int/lit8 v3, v3, 0x1

    .line 784
    .line 785
    new-instance v4, Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 788
    .line 789
    .line 790
    const/4 v6, 0x0

    .line 791
    :goto_1c
    if-ge v6, v3, :cond_2e

    .line 792
    .line 793
    if-nez v6, :cond_2d

    .line 794
    .line 795
    new-instance v8, Lel;

    .line 796
    .line 797
    iget-object v9, v0, Lxf;->s:Ljava/lang/String;

    .line 798
    .line 799
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 800
    .line 801
    .line 802
    move-result v9

    .line 803
    const/4 v10, 0x0

    .line 804
    invoke-direct {v8, v2, v10, v9}, Lel;-><init>(Ljava/lang/Object;II)V

    .line 805
    .line 806
    .line 807
    goto :goto_1d

    .line 808
    :cond_2d
    iget-object v8, v0, Lxf;->y:Ljava/util/List;

    .line 809
    .line 810
    add-int/lit8 v9, v6, -0x1

    .line 811
    .line 812
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    check-cast v8, Lel;

    .line 817
    .line 818
    :goto_1d
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    add-int/lit8 v6, v6, 0x1

    .line 822
    .line 823
    goto :goto_1c

    .line 824
    :cond_2e
    move-object v3, v4

    .line 825
    :cond_2f
    iget-object v2, v0, Lxf;->s:Ljava/lang/String;

    .line 826
    .line 827
    iget-object v4, v0, Lxf;->C:Llh;

    .line 828
    .line 829
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    iget-object v6, v0, Lxf;->x:Lor4;

    .line 834
    .line 835
    iget-object v8, v0, Lxf;->z:Ljava/util/List;

    .line 836
    .line 837
    iget-object v12, v0, Lxf;->B:Lt21;

    .line 838
    .line 839
    iget-boolean v9, v0, Lxf;->G:Z

    .line 840
    .line 841
    sget-object v10, Lvf;->a:Luf;

    .line 842
    .line 843
    if-eqz v9, :cond_33

    .line 844
    .line 845
    invoke-static {}, Lha1;->d()Z

    .line 846
    .line 847
    .line 848
    move-result v9

    .line 849
    if-eqz v9, :cond_33

    .line 850
    .line 851
    iget-object v9, v6, Lor4;->c:Lkh3;

    .line 852
    .line 853
    if-eqz v9, :cond_30

    .line 854
    .line 855
    iget-object v9, v9, Lkh3;->a:Lwg3;

    .line 856
    .line 857
    if-eqz v9, :cond_30

    .line 858
    .line 859
    iget v9, v9, Lwg3;->b:I

    .line 860
    .line 861
    new-instance v10, Lva1;

    .line 862
    .line 863
    invoke-direct {v10, v9}, Lva1;-><init>(I)V

    .line 864
    .line 865
    .line 866
    goto :goto_1e

    .line 867
    :cond_30
    move-object/from16 v10, p1

    .line 868
    .line 869
    :goto_1e
    if-nez v10, :cond_32

    .line 870
    .line 871
    :cond_31
    const/4 v9, 0x0

    .line 872
    goto :goto_1f

    .line 873
    :cond_32
    iget v9, v10, Lva1;->a:I

    .line 874
    .line 875
    const/4 v10, 0x2

    .line 876
    if-ne v9, v10, :cond_31

    .line 877
    .line 878
    move/from16 v9, v16

    .line 879
    .line 880
    :goto_1f
    invoke-static {}, Lha1;->a()Lha1;

    .line 881
    .line 882
    .line 883
    move-result-object v10

    .line 884
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 885
    .line 886
    .line 887
    move-result v11

    .line 888
    const/4 v13, 0x0

    .line 889
    invoke-virtual {v10, v13, v11, v9, v2}, Lha1;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 890
    .line 891
    .line 892
    move-result-object v9

    .line 893
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    goto :goto_20

    .line 897
    :cond_33
    move-object v9, v2

    .line 898
    :goto_20
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 899
    .line 900
    .line 901
    move-result v10

    .line 902
    const-wide/16 v13, 0x0

    .line 903
    .line 904
    const-wide v18, 0xff00000000L

    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    if-eqz v10, :cond_34

    .line 910
    .line 911
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 912
    .line 913
    .line 914
    move-result v10

    .line 915
    if-eqz v10, :cond_34

    .line 916
    .line 917
    iget-object v10, v6, Lor4;->b:Lid3;

    .line 918
    .line 919
    iget-object v10, v10, Lid3;->d:Lmq4;

    .line 920
    .line 921
    sget-object v11, Lmq4;->c:Lmq4;

    .line 922
    .line 923
    invoke-static {v10, v11}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v10

    .line 927
    if-eqz v10, :cond_34

    .line 928
    .line 929
    iget-object v10, v6, Lor4;->b:Lid3;

    .line 930
    .line 931
    iget-wide v10, v10, Lid3;->c:J

    .line 932
    .line 933
    and-long v10, v10, v18

    .line 934
    .line 935
    cmp-long v10, v10, v13

    .line 936
    .line 937
    if-nez v10, :cond_34

    .line 938
    .line 939
    goto/16 :goto_50

    .line 940
    .line 941
    :cond_34
    instance-of v10, v9, Landroid/text/Spannable;

    .line 942
    .line 943
    if-eqz v10, :cond_35

    .line 944
    .line 945
    check-cast v9, Landroid/text/Spannable;

    .line 946
    .line 947
    goto :goto_21

    .line 948
    :cond_35
    new-instance v10, Landroid/text/SpannableString;

    .line 949
    .line 950
    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 951
    .line 952
    .line 953
    move-object v9, v10

    .line 954
    :goto_21
    iget-object v10, v6, Lor4;->a:Lff4;

    .line 955
    .line 956
    iget-object v15, v6, Lor4;->b:Lid3;

    .line 957
    .line 958
    iget-object v10, v10, Lff4;->m:Lip4;

    .line 959
    .line 960
    sget-object v11, Lip4;->c:Lip4;

    .line 961
    .line 962
    invoke-static {v10, v11}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v10

    .line 966
    const/16 v11, 0x21

    .line 967
    .line 968
    if-eqz v10, :cond_36

    .line 969
    .line 970
    sget-object v10, Lvf;->a:Luf;

    .line 971
    .line 972
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    move/from16 p3, v5

    .line 977
    .line 978
    const/4 v5, 0x0

    .line 979
    invoke-interface {v9, v10, v5, v2, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 980
    .line 981
    .line 982
    goto :goto_22

    .line 983
    :cond_36
    move/from16 p3, v5

    .line 984
    .line 985
    :goto_22
    iget-object v2, v6, Lor4;->c:Lkh3;

    .line 986
    .line 987
    if-eqz v2, :cond_37

    .line 988
    .line 989
    iget-object v2, v2, Lkh3;->a:Lwg3;

    .line 990
    .line 991
    if-eqz v2, :cond_37

    .line 992
    .line 993
    iget-boolean v2, v2, Lwg3;->a:Z

    .line 994
    .line 995
    goto :goto_23

    .line 996
    :cond_37
    const/4 v2, 0x0

    .line 997
    :goto_23
    if-eqz v2, :cond_3a

    .line 998
    .line 999
    iget-object v2, v15, Lid3;->f:Lnl2;

    .line 1000
    .line 1001
    if-nez v2, :cond_3a

    .line 1002
    .line 1003
    iget-wide v1, v15, Lid3;->c:J

    .line 1004
    .line 1005
    invoke-static {v1, v2, v4, v12}, Lqq1;->k(JFLt21;)F

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    if-nez v2, :cond_38

    .line 1014
    .line 1015
    new-instance v2, Ljl2;

    .line 1016
    .line 1017
    invoke-direct {v2, v1}, Ljl2;-><init>(F)V

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    const/4 v10, 0x0

    .line 1025
    invoke-interface {v9, v2, v10, v1, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1026
    .line 1027
    .line 1028
    :cond_38
    move-wide/from16 v22, v13

    .line 1029
    .line 1030
    :cond_39
    const/4 v10, 0x0

    .line 1031
    goto :goto_29

    .line 1032
    :cond_3a
    iget-object v2, v15, Lid3;->f:Lnl2;

    .line 1033
    .line 1034
    if-nez v2, :cond_3b

    .line 1035
    .line 1036
    sget-object v2, Lnl2;->d:Lnl2;

    .line 1037
    .line 1038
    :cond_3b
    move-wide/from16 v22, v13

    .line 1039
    .line 1040
    iget-wide v13, v15, Lid3;->c:J

    .line 1041
    .line 1042
    invoke-static {v13, v14, v4, v12}, Lqq1;->k(JFLt21;)F

    .line 1043
    .line 1044
    .line 1045
    move-result v25

    .line 1046
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    if-nez v5, :cond_39

    .line 1051
    .line 1052
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    if-nez v5, :cond_3c

    .line 1057
    .line 1058
    goto :goto_24

    .line 1059
    :cond_3c
    invoke-static {v9}, Ljj4;->t(Ljava/lang/CharSequence;)C

    .line 1060
    .line 1061
    .line 1062
    move-result v5

    .line 1063
    if-ne v5, v1, :cond_3d

    .line 1064
    .line 1065
    :goto_24
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    add-int/lit8 v1, v1, 0x1

    .line 1070
    .line 1071
    :goto_25
    move/from16 v26, v1

    .line 1072
    .line 1073
    goto :goto_26

    .line 1074
    :cond_3d
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    goto :goto_25

    .line 1079
    :goto_26
    new-instance v24, Lol2;

    .line 1080
    .line 1081
    iget v1, v2, Lnl2;->b:I

    .line 1082
    .line 1083
    and-int/lit8 v5, v1, 0x1

    .line 1084
    .line 1085
    if-lez v5, :cond_3e

    .line 1086
    .line 1087
    move/from16 v27, v16

    .line 1088
    .line 1089
    goto :goto_27

    .line 1090
    :cond_3e
    const/16 v27, 0x0

    .line 1091
    .line 1092
    :goto_27
    and-int/lit8 v1, v1, 0x10

    .line 1093
    .line 1094
    if-lez v1, :cond_3f

    .line 1095
    .line 1096
    move/from16 v28, v16

    .line 1097
    .line 1098
    goto :goto_28

    .line 1099
    :cond_3f
    const/16 v28, 0x0

    .line 1100
    .line 1101
    :goto_28
    iget v1, v2, Lnl2;->a:F

    .line 1102
    .line 1103
    iget v2, v2, Lnl2;->c:I

    .line 1104
    .line 1105
    move/from16 v29, v1

    .line 1106
    .line 1107
    move/from16 v30, v2

    .line 1108
    .line 1109
    invoke-direct/range {v24 .. v30}, Lol2;-><init>(FIZZFI)V

    .line 1110
    .line 1111
    .line 1112
    move-object/from16 v1, v24

    .line 1113
    .line 1114
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    const/4 v10, 0x0

    .line 1119
    invoke-interface {v9, v1, v10, v2, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1120
    .line 1121
    .line 1122
    :goto_29
    iget-object v1, v15, Lid3;->d:Lmq4;

    .line 1123
    .line 1124
    if-eqz v1, :cond_47

    .line 1125
    .line 1126
    iget-wide v13, v1, Lmq4;->a:J

    .line 1127
    .line 1128
    iget-wide v1, v1, Lmq4;->b:J

    .line 1129
    .line 1130
    move/from16 v17, v10

    .line 1131
    .line 1132
    invoke-static/range {v17 .. v17}, Lwg6;->c(I)J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v10

    .line 1136
    invoke-static {v13, v14, v10, v11}, Lrr4;->a(JJ)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v5

    .line 1140
    if-eqz v5, :cond_40

    .line 1141
    .line 1142
    invoke-static/range {v17 .. v17}, Lwg6;->c(I)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v10

    .line 1146
    invoke-static {v1, v2, v10, v11}, Lrr4;->a(JJ)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    if-nez v5, :cond_47

    .line 1151
    .line 1152
    :cond_40
    and-long v10, v13, v18

    .line 1153
    .line 1154
    cmp-long v5, v10, v22

    .line 1155
    .line 1156
    if-nez v5, :cond_41

    .line 1157
    .line 1158
    goto/16 :goto_2c

    .line 1159
    .line 1160
    :cond_41
    and-long v10, v1, v18

    .line 1161
    .line 1162
    cmp-long v5, v10, v22

    .line 1163
    .line 1164
    if-nez v5, :cond_42

    .line 1165
    .line 1166
    goto/16 :goto_2c

    .line 1167
    .line 1168
    :cond_42
    invoke-static {v13, v14}, Lrr4;->b(J)J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v10

    .line 1172
    move/from16 v18, v4

    .line 1173
    .line 1174
    const-wide v4, 0x100000000L

    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    invoke-static {v10, v11, v4, v5}, Lsr4;->a(JJ)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v19

    .line 1183
    if-eqz v19, :cond_43

    .line 1184
    .line 1185
    invoke-interface {v12, v13, v14}, Lt21;->B0(J)F

    .line 1186
    .line 1187
    .line 1188
    move-result v10

    .line 1189
    const-wide v4, 0x200000000L

    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    goto :goto_2a

    .line 1195
    :cond_43
    const-wide v4, 0x200000000L

    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    invoke-static {v10, v11, v4, v5}, Lsr4;->a(JJ)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v10

    .line 1204
    if-eqz v10, :cond_44

    .line 1205
    .line 1206
    invoke-static {v13, v14}, Lrr4;->c(J)F

    .line 1207
    .line 1208
    .line 1209
    move-result v10

    .line 1210
    mul-float v10, v10, v18

    .line 1211
    .line 1212
    goto :goto_2a

    .line 1213
    :cond_44
    move/from16 v10, p3

    .line 1214
    .line 1215
    :goto_2a
    invoke-static {v1, v2}, Lrr4;->b(J)J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v13

    .line 1219
    const-wide v4, 0x100000000L

    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    invoke-static {v13, v14, v4, v5}, Lsr4;->a(JJ)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v11

    .line 1228
    if-eqz v11, :cond_45

    .line 1229
    .line 1230
    invoke-interface {v12, v1, v2}, Lt21;->B0(J)F

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    goto :goto_2b

    .line 1235
    :cond_45
    const-wide v4, 0x200000000L

    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    invoke-static {v13, v14, v4, v5}, Lsr4;->a(JJ)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v11

    .line 1244
    if-eqz v11, :cond_46

    .line 1245
    .line 1246
    invoke-static {v1, v2}, Lrr4;->c(J)F

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    mul-float v1, v1, v18

    .line 1251
    .line 1252
    goto :goto_2b

    .line 1253
    :cond_46
    move/from16 v1, p3

    .line 1254
    .line 1255
    :goto_2b
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 1256
    .line 1257
    float-to-double v4, v10

    .line 1258
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v4

    .line 1262
    double-to-float v4, v4

    .line 1263
    float-to-int v4, v4

    .line 1264
    float-to-double v10, v1

    .line 1265
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v10

    .line 1269
    double-to-float v1, v10

    .line 1270
    float-to-int v1, v1

    .line 1271
    invoke-direct {v2, v4, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 1272
    .line 1273
    .line 1274
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    const/16 v4, 0x21

    .line 1279
    .line 1280
    const/4 v10, 0x0

    .line 1281
    invoke-interface {v9, v2, v10, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1282
    .line 1283
    .line 1284
    :cond_47
    :goto_2c
    new-instance v1, Ljava/util/ArrayList;

    .line 1285
    .line 1286
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1291
    .line 1292
    .line 1293
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1294
    .line 1295
    .line 1296
    move-result v2

    .line 1297
    const/4 v4, 0x0

    .line 1298
    :goto_2d
    if-ge v4, v2, :cond_4b

    .line 1299
    .line 1300
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    check-cast v5, Lel;

    .line 1305
    .line 1306
    iget-object v10, v5, Lel;->a:Ljava/lang/Object;

    .line 1307
    .line 1308
    instance-of v11, v10, Lff4;

    .line 1309
    .line 1310
    if-eqz v11, :cond_4a

    .line 1311
    .line 1312
    move-object v11, v10

    .line 1313
    check-cast v11, Lff4;

    .line 1314
    .line 1315
    iget-object v13, v11, Lff4;->f:Lqm4;

    .line 1316
    .line 1317
    if-nez v13, :cond_49

    .line 1318
    .line 1319
    iget-object v13, v11, Lff4;->d:Lgm1;

    .line 1320
    .line 1321
    if-nez v13, :cond_49

    .line 1322
    .line 1323
    iget-object v11, v11, Lff4;->c:Lim1;

    .line 1324
    .line 1325
    if-eqz v11, :cond_48

    .line 1326
    .line 1327
    goto :goto_2e

    .line 1328
    :cond_48
    check-cast v10, Lff4;

    .line 1329
    .line 1330
    iget-object v10, v10, Lff4;->e:Lhm1;

    .line 1331
    .line 1332
    if-eqz v10, :cond_4a

    .line 1333
    .line 1334
    :cond_49
    :goto_2e
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    :cond_4a
    add-int/lit8 v4, v4, 0x1

    .line 1338
    .line 1339
    goto :goto_2d

    .line 1340
    :cond_4b
    iget-object v2, v6, Lor4;->a:Lff4;

    .line 1341
    .line 1342
    iget-object v4, v2, Lff4;->f:Lqm4;

    .line 1343
    .line 1344
    if-nez v4, :cond_4e

    .line 1345
    .line 1346
    iget-object v5, v2, Lff4;->d:Lgm1;

    .line 1347
    .line 1348
    if-nez v5, :cond_4e

    .line 1349
    .line 1350
    iget-object v5, v2, Lff4;->c:Lim1;

    .line 1351
    .line 1352
    if-eqz v5, :cond_4c

    .line 1353
    .line 1354
    goto :goto_2f

    .line 1355
    :cond_4c
    iget-object v5, v2, Lff4;->e:Lhm1;

    .line 1356
    .line 1357
    if-eqz v5, :cond_4d

    .line 1358
    .line 1359
    goto :goto_2f

    .line 1360
    :cond_4d
    move-object/from16 v2, p1

    .line 1361
    .line 1362
    goto :goto_30

    .line 1363
    :cond_4e
    :goto_2f
    iget-object v5, v2, Lff4;->c:Lim1;

    .line 1364
    .line 1365
    iget-object v6, v2, Lff4;->d:Lgm1;

    .line 1366
    .line 1367
    iget-object v2, v2, Lff4;->e:Lhm1;

    .line 1368
    .line 1369
    new-instance v22, Lff4;

    .line 1370
    .line 1371
    const/16 v40, 0x0

    .line 1372
    .line 1373
    const v41, 0xffc3

    .line 1374
    .line 1375
    .line 1376
    const-wide/16 v23, 0x0

    .line 1377
    .line 1378
    const-wide/16 v25, 0x0

    .line 1379
    .line 1380
    const/16 v31, 0x0

    .line 1381
    .line 1382
    const-wide/16 v32, 0x0

    .line 1383
    .line 1384
    const/16 v34, 0x0

    .line 1385
    .line 1386
    const/16 v35, 0x0

    .line 1387
    .line 1388
    const/16 v36, 0x0

    .line 1389
    .line 1390
    const-wide/16 v37, 0x0

    .line 1391
    .line 1392
    const/16 v39, 0x0

    .line 1393
    .line 1394
    move-object/from16 v29, v2

    .line 1395
    .line 1396
    move-object/from16 v30, v4

    .line 1397
    .line 1398
    move-object/from16 v27, v5

    .line 1399
    .line 1400
    move-object/from16 v28, v6

    .line 1401
    .line 1402
    invoke-direct/range {v22 .. v41}, Lff4;-><init>(JJLim1;Lgm1;Lhm1;Lqm4;Ljava/lang/String;JLb20;Llq4;Lbo2;JLip4;Lc94;I)V

    .line 1403
    .line 1404
    .line 1405
    move-object/from16 v2, v22

    .line 1406
    .line 1407
    :goto_30
    new-instance v4, Lo40;

    .line 1408
    .line 1409
    const/16 v5, 0x8

    .line 1410
    .line 1411
    invoke-direct {v4, v5, v9, v7}, Lo40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1415
    .line 1416
    .line 1417
    move-result v5

    .line 1418
    move/from16 v6, v16

    .line 1419
    .line 1420
    if-gt v5, v6, :cond_50

    .line 1421
    .line 1422
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v5

    .line 1426
    if-nez v5, :cond_58

    .line 1427
    .line 1428
    const/4 v10, 0x0

    .line 1429
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v5

    .line 1433
    check-cast v5, Lel;

    .line 1434
    .line 1435
    iget-object v5, v5, Lel;->a:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v5, Lff4;

    .line 1438
    .line 1439
    if-nez v2, :cond_4f

    .line 1440
    .line 1441
    goto :goto_31

    .line 1442
    :cond_4f
    invoke-virtual {v2, v5}, Lff4;->c(Lff4;)Lff4;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v5

    .line 1446
    :goto_31
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    check-cast v2, Lel;

    .line 1451
    .line 1452
    iget v2, v2, Lel;->b:I

    .line 1453
    .line 1454
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    check-cast v1, Lel;

    .line 1463
    .line 1464
    iget v1, v1, Lel;->c:I

    .line 1465
    .line 1466
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    invoke-virtual {v4, v5, v2, v1}, Lo40;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    goto/16 :goto_38

    .line 1474
    .line 1475
    :cond_50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1476
    .line 1477
    .line 1478
    move-result v5

    .line 1479
    mul-int/lit8 v6, v5, 0x2

    .line 1480
    .line 1481
    new-array v7, v6, [I

    .line 1482
    .line 1483
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1484
    .line 1485
    .line 1486
    move-result v10

    .line 1487
    const/4 v11, 0x0

    .line 1488
    :goto_32
    if-ge v11, v10, :cond_51

    .line 1489
    .line 1490
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v13

    .line 1494
    check-cast v13, Lel;

    .line 1495
    .line 1496
    iget v14, v13, Lel;->b:I

    .line 1497
    .line 1498
    aput v14, v7, v11

    .line 1499
    .line 1500
    add-int v14, v11, v5

    .line 1501
    .line 1502
    iget v13, v13, Lel;->c:I

    .line 1503
    .line 1504
    aput v13, v7, v14

    .line 1505
    .line 1506
    add-int/lit8 v11, v11, 0x1

    .line 1507
    .line 1508
    goto :goto_32

    .line 1509
    :cond_51
    const/4 v11, 0x1

    .line 1510
    if-le v6, v11, :cond_52

    .line 1511
    .line 1512
    invoke-static {v7}, Ljava/util/Arrays;->sort([I)V

    .line 1513
    .line 1514
    .line 1515
    :cond_52
    if-eqz v6, :cond_80

    .line 1516
    .line 1517
    const/16 v17, 0x0

    .line 1518
    .line 1519
    aget v5, v7, v17

    .line 1520
    .line 1521
    const/4 v10, 0x0

    .line 1522
    :goto_33
    if-ge v10, v6, :cond_58

    .line 1523
    .line 1524
    aget v11, v7, v10

    .line 1525
    .line 1526
    if-ne v11, v5, :cond_53

    .line 1527
    .line 1528
    move-object/from16 v22, v1

    .line 1529
    .line 1530
    move-object/from16 v18, v2

    .line 1531
    .line 1532
    move/from16 v19, v6

    .line 1533
    .line 1534
    move-object/from16 v23, v7

    .line 1535
    .line 1536
    goto :goto_37

    .line 1537
    :cond_53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1538
    .line 1539
    .line 1540
    move-result v13

    .line 1541
    move-object/from16 v18, v2

    .line 1542
    .line 1543
    const/4 v14, 0x0

    .line 1544
    :goto_34
    if-ge v14, v13, :cond_56

    .line 1545
    .line 1546
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v19

    .line 1550
    move-object/from16 v22, v1

    .line 1551
    .line 1552
    move-object/from16 v1, v19

    .line 1553
    .line 1554
    check-cast v1, Lel;

    .line 1555
    .line 1556
    move/from16 v19, v6

    .line 1557
    .line 1558
    iget v6, v1, Lel;->b:I

    .line 1559
    .line 1560
    move-object/from16 v23, v7

    .line 1561
    .line 1562
    iget v7, v1, Lel;->c:I

    .line 1563
    .line 1564
    if-eq v6, v7, :cond_55

    .line 1565
    .line 1566
    invoke-static {v5, v11, v6, v7}, Lgl;->b(IIII)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v6

    .line 1570
    if-eqz v6, :cond_55

    .line 1571
    .line 1572
    iget-object v1, v1, Lel;->a:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v1, Lff4;

    .line 1575
    .line 1576
    if-nez v2, :cond_54

    .line 1577
    .line 1578
    :goto_35
    move-object v2, v1

    .line 1579
    goto :goto_36

    .line 1580
    :cond_54
    invoke-virtual {v2, v1}, Lff4;->c(Lff4;)Lff4;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    goto :goto_35

    .line 1585
    :cond_55
    :goto_36
    add-int/lit8 v14, v14, 0x1

    .line 1586
    .line 1587
    move/from16 v6, v19

    .line 1588
    .line 1589
    move-object/from16 v1, v22

    .line 1590
    .line 1591
    move-object/from16 v7, v23

    .line 1592
    .line 1593
    goto :goto_34

    .line 1594
    :cond_56
    move-object/from16 v22, v1

    .line 1595
    .line 1596
    move/from16 v19, v6

    .line 1597
    .line 1598
    move-object/from16 v23, v7

    .line 1599
    .line 1600
    if-eqz v2, :cond_57

    .line 1601
    .line 1602
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v5

    .line 1610
    invoke-virtual {v4, v2, v1, v5}, Lo40;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    :cond_57
    move v5, v11

    .line 1614
    :goto_37
    add-int/lit8 v10, v10, 0x1

    .line 1615
    .line 1616
    move-object/from16 v2, v18

    .line 1617
    .line 1618
    move/from16 v6, v19

    .line 1619
    .line 1620
    move-object/from16 v1, v22

    .line 1621
    .line 1622
    move-object/from16 v7, v23

    .line 1623
    .line 1624
    goto :goto_33

    .line 1625
    :cond_58
    :goto_38
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1626
    .line 1627
    .line 1628
    move-result v1

    .line 1629
    const/4 v2, 0x0

    .line 1630
    const/4 v4, 0x0

    .line 1631
    :goto_39
    if-ge v2, v1, :cond_69

    .line 1632
    .line 1633
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v5

    .line 1637
    check-cast v5, Lel;

    .line 1638
    .line 1639
    iget-object v6, v5, Lel;->a:Ljava/lang/Object;

    .line 1640
    .line 1641
    instance-of v7, v6, Lff4;

    .line 1642
    .line 1643
    if-eqz v7, :cond_59

    .line 1644
    .line 1645
    iget v13, v5, Lel;->b:I

    .line 1646
    .line 1647
    iget v14, v5, Lel;->c:I

    .line 1648
    .line 1649
    if-ltz v13, :cond_59

    .line 1650
    .line 1651
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1652
    .line 1653
    .line 1654
    move-result v5

    .line 1655
    if-ge v13, v5, :cond_59

    .line 1656
    .line 1657
    if-le v14, v13, :cond_59

    .line 1658
    .line 1659
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1660
    .line 1661
    .line 1662
    move-result v5

    .line 1663
    if-le v14, v5, :cond_5a

    .line 1664
    .line 1665
    :cond_59
    move/from16 v18, v1

    .line 1666
    .line 1667
    move/from16 v19, v2

    .line 1668
    .line 1669
    move-object/from16 p6, v3

    .line 1670
    .line 1671
    move-object v1, v9

    .line 1672
    goto/16 :goto_42

    .line 1673
    .line 1674
    :cond_5a
    check-cast v6, Lff4;

    .line 1675
    .line 1676
    iget-wide v10, v6, Lff4;->h:J

    .line 1677
    .line 1678
    iget-object v5, v6, Lff4;->i:Lb20;

    .line 1679
    .line 1680
    iget-object v7, v6, Lff4;->a:Lkq4;

    .line 1681
    .line 1682
    if-eqz v5, :cond_5b

    .line 1683
    .line 1684
    iget v5, v5, Lb20;->a:F

    .line 1685
    .line 1686
    move/from16 v18, v1

    .line 1687
    .line 1688
    new-instance v1, Lc20;

    .line 1689
    .line 1690
    move/from16 v19, v2

    .line 1691
    .line 1692
    const/4 v2, 0x0

    .line 1693
    invoke-direct {v1, v2, v5}, Lc20;-><init>(IF)V

    .line 1694
    .line 1695
    .line 1696
    const/16 v2, 0x21

    .line 1697
    .line 1698
    invoke-interface {v9, v1, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1699
    .line 1700
    .line 1701
    goto :goto_3a

    .line 1702
    :cond_5b
    move/from16 v18, v1

    .line 1703
    .line 1704
    move/from16 v19, v2

    .line 1705
    .line 1706
    :goto_3a
    invoke-interface {v7}, Lkq4;->c()J

    .line 1707
    .line 1708
    .line 1709
    move-result-wide v1

    .line 1710
    invoke-static {v9, v1, v2, v13, v14}, Lqq1;->m(Landroid/text/Spannable;JII)V

    .line 1711
    .line 1712
    .line 1713
    invoke-interface {v7}, Lkq4;->d()Ls70;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    invoke-interface {v7}, Lkq4;->a()F

    .line 1718
    .line 1719
    .line 1720
    move-result v2

    .line 1721
    if-eqz v1, :cond_5d

    .line 1722
    .line 1723
    instance-of v5, v1, Lye4;

    .line 1724
    .line 1725
    if-eqz v5, :cond_5c

    .line 1726
    .line 1727
    check-cast v1, Lye4;

    .line 1728
    .line 1729
    iget-wide v1, v1, Lye4;->a:J

    .line 1730
    .line 1731
    invoke-static {v9, v1, v2, v13, v14}, Lqq1;->m(Landroid/text/Spannable;JII)V

    .line 1732
    .line 1733
    .line 1734
    goto :goto_3b

    .line 1735
    :cond_5c
    new-instance v5, Lb94;

    .line 1736
    .line 1737
    check-cast v1, La94;

    .line 1738
    .line 1739
    invoke-direct {v5, v1, v2}, Lb94;-><init>(La94;F)V

    .line 1740
    .line 1741
    .line 1742
    const/16 v2, 0x21

    .line 1743
    .line 1744
    invoke-interface {v9, v5, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1745
    .line 1746
    .line 1747
    :cond_5d
    :goto_3b
    iget-object v1, v6, Lff4;->m:Lip4;

    .line 1748
    .line 1749
    if-eqz v1, :cond_60

    .line 1750
    .line 1751
    iget v1, v1, Lip4;->a:I

    .line 1752
    .line 1753
    new-instance v2, Ljp4;

    .line 1754
    .line 1755
    or-int/lit8 v5, v1, 0x1

    .line 1756
    .line 1757
    if-ne v5, v1, :cond_5e

    .line 1758
    .line 1759
    const/4 v5, 0x1

    .line 1760
    goto :goto_3c

    .line 1761
    :cond_5e
    const/4 v5, 0x0

    .line 1762
    :goto_3c
    or-int/lit8 v7, v1, 0x2

    .line 1763
    .line 1764
    if-ne v7, v1, :cond_5f

    .line 1765
    .line 1766
    const/4 v1, 0x1

    .line 1767
    goto :goto_3d

    .line 1768
    :cond_5f
    const/4 v1, 0x0

    .line 1769
    :goto_3d
    invoke-direct {v2, v5, v1}, Ljp4;-><init>(ZZ)V

    .line 1770
    .line 1771
    .line 1772
    const/16 v1, 0x21

    .line 1773
    .line 1774
    invoke-interface {v9, v2, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1775
    .line 1776
    .line 1777
    :goto_3e
    move-wide/from16 v22, v10

    .line 1778
    .line 1779
    goto :goto_3f

    .line 1780
    :cond_60
    const/16 v1, 0x21

    .line 1781
    .line 1782
    goto :goto_3e

    .line 1783
    :goto_3f
    iget-wide v10, v6, Lff4;->b:J

    .line 1784
    .line 1785
    move v2, v1

    .line 1786
    invoke-static/range {v9 .. v14}, Lqq1;->n(Landroid/text/Spannable;JLt21;II)V

    .line 1787
    .line 1788
    .line 1789
    move-object v1, v9

    .line 1790
    iget-object v5, v6, Lff4;->g:Ljava/lang/String;

    .line 1791
    .line 1792
    if-eqz v5, :cond_61

    .line 1793
    .line 1794
    new-instance v7, Lnl1;

    .line 1795
    .line 1796
    const/4 v9, 0x0

    .line 1797
    invoke-direct {v7, v9, v5}, Lnl1;-><init>(ILjava/lang/Object;)V

    .line 1798
    .line 1799
    .line 1800
    invoke-interface {v1, v7, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1801
    .line 1802
    .line 1803
    goto :goto_40

    .line 1804
    :cond_61
    const/4 v9, 0x0

    .line 1805
    :goto_40
    iget-object v5, v6, Lff4;->j:Llq4;

    .line 1806
    .line 1807
    if-eqz v5, :cond_62

    .line 1808
    .line 1809
    new-instance v7, Landroid/text/style/ScaleXSpan;

    .line 1810
    .line 1811
    iget v10, v5, Llq4;->a:F

    .line 1812
    .line 1813
    invoke-direct {v7, v10}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 1814
    .line 1815
    .line 1816
    invoke-interface {v1, v7, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1817
    .line 1818
    .line 1819
    new-instance v7, Lc20;

    .line 1820
    .line 1821
    iget v5, v5, Llq4;->b:F

    .line 1822
    .line 1823
    const/4 v11, 0x1

    .line 1824
    invoke-direct {v7, v11, v5}, Lc20;-><init>(IF)V

    .line 1825
    .line 1826
    .line 1827
    invoke-interface {v1, v7, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1828
    .line 1829
    .line 1830
    :cond_62
    iget-object v5, v6, Lff4;->k:Lbo2;

    .line 1831
    .line 1832
    invoke-static {v1, v5, v13, v14}, Lqq1;->o(Landroid/text/Spannable;Lbo2;II)V

    .line 1833
    .line 1834
    .line 1835
    iget-wide v10, v6, Lff4;->l:J

    .line 1836
    .line 1837
    const-wide/16 v24, 0x10

    .line 1838
    .line 1839
    cmp-long v5, v10, v24

    .line 1840
    .line 1841
    if-eqz v5, :cond_63

    .line 1842
    .line 1843
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 1844
    .line 1845
    invoke-static {v10, v11}, Let2;->m(J)I

    .line 1846
    .line 1847
    .line 1848
    move-result v7

    .line 1849
    invoke-direct {v5, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1850
    .line 1851
    .line 1852
    invoke-interface {v1, v5, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1853
    .line 1854
    .line 1855
    :cond_63
    iget-object v5, v6, Lff4;->n:Lc94;

    .line 1856
    .line 1857
    if-eqz v5, :cond_65

    .line 1858
    .line 1859
    iget-wide v10, v5, Lc94;->b:J

    .line 1860
    .line 1861
    new-instance v7, Lf94;

    .line 1862
    .line 1863
    move-wide/from16 v24, v10

    .line 1864
    .line 1865
    iget-wide v9, v5, Lc94;->a:J

    .line 1866
    .line 1867
    invoke-static {v9, v10}, Let2;->m(J)I

    .line 1868
    .line 1869
    .line 1870
    move-result v9

    .line 1871
    const/16 v10, 0x20

    .line 1872
    .line 1873
    shr-long v10, v24, v10

    .line 1874
    .line 1875
    long-to-int v10, v10

    .line 1876
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1877
    .line 1878
    .line 1879
    move-result v10

    .line 1880
    const-wide v26, 0xffffffffL

    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    move-object/from16 p6, v3

    .line 1886
    .line 1887
    and-long v2, v24, v26

    .line 1888
    .line 1889
    long-to-int v2, v2

    .line 1890
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1891
    .line 1892
    .line 1893
    move-result v2

    .line 1894
    iget v3, v5, Lc94;->c:F

    .line 1895
    .line 1896
    cmpg-float v5, v3, p3

    .line 1897
    .line 1898
    if-nez v5, :cond_64

    .line 1899
    .line 1900
    const/4 v3, 0x1

    .line 1901
    :cond_64
    invoke-direct {v7, v10, v2, v3, v9}, Lf94;-><init>(FFFI)V

    .line 1902
    .line 1903
    .line 1904
    const/16 v2, 0x21

    .line 1905
    .line 1906
    invoke-interface {v1, v7, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1907
    .line 1908
    .line 1909
    goto :goto_41

    .line 1910
    :cond_65
    move-object/from16 p6, v3

    .line 1911
    .line 1912
    :goto_41
    iget-object v3, v6, Lff4;->o:Llj8;

    .line 1913
    .line 1914
    if-eqz v3, :cond_66

    .line 1915
    .line 1916
    new-instance v5, Le81;

    .line 1917
    .line 1918
    invoke-direct {v5, v3}, Le81;-><init>(Llj8;)V

    .line 1919
    .line 1920
    .line 1921
    invoke-interface {v1, v5, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1922
    .line 1923
    .line 1924
    :cond_66
    invoke-static/range {v22 .. v23}, Lrr4;->b(J)J

    .line 1925
    .line 1926
    .line 1927
    move-result-wide v2

    .line 1928
    const-wide v9, 0x100000000L

    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    invoke-static {v2, v3, v9, v10}, Lsr4;->a(JJ)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v2

    .line 1937
    if-nez v2, :cond_67

    .line 1938
    .line 1939
    invoke-static/range {v22 .. v23}, Lrr4;->b(J)J

    .line 1940
    .line 1941
    .line 1942
    move-result-wide v2

    .line 1943
    const-wide v9, 0x200000000L

    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    invoke-static {v2, v3, v9, v10}, Lsr4;->a(JJ)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v2

    .line 1952
    if-eqz v2, :cond_68

    .line 1953
    .line 1954
    :cond_67
    const/4 v4, 0x1

    .line 1955
    :cond_68
    :goto_42
    add-int/lit8 v2, v19, 0x1

    .line 1956
    .line 1957
    move-object/from16 v3, p6

    .line 1958
    .line 1959
    move-object v9, v1

    .line 1960
    move/from16 v1, v18

    .line 1961
    .line 1962
    goto/16 :goto_39

    .line 1963
    .line 1964
    :cond_69
    move-object/from16 p6, v3

    .line 1965
    .line 1966
    move-object v1, v9

    .line 1967
    if-eqz v4, :cond_6f

    .line 1968
    .line 1969
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->size()I

    .line 1970
    .line 1971
    .line 1972
    move-result v2

    .line 1973
    const/4 v10, 0x0

    .line 1974
    :goto_43
    if-ge v10, v2, :cond_6f

    .line 1975
    .line 1976
    move-object/from16 v3, p6

    .line 1977
    .line 1978
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v4

    .line 1982
    check-cast v4, Lel;

    .line 1983
    .line 1984
    iget-object v5, v4, Lel;->a:Ljava/lang/Object;

    .line 1985
    .line 1986
    check-cast v5, Lbl;

    .line 1987
    .line 1988
    instance-of v6, v5, Lff4;

    .line 1989
    .line 1990
    if-eqz v6, :cond_6a

    .line 1991
    .line 1992
    iget v6, v4, Lel;->b:I

    .line 1993
    .line 1994
    iget v4, v4, Lel;->c:I

    .line 1995
    .line 1996
    if-ltz v6, :cond_6a

    .line 1997
    .line 1998
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1999
    .line 2000
    .line 2001
    move-result v7

    .line 2002
    if-ge v6, v7, :cond_6a

    .line 2003
    .line 2004
    if-le v4, v6, :cond_6a

    .line 2005
    .line 2006
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 2007
    .line 2008
    .line 2009
    move-result v7

    .line 2010
    if-le v4, v7, :cond_6b

    .line 2011
    .line 2012
    :cond_6a
    move-object/from16 v18, v8

    .line 2013
    .line 2014
    move v5, v10

    .line 2015
    goto :goto_45

    .line 2016
    :cond_6b
    check-cast v5, Lff4;

    .line 2017
    .line 2018
    iget-wide v13, v5, Lff4;->h:J

    .line 2019
    .line 2020
    move v5, v10

    .line 2021
    invoke-static {v13, v14}, Lrr4;->b(J)J

    .line 2022
    .line 2023
    .line 2024
    move-result-wide v9

    .line 2025
    move-object/from16 v18, v8

    .line 2026
    .line 2027
    const-wide v7, 0x100000000L

    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    invoke-static {v9, v10, v7, v8}, Lsr4;->a(JJ)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v11

    .line 2036
    if-eqz v11, :cond_6c

    .line 2037
    .line 2038
    new-instance v7, Lhk2;

    .line 2039
    .line 2040
    invoke-interface {v12, v13, v14}, Lt21;->B0(J)F

    .line 2041
    .line 2042
    .line 2043
    move-result v8

    .line 2044
    invoke-direct {v7, v8}, Lhk2;-><init>(F)V

    .line 2045
    .line 2046
    .line 2047
    goto :goto_44

    .line 2048
    :cond_6c
    const-wide v7, 0x200000000L

    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    invoke-static {v9, v10, v7, v8}, Lsr4;->a(JJ)Z

    .line 2054
    .line 2055
    .line 2056
    move-result v9

    .line 2057
    if-eqz v9, :cond_6d

    .line 2058
    .line 2059
    new-instance v7, Lgk2;

    .line 2060
    .line 2061
    invoke-static {v13, v14}, Lrr4;->c(J)F

    .line 2062
    .line 2063
    .line 2064
    move-result v8

    .line 2065
    invoke-direct {v7, v8}, Lgk2;-><init>(F)V

    .line 2066
    .line 2067
    .line 2068
    goto :goto_44

    .line 2069
    :cond_6d
    move-object/from16 v7, p1

    .line 2070
    .line 2071
    :goto_44
    if-eqz v7, :cond_6e

    .line 2072
    .line 2073
    const/16 v8, 0x21

    .line 2074
    .line 2075
    invoke-interface {v1, v7, v6, v4, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2076
    .line 2077
    .line 2078
    :cond_6e
    :goto_45
    add-int/lit8 v10, v5, 0x1

    .line 2079
    .line 2080
    move-object/from16 p6, v3

    .line 2081
    .line 2082
    move-object/from16 v8, v18

    .line 2083
    .line 2084
    goto :goto_43

    .line 2085
    :cond_6f
    move-object/from16 v3, p6

    .line 2086
    .line 2087
    move-object/from16 v18, v8

    .line 2088
    .line 2089
    iget-object v2, v15, Lid3;->d:Lmq4;

    .line 2090
    .line 2091
    if-eqz v2, :cond_71

    .line 2092
    .line 2093
    iget-wide v4, v2, Lmq4;->a:J

    .line 2094
    .line 2095
    invoke-static {v4, v5}, Lrr4;->b(J)J

    .line 2096
    .line 2097
    .line 2098
    move-result-wide v6

    .line 2099
    const-wide v9, 0x100000000L

    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    invoke-static {v6, v7, v9, v10}, Lsr4;->a(JJ)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v2

    .line 2108
    if-eqz v2, :cond_70

    .line 2109
    .line 2110
    invoke-interface {v12, v4, v5}, Lt21;->B0(J)F

    .line 2111
    .line 2112
    .line 2113
    goto :goto_46

    .line 2114
    :cond_70
    const-wide v9, 0x200000000L

    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    invoke-static {v6, v7, v9, v10}, Lsr4;->a(JJ)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v2

    .line 2123
    if-eqz v2, :cond_71

    .line 2124
    .line 2125
    invoke-static {v4, v5}, Lrr4;->c(J)F

    .line 2126
    .line 2127
    .line 2128
    :cond_71
    :goto_46
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 2129
    .line 2130
    .line 2131
    move-result v2

    .line 2132
    const/4 v10, 0x0

    .line 2133
    :goto_47
    if-ge v10, v2, :cond_72

    .line 2134
    .line 2135
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v4

    .line 2139
    check-cast v4, Lel;

    .line 2140
    .line 2141
    iget-object v4, v4, Lel;->a:Ljava/lang/Object;

    .line 2142
    .line 2143
    add-int/lit8 v10, v10, 0x1

    .line 2144
    .line 2145
    goto :goto_47

    .line 2146
    :cond_72
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    .line 2147
    .line 2148
    .line 2149
    move-result v2

    .line 2150
    const/4 v3, 0x0

    .line 2151
    :goto_48
    if-ge v3, v2, :cond_7f

    .line 2152
    .line 2153
    move-object/from16 v4, v18

    .line 2154
    .line 2155
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v5

    .line 2159
    check-cast v5, Lel;

    .line 2160
    .line 2161
    iget-object v6, v5, Lel;->a:Ljava/lang/Object;

    .line 2162
    .line 2163
    check-cast v6, Lhg3;

    .line 2164
    .line 2165
    iget v7, v5, Lel;->b:I

    .line 2166
    .line 2167
    iget v5, v5, Lel;->c:I

    .line 2168
    .line 2169
    const-class v8, Lnz4;

    .line 2170
    .line 2171
    invoke-interface {v1, v7, v5, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v8

    .line 2175
    array-length v9, v8

    .line 2176
    const/4 v10, 0x0

    .line 2177
    :goto_49
    if-ge v10, v9, :cond_73

    .line 2178
    .line 2179
    aget-object v11, v8, v10

    .line 2180
    .line 2181
    check-cast v11, Lnz4;

    .line 2182
    .line 2183
    invoke-interface {v1, v11}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2184
    .line 2185
    .line 2186
    add-int/lit8 v10, v10, 0x1

    .line 2187
    .line 2188
    goto :goto_49

    .line 2189
    :cond_73
    new-instance v9, Ljg3;

    .line 2190
    .line 2191
    iget-wide v10, v6, Lhg3;->a:J

    .line 2192
    .line 2193
    iget-wide v13, v6, Lhg3;->b:J

    .line 2194
    .line 2195
    invoke-static {v10, v11}, Lrr4;->c(J)F

    .line 2196
    .line 2197
    .line 2198
    move-result v10

    .line 2199
    move/from16 p3, v2

    .line 2200
    .line 2201
    move v8, v3

    .line 2202
    iget-wide v2, v6, Lhg3;->a:J

    .line 2203
    .line 2204
    invoke-static {v2, v3}, Lrr4;->b(J)J

    .line 2205
    .line 2206
    .line 2207
    move-result-wide v2

    .line 2208
    move-object/from16 v18, v1

    .line 2209
    .line 2210
    const-wide v0, 0x100000000L

    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    invoke-static {v2, v3, v0, v1}, Lsr4;->a(JJ)Z

    .line 2216
    .line 2217
    .line 2218
    move-result v11

    .line 2219
    if-eqz v11, :cond_74

    .line 2220
    .line 2221
    move-wide v2, v13

    .line 2222
    const-wide v0, 0x200000000L

    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    const/4 v11, 0x0

    .line 2228
    :goto_4a
    move-object v14, v12

    .line 2229
    goto :goto_4b

    .line 2230
    :cond_74
    const-wide v0, 0x200000000L

    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    invoke-static {v2, v3, v0, v1}, Lsr4;->a(JJ)Z

    .line 2236
    .line 2237
    .line 2238
    move-result v2

    .line 2239
    if-eqz v2, :cond_75

    .line 2240
    .line 2241
    move-wide v2, v13

    .line 2242
    const/4 v11, 0x1

    .line 2243
    goto :goto_4a

    .line 2244
    :cond_75
    move-wide v2, v13

    .line 2245
    const/4 v11, 0x2

    .line 2246
    goto :goto_4a

    .line 2247
    :goto_4b
    invoke-static {v2, v3}, Lrr4;->c(J)F

    .line 2248
    .line 2249
    .line 2250
    move-result v12

    .line 2251
    invoke-static {v2, v3}, Lrr4;->b(J)J

    .line 2252
    .line 2253
    .line 2254
    move-result-wide v2

    .line 2255
    const-wide v0, 0x100000000L

    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    invoke-static {v2, v3, v0, v1}, Lsr4;->a(JJ)Z

    .line 2261
    .line 2262
    .line 2263
    move-result v13

    .line 2264
    if-eqz v13, :cond_76

    .line 2265
    .line 2266
    const-wide v0, 0x200000000L

    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    const/4 v13, 0x0

    .line 2272
    goto :goto_4c

    .line 2273
    :cond_76
    const-wide v0, 0x200000000L

    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    invoke-static {v2, v3, v0, v1}, Lsr4;->a(JJ)Z

    .line 2279
    .line 2280
    .line 2281
    move-result v2

    .line 2282
    if-eqz v2, :cond_77

    .line 2283
    .line 2284
    const/4 v13, 0x1

    .line 2285
    goto :goto_4c

    .line 2286
    :cond_77
    const/4 v13, 0x2

    .line 2287
    :goto_4c
    iget v2, v6, Lhg3;->c:I

    .line 2288
    .line 2289
    const/4 v6, 0x1

    .line 2290
    if-ne v2, v6, :cond_78

    .line 2291
    .line 2292
    const/4 v0, 0x3

    .line 2293
    const/4 v1, 0x5

    .line 2294
    const/4 v3, 0x2

    .line 2295
    const/4 v15, 0x0

    .line 2296
    :goto_4d
    const/16 v17, 0x0

    .line 2297
    .line 2298
    goto :goto_4f

    .line 2299
    :cond_78
    const/4 v3, 0x2

    .line 2300
    if-ne v2, v3, :cond_79

    .line 2301
    .line 2302
    move v15, v6

    .line 2303
    const/4 v0, 0x3

    .line 2304
    :goto_4e
    const/4 v1, 0x5

    .line 2305
    goto :goto_4d

    .line 2306
    :cond_79
    const/4 v15, 0x3

    .line 2307
    if-ne v2, v15, :cond_7a

    .line 2308
    .line 2309
    move v0, v15

    .line 2310
    const/4 v1, 0x5

    .line 2311
    const/16 v17, 0x0

    .line 2312
    .line 2313
    move v15, v3

    .line 2314
    goto :goto_4f

    .line 2315
    :cond_7a
    const/4 v0, 0x4

    .line 2316
    if-ne v2, v0, :cond_7b

    .line 2317
    .line 2318
    move v0, v15

    .line 2319
    goto :goto_4e

    .line 2320
    :cond_7b
    const/4 v1, 0x5

    .line 2321
    if-ne v2, v1, :cond_7c

    .line 2322
    .line 2323
    move/from16 v17, v15

    .line 2324
    .line 2325
    move v15, v0

    .line 2326
    move/from16 v0, v17

    .line 2327
    .line 2328
    goto :goto_4d

    .line 2329
    :cond_7c
    const/4 v0, 0x6

    .line 2330
    if-ne v2, v0, :cond_7d

    .line 2331
    .line 2332
    move v0, v15

    .line 2333
    const/16 v17, 0x0

    .line 2334
    .line 2335
    move v15, v1

    .line 2336
    goto :goto_4f

    .line 2337
    :cond_7d
    const/4 v0, 0x7

    .line 2338
    if-ne v2, v0, :cond_7e

    .line 2339
    .line 2340
    move v0, v15

    .line 2341
    const/4 v15, 0x6

    .line 2342
    goto :goto_4d

    .line 2343
    :goto_4f
    invoke-direct/range {v9 .. v15}, Ljg3;-><init>(FIFILt21;I)V

    .line 2344
    .line 2345
    .line 2346
    move-object v2, v9

    .line 2347
    move-object v12, v14

    .line 2348
    move-object/from16 v9, v18

    .line 2349
    .line 2350
    const/16 v10, 0x21

    .line 2351
    .line 2352
    invoke-interface {v9, v2, v7, v5, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2353
    .line 2354
    .line 2355
    add-int/lit8 v2, v8, 0x1

    .line 2356
    .line 2357
    move-object/from16 v0, p0

    .line 2358
    .line 2359
    move v3, v2

    .line 2360
    move-object/from16 v18, v4

    .line 2361
    .line 2362
    move-object v1, v9

    .line 2363
    move/from16 v2, p3

    .line 2364
    .line 2365
    goto/16 :goto_48

    .line 2366
    .line 2367
    :cond_7e
    const-string v0, "Invalid PlaceholderVerticalAlign"

    .line 2368
    .line 2369
    invoke-static {v0}, Las0;->k(Ljava/lang/String;)V

    .line 2370
    .line 2371
    .line 2372
    throw p1

    .line 2373
    :cond_7f
    move-object v9, v1

    .line 2374
    move-object/from16 v0, p0

    .line 2375
    .line 2376
    :goto_50
    iput-object v9, v0, Lxf;->D:Ljava/lang/CharSequence;

    .line 2377
    .line 2378
    new-instance v1, Lbg2;

    .line 2379
    .line 2380
    iget-object v2, v0, Lxf;->C:Llh;

    .line 2381
    .line 2382
    iget v3, v0, Lxf;->H:I

    .line 2383
    .line 2384
    invoke-direct {v1, v9, v2, v3}, Lbg2;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 2385
    .line 2386
    .line 2387
    iput-object v1, v0, Lxf;->E:Lbg2;

    .line 2388
    .line 2389
    return-void

    .line 2390
    :cond_80
    const-string v0, "Array is empty."

    .line 2391
    .line 2392
    invoke-static {v0}, Lng3;->v(Ljava/lang/String;)V

    .line 2393
    .line 2394
    .line 2395
    throw p1

    .line 2396
    :cond_81
    const/16 p1, 0x0

    .line 2397
    .line 2398
    const-string v0, "Invalid TextDirection."

    .line 2399
    .line 2400
    invoke-static {v0}, Las0;->k(Ljava/lang/String;)V

    .line 2401
    .line 2402
    .line 2403
    throw p1
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxf;->F:Lhg0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lhg0;->D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lxf;->G:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Lxf;->x:Lor4;

    .line 19
    .line 20
    invoke-static {p0}, Lzda;->a(Lor4;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lla1;->a:La95;

    .line 27
    .line 28
    sget-object p0, Lla1;->a:La95;

    .line 29
    .line 30
    iget-object v0, p0, La95;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lch4;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lha1;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, La95;->n()Lch4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, La95;->s:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v0, Lvu7;->a:Lf22;

    .line 51
    .line 52
    :goto_1
    invoke-interface {v0}, Lch4;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final c()F
    .locals 10

    .line 1
    iget-object p0, p0, Lxf;->E:Lbg2;

    .line 2
    .line 3
    iget v0, p0, Lbg2;->e:F

    .line 4
    .line 5
    iget-object v1, p0, Lbg2;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lbg2;->e:F

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lod0;

    .line 25
    .line 26
    iget-object v3, p0, Lbg2;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v3, v4}, Lod0;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    sget-object v3, Lgk8;->a:Log;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    const/4 v6, -0x1

    .line 53
    if-eq v3, v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x1

    .line 60
    if-ge v6, v4, :cond_1

    .line 61
    .line 62
    new-instance v6, Lm62;

    .line 63
    .line 64
    invoke-direct {v6, v5, v3, v7}, Lk62;-><init>(III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lm62;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    iget v8, v6, Lk62;->x:I

    .line 80
    .line 81
    iget v6, v6, Lk62;->s:I

    .line 82
    .line 83
    sub-int/2addr v8, v6

    .line 84
    sub-int v6, v3, v5

    .line 85
    .line 86
    if-ge v8, v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v6, Lm62;

    .line 92
    .line 93
    invoke-direct {v6, v5, v3, v7}, Lk62;-><init>(III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    move v9, v5

    .line 104
    move v5, v3

    .line 105
    move v3, v9

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lm62;

    .line 130
    .line 131
    iget v3, v2, Lk62;->s:I

    .line 132
    .line 133
    iget v2, v2, Lk62;->x:I

    .line 134
    .line 135
    invoke-virtual {p0}, Lbg2;->b()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move v3, v2

    .line 144
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lm62;

    .line 155
    .line 156
    iget v4, v2, Lk62;->s:I

    .line 157
    .line 158
    iget v2, v2, Lk62;->x:I

    .line 159
    .line 160
    invoke-virtual {p0}, Lbg2;->b()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5, v4, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    :goto_3
    iput v3, p0, Lbg2;->e:F

    .line 174
    .line 175
    return v3

    .line 176
    :cond_6
    invoke-static {}, Llh1;->v()V

    .line 177
    .line 178
    .line 179
    return v3
.end method

.method public final e()F
    .locals 0

    .line 1
    iget-object p0, p0, Lxf;->E:Lbg2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbg2;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
