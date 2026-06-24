.class public final synthetic Lzx4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic s:Ljava/util/List;

.field public final synthetic x:Lbn;

.field public final synthetic y:I

.field public final synthetic z:Lpo1;


# direct methods
.method public synthetic constructor <init>(ILbn;Lpo1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lzx4;->s:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lzx4;->x:Lbn;

    .line 7
    .line 8
    iput p1, p0, Lzx4;->y:I

    .line 9
    .line 10
    iput-object p3, p0, Lzx4;->z:Lpo1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lyh0;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Ldq1;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v7, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v5

    .line 47
    :goto_1
    and-int/2addr v2, v6

    .line 48
    invoke-virtual {v7, v2, v3}, Ldq1;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    const/high16 v12, 0x40c00000    # 6.0f

    .line 55
    .line 56
    const/4 v13, 0x2

    .line 57
    sget-object v8, Lyx2;->a:Lyx2;

    .line 58
    .line 59
    const/high16 v9, 0x41800000    # 16.0f

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    move v11, v9

    .line 63
    invoke-static/range {v8 .. v13}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lbg0;->J:Lc40;

    .line 68
    .line 69
    sget-object v4, Lwt2;->c:Lss;

    .line 70
    .line 71
    invoke-static {v4, v3, v7, v5}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-wide v10, v7, Ldq1;->T:J

    .line 76
    .line 77
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual {v7}, Ldq1;->l()Lff3;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v7, v2}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v12, Luk0;->e:Ltk0;

    .line 90
    .line 91
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v12, Ltk0;->b:Lol0;

    .line 95
    .line 96
    invoke-virtual {v7}, Ldq1;->e0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v13, v7, Ldq1;->S:Z

    .line 100
    .line 101
    if-eqz v13, :cond_3

    .line 102
    .line 103
    invoke-virtual {v7, v12}, Ldq1;->k(Lno1;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {v7}, Ldq1;->n0()V

    .line 108
    .line 109
    .line 110
    :goto_2
    sget-object v13, Ltk0;->f:Lhi;

    .line 111
    .line 112
    invoke-static {v13, v7, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Ltk0;->e:Lhi;

    .line 116
    .line 117
    invoke-static {v4, v7, v11}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    sget-object v11, Ltk0;->g:Lhi;

    .line 125
    .line 126
    invoke-static {v11, v7, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v10, Ltk0;->h:Lyc;

    .line 130
    .line 131
    invoke-static {v7, v10}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 132
    .line 133
    .line 134
    sget-object v14, Ltk0;->d:Lhi;

    .line 135
    .line 136
    invoke-static {v14, v7, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Ltz4;->a:Lth4;

    .line 140
    .line 141
    invoke-virtual {v7, v2}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    check-cast v15, Lrz4;

    .line 146
    .line 147
    iget-object v15, v15, Lrz4;->h:Lor4;

    .line 148
    .line 149
    sget-object v21, Lim1;->B:Lim1;

    .line 150
    .line 151
    const/16 v29, 0x0

    .line 152
    .line 153
    const v30, 0xfffffb

    .line 154
    .line 155
    .line 156
    const-wide/16 v17, 0x0

    .line 157
    .line 158
    const-wide/16 v19, 0x0

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    const-wide/16 v24, 0x0

    .line 165
    .line 166
    const-wide/16 v26, 0x0

    .line 167
    .line 168
    const/16 v28, 0x0

    .line 169
    .line 170
    move-object/from16 v16, v15

    .line 171
    .line 172
    invoke-static/range {v16 .. v30}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    iget-object v15, v0, Lzx4;->x:Lbn;

    .line 177
    .line 178
    move-object/from16 v16, v4

    .line 179
    .line 180
    move/from16 v17, v5

    .line 181
    .line 182
    iget-wide v4, v15, Lbn;->u:J

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const v22, 0x1fffa

    .line 187
    .line 188
    .line 189
    move-object/from16 v19, v2

    .line 190
    .line 191
    const-string v2, "Country Payloads"

    .line 192
    .line 193
    move-object/from16 v20, v3

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    move/from16 v24, v6

    .line 197
    .line 198
    move-object/from16 v23, v19

    .line 199
    .line 200
    move-object/from16 v19, v7

    .line 201
    .line 202
    const-wide/16 v6, 0x0

    .line 203
    .line 204
    move-object/from16 v25, v8

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    move/from16 v27, v9

    .line 208
    .line 209
    move-object/from16 v26, v10

    .line 210
    .line 211
    const-wide/16 v9, 0x0

    .line 212
    .line 213
    move-object/from16 v28, v11

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    move-object/from16 v29, v12

    .line 217
    .line 218
    move-object/from16 v30, v13

    .line 219
    .line 220
    const-wide/16 v12, 0x0

    .line 221
    .line 222
    move-object/from16 v31, v14

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    move-object/from16 v32, v15

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    move-object/from16 v33, v16

    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    move/from16 v34, v17

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    move-object/from16 v35, v20

    .line 237
    .line 238
    const/16 v20, 0x6

    .line 239
    .line 240
    move-object/from16 p1, v1

    .line 241
    .line 242
    move-object/from16 v1, v23

    .line 243
    .line 244
    move-object/from16 v43, v25

    .line 245
    .line 246
    move-object/from16 v41, v26

    .line 247
    .line 248
    move-object/from16 v40, v28

    .line 249
    .line 250
    move-object/from16 v37, v29

    .line 251
    .line 252
    move-object/from16 v38, v30

    .line 253
    .line 254
    move-object/from16 v42, v31

    .line 255
    .line 256
    move-object/from16 v0, v32

    .line 257
    .line 258
    move-object/from16 v39, v33

    .line 259
    .line 260
    move-object/from16 v36, v35

    .line 261
    .line 262
    invoke-static/range {v2 .. v22}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v7, v19

    .line 266
    .line 267
    invoke-virtual {v7, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lrz4;

    .line 272
    .line 273
    iget-object v8, v2, Lrz4;->l:Lor4;

    .line 274
    .line 275
    const/16 v2, 0xc

    .line 276
    .line 277
    invoke-static {v2}, Lwg6;->c(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v11

    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    const v22, 0xfffffd

    .line 284
    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    const/4 v14, 0x0

    .line 288
    const/4 v15, 0x0

    .line 289
    const-wide/16 v16, 0x0

    .line 290
    .line 291
    const-wide/16 v18, 0x0

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    invoke-static/range {v8 .. v22}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 296
    .line 297
    .line 298
    move-result-object v18

    .line 299
    iget-wide v4, v0, Lbn;->v:J

    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    const v22, 0x1fffa

    .line 304
    .line 305
    .line 306
    const-string v2, "Select available country payloads"

    .line 307
    .line 308
    move-object/from16 v19, v7

    .line 309
    .line 310
    const-wide/16 v6, 0x0

    .line 311
    .line 312
    const/4 v8, 0x0

    .line 313
    const/4 v11, 0x0

    .line 314
    const-wide/16 v12, 0x0

    .line 315
    .line 316
    const/4 v14, 0x0

    .line 317
    const/4 v15, 0x0

    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    const/16 v20, 0x6

    .line 323
    .line 324
    invoke-static/range {v2 .. v22}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v7, v19

    .line 328
    .line 329
    const/4 v9, 0x1

    .line 330
    invoke-virtual {v7, v9}, Ldq1;->p(Z)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v2, p0

    .line 334
    .line 335
    iget-object v3, v2, Lzx4;->s:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    const/high16 v5, 0x3f800000    # 1.0f

    .line 342
    .line 343
    if-eqz v4, :cond_4

    .line 344
    .line 345
    const v2, 0x372dc12d

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v2}, Ldq1;->b0(I)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v8, v43

    .line 352
    .line 353
    invoke-static {v8, v5}, Lyb4;->e(Lby2;F)Lby2;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const/high16 v3, 0x41200000    # 10.0f

    .line 358
    .line 359
    const/high16 v4, 0x41800000    # 16.0f

    .line 360
    .line 361
    invoke-static {v2, v4, v3}, Ley8;->h(Lby2;FF)Lby2;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v7, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lrz4;

    .line 370
    .line 371
    iget-object v1, v1, Lrz4;->k:Lor4;

    .line 372
    .line 373
    iget-wide v4, v0, Lbn;->v:J

    .line 374
    .line 375
    const/16 v21, 0x0

    .line 376
    .line 377
    const v22, 0x1fff8

    .line 378
    .line 379
    .line 380
    const-string v2, "No country payloads available"

    .line 381
    .line 382
    move-object/from16 v19, v7

    .line 383
    .line 384
    const-wide/16 v6, 0x0

    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    const-wide/16 v9, 0x0

    .line 388
    .line 389
    const/4 v11, 0x0

    .line 390
    const-wide/16 v12, 0x0

    .line 391
    .line 392
    const/4 v14, 0x0

    .line 393
    const/4 v15, 0x0

    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    const/16 v20, 0x36

    .line 399
    .line 400
    move-object/from16 v18, v1

    .line 401
    .line 402
    invoke-static/range {v2 .. v22}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v7, v19

    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    invoke-virtual {v7, v1}, Ldq1;->p(Z)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :cond_4
    move-object/from16 v8, v43

    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    const/high16 v4, 0x41800000    # 16.0f

    .line 417
    .line 418
    const v6, 0x3733ac4d

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v6}, Ldq1;->b0(I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v8, v5}, Lyb4;->e(Lby2;F)Lby2;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    move-object/from16 v10, p1

    .line 429
    .line 430
    invoke-virtual {v10, v6, v1}, Lyh0;->a(Lby2;Z)Lby2;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-static {v7}, Lce9;->c(Ldq1;)Lh14;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-static {v6, v10, v9}, Lce9;->d(Lby2;Lh14;Z)Lby2;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    const/high16 v10, 0x41000000    # 8.0f

    .line 443
    .line 444
    invoke-static {v6, v4, v10}, Ley8;->h(Lby2;FF)Lby2;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    new-instance v6, Lus;

    .line 449
    .line 450
    new-instance v11, Lm7;

    .line 451
    .line 452
    const/4 v12, 0x5

    .line 453
    invoke-direct {v11, v12}, Lm7;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-direct {v6, v10, v9, v11}, Lus;-><init>(FZLm7;)V

    .line 457
    .line 458
    .line 459
    const/4 v10, 0x6

    .line 460
    move-object/from16 v11, v36

    .line 461
    .line 462
    invoke-static {v6, v11, v7, v10}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    iget-wide v10, v7, Ldq1;->T:J

    .line 467
    .line 468
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    invoke-virtual {v7}, Ldq1;->l()Lff3;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    invoke-static {v7, v4}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v7}, Ldq1;->e0()V

    .line 481
    .line 482
    .line 483
    iget-boolean v12, v7, Ldq1;->S:Z

    .line 484
    .line 485
    if-eqz v12, :cond_5

    .line 486
    .line 487
    move-object/from16 v12, v37

    .line 488
    .line 489
    invoke-virtual {v7, v12}, Ldq1;->k(Lno1;)V

    .line 490
    .line 491
    .line 492
    :goto_3
    move-object/from16 v12, v38

    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_5
    invoke-virtual {v7}, Ldq1;->n0()V

    .line 496
    .line 497
    .line 498
    goto :goto_3

    .line 499
    :goto_4
    invoke-static {v12, v7, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v6, v39

    .line 503
    .line 504
    invoke-static {v6, v7, v11}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v6, v40

    .line 508
    .line 509
    move-object/from16 v11, v41

    .line 510
    .line 511
    invoke-static {v10, v7, v6, v7, v11}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v6, v42

    .line 515
    .line 516
    invoke-static {v6, v7, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    invoke-static {v8, v5}, Lyb4;->e(Lby2;F)Lby2;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    new-instance v6, Lj;

    .line 528
    .line 529
    iget v8, v2, Lzx4;->y:I

    .line 530
    .line 531
    iget-object v2, v2, Lzx4;->z:Lpo1;

    .line 532
    .line 533
    invoke-direct {v6, v8, v0, v2, v3}, Lj;-><init>(ILbn;Lpo1;Ljava/util/List;)V

    .line 534
    .line 535
    .line 536
    const v0, -0x7bbbd3e5

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v6, v7}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    const/16 v8, 0x6030

    .line 544
    .line 545
    move v2, v4

    .line 546
    const/4 v4, 0x0

    .line 547
    move-object v3, v5

    .line 548
    const/4 v5, 0x0

    .line 549
    invoke-static/range {v2 .. v8}, Lg44;->a(ILby2;FFLzj0;Ldq1;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7, v9}, Ldq1;->p(Z)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7, v1}, Ldq1;->p(Z)V

    .line 556
    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_6
    invoke-virtual {v7}, Ldq1;->V()V

    .line 560
    .line 561
    .line 562
    :goto_5
    sget-object v0, Lo05;->a:Lo05;

    .line 563
    .line 564
    return-object v0
.end method
