.class public final Ljc3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lai2;


# instance fields
.field public final synthetic a:Lsc3;

.field public final synthetic b:Lyb3;

.field public final synthetic c:F

.field public final synthetic d:Lu91;

.field public final synthetic e:Lno1;

.field public final synthetic f:Lno1;

.field public final synthetic g:Ld40;

.field public final synthetic h:I

.field public final synthetic i:Lsa8;

.field public final synthetic j:Leq0;


# direct methods
.method public constructor <init>(Lsc3;Lyb3;FLu91;Lfi2;Lno1;Ld40;ILsa8;Leq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljc3;->a:Lsc3;

    .line 5
    .line 6
    iput-object p2, p0, Ljc3;->b:Lyb3;

    .line 7
    .line 8
    iput p3, p0, Ljc3;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Ljc3;->d:Lu91;

    .line 11
    .line 12
    iput-object p5, p0, Ljc3;->e:Lno1;

    .line 13
    .line 14
    iput-object p6, p0, Ljc3;->f:Lno1;

    .line 15
    .line 16
    iput-object p7, p0, Ljc3;->g:Ld40;

    .line 17
    .line 18
    iput p8, p0, Ljc3;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Ljc3;->i:Lsa8;

    .line 21
    .line 22
    iput-object p10, p0, Ljc3;->j:Leq0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lbi2;J)Lmt2;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v12, p2

    .line 6
    .line 7
    iget-object v14, v0, Ljc3;->a:Lsc3;

    .line 8
    .line 9
    iget-object v2, v14, Lsc3;->B:Ls13;

    .line 10
    .line 11
    invoke-interface {v2}, Lch4;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v15, Lwa3;->x:Lwa3;

    .line 15
    .line 16
    invoke-static {v12, v13, v15}, Lk60;->c(JLwa3;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lbi2;->x:Lgk4;

    .line 20
    .line 21
    invoke-interface {v2}, Lq72;->getLayoutDirection()Lwf2;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v0, Ljc3;->b:Lyb3;

    .line 26
    .line 27
    sget-object v5, Lwf2;->s:Lwf2;

    .line 28
    .line 29
    if-ne v3, v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lyb3;->b(Lwf2;)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v4, v3}, Lyb3;->c(Lwf2;)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    invoke-interface {v2, v3}, Lt21;->s0(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v2}, Lq72;->getLayoutDirection()Lwf2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-ne v6, v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4, v6}, Lyb3;->c(Lwf2;)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v4, v6}, Lyb3;->b(Lwf2;)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    :goto_1
    invoke-interface {v2, v6}, Lt21;->s0(F)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v4}, Lyb3;->d()F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-interface {v2, v7}, Lt21;->s0(F)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v4}, Lyb3;->a()F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-interface {v2, v4}, Lt21;->s0(F)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/2addr v4, v7

    .line 80
    add-int/2addr v6, v3

    .line 81
    sub-int v8, v6, v3

    .line 82
    .line 83
    neg-int v9, v6

    .line 84
    neg-int v10, v4

    .line 85
    invoke-static {v12, v13, v9, v10}, Lmn0;->i(JII)J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    iput-object v1, v14, Lsc3;->n:Lt21;

    .line 90
    .line 91
    iget v11, v0, Ljc3;->c:F

    .line 92
    .line 93
    invoke-interface {v2, v11}, Lt21;->s0(F)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-static {v12, v13}, Lkn0;->h(J)I

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    move-object/from16 v17, v15

    .line 102
    .line 103
    sub-int v15, v16, v6

    .line 104
    .line 105
    move/from16 v18, v4

    .line 106
    .line 107
    move-object/from16 v16, v5

    .line 108
    .line 109
    int-to-long v4, v3

    .line 110
    const/16 v19, 0x20

    .line 111
    .line 112
    shl-long v4, v4, v19

    .line 113
    .line 114
    move-wide/from16 v19, v4

    .line 115
    .line 116
    int-to-long v4, v7

    .line 117
    const-wide v21, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long v4, v4, v21

    .line 123
    .line 124
    or-long v4, v19, v4

    .line 125
    .line 126
    iget-object v7, v0, Ljc3;->d:Lu91;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    if-gez v15, :cond_2

    .line 133
    .line 134
    move v1, v7

    .line 135
    :goto_2
    move-wide/from16 v19, v4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    move v1, v15

    .line 139
    goto :goto_2

    .line 140
    :goto_3
    invoke-static {v9, v10}, Lkn0;->g(J)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const/4 v5, 0x5

    .line 145
    invoke-static {v7, v1, v7, v4, v5}, Lmn0;->b(IIIII)J

    .line 146
    .line 147
    .line 148
    iget-object v4, v0, Ljc3;->e:Lno1;

    .line 149
    .line 150
    invoke-interface {v4}, Lno1;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lic3;

    .line 155
    .line 156
    iget-object v5, v0, Ljc3;->i:Lsa8;

    .line 157
    .line 158
    invoke-static {}, Lk60;->d()Lwd4;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    move/from16 v23, v15

    .line 163
    .line 164
    if-eqz v7, :cond_3

    .line 165
    .line 166
    invoke-virtual {v7}, Lwd4;->e()Lpo1;

    .line 167
    .line 168
    .line 169
    move-result-object v24

    .line 170
    move-object/from16 v15, v24

    .line 171
    .line 172
    :goto_4
    move-object/from16 v25, v5

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_3
    const/4 v15, 0x0

    .line 176
    goto :goto_4

    .line 177
    :goto_5
    invoke-static {v7}, Lk60;->e(Lwd4;)Lwd4;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    move/from16 v26, v6

    .line 182
    .line 183
    :try_start_0
    invoke-virtual {v14}, Lsc3;->k()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    move/from16 v27, v8

    .line 188
    .line 189
    iget-object v8, v14, Lsc3;->d:Lnk;

    .line 190
    .line 191
    move-wide/from16 v28, v9

    .line 192
    .line 193
    iget-object v9, v8, Lnk;->A:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v6, v4, v9}, Lcp9;->a(ILyh2;Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eq v6, v9, :cond_4

    .line 200
    .line 201
    iget-object v10, v8, Lnk;->y:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v10, Lnd3;

    .line 204
    .line 205
    invoke-virtual {v10, v9}, Lnd3;->h(I)V

    .line 206
    .line 207
    .line 208
    iget-object v8, v8, Lnk;->B:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v8, Lci2;

    .line 211
    .line 212
    invoke-virtual {v8, v6}, Lci2;->a(I)V

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-virtual {v14}, Lsc3;->k()I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14}, Lsc3;->l()F

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-virtual {v14}, Lsc3;->n()I

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    add-int v8, v1, v11

    .line 229
    .line 230
    int-to-float v10, v8

    .line 231
    mul-float/2addr v6, v10

    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    sub-float v6, v25, v6

    .line 235
    .line 236
    invoke-static {v6}, Let2;->k(F)I

    .line 237
    .line 238
    .line 239
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 240
    invoke-static {v7, v5, v15}, Lk60;->g(Lwd4;Lwd4;Lpo1;)V

    .line 241
    .line 242
    .line 243
    iget-object v5, v14, Lsc3;->z:Lhi2;

    .line 244
    .line 245
    iget-object v7, v14, Lsc3;->v:La95;

    .line 246
    .line 247
    invoke-static {v4, v5, v7}, Lro9;->a(Lyh2;Lhi2;La95;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    sget-object v5, Li62;->a:Lo03;

    .line 252
    .line 253
    new-instance v10, Lo03;

    .line 254
    .line 255
    invoke-direct {v10}, Lo03;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v5, v0, Ljc3;->f:Lno1;

    .line 259
    .line 260
    invoke-interface {v5}, Lno1;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    iget-object v7, v14, Lsc3;->A:Ls13;

    .line 271
    .line 272
    if-ltz v3, :cond_5

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_5
    const-string v30, "negative beforeContentPadding"

    .line 276
    .line 277
    invoke-static/range {v30 .. v30}, Lo42;->a(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_6
    if-ltz v27, :cond_6

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_6
    const-string v30, "negative afterContentPadding"

    .line 284
    .line 285
    invoke-static/range {v30 .. v30}, Lo42;->a(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_7
    move-object/from16 v30, v14

    .line 289
    .line 290
    if-gez v8, :cond_7

    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    :goto_8
    move-object/from16 v31, v4

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_7
    move v14, v8

    .line 297
    goto :goto_8

    .line 298
    :goto_9
    iget v4, v0, Ljc3;->h:I

    .line 299
    .line 300
    if-le v4, v5, :cond_8

    .line 301
    .line 302
    move/from16 v32, v5

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_8
    move/from16 v32, v4

    .line 306
    .line 307
    :goto_a
    invoke-static/range {v28 .. v29}, Lkn0;->g(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    move/from16 v33, v6

    .line 312
    .line 313
    move-object/from16 v21, v7

    .line 314
    .line 315
    const/4 v6, 0x5

    .line 316
    const/4 v7, 0x0

    .line 317
    invoke-static {v7, v1, v7, v4, v6}, Lmn0;->b(IIIII)J

    .line 318
    .line 319
    .line 320
    move-result-wide v34

    .line 321
    sget-object v4, Lhb1;->s:Lhb1;

    .line 322
    .line 323
    const/4 v6, 0x1

    .line 324
    move/from16 v22, v7

    .line 325
    .line 326
    iget-object v7, v0, Ljc3;->i:Lsa8;

    .line 327
    .line 328
    move/from16 v36, v9

    .line 329
    .line 330
    iget-object v9, v0, Ljc3;->j:Leq0;

    .line 331
    .line 332
    if-gtz v5, :cond_9

    .line 333
    .line 334
    neg-int v0, v3

    .line 335
    add-int v5, v23, v27

    .line 336
    .line 337
    invoke-static/range {v28 .. v29}, Lkn0;->j(J)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-static/range {v28 .. v29}, Lkn0;->i(J)I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    new-instance v10, Lr71;

    .line 346
    .line 347
    const/16 v14, 0xb

    .line 348
    .line 349
    invoke-direct {v10, v14}, Lr71;-><init>(I)V

    .line 350
    .line 351
    .line 352
    add-int v3, v3, v26

    .line 353
    .line 354
    invoke-static {v3, v12, v13}, Lmn0;->g(IJ)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    add-int v8, v8, v18

    .line 359
    .line 360
    invoke-static {v8, v12, v13}, Lmn0;->f(IJ)I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    invoke-interface {v2, v3, v8, v4, v10}, Lnt2;->I(IILjava/util/Map;Lpo1;)Lmt2;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    move v4, v0

    .line 369
    new-instance v0, Lkc3;

    .line 370
    .line 371
    move-object/from16 v10, p1

    .line 372
    .line 373
    move-object v14, v2

    .line 374
    move v13, v6

    .line 375
    move v2, v11

    .line 376
    move/from16 v3, v27

    .line 377
    .line 378
    move/from16 v6, v32

    .line 379
    .line 380
    move-wide/from16 v11, v34

    .line 381
    .line 382
    invoke-direct/range {v0 .. v12}, Lkc3;-><init>(IIIIIILsa8;Lmt2;Leq0;Lt21;J)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v1, p1

    .line 386
    .line 387
    move/from16 v47, v13

    .line 388
    .line 389
    move-object/from16 v26, v14

    .line 390
    .line 391
    move-object/from16 v51, v30

    .line 392
    .line 393
    goto/16 :goto_43

    .line 394
    .line 395
    :cond_9
    move-object/from16 v37, v7

    .line 396
    .line 397
    move v7, v6

    .line 398
    move/from16 v6, v32

    .line 399
    .line 400
    move-object/from16 v32, v37

    .line 401
    .line 402
    move-wide/from16 v37, v19

    .line 403
    .line 404
    move-object/from16 v19, v9

    .line 405
    .line 406
    move v9, v1

    .line 407
    move-object v1, v2

    .line 408
    move v2, v11

    .line 409
    move/from16 v11, v36

    .line 410
    .line 411
    :goto_b
    if-lez v11, :cond_a

    .line 412
    .line 413
    if-lez v33, :cond_a

    .line 414
    .line 415
    add-int/lit8 v11, v11, -0x1

    .line 416
    .line 417
    sub-int v33, v33, v14

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_a
    mul-int/lit8 v20, v33, -0x1

    .line 421
    .line 422
    if-lt v11, v5, :cond_b

    .line 423
    .line 424
    add-int/lit8 v11, v5, -0x1

    .line 425
    .line 426
    move/from16 v20, v22

    .line 427
    .line 428
    :cond_b
    new-instance v12, Lys;

    .line 429
    .line 430
    invoke-direct {v12}, Lys;-><init>()V

    .line 431
    .line 432
    .line 433
    neg-int v13, v3

    .line 434
    if-gez v2, :cond_c

    .line 435
    .line 436
    move/from16 v33, v2

    .line 437
    .line 438
    :goto_c
    move/from16 v36, v13

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_c
    move/from16 v33, v22

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :goto_d
    add-int v13, v36, v33

    .line 445
    .line 446
    add-int v20, v20, v13

    .line 447
    .line 448
    move/from16 v39, v8

    .line 449
    .line 450
    move-object/from16 v33, v15

    .line 451
    .line 452
    move/from16 v15, v20

    .line 453
    .line 454
    move/from16 v20, v11

    .line 455
    .line 456
    move/from16 v11, v22

    .line 457
    .line 458
    :goto_e
    iget-object v8, v0, Ljc3;->g:Ld40;

    .line 459
    .line 460
    if-gez v15, :cond_d

    .line 461
    .line 462
    if-lez v20, :cond_d

    .line 463
    .line 464
    add-int/lit8 v20, v20, -0x1

    .line 465
    .line 466
    move/from16 v40, v11

    .line 467
    .line 468
    move-object v11, v10

    .line 469
    move v10, v9

    .line 470
    invoke-interface {v1}, Lq72;->getLayoutDirection()Lwf2;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    move/from16 v43, v2

    .line 475
    .line 476
    move-object/from16 v46, v4

    .line 477
    .line 478
    move/from16 v45, v6

    .line 479
    .line 480
    move/from16 v2, v20

    .line 481
    .line 482
    move-object/from16 v44, v21

    .line 483
    .line 484
    move/from16 v21, v26

    .line 485
    .line 486
    move-wide/from16 v41, v28

    .line 487
    .line 488
    move-wide/from16 v6, v37

    .line 489
    .line 490
    move/from16 v0, v40

    .line 491
    .line 492
    move-object/from16 v26, v1

    .line 493
    .line 494
    move/from16 v28, v5

    .line 495
    .line 496
    move-object/from16 v29, v16

    .line 497
    .line 498
    move-object/from16 v5, v31

    .line 499
    .line 500
    move-object/from16 v1, p1

    .line 501
    .line 502
    move/from16 v16, v14

    .line 503
    .line 504
    move/from16 v14, v22

    .line 505
    .line 506
    move/from16 v22, v3

    .line 507
    .line 508
    move-wide/from16 v3, v34

    .line 509
    .line 510
    invoke-static/range {v1 .. v11}, Lj9a;->a(Lbi2;IJLic3;JLd40;Lwf2;ILo03;)Lot2;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    move-object v4, v5

    .line 515
    move-wide v5, v6

    .line 516
    move v9, v10

    .line 517
    move-object v10, v11

    .line 518
    invoke-virtual {v12, v14, v8}, Lys;->add(ILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    iget v1, v8, Lot2;->h:I

    .line 522
    .line 523
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    add-int v15, v15, v16

    .line 528
    .line 529
    move-object/from16 v0, p0

    .line 530
    .line 531
    move-object/from16 v31, v4

    .line 532
    .line 533
    move-wide/from16 v37, v5

    .line 534
    .line 535
    move/from16 v3, v22

    .line 536
    .line 537
    move-object/from16 v1, v26

    .line 538
    .line 539
    move/from16 v5, v28

    .line 540
    .line 541
    move/from16 v2, v43

    .line 542
    .line 543
    move/from16 v6, v45

    .line 544
    .line 545
    move-object/from16 v4, v46

    .line 546
    .line 547
    const/4 v7, 0x1

    .line 548
    move/from16 v22, v14

    .line 549
    .line 550
    move/from16 v14, v16

    .line 551
    .line 552
    move/from16 v26, v21

    .line 553
    .line 554
    move-object/from16 v16, v29

    .line 555
    .line 556
    move-wide/from16 v28, v41

    .line 557
    .line 558
    move-object/from16 v21, v44

    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_d
    move/from16 v43, v2

    .line 562
    .line 563
    move-object/from16 v46, v4

    .line 564
    .line 565
    move/from16 v45, v6

    .line 566
    .line 567
    move-object v7, v8

    .line 568
    move v0, v11

    .line 569
    move-object/from16 v44, v21

    .line 570
    .line 571
    move/from16 v21, v26

    .line 572
    .line 573
    move-wide/from16 v41, v28

    .line 574
    .line 575
    move-object/from16 v4, v31

    .line 576
    .line 577
    move-object/from16 v26, v1

    .line 578
    .line 579
    move/from16 v28, v5

    .line 580
    .line 581
    move-object/from16 v29, v16

    .line 582
    .line 583
    move-wide/from16 v5, v37

    .line 584
    .line 585
    move/from16 v16, v14

    .line 586
    .line 587
    move/from16 v14, v22

    .line 588
    .line 589
    move/from16 v22, v3

    .line 590
    .line 591
    if-ge v15, v13, :cond_e

    .line 592
    .line 593
    move v15, v13

    .line 594
    :cond_e
    sub-int/2addr v15, v13

    .line 595
    add-int v11, v23, v27

    .line 596
    .line 597
    if-gez v11, :cond_f

    .line 598
    .line 599
    move v1, v14

    .line 600
    goto :goto_f

    .line 601
    :cond_f
    move v1, v11

    .line 602
    :goto_f
    neg-int v2, v15

    .line 603
    move v3, v14

    .line 604
    move v8, v3

    .line 605
    move/from16 v31, v20

    .line 606
    .line 607
    :goto_10
    iget v14, v12, Lys;->y:I

    .line 608
    .line 609
    if-ge v3, v14, :cond_11

    .line 610
    .line 611
    if-lt v2, v1, :cond_10

    .line 612
    .line 613
    invoke-virtual {v12, v3}, Lys;->b(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    const/4 v8, 0x1

    .line 617
    goto :goto_10

    .line 618
    :cond_10
    add-int/lit8 v31, v31, 0x1

    .line 619
    .line 620
    add-int v2, v2, v16

    .line 621
    .line 622
    add-int/lit8 v3, v3, 0x1

    .line 623
    .line 624
    goto :goto_10

    .line 625
    :cond_11
    move v14, v2

    .line 626
    move/from16 v3, v28

    .line 627
    .line 628
    move/from16 v2, v31

    .line 629
    .line 630
    move/from16 v28, v16

    .line 631
    .line 632
    move/from16 v16, v8

    .line 633
    .line 634
    :goto_11
    if-ge v2, v3, :cond_16

    .line 635
    .line 636
    if-lt v14, v1, :cond_13

    .line 637
    .line 638
    if-lez v14, :cond_13

    .line 639
    .line 640
    invoke-virtual {v12}, Lys;->isEmpty()Z

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    if-eqz v8, :cond_12

    .line 645
    .line 646
    goto :goto_12

    .line 647
    :cond_12
    move/from16 p0, v11

    .line 648
    .line 649
    move/from16 v31, v15

    .line 650
    .line 651
    move/from16 v13, v23

    .line 652
    .line 653
    move v11, v0

    .line 654
    move v0, v2

    .line 655
    move v15, v3

    .line 656
    move-wide/from16 v2, v34

    .line 657
    .line 658
    goto/16 :goto_15

    .line 659
    .line 660
    :cond_13
    :goto_12
    invoke-interface/range {v26 .. v26}, Lq72;->getLayoutDirection()Lwf2;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    move/from16 p0, v11

    .line 665
    .line 666
    move/from16 v31, v15

    .line 667
    .line 668
    move v11, v0

    .line 669
    move v15, v3

    .line 670
    move-object/from16 v0, p1

    .line 671
    .line 672
    move-wide/from16 v52, v34

    .line 673
    .line 674
    move/from16 v34, v1

    .line 675
    .line 676
    move v1, v2

    .line 677
    move-wide/from16 v2, v52

    .line 678
    .line 679
    invoke-static/range {v0 .. v10}, Lj9a;->a(Lbi2;IJLic3;JLd40;Lwf2;ILo03;)Lot2;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    move v0, v1

    .line 684
    add-int/lit8 v1, v15, -0x1

    .line 685
    .line 686
    if-ne v0, v1, :cond_14

    .line 687
    .line 688
    move/from16 v35, v9

    .line 689
    .line 690
    goto :goto_13

    .line 691
    :cond_14
    move/from16 v35, v28

    .line 692
    .line 693
    :goto_13
    add-int v14, v14, v35

    .line 694
    .line 695
    if-gt v14, v13, :cond_15

    .line 696
    .line 697
    if-eq v0, v1, :cond_15

    .line 698
    .line 699
    add-int/lit8 v1, v0, 0x1

    .line 700
    .line 701
    sub-int v8, v31, v28

    .line 702
    .line 703
    move/from16 v20, v1

    .line 704
    .line 705
    move/from16 v31, v8

    .line 706
    .line 707
    move v1, v11

    .line 708
    const/16 v16, 0x1

    .line 709
    .line 710
    goto :goto_14

    .line 711
    :cond_15
    iget v1, v8, Lot2;->h:I

    .line 712
    .line 713
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    invoke-virtual {v12, v8}, Lys;->addLast(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    :goto_14
    add-int/lit8 v0, v0, 0x1

    .line 721
    .line 722
    move-wide/from16 v52, v2

    .line 723
    .line 724
    move v2, v0

    .line 725
    move v0, v1

    .line 726
    move/from16 v1, v34

    .line 727
    .line 728
    move-wide/from16 v34, v52

    .line 729
    .line 730
    move/from16 v11, p0

    .line 731
    .line 732
    move v3, v15

    .line 733
    move/from16 v15, v31

    .line 734
    .line 735
    goto :goto_11

    .line 736
    :cond_16
    move/from16 p0, v11

    .line 737
    .line 738
    move/from16 v31, v15

    .line 739
    .line 740
    move v11, v0

    .line 741
    move v0, v2

    .line 742
    move v15, v3

    .line 743
    move-wide/from16 v2, v34

    .line 744
    .line 745
    move/from16 v13, v23

    .line 746
    .line 747
    :goto_15
    if-ge v14, v13, :cond_19

    .line 748
    .line 749
    sub-int v1, v13, v14

    .line 750
    .line 751
    sub-int v8, v31, v1

    .line 752
    .line 753
    add-int/2addr v14, v1

    .line 754
    move v1, v8

    .line 755
    :goto_16
    move/from16 v8, v22

    .line 756
    .line 757
    if-ge v1, v8, :cond_17

    .line 758
    .line 759
    if-lez v20, :cond_17

    .line 760
    .line 761
    add-int/lit8 v20, v20, -0x1

    .line 762
    .line 763
    move/from16 v22, v8

    .line 764
    .line 765
    invoke-interface/range {v26 .. v26}, Lq72;->getLayoutDirection()Lwf2;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    move/from16 v31, v1

    .line 770
    .line 771
    move/from16 v23, v14

    .line 772
    .line 773
    move/from16 v1, v20

    .line 774
    .line 775
    move v14, v0

    .line 776
    move-object/from16 v0, p1

    .line 777
    .line 778
    invoke-static/range {v0 .. v10}, Lj9a;->a(Lbi2;IJLic3;JLd40;Lwf2;ILo03;)Lot2;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    move-object v0, v7

    .line 783
    const/4 v7, 0x0

    .line 784
    invoke-virtual {v12, v7, v8}, Lys;->add(ILjava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    iget v7, v8, Lot2;->h:I

    .line 788
    .line 789
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 790
    .line 791
    .line 792
    move-result v11

    .line 793
    add-int v7, v31, v28

    .line 794
    .line 795
    move v1, v7

    .line 796
    move-object v7, v0

    .line 797
    move v0, v14

    .line 798
    move/from16 v14, v23

    .line 799
    .line 800
    goto :goto_16

    .line 801
    :cond_17
    move/from16 v31, v1

    .line 802
    .line 803
    move/from16 v22, v8

    .line 804
    .line 805
    move/from16 v23, v14

    .line 806
    .line 807
    move v14, v0

    .line 808
    move-object v0, v7

    .line 809
    if-gez v31, :cond_18

    .line 810
    .line 811
    add-int v1, v23, v31

    .line 812
    .line 813
    const/4 v7, 0x0

    .line 814
    goto :goto_18

    .line 815
    :cond_18
    move/from16 v1, v23

    .line 816
    .line 817
    :goto_17
    move/from16 v7, v31

    .line 818
    .line 819
    goto :goto_18

    .line 820
    :cond_19
    move v1, v14

    .line 821
    move v14, v0

    .line 822
    move-object v0, v7

    .line 823
    goto :goto_17

    .line 824
    :goto_18
    if-ltz v7, :cond_1a

    .line 825
    .line 826
    goto :goto_19

    .line 827
    :cond_1a
    const-string v8, "invalid currentFirstPageScrollOffset"

    .line 828
    .line 829
    invoke-static {v8}, Lo42;->a(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    :goto_19
    neg-int v8, v7

    .line 833
    invoke-virtual {v12}, Lys;->first()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v23

    .line 837
    check-cast v23, Lot2;

    .line 838
    .line 839
    if-gtz v22, :cond_1c

    .line 840
    .line 841
    move/from16 v22, v11

    .line 842
    .line 843
    move/from16 v11, v43

    .line 844
    .line 845
    move-object/from16 v31, v0

    .line 846
    .line 847
    if-gez v11, :cond_1b

    .line 848
    .line 849
    goto :goto_1a

    .line 850
    :cond_1b
    move/from16 v35, v14

    .line 851
    .line 852
    move-object/from16 v34, v23

    .line 853
    .line 854
    move/from16 v38, v28

    .line 855
    .line 856
    const/16 v47, 0x1

    .line 857
    .line 858
    move/from16 v23, v1

    .line 859
    .line 860
    move v14, v7

    .line 861
    goto :goto_1d

    .line 862
    :cond_1c
    move/from16 v22, v11

    .line 863
    .line 864
    move/from16 v11, v43

    .line 865
    .line 866
    move-object/from16 v31, v0

    .line 867
    .line 868
    :goto_1a
    invoke-virtual {v12}, Lys;->a()I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    move-object/from16 v34, v23

    .line 873
    .line 874
    move/from16 v23, v1

    .line 875
    .line 876
    move v1, v7

    .line 877
    const/4 v7, 0x0

    .line 878
    :goto_1b
    if-ge v7, v0, :cond_1e

    .line 879
    .line 880
    if-eqz v1, :cond_1e

    .line 881
    .line 882
    move/from16 v35, v14

    .line 883
    .line 884
    move/from16 v14, v28

    .line 885
    .line 886
    if-gt v14, v1, :cond_1d

    .line 887
    .line 888
    invoke-virtual {v12}, Lys;->a()I

    .line 889
    .line 890
    .line 891
    move-result v28

    .line 892
    move/from16 v38, v14

    .line 893
    .line 894
    const/16 v47, 0x1

    .line 895
    .line 896
    add-int/lit8 v14, v28, -0x1

    .line 897
    .line 898
    if-eq v7, v14, :cond_1f

    .line 899
    .line 900
    sub-int v1, v1, v38

    .line 901
    .line 902
    add-int/lit8 v7, v7, 0x1

    .line 903
    .line 904
    invoke-virtual {v12, v7}, Lys;->get(I)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v14

    .line 908
    move-object/from16 v34, v14

    .line 909
    .line 910
    check-cast v34, Lot2;

    .line 911
    .line 912
    move/from16 v14, v35

    .line 913
    .line 914
    move/from16 v28, v38

    .line 915
    .line 916
    goto :goto_1b

    .line 917
    :cond_1d
    move/from16 v38, v14

    .line 918
    .line 919
    goto :goto_1c

    .line 920
    :cond_1e
    move/from16 v35, v14

    .line 921
    .line 922
    move/from16 v38, v28

    .line 923
    .line 924
    :goto_1c
    const/16 v47, 0x1

    .line 925
    .line 926
    :cond_1f
    move v14, v1

    .line 927
    :goto_1d
    sub-int v0, v20, v45

    .line 928
    .line 929
    const/4 v7, 0x0

    .line 930
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    add-int/lit8 v1, v20, -0x1

    .line 935
    .line 936
    if-gt v0, v1, :cond_21

    .line 937
    .line 938
    const/4 v7, 0x0

    .line 939
    :goto_1e
    if-nez v7, :cond_20

    .line 940
    .line 941
    new-instance v7, Ljava/util/ArrayList;

    .line 942
    .line 943
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 944
    .line 945
    .line 946
    :cond_20
    move/from16 v20, v8

    .line 947
    .line 948
    invoke-interface/range {v26 .. v26}, Lq72;->getLayoutDirection()Lwf2;

    .line 949
    .line 950
    .line 951
    move-result-object v8

    .line 952
    move/from16 v43, v11

    .line 953
    .line 954
    move/from16 v28, v14

    .line 955
    .line 956
    move/from16 v11, v45

    .line 957
    .line 958
    move-object v14, v7

    .line 959
    move-object/from16 v7, v31

    .line 960
    .line 961
    move/from16 v31, v13

    .line 962
    .line 963
    move-object/from16 v13, v34

    .line 964
    .line 965
    move/from16 v34, v23

    .line 966
    .line 967
    move/from16 v23, v20

    .line 968
    .line 969
    move-object/from16 v20, v12

    .line 970
    .line 971
    move v12, v0

    .line 972
    move-object/from16 v0, p1

    .line 973
    .line 974
    invoke-static/range {v0 .. v10}, Lj9a;->a(Lbi2;IJLic3;JLd40;Lwf2;ILo03;)Lot2;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    if-eq v1, v12, :cond_22

    .line 982
    .line 983
    add-int/lit8 v1, v1, -0x1

    .line 984
    .line 985
    move/from16 v45, v11

    .line 986
    .line 987
    move v0, v12

    .line 988
    move-object/from16 v12, v20

    .line 989
    .line 990
    move/from16 v8, v23

    .line 991
    .line 992
    move/from16 v23, v34

    .line 993
    .line 994
    move/from16 v11, v43

    .line 995
    .line 996
    move-object/from16 v34, v13

    .line 997
    .line 998
    move/from16 v13, v31

    .line 999
    .line 1000
    move-object/from16 v31, v7

    .line 1001
    .line 1002
    move-object v7, v14

    .line 1003
    move/from16 v14, v28

    .line 1004
    .line 1005
    goto :goto_1e

    .line 1006
    :cond_21
    move/from16 v43, v11

    .line 1007
    .line 1008
    move-object/from16 v20, v12

    .line 1009
    .line 1010
    move/from16 v28, v14

    .line 1011
    .line 1012
    move-object/from16 v7, v31

    .line 1013
    .line 1014
    move/from16 v11, v45

    .line 1015
    .line 1016
    move v12, v0

    .line 1017
    move/from16 v31, v13

    .line 1018
    .line 1019
    move-object/from16 v13, v34

    .line 1020
    .line 1021
    move/from16 v34, v23

    .line 1022
    .line 1023
    move/from16 v23, v8

    .line 1024
    .line 1025
    const/4 v14, 0x0

    .line 1026
    :cond_22
    invoke-interface/range {v33 .. v33}, Ljava/util/Collection;->size()I

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    move-object v1, v14

    .line 1031
    const/4 v14, 0x0

    .line 1032
    :goto_1f
    if-ge v14, v0, :cond_25

    .line 1033
    .line 1034
    move-object/from16 v8, v33

    .line 1035
    .line 1036
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v33

    .line 1040
    check-cast v33, Ljava/lang/Number;

    .line 1041
    .line 1042
    move/from16 v40, v0

    .line 1043
    .line 1044
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->intValue()I

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-ge v0, v12, :cond_24

    .line 1049
    .line 1050
    if-nez v1, :cond_23

    .line 1051
    .line 1052
    new-instance v1, Ljava/util/ArrayList;

    .line 1053
    .line 1054
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    :cond_23
    move-object/from16 v33, v8

    .line 1058
    .line 1059
    invoke-interface/range {v26 .. v26}, Lq72;->getLayoutDirection()Lwf2;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v8

    .line 1063
    move-object/from16 v45, v33

    .line 1064
    .line 1065
    move/from16 v33, v12

    .line 1066
    .line 1067
    move-object v12, v1

    .line 1068
    move v1, v0

    .line 1069
    move-object/from16 v0, p1

    .line 1070
    .line 1071
    invoke-static/range {v0 .. v10}, Lj9a;->a(Lbi2;IJLic3;JLd40;Lwf2;ILo03;)Lot2;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-object v1, v12

    .line 1079
    goto :goto_20

    .line 1080
    :cond_24
    move-object/from16 v45, v8

    .line 1081
    .line 1082
    move/from16 v33, v12

    .line 1083
    .line 1084
    :goto_20
    add-int/lit8 v14, v14, 0x1

    .line 1085
    .line 1086
    move/from16 v12, v33

    .line 1087
    .line 1088
    move/from16 v0, v40

    .line 1089
    .line 1090
    move-object/from16 v33, v45

    .line 1091
    .line 1092
    goto :goto_1f

    .line 1093
    :cond_25
    move-object/from16 v45, v33

    .line 1094
    .line 1095
    sget-object v12, Lgb1;->s:Lgb1;

    .line 1096
    .line 1097
    if-nez v1, :cond_26

    .line 1098
    .line 1099
    move-object v14, v12

    .line 1100
    goto :goto_21

    .line 1101
    :cond_26
    move-object v14, v1

    .line 1102
    :goto_21
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    move/from16 v8, v22

    .line 1107
    .line 1108
    const/4 v1, 0x0

    .line 1109
    :goto_22
    if-ge v1, v0, :cond_27

    .line 1110
    .line 1111
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v22

    .line 1115
    move/from16 v33, v0

    .line 1116
    .line 1117
    move-object/from16 v0, v22

    .line 1118
    .line 1119
    check-cast v0, Lot2;

    .line 1120
    .line 1121
    iget v0, v0, Lot2;->h:I

    .line 1122
    .line 1123
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 1124
    .line 1125
    .line 1126
    move-result v8

    .line 1127
    add-int/lit8 v1, v1, 0x1

    .line 1128
    .line 1129
    move/from16 v0, v33

    .line 1130
    .line 1131
    goto :goto_22

    .line 1132
    :cond_27
    invoke-virtual/range {v20 .. v20}, Lys;->last()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    check-cast v0, Lot2;

    .line 1137
    .line 1138
    iget v0, v0, Lot2;->a:I

    .line 1139
    .line 1140
    sub-int v1, v15, v0

    .line 1141
    .line 1142
    add-int/lit8 v1, v1, -0x1

    .line 1143
    .line 1144
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    add-int/2addr v1, v0

    .line 1149
    add-int/lit8 v0, v0, 0x1

    .line 1150
    .line 1151
    if-gt v0, v1, :cond_29

    .line 1152
    .line 1153
    const/16 v22, 0x0

    .line 1154
    .line 1155
    :goto_23
    if-nez v22, :cond_28

    .line 1156
    .line 1157
    new-instance v22, Ljava/util/ArrayList;

    .line 1158
    .line 1159
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    :cond_28
    move/from16 v33, v11

    .line 1163
    .line 1164
    move-object/from16 v11, v22

    .line 1165
    .line 1166
    move/from16 v22, v8

    .line 1167
    .line 1168
    invoke-interface/range {v26 .. v26}, Lq72;->getLayoutDirection()Lwf2;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v8

    .line 1172
    move-object/from16 v40, v12

    .line 1173
    .line 1174
    move v12, v1

    .line 1175
    move v1, v0

    .line 1176
    move-object/from16 v0, p1

    .line 1177
    .line 1178
    invoke-static/range {v0 .. v10}, Lj9a;->a(Lbi2;IJLic3;JLd40;Lwf2;ILo03;)Lot2;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v8

    .line 1182
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    if-eq v1, v12, :cond_2a

    .line 1186
    .line 1187
    add-int/lit8 v0, v1, 0x1

    .line 1188
    .line 1189
    move v1, v12

    .line 1190
    move/from16 v8, v22

    .line 1191
    .line 1192
    move-object/from16 v12, v40

    .line 1193
    .line 1194
    move-object/from16 v22, v11

    .line 1195
    .line 1196
    move/from16 v11, v33

    .line 1197
    .line 1198
    goto :goto_23

    .line 1199
    :cond_29
    move/from16 v22, v8

    .line 1200
    .line 1201
    move/from16 v33, v11

    .line 1202
    .line 1203
    move-object/from16 v40, v12

    .line 1204
    .line 1205
    move v12, v1

    .line 1206
    const/4 v11, 0x0

    .line 1207
    :cond_2a
    invoke-interface/range {v45 .. v45}, Ljava/util/Collection;->size()I

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    move-object v1, v11

    .line 1212
    const/4 v11, 0x0

    .line 1213
    :goto_24
    if-ge v11, v0, :cond_2d

    .line 1214
    .line 1215
    move-object/from16 v8, v45

    .line 1216
    .line 1217
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v45

    .line 1221
    check-cast v45, Ljava/lang/Number;

    .line 1222
    .line 1223
    move/from16 v48, v0

    .line 1224
    .line 1225
    invoke-virtual/range {v45 .. v45}, Ljava/lang/Number;->intValue()I

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    move-object/from16 v45, v1

    .line 1230
    .line 1231
    add-int/lit8 v1, v12, 0x1

    .line 1232
    .line 1233
    if-gt v1, v0, :cond_2c

    .line 1234
    .line 1235
    if-ge v0, v15, :cond_2c

    .line 1236
    .line 1237
    if-nez v45, :cond_2b

    .line 1238
    .line 1239
    new-instance v1, Ljava/util/ArrayList;

    .line 1240
    .line 1241
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    :goto_25
    move-object/from16 v45, v8

    .line 1245
    .line 1246
    goto :goto_26

    .line 1247
    :cond_2b
    move-object/from16 v1, v45

    .line 1248
    .line 1249
    goto :goto_25

    .line 1250
    :goto_26
    invoke-interface/range {v26 .. v26}, Lq72;->getLayoutDirection()Lwf2;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v8

    .line 1254
    move/from16 v50, v11

    .line 1255
    .line 1256
    move/from16 v49, v48

    .line 1257
    .line 1258
    move-object v11, v1

    .line 1259
    move-object/from16 v48, v45

    .line 1260
    .line 1261
    move v1, v0

    .line 1262
    move-object/from16 v0, p1

    .line 1263
    .line 1264
    invoke-static/range {v0 .. v10}, Lj9a;->a(Lbi2;IJLic3;JLd40;Lwf2;ILo03;)Lot2;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    move-object v0, v7

    .line 1269
    move/from16 v7, v21

    .line 1270
    .line 1271
    move/from16 v8, v22

    .line 1272
    .line 1273
    move-wide/from16 v21, v2

    .line 1274
    .line 1275
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-object v1, v11

    .line 1279
    goto :goto_27

    .line 1280
    :cond_2c
    move-object v0, v7

    .line 1281
    move/from16 v50, v11

    .line 1282
    .line 1283
    move/from16 v7, v21

    .line 1284
    .line 1285
    move/from16 v49, v48

    .line 1286
    .line 1287
    move-object/from16 v48, v8

    .line 1288
    .line 1289
    move/from16 v8, v22

    .line 1290
    .line 1291
    move-wide/from16 v21, v2

    .line 1292
    .line 1293
    move-object/from16 v1, v45

    .line 1294
    .line 1295
    :goto_27
    add-int/lit8 v11, v50, 0x1

    .line 1296
    .line 1297
    move-wide/from16 v2, v21

    .line 1298
    .line 1299
    move-object/from16 v45, v48

    .line 1300
    .line 1301
    move/from16 v21, v7

    .line 1302
    .line 1303
    move/from16 v22, v8

    .line 1304
    .line 1305
    move-object v7, v0

    .line 1306
    move/from16 v0, v49

    .line 1307
    .line 1308
    goto :goto_24

    .line 1309
    :cond_2d
    move-object/from16 v45, v1

    .line 1310
    .line 1311
    move/from16 v7, v21

    .line 1312
    .line 1313
    move/from16 v8, v22

    .line 1314
    .line 1315
    move-wide/from16 v21, v2

    .line 1316
    .line 1317
    if-nez v45, :cond_2e

    .line 1318
    .line 1319
    move-object/from16 v6, v40

    .line 1320
    .line 1321
    goto :goto_28

    .line 1322
    :cond_2e
    move-object/from16 v6, v45

    .line 1323
    .line 1324
    :goto_28
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    const/4 v1, 0x0

    .line 1329
    :goto_29
    if-ge v1, v0, :cond_2f

    .line 1330
    .line 1331
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    check-cast v2, Lot2;

    .line 1336
    .line 1337
    iget v2, v2, Lot2;->h:I

    .line 1338
    .line 1339
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 1340
    .line 1341
    .line 1342
    move-result v8

    .line 1343
    add-int/lit8 v1, v1, 0x1

    .line 1344
    .line 1345
    goto :goto_29

    .line 1346
    :cond_2f
    invoke-virtual/range {v20 .. v20}, Lys;->first()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-static {v13, v0}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    if-eqz v0, :cond_30

    .line 1355
    .line 1356
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-eqz v0, :cond_30

    .line 1361
    .line 1362
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-eqz v0, :cond_30

    .line 1367
    .line 1368
    move/from16 v10, v47

    .line 1369
    .line 1370
    :goto_2a
    move/from16 v11, v34

    .line 1371
    .line 1372
    move-wide/from16 v0, v41

    .line 1373
    .line 1374
    goto :goto_2b

    .line 1375
    :cond_30
    const/4 v10, 0x0

    .line 1376
    goto :goto_2a

    .line 1377
    :goto_2b
    invoke-static {v11, v0, v1}, Lmn0;->g(IJ)I

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    invoke-static {v8, v0, v1}, Lmn0;->f(IJ)I

    .line 1382
    .line 1383
    .line 1384
    move-result v8

    .line 1385
    move/from16 v12, v31

    .line 1386
    .line 1387
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-ge v11, v0, :cond_31

    .line 1392
    .line 1393
    move/from16 v0, v47

    .line 1394
    .line 1395
    goto :goto_2c

    .line 1396
    :cond_31
    const/4 v0, 0x0

    .line 1397
    :goto_2c
    if-eqz v0, :cond_33

    .line 1398
    .line 1399
    if-nez v23, :cond_32

    .line 1400
    .line 1401
    goto :goto_2d

    .line 1402
    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    const-string v3, "non-zero pagesScrollOffset="

    .line 1405
    .line 1406
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    move/from16 v3, v23

    .line 1410
    .line 1411
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    invoke-static {v1}, Lo42;->c(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    goto :goto_2e

    .line 1422
    :cond_33
    :goto_2d
    move/from16 v3, v23

    .line 1423
    .line 1424
    :goto_2e
    new-instance v1, Ljava/util/ArrayList;

    .line 1425
    .line 1426
    invoke-virtual/range {v20 .. v20}, Lys;->a()I

    .line 1427
    .line 1428
    .line 1429
    move-result v4

    .line 1430
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1431
    .line 1432
    .line 1433
    move-result v5

    .line 1434
    add-int/2addr v5, v4

    .line 1435
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1436
    .line 1437
    .line 1438
    move-result v4

    .line 1439
    add-int/2addr v4, v5

    .line 1440
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1441
    .line 1442
    .line 1443
    if-eqz v0, :cond_37

    .line 1444
    .line 1445
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    if-eqz v0, :cond_34

    .line 1450
    .line 1451
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-eqz v0, :cond_34

    .line 1456
    .line 1457
    goto :goto_2f

    .line 1458
    :cond_34
    const-string v0, "No extra pages"

    .line 1459
    .line 1460
    invoke-static {v0}, Lo42;->a(Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    :goto_2f
    invoke-virtual/range {v20 .. v20}, Lys;->a()I

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    new-array v3, v0, [I

    .line 1468
    .line 1469
    const/4 v4, 0x0

    .line 1470
    :goto_30
    if-ge v4, v0, :cond_35

    .line 1471
    .line 1472
    aput v9, v3, v4

    .line 1473
    .line 1474
    add-int/lit8 v4, v4, 0x1

    .line 1475
    .line 1476
    goto :goto_30

    .line 1477
    :cond_35
    new-array v5, v0, [I

    .line 1478
    .line 1479
    move-object/from16 v23, v1

    .line 1480
    .line 1481
    move-object/from16 v0, v26

    .line 1482
    .line 1483
    move/from16 v4, v43

    .line 1484
    .line 1485
    invoke-interface {v0, v4}, Lt21;->O(I)F

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    new-instance v0, Lus;

    .line 1490
    .line 1491
    move/from16 v24, v2

    .line 1492
    .line 1493
    move/from16 v31, v7

    .line 1494
    .line 1495
    const/4 v2, 0x0

    .line 1496
    const/4 v7, 0x0

    .line 1497
    invoke-direct {v0, v1, v2, v7}, Lus;-><init>(FZLm7;)V

    .line 1498
    .line 1499
    .line 1500
    move-object/from16 v1, p1

    .line 1501
    .line 1502
    move-object/from16 v7, v23

    .line 1503
    .line 1504
    move/from16 v2, v24

    .line 1505
    .line 1506
    move-object/from16 v4, v29

    .line 1507
    .line 1508
    move/from16 v23, v9

    .line 1509
    .line 1510
    move-object/from16 v9, v26

    .line 1511
    .line 1512
    invoke-virtual/range {v0 .. v5}, Lus;->i(Lt21;I[ILwf2;[I)V

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v5}, Llt;->m([I)Lm62;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    iget v0, v0, Lk62;->x:I

    .line 1520
    .line 1521
    if-gez v0, :cond_36

    .line 1522
    .line 1523
    move-object/from16 v4, v20

    .line 1524
    .line 1525
    goto/16 :goto_35

    .line 1526
    .line 1527
    :cond_36
    const/4 v1, 0x0

    .line 1528
    :goto_31
    aget v3, v5, v1

    .line 1529
    .line 1530
    move-object/from16 v4, v20

    .line 1531
    .line 1532
    invoke-virtual {v4, v1}, Lys;->get(I)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v20

    .line 1536
    move-object/from16 v24, v5

    .line 1537
    .line 1538
    move-object/from16 v5, v20

    .line 1539
    .line 1540
    check-cast v5, Lot2;

    .line 1541
    .line 1542
    invoke-virtual {v5, v3, v2, v8}, Lot2;->b(III)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    if-eq v1, v0, :cond_3a

    .line 1549
    .line 1550
    add-int/lit8 v1, v1, 0x1

    .line 1551
    .line 1552
    move-object/from16 v20, v4

    .line 1553
    .line 1554
    move-object/from16 v5, v24

    .line 1555
    .line 1556
    goto :goto_31

    .line 1557
    :cond_37
    move/from16 v31, v7

    .line 1558
    .line 1559
    move/from16 v23, v9

    .line 1560
    .line 1561
    move-object/from16 v4, v20

    .line 1562
    .line 1563
    move-object/from16 v9, v26

    .line 1564
    .line 1565
    move-object v7, v1

    .line 1566
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    move v5, v3

    .line 1571
    const/4 v1, 0x0

    .line 1572
    :goto_32
    if-ge v1, v0, :cond_38

    .line 1573
    .line 1574
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v20

    .line 1578
    move/from16 v24, v0

    .line 1579
    .line 1580
    move-object/from16 v0, v20

    .line 1581
    .line 1582
    check-cast v0, Lot2;

    .line 1583
    .line 1584
    sub-int v5, v5, v39

    .line 1585
    .line 1586
    invoke-virtual {v0, v5, v2, v8}, Lot2;->b(III)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    add-int/lit8 v1, v1, 0x1

    .line 1593
    .line 1594
    move/from16 v0, v24

    .line 1595
    .line 1596
    goto :goto_32

    .line 1597
    :cond_38
    invoke-virtual {v4}, Lys;->a()I

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    const/4 v1, 0x0

    .line 1602
    :goto_33
    if-ge v1, v0, :cond_39

    .line 1603
    .line 1604
    invoke-virtual {v4, v1}, Lys;->get(I)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v5

    .line 1608
    check-cast v5, Lot2;

    .line 1609
    .line 1610
    invoke-virtual {v5, v3, v2, v8}, Lot2;->b(III)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    add-int v3, v3, v39

    .line 1617
    .line 1618
    add-int/lit8 v1, v1, 0x1

    .line 1619
    .line 1620
    goto :goto_33

    .line 1621
    :cond_39
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    const/4 v1, 0x0

    .line 1626
    :goto_34
    if-ge v1, v0, :cond_3a

    .line 1627
    .line 1628
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v5

    .line 1632
    check-cast v5, Lot2;

    .line 1633
    .line 1634
    invoke-virtual {v5, v3, v2, v8}, Lot2;->b(III)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    add-int v3, v3, v39

    .line 1641
    .line 1642
    add-int/lit8 v1, v1, 0x1

    .line 1643
    .line 1644
    goto :goto_34

    .line 1645
    :cond_3a
    :goto_35
    if-eqz v10, :cond_3c

    .line 1646
    .line 1647
    move-object v1, v7

    .line 1648
    :cond_3b
    move/from16 v26, v2

    .line 1649
    .line 1650
    goto :goto_37

    .line 1651
    :cond_3c
    new-instance v1, Ljava/util/ArrayList;

    .line 1652
    .line 1653
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    const/4 v3, 0x0

    .line 1665
    :goto_36
    if-ge v3, v0, :cond_3b

    .line 1666
    .line 1667
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v5

    .line 1671
    move-object v10, v5

    .line 1672
    check-cast v10, Lot2;

    .line 1673
    .line 1674
    move/from16 v20, v0

    .line 1675
    .line 1676
    iget v0, v10, Lot2;->a:I

    .line 1677
    .line 1678
    invoke-virtual {v4}, Lys;->first()Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v24

    .line 1682
    move/from16 v26, v2

    .line 1683
    .line 1684
    move-object/from16 v2, v24

    .line 1685
    .line 1686
    check-cast v2, Lot2;

    .line 1687
    .line 1688
    iget v2, v2, Lot2;->a:I

    .line 1689
    .line 1690
    if-lt v0, v2, :cond_3d

    .line 1691
    .line 1692
    iget v0, v10, Lot2;->a:I

    .line 1693
    .line 1694
    invoke-virtual {v4}, Lys;->last()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    check-cast v2, Lot2;

    .line 1699
    .line 1700
    iget v2, v2, Lot2;->a:I

    .line 1701
    .line 1702
    if-gt v0, v2, :cond_3d

    .line 1703
    .line 1704
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    :cond_3d
    add-int/lit8 v3, v3, 0x1

    .line 1708
    .line 1709
    move/from16 v0, v20

    .line 1710
    .line 1711
    move/from16 v2, v26

    .line 1712
    .line 1713
    goto :goto_36

    .line 1714
    :goto_37
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    if-eqz v0, :cond_3e

    .line 1719
    .line 1720
    move-object/from16 v0, v40

    .line 1721
    .line 1722
    goto :goto_39

    .line 1723
    :cond_3e
    new-instance v0, Ljava/util/ArrayList;

    .line 1724
    .line 1725
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1726
    .line 1727
    .line 1728
    move-result v2

    .line 1729
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1733
    .line 1734
    .line 1735
    move-result v2

    .line 1736
    const/4 v3, 0x0

    .line 1737
    :goto_38
    if-ge v3, v2, :cond_40

    .line 1738
    .line 1739
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v5

    .line 1743
    move-object v10, v5

    .line 1744
    check-cast v10, Lot2;

    .line 1745
    .line 1746
    iget v10, v10, Lot2;->a:I

    .line 1747
    .line 1748
    invoke-virtual {v4}, Lys;->first()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v14

    .line 1752
    check-cast v14, Lot2;

    .line 1753
    .line 1754
    iget v14, v14, Lot2;->a:I

    .line 1755
    .line 1756
    if-ge v10, v14, :cond_3f

    .line 1757
    .line 1758
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1759
    .line 1760
    .line 1761
    :cond_3f
    add-int/lit8 v3, v3, 0x1

    .line 1762
    .line 1763
    goto :goto_38

    .line 1764
    :cond_40
    :goto_39
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1765
    .line 1766
    .line 1767
    move-result v2

    .line 1768
    if-eqz v2, :cond_41

    .line 1769
    .line 1770
    move-object/from16 v2, v40

    .line 1771
    .line 1772
    goto :goto_3b

    .line 1773
    :cond_41
    new-instance v2, Ljava/util/ArrayList;

    .line 1774
    .line 1775
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1776
    .line 1777
    .line 1778
    move-result v3

    .line 1779
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1783
    .line 1784
    .line 1785
    move-result v3

    .line 1786
    const/4 v5, 0x0

    .line 1787
    :goto_3a
    if-ge v5, v3, :cond_43

    .line 1788
    .line 1789
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v6

    .line 1793
    move-object v10, v6

    .line 1794
    check-cast v10, Lot2;

    .line 1795
    .line 1796
    iget v10, v10, Lot2;->a:I

    .line 1797
    .line 1798
    invoke-virtual {v4}, Lys;->last()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v14

    .line 1802
    check-cast v14, Lot2;

    .line 1803
    .line 1804
    iget v14, v14, Lot2;->a:I

    .line 1805
    .line 1806
    if-le v10, v14, :cond_42

    .line 1807
    .line 1808
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    :cond_42
    add-int/lit8 v5, v5, 0x1

    .line 1812
    .line 1813
    goto :goto_3a

    .line 1814
    :cond_43
    :goto_3b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1815
    .line 1816
    .line 1817
    move-result v3

    .line 1818
    if-eqz v3, :cond_44

    .line 1819
    .line 1820
    const/16 v34, 0x0

    .line 1821
    .line 1822
    goto :goto_3d

    .line 1823
    :cond_44
    const/4 v14, 0x0

    .line 1824
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v3

    .line 1828
    move-object v4, v3

    .line 1829
    check-cast v4, Lot2;

    .line 1830
    .line 1831
    iget v4, v4, Lot2;->j:I

    .line 1832
    .line 1833
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1834
    .line 1835
    .line 1836
    int-to-float v4, v4

    .line 1837
    sub-float v4, v4, v25

    .line 1838
    .line 1839
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1840
    .line 1841
    .line 1842
    move-result v4

    .line 1843
    neg-float v4, v4

    .line 1844
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1845
    .line 1846
    .line 1847
    move-result v5

    .line 1848
    add-int/lit8 v5, v5, -0x1

    .line 1849
    .line 1850
    move/from16 v6, v47

    .line 1851
    .line 1852
    if-gt v6, v5, :cond_46

    .line 1853
    .line 1854
    move v10, v6

    .line 1855
    :goto_3c
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v14

    .line 1859
    move-object v6, v14

    .line 1860
    check-cast v6, Lot2;

    .line 1861
    .line 1862
    iget v6, v6, Lot2;->j:I

    .line 1863
    .line 1864
    int-to-float v6, v6

    .line 1865
    sub-float v6, v6, v25

    .line 1866
    .line 1867
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1868
    .line 1869
    .line 1870
    move-result v6

    .line 1871
    neg-float v6, v6

    .line 1872
    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    .line 1873
    .line 1874
    .line 1875
    move-result v20

    .line 1876
    if-gez v20, :cond_45

    .line 1877
    .line 1878
    move v4, v6

    .line 1879
    move-object v3, v14

    .line 1880
    :cond_45
    if-eq v10, v5, :cond_46

    .line 1881
    .line 1882
    add-int/lit8 v10, v10, 0x1

    .line 1883
    .line 1884
    const/4 v6, 0x1

    .line 1885
    goto :goto_3c

    .line 1886
    :cond_46
    move-object/from16 v34, v3

    .line 1887
    .line 1888
    :goto_3d
    move-object/from16 v10, v34

    .line 1889
    .line 1890
    check-cast v10, Lot2;

    .line 1891
    .line 1892
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1893
    .line 1894
    .line 1895
    if-eqz v10, :cond_47

    .line 1896
    .line 1897
    iget v3, v10, Lot2;->j:I

    .line 1898
    .line 1899
    goto :goto_3e

    .line 1900
    :cond_47
    const/4 v3, 0x0

    .line 1901
    :goto_3e
    if-nez v38, :cond_48

    .line 1902
    .line 1903
    const/16 v37, 0x0

    .line 1904
    .line 1905
    goto :goto_3f

    .line 1906
    :cond_48
    const/16 v37, 0x0

    .line 1907
    .line 1908
    rsub-int/lit8 v3, v3, 0x0

    .line 1909
    .line 1910
    int-to-float v3, v3

    .line 1911
    move/from16 v14, v38

    .line 1912
    .line 1913
    int-to-float v4, v14

    .line 1914
    div-float/2addr v3, v4

    .line 1915
    const/high16 v4, -0x41000000    # -0.5f

    .line 1916
    .line 1917
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1918
    .line 1919
    invoke-static {v3, v4, v5}, Leea;->c(FFF)F

    .line 1920
    .line 1921
    .line 1922
    move-result v25

    .line 1923
    :goto_3f
    new-instance v3, Lkx2;

    .line 1924
    .line 1925
    const/16 v4, 0x8

    .line 1926
    .line 1927
    move-object/from16 v5, v44

    .line 1928
    .line 1929
    invoke-direct {v3, v4, v5, v7}, Lkx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1930
    .line 1931
    .line 1932
    add-int v4, v26, v31

    .line 1933
    .line 1934
    move-wide/from16 v5, p2

    .line 1935
    .line 1936
    invoke-static {v4, v5, v6}, Lmn0;->g(IJ)I

    .line 1937
    .line 1938
    .line 1939
    move-result v4

    .line 1940
    add-int v8, v8, v18

    .line 1941
    .line 1942
    invoke-static {v8, v5, v6}, Lmn0;->f(IJ)I

    .line 1943
    .line 1944
    .line 1945
    move-result v5

    .line 1946
    move-object/from16 v6, v46

    .line 1947
    .line 1948
    invoke-interface {v9, v4, v5, v6, v3}, Lnt2;->I(IILjava/util/Map;Lpo1;)Lmt2;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v3

    .line 1952
    move/from16 v14, v35

    .line 1953
    .line 1954
    if-lt v14, v15, :cond_4a

    .line 1955
    .line 1956
    if-le v11, v12, :cond_49

    .line 1957
    .line 1958
    goto :goto_41

    .line 1959
    :cond_49
    move/from16 v7, v37

    .line 1960
    .line 1961
    :goto_40
    move-object/from16 v5, v17

    .line 1962
    .line 1963
    move-object/from16 v17, v0

    .line 1964
    .line 1965
    goto :goto_42

    .line 1966
    :cond_4a
    :goto_41
    const/4 v7, 0x1

    .line 1967
    goto :goto_40

    .line 1968
    :goto_42
    new-instance v0, Lkc3;

    .line 1969
    .line 1970
    move-object/from16 v20, p1

    .line 1971
    .line 1972
    move-object/from16 v18, v2

    .line 1973
    .line 1974
    move-object v15, v3

    .line 1975
    move-object/from16 v26, v9

    .line 1976
    .line 1977
    move-object v9, v13

    .line 1978
    move/from16 v2, v23

    .line 1979
    .line 1980
    move/from16 v11, v25

    .line 1981
    .line 1982
    move/from16 v4, v27

    .line 1983
    .line 1984
    move/from16 v12, v28

    .line 1985
    .line 1986
    move-object/from16 v51, v30

    .line 1987
    .line 1988
    move-object/from16 v14, v32

    .line 1989
    .line 1990
    move/from16 v8, v33

    .line 1991
    .line 1992
    move/from16 v6, v36

    .line 1993
    .line 1994
    move/from16 v3, v43

    .line 1995
    .line 1996
    const/16 v47, 0x1

    .line 1997
    .line 1998
    move v13, v7

    .line 1999
    move/from16 v7, p0

    .line 2000
    .line 2001
    invoke-direct/range {v0 .. v22}, Lkc3;-><init>(Ljava/util/List;IIILwa3;IIILot2;Lot2;FIZLsa8;Lmt2;ZLjava/util/List;Ljava/util/List;Leq0;Lt21;J)V

    .line 2002
    .line 2003
    .line 2004
    move-object/from16 v1, v20

    .line 2005
    .line 2006
    :goto_43
    invoke-interface/range {v26 .. v26}, Lq72;->a0()Z

    .line 2007
    .line 2008
    .line 2009
    move-result v2

    .line 2010
    move-object/from16 v3, v51

    .line 2011
    .line 2012
    const/4 v7, 0x0

    .line 2013
    invoke-virtual {v3, v0, v2, v7}, Lsc3;->h(Lkc3;ZZ)V

    .line 2014
    .line 2015
    .line 2016
    iget-object v2, v3, Lsc3;->u:Ldc3;

    .line 2017
    .line 2018
    iget-object v3, v0, Lkc3;->a:Ljava/util/List;

    .line 2019
    .line 2020
    const-string v4, "compose:pager:cache_window:keepAroundItems"

    .line 2021
    .line 2022
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    :try_start_1
    iget v4, v2, Ldc3;->h:I

    .line 2026
    .line 2027
    const v5, 0x7fffffff

    .line 2028
    .line 2029
    .line 2030
    if-eq v4, v5, :cond_4b

    .line 2031
    .line 2032
    iget v4, v2, Ldc3;->i:I

    .line 2033
    .line 2034
    const/high16 v5, -0x80000000

    .line 2035
    .line 2036
    if-eq v4, v5, :cond_4b

    .line 2037
    .line 2038
    move/from16 v7, v47

    .line 2039
    .line 2040
    :cond_4b
    if-eqz v7, :cond_4d

    .line 2041
    .line 2042
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2043
    .line 2044
    .line 2045
    move-result v4

    .line 2046
    if-nez v4, :cond_4d

    .line 2047
    .line 2048
    invoke-static {v3}, Lzg0;->u(Ljava/util/List;)Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v4

    .line 2052
    check-cast v4, Lot2;

    .line 2053
    .line 2054
    iget v4, v4, Lot2;->a:I

    .line 2055
    .line 2056
    invoke-static {v3}, Lzg0;->A(Ljava/util/List;)Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v3

    .line 2060
    check-cast v3, Lot2;

    .line 2061
    .line 2062
    iget v3, v3, Lot2;->a:I

    .line 2063
    .line 2064
    iget v5, v2, Ldc3;->h:I

    .line 2065
    .line 2066
    :goto_44
    if-ge v5, v4, :cond_4c

    .line 2067
    .line 2068
    invoke-virtual {v1, v5}, Lbi2;->b(I)Ljava/util/List;

    .line 2069
    .line 2070
    .line 2071
    add-int/lit8 v5, v5, 0x1

    .line 2072
    .line 2073
    goto :goto_44

    .line 2074
    :cond_4c
    add-int/lit8 v3, v3, 0x1

    .line 2075
    .line 2076
    iget v2, v2, Ldc3;->i:I

    .line 2077
    .line 2078
    if-gt v3, v2, :cond_4d

    .line 2079
    .line 2080
    :goto_45
    invoke-virtual {v1, v3}, Lbi2;->b(I)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2081
    .line 2082
    .line 2083
    if-eq v3, v2, :cond_4d

    .line 2084
    .line 2085
    add-int/lit8 v3, v3, 0x1

    .line 2086
    .line 2087
    goto :goto_45

    .line 2088
    :catchall_0
    move-exception v0

    .line 2089
    goto :goto_46

    .line 2090
    :cond_4d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2091
    .line 2092
    .line 2093
    return-object v0

    .line 2094
    :goto_46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2095
    .line 2096
    .line 2097
    throw v0

    .line 2098
    :catchall_1
    move-exception v0

    .line 2099
    invoke-static {v7, v5, v15}, Lk60;->g(Lwd4;Lwd4;Lpo1;)V

    .line 2100
    .line 2101
    .line 2102
    throw v0
.end method
