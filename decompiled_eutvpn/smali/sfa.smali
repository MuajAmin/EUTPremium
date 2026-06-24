.class public abstract Lsfa;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public static final a(ZLno1;Ldq1;I)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    const v2, -0x158b58d6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v2}, Ldq1;->c0(I)Ldq1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v0}, Ldq1;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int/2addr v2, v8

    .line 26
    invoke-virtual {v6, v1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v2, v4

    .line 39
    and-int/lit8 v4, v2, 0x13

    .line 40
    .line 41
    const/16 v7, 0x12

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x1

    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    move v4, v10

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v9

    .line 50
    :goto_2
    and-int/lit8 v7, v2, 0x1

    .line 51
    .line 52
    invoke-virtual {v6, v7, v4}, Ldq1;->S(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_22

    .line 57
    .line 58
    sget-object v4, Ltn2;->a:Lrl0;

    .line 59
    .line 60
    invoke-virtual {v6, v4}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ly23;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    if-nez v4, :cond_7

    .line 68
    .line 69
    const v4, 0x38ac9bd8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v4}, Ldq1;->b0(I)V

    .line 73
    .line 74
    .line 75
    sget-object v4, Lvd;->f:Lth4;

    .line 76
    .line 77
    invoke-virtual {v6, v4}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :goto_3
    if-eqz v4, :cond_6

    .line 87
    .line 88
    const v11, 0x7f08028d

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    instance-of v12, v11, Ly23;

    .line 96
    .line 97
    if-eqz v12, :cond_3

    .line 98
    .line 99
    check-cast v11, Ly23;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move-object v11, v7

    .line 103
    :goto_4
    if-eqz v11, :cond_4

    .line 104
    .line 105
    move-object v4, v11

    .line 106
    goto :goto_5

    .line 107
    :cond_4
    invoke-static {v4}, Lgk8;->c(Landroid/view/View;)Landroid/view/ViewParent;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    instance-of v11, v4, Landroid/view/View;

    .line 112
    .line 113
    if-eqz v11, :cond_5

    .line 114
    .line 115
    check-cast v4, Landroid/view/View;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v4, v7

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move-object v4, v7

    .line 121
    :goto_5
    invoke-virtual {v6, v9}, Ldq1;->p(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    const v11, 0x38ac9437

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v11}, Ldq1;->b0(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v9}, Ldq1;->p(Z)V

    .line 132
    .line 133
    .line 134
    :goto_6
    if-nez v4, :cond_10

    .line 135
    .line 136
    const v4, 0x1fe7a4b1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v4}, Ldq1;->b0(I)V

    .line 140
    .line 141
    .line 142
    sget-object v4, Lun2;->a:Lrl0;

    .line 143
    .line 144
    invoke-virtual {v6, v4}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ll73;

    .line 149
    .line 150
    if-nez v4, :cond_c

    .line 151
    .line 152
    const v4, 0x48071ead

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v4}, Ldq1;->b0(I)V

    .line 156
    .line 157
    .line 158
    sget-object v4, Lvd;->f:Lth4;

    .line 159
    .line 160
    invoke-virtual {v6, v4}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    :goto_7
    if-eqz v4, :cond_b

    .line 170
    .line 171
    const v11, 0x7f08028e

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    instance-of v12, v11, Ll73;

    .line 179
    .line 180
    if-eqz v12, :cond_8

    .line 181
    .line 182
    check-cast v11, Ll73;

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_8
    move-object v11, v7

    .line 186
    :goto_8
    if-eqz v11, :cond_9

    .line 187
    .line 188
    move-object v4, v11

    .line 189
    goto :goto_9

    .line 190
    :cond_9
    invoke-static {v4}, Lgk8;->c(Landroid/view/View;)Landroid/view/ViewParent;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    instance-of v11, v4, Landroid/view/View;

    .line 195
    .line 196
    if-eqz v11, :cond_a

    .line 197
    .line 198
    check-cast v4, Landroid/view/View;

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_a
    move-object v4, v7

    .line 202
    goto :goto_7

    .line 203
    :cond_b
    move-object v4, v7

    .line 204
    :goto_9
    invoke-virtual {v6, v9}, Ldq1;->p(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_c
    const v11, 0x4807151c

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v11}, Ldq1;->b0(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :goto_a
    if-nez v4, :cond_f

    .line 216
    .line 217
    const v4, 0x48072680    # 138394.0f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v4}, Ldq1;->b0(I)V

    .line 221
    .line 222
    .line 223
    sget-object v4, Lvd;->b:Lth4;

    .line 224
    .line 225
    invoke-virtual {v6, v4}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Landroid/content/Context;

    .line 230
    .line 231
    :goto_b
    instance-of v11, v4, Landroid/content/ContextWrapper;

    .line 232
    .line 233
    if-eqz v11, :cond_e

    .line 234
    .line 235
    instance-of v11, v4, Ll73;

    .line 236
    .line 237
    if-eqz v11, :cond_d

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_d
    check-cast v4, Landroid/content/ContextWrapper;

    .line 241
    .line 242
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    goto :goto_b

    .line 247
    :cond_e
    move-object v4, v7

    .line 248
    :goto_c
    check-cast v4, Ll73;

    .line 249
    .line 250
    :goto_d
    invoke-virtual {v6, v9}, Ldq1;->p(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_e

    .line 254
    :cond_f
    const v11, 0x4807156d

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v11}, Ldq1;->b0(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_d

    .line 261
    :goto_e
    invoke-virtual {v6, v9}, Ldq1;->p(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_f

    .line 265
    :cond_10
    const v11, 0x1fe7996e

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v11}, Ldq1;->b0(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_e

    .line 272
    :goto_f
    if-eqz v4, :cond_21

    .line 273
    .line 274
    invoke-virtual {v6, v4}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    invoke-virtual {v6}, Ldq1;->P()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    sget-object v13, Lal0;->a:Lrx9;

    .line 283
    .line 284
    if-nez v11, :cond_11

    .line 285
    .line 286
    if-ne v12, v13, :cond_16

    .line 287
    .line 288
    :cond_11
    new-instance v12, Lvz;

    .line 289
    .line 290
    instance-of v11, v4, Ly23;

    .line 291
    .line 292
    if-eqz v11, :cond_12

    .line 293
    .line 294
    move-object v11, v4

    .line 295
    check-cast v11, Ly23;

    .line 296
    .line 297
    goto :goto_10

    .line 298
    :cond_12
    move-object v11, v7

    .line 299
    :goto_10
    if-eqz v11, :cond_13

    .line 300
    .line 301
    invoke-interface {v11}, Ly23;->getNavigationEventDispatcher()Lx23;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    goto :goto_11

    .line 306
    :cond_13
    move-object v11, v7

    .line 307
    :goto_11
    instance-of v14, v4, Ll73;

    .line 308
    .line 309
    if-eqz v14, :cond_14

    .line 310
    .line 311
    move-object v14, v4

    .line 312
    check-cast v14, Ll73;

    .line 313
    .line 314
    goto :goto_12

    .line 315
    :cond_14
    move-object v14, v7

    .line 316
    :goto_12
    if-eqz v14, :cond_15

    .line 317
    .line 318
    invoke-interface {v14}, Ll73;->getOnBackPressedDispatcher()Lk73;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    :cond_15
    invoke-direct {v12, v11, v7}, Lvz;-><init>(Lx23;Lk73;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v12}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_16
    check-cast v12, Lvz;

    .line 329
    .line 330
    iget-wide v14, v6, Ldq1;->T:J

    .line 331
    .line 332
    invoke-virtual {v6, v12}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    invoke-virtual {v6, v14, v15}, Ldq1;->e(J)Z

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    or-int/2addr v7, v11

    .line 341
    invoke-virtual {v6}, Ldq1;->P()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    if-nez v7, :cond_17

    .line 346
    .line 347
    if-ne v11, v13, :cond_18

    .line 348
    .line 349
    :cond_17
    new-instance v11, Lik0;

    .line 350
    .line 351
    new-instance v7, Lwz;

    .line 352
    .line 353
    invoke-direct {v7, v14, v15, v4}, Lwz;-><init>(JLjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v11, v7}, Lik0;-><init>(Lwz;)V

    .line 357
    .line 358
    .line 359
    new-instance v4, Lh;

    .line 360
    .line 361
    const/16 v7, 0xf

    .line 362
    .line 363
    invoke-direct {v4, v7}, Lh;-><init>(I)V

    .line 364
    .line 365
    .line 366
    iput-object v4, v11, Lik0;->c:Lno1;

    .line 367
    .line 368
    invoke-virtual {v6, v11}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_18
    check-cast v11, Lik0;

    .line 372
    .line 373
    const v4, -0x22e316cc

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v4}, Ldq1;->b0(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v11}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    and-int/lit8 v7, v2, 0x70

    .line 384
    .line 385
    if-ne v7, v5, :cond_19

    .line 386
    .line 387
    move v5, v10

    .line 388
    goto :goto_13

    .line 389
    :cond_19
    move v5, v9

    .line 390
    :goto_13
    or-int/2addr v4, v5

    .line 391
    invoke-virtual {v6}, Ldq1;->P()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    if-nez v4, :cond_1a

    .line 396
    .line 397
    if-ne v5, v13, :cond_1b

    .line 398
    .line 399
    :cond_1a
    new-instance v5, Lm;

    .line 400
    .line 401
    const/4 v4, 0x5

    .line 402
    invoke-direct {v5, v4, v11, v1}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_1b
    check-cast v5, Lno1;

    .line 409
    .line 410
    invoke-static {v5, v6}, Lud7;->f(Lno1;Ldq1;)V

    .line 411
    .line 412
    .line 413
    move v4, v2

    .line 414
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v6, v11}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    and-int/lit8 v7, v4, 0xe

    .line 423
    .line 424
    if-ne v7, v3, :cond_1c

    .line 425
    .line 426
    goto :goto_14

    .line 427
    :cond_1c
    move v10, v9

    .line 428
    :goto_14
    or-int v3, v5, v10

    .line 429
    .line 430
    invoke-virtual {v6}, Ldq1;->P()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    if-nez v3, :cond_1d

    .line 435
    .line 436
    if-ne v4, v13, :cond_1e

    .line 437
    .line 438
    :cond_1d
    new-instance v4, Lxz;

    .line 439
    .line 440
    invoke-direct {v4, v9, v11, v0}, Lxz;-><init>(ILjava/lang/Object;Z)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_1e
    move-object v5, v4

    .line 447
    check-cast v5, Lpo1;

    .line 448
    .line 449
    const/4 v4, 0x0

    .line 450
    move-object v3, v11

    .line 451
    invoke-static/range {v2 .. v7}, Lnr9;->a(Ljava/lang/Boolean;Ljava/lang/Object;Lwk2;Lpo1;Ldq1;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6, v12}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-virtual {v6, v3}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    or-int/2addr v2, v4

    .line 463
    invoke-virtual {v6}, Ldq1;->P()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    if-nez v2, :cond_1f

    .line 468
    .line 469
    if-ne v4, v13, :cond_20

    .line 470
    .line 471
    :cond_1f
    new-instance v4, Le0;

    .line 472
    .line 473
    const/4 v2, 0x3

    .line 474
    invoke-direct {v4, v2, v12, v3}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_20
    check-cast v4, Lpo1;

    .line 481
    .line 482
    invoke-static {v12, v3, v4, v6}, Lud7;->b(Ljava/lang/Object;Ljava/lang/Object;Lpo1;Ldq1;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v9}, Ldq1;->p(Z)V

    .line 486
    .line 487
    .line 488
    goto :goto_15

    .line 489
    :cond_21
    const-string v0, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    .line 490
    .line 491
    invoke-static {v0}, Las0;->k(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_22
    invoke-virtual {v6}, Ldq1;->V()V

    .line 496
    .line 497
    .line 498
    :goto_15
    invoke-virtual {v6}, Ldq1;->t()Lfq3;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    if-eqz v2, :cond_23

    .line 503
    .line 504
    new-instance v3, Lx2;

    .line 505
    .line 506
    invoke-direct {v3, v0, v1, v8}, Lx2;-><init>(ZLno1;I)V

    .line 507
    .line 508
    .line 509
    iput-object v3, v2, Lfq3;->d:Ldp1;

    .line 510
    .line 511
    :cond_23
    return-void
.end method

.method public static final b(Ldg3;Z[Lbz1;F)F
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_3

    .line 7
    .line 8
    aget-object v4, p2, v3

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Ldg3;->c(Lbz1;)F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    cmpl-float v5, v4, v1

    .line 21
    .line 22
    if-lez v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v5, v2

    .line 27
    :goto_1
    if-ne p1, v5, :cond_2

    .line 28
    .line 29
    :cond_1
    move v1, v4

    .line 30
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    return p3

    .line 40
    :cond_4
    return v1
.end method
