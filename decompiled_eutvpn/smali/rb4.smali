.class public final synthetic Lrb4;
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
    iput p1, p0, Lrb4;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Lrb4;->x:Ljava/lang/Object;

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
    iput p3, p0, Lrb4;->s:I

    iput-object p1, p0, Lrb4;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrb4;->s:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x7

    .line 7
    const/16 v4, 0x30

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, v0, Lrb4;->x:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Le40;

    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lr62;

    .line 23
    .line 24
    move-object/from16 v6, p2

    .line 25
    .line 26
    check-cast v6, Lwf2;

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    iget-wide v4, v0, Lr62;->a:J

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v6}, Le40;->a(JJLwf2;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    new-instance v2, Lj62;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lj62;-><init>(J)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_0
    move-object v10, v0

    .line 43
    check-cast v10, Lapp/ui/activity/WebscreenActivity;

    .line 44
    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Ldq1;

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sget v2, Lapp/ui/activity/WebscreenActivity;->Z:I

    .line 58
    .line 59
    and-int/lit8 v2, v1, 0x3

    .line 60
    .line 61
    if-eq v2, v5, :cond_0

    .line 62
    .line 63
    move v2, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v2, v7

    .line 66
    :goto_0
    and-int/2addr v1, v6

    .line 67
    invoke-virtual {v0, v1, v2}, Ldq1;->S(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget-object v1, v10, Lapp/ui/activity/WebscreenActivity;->S:Lfh4;

    .line 74
    .line 75
    new-instance v2, Ldq3;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Ldq3;-><init>(Lfh4;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0}, Lsv0;->b(Ldh4;Ldq1;)Ls13;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    iget-object v1, v10, Lapp/ui/activity/WebscreenActivity;->T:Lfh4;

    .line 85
    .line 86
    new-instance v2, Ldq3;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Ldq3;-><init>(Lfh4;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0}, Lsv0;->b(Ldh4;Ldq1;)Ls13;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    iget-object v1, v10, Lapp/ui/activity/WebscreenActivity;->U:Lfh4;

    .line 96
    .line 97
    new-instance v2, Ldq3;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Ldq3;-><init>(Lfh4;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0}, Lsv0;->b(Ldh4;Ldq1;)Ls13;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    iget-object v1, v10, Lapp/ui/activity/WebscreenActivity;->V:Lfh4;

    .line 107
    .line 108
    new-instance v2, Ldq3;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Ldq3;-><init>(Lfh4;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0}, Lsv0;->b(Ldh4;Ldq1;)Ls13;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    iget-object v1, v10, Lapp/ui/activity/WebscreenActivity;->W:Lfh4;

    .line 118
    .line 119
    new-instance v2, Ldq3;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Ldq3;-><init>(Lfh4;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v0}, Lsv0;->b(Ldh4;Ldq1;)Ls13;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    iget-object v1, v10, Lapp/ui/activity/WebscreenActivity;->Y:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-nez v1, :cond_1

    .line 139
    .line 140
    sget-object v1, Lal0;->a:Lrx9;

    .line 141
    .line 142
    if-ne v2, v1, :cond_4

    .line 143
    .line 144
    :cond_1
    iget-object v1, v10, Lapp/ui/activity/WebscreenActivity;->Y:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_2

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    move v6, v7

    .line 156
    :cond_3
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    check-cast v2, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-static {v10}, Lkk6;->g(Landroid/content/Context;)Lwr4;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v8, Lgo3;

    .line 174
    .line 175
    invoke-direct/range {v8 .. v15}, Lgo3;-><init>(ZLapp/ui/activity/WebscreenActivity;Ls13;Ls13;Ls13;Ls13;Ls13;)V

    .line 176
    .line 177
    .line 178
    const v2, 0x3944be12

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v8, v0}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v1, v2, v0, v4}, Lyq;->a(Lwr4;Lzj0;Ldq1;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    invoke-virtual {v0}, Ldq1;->V()V

    .line 190
    .line 191
    .line 192
    :goto_2
    sget-object v0, Lo05;->a:Lo05;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_1
    check-cast v0, Lapp/ui/activity/UpgradeProActivity;

    .line 196
    .line 197
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Ldq1;

    .line 200
    .line 201
    move-object/from16 v2, p2

    .line 202
    .line 203
    check-cast v2, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    sget v3, Lapp/ui/activity/UpgradeProActivity;->U:I

    .line 210
    .line 211
    and-int/lit8 v3, v2, 0x3

    .line 212
    .line 213
    if-eq v3, v5, :cond_6

    .line 214
    .line 215
    move v7, v6

    .line 216
    :cond_6
    and-int/2addr v2, v6

    .line 217
    invoke-virtual {v1, v2, v7}, Ldq1;->S(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_7

    .line 222
    .line 223
    iget-object v2, v0, Lapp/ui/activity/UpgradeProActivity;->S:Lfh4;

    .line 224
    .line 225
    new-instance v3, Ldq3;

    .line 226
    .line 227
    invoke-direct {v3, v2}, Ldq3;-><init>(Lfh4;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v1}, Lsv0;->b(Ldh4;Ldq1;)Ls13;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v0}, Lkk6;->g(Landroid/content/Context;)Lwr4;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-instance v5, Lxo4;

    .line 239
    .line 240
    const/4 v6, 0x4

    .line 241
    invoke-direct {v5, v6, v2, v0}, Lxo4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const v0, 0x35321f56

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v5, v1}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v3, v0, v1, v4}, Lyq;->a(Lwr4;Lzj0;Ldq1;I)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_7
    invoke-virtual {v1}, Ldq1;->V()V

    .line 256
    .line 257
    .line 258
    :goto_3
    sget-object v0, Lo05;->a:Lo05;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_2
    check-cast v0, Lfc0;

    .line 262
    .line 263
    move-object/from16 v1, p1

    .line 264
    .line 265
    check-cast v1, Ldq1;

    .line 266
    .line 267
    move-object/from16 v2, p2

    .line 268
    .line 269
    check-cast v2, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {v6}, Liea;->a(I)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-static {v0, v1, v2}, Lpx4;->a(Lfc0;Ldq1;I)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Lo05;->a:Lo05;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_3
    check-cast v0, Lar4;

    .line 285
    .line 286
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Ldq1;

    .line 289
    .line 290
    move-object/from16 v2, p2

    .line 291
    .line 292
    check-cast v2, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {v6}, Liea;->a(I)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual {v0, v2, v1}, Lar4;->a(ILdq1;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Lo05;->a:Lo05;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_4
    check-cast v0, Landroid/app/RemoteAction;

    .line 308
    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, Ldq1;

    .line 312
    .line 313
    move-object/from16 v2, p2

    .line 314
    .line 315
    check-cast v2, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    const v2, -0x520d2714

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ldq1;->b0(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Lwo4;->k(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v1, v7}, Ldq1;->p(Z)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_5
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    .line 339
    .line 340
    move-object/from16 v1, p1

    .line 341
    .line 342
    check-cast v1, Ldq1;

    .line 343
    .line 344
    move-object/from16 v2, p2

    .line 345
    .line 346
    check-cast v2, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    const v2, 0x38a0c7d5

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2}, Ldq1;->b0(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Lwo4;->l(Landroid/view/textclassifier/TextClassification;)Ljava/lang/CharSequence;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v1, v7}, Ldq1;->p(Z)V

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_6
    check-cast v0, Lyl4;

    .line 370
    .line 371
    move-object/from16 v1, p1

    .line 372
    .line 373
    check-cast v1, Lr62;

    .line 374
    .line 375
    move-object/from16 v2, p2

    .line 376
    .line 377
    check-cast v2, Lkn0;

    .line 378
    .line 379
    new-instance v2, Llv6;

    .line 380
    .line 381
    const/16 v3, 0x9

    .line 382
    .line 383
    invoke-direct {v2, v3}, Llv6;-><init>(I)V

    .line 384
    .line 385
    .line 386
    iget-wide v3, v1, Lr62;->a:J

    .line 387
    .line 388
    const/16 v1, 0x20

    .line 389
    .line 390
    shr-long/2addr v3, v1

    .line 391
    long-to-int v1, v3

    .line 392
    int-to-float v1, v1

    .line 393
    sget-object v3, Lzl4;->y:Lzl4;

    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    invoke-virtual {v2, v3, v4}, Llv6;->l(Lzl4;F)V

    .line 397
    .line 398
    .line 399
    sget-object v3, Lzl4;->s:Lzl4;

    .line 400
    .line 401
    invoke-virtual {v2, v3, v1}, Llv6;->l(Lzl4;F)V

    .line 402
    .line 403
    .line 404
    sget-object v3, Lzl4;->x:Lzl4;

    .line 405
    .line 406
    neg-float v1, v1

    .line 407
    invoke-virtual {v2, v3, v1}, Llv6;->l(Lzl4;F)V

    .line 408
    .line 409
    .line 410
    new-instance v1, Lpz0;

    .line 411
    .line 412
    iget-object v3, v2, Llv6;->x:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v3, Ljava/util/ArrayList;

    .line 415
    .line 416
    iget-object v2, v2, Llv6;->y:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, [F

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    array-length v5, v2

    .line 428
    invoke-static {v4, v5}, Lqfa;->a(II)V

    .line 429
    .line 430
    .line 431
    invoke-static {v2, v7, v4}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-direct {v1, v3, v2}, Lpz0;-><init>(Ljava/util/List;[F)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v0, Lyl4;->a:Lzb;

    .line 442
    .line 443
    iget-object v0, v0, Lzb;->e:Lf31;

    .line 444
    .line 445
    invoke-virtual {v0}, Lf31;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lzl4;

    .line 450
    .line 451
    new-instance v2, Lbd3;

    .line 452
    .line 453
    invoke-direct {v2, v1, v0}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    return-object v2

    .line 457
    :pswitch_7
    check-cast v0, Lte4;

    .line 458
    .line 459
    move-object/from16 v1, p1

    .line 460
    .line 461
    check-cast v1, Ljava/util/Set;

    .line 462
    .line 463
    move-object/from16 v4, p2

    .line 464
    .line 465
    check-cast v4, Lwd4;

    .line 466
    .line 467
    iget-object v4, v0, Lte4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 468
    .line 469
    :goto_4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    if-nez v8, :cond_8

    .line 474
    .line 475
    move-object v9, v1

    .line 476
    check-cast v9, Ljava/util/Collection;

    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_8
    instance-of v9, v8, Ljava/util/Set;

    .line 480
    .line 481
    if-eqz v9, :cond_9

    .line 482
    .line 483
    new-array v9, v5, [Ljava/util/Set;

    .line 484
    .line 485
    aput-object v8, v9, v7

    .line 486
    .line 487
    aput-object v1, v9, v6

    .line 488
    .line 489
    invoke-static {v9}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    goto :goto_5

    .line 494
    :cond_9
    instance-of v9, v8, Ljava/util/List;

    .line 495
    .line 496
    if-eqz v9, :cond_d

    .line 497
    .line 498
    move-object v9, v8

    .line 499
    check-cast v9, Ljava/util/Collection;

    .line 500
    .line 501
    invoke-static {v1}, Lah0;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    invoke-static {v9, v10}, Lzg0;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    :cond_a
    :goto_5
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    if-eqz v10, :cond_c

    .line 514
    .line 515
    invoke-virtual {v0}, Lte4;->b()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_b

    .line 520
    .line 521
    iget-object v1, v0, Lte4;->a:Lpo1;

    .line 522
    .line 523
    new-instance v2, Lqz3;

    .line 524
    .line 525
    invoke-direct {v2, v3, v0}, Lqz3;-><init>(ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v1, v2}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    :cond_b
    sget-object v2, Lo05;->a:Lo05;

    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_c
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    if-eq v10, v8, :cond_a

    .line 539
    .line 540
    goto :goto_4

    .line 541
    :cond_d
    const-string v0, "Unexpected notification"

    .line 542
    .line 543
    invoke-static {v0}, Lcl0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 544
    .line 545
    .line 546
    invoke-static {}, Las0;->c()V

    .line 547
    .line 548
    .line 549
    :goto_6
    return-object v2

    .line 550
    :pswitch_8
    check-cast v0, Lsb4;

    .line 551
    .line 552
    move-object/from16 v1, p1

    .line 553
    .line 554
    check-cast v1, Ljava/util/Set;

    .line 555
    .line 556
    move-object/from16 v4, p2

    .line 557
    .line 558
    check-cast v4, Lwd4;

    .line 559
    .line 560
    iget-object v4, v0, Lzd4;->a:Ljava/lang/Object;

    .line 561
    .line 562
    monitor-enter v4

    .line 563
    :try_start_0
    iget-object v6, v0, Lsb4;->e:Lm13;

    .line 564
    .line 565
    if-nez v6, :cond_e

    .line 566
    .line 567
    check-cast v1, Ljava/lang/Iterable;

    .line 568
    .line 569
    iget-object v3, v0, Lsb4;->c:Ljava/lang/Object;

    .line 570
    .line 571
    invoke-static {v1, v3}, Lzg0;->s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_12

    .line 576
    .line 577
    iget-object v2, v0, Lsb4;->g:Le54;

    .line 578
    .line 579
    goto :goto_9

    .line 580
    :catchall_0
    move-exception v0

    .line 581
    goto :goto_a

    .line 582
    :cond_e
    iget-object v8, v6, Lm13;->b:[Ljava/lang/Object;

    .line 583
    .line 584
    iget-object v6, v6, Lm13;->a:[J

    .line 585
    .line 586
    array-length v9, v6

    .line 587
    sub-int/2addr v9, v5

    .line 588
    if-ltz v9, :cond_12

    .line 589
    .line 590
    move v5, v7

    .line 591
    :goto_7
    aget-wide v10, v6, v5

    .line 592
    .line 593
    not-long v12, v10

    .line 594
    shl-long/2addr v12, v3

    .line 595
    and-long/2addr v12, v10

    .line 596
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    and-long/2addr v12, v14

    .line 602
    cmp-long v12, v12, v14

    .line 603
    .line 604
    if-eqz v12, :cond_11

    .line 605
    .line 606
    sub-int v12, v5, v9

    .line 607
    .line 608
    not-int v12, v12

    .line 609
    ushr-int/lit8 v12, v12, 0x1f

    .line 610
    .line 611
    const/16 v13, 0x8

    .line 612
    .line 613
    rsub-int/lit8 v12, v12, 0x8

    .line 614
    .line 615
    move v14, v7

    .line 616
    :goto_8
    if-ge v14, v12, :cond_10

    .line 617
    .line 618
    const-wide/16 v15, 0xff

    .line 619
    .line 620
    and-long/2addr v15, v10

    .line 621
    const-wide/16 v17, 0x80

    .line 622
    .line 623
    cmp-long v15, v15, v17

    .line 624
    .line 625
    if-gez v15, :cond_f

    .line 626
    .line 627
    shl-int/lit8 v15, v5, 0x3

    .line 628
    .line 629
    add-int/2addr v15, v14

    .line 630
    aget-object v15, v8, v15

    .line 631
    .line 632
    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v15

    .line 636
    if-eqz v15, :cond_f

    .line 637
    .line 638
    iget-object v2, v0, Lsb4;->g:Le54;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 639
    .line 640
    goto :goto_9

    .line 641
    :cond_f
    shr-long/2addr v10, v13

    .line 642
    add-int/lit8 v14, v14, 0x1

    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_10
    if-ne v12, v13, :cond_12

    .line 646
    .line 647
    :cond_11
    if-eq v5, v9, :cond_12

    .line 648
    .line 649
    add-int/lit8 v5, v5, 0x1

    .line 650
    .line 651
    goto :goto_7

    .line 652
    :cond_12
    :goto_9
    monitor-exit v4

    .line 653
    if-eqz v2, :cond_13

    .line 654
    .line 655
    sget-object v0, Lo05;->a:Lo05;

    .line 656
    .line 657
    invoke-interface {v2, v0}, Le54;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    :cond_13
    sget-object v0, Lo05;->a:Lo05;

    .line 661
    .line 662
    return-object v0

    .line 663
    :goto_a
    monitor-exit v4

    .line 664
    throw v0

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
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
