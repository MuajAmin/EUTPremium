.class public abstract Lzha;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static final a(Ljava/lang/String;Lby2;Ljava/lang/String;Lyb3;Ldp1;Lno1;Ldq1;II)V
    .locals 30

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    const v3, 0x31e3d25b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v3}, Ldq1;->c0(I)Ldq1;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v3, v2, 0x30

    .line 14
    .line 15
    and-int/lit16 v4, v2, 0x180

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/16 v4, 0x100

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v4, 0x80

    .line 29
    .line 30
    :goto_0
    or-int/2addr v3, v4

    .line 31
    :cond_1
    or-int/lit16 v4, v3, 0x6c00

    .line 32
    .line 33
    and-int/lit8 v5, p8, 0x20

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    const v4, 0x36c00

    .line 38
    .line 39
    .line 40
    or-int/2addr v4, v3

    .line 41
    :cond_2
    move-object/from16 v3, p4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/high16 v3, 0x30000

    .line 45
    .line 46
    and-int/2addr v3, v2

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    move-object/from16 v3, p4

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    const/high16 v6, 0x20000

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/high16 v6, 0x10000

    .line 61
    .line 62
    :goto_1
    or-int/2addr v4, v6

    .line 63
    :goto_2
    and-int/lit8 v6, p8, 0x40

    .line 64
    .line 65
    const/high16 v7, 0x180000

    .line 66
    .line 67
    if-eqz v6, :cond_6

    .line 68
    .line 69
    or-int/2addr v4, v7

    .line 70
    :cond_5
    move-object/from16 v7, p5

    .line 71
    .line 72
    :goto_3
    move/from16 v22, v4

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/2addr v7, v2

    .line 76
    if-nez v7, :cond_5

    .line 77
    .line 78
    move-object/from16 v7, p5

    .line 79
    .line 80
    invoke-virtual {v1, v7}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_7

    .line 85
    .line 86
    const/high16 v8, 0x100000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    const/high16 v8, 0x80000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v4, v8

    .line 92
    goto :goto_3

    .line 93
    :goto_5
    const v4, 0x92493

    .line 94
    .line 95
    .line 96
    and-int v4, v22, v4

    .line 97
    .line 98
    const v8, 0x92492

    .line 99
    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    const/4 v10, 0x0

    .line 103
    if-eq v4, v8, :cond_8

    .line 104
    .line 105
    move v4, v9

    .line 106
    goto :goto_6

    .line 107
    :cond_8
    move v4, v10

    .line 108
    :goto_6
    and-int/lit8 v8, v22, 0x1

    .line 109
    .line 110
    invoke-virtual {v1, v8, v4}, Ldq1;->S(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_11

    .line 115
    .line 116
    new-instance v4, Lyb3;

    .line 117
    .line 118
    const/high16 v8, 0x41600000    # 14.0f

    .line 119
    .line 120
    const/high16 v11, 0x41200000    # 10.0f

    .line 121
    .line 122
    invoke-direct {v4, v8, v11, v8, v11}, Lyb3;-><init>(FFFF)V

    .line 123
    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    if-eqz v5, :cond_9

    .line 127
    .line 128
    move-object v3, v8

    .line 129
    :cond_9
    if-eqz v6, :cond_a

    .line 130
    .line 131
    move-object/from16 v16, v8

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_a
    move-object/from16 v16, v7

    .line 135
    .line 136
    :goto_7
    invoke-static {v1}, Lyq;->c(Ldq1;)Lbn;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sget-object v12, Lyx2;->a:Lyx2;

    .line 141
    .line 142
    if-nez v16, :cond_b

    .line 143
    .line 144
    move-object v6, v12

    .line 145
    :goto_8
    move-object/from16 v23, v16

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_b
    const/4 v15, 0x0

    .line 149
    const/16 v17, 0xf

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    invoke-static/range {v12 .. v17}, Lyf5;->d(Lby2;ZLjava/lang/String;Lgx3;Lno1;I)Lby2;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    goto :goto_8

    .line 158
    :goto_9
    const/high16 v7, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-static {v6, v7}, Lyb4;->e(Lby2;F)Lby2;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v6, v4}, Ley8;->f(Lby2;Lyb3;)Lby2;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    new-instance v8, Lus;

    .line 169
    .line 170
    new-instance v13, Lm7;

    .line 171
    .line 172
    const/4 v14, 0x5

    .line 173
    invoke-direct {v13, v14}, Lm7;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v8, v11, v9, v13}, Lus;-><init>(FZLm7;)V

    .line 177
    .line 178
    .line 179
    sget-object v11, Lbg0;->H:Ld40;

    .line 180
    .line 181
    const/16 v13, 0x36

    .line 182
    .line 183
    invoke-static {v8, v11, v1, v13}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    iget-wide v13, v1, Ldq1;->T:J

    .line 188
    .line 189
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    invoke-virtual {v1}, Ldq1;->l()Lff3;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-static {v1, v6}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    sget-object v14, Luk0;->e:Ltk0;

    .line 202
    .line 203
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v14, Ltk0;->b:Lol0;

    .line 207
    .line 208
    invoke-virtual {v1}, Ldq1;->e0()V

    .line 209
    .line 210
    .line 211
    iget-boolean v15, v1, Ldq1;->S:Z

    .line 212
    .line 213
    if-eqz v15, :cond_c

    .line 214
    .line 215
    invoke-virtual {v1, v14}, Ldq1;->k(Lno1;)V

    .line 216
    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_c
    invoke-virtual {v1}, Ldq1;->n0()V

    .line 220
    .line 221
    .line 222
    :goto_a
    sget-object v15, Ltk0;->f:Lhi;

    .line 223
    .line 224
    invoke-static {v15, v1, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v8, Ltk0;->e:Lhi;

    .line 228
    .line 229
    invoke-static {v8, v1, v13}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    sget-object v13, Ltk0;->g:Lhi;

    .line 237
    .line 238
    invoke-static {v13, v1, v11}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v11, Ltk0;->h:Lyc;

    .line 242
    .line 243
    invoke-static {v1, v11}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 244
    .line 245
    .line 246
    sget-object v7, Ltk0;->d:Lhi;

    .line 247
    .line 248
    invoke-static {v7, v1, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const v6, -0x2dac4d1d

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v6}, Ldq1;->b0(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v10}, Ldq1;->p(Z)V

    .line 258
    .line 259
    .line 260
    new-instance v6, Lch2;

    .line 261
    .line 262
    const/high16 v10, 0x3f800000    # 1.0f

    .line 263
    .line 264
    invoke-direct {v6, v10, v9}, Lch2;-><init>(FZ)V

    .line 265
    .line 266
    .line 267
    sget-object v10, Lwt2;->c:Lss;

    .line 268
    .line 269
    sget-object v9, Lbg0;->J:Lc40;

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-static {v10, v9, v1, v0}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    move-object/from16 p1, v3

    .line 277
    .line 278
    iget-wide v2, v1, Ldq1;->T:J

    .line 279
    .line 280
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v1}, Ldq1;->l()Lff3;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v1, v6}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v1}, Ldq1;->e0()V

    .line 293
    .line 294
    .line 295
    iget-boolean v10, v1, Ldq1;->S:Z

    .line 296
    .line 297
    if-eqz v10, :cond_d

    .line 298
    .line 299
    invoke-virtual {v1, v14}, Ldq1;->k(Lno1;)V

    .line 300
    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_d
    invoke-virtual {v1}, Ldq1;->n0()V

    .line 304
    .line 305
    .line 306
    :goto_b
    invoke-static {v15, v1, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v8, v1, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v1, v13, v1, v11}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v7, v1, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget-object v2, Ltz4;->a:Lth4;

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Lrz4;

    .line 325
    .line 326
    iget-object v3, v3, Lrz4;->k:Lor4;

    .line 327
    .line 328
    move-object/from16 v17, v3

    .line 329
    .line 330
    move-object v6, v4

    .line 331
    const/4 v7, 0x1

    .line 332
    iget-wide v3, v5, Lbn;->u:J

    .line 333
    .line 334
    const/16 v20, 0x6180

    .line 335
    .line 336
    const v21, 0x1affa

    .line 337
    .line 338
    .line 339
    move-object v8, v2

    .line 340
    const/4 v2, 0x0

    .line 341
    move-object v10, v5

    .line 342
    move-object v9, v6

    .line 343
    const-wide/16 v5, 0x0

    .line 344
    .line 345
    move v11, v7

    .line 346
    const/4 v7, 0x0

    .line 347
    move-object v14, v8

    .line 348
    move-object v13, v9

    .line 349
    const-wide/16 v8, 0x0

    .line 350
    .line 351
    move-object v15, v10

    .line 352
    const/4 v10, 0x0

    .line 353
    move/from16 v16, v11

    .line 354
    .line 355
    move-object/from16 v18, v12

    .line 356
    .line 357
    const-wide/16 v11, 0x0

    .line 358
    .line 359
    move-object/from16 v19, v13

    .line 360
    .line 361
    const/4 v13, 0x2

    .line 362
    move-object/from16 v24, v14

    .line 363
    .line 364
    const/4 v14, 0x0

    .line 365
    move-object/from16 v25, v15

    .line 366
    .line 367
    const/4 v15, 0x1

    .line 368
    move/from16 v26, v16

    .line 369
    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    move-object/from16 v27, v19

    .line 373
    .line 374
    const/16 v19, 0x6

    .line 375
    .line 376
    move-object/from16 v28, v18

    .line 377
    .line 378
    move-object/from16 v0, v24

    .line 379
    .line 380
    move-object/from16 v18, v1

    .line 381
    .line 382
    move-object/from16 v1, p0

    .line 383
    .line 384
    invoke-static/range {v1 .. v21}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v1, v18

    .line 388
    .line 389
    if-eqz p2, :cond_e

    .line 390
    .line 391
    invoke-static/range {p2 .. p2}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_f

    .line 396
    .line 397
    :cond_e
    move-object/from16 v29, p1

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    goto :goto_d

    .line 401
    :cond_f
    const v2, -0x1b02c438

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ldq1;->b0(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v0}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lrz4;

    .line 412
    .line 413
    iget-object v0, v0, Lrz4;->l:Lor4;

    .line 414
    .line 415
    move-object/from16 v10, v25

    .line 416
    .line 417
    iget-wide v2, v10, Lbn;->v:J

    .line 418
    .line 419
    shr-int/lit8 v4, v22, 0x6

    .line 420
    .line 421
    and-int/lit8 v18, v4, 0xe

    .line 422
    .line 423
    const/16 v19, 0x6180

    .line 424
    .line 425
    const v20, 0x1affa

    .line 426
    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    const-wide/16 v4, 0x0

    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    const-wide/16 v7, 0x0

    .line 433
    .line 434
    const/4 v9, 0x0

    .line 435
    const-wide/16 v10, 0x0

    .line 436
    .line 437
    const/4 v12, 0x2

    .line 438
    const/4 v13, 0x0

    .line 439
    const/4 v14, 0x2

    .line 440
    const/4 v15, 0x0

    .line 441
    move-object/from16 v29, p1

    .line 442
    .line 443
    move-object/from16 v17, p6

    .line 444
    .line 445
    move-object/from16 v16, v0

    .line 446
    .line 447
    move-object/from16 v0, p2

    .line 448
    .line 449
    invoke-static/range {v0 .. v20}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v1, v17

    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    :goto_c
    invoke-virtual {v1, v0}, Ldq1;->p(Z)V

    .line 456
    .line 457
    .line 458
    const/4 v7, 0x1

    .line 459
    goto :goto_e

    .line 460
    :goto_d
    const v2, -0x1b25e6b3

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v2}, Ldq1;->b0(I)V

    .line 464
    .line 465
    .line 466
    goto :goto_c

    .line 467
    :goto_e
    invoke-virtual {v1, v7}, Ldq1;->p(Z)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v8, v29

    .line 471
    .line 472
    if-eqz v8, :cond_10

    .line 473
    .line 474
    const v2, -0x2d841999

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v2}, Ldq1;->b0(I)V

    .line 478
    .line 479
    .line 480
    const/high16 v2, 0x40800000    # 4.0f

    .line 481
    .line 482
    move-object/from16 v12, v28

    .line 483
    .line 484
    invoke-static {v12, v2}, Lyb4;->j(Lby2;F)Lby2;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v1, v2}, Lvy0;->c(Ldq1;Lby2;)V

    .line 489
    .line 490
    .line 491
    shr-int/lit8 v2, v22, 0xf

    .line 492
    .line 493
    and-int/lit8 v2, v2, 0xe

    .line 494
    .line 495
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-interface {v8, v1, v2}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    :goto_f
    invoke-virtual {v1, v0}, Ldq1;->p(Z)V

    .line 503
    .line 504
    .line 505
    goto :goto_10

    .line 506
    :cond_10
    move-object/from16 v12, v28

    .line 507
    .line 508
    const v2, -0x2dac4d1d

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v2}, Ldq1;->b0(I)V

    .line 512
    .line 513
    .line 514
    goto :goto_f

    .line 515
    :goto_10
    invoke-virtual {v1, v7}, Ldq1;->p(Z)V

    .line 516
    .line 517
    .line 518
    move-object v5, v8

    .line 519
    move-object v2, v12

    .line 520
    move-object/from16 v6, v23

    .line 521
    .line 522
    move-object/from16 v4, v27

    .line 523
    .line 524
    goto :goto_11

    .line 525
    :cond_11
    invoke-virtual {v1}, Ldq1;->V()V

    .line 526
    .line 527
    .line 528
    move-object/from16 v2, p1

    .line 529
    .line 530
    move-object/from16 v4, p3

    .line 531
    .line 532
    move-object v5, v3

    .line 533
    move-object v6, v7

    .line 534
    :goto_11
    invoke-virtual {v1}, Ldq1;->t()Lfq3;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    if-eqz v9, :cond_12

    .line 539
    .line 540
    new-instance v0, Lxt0;

    .line 541
    .line 542
    move-object/from16 v1, p0

    .line 543
    .line 544
    move-object/from16 v3, p2

    .line 545
    .line 546
    move/from16 v7, p7

    .line 547
    .line 548
    move/from16 v8, p8

    .line 549
    .line 550
    invoke-direct/range {v0 .. v8}, Lxt0;-><init>(Ljava/lang/String;Lby2;Ljava/lang/String;Lyb3;Ldp1;Lno1;II)V

    .line 551
    .line 552
    .line 553
    iput-object v0, v9, Lfq3;->d:Ldp1;

    .line 554
    .line 555
    :cond_12
    return-void
.end method

.method public static b(Ldj8;)Lea0;
    .locals 3

    .line 1
    new-instance v0, Lca0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lou3;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lca0;->c:Lou3;

    .line 12
    .line 13
    new-instance v1, Lea0;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lea0;-><init>(Lca0;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lca0;->b:Lea0;

    .line 19
    .line 20
    const-class v2, Ldj8;

    .line 21
    .line 22
    iput-object v2, v0, Lca0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0, v0}, Ldj8;->p(Lca0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p0, ""

    .line 28
    .line 29
    iput-object p0, v0, Lca0;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    iget-object v0, v1, Lea0;->x:Lda0;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lo2;->l(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
