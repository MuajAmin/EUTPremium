.class public abstract Lzd6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static final a(Lby2;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno1;Lno1;Ldq1;I)V
    .locals 36

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v15, p14

    .line 8
    .line 9
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, 0x5feaeeef

    .line 16
    .line 17
    .line 18
    invoke-virtual {v15, v0}, Ldq1;->c0(I)Ldq1;

    .line 19
    .line 20
    .line 21
    or-int/lit8 v0, p15, 0x6

    .line 22
    .line 23
    invoke-virtual {v15, v2}, Ldq1;->g(Z)Z

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
    move-object/from16 v1, p2

    .line 36
    .line 37
    invoke-virtual {v15, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const/16 v5, 0x100

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v5, 0x80

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v5

    .line 49
    move-object/from16 v5, p3

    .line 50
    .line 51
    invoke-virtual {v15, v5}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const/16 v11, 0x400

    .line 56
    .line 57
    const/16 v12, 0x800

    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    move v10, v12

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v10, v11

    .line 64
    :goto_2
    or-int/2addr v0, v10

    .line 65
    move-object/from16 v10, p4

    .line 66
    .line 67
    invoke-virtual {v15, v10}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-eqz v13, :cond_3

    .line 72
    .line 73
    const/16 v13, 0x4000

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v13, 0x2000

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v13

    .line 79
    move-object/from16 v13, p5

    .line 80
    .line 81
    invoke-virtual {v15, v13}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-eqz v14, :cond_4

    .line 86
    .line 87
    const/high16 v14, 0x20000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/high16 v14, 0x10000

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v14

    .line 93
    invoke-virtual {v15, v7}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-eqz v14, :cond_5

    .line 98
    .line 99
    const/high16 v14, 0x100000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const/high16 v14, 0x80000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v14

    .line 105
    invoke-virtual {v15, v8}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-eqz v14, :cond_6

    .line 110
    .line 111
    const/high16 v14, 0x800000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    const/high16 v14, 0x400000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v0, v14

    .line 117
    move-object/from16 v14, p8

    .line 118
    .line 119
    invoke-virtual {v15, v14}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    if-eqz v16, :cond_7

    .line 124
    .line 125
    const/high16 v16, 0x4000000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_7
    const/high16 v16, 0x2000000

    .line 129
    .line 130
    :goto_7
    or-int v0, v0, v16

    .line 131
    .line 132
    move-object/from16 v3, p9

    .line 133
    .line 134
    invoke-virtual {v15, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    if-eqz v17, :cond_8

    .line 139
    .line 140
    const/high16 v17, 0x20000000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_8
    const/high16 v17, 0x10000000

    .line 144
    .line 145
    :goto_8
    or-int v0, v0, v17

    .line 146
    .line 147
    move-object/from16 v4, p10

    .line 148
    .line 149
    invoke-virtual {v15, v4}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v18

    .line 153
    if-eqz v18, :cond_9

    .line 154
    .line 155
    const/16 v18, 0x4

    .line 156
    .line 157
    :goto_9
    move-object/from16 v6, p11

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_9
    const/16 v18, 0x2

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :goto_a
    invoke-virtual {v15, v6}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v20

    .line 167
    if-eqz v20, :cond_a

    .line 168
    .line 169
    const/16 v16, 0x20

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_a
    const/16 v16, 0x10

    .line 173
    .line 174
    :goto_b
    or-int v16, v18, v16

    .line 175
    .line 176
    move-object/from16 v9, p12

    .line 177
    .line 178
    invoke-virtual {v15, v9}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v18

    .line 182
    if-eqz v18, :cond_b

    .line 183
    .line 184
    const/16 v17, 0x100

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_b
    const/16 v17, 0x80

    .line 188
    .line 189
    :goto_c
    or-int v16, v16, v17

    .line 190
    .line 191
    move-object/from16 v10, p13

    .line 192
    .line 193
    invoke-virtual {v15, v10}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    if-eqz v17, :cond_c

    .line 198
    .line 199
    move v11, v12

    .line 200
    :cond_c
    or-int v11, v16, v11

    .line 201
    .line 202
    const v12, 0x12492493

    .line 203
    .line 204
    .line 205
    and-int/2addr v12, v0

    .line 206
    move/from16 v16, v0

    .line 207
    .line 208
    const v0, 0x12492492

    .line 209
    .line 210
    .line 211
    const/4 v13, 0x1

    .line 212
    if-ne v12, v0, :cond_e

    .line 213
    .line 214
    and-int/lit16 v0, v11, 0x493

    .line 215
    .line 216
    const/16 v12, 0x492

    .line 217
    .line 218
    if-eq v0, v12, :cond_d

    .line 219
    .line 220
    goto :goto_d

    .line 221
    :cond_d
    const/4 v0, 0x0

    .line 222
    goto :goto_e

    .line 223
    :cond_e
    :goto_d
    move v0, v13

    .line 224
    :goto_e
    and-int/lit8 v12, v16, 0x1

    .line 225
    .line 226
    invoke-virtual {v15, v12, v0}, Ldq1;->S(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_16

    .line 231
    .line 232
    invoke-static {v15}, Lyq;->c(Ldq1;)Lbn;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v12, Lyb4;->c:Lkg1;

    .line 237
    .line 238
    iget-wide v13, v0, Lbn;->a:J

    .line 239
    .line 240
    sget-object v10, Le99;->a:Ldz1;

    .line 241
    .line 242
    invoke-static {v12, v13, v14, v10}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    sget-object v13, Lio9;->a:Lr35;

    .line 247
    .line 248
    invoke-static {v10, v13}, Lio9;->b(Lby2;Lpo1;)Lby2;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    sget-object v13, Lbg0;->x:Le40;

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    invoke-static {v13, v14}, Ls60;->d(Lca;Z)Llt2;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    iget-wide v1, v15, Ldq1;->T:J

    .line 260
    .line 261
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {v15}, Ldq1;->l()Lff3;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v15, v10}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    sget-object v14, Luk0;->e:Ltk0;

    .line 274
    .line 275
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v14, Ltk0;->b:Lol0;

    .line 279
    .line 280
    invoke-virtual {v15}, Ldq1;->e0()V

    .line 281
    .line 282
    .line 283
    move/from16 p0, v1

    .line 284
    .line 285
    iget-boolean v1, v15, Ldq1;->S:Z

    .line 286
    .line 287
    if-eqz v1, :cond_f

    .line 288
    .line 289
    invoke-virtual {v15, v14}, Ldq1;->k(Lno1;)V

    .line 290
    .line 291
    .line 292
    goto :goto_f

    .line 293
    :cond_f
    invoke-virtual {v15}, Ldq1;->n0()V

    .line 294
    .line 295
    .line 296
    :goto_f
    sget-object v1, Ltk0;->f:Lhi;

    .line 297
    .line 298
    invoke-static {v1, v15, v13}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object v13, Ltk0;->e:Lhi;

    .line 302
    .line 303
    invoke-static {v13, v15, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    move/from16 v18, v11

    .line 311
    .line 312
    sget-object v11, Ltk0;->g:Lhi;

    .line 313
    .line 314
    invoke-static {v11, v15, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    sget-object v2, Ltk0;->h:Lyc;

    .line 318
    .line 319
    invoke-static {v15, v2}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 320
    .line 321
    .line 322
    sget-object v3, Ltk0;->d:Lhi;

    .line 323
    .line 324
    invoke-static {v3, v15, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    sget-object v10, Lbg0;->J:Lc40;

    .line 328
    .line 329
    sget-object v4, Lwt2;->c:Lss;

    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    invoke-static {v4, v10, v15, v5}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iget-wide v5, v15, Ldq1;->T:J

    .line 337
    .line 338
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-virtual {v15}, Ldq1;->l()Lff3;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {v15, v12}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-virtual {v15}, Ldq1;->e0()V

    .line 351
    .line 352
    .line 353
    move-object/from16 p0, v10

    .line 354
    .line 355
    iget-boolean v10, v15, Ldq1;->S:Z

    .line 356
    .line 357
    if-eqz v10, :cond_10

    .line 358
    .line 359
    invoke-virtual {v15, v14}, Ldq1;->k(Lno1;)V

    .line 360
    .line 361
    .line 362
    goto :goto_10

    .line 363
    :cond_10
    invoke-virtual {v15}, Ldq1;->n0()V

    .line 364
    .line 365
    .line 366
    :goto_10
    invoke-static {v1, v15, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v13, v15, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v5, v15, v11, v15, v2}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v3, v15, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    sget-object v4, Lyx2;->a:Lyx2;

    .line 379
    .line 380
    const/high16 v5, 0x3f800000    # 1.0f

    .line 381
    .line 382
    invoke-static {v4, v5}, Lyb4;->e(Lby2;F)Lby2;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    const/high16 v9, 0x40800000    # 4.0f

    .line 387
    .line 388
    const/high16 v10, 0x40000000    # 2.0f

    .line 389
    .line 390
    invoke-static {v6, v9, v10}, Ley8;->h(Lby2;FF)Lby2;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    sget-object v9, Lbg0;->H:Ld40;

    .line 395
    .line 396
    sget-object v10, Lwt2;->a:Lrs;

    .line 397
    .line 398
    const/16 v5, 0x30

    .line 399
    .line 400
    invoke-static {v10, v9, v15, v5}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    iget-wide v9, v15, Ldq1;->T:J

    .line 405
    .line 406
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    invoke-virtual {v15}, Ldq1;->l()Lff3;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    invoke-static {v15, v6}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v15}, Ldq1;->e0()V

    .line 419
    .line 420
    .line 421
    move-object/from16 v19, v12

    .line 422
    .line 423
    iget-boolean v12, v15, Ldq1;->S:Z

    .line 424
    .line 425
    if-eqz v12, :cond_11

    .line 426
    .line 427
    invoke-virtual {v15, v14}, Ldq1;->k(Lno1;)V

    .line 428
    .line 429
    .line 430
    goto :goto_11

    .line 431
    :cond_11
    invoke-virtual {v15}, Ldq1;->n0()V

    .line 432
    .line 433
    .line 434
    :goto_11
    invoke-static {v1, v15, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v13, v15, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v9, v15, v11, v15, v2}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v3, v15, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    new-instance v5, Li;

    .line 447
    .line 448
    const/16 v6, 0x11

    .line 449
    .line 450
    invoke-direct {v5, v0, v6}, Li;-><init>(Lbn;I)V

    .line 451
    .line 452
    .line 453
    const v6, 0x6dfe50b1

    .line 454
    .line 455
    .line 456
    invoke-static {v6, v5, v15}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    shr-int/lit8 v6, v18, 0x6

    .line 461
    .line 462
    and-int/lit8 v6, v6, 0xe

    .line 463
    .line 464
    const/high16 v30, 0x180000

    .line 465
    .line 466
    or-int v6, v6, v30

    .line 467
    .line 468
    const/4 v9, 0x0

    .line 469
    const/16 v17, 0x3e

    .line 470
    .line 471
    const/4 v10, 0x0

    .line 472
    move-object v12, v11

    .line 473
    const/4 v11, 0x0

    .line 474
    move-object/from16 v20, v12

    .line 475
    .line 476
    const/4 v12, 0x0

    .line 477
    move-object/from16 v21, v13

    .line 478
    .line 479
    const/4 v13, 0x0

    .line 480
    move-object v7, v14

    .line 481
    move-object v14, v5

    .line 482
    move-object v5, v7

    .line 483
    move-object/from16 v31, p0

    .line 484
    .line 485
    move-object/from16 v9, p12

    .line 486
    .line 487
    move/from16 v16, v6

    .line 488
    .line 489
    move/from16 p0, v18

    .line 490
    .line 491
    move-object/from16 v32, v19

    .line 492
    .line 493
    move-object/from16 v7, v20

    .line 494
    .line 495
    move-object/from16 v8, v21

    .line 496
    .line 497
    const/4 v6, 0x1

    .line 498
    invoke-static/range {v9 .. v17}, Lhg8;->a(Lno1;Lby2;ZLh12;Lg94;Lzj0;Ldq1;II)V

    .line 499
    .line 500
    .line 501
    sget-object v9, Ltz4;->a:Lth4;

    .line 502
    .line 503
    invoke-virtual {v15, v9}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    check-cast v9, Lrz4;

    .line 508
    .line 509
    iget-object v9, v9, Lrz4;->h:Lor4;

    .line 510
    .line 511
    iget-wide v11, v0, Lbn;->u:J

    .line 512
    .line 513
    sget-object v10, Lgy3;->a:Lgy3;

    .line 514
    .line 515
    move-object v14, v10

    .line 516
    const/high16 v13, 0x3f800000    # 1.0f

    .line 517
    .line 518
    invoke-virtual {v14, v4, v13}, Lgy3;->a(Lby2;F)Lby2;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    const/16 v28, 0x0

    .line 523
    .line 524
    const v29, 0x1fff8

    .line 525
    .line 526
    .line 527
    move-object/from16 v25, v9

    .line 528
    .line 529
    const-string v9, "CONNECTION STATUS"

    .line 530
    .line 531
    move-object/from16 v16, v14

    .line 532
    .line 533
    const-wide/16 v13, 0x0

    .line 534
    .line 535
    const/4 v15, 0x0

    .line 536
    move-object/from16 v18, v16

    .line 537
    .line 538
    const-wide/16 v16, 0x0

    .line 539
    .line 540
    move-object/from16 v19, v18

    .line 541
    .line 542
    const/16 v18, 0x0

    .line 543
    .line 544
    move-object/from16 v21, v19

    .line 545
    .line 546
    const-wide/16 v19, 0x0

    .line 547
    .line 548
    move-object/from16 v22, v21

    .line 549
    .line 550
    const/16 v21, 0x0

    .line 551
    .line 552
    move-object/from16 v23, v22

    .line 553
    .line 554
    const/16 v22, 0x0

    .line 555
    .line 556
    move-object/from16 v24, v23

    .line 557
    .line 558
    const/16 v23, 0x0

    .line 559
    .line 560
    move-object/from16 v26, v24

    .line 561
    .line 562
    const/16 v24, 0x0

    .line 563
    .line 564
    const/16 v27, 0x6

    .line 565
    .line 566
    move-object/from16 v33, v26

    .line 567
    .line 568
    move-object/from16 v26, p14

    .line 569
    .line 570
    invoke-static/range {v9 .. v29}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v15, v26

    .line 574
    .line 575
    new-instance v9, Li;

    .line 576
    .line 577
    const/16 v10, 0x12

    .line 578
    .line 579
    invoke-direct {v9, v0, v10}, Li;-><init>(Lbn;I)V

    .line 580
    .line 581
    .line 582
    const v10, 0x5c3a091a

    .line 583
    .line 584
    .line 585
    invoke-static {v10, v9, v15}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 586
    .line 587
    .line 588
    move-result-object v14

    .line 589
    shr-int/lit8 v9, p0, 0x9

    .line 590
    .line 591
    and-int/lit8 v9, v9, 0xe

    .line 592
    .line 593
    or-int v16, v9, v30

    .line 594
    .line 595
    const/16 v17, 0x3e

    .line 596
    .line 597
    const/4 v10, 0x0

    .line 598
    const/4 v11, 0x0

    .line 599
    const/4 v12, 0x0

    .line 600
    const/4 v13, 0x0

    .line 601
    move-object/from16 v9, p13

    .line 602
    .line 603
    invoke-static/range {v9 .. v17}, Lhg8;->a(Lno1;Lby2;ZLh12;Lg94;Lzj0;Ldq1;II)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v15, v6}, Ldq1;->p(Z)V

    .line 607
    .line 608
    .line 609
    new-instance v9, Lch2;

    .line 610
    .line 611
    const/high16 v13, 0x3f800000    # 1.0f

    .line 612
    .line 613
    invoke-direct {v9, v13, v6}, Lch2;-><init>(FZ)V

    .line 614
    .line 615
    .line 616
    invoke-static {v9, v13}, Lyb4;->e(Lby2;F)Lby2;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    sget-object v10, Lbg0;->B:Le40;

    .line 621
    .line 622
    const/4 v14, 0x0

    .line 623
    invoke-static {v10, v14}, Ls60;->d(Lca;Z)Llt2;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    iget-wide v11, v15, Ldq1;->T:J

    .line 628
    .line 629
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 630
    .line 631
    .line 632
    move-result v11

    .line 633
    invoke-virtual {v15}, Ldq1;->l()Lff3;

    .line 634
    .line 635
    .line 636
    move-result-object v12

    .line 637
    invoke-static {v15, v9}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    invoke-virtual {v15}, Ldq1;->e0()V

    .line 642
    .line 643
    .line 644
    iget-boolean v13, v15, Ldq1;->S:Z

    .line 645
    .line 646
    if-eqz v13, :cond_12

    .line 647
    .line 648
    invoke-virtual {v15, v5}, Ldq1;->k(Lno1;)V

    .line 649
    .line 650
    .line 651
    goto :goto_12

    .line 652
    :cond_12
    invoke-virtual {v15}, Ldq1;->n0()V

    .line 653
    .line 654
    .line 655
    :goto_12
    invoke-static {v1, v15, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v8, v15, v12}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v11, v15, v7, v15, v2}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v3, v15, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    if-eqz p1, :cond_13

    .line 668
    .line 669
    const v1, 0x476f1216

    .line 670
    .line 671
    .line 672
    invoke-virtual {v15, v1}, Ldq1;->b0(I)V

    .line 673
    .line 674
    .line 675
    iget-wide v10, v0, Lbn;->K:J

    .line 676
    .line 677
    const/16 v18, 0x0

    .line 678
    .line 679
    const/16 v19, 0x3d

    .line 680
    .line 681
    const/4 v9, 0x0

    .line 682
    const/4 v12, 0x0

    .line 683
    const-wide/16 v13, 0x0

    .line 684
    .line 685
    const/4 v15, 0x0

    .line 686
    const/16 v16, 0x0

    .line 687
    .line 688
    move-object/from16 v17, p14

    .line 689
    .line 690
    invoke-static/range {v9 .. v19}, Lyl3;->a(Lby2;JFJIFLdq1;II)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v15, v17

    .line 694
    .line 695
    const/4 v14, 0x0

    .line 696
    invoke-virtual {v15, v14}, Ldq1;->p(Z)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v7, p6

    .line 700
    .line 701
    move-object/from16 v8, p7

    .line 702
    .line 703
    goto/16 :goto_15

    .line 704
    .line 705
    :cond_13
    const v9, 0x47766b85

    .line 706
    .line 707
    .line 708
    invoke-virtual {v15, v9}, Ldq1;->b0(I)V

    .line 709
    .line 710
    .line 711
    invoke-static {v15}, Lce9;->c(Ldq1;)Lh14;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    move-object/from16 v10, v32

    .line 716
    .line 717
    invoke-static {v10, v9, v6}, Lce9;->d(Lby2;Lh14;Z)Lby2;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    const/high16 v10, 0x41800000    # 16.0f

    .line 722
    .line 723
    invoke-static {v9, v10}, Ley8;->g(Lby2;F)Lby2;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    new-instance v10, Lus;

    .line 728
    .line 729
    new-instance v11, Lm7;

    .line 730
    .line 731
    const/4 v12, 0x5

    .line 732
    invoke-direct {v11, v12}, Lm7;-><init>(I)V

    .line 733
    .line 734
    .line 735
    const/high16 v13, 0x41400000    # 12.0f

    .line 736
    .line 737
    invoke-direct {v10, v13, v6, v11}, Lus;-><init>(FZLm7;)V

    .line 738
    .line 739
    .line 740
    const/4 v11, 0x6

    .line 741
    move-object/from16 v14, v31

    .line 742
    .line 743
    invoke-static {v10, v14, v15, v11}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    iget-wide v11, v15, Ldq1;->T:J

    .line 748
    .line 749
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 750
    .line 751
    .line 752
    move-result v11

    .line 753
    invoke-virtual {v15}, Ldq1;->l()Lff3;

    .line 754
    .line 755
    .line 756
    move-result-object v12

    .line 757
    invoke-static {v15, v9}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    invoke-virtual {v15}, Ldq1;->e0()V

    .line 762
    .line 763
    .line 764
    move/from16 v16, v13

    .line 765
    .line 766
    iget-boolean v13, v15, Ldq1;->S:Z

    .line 767
    .line 768
    if-eqz v13, :cond_14

    .line 769
    .line 770
    invoke-virtual {v15, v5}, Ldq1;->k(Lno1;)V

    .line 771
    .line 772
    .line 773
    goto :goto_13

    .line 774
    :cond_14
    invoke-virtual {v15}, Ldq1;->n0()V

    .line 775
    .line 776
    .line 777
    :goto_13
    invoke-static {v1, v15, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v8, v15, v12}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v11, v15, v7, v15, v2}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v3, v15, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    const/high16 v13, 0x3f800000    # 1.0f

    .line 790
    .line 791
    invoke-static {v4, v13}, Lyb4;->e(Lby2;F)Lby2;

    .line 792
    .line 793
    .line 794
    move-result-object v17

    .line 795
    invoke-static/range {v16 .. v16}, Lzx3;->b(F)Lyx3;

    .line 796
    .line 797
    .line 798
    move-result-object v18

    .line 799
    new-instance v9, Lsm0;

    .line 800
    .line 801
    move-object/from16 v12, p2

    .line 802
    .line 803
    move-object/from16 v13, p3

    .line 804
    .line 805
    move-object/from16 v14, p4

    .line 806
    .line 807
    move-object/from16 v10, p5

    .line 808
    .line 809
    move-object v11, v0

    .line 810
    const/4 v0, 0x5

    .line 811
    invoke-direct/range {v9 .. v14}, Lsm0;-><init>(Ljava/lang/String;Lbn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    const v10, -0x69bc0f3a

    .line 815
    .line 816
    .line 817
    invoke-static {v10, v9, v15}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 818
    .line 819
    .line 820
    move-result-object v9

    .line 821
    const v20, 0x30000006

    .line 822
    .line 823
    .line 824
    const/16 v21, 0x1de

    .line 825
    .line 826
    const/4 v10, 0x0

    .line 827
    move-object v14, v11

    .line 828
    const/4 v11, 0x0

    .line 829
    const/4 v12, 0x0

    .line 830
    const/4 v13, 0x0

    .line 831
    const/4 v15, 0x0

    .line 832
    const/16 v16, 0x0

    .line 833
    .line 834
    move-object/from16 v19, v14

    .line 835
    .line 836
    move-object/from16 v14, v18

    .line 837
    .line 838
    move-object/from16 v18, v9

    .line 839
    .line 840
    move-object/from16 v9, v17

    .line 841
    .line 842
    const/16 v17, 0x0

    .line 843
    .line 844
    move-object/from16 v34, v19

    .line 845
    .line 846
    move-object/from16 v19, p14

    .line 847
    .line 848
    invoke-static/range {v9 .. v21}, Ltea;->a(Lby2;ZLhh0;Lno1;Lhh0;Lg94;FFLyb3;Lzj0;Ldq1;II)V

    .line 849
    .line 850
    .line 851
    move-object/from16 v15, v19

    .line 852
    .line 853
    const/high16 v13, 0x3f800000    # 1.0f

    .line 854
    .line 855
    invoke-static {v4, v13}, Lyb4;->e(Lby2;F)Lby2;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    new-instance v10, Lus;

    .line 860
    .line 861
    new-instance v11, Lm7;

    .line 862
    .line 863
    invoke-direct {v11, v0}, Lm7;-><init>(I)V

    .line 864
    .line 865
    .line 866
    const/high16 v0, 0x41400000    # 12.0f

    .line 867
    .line 868
    invoke-direct {v10, v0, v6, v11}, Lus;-><init>(FZLm7;)V

    .line 869
    .line 870
    .line 871
    sget-object v11, Lbg0;->G:Ld40;

    .line 872
    .line 873
    const/4 v14, 0x6

    .line 874
    invoke-static {v10, v11, v15, v14}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 875
    .line 876
    .line 877
    move-result-object v10

    .line 878
    iget-wide v11, v15, Ldq1;->T:J

    .line 879
    .line 880
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 881
    .line 882
    .line 883
    move-result v11

    .line 884
    invoke-virtual {v15}, Ldq1;->l()Lff3;

    .line 885
    .line 886
    .line 887
    move-result-object v12

    .line 888
    invoke-static {v15, v9}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 889
    .line 890
    .line 891
    move-result-object v9

    .line 892
    invoke-virtual {v15}, Ldq1;->e0()V

    .line 893
    .line 894
    .line 895
    iget-boolean v13, v15, Ldq1;->S:Z

    .line 896
    .line 897
    if-eqz v13, :cond_15

    .line 898
    .line 899
    invoke-virtual {v15, v5}, Ldq1;->k(Lno1;)V

    .line 900
    .line 901
    .line 902
    goto :goto_14

    .line 903
    :cond_15
    invoke-virtual {v15}, Ldq1;->n0()V

    .line 904
    .line 905
    .line 906
    :goto_14
    invoke-static {v1, v15, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    invoke-static {v8, v15, v12}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    invoke-static {v11, v15, v7, v15, v2}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 913
    .line 914
    .line 915
    invoke-static {v3, v15, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    move-object/from16 v1, v33

    .line 919
    .line 920
    const/high16 v13, 0x3f800000    # 1.0f

    .line 921
    .line 922
    invoke-virtual {v1, v4, v13}, Lgy3;->a(Lby2;F)Lby2;

    .line 923
    .line 924
    .line 925
    move-result-object v9

    .line 926
    invoke-static {v0}, Lzx3;->b(F)Lyx3;

    .line 927
    .line 928
    .line 929
    move-result-object v14

    .line 930
    new-instance v2, Ljr;

    .line 931
    .line 932
    move-object/from16 v7, p6

    .line 933
    .line 934
    move-object/from16 v3, v34

    .line 935
    .line 936
    const/4 v5, 0x2

    .line 937
    invoke-direct {v2, v5, v3, v7}, Ljr;-><init>(ILbn;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    const v5, -0x3fe3e95e

    .line 941
    .line 942
    .line 943
    invoke-static {v5, v2, v15}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 944
    .line 945
    .line 946
    move-result-object v18

    .line 947
    const/high16 v20, 0x30000000

    .line 948
    .line 949
    const/16 v21, 0x1de

    .line 950
    .line 951
    const/4 v10, 0x0

    .line 952
    const/4 v11, 0x0

    .line 953
    const/4 v12, 0x0

    .line 954
    const/4 v13, 0x0

    .line 955
    const/4 v15, 0x0

    .line 956
    const/16 v16, 0x0

    .line 957
    .line 958
    const/16 v17, 0x0

    .line 959
    .line 960
    move-object/from16 v19, p14

    .line 961
    .line 962
    invoke-static/range {v9 .. v21}, Ltea;->a(Lby2;ZLhh0;Lno1;Lhh0;Lg94;FFLyb3;Lzj0;Ldq1;II)V

    .line 963
    .line 964
    .line 965
    move-object/from16 v15, v19

    .line 966
    .line 967
    const/high16 v13, 0x3f800000    # 1.0f

    .line 968
    .line 969
    invoke-virtual {v1, v4, v13}, Lgy3;->a(Lby2;F)Lby2;

    .line 970
    .line 971
    .line 972
    move-result-object v9

    .line 973
    invoke-static {v0}, Lzx3;->b(F)Lyx3;

    .line 974
    .line 975
    .line 976
    move-result-object v14

    .line 977
    new-instance v1, Ljr;

    .line 978
    .line 979
    const/4 v2, 0x3

    .line 980
    move-object/from16 v8, p7

    .line 981
    .line 982
    invoke-direct {v1, v2, v3, v8}, Ljr;-><init>(ILbn;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    const v2, 0x3db5738b

    .line 986
    .line 987
    .line 988
    invoke-static {v2, v1, v15}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 989
    .line 990
    .line 991
    move-result-object v18

    .line 992
    const/4 v13, 0x0

    .line 993
    const/4 v15, 0x0

    .line 994
    invoke-static/range {v9 .. v21}, Ltea;->a(Lby2;ZLhh0;Lno1;Lhh0;Lg94;FFLyb3;Lzj0;Ldq1;II)V

    .line 995
    .line 996
    .line 997
    move-object/from16 v1, v19

    .line 998
    .line 999
    invoke-virtual {v1, v6}, Ldq1;->p(Z)V

    .line 1000
    .line 1001
    .line 1002
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1003
    .line 1004
    invoke-static {v4, v13}, Lyb4;->e(Lby2;F)Lby2;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v9

    .line 1008
    invoke-static {v0}, Lzx3;->b(F)Lyx3;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    new-instance v13, Lsm0;

    .line 1013
    .line 1014
    move-object/from16 v17, p8

    .line 1015
    .line 1016
    move-object/from16 v18, p9

    .line 1017
    .line 1018
    move-object/from16 v15, p10

    .line 1019
    .line 1020
    move-object/from16 v16, p11

    .line 1021
    .line 1022
    move-object v14, v3

    .line 1023
    invoke-direct/range {v13 .. v18}, Lsm0;-><init>(Lbn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    const v2, 0x1e4b0d6f

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v2, v13, v1}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v18

    .line 1033
    const v20, 0x30000006

    .line 1034
    .line 1035
    .line 1036
    const/4 v13, 0x0

    .line 1037
    const/4 v15, 0x0

    .line 1038
    const/16 v16, 0x0

    .line 1039
    .line 1040
    const/16 v17, 0x0

    .line 1041
    .line 1042
    move-object v14, v0

    .line 1043
    invoke-static/range {v9 .. v21}, Ltea;->a(Lby2;ZLhh0;Lno1;Lhh0;Lg94;FFLyb3;Lzj0;Ldq1;II)V

    .line 1044
    .line 1045
    .line 1046
    move-object/from16 v15, v19

    .line 1047
    .line 1048
    invoke-virtual {v15, v6}, Ldq1;->p(Z)V

    .line 1049
    .line 1050
    .line 1051
    const/4 v14, 0x0

    .line 1052
    invoke-virtual {v15, v14}, Ldq1;->p(Z)V

    .line 1053
    .line 1054
    .line 1055
    :goto_15
    invoke-virtual {v15, v6}, Ldq1;->p(Z)V

    .line 1056
    .line 1057
    .line 1058
    sget-object v0, Lio9;->c:Lr35;

    .line 1059
    .line 1060
    invoke-static {v4, v0}, Lio9;->b(Lby2;Lpo1;)Lby2;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v0, v15, v14}, Lvfa;->a(Lby2;Ldq1;I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v15, v6}, Ldq1;->p(Z)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v15, v6}, Ldq1;->p(Z)V

    .line 1071
    .line 1072
    .line 1073
    move-object v1, v4

    .line 1074
    goto :goto_16

    .line 1075
    :cond_16
    invoke-virtual {v15}, Ldq1;->V()V

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v1, p0

    .line 1079
    .line 1080
    :goto_16
    invoke-virtual {v15}, Ldq1;->t()Lfq3;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    if-eqz v0, :cond_17

    .line 1085
    .line 1086
    move-object v2, v0

    .line 1087
    new-instance v0, Ltm0;

    .line 1088
    .line 1089
    move-object/from16 v3, p2

    .line 1090
    .line 1091
    move-object/from16 v4, p3

    .line 1092
    .line 1093
    move-object/from16 v5, p4

    .line 1094
    .line 1095
    move-object/from16 v6, p5

    .line 1096
    .line 1097
    move-object/from16 v9, p8

    .line 1098
    .line 1099
    move-object/from16 v10, p9

    .line 1100
    .line 1101
    move-object/from16 v11, p10

    .line 1102
    .line 1103
    move-object/from16 v12, p11

    .line 1104
    .line 1105
    move-object/from16 v13, p12

    .line 1106
    .line 1107
    move-object/from16 v14, p13

    .line 1108
    .line 1109
    move/from16 v15, p15

    .line 1110
    .line 1111
    move-object/from16 v35, v2

    .line 1112
    .line 1113
    move/from16 v2, p1

    .line 1114
    .line 1115
    invoke-direct/range {v0 .. v15}, Ltm0;-><init>(Lby2;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno1;Lno1;I)V

    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v2, v35

    .line 1119
    .line 1120
    iput-object v0, v2, Lfq3;->d:Ldp1;

    .line 1121
    .line 1122
    :cond_17
    return-void
.end method

.method public static final b(II)J
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "start and end cannot be negative. [start: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", end: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x5d

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lm42;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    int-to-long v0, p0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shl-long/2addr v0, p0

    .line 40
    int-to-long p0, p1

    .line 41
    const-wide v2, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p0, v2

    .line 47
    or-long/2addr p0, v0

    .line 48
    sget v0, Lgr4;->c:I

    .line 49
    .line 50
    return-wide p0
.end method

.method public static final c(IJ)J
    .locals 5

    .line 1
    sget v0, Lgr4;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    if-le v2, p0, :cond_1

    .line 15
    .line 16
    move v2, p0

    .line 17
    :cond_1
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, p1

    .line 23
    long-to-int v3, v3

    .line 24
    if-gez v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v1, v3

    .line 28
    :goto_1
    if-le v1, p0, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p0, v1

    .line 32
    :goto_2
    if-ne v2, v0, :cond_5

    .line 33
    .line 34
    if-eq p0, v3, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    return-wide p1

    .line 38
    :cond_5
    :goto_3
    invoke-static {v2, p0}, Lzd6;->b(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    const-string v0, "auto2"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "\ud83d\udd25 "

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    const-string v0, "auto1"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p0, "\ud83c\udfc6 "

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const-string v0, ""

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x0

    .line 47
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v1, -0x1f1a5

    .line 52
    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    sub-int/2addr p0, v1

    .line 61
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v0, " "

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_3
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x58dd862
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v1, v3, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    move v3, v0

    .line 37
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ge v1, v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    mul-int/lit8 v3, v3, 0xa

    .line 54
    .line 55
    add-int/lit8 v4, v1, 0x1

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/lit8 v1, v1, -0x30

    .line 62
    .line 63
    add-int/2addr v3, v1

    .line 64
    move v1, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v4, v0

    .line 67
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ge v2, v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    mul-int/lit8 v4, v4, 0xa

    .line 84
    .line 85
    add-int/lit8 v5, v2, 0x1

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/lit8 v2, v2, -0x30

    .line 92
    .line 93
    add-int/2addr v4, v2

    .line 94
    move v2, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    if-eq v3, v4, :cond_0

    .line 97
    .line 98
    invoke-static {v3, v4}, Ly72;->e(II)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :cond_3
    if-eq v3, v4, :cond_4

    .line 104
    .line 105
    invoke-static {v3, v4}, Ly72;->e(II)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    sub-int/2addr p0, p1

    .line 124
    return p0
.end method

.method public static final f(D)Ljava/lang/String;
    .locals 8

    .line 1
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "/s"

    .line 7
    .line 8
    const-string v5, "B"

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "%.1f "

    .line 17
    .line 18
    invoke-static {v1, v5, v4}, Lsp0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    const-wide/high16 v6, 0x4130000000000000L    # 1048576.0

    .line 40
    .line 41
    cmpg-double v2, p0, v6

    .line 42
    .line 43
    if-gez v2, :cond_1

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v6, "%.1f K"

    .line 50
    .line 51
    invoke-static {v6, v5, v4}, Lsp0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    div-double/2addr p0, v0

    .line 56
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v2, v4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    .line 74
    .line 75
    cmpg-double v2, p0, v0

    .line 76
    .line 77
    if-gez v2, :cond_2

    .line 78
    .line 79
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "%.1f M"

    .line 84
    .line 85
    invoke-static {v1, v5, v4}, Lsp0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    div-double/2addr p0, v6

    .line 90
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v6, "%.2f G"

    .line 112
    .line 113
    invoke-static {v6, v5, v4}, Lsp0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    div-double/2addr p0, v0

    .line 118
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v2, v4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public static final g(J)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const-wide/16 v0, 0x400

    .line 8
    .line 9
    cmp-long v0, p0, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "%d B"

    .line 29
    .line 30
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const-wide/32 v2, 0x100000

    .line 36
    .line 37
    .line 38
    cmp-long v0, p0, v2

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    long-to-double p0, p0

    .line 45
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 46
    .line 47
    div-double/2addr p0, v2

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "%.0f KB"

    .line 61
    .line 62
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    const-wide/32 v2, 0x40000000

    .line 68
    .line 69
    .line 70
    cmp-long v0, p0, v2

    .line 71
    .line 72
    if-gez v0, :cond_2

    .line 73
    .line 74
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    long-to-double p0, p0

    .line 77
    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    .line 78
    .line 79
    div-double/2addr p0, v2

    .line 80
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "%.1f MB"

    .line 93
    .line 94
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_2
    const-wide v2, 0x10000000000L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    cmp-long v0, p0, v2

    .line 105
    .line 106
    if-gez v0, :cond_3

    .line 107
    .line 108
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 109
    .line 110
    long-to-double p0, p0

    .line 111
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    .line 112
    .line 113
    div-double/2addr p0, v2

    .line 114
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string p1, "%.1f GB"

    .line 127
    .line 128
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 134
    .line 135
    long-to-double p0, p0

    .line 136
    const-wide/high16 v2, 0x4270000000000000L    # 1.099511627776E12

    .line 137
    .line 138
    div-double/2addr p0, v2

    .line 139
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string p1, "%.1f TB"

    .line 152
    .line 153
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method public static final h(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x3c

    .line 2
    .line 3
    rem-long/2addr p0, v0

    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    cmp-long v1, p0, v1

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "s"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    :goto_0
    const-string v2, "%d second"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final i(J)Ljava/lang/String;
    .locals 9

    .line 1
    const-wide/32 v0, 0x15180

    .line 2
    .line 3
    .line 4
    div-long v0, p0, v0

    .line 5
    .line 6
    const-wide/16 v2, 0xe10

    .line 7
    .line 8
    div-long v2, p0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x18

    .line 11
    .line 12
    rem-long/2addr v2, v4

    .line 13
    const-wide/16 v4, 0x3c

    .line 14
    .line 15
    div-long v6, p0, v4

    .line 16
    .line 17
    rem-long/2addr v6, v4

    .line 18
    rem-long/2addr p0, v4

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v8, v0, v4

    .line 22
    .line 23
    if-lez v8, :cond_0

    .line 24
    .line 25
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x4

    .line 48
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "%dd %02dh %02dm %02ds"

    .line 53
    .line 54
    invoke-static {v4, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_0
    cmp-long v0, v2, v4

    .line 60
    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 p1, 0x3

    .line 82
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "%dh %02dm %02ds"

    .line 87
    .line 88
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_1
    cmp-long v0, v6, v4

    .line 94
    .line 95
    if-lez v0, :cond_2

    .line 96
    .line 97
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const/4 p1, 0x2

    .line 112
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string p1, "%dm %02ds"

    .line 117
    .line 118
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_2
    cmp-long v0, p0, v4

    .line 124
    .line 125
    if-lez v0, :cond_3

    .line 126
    .line 127
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 128
    .line 129
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const/4 p1, 0x1

    .line 138
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string p1, "%ds"

    .line 143
    .line 144
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_3
    const-string p0, "--"

    .line 150
    .line 151
    return-object p0
.end method
