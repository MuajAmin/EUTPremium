.class public final synthetic Lo40;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo40;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Lo40;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lo40;->y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lbn;I)V
    .locals 0

    .line 11
    iput p3, p0, Lo40;->s:I

    iput-object p1, p0, Lo40;->y:Ljava/lang/Object;

    iput-object p2, p0, Lo40;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo40;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lu15;

    .line 6
    .line 7
    iget-object v0, v0, Lo40;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbn;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lfy3;

    .line 14
    .line 15
    move-object/from16 v10, p2

    .line 16
    .line 17
    check-cast v10, Ldq1;

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v4, v3, 0x6

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v10, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x2

    .line 43
    :goto_0
    or-int/2addr v3, v4

    .line 44
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 45
    .line 46
    const/16 v5, 0x12

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    if-eq v4, v5, :cond_2

    .line 51
    .line 52
    move v4, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v4, v7

    .line 55
    :goto_1
    and-int/2addr v3, v6

    .line 56
    invoke-virtual {v10, v3, v4}, Ldq1;->S(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_a

    .line 61
    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    sget-object v4, Lyx2;->a:Lyx2;

    .line 65
    .line 66
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 67
    .line 68
    if-eqz v1, :cond_9

    .line 69
    .line 70
    iget-object v11, v1, Lu15;->c:Ljava/lang/String;

    .line 71
    .line 72
    const v12, 0x40fbeedd

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v12}, Ldq1;->b0(I)V

    .line 76
    .line 77
    .line 78
    sget-object v12, Lbg0;->J:Lc40;

    .line 79
    .line 80
    invoke-interface {v2, v4, v3}, Lfy3;->a(Lby2;F)Lby2;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lwt2;->c:Lss;

    .line 85
    .line 86
    const/16 v13, 0x30

    .line 87
    .line 88
    invoke-static {v3, v12, v10, v13}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-wide v12, v10, Ldq1;->T:J

    .line 93
    .line 94
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    invoke-virtual {v10}, Ldq1;->l()Lff3;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-static {v10, v2}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v14, Luk0;->e:Ltk0;

    .line 107
    .line 108
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v14, Ltk0;->b:Lol0;

    .line 112
    .line 113
    invoke-virtual {v10}, Ldq1;->e0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v15, v10, Ldq1;->S:Z

    .line 117
    .line 118
    if-eqz v15, :cond_3

    .line 119
    .line 120
    invoke-virtual {v10, v14}, Ldq1;->k(Lno1;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {v10}, Ldq1;->n0()V

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object v15, Ltk0;->f:Lhi;

    .line 128
    .line 129
    invoke-static {v15, v10, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Ltk0;->e:Lhi;

    .line 133
    .line 134
    invoke-static {v3, v10, v13}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    sget-object v13, Ltk0;->g:Lhi;

    .line 142
    .line 143
    invoke-static {v13, v10, v12}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v12, Ltk0;->h:Lyc;

    .line 147
    .line 148
    invoke-static {v10, v12}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 p0, v4

    .line 152
    .line 153
    sget-object v4, Ltk0;->d:Lhi;

    .line 154
    .line 155
    invoke-static {v4, v10, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Ltz4;->a:Lth4;

    .line 159
    .line 160
    invoke-virtual {v10, v2}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    move-object/from16 v5, v16

    .line 165
    .line 166
    check-cast v5, Lrz4;

    .line 167
    .line 168
    iget-object v5, v5, Lrz4;->n:Lor4;

    .line 169
    .line 170
    sget-object v21, Lim1;->B:Lim1;

    .line 171
    .line 172
    invoke-static {v8, v9}, Lwg6;->b(D)J

    .line 173
    .line 174
    .line 175
    move-result-wide v24

    .line 176
    const/16 v29, 0x0

    .line 177
    .line 178
    const v30, 0xffff7b

    .line 179
    .line 180
    .line 181
    const-wide/16 v17, 0x0

    .line 182
    .line 183
    const-wide/16 v19, 0x0

    .line 184
    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    const-wide/16 v26, 0x0

    .line 190
    .line 191
    const/16 v28, 0x0

    .line 192
    .line 193
    move-object/from16 v16, v5

    .line 194
    .line 195
    invoke-static/range {v16 .. v30}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 196
    .line 197
    .line 198
    move-result-object v19

    .line 199
    move-object/from16 v24, v21

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    const v23, 0x1fffe

    .line 204
    .line 205
    .line 206
    move-object v5, v3

    .line 207
    const-string v3, "UPGRADE FEATURES"

    .line 208
    .line 209
    move-object v8, v4

    .line 210
    const/4 v4, 0x0

    .line 211
    move-object v9, v5

    .line 212
    move/from16 v16, v6

    .line 213
    .line 214
    const-wide/16 v5, 0x0

    .line 215
    .line 216
    move/from16 v18, v7

    .line 217
    .line 218
    move-object/from16 v17, v8

    .line 219
    .line 220
    const-wide/16 v7, 0x0

    .line 221
    .line 222
    move-object/from16 v20, v9

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    move-object/from16 v21, v11

    .line 226
    .line 227
    move-object/from16 v25, v20

    .line 228
    .line 229
    move-object/from16 v20, v10

    .line 230
    .line 231
    const-wide/16 v10, 0x0

    .line 232
    .line 233
    move-object/from16 v26, v12

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    move-object/from16 v28, v13

    .line 237
    .line 238
    move-object/from16 v27, v14

    .line 239
    .line 240
    const-wide/16 v13, 0x0

    .line 241
    .line 242
    move-object/from16 v29, v15

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    move/from16 v30, v16

    .line 246
    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    move-object/from16 v31, v17

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    move/from16 v32, v18

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    move-object/from16 v33, v21

    .line 258
    .line 259
    const/16 v21, 0x6

    .line 260
    .line 261
    move-object/from16 p1, v2

    .line 262
    .line 263
    move-object/from16 v32, v25

    .line 264
    .line 265
    move-object/from16 v35, v26

    .line 266
    .line 267
    move-object/from16 v34, v28

    .line 268
    .line 269
    move-object/from16 p2, v29

    .line 270
    .line 271
    move/from16 v2, v30

    .line 272
    .line 273
    move-object/from16 v36, v31

    .line 274
    .line 275
    const/16 v37, 0x12

    .line 276
    .line 277
    move-object/from16 v31, v1

    .line 278
    .line 279
    move-object/from16 v1, p0

    .line 280
    .line 281
    move-object/from16 p0, v0

    .line 282
    .line 283
    move-object/from16 v0, v27

    .line 284
    .line 285
    invoke-static/range {v3 .. v23}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v10, v20

    .line 289
    .line 290
    invoke-virtual {v10, v2}, Ldq1;->p(Z)V

    .line 291
    .line 292
    .line 293
    sget-object v3, Lbg0;->H:Ld40;

    .line 294
    .line 295
    new-instance v4, Lus;

    .line 296
    .line 297
    new-instance v5, Lm7;

    .line 298
    .line 299
    const/4 v6, 0x5

    .line 300
    invoke-direct {v5, v6}, Lm7;-><init>(I)V

    .line 301
    .line 302
    .line 303
    const/high16 v7, 0x40c00000    # 6.0f

    .line 304
    .line 305
    invoke-direct {v4, v7, v2, v5}, Lus;-><init>(FZLm7;)V

    .line 306
    .line 307
    .line 308
    const/16 v5, 0x36

    .line 309
    .line 310
    invoke-static {v4, v3, v10, v5}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget-wide v8, v10, Ldq1;->T:J

    .line 315
    .line 316
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-virtual {v10}, Ldq1;->l()Lff3;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-static {v10, v1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v10}, Ldq1;->e0()V

    .line 329
    .line 330
    .line 331
    iget-boolean v11, v10, Ldq1;->S:Z

    .line 332
    .line 333
    if-eqz v11, :cond_4

    .line 334
    .line 335
    invoke-virtual {v10, v0}, Ldq1;->k(Lno1;)V

    .line 336
    .line 337
    .line 338
    :goto_3
    move-object/from16 v11, p2

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_4
    invoke-virtual {v10}, Ldq1;->n0()V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :goto_4
    invoke-static {v11, v10, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v3, v32

    .line 349
    .line 350
    invoke-static {v3, v10, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v8, v34

    .line 354
    .line 355
    move-object/from16 v12, v35

    .line 356
    .line 357
    invoke-static {v4, v10, v8, v10, v12}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v4, v36

    .line 361
    .line 362
    invoke-static {v4, v10, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v9, v31

    .line 366
    .line 367
    iget-object v13, v9, Lu15;->b:Ljava/lang/String;

    .line 368
    .line 369
    const-string v14, "FOR AS\nLOW AS\n"

    .line 370
    .line 371
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    move-object/from16 v14, p1

    .line 376
    .line 377
    invoke-virtual {v10, v14}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    check-cast v15, Lrz4;

    .line 382
    .line 383
    iget-object v15, v15, Lrz4;->o:Lor4;

    .line 384
    .line 385
    const/16 v16, 0x8

    .line 386
    .line 387
    invoke-static/range {v16 .. v16}, Lwg6;->c(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v19

    .line 391
    const/16 v31, 0x9

    .line 392
    .line 393
    invoke-static/range {v31 .. v31}, Lwg6;->c(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v26

    .line 397
    const/16 v29, 0x0

    .line 398
    .line 399
    const v30, 0xfd7ff9

    .line 400
    .line 401
    .line 402
    const-wide/16 v17, 0x0

    .line 403
    .line 404
    const/16 v22, 0x0

    .line 405
    .line 406
    const/16 v23, 0x0

    .line 407
    .line 408
    move-object/from16 v21, v24

    .line 409
    .line 410
    const-wide/16 v24, 0x0

    .line 411
    .line 412
    const/16 v28, 0x0

    .line 413
    .line 414
    move-object/from16 v16, v15

    .line 415
    .line 416
    invoke-static/range {v16 .. v30}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 417
    .line 418
    .line 419
    move-result-object v19

    .line 420
    move-object/from16 v15, p0

    .line 421
    .line 422
    move-object/from16 v24, v21

    .line 423
    .line 424
    iget-wide v5, v15, Lbn;->b:J

    .line 425
    .line 426
    const v7, 0x3f4ccccd    # 0.8f

    .line 427
    .line 428
    .line 429
    invoke-static {v7, v5, v6}, Lhh0;->b(FJ)J

    .line 430
    .line 431
    .line 432
    move-result-wide v5

    .line 433
    const/16 v22, 0x0

    .line 434
    .line 435
    const v23, 0x1fffa

    .line 436
    .line 437
    .line 438
    move-object/from16 v17, v4

    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    move-object/from16 v28, v8

    .line 442
    .line 443
    const-wide/16 v7, 0x0

    .line 444
    .line 445
    move-object/from16 v16, v9

    .line 446
    .line 447
    const/4 v9, 0x0

    .line 448
    move-object/from16 v20, v10

    .line 449
    .line 450
    move-object/from16 v29, v11

    .line 451
    .line 452
    const-wide/16 v10, 0x0

    .line 453
    .line 454
    const/4 v12, 0x0

    .line 455
    move-object v3, v13

    .line 456
    move-object/from16 v18, v14

    .line 457
    .line 458
    const-wide/16 v13, 0x0

    .line 459
    .line 460
    move-object/from16 v21, v15

    .line 461
    .line 462
    const/4 v15, 0x0

    .line 463
    move-object/from16 v25, v16

    .line 464
    .line 465
    const/16 v16, 0x0

    .line 466
    .line 467
    move-object/from16 v36, v17

    .line 468
    .line 469
    const/16 v17, 0x0

    .line 470
    .line 471
    move-object/from16 v26, v18

    .line 472
    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    move-object/from16 v27, v21

    .line 476
    .line 477
    const/16 v21, 0x0

    .line 478
    .line 479
    move-object/from16 v38, v25

    .line 480
    .line 481
    move-object/from16 v44, v26

    .line 482
    .line 483
    move-object/from16 v39, v27

    .line 484
    .line 485
    move-object/from16 v41, v28

    .line 486
    .line 487
    move-object/from16 p2, v29

    .line 488
    .line 489
    move-object/from16 v40, v32

    .line 490
    .line 491
    move-object/from16 v42, v35

    .line 492
    .line 493
    move-object/from16 v43, v36

    .line 494
    .line 495
    const/16 v2, 0x36

    .line 496
    .line 497
    invoke-static/range {v3 .. v23}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v10, v20

    .line 501
    .line 502
    sget-object v3, Lbg0;->L:Lc40;

    .line 503
    .line 504
    sget-object v4, Lwt2;->d:Lrx9;

    .line 505
    .line 506
    invoke-static {v4, v3, v10, v2}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    iget-wide v4, v10, Ldq1;->T:J

    .line 511
    .line 512
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    invoke-virtual {v10}, Ldq1;->l()Lff3;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-static {v10, v1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-virtual {v10}, Ldq1;->e0()V

    .line 525
    .line 526
    .line 527
    iget-boolean v7, v10, Ldq1;->S:Z

    .line 528
    .line 529
    if-eqz v7, :cond_5

    .line 530
    .line 531
    invoke-virtual {v10, v0}, Ldq1;->k(Lno1;)V

    .line 532
    .line 533
    .line 534
    :goto_5
    move-object/from16 v7, p2

    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_5
    invoke-virtual {v10}, Ldq1;->n0()V

    .line 538
    .line 539
    .line 540
    goto :goto_5

    .line 541
    :goto_6
    invoke-static {v7, v10, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v3, v40

    .line 545
    .line 546
    invoke-static {v3, v10, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v5, v41

    .line 550
    .line 551
    move-object/from16 v8, v42

    .line 552
    .line 553
    invoke-static {v4, v10, v5, v10, v8}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v4, v43

    .line 557
    .line 558
    invoke-static {v4, v10, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    sget-object v6, Lbg0;->I:Ld40;

    .line 562
    .line 563
    new-instance v9, Lus;

    .line 564
    .line 565
    new-instance v11, Lm7;

    .line 566
    .line 567
    const/4 v12, 0x5

    .line 568
    invoke-direct {v11, v12}, Lm7;-><init>(I)V

    .line 569
    .line 570
    .line 571
    const/high16 v12, 0x40000000    # 2.0f

    .line 572
    .line 573
    const/4 v13, 0x1

    .line 574
    invoke-direct {v9, v12, v13, v11}, Lus;-><init>(FZLm7;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v9, v6, v10, v2}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    iget-wide v13, v10, Ldq1;->T:J

    .line 582
    .line 583
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    invoke-virtual {v10}, Ldq1;->l()Lff3;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    invoke-static {v10, v1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    invoke-virtual {v10}, Ldq1;->e0()V

    .line 596
    .line 597
    .line 598
    iget-boolean v13, v10, Ldq1;->S:Z

    .line 599
    .line 600
    if-eqz v13, :cond_6

    .line 601
    .line 602
    invoke-virtual {v10, v0}, Ldq1;->k(Lno1;)V

    .line 603
    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_6
    invoke-virtual {v10}, Ldq1;->n0()V

    .line 607
    .line 608
    .line 609
    :goto_7
    invoke-static {v7, v10, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v3, v10, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v6, v10, v5, v10, v8}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v4, v10, v11}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v9, v38

    .line 622
    .line 623
    iget-object v2, v9, Lu15;->a:Ljava/lang/String;

    .line 624
    .line 625
    move-object/from16 v6, v44

    .line 626
    .line 627
    invoke-virtual {v10, v6}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    check-cast v9, Lrz4;

    .line 632
    .line 633
    iget-object v9, v9, Lrz4;->h:Lor4;

    .line 634
    .line 635
    sget-object v50, Lim1;->C:Lim1;

    .line 636
    .line 637
    invoke-static/range {v37 .. v37}, Lwg6;->c(I)J

    .line 638
    .line 639
    .line 640
    move-result-wide v48

    .line 641
    const/16 v58, 0x0

    .line 642
    .line 643
    const v59, 0xfffff9

    .line 644
    .line 645
    .line 646
    const-wide/16 v46, 0x0

    .line 647
    .line 648
    const/16 v51, 0x0

    .line 649
    .line 650
    const/16 v52, 0x0

    .line 651
    .line 652
    const-wide/16 v53, 0x0

    .line 653
    .line 654
    const-wide/16 v55, 0x0

    .line 655
    .line 656
    const/16 v57, 0x0

    .line 657
    .line 658
    move-object/from16 v45, v9

    .line 659
    .line 660
    invoke-static/range {v45 .. v59}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 661
    .line 662
    .line 663
    move-result-object v19

    .line 664
    const/16 v22, 0x0

    .line 665
    .line 666
    const v23, 0x1fffe

    .line 667
    .line 668
    .line 669
    move-object/from16 v17, v4

    .line 670
    .line 671
    const/4 v4, 0x0

    .line 672
    move-object/from16 v28, v5

    .line 673
    .line 674
    const-wide/16 v5, 0x0

    .line 675
    .line 676
    move-object/from16 v29, v7

    .line 677
    .line 678
    move-object/from16 v35, v8

    .line 679
    .line 680
    const-wide/16 v7, 0x0

    .line 681
    .line 682
    const/4 v9, 0x0

    .line 683
    move-object/from16 v20, v10

    .line 684
    .line 685
    const-wide/16 v10, 0x0

    .line 686
    .line 687
    move v13, v12

    .line 688
    const/4 v12, 0x0

    .line 689
    move v15, v13

    .line 690
    const-wide/16 v13, 0x0

    .line 691
    .line 692
    move/from16 v16, v15

    .line 693
    .line 694
    const/4 v15, 0x0

    .line 695
    move/from16 v18, v16

    .line 696
    .line 697
    const/16 v16, 0x0

    .line 698
    .line 699
    move-object/from16 v36, v17

    .line 700
    .line 701
    const/16 v17, 0x0

    .line 702
    .line 703
    move/from16 v21, v18

    .line 704
    .line 705
    const/16 v18, 0x0

    .line 706
    .line 707
    move/from16 v25, v21

    .line 708
    .line 709
    const/16 v21, 0x0

    .line 710
    .line 711
    move-object/from16 v34, v0

    .line 712
    .line 713
    move-object/from16 v60, v3

    .line 714
    .line 715
    move/from16 v0, v25

    .line 716
    .line 717
    move-object/from16 v61, v28

    .line 718
    .line 719
    move-object/from16 p2, v29

    .line 720
    .line 721
    move-object/from16 v62, v35

    .line 722
    .line 723
    move-object/from16 v63, v36

    .line 724
    .line 725
    move-object v3, v2

    .line 726
    move-object/from16 v2, v44

    .line 727
    .line 728
    invoke-static/range {v3 .. v23}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 729
    .line 730
    .line 731
    move-object/from16 v10, v20

    .line 732
    .line 733
    invoke-virtual {v10, v2}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    check-cast v3, Lrz4;

    .line 738
    .line 739
    iget-object v3, v3, Lrz4;->o:Lor4;

    .line 740
    .line 741
    const/16 v4, 0xa

    .line 742
    .line 743
    invoke-static {v4}, Lwg6;->c(I)J

    .line 744
    .line 745
    .line 746
    move-result-wide v19

    .line 747
    const/16 v29, 0x0

    .line 748
    .line 749
    const v30, 0xfffff9

    .line 750
    .line 751
    .line 752
    const-wide/16 v17, 0x0

    .line 753
    .line 754
    const/16 v22, 0x0

    .line 755
    .line 756
    const/16 v23, 0x0

    .line 757
    .line 758
    move-object/from16 v21, v24

    .line 759
    .line 760
    const-wide/16 v24, 0x0

    .line 761
    .line 762
    const-wide/16 v26, 0x0

    .line 763
    .line 764
    const/16 v28, 0x0

    .line 765
    .line 766
    move-object/from16 v16, v3

    .line 767
    .line 768
    invoke-static/range {v16 .. v30}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 769
    .line 770
    .line 771
    move-result-object v19

    .line 772
    move-object/from16 v24, v21

    .line 773
    .line 774
    const/16 v22, 0x0

    .line 775
    .line 776
    const v23, 0x1fffe

    .line 777
    .line 778
    .line 779
    const-string v3, "/yr"

    .line 780
    .line 781
    const/4 v4, 0x0

    .line 782
    move-object/from16 v20, v10

    .line 783
    .line 784
    const-wide/16 v10, 0x0

    .line 785
    .line 786
    const/16 v16, 0x0

    .line 787
    .line 788
    const/16 v17, 0x0

    .line 789
    .line 790
    const/16 v18, 0x0

    .line 791
    .line 792
    const/16 v21, 0x6

    .line 793
    .line 794
    invoke-static/range {v3 .. v23}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 795
    .line 796
    .line 797
    move-object/from16 v10, v20

    .line 798
    .line 799
    const/4 v13, 0x1

    .line 800
    invoke-virtual {v10, v13}, Ldq1;->p(Z)V

    .line 801
    .line 802
    .line 803
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-lez v3, :cond_8

    .line 808
    .line 809
    const v3, -0x54b1f1a2

    .line 810
    .line 811
    .line 812
    invoke-virtual {v10, v3}, Ldq1;->b0(I)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v15, v39

    .line 816
    .line 817
    iget-wide v3, v15, Lbn;->z:J

    .line 818
    .line 819
    sget-object v5, Lzx3;->a:Lyx3;

    .line 820
    .line 821
    invoke-static {v1, v3, v4, v5}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const/high16 v3, 0x40c00000    # 6.0f

    .line 826
    .line 827
    invoke-static {v1, v3, v0}, Ley8;->h(Lby2;FF)Lby2;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    sget-object v1, Lbg0;->x:Le40;

    .line 832
    .line 833
    const/4 v3, 0x0

    .line 834
    invoke-static {v1, v3}, Ls60;->d(Lca;Z)Llt2;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    iget-wide v4, v10, Ldq1;->T:J

    .line 839
    .line 840
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    invoke-virtual {v10}, Ldq1;->l()Lff3;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    invoke-static {v10, v0}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v10}, Ldq1;->e0()V

    .line 853
    .line 854
    .line 855
    iget-boolean v6, v10, Ldq1;->S:Z

    .line 856
    .line 857
    if-eqz v6, :cond_7

    .line 858
    .line 859
    move-object/from16 v6, v34

    .line 860
    .line 861
    invoke-virtual {v10, v6}, Ldq1;->k(Lno1;)V

    .line 862
    .line 863
    .line 864
    :goto_8
    move-object/from16 v7, p2

    .line 865
    .line 866
    goto :goto_9

    .line 867
    :cond_7
    invoke-virtual {v10}, Ldq1;->n0()V

    .line 868
    .line 869
    .line 870
    goto :goto_8

    .line 871
    :goto_9
    invoke-static {v7, v10, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    move-object/from16 v9, v60

    .line 875
    .line 876
    invoke-static {v9, v10, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    move-object/from16 v5, v61

    .line 880
    .line 881
    move-object/from16 v12, v62

    .line 882
    .line 883
    invoke-static {v4, v10, v5, v10, v12}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 884
    .line 885
    .line 886
    move-object/from16 v4, v63

    .line 887
    .line 888
    invoke-static {v4, v10, v0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v10, v2}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, Lrz4;

    .line 896
    .line 897
    iget-object v0, v0, Lrz4;->o:Lor4;

    .line 898
    .line 899
    invoke-static/range {v31 .. v31}, Lwg6;->c(I)J

    .line 900
    .line 901
    .line 902
    move-result-wide v19

    .line 903
    const/16 v29, 0x0

    .line 904
    .line 905
    const v30, 0xfffff9

    .line 906
    .line 907
    .line 908
    const-wide/16 v17, 0x0

    .line 909
    .line 910
    const/16 v22, 0x0

    .line 911
    .line 912
    const/16 v23, 0x0

    .line 913
    .line 914
    move-object/from16 v21, v24

    .line 915
    .line 916
    const-wide/16 v24, 0x0

    .line 917
    .line 918
    const-wide/16 v26, 0x0

    .line 919
    .line 920
    const/16 v28, 0x0

    .line 921
    .line 922
    move-object/from16 v16, v0

    .line 923
    .line 924
    invoke-static/range {v16 .. v30}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 925
    .line 926
    .line 927
    move-result-object v19

    .line 928
    sget-wide v5, Lhh0;->b:J

    .line 929
    .line 930
    const/16 v22, 0x0

    .line 931
    .line 932
    const v23, 0x1fffa

    .line 933
    .line 934
    .line 935
    const/4 v4, 0x0

    .line 936
    const-wide/16 v7, 0x0

    .line 937
    .line 938
    const/4 v9, 0x0

    .line 939
    move-object/from16 v20, v10

    .line 940
    .line 941
    const-wide/16 v10, 0x0

    .line 942
    .line 943
    const/4 v12, 0x0

    .line 944
    const-wide/16 v13, 0x0

    .line 945
    .line 946
    const/4 v15, 0x0

    .line 947
    const/16 v16, 0x0

    .line 948
    .line 949
    const/16 v17, 0x0

    .line 950
    .line 951
    const/16 v18, 0x0

    .line 952
    .line 953
    const/16 v21, 0x180

    .line 954
    .line 955
    move v0, v3

    .line 956
    move-object/from16 v3, v33

    .line 957
    .line 958
    invoke-static/range {v3 .. v23}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 959
    .line 960
    .line 961
    move-object/from16 v10, v20

    .line 962
    .line 963
    const/4 v13, 0x1

    .line 964
    invoke-virtual {v10, v13}, Ldq1;->p(Z)V

    .line 965
    .line 966
    .line 967
    :goto_a
    invoke-virtual {v10, v0}, Ldq1;->p(Z)V

    .line 968
    .line 969
    .line 970
    goto :goto_b

    .line 971
    :cond_8
    const/4 v0, 0x0

    .line 972
    const/4 v13, 0x1

    .line 973
    const v1, -0x558f713c

    .line 974
    .line 975
    .line 976
    invoke-virtual {v10, v1}, Ldq1;->b0(I)V

    .line 977
    .line 978
    .line 979
    goto :goto_a

    .line 980
    :goto_b
    invoke-virtual {v10, v13}, Ldq1;->p(Z)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v10, v13}, Ldq1;->p(Z)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v10, v0}, Ldq1;->p(Z)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_c

    .line 990
    .line 991
    :cond_9
    move-object v1, v4

    .line 992
    move v0, v7

    .line 993
    const v4, 0x412932ee

    .line 994
    .line 995
    .line 996
    invoke-virtual {v10, v4}, Ldq1;->b0(I)V

    .line 997
    .line 998
    .line 999
    sget-object v4, Ltz4;->a:Lth4;

    .line 1000
    .line 1001
    invoke-virtual {v10, v4}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    check-cast v4, Lrz4;

    .line 1006
    .line 1007
    iget-object v11, v4, Lrz4;->m:Lor4;

    .line 1008
    .line 1009
    sget-object v16, Lim1;->B:Lim1;

    .line 1010
    .line 1011
    invoke-static {v8, v9}, Lwg6;->b(D)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v19

    .line 1015
    const/16 v24, 0x0

    .line 1016
    .line 1017
    const v25, 0xffff7b

    .line 1018
    .line 1019
    .line 1020
    const-wide/16 v12, 0x0

    .line 1021
    .line 1022
    const-wide/16 v14, 0x0

    .line 1023
    .line 1024
    const/16 v17, 0x0

    .line 1025
    .line 1026
    const/16 v18, 0x0

    .line 1027
    .line 1028
    const-wide/16 v21, 0x0

    .line 1029
    .line 1030
    const/16 v23, 0x0

    .line 1031
    .line 1032
    invoke-static/range {v11 .. v25}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v19

    .line 1036
    const/16 v22, 0x0

    .line 1037
    .line 1038
    const v23, 0x1fffe

    .line 1039
    .line 1040
    .line 1041
    move v4, v3

    .line 1042
    const-string v3, "UPGRADE FEATURES"

    .line 1043
    .line 1044
    move v5, v4

    .line 1045
    const/4 v4, 0x0

    .line 1046
    move v7, v5

    .line 1047
    const-wide/16 v5, 0x0

    .line 1048
    .line 1049
    move v9, v7

    .line 1050
    const-wide/16 v7, 0x0

    .line 1051
    .line 1052
    move v11, v9

    .line 1053
    const/4 v9, 0x0

    .line 1054
    move-object/from16 v20, v10

    .line 1055
    .line 1056
    move v12, v11

    .line 1057
    const-wide/16 v10, 0x0

    .line 1058
    .line 1059
    move v13, v12

    .line 1060
    const/4 v12, 0x0

    .line 1061
    move v15, v13

    .line 1062
    const-wide/16 v13, 0x0

    .line 1063
    .line 1064
    move/from16 v16, v15

    .line 1065
    .line 1066
    const/4 v15, 0x0

    .line 1067
    move/from16 v17, v16

    .line 1068
    .line 1069
    const/16 v16, 0x0

    .line 1070
    .line 1071
    move/from16 v18, v17

    .line 1072
    .line 1073
    const/16 v17, 0x0

    .line 1074
    .line 1075
    move/from16 v21, v18

    .line 1076
    .line 1077
    const/16 v18, 0x0

    .line 1078
    .line 1079
    move/from16 v24, v21

    .line 1080
    .line 1081
    const/16 v21, 0x6

    .line 1082
    .line 1083
    move/from16 v0, v24

    .line 1084
    .line 1085
    invoke-static/range {v3 .. v23}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 1086
    .line 1087
    .line 1088
    move-object/from16 v10, v20

    .line 1089
    .line 1090
    invoke-interface {v2, v1, v0}, Lfy3;->a(Lby2;F)Lby2;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-static {v10, v0}, Lvy0;->c(Ldq1;Lby2;)V

    .line 1095
    .line 1096
    .line 1097
    sget-wide v7, Lhh0;->c:J

    .line 1098
    .line 1099
    const/16 v11, 0x6000

    .line 1100
    .line 1101
    const/16 v12, 0x2f

    .line 1102
    .line 1103
    const/4 v3, 0x0

    .line 1104
    const/4 v4, 0x0

    .line 1105
    const/4 v5, 0x0

    .line 1106
    const/4 v6, 0x0

    .line 1107
    const/4 v9, 0x0

    .line 1108
    invoke-static/range {v3 .. v12}, Leha;->b(Lby2;IFFJFLdq1;II)V

    .line 1109
    .line 1110
    .line 1111
    const/4 v0, 0x0

    .line 1112
    invoke-virtual {v10, v0}, Ldq1;->p(Z)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_c

    .line 1116
    :cond_a
    invoke-virtual {v10}, Ldq1;->V()V

    .line 1117
    .line 1118
    .line 1119
    :goto_c
    sget-object v0, Lo05;->a:Lo05;

    .line 1120
    .line 1121
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo40;->s:I

    .line 4
    .line 5
    const/4 v6, 0x6

    .line 6
    sget-object v7, Lal0;->a:Lrx9;

    .line 7
    .line 8
    sget-object v10, Lwt2;->c:Lss;

    .line 9
    .line 10
    const/16 v11, 0x36

    .line 11
    .line 12
    const/high16 v12, 0x41800000    # 16.0f

    .line 13
    .line 14
    sget-object v13, Lyx2;->a:Lyx2;

    .line 15
    .line 16
    const/high16 v14, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v15, 0x5

    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    sget-object v4, Lo05;->a:Lo05;

    .line 23
    .line 24
    const/16 v19, 0x0

    .line 25
    .line 26
    iget-object v8, v0, Lo40;->x:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v5, v0, Lo40;->y:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v5, Ljava/util/List;

    .line 35
    .line 36
    check-cast v8, Lbn;

    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Lyh0;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Ldq1;

    .line 45
    .line 46
    move-object/from16 v7, p3

    .line 47
    .line 48
    check-cast v7, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    sget-object v10, Lbg0;->H:Ld40;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    and-int/lit8 v0, v7, 0x11

    .line 60
    .line 61
    if-eq v0, v2, :cond_0

    .line 62
    .line 63
    move v0, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v0, v9

    .line 66
    :goto_0
    and-int/lit8 v2, v7, 0x1

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Ldq1;->S(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    new-instance v0, Lus;

    .line 75
    .line 76
    new-instance v2, Lm7;

    .line 77
    .line 78
    invoke-direct {v2, v15}, Lm7;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/high16 v7, 0x41200000    # 10.0f

    .line 82
    .line 83
    invoke-direct {v0, v7, v3, v2}, Lus;-><init>(FZLm7;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lyx2;->a:Lyx2;

    .line 87
    .line 88
    invoke-static {v2, v14}, Lyb4;->e(Lby2;F)Lby2;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    sget-object v14, Lbg0;->J:Lc40;

    .line 93
    .line 94
    invoke-static {v0, v14, v1, v6}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object/from16 p0, v8

    .line 99
    .line 100
    iget-wide v7, v1, Ldq1;->T:J

    .line 101
    .line 102
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v1}, Ldq1;->l()Lff3;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v1, v13}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    sget-object v13, Luk0;->e:Ltk0;

    .line 115
    .line 116
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v13, Ltk0;->b:Lol0;

    .line 120
    .line 121
    invoke-virtual {v1}, Ldq1;->e0()V

    .line 122
    .line 123
    .line 124
    iget-boolean v14, v1, Ldq1;->S:Z

    .line 125
    .line 126
    if-eqz v14, :cond_1

    .line 127
    .line 128
    invoke-virtual {v1, v13}, Ldq1;->k(Lno1;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {v1}, Ldq1;->n0()V

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object v13, Ltk0;->f:Lhi;

    .line 136
    .line 137
    invoke-static {v13, v1, v0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Ltk0;->e:Lhi;

    .line 141
    .line 142
    invoke-static {v0, v1, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v6, Ltk0;->g:Lhi;

    .line 150
    .line 151
    invoke-static {v6, v1, v0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Ltk0;->h:Lyc;

    .line 155
    .line 156
    invoke-static {v1, v0}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Ltk0;->d:Lhi;

    .line 160
    .line 161
    invoke-static {v0, v1, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const v0, -0x2570e41c

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ldq1;->b0(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_5

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Ls15;

    .line 185
    .line 186
    iget v6, v5, Ls15;->a:I

    .line 187
    .line 188
    const v7, 0x7f0700d8

    .line 189
    .line 190
    .line 191
    if-ne v6, v7, :cond_3

    .line 192
    .line 193
    const v5, -0x89ec27e

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v5}, Ldq1;->b0(I)V

    .line 197
    .line 198
    .line 199
    new-instance v5, Lus;

    .line 200
    .line 201
    new-instance v7, Lm7;

    .line 202
    .line 203
    invoke-direct {v7, v15}, Lm7;-><init>(I)V

    .line 204
    .line 205
    .line 206
    const/high16 v8, 0x40800000    # 4.0f

    .line 207
    .line 208
    invoke-direct {v5, v8, v3, v7}, Lus;-><init>(FZLm7;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v10, v1, v11}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iget-wide v7, v1, Ldq1;->T:J

    .line 216
    .line 217
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-virtual {v1}, Ldq1;->l()Lff3;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v1, v2}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    sget-object v14, Luk0;->e:Ltk0;

    .line 230
    .line 231
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v14, Ltk0;->b:Lol0;

    .line 235
    .line 236
    invoke-virtual {v1}, Ldq1;->e0()V

    .line 237
    .line 238
    .line 239
    iget-boolean v11, v1, Ldq1;->S:Z

    .line 240
    .line 241
    if-eqz v11, :cond_2

    .line 242
    .line 243
    invoke-virtual {v1, v14}, Ldq1;->k(Lno1;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_2
    invoke-virtual {v1}, Ldq1;->n0()V

    .line 248
    .line 249
    .line 250
    :goto_3
    sget-object v11, Ltk0;->f:Lhi;

    .line 251
    .line 252
    invoke-static {v11, v1, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v5, Ltk0;->e:Lhi;

    .line 256
    .line 257
    invoke-static {v5, v1, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    sget-object v7, Ltk0;->g:Lhi;

    .line 265
    .line 266
    invoke-static {v7, v1, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object v5, Ltk0;->h:Lyc;

    .line 270
    .line 271
    invoke-static {v1, v5}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 272
    .line 273
    .line 274
    sget-object v5, Ltk0;->d:Lhi;

    .line 275
    .line 276
    invoke-static {v5, v1, v13}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v9, v1}, Lhaa;->a(IILdq1;)Lyc3;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    move-object/from16 v8, p0

    .line 284
    .line 285
    iget-wide v6, v8, Lbn;->u:J

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    const/16 v21, 0xb

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    const/high16 v19, 0x40c00000    # 6.0f

    .line 296
    .line 297
    move-object/from16 v16, v2

    .line 298
    .line 299
    invoke-static/range {v16 .. v21}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    move-object/from16 v11, v16

    .line 304
    .line 305
    invoke-static {v2, v12}, Lyb4;->j(Lby2;F)Lby2;

    .line 306
    .line 307
    .line 308
    move-result-object v18

    .line 309
    const/16 v22, 0x1b8

    .line 310
    .line 311
    const/16 v23, 0x0

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    move-object/from16 v21, v1

    .line 316
    .line 317
    move-object/from16 v16, v5

    .line 318
    .line 319
    move-wide/from16 v19, v6

    .line 320
    .line 321
    invoke-static/range {v16 .. v23}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 322
    .line 323
    .line 324
    sget-object v2, Ltz4;->a:Lth4;

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Lrz4;

    .line 331
    .line 332
    iget-object v5, v5, Lrz4;->l:Lor4;

    .line 333
    .line 334
    iget-wide v6, v8, Lbn;->u:J

    .line 335
    .line 336
    const/16 v35, 0x0

    .line 337
    .line 338
    const v36, 0x1fffa

    .line 339
    .line 340
    .line 341
    const-string v16, "Gain access to the"

    .line 342
    .line 343
    const-wide/16 v20, 0x0

    .line 344
    .line 345
    const/16 v22, 0x0

    .line 346
    .line 347
    const-wide/16 v23, 0x0

    .line 348
    .line 349
    const/16 v25, 0x0

    .line 350
    .line 351
    const-wide/16 v26, 0x0

    .line 352
    .line 353
    const/16 v28, 0x0

    .line 354
    .line 355
    const/16 v29, 0x0

    .line 356
    .line 357
    const/16 v30, 0x0

    .line 358
    .line 359
    const/16 v31, 0x0

    .line 360
    .line 361
    const/16 v34, 0x6

    .line 362
    .line 363
    move-object/from16 v33, v1

    .line 364
    .line 365
    move-object/from16 v32, v5

    .line 366
    .line 367
    move-wide/from16 v18, v6

    .line 368
    .line 369
    invoke-static/range {v16 .. v36}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 370
    .line 371
    .line 372
    const v5, 0x7f070119

    .line 373
    .line 374
    .line 375
    invoke-static {v5, v9, v1}, Lhaa;->a(IILdq1;)Lyc3;

    .line 376
    .line 377
    .line 378
    move-result-object v16

    .line 379
    sget-wide v19, Lhh0;->g:J

    .line 380
    .line 381
    invoke-static {v11, v12}, Lyb4;->j(Lby2;F)Lby2;

    .line 382
    .line 383
    .line 384
    move-result-object v18

    .line 385
    const/16 v23, 0x0

    .line 386
    .line 387
    const-string v17, "PRO"

    .line 388
    .line 389
    const/16 v22, 0xdb8

    .line 390
    .line 391
    move-object/from16 v21, v1

    .line 392
    .line 393
    invoke-static/range {v16 .. v23}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 394
    .line 395
    .line 396
    move-wide/from16 v5, v19

    .line 397
    .line 398
    move/from16 v7, v22

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    check-cast v13, Lrz4;

    .line 405
    .line 406
    iget-object v13, v13, Lrz4;->l:Lor4;

    .line 407
    .line 408
    move-object/from16 v39, v4

    .line 409
    .line 410
    iget-wide v3, v8, Lbn;->u:J

    .line 411
    .line 412
    const-string v16, "and"

    .line 413
    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    const-wide/16 v20, 0x0

    .line 417
    .line 418
    const/16 v22, 0x0

    .line 419
    .line 420
    const-wide/16 v23, 0x0

    .line 421
    .line 422
    move-wide/from16 v18, v3

    .line 423
    .line 424
    move-object/from16 v32, v13

    .line 425
    .line 426
    invoke-static/range {v16 .. v36}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 427
    .line 428
    .line 429
    const v3, 0x7f070148

    .line 430
    .line 431
    .line 432
    invoke-static {v3, v9, v1}, Lhaa;->a(IILdq1;)Lyc3;

    .line 433
    .line 434
    .line 435
    move-result-object v16

    .line 436
    invoke-static {v11, v12}, Lyb4;->j(Lby2;F)Lby2;

    .line 437
    .line 438
    .line 439
    move-result-object v18

    .line 440
    const-string v17, "VIP"

    .line 441
    .line 442
    const/16 v23, 0x0

    .line 443
    .line 444
    move-object/from16 v21, v1

    .line 445
    .line 446
    move-wide/from16 v19, v5

    .line 447
    .line 448
    move/from16 v22, v7

    .line 449
    .line 450
    invoke-static/range {v16 .. v23}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v2}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Lrz4;

    .line 458
    .line 459
    iget-object v2, v2, Lrz4;->l:Lor4;

    .line 460
    .line 461
    iget-wide v3, v8, Lbn;->u:J

    .line 462
    .line 463
    const-string v16, "repository"

    .line 464
    .line 465
    const/16 v17, 0x0

    .line 466
    .line 467
    const-wide/16 v20, 0x0

    .line 468
    .line 469
    const/16 v22, 0x0

    .line 470
    .line 471
    const-wide/16 v23, 0x0

    .line 472
    .line 473
    move-object/from16 v32, v2

    .line 474
    .line 475
    move-wide/from16 v18, v3

    .line 476
    .line 477
    invoke-static/range {v16 .. v36}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 478
    .line 479
    .line 480
    const/4 v2, 0x1

    .line 481
    invoke-virtual {v1, v2}, Ldq1;->p(Z)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v9}, Ldq1;->p(Z)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_5

    .line 488
    .line 489
    :cond_3
    move-object/from16 v8, p0

    .line 490
    .line 491
    move-object v11, v2

    .line 492
    move v2, v3

    .line 493
    move-object/from16 v39, v4

    .line 494
    .line 495
    const v3, -0x87ea114

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v3}, Ldq1;->b0(I)V

    .line 499
    .line 500
    .line 501
    new-instance v3, Lus;

    .line 502
    .line 503
    new-instance v4, Lm7;

    .line 504
    .line 505
    invoke-direct {v4, v15}, Lm7;-><init>(I)V

    .line 506
    .line 507
    .line 508
    const/high16 v7, 0x41200000    # 10.0f

    .line 509
    .line 510
    invoke-direct {v3, v7, v2, v4}, Lus;-><init>(FZLm7;)V

    .line 511
    .line 512
    .line 513
    const/16 v2, 0x36

    .line 514
    .line 515
    invoke-static {v3, v10, v1, v2}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    iget-wide v13, v1, Ldq1;->T:J

    .line 520
    .line 521
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    invoke-virtual {v1}, Ldq1;->l()Lff3;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-static {v1, v11}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    sget-object v14, Luk0;->e:Ltk0;

    .line 534
    .line 535
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    sget-object v14, Ltk0;->b:Lol0;

    .line 539
    .line 540
    invoke-virtual {v1}, Ldq1;->e0()V

    .line 541
    .line 542
    .line 543
    iget-boolean v7, v1, Ldq1;->S:Z

    .line 544
    .line 545
    if-eqz v7, :cond_4

    .line 546
    .line 547
    invoke-virtual {v1, v14}, Ldq1;->k(Lno1;)V

    .line 548
    .line 549
    .line 550
    goto :goto_4

    .line 551
    :cond_4
    invoke-virtual {v1}, Ldq1;->n0()V

    .line 552
    .line 553
    .line 554
    :goto_4
    sget-object v7, Ltk0;->f:Lhi;

    .line 555
    .line 556
    invoke-static {v7, v1, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    sget-object v3, Ltk0;->e:Lhi;

    .line 560
    .line 561
    invoke-static {v3, v1, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    sget-object v3, Ltk0;->g:Lhi;

    .line 569
    .line 570
    invoke-static {v3, v1, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    sget-object v2, Ltk0;->h:Lyc;

    .line 574
    .line 575
    invoke-static {v1, v2}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 576
    .line 577
    .line 578
    sget-object v2, Ltk0;->d:Lhi;

    .line 579
    .line 580
    invoke-static {v2, v1, v13}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v6, v9, v1}, Lhaa;->a(IILdq1;)Lyc3;

    .line 584
    .line 585
    .line 586
    move-result-object v16

    .line 587
    iget-wide v2, v8, Lbn;->u:J

    .line 588
    .line 589
    invoke-static {v11, v12}, Lyb4;->j(Lby2;F)Lby2;

    .line 590
    .line 591
    .line 592
    move-result-object v18

    .line 593
    const/16 v22, 0x1b8

    .line 594
    .line 595
    const/16 v23, 0x0

    .line 596
    .line 597
    const/16 v17, 0x0

    .line 598
    .line 599
    move-object/from16 v21, v1

    .line 600
    .line 601
    move-wide/from16 v19, v2

    .line 602
    .line 603
    invoke-static/range {v16 .. v23}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 604
    .line 605
    .line 606
    iget-object v2, v5, Ls15;->b:Ljava/lang/String;

    .line 607
    .line 608
    sget-object v3, Ltz4;->a:Lth4;

    .line 609
    .line 610
    invoke-virtual {v1, v3}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, Lrz4;

    .line 615
    .line 616
    iget-object v3, v3, Lrz4;->l:Lor4;

    .line 617
    .line 618
    iget-wide v4, v8, Lbn;->u:J

    .line 619
    .line 620
    const/16 v35, 0x0

    .line 621
    .line 622
    const v36, 0x1fffa

    .line 623
    .line 624
    .line 625
    const-wide/16 v20, 0x0

    .line 626
    .line 627
    const/16 v22, 0x0

    .line 628
    .line 629
    const-wide/16 v23, 0x0

    .line 630
    .line 631
    const/16 v25, 0x0

    .line 632
    .line 633
    const-wide/16 v26, 0x0

    .line 634
    .line 635
    const/16 v28, 0x0

    .line 636
    .line 637
    const/16 v29, 0x0

    .line 638
    .line 639
    const/16 v30, 0x0

    .line 640
    .line 641
    const/16 v31, 0x0

    .line 642
    .line 643
    const/16 v34, 0x0

    .line 644
    .line 645
    move-object/from16 v33, v1

    .line 646
    .line 647
    move-object/from16 v16, v2

    .line 648
    .line 649
    move-object/from16 v32, v3

    .line 650
    .line 651
    move-wide/from16 v18, v4

    .line 652
    .line 653
    invoke-static/range {v16 .. v36}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 654
    .line 655
    .line 656
    const/4 v2, 0x1

    .line 657
    invoke-virtual {v1, v2}, Ldq1;->p(Z)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v9}, Ldq1;->p(Z)V

    .line 661
    .line 662
    .line 663
    :goto_5
    move v3, v2

    .line 664
    move-object/from16 p0, v8

    .line 665
    .line 666
    move-object v2, v11

    .line 667
    move-object/from16 v4, v39

    .line 668
    .line 669
    const/16 v11, 0x36

    .line 670
    .line 671
    goto/16 :goto_2

    .line 672
    .line 673
    :cond_5
    move v2, v3

    .line 674
    move-object/from16 v39, v4

    .line 675
    .line 676
    invoke-virtual {v1, v9}, Ldq1;->p(Z)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v2}, Ldq1;->p(Z)V

    .line 680
    .line 681
    .line 682
    goto :goto_6

    .line 683
    :cond_6
    move-object/from16 v39, v4

    .line 684
    .line 685
    invoke-virtual {v1}, Ldq1;->V()V

    .line 686
    .line 687
    .line 688
    :goto_6
    return-object v39

    .line 689
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lo40;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    return-object v0

    .line 694
    :pswitch_1
    move-object/from16 v39, v4

    .line 695
    .line 696
    check-cast v8, Lbn;

    .line 697
    .line 698
    check-cast v5, Lnx4;

    .line 699
    .line 700
    move-object/from16 v0, p1

    .line 701
    .line 702
    check-cast v0, Ltj;

    .line 703
    .line 704
    move-object/from16 v1, p2

    .line 705
    .line 706
    check-cast v1, Ldq1;

    .line 707
    .line 708
    move-object/from16 v2, p3

    .line 709
    .line 710
    check-cast v2, Ljava/lang/Integer;

    .line 711
    .line 712
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    sget-object v0, Lbg0;->J:Lc40;

    .line 719
    .line 720
    invoke-static {v10, v0, v1, v9}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    iget-wide v3, v1, Ldq1;->T:J

    .line 725
    .line 726
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    invoke-virtual {v1}, Ldq1;->l()Lff3;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-static {v1, v13}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    sget-object v10, Luk0;->e:Ltk0;

    .line 739
    .line 740
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    sget-object v10, Ltk0;->b:Lol0;

    .line 744
    .line 745
    invoke-virtual {v1}, Ldq1;->e0()V

    .line 746
    .line 747
    .line 748
    iget-boolean v11, v1, Ldq1;->S:Z

    .line 749
    .line 750
    if-eqz v11, :cond_7

    .line 751
    .line 752
    invoke-virtual {v1, v10}, Ldq1;->k(Lno1;)V

    .line 753
    .line 754
    .line 755
    goto :goto_7

    .line 756
    :cond_7
    invoke-virtual {v1}, Ldq1;->n0()V

    .line 757
    .line 758
    .line 759
    :goto_7
    sget-object v11, Ltk0;->f:Lhi;

    .line 760
    .line 761
    invoke-static {v11, v1, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    sget-object v2, Ltk0;->e:Lhi;

    .line 765
    .line 766
    invoke-static {v2, v1, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    sget-object v4, Ltk0;->g:Lhi;

    .line 774
    .line 775
    invoke-static {v4, v1, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    sget-object v3, Ltk0;->h:Lyc;

    .line 779
    .line 780
    invoke-static {v1, v3}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 781
    .line 782
    .line 783
    sget-object v9, Ltk0;->d:Lhi;

    .line 784
    .line 785
    invoke-static {v9, v1, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    iget-wide v6, v8, Lbn;->i:J

    .line 789
    .line 790
    const v15, 0x3ecccccd    # 0.4f

    .line 791
    .line 792
    .line 793
    invoke-static {v15, v6, v7}, Lhh0;->b(FJ)J

    .line 794
    .line 795
    .line 796
    move-result-wide v24

    .line 797
    const/16 v27, 0x0

    .line 798
    .line 799
    const/16 v28, 0x3

    .line 800
    .line 801
    const/16 v22, 0x0

    .line 802
    .line 803
    const/16 v23, 0x0

    .line 804
    .line 805
    move-object/from16 v26, v1

    .line 806
    .line 807
    invoke-static/range {v22 .. v28}, Lqg8;->a(Lby2;FJLdq1;II)V

    .line 808
    .line 809
    .line 810
    invoke-static {v13, v14}, Lyb4;->e(Lby2;F)Lby2;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    const/high16 v7, 0x41400000    # 12.0f

    .line 815
    .line 816
    invoke-static {v6, v12, v7}, Ley8;->h(Lby2;FF)Lby2;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    new-instance v7, Lus;

    .line 821
    .line 822
    new-instance v12, Lm7;

    .line 823
    .line 824
    const/4 v14, 0x5

    .line 825
    invoke-direct {v12, v14}, Lm7;-><init>(I)V

    .line 826
    .line 827
    .line 828
    const/high16 v14, 0x40c00000    # 6.0f

    .line 829
    .line 830
    const/4 v15, 0x1

    .line 831
    invoke-direct {v7, v14, v15, v12}, Lus;-><init>(FZLm7;)V

    .line 832
    .line 833
    .line 834
    const/4 v12, 0x6

    .line 835
    invoke-static {v7, v0, v1, v12}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    iget-wide v14, v1, Ldq1;->T:J

    .line 840
    .line 841
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    invoke-virtual {v1}, Ldq1;->l()Lff3;

    .line 846
    .line 847
    .line 848
    move-result-object v12

    .line 849
    invoke-static {v1, v6}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    invoke-virtual {v1}, Ldq1;->e0()V

    .line 854
    .line 855
    .line 856
    iget-boolean v14, v1, Ldq1;->S:Z

    .line 857
    .line 858
    if-eqz v14, :cond_8

    .line 859
    .line 860
    invoke-virtual {v1, v10}, Ldq1;->k(Lno1;)V

    .line 861
    .line 862
    .line 863
    goto :goto_8

    .line 864
    :cond_8
    invoke-virtual {v1}, Ldq1;->n0()V

    .line 865
    .line 866
    .line 867
    :goto_8
    invoke-static {v11, v1, v0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v2, v1, v12}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v4, v1, v0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    invoke-static {v1, v3}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 881
    .line 882
    .line 883
    invoke-static {v9, v1, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    iget-object v0, v5, Lnx4;->c:Ljava/lang/String;

    .line 887
    .line 888
    const-string v2, "In your logs: \""

    .line 889
    .line 890
    const-string v3, "\""

    .line 891
    .line 892
    invoke-static {v2, v0, v3}, Lsp0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v40

    .line 896
    sget-object v0, Ltz4;->a:Lth4;

    .line 897
    .line 898
    invoke-virtual {v1, v0}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    check-cast v2, Lrz4;

    .line 903
    .line 904
    iget-object v2, v2, Lrz4;->o:Lor4;

    .line 905
    .line 906
    new-instance v3, Lgm1;

    .line 907
    .line 908
    const/4 v15, 0x1

    .line 909
    invoke-direct {v3, v15}, Lgm1;-><init>(I)V

    .line 910
    .line 911
    .line 912
    const/16 v54, 0x0

    .line 913
    .line 914
    const v55, 0xfffff7

    .line 915
    .line 916
    .line 917
    const-wide/16 v42, 0x0

    .line 918
    .line 919
    const-wide/16 v44, 0x0

    .line 920
    .line 921
    const/16 v46, 0x0

    .line 922
    .line 923
    const/16 v48, 0x0

    .line 924
    .line 925
    const-wide/16 v49, 0x0

    .line 926
    .line 927
    const-wide/16 v51, 0x0

    .line 928
    .line 929
    const/16 v53, 0x0

    .line 930
    .line 931
    move-object/from16 v41, v2

    .line 932
    .line 933
    move-object/from16 v47, v3

    .line 934
    .line 935
    invoke-static/range {v41 .. v55}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 936
    .line 937
    .line 938
    move-result-object v56

    .line 939
    iget-wide v2, v8, Lbn;->w:J

    .line 940
    .line 941
    const/16 v59, 0x0

    .line 942
    .line 943
    const v60, 0x1fffa

    .line 944
    .line 945
    .line 946
    const/16 v41, 0x0

    .line 947
    .line 948
    const-wide/16 v47, 0x0

    .line 949
    .line 950
    const/16 v49, 0x0

    .line 951
    .line 952
    const-wide/16 v50, 0x0

    .line 953
    .line 954
    const/16 v52, 0x0

    .line 955
    .line 956
    const/16 v53, 0x0

    .line 957
    .line 958
    const/16 v54, 0x0

    .line 959
    .line 960
    const/16 v55, 0x0

    .line 961
    .line 962
    const/16 v58, 0x0

    .line 963
    .line 964
    move-object/from16 v57, v1

    .line 965
    .line 966
    move-wide/from16 v42, v2

    .line 967
    .line 968
    invoke-static/range {v40 .. v60}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 969
    .line 970
    .line 971
    iget-object v2, v5, Lnx4;->d:Ljava/lang/String;

    .line 972
    .line 973
    invoke-virtual {v1, v0}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    check-cast v3, Lrz4;

    .line 978
    .line 979
    iget-object v3, v3, Lrz4;->l:Lor4;

    .line 980
    .line 981
    iget-wide v6, v8, Lbn;->v:J

    .line 982
    .line 983
    move-object/from16 v40, v2

    .line 984
    .line 985
    move-object/from16 v56, v3

    .line 986
    .line 987
    move-wide/from16 v42, v6

    .line 988
    .line 989
    invoke-static/range {v40 .. v60}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 990
    .line 991
    .line 992
    const/high16 v2, 0x40000000    # 2.0f

    .line 993
    .line 994
    invoke-static {v13, v2}, Lyb4;->f(Lby2;F)Lby2;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-static {v1, v2}, Lvy0;->c(Ldq1;Lby2;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1, v0}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, Lrz4;

    .line 1006
    .line 1007
    iget-object v0, v0, Lrz4;->l:Lor4;

    .line 1008
    .line 1009
    sget-object v45, Lim1;->B:Lim1;

    .line 1010
    .line 1011
    const/16 v53, 0x0

    .line 1012
    .line 1013
    const v54, 0xfffffb

    .line 1014
    .line 1015
    .line 1016
    const-wide/16 v41, 0x0

    .line 1017
    .line 1018
    const-wide/16 v43, 0x0

    .line 1019
    .line 1020
    const/16 v47, 0x0

    .line 1021
    .line 1022
    const-wide/16 v48, 0x0

    .line 1023
    .line 1024
    const/16 v52, 0x0

    .line 1025
    .line 1026
    move-object/from16 v40, v0

    .line 1027
    .line 1028
    invoke-static/range {v40 .. v54}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v56

    .line 1032
    iget-wide v2, v8, Lbn;->u:J

    .line 1033
    .line 1034
    const-string v40, "Try these (any one may help):"

    .line 1035
    .line 1036
    const/16 v41, 0x0

    .line 1037
    .line 1038
    const-wide/16 v44, 0x0

    .line 1039
    .line 1040
    const-wide/16 v47, 0x0

    .line 1041
    .line 1042
    const/16 v49, 0x0

    .line 1043
    .line 1044
    const/16 v52, 0x0

    .line 1045
    .line 1046
    const/16 v53, 0x0

    .line 1047
    .line 1048
    const/16 v54, 0x0

    .line 1049
    .line 1050
    move-wide/from16 v42, v2

    .line 1051
    .line 1052
    invoke-static/range {v40 .. v60}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 1053
    .line 1054
    .line 1055
    const v0, 0x643aa746

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1, v0}, Ldq1;->b0(I)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v0, v5, Lnx4;->e:Ljava/util/List;

    .line 1062
    .line 1063
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    const/4 v2, 0x0

    .line 1068
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    if-eqz v3, :cond_a

    .line 1073
    .line 1074
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    add-int/lit8 v4, v2, 0x1

    .line 1079
    .line 1080
    if-ltz v2, :cond_9

    .line 1081
    .line 1082
    check-cast v3, Lci1;

    .line 1083
    .line 1084
    add-int/lit8 v2, v2, 0x61

    .line 1085
    .line 1086
    int-to-char v2, v2

    .line 1087
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    const-string v2, "."

    .line 1096
    .line 1097
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    const/4 v5, 0x0

    .line 1105
    invoke-static {v2, v3, v1, v5}, Lpx4;->b(Ljava/lang/String;Lci1;Ldq1;I)V

    .line 1106
    .line 1107
    .line 1108
    move v2, v4

    .line 1109
    goto :goto_9

    .line 1110
    :cond_9
    invoke-static {}, Lah0;->m()V

    .line 1111
    .line 1112
    .line 1113
    throw v19

    .line 1114
    :cond_a
    const/4 v5, 0x0

    .line 1115
    invoke-virtual {v1, v5}, Ldq1;->p(Z)V

    .line 1116
    .line 1117
    .line 1118
    const/4 v15, 0x1

    .line 1119
    invoke-virtual {v1, v15}, Ldq1;->p(Z)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v1, v15}, Ldq1;->p(Z)V

    .line 1123
    .line 1124
    .line 1125
    return-object v39

    .line 1126
    :pswitch_2
    move-object/from16 v39, v4

    .line 1127
    .line 1128
    check-cast v5, Lrt4;

    .line 1129
    .line 1130
    check-cast v8, Lbn;

    .line 1131
    .line 1132
    move-object/from16 v0, p1

    .line 1133
    .line 1134
    check-cast v0, Lyh0;

    .line 1135
    .line 1136
    move-object/from16 v1, p2

    .line 1137
    .line 1138
    check-cast v1, Ldq1;

    .line 1139
    .line 1140
    move-object/from16 v3, p3

    .line 1141
    .line 1142
    check-cast v3, Ljava/lang/Integer;

    .line 1143
    .line 1144
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    and-int/lit8 v0, v3, 0x11

    .line 1152
    .line 1153
    if-eq v0, v2, :cond_b

    .line 1154
    .line 1155
    const/4 v0, 0x1

    .line 1156
    :goto_a
    const/4 v15, 0x1

    .line 1157
    goto :goto_b

    .line 1158
    :cond_b
    const/4 v0, 0x0

    .line 1159
    goto :goto_a

    .line 1160
    :goto_b
    and-int/2addr v3, v15

    .line 1161
    invoke-virtual {v1, v3, v0}, Ldq1;->S(IZ)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-eqz v0, :cond_e

    .line 1166
    .line 1167
    sget-object v0, Lyx2;->a:Lyx2;

    .line 1168
    .line 1169
    invoke-static {v0, v14}, Lyb4;->e(Lby2;F)Lby2;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    sget-object v4, Lbg0;->H:Ld40;

    .line 1174
    .line 1175
    new-instance v6, Lus;

    .line 1176
    .line 1177
    new-instance v7, Lm7;

    .line 1178
    .line 1179
    const/4 v9, 0x5

    .line 1180
    invoke-direct {v7, v9}, Lm7;-><init>(I)V

    .line 1181
    .line 1182
    .line 1183
    const/high16 v9, 0x41000000    # 8.0f

    .line 1184
    .line 1185
    invoke-direct {v6, v9, v15, v7}, Lus;-><init>(FZLm7;)V

    .line 1186
    .line 1187
    .line 1188
    const/16 v7, 0x36

    .line 1189
    .line 1190
    invoke-static {v6, v4, v1, v7}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    iget-wide v6, v1, Ldq1;->T:J

    .line 1195
    .line 1196
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1197
    .line 1198
    .line 1199
    move-result v6

    .line 1200
    invoke-virtual {v1}, Ldq1;->l()Lff3;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v7

    .line 1204
    invoke-static {v1, v3}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    sget-object v9, Luk0;->e:Ltk0;

    .line 1209
    .line 1210
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    sget-object v9, Ltk0;->b:Lol0;

    .line 1214
    .line 1215
    invoke-virtual {v1}, Ldq1;->e0()V

    .line 1216
    .line 1217
    .line 1218
    iget-boolean v10, v1, Ldq1;->S:Z

    .line 1219
    .line 1220
    if-eqz v10, :cond_c

    .line 1221
    .line 1222
    invoke-virtual {v1, v9}, Ldq1;->k(Lno1;)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_c

    .line 1226
    :cond_c
    invoke-virtual {v1}, Ldq1;->n0()V

    .line 1227
    .line 1228
    .line 1229
    :goto_c
    sget-object v10, Ltk0;->f:Lhi;

    .line 1230
    .line 1231
    invoke-static {v10, v1, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    sget-object v4, Ltk0;->e:Lhi;

    .line 1235
    .line 1236
    invoke-static {v4, v1, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v6

    .line 1243
    sget-object v7, Ltk0;->g:Lhi;

    .line 1244
    .line 1245
    invoke-static {v7, v1, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    sget-object v6, Ltk0;->h:Lyc;

    .line 1249
    .line 1250
    invoke-static {v1, v6}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 1251
    .line 1252
    .line 1253
    sget-object v11, Ltk0;->d:Lhi;

    .line 1254
    .line 1255
    invoke-static {v11, v1, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    const/high16 v3, 0x42000000    # 32.0f

    .line 1259
    .line 1260
    invoke-static {v0, v3}, Lyb4;->j(Lby2;F)Lby2;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    iget-wide v12, v8, Lbn;->h:J

    .line 1265
    .line 1266
    iget-wide v14, v8, Lbn;->u:J

    .line 1267
    .line 1268
    move/from16 v24, v2

    .line 1269
    .line 1270
    sget-object v2, Lzx3;->a:Lyx3;

    .line 1271
    .line 1272
    invoke-static {v3, v12, v13, v2}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    iget-wide v12, v8, Lbn;->i:J

    .line 1277
    .line 1278
    move-wide/from16 v18, v14

    .line 1279
    .line 1280
    const v14, 0x3ee66666    # 0.45f

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v14, v12, v13}, Lhh0;->b(FJ)J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v12

    .line 1287
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1288
    .line 1289
    invoke-static {v3, v14, v12, v13, v2}, Lxga;->a(Lby2;FJLg94;)Lby2;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    sget-object v3, Lbg0;->B:Le40;

    .line 1294
    .line 1295
    const/4 v12, 0x0

    .line 1296
    invoke-static {v3, v12}, Ls60;->d(Lca;Z)Llt2;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    iget-wide v12, v1, Ldq1;->T:J

    .line 1301
    .line 1302
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1303
    .line 1304
    .line 1305
    move-result v12

    .line 1306
    invoke-virtual {v1}, Ldq1;->l()Lff3;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v13

    .line 1310
    invoke-static {v1, v2}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    invoke-virtual {v1}, Ldq1;->e0()V

    .line 1315
    .line 1316
    .line 1317
    iget-boolean v14, v1, Ldq1;->S:Z

    .line 1318
    .line 1319
    if-eqz v14, :cond_d

    .line 1320
    .line 1321
    invoke-virtual {v1, v9}, Ldq1;->k(Lno1;)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_d

    .line 1325
    :cond_d
    invoke-virtual {v1}, Ldq1;->n0()V

    .line 1326
    .line 1327
    .line 1328
    :goto_d
    invoke-static {v10, v1, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v4, v1, v13}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v12, v1, v7, v1, v6}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v11, v1, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    iget v2, v5, Lrt4;->c:I

    .line 1341
    .line 1342
    iget-object v3, v5, Lrt4;->a:Ljava/lang/String;

    .line 1343
    .line 1344
    const/4 v12, 0x0

    .line 1345
    invoke-static {v2, v12, v1}, Lhaa;->a(IILdq1;)Lyc3;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v15

    .line 1349
    const/high16 v2, 0x41880000    # 17.0f

    .line 1350
    .line 1351
    invoke-static {v0, v2}, Lyb4;->j(Lby2;F)Lby2;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v17

    .line 1355
    const/16 v21, 0x188

    .line 1356
    .line 1357
    const/16 v22, 0x0

    .line 1358
    .line 1359
    move-object/from16 v20, v1

    .line 1360
    .line 1361
    move-object/from16 v16, v3

    .line 1362
    .line 1363
    invoke-static/range {v15 .. v22}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 1364
    .line 1365
    .line 1366
    const/4 v15, 0x1

    .line 1367
    invoke-virtual {v1, v15}, Ldq1;->p(Z)V

    .line 1368
    .line 1369
    .line 1370
    new-instance v2, Lch2;

    .line 1371
    .line 1372
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1373
    .line 1374
    invoke-direct {v2, v14, v15}, Lch2;-><init>(FZ)V

    .line 1375
    .line 1376
    .line 1377
    sget-object v3, Ltz4;->a:Lth4;

    .line 1378
    .line 1379
    invoke-virtual {v1, v3}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    check-cast v4, Lrz4;

    .line 1384
    .line 1385
    iget-object v4, v4, Lrz4;->i:Lor4;

    .line 1386
    .line 1387
    invoke-static/range {v24 .. v24}, Lwg6;->c(I)J

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v50

    .line 1391
    const/16 v59, 0x61b0

    .line 1392
    .line 1393
    const v60, 0x1a7f8

    .line 1394
    .line 1395
    .line 1396
    const-wide/16 v44, 0x0

    .line 1397
    .line 1398
    const/16 v46, 0x0

    .line 1399
    .line 1400
    const-wide/16 v47, 0x0

    .line 1401
    .line 1402
    const/16 v49, 0x0

    .line 1403
    .line 1404
    const/16 v52, 0x2

    .line 1405
    .line 1406
    const/16 v53, 0x0

    .line 1407
    .line 1408
    const/16 v54, 0x2

    .line 1409
    .line 1410
    const/16 v55, 0x0

    .line 1411
    .line 1412
    const/16 v58, 0x0

    .line 1413
    .line 1414
    move-object/from16 v57, v1

    .line 1415
    .line 1416
    move-object/from16 v41, v2

    .line 1417
    .line 1418
    move-object/from16 v56, v4

    .line 1419
    .line 1420
    move-object/from16 v40, v16

    .line 1421
    .line 1422
    move-wide/from16 v42, v18

    .line 1423
    .line 1424
    invoke-static/range {v40 .. v60}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 1425
    .line 1426
    .line 1427
    const/4 v15, 0x1

    .line 1428
    invoke-virtual {v1, v15}, Ldq1;->p(Z)V

    .line 1429
    .line 1430
    .line 1431
    iget-object v2, v5, Lrt4;->b:Ljava/lang/String;

    .line 1432
    .line 1433
    const/16 v20, 0x0

    .line 1434
    .line 1435
    const/16 v21, 0xd

    .line 1436
    .line 1437
    const/16 v17, 0x0

    .line 1438
    .line 1439
    const/high16 v18, 0x40c00000    # 6.0f

    .line 1440
    .line 1441
    const/16 v19, 0x0

    .line 1442
    .line 1443
    move-object/from16 v16, v0

    .line 1444
    .line 1445
    invoke-static/range {v16 .. v21}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v41

    .line 1449
    invoke-virtual {v1, v3}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    check-cast v0, Lrz4;

    .line 1454
    .line 1455
    iget-object v0, v0, Lrz4;->l:Lor4;

    .line 1456
    .line 1457
    iget-wide v3, v8, Lbn;->v:J

    .line 1458
    .line 1459
    const/16 v59, 0x6180

    .line 1460
    .line 1461
    const v60, 0x1aff8

    .line 1462
    .line 1463
    .line 1464
    const-wide/16 v50, 0x0

    .line 1465
    .line 1466
    const/16 v58, 0x30

    .line 1467
    .line 1468
    move-object/from16 v56, v0

    .line 1469
    .line 1470
    move-object/from16 v40, v2

    .line 1471
    .line 1472
    move-wide/from16 v42, v3

    .line 1473
    .line 1474
    invoke-static/range {v40 .. v60}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 1475
    .line 1476
    .line 1477
    const v0, -0x176a6048

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v1, v0}, Ldq1;->b0(I)V

    .line 1481
    .line 1482
    .line 1483
    const/4 v12, 0x0

    .line 1484
    invoke-virtual {v1, v12}, Ldq1;->p(Z)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_e

    .line 1488
    :cond_e
    invoke-virtual {v1}, Ldq1;->V()V

    .line 1489
    .line 1490
    .line 1491
    :goto_e
    return-object v39

    .line 1492
    :pswitch_3
    check-cast v8, Lbv2;

    .line 1493
    .line 1494
    check-cast v5, Lq03;

    .line 1495
    .line 1496
    move-object/from16 v0, p1

    .line 1497
    .line 1498
    check-cast v0, Lby2;

    .line 1499
    .line 1500
    move-object/from16 v0, p2

    .line 1501
    .line 1502
    check-cast v0, Ldq1;

    .line 1503
    .line 1504
    move-object/from16 v1, p3

    .line 1505
    .line 1506
    check-cast v1, Ljava/lang/Integer;

    .line 1507
    .line 1508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1509
    .line 1510
    .line 1511
    const v1, -0x620472b

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v0, v1}, Ldq1;->b0(I)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    if-ne v1, v7, :cond_f

    .line 1522
    .line 1523
    invoke-static {v0}, Lud7;->h(Ldq1;)Leq0;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    invoke-virtual {v0, v1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    :cond_f
    check-cast v1, Leq0;

    .line 1531
    .line 1532
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    if-ne v2, v7, :cond_10

    .line 1537
    .line 1538
    invoke-static/range {v19 .. v19}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    invoke-virtual {v0, v2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    :cond_10
    check-cast v2, Ls13;

    .line 1546
    .line 1547
    invoke-static {v8, v0}, Lsv0;->g(Ljava/lang/Object;Ldq1;)Ls13;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    invoke-virtual {v0, v5}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v4

    .line 1555
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v6

    .line 1559
    if-nez v4, :cond_11

    .line 1560
    .line 1561
    if-ne v6, v7, :cond_12

    .line 1562
    .line 1563
    :cond_11
    new-instance v6, Lkx2;

    .line 1564
    .line 1565
    const/16 v4, 0x12

    .line 1566
    .line 1567
    invoke-direct {v6, v4, v2, v5}, Lkx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v0, v6}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    :cond_12
    check-cast v6, Lpo1;

    .line 1574
    .line 1575
    invoke-static {v5, v6, v0}, Lud7;->a(Ljava/lang/Object;Lpo1;Ldq1;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v0, v1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v4

    .line 1582
    invoke-virtual {v0, v5}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v6

    .line 1586
    or-int/2addr v4, v6

    .line 1587
    invoke-virtual {v0, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v6

    .line 1591
    or-int/2addr v4, v6

    .line 1592
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v6

    .line 1596
    if-nez v4, :cond_13

    .line 1597
    .line 1598
    if-ne v6, v7, :cond_14

    .line 1599
    .line 1600
    :cond_13
    new-instance v6, Ltp4;

    .line 1601
    .line 1602
    invoke-direct {v6, v1, v2, v5, v3}, Ltp4;-><init>(Leq0;Ls13;Lq03;Ls13;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v0, v6}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 1606
    .line 1607
    .line 1608
    :cond_14
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1609
    .line 1610
    invoke-static {v13, v5, v6}, Lll4;->a(Lby2;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lby2;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    const/4 v12, 0x0

    .line 1615
    invoke-virtual {v0, v12}, Ldq1;->p(Z)V

    .line 1616
    .line 1617
    .line 1618
    return-object v1

    .line 1619
    :pswitch_4
    move-object/from16 v39, v4

    .line 1620
    .line 1621
    check-cast v8, Landroid/text/Spannable;

    .line 1622
    .line 1623
    check-cast v5, Lwf;

    .line 1624
    .line 1625
    move-object/from16 v0, p1

    .line 1626
    .line 1627
    check-cast v0, Lff4;

    .line 1628
    .line 1629
    move-object/from16 v1, p2

    .line 1630
    .line 1631
    check-cast v1, Ljava/lang/Integer;

    .line 1632
    .line 1633
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1634
    .line 1635
    .line 1636
    move-result v1

    .line 1637
    move-object/from16 v2, p3

    .line 1638
    .line 1639
    check-cast v2, Ljava/lang/Integer;

    .line 1640
    .line 1641
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1642
    .line 1643
    .line 1644
    move-result v2

    .line 1645
    new-instance v3, Lnl1;

    .line 1646
    .line 1647
    iget-object v4, v0, Lff4;->f:Lqm4;

    .line 1648
    .line 1649
    iget-object v6, v0, Lff4;->c:Lim1;

    .line 1650
    .line 1651
    if-nez v6, :cond_15

    .line 1652
    .line 1653
    sget-object v6, Lim1;->y:Lim1;

    .line 1654
    .line 1655
    :cond_15
    iget-object v7, v0, Lff4;->d:Lgm1;

    .line 1656
    .line 1657
    if-eqz v7, :cond_16

    .line 1658
    .line 1659
    iget v9, v7, Lgm1;->a:I

    .line 1660
    .line 1661
    goto :goto_f

    .line 1662
    :cond_16
    const/4 v9, 0x0

    .line 1663
    :goto_f
    iget-object v0, v0, Lff4;->e:Lhm1;

    .line 1664
    .line 1665
    if-eqz v0, :cond_17

    .line 1666
    .line 1667
    iget v0, v0, Lhm1;->a:I

    .line 1668
    .line 1669
    goto :goto_10

    .line 1670
    :cond_17
    const v0, 0xffff

    .line 1671
    .line 1672
    .line 1673
    :goto_10
    iget-object v5, v5, Lwf;->x:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v5, Lxf;

    .line 1676
    .line 1677
    iget-object v7, v5, Lxf;->A:Lkl1;

    .line 1678
    .line 1679
    check-cast v7, Lll1;

    .line 1680
    .line 1681
    invoke-virtual {v7, v4, v6, v9, v0}, Lll1;->b(Lqm4;Lim1;II)Lpz4;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    instance-of v4, v0, Lpz4;

    .line 1686
    .line 1687
    if-nez v4, :cond_18

    .line 1688
    .line 1689
    new-instance v4, Lhg0;

    .line 1690
    .line 1691
    iget-object v6, v5, Lxf;->F:Lhg0;

    .line 1692
    .line 1693
    invoke-direct {v4, v0, v6}, Lhg0;-><init>(Lpz4;Lhg0;)V

    .line 1694
    .line 1695
    .line 1696
    iput-object v4, v5, Lxf;->F:Lhg0;

    .line 1697
    .line 1698
    iget-object v0, v4, Lhg0;->z:Ljava/lang/Object;

    .line 1699
    .line 1700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1701
    .line 1702
    .line 1703
    check-cast v0, Landroid/graphics/Typeface;

    .line 1704
    .line 1705
    :goto_11
    const/4 v15, 0x1

    .line 1706
    goto :goto_12

    .line 1707
    :cond_18
    iget-object v0, v0, Lpz4;->s:Ljava/lang/Object;

    .line 1708
    .line 1709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1710
    .line 1711
    .line 1712
    check-cast v0, Landroid/graphics/Typeface;

    .line 1713
    .line 1714
    goto :goto_11

    .line 1715
    :goto_12
    invoke-direct {v3, v15, v0}, Lnl1;-><init>(ILjava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    const/16 v0, 0x21

    .line 1719
    .line 1720
    invoke-interface {v8, v3, v1, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1721
    .line 1722
    .line 1723
    return-object v39

    .line 1724
    :pswitch_5
    move/from16 v24, v2

    .line 1725
    .line 1726
    move-object/from16 v39, v4

    .line 1727
    .line 1728
    move-object v9, v8

    .line 1729
    check-cast v9, Ljava/lang/String;

    .line 1730
    .line 1731
    check-cast v5, Lkd4;

    .line 1732
    .line 1733
    move-object/from16 v0, p1

    .line 1734
    .line 1735
    check-cast v0, Lfy3;

    .line 1736
    .line 1737
    move-object/from16 v1, p2

    .line 1738
    .line 1739
    check-cast v1, Ldq1;

    .line 1740
    .line 1741
    move-object/from16 v2, p3

    .line 1742
    .line 1743
    check-cast v2, Ljava/lang/Integer;

    .line 1744
    .line 1745
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1746
    .line 1747
    .line 1748
    move-result v2

    .line 1749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1750
    .line 1751
    .line 1752
    and-int/lit8 v0, v2, 0x11

    .line 1753
    .line 1754
    move/from16 v3, v24

    .line 1755
    .line 1756
    if-eq v0, v3, :cond_19

    .line 1757
    .line 1758
    const/4 v0, 0x1

    .line 1759
    :goto_13
    const/16 v38, 0x1

    .line 1760
    .line 1761
    goto :goto_14

    .line 1762
    :cond_19
    const/4 v0, 0x0

    .line 1763
    goto :goto_13

    .line 1764
    :goto_14
    and-int/lit8 v2, v2, 0x1

    .line 1765
    .line 1766
    invoke-virtual {v1, v2, v0}, Ldq1;->S(IZ)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    if-eqz v0, :cond_1a

    .line 1771
    .line 1772
    iget-wide v11, v5, Lkd4;->e:J

    .line 1773
    .line 1774
    sget-object v0, Ltz4;->a:Lth4;

    .line 1775
    .line 1776
    invoke-virtual {v1, v0}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    check-cast v0, Lrz4;

    .line 1781
    .line 1782
    iget-object v0, v0, Lrz4;->m:Lor4;

    .line 1783
    .line 1784
    const/16 v28, 0x0

    .line 1785
    .line 1786
    const v29, 0x1fffa

    .line 1787
    .line 1788
    .line 1789
    const/4 v10, 0x0

    .line 1790
    const-wide/16 v13, 0x0

    .line 1791
    .line 1792
    const/4 v15, 0x0

    .line 1793
    const-wide/16 v16, 0x0

    .line 1794
    .line 1795
    const/16 v18, 0x0

    .line 1796
    .line 1797
    const-wide/16 v19, 0x0

    .line 1798
    .line 1799
    const/16 v21, 0x0

    .line 1800
    .line 1801
    const/16 v22, 0x0

    .line 1802
    .line 1803
    const/16 v23, 0x0

    .line 1804
    .line 1805
    const/16 v24, 0x0

    .line 1806
    .line 1807
    const/16 v27, 0x0

    .line 1808
    .line 1809
    move-object/from16 v25, v0

    .line 1810
    .line 1811
    move-object/from16 v26, v1

    .line 1812
    .line 1813
    invoke-static/range {v9 .. v29}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 1814
    .line 1815
    .line 1816
    goto :goto_15

    .line 1817
    :cond_1a
    move-object/from16 v26, v1

    .line 1818
    .line 1819
    invoke-virtual/range {v26 .. v26}, Ldq1;->V()V

    .line 1820
    .line 1821
    .line 1822
    :goto_15
    return-object v39

    .line 1823
    :pswitch_6
    move-object/from16 v39, v4

    .line 1824
    .line 1825
    check-cast v8, Lno1;

    .line 1826
    .line 1827
    check-cast v5, Lpo1;

    .line 1828
    .line 1829
    move-object/from16 v0, p1

    .line 1830
    .line 1831
    check-cast v0, Lby2;

    .line 1832
    .line 1833
    move-object/from16 v0, p2

    .line 1834
    .line 1835
    check-cast v0, Ldq1;

    .line 1836
    .line 1837
    move-object/from16 v1, p3

    .line 1838
    .line 1839
    check-cast v1, Ljava/lang/Integer;

    .line 1840
    .line 1841
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1842
    .line 1843
    .line 1844
    const v1, 0x2d4acc1b

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v0, v1}, Ldq1;->b0(I)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    if-ne v1, v7, :cond_1b

    .line 1855
    .line 1856
    invoke-static {v8}, Lsv0;->d(Lno1;)Lf31;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    invoke-virtual {v0, v1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 1861
    .line 1862
    .line 1863
    :cond_1b
    check-cast v1, Lch4;

    .line 1864
    .line 1865
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    if-ne v2, v7, :cond_1c

    .line 1870
    .line 1871
    new-instance v2, Lpi;

    .line 1872
    .line 1873
    invoke-interface {v1}, Lch4;->getValue()Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    check-cast v3, Ls63;

    .line 1878
    .line 1879
    iget-wide v3, v3, Ls63;->a:J

    .line 1880
    .line 1881
    new-instance v6, Ls63;

    .line 1882
    .line 1883
    invoke-direct {v6, v3, v4}, Ls63;-><init>(J)V

    .line 1884
    .line 1885
    .line 1886
    sget-object v3, Lt34;->b:Liy4;

    .line 1887
    .line 1888
    sget-wide v8, Lt34;->c:J

    .line 1889
    .line 1890
    new-instance v4, Ls63;

    .line 1891
    .line 1892
    invoke-direct {v4, v8, v9}, Ls63;-><init>(J)V

    .line 1893
    .line 1894
    .line 1895
    const/16 v8, 0x8

    .line 1896
    .line 1897
    invoke-direct {v2, v6, v3, v4, v8}, Lpi;-><init>(Ljava/lang/Object;Liy4;Ljava/lang/Object;I)V

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v0, v2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 1901
    .line 1902
    .line 1903
    :cond_1c
    check-cast v2, Lpi;

    .line 1904
    .line 1905
    invoke-virtual {v0, v2}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v3

    .line 1909
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v4

    .line 1913
    if-nez v3, :cond_1d

    .line 1914
    .line 1915
    if-ne v4, v7, :cond_1e

    .line 1916
    .line 1917
    :cond_1d
    new-instance v4, Lh0;

    .line 1918
    .line 1919
    const/16 v3, 0x1b

    .line 1920
    .line 1921
    move-object/from16 v6, v19

    .line 1922
    .line 1923
    invoke-direct {v4, v1, v2, v6, v3}, Lh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v0, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 1927
    .line 1928
    .line 1929
    :cond_1e
    check-cast v4, Ldp1;

    .line 1930
    .line 1931
    move-object/from16 v1, v39

    .line 1932
    .line 1933
    invoke-static {v4, v0, v1}, Lud7;->d(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1934
    .line 1935
    .line 1936
    iget-object v1, v2, Lpi;->c:Lek;

    .line 1937
    .line 1938
    invoke-virtual {v0, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 1939
    .line 1940
    .line 1941
    move-result v2

    .line 1942
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v3

    .line 1946
    if-nez v2, :cond_20

    .line 1947
    .line 1948
    if-ne v3, v7, :cond_1f

    .line 1949
    .line 1950
    goto :goto_16

    .line 1951
    :cond_1f
    const/4 v12, 0x0

    .line 1952
    goto :goto_17

    .line 1953
    :cond_20
    :goto_16
    new-instance v3, Ls34;

    .line 1954
    .line 1955
    const/4 v12, 0x0

    .line 1956
    invoke-direct {v3, v1, v12}, Ls34;-><init>(Lch4;I)V

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v0, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 1960
    .line 1961
    .line 1962
    :goto_17
    check-cast v3, Lno1;

    .line 1963
    .line 1964
    invoke-interface {v5, v3}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v1

    .line 1968
    check-cast v1, Lby2;

    .line 1969
    .line 1970
    invoke-virtual {v0, v12}, Ldq1;->p(Z)V

    .line 1971
    .line 1972
    .line 1973
    return-object v1

    .line 1974
    :pswitch_7
    move-object v1, v4

    .line 1975
    check-cast v5, Lru3;

    .line 1976
    .line 1977
    check-cast v8, Lbn;

    .line 1978
    .line 1979
    move-object/from16 v0, p1

    .line 1980
    .line 1981
    check-cast v0, Ltj;

    .line 1982
    .line 1983
    move-object/from16 v2, p2

    .line 1984
    .line 1985
    check-cast v2, Ldq1;

    .line 1986
    .line 1987
    move-object/from16 v3, p3

    .line 1988
    .line 1989
    check-cast v3, Ljava/lang/Integer;

    .line 1990
    .line 1991
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1995
    .line 1996
    .line 1997
    iget-object v0, v5, Lru3;->e:Ljava/lang/String;

    .line 1998
    .line 1999
    sget-object v3, Ltz4;->a:Lth4;

    .line 2000
    .line 2001
    invoke-virtual {v2, v3}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v3

    .line 2005
    check-cast v3, Lrz4;

    .line 2006
    .line 2007
    iget-object v3, v3, Lrz4;->l:Lor4;

    .line 2008
    .line 2009
    iget-wide v4, v8, Lbn;->v:J

    .line 2010
    .line 2011
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2012
    .line 2013
    invoke-static {v13, v14}, Lyb4;->e(Lby2;F)Lby2;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v6

    .line 2017
    const/high16 v10, 0x41400000    # 12.0f

    .line 2018
    .line 2019
    const/4 v11, 0x2

    .line 2020
    const/high16 v7, 0x41600000    # 14.0f

    .line 2021
    .line 2022
    const/4 v8, 0x0

    .line 2023
    move v9, v7

    .line 2024
    invoke-static/range {v6 .. v11}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v25

    .line 2028
    const/16 v43, 0x0

    .line 2029
    .line 2030
    const v44, 0x1fff8

    .line 2031
    .line 2032
    .line 2033
    const-wide/16 v28, 0x0

    .line 2034
    .line 2035
    const/16 v30, 0x0

    .line 2036
    .line 2037
    const-wide/16 v31, 0x0

    .line 2038
    .line 2039
    const/16 v33, 0x0

    .line 2040
    .line 2041
    const-wide/16 v34, 0x0

    .line 2042
    .line 2043
    const/16 v36, 0x0

    .line 2044
    .line 2045
    const/16 v37, 0x0

    .line 2046
    .line 2047
    const/16 v38, 0x0

    .line 2048
    .line 2049
    const/16 v39, 0x0

    .line 2050
    .line 2051
    const/16 v42, 0x30

    .line 2052
    .line 2053
    move-object/from16 v24, v0

    .line 2054
    .line 2055
    move-object/from16 v41, v2

    .line 2056
    .line 2057
    move-object/from16 v40, v3

    .line 2058
    .line 2059
    move-wide/from16 v26, v4

    .line 2060
    .line 2061
    invoke-static/range {v24 .. v44}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 2062
    .line 2063
    .line 2064
    return-object v1

    .line 2065
    :pswitch_8
    check-cast v8, Lsc3;

    .line 2066
    .line 2067
    check-cast v5, Lwf2;

    .line 2068
    .line 2069
    move-object/from16 v0, p1

    .line 2070
    .line 2071
    check-cast v0, Ljava/lang/Float;

    .line 2072
    .line 2073
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 2074
    .line 2075
    .line 2076
    move-result v0

    .line 2077
    move-object/from16 v1, p2

    .line 2078
    .line 2079
    check-cast v1, Ljava/lang/Float;

    .line 2080
    .line 2081
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 2082
    .line 2083
    .line 2084
    move-result v1

    .line 2085
    move-object/from16 v2, p3

    .line 2086
    .line 2087
    check-cast v2, Ljava/lang/Float;

    .line 2088
    .line 2089
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2090
    .line 2091
    .line 2092
    move-result v2

    .line 2093
    invoke-static {v8, v0}, Lo9a;->b(Lsc3;F)Z

    .line 2094
    .line 2095
    .line 2096
    move-result v3

    .line 2097
    invoke-virtual {v8}, Lsc3;->m()Lkc3;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v4

    .line 2101
    iget-object v4, v4, Lkc3;->e:Lwa3;

    .line 2102
    .line 2103
    sget-object v6, Lwa3;->s:Lwa3;

    .line 2104
    .line 2105
    if-ne v4, v6, :cond_21

    .line 2106
    .line 2107
    goto :goto_18

    .line 2108
    :cond_21
    sget-object v4, Lwf2;->s:Lwf2;

    .line 2109
    .line 2110
    if-ne v5, v4, :cond_22

    .line 2111
    .line 2112
    goto :goto_18

    .line 2113
    :cond_22
    if-nez v3, :cond_23

    .line 2114
    .line 2115
    const/4 v3, 0x1

    .line 2116
    goto :goto_18

    .line 2117
    :cond_23
    const/4 v3, 0x0

    .line 2118
    :goto_18
    invoke-virtual {v8}, Lsc3;->m()Lkc3;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v4

    .line 2122
    iget v4, v4, Lkc3;->b:I

    .line 2123
    .line 2124
    const/4 v5, 0x0

    .line 2125
    if-nez v4, :cond_24

    .line 2126
    .line 2127
    move v6, v5

    .line 2128
    goto :goto_19

    .line 2129
    :cond_24
    invoke-static {v8}, Lo9a;->a(Lsc3;)F

    .line 2130
    .line 2131
    .line 2132
    move-result v6

    .line 2133
    int-to-float v4, v4

    .line 2134
    div-float/2addr v6, v4

    .line 2135
    :goto_19
    float-to-int v4, v6

    .line 2136
    int-to-float v4, v4

    .line 2137
    sub-float v4, v6, v4

    .line 2138
    .line 2139
    iget-object v7, v8, Lsc3;->n:Lt21;

    .line 2140
    .line 2141
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 2142
    .line 2143
    .line 2144
    move-result v9

    .line 2145
    const/high16 v10, 0x43c80000    # 400.0f

    .line 2146
    .line 2147
    invoke-interface {v7, v10}, Lt21;->e0(F)F

    .line 2148
    .line 2149
    .line 2150
    move-result v7

    .line 2151
    cmpg-float v7, v9, v7

    .line 2152
    .line 2153
    const/4 v9, 0x2

    .line 2154
    if-gez v7, :cond_25

    .line 2155
    .line 2156
    const/4 v0, 0x0

    .line 2157
    goto :goto_1a

    .line 2158
    :cond_25
    cmpl-float v0, v0, v5

    .line 2159
    .line 2160
    if-lez v0, :cond_26

    .line 2161
    .line 2162
    const/4 v0, 0x1

    .line 2163
    goto :goto_1a

    .line 2164
    :cond_26
    move v0, v9

    .line 2165
    :goto_1a
    if-nez v0, :cond_29

    .line 2166
    .line 2167
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 2168
    .line 2169
    .line 2170
    move-result v0

    .line 2171
    const/high16 v4, 0x3f000000    # 0.5f

    .line 2172
    .line 2173
    cmpl-float v0, v0, v4

    .line 2174
    .line 2175
    if-lez v0, :cond_27

    .line 2176
    .line 2177
    if-eqz v3, :cond_2d

    .line 2178
    .line 2179
    goto :goto_1b

    .line 2180
    :cond_27
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 2181
    .line 2182
    .line 2183
    move-result v0

    .line 2184
    iget-object v4, v8, Lsc3;->n:Lt21;

    .line 2185
    .line 2186
    sget-object v5, Lvc3;->a:Luc3;

    .line 2187
    .line 2188
    const/high16 v5, 0x42600000    # 56.0f

    .line 2189
    .line 2190
    invoke-interface {v4, v5}, Lt21;->e0(F)F

    .line 2191
    .line 2192
    .line 2193
    move-result v4

    .line 2194
    invoke-virtual {v8}, Lsc3;->o()I

    .line 2195
    .line 2196
    .line 2197
    move-result v5

    .line 2198
    int-to-float v5, v5

    .line 2199
    const/high16 v20, 0x40000000    # 2.0f

    .line 2200
    .line 2201
    div-float v5, v5, v20

    .line 2202
    .line 2203
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 2204
    .line 2205
    .line 2206
    move-result v4

    .line 2207
    invoke-virtual {v8}, Lsc3;->o()I

    .line 2208
    .line 2209
    .line 2210
    move-result v5

    .line 2211
    int-to-float v5, v5

    .line 2212
    div-float/2addr v4, v5

    .line 2213
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 2214
    .line 2215
    .line 2216
    move-result v4

    .line 2217
    cmpl-float v0, v0, v4

    .line 2218
    .line 2219
    if-ltz v0, :cond_28

    .line 2220
    .line 2221
    if-eqz v3, :cond_2a

    .line 2222
    .line 2223
    goto :goto_1c

    .line 2224
    :cond_28
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 2225
    .line 2226
    .line 2227
    move-result v0

    .line 2228
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 2229
    .line 2230
    .line 2231
    move-result v3

    .line 2232
    cmpg-float v0, v0, v3

    .line 2233
    .line 2234
    if-gez v0, :cond_2a

    .line 2235
    .line 2236
    goto :goto_1c

    .line 2237
    :cond_29
    const/4 v15, 0x1

    .line 2238
    if-ne v0, v15, :cond_2b

    .line 2239
    .line 2240
    :cond_2a
    :goto_1b
    move v1, v2

    .line 2241
    goto :goto_1c

    .line 2242
    :cond_2b
    if-ne v0, v9, :cond_2c

    .line 2243
    .line 2244
    goto :goto_1c

    .line 2245
    :cond_2c
    move v1, v5

    .line 2246
    :cond_2d
    :goto_1c
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    return-object v0

    .line 2251
    :pswitch_9
    move-object v1, v4

    .line 2252
    check-cast v8, Lbn;

    .line 2253
    .line 2254
    check-cast v5, Lup1;

    .line 2255
    .line 2256
    move-object/from16 v0, p1

    .line 2257
    .line 2258
    check-cast v0, Lyh0;

    .line 2259
    .line 2260
    move-object/from16 v2, p2

    .line 2261
    .line 2262
    check-cast v2, Ldq1;

    .line 2263
    .line 2264
    move-object/from16 v3, p3

    .line 2265
    .line 2266
    check-cast v3, Ljava/lang/Integer;

    .line 2267
    .line 2268
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2269
    .line 2270
    .line 2271
    move-result v3

    .line 2272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2273
    .line 2274
    .line 2275
    and-int/lit8 v0, v3, 0x11

    .line 2276
    .line 2277
    const/16 v4, 0x10

    .line 2278
    .line 2279
    if-eq v0, v4, :cond_2e

    .line 2280
    .line 2281
    const/4 v0, 0x1

    .line 2282
    :goto_1d
    const/4 v15, 0x1

    .line 2283
    goto :goto_1e

    .line 2284
    :cond_2e
    const/4 v0, 0x0

    .line 2285
    goto :goto_1d

    .line 2286
    :goto_1e
    and-int/2addr v3, v15

    .line 2287
    invoke-virtual {v2, v3, v0}, Ldq1;->S(IZ)Z

    .line 2288
    .line 2289
    .line 2290
    move-result v0

    .line 2291
    if-eqz v0, :cond_32

    .line 2292
    .line 2293
    sget-object v0, Lbg0;->H:Ld40;

    .line 2294
    .line 2295
    new-instance v3, Lus;

    .line 2296
    .line 2297
    new-instance v4, Lm7;

    .line 2298
    .line 2299
    const/4 v14, 0x5

    .line 2300
    invoke-direct {v4, v14}, Lm7;-><init>(I)V

    .line 2301
    .line 2302
    .line 2303
    const/high16 v7, 0x41400000    # 12.0f

    .line 2304
    .line 2305
    invoke-direct {v3, v7, v15, v4}, Lus;-><init>(FZLm7;)V

    .line 2306
    .line 2307
    .line 2308
    const/16 v7, 0x36

    .line 2309
    .line 2310
    invoke-static {v3, v0, v2, v7}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v0

    .line 2314
    iget-wide v3, v2, Ldq1;->T:J

    .line 2315
    .line 2316
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 2317
    .line 2318
    .line 2319
    move-result v3

    .line 2320
    invoke-virtual {v2}, Ldq1;->l()Lff3;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v4

    .line 2324
    invoke-static {v2, v13}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v6

    .line 2328
    sget-object v7, Luk0;->e:Ltk0;

    .line 2329
    .line 2330
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2331
    .line 2332
    .line 2333
    sget-object v7, Ltk0;->b:Lol0;

    .line 2334
    .line 2335
    invoke-virtual {v2}, Ldq1;->e0()V

    .line 2336
    .line 2337
    .line 2338
    iget-boolean v9, v2, Ldq1;->S:Z

    .line 2339
    .line 2340
    if-eqz v9, :cond_2f

    .line 2341
    .line 2342
    invoke-virtual {v2, v7}, Ldq1;->k(Lno1;)V

    .line 2343
    .line 2344
    .line 2345
    goto :goto_1f

    .line 2346
    :cond_2f
    invoke-virtual {v2}, Ldq1;->n0()V

    .line 2347
    .line 2348
    .line 2349
    :goto_1f
    sget-object v9, Ltk0;->f:Lhi;

    .line 2350
    .line 2351
    invoke-static {v9, v2, v0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 2352
    .line 2353
    .line 2354
    sget-object v0, Ltk0;->e:Lhi;

    .line 2355
    .line 2356
    invoke-static {v0, v2, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 2357
    .line 2358
    .line 2359
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v3

    .line 2363
    sget-object v4, Ltk0;->g:Lhi;

    .line 2364
    .line 2365
    invoke-static {v4, v2, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 2366
    .line 2367
    .line 2368
    sget-object v3, Ltk0;->h:Lyc;

    .line 2369
    .line 2370
    invoke-static {v2, v3}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 2371
    .line 2372
    .line 2373
    sget-object v11, Ltk0;->d:Lhi;

    .line 2374
    .line 2375
    invoke-static {v11, v2, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 2376
    .line 2377
    .line 2378
    const/high16 v6, 0x42180000    # 38.0f

    .line 2379
    .line 2380
    invoke-static {v13, v6}, Lyb4;->j(Lby2;F)Lby2;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v6

    .line 2384
    iget-wide v14, v8, Lbn;->h:J

    .line 2385
    .line 2386
    sget-object v12, Lzx3;->a:Lyx3;

    .line 2387
    .line 2388
    invoke-static {v6, v14, v15, v12}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v6

    .line 2392
    sget-object v12, Lbg0;->B:Le40;

    .line 2393
    .line 2394
    const/4 v14, 0x0

    .line 2395
    invoke-static {v12, v14}, Ls60;->d(Lca;Z)Llt2;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v12

    .line 2399
    iget-wide v14, v2, Ldq1;->T:J

    .line 2400
    .line 2401
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 2402
    .line 2403
    .line 2404
    move-result v14

    .line 2405
    invoke-virtual {v2}, Ldq1;->l()Lff3;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v15

    .line 2409
    invoke-static {v2, v6}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v6

    .line 2413
    invoke-virtual {v2}, Ldq1;->e0()V

    .line 2414
    .line 2415
    .line 2416
    move-object/from16 v20, v1

    .line 2417
    .line 2418
    iget-boolean v1, v2, Ldq1;->S:Z

    .line 2419
    .line 2420
    if-eqz v1, :cond_30

    .line 2421
    .line 2422
    invoke-virtual {v2, v7}, Ldq1;->k(Lno1;)V

    .line 2423
    .line 2424
    .line 2425
    goto :goto_20

    .line 2426
    :cond_30
    invoke-virtual {v2}, Ldq1;->n0()V

    .line 2427
    .line 2428
    .line 2429
    :goto_20
    invoke-static {v9, v2, v12}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 2430
    .line 2431
    .line 2432
    invoke-static {v0, v2, v15}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 2433
    .line 2434
    .line 2435
    invoke-static {v14, v2, v4, v2, v3}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 2436
    .line 2437
    .line 2438
    invoke-static {v11, v2, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 2439
    .line 2440
    .line 2441
    const v1, 0x7f0700ea

    .line 2442
    .line 2443
    .line 2444
    const/4 v12, 0x0

    .line 2445
    invoke-static {v1, v12, v2}, Lhaa;->a(IILdq1;)Lyc3;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v39

    .line 2449
    iget-wide v14, v8, Lbn;->v:J

    .line 2450
    .line 2451
    const/high16 v1, 0x41900000    # 18.0f

    .line 2452
    .line 2453
    invoke-static {v13, v1}, Lyb4;->j(Lby2;F)Lby2;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v41

    .line 2457
    const/16 v46, 0x0

    .line 2458
    .line 2459
    const/16 v40, 0x0

    .line 2460
    .line 2461
    const/16 v45, 0x1b8

    .line 2462
    .line 2463
    move-object/from16 v44, v2

    .line 2464
    .line 2465
    move-wide/from16 v42, v14

    .line 2466
    .line 2467
    invoke-static/range {v39 .. v46}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 2468
    .line 2469
    .line 2470
    move-object/from16 v1, v44

    .line 2471
    .line 2472
    move/from16 v2, v45

    .line 2473
    .line 2474
    const/4 v15, 0x1

    .line 2475
    invoke-virtual {v1, v15}, Ldq1;->p(Z)V

    .line 2476
    .line 2477
    .line 2478
    new-instance v6, Lch2;

    .line 2479
    .line 2480
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2481
    .line 2482
    invoke-direct {v6, v14, v15}, Lch2;-><init>(FZ)V

    .line 2483
    .line 2484
    .line 2485
    sget-object v14, Lbg0;->J:Lc40;

    .line 2486
    .line 2487
    invoke-static {v10, v14, v1, v12}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v10

    .line 2491
    iget-wide v14, v1, Ldq1;->T:J

    .line 2492
    .line 2493
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 2494
    .line 2495
    .line 2496
    move-result v12

    .line 2497
    invoke-virtual {v1}, Ldq1;->l()Lff3;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v14

    .line 2501
    invoke-static {v1, v6}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v6

    .line 2505
    invoke-virtual {v1}, Ldq1;->e0()V

    .line 2506
    .line 2507
    .line 2508
    iget-boolean v15, v1, Ldq1;->S:Z

    .line 2509
    .line 2510
    if-eqz v15, :cond_31

    .line 2511
    .line 2512
    invoke-virtual {v1, v7}, Ldq1;->k(Lno1;)V

    .line 2513
    .line 2514
    .line 2515
    goto :goto_21

    .line 2516
    :cond_31
    invoke-virtual {v1}, Ldq1;->n0()V

    .line 2517
    .line 2518
    .line 2519
    :goto_21
    invoke-static {v9, v1, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 2520
    .line 2521
    .line 2522
    invoke-static {v0, v1, v14}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 2523
    .line 2524
    .line 2525
    invoke-static {v12, v1, v4, v1, v3}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 2526
    .line 2527
    .line 2528
    invoke-static {v11, v1, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 2529
    .line 2530
    .line 2531
    iget-object v0, v5, Lup1;->a:Ljava/lang/String;

    .line 2532
    .line 2533
    sget-object v3, Ltz4;->a:Lth4;

    .line 2534
    .line 2535
    invoke-virtual {v1, v3}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v4

    .line 2539
    check-cast v4, Lrz4;

    .line 2540
    .line 2541
    iget-object v4, v4, Lrz4;->l:Lor4;

    .line 2542
    .line 2543
    sget-object v44, Lim1;->A:Lim1;

    .line 2544
    .line 2545
    const/16 v52, 0x0

    .line 2546
    .line 2547
    const v53, 0xfffffb

    .line 2548
    .line 2549
    .line 2550
    const-wide/16 v40, 0x0

    .line 2551
    .line 2552
    const-wide/16 v42, 0x0

    .line 2553
    .line 2554
    const/16 v45, 0x0

    .line 2555
    .line 2556
    const/16 v46, 0x0

    .line 2557
    .line 2558
    const-wide/16 v47, 0x0

    .line 2559
    .line 2560
    const-wide/16 v49, 0x0

    .line 2561
    .line 2562
    const/16 v51, 0x0

    .line 2563
    .line 2564
    move-object/from16 v39, v4

    .line 2565
    .line 2566
    invoke-static/range {v39 .. v53}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v55

    .line 2570
    iget-wide v6, v8, Lbn;->u:J

    .line 2571
    .line 2572
    const/16 v58, 0x6180

    .line 2573
    .line 2574
    const v59, 0x1affa

    .line 2575
    .line 2576
    .line 2577
    const/16 v40, 0x0

    .line 2578
    .line 2579
    const-wide/16 v43, 0x0

    .line 2580
    .line 2581
    const-wide/16 v46, 0x0

    .line 2582
    .line 2583
    const/16 v48, 0x0

    .line 2584
    .line 2585
    const/16 v51, 0x2

    .line 2586
    .line 2587
    const/16 v52, 0x0

    .line 2588
    .line 2589
    const/16 v53, 0x1

    .line 2590
    .line 2591
    const/16 v54, 0x0

    .line 2592
    .line 2593
    const/16 v57, 0x0

    .line 2594
    .line 2595
    move-object/from16 v39, v0

    .line 2596
    .line 2597
    move-object/from16 v56, v1

    .line 2598
    .line 2599
    move-wide/from16 v41, v6

    .line 2600
    .line 2601
    invoke-static/range {v39 .. v59}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 2602
    .line 2603
    .line 2604
    iget-object v0, v5, Lup1;->b:Ljava/lang/String;

    .line 2605
    .line 2606
    invoke-virtual {v1, v3}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v3

    .line 2610
    check-cast v3, Lrz4;

    .line 2611
    .line 2612
    iget-object v3, v3, Lrz4;->o:Lor4;

    .line 2613
    .line 2614
    iget-wide v4, v8, Lbn;->w:J

    .line 2615
    .line 2616
    move-object/from16 v39, v0

    .line 2617
    .line 2618
    move-object/from16 v55, v3

    .line 2619
    .line 2620
    move-wide/from16 v41, v4

    .line 2621
    .line 2622
    invoke-static/range {v39 .. v59}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 2623
    .line 2624
    .line 2625
    const/4 v15, 0x1

    .line 2626
    invoke-virtual {v1, v15}, Ldq1;->p(Z)V

    .line 2627
    .line 2628
    .line 2629
    const v0, 0x7f0700d0

    .line 2630
    .line 2631
    .line 2632
    const/4 v12, 0x0

    .line 2633
    invoke-static {v0, v12, v1}, Lhaa;->a(IILdq1;)Lyc3;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v39

    .line 2637
    iget-wide v3, v8, Lbn;->w:J

    .line 2638
    .line 2639
    const/high16 v0, 0x41800000    # 16.0f

    .line 2640
    .line 2641
    invoke-static {v13, v0}, Lyb4;->j(Lby2;F)Lby2;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v41

    .line 2645
    const-string v40, "Go to Google Play Store"

    .line 2646
    .line 2647
    const/16 v46, 0x0

    .line 2648
    .line 2649
    move-object/from16 v44, v1

    .line 2650
    .line 2651
    move/from16 v45, v2

    .line 2652
    .line 2653
    move-wide/from16 v42, v3

    .line 2654
    .line 2655
    invoke-static/range {v39 .. v46}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 2656
    .line 2657
    .line 2658
    invoke-virtual {v1, v15}, Ldq1;->p(Z)V

    .line 2659
    .line 2660
    .line 2661
    goto :goto_22

    .line 2662
    :cond_32
    move-object/from16 v20, v1

    .line 2663
    .line 2664
    move-object v1, v2

    .line 2665
    invoke-virtual {v1}, Ldq1;->V()V

    .line 2666
    .line 2667
    .line 2668
    :goto_22
    return-object v20

    .line 2669
    :pswitch_a
    move-object/from16 v20, v4

    .line 2670
    .line 2671
    check-cast v8, Lbn;

    .line 2672
    .line 2673
    check-cast v5, Lpo1;

    .line 2674
    .line 2675
    move-object/from16 v0, p1

    .line 2676
    .line 2677
    check-cast v0, Lyh0;

    .line 2678
    .line 2679
    move-object/from16 v1, p2

    .line 2680
    .line 2681
    check-cast v1, Ldq1;

    .line 2682
    .line 2683
    move-object/from16 v2, p3

    .line 2684
    .line 2685
    check-cast v2, Ljava/lang/Integer;

    .line 2686
    .line 2687
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2688
    .line 2689
    .line 2690
    move-result v2

    .line 2691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2692
    .line 2693
    .line 2694
    and-int/lit8 v0, v2, 0x11

    .line 2695
    .line 2696
    const/16 v3, 0x10

    .line 2697
    .line 2698
    if-eq v0, v3, :cond_33

    .line 2699
    .line 2700
    const/4 v0, 0x1

    .line 2701
    :goto_23
    const/16 v38, 0x1

    .line 2702
    .line 2703
    goto :goto_24

    .line 2704
    :cond_33
    const/4 v0, 0x0

    .line 2705
    goto :goto_23

    .line 2706
    :goto_24
    and-int/lit8 v2, v2, 0x1

    .line 2707
    .line 2708
    invoke-virtual {v1, v2, v0}, Ldq1;->S(IZ)Z

    .line 2709
    .line 2710
    .line 2711
    move-result v0

    .line 2712
    if-eqz v0, :cond_35

    .line 2713
    .line 2714
    const/high16 v15, 0x40c00000    # 6.0f

    .line 2715
    .line 2716
    const/16 v16, 0x7

    .line 2717
    .line 2718
    sget-object v11, Lyx2;->a:Lyx2;

    .line 2719
    .line 2720
    const/4 v12, 0x0

    .line 2721
    const/4 v13, 0x0

    .line 2722
    const/4 v14, 0x0

    .line 2723
    invoke-static/range {v11 .. v16}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v0

    .line 2727
    sget-object v2, Lbg0;->J:Lc40;

    .line 2728
    .line 2729
    const/4 v12, 0x0

    .line 2730
    invoke-static {v10, v2, v1, v12}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v2

    .line 2734
    iget-wide v3, v1, Ldq1;->T:J

    .line 2735
    .line 2736
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 2737
    .line 2738
    .line 2739
    move-result v3

    .line 2740
    invoke-virtual {v1}, Ldq1;->l()Lff3;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v4

    .line 2744
    invoke-static {v1, v0}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v0

    .line 2748
    sget-object v6, Luk0;->e:Ltk0;

    .line 2749
    .line 2750
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2751
    .line 2752
    .line 2753
    sget-object v6, Ltk0;->b:Lol0;

    .line 2754
    .line 2755
    invoke-virtual {v1}, Ldq1;->e0()V

    .line 2756
    .line 2757
    .line 2758
    iget-boolean v7, v1, Ldq1;->S:Z

    .line 2759
    .line 2760
    if-eqz v7, :cond_34

    .line 2761
    .line 2762
    invoke-virtual {v1, v6}, Ldq1;->k(Lno1;)V

    .line 2763
    .line 2764
    .line 2765
    goto :goto_25

    .line 2766
    :cond_34
    invoke-virtual {v1}, Ldq1;->n0()V

    .line 2767
    .line 2768
    .line 2769
    :goto_25
    sget-object v6, Ltk0;->f:Lhi;

    .line 2770
    .line 2771
    invoke-static {v6, v1, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 2772
    .line 2773
    .line 2774
    sget-object v2, Ltk0;->e:Lhi;

    .line 2775
    .line 2776
    invoke-static {v2, v1, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 2777
    .line 2778
    .line 2779
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v2

    .line 2783
    sget-object v3, Ltk0;->g:Lhi;

    .line 2784
    .line 2785
    invoke-static {v3, v1, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 2786
    .line 2787
    .line 2788
    sget-object v2, Ltk0;->h:Lyc;

    .line 2789
    .line 2790
    invoke-static {v1, v2}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 2791
    .line 2792
    .line 2793
    sget-object v2, Ltk0;->d:Lhi;

    .line 2794
    .line 2795
    invoke-static {v2, v1, v0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 2796
    .line 2797
    .line 2798
    sget-object v0, Ltz4;->a:Lth4;

    .line 2799
    .line 2800
    invoke-virtual {v1, v0}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v2

    .line 2804
    check-cast v2, Lrz4;

    .line 2805
    .line 2806
    iget-object v2, v2, Lrz4;->h:Lor4;

    .line 2807
    .line 2808
    sget-object v44, Lim1;->B:Lim1;

    .line 2809
    .line 2810
    const/16 v52, 0x0

    .line 2811
    .line 2812
    const v53, 0xfffffb

    .line 2813
    .line 2814
    .line 2815
    const-wide/16 v40, 0x0

    .line 2816
    .line 2817
    const-wide/16 v42, 0x0

    .line 2818
    .line 2819
    const/16 v45, 0x0

    .line 2820
    .line 2821
    const/16 v46, 0x0

    .line 2822
    .line 2823
    const-wide/16 v47, 0x0

    .line 2824
    .line 2825
    const-wide/16 v49, 0x0

    .line 2826
    .line 2827
    const/16 v51, 0x0

    .line 2828
    .line 2829
    move-object/from16 v39, v2

    .line 2830
    .line 2831
    invoke-static/range {v39 .. v53}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v55

    .line 2835
    iget-wide v2, v8, Lbn;->u:J

    .line 2836
    .line 2837
    const/16 v58, 0x0

    .line 2838
    .line 2839
    const v59, 0x1fffa

    .line 2840
    .line 2841
    .line 2842
    const-string v39, "Share Custom Payload"

    .line 2843
    .line 2844
    const/16 v40, 0x0

    .line 2845
    .line 2846
    const-wide/16 v43, 0x0

    .line 2847
    .line 2848
    const-wide/16 v46, 0x0

    .line 2849
    .line 2850
    const/16 v48, 0x0

    .line 2851
    .line 2852
    const/16 v51, 0x0

    .line 2853
    .line 2854
    const/16 v52, 0x0

    .line 2855
    .line 2856
    const/16 v53, 0x0

    .line 2857
    .line 2858
    const/16 v54, 0x0

    .line 2859
    .line 2860
    const/16 v57, 0x6

    .line 2861
    .line 2862
    move-object/from16 v56, v1

    .line 2863
    .line 2864
    move-wide/from16 v41, v2

    .line 2865
    .line 2866
    invoke-static/range {v39 .. v59}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 2867
    .line 2868
    .line 2869
    invoke-virtual {v1, v0}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v0

    .line 2873
    check-cast v0, Lrz4;

    .line 2874
    .line 2875
    iget-object v0, v0, Lrz4;->l:Lor4;

    .line 2876
    .line 2877
    const/16 v2, 0xc

    .line 2878
    .line 2879
    invoke-static {v2}, Lwg6;->c(I)J

    .line 2880
    .line 2881
    .line 2882
    move-result-wide v42

    .line 2883
    const/16 v52, 0x0

    .line 2884
    .line 2885
    const v53, 0xfffffd

    .line 2886
    .line 2887
    .line 2888
    const-wide/16 v40, 0x0

    .line 2889
    .line 2890
    const/16 v44, 0x0

    .line 2891
    .line 2892
    const/16 v46, 0x0

    .line 2893
    .line 2894
    const-wide/16 v47, 0x0

    .line 2895
    .line 2896
    const/16 v51, 0x0

    .line 2897
    .line 2898
    move-object/from16 v39, v0

    .line 2899
    .line 2900
    invoke-static/range {v39 .. v53}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v55

    .line 2904
    iget-wide v2, v8, Lbn;->v:J

    .line 2905
    .line 2906
    const-string v39, "Choose your sharing method"

    .line 2907
    .line 2908
    const/16 v40, 0x0

    .line 2909
    .line 2910
    const-wide/16 v43, 0x0

    .line 2911
    .line 2912
    const-wide/16 v46, 0x0

    .line 2913
    .line 2914
    const/16 v48, 0x0

    .line 2915
    .line 2916
    const/16 v51, 0x0

    .line 2917
    .line 2918
    const/16 v52, 0x0

    .line 2919
    .line 2920
    const/16 v53, 0x0

    .line 2921
    .line 2922
    move-wide/from16 v41, v2

    .line 2923
    .line 2924
    invoke-static/range {v39 .. v59}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 2925
    .line 2926
    .line 2927
    const/4 v15, 0x1

    .line 2928
    invoke-virtual {v1, v15}, Ldq1;->p(Z)V

    .line 2929
    .line 2930
    .line 2931
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2932
    .line 2933
    invoke-static {v11, v14}, Lyb4;->e(Lby2;F)Lby2;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v12

    .line 2937
    new-instance v0, Lxu0;

    .line 2938
    .line 2939
    const/4 v14, 0x0

    .line 2940
    invoke-direct {v0, v5, v14}, Lxu0;-><init>(Lpo1;I)V

    .line 2941
    .line 2942
    .line 2943
    const v2, 0x11605b87

    .line 2944
    .line 2945
    .line 2946
    invoke-static {v2, v0, v1}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v15

    .line 2950
    const/16 v17, 0x6036

    .line 2951
    .line 2952
    const/4 v11, 0x2

    .line 2953
    const/4 v13, 0x0

    .line 2954
    const/4 v14, 0x0

    .line 2955
    move-object/from16 v16, v1

    .line 2956
    .line 2957
    invoke-static/range {v11 .. v17}, Lg44;->a(ILby2;FFLzj0;Ldq1;I)V

    .line 2958
    .line 2959
    .line 2960
    goto :goto_26

    .line 2961
    :cond_35
    invoke-virtual {v1}, Ldq1;->V()V

    .line 2962
    .line 2963
    .line 2964
    :goto_26
    return-object v20

    .line 2965
    :pswitch_b
    move-object/from16 v20, v4

    .line 2966
    .line 2967
    check-cast v8, Lpo1;

    .line 2968
    .line 2969
    check-cast v5, Lko0;

    .line 2970
    .line 2971
    move-object/from16 v0, p1

    .line 2972
    .line 2973
    check-cast v0, Lyh0;

    .line 2974
    .line 2975
    move-object/from16 v0, p2

    .line 2976
    .line 2977
    check-cast v0, Ldq1;

    .line 2978
    .line 2979
    move-object/from16 v1, p3

    .line 2980
    .line 2981
    check-cast v1, Ljava/lang/Integer;

    .line 2982
    .line 2983
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2984
    .line 2985
    .line 2986
    move-result v1

    .line 2987
    and-int/lit8 v2, v1, 0x11

    .line 2988
    .line 2989
    const/16 v3, 0x10

    .line 2990
    .line 2991
    if-eq v2, v3, :cond_36

    .line 2992
    .line 2993
    const/4 v2, 0x1

    .line 2994
    :goto_27
    const/16 v38, 0x1

    .line 2995
    .line 2996
    goto :goto_28

    .line 2997
    :cond_36
    const/4 v2, 0x0

    .line 2998
    goto :goto_27

    .line 2999
    :goto_28
    and-int/lit8 v1, v1, 0x1

    .line 3000
    .line 3001
    invoke-virtual {v0, v1, v2}, Ldq1;->S(IZ)Z

    .line 3002
    .line 3003
    .line 3004
    move-result v1

    .line 3005
    if-eqz v1, :cond_38

    .line 3006
    .line 3007
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v1

    .line 3011
    if-ne v1, v7, :cond_37

    .line 3012
    .line 3013
    new-instance v1, Llo0;

    .line 3014
    .line 3015
    invoke-direct {v1}, Llo0;-><init>()V

    .line 3016
    .line 3017
    .line 3018
    invoke-virtual {v0, v1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 3019
    .line 3020
    .line 3021
    :cond_37
    check-cast v1, Llo0;

    .line 3022
    .line 3023
    iget-object v2, v1, Llo0;->a:Lpe4;

    .line 3024
    .line 3025
    invoke-virtual {v2}, Lpe4;->clear()V

    .line 3026
    .line 3027
    .line 3028
    invoke-interface {v8, v1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3029
    .line 3030
    .line 3031
    const/4 v12, 0x0

    .line 3032
    invoke-virtual {v1, v5, v0, v12}, Llo0;->a(Lko0;Ldq1;I)V

    .line 3033
    .line 3034
    .line 3035
    goto :goto_29

    .line 3036
    :cond_38
    invoke-virtual {v0}, Ldq1;->V()V

    .line 3037
    .line 3038
    .line 3039
    :goto_29
    return-object v20

    .line 3040
    :pswitch_c
    move-object/from16 v20, v4

    .line 3041
    .line 3042
    check-cast v8, Lbn;

    .line 3043
    .line 3044
    check-cast v5, Lb50;

    .line 3045
    .line 3046
    move-object/from16 v0, p1

    .line 3047
    .line 3048
    check-cast v0, Lyh0;

    .line 3049
    .line 3050
    move-object/from16 v1, p2

    .line 3051
    .line 3052
    check-cast v1, Ldq1;

    .line 3053
    .line 3054
    move-object/from16 v2, p3

    .line 3055
    .line 3056
    check-cast v2, Ljava/lang/Integer;

    .line 3057
    .line 3058
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 3059
    .line 3060
    .line 3061
    move-result v2

    .line 3062
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3063
    .line 3064
    .line 3065
    and-int/lit8 v0, v2, 0x11

    .line 3066
    .line 3067
    const/16 v3, 0x10

    .line 3068
    .line 3069
    if-eq v0, v3, :cond_39

    .line 3070
    .line 3071
    const/4 v0, 0x1

    .line 3072
    :goto_2a
    const/4 v15, 0x1

    .line 3073
    goto :goto_2b

    .line 3074
    :cond_39
    const/4 v0, 0x0

    .line 3075
    goto :goto_2a

    .line 3076
    :goto_2b
    and-int/2addr v2, v15

    .line 3077
    invoke-virtual {v1, v2, v0}, Ldq1;->S(IZ)Z

    .line 3078
    .line 3079
    .line 3080
    move-result v0

    .line 3081
    if-eqz v0, :cond_3d

    .line 3082
    .line 3083
    sget-object v0, Lbg0;->H:Ld40;

    .line 3084
    .line 3085
    new-instance v2, Lus;

    .line 3086
    .line 3087
    new-instance v3, Lm7;

    .line 3088
    .line 3089
    const/4 v14, 0x5

    .line 3090
    invoke-direct {v3, v14}, Lm7;-><init>(I)V

    .line 3091
    .line 3092
    .line 3093
    const/high16 v7, 0x41400000    # 12.0f

    .line 3094
    .line 3095
    invoke-direct {v2, v7, v15, v3}, Lus;-><init>(FZLm7;)V

    .line 3096
    .line 3097
    .line 3098
    const/16 v7, 0x36

    .line 3099
    .line 3100
    invoke-static {v2, v0, v1, v7}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v0

    .line 3104
    iget-wide v2, v1, Ldq1;->T:J

    .line 3105
    .line 3106
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 3107
    .line 3108
    .line 3109
    move-result v2

    .line 3110
    invoke-virtual {v1}, Ldq1;->l()Lff3;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v3

    .line 3114
    invoke-static {v1, v13}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v4

    .line 3118
    sget-object v6, Luk0;->e:Ltk0;

    .line 3119
    .line 3120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3121
    .line 3122
    .line 3123
    sget-object v6, Ltk0;->b:Lol0;

    .line 3124
    .line 3125
    invoke-virtual {v1}, Ldq1;->e0()V

    .line 3126
    .line 3127
    .line 3128
    iget-boolean v7, v1, Ldq1;->S:Z

    .line 3129
    .line 3130
    if-eqz v7, :cond_3a

    .line 3131
    .line 3132
    invoke-virtual {v1, v6}, Ldq1;->k(Lno1;)V

    .line 3133
    .line 3134
    .line 3135
    goto :goto_2c

    .line 3136
    :cond_3a
    invoke-virtual {v1}, Ldq1;->n0()V

    .line 3137
    .line 3138
    .line 3139
    :goto_2c
    sget-object v7, Ltk0;->f:Lhi;

    .line 3140
    .line 3141
    invoke-static {v7, v1, v0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 3142
    .line 3143
    .line 3144
    sget-object v0, Ltk0;->e:Lhi;

    .line 3145
    .line 3146
    invoke-static {v0, v1, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 3147
    .line 3148
    .line 3149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v2

    .line 3153
    sget-object v3, Ltk0;->g:Lhi;

    .line 3154
    .line 3155
    invoke-static {v3, v1, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 3156
    .line 3157
    .line 3158
    sget-object v2, Ltk0;->h:Lyc;

    .line 3159
    .line 3160
    invoke-static {v1, v2}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 3161
    .line 3162
    .line 3163
    sget-object v9, Ltk0;->d:Lhi;

    .line 3164
    .line 3165
    invoke-static {v9, v1, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 3166
    .line 3167
    .line 3168
    const/high16 v4, 0x42180000    # 38.0f

    .line 3169
    .line 3170
    invoke-static {v13, v4}, Lyb4;->j(Lby2;F)Lby2;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v4

    .line 3174
    iget-wide v11, v8, Lbn;->h:J

    .line 3175
    .line 3176
    sget-object v14, Lzx3;->a:Lyx3;

    .line 3177
    .line 3178
    invoke-static {v4, v11, v12, v14}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v4

    .line 3182
    sget-object v11, Lbg0;->B:Le40;

    .line 3183
    .line 3184
    const/4 v12, 0x0

    .line 3185
    invoke-static {v11, v12}, Ls60;->d(Lca;Z)Llt2;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v11

    .line 3189
    iget-wide v14, v1, Ldq1;->T:J

    .line 3190
    .line 3191
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 3192
    .line 3193
    .line 3194
    move-result v12

    .line 3195
    invoke-virtual {v1}, Ldq1;->l()Lff3;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v14

    .line 3199
    invoke-static {v1, v4}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v4

    .line 3203
    invoke-virtual {v1}, Ldq1;->e0()V

    .line 3204
    .line 3205
    .line 3206
    iget-boolean v15, v1, Ldq1;->S:Z

    .line 3207
    .line 3208
    if-eqz v15, :cond_3b

    .line 3209
    .line 3210
    invoke-virtual {v1, v6}, Ldq1;->k(Lno1;)V

    .line 3211
    .line 3212
    .line 3213
    goto :goto_2d

    .line 3214
    :cond_3b
    invoke-virtual {v1}, Ldq1;->n0()V

    .line 3215
    .line 3216
    .line 3217
    :goto_2d
    invoke-static {v7, v1, v11}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 3218
    .line 3219
    .line 3220
    invoke-static {v0, v1, v14}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 3221
    .line 3222
    .line 3223
    invoke-static {v12, v1, v3, v1, v2}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 3224
    .line 3225
    .line 3226
    invoke-static {v9, v1, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 3227
    .line 3228
    .line 3229
    const v4, 0x7f0700c3

    .line 3230
    .line 3231
    .line 3232
    const/4 v12, 0x0

    .line 3233
    invoke-static {v4, v12, v1}, Lhaa;->a(IILdq1;)Lyc3;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v39

    .line 3237
    iget-wide v14, v8, Lbn;->v:J

    .line 3238
    .line 3239
    const/high16 v4, 0x41900000    # 18.0f

    .line 3240
    .line 3241
    invoke-static {v13, v4}, Lyb4;->j(Lby2;F)Lby2;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v41

    .line 3245
    const/16 v46, 0x0

    .line 3246
    .line 3247
    const/16 v40, 0x0

    .line 3248
    .line 3249
    const/16 v45, 0x1b8

    .line 3250
    .line 3251
    move-object/from16 v44, v1

    .line 3252
    .line 3253
    move-wide/from16 v42, v14

    .line 3254
    .line 3255
    invoke-static/range {v39 .. v46}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 3256
    .line 3257
    .line 3258
    move/from16 v4, v45

    .line 3259
    .line 3260
    const/4 v15, 0x1

    .line 3261
    invoke-virtual {v1, v15}, Ldq1;->p(Z)V

    .line 3262
    .line 3263
    .line 3264
    new-instance v11, Lch2;

    .line 3265
    .line 3266
    const/high16 v14, 0x3f800000    # 1.0f

    .line 3267
    .line 3268
    invoke-direct {v11, v14, v15}, Lch2;-><init>(FZ)V

    .line 3269
    .line 3270
    .line 3271
    sget-object v14, Lbg0;->J:Lc40;

    .line 3272
    .line 3273
    invoke-static {v10, v14, v1, v12}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v10

    .line 3277
    iget-wide v14, v1, Ldq1;->T:J

    .line 3278
    .line 3279
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 3280
    .line 3281
    .line 3282
    move-result v12

    .line 3283
    invoke-virtual {v1}, Ldq1;->l()Lff3;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v14

    .line 3287
    invoke-static {v1, v11}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v11

    .line 3291
    invoke-virtual {v1}, Ldq1;->e0()V

    .line 3292
    .line 3293
    .line 3294
    iget-boolean v15, v1, Ldq1;->S:Z

    .line 3295
    .line 3296
    if-eqz v15, :cond_3c

    .line 3297
    .line 3298
    invoke-virtual {v1, v6}, Ldq1;->k(Lno1;)V

    .line 3299
    .line 3300
    .line 3301
    goto :goto_2e

    .line 3302
    :cond_3c
    invoke-virtual {v1}, Ldq1;->n0()V

    .line 3303
    .line 3304
    .line 3305
    :goto_2e
    invoke-static {v7, v1, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 3306
    .line 3307
    .line 3308
    invoke-static {v0, v1, v14}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 3309
    .line 3310
    .line 3311
    invoke-static {v12, v1, v3, v1, v2}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 3312
    .line 3313
    .line 3314
    invoke-static {v9, v1, v11}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 3315
    .line 3316
    .line 3317
    iget-object v0, v5, Lb50;->a:Ljava/lang/String;

    .line 3318
    .line 3319
    sget-object v2, Ltz4;->a:Lth4;

    .line 3320
    .line 3321
    invoke-virtual {v1, v2}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v3

    .line 3325
    check-cast v3, Lrz4;

    .line 3326
    .line 3327
    iget-object v3, v3, Lrz4;->l:Lor4;

    .line 3328
    .line 3329
    sget-object v44, Lim1;->A:Lim1;

    .line 3330
    .line 3331
    const/16 v52, 0x0

    .line 3332
    .line 3333
    const v53, 0xfffffb

    .line 3334
    .line 3335
    .line 3336
    const-wide/16 v40, 0x0

    .line 3337
    .line 3338
    const-wide/16 v42, 0x0

    .line 3339
    .line 3340
    const/16 v45, 0x0

    .line 3341
    .line 3342
    const/16 v46, 0x0

    .line 3343
    .line 3344
    const-wide/16 v47, 0x0

    .line 3345
    .line 3346
    const-wide/16 v49, 0x0

    .line 3347
    .line 3348
    const/16 v51, 0x0

    .line 3349
    .line 3350
    move-object/from16 v39, v3

    .line 3351
    .line 3352
    invoke-static/range {v39 .. v53}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v55

    .line 3356
    iget-wide v6, v8, Lbn;->u:J

    .line 3357
    .line 3358
    const/16 v58, 0x6180

    .line 3359
    .line 3360
    const v59, 0x1affa

    .line 3361
    .line 3362
    .line 3363
    const/16 v40, 0x0

    .line 3364
    .line 3365
    const-wide/16 v43, 0x0

    .line 3366
    .line 3367
    const-wide/16 v46, 0x0

    .line 3368
    .line 3369
    const/16 v48, 0x0

    .line 3370
    .line 3371
    const/16 v51, 0x2

    .line 3372
    .line 3373
    const/16 v52, 0x0

    .line 3374
    .line 3375
    const/16 v53, 0x1

    .line 3376
    .line 3377
    const/16 v54, 0x0

    .line 3378
    .line 3379
    const/16 v57, 0x0

    .line 3380
    .line 3381
    move-object/from16 v39, v0

    .line 3382
    .line 3383
    move-object/from16 v56, v1

    .line 3384
    .line 3385
    move-wide/from16 v41, v6

    .line 3386
    .line 3387
    invoke-static/range {v39 .. v59}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 3388
    .line 3389
    .line 3390
    iget-object v0, v5, Lb50;->b:Ljava/lang/String;

    .line 3391
    .line 3392
    invoke-virtual {v1, v2}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v2

    .line 3396
    check-cast v2, Lrz4;

    .line 3397
    .line 3398
    iget-object v2, v2, Lrz4;->o:Lor4;

    .line 3399
    .line 3400
    iget-wide v5, v8, Lbn;->w:J

    .line 3401
    .line 3402
    move-object/from16 v39, v0

    .line 3403
    .line 3404
    move-object/from16 v55, v2

    .line 3405
    .line 3406
    move-wide/from16 v41, v5

    .line 3407
    .line 3408
    invoke-static/range {v39 .. v59}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 3409
    .line 3410
    .line 3411
    const/4 v15, 0x1

    .line 3412
    invoke-virtual {v1, v15}, Ldq1;->p(Z)V

    .line 3413
    .line 3414
    .line 3415
    const v0, 0x7f0700d0

    .line 3416
    .line 3417
    .line 3418
    const/4 v12, 0x0

    .line 3419
    invoke-static {v0, v12, v1}, Lhaa;->a(IILdq1;)Lyc3;

    .line 3420
    .line 3421
    .line 3422
    move-result-object v39

    .line 3423
    iget-wide v2, v8, Lbn;->w:J

    .line 3424
    .line 3425
    const/high16 v0, 0x41800000    # 16.0f

    .line 3426
    .line 3427
    invoke-static {v13, v0}, Lyb4;->j(Lby2;F)Lby2;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v41

    .line 3431
    const-string v40, "Go to Google Play Store"

    .line 3432
    .line 3433
    const/16 v46, 0x0

    .line 3434
    .line 3435
    move-object/from16 v44, v1

    .line 3436
    .line 3437
    move-wide/from16 v42, v2

    .line 3438
    .line 3439
    move/from16 v45, v4

    .line 3440
    .line 3441
    invoke-static/range {v39 .. v46}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 3442
    .line 3443
    .line 3444
    invoke-virtual {v1, v15}, Ldq1;->p(Z)V

    .line 3445
    .line 3446
    .line 3447
    goto :goto_2f

    .line 3448
    :cond_3d
    invoke-virtual {v1}, Ldq1;->V()V

    .line 3449
    .line 3450
    .line 3451
    :goto_2f
    return-object v20

    .line 3452
    nop

    .line 3453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
