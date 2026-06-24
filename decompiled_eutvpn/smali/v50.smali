.class public final synthetic Lv50;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lv50;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 8
    iput p1, p0, Lv50;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lv50;->s:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x36

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    sget-object v4, Lo05;->a:Lo05;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lfz3;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Lc94;

    .line 23
    .line 24
    iget-wide v2, v1, Lc94;->a:J

    .line 25
    .line 26
    new-instance v4, Lhh0;

    .line 27
    .line 28
    invoke-direct {v4, v2, v3}, Lhh0;-><init>(J)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Le04;->p:Ld04;

    .line 32
    .line 33
    invoke-static {v4, v2, v0}, Le04;->a(Ljava/lang/Object;La04;Lfz3;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-wide v3, v1, Lc94;->b:J

    .line 38
    .line 39
    new-instance v5, Ls63;

    .line 40
    .line 41
    invoke-direct {v5, v3, v4}, Ls63;-><init>(J)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Le04;->x:Ld04;

    .line 45
    .line 46
    invoke-static {v5, v3, v0}, Le04;->a(Ljava/lang/Object;La04;Lfz3;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, v1, Lc94;->c:F

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lah0;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_0
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Lfz3;

    .line 68
    .line 69
    move-object/from16 v0, p2

    .line 70
    .line 71
    check-cast v0, Lgr4;

    .line 72
    .line 73
    iget-wide v1, v0, Lgr4;->a:J

    .line 74
    .line 75
    const/16 v3, 0x20

    .line 76
    .line 77
    shr-long/2addr v1, v3

    .line 78
    long-to-int v1, v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-wide v2, v0, Lgr4;->a:J

    .line 84
    .line 85
    const-wide v4, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v2, v4

    .line 91
    long-to-int v0, v2

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lah0;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_1
    move-object/from16 v0, p1

    .line 106
    .line 107
    check-cast v0, Lfz3;

    .line 108
    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    check-cast v1, Ljava/util/List;

    .line 112
    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    :goto_0
    if-ge v5, v3, :cond_0

    .line 127
    .line 128
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lel;

    .line 133
    .line 134
    sget-object v6, Le04;->b:Ldj8;

    .line 135
    .line 136
    invoke-static {v4, v6, v0}, Le04;->a(Ljava/lang/Object;La04;Lfz3;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    return-object v2

    .line 147
    :pswitch_2
    move-object/from16 v0, p1

    .line 148
    .line 149
    check-cast v0, Lfz3;

    .line 150
    .line 151
    move-object/from16 v0, p2

    .line 152
    .line 153
    check-cast v0, Lb20;

    .line 154
    .line 155
    iget v0, v0, Lb20;->a:F

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_3
    move-object/from16 v0, p1

    .line 163
    .line 164
    check-cast v0, Lfz3;

    .line 165
    .line 166
    move-object/from16 v1, p2

    .line 167
    .line 168
    check-cast v1, Lzl2;

    .line 169
    .line 170
    iget-object v2, v1, Lzl2;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v1, v1, Lzl2;->b:Lbr4;

    .line 173
    .line 174
    sget-object v3, Le04;->i:Ldj8;

    .line 175
    .line 176
    invoke-static {v1, v3, v0}, Le04;->a(Ljava/lang/Object;La04;Lfz3;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lah0;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_4
    move-object/from16 v0, p1

    .line 190
    .line 191
    check-cast v0, Lfz3;

    .line 192
    .line 193
    move-object/from16 v0, p2

    .line 194
    .line 195
    check-cast v0, Lim1;

    .line 196
    .line 197
    iget v0, v0, Lim1;->s:I

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_5
    move-object/from16 v0, p1

    .line 205
    .line 206
    check-cast v0, Lfz3;

    .line 207
    .line 208
    move-object/from16 v1, p2

    .line 209
    .line 210
    check-cast v1, Lmq4;

    .line 211
    .line 212
    iget-wide v2, v1, Lmq4;->a:J

    .line 213
    .line 214
    new-instance v4, Lrr4;

    .line 215
    .line 216
    invoke-direct {v4, v2, v3}, Lrr4;-><init>(J)V

    .line 217
    .line 218
    .line 219
    sget-object v2, Le04;->v:Ld04;

    .line 220
    .line 221
    invoke-static {v4, v2, v0}, Le04;->a(Ljava/lang/Object;La04;Lfz3;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-wide v4, v1, Lmq4;->b:J

    .line 226
    .line 227
    new-instance v1, Lrr4;

    .line 228
    .line 229
    invoke-direct {v1, v4, v5}, Lrr4;-><init>(J)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v2, v0}, Le04;->a(Ljava/lang/Object;La04;Lfz3;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lah0;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_6
    move-object/from16 v0, p1

    .line 246
    .line 247
    check-cast v0, Lfz3;

    .line 248
    .line 249
    move-object/from16 v0, p2

    .line 250
    .line 251
    check-cast v0, Llq4;

    .line 252
    .line 253
    iget v1, v0, Llq4;->a:F

    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget v0, v0, Llq4;->b:F

    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lah0;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_7
    move-object/from16 v0, p1

    .line 275
    .line 276
    check-cast v0, Lfz3;

    .line 277
    .line 278
    move-object/from16 v0, p2

    .line 279
    .line 280
    check-cast v0, Lip4;

    .line 281
    .line 282
    iget v0, v0, Lip4;->a:I

    .line 283
    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_8
    move-object/from16 v0, p1

    .line 290
    .line 291
    check-cast v0, Lfz3;

    .line 292
    .line 293
    move-object/from16 v1, p2

    .line 294
    .line 295
    check-cast v1, Lfl;

    .line 296
    .line 297
    iget-object v2, v1, Lfl;->x:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v1, v1, Lfl;->s:Ljava/util/List;

    .line 300
    .line 301
    sget-object v3, Le04;->a:Ldj8;

    .line 302
    .line 303
    invoke-static {v1, v3, v0}, Le04;->a(Ljava/lang/Object;La04;Lfz3;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Lah0;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_9
    move-object/from16 v0, p1

    .line 317
    .line 318
    check-cast v0, Lfz3;

    .line 319
    .line 320
    return-object p2

    .line 321
    :pswitch_a
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Lfz3;

    .line 324
    .line 325
    move-object/from16 v0, p2

    .line 326
    .line 327
    check-cast v0, Lhz3;

    .line 328
    .line 329
    iget-object v2, v0, Lhz3;->s:Ljava/util/Map;

    .line 330
    .line 331
    iget-object v0, v0, Lhz3;->x:Ll13;

    .line 332
    .line 333
    iget-object v4, v0, Ll13;->b:[Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v6, v0, Ll13;->c:[Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v0, v0, Ll13;->a:[J

    .line 338
    .line 339
    array-length v7, v0

    .line 340
    sub-int/2addr v7, v3

    .line 341
    if-ltz v7, :cond_5

    .line 342
    .line 343
    move v3, v5

    .line 344
    :goto_1
    aget-wide v8, v0, v3

    .line 345
    .line 346
    not-long v10, v8

    .line 347
    const/4 v12, 0x7

    .line 348
    shl-long/2addr v10, v12

    .line 349
    and-long/2addr v10, v8

    .line 350
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    and-long/2addr v10, v12

    .line 356
    cmp-long v10, v10, v12

    .line 357
    .line 358
    if-eqz v10, :cond_4

    .line 359
    .line 360
    sub-int v10, v3, v7

    .line 361
    .line 362
    not-int v10, v10

    .line 363
    ushr-int/lit8 v10, v10, 0x1f

    .line 364
    .line 365
    const/16 v11, 0x8

    .line 366
    .line 367
    rsub-int/lit8 v10, v10, 0x8

    .line 368
    .line 369
    move v12, v5

    .line 370
    :goto_2
    if-ge v12, v10, :cond_3

    .line 371
    .line 372
    const-wide/16 v13, 0xff

    .line 373
    .line 374
    and-long/2addr v13, v8

    .line 375
    const-wide/16 v15, 0x80

    .line 376
    .line 377
    cmp-long v13, v13, v15

    .line 378
    .line 379
    if-gez v13, :cond_2

    .line 380
    .line 381
    shl-int/lit8 v13, v3, 0x3

    .line 382
    .line 383
    add-int/2addr v13, v12

    .line 384
    aget-object v14, v4, v13

    .line 385
    .line 386
    aget-object v13, v6, v13

    .line 387
    .line 388
    check-cast v13, Ljz3;

    .line 389
    .line 390
    invoke-interface {v13}, Ljz3;->c()Ljava/util/Map;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    if-eqz v15, :cond_1

    .line 399
    .line 400
    invoke-interface {v2, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_1
    invoke-interface {v2, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    :cond_2
    :goto_3
    shr-long/2addr v8, v11

    .line 408
    add-int/lit8 v12, v12, 0x1

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_3
    if-ne v10, v11, :cond_5

    .line 412
    .line 413
    :cond_4
    if-eq v3, v7, :cond_5

    .line 414
    .line 415
    add-int/lit8 v3, v3, 0x1

    .line 416
    .line 417
    goto :goto_1

    .line 418
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_6

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_6
    move-object v1, v2

    .line 426
    :goto_4
    return-object v1

    .line 427
    :pswitch_b
    move-object/from16 v0, p1

    .line 428
    .line 429
    check-cast v0, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    move-object/from16 v1, p2

    .line 436
    .line 437
    check-cast v1, Ltp0;

    .line 438
    .line 439
    add-int/2addr v0, v6

    .line 440
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_c
    move-object/from16 v0, p1

    .line 446
    .line 447
    check-cast v0, Lfz3;

    .line 448
    .line 449
    move-object/from16 v0, p2

    .line 450
    .line 451
    check-cast v0, Loo3;

    .line 452
    .line 453
    iget-object v0, v0, Loo3;->a:Lpi;

    .line 454
    .line 455
    invoke-virtual {v0}, Lpi;->d()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ljava/lang/Float;

    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_d
    move-object/from16 v0, p1

    .line 463
    .line 464
    check-cast v0, Landroid/content/Context;

    .line 465
    .line 466
    move-object/from16 v1, p2

    .line 467
    .line 468
    check-cast v1, Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    const-string v2, "https://play.google.com/store/apps/details?id="

    .line 477
    .line 478
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    new-instance v2, Landroid/content/Intent;

    .line 483
    .line 484
    const-string v3, "android.intent.action.VIEW"

    .line 485
    .line 486
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 497
    .line 498
    .line 499
    return-object v4

    .line 500
    :pswitch_e
    move-object/from16 v0, p1

    .line 501
    .line 502
    check-cast v0, Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    move-object/from16 v1, p2

    .line 509
    .line 510
    check-cast v1, Lvw0;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iget-object v2, v1, Lvw0;->a:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v3, v1, Lvw0;->b:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v1, v1, Lvw0;->c:Ljava/lang/String;

    .line 520
    .line 521
    new-instance v4, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v2, "_"

    .line 530
    .line 531
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-static {v0, v2, v4}, Lza3;->n(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :pswitch_f
    move-object/from16 v0, p1

    .line 549
    .line 550
    check-cast v0, Lfz3;

    .line 551
    .line 552
    move-object/from16 v0, p2

    .line 553
    .line 554
    check-cast v0, Lmj2;

    .line 555
    .line 556
    invoke-virtual {v0}, Lmj2;->c()Ljava/util/Map;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_7

    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_7
    move-object v1, v0

    .line 568
    :goto_5
    return-object v1

    .line 569
    :pswitch_10
    move-object/from16 v0, p1

    .line 570
    .line 571
    check-cast v0, Lfz3;

    .line 572
    .line 573
    move-object/from16 v0, p2

    .line 574
    .line 575
    check-cast v0, Lij2;

    .line 576
    .line 577
    invoke-virtual {v0}, Lij2;->h()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v0}, Lij2;->i()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    return-object v0

    .line 602
    :pswitch_11
    move-object/from16 v0, p1

    .line 603
    .line 604
    check-cast v0, Lfz3;

    .line 605
    .line 606
    move-object/from16 v0, p2

    .line 607
    .line 608
    check-cast v0, Ls01;

    .line 609
    .line 610
    invoke-virtual {v0}, Lsc3;->k()I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v0}, Lsc3;->l()F

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    const/high16 v3, -0x41000000    # -0.5f

    .line 623
    .line 624
    const/high16 v4, 0x3f000000    # 0.5f

    .line 625
    .line 626
    invoke-static {v2, v3, v4}, Leea;->c(FFF)F

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v0}, Ls01;->n()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    return-object v0

    .line 651
    :pswitch_12
    move-object/from16 v0, p1

    .line 652
    .line 653
    check-cast v0, Lvp0;

    .line 654
    .line 655
    move-object/from16 v1, p2

    .line 656
    .line 657
    check-cast v1, Ltp0;

    .line 658
    .line 659
    invoke-interface {v0, v1}, Lvp0;->q(Lvp0;)Lvp0;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    return-object v0

    .line 664
    :pswitch_13
    move-object/from16 v0, p1

    .line 665
    .line 666
    check-cast v0, Lvp0;

    .line 667
    .line 668
    move-object/from16 v1, p2

    .line 669
    .line 670
    check-cast v1, Ltp0;

    .line 671
    .line 672
    invoke-interface {v0, v1}, Lvp0;->q(Lvp0;)Lvp0;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    return-object v0

    .line 677
    :pswitch_14
    move-object/from16 v0, p1

    .line 678
    .line 679
    check-cast v0, Ljava/lang/Boolean;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 682
    .line 683
    .line 684
    move-object/from16 v1, p2

    .line 685
    .line 686
    check-cast v1, Ltp0;

    .line 687
    .line 688
    return-object v0

    .line 689
    :pswitch_15
    move-object/from16 v0, p1

    .line 690
    .line 691
    check-cast v0, Lvp0;

    .line 692
    .line 693
    move-object/from16 v1, p2

    .line 694
    .line 695
    check-cast v1, Ltp0;

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-interface {v1}, Ltp0;->getKey()Lup0;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-interface {v0, v2}, Lvp0;->l(Lup0;)Lvp0;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    sget-object v2, Leb1;->s:Leb1;

    .line 712
    .line 713
    if-ne v0, v2, :cond_8

    .line 714
    .line 715
    goto :goto_7

    .line 716
    :cond_8
    sget-object v3, Lsca;->y:Lsca;

    .line 717
    .line 718
    invoke-interface {v0, v3}, Lvp0;->s(Lup0;)Ltp0;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    check-cast v4, Lxp0;

    .line 723
    .line 724
    if-nez v4, :cond_9

    .line 725
    .line 726
    new-instance v2, Lei0;

    .line 727
    .line 728
    invoke-direct {v2, v1, v0}, Lei0;-><init>(Ltp0;Lvp0;)V

    .line 729
    .line 730
    .line 731
    :goto_6
    move-object v1, v2

    .line 732
    goto :goto_7

    .line 733
    :cond_9
    invoke-interface {v0, v3}, Lvp0;->l(Lup0;)Lvp0;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    if-ne v0, v2, :cond_a

    .line 738
    .line 739
    new-instance v0, Lei0;

    .line 740
    .line 741
    invoke-direct {v0, v4, v1}, Lei0;-><init>(Ltp0;Lvp0;)V

    .line 742
    .line 743
    .line 744
    move-object v1, v0

    .line 745
    goto :goto_7

    .line 746
    :cond_a
    new-instance v2, Lei0;

    .line 747
    .line 748
    new-instance v3, Lei0;

    .line 749
    .line 750
    invoke-direct {v3, v1, v0}, Lei0;-><init>(Ltp0;Lvp0;)V

    .line 751
    .line 752
    .line 753
    invoke-direct {v2, v4, v3}, Lei0;-><init>(Ltp0;Lvp0;)V

    .line 754
    .line 755
    .line 756
    goto :goto_6

    .line 757
    :goto_7
    return-object v1

    .line 758
    :pswitch_16
    move-object/from16 v0, p1

    .line 759
    .line 760
    check-cast v0, Ldq1;

    .line 761
    .line 762
    move-object/from16 v1, p2

    .line 763
    .line 764
    check-cast v1, Ljava/lang/Integer;

    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    and-int/lit8 v7, v1, 0x3

    .line 771
    .line 772
    if-eq v7, v3, :cond_b

    .line 773
    .line 774
    move v5, v6

    .line 775
    :cond_b
    and-int/2addr v1, v6

    .line 776
    invoke-virtual {v0, v1, v5}, Ldq1;->S(IZ)Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-eqz v1, :cond_c

    .line 781
    .line 782
    const-string v1, "License"

    .line 783
    .line 784
    const-string v3, "https://eutvpn.com/license"

    .line 785
    .line 786
    invoke-static {v1, v3, v0, v2}, Lpi0;->c(Ljava/lang/String;Ljava/lang/String;Ldq1;I)V

    .line 787
    .line 788
    .line 789
    const-string v1, "Privacy Policy"

    .line 790
    .line 791
    const-string v3, "https://eutvpn.com/privacy-policy"

    .line 792
    .line 793
    invoke-static {v1, v3, v0, v2}, Lpi0;->c(Ljava/lang/String;Ljava/lang/String;Ldq1;I)V

    .line 794
    .line 795
    .line 796
    const-string v1, "Terms and Conditions"

    .line 797
    .line 798
    const-string v3, "https://eutvpn.com/terms-conditions"

    .line 799
    .line 800
    invoke-static {v1, v3, v0, v2}, Lpi0;->c(Ljava/lang/String;Ljava/lang/String;Ldq1;I)V

    .line 801
    .line 802
    .line 803
    const-string v1, "Official Facebook Page"

    .line 804
    .line 805
    const-string v3, "https://facebook.com/vpneut"

    .line 806
    .line 807
    invoke-static {v1, v3, v0, v2}, Lpi0;->c(Ljava/lang/String;Ljava/lang/String;Ldq1;I)V

    .line 808
    .line 809
    .line 810
    const-string v1, "Official Facebook Group"

    .line 811
    .line 812
    const-string v3, "https://facebook.com/groups/sharehub"

    .line 813
    .line 814
    invoke-static {v1, v3, v0, v2}, Lpi0;->c(Ljava/lang/String;Ljava/lang/String;Ldq1;I)V

    .line 815
    .line 816
    .line 817
    const-string v1, "Official Website"

    .line 818
    .line 819
    const-string v3, "https://eutvpn.com"

    .line 820
    .line 821
    invoke-static {v1, v3, v0, v2}, Lpi0;->c(Ljava/lang/String;Ljava/lang/String;Ldq1;I)V

    .line 822
    .line 823
    .line 824
    const-string v1, "ShareVPN"

    .line 825
    .line 826
    const-string v3, "https://sharevpn.org"

    .line 827
    .line 828
    invoke-static {v1, v3, v0, v2}, Lpi0;->c(Ljava/lang/String;Ljava/lang/String;Ldq1;I)V

    .line 829
    .line 830
    .line 831
    const-string v1, "LibreVPN"

    .line 832
    .line 833
    const-string v3, "https://librevpn.org"

    .line 834
    .line 835
    invoke-static {v1, v3, v0, v2}, Lpi0;->c(Ljava/lang/String;Ljava/lang/String;Ldq1;I)V

    .line 836
    .line 837
    .line 838
    goto :goto_8

    .line 839
    :cond_c
    invoke-virtual {v0}, Ldq1;->V()V

    .line 840
    .line 841
    .line 842
    :goto_8
    return-object v4

    .line 843
    :pswitch_17
    move-object/from16 v0, p1

    .line 844
    .line 845
    check-cast v0, Ldq1;

    .line 846
    .line 847
    move-object/from16 v1, p2

    .line 848
    .line 849
    check-cast v1, Ljava/lang/Integer;

    .line 850
    .line 851
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    and-int/lit8 v7, v1, 0x3

    .line 856
    .line 857
    if-eq v7, v3, :cond_d

    .line 858
    .line 859
    move v5, v6

    .line 860
    :cond_d
    and-int/2addr v1, v6

    .line 861
    invoke-virtual {v0, v1, v5}, Ldq1;->S(IZ)Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-eqz v1, :cond_e

    .line 866
    .line 867
    const-string v1, "ShareHub Administrators and Moderators"

    .line 868
    .line 869
    const-string v3, "Dedication and effort of providing free servers & VPN app."

    .line 870
    .line 871
    invoke-static {v1, v3, v0, v2}, Lpi0;->b(Ljava/lang/String;Ljava/lang/String;Ldq1;I)V

    .line 872
    .line 873
    .line 874
    const-string v1, "ShareHub Contributors"

    .line 875
    .line 876
    const-string v3, "This app was possible to launch on Play Store with the help of our contributors."

    .line 877
    .line 878
    invoke-static {v1, v3, v0, v2}, Lpi0;->b(Ljava/lang/String;Ljava/lang/String;Ldq1;I)V

    .line 879
    .line 880
    .line 881
    const-string v1, "OpenVPN"

    .line 882
    .line 883
    const-string v3, "Base source code"

    .line 884
    .line 885
    invoke-static {v1, v3, v0, v2}, Lpi0;->b(Ljava/lang/String;Ljava/lang/String;Ldq1;I)V

    .line 886
    .line 887
    .line 888
    goto :goto_9

    .line 889
    :cond_e
    invoke-virtual {v0}, Ldq1;->V()V

    .line 890
    .line 891
    .line 892
    :goto_9
    return-object v4

    .line 893
    :pswitch_18
    move-object/from16 v0, p1

    .line 894
    .line 895
    check-cast v0, Ldq1;

    .line 896
    .line 897
    move-object/from16 v1, p2

    .line 898
    .line 899
    check-cast v1, Ljava/lang/Integer;

    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    and-int/lit8 v7, v1, 0x3

    .line 906
    .line 907
    if-eq v7, v3, :cond_f

    .line 908
    .line 909
    move v5, v6

    .line 910
    :cond_f
    and-int/2addr v1, v6

    .line 911
    invoke-virtual {v0, v1, v5}, Ldq1;->S(IZ)Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-eqz v1, :cond_10

    .line 916
    .line 917
    const-string v1, "Programmer / Developer"

    .line 918
    .line 919
    const-string v3, "Edmar Hub"

    .line 920
    .line 921
    invoke-static {v1, v3, v0, v2}, Lpi0;->b(Ljava/lang/String;Ljava/lang/String;Ldq1;I)V

    .line 922
    .line 923
    .line 924
    const-string v1, "App Icon"

    .line 925
    .line 926
    const-string v3, "Charles"

    .line 927
    .line 928
    invoke-static {v1, v3, v0, v2}, Lpi0;->b(Ljava/lang/String;Ljava/lang/String;Ldq1;I)V

    .line 929
    .line 930
    .line 931
    const-string v1, "App Chibi"

    .line 932
    .line 933
    const-string v3, "Hashi"

    .line 934
    .line 935
    invoke-static {v1, v3, v0, v2}, Lpi0;->b(Ljava/lang/String;Ljava/lang/String;Ldq1;I)V

    .line 936
    .line 937
    .line 938
    const-string v1, "Testers"

    .line 939
    .line 940
    const-string v3, "ShareHub Admins, Moderators & Beta Testers"

    .line 941
    .line 942
    invoke-static {v1, v3, v0, v2}, Lpi0;->b(Ljava/lang/String;Ljava/lang/String;Ldq1;I)V

    .line 943
    .line 944
    .line 945
    goto :goto_a

    .line 946
    :cond_10
    invoke-virtual {v0}, Ldq1;->V()V

    .line 947
    .line 948
    .line 949
    :goto_a
    return-object v4

    .line 950
    :pswitch_19
    move-object/from16 v0, p1

    .line 951
    .line 952
    check-cast v0, Ldq1;

    .line 953
    .line 954
    move-object/from16 v1, p2

    .line 955
    .line 956
    check-cast v1, Ljava/lang/Integer;

    .line 957
    .line 958
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    and-int/lit8 v7, v1, 0x3

    .line 963
    .line 964
    if-eq v7, v3, :cond_11

    .line 965
    .line 966
    move v3, v6

    .line 967
    goto :goto_b

    .line 968
    :cond_11
    move v3, v5

    .line 969
    :goto_b
    and-int/2addr v1, v6

    .line 970
    invoke-virtual {v0, v1, v3}, Ldq1;->S(IZ)Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    if-eqz v1, :cond_12

    .line 975
    .line 976
    const v1, 0x42117786

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0, v1}, Ldq1;->b0(I)V

    .line 980
    .line 981
    .line 982
    new-instance v1, Ldl;

    .line 983
    .line 984
    invoke-direct {v1}, Ldl;-><init>()V

    .line 985
    .line 986
    .line 987
    sget-object v11, Lim1;->B:Lim1;

    .line 988
    .line 989
    invoke-static {v0}, Lyq;->c(Ldq1;)Lbn;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    iget-wide v7, v3, Lbn;->u:J

    .line 994
    .line 995
    new-instance v6, Lff4;

    .line 996
    .line 997
    const/16 v24, 0x0

    .line 998
    .line 999
    const v25, 0xfffa

    .line 1000
    .line 1001
    .line 1002
    const-wide/16 v9, 0x0

    .line 1003
    .line 1004
    const/4 v12, 0x0

    .line 1005
    const/4 v13, 0x0

    .line 1006
    const/4 v14, 0x0

    .line 1007
    const/4 v15, 0x0

    .line 1008
    const-wide/16 v16, 0x0

    .line 1009
    .line 1010
    const/16 v18, 0x0

    .line 1011
    .line 1012
    const/16 v19, 0x0

    .line 1013
    .line 1014
    const/16 v20, 0x0

    .line 1015
    .line 1016
    const-wide/16 v21, 0x0

    .line 1017
    .line 1018
    const/16 v23, 0x0

    .line 1019
    .line 1020
    invoke-direct/range {v6 .. v25}, Lff4;-><init>(JJLim1;Lgm1;Lhm1;Lqm4;Ljava/lang/String;JLb20;Llq4;Lbo2;JLip4;Lc94;I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v1, v6}, Ldl;->g(Lff4;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    :try_start_0
    const-string v6, "EUT VPN"

    .line 1028
    .line 1029
    invoke-virtual {v1, v6}, Ldl;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1, v3}, Ldl;->f(I)V

    .line 1033
    .line 1034
    .line 1035
    const-string v3, " is a tool developed by our own team to have a better & user friendly VPN application for newbie user. This application is based on OpenVPN and has more than fifty (50) servers & with payload integrated to choose from."

    .line 1036
    .line 1037
    invoke-virtual {v1, v3}, Ldl;->d(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1}, Ldl;->h()Lfl;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-virtual {v0, v5}, Ldq1;->p(Z)V

    .line 1045
    .line 1046
    .line 1047
    sget-object v3, Ltz4;->a:Lth4;

    .line 1048
    .line 1049
    invoke-virtual {v0, v3}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    check-cast v3, Lrz4;

    .line 1054
    .line 1055
    iget-object v3, v3, Lrz4;->l:Lor4;

    .line 1056
    .line 1057
    invoke-static {v0}, Lyq;->c(Ldq1;)Lbn;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    iget-wide v7, v5, Lbn;->v:J

    .line 1062
    .line 1063
    sget-object v5, Lyx2;->a:Lyx2;

    .line 1064
    .line 1065
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1066
    .line 1067
    invoke-static {v5, v6}, Lyb4;->e(Lby2;F)Lby2;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    const/high16 v6, 0x41800000    # 16.0f

    .line 1072
    .line 1073
    const/high16 v9, 0x41200000    # 10.0f

    .line 1074
    .line 1075
    invoke-static {v5, v6, v9}, Ley8;->h(Lby2;FF)Lby2;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6

    .line 1079
    const/16 v24, 0x0

    .line 1080
    .line 1081
    const v25, 0x3fff8

    .line 1082
    .line 1083
    .line 1084
    const-wide/16 v9, 0x0

    .line 1085
    .line 1086
    const-wide/16 v11, 0x0

    .line 1087
    .line 1088
    const-wide/16 v13, 0x0

    .line 1089
    .line 1090
    const/4 v15, 0x0

    .line 1091
    const/16 v16, 0x0

    .line 1092
    .line 1093
    const/16 v17, 0x0

    .line 1094
    .line 1095
    const/16 v18, 0x0

    .line 1096
    .line 1097
    const/16 v19, 0x0

    .line 1098
    .line 1099
    const/16 v20, 0x0

    .line 1100
    .line 1101
    const/16 v23, 0x30

    .line 1102
    .line 1103
    move-object/from16 v22, v0

    .line 1104
    .line 1105
    move-object v5, v1

    .line 1106
    move-object/from16 v21, v3

    .line 1107
    .line 1108
    invoke-static/range {v5 .. v25}, Ltq4;->c(Lfl;Lby2;JJJJIZIILjava/util/Map;Lpo1;Lor4;Ldq1;III)V

    .line 1109
    .line 1110
    .line 1111
    const-string v1, "Server Maintenance"

    .line 1112
    .line 1113
    const-string v3, "Every 00:00 / 6:00 / 12:00 / 18:00 (GMT+8) our servers conduct routine self-maintenance for about two (2) minutes."

    .line 1114
    .line 1115
    invoke-static {v1, v3, v0, v2}, Lpi0;->b(Ljava/lang/String;Ljava/lang/String;Ldq1;I)V

    .line 1116
    .line 1117
    .line 1118
    const-string v1, "Automatic Server Selection"

    .line 1119
    .line 1120
    const-string v3, "\ud83c\udfc6 Best Performance \u2014 finds active server with minimal usage.\n\ud83d\udd25 Low Latency \u2014 finds server with faster response.\n\ud83c\udfae Gaming Servers excluded from auto-selection.\n\u2728 VIP Servers included only when credits are available."

    .line 1121
    .line 1122
    const/4 v5, 0x6

    .line 1123
    invoke-static {v1, v3, v0, v5}, Lpi0;->b(Ljava/lang/String;Ljava/lang/String;Ldq1;I)V

    .line 1124
    .line 1125
    .line 1126
    const v1, 0x7f110021

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v1, v0}, Ljz2;->c(ILdq1;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    const-string v3, "Advertisements"

    .line 1134
    .line 1135
    invoke-static {v3, v1, v0, v5}, Lpi0;->b(Ljava/lang/String;Ljava/lang/String;Ldq1;I)V

    .line 1136
    .line 1137
    .line 1138
    const-string v1, "Server Rules"

    .line 1139
    .line 1140
    const-string v3, "Illegal activities are not allowed (torrenting on non-torrent servers, DDOS, hacking, etc.)."

    .line 1141
    .line 1142
    invoke-static {v1, v3, v0, v2}, Lpi0;->b(Ljava/lang/String;Ljava/lang/String;Ldq1;I)V

    .line 1143
    .line 1144
    .line 1145
    const-string v1, "Account"

    .line 1146
    .line 1147
    const-string v3, "Account is no longer needed on EUT VPN."

    .line 1148
    .line 1149
    invoke-static {v1, v3, v0, v2}, Lpi0;->b(Ljava/lang/String;Ljava/lang/String;Ldq1;I)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_c

    .line 1153
    :catchall_0
    move-exception v0

    .line 1154
    invoke-virtual {v1, v3}, Ldl;->f(I)V

    .line 1155
    .line 1156
    .line 1157
    throw v0

    .line 1158
    :cond_12
    invoke-virtual {v0}, Ldq1;->V()V

    .line 1159
    .line 1160
    .line 1161
    :goto_c
    return-object v4

    .line 1162
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1163
    .line 1164
    check-cast v0, Ljava/lang/String;

    .line 1165
    .line 1166
    move-object/from16 v1, p2

    .line 1167
    .line 1168
    check-cast v1, Ltp0;

    .line 1169
    .line 1170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    if-nez v2, :cond_13

    .line 1181
    .line 1182
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    goto :goto_d

    .line 1187
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    const-string v0, ", "

    .line 1196
    .line 1197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    :goto_d
    return-object v0

    .line 1208
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1209
    .line 1210
    check-cast v0, Ldq1;

    .line 1211
    .line 1212
    move-object/from16 v1, p2

    .line 1213
    .line 1214
    check-cast v1, Ljava/lang/Integer;

    .line 1215
    .line 1216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    const v1, -0x245e9231

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v0, v1}, Ldq1;->b0(I)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v1, Ldi1;

    .line 1226
    .line 1227
    invoke-direct {v1, v5}, Ldi1;-><init>(I)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v0, v5}, Ldq1;->p(Z)V

    .line 1231
    .line 1232
    .line 1233
    return-object v1

    .line 1234
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1235
    .line 1236
    check-cast v0, Ldq1;

    .line 1237
    .line 1238
    move-object/from16 v1, p2

    .line 1239
    .line 1240
    check-cast v1, Ljava/lang/Integer;

    .line 1241
    .line 1242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v6}, Liea;->a(I)I

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    invoke-static {v1, v0}, Ld60;->e(ILdq1;)V

    .line 1250
    .line 1251
    .line 1252
    return-object v4

    .line 1253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
.end method
