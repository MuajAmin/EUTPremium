.class public abstract Llb4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static final a(Lby2;ZLjava/util/List;Lno1;Ldq1;I)V
    .locals 51

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, -0x10ff6bd9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v0}, Ldq1;->c0(I)Ldq1;

    .line 19
    .line 20
    .line 21
    or-int/lit8 v0, p5, 0x6

    .line 22
    .line 23
    invoke-virtual {v11, v2}, Ldq1;->g(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_0
    or-int/2addr v0, v1

    .line 35
    invoke-virtual {v11, v3}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x100

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v1, 0x80

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v1

    .line 47
    invoke-virtual {v11, v4}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x800

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v1, 0x400

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v1

    .line 59
    and-int/lit16 v1, v0, 0x493

    .line 60
    .line 61
    const/16 v6, 0x492

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    if-eq v1, v6, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v1, v15

    .line 69
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {v11, v6, v1}, Ldq1;->S(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_29

    .line 76
    .line 77
    sget-object v1, Lvd;->b:Lth4;

    .line 78
    .line 79
    invoke-virtual {v11, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v11}, Lyq;->c(Ldq1;)Lbn;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-array v8, v15, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v11}, Ldq1;->P()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const/16 v10, 0xa

    .line 96
    .line 97
    sget-object v12, Lal0;->a:Lrx9;

    .line 98
    .line 99
    if-ne v9, v12, :cond_4

    .line 100
    .line 101
    new-instance v9, Lh;

    .line 102
    .line 103
    invoke-direct {v9, v10}, Lh;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v9}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    check-cast v9, Lno1;

    .line 110
    .line 111
    const/16 v13, 0x30

    .line 112
    .line 113
    invoke-static {v8, v9, v11, v13}, Lei5;->c([Ljava/lang/Object;Lno1;Ldq1;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Ls13;

    .line 118
    .line 119
    new-array v9, v15, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v11}, Ldq1;->P()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const/16 v14, 0xb

    .line 126
    .line 127
    if-ne v10, v12, :cond_5

    .line 128
    .line 129
    new-instance v10, Lh;

    .line 130
    .line 131
    invoke-direct {v10, v14}, Lh;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v10}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    check-cast v10, Lno1;

    .line 138
    .line 139
    invoke-static {v9, v10, v11, v13}, Lei5;->c([Ljava/lang/Object;Lno1;Ldq1;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Ls13;

    .line 144
    .line 145
    new-array v10, v15, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v11}, Ldq1;->P()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    const/16 v5, 0xc

    .line 152
    .line 153
    if-ne v14, v12, :cond_6

    .line 154
    .line 155
    new-instance v14, Lh;

    .line 156
    .line 157
    invoke-direct {v14, v5}, Lh;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v14}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    check-cast v14, Lno1;

    .line 164
    .line 165
    invoke-static {v10, v14, v11, v13}, Lei5;->c([Ljava/lang/Object;Lno1;Ldq1;I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    move-object v14, v10

    .line 170
    check-cast v14, Ls13;

    .line 171
    .line 172
    invoke-interface {v8}, Lch4;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v11, v10}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-virtual {v11, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v19

    .line 186
    or-int v10, v10, v19

    .line 187
    .line 188
    invoke-virtual {v11}, Ldq1;->P()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-nez v10, :cond_8

    .line 193
    .line 194
    if-ne v5, v12, :cond_7

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    const/4 v3, 0x1

    .line 198
    goto :goto_9

    .line 199
    :cond_8
    :goto_4
    invoke-interface {v8}, Lch4;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v5}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_a

    .line 210
    .line 211
    move-object v5, v3

    .line 212
    :cond_9
    const/4 v3, 0x1

    .line 213
    goto :goto_8

    .line 214
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v20

    .line 227
    if-eqz v20, :cond_9

    .line 228
    .line 229
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    move-object v15, v13

    .line 234
    check-cast v15, Lb50;

    .line 235
    .line 236
    iget-object v7, v15, Lb50;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v8}, Lch4;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v23

    .line 242
    move-object/from16 v2, v23

    .line 243
    .line 244
    check-cast v2, Ljava/lang/String;

    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    invoke-static {v7, v2, v3}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_c

    .line 252
    .line 253
    iget-object v2, v15, Lb50;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v8}, Lch4;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v2, v7, v3}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_b

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_b
    :goto_6
    move/from16 v2, p1

    .line 269
    .line 270
    move-object/from16 v3, p2

    .line 271
    .line 272
    const/16 v13, 0x30

    .line 273
    .line 274
    const/4 v15, 0x0

    .line 275
    goto :goto_5

    .line 276
    :cond_c
    :goto_7
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :goto_8
    invoke-virtual {v11, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :goto_9
    move-object v2, v5

    .line 284
    check-cast v2, Ljava/util/List;

    .line 285
    .line 286
    sget-object v15, Lyb4;->c:Lkg1;

    .line 287
    .line 288
    iget-wide v3, v6, Lbn;->a:J

    .line 289
    .line 290
    sget-object v5, Le99;->a:Ldz1;

    .line 291
    .line 292
    invoke-static {v15, v3, v4, v5}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    sget-object v4, Lio9;->a:Lr35;

    .line 297
    .line 298
    invoke-static {v3, v4}, Lio9;->b(Lby2;Lpo1;)Lby2;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    sget-object v4, Lbg0;->x:Le40;

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    invoke-static {v4, v7}, Ls60;->d(Lca;Z)Llt2;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    move-object/from16 v23, v14

    .line 310
    .line 311
    iget-wide v13, v11, Ldq1;->T:J

    .line 312
    .line 313
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    invoke-virtual {v11}, Ldq1;->l()Lff3;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-static {v11, v3}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    sget-object v13, Luk0;->e:Ltk0;

    .line 326
    .line 327
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object v14, Ltk0;->b:Lol0;

    .line 331
    .line 332
    invoke-virtual {v11}, Ldq1;->e0()V

    .line 333
    .line 334
    .line 335
    iget-boolean v13, v11, Ldq1;->S:Z

    .line 336
    .line 337
    if-eqz v13, :cond_d

    .line 338
    .line 339
    invoke-virtual {v11, v14}, Ldq1;->k(Lno1;)V

    .line 340
    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_d
    invoke-virtual {v11}, Ldq1;->n0()V

    .line 344
    .line 345
    .line 346
    :goto_a
    sget-object v13, Ltk0;->f:Lhi;

    .line 347
    .line 348
    invoke-static {v13, v11, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    sget-object v4, Ltk0;->e:Lhi;

    .line 352
    .line 353
    invoke-static {v4, v11, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    sget-object v10, Ltk0;->g:Lhi;

    .line 361
    .line 362
    invoke-static {v10, v11, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object v7, Ltk0;->h:Lyc;

    .line 366
    .line 367
    invoke-static {v11, v7}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v26, v1

    .line 371
    .line 372
    sget-object v1, Ltk0;->d:Lhi;

    .line 373
    .line 374
    invoke-static {v1, v11, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    sget-object v3, Lwt2;->c:Lss;

    .line 378
    .line 379
    move-object/from16 v24, v5

    .line 380
    .line 381
    sget-object v5, Lbg0;->J:Lc40;

    .line 382
    .line 383
    move-object/from16 v27, v2

    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    invoke-static {v3, v5, v11, v2}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    move-object v2, v6

    .line 391
    iget-wide v5, v11, Ldq1;->T:J

    .line 392
    .line 393
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-virtual {v11}, Ldq1;->l()Lff3;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    move-object/from16 v25, v2

    .line 402
    .line 403
    invoke-static {v11, v15}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v11}, Ldq1;->e0()V

    .line 408
    .line 409
    .line 410
    move-object/from16 v28, v15

    .line 411
    .line 412
    iget-boolean v15, v11, Ldq1;->S:Z

    .line 413
    .line 414
    if-eqz v15, :cond_e

    .line 415
    .line 416
    invoke-virtual {v11, v14}, Ldq1;->k(Lno1;)V

    .line 417
    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_e
    invoke-virtual {v11}, Ldq1;->n0()V

    .line 421
    .line 422
    .line 423
    :goto_b
    invoke-static {v13, v11, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v4, v11, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v5, v11, v10, v11, v7}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v11, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    sget-object v2, Lyx2;->a:Lyx2;

    .line 436
    .line 437
    const/high16 v3, 0x3f800000    # 1.0f

    .line 438
    .line 439
    invoke-static {v2, v3}, Lyb4;->e(Lby2;F)Lby2;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    const/high16 v6, 0x40800000    # 4.0f

    .line 444
    .line 445
    const/high16 v15, 0x40000000    # 2.0f

    .line 446
    .line 447
    invoke-static {v5, v6, v15}, Ley8;->h(Lby2;FF)Lby2;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    sget-object v15, Lbg0;->H:Ld40;

    .line 452
    .line 453
    sget-object v6, Lwt2;->a:Lrs;

    .line 454
    .line 455
    const/16 v3, 0x30

    .line 456
    .line 457
    invoke-static {v6, v15, v11, v3}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    move-object v6, v8

    .line 462
    move-object/from16 v20, v9

    .line 463
    .line 464
    iget-wide v8, v11, Ldq1;->T:J

    .line 465
    .line 466
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    invoke-virtual {v11}, Ldq1;->l()Lff3;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    invoke-static {v11, v5}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v11}, Ldq1;->e0()V

    .line 479
    .line 480
    .line 481
    move-object/from16 v29, v6

    .line 482
    .line 483
    iget-boolean v6, v11, Ldq1;->S:Z

    .line 484
    .line 485
    if-eqz v6, :cond_f

    .line 486
    .line 487
    invoke-virtual {v11, v14}, Ldq1;->k(Lno1;)V

    .line 488
    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_f
    invoke-virtual {v11}, Ldq1;->n0()V

    .line 492
    .line 493
    .line 494
    :goto_c
    invoke-static {v13, v11, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v4, v11, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v8, v11, v10, v11, v7}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v1, v11, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v9, v20

    .line 507
    .line 508
    invoke-virtual {v11, v9}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    move-object/from16 v6, v29

    .line 513
    .line 514
    invoke-virtual {v11, v6}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    or-int/2addr v3, v5

    .line 519
    and-int/lit16 v0, v0, 0x1c00

    .line 520
    .line 521
    const/16 v5, 0x800

    .line 522
    .line 523
    if-ne v0, v5, :cond_10

    .line 524
    .line 525
    const/4 v0, 0x1

    .line 526
    goto :goto_d

    .line 527
    :cond_10
    const/4 v0, 0x0

    .line 528
    :goto_d
    or-int/2addr v0, v3

    .line 529
    invoke-virtual {v11}, Ldq1;->P()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    if-nez v0, :cond_12

    .line 534
    .line 535
    if-ne v3, v12, :cond_11

    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_11
    move-object/from16 v0, p3

    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_12
    :goto_e
    new-instance v3, Lr40;

    .line 542
    .line 543
    move-object/from16 v0, p3

    .line 544
    .line 545
    const/4 v5, 0x0

    .line 546
    invoke-direct {v3, v0, v9, v6, v5}, Lr40;-><init>(Lno1;Ls13;Ls13;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v11, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :goto_f
    move-object v5, v3

    .line 553
    check-cast v5, Lno1;

    .line 554
    .line 555
    new-instance v3, Li;

    .line 556
    .line 557
    const/16 v8, 0xd

    .line 558
    .line 559
    move-object/from16 v0, v25

    .line 560
    .line 561
    invoke-direct {v3, v0, v8}, Li;-><init>(Lbn;I)V

    .line 562
    .line 563
    .line 564
    const v8, -0x5cfb2db

    .line 565
    .line 566
    .line 567
    invoke-static {v8, v3, v11}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    move-object v8, v12

    .line 572
    const/high16 v12, 0x180000

    .line 573
    .line 574
    move-object/from16 v20, v13

    .line 575
    .line 576
    const/16 v13, 0x3e

    .line 577
    .line 578
    move-object/from16 v29, v6

    .line 579
    .line 580
    const/4 v6, 0x0

    .line 581
    move-object/from16 v25, v7

    .line 582
    .line 583
    const/4 v7, 0x0

    .line 584
    move-object/from16 v30, v8

    .line 585
    .line 586
    const/4 v8, 0x0

    .line 587
    move-object/from16 v31, v9

    .line 588
    .line 589
    const/4 v9, 0x0

    .line 590
    move-object/from16 p0, v15

    .line 591
    .line 592
    move-object/from16 v36, v25

    .line 593
    .line 594
    move-object/from16 v34, v30

    .line 595
    .line 596
    move-object/from16 v30, v1

    .line 597
    .line 598
    move-object v15, v10

    .line 599
    move-object/from16 v1, v24

    .line 600
    .line 601
    move-object v10, v3

    .line 602
    move-object/from16 v3, v20

    .line 603
    .line 604
    invoke-static/range {v5 .. v13}, Lhg8;->a(Lno1;Lby2;ZLh12;Lg94;Lzj0;Ldq1;II)V

    .line 605
    .line 606
    .line 607
    invoke-interface/range {v31 .. v31}, Lch4;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    check-cast v5, Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    const/4 v6, 0x5

    .line 618
    const/high16 v7, 0x41400000    # 12.0f

    .line 619
    .line 620
    const/16 v8, 0x36

    .line 621
    .line 622
    sget-object v9, Lgy3;->a:Lgy3;

    .line 623
    .line 624
    if-eqz v5, :cond_1a

    .line 625
    .line 626
    const v5, -0x38784da5

    .line 627
    .line 628
    .line 629
    invoke-virtual {v11, v5}, Ldq1;->b0(I)V

    .line 630
    .line 631
    .line 632
    const/high16 v5, 0x3f800000    # 1.0f

    .line 633
    .line 634
    invoke-virtual {v9, v2, v5}, Lgy3;->a(Lby2;F)Lby2;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    const/high16 v5, 0x42200000    # 40.0f

    .line 639
    .line 640
    invoke-static {v10, v5}, Lyb4;->f(Lby2;F)Lby2;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-static {v7}, Lzx3;->b(F)Lyx3;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    invoke-static {v5, v10}, Lhx0;->b(Lby2;Lg94;)Lby2;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    iget-wide v12, v0, Lbn;->j:J

    .line 653
    .line 654
    invoke-static {v5, v12, v13, v1}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const/high16 v5, 0x41600000    # 14.0f

    .line 659
    .line 660
    const/4 v10, 0x0

    .line 661
    const/4 v12, 0x2

    .line 662
    invoke-static {v1, v5, v10, v12}, Ley8;->i(Lby2;FFI)Lby2;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    sget-object v5, Lbg0;->A:Le40;

    .line 667
    .line 668
    const/4 v10, 0x0

    .line 669
    invoke-static {v5, v10}, Ls60;->d(Lca;Z)Llt2;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    iget-wide v12, v11, Ldq1;->T:J

    .line 674
    .line 675
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 676
    .line 677
    .line 678
    move-result v12

    .line 679
    invoke-virtual {v11}, Ldq1;->l()Lff3;

    .line 680
    .line 681
    .line 682
    move-result-object v13

    .line 683
    invoke-static {v11, v1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v11}, Ldq1;->e0()V

    .line 688
    .line 689
    .line 690
    iget-boolean v7, v11, Ldq1;->S:Z

    .line 691
    .line 692
    if-eqz v7, :cond_13

    .line 693
    .line 694
    invoke-virtual {v11, v14}, Ldq1;->k(Lno1;)V

    .line 695
    .line 696
    .line 697
    goto :goto_10

    .line 698
    :cond_13
    invoke-virtual {v11}, Ldq1;->n0()V

    .line 699
    .line 700
    .line 701
    :goto_10
    invoke-static {v3, v11, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v4, v11, v13}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v5, v36

    .line 708
    .line 709
    invoke-static {v12, v11, v15, v11, v5}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v7, v30

    .line 713
    .line 714
    invoke-static {v7, v11, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    new-instance v1, Lus;

    .line 718
    .line 719
    new-instance v12, Lm7;

    .line 720
    .line 721
    invoke-direct {v12, v6}, Lm7;-><init>(I)V

    .line 722
    .line 723
    .line 724
    const/high16 v13, 0x41000000    # 8.0f

    .line 725
    .line 726
    const/4 v10, 0x1

    .line 727
    invoke-direct {v1, v13, v10, v12}, Lus;-><init>(FZLm7;)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v12, p0

    .line 731
    .line 732
    invoke-static {v1, v12, v11, v8}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    iget-wide v12, v11, Ldq1;->T:J

    .line 737
    .line 738
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 739
    .line 740
    .line 741
    move-result v12

    .line 742
    invoke-virtual {v11}, Ldq1;->l()Lff3;

    .line 743
    .line 744
    .line 745
    move-result-object v13

    .line 746
    invoke-static {v11, v2}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    invoke-virtual {v11}, Ldq1;->e0()V

    .line 751
    .line 752
    .line 753
    iget-boolean v10, v11, Ldq1;->S:Z

    .line 754
    .line 755
    if-eqz v10, :cond_14

    .line 756
    .line 757
    invoke-virtual {v11, v14}, Ldq1;->k(Lno1;)V

    .line 758
    .line 759
    .line 760
    goto :goto_11

    .line 761
    :cond_14
    invoke-virtual {v11}, Ldq1;->n0()V

    .line 762
    .line 763
    .line 764
    :goto_11
    invoke-static {v3, v11, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v4, v11, v13}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v12, v11, v15, v11, v5}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 771
    .line 772
    .line 773
    invoke-static {v7, v11, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-interface/range {v29 .. v29}, Lch4;->getValue()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, Ljava/lang/String;

    .line 781
    .line 782
    new-instance v35, Lor4;

    .line 783
    .line 784
    iget-wide v12, v0, Lbn;->o:J

    .line 785
    .line 786
    const/16 v8, 0xe

    .line 787
    .line 788
    invoke-static {v8}, Lwg6;->c(I)J

    .line 789
    .line 790
    .line 791
    move-result-wide v38

    .line 792
    const/16 v46, 0x0

    .line 793
    .line 794
    const v47, 0xfffffc

    .line 795
    .line 796
    .line 797
    const/16 v40, 0x0

    .line 798
    .line 799
    const-wide/16 v41, 0x0

    .line 800
    .line 801
    const/16 v43, 0x0

    .line 802
    .line 803
    const-wide/16 v44, 0x0

    .line 804
    .line 805
    move-wide/from16 v36, v12

    .line 806
    .line 807
    invoke-direct/range {v35 .. v47}, Lor4;-><init>(JJLim1;JIJLkh3;I)V

    .line 808
    .line 809
    .line 810
    move-object/from16 v30, v7

    .line 811
    .line 812
    const/high16 v10, 0x3f800000    # 1.0f

    .line 813
    .line 814
    invoke-virtual {v9, v2, v10}, Lgy3;->a(Lby2;F)Lby2;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    new-instance v9, Lye4;

    .line 819
    .line 820
    iget-wide v12, v0, Lbn;->o:J

    .line 821
    .line 822
    invoke-direct {v9, v12, v13}, Lye4;-><init>(J)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v10, v29

    .line 826
    .line 827
    invoke-virtual {v11, v10}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v12

    .line 831
    invoke-virtual {v11}, Ldq1;->P()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v13

    .line 835
    if-nez v12, :cond_15

    .line 836
    .line 837
    move-object/from16 v12, v34

    .line 838
    .line 839
    if-ne v13, v12, :cond_16

    .line 840
    .line 841
    goto :goto_12

    .line 842
    :cond_15
    move-object/from16 v12, v34

    .line 843
    .line 844
    :goto_12
    new-instance v13, Ljh;

    .line 845
    .line 846
    invoke-direct {v13, v10, v6}, Ljh;-><init>(Ls13;I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v11, v13}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    :cond_16
    check-cast v13, Lpo1;

    .line 853
    .line 854
    new-instance v6, Lf25;

    .line 855
    .line 856
    const/4 v8, 0x1

    .line 857
    invoke-direct {v6, v0, v10, v8}, Lf25;-><init>(Lbn;Ls13;I)V

    .line 858
    .line 859
    .line 860
    const v8, -0x2c8ce977

    .line 861
    .line 862
    .line 863
    invoke-static {v8, v6, v11}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    const/4 v8, 0x1

    .line 868
    const/high16 v22, 0x30000

    .line 869
    .line 870
    move-object/from16 v17, v23

    .line 871
    .line 872
    const/16 v23, 0x3ed8

    .line 873
    .line 874
    move/from16 v20, v8

    .line 875
    .line 876
    const/4 v8, 0x0

    .line 877
    move-object/from16 v29, v10

    .line 878
    .line 879
    const/4 v10, 0x0

    .line 880
    const/4 v11, 0x0

    .line 881
    move-object/from16 v34, v12

    .line 882
    .line 883
    const/4 v12, 0x1

    .line 884
    move-object/from16 v19, v6

    .line 885
    .line 886
    move-object v6, v13

    .line 887
    const/16 v24, 0x5

    .line 888
    .line 889
    const/4 v13, 0x0

    .line 890
    move-object/from16 v25, v14

    .line 891
    .line 892
    const/4 v14, 0x0

    .line 893
    move-object/from16 v31, v15

    .line 894
    .line 895
    const/4 v15, 0x0

    .line 896
    const/16 v32, 0xe

    .line 897
    .line 898
    const/16 v16, 0x0

    .line 899
    .line 900
    move-object/from16 v36, v17

    .line 901
    .line 902
    const/16 v17, 0x0

    .line 903
    .line 904
    const/16 v37, 0x0

    .line 905
    .line 906
    const/high16 v21, 0x6000000

    .line 907
    .line 908
    move-object/from16 v20, p4

    .line 909
    .line 910
    move-object/from16 p0, v4

    .line 911
    .line 912
    move-object/from16 v49, v5

    .line 913
    .line 914
    move-object/from16 v18, v9

    .line 915
    .line 916
    move-object/from16 v50, v30

    .line 917
    .line 918
    move-object/from16 v48, v31

    .line 919
    .line 920
    move-object/from16 v9, v35

    .line 921
    .line 922
    move/from16 v4, v37

    .line 923
    .line 924
    move-object v5, v1

    .line 925
    move-object/from16 v30, v25

    .line 926
    .line 927
    move-object/from16 v1, v29

    .line 928
    .line 929
    move-object/from16 v29, v3

    .line 930
    .line 931
    move-object/from16 v3, v34

    .line 932
    .line 933
    invoke-static/range {v5 .. v23}, Lo20;->b(Ljava/lang/String;Lpo1;Lby2;ZLor4;Lke2;Lje2;ZIILr25;Lpo1;Lq03;Lye4;Lzj0;Ldq1;III)V

    .line 934
    .line 935
    .line 936
    move-object/from16 v11, v20

    .line 937
    .line 938
    invoke-interface {v1}, Lch4;->getValue()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    check-cast v5, Ljava/lang/String;

    .line 943
    .line 944
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    if-lez v5, :cond_19

    .line 949
    .line 950
    const v5, 0x76595cf6

    .line 951
    .line 952
    .line 953
    invoke-virtual {v11, v5}, Ldq1;->b0(I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v11, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    invoke-virtual {v11}, Ldq1;->P()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    if-nez v5, :cond_17

    .line 965
    .line 966
    if-ne v6, v3, :cond_18

    .line 967
    .line 968
    :cond_17
    new-instance v6, Lq;

    .line 969
    .line 970
    const/16 v5, 0xa

    .line 971
    .line 972
    invoke-direct {v6, v1, v5}, Lq;-><init>(Ls13;I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v11, v6}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    :cond_18
    move-object v5, v6

    .line 979
    check-cast v5, Lno1;

    .line 980
    .line 981
    const/high16 v6, 0x41900000    # 18.0f

    .line 982
    .line 983
    invoke-static {v2, v6}, Lyb4;->j(Lby2;F)Lby2;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    new-instance v7, Li;

    .line 988
    .line 989
    const/16 v8, 0xe

    .line 990
    .line 991
    invoke-direct {v7, v0, v8}, Li;-><init>(Lbn;I)V

    .line 992
    .line 993
    .line 994
    const v8, -0x73ad2b7b

    .line 995
    .line 996
    .line 997
    invoke-static {v8, v7, v11}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 998
    .line 999
    .line 1000
    move-result-object v10

    .line 1001
    const v12, 0x180030

    .line 1002
    .line 1003
    .line 1004
    const/16 v13, 0x3c

    .line 1005
    .line 1006
    const/4 v7, 0x0

    .line 1007
    const/4 v8, 0x0

    .line 1008
    const/4 v9, 0x0

    .line 1009
    invoke-static/range {v5 .. v13}, Lhg8;->a(Lno1;Lby2;ZLh12;Lg94;Lzj0;Ldq1;II)V

    .line 1010
    .line 1011
    .line 1012
    :goto_13
    invoke-virtual {v11, v4}, Ldq1;->p(Z)V

    .line 1013
    .line 1014
    .line 1015
    const/4 v5, 0x1

    .line 1016
    goto :goto_14

    .line 1017
    :cond_19
    const v5, 0x75f5de96

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v11, v5}, Ldq1;->b0(I)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_13

    .line 1024
    :goto_14
    invoke-virtual {v11, v5}, Ldq1;->p(Z)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v11, v5}, Ldq1;->p(Z)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v11, v4}, Ldq1;->p(Z)V

    .line 1031
    .line 1032
    .line 1033
    move v10, v4

    .line 1034
    move-object/from16 v4, v36

    .line 1035
    .line 1036
    goto/16 :goto_15

    .line 1037
    .line 1038
    :cond_1a
    move-object/from16 p0, v4

    .line 1039
    .line 1040
    move-object/from16 v48, v15

    .line 1041
    .line 1042
    move-object/from16 v1, v29

    .line 1043
    .line 1044
    move-object/from16 v50, v30

    .line 1045
    .line 1046
    move-object/from16 v49, v36

    .line 1047
    .line 1048
    const/4 v4, 0x0

    .line 1049
    const/4 v5, 0x1

    .line 1050
    move-object/from16 v29, v3

    .line 1051
    .line 1052
    move-object/from16 v30, v14

    .line 1053
    .line 1054
    move-object/from16 v36, v23

    .line 1055
    .line 1056
    move-object/from16 v3, v34

    .line 1057
    .line 1058
    const v6, -0x385316b7

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v11, v6}, Ldq1;->b0(I)V

    .line 1062
    .line 1063
    .line 1064
    sget-object v6, Ltz4;->a:Lth4;

    .line 1065
    .line 1066
    invoke-virtual {v11, v6}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v6

    .line 1070
    check-cast v6, Lrz4;

    .line 1071
    .line 1072
    iget-object v6, v6, Lrz4;->h:Lor4;

    .line 1073
    .line 1074
    iget-wide v7, v0, Lbn;->u:J

    .line 1075
    .line 1076
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1077
    .line 1078
    invoke-virtual {v9, v2, v10}, Lgy3;->a(Lby2;F)Lby2;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v9

    .line 1082
    const/16 v24, 0x0

    .line 1083
    .line 1084
    const v25, 0x1fff8

    .line 1085
    .line 1086
    .line 1087
    move/from16 v22, v5

    .line 1088
    .line 1089
    const-string v5, "BLACKLISTED APPS"

    .line 1090
    .line 1091
    move-object/from16 v21, v6

    .line 1092
    .line 1093
    move-object v6, v9

    .line 1094
    const-wide/16 v9, 0x0

    .line 1095
    .line 1096
    const/4 v11, 0x0

    .line 1097
    const-wide/16 v12, 0x0

    .line 1098
    .line 1099
    const/4 v14, 0x0

    .line 1100
    const/16 v18, 0x10

    .line 1101
    .line 1102
    const-wide/16 v15, 0x0

    .line 1103
    .line 1104
    const/16 v19, 0xb

    .line 1105
    .line 1106
    const/16 v17, 0x0

    .line 1107
    .line 1108
    move/from16 v20, v18

    .line 1109
    .line 1110
    const/16 v18, 0x0

    .line 1111
    .line 1112
    move/from16 v23, v19

    .line 1113
    .line 1114
    const/16 v19, 0x0

    .line 1115
    .line 1116
    move/from16 v33, v20

    .line 1117
    .line 1118
    const/16 v20, 0x0

    .line 1119
    .line 1120
    move/from16 v34, v23

    .line 1121
    .line 1122
    const/16 v23, 0x6

    .line 1123
    .line 1124
    move-object/from16 v22, p4

    .line 1125
    .line 1126
    move/from16 v4, v34

    .line 1127
    .line 1128
    invoke-static/range {v5 .. v25}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 1129
    .line 1130
    .line 1131
    move-object/from16 v11, v22

    .line 1132
    .line 1133
    move-object/from16 v9, v31

    .line 1134
    .line 1135
    invoke-virtual {v11, v9}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    invoke-virtual {v11}, Ldq1;->P()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v6

    .line 1143
    if-nez v5, :cond_1b

    .line 1144
    .line 1145
    if-ne v6, v3, :cond_1c

    .line 1146
    .line 1147
    :cond_1b
    new-instance v6, Lq;

    .line 1148
    .line 1149
    invoke-direct {v6, v9, v4}, Lq;-><init>(Ls13;I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v11, v6}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_1c
    move-object v5, v6

    .line 1156
    check-cast v5, Lno1;

    .line 1157
    .line 1158
    new-instance v4, Li;

    .line 1159
    .line 1160
    const/16 v6, 0xf

    .line 1161
    .line 1162
    invoke-direct {v4, v0, v6}, Li;-><init>(Lbn;I)V

    .line 1163
    .line 1164
    .line 1165
    const v6, 0xef306c9

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v6, v4, v11}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v10

    .line 1172
    const/high16 v12, 0x180000

    .line 1173
    .line 1174
    const/16 v13, 0x3e

    .line 1175
    .line 1176
    const/4 v6, 0x0

    .line 1177
    const/4 v7, 0x0

    .line 1178
    const/4 v8, 0x0

    .line 1179
    const/4 v9, 0x0

    .line 1180
    invoke-static/range {v5 .. v13}, Lhg8;->a(Lno1;Lby2;ZLh12;Lg94;Lzj0;Ldq1;II)V

    .line 1181
    .line 1182
    .line 1183
    move-object/from16 v4, v36

    .line 1184
    .line 1185
    invoke-virtual {v11, v4}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v5

    .line 1189
    invoke-virtual {v11}, Ldq1;->P()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v6

    .line 1193
    if-nez v5, :cond_1d

    .line 1194
    .line 1195
    if-ne v6, v3, :cond_1e

    .line 1196
    .line 1197
    :cond_1d
    new-instance v6, Lq;

    .line 1198
    .line 1199
    const/16 v5, 0xc

    .line 1200
    .line 1201
    invoke-direct {v6, v4, v5}, Lq;-><init>(Ls13;I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v11, v6}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    :cond_1e
    move-object v5, v6

    .line 1208
    check-cast v5, Lno1;

    .line 1209
    .line 1210
    new-instance v6, Li;

    .line 1211
    .line 1212
    const/16 v7, 0x10

    .line 1213
    .line 1214
    invoke-direct {v6, v0, v7}, Li;-><init>(Lbn;I)V

    .line 1215
    .line 1216
    .line 1217
    const v7, 0x2cea0fc0

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v7, v6, v11}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v10

    .line 1224
    const/high16 v12, 0x180000

    .line 1225
    .line 1226
    const/16 v13, 0x3e

    .line 1227
    .line 1228
    const/4 v6, 0x0

    .line 1229
    const/4 v7, 0x0

    .line 1230
    const/4 v8, 0x0

    .line 1231
    const/4 v9, 0x0

    .line 1232
    invoke-static/range {v5 .. v13}, Lhg8;->a(Lno1;Lby2;ZLh12;Lg94;Lzj0;Ldq1;II)V

    .line 1233
    .line 1234
    .line 1235
    const/4 v10, 0x0

    .line 1236
    invoke-virtual {v11, v10}, Ldq1;->p(Z)V

    .line 1237
    .line 1238
    .line 1239
    const/4 v5, 0x1

    .line 1240
    :goto_15
    invoke-virtual {v11, v5}, Ldq1;->p(Z)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v6, Lch2;

    .line 1244
    .line 1245
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1246
    .line 1247
    invoke-direct {v6, v7, v5}, Lch2;-><init>(FZ)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v6, v7}, Lyb4;->e(Lby2;F)Lby2;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v6

    .line 1254
    sget-object v7, Lbg0;->B:Le40;

    .line 1255
    .line 1256
    invoke-static {v7, v10}, Ls60;->d(Lca;Z)Llt2;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v7

    .line 1260
    iget-wide v8, v11, Ldq1;->T:J

    .line 1261
    .line 1262
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1263
    .line 1264
    .line 1265
    move-result v8

    .line 1266
    invoke-virtual {v11}, Ldq1;->l()Lff3;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v9

    .line 1270
    invoke-static {v11, v6}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v6

    .line 1274
    invoke-virtual {v11}, Ldq1;->e0()V

    .line 1275
    .line 1276
    .line 1277
    iget-boolean v10, v11, Ldq1;->S:Z

    .line 1278
    .line 1279
    if-eqz v10, :cond_1f

    .line 1280
    .line 1281
    move-object/from16 v10, v30

    .line 1282
    .line 1283
    invoke-virtual {v11, v10}, Ldq1;->k(Lno1;)V

    .line 1284
    .line 1285
    .line 1286
    :goto_16
    move-object/from16 v12, v29

    .line 1287
    .line 1288
    goto :goto_17

    .line 1289
    :cond_1f
    move-object/from16 v10, v30

    .line 1290
    .line 1291
    invoke-virtual {v11}, Ldq1;->n0()V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_16

    .line 1295
    :goto_17
    invoke-static {v12, v11, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    move-object/from16 v7, p0

    .line 1299
    .line 1300
    invoke-static {v7, v11, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    move-object/from16 v15, v48

    .line 1304
    .line 1305
    move-object/from16 v9, v49

    .line 1306
    .line 1307
    invoke-static {v8, v11, v15, v11, v9}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 1308
    .line 1309
    .line 1310
    move-object/from16 v8, v50

    .line 1311
    .line 1312
    invoke-static {v8, v11, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    if-eqz p1, :cond_20

    .line 1316
    .line 1317
    const v1, -0x47f9ab66

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v11, v1}, Ldq1;->b0(I)V

    .line 1321
    .line 1322
    .line 1323
    iget-wide v6, v0, Lbn;->K:J

    .line 1324
    .line 1325
    const/4 v14, 0x0

    .line 1326
    const/16 v15, 0x3d

    .line 1327
    .line 1328
    move/from16 v22, v5

    .line 1329
    .line 1330
    const/4 v5, 0x0

    .line 1331
    const/4 v8, 0x0

    .line 1332
    const-wide/16 v9, 0x0

    .line 1333
    .line 1334
    const/4 v11, 0x0

    .line 1335
    const/4 v12, 0x0

    .line 1336
    move-object/from16 v13, p4

    .line 1337
    .line 1338
    invoke-static/range {v5 .. v15}, Lyl3;->a(Lby2;JFJIFLdq1;II)V

    .line 1339
    .line 1340
    .line 1341
    move-object v11, v13

    .line 1342
    const/4 v10, 0x0

    .line 1343
    invoke-virtual {v11, v10}, Ldq1;->p(Z)V

    .line 1344
    .line 1345
    .line 1346
    move/from16 v0, v22

    .line 1347
    .line 1348
    goto/16 :goto_1b

    .line 1349
    .line 1350
    :cond_20
    move/from16 v22, v5

    .line 1351
    .line 1352
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v5

    .line 1356
    if-eqz v5, :cond_23

    .line 1357
    .line 1358
    const v5, -0x47f7558f

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v11, v5}, Ldq1;->b0(I)V

    .line 1362
    .line 1363
    .line 1364
    sget-object v5, Lbg0;->K:Lc40;

    .line 1365
    .line 1366
    sget-object v6, Lwt2;->d:Lrx9;

    .line 1367
    .line 1368
    const/16 v13, 0x36

    .line 1369
    .line 1370
    invoke-static {v6, v5, v11, v13}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v5

    .line 1374
    iget-wide v13, v11, Ldq1;->T:J

    .line 1375
    .line 1376
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1377
    .line 1378
    .line 1379
    move-result v6

    .line 1380
    invoke-virtual {v11}, Ldq1;->l()Lff3;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v13

    .line 1384
    invoke-static {v11, v2}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v14

    .line 1388
    invoke-virtual {v11}, Ldq1;->e0()V

    .line 1389
    .line 1390
    .line 1391
    move-object/from16 v29, v1

    .line 1392
    .line 1393
    iget-boolean v1, v11, Ldq1;->S:Z

    .line 1394
    .line 1395
    if-eqz v1, :cond_21

    .line 1396
    .line 1397
    invoke-virtual {v11, v10}, Ldq1;->k(Lno1;)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_18

    .line 1401
    :cond_21
    invoke-virtual {v11}, Ldq1;->n0()V

    .line 1402
    .line 1403
    .line 1404
    :goto_18
    invoke-static {v12, v11, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v7, v11, v13}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v6, v11, v15, v11, v9}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v8, v11, v14}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    const v1, 0x7f0700d8

    .line 1417
    .line 1418
    .line 1419
    const/4 v10, 0x0

    .line 1420
    invoke-static {v1, v10, v11}, Lhaa;->a(IILdq1;)Lyc3;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v5

    .line 1424
    iget-wide v8, v0, Lbn;->w:J

    .line 1425
    .line 1426
    const/high16 v1, 0x42400000    # 48.0f

    .line 1427
    .line 1428
    invoke-static {v2, v1}, Lyb4;->j(Lby2;F)Lby2;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v7

    .line 1432
    const/16 v11, 0x1b8

    .line 1433
    .line 1434
    const/4 v12, 0x0

    .line 1435
    const/4 v6, 0x0

    .line 1436
    move-object/from16 v10, p4

    .line 1437
    .line 1438
    invoke-static/range {v5 .. v12}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 1439
    .line 1440
    .line 1441
    move-object v11, v10

    .line 1442
    const/high16 v1, 0x41400000    # 12.0f

    .line 1443
    .line 1444
    invoke-static {v2, v1}, Lyb4;->f(Lby2;F)Lby2;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    invoke-static {v11, v1}, Lvy0;->c(Ldq1;Lby2;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-interface/range {v29 .. v29}, Lch4;->getValue()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    check-cast v1, Ljava/lang/String;

    .line 1456
    .line 1457
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1458
    .line 1459
    .line 1460
    move-result v1

    .line 1461
    if-lez v1, :cond_22

    .line 1462
    .line 1463
    const-string v1, "No matches found"

    .line 1464
    .line 1465
    :goto_19
    move-object v5, v1

    .line 1466
    goto :goto_1a

    .line 1467
    :cond_22
    const-string v1, "No blacklisted apps"

    .line 1468
    .line 1469
    goto :goto_19

    .line 1470
    :goto_1a
    sget-object v1, Ltz4;->a:Lth4;

    .line 1471
    .line 1472
    invoke-virtual {v11, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    check-cast v1, Lrz4;

    .line 1477
    .line 1478
    iget-object v1, v1, Lrz4;->k:Lor4;

    .line 1479
    .line 1480
    iget-wide v7, v0, Lbn;->w:J

    .line 1481
    .line 1482
    const/16 v24, 0x0

    .line 1483
    .line 1484
    const v25, 0x1fffa

    .line 1485
    .line 1486
    .line 1487
    const/4 v6, 0x0

    .line 1488
    const-wide/16 v9, 0x0

    .line 1489
    .line 1490
    const/4 v11, 0x0

    .line 1491
    const-wide/16 v12, 0x0

    .line 1492
    .line 1493
    const/4 v14, 0x0

    .line 1494
    const-wide/16 v15, 0x0

    .line 1495
    .line 1496
    const/16 v17, 0x0

    .line 1497
    .line 1498
    const/16 v18, 0x0

    .line 1499
    .line 1500
    const/16 v19, 0x0

    .line 1501
    .line 1502
    const/16 v20, 0x0

    .line 1503
    .line 1504
    const/16 v23, 0x0

    .line 1505
    .line 1506
    move-object/from16 v21, v1

    .line 1507
    .line 1508
    move/from16 v0, v22

    .line 1509
    .line 1510
    move-object/from16 v22, p4

    .line 1511
    .line 1512
    invoke-static/range {v5 .. v25}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 1513
    .line 1514
    .line 1515
    move-object/from16 v11, v22

    .line 1516
    .line 1517
    invoke-virtual {v11, v0}, Ldq1;->p(Z)V

    .line 1518
    .line 1519
    .line 1520
    const/4 v10, 0x0

    .line 1521
    invoke-virtual {v11, v10}, Ldq1;->p(Z)V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_1b

    .line 1525
    :cond_23
    move/from16 v0, v22

    .line 1526
    .line 1527
    const/high16 v1, 0x41400000    # 12.0f

    .line 1528
    .line 1529
    const v5, -0x47e99c44

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v11, v5}, Ldq1;->b0(I)V

    .line 1533
    .line 1534
    .line 1535
    new-instance v7, Lyb3;

    .line 1536
    .line 1537
    const/high16 v5, 0x41800000    # 16.0f

    .line 1538
    .line 1539
    invoke-direct {v7, v5, v1, v5, v1}, Lyb3;-><init>(FFFF)V

    .line 1540
    .line 1541
    .line 1542
    new-instance v8, Lus;

    .line 1543
    .line 1544
    new-instance v1, Lm7;

    .line 1545
    .line 1546
    const/4 v5, 0x5

    .line 1547
    invoke-direct {v1, v5}, Lm7;-><init>(I)V

    .line 1548
    .line 1549
    .line 1550
    const/high16 v5, 0x41200000    # 10.0f

    .line 1551
    .line 1552
    invoke-direct {v8, v5, v0, v1}, Lus;-><init>(FZLm7;)V

    .line 1553
    .line 1554
    .line 1555
    move-object/from16 v5, v27

    .line 1556
    .line 1557
    invoke-virtual {v11, v5}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v1

    .line 1561
    move-object/from16 v6, v26

    .line 1562
    .line 1563
    invoke-virtual {v11, v6}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v9

    .line 1567
    or-int/2addr v1, v9

    .line 1568
    invoke-virtual {v11}, Ldq1;->P()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v9

    .line 1572
    if-nez v1, :cond_24

    .line 1573
    .line 1574
    if-ne v9, v3, :cond_25

    .line 1575
    .line 1576
    :cond_24
    new-instance v9, Lp40;

    .line 1577
    .line 1578
    const/4 v10, 0x0

    .line 1579
    invoke-direct {v9, v10, v6, v5}, Lp40;-><init>(ILandroid/content/Context;Ljava/util/List;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v11, v9}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    :cond_25
    move-object v13, v9

    .line 1586
    check-cast v13, Lpo1;

    .line 1587
    .line 1588
    const/16 v15, 0x6186

    .line 1589
    .line 1590
    const/16 v16, 0x1ea

    .line 1591
    .line 1592
    const/4 v6, 0x0

    .line 1593
    const/4 v9, 0x0

    .line 1594
    const/4 v10, 0x0

    .line 1595
    const/4 v11, 0x0

    .line 1596
    const/4 v12, 0x0

    .line 1597
    move-object/from16 v14, p4

    .line 1598
    .line 1599
    move-object/from16 v5, v28

    .line 1600
    .line 1601
    invoke-static/range {v5 .. v16}, Llo9;->a(Lby2;Lij2;Lyb3;Lvs;Lba;Lii1;ZLue;Lpo1;Ldq1;II)V

    .line 1602
    .line 1603
    .line 1604
    move-object v11, v14

    .line 1605
    const/4 v10, 0x0

    .line 1606
    invoke-virtual {v11, v10}, Ldq1;->p(Z)V

    .line 1607
    .line 1608
    .line 1609
    :goto_1b
    invoke-virtual {v11, v0}, Ldq1;->p(Z)V

    .line 1610
    .line 1611
    .line 1612
    sget-object v1, Lio9;->c:Lr35;

    .line 1613
    .line 1614
    invoke-static {v2, v1}, Lio9;->b(Lby2;Lpo1;)Lby2;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    invoke-static {v1, v11, v10}, Lvfa;->a(Lby2;Ldq1;I)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v11, v0}, Ldq1;->p(Z)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v11, v4}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v1

    .line 1628
    invoke-virtual {v11}, Ldq1;->P()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v5

    .line 1632
    if-nez v1, :cond_26

    .line 1633
    .line 1634
    if-ne v5, v3, :cond_27

    .line 1635
    .line 1636
    :cond_26
    new-instance v5, Lq;

    .line 1637
    .line 1638
    const/16 v1, 0xd

    .line 1639
    .line 1640
    invoke-direct {v5, v4, v1}, Lq;-><init>(Ls13;I)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v11, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    :cond_27
    move-object v9, v5

    .line 1647
    check-cast v9, Lno1;

    .line 1648
    .line 1649
    invoke-interface {v4}, Lch4;->getValue()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    check-cast v1, Ljava/lang/Boolean;

    .line 1654
    .line 1655
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1656
    .line 1657
    .line 1658
    move-result v1

    .line 1659
    if-eqz v1, :cond_28

    .line 1660
    .line 1661
    const v1, 0x10d3eb91

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v11, v1}, Ldq1;->b0(I)V

    .line 1665
    .line 1666
    .line 1667
    const/16 v13, 0xdb6

    .line 1668
    .line 1669
    const/16 v14, 0xc0

    .line 1670
    .line 1671
    const-string v5, "Blacklisted Apps"

    .line 1672
    .line 1673
    const-string v6, "To protect our servers from abusers we\'ve blocked applications that we considered as threats to our free services. Thank you!"

    .line 1674
    .line 1675
    const-string v7, "Okay"

    .line 1676
    .line 1677
    const-string v8, "Cancel"

    .line 1678
    .line 1679
    const/4 v11, 0x0

    .line 1680
    move-object v10, v9

    .line 1681
    move-object/from16 v12, p4

    .line 1682
    .line 1683
    invoke-static/range {v5 .. v14}, Lyea;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno1;Lno1;Ljava/lang/String;Ldq1;II)V

    .line 1684
    .line 1685
    .line 1686
    move-object v11, v12

    .line 1687
    const/4 v10, 0x0

    .line 1688
    :goto_1c
    invoke-virtual {v11, v10}, Ldq1;->p(Z)V

    .line 1689
    .line 1690
    .line 1691
    goto :goto_1d

    .line 1692
    :cond_28
    const/4 v10, 0x0

    .line 1693
    const v1, 0x10303315

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v11, v1}, Ldq1;->b0(I)V

    .line 1697
    .line 1698
    .line 1699
    goto :goto_1c

    .line 1700
    :goto_1d
    invoke-virtual {v11, v0}, Ldq1;->p(Z)V

    .line 1701
    .line 1702
    .line 1703
    move-object v1, v2

    .line 1704
    goto :goto_1e

    .line 1705
    :cond_29
    invoke-virtual {v11}, Ldq1;->V()V

    .line 1706
    .line 1707
    .line 1708
    move-object/from16 v1, p0

    .line 1709
    .line 1710
    :goto_1e
    invoke-virtual {v11}, Ldq1;->t()Lfq3;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v7

    .line 1714
    if-eqz v7, :cond_2a

    .line 1715
    .line 1716
    new-instance v0, Lq40;

    .line 1717
    .line 1718
    const/4 v6, 0x0

    .line 1719
    move/from16 v2, p1

    .line 1720
    .line 1721
    move-object/from16 v3, p2

    .line 1722
    .line 1723
    move-object/from16 v4, p3

    .line 1724
    .line 1725
    move/from16 v5, p5

    .line 1726
    .line 1727
    invoke-direct/range {v0 .. v6}, Lq40;-><init>(Lby2;ZLjava/lang/Object;Lno1;II)V

    .line 1728
    .line 1729
    .line 1730
    iput-object v0, v7, Lfq3;->d:Ldp1;

    .line 1731
    .line 1732
    :cond_2a
    return-void
