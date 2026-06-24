.class public abstract Lf4a;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lfg7;

.field public static b:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfg7;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfg7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf4a;->a:Lfg7;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lt13;Ls13;Lh14;Lg94;JFLr50;Lzj0;Ldq1;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move-object/from16 v14, p9

    .line 8
    .line 9
    const v0, 0x329a8275

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0}, Ldq1;->c0(I)Ldq1;

    .line 13
    .line 14
    .line 15
    sget-object v7, Lyx2;->a:Lyx2;

    .line 16
    .line 17
    invoke-virtual {v14, v7}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p10, v0

    .line 27
    .line 28
    invoke-virtual {v14, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v2

    .line 40
    invoke-virtual {v14, v6}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x800

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x400

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    move-object/from16 v8, p3

    .line 53
    .line 54
    invoke-virtual {v14, v8}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x4000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x2000

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    move-wide/from16 v4, p4

    .line 67
    .line 68
    invoke-virtual {v14, v4, v5}, Ldq1;->e(J)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/high16 v2, 0x20000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/high16 v2, 0x10000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v2

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v14, v2}, Ldq1;->c(F)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_5

    .line 86
    .line 87
    const/high16 v10, 0x100000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v10, 0x80000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v10

    .line 93
    move/from16 v10, p6

    .line 94
    .line 95
    invoke-virtual {v14, v10}, Ldq1;->c(F)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_6

    .line 100
    .line 101
    const/high16 v11, 0x800000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v11, 0x400000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v11

    .line 107
    move-object/from16 v11, p7

    .line 108
    .line 109
    invoke-virtual {v14, v11}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_7

    .line 114
    .line 115
    const/high16 v12, 0x4000000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/high16 v12, 0x2000000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v0, v12

    .line 121
    invoke-virtual {v14, v9}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_8

    .line 126
    .line 127
    const/high16 v12, 0x20000000

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_8
    const/high16 v12, 0x10000000

    .line 131
    .line 132
    :goto_8
    or-int v16, v0, v12

    .line 133
    .line 134
    const v0, 0x12492493

    .line 135
    .line 136
    .line 137
    and-int v0, v16, v0

    .line 138
    .line 139
    const v12, 0x12492492

    .line 140
    .line 141
    .line 142
    const/16 v17, 0x1

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    if-eq v0, v12, :cond_9

    .line 146
    .line 147
    move/from16 v0, v17

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_9
    move v0, v13

    .line 151
    :goto_9
    and-int/lit8 v12, v16, 0x1

    .line 152
    .line 153
    invoke-virtual {v14, v12, v0}, Ldq1;->S(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_11

    .line 158
    .line 159
    shr-int/lit8 v0, v16, 0x3

    .line 160
    .line 161
    and-int/lit8 v0, v0, 0xe

    .line 162
    .line 163
    const/16 v12, 0x30

    .line 164
    .line 165
    or-int/2addr v0, v12

    .line 166
    const-string v12, "DropDownMenu"

    .line 167
    .line 168
    invoke-static {v1, v12, v14, v0}, Lvu7;->e(Lt13;Ljava/lang/String;Ldq1;I)Lmw4;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v12, v0, Lmw4;->d:Lqd3;

    .line 173
    .line 174
    sget-object v15, Lxy2;->x:Lxy2;

    .line 175
    .line 176
    invoke-static {v15, v14}, Lz4a;->a(Lxy2;Ldq1;)Llg4;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    sget-object v2, Lxy2;->z:Lxy2;

    .line 181
    .line 182
    invoke-static {v2, v14}, Lz4a;->a(Lxy2;Ldq1;)Llg4;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0}, Lmw4;->c()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v19

    .line 190
    check-cast v19, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v19

    .line 196
    const v3, 0x894b891

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v3}, Ldq1;->b0(I)V

    .line 200
    .line 201
    .line 202
    const v21, 0x3f4ccccd    # 0.8f

    .line 203
    .line 204
    .line 205
    const/high16 v22, 0x3f800000    # 1.0f

    .line 206
    .line 207
    if-eqz v19, :cond_a

    .line 208
    .line 209
    move/from16 v19, v22

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_a
    move/from16 v19, v21

    .line 213
    .line 214
    :goto_a
    invoke-virtual {v14, v13}, Ldq1;->p(Z)V

    .line 215
    .line 216
    .line 217
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v19

    .line 221
    invoke-virtual {v12}, Lqd3;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v23

    .line 225
    check-cast v23, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v23

    .line 231
    invoke-virtual {v14, v3}, Ldq1;->b0(I)V

    .line 232
    .line 233
    .line 234
    if-eqz v23, :cond_b

    .line 235
    .line 236
    move/from16 v21, v22

    .line 237
    .line 238
    :cond_b
    invoke-virtual {v14, v13}, Ldq1;->p(Z)V

    .line 239
    .line 240
    .line 241
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v0}, Lmw4;->f()Ljw4;

    .line 246
    .line 247
    .line 248
    move-object/from16 v21, v0

    .line 249
    .line 250
    const v0, -0x2c766954

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14, v0}, Ldq1;->b0(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14, v13}, Ldq1;->p(Z)V

    .line 257
    .line 258
    .line 259
    move v0, v13

    .line 260
    move-object v13, v15

    .line 261
    const/4 v15, 0x0

    .line 262
    move-object v10, v3

    .line 263
    move v3, v0

    .line 264
    move-object v0, v12

    .line 265
    move-object v12, v10

    .line 266
    move-object/from16 v11, v19

    .line 267
    .line 268
    move-object/from16 v10, v21

    .line 269
    .line 270
    invoke-static/range {v10 .. v15}, Lvu7;->d(Lmw4;Ljava/lang/Float;Ljava/lang/Float;Lxg1;Ldq1;I)Llw4;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-virtual {v10}, Lmw4;->c()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    check-cast v12, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    const v13, 0x353675a5

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14, v13}, Ldq1;->b0(I)V

    .line 288
    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    if-eqz v12, :cond_c

    .line 293
    .line 294
    move/from16 v12, v22

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_c
    move/from16 v12, v19

    .line 298
    .line 299
    :goto_b
    invoke-virtual {v14, v3}, Ldq1;->p(Z)V

    .line 300
    .line 301
    .line 302
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-virtual {v0}, Lqd3;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v14, v13}, Ldq1;->b0(I)V

    .line 317
    .line 318
    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_d
    move/from16 v22, v19

    .line 323
    .line 324
    :goto_c
    invoke-virtual {v14, v3}, Ldq1;->p(Z)V

    .line 325
    .line 326
    .line 327
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v10}, Lmw4;->f()Ljw4;

    .line 332
    .line 333
    .line 334
    const v13, 0x2b53c0

    .line 335
    .line 336
    .line 337
    invoke-virtual {v14, v13}, Ldq1;->b0(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v14, v3}, Ldq1;->p(Z)V

    .line 341
    .line 342
    .line 343
    move-object v13, v12

    .line 344
    move-object v12, v0

    .line 345
    move-object v0, v11

    .line 346
    move-object v11, v13

    .line 347
    move-object v13, v2

    .line 348
    invoke-static/range {v10 .. v15}, Lvu7;->d(Lmw4;Ljava/lang/Float;Ljava/lang/Float;Lxg1;Ldq1;I)Llw4;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    sget-object v10, Lw52;->a:Lth4;

    .line 353
    .line 354
    invoke-virtual {v14, v10}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    check-cast v10, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    invoke-virtual {v14, v10}, Ldq1;->g(Z)Z

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    invoke-virtual {v14, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    or-int/2addr v11, v12

    .line 373
    and-int/lit8 v12, v16, 0x70

    .line 374
    .line 375
    const/16 v13, 0x20

    .line 376
    .line 377
    if-eq v12, v13, :cond_e

    .line 378
    .line 379
    move/from16 v17, v3

    .line 380
    .line 381
    :cond_e
    or-int v3, v11, v17

    .line 382
    .line 383
    invoke-virtual {v14, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    or-int/2addr v3, v11

    .line 388
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    if-nez v3, :cond_f

    .line 393
    .line 394
    sget-object v3, Lal0;->a:Lrx9;

    .line 395
    .line 396
    if-ne v11, v3, :cond_10

    .line 397
    .line 398
    :cond_f
    move-object v4, v0

    .line 399
    goto :goto_d

    .line 400
    :cond_10
    const/16 v18, 0x0

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :goto_d
    new-instance v0, Lbv2;

    .line 404
    .line 405
    move-object/from16 v3, p1

    .line 406
    .line 407
    move-object v5, v2

    .line 408
    const/16 v18, 0x0

    .line 409
    .line 410
    move-object v2, v1

    .line 411
    move v1, v10

    .line 412
    invoke-direct/range {v0 .. v5}, Lbv2;-><init>(ZLt13;Ls13;Llw4;Llw4;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v14, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    move-object v11, v0

    .line 419
    :goto_e
    check-cast v11, Lpo1;

    .line 420
    .line 421
    invoke-static {v7, v11}, Lpd8;->a(Lby2;Lpo1;)Lby2;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    new-instance v0, Lc30;

    .line 426
    .line 427
    invoke-direct {v0, v6, v9}, Lc30;-><init>(Lh14;Lzj0;)V

    .line 428
    .line 429
    .line 430
    const v1, -0x5739c786

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v0, v14}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 434
    .line 435
    .line 436
    move-result-object v19

    .line 437
    shr-int/lit8 v0, v16, 0x9

    .line 438
    .line 439
    and-int/lit8 v1, v0, 0x70

    .line 440
    .line 441
    const/high16 v2, 0xc00000

    .line 442
    .line 443
    or-int/2addr v1, v2

    .line 444
    and-int/lit16 v0, v0, 0x380

    .line 445
    .line 446
    or-int/2addr v0, v1

    .line 447
    shr-int/lit8 v1, v16, 0x6

    .line 448
    .line 449
    const v2, 0xe000

    .line 450
    .line 451
    .line 452
    and-int/2addr v2, v1

    .line 453
    or-int/2addr v0, v2

    .line 454
    const/high16 v2, 0x70000

    .line 455
    .line 456
    and-int/2addr v2, v1

    .line 457
    or-int/2addr v0, v2

    .line 458
    const/high16 v2, 0x380000

    .line 459
    .line 460
    and-int/2addr v1, v2

    .line 461
    or-int v21, v0, v1

    .line 462
    .line 463
    const/16 v22, 0x8

    .line 464
    .line 465
    const-wide/16 v14, 0x0

    .line 466
    .line 467
    move-wide/from16 v12, p4

    .line 468
    .line 469
    move/from16 v17, p6

    .line 470
    .line 471
    move-object/from16 v20, p9

    .line 472
    .line 473
    move-object v11, v8

    .line 474
    move/from16 v16, v18

    .line 475
    .line 476
    move-object/from16 v18, p7

    .line 477
    .line 478
    invoke-static/range {v10 .. v22}, Lel4;->a(Lby2;Lg94;JJFFLr50;Lzj0;Ldq1;II)V

    .line 479
    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_11
    invoke-virtual/range {p9 .. p9}, Ldq1;->V()V

    .line 483
    .line 484
    .line 485
    :goto_f
    invoke-virtual/range {p9 .. p9}, Ldq1;->t()Lfq3;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    if-eqz v11, :cond_12

    .line 490
    .line 491
    new-instance v0, Lcv2;

    .line 492
    .line 493
    move-object/from16 v1, p0

    .line 494
    .line 495
    move-object/from16 v2, p1

    .line 496
    .line 497
    move-object/from16 v4, p3

    .line 498
    .line 499
    move/from16 v7, p6

    .line 500
    .line 501
    move-object/from16 v8, p7

    .line 502
    .line 503
    move/from16 v10, p10

    .line 504
    .line 505
    move-object v3, v6

    .line 506
    move-wide/from16 v5, p4

    .line 507
    .line 508
    invoke-direct/range {v0 .. v10}, Lcv2;-><init>(Lt13;Ls13;Lh14;Lg94;JFLr50;Lzj0;I)V

    .line 509
    .line 510
    .line 511
    iput-object v0, v11, Lfq3;->d:Ldp1;

    .line 512
    .line 513
    :cond_12
    return-void
.end method

.method public static final b(Lzj0;Lno1;Lby2;Ldp1;Ldp1;ZLuu2;Lyb3;Ldq1;I)V
    .locals 18

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    const v1, -0x4efcd6dc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ldq1;->c0(I)Ldq1;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v9, 0x6

    .line 14
    .line 15
    move-object/from16 v7, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v7}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v9

    .line 31
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 32
    .line 33
    move-object/from16 v15, p1

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v15}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v9, 0x180

    .line 50
    .line 51
    move-object/from16 v10, p2

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v10}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v9, 0xc00

    .line 68
    .line 69
    move-object/from16 v3, p3

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v2, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v2

    .line 85
    :cond_7
    and-int/lit16 v2, v9, 0x6000

    .line 86
    .line 87
    move-object/from16 v6, p4

    .line 88
    .line 89
    if-nez v2, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    const/16 v2, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v2, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v1, v2

    .line 103
    :cond_9
    const/high16 v2, 0x30000

    .line 104
    .line 105
    and-int/2addr v2, v9

    .line 106
    move/from16 v13, p5

    .line 107
    .line 108
    if-nez v2, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, v13}, Ldq1;->g(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    const/high16 v2, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v2, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v2

    .line 122
    :cond_b
    const/high16 v2, 0x180000

    .line 123
    .line 124
    and-int/2addr v2, v9

    .line 125
    move-object/from16 v4, p6

    .line 126
    .line 127
    if-nez v2, :cond_d

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_c

    .line 134
    .line 135
    const/high16 v2, 0x100000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v2, 0x80000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v1, v2

    .line 141
    :cond_d
    const/high16 v2, 0xc00000

    .line 142
    .line 143
    and-int/2addr v2, v9

    .line 144
    if-nez v2, :cond_f

    .line 145
    .line 146
    invoke-virtual {v0, v8}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_e

    .line 151
    .line 152
    const/high16 v2, 0x800000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_e
    const/high16 v2, 0x400000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v1, v2

    .line 158
    :cond_f
    const/high16 v2, 0x6000000

    .line 159
    .line 160
    and-int/2addr v2, v9

    .line 161
    const/4 v11, 0x0

    .line 162
    if-nez v2, :cond_11

    .line 163
    .line 164
    invoke-virtual {v0, v11}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_10

    .line 169
    .line 170
    const/high16 v2, 0x4000000

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_10
    const/high16 v2, 0x2000000

    .line 174
    .line 175
    :goto_9
    or-int/2addr v1, v2

    .line 176
    :cond_11
    const v2, 0x2492493

    .line 177
    .line 178
    .line 179
    and-int/2addr v2, v1

    .line 180
    const v5, 0x2492492

    .line 181
    .line 182
    .line 183
    const/4 v12, 0x1

    .line 184
    if-eq v2, v5, :cond_12

    .line 185
    .line 186
    move v2, v12

    .line 187
    goto :goto_a

    .line 188
    :cond_12
    const/4 v2, 0x0

    .line 189
    :goto_a
    and-int/2addr v1, v12

    .line 190
    invoke-virtual {v0, v1, v2}, Ldq1;->S(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_16

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    const/4 v2, 0x6

    .line 198
    invoke-static {v1, v2, v12}, Lcx3;->a(FIZ)Lex3;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/4 v14, 0x0

    .line 203
    const/16 v16, 0x18

    .line 204
    .line 205
    move/from16 v17, v12

    .line 206
    .line 207
    move-object v12, v1

    .line 208
    move/from16 v1, v17

    .line 209
    .line 210
    invoke-static/range {v10 .. v16}, Lyf5;->c(Lby2;Lq03;Lex3;ZLgx3;Lno1;I)Lby2;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/high16 v5, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-static {v2, v5}, Lyb4;->e(Lby2;F)Lby2;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/high16 v5, 0x42400000    # 48.0f

    .line 221
    .line 222
    const/16 v10, 0x8

    .line 223
    .line 224
    const/high16 v11, 0x42e00000    # 112.0f

    .line 225
    .line 226
    const/high16 v12, 0x438c0000    # 280.0f

    .line 227
    .line 228
    invoke-static {v2, v11, v5, v12, v10}, Lyb4;->m(Lby2;FFFI)Lby2;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2, v8}, Ley8;->f(Lby2;Lyb3;)Lby2;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v5, Lbg0;->H:Ld40;

    .line 237
    .line 238
    sget-object v10, Lwt2;->a:Lrs;

    .line 239
    .line 240
    const/16 v11, 0x30

    .line 241
    .line 242
    invoke-static {v10, v5, v0, v11}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v0}, Lyf5;->f(Ldq1;)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    invoke-virtual {v0}, Ldq1;->l()Lff3;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-static {v0, v2}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sget-object v13, Luk0;->e:Ltk0;

    .line 259
    .line 260
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v13, Ltk0;->b:Lol0;

    .line 264
    .line 265
    invoke-virtual {v0}, Ldq1;->e0()V

    .line 266
    .line 267
    .line 268
    iget-boolean v14, v0, Ldq1;->S:Z

    .line 269
    .line 270
    if-eqz v14, :cond_13

    .line 271
    .line 272
    invoke-virtual {v0, v13}, Ldq1;->k(Lno1;)V

    .line 273
    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_13
    invoke-virtual {v0}, Ldq1;->n0()V

    .line 277
    .line 278
    .line 279
    :goto_b
    sget-object v13, Ltk0;->f:Lhi;

    .line 280
    .line 281
    invoke-static {v13, v0, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object v5, Ltk0;->e:Lhi;

    .line 285
    .line 286
    invoke-static {v5, v0, v12}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v5, Ltk0;->g:Lhi;

    .line 290
    .line 291
    iget-boolean v12, v0, Ldq1;->S:Z

    .line 292
    .line 293
    if-nez v12, :cond_14

    .line 294
    .line 295
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-static {v12, v13}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-nez v12, :cond_15

    .line 308
    .line 309
    :cond_14
    invoke-static {v10, v0, v10, v5}, Lsp0;->r(ILdq1;ILhi;)V

    .line 310
    .line 311
    .line 312
    :cond_15
    sget-object v5, Ltk0;->d:Lhi;

    .line 313
    .line 314
    invoke-static {v5, v0, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    sget-object v2, Ltz4;->a:Lth4;

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lrz4;

    .line 324
    .line 325
    iget-object v10, v2, Lrz4;->m:Lor4;

    .line 326
    .line 327
    new-instance v2, Lfv2;

    .line 328
    .line 329
    move/from16 v5, p5

    .line 330
    .line 331
    invoke-direct/range {v2 .. v7}, Lfv2;-><init>(Ldp1;Luu2;ZLdp1;Lzj0;)V

    .line 332
    .line 333
    .line 334
    const v3, 0x339e1c39

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v2, v0}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v10, v2, v0, v11}, Ltq4;->a(Lor4;Lzj0;Ldq1;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ldq1;->p(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_16
    invoke-virtual {v0}, Ldq1;->V()V

    .line 349
    .line 350
    .line 351
    :goto_c
    invoke-virtual {v0}, Ldq1;->t()Lfq3;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    if-eqz v10, :cond_17

    .line 356
    .line 357
    new-instance v0, Lqb0;

    .line 358
    .line 359
    move-object/from16 v1, p0

    .line 360
    .line 361
    move-object/from16 v2, p1

    .line 362
    .line 363
    move-object/from16 v3, p2

    .line 364
    .line 365
    move-object/from16 v4, p3

    .line 366
    .line 367
    move-object/from16 v5, p4

    .line 368
    .line 369
    move/from16 v6, p5

    .line 370
    .line 371
    move-object/from16 v7, p6

    .line 372
    .line 373
    invoke-direct/range {v0 .. v9}, Lqb0;-><init>(Lzj0;Lno1;Lby2;Ldp1;Ldp1;ZLuu2;Lyb3;I)V

    .line 374
    .line 375
    .line 376
    iput-object v0, v10, Lfq3;->d:Ldp1;

    .line 377
    .line 378
    :cond_17
    return-void
.end method
