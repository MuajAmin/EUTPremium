.class public final Lbj2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lai2;


# instance fields
.field public final synthetic a:Lij2;

.field public final synthetic b:Z

.field public final synthetic c:Lyb3;

.field public final synthetic d:Lno1;

.field public final synthetic e:Lvs;

.field public final synthetic f:Lts;

.field public final synthetic g:Leq0;

.field public final synthetic h:Lu91;

.field public final synthetic i:Lba;

.field public final synthetic j:Ld40;


# direct methods
.method public constructor <init>(Lij2;ZLyb3;Lfi2;Lvs;Lts;Leq0;Lks1;Lu91;Lba;Ld40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbj2;->a:Lij2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbj2;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbj2;->c:Lyb3;

    .line 9
    .line 10
    iput-object p4, p0, Lbj2;->d:Lno1;

    .line 11
    .line 12
    iput-object p5, p0, Lbj2;->e:Lvs;

    .line 13
    .line 14
    iput-object p6, p0, Lbj2;->f:Lts;

    .line 15
    .line 16
    iput-object p7, p0, Lbj2;->g:Leq0;

    .line 17
    .line 18
    iput-object p9, p0, Lbj2;->h:Lu91;

    .line 19
    .line 20
    iput-object p10, p0, Lbj2;->i:Lba;

    .line 21
    .line 22
    iput-object p11, p0, Lbj2;->j:Ld40;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lbi2;J)Lmt2;
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v1, p2

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    invoke-static {v3, v4, v3, v4}, Lr62;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v16

    .line 13
    iget-object v3, v9, Lbi2;->x:Lgk4;

    .line 14
    .line 15
    iget-object v4, v0, Lbj2;->a:Lij2;

    .line 16
    .line 17
    iget-object v5, v4, Lij2;->t:Ls13;

    .line 18
    .line 19
    invoke-interface {v5}, Lch4;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-boolean v5, v4, Lij2;->b:Z

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Lq72;->a0()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v24, 0x0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/16 v24, 0x1

    .line 37
    .line 38
    :goto_1
    sget-object v27, Lwa3;->x:Lwa3;

    .line 39
    .line 40
    sget-object v28, Lwa3;->s:Lwa3;

    .line 41
    .line 42
    iget-boolean v5, v0, Lbj2;->b:Z

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    move-object/from16 v8, v28

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object/from16 v8, v27

    .line 50
    .line 51
    :goto_2
    invoke-static {v1, v2, v8}, Lk60;->c(JLwa3;)V

    .line 52
    .line 53
    .line 54
    sget-object v8, Lwf2;->s:Lwf2;

    .line 55
    .line 56
    iget-object v10, v0, Lbj2;->c:Lyb3;

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-interface {v3}, Lq72;->getLayoutDirection()Lwf2;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v10, v11}, Lyb3;->b(Lwf2;)F

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-interface {v3, v11}, Lt21;->s0(F)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    invoke-interface {v3}, Lq72;->getLayoutDirection()Lwf2;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    if-ne v11, v8, :cond_4

    .line 78
    .line 79
    invoke-virtual {v10, v11}, Lyb3;->b(Lwf2;)F

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {v10, v11}, Lyb3;->c(Lwf2;)F

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    :goto_3
    invoke-interface {v3, v11}, Lt21;->s0(F)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    :goto_4
    if-eqz v5, :cond_5

    .line 93
    .line 94
    invoke-interface {v3}, Lq72;->getLayoutDirection()Lwf2;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v10, v12}, Lyb3;->c(Lwf2;)F

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-interface {v3, v12}, Lt21;->s0(F)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    goto :goto_6

    .line 107
    :cond_5
    invoke-interface {v3}, Lq72;->getLayoutDirection()Lwf2;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    if-ne v12, v8, :cond_6

    .line 112
    .line 113
    invoke-virtual {v10, v12}, Lyb3;->c(Lwf2;)F

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    invoke-virtual {v10, v12}, Lyb3;->b(Lwf2;)F

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    :goto_5
    invoke-interface {v3, v12}, Lt21;->s0(F)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    :goto_6
    invoke-virtual {v10}, Lyb3;->d()F

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    invoke-interface {v3, v13}, Lt21;->s0(F)I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    invoke-virtual {v10}, Lyb3;->a()F

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-interface {v3, v10}, Lt21;->s0(F)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    add-int/2addr v10, v13

    .line 143
    add-int v14, v11, v12

    .line 144
    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    move v15, v10

    .line 148
    goto :goto_7

    .line 149
    :cond_7
    move v15, v14

    .line 150
    :goto_7
    if-eqz v5, :cond_8

    .line 151
    .line 152
    move v12, v13

    .line 153
    goto :goto_8

    .line 154
    :cond_8
    if-nez v5, :cond_9

    .line 155
    .line 156
    move v12, v11

    .line 157
    :cond_9
    :goto_8
    sub-int v17, v15, v12

    .line 158
    .line 159
    neg-int v15, v14

    .line 160
    neg-int v6, v10

    .line 161
    invoke-static {v1, v2, v15, v6}, Lmn0;->i(JII)J

    .line 162
    .line 163
    .line 164
    move-result-wide v19

    .line 165
    iget-object v6, v0, Lbj2;->d:Lno1;

    .line 166
    .line 167
    invoke-interface {v6}, Lno1;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lzi2;

    .line 172
    .line 173
    iget-object v15, v6, Lzi2;->c:Lkh2;

    .line 174
    .line 175
    invoke-static/range {v19 .. v20}, Lkn0;->h(J)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-static/range {v19 .. v20}, Lkn0;->g(J)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget-object v2, v15, Lkh2;->a:Lnd3;

    .line 184
    .line 185
    invoke-virtual {v2, v7}, Lnd3;->h(I)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v15, Lkh2;->b:Lnd3;

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Lnd3;->h(I)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lbj2;->f:Lts;

    .line 194
    .line 195
    const-string v22, "null verticalArrangement when isVertical == true"

    .line 196
    .line 197
    iget-object v2, v0, Lbj2;->e:Lvs;

    .line 198
    .line 199
    if-eqz v5, :cond_b

    .line 200
    .line 201
    if-eqz v2, :cond_a

    .line 202
    .line 203
    invoke-interface {v2}, Lvs;->e()F

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    goto :goto_9

    .line 208
    :cond_a
    invoke-static/range {v22 .. v22}, Lyf1;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_b
    if-eqz v1, :cond_7c

    .line 214
    .line 215
    invoke-interface {v1}, Lts;->e()F

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    :goto_9
    invoke-interface {v3, v7}, Lt21;->s0(F)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-virtual {v6}, Lzi2;->a()I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-eqz v5, :cond_c

    .line 228
    .line 229
    invoke-static/range {p2 .. p3}, Lkn0;->g(J)I

    .line 230
    .line 231
    .line 232
    move-result v23

    .line 233
    sub-int v23, v23, v10

    .line 234
    .line 235
    :goto_a
    move-object/from16 v25, v2

    .line 236
    .line 237
    move/from16 v29, v23

    .line 238
    .line 239
    move-object/from16 v23, v1

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_c
    invoke-static/range {p2 .. p3}, Lkn0;->h(J)I

    .line 243
    .line 244
    .line 245
    move-result v23

    .line 246
    sub-int v23, v23, v14

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :goto_b
    int-to-long v1, v11

    .line 250
    const/16 v30, 0x20

    .line 251
    .line 252
    shl-long v1, v1, v30

    .line 253
    .line 254
    move-wide/from16 v31, v1

    .line 255
    .line 256
    int-to-long v1, v13

    .line 257
    const-wide v33, 0xffffffffL

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    and-long v1, v1, v33

    .line 263
    .line 264
    or-long v1, v31, v1

    .line 265
    .line 266
    move v11, v14

    .line 267
    move-wide v13, v1

    .line 268
    new-instance v1, Ln36;

    .line 269
    .line 270
    move v2, v10

    .line 271
    iget-object v10, v0, Lbj2;->j:Ld40;

    .line 272
    .line 273
    move-object/from16 v26, v8

    .line 274
    .line 275
    move v8, v7

    .line 276
    move v7, v15

    .line 277
    iget-object v15, v0, Lbj2;->a:Lij2;

    .line 278
    .line 279
    move-object/from16 v31, v4

    .line 280
    .line 281
    iget-boolean v4, v0, Lbj2;->b:Z

    .line 282
    .line 283
    iget-object v9, v0, Lbj2;->i:Lba;

    .line 284
    .line 285
    move/from16 v32, v2

    .line 286
    .line 287
    move/from16 v39, v5

    .line 288
    .line 289
    move-object v5, v6

    .line 290
    move/from16 v37, v11

    .line 291
    .line 292
    move v11, v12

    .line 293
    move/from16 v12, v17

    .line 294
    .line 295
    move-object/from16 v38, v25

    .line 296
    .line 297
    move-object/from16 v40, v31

    .line 298
    .line 299
    move-object/from16 v6, p1

    .line 300
    .line 301
    move-object/from16 v31, v3

    .line 302
    .line 303
    move-wide/from16 v2, v19

    .line 304
    .line 305
    invoke-direct/range {v1 .. v15}, Ln36;-><init>(JZLzi2;Lbi2;IILba;Ld40;IIJLij2;)V

    .line 306
    .line 307
    .line 308
    move v15, v7

    .line 309
    move-wide/from16 v57, v2

    .line 310
    .line 311
    move-object v2, v1

    .line 312
    move v1, v8

    .line 313
    move-wide/from16 v7, v57

    .line 314
    .line 315
    iget-object v3, v2, Ln36;->c:Ljava/lang/Object;

    .line 316
    .line 317
    move-object v9, v3

    .line 318
    check-cast v9, Lzi2;

    .line 319
    .line 320
    iget-wide v13, v2, Ln36;->l:J

    .line 321
    .line 322
    invoke-static {}, Lk60;->d()Lwd4;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-eqz v3, :cond_d

    .line 327
    .line 328
    invoke-virtual {v3}, Lwd4;->e()Lpo1;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    goto :goto_c

    .line 333
    :cond_d
    const/4 v4, 0x0

    .line 334
    :goto_c
    invoke-static {v3}, Lk60;->e(Lwd4;)Lwd4;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    :try_start_0
    invoke-virtual/range {v40 .. v40}, Lij2;->h()I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    move/from16 v41, v1

    .line 343
    .line 344
    move-object/from16 v17, v2

    .line 345
    .line 346
    move-object/from16 v1, v40

    .line 347
    .line 348
    iget-object v2, v1, Lij2;->e:Lvg1;

    .line 349
    .line 350
    move/from16 v40, v12

    .line 351
    .line 352
    iget-object v12, v2, Lvg1;->z:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {v10, v5, v12}, Lcp9;->a(ILyh2;Ljava/lang/Object;)I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    if-eq v10, v12, :cond_e

    .line 359
    .line 360
    move-wide/from16 v42, v13

    .line 361
    .line 362
    iget-object v13, v2, Lvg1;->x:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v13, Lnd3;

    .line 365
    .line 366
    invoke-virtual {v13, v12}, Lnd3;->h(I)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v2, Lvg1;->A:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Lci2;

    .line 372
    .line 373
    invoke-virtual {v2, v10}, Lci2;->a(I)V

    .line 374
    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_e
    move-wide/from16 v42, v13

    .line 378
    .line 379
    :goto_d
    invoke-virtual {v1}, Lij2;->i()I

    .line 380
    .line 381
    .line 382
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    invoke-static {v3, v6, v4}, Lk60;->g(Lwd4;Lwd4;Lpo1;)V

    .line 384
    .line 385
    .line 386
    iget-object v3, v1, Lij2;->s:Lhi2;

    .line 387
    .line 388
    iget-object v4, v1, Lij2;->p:La95;

    .line 389
    .line 390
    invoke-static {v5, v3, v4}, Lro9;->a(Lyh2;Lhi2;La95;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-interface/range {v31 .. v31}, Lq72;->a0()Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-nez v4, :cond_10

    .line 399
    .line 400
    if-nez v24, :cond_f

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_f
    iget-object v4, v1, Lij2;->x:Lnh3;

    .line 404
    .line 405
    iget-object v4, v4, Lnh3;->y:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v4, Lek;

    .line 408
    .line 409
    iget-object v4, v4, Lek;->x:Lqd3;

    .line 410
    .line 411
    invoke-virtual {v4}, Lqd3;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Ljava/lang/Number;

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    goto :goto_f

    .line 422
    :cond_10
    :goto_e
    iget v4, v1, Lij2;->h:F

    .line 423
    .line 424
    :goto_f
    iget-object v5, v1, Lij2;->o:Lyt5;

    .line 425
    .line 426
    move-object/from16 v6, v23

    .line 427
    .line 428
    invoke-interface/range {v31 .. v31}, Lq72;->a0()Z

    .line 429
    .line 430
    .line 431
    move-result v23

    .line 432
    iget-object v10, v1, Lij2;->w:Ls13;

    .line 433
    .line 434
    iget-boolean v13, v1, Lij2;->i:Z

    .line 435
    .line 436
    if-ltz v11, :cond_11

    .line 437
    .line 438
    goto :goto_10

    .line 439
    :cond_11
    const-string v14, "invalid beforeContentPadding"

    .line 440
    .line 441
    invoke-static {v14}, Lo42;->a(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :goto_10
    if-ltz v40, :cond_12

    .line 445
    .line 446
    goto :goto_11

    .line 447
    :cond_12
    const-string v14, "invalid afterContentPadding"

    .line 448
    .line 449
    invoke-static {v14}, Lo42;->a(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :goto_11
    sget-object v14, Lhb1;->s:Lhb1;

    .line 453
    .line 454
    move-object/from16 v44, v1

    .line 455
    .line 456
    iget-object v1, v0, Lbj2;->g:Leq0;

    .line 457
    .line 458
    move-object/from16 v45, v1

    .line 459
    .line 460
    move v1, v12

    .line 461
    sget-object v12, Lgb1;->s:Lgb1;

    .line 462
    .line 463
    if-gtz v15, :cond_15

    .line 464
    .line 465
    invoke-static {v7, v8}, Lkn0;->j(J)I

    .line 466
    .line 467
    .line 468
    move-result v18

    .line 469
    invoke-static {v7, v8}, Lkn0;->i(J)I

    .line 470
    .line 471
    .line 472
    move-result v19

    .line 473
    new-instance v20, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 476
    .line 477
    .line 478
    iget-object v0, v9, Lzi2;->d:Ln66;

    .line 479
    .line 480
    const/16 v25, 0x0

    .line 481
    .line 482
    const/16 v26, 0x0

    .line 483
    .line 484
    move-object/from16 v21, v0

    .line 485
    .line 486
    move-object/from16 v22, v17

    .line 487
    .line 488
    move-object/from16 v17, v5

    .line 489
    .line 490
    invoke-virtual/range {v17 .. v26}, Lyt5;->o(IILjava/util/ArrayList;Ln66;Ln36;ZZII)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v5, v22

    .line 494
    .line 495
    if-nez v23, :cond_13

    .line 496
    .line 497
    invoke-virtual/range {v17 .. v17}, Lyt5;->d()J

    .line 498
    .line 499
    .line 500
    if-nez v16, :cond_13

    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    invoke-static {v0, v7, v8}, Lmn0;->g(IJ)I

    .line 504
    .line 505
    .line 506
    move-result v18

    .line 507
    invoke-static {v0, v7, v8}, Lmn0;->f(IJ)I

    .line 508
    .line 509
    .line 510
    move-result v19

    .line 511
    goto :goto_12

    .line 512
    :cond_13
    const/4 v0, 0x0

    .line 513
    :goto_12
    new-instance v1, Lr71;

    .line 514
    .line 515
    const/16 v2, 0xb

    .line 516
    .line 517
    invoke-direct {v1, v2}, Lr71;-><init>(I)V

    .line 518
    .line 519
    .line 520
    add-int v2, v18, v37

    .line 521
    .line 522
    move-wide/from16 v3, p2

    .line 523
    .line 524
    invoke-static {v2, v3, v4}, Lmn0;->g(IJ)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    add-int v6, v19, v32

    .line 529
    .line 530
    invoke-static {v6, v3, v4}, Lmn0;->f(IJ)I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    move-object/from16 v4, v31

    .line 535
    .line 536
    invoke-interface {v4, v2, v3, v14, v1}, Lnt2;->I(IILjava/util/Map;Lpo1;)Lmt2;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    neg-int v13, v11

    .line 541
    move/from16 v23, v29

    .line 542
    .line 543
    add-int v14, v23, v40

    .line 544
    .line 545
    if-eqz v39, :cond_14

    .line 546
    .line 547
    move-object/from16 v16, v28

    .line 548
    .line 549
    goto :goto_13

    .line 550
    :cond_14
    move-object/from16 v16, v27

    .line 551
    .line 552
    :goto_13
    iget-wide v10, v5, Ln36;->l:J

    .line 553
    .line 554
    move/from16 v36, v0

    .line 555
    .line 556
    new-instance v0, Lcj2;

    .line 557
    .line 558
    const/4 v7, 0x0

    .line 559
    const/4 v15, 0x0

    .line 560
    move-object v5, v1

    .line 561
    const/4 v1, 0x0

    .line 562
    const/4 v2, 0x0

    .line 563
    const/4 v3, 0x0

    .line 564
    move-object/from16 v31, v4

    .line 565
    .line 566
    const/4 v4, 0x0

    .line 567
    const/4 v6, 0x0

    .line 568
    move-object/from16 v9, p1

    .line 569
    .line 570
    move-object/from16 v46, v31

    .line 571
    .line 572
    move/from16 v17, v40

    .line 573
    .line 574
    move/from16 v18, v41

    .line 575
    .line 576
    move-object/from16 v47, v44

    .line 577
    .line 578
    move-object/from16 v8, v45

    .line 579
    .line 580
    invoke-direct/range {v0 .. v18}, Lcj2;-><init>(Ldj2;IZFLmt2;FZLeq0;Lt21;JLjava/util/List;IIILwa3;II)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_66

    .line 584
    .line 585
    :cond_15
    move-object/from16 v18, v17

    .line 586
    .line 587
    move-object/from16 v17, v5

    .line 588
    .line 589
    move-object/from16 v5, v18

    .line 590
    .line 591
    move/from16 v19, v2

    .line 592
    .line 593
    move/from16 v18, v13

    .line 594
    .line 595
    move-object/from16 v46, v31

    .line 596
    .line 597
    move-object/from16 v47, v44

    .line 598
    .line 599
    move-object/from16 v2, p1

    .line 600
    .line 601
    move-object/from16 v31, v14

    .line 602
    .line 603
    move/from16 v14, v29

    .line 604
    .line 605
    move-object/from16 v29, v12

    .line 606
    .line 607
    if-lt v1, v15, :cond_16

    .line 608
    .line 609
    add-int/lit8 v1, v15, -0x1

    .line 610
    .line 611
    const/16 v19, 0x0

    .line 612
    .line 613
    :cond_16
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 614
    .line 615
    .line 616
    move-result v20

    .line 617
    sub-int v19, v19, v20

    .line 618
    .line 619
    if-nez v1, :cond_17

    .line 620
    .line 621
    if-gez v19, :cond_17

    .line 622
    .line 623
    add-int v20, v20, v19

    .line 624
    .line 625
    const/16 v19, 0x0

    .line 626
    .line 627
    :cond_17
    new-instance v12, Lys;

    .line 628
    .line 629
    invoke-direct {v12}, Lys;-><init>()V

    .line 630
    .line 631
    .line 632
    neg-int v13, v11

    .line 633
    if-gez v41, :cond_18

    .line 634
    .line 635
    move/from16 v21, v41

    .line 636
    .line 637
    :goto_14
    move/from16 v25, v1

    .line 638
    .line 639
    goto :goto_15

    .line 640
    :cond_18
    const/16 v21, 0x0

    .line 641
    .line 642
    goto :goto_14

    .line 643
    :goto_15
    add-int v1, v13, v21

    .line 644
    .line 645
    add-int v19, v19, v1

    .line 646
    .line 647
    move-object/from16 v21, v6

    .line 648
    .line 649
    move/from16 v6, v19

    .line 650
    .line 651
    move/from16 v19, v4

    .line 652
    .line 653
    const/4 v4, 0x0

    .line 654
    :goto_16
    if-gez v6, :cond_19

    .line 655
    .line 656
    if-lez v25, :cond_19

    .line 657
    .line 658
    move-object/from16 v36, v10

    .line 659
    .line 660
    add-int/lit8 v10, v25, -0x1

    .line 661
    .line 662
    move-wide/from16 v48, v7

    .line 663
    .line 664
    move-wide/from16 v7, v42

    .line 665
    .line 666
    move/from16 v42, v13

    .line 667
    .line 668
    invoke-virtual {v5, v10, v7, v8}, Ln36;->e(IJ)Ldj2;

    .line 669
    .line 670
    .line 671
    move-result-object v13

    .line 672
    move/from16 v25, v10

    .line 673
    .line 674
    const/4 v10, 0x0

    .line 675
    invoke-virtual {v12, v10, v13}, Lys;->add(ILjava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    iget v10, v13, Ldj2;->o:I

    .line 679
    .line 680
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    iget v10, v13, Ldj2;->n:I

    .line 685
    .line 686
    add-int/2addr v6, v10

    .line 687
    move-object/from16 v10, v36

    .line 688
    .line 689
    move/from16 v13, v42

    .line 690
    .line 691
    move-wide/from16 v42, v7

    .line 692
    .line 693
    move-wide/from16 v7, v48

    .line 694
    .line 695
    goto :goto_16

    .line 696
    :cond_19
    move-wide/from16 v48, v7

    .line 697
    .line 698
    move-object/from16 v36, v10

    .line 699
    .line 700
    move-wide/from16 v7, v42

    .line 701
    .line 702
    move/from16 v42, v13

    .line 703
    .line 704
    if-ge v6, v1, :cond_1a

    .line 705
    .line 706
    sub-int v6, v1, v6

    .line 707
    .line 708
    sub-int v20, v20, v6

    .line 709
    .line 710
    move v6, v1

    .line 711
    :cond_1a
    move/from16 v10, v20

    .line 712
    .line 713
    sub-int/2addr v6, v1

    .line 714
    add-int v13, v14, v40

    .line 715
    .line 716
    move/from16 v20, v4

    .line 717
    .line 718
    if-gez v13, :cond_1b

    .line 719
    .line 720
    move/from16 v43, v13

    .line 721
    .line 722
    const/4 v4, 0x0

    .line 723
    goto :goto_17

    .line 724
    :cond_1b
    move v4, v13

    .line 725
    move/from16 v43, v4

    .line 726
    .line 727
    :goto_17
    neg-int v13, v6

    .line 728
    move/from16 v44, v6

    .line 729
    .line 730
    move/from16 v51, v25

    .line 731
    .line 732
    const/4 v6, 0x0

    .line 733
    const/16 v50, 0x0

    .line 734
    .line 735
    :goto_18
    iget v0, v12, Lys;->y:I

    .line 736
    .line 737
    if-ge v6, v0, :cond_1d

    .line 738
    .line 739
    if-lt v13, v4, :cond_1c

    .line 740
    .line 741
    invoke-virtual {v12, v6}, Lys;->b(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    const/16 v50, 0x1

    .line 745
    .line 746
    goto :goto_18

    .line 747
    :cond_1c
    add-int/lit8 v51, v51, 0x1

    .line 748
    .line 749
    invoke-virtual {v12, v6}, Lys;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Ldj2;

    .line 754
    .line 755
    iget v0, v0, Ldj2;->n:I

    .line 756
    .line 757
    add-int/2addr v13, v0

    .line 758
    add-int/lit8 v6, v6, 0x1

    .line 759
    .line 760
    goto :goto_18

    .line 761
    :cond_1d
    move/from16 v0, v20

    .line 762
    .line 763
    move/from16 v6, v51

    .line 764
    .line 765
    :goto_19
    if-ge v6, v15, :cond_1f

    .line 766
    .line 767
    if-lt v13, v4, :cond_1e

    .line 768
    .line 769
    if-lez v13, :cond_1e

    .line 770
    .line 771
    invoke-virtual {v12}, Lys;->isEmpty()Z

    .line 772
    .line 773
    .line 774
    move-result v20

    .line 775
    if-eqz v20, :cond_1f

    .line 776
    .line 777
    :cond_1e
    move/from16 v20, v4

    .line 778
    .line 779
    goto :goto_1a

    .line 780
    :cond_1f
    move/from16 v51, v15

    .line 781
    .line 782
    goto :goto_1c

    .line 783
    :goto_1a
    invoke-virtual {v5, v6, v7, v8}, Ln36;->e(IJ)Ldj2;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    move/from16 v51, v15

    .line 788
    .line 789
    iget v15, v4, Ldj2;->n:I

    .line 790
    .line 791
    add-int/2addr v13, v15

    .line 792
    if-gt v13, v1, :cond_20

    .line 793
    .line 794
    move/from16 v52, v1

    .line 795
    .line 796
    add-int/lit8 v1, v51, -0x1

    .line 797
    .line 798
    if-eq v6, v1, :cond_21

    .line 799
    .line 800
    add-int/lit8 v1, v6, 0x1

    .line 801
    .line 802
    sub-int v44, v44, v15

    .line 803
    .line 804
    move/from16 v25, v1

    .line 805
    .line 806
    const/16 v50, 0x1

    .line 807
    .line 808
    goto :goto_1b

    .line 809
    :cond_20
    move/from16 v52, v1

    .line 810
    .line 811
    :cond_21
    iget v1, v4, Ldj2;->o:I

    .line 812
    .line 813
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    invoke-virtual {v12, v4}, Lys;->addLast(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    :goto_1b
    add-int/lit8 v6, v6, 0x1

    .line 821
    .line 822
    move/from16 v4, v20

    .line 823
    .line 824
    move/from16 v15, v51

    .line 825
    .line 826
    move/from16 v1, v52

    .line 827
    .line 828
    goto :goto_19

    .line 829
    :goto_1c
    if-ge v13, v14, :cond_24

    .line 830
    .line 831
    sub-int v1, v14, v13

    .line 832
    .line 833
    sub-int v44, v44, v1

    .line 834
    .line 835
    add-int/2addr v13, v1

    .line 836
    move/from16 v4, v44

    .line 837
    .line 838
    :goto_1d
    if-ge v4, v11, :cond_22

    .line 839
    .line 840
    if-lez v25, :cond_22

    .line 841
    .line 842
    add-int/lit8 v15, v25, -0x1

    .line 843
    .line 844
    move/from16 v20, v1

    .line 845
    .line 846
    invoke-virtual {v5, v15, v7, v8}, Ln36;->e(IJ)Ldj2;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    move/from16 v44, v4

    .line 851
    .line 852
    const/4 v4, 0x0

    .line 853
    invoke-virtual {v12, v4, v1}, Lys;->add(ILjava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    iget v4, v1, Ldj2;->o:I

    .line 857
    .line 858
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    iget v1, v1, Ldj2;->n:I

    .line 863
    .line 864
    add-int v4, v44, v1

    .line 865
    .line 866
    move/from16 v25, v15

    .line 867
    .line 868
    move/from16 v1, v20

    .line 869
    .line 870
    goto :goto_1d

    .line 871
    :cond_22
    move/from16 v20, v1

    .line 872
    .line 873
    move/from16 v44, v4

    .line 874
    .line 875
    add-int v1, v10, v20

    .line 876
    .line 877
    if-gez v44, :cond_23

    .line 878
    .line 879
    add-int v1, v1, v44

    .line 880
    .line 881
    add-int v13, v13, v44

    .line 882
    .line 883
    move/from16 v15, v25

    .line 884
    .line 885
    const/4 v4, 0x0

    .line 886
    goto :goto_1f

    .line 887
    :cond_23
    :goto_1e
    move/from16 v15, v25

    .line 888
    .line 889
    move/from16 v4, v44

    .line 890
    .line 891
    goto :goto_1f

    .line 892
    :cond_24
    move v1, v10

    .line 893
    goto :goto_1e

    .line 894
    :goto_1f
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 895
    .line 896
    .line 897
    move-result v20

    .line 898
    move/from16 v25, v0

    .line 899
    .line 900
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->signum(I)I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    move/from16 v20, v6

    .line 905
    .line 906
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    .line 907
    .line 908
    .line 909
    move-result v6

    .line 910
    if-ne v0, v6, :cond_25

    .line 911
    .line 912
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    if-lt v0, v6, :cond_25

    .line 925
    .line 926
    int-to-float v0, v1

    .line 927
    goto :goto_20

    .line 928
    :cond_25
    move/from16 v0, v19

    .line 929
    .line 930
    :goto_20
    sub-float v6, v19, v0

    .line 931
    .line 932
    const/16 v19, 0x0

    .line 933
    .line 934
    if-eqz v23, :cond_26

    .line 935
    .line 936
    if-le v1, v10, :cond_26

    .line 937
    .line 938
    cmpg-float v44, v6, v19

    .line 939
    .line 940
    if-gtz v44, :cond_26

    .line 941
    .line 942
    sub-int/2addr v1, v10

    .line 943
    int-to-float v1, v1

    .line 944
    add-float v19, v1, v6

    .line 945
    .line 946
    :cond_26
    move/from16 v10, v19

    .line 947
    .line 948
    if-ltz v4, :cond_27

    .line 949
    .line 950
    goto :goto_21

    .line 951
    :cond_27
    const-string v1, "negative currentFirstItemScrollOffset"

    .line 952
    .line 953
    invoke-static {v1}, Lo42;->a(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    :goto_21
    neg-int v1, v4

    .line 957
    invoke-virtual {v12}, Lys;->first()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    check-cast v6, Ldj2;

    .line 962
    .line 963
    if-gtz v11, :cond_29

    .line 964
    .line 965
    if-gez v41, :cond_28

    .line 966
    .line 967
    goto :goto_22

    .line 968
    :cond_28
    move/from16 v44, v0

    .line 969
    .line 970
    move/from16 v52, v1

    .line 971
    .line 972
    move/from16 v53, v10

    .line 973
    .line 974
    const/16 v35, 0x1

    .line 975
    .line 976
    move v0, v4

    .line 977
    const/4 v4, 0x0

    .line 978
    move-object v10, v6

    .line 979
    goto :goto_24

    .line 980
    :cond_29
    :goto_22
    invoke-virtual {v12}, Lys;->a()I

    .line 981
    .line 982
    .line 983
    move-result v11

    .line 984
    move/from16 v44, v0

    .line 985
    .line 986
    const/4 v0, 0x0

    .line 987
    :goto_23
    if-ge v0, v11, :cond_2a

    .line 988
    .line 989
    invoke-virtual {v12, v0}, Lys;->get(I)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v19

    .line 993
    move/from16 v52, v1

    .line 994
    .line 995
    move-object/from16 v1, v19

    .line 996
    .line 997
    check-cast v1, Ldj2;

    .line 998
    .line 999
    iget v1, v1, Ldj2;->n:I

    .line 1000
    .line 1001
    if-eqz v4, :cond_2b

    .line 1002
    .line 1003
    if-gt v1, v4, :cond_2b

    .line 1004
    .line 1005
    invoke-virtual {v12}, Lys;->a()I

    .line 1006
    .line 1007
    .line 1008
    move-result v19

    .line 1009
    move/from16 v53, v10

    .line 1010
    .line 1011
    const/16 v35, 0x1

    .line 1012
    .line 1013
    add-int/lit8 v10, v19, -0x1

    .line 1014
    .line 1015
    if-eq v0, v10, :cond_2c

    .line 1016
    .line 1017
    sub-int/2addr v4, v1

    .line 1018
    add-int/lit8 v0, v0, 0x1

    .line 1019
    .line 1020
    invoke-virtual {v12, v0}, Lys;->get(I)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    move-object v6, v1

    .line 1025
    check-cast v6, Ldj2;

    .line 1026
    .line 1027
    move/from16 v1, v52

    .line 1028
    .line 1029
    move/from16 v10, v53

    .line 1030
    .line 1031
    goto :goto_23

    .line 1032
    :cond_2a
    move/from16 v52, v1

    .line 1033
    .line 1034
    :cond_2b
    move/from16 v53, v10

    .line 1035
    .line 1036
    const/16 v35, 0x1

    .line 1037
    .line 1038
    :cond_2c
    move v0, v4

    .line 1039
    move-object v10, v6

    .line 1040
    const/4 v4, 0x0

    .line 1041
    :goto_24
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    add-int/lit8 v15, v15, -0x1

    .line 1046
    .line 1047
    const/4 v4, 0x0

    .line 1048
    if-gt v1, v15, :cond_2e

    .line 1049
    .line 1050
    :goto_25
    if-nez v4, :cond_2d

    .line 1051
    .line 1052
    new-instance v4, Ljava/util/ArrayList;

    .line 1053
    .line 1054
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    :cond_2d
    invoke-virtual {v5, v15, v7, v8}, Ln36;->e(IJ)Ldj2;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    if-eq v15, v1, :cond_2e

    .line 1065
    .line 1066
    add-int/lit8 v15, v15, -0x1

    .line 1067
    .line 1068
    goto :goto_25

    .line 1069
    :cond_2e
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1070
    .line 1071
    .line 1072
    move-result v6

    .line 1073
    const/4 v11, -0x1

    .line 1074
    add-int/2addr v6, v11

    .line 1075
    if-ltz v6, :cond_32

    .line 1076
    .line 1077
    :goto_26
    add-int/lit8 v15, v6, -0x1

    .line 1078
    .line 1079
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    check-cast v6, Ljava/lang/Number;

    .line 1084
    .line 1085
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1086
    .line 1087
    .line 1088
    move-result v6

    .line 1089
    if-ge v6, v1, :cond_30

    .line 1090
    .line 1091
    if-nez v4, :cond_2f

    .line 1092
    .line 1093
    new-instance v4, Ljava/util/ArrayList;

    .line 1094
    .line 1095
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    :cond_2f
    invoke-virtual {v5, v6, v7, v8}, Ln36;->e(IJ)Ldj2;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v6

    .line 1102
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    :cond_30
    if-gez v15, :cond_31

    .line 1106
    .line 1107
    goto :goto_27

    .line 1108
    :cond_31
    move v6, v15

    .line 1109
    goto :goto_26

    .line 1110
    :cond_32
    :goto_27
    if-nez v4, :cond_33

    .line 1111
    .line 1112
    move-object/from16 v4, v29

    .line 1113
    .line 1114
    :cond_33
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    move/from16 v6, v25

    .line 1119
    .line 1120
    const/4 v15, 0x0

    .line 1121
    :goto_28
    if-ge v15, v1, :cond_34

    .line 1122
    .line 1123
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v19

    .line 1127
    move-object/from16 v11, v19

    .line 1128
    .line 1129
    check-cast v11, Ldj2;

    .line 1130
    .line 1131
    iget v11, v11, Ldj2;->o:I

    .line 1132
    .line 1133
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 1134
    .line 1135
    .line 1136
    move-result v6

    .line 1137
    add-int/lit8 v15, v15, 0x1

    .line 1138
    .line 1139
    const/4 v11, -0x1

    .line 1140
    goto :goto_28

    .line 1141
    :cond_34
    invoke-static {v12}, Lzg0;->A(Ljava/util/List;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    check-cast v1, Ldj2;

    .line 1146
    .line 1147
    iget v1, v1, Ldj2;->a:I

    .line 1148
    .line 1149
    add-int/lit8 v15, v51, -0x1

    .line 1150
    .line 1151
    invoke-static {v1, v15}, Ljava/lang/Math;->min(II)I

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    invoke-static {v12}, Lzg0;->A(Ljava/util/List;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v11

    .line 1159
    check-cast v11, Ldj2;

    .line 1160
    .line 1161
    iget v11, v11, Ldj2;->a:I

    .line 1162
    .line 1163
    add-int/lit8 v11, v11, 0x1

    .line 1164
    .line 1165
    if-gt v11, v1, :cond_36

    .line 1166
    .line 1167
    const/4 v15, 0x0

    .line 1168
    :goto_29
    if-nez v15, :cond_35

    .line 1169
    .line 1170
    new-instance v15, Ljava/util/ArrayList;

    .line 1171
    .line 1172
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    :cond_35
    move/from16 v25, v0

    .line 1176
    .line 1177
    invoke-virtual {v5, v11, v7, v8}, Ln36;->e(IJ)Ldj2;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    if-eq v11, v1, :cond_37

    .line 1185
    .line 1186
    add-int/lit8 v11, v11, 0x1

    .line 1187
    .line 1188
    move/from16 v0, v25

    .line 1189
    .line 1190
    goto :goto_29

    .line 1191
    :cond_36
    move/from16 v25, v0

    .line 1192
    .line 1193
    const/4 v15, 0x0

    .line 1194
    :cond_37
    if-eqz v15, :cond_38

    .line 1195
    .line 1196
    invoke-static {v15}, Lzg0;->A(Ljava/util/List;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    check-cast v0, Ldj2;

    .line 1201
    .line 1202
    iget v0, v0, Ldj2;->a:I

    .line 1203
    .line 1204
    if-le v0, v1, :cond_38

    .line 1205
    .line 1206
    invoke-static {v15}, Lzg0;->A(Ljava/util/List;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    check-cast v0, Ldj2;

    .line 1211
    .line 1212
    iget v1, v0, Ldj2;->a:I

    .line 1213
    .line 1214
    :cond_38
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    const/4 v11, 0x0

    .line 1219
    :goto_2a
    if-ge v11, v0, :cond_3b

    .line 1220
    .line 1221
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v19

    .line 1225
    check-cast v19, Ljava/lang/Number;

    .line 1226
    .line 1227
    move/from16 v54, v0

    .line 1228
    .line 1229
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-le v0, v1, :cond_3a

    .line 1234
    .line 1235
    if-nez v15, :cond_39

    .line 1236
    .line 1237
    new-instance v15, Ljava/util/ArrayList;

    .line 1238
    .line 1239
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    :cond_39
    invoke-virtual {v5, v0, v7, v8}, Ln36;->e(IJ)Ldj2;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    :cond_3a
    add-int/lit8 v11, v11, 0x1

    .line 1250
    .line 1251
    move/from16 v0, v54

    .line 1252
    .line 1253
    goto :goto_2a

    .line 1254
    :cond_3b
    if-nez v15, :cond_3c

    .line 1255
    .line 1256
    move-object/from16 v15, v29

    .line 1257
    .line 1258
    :cond_3c
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    const/4 v1, 0x0

    .line 1263
    :goto_2b
    if-ge v1, v0, :cond_3d

    .line 1264
    .line 1265
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    check-cast v3, Ldj2;

    .line 1270
    .line 1271
    iget v3, v3, Ldj2;->o:I

    .line 1272
    .line 1273
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 1274
    .line 1275
    .line 1276
    move-result v6

    .line 1277
    add-int/lit8 v1, v1, 0x1

    .line 1278
    .line 1279
    goto :goto_2b

    .line 1280
    :cond_3d
    invoke-virtual {v12}, Lys;->first()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-static {v10, v0}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-eqz v0, :cond_3e

    .line 1289
    .line 1290
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-eqz v0, :cond_3e

    .line 1295
    .line 1296
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    if-eqz v0, :cond_3e

    .line 1301
    .line 1302
    move/from16 v0, v35

    .line 1303
    .line 1304
    goto :goto_2c

    .line 1305
    :cond_3e
    const/4 v0, 0x0

    .line 1306
    :goto_2c
    if-eqz v39, :cond_3f

    .line 1307
    .line 1308
    move v1, v6

    .line 1309
    :goto_2d
    move-object/from16 v54, v10

    .line 1310
    .line 1311
    move-wide/from16 v10, v48

    .line 1312
    .line 1313
    goto :goto_2e

    .line 1314
    :cond_3f
    move v1, v13

    .line 1315
    goto :goto_2d

    .line 1316
    :goto_2e
    invoke-static {v1, v10, v11}, Lmn0;->g(IJ)I

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    if-eqz v39, :cond_40

    .line 1321
    .line 1322
    move v6, v13

    .line 1323
    :cond_40
    invoke-static {v6, v10, v11}, Lmn0;->f(IJ)I

    .line 1324
    .line 1325
    .line 1326
    move-result v19

    .line 1327
    if-eqz v39, :cond_41

    .line 1328
    .line 1329
    move/from16 v3, v19

    .line 1330
    .line 1331
    goto :goto_2f

    .line 1332
    :cond_41
    move v3, v1

    .line 1333
    :goto_2f
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    .line 1334
    .line 1335
    .line 1336
    move-result v6

    .line 1337
    if-ge v13, v6, :cond_42

    .line 1338
    .line 1339
    move/from16 v6, v35

    .line 1340
    .line 1341
    goto :goto_30

    .line 1342
    :cond_42
    const/4 v6, 0x0

    .line 1343
    :goto_30
    if-eqz v6, :cond_44

    .line 1344
    .line 1345
    if-nez v52, :cond_43

    .line 1346
    .line 1347
    goto :goto_31

    .line 1348
    :cond_43
    const-string v48, "non-zero itemsScrollOffset"

    .line 1349
    .line 1350
    invoke-static/range {v48 .. v48}, Lo42;->c(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    :cond_44
    :goto_31
    move/from16 v48, v0

    .line 1354
    .line 1355
    new-instance v0, Ljava/util/ArrayList;

    .line 1356
    .line 1357
    invoke-virtual {v12}, Lys;->a()I

    .line 1358
    .line 1359
    .line 1360
    move-result v49

    .line 1361
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1362
    .line 1363
    .line 1364
    move-result v55

    .line 1365
    add-int v55, v55, v49

    .line 1366
    .line 1367
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1368
    .line 1369
    .line 1370
    move-result v49

    .line 1371
    move/from16 v56, v1

    .line 1372
    .line 1373
    add-int v1, v49, v55

    .line 1374
    .line 1375
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1376
    .line 1377
    .line 1378
    if-eqz v6, :cond_4c

    .line 1379
    .line 1380
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    if-eqz v1, :cond_45

    .line 1385
    .line 1386
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    if-eqz v1, :cond_45

    .line 1391
    .line 1392
    goto :goto_32

    .line 1393
    :cond_45
    const-string v1, "no extra items"

    .line 1394
    .line 1395
    invoke-static {v1}, Lo42;->a(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    :goto_32
    invoke-virtual {v12}, Lys;->a()I

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    new-array v4, v1, [I

    .line 1403
    .line 1404
    const/4 v6, 0x0

    .line 1405
    :goto_33
    if-ge v6, v1, :cond_46

    .line 1406
    .line 1407
    invoke-virtual {v12, v6}, Lys;->get(I)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v15

    .line 1411
    check-cast v15, Ldj2;

    .line 1412
    .line 1413
    iget v15, v15, Ldj2;->m:I

    .line 1414
    .line 1415
    aput v15, v4, v6

    .line 1416
    .line 1417
    add-int/lit8 v6, v6, 0x1

    .line 1418
    .line 1419
    goto :goto_33

    .line 1420
    :cond_46
    new-array v6, v1, [I

    .line 1421
    .line 1422
    if-eqz v39, :cond_48

    .line 1423
    .line 1424
    move-object/from16 v1, v38

    .line 1425
    .line 1426
    if-eqz v1, :cond_47

    .line 1427
    .line 1428
    invoke-interface {v1, v2, v3, v4, v6}, Lvs;->m(Lt21;I[I[I)V

    .line 1429
    .line 1430
    .line 1431
    move-object/from16 v22, v5

    .line 1432
    .line 1433
    move/from16 v26, v13

    .line 1434
    .line 1435
    move/from16 v13, v19

    .line 1436
    .line 1437
    move/from16 v15, v56

    .line 1438
    .line 1439
    goto :goto_34

    .line 1440
    :cond_47
    invoke-static/range {v22 .. v22}, Lyf1;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    throw v0

    .line 1445
    :cond_48
    if-eqz v21, :cond_4b

    .line 1446
    .line 1447
    move-object/from16 v22, v5

    .line 1448
    .line 1449
    move-object/from16 v1, v21

    .line 1450
    .line 1451
    move-object/from16 v5, v26

    .line 1452
    .line 1453
    move/from16 v15, v56

    .line 1454
    .line 1455
    move/from16 v26, v13

    .line 1456
    .line 1457
    move/from16 v13, v19

    .line 1458
    .line 1459
    invoke-interface/range {v1 .. v6}, Lts;->i(Lt21;I[ILwf2;[I)V

    .line 1460
    .line 1461
    .line 1462
    :goto_34
    invoke-static {v6}, Llt;->m([I)Lm62;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    iget v1, v1, Lk62;->x:I

    .line 1467
    .line 1468
    if-gez v1, :cond_4a

    .line 1469
    .line 1470
    :cond_49
    move v1, v15

    .line 1471
    move/from16 v6, v20

    .line 1472
    .line 1473
    goto/16 :goto_39

    .line 1474
    .line 1475
    :cond_4a
    const/4 v2, 0x0

    .line 1476
    :goto_35
    aget v3, v6, v2

    .line 1477
    .line 1478
    invoke-virtual {v12, v2}, Lys;->get(I)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v4

    .line 1482
    check-cast v4, Ldj2;

    .line 1483
    .line 1484
    invoke-virtual {v4, v3, v15, v13}, Ldj2;->c(III)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    if-eq v2, v1, :cond_49

    .line 1491
    .line 1492
    add-int/lit8 v2, v2, 0x1

    .line 1493
    .line 1494
    goto :goto_35

    .line 1495
    :cond_4b
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 1496
    .line 1497
    invoke-static {v0}, Lyf1;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    throw v0

    .line 1502
    :cond_4c
    move-object/from16 v22, v5

    .line 1503
    .line 1504
    move/from16 v26, v13

    .line 1505
    .line 1506
    move/from16 v13, v19

    .line 1507
    .line 1508
    move/from16 v6, v20

    .line 1509
    .line 1510
    move/from16 v1, v56

    .line 1511
    .line 1512
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    move/from16 v5, v52

    .line 1517
    .line 1518
    const/4 v3, 0x0

    .line 1519
    :goto_36
    if-ge v3, v2, :cond_4d

    .line 1520
    .line 1521
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v19

    .line 1525
    move/from16 v20, v2

    .line 1526
    .line 1527
    move-object/from16 v2, v19

    .line 1528
    .line 1529
    check-cast v2, Ldj2;

    .line 1530
    .line 1531
    move/from16 v19, v3

    .line 1532
    .line 1533
    iget v3, v2, Ldj2;->n:I

    .line 1534
    .line 1535
    sub-int/2addr v5, v3

    .line 1536
    invoke-virtual {v2, v5, v1, v13}, Ldj2;->c(III)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    add-int/lit8 v3, v19, 0x1

    .line 1543
    .line 1544
    move/from16 v2, v20

    .line 1545
    .line 1546
    goto :goto_36

    .line 1547
    :cond_4d
    invoke-virtual {v12}, Lys;->a()I

    .line 1548
    .line 1549
    .line 1550
    move-result v2

    .line 1551
    move/from16 v3, v52

    .line 1552
    .line 1553
    const/4 v4, 0x0

    .line 1554
    :goto_37
    if-ge v4, v2, :cond_4e

    .line 1555
    .line 1556
    invoke-virtual {v12, v4}, Lys;->get(I)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v5

    .line 1560
    check-cast v5, Ldj2;

    .line 1561
    .line 1562
    invoke-virtual {v5, v3, v1, v13}, Ldj2;->c(III)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    iget v5, v5, Ldj2;->n:I

    .line 1569
    .line 1570
    add-int/2addr v3, v5

    .line 1571
    add-int/lit8 v4, v4, 0x1

    .line 1572
    .line 1573
    goto :goto_37

    .line 1574
    :cond_4e
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 1575
    .line 1576
    .line 1577
    move-result v2

    .line 1578
    const/4 v4, 0x0

    .line 1579
    :goto_38
    if-ge v4, v2, :cond_4f

    .line 1580
    .line 1581
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v5

    .line 1585
    check-cast v5, Ldj2;

    .line 1586
    .line 1587
    invoke-virtual {v5, v3, v1, v13}, Ldj2;->c(III)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    iget v5, v5, Ldj2;->n:I

    .line 1594
    .line 1595
    add-int/2addr v3, v5

    .line 1596
    add-int/lit8 v4, v4, 0x1

    .line 1597
    .line 1598
    goto :goto_38

    .line 1599
    :cond_4f
    :goto_39
    if-nez v18, :cond_50

    .line 1600
    .line 1601
    iget-object v2, v9, Lzi2;->d:Ln66;

    .line 1602
    .line 1603
    move-object/from16 v20, v0

    .line 1604
    .line 1605
    move/from16 v18, v1

    .line 1606
    .line 1607
    move-object/from16 v21, v2

    .line 1608
    .line 1609
    move/from16 v19, v13

    .line 1610
    .line 1611
    invoke-virtual/range {v17 .. v26}, Lyt5;->o(IILjava/util/ArrayList;Ln66;Ln36;ZZII)V

    .line 1612
    .line 1613
    .line 1614
    move/from16 v15, v18

    .line 1615
    .line 1616
    move-object/from16 v3, v20

    .line 1617
    .line 1618
    :goto_3a
    move-object/from16 v1, v22

    .line 1619
    .line 1620
    move/from16 v0, v23

    .line 1621
    .line 1622
    move/from16 v2, v26

    .line 1623
    .line 1624
    goto :goto_3b

    .line 1625
    :cond_50
    move-object v3, v0

    .line 1626
    move v15, v1

    .line 1627
    goto :goto_3a

    .line 1628
    :goto_3b
    if-nez v0, :cond_54

    .line 1629
    .line 1630
    invoke-virtual/range {v17 .. v17}, Lyt5;->d()J

    .line 1631
    .line 1632
    .line 1633
    if-nez v16, :cond_54

    .line 1634
    .line 1635
    if-eqz v39, :cond_51

    .line 1636
    .line 1637
    move v4, v13

    .line 1638
    :goto_3c
    const/4 v5, 0x0

    .line 1639
    goto :goto_3d

    .line 1640
    :cond_51
    move v4, v15

    .line 1641
    goto :goto_3c

    .line 1642
    :goto_3d
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    .line 1643
    .line 1644
    .line 1645
    move-result v15

    .line 1646
    invoke-static {v15, v10, v11}, Lmn0;->g(IJ)I

    .line 1647
    .line 1648
    .line 1649
    move-result v15

    .line 1650
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 1651
    .line 1652
    .line 1653
    move-result v13

    .line 1654
    invoke-static {v13, v10, v11}, Lmn0;->f(IJ)I

    .line 1655
    .line 1656
    .line 1657
    move-result v19

    .line 1658
    if-eqz v39, :cond_52

    .line 1659
    .line 1660
    move/from16 v5, v19

    .line 1661
    .line 1662
    goto :goto_3e

    .line 1663
    :cond_52
    move v5, v15

    .line 1664
    :goto_3e
    if-eq v5, v4, :cond_53

    .line 1665
    .line 1666
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1667
    .line 1668
    .line 1669
    move-result v4

    .line 1670
    const/4 v10, 0x0

    .line 1671
    :goto_3f
    if-ge v10, v4, :cond_53

    .line 1672
    .line 1673
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v11

    .line 1677
    check-cast v11, Ldj2;

    .line 1678
    .line 1679
    iput v5, v11, Ldj2;->q:I

    .line 1680
    .line 1681
    add-int/lit8 v10, v10, 0x1

    .line 1682
    .line 1683
    goto :goto_3f

    .line 1684
    :cond_53
    move/from16 v13, v19

    .line 1685
    .line 1686
    :cond_54
    invoke-virtual {v12}, Lys;->isEmpty()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v4

    .line 1690
    if-eqz v4, :cond_55

    .line 1691
    .line 1692
    const/4 v4, 0x0

    .line 1693
    goto :goto_40

    .line 1694
    :cond_55
    iget-object v4, v12, Lys;->x:[Ljava/lang/Object;

    .line 1695
    .line 1696
    iget v5, v12, Lys;->s:I

    .line 1697
    .line 1698
    aget-object v4, v4, v5

    .line 1699
    .line 1700
    :goto_40
    check-cast v4, Ldj2;

    .line 1701
    .line 1702
    if-eqz v4, :cond_56

    .line 1703
    .line 1704
    iget v4, v4, Ldj2;->a:I

    .line 1705
    .line 1706
    goto :goto_41

    .line 1707
    :cond_56
    const/4 v4, 0x0

    .line 1708
    :goto_41
    invoke-virtual {v12}, Lys;->m()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v5

    .line 1712
    check-cast v5, Ldj2;

    .line 1713
    .line 1714
    if-eqz v5, :cond_57

    .line 1715
    .line 1716
    iget v5, v5, Ldj2;->a:I

    .line 1717
    .line 1718
    goto :goto_42

    .line 1719
    :cond_57
    const/4 v5, 0x0

    .line 1720
    :goto_42
    iget-object v9, v9, Lzi2;->b:Lxi2;

    .line 1721
    .line 1722
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1723
    .line 1724
    .line 1725
    sget-object v9, Lf62;->a:Ln03;

    .line 1726
    .line 1727
    move-object/from16 v10, p0

    .line 1728
    .line 1729
    iget-object v10, v10, Lbj2;->h:Lu91;

    .line 1730
    .line 1731
    if-eqz v10, :cond_6d

    .line 1732
    .line 1733
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1734
    .line 1735
    .line 1736
    move-result v10

    .line 1737
    if-nez v10, :cond_6d

    .line 1738
    .line 1739
    iget v10, v9, Ln03;->b:I

    .line 1740
    .line 1741
    if-eqz v10, :cond_6d

    .line 1742
    .line 1743
    sub-int/2addr v5, v4

    .line 1744
    if-ltz v5, :cond_5d

    .line 1745
    .line 1746
    if-nez v10, :cond_58

    .line 1747
    .line 1748
    goto :goto_46

    .line 1749
    :cond_58
    const/4 v5, 0x0

    .line 1750
    invoke-static {v5, v10}, Leea;->i(II)Lm62;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v10

    .line 1754
    iget v5, v10, Lk62;->s:I

    .line 1755
    .line 1756
    iget v10, v10, Lk62;->x:I

    .line 1757
    .line 1758
    if-gt v5, v10, :cond_5b

    .line 1759
    .line 1760
    const/16 p0, -0x1

    .line 1761
    .line 1762
    :goto_43
    invoke-virtual {v9, v5}, Ln03;->c(I)I

    .line 1763
    .line 1764
    .line 1765
    move-result v11

    .line 1766
    if-gt v11, v4, :cond_5a

    .line 1767
    .line 1768
    invoke-virtual {v9, v5}, Ln03;->c(I)I

    .line 1769
    .line 1770
    .line 1771
    move-result v11

    .line 1772
    if-eq v5, v10, :cond_59

    .line 1773
    .line 1774
    add-int/lit8 v5, v5, 0x1

    .line 1775
    .line 1776
    move/from16 p0, v11

    .line 1777
    .line 1778
    goto :goto_43

    .line 1779
    :cond_59
    :goto_44
    const/4 v4, -0x1

    .line 1780
    goto :goto_45

    .line 1781
    :cond_5a
    move/from16 v11, p0

    .line 1782
    .line 1783
    goto :goto_44

    .line 1784
    :cond_5b
    const/4 v4, -0x1

    .line 1785
    const/4 v11, -0x1

    .line 1786
    :goto_45
    if-ne v11, v4, :cond_5c

    .line 1787
    .line 1788
    sget-object v4, Lf62;->a:Ln03;

    .line 1789
    .line 1790
    goto :goto_47

    .line 1791
    :cond_5c
    new-instance v4, Ln03;

    .line 1792
    .line 1793
    move/from16 v5, v35

    .line 1794
    .line 1795
    invoke-direct {v4, v5}, Ln03;-><init>(I)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v4, v11}, Ln03;->a(I)V

    .line 1799
    .line 1800
    .line 1801
    goto :goto_47

    .line 1802
    :cond_5d
    :goto_46
    move-object v4, v9

    .line 1803
    :goto_47
    new-instance v5, Ljava/util/ArrayList;

    .line 1804
    .line 1805
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1806
    .line 1807
    .line 1808
    new-instance v10, Ljava/util/ArrayList;

    .line 1809
    .line 1810
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1811
    .line 1812
    .line 1813
    move-result v11

    .line 1814
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1818
    .line 1819
    .line 1820
    move-result v11

    .line 1821
    move/from16 v23, v0

    .line 1822
    .line 1823
    const/4 v0, 0x0

    .line 1824
    :goto_48
    if-ge v0, v11, :cond_60

    .line 1825
    .line 1826
    move/from16 p0, v11

    .line 1827
    .line 1828
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v11

    .line 1832
    move/from16 v16, v0

    .line 1833
    .line 1834
    move-object v0, v11

    .line 1835
    check-cast v0, Ldj2;

    .line 1836
    .line 1837
    iget v0, v0, Ldj2;->a:I

    .line 1838
    .line 1839
    move/from16 v26, v2

    .line 1840
    .line 1841
    iget-object v2, v9, Ln03;->a:[I

    .line 1842
    .line 1843
    move-object/from16 v17, v2

    .line 1844
    .line 1845
    iget v2, v9, Ln03;->b:I

    .line 1846
    .line 1847
    move-object/from16 v18, v9

    .line 1848
    .line 1849
    const/4 v9, 0x0

    .line 1850
    :goto_49
    if-ge v9, v2, :cond_5f

    .line 1851
    .line 1852
    move/from16 v19, v2

    .line 1853
    .line 1854
    aget v2, v17, v9

    .line 1855
    .line 1856
    if-ne v2, v0, :cond_5e

    .line 1857
    .line 1858
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1859
    .line 1860
    .line 1861
    goto :goto_4a

    .line 1862
    :cond_5e
    add-int/lit8 v9, v9, 0x1

    .line 1863
    .line 1864
    move/from16 v2, v19

    .line 1865
    .line 1866
    goto :goto_49

    .line 1867
    :cond_5f
    :goto_4a
    add-int/lit8 v0, v16, 0x1

    .line 1868
    .line 1869
    move/from16 v11, p0

    .line 1870
    .line 1871
    move-object/from16 v9, v18

    .line 1872
    .line 1873
    move/from16 v2, v26

    .line 1874
    .line 1875
    goto :goto_48

    .line 1876
    :cond_60
    move/from16 v26, v2

    .line 1877
    .line 1878
    iget-object v0, v4, Ln03;->a:[I

    .line 1879
    .line 1880
    iget v2, v4, Ln03;->b:I

    .line 1881
    .line 1882
    const/4 v4, 0x0

    .line 1883
    :goto_4b
    if-ge v4, v2, :cond_6c

    .line 1884
    .line 1885
    aget v9, v0, v4

    .line 1886
    .line 1887
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1888
    .line 1889
    .line 1890
    move-result v11

    .line 1891
    move-object/from16 v17, v0

    .line 1892
    .line 1893
    const/4 v0, 0x0

    .line 1894
    const/16 v16, 0x0

    .line 1895
    .line 1896
    :goto_4c
    if-ge v0, v11, :cond_62

    .line 1897
    .line 1898
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v18

    .line 1902
    add-int/lit8 v0, v0, 0x1

    .line 1903
    .line 1904
    move/from16 p0, v0

    .line 1905
    .line 1906
    move-object/from16 v0, v18

    .line 1907
    .line 1908
    check-cast v0, Ldj2;

    .line 1909
    .line 1910
    iget v0, v0, Ldj2;->a:I

    .line 1911
    .line 1912
    if-ne v0, v9, :cond_61

    .line 1913
    .line 1914
    move/from16 v0, v16

    .line 1915
    .line 1916
    :goto_4d
    const/4 v11, -0x1

    .line 1917
    goto :goto_4e

    .line 1918
    :cond_61
    add-int/lit8 v16, v16, 0x1

    .line 1919
    .line 1920
    move/from16 v0, p0

    .line 1921
    .line 1922
    goto :goto_4c

    .line 1923
    :cond_62
    const/4 v0, -0x1

    .line 1924
    goto :goto_4d

    .line 1925
    :goto_4e
    if-ne v0, v11, :cond_63

    .line 1926
    .line 1927
    invoke-virtual {v1, v9, v7, v8}, Ln36;->e(IJ)Ldj2;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v16

    .line 1931
    :goto_4f
    move/from16 v18, v2

    .line 1932
    .line 1933
    move-object/from16 v2, v16

    .line 1934
    .line 1935
    move/from16 v16, v4

    .line 1936
    .line 1937
    goto :goto_50

    .line 1938
    :cond_63
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v16

    .line 1942
    check-cast v16, Ldj2;

    .line 1943
    .line 1944
    goto :goto_4f

    .line 1945
    :goto_50
    iget v4, v2, Ldj2;->n:I

    .line 1946
    .line 1947
    if-ne v0, v11, :cond_64

    .line 1948
    .line 1949
    move-object v0, v12

    .line 1950
    const/high16 v11, -0x80000000

    .line 1951
    .line 1952
    goto :goto_52

    .line 1953
    :cond_64
    const/4 v0, 0x0

    .line 1954
    invoke-virtual {v2, v0}, Ldj2;->a(I)J

    .line 1955
    .line 1956
    .line 1957
    move-result-wide v19

    .line 1958
    iget-boolean v0, v2, Ldj2;->c:Z

    .line 1959
    .line 1960
    if-eqz v0, :cond_65

    .line 1961
    .line 1962
    move-object v0, v12

    .line 1963
    and-long v11, v19, v33

    .line 1964
    .line 1965
    :goto_51
    long-to-int v11, v11

    .line 1966
    goto :goto_52

    .line 1967
    :cond_65
    move-object v0, v12

    .line 1968
    shr-long v11, v19, v30

    .line 1969
    .line 1970
    goto :goto_51

    .line 1971
    :goto_52
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1972
    .line 1973
    .line 1974
    move-result v12

    .line 1975
    move-object/from16 p0, v0

    .line 1976
    .line 1977
    const/4 v0, 0x0

    .line 1978
    :goto_53
    if-ge v0, v12, :cond_67

    .line 1979
    .line 1980
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v19

    .line 1984
    move/from16 v20, v0

    .line 1985
    .line 1986
    move-object/from16 v0, v19

    .line 1987
    .line 1988
    check-cast v0, Ldj2;

    .line 1989
    .line 1990
    iget v0, v0, Ldj2;->a:I

    .line 1991
    .line 1992
    if-eq v0, v9, :cond_66

    .line 1993
    .line 1994
    goto :goto_54

    .line 1995
    :cond_66
    add-int/lit8 v0, v20, 0x1

    .line 1996
    .line 1997
    goto :goto_53

    .line 1998
    :cond_67
    const/16 v19, 0x0

    .line 1999
    .line 2000
    :goto_54
    move-object/from16 v0, v19

    .line 2001
    .line 2002
    check-cast v0, Ldj2;

    .line 2003
    .line 2004
    if-eqz v0, :cond_69

    .line 2005
    .line 2006
    const/4 v9, 0x0

    .line 2007
    invoke-virtual {v0, v9}, Ldj2;->a(I)J

    .line 2008
    .line 2009
    .line 2010
    move-result-wide v19

    .line 2011
    iget-boolean v0, v0, Ldj2;->c:Z

    .line 2012
    .line 2013
    if-eqz v0, :cond_68

    .line 2014
    .line 2015
    move-object v0, v10

    .line 2016
    and-long v9, v19, v33

    .line 2017
    .line 2018
    :goto_55
    long-to-int v9, v9

    .line 2019
    goto :goto_56

    .line 2020
    :cond_68
    move-object v0, v10

    .line 2021
    shr-long v9, v19, v30

    .line 2022
    .line 2023
    goto :goto_55

    .line 2024
    :goto_56
    const/high16 v10, -0x80000000

    .line 2025
    .line 2026
    goto :goto_57

    .line 2027
    :cond_69
    move-object v0, v10

    .line 2028
    const/high16 v9, -0x80000000

    .line 2029
    .line 2030
    goto :goto_56

    .line 2031
    :goto_57
    if-ne v11, v10, :cond_6a

    .line 2032
    .line 2033
    move/from16 v11, v42

    .line 2034
    .line 2035
    move v12, v11

    .line 2036
    goto :goto_58

    .line 2037
    :cond_6a
    move/from16 v12, v42

    .line 2038
    .line 2039
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 2040
    .line 2041
    .line 2042
    move-result v11

    .line 2043
    :goto_58
    if-eq v9, v10, :cond_6b

    .line 2044
    .line 2045
    sub-int/2addr v9, v4

    .line 2046
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    .line 2047
    .line 2048
    .line 2049
    move-result v11

    .line 2050
    :cond_6b
    const/4 v4, 0x1

    .line 2051
    iput-boolean v4, v2, Ldj2;->p:Z

    .line 2052
    .line 2053
    invoke-virtual {v2, v11, v15, v13}, Ldj2;->c(III)V

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2057
    .line 2058
    .line 2059
    add-int/lit8 v2, v16, 0x1

    .line 2060
    .line 2061
    move-object v10, v0

    .line 2062
    move v4, v2

    .line 2063
    move/from16 v42, v12

    .line 2064
    .line 2065
    move-object/from16 v0, v17

    .line 2066
    .line 2067
    move/from16 v2, v18

    .line 2068
    .line 2069
    move-object/from16 v12, p0

    .line 2070
    .line 2071
    goto/16 :goto_4b

    .line 2072
    .line 2073
    :cond_6c
    move-object/from16 p0, v12

    .line 2074
    .line 2075
    move/from16 v12, v42

    .line 2076
    .line 2077
    const/4 v4, 0x1

    .line 2078
    goto :goto_59

    .line 2079
    :cond_6d
    move/from16 v23, v0

    .line 2080
    .line 2081
    move/from16 v26, v2

    .line 2082
    .line 2083
    move-object/from16 p0, v12

    .line 2084
    .line 2085
    move/from16 v4, v35

    .line 2086
    .line 2087
    move/from16 v12, v42

    .line 2088
    .line 2089
    move-object/from16 v5, v29

    .line 2090
    .line 2091
    :goto_59
    if-eqz v48, :cond_6f

    .line 2092
    .line 2093
    invoke-static {v3}, Lzg0;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    check-cast v0, Ldj2;

    .line 2098
    .line 2099
    if-eqz v0, :cond_6e

    .line 2100
    .line 2101
    iget v0, v0, Ldj2;->a:I

    .line 2102
    .line 2103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    move-object v2, v0

    .line 2108
    :goto_5a
    move-object/from16 v0, p0

    .line 2109
    .line 2110
    goto :goto_5c

    .line 2111
    :cond_6e
    const/4 v2, 0x0

    .line 2112
    goto :goto_5a

    .line 2113
    :cond_6f
    invoke-virtual/range {p0 .. p0}, Lys;->isEmpty()Z

    .line 2114
    .line 2115
    .line 2116
    move-result v0

    .line 2117
    if-eqz v0, :cond_70

    .line 2118
    .line 2119
    const/4 v2, 0x0

    .line 2120
    move-object/from16 v0, p0

    .line 2121
    .line 2122
    goto :goto_5b

    .line 2123
    :cond_70
    move-object/from16 v0, p0

    .line 2124
    .line 2125
    iget-object v2, v0, Lys;->x:[Ljava/lang/Object;

    .line 2126
    .line 2127
    iget v7, v0, Lys;->s:I

    .line 2128
    .line 2129
    aget-object v2, v2, v7

    .line 2130
    .line 2131
    :goto_5b
    check-cast v2, Ldj2;

    .line 2132
    .line 2133
    if-eqz v2, :cond_71

    .line 2134
    .line 2135
    iget v2, v2, Ldj2;->a:I

    .line 2136
    .line 2137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v2

    .line 2141
    goto :goto_5c

    .line 2142
    :cond_71
    const/4 v2, 0x0

    .line 2143
    :goto_5c
    if-eqz v48, :cond_73

    .line 2144
    .line 2145
    invoke-static {v3}, Lzg0;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    check-cast v0, Ldj2;

    .line 2150
    .line 2151
    if-eqz v0, :cond_72

    .line 2152
    .line 2153
    iget v0, v0, Ldj2;->a:I

    .line 2154
    .line 2155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v10

    .line 2159
    :goto_5d
    move/from16 v7, v51

    .line 2160
    .line 2161
    goto :goto_5e

    .line 2162
    :cond_72
    move/from16 v7, v51

    .line 2163
    .line 2164
    const/4 v10, 0x0

    .line 2165
    goto :goto_5e

    .line 2166
    :cond_73
    invoke-virtual {v0}, Lys;->m()Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    check-cast v0, Ldj2;

    .line 2171
    .line 2172
    if-eqz v0, :cond_72

    .line 2173
    .line 2174
    iget v0, v0, Ldj2;->a:I

    .line 2175
    .line 2176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v10

    .line 2180
    goto :goto_5d

    .line 2181
    :goto_5e
    if-lt v6, v7, :cond_75

    .line 2182
    .line 2183
    move/from16 v0, v26

    .line 2184
    .line 2185
    if-le v0, v14, :cond_74

    .line 2186
    .line 2187
    goto :goto_5f

    .line 2188
    :cond_74
    const/4 v6, 0x0

    .line 2189
    goto :goto_60

    .line 2190
    :cond_75
    :goto_5f
    move v6, v4

    .line 2191
    :goto_60
    new-instance v0, Lm20;

    .line 2192
    .line 2193
    move/from16 v4, v23

    .line 2194
    .line 2195
    move-object/from16 v8, v36

    .line 2196
    .line 2197
    invoke-direct {v0, v8, v3, v5, v4}, Lm20;-><init>(Ls13;Ljava/util/ArrayList;Ljava/util/List;Z)V

    .line 2198
    .line 2199
    .line 2200
    add-int v15, v15, v37

    .line 2201
    .line 2202
    move-wide/from16 v8, p2

    .line 2203
    .line 2204
    invoke-static {v15, v8, v9}, Lmn0;->g(IJ)I

    .line 2205
    .line 2206
    .line 2207
    move-result v4

    .line 2208
    add-int v13, v13, v32

    .line 2209
    .line 2210
    invoke-static {v13, v8, v9}, Lmn0;->f(IJ)I

    .line 2211
    .line 2212
    .line 2213
    move-result v8

    .line 2214
    move-object/from16 v11, v31

    .line 2215
    .line 2216
    move-object/from16 v9, v46

    .line 2217
    .line 2218
    invoke-interface {v9, v4, v8, v11, v0}, Lnt2;->I(IILjava/util/Map;Lpo1;)Lmt2;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    if-eqz v2, :cond_76

    .line 2223
    .line 2224
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2225
    .line 2226
    .line 2227
    move-result v2

    .line 2228
    goto :goto_61

    .line 2229
    :cond_76
    const/4 v2, 0x0

    .line 2230
    :goto_61
    if-eqz v10, :cond_77

    .line 2231
    .line 2232
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 2233
    .line 2234
    .line 2235
    move-result v4

    .line 2236
    goto :goto_62

    .line 2237
    :cond_77
    const/4 v4, 0x0

    .line 2238
    :goto_62
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2239
    .line 2240
    .line 2241
    move-result v8

    .line 2242
    if-eqz v8, :cond_78

    .line 2243
    .line 2244
    goto :goto_64

    .line 2245
    :cond_78
    new-instance v8, Ljava/util/ArrayList;

    .line 2246
    .line 2247
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2251
    .line 2252
    .line 2253
    move-result v5

    .line 2254
    const/4 v10, 0x0

    .line 2255
    :goto_63
    if-ge v10, v5, :cond_7a

    .line 2256
    .line 2257
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v11

    .line 2261
    check-cast v11, Ldj2;

    .line 2262
    .line 2263
    iget v13, v11, Ldj2;->a:I

    .line 2264
    .line 2265
    if-gt v2, v13, :cond_79

    .line 2266
    .line 2267
    if-gt v13, v4, :cond_79

    .line 2268
    .line 2269
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2270
    .line 2271
    .line 2272
    :cond_79
    add-int/lit8 v10, v10, 0x1

    .line 2273
    .line 2274
    goto :goto_63

    .line 2275
    :cond_7a
    sget-object v2, Lnl8;->a:Log;

    .line 2276
    .line 2277
    invoke-static {v8, v2}, Leh0;->n(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2278
    .line 2279
    .line 2280
    move-object/from16 v29, v8

    .line 2281
    .line 2282
    :goto_64
    if-eqz v39, :cond_7b

    .line 2283
    .line 2284
    move-object/from16 v16, v28

    .line 2285
    .line 2286
    goto :goto_65

    .line 2287
    :cond_7b
    move-object/from16 v16, v27

    .line 2288
    .line 2289
    :goto_65
    iget-wide v10, v1, Ln36;->l:J

    .line 2290
    .line 2291
    move-object v5, v0

    .line 2292
    new-instance v0, Lcj2;

    .line 2293
    .line 2294
    move v3, v6

    .line 2295
    move v15, v7

    .line 2296
    move-object/from16 v31, v9

    .line 2297
    .line 2298
    move v13, v12

    .line 2299
    move/from16 v2, v25

    .line 2300
    .line 2301
    move-object/from16 v12, v29

    .line 2302
    .line 2303
    move/from16 v17, v40

    .line 2304
    .line 2305
    move/from16 v18, v41

    .line 2306
    .line 2307
    move/from16 v14, v43

    .line 2308
    .line 2309
    move/from16 v4, v44

    .line 2310
    .line 2311
    move-object/from16 v8, v45

    .line 2312
    .line 2313
    move/from16 v7, v50

    .line 2314
    .line 2315
    move/from16 v6, v53

    .line 2316
    .line 2317
    move-object/from16 v1, v54

    .line 2318
    .line 2319
    move-object/from16 v9, p1

    .line 2320
    .line 2321
    invoke-direct/range {v0 .. v18}, Lcj2;-><init>(Ldj2;IZFLmt2;FZLeq0;Lt21;JLjava/util/List;IIILwa3;II)V

    .line 2322
    .line 2323
    .line 2324
    :goto_66
    invoke-interface/range {v31 .. v31}, Lq72;->a0()Z

    .line 2325
    .line 2326
    .line 2327
    move-result v1

    .line 2328
    move-object/from16 v2, v47

    .line 2329
    .line 2330
    const/4 v4, 0x0

    .line 2331
    invoke-virtual {v2, v0, v1, v4}, Lij2;->g(Lcj2;ZZ)V

    .line 2332
    .line 2333
    .line 2334
    iget-object v1, v2, Lij2;->a:Ln01;

    .line 2335
    .line 2336
    return-object v0

    .line 2337
    :catchall_0
    move-exception v0

    .line 2338
    invoke-static {v3, v6, v4}, Lk60;->g(Lwd4;Lwd4;Lpo1;)V

    .line 2339
    .line 2340
    .line 2341
    throw v0

    .line 2342
    :cond_7c
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 2343
    .line 2344
    invoke-static {v0}, Lyf1;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    throw v0
.end method
