.class public abstract Lvu7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lf22;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf22;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf22;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvu7;->a:Lf22;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Low0;ZJJLpo1;Lby2;Ldq1;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v14, p8

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v9, v1, Low0;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v0, -0x5e8b3db9

    .line 20
    .line 21
    .line 22
    invoke-virtual {v14, v0}, Ldq1;->c0(I)Ldq1;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v14, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p9, v0

    .line 36
    .line 37
    invoke-virtual {v14, v2}, Ldq1;->g(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v4

    .line 49
    move-wide/from16 v4, p2

    .line 50
    .line 51
    invoke-virtual {v14, v4, v5}, Ldq1;->e(J)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const/16 v6, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v6, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v6

    .line 63
    move-wide/from16 v10, p4

    .line 64
    .line 65
    invoke-virtual {v14, v10, v11}, Ldq1;->e(J)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    const/16 v6, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v6, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v6

    .line 77
    invoke-virtual {v14, v7}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/16 v12, 0x4000

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    move v6, v12

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/16 v6, 0x2000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v6

    .line 90
    invoke-virtual {v14, v8}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    const/high16 v6, 0x20000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/high16 v6, 0x10000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v6

    .line 102
    const v6, 0x12493

    .line 103
    .line 104
    .line 105
    and-int/2addr v6, v0

    .line 106
    const v13, 0x12492

    .line 107
    .line 108
    .line 109
    if-eq v6, v13, :cond_6

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    const/4 v6, 0x0

    .line 114
    :goto_6
    and-int/lit8 v13, v0, 0x1

    .line 115
    .line 116
    invoke-virtual {v14, v13, v6}, Ldq1;->S(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_10

    .line 121
    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    move-wide/from16 v17, v4

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_7
    move-wide/from16 v17, v10

    .line 128
    .line 129
    :goto_7
    const/high16 v6, 0x41400000    # 12.0f

    .line 130
    .line 131
    invoke-static {v6}, Lzx3;->b(F)Lyx3;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v8, v6}, Lhx0;->b(Lby2;Lg94;)Lby2;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget-object v13, Lal0;->a:Lrx9;

    .line 144
    .line 145
    if-ne v6, v13, :cond_8

    .line 146
    .line 147
    invoke-static {v14}, Lsp0;->f(Ldq1;)Lq03;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    :cond_8
    move-object/from16 v20, v6

    .line 152
    .line 153
    check-cast v20, Lq03;

    .line 154
    .line 155
    const v6, 0xe000

    .line 156
    .line 157
    .line 158
    and-int/2addr v6, v0

    .line 159
    if-ne v6, v12, :cond_9

    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    goto :goto_8

    .line 163
    :cond_9
    const/4 v6, 0x0

    .line 164
    :goto_8
    and-int/lit8 v0, v0, 0xe

    .line 165
    .line 166
    if-ne v0, v3, :cond_a

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    goto :goto_9

    .line 170
    :cond_a
    const/4 v0, 0x0

    .line 171
    :goto_9
    or-int/2addr v0, v6

    .line 172
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    if-ne v3, v13, :cond_c

    .line 179
    .line 180
    :cond_b
    new-instance v3, Lm;

    .line 181
    .line 182
    const/16 v0, 0xb

    .line 183
    .line 184
    invoke-direct {v3, v0, v7, v1}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    move-object/from16 v24, v3

    .line 191
    .line 192
    check-cast v24, Lno1;

    .line 193
    .line 194
    const/16 v25, 0x1c

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    invoke-static/range {v19 .. v25}, Lyf5;->c(Lby2;Lq03;Lex3;ZLgx3;Lno1;I)Lby2;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/high16 v3, 0x40c00000    # 6.0f

    .line 207
    .line 208
    const/high16 v6, 0x40800000    # 4.0f

    .line 209
    .line 210
    invoke-static {v0, v6, v3}, Ley8;->h(Lby2;FF)Lby2;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v3, Lbg0;->B:Le40;

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    invoke-static {v3, v12}, Ls60;->d(Lca;Z)Llt2;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-wide v12, v14, Ldq1;->T:J

    .line 222
    .line 223
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    invoke-virtual {v14}, Ldq1;->l()Lff3;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-static {v14, v0}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v19, Luk0;->e:Ltk0;

    .line 236
    .line 237
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v6, Ltk0;->b:Lol0;

    .line 241
    .line 242
    invoke-virtual {v14}, Ldq1;->e0()V

    .line 243
    .line 244
    .line 245
    iget-boolean v15, v14, Ldq1;->S:Z

    .line 246
    .line 247
    if-eqz v15, :cond_d

    .line 248
    .line 249
    invoke-virtual {v14, v6}, Ldq1;->k(Lno1;)V

    .line 250
    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_d
    invoke-virtual {v14}, Ldq1;->n0()V

    .line 254
    .line 255
    .line 256
    :goto_a
    sget-object v15, Ltk0;->f:Lhi;

    .line 257
    .line 258
    invoke-static {v15, v14, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object v3, Ltk0;->e:Lhi;

    .line 262
    .line 263
    invoke-static {v3, v14, v13}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    sget-object v13, Ltk0;->g:Lhi;

    .line 271
    .line 272
    invoke-static {v13, v14, v12}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object v12, Ltk0;->h:Lyc;

    .line 276
    .line 277
    invoke-static {v14, v12}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 278
    .line 279
    .line 280
    sget-object v2, Ltk0;->d:Lhi;

    .line 281
    .line 282
    invoke-static {v2, v14, v0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Lbg0;->K:Lc40;

    .line 286
    .line 287
    new-instance v4, Lus;

    .line 288
    .line 289
    new-instance v5, Lm7;

    .line 290
    .line 291
    const/4 v7, 0x5

    .line 292
    invoke-direct {v5, v7}, Lm7;-><init>(I)V

    .line 293
    .line 294
    .line 295
    const/4 v7, 0x1

    .line 296
    const/high16 v8, 0x40800000    # 4.0f

    .line 297
    .line 298
    invoke-direct {v4, v8, v7, v5}, Lus;-><init>(FZLm7;)V

    .line 299
    .line 300
    .line 301
    const/16 v5, 0x36

    .line 302
    .line 303
    invoke-static {v4, v0, v14, v5}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-wide v4, v14, Ldq1;->T:J

    .line 308
    .line 309
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-virtual {v14}, Ldq1;->l()Lff3;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    sget-object v8, Lyx2;->a:Lyx2;

    .line 318
    .line 319
    invoke-static {v14, v8}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v14}, Ldq1;->e0()V

    .line 324
    .line 325
    .line 326
    move-object/from16 v19, v9

    .line 327
    .line 328
    iget-boolean v9, v14, Ldq1;->S:Z

    .line 329
    .line 330
    if-eqz v9, :cond_e

    .line 331
    .line 332
    invoke-virtual {v14, v6}, Ldq1;->k(Lno1;)V

    .line 333
    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_e
    invoke-virtual {v14}, Ldq1;->n0()V

    .line 337
    .line 338
    .line 339
    :goto_b
    invoke-static {v15, v14, v0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v14, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v4, v14, v13, v14, v12}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v14, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget v0, v1, Low0;->b:I

    .line 352
    .line 353
    const/4 v12, 0x0

    .line 354
    invoke-static {v0, v12, v14}, Lhaa;->a(IILdq1;)Lyc3;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    const/high16 v0, 0x41900000    # 18.0f

    .line 359
    .line 360
    invoke-static {v8, v0}, Lyb4;->j(Lby2;F)Lby2;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const/16 v15, 0x188

    .line 365
    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    move-object v11, v0

    .line 369
    move v0, v12

    .line 370
    move-wide/from16 v12, v17

    .line 371
    .line 372
    move-object/from16 v10, v19

    .line 373
    .line 374
    const/4 v7, 0x1

    .line 375
    invoke-static/range {v9 .. v16}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 376
    .line 377
    .line 378
    move-object v9, v10

    .line 379
    move-wide v11, v12

    .line 380
    sget-object v2, Ltz4;->a:Lth4;

    .line 381
    .line 382
    invoke-virtual {v14, v2}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Lrz4;

    .line 387
    .line 388
    iget-object v2, v2, Lrz4;->o:Lor4;

    .line 389
    .line 390
    const/16 v28, 0x6d80

    .line 391
    .line 392
    const v29, 0x18ffa

    .line 393
    .line 394
    .line 395
    const/4 v10, 0x0

    .line 396
    const-wide/16 v13, 0x0

    .line 397
    .line 398
    const/4 v15, 0x0

    .line 399
    const-wide/16 v16, 0x0

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    const-wide/16 v19, 0x0

    .line 404
    .line 405
    const/16 v21, 0x2

    .line 406
    .line 407
    const/16 v22, 0x0

    .line 408
    .line 409
    const/16 v23, 0x1

    .line 410
    .line 411
    const/16 v24, 0x0

    .line 412
    .line 413
    const/16 v27, 0x0

    .line 414
    .line 415
    move-object/from16 v26, p8

    .line 416
    .line 417
    move-object/from16 v25, v2

    .line 418
    .line 419
    invoke-static/range {v9 .. v29}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v14, v26

    .line 423
    .line 424
    invoke-virtual {v14, v7}, Ldq1;->p(Z)V

    .line 425
    .line 426
    .line 427
    sget-object v2, Lbg0;->E:Le40;

    .line 428
    .line 429
    sget-object v3, Lx60;->a:Lx60;

    .line 430
    .line 431
    invoke-virtual {v3, v8, v2}, Lx60;->a(Lby2;Le40;)Lby2;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const/4 v3, 0x0

    .line 436
    const/high16 v4, 0x40a00000    # 5.0f

    .line 437
    .line 438
    invoke-static {v2, v3, v4, v7}, Luv8;->f(Lby2;FFI)Lby2;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const v3, 0x3f1eb852    # 0.62f

    .line 443
    .line 444
    .line 445
    invoke-static {v2, v3}, Lyb4;->e(Lby2;F)Lby2;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const v3, 0x4479c000    # 999.0f

    .line 450
    .line 451
    .line 452
    invoke-static {v3}, Lzx3;->b(F)Lyx3;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v2, v3}, Lhx0;->b(Lby2;Lg94;)Lby2;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz p1, :cond_f

    .line 461
    .line 462
    move-wide/from16 v3, p2

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_f
    sget-wide v3, Lhh0;->f:J

    .line 466
    .line 467
    :goto_c
    sget-object v5, Le99;->a:Ldz1;

    .line 468
    .line 469
    invoke-static {v2, v3, v4, v5}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const/high16 v3, 0x40400000    # 3.0f

    .line 474
    .line 475
    invoke-static {v2, v3}, Lyb4;->f(Lby2;F)Lby2;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {v2, v14, v0}, Ls60;->a(Lby2;Ldq1;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v14, v7}, Ldq1;->p(Z)V

    .line 483
    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_10
    invoke-virtual {v14}, Ldq1;->V()V

    .line 487
    .line 488
    .line 489
    :goto_d
    invoke-virtual {v14}, Ldq1;->t()Lfq3;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    if-eqz v10, :cond_11

    .line 494
    .line 495
    new-instance v0, Lpw0;

    .line 496
    .line 497
    move/from16 v2, p1

    .line 498
    .line 499
    move-wide/from16 v3, p2

    .line 500
    .line 501
    move-wide/from16 v5, p4

    .line 502
    .line 503
    move-object/from16 v7, p6

    .line 504
    .line 505
    move-object/from16 v8, p7

    .line 506
    .line 507
    move/from16 v9, p9

    .line 508
    .line 509
    invoke-direct/range {v0 .. v9}, Lpw0;-><init>(Low0;ZJJLpo1;Lby2;I)V

    .line 510
    .line 511
    .line 512
    iput-object v0, v10, Lfq3;->d:Ldp1;

    .line 513
    .line 514
    :cond_11
    return-void
.end method

.method public static final b(Lmw4;Llw4;Ljava/lang/Float;Ljava/lang/Float;Lxg1;Ldq1;I)V
    .locals 8

    .line 1
    const v0, 0x33ae021d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Ldq1;->c0(I)Ldq1;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p5, p0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p6

    .line 23
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    and-int/lit16 v1, p6, 0x200

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p5, p2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p5, p2}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_3
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_4
    or-int/2addr v0, v1

    .line 64
    :cond_6
    and-int/lit16 v1, p6, 0xc00

    .line 65
    .line 66
    if-nez v1, :cond_9

    .line 67
    .line 68
    and-int/lit16 v1, p6, 0x1000

    .line 69
    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {p5, p3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    invoke-virtual {p5, p3}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_5
    if-eqz v1, :cond_8

    .line 82
    .line 83
    const/16 v1, 0x800

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    const/16 v1, 0x400

    .line 87
    .line 88
    :goto_6
    or-int/2addr v0, v1

    .line 89
    :cond_9
    and-int/lit16 v1, p6, 0x6000

    .line 90
    .line 91
    if-nez v1, :cond_c

    .line 92
    .line 93
    const v1, 0x8000

    .line 94
    .line 95
    .line 96
    and-int/2addr v1, p6

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    invoke-virtual {p5, p4}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_7

    .line 104
    :cond_a
    invoke-virtual {p5, p4}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_7
    if-eqz v1, :cond_b

    .line 109
    .line 110
    const/16 v1, 0x4000

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_b
    const/16 v1, 0x2000

    .line 114
    .line 115
    :goto_8
    or-int/2addr v0, v1

    .line 116
    :cond_c
    and-int/lit16 v1, v0, 0x2493

    .line 117
    .line 118
    const/16 v2, 0x2492

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    if-eq v1, v2, :cond_d

    .line 122
    .line 123
    move v1, v3

    .line 124
    goto :goto_9

    .line 125
    :cond_d
    const/4 v1, 0x0

    .line 126
    :goto_9
    and-int/2addr v0, v3

    .line 127
    invoke-virtual {p5, v0, v1}, Ldq1;->S(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_f

    .line 132
    .line 133
    invoke-virtual {p0}, Lmw4;->g()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_e

    .line 138
    .line 139
    invoke-virtual {p1, p2, p3, p4}, Llw4;->e(Ljava/lang/Object;Ljava/lang/Object;Lxg1;)V

    .line 140
    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_e
    invoke-virtual {p1, p3, p4}, Llw4;->f(Ljava/lang/Object;Lxg1;)V

    .line 144
    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_f
    invoke-virtual {p5}, Ldq1;->V()V

    .line 148
    .line 149
    .line 150
    :goto_a
    invoke-virtual {p5}, Ldq1;->t()Lfq3;

    .line 151
    .line 152
    .line 153
    move-result-object p5

    .line 154
    if-eqz p5, :cond_10

    .line 155
    .line 156
    new-instance v0, Lcu0;

    .line 157
    .line 158
    const/4 v7, 0x3

    .line 159
    move-object v1, p0

    .line 160
    move-object v2, p1

    .line 161
    move-object v3, p2

    .line 162
    move-object v4, p3

    .line 163
    move-object v5, p4

    .line 164
    move v6, p6

    .line 165
    invoke-direct/range {v0 .. v7}, Lcu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p5, Lfq3;->d:Ldp1;

    .line 169
    .line 170
    :cond_10
    return-void
.end method

.method public static final c(Lmw4;Liy4;Ljava/lang/String;Ldq1;II)Liw4;
    .locals 1

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p2, "DeferredAnimation"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p3, p0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-virtual {p3}, Ldq1;->P()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    sget-object v0, Lal0;->a:Lrx9;

    .line 16
    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    if-ne p5, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    new-instance p5, Liw4;

    .line 22
    .line 23
    invoke-direct {p5, p0, p1, p2}, Liw4;-><init>(Lmw4;Liy4;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    check-cast p5, Liw4;

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p3, p5}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    or-int/2addr p1, p2

    .line 40
    invoke-virtual {p3}, Ldq1;->P()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    if-ne p2, v0, :cond_4

    .line 47
    .line 48
    :cond_3
    new-instance p2, Lkx2;

    .line 49
    .line 50
    const/16 p1, 0x18

    .line 51
    .line 52
    invoke-direct {p2, p1, p0, p5}, Lkx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    check-cast p2, Lpo1;

    .line 59
    .line 60
    invoke-static {p5, p2, p3}, Lud7;->a(Ljava/lang/Object;Lpo1;Ldq1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lmw4;->g()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    iget-object p0, p5, Liw4;->b:Lqd3;

    .line 70
    .line 71
    invoke-virtual {p0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lhw4;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    iget-object p1, p5, Liw4;->c:Lmw4;

    .line 80
    .line 81
    iget-object p2, p0, Lhw4;->s:Llw4;

    .line 82
    .line 83
    iget-object p3, p0, Lhw4;->y:Lpo1;

    .line 84
    .line 85
    invoke-virtual {p1}, Lmw4;->f()Ljw4;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-interface {p4}, Ljw4;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-interface {p3, p4}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iget-object p4, p0, Lhw4;->y:Lpo1;

    .line 98
    .line 99
    invoke-virtual {p1}, Lmw4;->f()Ljw4;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljw4;->c()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p4, v0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    iget-object p0, p0, Lhw4;->x:Lpo1;

    .line 112
    .line 113
    invoke-virtual {p1}, Lmw4;->f()Ljw4;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p0, p1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lxg1;

    .line 122
    .line 123
    invoke-virtual {p2, p3, p4, p0}, Llw4;->e(Ljava/lang/Object;Ljava/lang/Object;Lxg1;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-object p5
.end method

.method public static final d(Lmw4;Ljava/lang/Float;Ljava/lang/Float;Lxg1;Ldq1;I)Llw4;
    .locals 10

    .line 1
    sget-object p5, Ldn9;->a:Liy4;

    .line 2
    .line 3
    invoke-virtual {p4, p0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p4}, Ldq1;->P()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lal0;->a:Lrx9;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lk60;->d()Lwd4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lwd4;->e()Lpo1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    move-object v3, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-static {v1}, Lk60;->e(Lwd4;)Lwd4;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :try_start_0
    new-instance v0, Llw4;

    .line 36
    .line 37
    iget-object v5, p5, Liy4;->a:Lpo1;

    .line 38
    .line 39
    invoke-interface {v5, p2}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lkk;

    .line 44
    .line 45
    invoke-virtual {v5}, Lkk;->d()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0, p1, v5, p5}, Llw4;-><init>(Lmw4;Ljava/lang/Object;Lkk;Liy4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v4, v3}, Lk60;->g(Lwd4;Lwd4;Lpo1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v0

    .line 58
    :cond_2
    move-object v4, v1

    .line 59
    check-cast v4, Llw4;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v3, p0

    .line 63
    move-object v5, p1

    .line 64
    move-object v6, p2

    .line 65
    move-object v7, p3

    .line 66
    move-object v8, p4

    .line 67
    invoke-static/range {v3 .. v9}, Lvu7;->b(Lmw4;Llw4;Ljava/lang/Float;Ljava/lang/Float;Lxg1;Ldq1;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {v8, v4}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    or-int/2addr p0, p1

    .line 79
    invoke-virtual {v8}, Ldq1;->P()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    if-ne p1, v2, :cond_4

    .line 86
    .line 87
    :cond_3
    new-instance p1, Lkx2;

    .line 88
    .line 89
    const/16 p0, 0x19

    .line 90
    .line 91
    invoke-direct {p1, p0, v3, v4}, Lkx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, p1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    check-cast p1, Lpo1;

    .line 98
    .line 99
    invoke-static {v4, p1, v8}, Lud7;->a(Ljava/lang/Object;Lpo1;Ldq1;)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    invoke-static {v1, v4, v3}, Lk60;->g(Lwd4;Lwd4;Lpo1;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public static final e(Lt13;Ljava/lang/String;Ldq1;I)Lmw4;
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    if-le v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    and-int/lit8 p3, p3, 0x6

    .line 17
    .line 18
    if-ne p3, v2, :cond_2

    .line 19
    .line 20
    :cond_1
    move p3, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move p3, v3

    .line 23
    :goto_0
    invoke-virtual {p2}, Ldq1;->P()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lal0;->a:Lrx9;

    .line 28
    .line 29
    if-nez p3, :cond_3

    .line 30
    .line 31
    if-ne v0, v2, :cond_5

    .line 32
    .line 33
    :cond_3
    invoke-static {}, Lk60;->d()Lwd4;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p3, :cond_4

    .line 39
    .line 40
    invoke-virtual {p3}, Lwd4;->e()Lpo1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    move-object v4, v0

    .line 46
    :goto_1
    invoke-static {p3}, Lk60;->e(Lwd4;)Lwd4;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :try_start_0
    new-instance v6, Lmw4;

    .line 51
    .line 52
    invoke-direct {v6, p0, v0, p1}, Lmw4;-><init>(Lt13;Lmw4;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-static {p3, v5, v4}, Lk60;->g(Lwd4;Lwd4;Lpo1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v6}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v6

    .line 62
    :cond_5
    check-cast v0, Lmw4;

    .line 63
    .line 64
    const p1, -0x50dc2380

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ldq1;->b0(I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lt13;->c:Lqd3;

    .line 71
    .line 72
    invoke-virtual {p0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0, p2, v3}, Lmw4;->a(Ljava/lang/Object;Ldq1;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v3}, Ldq1;->p(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p2}, Ldq1;->P()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p0, :cond_6

    .line 91
    .line 92
    if-ne p1, v2, :cond_7

    .line 93
    .line 94
    :cond_6
    new-instance p1, Low4;

    .line 95
    .line 96
    invoke-direct {p1, v0, v1}, Low4;-><init>(Lmw4;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    check-cast p1, Lpo1;

    .line 103
    .line 104
    invoke-static {v0, p1, p2}, Lud7;->a(Ljava/lang/Object;Lpo1;Ldq1;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    invoke-static {p3, v5, v4}, Lk60;->g(Lwd4;Lwd4;Lpo1;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/String;Ldq1;II)Lmw4;
    .locals 3

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ldq1;->P()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    sget-object v1, Lal0;->a:Lrx9;

    .line 12
    .line 13
    if-ne p4, v1, :cond_1

    .line 14
    .line 15
    new-instance p4, Lmw4;

    .line 16
    .line 17
    new-instance v2, Lt13;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lt13;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p4, v2, v0, p1}, Lmw4;-><init>(Lt13;Lmw4;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast p4, Lmw4;

    .line 29
    .line 30
    and-int/lit8 p1, p3, 0x8

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x30

    .line 33
    .line 34
    and-int/lit8 p3, p3, 0xe

    .line 35
    .line 36
    or-int/2addr p1, p3

    .line 37
    invoke-virtual {p4, p0, p2, p1}, Lmw4;->a(Ljava/lang/Object;Ldq1;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ldq1;->P()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v1, :cond_2

    .line 45
    .line 46
    new-instance p0, Low4;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-direct {p0, p4, p1}, Low4;-><init>(Lmw4;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast p0, Lpo1;

    .line 56
    .line 57
    invoke-static {p4, p0, p2}, Lud7;->a(Ljava/lang/Object;Lpo1;Ldq1;)V

    .line 58
    .line 59
    .line 60
    return-object p4
.end method