.end method

.method public static final b(Lb50;Lno1;Ldq1;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move/from16 v14, p3

    .line 8
    .line 9
    const v1, 0xf9146fb

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v1}, Ldq1;->c0(I)Ldq1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, v14

    .line 25
    invoke-virtual {v11, v5}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v1, v2

    .line 37
    and-int/lit8 v2, v1, 0x13

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    move v2, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v2, v7

    .line 48
    :goto_2
    and-int/2addr v1, v4

    .line 49
    invoke-virtual {v11, v1, v2}, Ldq1;->S(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-static {v11}, Lyq;->c(Ldq1;)Lbn;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    sget-object v1, Lyx2;->a:Lyx2;

    .line 60
    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v1, v2}, Lyb4;->e(Lby2;F)Lby2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v4, 0x0

    .line 68
    const/16 v6, 0xf

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static/range {v1 .. v6}, Lyf5;->d(Lby2;ZLjava/lang/String;Lgx3;Lno1;I)Lby2;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v15, v5

    .line 77
    const/high16 v2, 0x41400000    # 12.0f

    .line 78
    .line 79
    invoke-static {v2}, Lzx3;->b(F)Lyx3;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v9, Lyb3;

    .line 84
    .line 85
    const/high16 v3, 0x41600000    # 14.0f

    .line 86
    .line 87
    invoke-direct {v9, v3, v2, v3, v2}, Lyb3;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lo40;

    .line 91
    .line 92
    invoke-direct {v2, v7, v8, v0}, Lo40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const v3, -0x5f4dbc18

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v2, v11}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const/high16 v12, 0x36000000

    .line 103
    .line 104
    const/16 v13, 0xde

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-static/range {v1 .. v13}, Ltea;->a(Lby2;ZLhh0;Lno1;Lhh0;Lg94;FFLyb3;Lzj0;Ldq1;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move-object v15, v5

    .line 116
    invoke-virtual/range {p2 .. p2}, Ldq1;->V()V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ldq1;->t()Lfq3;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    new-instance v2, Ll;

    .line 126
    .line 127
    const/4 v3, 0x5

    .line 128
    invoke-direct {v2, v0, v15, v14, v3}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v1, Lfq3;->d:Ldp1;

    .line 132
    .line 133
    :cond_4
    return-void
.end method

.method public static varargs c([Lpo1;)Lqi0;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lqi0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Lqi0;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string p0, "Failed requirement."

    .line 12
    .line 13
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final e(ILdq1;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lvd;->a:Lrl0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvd;->b:Lth4;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
