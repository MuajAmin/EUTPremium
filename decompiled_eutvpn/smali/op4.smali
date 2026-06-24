.class public final synthetic Lop4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lop4;->s:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lop4;->s:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lr62;

    .line 20
    .line 21
    new-instance v1, Lhk;

    .line 22
    .line 23
    iget-wide v6, v0, Lr62;->a:J

    .line 24
    .line 25
    shr-long v2, v6, v3

    .line 26
    .line 27
    long-to-int v0, v2

    .line 28
    int-to-float v0, v0

    .line 29
    and-long v2, v6, v4

    .line 30
    .line 31
    long-to-int v2, v2

    .line 32
    int-to-float v2, v2

    .line 33
    invoke-direct {v1, v0, v2}, Lhk;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Lhk;

    .line 40
    .line 41
    iget v1, v0, Lhk;->a:F

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v0, v0, Lhk;->b:F

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v1, v1

    .line 54
    shl-long/2addr v1, v3

    .line 55
    int-to-long v6, v0

    .line 56
    and-long v3, v6, v4

    .line 57
    .line 58
    or-long v0, v1, v3

    .line 59
    .line 60
    new-instance v2, Lj62;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lj62;-><init>(J)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_1
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Lj62;

    .line 69
    .line 70
    new-instance v1, Lhk;

    .line 71
    .line 72
    iget-wide v6, v0, Lj62;->a:J

    .line 73
    .line 74
    shr-long v2, v6, v3

    .line 75
    .line 76
    long-to-int v0, v2

    .line 77
    int-to-float v0, v0

    .line 78
    and-long v2, v6, v4

    .line 79
    .line 80
    long-to-int v2, v2

    .line 81
    int-to-float v2, v2

    .line 82
    invoke-direct {v1, v0, v2}, Lhk;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_2
    move-object/from16 v0, p1

    .line 87
    .line 88
    check-cast v0, Lhk;

    .line 89
    .line 90
    iget v1, v0, Lhk;->a:F

    .line 91
    .line 92
    iget v0, v0, Lhk;->b:F

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-long v1, v1

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-long v6, v0

    .line 104
    shl-long v0, v1, v3

    .line 105
    .line 106
    and-long v2, v6, v4

    .line 107
    .line 108
    or-long/2addr v0, v2

    .line 109
    new-instance v2, Ls63;

    .line 110
    .line 111
    invoke-direct {v2, v0, v1}, Ls63;-><init>(J)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_3
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, Ls63;

    .line 118
    .line 119
    new-instance v1, Lhk;

    .line 120
    .line 121
    iget-wide v6, v0, Ls63;->a:J

    .line 122
    .line 123
    shr-long v2, v6, v3

    .line 124
    .line 125
    long-to-int v2, v2

    .line 126
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-wide v6, v0, Ls63;->a:J

    .line 131
    .line 132
    and-long v3, v6, v4

    .line 133
    .line 134
    long-to-int v0, v3

    .line 135
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-direct {v1, v2, v0}, Lhk;-><init>(FF)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_4
    move-object/from16 v0, p1

    .line 144
    .line 145
    check-cast v0, Lhk;

    .line 146
    .line 147
    iget v1, v0, Lhk;->a:F

    .line 148
    .line 149
    iget v0, v0, Lhk;->b:F

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    int-to-long v1, v1

    .line 156
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-long v6, v0

    .line 161
    shl-long v0, v1, v3

    .line 162
    .line 163
    and-long v2, v6, v4

    .line 164
    .line 165
    or-long/2addr v0, v2

    .line 166
    new-instance v2, Lwb4;

    .line 167
    .line 168
    invoke-direct {v2, v0, v1}, Lwb4;-><init>(J)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :pswitch_5
    move-object/from16 v0, p1

    .line 173
    .line 174
    check-cast v0, Lwb4;

    .line 175
    .line 176
    new-instance v1, Lhk;

    .line 177
    .line 178
    iget-wide v6, v0, Lwb4;->a:J

    .line 179
    .line 180
    shr-long v2, v6, v3

    .line 181
    .line 182
    long-to-int v2, v2

    .line 183
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget-wide v6, v0, Lwb4;->a:J

    .line 188
    .line 189
    and-long v3, v6, v4

    .line 190
    .line 191
    long-to-int v0, v3

    .line 192
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-direct {v1, v2, v0}, Lhk;-><init>(FF)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_6
    move-object/from16 v0, p1

    .line 201
    .line 202
    check-cast v0, Lhk;

    .line 203
    .line 204
    iget v1, v0, Lhk;->a:F

    .line 205
    .line 206
    iget v0, v0, Lhk;->b:F

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    int-to-long v1, v1

    .line 213
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    int-to-long v6, v0

    .line 218
    shl-long v0, v1, v3

    .line 219
    .line 220
    and-long v2, v6, v4

    .line 221
    .line 222
    or-long/2addr v0, v2

    .line 223
    new-instance v2, Lb61;

    .line 224
    .line 225
    invoke-direct {v2, v0, v1}, Lb61;-><init>(J)V

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :pswitch_7
    move-object/from16 v0, p1

    .line 230
    .line 231
    check-cast v0, Lb61;

    .line 232
    .line 233
    new-instance v1, Lhk;

    .line 234
    .line 235
    iget-wide v6, v0, Lb61;->a:J

    .line 236
    .line 237
    shr-long v2, v6, v3

    .line 238
    .line 239
    long-to-int v2, v2

    .line 240
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    iget-wide v6, v0, Lb61;->a:J

    .line 245
    .line 246
    and-long v3, v6, v4

    .line 247
    .line 248
    long-to-int v0, v3

    .line 249
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-direct {v1, v2, v0}, Lhk;-><init>(FF)V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :pswitch_8
    move-object/from16 v0, p1

    .line 258
    .line 259
    check-cast v0, Lgk;

    .line 260
    .line 261
    iget v0, v0, Lgk;->a:F

    .line 262
    .line 263
    new-instance v1, Lz51;

    .line 264
    .line 265
    invoke-direct {v1, v0}, Lz51;-><init>(F)V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :pswitch_9
    move-object/from16 v0, p1

    .line 270
    .line 271
    check-cast v0, Lz51;

    .line 272
    .line 273
    new-instance v1, Lgk;

    .line 274
    .line 275
    iget v0, v0, Lz51;->s:F

    .line 276
    .line 277
    invoke-direct {v1, v0}, Lgk;-><init>(F)V

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :pswitch_a
    move-object/from16 v0, p1

    .line 282
    .line 283
    check-cast v0, Lgk;

    .line 284
    .line 285
    iget v0, v0, Lgk;->a:F

    .line 286
    .line 287
    float-to-int v0, v0

    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_b
    move-object/from16 v0, p1

    .line 294
    .line 295
    check-cast v0, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    new-instance v1, Lgk;

    .line 302
    .line 303
    int-to-float v0, v0

    .line 304
    invoke-direct {v1, v0}, Lgk;-><init>(F)V

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :pswitch_c
    move-object/from16 v0, p1

    .line 309
    .line 310
    check-cast v0, Ljava/lang/Float;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    new-instance v1, Lgk;

    .line 317
    .line 318
    invoke-direct {v1, v0}, Lgk;-><init>(F)V

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :pswitch_d
    move-object/from16 v0, p1

    .line 323
    .line 324
    check-cast v0, Landroid/widget/FrameLayout;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    sget-object v0, Lo05;->a:Lo05;

    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_e
    move-object/from16 v0, p1

    .line 333
    .line 334
    check-cast v0, Ltx4;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget v0, v0, Ltx4;->a:I

    .line 340
    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :pswitch_f
    move-object/from16 v0, p1

    .line 347
    .line 348
    check-cast v0, Ltx4;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget v0, v0, Ltx4;->a:I

    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_10
    move-object/from16 v0, p1

    .line 361
    .line 362
    check-cast v0, Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_11
    move-object/from16 v0, p1

    .line 369
    .line 370
    check-cast v0, Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    const-string v1, "MISC"

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_12
    move-object/from16 v0, p1

    .line 387
    .line 388
    check-cast v0, Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    new-instance v1, Lzf3;

    .line 394
    .line 395
    sget-object v2, Lbg3;->c:Ljava/text/SimpleDateFormat;

    .line 396
    .line 397
    new-instance v3, Ljava/util/Date;

    .line 398
    .line 399
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-direct {v1, v2, v0}, Lzf3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    sget-object v2, Lbg3;->b:Ljava/lang/Object;

    .line 413
    .line 414
    monitor-enter v2

    .line 415
    :try_start_0
    sget-object v0, Lbg3;->a:Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    .line 419
    .line 420
    monitor-exit v2

    .line 421
    sget-object v0, Lo05;->a:Lo05;

    .line 422
    .line 423
    return-object v0

    .line 424
    :catchall_0
    move-exception v0

    .line 425
    monitor-exit v2

    .line 426
    throw v0

    .line 427
    :pswitch_13
    move-object/from16 v0, p1

    .line 428
    .line 429
    check-cast v0, Landroid/widget/FrameLayout;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    sget-object v0, Lo05;->a:Lo05;

    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_14
    move-object/from16 v0, p1

    .line 438
    .line 439
    check-cast v0, Ljava/lang/String;

    .line 440
    .line 441
    sget-object v0, Lo05;->a:Lo05;

    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_15
    move-object/from16 v0, p1

    .line 445
    .line 446
    check-cast v0, Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    sget-object v0, Lo05;->a:Lo05;

    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_16
    move-object/from16 v0, p1

    .line 455
    .line 456
    check-cast v0, Lx44;

    .line 457
    .line 458
    sget-object v1, Lt44;->B:Lw44;

    .line 459
    .line 460
    sget-object v2, Lo05;->a:Lo05;

    .line 461
    .line 462
    invoke-interface {v0, v1, v2}, Lx44;->a(Lw44;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    return-object v2

    .line 466
    :pswitch_17
    move-object/from16 v0, p1

    .line 467
    .line 468
    check-cast v0, Lel;

    .line 469
    .line 470
    iget-object v1, v0, Lel;->a:Ljava/lang/Object;

    .line 471
    .line 472
    instance-of v2, v1, Lam2;

    .line 473
    .line 474
    if-eqz v2, :cond_3

    .line 475
    .line 476
    check-cast v1, Lam2;

    .line 477
    .line 478
    invoke-virtual {v1}, Lam2;->a()Lbr4;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-eqz v1, :cond_3

    .line 483
    .line 484
    iget-object v2, v1, Lbr4;->a:Lff4;

    .line 485
    .line 486
    if-nez v2, :cond_0

    .line 487
    .line 488
    iget-object v2, v1, Lbr4;->b:Lff4;

    .line 489
    .line 490
    if-nez v2, :cond_0

    .line 491
    .line 492
    iget-object v2, v1, Lbr4;->c:Lff4;

    .line 493
    .line 494
    if-nez v2, :cond_0

    .line 495
    .line 496
    iget-object v1, v1, Lbr4;->d:Lff4;

    .line 497
    .line 498
    if-nez v1, :cond_0

    .line 499
    .line 500
    goto :goto_0

    .line 501
    :cond_0
    new-instance v1, Lel;

    .line 502
    .line 503
    iget-object v2, v0, Lel;->a:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    check-cast v2, Lam2;

    .line 509
    .line 510
    invoke-virtual {v2}, Lam2;->a()Lbr4;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    if-eqz v2, :cond_1

    .line 515
    .line 516
    iget-object v2, v2, Lbr4;->a:Lff4;

    .line 517
    .line 518
    if-nez v2, :cond_2

    .line 519
    .line 520
    :cond_1
    new-instance v3, Lff4;

    .line 521
    .line 522
    const/16 v21, 0x0

    .line 523
    .line 524
    const v22, 0xffff

    .line 525
    .line 526
    .line 527
    const-wide/16 v4, 0x0

    .line 528
    .line 529
    const-wide/16 v6, 0x0

    .line 530
    .line 531
    const/4 v8, 0x0

    .line 532
    const/4 v9, 0x0

    .line 533
    const/4 v10, 0x0

    .line 534
    const/4 v11, 0x0

    .line 535
    const/4 v12, 0x0

    .line 536
    const-wide/16 v13, 0x0

    .line 537
    .line 538
    const/4 v15, 0x0

    .line 539
    const/16 v16, 0x0

    .line 540
    .line 541
    const/16 v17, 0x0

    .line 542
    .line 543
    const-wide/16 v18, 0x0

    .line 544
    .line 545
    const/16 v20, 0x0

    .line 546
    .line 547
    invoke-direct/range {v3 .. v22}, Lff4;-><init>(JJLim1;Lgm1;Lhm1;Lqm4;Ljava/lang/String;JLb20;Llq4;Lbo2;JLip4;Lc94;I)V

    .line 548
    .line 549
    .line 550
    move-object v2, v3

    .line 551
    :cond_2
    iget v3, v0, Lel;->b:I

    .line 552
    .line 553
    iget v4, v0, Lel;->c:I

    .line 554
    .line 555
    invoke-direct {v1, v2, v3, v4}, Lel;-><init>(Ljava/lang/Object;II)V

    .line 556
    .line 557
    .line 558
    filled-new-array {v0, v1}, [Lel;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, Lah0;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    goto :goto_1

    .line 567
    :cond_3
    :goto_0
    filled-new-array {v0}, [Lel;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, Lah0;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    :goto_1
    return-object v0

    .line 576
    :pswitch_18
    move-object/from16 v0, p1

    .line 577
    .line 578
    check-cast v0, Lwq4;

    .line 579
    .line 580
    sget-object v0, Ltq4;->a:Lrl0;

    .line 581
    .line 582
    sget-object v0, Lo05;->a:Lo05;

    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_19
    move-object/from16 v0, p1

    .line 586
    .line 587
    check-cast v0, Ljava/util/List;

    .line 588
    .line 589
    new-instance v1, Lwp4;

    .line 590
    .line 591
    const/4 v3, 0x1

    .line 592
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    check-cast v3, Ljava/lang/Boolean;

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_4

    .line 606
    .line 607
    sget-object v3, Lwa3;->s:Lwa3;

    .line 608
    .line 609
    goto :goto_2

    .line 610
    :cond_4
    sget-object v3, Lwa3;->x:Lwa3;

    .line 611
    .line 612
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    check-cast v0, Ljava/lang/Float;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    invoke-direct {v1, v3, v0}, Lwp4;-><init>(Lwa3;F)V

    .line 626
    .line 627
    .line 628
    return-object v1

    .line 629
    :pswitch_1a
    move-object/from16 v0, p1

    .line 630
    .line 631
    check-cast v0, Lrp4;

    .line 632
    .line 633
    invoke-virtual {v0}, Lrp4;->b()Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    if-eqz v3, :cond_5

    .line 638
    .line 639
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    new-instance v3, Ln21;

    .line 644
    .line 645
    iget-wide v6, v0, Lrp4;->f:J

    .line 646
    .line 647
    sget v0, Lgr4;->c:I

    .line 648
    .line 649
    and-long/2addr v4, v6

    .line 650
    long-to-int v0, v4

    .line 651
    sub-int/2addr v1, v0

    .line 652
    invoke-direct {v3, v2, v1}, Ln21;-><init>(II)V

    .line 653
    .line 654
    .line 655
    move-object v1, v3

    .line 656
    :cond_5
    return-object v1

    .line 657
    :pswitch_1b
    move-object/from16 v0, p1

    .line 658
    .line 659
    check-cast v0, Lrp4;

    .line 660
    .line 661
    invoke-virtual {v0}, Lrp4;->c()Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    if-eqz v3, :cond_6

    .line 666
    .line 667
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    new-instance v3, Ln21;

    .line 672
    .line 673
    iget-wide v6, v0, Lrp4;->f:J

    .line 674
    .line 675
    sget v0, Lgr4;->c:I

    .line 676
    .line 677
    and-long/2addr v4, v6

    .line 678
    long-to-int v0, v4

    .line 679
    sub-int/2addr v0, v1

    .line 680
    invoke-direct {v3, v0, v2}, Ln21;-><init>(II)V

    .line 681
    .line 682
    .line 683
    move-object v1, v3

    .line 684
    :cond_6
    return-object v1

    .line 685
    :pswitch_1c
    move-object/from16 v0, p1

    .line 686
    .line 687
    check-cast v0, Lrp4;

    .line 688
    .line 689
    invoke-virtual {v0}, Lrp4;->d()Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    if-eqz v3, :cond_7

    .line 694
    .line 695
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    new-instance v3, Ln21;

    .line 700
    .line 701
    iget-wide v6, v0, Lrp4;->f:J

    .line 702
    .line 703
    sget v0, Lgr4;->c:I

    .line 704
    .line 705
    and-long/2addr v4, v6

    .line 706
    long-to-int v0, v4

    .line 707
    sub-int/2addr v1, v0

    .line 708
    invoke-direct {v3, v2, v1}, Ln21;-><init>(II)V

    .line 709
    .line 710
    .line 711
    move-object v1, v3

    .line 712
    :cond_7
    return-object v1

    .line 713
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
