.class public final Lm43;
.super Lx43;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final c:Lay2;

.field public final d:Lwh3;

.field public final e:Lpp2;

.field public f:Ls43;

.field public g:Lqh3;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lay2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx43;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm43;->c:Lay2;

    .line 5
    .line 6
    new-instance p1, Lwh3;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    iput-object v1, p1, Lwh3;->b:[J

    .line 15
    .line 16
    iput-object p1, p0, Lm43;->d:Lwh3;

    .line 17
    .line 18
    new-instance p1, Lpp2;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lpp2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lm43;->e:Lpp2;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lm43;->i:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lm43;->j:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lpp2;Lvf2;Lzla;Z)Z
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Lx43;->a(Lpp2;Lvf2;Lzla;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lm43;->c:Lay2;

    .line 14
    .line 15
    iget-boolean v6, v5, Lay2;->J:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-eqz v5, :cond_8

    .line 23
    .line 24
    instance-of v10, v5, Lai3;

    .line 25
    .line 26
    const/16 v11, 0x10

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    check-cast v5, Lai3;

    .line 31
    .line 32
    invoke-static {v5, v11}, Lfc8;->f(Lz11;I)Ls43;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, Lm43;->f:Ls43;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget v10, v5, Lay2;->y:I

    .line 40
    .line 41
    and-int/2addr v10, v11

    .line 42
    if-eqz v10, :cond_7

    .line 43
    .line 44
    instance-of v10, v5, La21;

    .line 45
    .line 46
    if-eqz v10, :cond_7

    .line 47
    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, La21;

    .line 50
    .line 51
    iget-object v10, v10, La21;->L:Lay2;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_1
    if-eqz v10, :cond_6

    .line 55
    .line 56
    iget v12, v10, Lay2;->y:I

    .line 57
    .line 58
    and-int/2addr v12, v11

    .line 59
    if-eqz v12, :cond_5

    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    if-ne v9, v7, :cond_2

    .line 64
    .line 65
    move-object v5, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-nez v8, :cond_3

    .line 68
    .line 69
    new-instance v8, Lu13;

    .line 70
    .line 71
    new-array v12, v11, [Lay2;

    .line 72
    .line 73
    invoke-direct {v8, v12}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8, v5}, Lu13;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_4
    invoke-virtual {v8, v10}, Lu13;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    iget-object v10, v10, Lay2;->B:Lay2;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-ne v9, v7, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    :goto_3
    invoke-static {v8}, Lfc8;->b(Lu13;)Lay2;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    iget-object v5, v0, Lm43;->f:Ls43;

    .line 97
    .line 98
    if-nez v5, :cond_9

    .line 99
    .line 100
    :goto_4
    return v7

    .line 101
    :cond_9
    invoke-virtual {v1}, Lpp2;->f()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v8, 0x0

    .line 106
    :goto_5
    iget-object v10, v0, Lm43;->d:Lwh3;

    .line 107
    .line 108
    iget-object v11, v0, Lm43;->e:Lpp2;

    .line 109
    .line 110
    if-ge v8, v5, :cond_12

    .line 111
    .line 112
    invoke-virtual {v1, v8}, Lpp2;->c(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    invoke-virtual {v1, v8}, Lpp2;->g(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, Lxh3;

    .line 121
    .line 122
    invoke-virtual {v10, v12, v13}, Lwh3;->b(J)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_11

    .line 127
    .line 128
    move v15, v7

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    iget-wide v6, v14, Lxh3;->g:J

    .line 132
    .line 133
    iget-object v10, v14, Lxh3;->m:Ljava/util/ArrayList;

    .line 134
    .line 135
    move-object/from16 v17, v10

    .line 136
    .line 137
    iget-wide v9, v14, Lxh3;->c:J

    .line 138
    .line 139
    const-wide v18, 0x7fffffff7fffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    and-long v20, v6, v18

    .line 145
    .line 146
    const-wide v22, 0x7fffff007fffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    add-long v20, v20, v22

    .line 152
    .line 153
    const-wide v24, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    and-long v20, v20, v24

    .line 159
    .line 160
    const-wide/16 v26, 0x0

    .line 161
    .line 162
    cmp-long v20, v20, v26

    .line 163
    .line 164
    if-nez v20, :cond_10

    .line 165
    .line 166
    and-long v20, v9, v18

    .line 167
    .line 168
    add-long v20, v20, v22

    .line 169
    .line 170
    and-long v20, v20, v24

    .line 171
    .line 172
    cmp-long v20, v20, v26

    .line 173
    .line 174
    if-nez v20, :cond_10

    .line 175
    .line 176
    move/from16 v20, v15

    .line 177
    .line 178
    new-instance v15, Ljava/util/ArrayList;

    .line 179
    .line 180
    sget-object v21, Lgb1;->s:Lgb1;

    .line 181
    .line 182
    if-nez v17, :cond_a

    .line 183
    .line 184
    move-object/from16 v28, v21

    .line 185
    .line 186
    :goto_6
    move/from16 v51, v4

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_a
    move-object/from16 v28, v17

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :goto_7
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    if-nez v17, :cond_b

    .line 200
    .line 201
    move-object/from16 v4, v21

    .line 202
    .line 203
    :goto_8
    move/from16 v17, v5

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_b
    move-object/from16 v4, v17

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :goto_9
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    move/from16 v21, v8

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    :goto_a
    if-ge v8, v5, :cond_d

    .line 217
    .line 218
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v28

    .line 222
    move-object/from16 v29, v4

    .line 223
    .line 224
    move-object/from16 v4, v28

    .line 225
    .line 226
    check-cast v4, Lvu1;

    .line 227
    .line 228
    move-object/from16 v52, v11

    .line 229
    .line 230
    move-wide/from16 v53, v12

    .line 231
    .line 232
    iget-wide v11, v4, Lvu1;->b:J

    .line 233
    .line 234
    and-long v30, v11, v18

    .line 235
    .line 236
    add-long v30, v30, v22

    .line 237
    .line 238
    and-long v30, v30, v24

    .line 239
    .line 240
    cmp-long v13, v30, v26

    .line 241
    .line 242
    if-nez v13, :cond_c

    .line 243
    .line 244
    new-instance v30, Lvu1;

    .line 245
    .line 246
    move-object/from16 v55, v14

    .line 247
    .line 248
    iget-wide v13, v4, Lvu1;->a:J

    .line 249
    .line 250
    move/from16 v28, v5

    .line 251
    .line 252
    iget-object v5, v0, Lm43;->f:Ls43;

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v2, v11, v12}, Ls43;->M(Lvf2;J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v33

    .line 261
    iget v5, v4, Lvu1;->c:F

    .line 262
    .line 263
    iget-wide v11, v4, Lvu1;->d:J

    .line 264
    .line 265
    move/from16 v35, v5

    .line 266
    .line 267
    iget-wide v4, v4, Lvu1;->e:J

    .line 268
    .line 269
    move-wide/from16 v38, v4

    .line 270
    .line 271
    move-wide/from16 v36, v11

    .line 272
    .line 273
    move-wide/from16 v31, v13

    .line 274
    .line 275
    invoke-direct/range {v30 .. v39}, Lvu1;-><init>(JJFJJ)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v4, v30

    .line 279
    .line 280
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_c
    move/from16 v28, v5

    .line 285
    .line 286
    move-object/from16 v55, v14

    .line 287
    .line 288
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 289
    .line 290
    move/from16 v5, v28

    .line 291
    .line 292
    move-object/from16 v4, v29

    .line 293
    .line 294
    move-object/from16 v11, v52

    .line 295
    .line 296
    move-wide/from16 v12, v53

    .line 297
    .line 298
    move-object/from16 v14, v55

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_d
    move-object/from16 v52, v11

    .line 302
    .line 303
    move-wide/from16 v53, v12

    .line 304
    .line 305
    move-object/from16 v55, v14

    .line 306
    .line 307
    iget-object v4, v0, Lm43;->f:Ls43;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v2, v6, v7}, Ls43;->M(Lvf2;J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v39

    .line 316
    iget-object v4, v0, Lm43;->f:Ls43;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v2, v9, v10}, Ls43;->M(Lvf2;J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v33

    .line 325
    iget-wide v4, v14, Lxh3;->a:J

    .line 326
    .line 327
    iget-wide v6, v14, Lxh3;->b:J

    .line 328
    .line 329
    iget-boolean v8, v14, Lxh3;->d:Z

    .line 330
    .line 331
    iget-wide v9, v14, Lxh3;->f:J

    .line 332
    .line 333
    iget-boolean v11, v14, Lxh3;->h:Z

    .line 334
    .line 335
    iget v12, v14, Lxh3;->i:I

    .line 336
    .line 337
    move-wide/from16 v29, v4

    .line 338
    .line 339
    iget-wide v4, v14, Lxh3;->j:J

    .line 340
    .line 341
    iget v13, v14, Lxh3;->e:F

    .line 342
    .line 343
    new-instance v28, Lxh3;

    .line 344
    .line 345
    iget v2, v14, Lxh3;->k:F

    .line 346
    .line 347
    move-wide/from16 v44, v4

    .line 348
    .line 349
    iget-wide v4, v14, Lxh3;->l:J

    .line 350
    .line 351
    move-wide/from16 v47, v4

    .line 352
    .line 353
    iget-wide v4, v14, Lxh3;->n:J

    .line 354
    .line 355
    move/from16 v46, v2

    .line 356
    .line 357
    move-wide/from16 v49, v4

    .line 358
    .line 359
    move-wide/from16 v31, v6

    .line 360
    .line 361
    move/from16 v35, v8

    .line 362
    .line 363
    move-wide/from16 v37, v9

    .line 364
    .line 365
    move/from16 v41, v11

    .line 366
    .line 367
    move/from16 v42, v12

    .line 368
    .line 369
    move/from16 v36, v13

    .line 370
    .line 371
    move-object/from16 v43, v15

    .line 372
    .line 373
    invoke-direct/range {v28 .. v50}, Lxh3;-><init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v2, v28

    .line 377
    .line 378
    iget-object v4, v14, Lxh3;->q:Lxh3;

    .line 379
    .line 380
    if-nez v4, :cond_e

    .line 381
    .line 382
    move-object v4, v14

    .line 383
    :cond_e
    iput-object v4, v2, Lxh3;->q:Lxh3;

    .line 384
    .line 385
    iget-object v4, v14, Lxh3;->q:Lxh3;

    .line 386
    .line 387
    if-nez v4, :cond_f

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_f
    move-object v14, v4

    .line 391
    :goto_c
    iput-object v14, v2, Lxh3;->q:Lxh3;

    .line 392
    .line 393
    move-object/from16 v6, v52

    .line 394
    .line 395
    move-wide/from16 v4, v53

    .line 396
    .line 397
    invoke-virtual {v6, v4, v5, v2}, Lpp2;->d(JLjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_10
    move/from16 v51, v4

    .line 402
    .line 403
    move/from16 v17, v5

    .line 404
    .line 405
    move/from16 v21, v8

    .line 406
    .line 407
    move/from16 v20, v15

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_11
    move/from16 v51, v4

    .line 411
    .line 412
    move/from16 v17, v5

    .line 413
    .line 414
    move/from16 v20, v7

    .line 415
    .line 416
    move/from16 v21, v8

    .line 417
    .line 418
    const/16 v16, 0x0

    .line 419
    .line 420
    :goto_d
    add-int/lit8 v8, v21, 0x1

    .line 421
    .line 422
    move-object/from16 v2, p2

    .line 423
    .line 424
    move/from16 v5, v17

    .line 425
    .line 426
    move/from16 v7, v20

    .line 427
    .line 428
    move/from16 v4, v51

    .line 429
    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    :cond_12
    move/from16 v51, v4

    .line 433
    .line 434
    move/from16 v20, v7

    .line 435
    .line 436
    move-object v6, v11

    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    invoke-virtual {v6}, Lpp2;->f()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-nez v2, :cond_13

    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    iput v2, v10, Lwh3;->a:I

    .line 447
    .line 448
    iget-object v0, v0, Lx43;->a:Lu13;

    .line 449
    .line 450
    invoke-virtual {v0}, Lu13;->i()V

    .line 451
    .line 452
    .line 453
    return v20

    .line 454
    :cond_13
    iget v2, v10, Lwh3;->a:I

    .line 455
    .line 456
    add-int/lit8 v2, v2, -0x1

    .line 457
    .line 458
    :goto_e
    const/4 v4, -0x1

    .line 459
    if-ge v4, v2, :cond_1b

    .line 460
    .line 461
    iget-object v5, v10, Lwh3;->b:[J

    .line 462
    .line 463
    aget-wide v7, v5, v2

    .line 464
    .line 465
    iget-boolean v5, v1, Lpp2;->s:Z

    .line 466
    .line 467
    if-eqz v5, :cond_17

    .line 468
    .line 469
    iget v5, v1, Lpp2;->z:I

    .line 470
    .line 471
    iget-object v9, v1, Lpp2;->x:[J

    .line 472
    .line 473
    iget-object v11, v1, Lpp2;->y:[Ljava/lang/Object;

    .line 474
    .line 475
    const/4 v12, 0x0

    .line 476
    const/4 v13, 0x0

    .line 477
    :goto_f
    if-ge v13, v5, :cond_16

    .line 478
    .line 479
    aget-object v14, v11, v13

    .line 480
    .line 481
    sget-object v15, Leo8;->a:Ljava/lang/Object;

    .line 482
    .line 483
    if-eq v14, v15, :cond_15

    .line 484
    .line 485
    if-eq v13, v12, :cond_14

    .line 486
    .line 487
    aget-wide v17, v9, v13

    .line 488
    .line 489
    aput-wide v17, v9, v12

    .line 490
    .line 491
    aput-object v14, v11, v12

    .line 492
    .line 493
    aput-object v16, v11, v13

    .line 494
    .line 495
    :cond_14
    add-int/lit8 v12, v12, 0x1

    .line 496
    .line 497
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 498
    .line 499
    goto :goto_f

    .line 500
    :cond_16
    const/4 v13, 0x0

    .line 501
    iput-boolean v13, v1, Lpp2;->s:Z

    .line 502
    .line 503
    iput v12, v1, Lpp2;->z:I

    .line 504
    .line 505
    :cond_17
    iget-object v5, v1, Lpp2;->x:[J

    .line 506
    .line 507
    iget v9, v1, Lpp2;->z:I

    .line 508
    .line 509
    invoke-static {v5, v9, v7, v8}, Lof6;->b([JIJ)I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-ltz v5, :cond_18

    .line 514
    .line 515
    goto :goto_11

    .line 516
    :cond_18
    iget v5, v10, Lwh3;->a:I

    .line 517
    .line 518
    if-ge v2, v5, :cond_1a

    .line 519
    .line 520
    add-int/lit8 v5, v5, -0x1

    .line 521
    .line 522
    move v7, v2

    .line 523
    :goto_10
    if-ge v7, v5, :cond_19

    .line 524
    .line 525
    iget-object v8, v10, Lwh3;->b:[J

    .line 526
    .line 527
    add-int/lit8 v9, v7, 0x1

    .line 528
    .line 529
    aget-wide v11, v8, v9

    .line 530
    .line 531
    aput-wide v11, v8, v7

    .line 532
    .line 533
    move v7, v9

    .line 534
    goto :goto_10

    .line 535
    :cond_19
    iget v5, v10, Lwh3;->a:I

    .line 536
    .line 537
    add-int/2addr v5, v4

    .line 538
    iput v5, v10, Lwh3;->a:I

    .line 539
    .line 540
    :cond_1a
    :goto_11
    add-int/lit8 v2, v2, -0x1

    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {v6}, Lpp2;->f()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6}, Lpp2;->f()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    const/4 v4, 0x0

    .line 557
    :goto_12
    if-ge v4, v2, :cond_1c

    .line 558
    .line 559
    invoke-virtual {v6, v4}, Lpp2;->g(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    add-int/lit8 v4, v4, 0x1

    .line 567
    .line 568
    goto :goto_12

    .line 569
    :cond_1c
    new-instance v2, Lqh3;

    .line 570
    .line 571
    invoke-direct {v2, v1, v3}, Lqh3;-><init>(Ljava/util/List;Lzla;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    const/4 v5, 0x0

    .line 579
    :goto_13
    if-ge v5, v4, :cond_1e

    .line 580
    .line 581
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    move-object v7, v6

    .line 586
    check-cast v7, Lxh3;

    .line 587
    .line 588
    iget-wide v7, v7, Lxh3;->a:J

    .line 589
    .line 590
    invoke-virtual {v3, v7, v8}, Lzla;->a(J)Z

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    if-eqz v7, :cond_1d

    .line 595
    .line 596
    goto :goto_14

    .line 597
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 598
    .line 599
    goto :goto_13

    .line 600
    :cond_1e
    move-object/from16 v6, v16

    .line 601
    .line 602
    :goto_14
    check-cast v6, Lxh3;

    .line 603
    .line 604
    const/4 v1, 0x3

    .line 605
    if-eqz v6, :cond_2b

    .line 606
    .line 607
    iget-boolean v3, v6, Lxh3;->d:Z

    .line 608
    .line 609
    if-nez p4, :cond_1f

    .line 610
    .line 611
    const/4 v13, 0x0

    .line 612
    iput-boolean v13, v0, Lm43;->i:Z

    .line 613
    .line 614
    goto :goto_19

    .line 615
    :cond_1f
    const/4 v13, 0x0

    .line 616
    iget-boolean v4, v0, Lm43;->i:Z

    .line 617
    .line 618
    if-nez v4, :cond_25

    .line 619
    .line 620
    if-nez v3, :cond_20

    .line 621
    .line 622
    iget-boolean v4, v6, Lxh3;->h:Z

    .line 623
    .line 624
    if-eqz v4, :cond_25

    .line 625
    .line 626
    :cond_20
    iget-object v4, v0, Lm43;->f:Ls43;

    .line 627
    .line 628
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    iget-wide v4, v4, Leg3;->y:J

    .line 632
    .line 633
    iget-wide v6, v6, Lxh3;->c:J

    .line 634
    .line 635
    const/16 v8, 0x20

    .line 636
    .line 637
    shr-long v9, v6, v8

    .line 638
    .line 639
    long-to-int v9, v9

    .line 640
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 641
    .line 642
    .line 643
    move-result v9

    .line 644
    const-wide v10, 0xffffffffL

    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    and-long/2addr v6, v10

    .line 650
    long-to-int v6, v6

    .line 651
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    shr-long v7, v4, v8

    .line 656
    .line 657
    long-to-int v7, v7

    .line 658
    and-long/2addr v4, v10

    .line 659
    long-to-int v4, v4

    .line 660
    const/4 v5, 0x0

    .line 661
    cmpg-float v8, v9, v5

    .line 662
    .line 663
    if-gez v8, :cond_21

    .line 664
    .line 665
    move/from16 v8, v20

    .line 666
    .line 667
    goto :goto_15

    .line 668
    :cond_21
    move v8, v13

    .line 669
    :goto_15
    int-to-float v7, v7

    .line 670
    cmpl-float v7, v9, v7

    .line 671
    .line 672
    if-lez v7, :cond_22

    .line 673
    .line 674
    move/from16 v7, v20

    .line 675
    .line 676
    goto :goto_16

    .line 677
    :cond_22
    move v7, v13

    .line 678
    :goto_16
    or-int/2addr v7, v8

    .line 679
    cmpg-float v5, v6, v5

    .line 680
    .line 681
    if-gez v5, :cond_23

    .line 682
    .line 683
    move/from16 v5, v20

    .line 684
    .line 685
    goto :goto_17

    .line 686
    :cond_23
    move v5, v13

    .line 687
    :goto_17
    or-int/2addr v5, v7

    .line 688
    int-to-float v4, v4

    .line 689
    cmpl-float v4, v6, v4

    .line 690
    .line 691
    if-lez v4, :cond_24

    .line 692
    .line 693
    move/from16 v4, v20

    .line 694
    .line 695
    goto :goto_18

    .line 696
    :cond_24
    move v4, v13

    .line 697
    :goto_18
    or-int/2addr v4, v5

    .line 698
    xor-int/lit8 v4, v4, 0x1

    .line 699
    .line 700
    iput-boolean v4, v0, Lm43;->i:Z

    .line 701
    .line 702
    :cond_25
    :goto_19
    iget-boolean v4, v0, Lm43;->i:Z

    .line 703
    .line 704
    iget-boolean v5, v0, Lm43;->h:Z

    .line 705
    .line 706
    const/4 v6, 0x5

    .line 707
    const/4 v7, 0x4

    .line 708
    if-eq v4, v5, :cond_29

    .line 709
    .line 710
    iget v8, v2, Lqh3;->f:I

    .line 711
    .line 712
    if-ne v8, v1, :cond_26

    .line 713
    .line 714
    goto :goto_1a

    .line 715
    :cond_26
    if-ne v8, v7, :cond_27

    .line 716
    .line 717
    goto :goto_1a

    .line 718
    :cond_27
    if-ne v8, v6, :cond_29

    .line 719
    .line 720
    :goto_1a
    if-eqz v4, :cond_28

    .line 721
    .line 722
    move v6, v7

    .line 723
    :cond_28
    iput v6, v2, Lqh3;->f:I

    .line 724
    .line 725
    goto :goto_1b

    .line 726
    :cond_29
    iget v8, v2, Lqh3;->f:I

    .line 727
    .line 728
    if-ne v8, v7, :cond_2a

    .line 729
    .line 730
    if-eqz v5, :cond_2a

    .line 731
    .line 732
    iget-boolean v5, v0, Lm43;->j:Z

    .line 733
    .line 734
    if-nez v5, :cond_2a

    .line 735
    .line 736
    iput v1, v2, Lqh3;->f:I

    .line 737
    .line 738
    goto :goto_1b

    .line 739
    :cond_2a
    if-ne v8, v6, :cond_2c

    .line 740
    .line 741
    if-eqz v4, :cond_2c

    .line 742
    .line 743
    if-eqz v3, :cond_2c

    .line 744
    .line 745
    iput v1, v2, Lqh3;->f:I

    .line 746
    .line 747
    goto :goto_1b

    .line 748
    :cond_2b
    const/4 v13, 0x0

    .line 749
    :cond_2c
    :goto_1b
    if-nez v51, :cond_30

    .line 750
    .line 751
    iget v3, v2, Lqh3;->f:I

    .line 752
    .line 753
    if-ne v3, v1, :cond_30

    .line 754
    .line 755
    iget-object v1, v0, Lm43;->g:Lqh3;

    .line 756
    .line 757
    if-eqz v1, :cond_30

    .line 758
    .line 759
    iget-object v1, v1, Lqh3;->a:Ljava/util/List;

    .line 760
    .line 761
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    iget-object v4, v2, Lqh3;->a:Ljava/util/List;

    .line 766
    .line 767
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    if-eq v3, v5, :cond_2d

    .line 772
    .line 773
    goto :goto_1d

    .line 774
    :cond_2d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    move v5, v13

    .line 779
    :goto_1c
    if-ge v5, v3, :cond_2f

    .line 780
    .line 781
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    check-cast v6, Lxh3;

    .line 786
    .line 787
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    check-cast v7, Lxh3;

    .line 792
    .line 793
    iget-wide v8, v6, Lxh3;->c:J

    .line 794
    .line 795
    iget-wide v6, v7, Lxh3;->c:J

    .line 796
    .line 797
    invoke-static {v8, v9, v6, v7}, Ls63;->b(JJ)Z

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    if-nez v6, :cond_2e

    .line 802
    .line 803
    goto :goto_1d

    .line 804
    :cond_2e
    add-int/lit8 v5, v5, 0x1

    .line 805
    .line 806
    goto :goto_1c

    .line 807
    :cond_2f
    move v7, v13

    .line 808
    goto :goto_1e

    .line 809
    :cond_30
    :goto_1d
    move/from16 v7, v20

    .line 810
    .line 811
    :goto_1e
    iput-object v2, v0, Lm43;->g:Lqh3;

    .line 812
    .line 813
    return v7
.end method

.method public final b(Lzla;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lx43;->b(Lzla;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm43;->g:Lqh3;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lm43;->i:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lm43;->h:Z

    .line 12
    .line 13
    iget-object v1, v0, Lqh3;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lxh3;

    .line 28
    .line 29
    iget-boolean v6, v5, Lxh3;->d:Z

    .line 30
    .line 31
    iget-wide v7, v5, Lxh3;->a:J

    .line 32
    .line 33
    invoke-virtual {p1, v7, v8}, Lzla;->a(J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-boolean v9, p0, Lm43;->i:Z

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    :cond_1
    if-nez v6, :cond_3

    .line 44
    .line 45
    if-nez v9, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object v5, p0, Lm43;->d:Lwh3;

    .line 48
    .line 49
    invoke-virtual {v5, v7, v8}, Lwh3;->c(J)V

    .line 50
    .line 51
    .line 52
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iput-boolean v3, p0, Lm43;->i:Z

    .line 56
    .line 57
    iget p1, v0, Lqh3;->f:I

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_5
    iput-boolean v3, p0, Lm43;->j:Z

    .line 64
    .line 65
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lx43;->a:Lu13;

    .line 2
    .line 3
    iget-object v1, v0, Lu13;->s:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lu13;->y:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Lm43;

    .line 14
    .line 15
    invoke-virtual {v4}, Lm43;->c()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-object p0, p0, Lm43;->c:Lay2;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :goto_1
    if-eqz p0, :cond_8

    .line 26
    .line 27
    instance-of v3, p0, Lai3;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast p0, Lai3;

    .line 32
    .line 33
    invoke-interface {p0}, Lai3;->G()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    iget v3, p0, Lay2;->y:I

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    and-int/2addr v3, v4

    .line 42
    if-eqz v3, :cond_7

    .line 43
    .line 44
    instance-of v3, p0, La21;

    .line 45
    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, La21;

    .line 50
    .line 51
    iget-object v3, v3, La21;->L:Lay2;

    .line 52
    .line 53
    move v5, v2

    .line 54
    :goto_2
    const/4 v6, 0x1

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    iget v7, v3, Lay2;->y:I

    .line 58
    .line 59
    and-int/2addr v7, v4

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    if-ne v5, v6, :cond_2

    .line 65
    .line 66
    move-object p0, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-nez v1, :cond_3

    .line 69
    .line 70
    new-instance v1, Lu13;

    .line 71
    .line 72
    new-array v6, v4, [Lay2;

    .line 73
    .line 74
    invoke-direct {v1, v6}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lu13;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p0, v0

    .line 83
    :cond_4
    invoke-virtual {v1, v3}, Lu13;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    iget-object v3, v3, Lay2;->B:Lay2;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-ne v5, v6, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    :goto_4
    invoke-static {v1}, Lfc8;->b(Lu13;)Lay2;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    return-void
.end method

.method public final d(Lzla;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lm43;->e:Lpp2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpp2;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lm43;->c:Lay2;

    .line 14
    .line 15
    iget-boolean v4, v1, Lay2;->J:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_1
    iget-object v4, v1, Lay2;->D:Ls43;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v4, v4, Ls43;->K:Lmg2;

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v4}, Lmg2;->I()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v4, v3

    .line 35
    :goto_0
    if-nez v4, :cond_3

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_3
    iget-object v4, p0, Lm43;->g:Lqh3;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lm43;->f:Ls43;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-wide v5, v5, Leg3;->y:J

    .line 50
    .line 51
    move-object v7, v1

    .line 52
    move-object v8, v2

    .line 53
    :goto_1
    const/4 v9, 0x1

    .line 54
    if-eqz v7, :cond_b

    .line 55
    .line 56
    instance-of v10, v7, Lai3;

    .line 57
    .line 58
    if-eqz v10, :cond_4

    .line 59
    .line 60
    check-cast v7, Lai3;

    .line 61
    .line 62
    sget-object v9, Lrh3;->y:Lrh3;

    .line 63
    .line 64
    invoke-interface {v7, v4, v9, v5, v6}, Lai3;->v(Lqh3;Lrh3;J)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    iget v10, v7, Lay2;->y:I

    .line 69
    .line 70
    const/16 v11, 0x10

    .line 71
    .line 72
    and-int/2addr v10, v11

    .line 73
    if-eqz v10, :cond_a

    .line 74
    .line 75
    instance-of v10, v7, La21;

    .line 76
    .line 77
    if-eqz v10, :cond_a

    .line 78
    .line 79
    move-object v10, v7

    .line 80
    check-cast v10, La21;

    .line 81
    .line 82
    iget-object v10, v10, La21;->L:Lay2;

    .line 83
    .line 84
    move v12, v3

    .line 85
    :goto_2
    if-eqz v10, :cond_9

    .line 86
    .line 87
    iget v13, v10, Lay2;->y:I

    .line 88
    .line 89
    and-int/2addr v13, v11

    .line 90
    if-eqz v13, :cond_8

    .line 91
    .line 92
    add-int/lit8 v12, v12, 0x1

    .line 93
    .line 94
    if-ne v12, v9, :cond_5

    .line 95
    .line 96
    move-object v7, v10

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    if-nez v8, :cond_6

    .line 99
    .line 100
    new-instance v8, Lu13;

    .line 101
    .line 102
    new-array v13, v11, [Lay2;

    .line 103
    .line 104
    invoke-direct {v8, v13}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    if-eqz v7, :cond_7

    .line 108
    .line 109
    invoke-virtual {v8, v7}, Lu13;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v7, v2

    .line 113
    :cond_7
    invoke-virtual {v8, v10}, Lu13;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    :goto_3
    iget-object v10, v10, Lay2;->B:Lay2;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    if-ne v12, v9, :cond_a

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_a
    :goto_4
    invoke-static {v8}, Lfc8;->b(Lu13;)Lay2;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    goto :goto_1

    .line 127
    :cond_b
    iget-boolean v1, v1, Lay2;->J:Z

    .line 128
    .line 129
    if-eqz v1, :cond_c

    .line 130
    .line 131
    iget-object v1, p0, Lx43;->a:Lu13;

    .line 132
    .line 133
    iget-object v4, v1, Lu13;->s:[Ljava/lang/Object;

    .line 134
    .line 135
    iget v1, v1, Lu13;->y:I

    .line 136
    .line 137
    :goto_5
    if-ge v3, v1, :cond_c

    .line 138
    .line 139
    aget-object v5, v4, v3

    .line 140
    .line 141
    check-cast v5, Lm43;

    .line 142
    .line 143
    invoke-virtual {v5, p1}, Lm43;->d(Lzla;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_c
    move v3, v9

    .line 150
    :goto_6
    invoke-virtual {p0, p1}, Lm43;->b(Lzla;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lpp2;->a()V

    .line 154
    .line 155
    .line 156
    iput-object v2, p0, Lm43;->f:Ls43;

    .line 157
    .line 158
    return v3
.end method

.method public final e(Lzla;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lm43;->e:Lpp2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpp2;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lm43;->c:Lay2;

    .line 12
    .line 13
    iget-boolean v2, v0, Lay2;->J:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v2, v0, Lay2;->D:Ls43;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, v2, Ls43;->K:Lmg2;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Lmg2;->I()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_0
    if-nez v2, :cond_3

    .line 33
    .line 34
    :goto_1
    return v1

    .line 35
    :cond_3
    iget-object v2, p0, Lm43;->g:Lqh3;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lm43;->f:Ls43;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-wide v3, v3, Leg3;->y:J

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v6, v0

    .line 49
    move-object v7, v5

    .line 50
    :goto_2
    const/16 v8, 0x10

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-eqz v6, :cond_b

    .line 54
    .line 55
    instance-of v10, v6, Lai3;

    .line 56
    .line 57
    if-eqz v10, :cond_4

    .line 58
    .line 59
    check-cast v6, Lai3;

    .line 60
    .line 61
    sget-object v8, Lrh3;->s:Lrh3;

    .line 62
    .line 63
    invoke-interface {v6, v2, v8, v3, v4}, Lai3;->v(Lqh3;Lrh3;J)V

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_4
    iget v10, v6, Lay2;->y:I

    .line 68
    .line 69
    and-int/2addr v10, v8

    .line 70
    if-eqz v10, :cond_a

    .line 71
    .line 72
    instance-of v10, v6, La21;

    .line 73
    .line 74
    if-eqz v10, :cond_a

    .line 75
    .line 76
    move-object v10, v6

    .line 77
    check-cast v10, La21;

    .line 78
    .line 79
    iget-object v10, v10, La21;->L:Lay2;

    .line 80
    .line 81
    move v11, v1

    .line 82
    :goto_3
    if-eqz v10, :cond_9

    .line 83
    .line 84
    iget v12, v10, Lay2;->y:I

    .line 85
    .line 86
    and-int/2addr v12, v8

    .line 87
    if-eqz v12, :cond_8

    .line 88
    .line 89
    add-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    if-ne v11, v9, :cond_5

    .line 92
    .line 93
    move-object v6, v10

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    if-nez v7, :cond_6

    .line 96
    .line 97
    new-instance v7, Lu13;

    .line 98
    .line 99
    new-array v12, v8, [Lay2;

    .line 100
    .line 101
    invoke-direct {v7, v12}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    if-eqz v6, :cond_7

    .line 105
    .line 106
    invoke-virtual {v7, v6}, Lu13;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v6, v5

    .line 110
    :cond_7
    invoke-virtual {v7, v10}, Lu13;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    :goto_4
    iget-object v10, v10, Lay2;->B:Lay2;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_9
    if-ne v11, v9, :cond_a

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_a
    :goto_5
    invoke-static {v7}, Lfc8;->b(Lu13;)Lay2;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    goto :goto_2

    .line 124
    :cond_b
    iget-boolean v6, v0, Lay2;->J:Z

    .line 125
    .line 126
    if-eqz v6, :cond_c

    .line 127
    .line 128
    iget-object v6, p0, Lx43;->a:Lu13;

    .line 129
    .line 130
    iget-object v7, v6, Lu13;->s:[Ljava/lang/Object;

    .line 131
    .line 132
    iget v6, v6, Lu13;->y:I

    .line 133
    .line 134
    move v10, v1

    .line 135
    :goto_6
    if-ge v10, v6, :cond_c

    .line 136
    .line 137
    aget-object v11, v7, v10

    .line 138
    .line 139
    check-cast v11, Lm43;

    .line 140
    .line 141
    iget-object v12, p0, Lm43;->f:Ls43;

    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, p1, p2}, Lm43;->e(Lzla;Z)Z

    .line 147
    .line 148
    .line 149
    add-int/lit8 v10, v10, 0x1

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_c
    iget-boolean p0, v0, Lay2;->J:Z

    .line 153
    .line 154
    if-eqz p0, :cond_14

    .line 155
    .line 156
    move-object p0, v5

    .line 157
    :goto_7
    if-eqz v0, :cond_14

    .line 158
    .line 159
    instance-of p1, v0, Lai3;

    .line 160
    .line 161
    if-eqz p1, :cond_d

    .line 162
    .line 163
    check-cast v0, Lai3;

    .line 164
    .line 165
    sget-object p1, Lrh3;->x:Lrh3;

    .line 166
    .line 167
    invoke-interface {v0, v2, p1, v3, v4}, Lai3;->v(Lqh3;Lrh3;J)V

    .line 168
    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_d
    iget p1, v0, Lay2;->y:I

    .line 172
    .line 173
    and-int/2addr p1, v8

    .line 174
    if-eqz p1, :cond_13

    .line 175
    .line 176
    instance-of p1, v0, La21;

    .line 177
    .line 178
    if-eqz p1, :cond_13

    .line 179
    .line 180
    move-object p1, v0

    .line 181
    check-cast p1, La21;

    .line 182
    .line 183
    iget-object p1, p1, La21;->L:Lay2;

    .line 184
    .line 185
    move p2, v1

    .line 186
    :goto_8
    if-eqz p1, :cond_12

    .line 187
    .line 188
    iget v6, p1, Lay2;->y:I

    .line 189
    .line 190
    and-int/2addr v6, v8

    .line 191
    if-eqz v6, :cond_11

    .line 192
    .line 193
    add-int/lit8 p2, p2, 0x1

    .line 194
    .line 195
    if-ne p2, v9, :cond_e

    .line 196
    .line 197
    move-object v0, p1

    .line 198
    goto :goto_9

    .line 199
    :cond_e
    if-nez p0, :cond_f

    .line 200
    .line 201
    new-instance p0, Lu13;

    .line 202
    .line 203
    new-array v6, v8, [Lay2;

    .line 204
    .line 205
    invoke-direct {p0, v6}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_f
    if-eqz v0, :cond_10

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lu13;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object v0, v5

    .line 214
    :cond_10
    invoke-virtual {p0, p1}, Lu13;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_11
    :goto_9
    iget-object p1, p1, Lay2;->B:Lay2;

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_12
    if-ne p2, v9, :cond_13

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_13
    :goto_a
    invoke-static {p0}, Lfc8;->b(Lu13;)Lay2;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_7

    .line 228
    :cond_14
    return v9
.end method

.method public final f(JLd13;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm43;->d:Lwh3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lwh3;->b(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Ld13;->g(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Lwh3;->c(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lm43;->e:Lpp2;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lpp2;->e(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Lx43;->a:Lu13;

    .line 25
    .line 26
    iget-object v0, p0, Lu13;->s:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p0, p0, Lu13;->y:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-ge v1, p0, :cond_2

    .line 32
    .line 33
    aget-object v2, v0, v1

    .line 34
    .line 35
    check-cast v2, Lm43;

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2, p3}, Lm43;->f(JLd13;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(modifierNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm43;->c:Lay2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx43;->a:Lu13;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lm43;->d:Lwh3;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
