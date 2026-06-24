.class public final synthetic Lyr4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lbn;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/Integer;

.field public final synthetic x:Le40;

.field public final synthetic y:Z

.field public final synthetic z:Lno1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Le40;ZLno1;Ljava/lang/String;Lbn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyr4;->s:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lyr4;->x:Le40;

    .line 7
    .line 8
    iput-boolean p3, p0, Lyr4;->y:Z

    .line 9
    .line 10
    iput-object p4, p0, Lyr4;->z:Lno1;

    .line 11
    .line 12
    iput-object p5, p0, Lyr4;->A:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lyr4;->B:Lbn;

    .line 15
    .line 16
    iput-object p7, p0, Lyr4;->C:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lyr4;->D:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldp1;

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
    invoke-virtual {v7, v1}, Ldq1;->h(Ljava/lang/Object;)Z

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
    move/from16 v23, v2

    .line 37
    .line 38
    and-int/lit8 v2, v23, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v2, v5

    .line 48
    :goto_1
    and-int/lit8 v6, v23, 0x1

    .line 49
    .line 50
    invoke-virtual {v7, v6, v2}, Ldq1;->S(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_d

    .line 55
    .line 56
    sget-object v2, Lyx2;->a:Lyx2;

    .line 57
    .line 58
    const/high16 v6, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v2, v6}, Lyb4;->e(Lby2;F)Lby2;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    sget-object v9, Lbg0;->x:Le40;

    .line 65
    .line 66
    invoke-static {v9, v5}, Ls60;->d(Lca;Z)Llt2;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-wide v11, v7, Ldq1;->T:J

    .line 71
    .line 72
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-virtual {v7}, Ldq1;->l()Lff3;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-static {v7, v8}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    sget-object v13, Luk0;->e:Ltk0;

    .line 85
    .line 86
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v13, Ltk0;->b:Lol0;

    .line 90
    .line 91
    invoke-virtual {v7}, Ldq1;->e0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v14, v7, Ldq1;->S:Z

    .line 95
    .line 96
    if-eqz v14, :cond_3

    .line 97
    .line 98
    invoke-virtual {v7, v13}, Ldq1;->k(Lno1;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v7}, Ldq1;->n0()V

    .line 103
    .line 104
    .line 105
    :goto_2
    sget-object v14, Ltk0;->f:Lhi;

    .line 106
    .line 107
    invoke-static {v14, v7, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v10, Ltk0;->e:Lhi;

    .line 111
    .line 112
    invoke-static {v10, v7, v12}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    sget-object v12, Ltk0;->g:Lhi;

    .line 120
    .line 121
    invoke-static {v12, v7, v11}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v11, Ltk0;->h:Lyc;

    .line 125
    .line 126
    invoke-static {v7, v11}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 127
    .line 128
    .line 129
    sget-object v15, Ltk0;->d:Lhi;

    .line 130
    .line 131
    invoke-static {v15, v7, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v8, v0, Lyr4;->s:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    const/high16 v16, 0x42200000    # 40.0f

    .line 139
    .line 140
    :goto_3
    move/from16 v20, v16

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    const/16 v16, 0x0

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    invoke-static {v2, v6}, Lyb4;->e(Lby2;F)Lby2;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    const/16 v22, 0xb

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    invoke-static/range {v17 .. v22}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    move/from16 p1, v3

    .line 163
    .line 164
    iget-object v3, v0, Lyr4;->x:Le40;

    .line 165
    .line 166
    invoke-static {v3, v5}, Ls60;->d(Lca;Z)Llt2;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-wide v4, v7, Ldq1;->T:J

    .line 171
    .line 172
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {v7}, Ldq1;->l()Lff3;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v7, v6}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v7}, Ldq1;->e0()V

    .line 185
    .line 186
    .line 187
    move-object/from16 v16, v2

    .line 188
    .line 189
    iget-boolean v2, v7, Ldq1;->S:Z

    .line 190
    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    invoke-virtual {v7, v13}, Ldq1;->k(Lno1;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_5
    invoke-virtual {v7}, Ldq1;->n0()V

    .line 198
    .line 199
    .line 200
    :goto_5
    invoke-static {v14, v7, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v10, v7, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v7, v12, v7, v11}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v15, v7, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Lyr4;->A:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v2}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iget-object v3, v0, Lyr4;->B:Lbn;

    .line 219
    .line 220
    const/16 v24, 0xe

    .line 221
    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    const v2, -0x10ac31a

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v2}, Ldq1;->b0(I)V

    .line 228
    .line 229
    .line 230
    sget-object v2, Ltz4;->a:Lth4;

    .line 231
    .line 232
    invoke-virtual {v7, v2}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lrz4;

    .line 237
    .line 238
    iget-object v2, v2, Lrz4;->l:Lor4;

    .line 239
    .line 240
    invoke-static/range {v24 .. v24}, Lwg6;->c(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v28

    .line 244
    invoke-static/range {p1 .. p1}, Lwg6;->c(I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v35

    .line 248
    const/16 v38, 0x0

    .line 249
    .line 250
    const v39, 0xfdfffd

    .line 251
    .line 252
    .line 253
    const-wide/16 v26, 0x0

    .line 254
    .line 255
    const/16 v30, 0x0

    .line 256
    .line 257
    const/16 v31, 0x0

    .line 258
    .line 259
    const/16 v32, 0x0

    .line 260
    .line 261
    const-wide/16 v33, 0x0

    .line 262
    .line 263
    const/16 v37, 0x0

    .line 264
    .line 265
    move-object/from16 v25, v2

    .line 266
    .line 267
    invoke-static/range {v25 .. v39}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 268
    .line 269
    .line 270
    move-result-object v18

    .line 271
    iget-wide v4, v3, Lbn;->p:J

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const v22, 0x1fffa

    .line 276
    .line 277
    .line 278
    iget-object v2, v0, Lyr4;->C:Ljava/lang/String;

    .line 279
    .line 280
    move-object v6, v3

    .line 281
    const/4 v3, 0x0

    .line 282
    move-object/from16 v17, v6

    .line 283
    .line 284
    move-object/from16 v19, v7

    .line 285
    .line 286
    const-wide/16 v6, 0x0

    .line 287
    .line 288
    move-object/from16 v20, v8

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    move-object/from16 v25, v9

    .line 292
    .line 293
    move-object/from16 v26, v10

    .line 294
    .line 295
    const-wide/16 v9, 0x0

    .line 296
    .line 297
    move-object/from16 v27, v11

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    move-object/from16 v29, v12

    .line 301
    .line 302
    move-object/from16 v28, v13

    .line 303
    .line 304
    const-wide/16 v12, 0x0

    .line 305
    .line 306
    move-object/from16 v30, v14

    .line 307
    .line 308
    const/4 v14, 0x0

    .line 309
    move-object/from16 v31, v15

    .line 310
    .line 311
    const/4 v15, 0x0

    .line 312
    move-object/from16 v32, v16

    .line 313
    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    move-object/from16 v33, v17

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    move-object/from16 v34, v20

    .line 321
    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    move-object/from16 v40, v25

    .line 325
    .line 326
    move-object/from16 v43, v26

    .line 327
    .line 328
    move-object/from16 v45, v27

    .line 329
    .line 330
    move-object/from16 v41, v28

    .line 331
    .line 332
    move-object/from16 v44, v29

    .line 333
    .line 334
    move-object/from16 v42, v30

    .line 335
    .line 336
    move-object/from16 v46, v31

    .line 337
    .line 338
    move-object/from16 v48, v32

    .line 339
    .line 340
    move-object/from16 v47, v33

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-static/range {v2 .. v22}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v7, v19

    .line 347
    .line 348
    :goto_6
    invoke-virtual {v7, v0}, Ldq1;->p(Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_6
    move-object/from16 v47, v3

    .line 353
    .line 354
    move-object/from16 v34, v8

    .line 355
    .line 356
    move-object/from16 v40, v9

    .line 357
    .line 358
    move-object/from16 v43, v10

    .line 359
    .line 360
    move-object/from16 v45, v11

    .line 361
    .line 362
    move-object/from16 v44, v12

    .line 363
    .line 364
    move-object/from16 v41, v13

    .line 365
    .line 366
    move-object/from16 v42, v14

    .line 367
    .line 368
    move-object/from16 v46, v15

    .line 369
    .line 370
    move-object/from16 v48, v16

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    const v2, -0x16fdc78

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v2}, Ldq1;->b0(I)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :goto_7
    and-int/lit8 v2, v23, 0xe

    .line 381
    .line 382
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-interface {v1, v7, v2}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    const/4 v1, 0x1

    .line 390
    invoke-virtual {v7, v1}, Ldq1;->p(Z)V

    .line 391
    .line 392
    .line 393
    if-eqz v34, :cond_c

    .line 394
    .line 395
    const v1, 0x168a9465

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v1}, Ldq1;->b0(I)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v1, p0

    .line 402
    .line 403
    iget-boolean v2, v1, Lyr4;->y:Z

    .line 404
    .line 405
    iget-object v3, v1, Lyr4;->z:Lno1;

    .line 406
    .line 407
    if-eqz v2, :cond_7

    .line 408
    .line 409
    if-eqz v3, :cond_7

    .line 410
    .line 411
    const/4 v9, 0x1

    .line 412
    goto :goto_8

    .line 413
    :cond_7
    move v9, v0

    .line 414
    :goto_8
    sget-object v2, Lbg0;->C:Le40;

    .line 415
    .line 416
    sget-object v4, Lx60;->a:Lx60;

    .line 417
    .line 418
    move-object/from16 v5, v48

    .line 419
    .line 420
    invoke-virtual {v4, v5, v2}, Lx60;->a(Lby2;Le40;)Lby2;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    new-instance v11, Lgx3;

    .line 425
    .line 426
    invoke-direct {v11, v0}, Lgx3;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    invoke-virtual {v7}, Ldq1;->P()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    if-nez v2, :cond_8

    .line 438
    .line 439
    sget-object v2, Lal0;->a:Lrx9;

    .line 440
    .line 441
    if-ne v4, v2, :cond_9

    .line 442
    .line 443
    :cond_8
    new-instance v4, Lr84;

    .line 444
    .line 445
    const/4 v2, 0x1

    .line 446
    invoke-direct {v4, v3, v2}, Lr84;-><init>(Lno1;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_9
    move-object v12, v4

    .line 453
    check-cast v12, Lno1;

    .line 454
    .line 455
    const/16 v13, 0xa

    .line 456
    .line 457
    const/4 v10, 0x0

    .line 458
    invoke-static/range {v8 .. v13}, Lyf5;->d(Lby2;ZLjava/lang/String;Lgx3;Lno1;I)Lby2;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const/high16 v3, 0x40000000    # 2.0f

    .line 463
    .line 464
    invoke-static {v2, v3}, Ley8;->g(Lby2;F)Lby2;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    move-object/from16 v3, v40

    .line 469
    .line 470
    invoke-static {v3, v0}, Ls60;->d(Lca;Z)Llt2;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    iget-wide v10, v7, Ldq1;->T:J

    .line 475
    .line 476
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    invoke-virtual {v7}, Ldq1;->l()Lff3;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-static {v7, v2}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v7}, Ldq1;->e0()V

    .line 489
    .line 490
    .line 491
    iget-boolean v8, v7, Ldq1;->S:Z

    .line 492
    .line 493
    if-eqz v8, :cond_a

    .line 494
    .line 495
    move-object/from16 v8, v41

    .line 496
    .line 497
    invoke-virtual {v7, v8}, Ldq1;->k(Lno1;)V

    .line 498
    .line 499
    .line 500
    :goto_9
    move-object/from16 v8, v42

    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_a
    invoke-virtual {v7}, Ldq1;->n0()V

    .line 504
    .line 505
    .line 506
    goto :goto_9

    .line 507
    :goto_a
    invoke-static {v8, v7, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v3, v43

    .line 511
    .line 512
    invoke-static {v3, v7, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v3, v44

    .line 516
    .line 517
    move-object/from16 v6, v45

    .line 518
    .line 519
    invoke-static {v4, v7, v3, v7, v6}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v3, v46

    .line 523
    .line 524
    invoke-static {v3, v7, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    invoke-static {v2, v0, v7}, Lhaa;->a(IILdq1;)Lyc3;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    if-eqz v9, :cond_b

    .line 536
    .line 537
    move-object/from16 v6, v47

    .line 538
    .line 539
    iget-wide v3, v6, Lbn;->v:J

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_b
    move-object/from16 v6, v47

    .line 543
    .line 544
    iget-wide v3, v6, Lbn;->w:J

    .line 545
    .line 546
    :goto_b
    const/high16 v6, 0x41800000    # 16.0f

    .line 547
    .line 548
    invoke-static {v5, v6}, Lyb4;->j(Lby2;F)Lby2;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    const/16 v8, 0x188

    .line 553
    .line 554
    const/4 v9, 0x0

    .line 555
    iget-object v1, v1, Lyr4;->D:Ljava/lang/String;

    .line 556
    .line 557
    move-wide/from16 v49, v3

    .line 558
    .line 559
    move-object v4, v5

    .line 560
    move-wide/from16 v5, v49

    .line 561
    .line 562
    move-object v3, v1

    .line 563
    invoke-static/range {v2 .. v9}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 564
    .line 565
    .line 566
    const/4 v1, 0x1

    .line 567
    invoke-virtual {v7, v1}, Ldq1;->p(Z)V

    .line 568
    .line 569
    .line 570
    :goto_c
    invoke-virtual {v7, v0}, Ldq1;->p(Z)V

    .line 571
    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_c
    const/4 v1, 0x1

    .line 575
    const v2, 0x161de0ee

    .line 576
    .line 577
    .line 578
    invoke-virtual {v7, v2}, Ldq1;->b0(I)V

    .line 579
    .line 580
    .line 581
    goto :goto_c

    .line 582
    :goto_d
    invoke-virtual {v7, v1}, Ldq1;->p(Z)V

    .line 583
    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_d
    invoke-virtual {v7}, Ldq1;->V()V

    .line 587
    .line 588
    .line 589
    :goto_e
    sget-object v0, Lo05;->a:Lo05;

    .line 590
    .line 591
    return-object v0
.end method
