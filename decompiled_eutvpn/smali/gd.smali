.class public final Lgd;
.super Lfc6;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic z:Lld;


# direct methods
.method public constructor <init>(Lld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd;->z:Lld;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lfc6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A(IILandroid/os/Bundle;)Z
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v2, Lgd;->z:Lld;

    .line 10
    .line 11
    iget-object v4, v2, Lld;->C:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v7, v2, Lld;->z:Lfd;

    .line 19
    .line 20
    invoke-virtual {v2}, Lld;->s()Lh62;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v8, v0}, Lh62;->b(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Lq44;

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    iget-object v11, v8, Lq44;->a:Lo44;

    .line 33
    .line 34
    if-nez v11, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    const/16 v17, 0x0

    .line 37
    .line 38
    goto/16 :goto_44

    .line 39
    .line 40
    :cond_1
    iget-object v8, v11, Lo44;->c:Lmg2;

    .line 41
    .line 42
    iget v10, v11, Lo44;->f:I

    .line 43
    .line 44
    iget-object v12, v11, Lo44;->d:Lj44;

    .line 45
    .line 46
    iget-object v13, v12, Lj44;->s:Ll13;

    .line 47
    .line 48
    sget-object v14, Lt44;->o:Lw44;

    .line 49
    .line 50
    invoke-virtual {v13, v14}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    if-nez v14, :cond_2

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    :cond_2
    move/from16 p0, v5

    .line 58
    .line 59
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v14, v5}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    const/4 v15, 0x1

    .line 66
    if-eqz v14, :cond_4

    .line 67
    .line 68
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v9, 0x22

    .line 71
    .line 72
    if-lt v14, v9, :cond_3

    .line 73
    .line 74
    invoke-static {v4}, Ld3;->h(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v9, v15

    .line 80
    :goto_1
    if-nez v9, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/16 v9, 0x40

    .line 84
    .line 85
    const/high16 v14, -0x80000000

    .line 86
    .line 87
    if-eq v1, v9, :cond_88

    .line 88
    .line 89
    const/16 v4, 0x80

    .line 90
    .line 91
    if-eq v1, v4, :cond_86

    .line 92
    .line 93
    const/16 v9, 0x200

    .line 94
    .line 95
    const/16 v4, 0x100

    .line 96
    .line 97
    const/4 v14, -0x1

    .line 98
    if-eq v1, v4, :cond_68

    .line 99
    .line 100
    if-eq v1, v9, :cond_68

    .line 101
    .line 102
    const/16 v4, 0x4000

    .line 103
    .line 104
    if-eq v1, v4, :cond_66

    .line 105
    .line 106
    const/high16 v4, 0x20000

    .line 107
    .line 108
    if-eq v1, v4, :cond_62

    .line 109
    .line 110
    invoke-static {v11}, Lada;->a(Lo44;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    if-eq v1, v15, :cond_5f

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    if-eq v1, v4, :cond_5d

    .line 121
    .line 122
    sget-object v4, Lwf2;->x:Lwf2;

    .line 123
    .line 124
    sparse-switch v1, :sswitch_data_0

    .line 125
    .line 126
    .line 127
    packed-switch v1, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    packed-switch v1, :pswitch_data_1

    .line 131
    .line 132
    .line 133
    iget-object v2, v2, Lld;->N:Ljf4;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljf4;->b(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljf4;

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljf4;->b(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/CharSequence;

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    sget-object v0, Li44;->x:Lw44;

    .line 153
    .line 154
    invoke-virtual {v13, v0}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    move-object v15, v0

    .line 163
    :goto_2
    check-cast v15, Ljava/util/List;

    .line 164
    .line 165
    if-nez v15, :cond_8

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_8
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-gtz v0, :cond_9

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_9
    const/4 v0, 0x0

    .line 178
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Llh1;->b()V

    .line 186
    .line 187
    .line 188
    return v0

    .line 189
    :pswitch_0
    sget-object v0, Li44;->B:Lw44;

    .line 190
    .line 191
    invoke-virtual {v13, v0}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_a

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    goto :goto_3

    .line 199
    :cond_a
    move-object v15, v0

    .line 200
    :goto_3
    check-cast v15, Lz2;

    .line 201
    .line 202
    if-eqz v15, :cond_0

    .line 203
    .line 204
    iget-object v0, v15, Lz2;->b:Lzo1;

    .line 205
    .line 206
    check-cast v0, Lno1;

    .line 207
    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    invoke-interface {v0}, Lno1;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    return v0

    .line 221
    :pswitch_1
    sget-object v0, Li44;->z:Lw44;

    .line 222
    .line 223
    invoke-virtual {v13, v0}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_b

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    goto :goto_4

    .line 231
    :cond_b
    move-object v15, v0

    .line 232
    :goto_4
    check-cast v15, Lz2;

    .line 233
    .line 234
    if-eqz v15, :cond_0

    .line 235
    .line 236
    iget-object v0, v15, Lz2;->b:Lzo1;

    .line 237
    .line 238
    check-cast v0, Lno1;

    .line 239
    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    invoke-interface {v0}, Lno1;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    return v0

    .line 253
    :pswitch_2
    sget-object v0, Li44;->A:Lw44;

    .line 254
    .line 255
    invoke-virtual {v13, v0}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_c

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    goto :goto_5

    .line 263
    :cond_c
    move-object v15, v0

    .line 264
    :goto_5
    check-cast v15, Lz2;

    .line 265
    .line 266
    if-eqz v15, :cond_0

    .line 267
    .line 268
    iget-object v0, v15, Lz2;->b:Lzo1;

    .line 269
    .line 270
    check-cast v0, Lno1;

    .line 271
    .line 272
    if-eqz v0, :cond_0

    .line 273
    .line 274
    invoke-interface {v0}, Lno1;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    return v0

    .line 285
    :pswitch_3
    sget-object v0, Li44;->y:Lw44;

    .line 286
    .line 287
    invoke-virtual {v13, v0}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-nez v0, :cond_d

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    goto :goto_6

    .line 295
    :cond_d
    move-object v15, v0

    .line 296
    :goto_6
    check-cast v15, Lz2;

    .line 297
    .line 298
    if-eqz v15, :cond_0

    .line 299
    .line 300
    iget-object v0, v15, Lz2;->b:Lzo1;

    .line 301
    .line 302
    check-cast v0, Lno1;

    .line 303
    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    invoke-interface {v0}, Lno1;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    return v0

    .line 317
    :pswitch_4
    :sswitch_0
    const/16 v18, 0x20

    .line 318
    .line 319
    const-wide v20, 0xffffffffL

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    goto/16 :goto_1d

    .line 325
    .line 326
    :sswitch_1
    sget-object v0, Li44;->p:Lw44;

    .line 327
    .line 328
    invoke-virtual {v13, v0}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-nez v0, :cond_e

    .line 333
    .line 334
    const/4 v15, 0x0

    .line 335
    goto :goto_7

    .line 336
    :cond_e
    move-object v15, v0

    .line 337
    :goto_7
    check-cast v15, Lz2;

    .line 338
    .line 339
    if-eqz v15, :cond_0

    .line 340
    .line 341
    iget-object v0, v15, Lz2;->b:Lzo1;

    .line 342
    .line 343
    check-cast v0, Lno1;

    .line 344
    .line 345
    if-eqz v0, :cond_0

    .line 346
    .line 347
    invoke-interface {v0}, Lno1;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    return v0

    .line 358
    :sswitch_2
    if-eqz v3, :cond_0

    .line 359
    .line 360
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 361
    .line 362
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_f

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_f
    sget-object v1, Li44;->i:Lw44;

    .line 371
    .line 372
    invoke-virtual {v13, v1}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-nez v1, :cond_10

    .line 377
    .line 378
    const/4 v15, 0x0

    .line 379
    goto :goto_8

    .line 380
    :cond_10
    move-object v15, v1

    .line 381
    :goto_8
    check-cast v15, Lz2;

    .line 382
    .line 383
    if-eqz v15, :cond_0

    .line 384
    .line 385
    iget-object v1, v15, Lz2;->b:Lzo1;

    .line 386
    .line 387
    check-cast v1, Lpo1;

    .line 388
    .line 389
    if-eqz v1, :cond_0

    .line 390
    .line 391
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v1, v0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    return v0

    .line 410
    :sswitch_3
    invoke-virtual {v11}, Lo44;->l()Lo44;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_12

    .line 415
    .line 416
    iget-object v1, v0, Lo44;->d:Lj44;

    .line 417
    .line 418
    sget-object v2, Li44;->d:Lw44;

    .line 419
    .line 420
    iget-object v1, v1, Lj44;->s:Ll13;

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    if-nez v1, :cond_11

    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    :cond_11
    check-cast v1, Lz2;

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_12
    const/4 v1, 0x0

    .line 433
    :goto_9
    if-nez v1, :cond_14

    .line 434
    .line 435
    if-eqz v0, :cond_14

    .line 436
    .line 437
    invoke-virtual {v0}, Lo44;->l()Lo44;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_12

    .line 442
    .line 443
    iget-object v1, v0, Lo44;->d:Lj44;

    .line 444
    .line 445
    sget-object v2, Li44;->d:Lw44;

    .line 446
    .line 447
    iget-object v1, v1, Lj44;->s:Ll13;

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-nez v1, :cond_13

    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    :cond_13
    check-cast v1, Lz2;

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_14
    if-nez v0, :cond_15

    .line 460
    .line 461
    invoke-virtual {v11}, Lo44;->g()Lqq3;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v1, Landroid/graphics/Rect;

    .line 466
    .line 467
    iget v2, v0, Lqq3;->a:F

    .line 468
    .line 469
    float-to-double v2, v2

    .line 470
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 471
    .line 472
    .line 473
    move-result-wide v2

    .line 474
    double-to-float v2, v2

    .line 475
    float-to-int v2, v2

    .line 476
    iget v3, v0, Lqq3;->b:F

    .line 477
    .line 478
    float-to-double v3, v3

    .line 479
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 480
    .line 481
    .line 482
    move-result-wide v3

    .line 483
    double-to-float v3, v3

    .line 484
    float-to-int v3, v3

    .line 485
    iget v4, v0, Lqq3;->c:F

    .line 486
    .line 487
    float-to-double v4, v4

    .line 488
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 489
    .line 490
    .line 491
    move-result-wide v4

    .line 492
    double-to-float v4, v4

    .line 493
    invoke-static {v4}, Let2;->k(F)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    iget v0, v0, Lqq3;->d:F

    .line 498
    .line 499
    float-to-double v5, v0

    .line 500
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 501
    .line 502
    .line 503
    move-result-wide v5

    .line 504
    double-to-float v0, v5

    .line 505
    invoke-static {v0}, Let2;->k(F)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    return v0

    .line 517
    :cond_15
    const-wide/16 v1, 0x0

    .line 518
    .line 519
    move-wide v6, v1

    .line 520
    const/4 v3, 0x0

    .line 521
    :goto_a
    if-eqz v0, :cond_26

    .line 522
    .line 523
    iget-object v12, v0, Lo44;->c:Lmg2;

    .line 524
    .line 525
    iget-object v13, v0, Lo44;->d:Lj44;

    .line 526
    .line 527
    iget-object v13, v13, Lj44;->s:Ll13;

    .line 528
    .line 529
    sget-object v14, Li44;->d:Lw44;

    .line 530
    .line 531
    invoke-virtual {v13, v14}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    if-nez v14, :cond_16

    .line 536
    .line 537
    const/4 v14, 0x0

    .line 538
    :cond_16
    check-cast v14, Lz2;

    .line 539
    .line 540
    const/16 v18, 0x20

    .line 541
    .line 542
    if-eqz v14, :cond_25

    .line 543
    .line 544
    iget-object v5, v12, Lmg2;->b0:Lcy;

    .line 545
    .line 546
    iget-object v5, v5, Lcy;->d:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v5, Lt42;

    .line 549
    .line 550
    invoke-static {v5}, Lwn9;->a(Lvf2;)Lqq3;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    iget-object v12, v12, Lmg2;->b0:Lcy;

    .line 555
    .line 556
    iget-object v12, v12, Lcy;->d:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v12, Lt42;

    .line 559
    .line 560
    invoke-virtual {v12}, Ls43;->B()Lvf2;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    if-eqz v12, :cond_17

    .line 565
    .line 566
    check-cast v12, Ls43;

    .line 567
    .line 568
    invoke-virtual {v12, v1, v2}, Ls43;->P(J)J

    .line 569
    .line 570
    .line 571
    move-result-wide v19

    .line 572
    move-wide/from16 v9, v19

    .line 573
    .line 574
    :goto_b
    const-wide v20, 0xffffffffL

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_17
    move-wide v9, v1

    .line 581
    goto :goto_b

    .line 582
    :goto_c
    invoke-virtual {v5, v9, v10}, Lqq3;->j(J)Lqq3;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-virtual {v11}, Lo44;->d()Ls43;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    if-eqz v9, :cond_19

    .line 591
    .line 592
    invoke-virtual {v9}, Ls43;->W0()Lay2;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    iget-boolean v10, v10, Lay2;->J:Z

    .line 597
    .line 598
    if-eqz v10, :cond_18

    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_18
    const/4 v9, 0x0

    .line 602
    :goto_d
    if-eqz v9, :cond_19

    .line 603
    .line 604
    invoke-virtual {v9, v1, v2}, Ls43;->P(J)J

    .line 605
    .line 606
    .line 607
    move-result-wide v9

    .line 608
    goto :goto_e

    .line 609
    :cond_19
    move-wide v9, v1

    .line 610
    :goto_e
    invoke-static {v9, v10, v6, v7}, Ls63;->e(JJ)J

    .line 611
    .line 612
    .line 613
    move-result-wide v9

    .line 614
    invoke-virtual {v11}, Lo44;->d()Ls43;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    if-eqz v12, :cond_1a

    .line 619
    .line 620
    iget-wide v1, v12, Leg3;->y:J

    .line 621
    .line 622
    goto :goto_f

    .line 623
    :cond_1a
    const-wide/16 v1, 0x0

    .line 624
    .line 625
    :goto_f
    invoke-static {v1, v2}, Lyj9;->a(J)J

    .line 626
    .line 627
    .line 628
    move-result-wide v1

    .line 629
    invoke-static {v9, v10, v1, v2}, Lnea;->b(JJ)Lqq3;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iget v2, v1, Lqq3;->a:F

    .line 634
    .line 635
    iget v9, v5, Lqq3;->a:F

    .line 636
    .line 637
    sub-float/2addr v2, v9

    .line 638
    iget v9, v1, Lqq3;->c:F

    .line 639
    .line 640
    iget v10, v5, Lqq3;->c:F

    .line 641
    .line 642
    sub-float/2addr v9, v10

    .line 643
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 644
    .line 645
    .line 646
    move-result v10

    .line 647
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 648
    .line 649
    .line 650
    move-result v12

    .line 651
    cmpg-float v10, v10, v12

    .line 652
    .line 653
    if-nez v10, :cond_1c

    .line 654
    .line 655
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 660
    .line 661
    .line 662
    move-result v12

    .line 663
    cmpg-float v10, v10, v12

    .line 664
    .line 665
    if-gez v10, :cond_1b

    .line 666
    .line 667
    goto :goto_10

    .line 668
    :cond_1b
    move v2, v9

    .line 669
    goto :goto_10

    .line 670
    :cond_1c
    move/from16 v2, p0

    .line 671
    .line 672
    :goto_10
    iget v9, v1, Lqq3;->b:F

    .line 673
    .line 674
    iget v10, v5, Lqq3;->b:F

    .line 675
    .line 676
    sub-float/2addr v9, v10

    .line 677
    iget v1, v1, Lqq3;->d:F

    .line 678
    .line 679
    iget v5, v5, Lqq3;->d:F

    .line 680
    .line 681
    sub-float/2addr v1, v5

    .line 682
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 687
    .line 688
    .line 689
    move-result v10

    .line 690
    cmpg-float v5, v5, v10

    .line 691
    .line 692
    if-nez v5, :cond_1e

    .line 693
    .line 694
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    cmpg-float v5, v5, v10

    .line 703
    .line 704
    if-gez v5, :cond_1d

    .line 705
    .line 706
    goto :goto_11

    .line 707
    :cond_1d
    move v9, v1

    .line 708
    goto :goto_11

    .line 709
    :cond_1e
    move/from16 v9, p0

    .line 710
    .line 711
    :goto_11
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    int-to-long v1, v1

    .line 716
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    int-to-long v9, v5

    .line 721
    shl-long v1, v1, v18

    .line 722
    .line 723
    and-long v9, v9, v20

    .line 724
    .line 725
    or-long/2addr v1, v9

    .line 726
    const-wide/16 v9, 0x0

    .line 727
    .line 728
    invoke-static {v1, v2, v9, v10}, Ls63;->b(JJ)Z

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    if-eqz v5, :cond_1f

    .line 733
    .line 734
    move-wide v9, v1

    .line 735
    goto :goto_12

    .line 736
    :cond_1f
    shr-long v9, v1, v18

    .line 737
    .line 738
    long-to-int v5, v9

    .line 739
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    and-long v9, v1, v20

    .line 744
    .line 745
    long-to-int v9, v9

    .line 746
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    sget-object v10, Lt44;->v:Lw44;

    .line 751
    .line 752
    invoke-virtual {v13, v10}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    if-nez v10, :cond_20

    .line 757
    .line 758
    const/4 v10, 0x0

    .line 759
    :cond_20
    check-cast v10, Lu04;

    .line 760
    .line 761
    iget-object v10, v8, Lmg2;->V:Lwf2;

    .line 762
    .line 763
    if-ne v10, v4, :cond_21

    .line 764
    .line 765
    neg-float v5, v5

    .line 766
    :cond_21
    sget-object v10, Lt44;->w:Lw44;

    .line 767
    .line 768
    invoke-virtual {v13, v10}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    if-nez v10, :cond_22

    .line 773
    .line 774
    const/4 v10, 0x0

    .line 775
    :cond_22
    check-cast v10, Lu04;

    .line 776
    .line 777
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    int-to-long v12, v5

    .line 782
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    int-to-long v9, v5

    .line 787
    shl-long v12, v12, v18

    .line 788
    .line 789
    and-long v9, v9, v20

    .line 790
    .line 791
    or-long/2addr v9, v12

    .line 792
    :goto_12
    iget-object v5, v14, Lz2;->b:Lzo1;

    .line 793
    .line 794
    check-cast v5, Ldp1;

    .line 795
    .line 796
    if-eqz v5, :cond_23

    .line 797
    .line 798
    shr-long v12, v9, v18

    .line 799
    .line 800
    long-to-int v12, v12

    .line 801
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 802
    .line 803
    .line 804
    move-result v12

    .line 805
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 806
    .line 807
    .line 808
    move-result-object v12

    .line 809
    and-long v9, v9, v20

    .line 810
    .line 811
    long-to-int v9, v9

    .line 812
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 813
    .line 814
    .line 815
    move-result v9

    .line 816
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    invoke-interface {v5, v12, v9}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    check-cast v5, Ljava/lang/Boolean;

    .line 825
    .line 826
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    if-ne v5, v15, :cond_23

    .line 831
    .line 832
    goto :goto_13

    .line 833
    :cond_23
    if-eqz v3, :cond_24

    .line 834
    .line 835
    :goto_13
    move v3, v15

    .line 836
    goto :goto_14

    .line 837
    :cond_24
    const/4 v3, 0x0

    .line 838
    :goto_14
    invoke-static {v6, v7, v1, v2}, Ls63;->d(JJ)J

    .line 839
    .line 840
    .line 841
    move-result-wide v6

    .line 842
    goto :goto_15

    .line 843
    :cond_25
    const-wide v20, 0xffffffffL

    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    :goto_15
    invoke-virtual {v0}, Lo44;->l()Lo44;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    const-wide/16 v1, 0x0

    .line 853
    .line 854
    goto/16 :goto_a

    .line 855
    .line 856
    :cond_26
    return v3

    .line 857
    :sswitch_4
    if-eqz v3, :cond_27

    .line 858
    .line 859
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 860
    .line 861
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    goto :goto_16

    .line 866
    :cond_27
    const/4 v0, 0x0

    .line 867
    :goto_16
    sget-object v1, Li44;->k:Lw44;

    .line 868
    .line 869
    invoke-virtual {v13, v1}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    if-nez v1, :cond_28

    .line 874
    .line 875
    const/4 v15, 0x0

    .line 876
    goto :goto_17

    .line 877
    :cond_28
    move-object v15, v1

    .line 878
    :goto_17
    check-cast v15, Lz2;

    .line 879
    .line 880
    if-eqz v15, :cond_0

    .line 881
    .line 882
    iget-object v1, v15, Lz2;->b:Lzo1;

    .line 883
    .line 884
    check-cast v1, Lpo1;

    .line 885
    .line 886
    if-eqz v1, :cond_0

    .line 887
    .line 888
    new-instance v2, Lfl;

    .line 889
    .line 890
    if-nez v0, :cond_29

    .line 891
    .line 892
    const-string v0, ""

    .line 893
    .line 894
    :cond_29
    invoke-direct {v2, v0}, Lfl;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-interface {v1, v2}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Ljava/lang/Boolean;

    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    return v0

    .line 908
    :sswitch_5
    sget-object v0, Li44;->v:Lw44;

    .line 909
    .line 910
    invoke-virtual {v13, v0}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    if-nez v0, :cond_2a

    .line 915
    .line 916
    const/4 v15, 0x0

    .line 917
    goto :goto_18

    .line 918
    :cond_2a
    move-object v15, v0

    .line 919
    :goto_18
    check-cast v15, Lz2;

    .line 920
    .line 921
    if-eqz v15, :cond_0

    .line 922
    .line 923
    iget-object v0, v15, Lz2;->b:Lzo1;

    .line 924
    .line 925
    check-cast v0, Lno1;

    .line 926
    .line 927
    if-eqz v0, :cond_0

    .line 928
    .line 929
    invoke-interface {v0}, Lno1;->a()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, Ljava/lang/Boolean;

    .line 934
    .line 935
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    return v0

    .line 940
    :sswitch_6
    sget-object v0, Li44;->u:Lw44;

    .line 941
    .line 942
    invoke-virtual {v13, v0}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    if-nez v0, :cond_2b

    .line 947
    .line 948
    const/4 v15, 0x0

    .line 949
    goto :goto_19

    .line 950
    :cond_2b
    move-object v15, v0

    .line 951
    :goto_19
    check-cast v15, Lz2;

    .line 952
    .line 953
    if-eqz v15, :cond_0

    .line 954
    .line 955
    iget-object v0, v15, Lz2;->b:Lzo1;

    .line 956
    .line 957
    check-cast v0, Lno1;

    .line 958
    .line 959
    if-eqz v0, :cond_0

    .line 960
    .line 961
    invoke-interface {v0}, Lno1;->a()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    check-cast v0, Ljava/lang/Boolean;

    .line 966
    .line 967
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    return v0

    .line 972
    :sswitch_7
    sget-object v0, Li44;->t:Lw44;

    .line 973
    .line 974
    invoke-virtual {v13, v0}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    if-nez v0, :cond_2c

    .line 979
    .line 980
    const/4 v15, 0x0

    .line 981
    goto :goto_1a

    .line 982
    :cond_2c
    move-object v15, v0

    .line 983
    :goto_1a
    check-cast v15, Lz2;

    .line 984
    .line 985
    if-eqz v15, :cond_0

    .line 986
    .line 987
    iget-object v0, v15, Lz2;->b:Lzo1;

    .line 988
    .line 989
    check-cast v0, Lno1;

    .line 990
    .line 991
    if-eqz v0, :cond_0

    .line 992
    .line 993
    invoke-interface {v0}, Lno1;->a()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    check-cast v0, Ljava/lang/Boolean;

    .line 998
    .line 999
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    return v0

    .line 1004
    :sswitch_8
    sget-object v0, Li44;->r:Lw44;

    .line 1005
    .line 1006
    invoke-virtual {v13, v0}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    if-nez v0, :cond_2d

    .line 1011
    .line 1012
    const/4 v15, 0x0

    .line 1013
    goto :goto_1b

    .line 1014
    :cond_2d
    move-object v15, v0

    .line 1015
    :goto_1b
    check-cast v15, Lz2;

    .line 1016
    .line 1017
    if-eqz v15, :cond_0

    .line 1018
    .line 1019
    iget-object v0, v15, Lz2;->b:Lzo1;

    .line 1020
    .line 1021
    check-cast v0, Lno1;

    .line 1022
    .line 1023
    if-eqz v0, :cond_0

    .line 1024
    .line 1025
    invoke-interface {v0}, Lno1;->a()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, Ljava/lang/Boolean;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    return v0

    .line 1036
    :sswitch_9
    sget-object v0, Li44;->s:Lw44;

    .line 1037
    .line 1038
    invoke-virtual {v13, v0}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    if-nez v0, :cond_2e

    .line 1043
    .line 1044
    const/4 v15, 0x0

    .line 1045
    goto :goto_1c

    .line 1046
    :cond_2e
    move-object v15, v0

    .line 1047
    :goto_1c
    check-cast v15, Lz2;

    .line 1048
    .line 1049
    if-eqz v15, :cond_0

    .line 1050
    .line 1051
    iget-object v0, v15, Lz2;->b:Lzo1;

    .line 1052
    .line 1053
    check-cast v0, Lno1;

    .line 1054
    .line 1055
    if-eqz v0, :cond_0

    .line 1056
    .line 1057
    invoke-interface {v0}, Lno1;->a()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    check-cast v0, Ljava/lang/Boolean;

    .line 1062
    .line 1063
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    return v0

    .line 1068
    :goto_1d
    const/16 v0, 0x1000

    .line 1069
    .line 1070
    if-ne v1, v0, :cond_2f

    .line 1071
    .line 1072
    move v0, v15

    .line 1073
    goto :goto_1e

    .line 1074
    :cond_2f
    const/4 v0, 0x0

    .line 1075
    :goto_1e
    const/16 v2, 0x2000

    .line 1076
    .line 1077
    if-ne v1, v2, :cond_30

    .line 1078
    .line 1079
    move v2, v15

    .line 1080
    goto :goto_1f

    .line 1081
    :cond_30
    const/4 v2, 0x0

    .line 1082
    :goto_1f
    const v3, 0x1020039

    .line 1083
    .line 1084
    .line 1085
    if-ne v1, v3, :cond_31

    .line 1086
    .line 1087
    move v3, v15

    .line 1088
    goto :goto_20

    .line 1089
    :cond_31
    const/4 v3, 0x0

    .line 1090
    :goto_20
    const v5, 0x102003b

    .line 1091
    .line 1092
    .line 1093
    if-ne v1, v5, :cond_32

    .line 1094
    .line 1095
    move v5, v15

    .line 1096
    goto :goto_21

    .line 1097
    :cond_32
    const/4 v5, 0x0

    .line 1098
    :goto_21
    const v7, 0x1020038

    .line 1099
    .line 1100
    .line 1101
    if-ne v1, v7, :cond_33

    .line 1102
    .line 1103
    move v7, v15

    .line 1104
    goto :goto_22

    .line 1105
    :cond_33
    const/4 v7, 0x0

    .line 1106
    :goto_22
    const v9, 0x102003a

    .line 1107
    .line 1108
    .line 1109
    if-ne v1, v9, :cond_34

    .line 1110
    .line 1111
    move v1, v15

    .line 1112
    goto :goto_23

    .line 1113
    :cond_34
    const/4 v1, 0x0

    .line 1114
    :goto_23
    if-nez v3, :cond_36

    .line 1115
    .line 1116
    if-nez v5, :cond_36

    .line 1117
    .line 1118
    if-nez v0, :cond_36

    .line 1119
    .line 1120
    if-eqz v2, :cond_35

    .line 1121
    .line 1122
    goto :goto_24

    .line 1123
    :cond_35
    const/4 v9, 0x0

    .line 1124
    goto :goto_25

    .line 1125
    :cond_36
    :goto_24
    move v9, v15

    .line 1126
    :goto_25
    if-nez v7, :cond_38

    .line 1127
    .line 1128
    if-nez v1, :cond_38

    .line 1129
    .line 1130
    if-nez v0, :cond_38

    .line 1131
    .line 1132
    if-eqz v2, :cond_37

    .line 1133
    .line 1134
    goto :goto_26

    .line 1135
    :cond_37
    const/4 v15, 0x0

    .line 1136
    :cond_38
    :goto_26
    if-nez v0, :cond_39

    .line 1137
    .line 1138
    if-eqz v2, :cond_3f

    .line 1139
    .line 1140
    :cond_39
    sget-object v0, Lt44;->c:Lw44;

    .line 1141
    .line 1142
    invoke-virtual {v13, v0}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    if-nez v0, :cond_3a

    .line 1147
    .line 1148
    const/4 v0, 0x0

    .line 1149
    :cond_3a
    check-cast v0, Ltl3;

    .line 1150
    .line 1151
    sget-object v1, Li44;->i:Lw44;

    .line 1152
    .line 1153
    invoke-virtual {v13, v1}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    if-nez v1, :cond_3b

    .line 1158
    .line 1159
    const/4 v1, 0x0

    .line 1160
    :cond_3b
    check-cast v1, Lz2;

    .line 1161
    .line 1162
    if-eqz v0, :cond_3f

    .line 1163
    .line 1164
    iget-object v10, v0, Ltl3;->b:Leg0;

    .line 1165
    .line 1166
    if-eqz v1, :cond_3f

    .line 1167
    .line 1168
    iget v3, v10, Leg0;->a:F

    .line 1169
    .line 1170
    cmpg-float v4, v3, p0

    .line 1171
    .line 1172
    if-gez v4, :cond_3c

    .line 1173
    .line 1174
    move/from16 v4, p0

    .line 1175
    .line 1176
    goto :goto_27

    .line 1177
    :cond_3c
    move v4, v3

    .line 1178
    :goto_27
    cmpl-float v5, p0, v3

    .line 1179
    .line 1180
    if-lez v5, :cond_3d

    .line 1181
    .line 1182
    move v5, v3

    .line 1183
    goto :goto_28

    .line 1184
    :cond_3d
    move/from16 v5, p0

    .line 1185
    .line 1186
    :goto_28
    sub-float/2addr v4, v5

    .line 1187
    const/high16 v3, 0x41a00000    # 20.0f

    .line 1188
    .line 1189
    div-float/2addr v4, v3

    .line 1190
    if-eqz v2, :cond_3e

    .line 1191
    .line 1192
    neg-float v4, v4

    .line 1193
    :cond_3e
    iget-object v1, v1, Lz2;->b:Lzo1;

    .line 1194
    .line 1195
    check-cast v1, Lpo1;

    .line 1196
    .line 1197
    if-eqz v1, :cond_0

    .line 1198
    .line 1199
    iget v0, v0, Ltl3;->a:F

    .line 1200
    .line 1201
    add-float/2addr v0, v4

    .line 1202
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-interface {v1, v0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    check-cast v0, Ljava/lang/Boolean;

    .line 1211
    .line 1212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    return v0

    .line 1217
    :cond_3f
    iget-object v0, v8, Lmg2;->b0:Lcy;

    .line 1218
    .line 1219
    iget-object v0, v0, Lcy;->d:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, Lt42;

    .line 1222
    .line 1223
    invoke-static {v0}, Lwn9;->a(Lvf2;)Lqq3;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-virtual {v0}, Lqq3;->d()J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v0

    .line 1231
    new-instance v10, Ljava/util/ArrayList;

    .line 1232
    .line 1233
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1234
    .line 1235
    .line 1236
    sget-object v11, Li44;->C:Lw44;

    .line 1237
    .line 1238
    invoke-virtual {v13, v11}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v11

    .line 1242
    if-nez v11, :cond_40

    .line 1243
    .line 1244
    const/4 v11, 0x0

    .line 1245
    :cond_40
    check-cast v11, Lz2;

    .line 1246
    .line 1247
    if-eqz v11, :cond_41

    .line 1248
    .line 1249
    iget-object v11, v11, Lz2;->b:Lzo1;

    .line 1250
    .line 1251
    check-cast v11, Lpo1;

    .line 1252
    .line 1253
    if-eqz v11, :cond_41

    .line 1254
    .line 1255
    invoke-interface {v11, v10}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v11

    .line 1259
    check-cast v11, Ljava/lang/Boolean;

    .line 1260
    .line 1261
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v11

    .line 1265
    if-eqz v11, :cond_41

    .line 1266
    .line 1267
    const/4 v11, 0x0

    .line 1268
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v10

    .line 1272
    check-cast v10, Ljava/lang/Float;

    .line 1273
    .line 1274
    goto :goto_29

    .line 1275
    :cond_41
    const/4 v10, 0x0

    .line 1276
    :goto_29
    sget-object v11, Li44;->d:Lw44;

    .line 1277
    .line 1278
    invoke-virtual {v13, v11}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v11

    .line 1282
    if-nez v11, :cond_42

    .line 1283
    .line 1284
    const/4 v11, 0x0

    .line 1285
    :cond_42
    check-cast v11, Lz2;

    .line 1286
    .line 1287
    if-nez v11, :cond_43

    .line 1288
    .line 1289
    goto/16 :goto_0

    .line 1290
    .line 1291
    :cond_43
    iget-object v11, v11, Lz2;->b:Lzo1;

    .line 1292
    .line 1293
    sget-object v12, Lt44;->v:Lw44;

    .line 1294
    .line 1295
    invoke-virtual {v13, v12}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v12

    .line 1299
    if-nez v12, :cond_44

    .line 1300
    .line 1301
    const/4 v12, 0x0

    .line 1302
    :cond_44
    check-cast v12, Lu04;

    .line 1303
    .line 1304
    if-eqz v12, :cond_4f

    .line 1305
    .line 1306
    if-eqz v9, :cond_4f

    .line 1307
    .line 1308
    if-eqz v10, :cond_45

    .line 1309
    .line 1310
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1311
    .line 1312
    .line 1313
    move-result v9

    .line 1314
    move-wide/from16 p1, v0

    .line 1315
    .line 1316
    goto :goto_2a

    .line 1317
    :cond_45
    move-wide/from16 p1, v0

    .line 1318
    .line 1319
    shr-long v0, p1, v18

    .line 1320
    .line 1321
    long-to-int v0, v0

    .line 1322
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1323
    .line 1324
    .line 1325
    move-result v9

    .line 1326
    :goto_2a
    if-nez v3, :cond_46

    .line 1327
    .line 1328
    if-eqz v2, :cond_47

    .line 1329
    .line 1330
    :cond_46
    neg-float v9, v9

    .line 1331
    :cond_47
    iget-object v0, v8, Lmg2;->V:Lwf2;

    .line 1332
    .line 1333
    if-ne v0, v4, :cond_49

    .line 1334
    .line 1335
    if-nez v3, :cond_48

    .line 1336
    .line 1337
    if-eqz v5, :cond_49

    .line 1338
    .line 1339
    :cond_48
    neg-float v9, v9

    .line 1340
    :cond_49
    invoke-static {v12, v9}, Lld;->x(Lu04;F)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    if-eqz v0, :cond_50

    .line 1345
    .line 1346
    sget-object v0, Li44;->z:Lw44;

    .line 1347
    .line 1348
    invoke-virtual {v13, v0}, Ll13;->c(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    if-nez v1, :cond_4b

    .line 1353
    .line 1354
    sget-object v1, Li44;->B:Lw44;

    .line 1355
    .line 1356
    invoke-virtual {v13, v1}, Ll13;->c(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v1

    .line 1360
    if-eqz v1, :cond_4a

    .line 1361
    .line 1362
    goto :goto_2b

    .line 1363
    :cond_4a
    check-cast v11, Ldp1;

    .line 1364
    .line 1365
    if-eqz v11, :cond_0

    .line 1366
    .line 1367
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-interface {v11, v0, v6}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    check-cast v0, Ljava/lang/Boolean;

    .line 1376
    .line 1377
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    return v0

    .line 1382
    :cond_4b
    :goto_2b
    cmpl-float v1, v9, p0

    .line 1383
    .line 1384
    if-lez v1, :cond_4d

    .line 1385
    .line 1386
    sget-object v0, Li44;->B:Lw44;

    .line 1387
    .line 1388
    invoke-virtual {v13, v0}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    if-nez v0, :cond_4c

    .line 1393
    .line 1394
    const/4 v15, 0x0

    .line 1395
    goto :goto_2c

    .line 1396
    :cond_4c
    move-object v15, v0

    .line 1397
    :goto_2c
    check-cast v15, Lz2;

    .line 1398
    .line 1399
    goto :goto_2e

    .line 1400
    :cond_4d
    invoke-virtual {v13, v0}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    if-nez v0, :cond_4e

    .line 1405
    .line 1406
    const/4 v15, 0x0

    .line 1407
    goto :goto_2d

    .line 1408
    :cond_4e
    move-object v15, v0

    .line 1409
    :goto_2d
    check-cast v15, Lz2;

    .line 1410
    .line 1411
    :goto_2e
    if-eqz v15, :cond_0

    .line 1412
    .line 1413
    iget-object v0, v15, Lz2;->b:Lzo1;

    .line 1414
    .line 1415
    check-cast v0, Lno1;

    .line 1416
    .line 1417
    if-eqz v0, :cond_0

    .line 1418
    .line 1419
    invoke-interface {v0}, Lno1;->a()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    check-cast v0, Ljava/lang/Boolean;

    .line 1424
    .line 1425
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    return v0

    .line 1430
    :cond_4f
    move-wide/from16 p1, v0

    .line 1431
    .line 1432
    :cond_50
    sget-object v0, Lt44;->w:Lw44;

    .line 1433
    .line 1434
    invoke-virtual {v13, v0}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    if-nez v0, :cond_51

    .line 1439
    .line 1440
    const/4 v0, 0x0

    .line 1441
    :cond_51
    check-cast v0, Lu04;

    .line 1442
    .line 1443
    if-eqz v0, :cond_0

    .line 1444
    .line 1445
    if-eqz v15, :cond_0

    .line 1446
    .line 1447
    if-eqz v10, :cond_52

    .line 1448
    .line 1449
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1450
    .line 1451
    .line 1452
    move-result v1

    .line 1453
    goto :goto_2f

    .line 1454
    :cond_52
    and-long v3, p1, v20

    .line 1455
    .line 1456
    long-to-int v1, v3

    .line 1457
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1458
    .line 1459
    .line 1460
    move-result v1

    .line 1461
    :goto_2f
    if-nez v7, :cond_53

    .line 1462
    .line 1463
    if-eqz v2, :cond_54

    .line 1464
    .line 1465
    :cond_53
    neg-float v1, v1

    .line 1466
    :cond_54
    invoke-static {v0, v1}, Lld;->x(Lu04;F)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    if-eqz v0, :cond_0

    .line 1471
    .line 1472
    sget-object v0, Li44;->y:Lw44;

    .line 1473
    .line 1474
    invoke-virtual {v13, v0}, Ll13;->c(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v2

    .line 1478
    if-nez v2, :cond_56

    .line 1479
    .line 1480
    sget-object v2, Li44;->A:Lw44;

    .line 1481
    .line 1482
    invoke-virtual {v13, v2}, Ll13;->c(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    if-eqz v2, :cond_55

    .line 1487
    .line 1488
    goto :goto_30

    .line 1489
    :cond_55
    check-cast v11, Ldp1;

    .line 1490
    .line 1491
    if-eqz v11, :cond_0

    .line 1492
    .line 1493
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    invoke-interface {v11, v6, v0}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    check-cast v0, Ljava/lang/Boolean;

    .line 1502
    .line 1503
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    return v0

    .line 1508
    :cond_56
    :goto_30
    cmpl-float v1, v1, p0

    .line 1509
    .line 1510
    if-lez v1, :cond_58

    .line 1511
    .line 1512
    sget-object v0, Li44;->A:Lw44;

    .line 1513
    .line 1514
    invoke-virtual {v13, v0}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    if-nez v0, :cond_57

    .line 1519
    .line 1520
    const/4 v15, 0x0

    .line 1521
    goto :goto_31

    .line 1522
    :cond_57
    move-object v15, v0

    .line 1523
    :goto_31
    check-cast v15, Lz2;

    .line 1524
    .line 1525
    goto :goto_33

    .line 1526
    :cond_58
    invoke-virtual {v13, v0}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    if-nez v0, :cond_59

    .line 1531
    .line 1532
    const/4 v15, 0x0

    .line 1533
    goto :goto_32

    .line 1534
    :cond_59
    move-object v15, v0

    .line 1535
    :goto_32
    check-cast v15, Lz2;

    .line 1536
    .line 1537
    :goto_33
    if-eqz v15, :cond_0

    .line 1538
    .line 1539
    iget-object v0, v15, Lz2;->b:Lzo1;

    .line 1540
    .line 1541
    check-cast v0, Lno1;

    .line 1542
    .line 1543
    if-eqz v0, :cond_0

    .line 1544
    .line 1545
    invoke-interface {v0}, Lno1;->a()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    check-cast v0, Ljava/lang/Boolean;

    .line 1550
    .line 1551
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    return v0

    .line 1556
    :sswitch_a
    sget-object v0, Li44;->c:Lw44;

    .line 1557
    .line 1558
    invoke-virtual {v13, v0}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    if-nez v0, :cond_5a

    .line 1563
    .line 1564
    const/4 v15, 0x0

    .line 1565
    goto :goto_34

    .line 1566
    :cond_5a
    move-object v15, v0

    .line 1567
    :goto_34
    check-cast v15, Lz2;

    .line 1568
    .line 1569
    if-eqz v15, :cond_0

    .line 1570
    .line 1571
    iget-object v0, v15, Lz2;->b:Lzo1;

    .line 1572
    .line 1573
    check-cast v0, Lno1;

    .line 1574
    .line 1575
    if-eqz v0, :cond_0

    .line 1576
    .line 1577
    invoke-interface {v0}, Lno1;->a()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    check-cast v0, Ljava/lang/Boolean;

    .line 1582
    .line 1583
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    return v0

    .line 1588
    :sswitch_b
    sget-object v1, Li44;->b:Lw44;

    .line 1589
    .line 1590
    invoke-virtual {v13, v1}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    if-nez v1, :cond_5b

    .line 1595
    .line 1596
    const/4 v1, 0x0

    .line 1597
    :cond_5b
    check-cast v1, Lz2;

    .line 1598
    .line 1599
    if-eqz v1, :cond_5c

    .line 1600
    .line 1601
    iget-object v1, v1, Lz2;->b:Lzo1;

    .line 1602
    .line 1603
    check-cast v1, Lno1;

    .line 1604
    .line 1605
    if-eqz v1, :cond_5c

    .line 1606
    .line 1607
    invoke-interface {v1}, Lno1;->a()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    check-cast v1, Ljava/lang/Boolean;

    .line 1612
    .line 1613
    move-object/from16 v16, v1

    .line 1614
    .line 1615
    :goto_35
    const/16 v1, 0xc

    .line 1616
    .line 1617
    const/4 v3, 0x0

    .line 1618
    goto :goto_36

    .line 1619
    :cond_5c
    const/16 v16, 0x0

    .line 1620
    .line 1621
    goto :goto_35

    .line 1622
    :goto_36
    invoke-static {v2, v0, v15, v3, v1}, Lld;->E(Lld;IILjava/lang/Integer;I)V

    .line 1623
    .line 1624
    .line 1625
    if-eqz v16, :cond_0

    .line 1626
    .line 1627
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    return v0

    .line 1632
    :cond_5d
    sget-object v0, Lt44;->l:Lw44;

    .line 1633
    .line 1634
    invoke-virtual {v13, v0}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    if-nez v0, :cond_5e

    .line 1639
    .line 1640
    const/4 v0, 0x0

    .line 1641
    :cond_5e
    invoke-static {v0, v5}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    if-eqz v0, :cond_0

    .line 1646
    .line 1647
    invoke-virtual {v7}, Lfd;->getFocusOwner()Lkk1;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    check-cast v0, Lnk1;

    .line 1652
    .line 1653
    const/16 v1, 0x8

    .line 1654
    .line 1655
    const/4 v11, 0x0

    .line 1656
    invoke-virtual {v0, v1, v11, v15}, Lnk1;->b(IZZ)Z

    .line 1657
    .line 1658
    .line 1659
    return v15

    .line 1660
    :cond_5f
    invoke-virtual {v7}, Landroid/view/View;->isInTouchMode()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    if-eqz v0, :cond_60

    .line 1665
    .line 1666
    invoke-virtual {v7}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 1667
    .line 1668
    .line 1669
    :cond_60
    sget-object v0, Li44;->w:Lw44;

    .line 1670
    .line 1671
    invoke-virtual {v13, v0}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    if-nez v0, :cond_61

    .line 1676
    .line 1677
    const/4 v15, 0x0

    .line 1678
    goto :goto_37

    .line 1679
    :cond_61
    move-object v15, v0

    .line 1680
    :goto_37
    check-cast v15, Lz2;

    .line 1681
    .line 1682
    if-eqz v15, :cond_0

    .line 1683
    .line 1684
    iget-object v0, v15, Lz2;->b:Lzo1;

    .line 1685
    .line 1686
    check-cast v0, Lno1;

    .line 1687
    .line 1688
    if-eqz v0, :cond_0

    .line 1689
    .line 1690
    invoke-interface {v0}, Lno1;->a()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    check-cast v0, Ljava/lang/Boolean;

    .line 1695
    .line 1696
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    return v0

    .line 1701
    :cond_62
    if-eqz v3, :cond_63

    .line 1702
    .line 1703
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1704
    .line 1705
    invoke-virtual {v3, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1706
    .line 1707
    .line 1708
    move-result v0

    .line 1709
    goto :goto_38

    .line 1710
    :cond_63
    move v0, v14

    .line 1711
    :goto_38
    if-eqz v3, :cond_64

    .line 1712
    .line 1713
    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1714
    .line 1715
    invoke-virtual {v3, v1, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1716
    .line 1717
    .line 1718
    move-result v14

    .line 1719
    :cond_64
    const/4 v1, 0x0

    .line 1720
    invoke-virtual {v2, v11, v0, v14, v1}, Lld;->K(Lo44;IIZ)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    if-eqz v0, :cond_65

    .line 1725
    .line 1726
    invoke-virtual {v2, v10}, Lld;->A(I)I

    .line 1727
    .line 1728
    .line 1729
    move-result v3

    .line 1730
    const/16 v4, 0xc

    .line 1731
    .line 1732
    const/4 v5, 0x0

    .line 1733
    invoke-static {v2, v3, v1, v5, v4}, Lld;->E(Lld;IILjava/lang/Integer;I)V

    .line 1734
    .line 1735
    .line 1736
    :cond_65
    return v0

    .line 1737
    :cond_66
    sget-object v0, Li44;->q:Lw44;

    .line 1738
    .line 1739
    invoke-virtual {v13, v0}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    if-nez v0, :cond_67

    .line 1744
    .line 1745
    const/4 v15, 0x0

    .line 1746
    goto :goto_39

    .line 1747
    :cond_67
    move-object v15, v0

    .line 1748
    :goto_39
    check-cast v15, Lz2;

    .line 1749
    .line 1750
    if-eqz v15, :cond_0

    .line 1751
    .line 1752
    iget-object v0, v15, Lz2;->b:Lzo1;

    .line 1753
    .line 1754
    check-cast v0, Lno1;

    .line 1755
    .line 1756
    if-eqz v0, :cond_0

    .line 1757
    .line 1758
    invoke-interface {v0}, Lno1;->a()Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    check-cast v0, Ljava/lang/Boolean;

    .line 1763
    .line 1764
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1765
    .line 1766
    .line 1767
    move-result v0

    .line 1768
    return v0

    .line 1769
    :cond_68
    if-eqz v3, :cond_0

    .line 1770
    .line 1771
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1772
    .line 1773
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1774
    .line 1775
    .line 1776
    move-result v0

    .line 1777
    const-string v5, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1778
    .line 1779
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v3

    .line 1783
    if-ne v1, v4, :cond_69

    .line 1784
    .line 1785
    move v1, v15

    .line 1786
    goto :goto_3a

    .line 1787
    :cond_69
    const/4 v1, 0x0

    .line 1788
    :goto_3a
    iget-object v5, v2, Lld;->Q:Ljava/lang/Integer;

    .line 1789
    .line 1790
    if-nez v5, :cond_6a

    .line 1791
    .line 1792
    goto :goto_3b

    .line 1793
    :cond_6a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1794
    .line 1795
    .line 1796
    move-result v5

    .line 1797
    if-eq v10, v5, :cond_6b

    .line 1798
    .line 1799
    :goto_3b
    iput v14, v2, Lld;->P:I

    .line 1800
    .line 1801
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v5

    .line 1805
    iput-object v5, v2, Lld;->Q:Ljava/lang/Integer;

    .line 1806
    .line 1807
    :cond_6b
    invoke-static {v11}, Lld;->t(Lo44;)Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v5

    .line 1811
    if-eqz v5, :cond_0

    .line 1812
    .line 1813
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1814
    .line 1815
    .line 1816
    move-result v6

    .line 1817
    if-nez v6, :cond_6c

    .line 1818
    .line 1819
    goto/16 :goto_0

    .line 1820
    .line 1821
    :cond_6c
    invoke-static {v11}, Lld;->t(Lo44;)Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v6

    .line 1825
    if-eqz v6, :cond_6e

    .line 1826
    .line 1827
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1828
    .line 1829
    .line 1830
    move-result v8

    .line 1831
    if-nez v8, :cond_6d

    .line 1832
    .line 1833
    goto :goto_3c

    .line 1834
    :cond_6d
    if-eq v0, v15, :cond_79

    .line 1835
    .line 1836
    const/4 v8, 0x2

    .line 1837
    if-eq v0, v8, :cond_77

    .line 1838
    .line 1839
    const/4 v7, 0x4

    .line 1840
    if-eq v0, v7, :cond_71

    .line 1841
    .line 1842
    const/16 v10, 0x8

    .line 1843
    .line 1844
    if-eq v0, v10, :cond_6f

    .line 1845
    .line 1846
    const/16 v10, 0x10

    .line 1847
    .line 1848
    if-eq v0, v10, :cond_71

    .line 1849
    .line 1850
    :cond_6e
    :goto_3c
    const/4 v7, 0x0

    .line 1851
    goto/16 :goto_3d

    .line 1852
    .line 1853
    :cond_6f
    sget-object v7, Lg3;->d:Lg3;

    .line 1854
    .line 1855
    if-nez v7, :cond_70

    .line 1856
    .line 1857
    new-instance v7, Lg3;

    .line 1858
    .line 1859
    invoke-direct {v7, v8}, Lpe5;-><init>(I)V

    .line 1860
    .line 1861
    .line 1862
    sput-object v7, Lg3;->d:Lg3;

    .line 1863
    .line 1864
    :cond_70
    sget-object v7, Lg3;->d:Lg3;

    .line 1865
    .line 1866
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1867
    .line 1868
    .line 1869
    iput-object v6, v7, Lpe5;->b:Ljava/lang/Object;

    .line 1870
    .line 1871
    goto/16 :goto_3d

    .line 1872
    .line 1873
    :cond_71
    sget-object v8, Li44;->a:Lw44;

    .line 1874
    .line 1875
    invoke-virtual {v13, v8}, Ll13;->c(Ljava/lang/Object;)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v8

    .line 1879
    if-nez v8, :cond_72

    .line 1880
    .line 1881
    goto :goto_3c

    .line 1882
    :cond_72
    invoke-static {v12}, Lmha;->b(Lj44;)Lwq4;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v8

    .line 1886
    if-nez v8, :cond_73

    .line 1887
    .line 1888
    goto :goto_3c

    .line 1889
    :cond_73
    if-ne v0, v7, :cond_75

    .line 1890
    .line 1891
    sget-object v7, Le3;->h:Le3;

    .line 1892
    .line 1893
    if-nez v7, :cond_74

    .line 1894
    .line 1895
    new-instance v7, Le3;

    .line 1896
    .line 1897
    const/4 v10, 0x2

    .line 1898
    invoke-direct {v7, v10}, Le3;-><init>(I)V

    .line 1899
    .line 1900
    .line 1901
    sput-object v7, Le3;->h:Le3;

    .line 1902
    .line 1903
    :cond_74
    sget-object v7, Le3;->h:Le3;

    .line 1904
    .line 1905
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1906
    .line 1907
    .line 1908
    iput-object v6, v7, Lpe5;->b:Ljava/lang/Object;

    .line 1909
    .line 1910
    iput-object v8, v7, Le3;->e:Ljava/lang/Object;

    .line 1911
    .line 1912
    goto :goto_3d

    .line 1913
    :cond_75
    sget-object v7, Lf3;->f:Lf3;

    .line 1914
    .line 1915
    if-nez v7, :cond_76

    .line 1916
    .line 1917
    new-instance v7, Lf3;

    .line 1918
    .line 1919
    const/4 v10, 0x2

    .line 1920
    invoke-direct {v7, v10}, Lpe5;-><init>(I)V

    .line 1921
    .line 1922
    .line 1923
    new-instance v10, Landroid/graphics/Rect;

    .line 1924
    .line 1925
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 1926
    .line 1927
    .line 1928
    sput-object v7, Lf3;->f:Lf3;

    .line 1929
    .line 1930
    :cond_76
    sget-object v7, Lf3;->f:Lf3;

    .line 1931
    .line 1932
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1933
    .line 1934
    .line 1935
    iput-object v6, v7, Lpe5;->b:Ljava/lang/Object;

    .line 1936
    .line 1937
    iput-object v8, v7, Lf3;->d:Lwq4;

    .line 1938
    .line 1939
    iput-object v11, v7, Lf3;->e:Lo44;

    .line 1940
    .line 1941
    goto :goto_3d

    .line 1942
    :cond_77
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v7

    .line 1946
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v7

    .line 1950
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v7

    .line 1954
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1955
    .line 1956
    sget-object v8, Le3;->g:Le3;

    .line 1957
    .line 1958
    if-nez v8, :cond_78

    .line 1959
    .line 1960
    new-instance v8, Le3;

    .line 1961
    .line 1962
    invoke-direct {v8, v15}, Le3;-><init>(I)V

    .line 1963
    .line 1964
    .line 1965
    invoke-static {v7}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v7

    .line 1969
    iput-object v7, v8, Le3;->e:Ljava/lang/Object;

    .line 1970
    .line 1971
    sput-object v8, Le3;->g:Le3;

    .line 1972
    .line 1973
    :cond_78
    sget-object v7, Le3;->g:Le3;

    .line 1974
    .line 1975
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v7, v6}, Le3;->C(Ljava/lang/String;)V

    .line 1979
    .line 1980
    .line 1981
    goto :goto_3d

    .line 1982
    :cond_79
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v7

    .line 1986
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v7

    .line 1990
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v7

    .line 1994
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1995
    .line 1996
    sget-object v8, Le3;->f:Le3;

    .line 1997
    .line 1998
    if-nez v8, :cond_7a

    .line 1999
    .line 2000
    new-instance v8, Le3;

    .line 2001
    .line 2002
    const/4 v10, 0x0

    .line 2003
    invoke-direct {v8, v10}, Le3;-><init>(I)V

    .line 2004
    .line 2005
    .line 2006
    invoke-static {v7}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v7

    .line 2010
    iput-object v7, v8, Le3;->e:Ljava/lang/Object;

    .line 2011
    .line 2012
    sput-object v8, Le3;->f:Le3;

    .line 2013
    .line 2014
    :cond_7a
    sget-object v7, Le3;->f:Le3;

    .line 2015
    .line 2016
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v7, v6}, Le3;->C(Ljava/lang/String;)V

    .line 2020
    .line 2021
    .line 2022
    :goto_3d
    if-nez v7, :cond_7b

    .line 2023
    .line 2024
    goto/16 :goto_0

    .line 2025
    .line 2026
    :cond_7b
    invoke-virtual {v2, v11}, Lld;->q(Lo44;)I

    .line 2027
    .line 2028
    .line 2029
    move-result v6

    .line 2030
    if-ne v6, v14, :cond_7d

    .line 2031
    .line 2032
    if-eqz v1, :cond_7c

    .line 2033
    .line 2034
    const/4 v5, 0x0

    .line 2035
    goto :goto_3e

    .line 2036
    :cond_7c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2037
    .line 2038
    .line 2039
    move-result v5

    .line 2040
    :goto_3e
    move v6, v5

    .line 2041
    :cond_7d
    if-eqz v1, :cond_7e

    .line 2042
    .line 2043
    invoke-virtual {v7, v6}, Lpe5;->j(I)[I

    .line 2044
    .line 2045
    .line 2046
    move-result-object v5

    .line 2047
    goto :goto_3f

    .line 2048
    :cond_7e
    invoke-virtual {v7, v6}, Lpe5;->u(I)[I

    .line 2049
    .line 2050
    .line 2051
    move-result-object v5

    .line 2052
    :goto_3f
    if-nez v5, :cond_7f

    .line 2053
    .line 2054
    goto/16 :goto_0

    .line 2055
    .line 2056
    :cond_7f
    const/16 v17, 0x0

    .line 2057
    .line 2058
    aget v6, v5, v17

    .line 2059
    .line 2060
    aget v5, v5, v15

    .line 2061
    .line 2062
    if-eqz v3, :cond_83

    .line 2063
    .line 2064
    sget-object v3, Lt44;->a:Lw44;

    .line 2065
    .line 2066
    invoke-virtual {v13, v3}, Ll13;->c(Ljava/lang/Object;)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v3

    .line 2070
    if-nez v3, :cond_83

    .line 2071
    .line 2072
    sget-object v3, Lt44;->G:Lw44;

    .line 2073
    .line 2074
    invoke-virtual {v13, v3}, Ll13;->c(Ljava/lang/Object;)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v3

    .line 2078
    if-eqz v3, :cond_83

    .line 2079
    .line 2080
    invoke-virtual {v2, v11}, Lld;->r(Lo44;)I

    .line 2081
    .line 2082
    .line 2083
    move-result v3

    .line 2084
    if-ne v3, v14, :cond_81

    .line 2085
    .line 2086
    if-eqz v1, :cond_80

    .line 2087
    .line 2088
    move v3, v6

    .line 2089
    goto :goto_40

    .line 2090
    :cond_80
    move v3, v5

    .line 2091
    :cond_81
    :goto_40
    if-eqz v1, :cond_82

    .line 2092
    .line 2093
    move v7, v5

    .line 2094
    goto :goto_42

    .line 2095
    :cond_82
    move v7, v6

    .line 2096
    goto :goto_42

    .line 2097
    :cond_83
    if-eqz v1, :cond_84

    .line 2098
    .line 2099
    move v3, v5

    .line 2100
    goto :goto_41

    .line 2101
    :cond_84
    move v3, v6

    .line 2102
    :goto_41
    move v7, v3

    .line 2103
    :goto_42
    if-eqz v1, :cond_85

    .line 2104
    .line 2105
    move v12, v4

    .line 2106
    goto :goto_43

    .line 2107
    :cond_85
    move v12, v9

    .line 2108
    :goto_43
    new-instance v10, Lhd;

    .line 2109
    .line 2110
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2111
    .line 2112
    .line 2113
    move-result-wide v16

    .line 2114
    move v13, v0

    .line 2115
    move v14, v6

    .line 2116
    move v1, v15

    .line 2117
    move v15, v5

    .line 2118
    invoke-direct/range {v10 .. v17}, Lhd;-><init>(Lo44;IIIIJ)V

    .line 2119
    .line 2120
    .line 2121
    iput-object v10, v2, Lld;->U:Lhd;

    .line 2122
    .line 2123
    invoke-virtual {v2, v11, v3, v7, v1}, Lld;->K(Lo44;IIZ)Z

    .line 2124
    .line 2125
    .line 2126
    return v1

    .line 2127
    :cond_86
    move v1, v15

    .line 2128
    iget v3, v2, Lld;->G:I

    .line 2129
    .line 2130
    if-ne v3, v0, :cond_87

    .line 2131
    .line 2132
    iput v14, v2, Lld;->G:I

    .line 2133
    .line 2134
    const/4 v3, 0x0

    .line 2135
    iput-object v3, v2, Lld;->I:Lt3;

    .line 2136
    .line 2137
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 2138
    .line 2139
    .line 2140
    const/high16 v5, 0x10000

    .line 2141
    .line 2142
    const/16 v6, 0xc

    .line 2143
    .line 2144
    invoke-static {v2, v0, v5, v3, v6}, Lld;->E(Lld;IILjava/lang/Integer;I)V

    .line 2145
    .line 2146
    .line 2147
    return v1

    .line 2148
    :cond_87
    const/16 v17, 0x0

    .line 2149
    .line 2150
    return v17

    .line 2151
    :cond_88
    move v1, v15

    .line 2152
    const/4 v3, 0x0

    .line 2153
    const/high16 v5, 0x10000

    .line 2154
    .line 2155
    const/16 v6, 0xc

    .line 2156
    .line 2157
    const/16 v17, 0x0

    .line 2158
    .line 2159
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2160
    .line 2161
    .line 2162
    move-result v8

    .line 2163
    if-eqz v8, :cond_8b

    .line 2164
    .line 2165
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2166
    .line 2167
    .line 2168
    move-result v4

    .line 2169
    if-eqz v4, :cond_8b

    .line 2170
    .line 2171
    iget v4, v2, Lld;->G:I

    .line 2172
    .line 2173
    if-ne v4, v0, :cond_89

    .line 2174
    .line 2175
    return v17

    .line 2176
    :cond_89
    if-eq v4, v14, :cond_8a

    .line 2177
    .line 2178
    invoke-static {v2, v4, v5, v3, v6}, Lld;->E(Lld;IILjava/lang/Integer;I)V

    .line 2179
    .line 2180
    .line 2181
    :cond_8a
    iput v0, v2, Lld;->G:I

    .line 2182
    .line 2183
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 2184
    .line 2185
    .line 2186
    const v4, 0x8000

    .line 2187
    .line 2188
    .line 2189
    invoke-static {v2, v0, v4, v3, v6}, Lld;->E(Lld;IILjava/lang/Integer;I)V

    .line 2190
    .line 2191
    .line 2192
    return v1

    .line 2193
    :cond_8b
    const/16 v17, 0x0

    .line 2194
    .line 2195
    :goto_44
    return v17

    .line 2196
    nop

    .line 2197
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_0
        0x8000 -> :sswitch_9
        0x10000 -> :sswitch_8
        0x40000 -> :sswitch_7
        0x80000 -> :sswitch_6
        0x100000 -> :sswitch_5
        0x200000 -> :sswitch_4
        0x1020036 -> :sswitch_3
        0x102003d -> :sswitch_2
        0x1020054 -> :sswitch_1
    .end sparse-switch

    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(ILt3;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgd;->z:Lld;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lld;->j(ILt3;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)Lt3;
    .locals 47

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v3, v3, Lgd;->z:Lld;

    .line 11
    .line 12
    iget-object v4, v3, Lld;->C:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    iget-object v5, v3, Lld;->z:Lfd;

    .line 15
    .line 16
    invoke-virtual {v5}, Lfd;->getComposeViewContext()Lyk0;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v6, v6, Lyk0;->c:Lwk2;

    .line 21
    .line 22
    invoke-interface {v6}, Lwk2;->getLifecycle()Lnk2;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lzk2;

    .line 27
    .line 28
    iget-object v6, v6, Lzk2;->i:Lmk2;

    .line 29
    .line 30
    sget-object v7, Lmk2;->s:Lmk2;

    .line 31
    .line 32
    if-ne v6, v7, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v8, Lt3;

    .line 45
    .line 46
    invoke-direct {v8, v1}, Lt3;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v8, 0x0

    .line 51
    :goto_0
    move v4, v0

    .line 52
    move-object v13, v3

    .line 53
    goto/16 :goto_51

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v3}, Lld;->s()Lh62;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6, v0}, Lh62;->b(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lq44;

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v8, Lt3;

    .line 78
    .line 79
    invoke-direct {v8, v1}, Lt3;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v7, v6, Lq44;->a:Lo44;

    .line 84
    .line 85
    invoke-virtual {v7}, Lo44;->k()Lj44;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iget-object v10, v7, Lo44;->c:Lmg2;

    .line 90
    .line 91
    sget-object v11, Lt44;->o:Lw44;

    .line 92
    .line 93
    iget-object v9, v9, Lj44;->s:Ll13;

    .line 94
    .line 95
    invoke-virtual {v9, v11}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-nez v9, :cond_3

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    :cond_3
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v9, v11}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    const/16 v11, 0x22

    .line 109
    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    if-lt v13, v11, :cond_4

    .line 115
    .line 116
    invoke-static {v4}, Ld3;->h(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 v13, 0x1

    .line 122
    :goto_1
    if-nez v13, :cond_5

    .line 123
    .line 124
    move v4, v0

    .line 125
    move-object v13, v3

    .line 126
    const/4 v8, 0x0

    .line 127
    goto/16 :goto_51

    .line 128
    .line 129
    :cond_5
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    new-instance v14, Lt3;

    .line 134
    .line 135
    invoke-direct {v14, v13}, Lt3;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 136
    .line 137
    .line 138
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    if-lt v15, v11, :cond_6

    .line 141
    .line 142
    invoke-static {v13, v9}, Ld3;->j(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 143
    .line 144
    .line 145
    move/from16 v16, v1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move/from16 v16, v1

    .line 149
    .line 150
    const/16 v1, 0x40

    .line 151
    .line 152
    invoke-virtual {v14, v1, v9}, Lt3;->g(IZ)V

    .line 153
    .line 154
    .line 155
    :goto_2
    const/4 v1, -0x1

    .line 156
    if-ne v0, v1, :cond_8

    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const/16 p0, 0x0

    .line 163
    .line 164
    instance-of v8, v9, Landroid/view/View;

    .line 165
    .line 166
    if-eqz v8, :cond_7

    .line 167
    .line 168
    move-object v8, v9

    .line 169
    check-cast v8, Landroid/view/View;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    move-object/from16 v8, p0

    .line 173
    .line 174
    :goto_3
    iput v1, v14, Lt3;->b:I

    .line 175
    .line 176
    invoke-virtual {v13, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    const/16 p0, 0x0

    .line 181
    .line 182
    invoke-virtual {v7}, Lo44;->l()Lo44;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-eqz v8, :cond_9

    .line 187
    .line 188
    iget v8, v8, Lo44;->f:I

    .line 189
    .line 190
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    goto :goto_4

    .line 195
    :cond_9
    move-object/from16 v8, p0

    .line 196
    .line 197
    :goto_4
    if-eqz v8, :cond_b2

    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-virtual {v5}, Lfd;->getSemanticsOwner()Lr44;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v9}, Lr44;->a()Lo44;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    iget v9, v9, Lo44;->f:I

    .line 212
    .line 213
    if-ne v8, v9, :cond_a

    .line 214
    .line 215
    move v8, v1

    .line 216
    :cond_a
    iput v8, v14, Lt3;->b:I

    .line 217
    .line 218
    invoke-virtual {v13, v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 219
    .line 220
    .line 221
    :goto_5
    iput v0, v14, Lt3;->c:I

    .line 222
    .line 223
    invoke-virtual {v13, v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v6}, Lld;->k(Lq44;)Landroid/graphics/Rect;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v13, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 231
    .line 232
    .line 233
    iget-object v6, v3, Lld;->f0:Lm03;

    .line 234
    .line 235
    iget-object v8, v3, Lld;->O:Ljf4;

    .line 236
    .line 237
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    const-string v12, "android.view.View"

    .line 246
    .line 247
    invoke-virtual {v14, v12}, Lt3;->h(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v12, v7, Lo44;->d:Lj44;

    .line 251
    .line 252
    iget-object v1, v12, Lj44;->s:Ll13;

    .line 253
    .line 254
    sget-object v11, Lt44;->G:Lw44;

    .line 255
    .line 256
    invoke-virtual {v1, v11}, Ll13;->c(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-eqz v11, :cond_b

    .line 261
    .line 262
    const-string v11, "android.widget.EditText"

    .line 263
    .line 264
    invoke-virtual {v14, v11}, Lt3;->h(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    sget-object v11, Lt44;->C:Lw44;

    .line 268
    .line 269
    invoke-virtual {v1, v11}, Ll13;->c(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-eqz v11, :cond_c

    .line 274
    .line 275
    const-string v11, "android.widget.TextView"

    .line 276
    .line 277
    invoke-virtual {v14, v11}, Lt3;->h(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_c
    sget-object v11, Lt44;->z:Lw44;

    .line 281
    .line 282
    invoke-virtual {v1, v11}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    if-nez v11, :cond_d

    .line 287
    .line 288
    move-object/from16 v11, p0

    .line 289
    .line 290
    :cond_d
    check-cast v11, Lgx3;

    .line 291
    .line 292
    move-object/from16 v17, v2

    .line 293
    .line 294
    if-eqz v11, :cond_12

    .line 295
    .line 296
    iget v2, v11, Lgx3;->a:I

    .line 297
    .line 298
    invoke-virtual {v7}, Lo44;->o()Z

    .line 299
    .line 300
    .line 301
    move-result v20

    .line 302
    if-nez v20, :cond_e

    .line 303
    .line 304
    move-object/from16 v20, v4

    .line 305
    .line 306
    const/4 v4, 0x4

    .line 307
    invoke-static {v4, v7}, Lo44;->j(ILo44;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v19

    .line 311
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v19

    .line 315
    move-object/from16 v21, v8

    .line 316
    .line 317
    if-eqz v19, :cond_13

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_e
    move-object/from16 v20, v4

    .line 321
    .line 322
    const/4 v4, 0x4

    .line 323
    move-object/from16 v21, v8

    .line 324
    .line 325
    :goto_6
    const-string v8, "AccessibilityNodeInfo.roleDescription"

    .line 326
    .line 327
    if-ne v2, v4, :cond_f

    .line 328
    .line 329
    const v2, 0x7f1101d5

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v4, v8, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_f
    const/4 v4, 0x2

    .line 345
    if-ne v2, v4, :cond_10

    .line 346
    .line 347
    const v2, 0x7f1101d4

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v4, v8, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_10
    invoke-static {v2}, Lmha;->f(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    const/4 v8, 0x5

    .line 367
    if-ne v2, v8, :cond_11

    .line 368
    .line 369
    invoke-virtual {v7}, Lo44;->q()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-nez v2, :cond_11

    .line 374
    .line 375
    iget-boolean v2, v12, Lj44;->y:Z

    .line 376
    .line 377
    if-eqz v2, :cond_13

    .line 378
    .line 379
    :cond_11
    invoke-virtual {v14, v4}, Lt3;->h(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_12
    move-object/from16 v20, v4

    .line 384
    .line 385
    move-object/from16 v21, v8

    .line 386
    .line 387
    :cond_13
    :goto_7
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v13, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v7}, Lqg9;->h(Lo44;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-virtual {v13, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 403
    .line 404
    .line 405
    const/16 v2, 0x22

    .line 406
    .line 407
    if-lt v15, v2, :cond_14

    .line 408
    .line 409
    invoke-static/range {v20 .. v20}, Ld3;->h(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    :goto_8
    const/4 v4, 0x4

    .line 414
    goto :goto_9

    .line 415
    :cond_14
    const/4 v2, 0x1

    .line 416
    goto :goto_8

    .line 417
    :goto_9
    invoke-static {v4, v7}, Lo44;->j(ILo44;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    move/from16 v20, v2

    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    const/4 v15, 0x0

    .line 429
    :goto_a
    if-ge v15, v4, :cond_1c

    .line 430
    .line 431
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v22

    .line 435
    move/from16 v23, v4

    .line 436
    .line 437
    move-object/from16 v4, v22

    .line 438
    .line 439
    check-cast v4, Lo44;

    .line 440
    .line 441
    move-object/from16 v22, v8

    .line 442
    .line 443
    invoke-virtual {v3}, Lld;->s()Lh62;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    move/from16 v24, v15

    .line 448
    .line 449
    iget v15, v4, Lo44;->f:I

    .line 450
    .line 451
    invoke-virtual {v8, v15}, Lh62;->a(I)Z

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    if-eqz v8, :cond_1b

    .line 456
    .line 457
    invoke-virtual {v5}, Lfd;->getAndroidViewsHandler$ui()Lji;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-virtual {v8}, Lji;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    iget-object v4, v4, Lo44;->c:Lmg2;

    .line 466
    .line 467
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Ldi;

    .line 472
    .line 473
    const/4 v8, -0x1

    .line 474
    if-ne v15, v8, :cond_15

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_15
    if-eqz v4, :cond_16

    .line 478
    .line 479
    invoke-virtual {v13, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 480
    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_16
    invoke-virtual {v3}, Lld;->s()Lh62;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v4, v15}, Lh62;->b(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Lq44;

    .line 492
    .line 493
    if-eqz v4, :cond_18

    .line 494
    .line 495
    iget-object v4, v4, Lq44;->a:Lo44;

    .line 496
    .line 497
    if-eqz v4, :cond_18

    .line 498
    .line 499
    invoke-virtual {v4}, Lo44;->k()Lj44;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    sget-object v8, Lt44;->o:Lw44;

    .line 504
    .line 505
    iget-object v4, v4, Lj44;->s:Ll13;

    .line 506
    .line 507
    invoke-virtual {v4, v8}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    if-nez v4, :cond_17

    .line 512
    .line 513
    move-object/from16 v4, p0

    .line 514
    .line 515
    :cond_17
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-static {v4, v8}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    goto :goto_b

    .line 522
    :cond_18
    const/4 v4, 0x0

    .line 523
    :goto_b
    if-nez v20, :cond_19

    .line 524
    .line 525
    if-nez v4, :cond_1a

    .line 526
    .line 527
    :cond_19
    invoke-virtual {v13, v5, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 528
    .line 529
    .line 530
    :cond_1a
    :goto_c
    invoke-virtual {v6, v15, v2}, Lm03;->f(II)V

    .line 531
    .line 532
    .line 533
    add-int/lit8 v2, v2, 0x1

    .line 534
    .line 535
    :cond_1b
    :goto_d
    add-int/lit8 v15, v24, 0x1

    .line 536
    .line 537
    move-object/from16 v8, v22

    .line 538
    .line 539
    move/from16 v4, v23

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_1c
    iget v2, v3, Lld;->G:I

    .line 543
    .line 544
    iget-object v4, v14, Lt3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 545
    .line 546
    if-ne v0, v2, :cond_1d

    .line 547
    .line 548
    const/4 v2, 0x1

    .line 549
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 550
    .line 551
    .line 552
    sget-object v2, Lo3;->f:Lo3;

    .line 553
    .line 554
    invoke-virtual {v14, v2}, Lt3;->b(Lo3;)V

    .line 555
    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_1d
    const/4 v2, 0x0

    .line 559
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 560
    .line 561
    .line 562
    sget-object v2, Lo3;->e:Lo3;

    .line 563
    .line 564
    invoke-virtual {v14, v2}, Lt3;->b(Lo3;)V

    .line 565
    .line 566
    .line 567
    :goto_e
    invoke-static {v7}, Lada;->e(Lo44;)Lfl;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    if-eqz v2, :cond_38

    .line 572
    .line 573
    invoke-virtual {v5}, Lfd;->getFontFamilyResolver()Lkl1;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5}, Lfd;->getDensity()Lt21;

    .line 577
    .line 578
    .line 579
    move-result-object v25

    .line 580
    iget-object v8, v3, Lld;->b0:Ln38;

    .line 581
    .line 582
    new-instance v15, Landroid/text/SpannableString;

    .line 583
    .line 584
    move-object/from16 v20, v5

    .line 585
    .line 586
    iget-object v5, v2, Lfl;->x:Ljava/lang/String;

    .line 587
    .line 588
    move-object/from16 v28, v10

    .line 589
    .line 590
    iget-object v10, v2, Lfl;->s:Ljava/util/List;

    .line 591
    .line 592
    invoke-direct {v15, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v29, v5

    .line 596
    .line 597
    iget-object v5, v2, Lfl;->y:Ljava/util/ArrayList;

    .line 598
    .line 599
    move-object/from16 v30, v3

    .line 600
    .line 601
    if-eqz v5, :cond_29

    .line 602
    .line 603
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    move-object/from16 v31, v6

    .line 608
    .line 609
    const/4 v6, 0x0

    .line 610
    :goto_f
    if-ge v6, v3, :cond_28

    .line 611
    .line 612
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v22

    .line 616
    move/from16 v32, v3

    .line 617
    .line 618
    move-object/from16 v3, v22

    .line 619
    .line 620
    check-cast v3, Lel;

    .line 621
    .line 622
    move-object/from16 v33, v5

    .line 623
    .line 624
    iget-object v5, v3, Lel;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v5, Lff4;

    .line 627
    .line 628
    move/from16 v34, v6

    .line 629
    .line 630
    iget v6, v3, Lel;->b:I

    .line 631
    .line 632
    iget v3, v3, Lel;->c:I

    .line 633
    .line 634
    iget-object v0, v5, Lff4;->a:Lkq4;

    .line 635
    .line 636
    move-object/from16 v36, v11

    .line 637
    .line 638
    move-object/from16 v35, v12

    .line 639
    .line 640
    invoke-interface {v0}, Lkq4;->c()J

    .line 641
    .line 642
    .line 643
    move-result-wide v11

    .line 644
    move-object v0, v13

    .line 645
    move-object/from16 v37, v14

    .line 646
    .line 647
    iget-wide v13, v5, Lff4;->b:J

    .line 648
    .line 649
    move-object/from16 v38, v0

    .line 650
    .line 651
    iget-object v0, v5, Lff4;->c:Lim1;

    .line 652
    .line 653
    move-object/from16 v39, v0

    .line 654
    .line 655
    iget-object v0, v5, Lff4;->d:Lgm1;

    .line 656
    .line 657
    move-wide/from16 v23, v13

    .line 658
    .line 659
    iget-object v13, v5, Lff4;->j:Llq4;

    .line 660
    .line 661
    iget-object v14, v5, Lff4;->k:Lbo2;

    .line 662
    .line 663
    move-object/from16 v40, v1

    .line 664
    .line 665
    move-object/from16 v41, v2

    .line 666
    .line 667
    iget-wide v1, v5, Lff4;->l:J

    .line 668
    .line 669
    move-wide/from16 v42, v1

    .line 670
    .line 671
    iget-object v1, v5, Lff4;->m:Lip4;

    .line 672
    .line 673
    iget-object v2, v5, Lff4;->a:Lkq4;

    .line 674
    .line 675
    move-object/from16 v44, v4

    .line 676
    .line 677
    invoke-interface {v2}, Lkq4;->c()J

    .line 678
    .line 679
    .line 680
    move-result-wide v4

    .line 681
    invoke-static {v11, v12, v4, v5}, Lhh0;->c(JJ)Z

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    const-wide/16 v45, 0x10

    .line 686
    .line 687
    if-eqz v4, :cond_1e

    .line 688
    .line 689
    goto :goto_10

    .line 690
    :cond_1e
    cmp-long v2, v11, v45

    .line 691
    .line 692
    if-eqz v2, :cond_1f

    .line 693
    .line 694
    new-instance v2, Lth0;

    .line 695
    .line 696
    invoke-direct {v2, v11, v12}, Lth0;-><init>(J)V

    .line 697
    .line 698
    .line 699
    goto :goto_10

    .line 700
    :cond_1f
    sget-object v2, Ljka;->D:Ljka;

    .line 701
    .line 702
    :goto_10
    invoke-interface {v2}, Lkq4;->c()J

    .line 703
    .line 704
    .line 705
    move-result-wide v4

    .line 706
    invoke-static {v15, v4, v5, v6, v3}, Lqq1;->m(Landroid/text/Spannable;JII)V

    .line 707
    .line 708
    .line 709
    move/from16 v27, v3

    .line 710
    .line 711
    move/from16 v26, v6

    .line 712
    .line 713
    move-object/from16 v22, v15

    .line 714
    .line 715
    invoke-static/range {v22 .. v27}, Lqq1;->n(Landroid/text/Spannable;JLt21;II)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v2, v22

    .line 719
    .line 720
    move/from16 v3, v26

    .line 721
    .line 722
    move/from16 v4, v27

    .line 723
    .line 724
    if-nez v39, :cond_21

    .line 725
    .line 726
    if-eqz v0, :cond_20

    .line 727
    .line 728
    goto :goto_11

    .line 729
    :cond_20
    const/16 v0, 0x21

    .line 730
    .line 731
    goto :goto_14

    .line 732
    :cond_21
    :goto_11
    if-nez v39, :cond_22

    .line 733
    .line 734
    sget-object v5, Lim1;->y:Lim1;

    .line 735
    .line 736
    goto :goto_12

    .line 737
    :cond_22
    move-object/from16 v5, v39

    .line 738
    .line 739
    :goto_12
    if-eqz v0, :cond_23

    .line 740
    .line 741
    iget v0, v0, Lgm1;->a:I

    .line 742
    .line 743
    goto :goto_13

    .line 744
    :cond_23
    const/4 v0, 0x0

    .line 745
    :goto_13
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 746
    .line 747
    invoke-static {v5, v0}, Lpda;->b(Lim1;I)I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    invoke-direct {v6, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 752
    .line 753
    .line 754
    const/16 v0, 0x21

    .line 755
    .line 756
    invoke-virtual {v2, v6, v3, v4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 757
    .line 758
    .line 759
    :goto_14
    if-eqz v1, :cond_25

    .line 760
    .line 761
    iget v1, v1, Lip4;->a:I

    .line 762
    .line 763
    or-int/lit8 v5, v1, 0x1

    .line 764
    .line 765
    if-ne v5, v1, :cond_24

    .line 766
    .line 767
    new-instance v5, Landroid/text/style/UnderlineSpan;

    .line 768
    .line 769
    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v5, v3, v4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 773
    .line 774
    .line 775
    :cond_24
    or-int/lit8 v5, v1, 0x2

    .line 776
    .line 777
    if-ne v5, v1, :cond_25

    .line 778
    .line 779
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    .line 780
    .line 781
    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 785
    .line 786
    .line 787
    :cond_25
    if-eqz v13, :cond_26

    .line 788
    .line 789
    new-instance v1, Landroid/text/style/ScaleXSpan;

    .line 790
    .line 791
    iget v5, v13, Llq4;->a:F

    .line 792
    .line 793
    invoke-direct {v1, v5}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 797
    .line 798
    .line 799
    :cond_26
    invoke-static {v2, v14, v3, v4}, Lqq1;->o(Landroid/text/Spannable;Lbo2;II)V

    .line 800
    .line 801
    .line 802
    cmp-long v1, v42, v45

    .line 803
    .line 804
    if-eqz v1, :cond_27

    .line 805
    .line 806
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 807
    .line 808
    invoke-static/range {v42 .. v43}, Let2;->m(J)I

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    invoke-direct {v1, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 816
    .line 817
    .line 818
    :cond_27
    add-int/lit8 v6, v34, 0x1

    .line 819
    .line 820
    move/from16 v0, p1

    .line 821
    .line 822
    move-object v15, v2

    .line 823
    move/from16 v3, v32

    .line 824
    .line 825
    move-object/from16 v5, v33

    .line 826
    .line 827
    move-object/from16 v12, v35

    .line 828
    .line 829
    move-object/from16 v11, v36

    .line 830
    .line 831
    move-object/from16 v14, v37

    .line 832
    .line 833
    move-object/from16 v13, v38

    .line 834
    .line 835
    move-object/from16 v1, v40

    .line 836
    .line 837
    move-object/from16 v2, v41

    .line 838
    .line 839
    move-object/from16 v4, v44

    .line 840
    .line 841
    goto/16 :goto_f

    .line 842
    .line 843
    :cond_28
    :goto_15
    move-object/from16 v40, v1

    .line 844
    .line 845
    move-object/from16 v41, v2

    .line 846
    .line 847
    move-object/from16 v44, v4

    .line 848
    .line 849
    move-object/from16 v36, v11

    .line 850
    .line 851
    move-object/from16 v35, v12

    .line 852
    .line 853
    move-object/from16 v38, v13

    .line 854
    .line 855
    move-object/from16 v37, v14

    .line 856
    .line 857
    move-object v2, v15

    .line 858
    goto :goto_16

    .line 859
    :cond_29
    move-object/from16 v31, v6

    .line 860
    .line 861
    goto :goto_15

    .line 862
    :goto_16
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    sget-object v1, Lgb1;->s:Lgb1;

    .line 867
    .line 868
    if-eqz v10, :cond_2b

    .line 869
    .line 870
    new-instance v3, Ljava/util/ArrayList;

    .line 871
    .line 872
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 877
    .line 878
    .line 879
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    const/4 v5, 0x0

    .line 884
    :goto_17
    if-ge v5, v4, :cond_2c

    .line 885
    .line 886
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    move-object v11, v6

    .line 891
    check-cast v11, Lel;

    .line 892
    .line 893
    iget-object v12, v11, Lel;->a:Ljava/lang/Object;

    .line 894
    .line 895
    instance-of v12, v12, Lt45;

    .line 896
    .line 897
    if-eqz v12, :cond_2a

    .line 898
    .line 899
    iget v12, v11, Lel;->b:I

    .line 900
    .line 901
    iget v11, v11, Lel;->c:I

    .line 902
    .line 903
    const/4 v13, 0x0

    .line 904
    invoke-static {v13, v0, v12, v11}, Lgl;->b(IIII)Z

    .line 905
    .line 906
    .line 907
    move-result v11

    .line 908
    if-eqz v11, :cond_2a

    .line 909
    .line 910
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    .line 914
    .line 915
    goto :goto_17

    .line 916
    :cond_2b
    move-object v3, v1

    .line 917
    :cond_2c
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    const/4 v4, 0x0

    .line 922
    :goto_18
    if-ge v4, v0, :cond_2e

    .line 923
    .line 924
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    check-cast v5, Lel;

    .line 929
    .line 930
    iget-object v6, v5, Lel;->a:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v6, Lt45;

    .line 933
    .line 934
    iget v11, v5, Lel;->b:I

    .line 935
    .line 936
    iget v5, v5, Lel;->c:I

    .line 937
    .line 938
    instance-of v12, v6, Lt45;

    .line 939
    .line 940
    if-eqz v12, :cond_2d

    .line 941
    .line 942
    new-instance v12, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 943
    .line 944
    iget-object v6, v6, Lt45;->a:Ljava/lang/String;

    .line 945
    .line 946
    invoke-direct {v12, v6}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v12}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    const/16 v12, 0x21

    .line 954
    .line 955
    invoke-virtual {v2, v6, v11, v5, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 956
    .line 957
    .line 958
    add-int/lit8 v4, v4, 0x1

    .line 959
    .line 960
    goto :goto_18

    .line 961
    :cond_2d
    invoke-static {}, Llh1;->s()V

    .line 962
    .line 963
    .line 964
    return-object p0

    .line 965
    :cond_2e
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v10, :cond_30

    .line 970
    .line 971
    new-instance v1, Ljava/util/ArrayList;

    .line 972
    .line 973
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 978
    .line 979
    .line 980
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    const/4 v4, 0x0

    .line 985
    :goto_19
    if-ge v4, v3, :cond_30

    .line 986
    .line 987
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    move-object v6, v5

    .line 992
    check-cast v6, Lel;

    .line 993
    .line 994
    iget-object v11, v6, Lel;->a:Ljava/lang/Object;

    .line 995
    .line 996
    instance-of v11, v11, La25;

    .line 997
    .line 998
    if-eqz v11, :cond_2f

    .line 999
    .line 1000
    iget v11, v6, Lel;->b:I

    .line 1001
    .line 1002
    iget v6, v6, Lel;->c:I

    .line 1003
    .line 1004
    const/4 v13, 0x0

    .line 1005
    invoke-static {v13, v0, v11, v6}, Lgl;->b(IIII)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    if-eqz v6, :cond_2f

    .line 1010
    .line 1011
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 1015
    .line 1016
    goto :goto_19

    .line 1017
    :cond_30
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    const/4 v3, 0x0

    .line 1022
    :goto_1a
    if-ge v3, v0, :cond_32

    .line 1023
    .line 1024
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    check-cast v4, Lel;

    .line 1029
    .line 1030
    iget-object v5, v4, Lel;->a:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v5, La25;

    .line 1033
    .line 1034
    iget v6, v4, Lel;->b:I

    .line 1035
    .line 1036
    iget v4, v4, Lel;->c:I

    .line 1037
    .line 1038
    iget-object v10, v8, Ln38;->x:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v10, Ljava/util/WeakHashMap;

    .line 1041
    .line 1042
    invoke-virtual {v10, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v11

    .line 1046
    if-nez v11, :cond_31

    .line 1047
    .line 1048
    new-instance v11, Landroid/text/style/URLSpan;

    .line 1049
    .line 1050
    iget-object v12, v5, La25;->a:Ljava/lang/String;

    .line 1051
    .line 1052
    invoke-direct {v11, v12}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v10, v5, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    :cond_31
    check-cast v11, Landroid/text/style/URLSpan;

    .line 1059
    .line 1060
    const/16 v12, 0x21

    .line 1061
    .line 1062
    invoke-virtual {v2, v11, v6, v4, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1063
    .line 1064
    .line 1065
    add-int/lit8 v3, v3, 0x1

    .line 1066
    .line 1067
    goto :goto_1a

    .line 1068
    :cond_32
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    move-object/from16 v1, v41

    .line 1073
    .line 1074
    invoke-virtual {v1, v0}, Lfl;->a(I)Ljava/util/List;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    const/4 v3, 0x0

    .line 1083
    :goto_1b
    if-ge v3, v1, :cond_37

    .line 1084
    .line 1085
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    check-cast v4, Lel;

    .line 1090
    .line 1091
    iget v5, v4, Lel;->b:I

    .line 1092
    .line 1093
    iget-object v6, v4, Lel;->a:Ljava/lang/Object;

    .line 1094
    .line 1095
    iget v10, v4, Lel;->c:I

    .line 1096
    .line 1097
    if-eq v5, v10, :cond_36

    .line 1098
    .line 1099
    move-object v11, v6

    .line 1100
    check-cast v11, Lam2;

    .line 1101
    .line 1102
    instance-of v12, v11, Lzl2;

    .line 1103
    .line 1104
    if-eqz v12, :cond_34

    .line 1105
    .line 1106
    new-instance v4, Lel;

    .line 1107
    .line 1108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    check-cast v6, Lzl2;

    .line 1112
    .line 1113
    invoke-direct {v4, v6, v5, v10}, Lel;-><init>(Ljava/lang/Object;II)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v11, v8, Ln38;->y:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v11, Ljava/util/WeakHashMap;

    .line 1119
    .line 1120
    invoke-virtual {v11, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v12

    .line 1124
    if-nez v12, :cond_33

    .line 1125
    .line 1126
    new-instance v12, Landroid/text/style/URLSpan;

    .line 1127
    .line 1128
    iget-object v6, v6, Lzl2;->a:Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-direct {v12, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v11, v4, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    :cond_33
    check-cast v12, Landroid/text/style/URLSpan;

    .line 1137
    .line 1138
    const/16 v4, 0x21

    .line 1139
    .line 1140
    invoke-virtual {v2, v12, v5, v10, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_1c

    .line 1144
    :cond_34
    iget-object v6, v8, Ln38;->z:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v6, Ljava/util/WeakHashMap;

    .line 1147
    .line 1148
    invoke-virtual {v6, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v12

    .line 1152
    if-nez v12, :cond_35

    .line 1153
    .line 1154
    new-instance v12, Ljk0;

    .line 1155
    .line 1156
    invoke-direct {v12, v11}, Ljk0;-><init>(Lam2;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v6, v4, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    :cond_35
    check-cast v12, Landroid/text/style/ClickableSpan;

    .line 1163
    .line 1164
    const/16 v4, 0x21

    .line 1165
    .line 1166
    invoke-virtual {v2, v12, v5, v10, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_1c

    .line 1170
    :cond_36
    const/16 v4, 0x21

    .line 1171
    .line 1172
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 1173
    .line 1174
    goto :goto_1b

    .line 1175
    :cond_37
    invoke-static {v2}, Lld;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    check-cast v0, Landroid/text/SpannableString;

    .line 1180
    .line 1181
    move-object/from16 v1, v44

    .line 1182
    .line 1183
    goto :goto_1d

    .line 1184
    :cond_38
    move-object/from16 v40, v1

    .line 1185
    .line 1186
    move-object/from16 v30, v3

    .line 1187
    .line 1188
    move-object/from16 v20, v5

    .line 1189
    .line 1190
    move-object/from16 v31, v6

    .line 1191
    .line 1192
    move-object/from16 v28, v10

    .line 1193
    .line 1194
    move-object/from16 v36, v11

    .line 1195
    .line 1196
    move-object/from16 v35, v12

    .line 1197
    .line 1198
    move-object/from16 v38, v13

    .line 1199
    .line 1200
    move-object/from16 v37, v14

    .line 1201
    .line 1202
    move-object/from16 v0, p0

    .line 1203
    .line 1204
    move-object v1, v4

    .line 1205
    :goto_1d
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1206
    .line 1207
    .line 1208
    sget-object v0, Lt44;->M:Lw44;

    .line 1209
    .line 1210
    move-object/from16 v2, v40

    .line 1211
    .line 1212
    invoke-virtual {v2, v0}, Ll13;->c(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v3

    .line 1216
    if-eqz v3, :cond_3a

    .line 1217
    .line 1218
    move-object/from16 v3, v38

    .line 1219
    .line 1220
    const/4 v4, 0x1

    .line 1221
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v2, v0}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    if-nez v0, :cond_39

    .line 1229
    .line 1230
    move-object/from16 v0, p0

    .line 1231
    .line 1232
    :cond_39
    check-cast v0, Ljava/lang/CharSequence;

    .line 1233
    .line 1234
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_1e

    .line 1238
    :cond_3a
    move-object/from16 v3, v38

    .line 1239
    .line 1240
    :goto_1e
    invoke-static {v7, v9}, Lada;->d(Lo44;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1245
    .line 1246
    const/16 v5, 0x1e

    .line 1247
    .line 1248
    if-lt v4, v5, :cond_3b

    .line 1249
    .line 1250
    invoke-static {v1, v0}, Lp3;->j(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_1f

    .line 1254
    :cond_3b
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 1259
    .line 1260
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1261
    .line 1262
    .line 1263
    :goto_1f
    invoke-static {v7}, Lada;->c(Lo44;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1268
    .line 1269
    .line 1270
    sget-object v0, Lt44;->K:Lw44;

    .line 1271
    .line 1272
    invoke-virtual {v2, v0}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    if-nez v0, :cond_3c

    .line 1277
    .line 1278
    move-object/from16 v0, p0

    .line 1279
    .line 1280
    :cond_3c
    check-cast v0, Ljt4;

    .line 1281
    .line 1282
    if-eqz v0, :cond_3e

    .line 1283
    .line 1284
    sget-object v4, Ljt4;->s:Ljt4;

    .line 1285
    .line 1286
    if-ne v0, v4, :cond_3d

    .line 1287
    .line 1288
    const/4 v4, 0x1

    .line 1289
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_20

    .line 1293
    :cond_3d
    sget-object v4, Ljt4;->x:Ljt4;

    .line 1294
    .line 1295
    if-ne v0, v4, :cond_3e

    .line 1296
    .line 1297
    const/4 v13, 0x0

    .line 1298
    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1299
    .line 1300
    .line 1301
    :cond_3e
    :goto_20
    sget-object v0, Lt44;->J:Lw44;

    .line 1302
    .line 1303
    invoke-virtual {v2, v0}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    if-nez v0, :cond_3f

    .line 1308
    .line 1309
    move-object/from16 v0, p0

    .line 1310
    .line 1311
    :cond_3f
    check-cast v0, Ljava/lang/Boolean;

    .line 1312
    .line 1313
    if-eqz v0, :cond_42

    .line 1314
    .line 1315
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    if-nez v36, :cond_40

    .line 1320
    .line 1321
    move-object/from16 v11, v36

    .line 1322
    .line 1323
    const/4 v5, 0x4

    .line 1324
    goto :goto_21

    .line 1325
    :cond_40
    move-object/from16 v11, v36

    .line 1326
    .line 1327
    iget v4, v11, Lgx3;->a:I

    .line 1328
    .line 1329
    const/4 v5, 0x4

    .line 1330
    if-ne v4, v5, :cond_41

    .line 1331
    .line 1332
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_22

    .line 1336
    :cond_41
    :goto_21
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1337
    .line 1338
    .line 1339
    :goto_22
    move-object/from16 v0, v35

    .line 1340
    .line 1341
    goto :goto_23

    .line 1342
    :cond_42
    move-object/from16 v11, v36

    .line 1343
    .line 1344
    const/4 v5, 0x4

    .line 1345
    goto :goto_22

    .line 1346
    :goto_23
    iget-boolean v4, v0, Lj44;->y:Z

    .line 1347
    .line 1348
    if-eqz v4, :cond_43

    .line 1349
    .line 1350
    invoke-static {v5, v7}, Lo44;->j(ILo44;)Ljava/util/List;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v4

    .line 1358
    if-eqz v4, :cond_46

    .line 1359
    .line 1360
    :cond_43
    sget-object v4, Lt44;->a:Lw44;

    .line 1361
    .line 1362
    invoke-virtual {v2, v4}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v4

    .line 1366
    if-nez v4, :cond_44

    .line 1367
    .line 1368
    move-object/from16 v4, p0

    .line 1369
    .line 1370
    :cond_44
    check-cast v4, Ljava/util/List;

    .line 1371
    .line 1372
    if-eqz v4, :cond_45

    .line 1373
    .line 1374
    invoke-static {v4}, Lzg0;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    check-cast v4, Ljava/lang/String;

    .line 1379
    .line 1380
    goto :goto_24

    .line 1381
    :cond_45
    move-object/from16 v4, p0

    .line 1382
    .line 1383
    :goto_24
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1384
    .line 1385
    .line 1386
    :cond_46
    sget-object v4, Lt44;->A:Lw44;

    .line 1387
    .line 1388
    invoke-virtual {v2, v4}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v4

    .line 1392
    if-nez v4, :cond_47

    .line 1393
    .line 1394
    move-object/from16 v4, p0

    .line 1395
    .line 1396
    :cond_47
    check-cast v4, Ljava/lang/String;

    .line 1397
    .line 1398
    if-eqz v4, :cond_4a

    .line 1399
    .line 1400
    move-object v5, v7

    .line 1401
    :goto_25
    if-eqz v5, :cond_49

    .line 1402
    .line 1403
    iget-object v6, v5, Lo44;->d:Lj44;

    .line 1404
    .line 1405
    sget-object v8, Lu44;->a:Lw44;

    .line 1406
    .line 1407
    iget-object v10, v6, Lj44;->s:Ll13;

    .line 1408
    .line 1409
    invoke-virtual {v10, v8}, Ll13;->c(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v10

    .line 1413
    if-eqz v10, :cond_48

    .line 1414
    .line 1415
    invoke-virtual {v6, v8}, Lj44;->d(Lw44;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v5

    .line 1419
    check-cast v5, Ljava/lang/Boolean;

    .line 1420
    .line 1421
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v5

    .line 1425
    goto :goto_26

    .line 1426
    :cond_48
    invoke-virtual {v5}, Lo44;->l()Lo44;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v5

    .line 1430
    goto :goto_25

    .line 1431
    :cond_49
    const/4 v5, 0x0

    .line 1432
    :goto_26
    if-eqz v5, :cond_4a

    .line 1433
    .line 1434
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    :cond_4a
    sget-object v4, Lt44;->h:Lw44;

    .line 1438
    .line 1439
    invoke-virtual {v2, v4}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4

    .line 1443
    if-nez v4, :cond_4b

    .line 1444
    .line 1445
    move-object/from16 v4, p0

    .line 1446
    .line 1447
    :cond_4b
    check-cast v4, Lo05;

    .line 1448
    .line 1449
    const/16 v5, 0x1c

    .line 1450
    .line 1451
    if-eqz v4, :cond_4d

    .line 1452
    .line 1453
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1454
    .line 1455
    if-lt v4, v5, :cond_4c

    .line 1456
    .line 1457
    const/4 v4, 0x1

    .line 1458
    invoke-static {v1, v4}, Li3;->y(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_27

    .line 1462
    :cond_4c
    move-object/from16 v6, v37

    .line 1463
    .line 1464
    const/4 v4, 0x1

    .line 1465
    const/4 v8, 0x2

    .line 1466
    invoke-virtual {v6, v8, v4}, Lt3;->g(IZ)V

    .line 1467
    .line 1468
    .line 1469
    goto :goto_28

    .line 1470
    :cond_4d
    :goto_27
    move-object/from16 v6, v37

    .line 1471
    .line 1472
    :goto_28
    sget-object v4, Lt44;->i:Lw44;

    .line 1473
    .line 1474
    invoke-virtual {v2, v4}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v4

    .line 1478
    if-nez v4, :cond_4e

    .line 1479
    .line 1480
    move-object/from16 v4, p0

    .line 1481
    .line 1482
    :cond_4e
    check-cast v4, Lo05;

    .line 1483
    .line 1484
    const/16 v8, 0x1d

    .line 1485
    .line 1486
    if-eqz v4, :cond_50

    .line 1487
    .line 1488
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1489
    .line 1490
    if-lt v4, v8, :cond_4f

    .line 1491
    .line 1492
    invoke-static {v3}, Lk3;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_29

    .line 1496
    :cond_4f
    const/16 v4, 0x8

    .line 1497
    .line 1498
    const/4 v10, 0x1

    .line 1499
    invoke-virtual {v6, v4, v10}, Lt3;->g(IZ)V

    .line 1500
    .line 1501
    .line 1502
    :cond_50
    :goto_29
    move/from16 v4, p1

    .line 1503
    .line 1504
    const/4 v10, -0x1

    .line 1505
    if-eq v4, v10, :cond_52

    .line 1506
    .line 1507
    iget v12, v7, Lo44;->f:I

    .line 1508
    .line 1509
    move-object/from16 v13, v31

    .line 1510
    .line 1511
    invoke-virtual {v13, v12}, Lm03;->d(I)I

    .line 1512
    .line 1513
    .line 1514
    move-result v12

    .line 1515
    if-eq v12, v10, :cond_51

    .line 1516
    .line 1517
    invoke-virtual {v3, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_2a

    .line 1521
    :cond_51
    const-string v10, "AccessibilityDelegate"

    .line 1522
    .line 1523
    const-string v12, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    .line 1524
    .line 1525
    invoke-static {v10, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1526
    .line 1527
    .line 1528
    :cond_52
    :goto_2a
    sget-object v10, Lt44;->L:Lw44;

    .line 1529
    .line 1530
    invoke-virtual {v2, v10}, Ll13;->c(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v10

    .line 1534
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1535
    .line 1536
    .line 1537
    sget-object v10, Lt44;->O:Lw44;

    .line 1538
    .line 1539
    invoke-virtual {v2, v10}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v10

    .line 1543
    if-nez v10, :cond_53

    .line 1544
    .line 1545
    move-object/from16 v10, p0

    .line 1546
    .line 1547
    :cond_53
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1548
    .line 1549
    invoke-static {v10, v12}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v10

    .line 1553
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1554
    .line 1555
    .line 1556
    sget-object v10, Lt44;->P:Lw44;

    .line 1557
    .line 1558
    invoke-virtual {v2, v10}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v10

    .line 1562
    if-nez v10, :cond_54

    .line 1563
    .line 1564
    move-object/from16 v10, p0

    .line 1565
    .line 1566
    :cond_54
    check-cast v10, Ljava/lang/Integer;

    .line 1567
    .line 1568
    if-eqz v10, :cond_55

    .line 1569
    .line 1570
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1571
    .line 1572
    .line 1573
    move-result v10

    .line 1574
    goto :goto_2b

    .line 1575
    :cond_55
    const/4 v10, -0x1

    .line 1576
    :goto_2b
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v7}, Lada;->a(Lo44;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v10

    .line 1583
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1584
    .line 1585
    .line 1586
    sget-object v10, Lt44;->l:Lw44;

    .line 1587
    .line 1588
    invoke-virtual {v2, v10}, Ll13;->c(Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v13

    .line 1592
    invoke-virtual {v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v13

    .line 1599
    if-eqz v13, :cond_57

    .line 1600
    .line 1601
    invoke-virtual {v0, v10}, Lj44;->d(Lw44;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v13

    .line 1605
    check-cast v13, Ljava/lang/Boolean;

    .line 1606
    .line 1607
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1608
    .line 1609
    .line 1610
    move-result v13

    .line 1611
    invoke-virtual {v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1615
    .line 1616
    .line 1617
    move-result v13

    .line 1618
    if-eqz v13, :cond_56

    .line 1619
    .line 1620
    const/4 v13, 0x2

    .line 1621
    invoke-virtual {v6, v13}, Lt3;->a(I)V

    .line 1622
    .line 1623
    .line 1624
    move-object/from16 v13, v30

    .line 1625
    .line 1626
    iput v4, v13, Lld;->H:I

    .line 1627
    .line 1628
    :goto_2c
    const/4 v14, 0x1

    .line 1629
    goto :goto_2d

    .line 1630
    :cond_56
    move-object/from16 v13, v30

    .line 1631
    .line 1632
    const/4 v14, 0x1

    .line 1633
    invoke-virtual {v6, v14}, Lt3;->a(I)V

    .line 1634
    .line 1635
    .line 1636
    goto :goto_2d

    .line 1637
    :cond_57
    move-object/from16 v13, v30

    .line 1638
    .line 1639
    goto :goto_2c

    .line 1640
    :goto_2d
    invoke-static {v7}, Lqg9;->g(Lo44;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v15

    .line 1644
    xor-int/2addr v15, v14

    .line 1645
    invoke-virtual {v1, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v7}, Lo44;->o()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v14

    .line 1652
    if-eqz v14, :cond_58

    .line 1653
    .line 1654
    invoke-virtual {v7}, Lo44;->l()Lo44;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v14

    .line 1658
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1659
    .line 1660
    .line 1661
    goto :goto_2e

    .line 1662
    :cond_58
    move-object v14, v7

    .line 1663
    :goto_2e
    invoke-virtual {v14}, Lo44;->m()Lqq3;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v14

    .line 1667
    invoke-virtual {v14}, Lqq3;->g()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v14

    .line 1671
    if-eqz v14, :cond_59

    .line 1672
    .line 1673
    const/4 v14, 0x0

    .line 1674
    invoke-virtual {v1, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1675
    .line 1676
    .line 1677
    :cond_59
    sget-object v14, Lt44;->k:Lw44;

    .line 1678
    .line 1679
    invoke-virtual {v2, v14}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v14

    .line 1683
    if-nez v14, :cond_5a

    .line 1684
    .line 1685
    move-object/from16 v14, p0

    .line 1686
    .line 1687
    :cond_5a
    check-cast v14, Ljn2;

    .line 1688
    .line 1689
    if-eqz v14, :cond_5d

    .line 1690
    .line 1691
    iget v14, v14, Ljn2;->a:I

    .line 1692
    .line 1693
    if-nez v14, :cond_5c

    .line 1694
    .line 1695
    :cond_5b
    const/4 v14, 0x1

    .line 1696
    goto :goto_2f

    .line 1697
    :cond_5c
    const/4 v15, 0x1

    .line 1698
    if-ne v14, v15, :cond_5b

    .line 1699
    .line 1700
    const/4 v14, 0x2

    .line 1701
    :goto_2f
    invoke-virtual {v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 1702
    .line 1703
    .line 1704
    :cond_5d
    const/4 v14, 0x0

    .line 1705
    invoke-virtual {v1, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1706
    .line 1707
    .line 1708
    sget-object v14, Li44;->b:Lw44;

    .line 1709
    .line 1710
    invoke-virtual {v2, v14}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v14

    .line 1714
    if-nez v14, :cond_5e

    .line 1715
    .line 1716
    move-object/from16 v14, p0

    .line 1717
    .line 1718
    :cond_5e
    check-cast v14, Lz2;

    .line 1719
    .line 1720
    if-eqz v14, :cond_65

    .line 1721
    .line 1722
    sget-object v8, Lt44;->J:Lw44;

    .line 1723
    .line 1724
    invoke-static {v0, v8}, Lgha;->b(Lj44;Lw44;)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v8

    .line 1728
    invoke-static {v8, v12}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v8

    .line 1732
    if-nez v11, :cond_5f

    .line 1733
    .line 1734
    goto :goto_30

    .line 1735
    :cond_5f
    iget v15, v11, Lgx3;->a:I

    .line 1736
    .line 1737
    const/4 v5, 0x4

    .line 1738
    if-ne v15, v5, :cond_60

    .line 1739
    .line 1740
    goto :goto_31

    .line 1741
    :cond_60
    :goto_30
    if-nez v11, :cond_61

    .line 1742
    .line 1743
    goto :goto_32

    .line 1744
    :cond_61
    iget v5, v11, Lgx3;->a:I

    .line 1745
    .line 1746
    const/4 v11, 0x3

    .line 1747
    if-ne v5, v11, :cond_62

    .line 1748
    .line 1749
    :goto_31
    const/4 v5, 0x1

    .line 1750
    goto :goto_33

    .line 1751
    :cond_62
    :goto_32
    const/4 v5, 0x0

    .line 1752
    :goto_33
    if-eqz v5, :cond_64

    .line 1753
    .line 1754
    if-eqz v5, :cond_63

    .line 1755
    .line 1756
    if-nez v8, :cond_63

    .line 1757
    .line 1758
    goto :goto_34

    .line 1759
    :cond_63
    const/4 v5, 0x0

    .line 1760
    goto :goto_35

    .line 1761
    :cond_64
    :goto_34
    const/4 v5, 0x1

    .line 1762
    :goto_35
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1763
    .line 1764
    .line 1765
    invoke-static {v7}, Lada;->a(Lo44;)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v5

    .line 1769
    if-eqz v5, :cond_65

    .line 1770
    .line 1771
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v5

    .line 1775
    if-eqz v5, :cond_65

    .line 1776
    .line 1777
    new-instance v5, Lo3;

    .line 1778
    .line 1779
    iget-object v8, v14, Lz2;->a:Ljava/lang/String;

    .line 1780
    .line 1781
    const/16 v11, 0x10

    .line 1782
    .line 1783
    invoke-direct {v5, v11, v8}, Lo3;-><init>(ILjava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v6, v5}, Lt3;->b(Lo3;)V

    .line 1787
    .line 1788
    .line 1789
    :cond_65
    const/4 v14, 0x0

    .line 1790
    invoke-virtual {v1, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1791
    .line 1792
    .line 1793
    sget-object v5, Li44;->c:Lw44;

    .line 1794
    .line 1795
    invoke-static {v0, v5}, Lgha;->b(Lj44;Lw44;)Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v5

    .line 1799
    check-cast v5, Lz2;

    .line 1800
    .line 1801
    if-eqz v5, :cond_66

    .line 1802
    .line 1803
    const/4 v14, 0x1

    .line 1804
    invoke-virtual {v1, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1805
    .line 1806
    .line 1807
    invoke-static {v7}, Lada;->a(Lo44;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v8

    .line 1811
    if-eqz v8, :cond_66

    .line 1812
    .line 1813
    new-instance v8, Lo3;

    .line 1814
    .line 1815
    const/16 v11, 0x20

    .line 1816
    .line 1817
    iget-object v5, v5, Lz2;->a:Ljava/lang/String;

    .line 1818
    .line 1819
    invoke-direct {v8, v11, v5}, Lo3;-><init>(ILjava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v6, v8}, Lt3;->b(Lo3;)V

    .line 1823
    .line 1824
    .line 1825
    :cond_66
    sget-object v5, Li44;->q:Lw44;

    .line 1826
    .line 1827
    invoke-static {v0, v5}, Lgha;->b(Lj44;Lw44;)Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v5

    .line 1831
    check-cast v5, Lz2;

    .line 1832
    .line 1833
    if-eqz v5, :cond_67

    .line 1834
    .line 1835
    new-instance v8, Lo3;

    .line 1836
    .line 1837
    const/16 v11, 0x4000

    .line 1838
    .line 1839
    iget-object v5, v5, Lz2;->a:Ljava/lang/String;

    .line 1840
    .line 1841
    invoke-direct {v8, v11, v5}, Lo3;-><init>(ILjava/lang/String;)V

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v6, v8}, Lt3;->b(Lo3;)V

    .line 1845
    .line 1846
    .line 1847
    :cond_67
    invoke-static {v7}, Lada;->a(Lo44;)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v5

    .line 1851
    if-eqz v5, :cond_6c

    .line 1852
    .line 1853
    sget-object v5, Li44;->k:Lw44;

    .line 1854
    .line 1855
    invoke-static {v0, v5}, Lgha;->b(Lj44;Lw44;)Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v5

    .line 1859
    check-cast v5, Lz2;

    .line 1860
    .line 1861
    if-eqz v5, :cond_68

    .line 1862
    .line 1863
    new-instance v8, Lo3;

    .line 1864
    .line 1865
    const/high16 v11, 0x200000

    .line 1866
    .line 1867
    iget-object v5, v5, Lz2;->a:Ljava/lang/String;

    .line 1868
    .line 1869
    invoke-direct {v8, v11, v5}, Lo3;-><init>(ILjava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v6, v8}, Lt3;->b(Lo3;)V

    .line 1873
    .line 1874
    .line 1875
    :cond_68
    sget-object v5, Li44;->p:Lw44;

    .line 1876
    .line 1877
    invoke-static {v0, v5}, Lgha;->b(Lj44;Lw44;)Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v5

    .line 1881
    check-cast v5, Lz2;

    .line 1882
    .line 1883
    if-eqz v5, :cond_69

    .line 1884
    .line 1885
    new-instance v8, Lo3;

    .line 1886
    .line 1887
    const v11, 0x1020054

    .line 1888
    .line 1889
    .line 1890
    iget-object v5, v5, Lz2;->a:Ljava/lang/String;

    .line 1891
    .line 1892
    invoke-direct {v8, v11, v5}, Lo3;-><init>(ILjava/lang/String;)V

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v6, v8}, Lt3;->b(Lo3;)V

    .line 1896
    .line 1897
    .line 1898
    :cond_69
    sget-object v5, Li44;->r:Lw44;

    .line 1899
    .line 1900
    invoke-static {v0, v5}, Lgha;->b(Lj44;Lw44;)Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v5

    .line 1904
    check-cast v5, Lz2;

    .line 1905
    .line 1906
    if-eqz v5, :cond_6a

    .line 1907
    .line 1908
    new-instance v8, Lo3;

    .line 1909
    .line 1910
    const/high16 v11, 0x10000

    .line 1911
    .line 1912
    iget-object v5, v5, Lz2;->a:Ljava/lang/String;

    .line 1913
    .line 1914
    invoke-direct {v8, v11, v5}, Lo3;-><init>(ILjava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v6, v8}, Lt3;->b(Lo3;)V

    .line 1918
    .line 1919
    .line 1920
    :cond_6a
    sget-object v5, Li44;->s:Lw44;

    .line 1921
    .line 1922
    invoke-static {v0, v5}, Lgha;->b(Lj44;Lw44;)Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v5

    .line 1926
    check-cast v5, Lz2;

    .line 1927
    .line 1928
    if-eqz v5, :cond_6c

    .line 1929
    .line 1930
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1931
    .line 1932
    .line 1933
    move-result v8

    .line 1934
    if-eqz v8, :cond_6c

    .line 1935
    .line 1936
    invoke-virtual/range {v20 .. v20}, Lfd;->getClipboardManager()Lnc;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v8

    .line 1940
    invoke-virtual {v8}, Lnc;->a()Landroid/content/ClipboardManager;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v8

    .line 1944
    invoke-virtual {v8}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v8

    .line 1948
    if-eqz v8, :cond_6b

    .line 1949
    .line 1950
    const-string v11, "text/*"

    .line 1951
    .line 1952
    invoke-virtual {v8, v11}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v8

    .line 1956
    goto :goto_36

    .line 1957
    :cond_6b
    const/4 v8, 0x0

    .line 1958
    :goto_36
    if-eqz v8, :cond_6c

    .line 1959
    .line 1960
    new-instance v8, Lo3;

    .line 1961
    .line 1962
    const v11, 0x8000

    .line 1963
    .line 1964
    .line 1965
    iget-object v5, v5, Lz2;->a:Ljava/lang/String;

    .line 1966
    .line 1967
    invoke-direct {v8, v11, v5}, Lo3;-><init>(ILjava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v6, v8}, Lt3;->b(Lo3;)V

    .line 1971
    .line 1972
    .line 1973
    :cond_6c
    invoke-static {v7}, Lld;->t(Lo44;)Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v5

    .line 1977
    if-eqz v5, :cond_76

    .line 1978
    .line 1979
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1980
    .line 1981
    .line 1982
    move-result v5

    .line 1983
    if-nez v5, :cond_6d

    .line 1984
    .line 1985
    goto/16 :goto_3b

    .line 1986
    .line 1987
    :cond_6d
    invoke-virtual {v13, v7}, Lld;->r(Lo44;)I

    .line 1988
    .line 1989
    .line 1990
    move-result v5

    .line 1991
    invoke-virtual {v13, v7}, Lld;->q(Lo44;)I

    .line 1992
    .line 1993
    .line 1994
    move-result v8

    .line 1995
    invoke-virtual {v3, v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1996
    .line 1997
    .line 1998
    sget-object v5, Li44;->j:Lw44;

    .line 1999
    .line 2000
    invoke-static {v0, v5}, Lgha;->b(Lj44;Lw44;)Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v5

    .line 2004
    check-cast v5, Lz2;

    .line 2005
    .line 2006
    new-instance v8, Lo3;

    .line 2007
    .line 2008
    if-eqz v5, :cond_6e

    .line 2009
    .line 2010
    iget-object v5, v5, Lz2;->a:Ljava/lang/String;

    .line 2011
    .line 2012
    goto :goto_37

    .line 2013
    :cond_6e
    move-object/from16 v5, p0

    .line 2014
    .line 2015
    :goto_37
    const/high16 v11, 0x20000

    .line 2016
    .line 2017
    invoke-direct {v8, v11, v5}, Lo3;-><init>(ILjava/lang/String;)V

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v6, v8}, Lt3;->b(Lo3;)V

    .line 2021
    .line 2022
    .line 2023
    const/16 v5, 0x100

    .line 2024
    .line 2025
    invoke-virtual {v6, v5}, Lt3;->a(I)V

    .line 2026
    .line 2027
    .line 2028
    const/16 v5, 0x200

    .line 2029
    .line 2030
    invoke-virtual {v6, v5}, Lt3;->a(I)V

    .line 2031
    .line 2032
    .line 2033
    const/16 v5, 0xb

    .line 2034
    .line 2035
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2036
    .line 2037
    .line 2038
    sget-object v5, Lt44;->a:Lw44;

    .line 2039
    .line 2040
    invoke-static {v0, v5}, Lgha;->b(Lj44;Lw44;)Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v5

    .line 2044
    check-cast v5, Ljava/util/List;

    .line 2045
    .line 2046
    if-eqz v5, :cond_6f

    .line 2047
    .line 2048
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 2049
    .line 2050
    .line 2051
    move-result v5

    .line 2052
    if-eqz v5, :cond_76

    .line 2053
    .line 2054
    :cond_6f
    sget-object v5, Li44;->a:Lw44;

    .line 2055
    .line 2056
    invoke-virtual {v2, v5}, Ll13;->c(Ljava/lang/Object;)Z

    .line 2057
    .line 2058
    .line 2059
    move-result v5

    .line 2060
    if-eqz v5, :cond_76

    .line 2061
    .line 2062
    sget-object v5, Lt44;->G:Lw44;

    .line 2063
    .line 2064
    invoke-virtual {v2, v5}, Ll13;->c(Ljava/lang/Object;)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v5

    .line 2068
    if-eqz v5, :cond_70

    .line 2069
    .line 2070
    invoke-static {v0, v10}, Lgha;->b(Lj44;Lw44;)Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v5

    .line 2074
    invoke-static {v5, v12}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v5

    .line 2078
    if-nez v5, :cond_70

    .line 2079
    .line 2080
    goto :goto_3b

    .line 2081
    :cond_70
    invoke-virtual/range {v28 .. v28}, Lmg2;->v()Lmg2;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v5

    .line 2085
    :goto_38
    if-eqz v5, :cond_72

    .line 2086
    .line 2087
    invoke-virtual {v5}, Lmg2;->x()Lj44;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v8

    .line 2091
    if-eqz v8, :cond_71

    .line 2092
    .line 2093
    iget-boolean v10, v8, Lj44;->y:Z

    .line 2094
    .line 2095
    const/4 v14, 0x1

    .line 2096
    if-ne v10, v14, :cond_71

    .line 2097
    .line 2098
    sget-object v10, Lt44;->G:Lw44;

    .line 2099
    .line 2100
    iget-object v8, v8, Lj44;->s:Ll13;

    .line 2101
    .line 2102
    invoke-virtual {v8, v10}, Ll13;->c(Ljava/lang/Object;)Z

    .line 2103
    .line 2104
    .line 2105
    move-result v8

    .line 2106
    if-eqz v8, :cond_71

    .line 2107
    .line 2108
    goto :goto_39

    .line 2109
    :cond_71
    invoke-virtual {v5}, Lmg2;->v()Lmg2;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v5

    .line 2113
    goto :goto_38

    .line 2114
    :cond_72
    move-object/from16 v5, p0

    .line 2115
    .line 2116
    :goto_39
    if-eqz v5, :cond_75

    .line 2117
    .line 2118
    invoke-virtual {v5}, Lmg2;->x()Lj44;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v5

    .line 2122
    if-eqz v5, :cond_74

    .line 2123
    .line 2124
    sget-object v8, Lt44;->l:Lw44;

    .line 2125
    .line 2126
    iget-object v5, v5, Lj44;->s:Ll13;

    .line 2127
    .line 2128
    invoke-virtual {v5, v8}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v5

    .line 2132
    if-nez v5, :cond_73

    .line 2133
    .line 2134
    move-object/from16 v5, p0

    .line 2135
    .line 2136
    :cond_73
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2137
    .line 2138
    invoke-static {v5, v8}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2139
    .line 2140
    .line 2141
    move-result v5

    .line 2142
    goto :goto_3a

    .line 2143
    :cond_74
    const/4 v5, 0x0

    .line 2144
    :goto_3a
    if-nez v5, :cond_75

    .line 2145
    .line 2146
    goto :goto_3b

    .line 2147
    :cond_75
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 2148
    .line 2149
    .line 2150
    move-result v5

    .line 2151
    or-int/lit8 v5, v5, 0x14

    .line 2152
    .line 2153
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2154
    .line 2155
    .line 2156
    :cond_76
    :goto_3b
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2157
    .line 2158
    const/16 v8, 0x1a

    .line 2159
    .line 2160
    if-lt v5, v8, :cond_7b

    .line 2161
    .line 2162
    new-instance v5, Ljava/util/ArrayList;

    .line 2163
    .line 2164
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2165
    .line 2166
    .line 2167
    const-string v10, "androidx.compose.ui.semantics.id"

    .line 2168
    .line 2169
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v6}, Lt3;->f()Ljava/lang/CharSequence;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v10

    .line 2176
    if-eqz v10, :cond_78

    .line 2177
    .line 2178
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 2179
    .line 2180
    .line 2181
    move-result v10

    .line 2182
    if-nez v10, :cond_77

    .line 2183
    .line 2184
    goto :goto_3c

    .line 2185
    :cond_77
    sget-object v10, Li44;->a:Lw44;

    .line 2186
    .line 2187
    invoke-virtual {v2, v10}, Ll13;->c(Ljava/lang/Object;)Z

    .line 2188
    .line 2189
    .line 2190
    move-result v10

    .line 2191
    if-eqz v10, :cond_78

    .line 2192
    .line 2193
    const-string v10, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 2194
    .line 2195
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2196
    .line 2197
    .line 2198
    :cond_78
    :goto_3c
    sget-object v10, Lt44;->A:Lw44;

    .line 2199
    .line 2200
    invoke-virtual {v2, v10}, Ll13;->c(Ljava/lang/Object;)Z

    .line 2201
    .line 2202
    .line 2203
    move-result v10

    .line 2204
    if-eqz v10, :cond_79

    .line 2205
    .line 2206
    const-string v10, "androidx.compose.ui.semantics.testTag"

    .line 2207
    .line 2208
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2209
    .line 2210
    .line 2211
    :cond_79
    sget-object v10, Lt44;->Q:Lw44;

    .line 2212
    .line 2213
    invoke-virtual {v2, v10}, Ll13;->c(Ljava/lang/Object;)Z

    .line 2214
    .line 2215
    .line 2216
    move-result v10

    .line 2217
    if-eqz v10, :cond_7a

    .line 2218
    .line 2219
    const-string v10, "androidx.compose.ui.semantics.shapeType"

    .line 2220
    .line 2221
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2222
    .line 2223
    .line 2224
    const-string v10, "androidx.compose.ui.semantics.shapeRect"

    .line 2225
    .line 2226
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2227
    .line 2228
    .line 2229
    const-string v10, "androidx.compose.ui.semantics.shapeCorners"

    .line 2230
    .line 2231
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2232
    .line 2233
    .line 2234
    const-string v10, "androidx.compose.ui.semantics.shapeRegion"

    .line 2235
    .line 2236
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2237
    .line 2238
    .line 2239
    :cond_7a
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2240
    .line 2241
    if-lt v10, v8, :cond_7b

    .line 2242
    .line 2243
    invoke-static {v3, v5}, Lj3;->v(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    .line 2244
    .line 2245
    .line 2246
    :cond_7b
    sget-object v3, Lt44;->c:Lw44;

    .line 2247
    .line 2248
    invoke-static {v0, v3}, Lgha;->b(Lj44;Lw44;)Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    check-cast v0, Ltl3;

    .line 2253
    .line 2254
    if-eqz v0, :cond_81

    .line 2255
    .line 2256
    iget v3, v0, Ltl3;->a:F

    .line 2257
    .line 2258
    sget-object v5, Li44;->i:Lw44;

    .line 2259
    .line 2260
    invoke-virtual {v2, v5}, Ll13;->c(Ljava/lang/Object;)Z

    .line 2261
    .line 2262
    .line 2263
    move-result v2

    .line 2264
    if-eqz v2, :cond_7c

    .line 2265
    .line 2266
    const-string v2, "android.widget.SeekBar"

    .line 2267
    .line 2268
    invoke-virtual {v6, v2}, Lt3;->h(Ljava/lang/String;)V

    .line 2269
    .line 2270
    .line 2271
    goto :goto_3d

    .line 2272
    :cond_7c
    const-string v2, "android.widget.ProgressBar"

    .line 2273
    .line 2274
    invoke-virtual {v6, v2}, Lt3;->h(Ljava/lang/String;)V

    .line 2275
    .line 2276
    .line 2277
    :goto_3d
    sget-object v2, Ltl3;->c:Ltl3;

    .line 2278
    .line 2279
    sget-object v2, Ltl3;->c:Ltl3;

    .line 2280
    .line 2281
    if-eq v0, v2, :cond_7d

    .line 2282
    .line 2283
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 2284
    .line 2285
    .line 2286
    move-result v2

    .line 2287
    invoke-virtual {v0}, Ltl3;->a()Leg0;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v8

    .line 2291
    iget v8, v8, Leg0;->a:F

    .line 2292
    .line 2293
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v8

    .line 2297
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 2298
    .line 2299
    .line 2300
    move-result v8

    .line 2301
    invoke-static {v2, v8, v3}, La95;->w(FFF)La95;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v2

    .line 2305
    iget-object v2, v2, La95;->s:Ljava/lang/Object;

    .line 2306
    .line 2307
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2308
    .line 2309
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 2310
    .line 2311
    .line 2312
    :cond_7d
    invoke-virtual {v7}, Lo44;->n()Lj44;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v2

    .line 2316
    iget-object v2, v2, Lj44;->s:Ll13;

    .line 2317
    .line 2318
    invoke-virtual {v2, v5}, Ll13;->c(Ljava/lang/Object;)Z

    .line 2319
    .line 2320
    .line 2321
    move-result v2

    .line 2322
    if-eqz v2, :cond_81

    .line 2323
    .line 2324
    invoke-static {v7}, Lada;->a(Lo44;)Z

    .line 2325
    .line 2326
    .line 2327
    move-result v2

    .line 2328
    if-eqz v2, :cond_81

    .line 2329
    .line 2330
    invoke-virtual {v0}, Ltl3;->a()Leg0;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v2

    .line 2334
    iget v2, v2, Leg0;->a:F

    .line 2335
    .line 2336
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v2

    .line 2340
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2341
    .line 2342
    .line 2343
    move-result v2

    .line 2344
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 2345
    .line 2346
    .line 2347
    move-result v5

    .line 2348
    cmpg-float v8, v2, v5

    .line 2349
    .line 2350
    if-gez v8, :cond_7e

    .line 2351
    .line 2352
    move v2, v5

    .line 2353
    :cond_7e
    cmpg-float v2, v3, v2

    .line 2354
    .line 2355
    if-gez v2, :cond_7f

    .line 2356
    .line 2357
    sget-object v2, Lo3;->g:Lo3;

    .line 2358
    .line 2359
    invoke-virtual {v6, v2}, Lt3;->b(Lo3;)V

    .line 2360
    .line 2361
    .line 2362
    :cond_7f
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 2363
    .line 2364
    .line 2365
    move-result v2

    .line 2366
    invoke-virtual {v0}, Ltl3;->a()Leg0;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    iget v0, v0, Leg0;->a:F

    .line 2371
    .line 2372
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v0

    .line 2376
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2377
    .line 2378
    .line 2379
    move-result v0

    .line 2380
    cmpl-float v5, v2, v0

    .line 2381
    .line 2382
    if-lez v5, :cond_80

    .line 2383
    .line 2384
    move v2, v0

    .line 2385
    :cond_80
    cmpl-float v0, v3, v2

    .line 2386
    .line 2387
    if-lez v0, :cond_81

    .line 2388
    .line 2389
    sget-object v0, Lo3;->h:Lo3;

    .line 2390
    .line 2391
    invoke-virtual {v6, v0}, Lt3;->b(Lo3;)V

    .line 2392
    .line 2393
    .line 2394
    :cond_81
    invoke-static {v7}, Lada;->a(Lo44;)Z

    .line 2395
    .line 2396
    .line 2397
    move-result v0

    .line 2398
    if-eqz v0, :cond_83

    .line 2399
    .line 2400
    iget-object v0, v7, Lo44;->d:Lj44;

    .line 2401
    .line 2402
    sget-object v2, Li44;->i:Lw44;

    .line 2403
    .line 2404
    iget-object v0, v0, Lj44;->s:Ll13;

    .line 2405
    .line 2406
    invoke-virtual {v0, v2}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v0

    .line 2410
    if-nez v0, :cond_82

    .line 2411
    .line 2412
    move-object/from16 v0, p0

    .line 2413
    .line 2414
    :cond_82
    check-cast v0, Lz2;

    .line 2415
    .line 2416
    if-eqz v0, :cond_83

    .line 2417
    .line 2418
    new-instance v2, Lo3;

    .line 2419
    .line 2420
    const v3, 0x102003d

    .line 2421
    .line 2422
    .line 2423
    iget-object v0, v0, Lz2;->a:Ljava/lang/String;

    .line 2424
    .line 2425
    invoke-direct {v2, v3, v0}, Lo3;-><init>(ILjava/lang/String;)V

    .line 2426
    .line 2427
    .line 2428
    invoke-virtual {v6, v2}, Lt3;->b(Lo3;)V

    .line 2429
    .line 2430
    .line 2431
    :cond_83
    invoke-virtual {v7}, Lo44;->k()Lj44;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    sget-object v2, Lt44;->f:Lw44;

    .line 2436
    .line 2437
    iget-object v0, v0, Lj44;->s:Ll13;

    .line 2438
    .line 2439
    invoke-virtual {v0, v2}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v0

    .line 2443
    if-nez v0, :cond_84

    .line 2444
    .line 2445
    move-object/from16 v0, p0

    .line 2446
    .line 2447
    :cond_84
    check-cast v0, Lvg0;

    .line 2448
    .line 2449
    if-eqz v0, :cond_85

    .line 2450
    .line 2451
    iget v2, v0, Lvg0;->a:I

    .line 2452
    .line 2453
    iget v0, v0, Lvg0;->b:I

    .line 2454
    .line 2455
    const/4 v14, 0x0

    .line 2456
    invoke-static {v2, v0, v14, v14}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 2461
    .line 2462
    .line 2463
    goto :goto_42

    .line 2464
    :cond_85
    new-instance v0, Ljava/util/ArrayList;

    .line 2465
    .line 2466
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2467
    .line 2468
    .line 2469
    invoke-virtual {v7}, Lo44;->k()Lj44;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v2

    .line 2473
    sget-object v3, Lt44;->e:Lw44;

    .line 2474
    .line 2475
    iget-object v2, v2, Lj44;->s:Ll13;

    .line 2476
    .line 2477
    invoke-virtual {v2, v3}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v2

    .line 2481
    if-nez v2, :cond_86

    .line 2482
    .line 2483
    move-object/from16 v2, p0

    .line 2484
    .line 2485
    :cond_86
    if-eqz v2, :cond_88

    .line 2486
    .line 2487
    const/4 v5, 0x4

    .line 2488
    invoke-static {v5, v7}, Lo44;->j(ILo44;)Ljava/util/List;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v2

    .line 2492
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 2493
    .line 2494
    .line 2495
    move-result v3

    .line 2496
    const/4 v5, 0x0

    .line 2497
    :goto_3e
    if-ge v5, v3, :cond_88

    .line 2498
    .line 2499
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v8

    .line 2503
    check-cast v8, Lo44;

    .line 2504
    .line 2505
    invoke-virtual {v8}, Lo44;->k()Lj44;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v10

    .line 2509
    sget-object v11, Lt44;->J:Lw44;

    .line 2510
    .line 2511
    iget-object v10, v10, Lj44;->s:Ll13;

    .line 2512
    .line 2513
    invoke-virtual {v10, v11}, Ll13;->c(Ljava/lang/Object;)Z

    .line 2514
    .line 2515
    .line 2516
    move-result v10

    .line 2517
    if-eqz v10, :cond_87

    .line 2518
    .line 2519
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2520
    .line 2521
    .line 2522
    :cond_87
    add-int/lit8 v5, v5, 0x1

    .line 2523
    .line 2524
    goto :goto_3e

    .line 2525
    :cond_88
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2526
    .line 2527
    .line 2528
    move-result v2

    .line 2529
    if-nez v2, :cond_8b

    .line 2530
    .line 2531
    invoke-static {v0}, Lx72;->b(Ljava/util/ArrayList;)Z

    .line 2532
    .line 2533
    .line 2534
    move-result v2

    .line 2535
    if-eqz v2, :cond_89

    .line 2536
    .line 2537
    const/4 v3, 0x1

    .line 2538
    goto :goto_3f

    .line 2539
    :cond_89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2540
    .line 2541
    .line 2542
    move-result v3

    .line 2543
    :goto_3f
    if-eqz v2, :cond_8a

    .line 2544
    .line 2545
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2546
    .line 2547
    .line 2548
    move-result v0

    .line 2549
    :goto_40
    const/4 v14, 0x0

    .line 2550
    goto :goto_41

    .line 2551
    :cond_8a
    const/4 v0, 0x1

    .line 2552
    goto :goto_40

    .line 2553
    :goto_41
    invoke-static {v3, v0, v14, v14}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v0

    .line 2557
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 2558
    .line 2559
    .line 2560
    :cond_8b
    :goto_42
    invoke-static {v6, v7}, Lx72;->c(Lt3;Lo44;)V

    .line 2561
    .line 2562
    .line 2563
    invoke-virtual {v7}, Lo44;->n()Lj44;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v0

    .line 2567
    sget-object v2, Lt44;->v:Lw44;

    .line 2568
    .line 2569
    invoke-static {v0, v2}, Lgha;->b(Lj44;Lw44;)Ljava/lang/Object;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v0

    .line 2573
    check-cast v0, Lu04;

    .line 2574
    .line 2575
    invoke-virtual {v7}, Lo44;->n()Lj44;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v2

    .line 2579
    sget-object v3, Li44;->d:Lw44;

    .line 2580
    .line 2581
    invoke-static {v2, v3}, Lgha;->b(Lj44;Lw44;)Ljava/lang/Object;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v2

    .line 2585
    check-cast v2, Lz2;

    .line 2586
    .line 2587
    if-eqz v0, :cond_94

    .line 2588
    .line 2589
    if-eqz v2, :cond_94

    .line 2590
    .line 2591
    invoke-virtual {v7}, Lo44;->k()Lj44;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v3

    .line 2595
    sget-object v5, Lt44;->f:Lw44;

    .line 2596
    .line 2597
    iget-object v3, v3, Lj44;->s:Ll13;

    .line 2598
    .line 2599
    invoke-virtual {v3, v5}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v3

    .line 2603
    if-nez v3, :cond_8c

    .line 2604
    .line 2605
    move-object/from16 v3, p0

    .line 2606
    .line 2607
    :cond_8c
    if-nez v3, :cond_8f

    .line 2608
    .line 2609
    invoke-virtual {v7}, Lo44;->k()Lj44;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v3

    .line 2613
    sget-object v5, Lt44;->e:Lw44;

    .line 2614
    .line 2615
    iget-object v3, v3, Lj44;->s:Ll13;

    .line 2616
    .line 2617
    invoke-virtual {v3, v5}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v3

    .line 2621
    if-nez v3, :cond_8d

    .line 2622
    .line 2623
    move-object/from16 v3, p0

    .line 2624
    .line 2625
    :cond_8d
    if-eqz v3, :cond_8e

    .line 2626
    .line 2627
    goto :goto_43

    .line 2628
    :cond_8e
    const-string v3, "android.widget.HorizontalScrollView"

    .line 2629
    .line 2630
    invoke-virtual {v6, v3}, Lt3;->h(Ljava/lang/String;)V

    .line 2631
    .line 2632
    .line 2633
    :cond_8f
    :goto_43
    iget-object v3, v0, Lu04;->b:Lno1;

    .line 2634
    .line 2635
    invoke-interface {v3}, Lno1;->a()Ljava/lang/Object;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v3

    .line 2639
    check-cast v3, Ljava/lang/Number;

    .line 2640
    .line 2641
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 2642
    .line 2643
    .line 2644
    move-result v3

    .line 2645
    cmpl-float v3, v3, v16

    .line 2646
    .line 2647
    if-lez v3, :cond_90

    .line 2648
    .line 2649
    const/4 v14, 0x1

    .line 2650
    invoke-virtual {v6, v14}, Lt3;->i(Z)V

    .line 2651
    .line 2652
    .line 2653
    :cond_90
    invoke-static {v7}, Lada;->a(Lo44;)Z

    .line 2654
    .line 2655
    .line 2656
    move-result v3

    .line 2657
    if-eqz v3, :cond_94

    .line 2658
    .line 2659
    invoke-static {v0}, Lld;->z(Lu04;)Z

    .line 2660
    .line 2661
    .line 2662
    move-result v3

    .line 2663
    sget-object v5, Lwf2;->x:Lwf2;

    .line 2664
    .line 2665
    if-eqz v3, :cond_92

    .line 2666
    .line 2667
    sget-object v3, Lo3;->g:Lo3;

    .line 2668
    .line 2669
    invoke-virtual {v6, v3}, Lt3;->b(Lo3;)V

    .line 2670
    .line 2671
    .line 2672
    move-object/from16 v3, v28

    .line 2673
    .line 2674
    iget-object v8, v3, Lmg2;->V:Lwf2;

    .line 2675
    .line 2676
    if-ne v8, v5, :cond_91

    .line 2677
    .line 2678
    sget-object v8, Lo3;->j:Lo3;

    .line 2679
    .line 2680
    goto :goto_44

    .line 2681
    :cond_91
    sget-object v8, Lo3;->l:Lo3;

    .line 2682
    .line 2683
    :goto_44
    invoke-virtual {v6, v8}, Lt3;->b(Lo3;)V

    .line 2684
    .line 2685
    .line 2686
    goto :goto_45

    .line 2687
    :cond_92
    move-object/from16 v3, v28

    .line 2688
    .line 2689
    :goto_45
    invoke-static {v0}, Lld;->y(Lu04;)Z

    .line 2690
    .line 2691
    .line 2692
    move-result v0

    .line 2693
    if-eqz v0, :cond_94

    .line 2694
    .line 2695
    sget-object v0, Lo3;->h:Lo3;

    .line 2696
    .line 2697
    invoke-virtual {v6, v0}, Lt3;->b(Lo3;)V

    .line 2698
    .line 2699
    .line 2700
    iget-object v0, v3, Lmg2;->V:Lwf2;

    .line 2701
    .line 2702
    if-ne v0, v5, :cond_93

    .line 2703
    .line 2704
    sget-object v0, Lo3;->l:Lo3;

    .line 2705
    .line 2706
    goto :goto_46

    .line 2707
    :cond_93
    sget-object v0, Lo3;->j:Lo3;

    .line 2708
    .line 2709
    :goto_46
    invoke-virtual {v6, v0}, Lt3;->b(Lo3;)V

    .line 2710
    .line 2711
    .line 2712
    :cond_94
    invoke-virtual {v7}, Lo44;->n()Lj44;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v0

    .line 2716
    sget-object v3, Lt44;->w:Lw44;

    .line 2717
    .line 2718
    invoke-static {v0, v3}, Lgha;->b(Lj44;Lw44;)Ljava/lang/Object;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v0

    .line 2722
    check-cast v0, Lu04;

    .line 2723
    .line 2724
    if-eqz v0, :cond_9b

    .line 2725
    .line 2726
    if-eqz v2, :cond_9b

    .line 2727
    .line 2728
    invoke-virtual {v7}, Lo44;->k()Lj44;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v2

    .line 2732
    sget-object v3, Lt44;->f:Lw44;

    .line 2733
    .line 2734
    iget-object v2, v2, Lj44;->s:Ll13;

    .line 2735
    .line 2736
    invoke-virtual {v2, v3}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v2

    .line 2740
    if-nez v2, :cond_95

    .line 2741
    .line 2742
    move-object/from16 v2, p0

    .line 2743
    .line 2744
    :cond_95
    if-nez v2, :cond_98

    .line 2745
    .line 2746
    invoke-virtual {v7}, Lo44;->k()Lj44;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v2

    .line 2750
    sget-object v3, Lt44;->e:Lw44;

    .line 2751
    .line 2752
    iget-object v2, v2, Lj44;->s:Ll13;

    .line 2753
    .line 2754
    invoke-virtual {v2, v3}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v2

    .line 2758
    if-nez v2, :cond_96

    .line 2759
    .line 2760
    move-object/from16 v2, p0

    .line 2761
    .line 2762
    :cond_96
    if-eqz v2, :cond_97

    .line 2763
    .line 2764
    goto :goto_47

    .line 2765
    :cond_97
    const-string v2, "android.widget.ScrollView"

    .line 2766
    .line 2767
    invoke-virtual {v6, v2}, Lt3;->h(Ljava/lang/String;)V

    .line 2768
    .line 2769
    .line 2770
    :cond_98
    :goto_47
    iget-object v2, v0, Lu04;->b:Lno1;

    .line 2771
    .line 2772
    invoke-interface {v2}, Lno1;->a()Ljava/lang/Object;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v2

    .line 2776
    check-cast v2, Ljava/lang/Number;

    .line 2777
    .line 2778
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2779
    .line 2780
    .line 2781
    move-result v2

    .line 2782
    cmpl-float v2, v2, v16

    .line 2783
    .line 2784
    if-lez v2, :cond_99

    .line 2785
    .line 2786
    const/4 v14, 0x1

    .line 2787
    invoke-virtual {v6, v14}, Lt3;->i(Z)V

    .line 2788
    .line 2789
    .line 2790
    :cond_99
    invoke-static {v7}, Lada;->a(Lo44;)Z

    .line 2791
    .line 2792
    .line 2793
    move-result v2

    .line 2794
    if-eqz v2, :cond_9b

    .line 2795
    .line 2796
    invoke-static {v0}, Lld;->z(Lu04;)Z

    .line 2797
    .line 2798
    .line 2799
    move-result v2

    .line 2800
    if-eqz v2, :cond_9a

    .line 2801
    .line 2802
    sget-object v2, Lo3;->g:Lo3;

    .line 2803
    .line 2804
    invoke-virtual {v6, v2}, Lt3;->b(Lo3;)V

    .line 2805
    .line 2806
    .line 2807
    sget-object v2, Lo3;->k:Lo3;

    .line 2808
    .line 2809
    invoke-virtual {v6, v2}, Lt3;->b(Lo3;)V

    .line 2810
    .line 2811
    .line 2812
    :cond_9a
    invoke-static {v0}, Lld;->y(Lu04;)Z

    .line 2813
    .line 2814
    .line 2815
    move-result v0

    .line 2816
    if-eqz v0, :cond_9b

    .line 2817
    .line 2818
    sget-object v0, Lo3;->h:Lo3;

    .line 2819
    .line 2820
    invoke-virtual {v6, v0}, Lt3;->b(Lo3;)V

    .line 2821
    .line 2822
    .line 2823
    sget-object v0, Lo3;->i:Lo3;

    .line 2824
    .line 2825
    invoke-virtual {v6, v0}, Lt3;->b(Lo3;)V

    .line 2826
    .line 2827
    .line 2828
    :cond_9b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2829
    .line 2830
    const/16 v2, 0x1d

    .line 2831
    .line 2832
    if-lt v0, v2, :cond_9c

    .line 2833
    .line 2834
    invoke-static {v6, v7}, Lyca;->a(Lt3;Lo44;)V

    .line 2835
    .line 2836
    .line 2837
    :cond_9c
    invoke-virtual {v7}, Lo44;->n()Lj44;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v2

    .line 2841
    sget-object v3, Lt44;->d:Lw44;

    .line 2842
    .line 2843
    invoke-static {v2, v3}, Lgha;->b(Lj44;Lw44;)Ljava/lang/Object;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v2

    .line 2847
    check-cast v2, Ljava/lang/CharSequence;

    .line 2848
    .line 2849
    const/16 v3, 0x1c

    .line 2850
    .line 2851
    if-lt v0, v3, :cond_9d

    .line 2852
    .line 2853
    invoke-static {v1, v2}, Li3;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 2854
    .line 2855
    .line 2856
    goto :goto_48

    .line 2857
    :cond_9d
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v0

    .line 2861
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 2862
    .line 2863
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2864
    .line 2865
    .line 2866
    :goto_48
    invoke-static {v7}, Lada;->a(Lo44;)Z

    .line 2867
    .line 2868
    .line 2869
    move-result v0

    .line 2870
    if-eqz v0, :cond_aa

    .line 2871
    .line 2872
    invoke-virtual {v7}, Lo44;->n()Lj44;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v0

    .line 2876
    sget-object v2, Li44;->t:Lw44;

    .line 2877
    .line 2878
    invoke-static {v0, v2}, Lgha;->b(Lj44;Lw44;)Ljava/lang/Object;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v0

    .line 2882
    check-cast v0, Lz2;

    .line 2883
    .line 2884
    if-eqz v0, :cond_9e

    .line 2885
    .line 2886
    new-instance v2, Lo3;

    .line 2887
    .line 2888
    const/high16 v3, 0x40000

    .line 2889
    .line 2890
    iget-object v0, v0, Lz2;->a:Ljava/lang/String;

    .line 2891
    .line 2892
    invoke-direct {v2, v3, v0}, Lo3;-><init>(ILjava/lang/String;)V

    .line 2893
    .line 2894
    .line 2895
    invoke-virtual {v6, v2}, Lt3;->b(Lo3;)V

    .line 2896
    .line 2897
    .line 2898
    :cond_9e
    invoke-virtual {v7}, Lo44;->n()Lj44;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v0

    .line 2902
    sget-object v2, Li44;->u:Lw44;

    .line 2903
    .line 2904
    invoke-static {v0, v2}, Lgha;->b(Lj44;Lw44;)Ljava/lang/Object;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v0

    .line 2908
    check-cast v0, Lz2;

    .line 2909
    .line 2910
    if-eqz v0, :cond_9f

    .line 2911
    .line 2912
    new-instance v2, Lo3;

    .line 2913
    .line 2914
    const/high16 v3, 0x80000

    .line 2915
    .line 2916
    iget-object v0, v0, Lz2;->a:Ljava/lang/String;

    .line 2917
    .line 2918
    invoke-direct {v2, v3, v0}, Lo3;-><init>(ILjava/lang/String;)V

    .line 2919
    .line 2920
    .line 2921
    invoke-virtual {v6, v2}, Lt3;->b(Lo3;)V

    .line 2922
    .line 2923
    .line 2924
    :cond_9f
    invoke-virtual {v7}, Lo44;->n()Lj44;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v0

    .line 2928
    sget-object v2, Li44;->v:Lw44;

    .line 2929
    .line 2930
    invoke-static {v0, v2}, Lgha;->b(Lj44;Lw44;)Ljava/lang/Object;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v0

    .line 2934
    check-cast v0, Lz2;

    .line 2935
    .line 2936
    if-eqz v0, :cond_a0

    .line 2937
    .line 2938
    new-instance v2, Lo3;

    .line 2939
    .line 2940
    const/high16 v3, 0x100000

    .line 2941
    .line 2942
    iget-object v0, v0, Lz2;->a:Ljava/lang/String;

    .line 2943
    .line 2944
    invoke-direct {v2, v3, v0}, Lo3;-><init>(ILjava/lang/String;)V

    .line 2945
    .line 2946
    .line 2947
    invoke-virtual {v6, v2}, Lt3;->b(Lo3;)V

    .line 2948
    .line 2949
    .line 2950
    :cond_a0
    invoke-virtual {v7}, Lo44;->n()Lj44;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v0

    .line 2954
    sget-object v2, Li44;->x:Lw44;

    .line 2955
    .line 2956
    iget-object v0, v0, Lj44;->s:Ll13;

    .line 2957
    .line 2958
    invoke-virtual {v0, v2}, Ll13;->c(Ljava/lang/Object;)Z

    .line 2959
    .line 2960
    .line 2961
    move-result v0

    .line 2962
    if-eqz v0, :cond_aa

    .line 2963
    .line 2964
    invoke-virtual {v7}, Lo44;->n()Lj44;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v0

    .line 2968
    invoke-virtual {v0, v2}, Lj44;->d(Lw44;)Ljava/lang/Object;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v0

    .line 2972
    check-cast v0, Ljava/util/List;

    .line 2973
    .line 2974
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2975
    .line 2976
    .line 2977
    move-result v2

    .line 2978
    sget-object v3, Lld;->j0:Ln03;

    .line 2979
    .line 2980
    iget v5, v3, Ln03;->b:I

    .line 2981
    .line 2982
    if-ge v2, v5, :cond_a9

    .line 2983
    .line 2984
    new-instance v2, Ljf4;

    .line 2985
    .line 2986
    const/4 v14, 0x0

    .line 2987
    invoke-direct {v2, v14}, Ljf4;-><init>(I)V

    .line 2988
    .line 2989
    .line 2990
    invoke-static {}, Lj63;->a()Lz03;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v5

    .line 2994
    move-object/from16 v8, v21

    .line 2995
    .line 2996
    iget-object v10, v8, Ljf4;->s:[I

    .line 2997
    .line 2998
    iget v11, v8, Ljf4;->y:I

    .line 2999
    .line 3000
    invoke-static {v11, v4, v10}, Lof6;->a(II[I)I

    .line 3001
    .line 3002
    .line 3003
    move-result v10

    .line 3004
    if-ltz v10, :cond_a1

    .line 3005
    .line 3006
    const/4 v10, 0x1

    .line 3007
    goto :goto_49

    .line 3008
    :cond_a1
    const/4 v10, 0x0

    .line 3009
    :goto_49
    if-eqz v10, :cond_a7

    .line 3010
    .line 3011
    invoke-virtual {v8, v4}, Ljf4;->b(I)Ljava/lang/Object;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v10

    .line 3015
    check-cast v10, Lz03;

    .line 3016
    .line 3017
    const/16 v11, 0x10

    .line 3018
    .line 3019
    new-array v11, v11, [I

    .line 3020
    .line 3021
    iget-object v12, v3, Ln03;->a:[I

    .line 3022
    .line 3023
    iget v3, v3, Ln03;->b:I

    .line 3024
    .line 3025
    move-object v15, v11

    .line 3026
    const/4 v11, 0x0

    .line 3027
    const/4 v14, 0x0

    .line 3028
    :goto_4a
    if-ge v11, v3, :cond_a3

    .line 3029
    .line 3030
    aget v16, v12, v11

    .line 3031
    .line 3032
    move/from16 v17, v3

    .line 3033
    .line 3034
    add-int/lit8 v3, v14, 0x1

    .line 3035
    .line 3036
    move-object/from16 v19, v10

    .line 3037
    .line 3038
    array-length v10, v15

    .line 3039
    if-ge v10, v3, :cond_a2

    .line 3040
    .line 3041
    array-length v10, v15

    .line 3042
    const/16 v25, 0x3

    .line 3043
    .line 3044
    mul-int/lit8 v10, v10, 0x3

    .line 3045
    .line 3046
    const/16 v18, 0x2

    .line 3047
    .line 3048
    div-int/lit8 v10, v10, 0x2

    .line 3049
    .line 3050
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 3051
    .line 3052
    .line 3053
    move-result v10

    .line 3054
    invoke-static {v15, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 3055
    .line 3056
    .line 3057
    move-result-object v10

    .line 3058
    move-object v15, v10

    .line 3059
    goto :goto_4b

    .line 3060
    :cond_a2
    const/16 v18, 0x2

    .line 3061
    .line 3062
    const/16 v25, 0x3

    .line 3063
    .line 3064
    :goto_4b
    aput v16, v15, v14

    .line 3065
    .line 3066
    add-int/lit8 v11, v11, 0x1

    .line 3067
    .line 3068
    move v14, v3

    .line 3069
    move/from16 v3, v17

    .line 3070
    .line 3071
    move-object/from16 v10, v19

    .line 3072
    .line 3073
    goto :goto_4a

    .line 3074
    :cond_a3
    move-object/from16 v19, v10

    .line 3075
    .line 3076
    new-instance v3, Ljava/util/ArrayList;

    .line 3077
    .line 3078
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3079
    .line 3080
    .line 3081
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 3082
    .line 3083
    .line 3084
    move-result v10

    .line 3085
    if-gtz v10, :cond_a6

    .line 3086
    .line 3087
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 3088
    .line 3089
    .line 3090
    move-result v0

    .line 3091
    if-gtz v0, :cond_a4

    .line 3092
    .line 3093
    goto :goto_4c

    .line 3094
    :cond_a4
    const/4 v10, 0x0

    .line 3095
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v0

    .line 3099
    invoke-static {v0}, Lyf1;->t(Ljava/lang/Object;)V

    .line 3100
    .line 3101
    .line 3102
    if-gtz v14, :cond_a5

    .line 3103
    .line 3104
    const-string v0, "Index must be between 0 and size"

    .line 3105
    .line 3106
    invoke-static {v0}, Llh1;->l(Ljava/lang/String;)V

    .line 3107
    .line 3108
    .line 3109
    return-object p0

    .line 3110
    :cond_a5
    aget v0, v15, v10

    .line 3111
    .line 3112
    throw p0

    .line 3113
    :cond_a6
    const/4 v10, 0x0

    .line 3114
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v0

    .line 3118
    invoke-static {v0}, Lyf1;->t(Ljava/lang/Object;)V

    .line 3119
    .line 3120
    .line 3121
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3122
    .line 3123
    .line 3124
    throw p0

    .line 3125
    :cond_a7
    const/4 v10, 0x0

    .line 3126
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 3127
    .line 3128
    .line 3129
    move-result v11

    .line 3130
    if-gtz v11, :cond_a8

    .line 3131
    .line 3132
    :goto_4c
    iget-object v0, v13, Lld;->N:Ljf4;

    .line 3133
    .line 3134
    invoke-virtual {v0, v4, v2}, Ljf4;->c(ILjava/lang/Object;)V

    .line 3135
    .line 3136
    .line 3137
    invoke-virtual {v8, v4, v5}, Ljf4;->c(ILjava/lang/Object;)V

    .line 3138
    .line 3139
    .line 3140
    goto :goto_4d

    .line 3141
    :cond_a8
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v0

    .line 3145
    invoke-static {v0}, Lyf1;->t(Ljava/lang/Object;)V

    .line 3146
    .line 3147
    .line 3148
    invoke-virtual {v3, v10}, Ln03;->c(I)I

    .line 3149
    .line 3150
    .line 3151
    throw p0

    .line 3152
    :cond_a9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3153
    .line 3154
    const-string v1, "Can\'t have more than "

    .line 3155
    .line 3156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3157
    .line 3158
    .line 3159
    iget v1, v3, Ln03;->b:I

    .line 3160
    .line 3161
    const-string v2, " custom actions for one widget"

    .line 3162
    .line 3163
    invoke-static {v1, v2, v0}, Lyf1;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v0

    .line 3167
    invoke-static {v0}, Las0;->k(Ljava/lang/String;)V

    .line 3168
    .line 3169
    .line 3170
    return-object p0

    .line 3171
    :cond_aa
    :goto_4d
    invoke-static {v7, v9}, Lada;->b(Lo44;Landroid/content/res/Resources;)Z

    .line 3172
    .line 3173
    .line 3174
    move-result v0

    .line 3175
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3176
    .line 3177
    const/16 v3, 0x1c

    .line 3178
    .line 3179
    if-lt v2, v3, :cond_ab

    .line 3180
    .line 3181
    invoke-static {v1, v0}, Li3;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 3182
    .line 3183
    .line 3184
    goto :goto_4e

    .line 3185
    :cond_ab
    const/4 v14, 0x1

    .line 3186
    invoke-virtual {v6, v14, v0}, Lt3;->g(IZ)V

    .line 3187
    .line 3188
    .line 3189
    :goto_4e
    iget-object v0, v13, Lld;->X:Lm03;

    .line 3190
    .line 3191
    invoke-virtual {v0, v4}, Lm03;->d(I)I

    .line 3192
    .line 3193
    .line 3194
    move-result v0

    .line 3195
    const/4 v8, -0x1

    .line 3196
    if-eq v0, v8, :cond_ad

    .line 3197
    .line 3198
    invoke-virtual/range {v20 .. v20}, Lfd;->getAndroidViewsHandler$ui()Lji;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v2

    .line 3202
    invoke-static {v2, v0}, Lmha;->e(Lji;I)Ldi;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v2

    .line 3206
    if-eqz v2, :cond_ac

    .line 3207
    .line 3208
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 3209
    .line 3210
    .line 3211
    move-object/from16 v2, v20

    .line 3212
    .line 3213
    goto :goto_4f

    .line 3214
    :cond_ac
    move-object/from16 v2, v20

    .line 3215
    .line 3216
    invoke-virtual {v1, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 3217
    .line 3218
    .line 3219
    :goto_4f
    iget-object v0, v13, Lld;->Z:Ljava/lang/String;

    .line 3220
    .line 3221
    move-object/from16 v3, p0

    .line 3222
    .line 3223
    invoke-virtual {v13, v4, v6, v0, v3}, Lld;->j(ILt3;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3224
    .line 3225
    .line 3226
    goto :goto_50

    .line 3227
    :cond_ad
    move-object/from16 v3, p0

    .line 3228
    .line 3229
    move-object/from16 v2, v20

    .line 3230
    .line 3231
    :goto_50
    iget-object v0, v13, Lld;->Y:Lm03;

    .line 3232
    .line 3233
    invoke-virtual {v0, v4}, Lm03;->d(I)I

    .line 3234
    .line 3235
    .line 3236
    move-result v0

    .line 3237
    const/4 v8, -0x1

    .line 3238
    if-eq v0, v8, :cond_ae

    .line 3239
    .line 3240
    invoke-virtual {v2}, Lfd;->getAndroidViewsHandler$ui()Lji;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v2

    .line 3244
    invoke-static {v2, v0}, Lmha;->e(Lji;I)Ldi;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v0

    .line 3248
    if-eqz v0, :cond_ae

    .line 3249
    .line 3250
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 3251
    .line 3252
    .line 3253
    iget-object v0, v13, Lld;->a0:Ljava/lang/String;

    .line 3254
    .line 3255
    invoke-virtual {v13, v4, v6, v0, v3}, Lld;->j(ILt3;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3256
    .line 3257
    .line 3258
    :cond_ae
    invoke-virtual {v7}, Lo44;->n()Lj44;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v0

    .line 3262
    sget-object v1, Lu44;->b:Lw44;

    .line 3263
    .line 3264
    invoke-static {v0, v1}, Lgha;->b(Lj44;Lw44;)Ljava/lang/Object;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v0

    .line 3268
    check-cast v0, Ljava/lang/String;

    .line 3269
    .line 3270
    if-eqz v0, :cond_af

    .line 3271
    .line 3272
    invoke-virtual {v6, v0}, Lt3;->h(Ljava/lang/String;)V

    .line 3273
    .line 3274
    .line 3275
    :cond_af
    move-object v8, v6

    .line 3276
    :goto_51
    iget-boolean v0, v13, Lld;->K:Z

    .line 3277
    .line 3278
    if-eqz v0, :cond_b1

    .line 3279
    .line 3280
    iget v0, v13, Lld;->G:I

    .line 3281
    .line 3282
    if-ne v4, v0, :cond_b0

    .line 3283
    .line 3284
    iput-object v8, v13, Lld;->I:Lt3;

    .line 3285
    .line 3286
    :cond_b0
    iget v0, v13, Lld;->H:I

    .line 3287
    .line 3288
    if-ne v4, v0, :cond_b1

    .line 3289
    .line 3290
    iput-object v8, v13, Lld;->J:Lt3;

    .line 3291
    .line 3292
    :cond_b1
    return-object v8

    .line 3293
    :cond_b2
    move v4, v0

    .line 3294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3295
    .line 3296
    const-string v1, "semanticsNode "

    .line 3297
    .line 3298
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3299
    .line 3300
    .line 3301
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3302
    .line 3303
    .line 3304
    const-string v1, " has null parent"

    .line 3305
    .line 3306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3307
    .line 3308
    .line 3309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v0

    .line 3313
    invoke-static {v0}, Ll42;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 3314
    .line 3315
    .line 3316
    invoke-static {}, Las0;->c()V

    .line 3317
    .line 3318
    .line 3319
    const/4 v3, 0x0

    .line 3320
    return-object v3
.end method

.method public final r(I)Lt3;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lgd;->z:Lld;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget p1, v2, Lld;->G:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lgd;->h(I)Lt3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "Unknown focus type: "

    .line 18
    .line 19
    invoke-static {p1, p0}, Lza3;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget p1, v2, Lld;->H:I

    .line 28
    .line 29
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Lgd;->h(I)Lt3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
