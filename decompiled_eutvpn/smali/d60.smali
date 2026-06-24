.class public abstract Ld60;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lyx3;

.field public static final b:Lyx3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lzx3;->c()Lyx3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ld60;->a:Lyx3;

    .line 6
    .line 7
    invoke-static {}, Lzx3;->a()Lyx3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ld60;->b:Lyx3;

    .line 12
    .line 13
    invoke-static {}, Lzx3;->a()Lyx3;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lno1;Ljava/lang/String;Lno1;Ldq1;II)V
    .locals 49

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v5, p8

    .line 4
    .line 5
    move/from16 v0, p9

    .line 6
    .line 7
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, 0x29c531c7

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v1}, Ldq1;->c0(I)Ldq1;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v1, p10, 0x4

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit16 v2, v0, 0x180

    .line 21
    .line 22
    move v3, v2

    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object/from16 v2, p2

    .line 27
    .line 28
    invoke-virtual {v5, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x100

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v3, 0x80

    .line 38
    .line 39
    :goto_0
    or-int/2addr v3, v0

    .line 40
    :goto_1
    and-int/lit8 v4, p10, 0x8

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    or-int/lit16 v3, v3, 0xc00

    .line 45
    .line 46
    move-object/from16 v7, p3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    move-object/from16 v7, p3

    .line 50
    .line 51
    invoke-virtual {v5, v7}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    const/16 v8, 0x800

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/16 v8, 0x400

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v8

    .line 63
    :goto_3
    invoke-virtual {v5, v6}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    const/high16 v8, 0x20000

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/high16 v8, 0x10000

    .line 73
    .line 74
    :goto_4
    or-int/2addr v3, v8

    .line 75
    move-object/from16 v8, p7

    .line 76
    .line 77
    invoke-virtual {v5, v8}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_5

    .line 82
    .line 83
    const/high16 v9, 0x800000

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    const/high16 v9, 0x400000

    .line 87
    .line 88
    :goto_5
    or-int/2addr v3, v9

    .line 89
    const v9, 0x492493

    .line 90
    .line 91
    .line 92
    and-int/2addr v9, v3

    .line 93
    const v10, 0x492492

    .line 94
    .line 95
    .line 96
    const/4 v11, 0x1

    .line 97
    if-eq v9, v10, :cond_6

    .line 98
    .line 99
    move v9, v11

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    const/4 v9, 0x0

    .line 102
    :goto_6
    and-int/lit8 v10, v3, 0x1

    .line 103
    .line 104
    invoke-virtual {v5, v10, v9}, Ldq1;->S(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_10

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    move-object v0, v9

    .line 114
    goto :goto_7

    .line 115
    :cond_7
    move-object v0, v2

    .line 116
    :goto_7
    if-eqz v4, :cond_8

    .line 117
    .line 118
    move-object v1, v9

    .line 119
    goto :goto_8

    .line 120
    :cond_8
    move-object v1, v7

    .line 121
    :goto_8
    invoke-static {v5}, Lyq;->c(Ldq1;)Lbn;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v4, Lyx2;->a:Lyx2;

    .line 126
    .line 127
    const/high16 v7, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v4, v7}, Lyb4;->e(Lby2;F)Lby2;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const/high16 v10, 0x41800000    # 16.0f

    .line 134
    .line 135
    const/high16 v13, 0x40000000    # 2.0f

    .line 136
    .line 137
    invoke-static {v9, v10, v13, v10, v13}, Ley8;->j(Lby2;FFFF)Lby2;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    sget-object v10, Lbg0;->H:Ld40;

    .line 142
    .line 143
    sget-object v13, Lwt2;->f:Lsca;

    .line 144
    .line 145
    const/16 v14, 0x36

    .line 146
    .line 147
    invoke-static {v13, v10, v5, v14}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    iget-wide v14, v5, Ldq1;->T:J

    .line 152
    .line 153
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    invoke-virtual {v5}, Ldq1;->l()Lff3;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-static {v5, v9}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    sget-object v16, Luk0;->e:Ltk0;

    .line 166
    .line 167
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v6, Ltk0;->b:Lol0;

    .line 171
    .line 172
    invoke-virtual {v5}, Ldq1;->e0()V

    .line 173
    .line 174
    .line 175
    iget-boolean v12, v5, Ldq1;->S:Z

    .line 176
    .line 177
    if-eqz v12, :cond_9

    .line 178
    .line 179
    invoke-virtual {v5, v6}, Ldq1;->k(Lno1;)V

    .line 180
    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_9
    invoke-virtual {v5}, Ldq1;->n0()V

    .line 184
    .line 185
    .line 186
    :goto_9
    sget-object v12, Ltk0;->f:Lhi;

    .line 187
    .line 188
    invoke-static {v12, v5, v13}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v13, Ltk0;->e:Lhi;

    .line 192
    .line 193
    invoke-static {v13, v5, v15}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    sget-object v15, Ltk0;->g:Lhi;

    .line 201
    .line 202
    invoke-static {v15, v5, v14}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v14, Ltk0;->h:Lyc;

    .line 206
    .line 207
    invoke-static {v5, v14}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 208
    .line 209
    .line 210
    sget-object v8, Ltk0;->d:Lhi;

    .line 211
    .line 212
    invoke-static {v8, v5, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v9, Lch2;

    .line 216
    .line 217
    invoke-direct {v9, v7, v11}, Lch2;-><init>(FZ)V

    .line 218
    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const/16 v22, 0xb

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/high16 v20, 0x41000000    # 8.0f

    .line 229
    .line 230
    move-object/from16 v17, v9

    .line 231
    .line 232
    invoke-static/range {v17 .. v22}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    sget-object v9, Lwt2;->c:Lss;

    .line 237
    .line 238
    sget-object v11, Lbg0;->J:Lc40;

    .line 239
    .line 240
    move-object/from16 v28, v0

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-static {v9, v11, v5, v0}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    move-object/from16 p3, v1

    .line 248
    .line 249
    iget-wide v0, v5, Ldq1;->T:J

    .line 250
    .line 251
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v5}, Ldq1;->l()Lff3;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v5, v7}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v5}, Ldq1;->e0()V

    .line 264
    .line 265
    .line 266
    iget-boolean v11, v5, Ldq1;->S:Z

    .line 267
    .line 268
    if-eqz v11, :cond_a

    .line 269
    .line 270
    invoke-virtual {v5, v6}, Ldq1;->k(Lno1;)V

    .line 271
    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_a
    invoke-virtual {v5}, Ldq1;->n0()V

    .line 275
    .line 276
    .line 277
    :goto_a
    invoke-static {v12, v5, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v13, v5, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v5, v15, v5, v14}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v8, v5, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Ltz4;->a:Lth4;

    .line 290
    .line 291
    invoke-virtual {v5, v0}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lrz4;

    .line 296
    .line 297
    iget-object v1, v1, Lrz4;->h:Lor4;

    .line 298
    .line 299
    const/16 v7, 0x11

    .line 300
    .line 301
    invoke-static {v7}, Lwg6;->c(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v32

    .line 305
    const/16 v42, 0x0

    .line 306
    .line 307
    const v43, 0xfffffd

    .line 308
    .line 309
    .line 310
    const-wide/16 v30, 0x0

    .line 311
    .line 312
    const/16 v34, 0x0

    .line 313
    .line 314
    const/16 v35, 0x0

    .line 315
    .line 316
    const/16 v36, 0x0

    .line 317
    .line 318
    const-wide/16 v37, 0x0

    .line 319
    .line 320
    const-wide/16 v39, 0x0

    .line 321
    .line 322
    const/16 v41, 0x0

    .line 323
    .line 324
    move-object/from16 v29, v1

    .line 325
    .line 326
    invoke-static/range {v29 .. v43}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 327
    .line 328
    .line 329
    move-result-object v23

    .line 330
    move-object v1, v10

    .line 331
    iget-wide v9, v2, Lbn;->u:J

    .line 332
    .line 333
    const/16 v26, 0x0

    .line 334
    .line 335
    const v27, 0x1fffa

    .line 336
    .line 337
    .line 338
    move-object v7, v8

    .line 339
    const/4 v8, 0x0

    .line 340
    move-object/from16 v18, v12

    .line 341
    .line 342
    const-wide/16 v11, 0x0

    .line 343
    .line 344
    move-object/from16 v19, v13

    .line 345
    .line 346
    const/4 v13, 0x0

    .line 347
    move-object/from16 v22, v14

    .line 348
    .line 349
    move-object/from16 v21, v15

    .line 350
    .line 351
    const-wide/16 v14, 0x0

    .line 352
    .line 353
    const/16 v24, 0x0

    .line 354
    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    move-object/from16 v25, v18

    .line 358
    .line 359
    const/16 v29, 0x1

    .line 360
    .line 361
    const-wide/16 v17, 0x0

    .line 362
    .line 363
    move-object/from16 v30, v19

    .line 364
    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    move/from16 v31, v20

    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    move-object/from16 v32, v21

    .line 372
    .line 373
    const/16 v21, 0x0

    .line 374
    .line 375
    move-object/from16 v33, v22

    .line 376
    .line 377
    const/16 v22, 0x0

    .line 378
    .line 379
    move-object/from16 v34, v25

    .line 380
    .line 381
    const/16 v25, 0x6

    .line 382
    .line 383
    move/from16 v24, v29

    .line 384
    .line 385
    move/from16 v29, v3

    .line 386
    .line 387
    move/from16 v3, v24

    .line 388
    .line 389
    move-object/from16 v24, v5

    .line 390
    .line 391
    move-object/from16 v46, v7

    .line 392
    .line 393
    move-object/from16 v44, v32

    .line 394
    .line 395
    move-object/from16 v45, v33

    .line 396
    .line 397
    move-object/from16 v5, v34

    .line 398
    .line 399
    move-object/from16 v7, p0

    .line 400
    .line 401
    invoke-static/range {v7 .. v27}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v7, v24

    .line 405
    .line 406
    invoke-virtual {v7, v0}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lrz4;

    .line 411
    .line 412
    iget-object v8, v0, Lrz4;->l:Lor4;

    .line 413
    .line 414
    const/16 v0, 0xc

    .line 415
    .line 416
    invoke-static {v0}, Lwg6;->c(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v11

    .line 420
    const/16 v21, 0x0

    .line 421
    .line 422
    const v22, 0xfffffd

    .line 423
    .line 424
    .line 425
    const-wide/16 v9, 0x0

    .line 426
    .line 427
    const/4 v14, 0x0

    .line 428
    const/4 v15, 0x0

    .line 429
    const-wide/16 v16, 0x0

    .line 430
    .line 431
    const-wide/16 v18, 0x0

    .line 432
    .line 433
    const/16 v20, 0x0

    .line 434
    .line 435
    invoke-static/range {v8 .. v22}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 436
    .line 437
    .line 438
    move-result-object v23

    .line 439
    iget-wide v9, v2, Lbn;->v:J

    .line 440
    .line 441
    const/4 v8, 0x0

    .line 442
    const-wide/16 v11, 0x0

    .line 443
    .line 444
    const-wide/16 v14, 0x0

    .line 445
    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    const-wide/16 v17, 0x0

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    const/16 v21, 0x0

    .line 455
    .line 456
    const/16 v22, 0x0

    .line 457
    .line 458
    move-object/from16 v7, p1

    .line 459
    .line 460
    invoke-static/range {v7 .. v27}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v7, v24

    .line 464
    .line 465
    invoke-virtual {v7, v3}, Ldq1;->p(Z)V

    .line 466
    .line 467
    .line 468
    new-instance v0, Lus;

    .line 469
    .line 470
    new-instance v8, Lm7;

    .line 471
    .line 472
    const/4 v9, 0x5

    .line 473
    invoke-direct {v8, v9}, Lm7;-><init>(I)V

    .line 474
    .line 475
    .line 476
    const/high16 v9, 0x41000000    # 8.0f

    .line 477
    .line 478
    invoke-direct {v0, v9, v3, v8}, Lus;-><init>(FZLm7;)V

    .line 479
    .line 480
    .line 481
    const/16 v8, 0x36

    .line 482
    .line 483
    invoke-static {v0, v1, v7, v8}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iget-wide v8, v7, Ldq1;->T:J

    .line 488
    .line 489
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-virtual {v7}, Ldq1;->l()Lff3;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-static {v7, v4}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-virtual {v7}, Ldq1;->e0()V

    .line 502
    .line 503
    .line 504
    iget-boolean v10, v7, Ldq1;->S:Z

    .line 505
    .line 506
    if-eqz v10, :cond_b

    .line 507
    .line 508
    invoke-virtual {v7, v6}, Ldq1;->k(Lno1;)V

    .line 509
    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_b
    invoke-virtual {v7}, Ldq1;->n0()V

    .line 513
    .line 514
    .line 515
    :goto_b
    invoke-static {v5, v7, v0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v0, v30

    .line 519
    .line 520
    invoke-static {v0, v7, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v11, v44

    .line 524
    .line 525
    move-object/from16 v12, v45

    .line 526
    .line 527
    invoke-static {v1, v7, v11, v7, v12}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v13, v46

    .line 531
    .line 532
    invoke-static {v13, v7, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    if-eqz v28, :cond_c

    .line 536
    .line 537
    invoke-static/range {v28 .. v28}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_d

    .line 542
    .line 543
    :cond_c
    if-eqz p3, :cond_e

    .line 544
    .line 545
    :cond_d
    if-eqz p5, :cond_e

    .line 546
    .line 547
    const v1, 0x13be0dff

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7, v1}, Ldq1;->b0(I)V

    .line 551
    .line 552
    .line 553
    shr-int/lit8 v1, v29, 0x6

    .line 554
    .line 555
    and-int/lit16 v1, v1, 0x1ffe

    .line 556
    .line 557
    move-object v14, v7

    .line 558
    move-object v7, v4

    .line 559
    move-object v4, v14

    .line 560
    move-object/from16 v30, v0

    .line 561
    .line 562
    move-object v14, v2

    .line 563
    move/from16 v29, v3

    .line 564
    .line 565
    move-object v15, v5

    .line 566
    move-object/from16 v0, v28

    .line 567
    .line 568
    move-object/from16 v2, p4

    .line 569
    .line 570
    move-object/from16 v3, p5

    .line 571
    .line 572
    move v5, v1

    .line 573
    move-object/from16 v1, p3

    .line 574
    .line 575
    invoke-static/range {v0 .. v5}, Ld60;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lno1;Ldq1;I)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v16, v1

    .line 579
    .line 580
    const/4 v0, 0x0

    .line 581
    :goto_c
    invoke-virtual {v4, v0}, Ldq1;->p(Z)V

    .line 582
    .line 583
    .line 584
    goto :goto_d

    .line 585
    :cond_e
    move-object v14, v7

    .line 586
    move-object v7, v4

    .line 587
    move-object v4, v14

    .line 588
    move-object/from16 v16, p3

    .line 589
    .line 590
    move-object/from16 v30, v0

    .line 591
    .line 592
    move-object v14, v2

    .line 593
    move/from16 v29, v3

    .line 594
    .line 595
    move-object v15, v5

    .line 596
    const/4 v0, 0x0

    .line 597
    const v1, 0x13416303

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v1}, Ldq1;->b0(I)V

    .line 601
    .line 602
    .line 603
    goto :goto_c

    .line 604
    :goto_d
    const/high16 v1, 0x42100000    # 36.0f

    .line 605
    .line 606
    invoke-static {v7, v1}, Lyb4;->j(Lby2;F)Lby2;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    sget-object v2, Lzx3;->a:Lyx3;

    .line 611
    .line 612
    invoke-static {v1, v2}, Lhx0;->b(Lby2;Lg94;)Lby2;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    iget-wide v2, v14, Lbn;->d:J

    .line 617
    .line 618
    sget-object v5, Le99;->a:Ldz1;

    .line 619
    .line 620
    invoke-static {v1, v2, v3, v5}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    new-instance v8, Lgx3;

    .line 625
    .line 626
    invoke-direct {v8, v0}, Lgx3;-><init>(I)V

    .line 627
    .line 628
    .line 629
    const/16 v10, 0xb

    .line 630
    .line 631
    move-object v1, v6

    .line 632
    const/4 v6, 0x0

    .line 633
    move-object v2, v7

    .line 634
    const/4 v7, 0x0

    .line 635
    move-object/from16 v9, p7

    .line 636
    .line 637
    move-object v3, v2

    .line 638
    move-object/from16 v2, v30

    .line 639
    .line 640
    invoke-static/range {v5 .. v10}, Lyf5;->d(Lby2;ZLjava/lang/String;Lgx3;Lno1;I)Lby2;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    sget-object v6, Lbg0;->B:Le40;

    .line 645
    .line 646
    invoke-static {v6, v0}, Ls60;->d(Lca;Z)Llt2;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    iget-wide v7, v4, Ldq1;->T:J

    .line 651
    .line 652
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    invoke-virtual {v4}, Ldq1;->l()Lff3;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    invoke-static {v4, v5}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-virtual {v4}, Ldq1;->e0()V

    .line 665
    .line 666
    .line 667
    iget-boolean v9, v4, Ldq1;->S:Z

    .line 668
    .line 669
    if-eqz v9, :cond_f

    .line 670
    .line 671
    invoke-virtual {v4, v1}, Ldq1;->k(Lno1;)V

    .line 672
    .line 673
    .line 674
    goto :goto_e

    .line 675
    :cond_f
    invoke-virtual {v4}, Ldq1;->n0()V

    .line 676
    .line 677
    .line 678
    :goto_e
    invoke-static {v15, v4, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v2, v4, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v7, v4, v11, v4, v12}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v13, v4, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    const v1, 0x7f070127

    .line 691
    .line 692
    .line 693
    invoke-static {v1, v0, v4}, Lhaa;->a(IILdq1;)Lyc3;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    iget-wide v1, v14, Lbn;->w:J

    .line 698
    .line 699
    const/high16 v5, 0x41980000    # 19.0f

    .line 700
    .line 701
    invoke-static {v3, v5}, Lyb4;->j(Lby2;F)Lby2;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    const/16 v6, 0x1b8

    .line 706
    .line 707
    const/4 v7, 0x0

    .line 708
    move-object v5, v4

    .line 709
    move/from16 v8, v29

    .line 710
    .line 711
    move-wide/from16 v47, v1

    .line 712
    .line 713
    move-object/from16 v1, p6

    .line 714
    .line 715
    move-object v2, v3

    .line 716
    move-wide/from16 v3, v47

    .line 717
    .line 718
    invoke-static/range {v0 .. v7}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v5, v8}, Ldq1;->p(Z)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5, v8}, Ldq1;->p(Z)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v5, v8}, Ldq1;->p(Z)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v4, v16

    .line 731
    .line 732
    move-object/from16 v3, v28

    .line 733
    .line 734
    goto :goto_f

    .line 735
    :cond_10
    invoke-virtual {v5}, Ldq1;->V()V

    .line 736
    .line 737
    .line 738
    move-object v3, v2

    .line 739
    move-object v4, v7

    .line 740
    :goto_f
    invoke-virtual {v5}, Ldq1;->t()Lfq3;

    .line 741
    .line 742
    .line 743
    move-result-object v11

    .line 744
    if-eqz v11, :cond_11

    .line 745
    .line 746
    new-instance v0, Lz50;

    .line 747
    .line 748
    move-object/from16 v1, p0

    .line 749
    .line 750
    move-object/from16 v2, p1

    .line 751
    .line 752
    move-object/from16 v5, p4

    .line 753
    .line 754
    move-object/from16 v6, p5

    .line 755
    .line 756
    move-object/from16 v7, p6

    .line 757
    .line 758
    move-object/from16 v8, p7

    .line 759
    .line 760
    move/from16 v9, p9

    .line 761
    .line 762
    move/from16 v10, p10

    .line 763
    .line 764
    invoke-direct/range {v0 .. v10}, Lz50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lno1;Ljava/lang/String;Lno1;II)V

    .line 765
    .line 766
    .line 767
    iput-object v0, v11, Lfq3;->d:Ldp1;

    .line 768
    .line 769
    :cond_11
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno1;Lpo1;Ldq1;I)V
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v1, -0x22f8322d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v1}, Ldq1;->c0(I)Ldq1;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p6, v1

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    invoke-virtual {v6, v9}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x800

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x400

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v3

    .line 42
    move-object/from16 v11, p4

    .line 43
    .line 44
    invoke-virtual {v6, v11}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x4000

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x2000

    .line 54
    .line 55
    :goto_2
    or-int v13, v1, v3

    .line 56
    .line 57
    and-int/lit16 v1, v13, 0x2493

    .line 58
    .line 59
    const/16 v3, 0x2492

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    if-eq v1, v3, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v1, v14

    .line 67
    :goto_3
    and-int/lit8 v3, v13, 0x1

    .line 68
    .line 69
    invoke-virtual {v6, v3, v1}, Ldq1;->S(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_10

    .line 74
    .line 75
    invoke-static {v6}, Lyq;->c(Ldq1;)Lbn;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v3, Lql0;->i:Lth4;

    .line 80
    .line 81
    invoke-virtual {v6, v3}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lkk1;

    .line 86
    .line 87
    sget-object v4, Lql0;->q:Lth4;

    .line 88
    .line 89
    invoke-virtual {v6, v4}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lue4;

    .line 94
    .line 95
    invoke-virtual {v6}, Ldq1;->P()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v7, Lal0;->a:Lrx9;

    .line 100
    .line 101
    if-ne v5, v7, :cond_4

    .line 102
    .line 103
    new-instance v5, Lrk1;

    .line 104
    .line 105
    invoke-direct {v5}, Lrk1;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    check-cast v5, Lrk1;

    .line 112
    .line 113
    invoke-virtual {v6}, Ldq1;->P()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-ne v8, v7, :cond_5

    .line 118
    .line 119
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v8}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v6, v8}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    check-cast v8, Ls13;

    .line 129
    .line 130
    invoke-virtual {v6, v4}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    invoke-virtual {v6}, Ldq1;->P()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    if-nez v16, :cond_6

    .line 139
    .line 140
    if-ne v10, v7, :cond_7

    .line 141
    .line 142
    :cond_6
    new-instance v10, Lc60;

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    invoke-direct {v10, v5, v4, v12, v14}, Lc60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v10}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    check-cast v10, Ldp1;

    .line 152
    .line 153
    sget-object v12, Lo05;->a:Lo05;

    .line 154
    .line 155
    invoke-static {v10, v6, v12}, Lud7;->d(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-lez v10, :cond_8

    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    goto :goto_4

    .line 166
    :cond_8
    move v10, v14

    .line 167
    :goto_4
    sget-object v12, Lyx2;->a:Lyx2;

    .line 168
    .line 169
    const/high16 v15, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-static {v12, v15}, Lyb4;->e(Lby2;F)Lby2;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    const/high16 v2, 0x41800000    # 16.0f

    .line 176
    .line 177
    const/high16 v15, 0x40400000    # 3.0f

    .line 178
    .line 179
    invoke-static {v14, v2, v15}, Ley8;->h(Lby2;FF)Lby2;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/high16 v14, 0x42300000    # 44.0f

    .line 184
    .line 185
    invoke-static {v2, v14}, Lyb4;->f(Lby2;F)Lby2;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/high16 v14, 0x41a00000    # 20.0f

    .line 190
    .line 191
    invoke-static {v14}, Lzx3;->b(F)Lyx3;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-static {v2, v15}, Lhx0;->b(Lby2;Lg94;)Lby2;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move/from16 v22, v14

    .line 200
    .line 201
    iget-wide v14, v1, Lbn;->d:J

    .line 202
    .line 203
    move-object/from16 v23, v3

    .line 204
    .line 205
    sget-object v3, Le99;->a:Ldz1;

    .line 206
    .line 207
    invoke-static {v2, v14, v15, v3}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v8}, Lch4;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iget-wide v14, v1, Lbn;->i:J

    .line 222
    .line 223
    if-eqz v3, :cond_9

    .line 224
    .line 225
    const v3, 0x3f0ccccd    # 0.55f

    .line 226
    .line 227
    .line 228
    :goto_5
    invoke-static {v3, v14, v15}, Lhh0;->b(FJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v14

    .line 232
    goto :goto_6

    .line 233
    :cond_9
    const v3, 0x3eb33333    # 0.35f

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :goto_6
    invoke-static/range {v22 .. v22}, Lzx3;->b(F)Lyx3;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    move-object/from16 v22, v4

    .line 242
    .line 243
    const/high16 v4, 0x3f800000    # 1.0f

    .line 244
    .line 245
    invoke-static {v2, v4, v14, v15, v3}, Lxga;->a(Lby2;FJLg94;)Lby2;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const/high16 v3, 0x41400000    # 12.0f

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    const/4 v14, 0x2

    .line 253
    invoke-static {v2, v3, v4, v14}, Ley8;->i(Lby2;FFI)Lby2;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    sget-object v3, Lbg0;->H:Ld40;

    .line 258
    .line 259
    sget-object v4, Lwt2;->a:Lrs;

    .line 260
    .line 261
    const/16 v14, 0x30

    .line 262
    .line 263
    invoke-static {v4, v3, v6, v14}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-wide v14, v6, Ldq1;->T:J

    .line 268
    .line 269
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-virtual {v6}, Ldq1;->l()Lff3;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-static {v6, v2}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget-object v15, Luk0;->e:Ltk0;

    .line 282
    .line 283
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget-object v15, Ltk0;->b:Lol0;

    .line 287
    .line 288
    invoke-virtual {v6}, Ldq1;->e0()V

    .line 289
    .line 290
    .line 291
    move/from16 v20, v4

    .line 292
    .line 293
    iget-boolean v4, v6, Ldq1;->S:Z

    .line 294
    .line 295
    if-eqz v4, :cond_a

    .line 296
    .line 297
    invoke-virtual {v6, v15}, Ldq1;->k(Lno1;)V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_a
    invoke-virtual {v6}, Ldq1;->n0()V

    .line 302
    .line 303
    .line 304
    :goto_7
    sget-object v4, Ltk0;->f:Lhi;

    .line 305
    .line 306
    invoke-static {v4, v6, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    sget-object v3, Ltk0;->e:Lhi;

    .line 310
    .line 311
    invoke-static {v3, v6, v14}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    sget-object v4, Ltk0;->g:Lhi;

    .line 319
    .line 320
    invoke-static {v4, v6, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget-object v3, Ltk0;->h:Lyc;

    .line 324
    .line 325
    invoke-static {v6, v3}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 326
    .line 327
    .line 328
    sget-object v3, Ltk0;->d:Lhi;

    .line 329
    .line 330
    invoke-static {v3, v6, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const v2, 0x7f070127

    .line 334
    .line 335
    .line 336
    const/4 v14, 0x0

    .line 337
    invoke-static {v2, v14, v6}, Lhaa;->a(IILdq1;)Lyc3;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    move-object v3, v5

    .line 342
    iget-wide v4, v1, Lbn;->w:J

    .line 343
    .line 344
    const/high16 v15, 0x41900000    # 18.0f

    .line 345
    .line 346
    invoke-static {v12, v15}, Lyb4;->j(Lby2;F)Lby2;

    .line 347
    .line 348
    .line 349
    move-result-object v24

    .line 350
    const/16 v28, 0x0

    .line 351
    .line 352
    const/16 v29, 0xb

    .line 353
    .line 354
    const/16 v25, 0x0

    .line 355
    .line 356
    const/16 v26, 0x0

    .line 357
    .line 358
    const/high16 v27, 0x40800000    # 4.0f

    .line 359
    .line 360
    invoke-static/range {v24 .. v29}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    move-object/from16 v19, v7

    .line 365
    .line 366
    const/16 v7, 0x1b8

    .line 367
    .line 368
    move-object/from16 v20, v8

    .line 369
    .line 370
    const/4 v8, 0x0

    .line 371
    move-object v14, v3

    .line 372
    move-object v3, v15

    .line 373
    move-object/from16 v9, v20

    .line 374
    .line 375
    move-object/from16 v31, v22

    .line 376
    .line 377
    move-object/from16 v30, v23

    .line 378
    .line 379
    move-object v15, v1

    .line 380
    move-object v1, v2

    .line 381
    move/from16 v20, v10

    .line 382
    .line 383
    move-object/from16 v10, v19

    .line 384
    .line 385
    move-object/from16 v2, p2

    .line 386
    .line 387
    invoke-static/range {v1 .. v8}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 388
    .line 389
    .line 390
    sget-object v1, Ltz4;->a:Lth4;

    .line 391
    .line 392
    invoke-virtual {v6, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lrz4;

    .line 397
    .line 398
    iget-object v1, v1, Lrz4;->l:Lor4;

    .line 399
    .line 400
    iget-wide v2, v15, Lbn;->u:J

    .line 401
    .line 402
    const/16 v4, 0xe

    .line 403
    .line 404
    invoke-static {v4}, Lwg6;->c(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v35

    .line 408
    const/16 v4, 0x12

    .line 409
    .line 410
    invoke-static {v4}, Lwg6;->c(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v42

    .line 414
    const/16 v45, 0x0

    .line 415
    .line 416
    const v46, 0xfdfffc

    .line 417
    .line 418
    .line 419
    const/16 v37, 0x0

    .line 420
    .line 421
    const/16 v38, 0x0

    .line 422
    .line 423
    const/16 v39, 0x0

    .line 424
    .line 425
    const-wide/16 v40, 0x0

    .line 426
    .line 427
    const/16 v44, 0x0

    .line 428
    .line 429
    move-object/from16 v32, v1

    .line 430
    .line 431
    move-wide/from16 v33, v2

    .line 432
    .line 433
    invoke-static/range {v32 .. v46}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    move v1, v13

    .line 438
    new-instance v13, Lye4;

    .line 439
    .line 440
    iget-wide v2, v15, Lbn;->K:J

    .line 441
    .line 442
    invoke-direct {v13, v2, v3}, Lye4;-><init>(J)V

    .line 443
    .line 444
    .line 445
    new-instance v2, Lch2;

    .line 446
    .line 447
    const/high16 v3, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/4 v5, 0x1

    .line 450
    invoke-direct {v2, v3, v5}, Lch2;-><init>(FZ)V

    .line 451
    .line 452
    .line 453
    invoke-static {v2, v14}, Lqb8;->c(Lby2;Lrk1;)Lby2;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v6}, Ldq1;->P()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    if-ne v3, v10, :cond_b

    .line 462
    .line 463
    new-instance v3, Ljh;

    .line 464
    .line 465
    const/4 v7, 0x6

    .line 466
    invoke-direct {v3, v9, v7}, Ljh;-><init>(Ls13;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_b
    check-cast v3, Lpo1;

    .line 473
    .line 474
    invoke-static {v2, v3}, Lhb8;->b(Lby2;Lpo1;)Lby2;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    new-instance v3, Lk;

    .line 479
    .line 480
    move-object/from16 v7, p1

    .line 481
    .line 482
    invoke-direct {v3, v0, v7, v15}, Lk;-><init>(Ljava/lang/String;Ljava/lang/String;Lbn;)V

    .line 483
    .line 484
    .line 485
    const v8, 0x69699392

    .line 486
    .line 487
    .line 488
    invoke-static {v8, v3, v6}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    and-int/lit8 v3, v1, 0xe

    .line 493
    .line 494
    const/high16 v8, 0x6000000

    .line 495
    .line 496
    or-int/2addr v3, v8

    .line 497
    shr-int/lit8 v8, v1, 0x9

    .line 498
    .line 499
    and-int/lit8 v8, v8, 0x70

    .line 500
    .line 501
    or-int/2addr v3, v8

    .line 502
    const/16 v8, 0x800

    .line 503
    .line 504
    const/high16 v17, 0x30000

    .line 505
    .line 506
    const/16 v18, 0x3ed8

    .line 507
    .line 508
    move/from16 v16, v3

    .line 509
    .line 510
    const/16 v9, 0x4000

    .line 511
    .line 512
    const/4 v3, 0x0

    .line 513
    move/from16 v21, v5

    .line 514
    .line 515
    const/4 v5, 0x0

    .line 516
    const/4 v6, 0x0

    .line 517
    const/4 v7, 0x1

    .line 518
    move/from16 v22, v8

    .line 519
    .line 520
    const/4 v8, 0x0

    .line 521
    move/from16 v23, v9

    .line 522
    .line 523
    const/4 v9, 0x0

    .line 524
    move-object/from16 v24, v10

    .line 525
    .line 526
    const/4 v10, 0x0

    .line 527
    const/4 v11, 0x0

    .line 528
    move-object/from16 v25, v12

    .line 529
    .line 530
    const/4 v12, 0x0

    .line 531
    move/from16 v47, v1

    .line 532
    .line 533
    move-object/from16 v48, v15

    .line 534
    .line 535
    move/from16 v49, v20

    .line 536
    .line 537
    move-object/from16 v50, v24

    .line 538
    .line 539
    move-object/from16 v51, v25

    .line 540
    .line 541
    move-object/from16 v1, p4

    .line 542
    .line 543
    move-object/from16 v15, p5

    .line 544
    .line 545
    invoke-static/range {v0 .. v18}, Lo20;->b(Ljava/lang/String;Lpo1;Lby2;ZLor4;Lke2;Lje2;ZIILr25;Lpo1;Lq03;Lye4;Lzj0;Ldq1;III)V

    .line 546
    .line 547
    .line 548
    move/from16 v4, v49

    .line 549
    .line 550
    invoke-virtual {v15, v4}, Ldq1;->g(Z)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    const v1, 0xe000

    .line 555
    .line 556
    .line 557
    move/from16 v2, v47

    .line 558
    .line 559
    and-int/2addr v1, v2

    .line 560
    const/16 v9, 0x4000

    .line 561
    .line 562
    if-ne v1, v9, :cond_c

    .line 563
    .line 564
    const/4 v14, 0x1

    .line 565
    goto :goto_8

    .line 566
    :cond_c
    const/4 v14, 0x0

    .line 567
    :goto_8
    or-int/2addr v0, v14

    .line 568
    move-object/from16 v6, v30

    .line 569
    .line 570
    invoke-virtual {v15, v6}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    or-int/2addr v0, v1

    .line 575
    move-object/from16 v7, v31

    .line 576
    .line 577
    invoke-virtual {v15, v7}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    or-int/2addr v0, v1

    .line 582
    and-int/lit16 v1, v2, 0x1c00

    .line 583
    .line 584
    const/16 v8, 0x800

    .line 585
    .line 586
    if-ne v1, v8, :cond_d

    .line 587
    .line 588
    const/4 v14, 0x1

    .line 589
    goto :goto_9

    .line 590
    :cond_d
    const/4 v14, 0x0

    .line 591
    :goto_9
    or-int/2addr v0, v14

    .line 592
    invoke-virtual {v15}, Ldq1;->P()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    if-nez v0, :cond_e

    .line 597
    .line 598
    move-object/from16 v10, v50

    .line 599
    .line 600
    if-ne v1, v10, :cond_f

    .line 601
    .line 602
    :cond_e
    new-instance v3, Lw50;

    .line 603
    .line 604
    move-object/from16 v8, p3

    .line 605
    .line 606
    move-object/from16 v5, p4

    .line 607
    .line 608
    invoke-direct/range {v3 .. v8}, Lw50;-><init>(ZLpo1;Lkk1;Lue4;Lno1;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v15, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    move-object v1, v3

    .line 615
    :cond_f
    move-object v0, v1

    .line 616
    check-cast v0, Lno1;

    .line 617
    .line 618
    const/high16 v1, 0x41e00000    # 28.0f

    .line 619
    .line 620
    move-object/from16 v2, v51

    .line 621
    .line 622
    invoke-static {v2, v1}, Lyb4;->j(Lby2;F)Lby2;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    new-instance v2, Lx50;

    .line 627
    .line 628
    move-object/from16 v3, v48

    .line 629
    .line 630
    const/4 v14, 0x0

    .line 631
    invoke-direct {v2, v4, v3, v14}, Lx50;-><init>(ZLbn;I)V

    .line 632
    .line 633
    .line 634
    const v3, -0x31e6046f

    .line 635
    .line 636
    .line 637
    invoke-static {v3, v2, v15}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    const v7, 0x180030

    .line 642
    .line 643
    .line 644
    const/16 v8, 0x3c

    .line 645
    .line 646
    const/4 v2, 0x0

    .line 647
    const/4 v3, 0x0

    .line 648
    const/4 v4, 0x0

    .line 649
    move-object v6, v15

    .line 650
    invoke-static/range {v0 .. v8}, Lhg8;->a(Lno1;Lby2;ZLh12;Lg94;Lzj0;Ldq1;II)V

    .line 651
    .line 652
    .line 653
    const/4 v5, 0x1

    .line 654
    invoke-virtual {v6, v5}, Ldq1;->p(Z)V

    .line 655
    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_10
    invoke-virtual {v6}, Ldq1;->V()V

    .line 659
    .line 660
    .line 661
    :goto_a
    invoke-virtual {v6}, Ldq1;->t()Lfq3;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    if-eqz v7, :cond_11

    .line 666
    .line 667
    new-instance v0, Ly50;

    .line 668
    .line 669
    move-object/from16 v1, p0

    .line 670
    .line 671
    move-object/from16 v2, p1

    .line 672
    .line 673
    move-object/from16 v3, p2

    .line 674
    .line 675
    move-object/from16 v4, p3

    .line 676
    .line 677
    move-object/from16 v5, p4

    .line 678
    .line 679
    move/from16 v6, p6

    .line 680
    .line 681
    invoke-direct/range {v0 .. v6}, Ly50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno1;Lpo1;I)V

    .line 682
    .line 683
    .line 684
    iput-object v0, v7, Lfq3;->d:Ldp1;

    .line 685
    .line 686
    :cond_11
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lno1;Ldq1;I)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    const v3, -0x6cdb6c4c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v3}, Ldq1;->c0(I)Ldq1;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v0, 0x6

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    or-int/2addr v3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v0

    .line 32
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v6

    .line 48
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 49
    .line 50
    if-nez v6, :cond_5

    .line 51
    .line 52
    move-object/from16 v6, p2

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    const/16 v7, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v7, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v7

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move-object/from16 v6, p2

    .line 68
    .line 69
    :goto_4
    and-int/lit16 v7, v0, 0xc00

    .line 70
    .line 71
    move-object/from16 v12, p3

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    invoke-virtual {v5, v12}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x800

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v7, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr v3, v7

    .line 87
    :cond_7
    and-int/lit16 v7, v3, 0x493

    .line 88
    .line 89
    const/16 v8, 0x492

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x1

    .line 93
    if-eq v7, v8, :cond_8

    .line 94
    .line 95
    move v7, v15

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    move v7, v14

    .line 98
    :goto_6
    and-int/lit8 v8, v3, 0x1

    .line 99
    .line 100
    invoke-virtual {v5, v8, v7}, Ldq1;->S(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_13

    .line 105
    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    invoke-static {v1}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_9

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_9
    move v7, v14

    .line 116
    goto :goto_8

    .line 117
    :cond_a
    :goto_7
    move v7, v15

    .line 118
    :goto_8
    if-eqz v2, :cond_b

    .line 119
    .line 120
    move/from16 v21, v15

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_b
    move/from16 v21, v14

    .line 124
    .line 125
    :goto_9
    if-eqz v7, :cond_c

    .line 126
    .line 127
    if-nez v21, :cond_c

    .line 128
    .line 129
    invoke-virtual {v5}, Ldq1;->t()Lfq3;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-eqz v7, :cond_14

    .line 134
    .line 135
    new-instance v0, La60;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    move-object/from16 v3, p2

    .line 139
    .line 140
    move/from16 v5, p5

    .line 141
    .line 142
    move-object v4, v12

    .line 143
    invoke-direct/range {v0 .. v6}, La60;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lno1;II)V

    .line 144
    .line 145
    .line 146
    :goto_a
    iput-object v0, v7, Lfq3;->d:Ldp1;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_c
    invoke-static {v5}, Lyq;->c(Ldq1;)Lbn;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/high16 v1, 0x42080000    # 34.0f

    .line 154
    .line 155
    sget-object v2, Lyx2;->a:Lyx2;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-static {v2, v1, v6, v4}, Lyb4;->h(Lby2;FFI)Lby2;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v7, :cond_d

    .line 163
    .line 164
    const/high16 v4, 0x433c0000    # 188.0f

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_d
    const/high16 v4, 0x42700000    # 60.0f

    .line 168
    .line 169
    :goto_b
    invoke-static {v1, v4}, Lyb4;->o(Lby2;F)Lby2;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v4, Ld60;->b:Lyx3;

    .line 174
    .line 175
    invoke-static {v1, v4}, Lhx0;->b(Lby2;Lg94;)Lby2;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-wide v8, v0, Lbn;->d:J

    .line 180
    .line 181
    const/high16 v6, 0x3f000000    # 0.5f

    .line 182
    .line 183
    invoke-static {v6, v8, v9}, Lhh0;->b(FJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    sget-object v6, Le99;->a:Ldz1;

    .line 188
    .line 189
    invoke-static {v1, v8, v9, v6}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-wide v8, v0, Lbn;->i:J

    .line 194
    .line 195
    const v6, 0x3f19999a    # 0.6f

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v8, v9}, Lhh0;->b(FJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    const/high16 v6, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-static {v1, v6, v8, v9, v4}, Lxga;->a(Lby2;FJLg94;)Lby2;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    new-instance v11, Lgx3;

    .line 209
    .line 210
    invoke-direct {v11, v14}, Lgx3;-><init>(I)V

    .line 211
    .line 212
    .line 213
    const/16 v13, 0xb

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    move-object/from16 v12, p3

    .line 218
    .line 219
    invoke-static/range {v8 .. v13}, Lyf5;->d(Lby2;ZLjava/lang/String;Lgx3;Lno1;I)Lby2;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-nez v7, :cond_e

    .line 224
    .line 225
    const/high16 v4, 0x41200000    # 10.0f

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_e
    const/high16 v4, 0x41000000    # 8.0f

    .line 229
    .line 230
    :goto_c
    const/high16 v6, 0x40e00000    # 7.0f

    .line 231
    .line 232
    invoke-static {v1, v4, v6}, Ley8;->h(Lby2;FF)Lby2;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v4, Lbg0;->H:Ld40;

    .line 237
    .line 238
    if-nez v7, :cond_f

    .line 239
    .line 240
    const/high16 v6, 0x40400000    # 3.0f

    .line 241
    .line 242
    goto :goto_d

    .line 243
    :cond_f
    const/high16 v6, 0x40000000    # 2.0f

    .line 244
    .line 245
    :goto_d
    new-instance v8, Lus;

    .line 246
    .line 247
    new-instance v9, Lm7;

    .line 248
    .line 249
    const/4 v10, 0x5

    .line 250
    invoke-direct {v9, v10}, Lm7;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v8, v6, v15, v9}, Lus;-><init>(FZLm7;)V

    .line 254
    .line 255
    .line 256
    const/16 v6, 0x30

    .line 257
    .line 258
    invoke-static {v8, v4, v5, v6}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget-wide v8, v5, Ldq1;->T:J

    .line 263
    .line 264
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-virtual {v5}, Ldq1;->l()Lff3;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static {v5, v1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v9, Luk0;->e:Ltk0;

    .line 277
    .line 278
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v9, Ltk0;->b:Lol0;

    .line 282
    .line 283
    invoke-virtual {v5}, Ldq1;->e0()V

    .line 284
    .line 285
    .line 286
    iget-boolean v10, v5, Ldq1;->S:Z

    .line 287
    .line 288
    if-eqz v10, :cond_10

    .line 289
    .line 290
    invoke-virtual {v5, v9}, Ldq1;->k(Lno1;)V

    .line 291
    .line 292
    .line 293
    goto :goto_e

    .line 294
    :cond_10
    invoke-virtual {v5}, Ldq1;->n0()V

    .line 295
    .line 296
    .line 297
    :goto_e
    sget-object v9, Ltk0;->f:Lhi;

    .line 298
    .line 299
    invoke-static {v9, v5, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object v4, Ltk0;->e:Lhi;

    .line 303
    .line 304
    invoke-static {v4, v5, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    sget-object v6, Ltk0;->g:Lhi;

    .line 312
    .line 313
    invoke-static {v6, v5, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    sget-object v4, Ltk0;->h:Lyc;

    .line 317
    .line 318
    invoke-static {v5, v4}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 319
    .line 320
    .line 321
    sget-object v4, Ltk0;->d:Lhi;

    .line 322
    .line 323
    invoke-static {v4, v5, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    const v1, -0x8dc2d76

    .line 327
    .line 328
    .line 329
    if-nez v7, :cond_11

    .line 330
    .line 331
    const v4, -0x841345d

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v4}, Ldq1;->b0(I)V

    .line 335
    .line 336
    .line 337
    sget-object v4, Ltz4;->a:Lth4;

    .line 338
    .line 339
    invoke-virtual {v5, v4}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Lrz4;

    .line 344
    .line 345
    iget-object v4, v4, Lrz4;->n:Lor4;

    .line 346
    .line 347
    sget-object v27, Lim1;->z:Lim1;

    .line 348
    .line 349
    const/16 v35, 0x0

    .line 350
    .line 351
    const v36, 0xfffffb

    .line 352
    .line 353
    .line 354
    const-wide/16 v23, 0x0

    .line 355
    .line 356
    const-wide/16 v25, 0x0

    .line 357
    .line 358
    const/16 v28, 0x0

    .line 359
    .line 360
    const/16 v29, 0x0

    .line 361
    .line 362
    const-wide/16 v30, 0x0

    .line 363
    .line 364
    const-wide/16 v32, 0x0

    .line 365
    .line 366
    const/16 v34, 0x0

    .line 367
    .line 368
    move-object/from16 v22, v4

    .line 369
    .line 370
    invoke-static/range {v22 .. v36}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 371
    .line 372
    .line 373
    move-result-object v16

    .line 374
    move-object v6, v2

    .line 375
    move v4, v3

    .line 376
    iget-wide v2, v0, Lbn;->u:J

    .line 377
    .line 378
    and-int/lit8 v18, v4, 0xe

    .line 379
    .line 380
    const/16 v19, 0x6180

    .line 381
    .line 382
    const v20, 0x1affa

    .line 383
    .line 384
    .line 385
    move v7, v1

    .line 386
    const/4 v1, 0x0

    .line 387
    move v8, v4

    .line 388
    const-wide/16 v4, 0x0

    .line 389
    .line 390
    move-object v9, v6

    .line 391
    const/4 v6, 0x0

    .line 392
    move v11, v7

    .line 393
    move v10, v8

    .line 394
    const-wide/16 v7, 0x0

    .line 395
    .line 396
    move-object v12, v9

    .line 397
    const/4 v9, 0x0

    .line 398
    move v13, v10

    .line 399
    move/from16 v17, v11

    .line 400
    .line 401
    const-wide/16 v10, 0x0

    .line 402
    .line 403
    move-object/from16 v22, v12

    .line 404
    .line 405
    const/4 v12, 0x2

    .line 406
    move/from16 v23, v13

    .line 407
    .line 408
    const/4 v13, 0x0

    .line 409
    move/from16 v24, v14

    .line 410
    .line 411
    const/4 v14, 0x1

    .line 412
    move/from16 v25, v15

    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    move-object/from16 v17, p4

    .line 416
    .line 417
    move-object/from16 v37, v0

    .line 418
    .line 419
    move-object/from16 v38, v22

    .line 420
    .line 421
    move-object/from16 v0, p0

    .line 422
    .line 423
    invoke-static/range {v0 .. v20}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v5, v17

    .line 427
    .line 428
    const/4 v8, 0x0

    .line 429
    invoke-virtual {v5, v8}, Ldq1;->p(Z)V

    .line 430
    .line 431
    .line 432
    const v11, -0x8dc2d76

    .line 433
    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_11
    move-object/from16 v37, v0

    .line 437
    .line 438
    move v11, v1

    .line 439
    move-object/from16 v38, v2

    .line 440
    .line 441
    move/from16 v23, v3

    .line 442
    .line 443
    move v8, v14

    .line 444
    invoke-virtual {v5, v11}, Ldq1;->b0(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v8}, Ldq1;->p(Z)V

    .line 448
    .line 449
    .line 450
    :goto_f
    if-eqz v21, :cond_12

    .line 451
    .line 452
    const v0, -0x83c6d51

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v0}, Ldq1;->b0(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    shr-int/lit8 v1, v23, 0x3

    .line 463
    .line 464
    and-int/lit8 v2, v1, 0xe

    .line 465
    .line 466
    invoke-static {v0, v2, v5}, Lhaa;->a(IILdq1;)Lyc3;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sget-wide v3, Lhh0;->g:J

    .line 471
    .line 472
    const/high16 v2, 0x41800000    # 16.0f

    .line 473
    .line 474
    move-object/from16 v12, v38

    .line 475
    .line 476
    invoke-static {v12, v2}, Lyb4;->j(Lby2;F)Lby2;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    and-int/lit8 v1, v1, 0x70

    .line 481
    .line 482
    const/16 v6, 0xd88

    .line 483
    .line 484
    or-int/2addr v6, v1

    .line 485
    const/4 v7, 0x0

    .line 486
    move-object/from16 v1, p2

    .line 487
    .line 488
    invoke-static/range {v0 .. v7}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 489
    .line 490
    .line 491
    :goto_10
    invoke-virtual {v5, v8}, Ldq1;->p(Z)V

    .line 492
    .line 493
    .line 494
    goto :goto_11

    .line 495
    :cond_12
    move-object/from16 v12, v38

    .line 496
    .line 497
    invoke-virtual {v5, v11}, Ldq1;->b0(I)V

    .line 498
    .line 499
    .line 500
    goto :goto_10

    .line 501
    :goto_11
    const v0, 0x7f0700e0

    .line 502
    .line 503
    .line 504
    invoke-static {v0, v8, v5}, Lhaa;->a(IILdq1;)Lyc3;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    move-object/from16 v1, v37

    .line 509
    .line 510
    iget-wide v3, v1, Lbn;->v:J

    .line 511
    .line 512
    const/high16 v1, 0x41600000    # 14.0f

    .line 513
    .line 514
    invoke-static {v12, v1}, Lyb4;->j(Lby2;F)Lby2;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const/16 v6, 0x1b8

    .line 519
    .line 520
    const/4 v7, 0x0

    .line 521
    const/4 v1, 0x0

    .line 522
    invoke-static/range {v0 .. v7}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x1

    .line 526
    invoke-virtual {v5, v0}, Ldq1;->p(Z)V

    .line 527
    .line 528
    .line 529
    goto :goto_12

    .line 530
    :cond_13
    invoke-virtual {v5}, Ldq1;->V()V

    .line 531
    .line 532
    .line 533
    :goto_12
    invoke-virtual {v5}, Ldq1;->t()Lfq3;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    if-eqz v7, :cond_14

    .line 538
    .line 539
    new-instance v0, La60;

    .line 540
    .line 541
    const/4 v6, 0x1

    .line 542
    move-object/from16 v1, p0

    .line 543
    .line 544
    move-object/from16 v2, p1

    .line 545
    .line 546
    move-object/from16 v3, p2

    .line 547
    .line 548
    move-object/from16 v4, p3

    .line 549
    .line 550
    move/from16 v5, p5

    .line 551
    .line 552
    invoke-direct/range {v0 .. v6}, La60;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lno1;II)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_a

    .line 556
    .line 557
    :cond_14
    return-void
.end method

.method public static final d(Lno1;Lg94;Lby2;Lza4;ZFLdp1;Lyb3;FLzj0;Ldq1;II)V
    .locals 25

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    move/from16 v2, p12

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, -0x35b4d3c6    # -3328782.5f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ldq1;->c0(I)Ldq1;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v3, v1, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v3, p0

    .line 34
    .line 35
    move v5, v1

    .line 36
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_4

    .line 39
    .line 40
    and-int/lit8 v6, v2, 0x2

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object/from16 v6, p1

    .line 56
    .line 57
    :cond_3
    const/16 v7, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v5, v7

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move-object/from16 v6, p1

    .line 62
    .line 63
    :goto_3
    and-int/lit8 v7, v2, 0x4

    .line 64
    .line 65
    if-eqz v7, :cond_6

    .line 66
    .line 67
    or-int/lit16 v5, v5, 0x180

    .line 68
    .line 69
    :cond_5
    move-object/from16 v8, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    and-int/lit16 v8, v1, 0x180

    .line 73
    .line 74
    if-nez v8, :cond_5

    .line 75
    .line 76
    move-object/from16 v8, p2

    .line 77
    .line 78
    invoke-virtual {v0, v8}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_7

    .line 83
    .line 84
    const/16 v9, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/16 v9, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v5, v9

    .line 90
    :goto_5
    and-int/lit8 v9, v2, 0x8

    .line 91
    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    or-int/lit16 v5, v5, 0xc00

    .line 95
    .line 96
    :cond_8
    move-object/from16 v10, p3

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_9
    and-int/lit16 v10, v1, 0xc00

    .line 100
    .line 101
    if-nez v10, :cond_8

    .line 102
    .line 103
    move-object/from16 v10, p3

    .line 104
    .line 105
    invoke-virtual {v0, v10}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_a

    .line 110
    .line 111
    const/16 v11, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    const/16 v11, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v5, v11

    .line 117
    :goto_7
    and-int/lit8 v11, v2, 0x10

    .line 118
    .line 119
    if-eqz v11, :cond_c

    .line 120
    .line 121
    or-int/lit16 v5, v5, 0x6000

    .line 122
    .line 123
    :cond_b
    move/from16 v12, p4

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_c
    and-int/lit16 v12, v1, 0x6000

    .line 127
    .line 128
    if-nez v12, :cond_b

    .line 129
    .line 130
    move/from16 v12, p4

    .line 131
    .line 132
    invoke-virtual {v0, v12}, Ldq1;->g(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_d

    .line 137
    .line 138
    const/16 v13, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_d
    const/16 v13, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v5, v13

    .line 144
    :goto_9
    and-int/lit8 v13, v2, 0x20

    .line 145
    .line 146
    const/high16 v14, 0x30000

    .line 147
    .line 148
    if-eqz v13, :cond_f

    .line 149
    .line 150
    or-int/2addr v5, v14

    .line 151
    :cond_e
    move/from16 v14, p5

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_f
    and-int/2addr v14, v1

    .line 155
    if-nez v14, :cond_e

    .line 156
    .line 157
    move/from16 v14, p5

    .line 158
    .line 159
    invoke-virtual {v0, v14}, Ldq1;->c(F)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_10

    .line 164
    .line 165
    const/high16 v15, 0x20000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_10
    const/high16 v15, 0x10000

    .line 169
    .line 170
    :goto_a
    or-int/2addr v5, v15

    .line 171
    :goto_b
    const/high16 v15, 0x180000

    .line 172
    .line 173
    and-int/2addr v15, v1

    .line 174
    if-nez v15, :cond_13

    .line 175
    .line 176
    and-int/lit8 v15, v2, 0x40

    .line 177
    .line 178
    if-nez v15, :cond_11

    .line 179
    .line 180
    move-object/from16 v15, p6

    .line 181
    .line 182
    invoke-virtual {v0, v15}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    if-eqz v16, :cond_12

    .line 187
    .line 188
    const/high16 v16, 0x100000

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_11
    move-object/from16 v15, p6

    .line 192
    .line 193
    :cond_12
    const/high16 v16, 0x80000

    .line 194
    .line 195
    :goto_c
    or-int v5, v5, v16

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_13
    move-object/from16 v15, p6

    .line 199
    .line 200
    :goto_d
    and-int/lit16 v4, v2, 0x80

    .line 201
    .line 202
    const/high16 v17, 0xc00000

    .line 203
    .line 204
    if-eqz v4, :cond_14

    .line 205
    .line 206
    or-int v5, v5, v17

    .line 207
    .line 208
    move-object/from16 v1, p7

    .line 209
    .line 210
    goto :goto_f

    .line 211
    :cond_14
    and-int v17, v1, v17

    .line 212
    .line 213
    move-object/from16 v1, p7

    .line 214
    .line 215
    if-nez v17, :cond_16

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v17

    .line 221
    if-eqz v17, :cond_15

    .line 222
    .line 223
    const/high16 v17, 0x800000

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_15
    const/high16 v17, 0x400000

    .line 227
    .line 228
    :goto_e
    or-int v5, v5, v17

    .line 229
    .line 230
    :cond_16
    :goto_f
    and-int/lit16 v1, v2, 0x100

    .line 231
    .line 232
    const/high16 v17, 0x6000000

    .line 233
    .line 234
    if-eqz v1, :cond_18

    .line 235
    .line 236
    or-int v5, v5, v17

    .line 237
    .line 238
    :cond_17
    move/from16 v18, v1

    .line 239
    .line 240
    move/from16 v1, p8

    .line 241
    .line 242
    goto :goto_11

    .line 243
    :cond_18
    and-int v18, p11, v17

    .line 244
    .line 245
    if-nez v18, :cond_17

    .line 246
    .line 247
    move/from16 v18, v1

    .line 248
    .line 249
    move/from16 v1, p8

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ldq1;->c(F)Z

    .line 252
    .line 253
    .line 254
    move-result v19

    .line 255
    if-eqz v19, :cond_19

    .line 256
    .line 257
    const/high16 v19, 0x4000000

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_19
    const/high16 v19, 0x2000000

    .line 261
    .line 262
    :goto_10
    or-int v5, v5, v19

    .line 263
    .line 264
    :goto_11
    const/high16 v19, 0x30000000

    .line 265
    .line 266
    and-int v19, p11, v19

    .line 267
    .line 268
    move-object/from16 v1, p9

    .line 269
    .line 270
    if-nez v19, :cond_1b

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v19

    .line 276
    if-eqz v19, :cond_1a

    .line 277
    .line 278
    const/high16 v19, 0x20000000

    .line 279
    .line 280
    goto :goto_12

    .line 281
    :cond_1a
    const/high16 v19, 0x10000000

    .line 282
    .line 283
    :goto_12
    or-int v5, v5, v19

    .line 284
    .line 285
    :cond_1b
    const v19, 0x12492493

    .line 286
    .line 287
    .line 288
    and-int v1, v5, v19

    .line 289
    .line 290
    const v2, 0x12492492

    .line 291
    .line 292
    .line 293
    if-eq v1, v2, :cond_1c

    .line 294
    .line 295
    const/4 v1, 0x1

    .line 296
    goto :goto_13

    .line 297
    :cond_1c
    const/4 v1, 0x0

    .line 298
    :goto_13
    and-int/lit8 v2, v5, 0x1

    .line 299
    .line 300
    invoke-virtual {v0, v2, v1}, Ldq1;->S(IZ)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_2d

    .line 305
    .line 306
    invoke-virtual {v0}, Ldq1;->X()V

    .line 307
    .line 308
    .line 309
    and-int/lit8 v1, p11, 0x1

    .line 310
    .line 311
    const v20, -0x380001

    .line 312
    .line 313
    .line 314
    if-eqz v1, :cond_20

    .line 315
    .line 316
    invoke-virtual {v0}, Ldq1;->B()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_1d

    .line 321
    .line 322
    goto :goto_14

    .line 323
    :cond_1d
    invoke-virtual {v0}, Ldq1;->V()V

    .line 324
    .line 325
    .line 326
    and-int/lit8 v1, p12, 0x2

    .line 327
    .line 328
    if-eqz v1, :cond_1e

    .line 329
    .line 330
    and-int/lit8 v5, v5, -0x71

    .line 331
    .line 332
    :cond_1e
    and-int/lit8 v1, p12, 0x40

    .line 333
    .line 334
    if-eqz v1, :cond_1f

    .line 335
    .line 336
    and-int v5, v5, v20

    .line 337
    .line 338
    :cond_1f
    move-object/from16 v1, p7

    .line 339
    .line 340
    move/from16 v2, p8

    .line 341
    .line 342
    move v4, v5

    .line 343
    move-object v5, v6

    .line 344
    move-object/from16 v20, v10

    .line 345
    .line 346
    move-object v13, v15

    .line 347
    const/4 v3, 0x2

    .line 348
    goto/16 :goto_18

    .line 349
    .line 350
    :cond_20
    :goto_14
    and-int/lit8 v1, p12, 0x2

    .line 351
    .line 352
    if-eqz v1, :cond_21

    .line 353
    .line 354
    sget-object v1, Lzx3;->a:Lyx3;

    .line 355
    .line 356
    new-instance v1, Lyx3;

    .line 357
    .line 358
    new-instance v6, La61;

    .line 359
    .line 360
    const/high16 v2, 0x41b00000    # 22.0f

    .line 361
    .line 362
    invoke-direct {v6, v2}, La61;-><init>(F)V

    .line 363
    .line 364
    .line 365
    new-instance v3, La61;

    .line 366
    .line 367
    invoke-direct {v3, v2}, La61;-><init>(F)V

    .line 368
    .line 369
    .line 370
    new-instance v2, La61;

    .line 371
    .line 372
    move/from16 v23, v4

    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    invoke-direct {v2, v4}, La61;-><init>(F)V

    .line 376
    .line 377
    .line 378
    move/from16 v24, v5

    .line 379
    .line 380
    new-instance v5, La61;

    .line 381
    .line 382
    invoke-direct {v5, v4}, La61;-><init>(F)V

    .line 383
    .line 384
    .line 385
    invoke-direct {v1, v6, v3, v2, v5}, Lyx3;-><init>(Lrp0;Lrp0;Lrp0;Lrp0;)V

    .line 386
    .line 387
    .line 388
    and-int/lit8 v5, v24, -0x71

    .line 389
    .line 390
    move-object v6, v1

    .line 391
    goto :goto_15

    .line 392
    :cond_21
    move/from16 v23, v4

    .line 393
    .line 394
    move/from16 v24, v5

    .line 395
    .line 396
    :goto_15
    if-eqz v7, :cond_22

    .line 397
    .line 398
    sget-object v1, Lyx2;->a:Lyx2;

    .line 399
    .line 400
    move-object v8, v1

    .line 401
    :cond_22
    if-eqz v9, :cond_23

    .line 402
    .line 403
    const/4 v10, 0x0

    .line 404
    :cond_23
    if-eqz v11, :cond_24

    .line 405
    .line 406
    const/4 v12, 0x1

    .line 407
    :cond_24
    if-eqz v13, :cond_25

    .line 408
    .line 409
    const/high16 v1, 0x3f400000    # 0.75f

    .line 410
    .line 411
    move v14, v1

    .line 412
    :cond_25
    and-int/lit8 v1, p12, 0x40

    .line 413
    .line 414
    if-eqz v1, :cond_26

    .line 415
    .line 416
    new-instance v1, Lv50;

    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    const/4 v3, 0x1

    .line 420
    invoke-direct {v1, v3, v2}, Lv50;-><init>(IB)V

    .line 421
    .line 422
    .line 423
    and-int v2, v5, v20

    .line 424
    .line 425
    move-object v15, v1

    .line 426
    move v5, v2

    .line 427
    :cond_26
    if-eqz v23, :cond_27

    .line 428
    .line 429
    const/high16 v1, 0x41900000    # 18.0f

    .line 430
    .line 431
    const/high16 v2, 0x41a00000    # 20.0f

    .line 432
    .line 433
    const/4 v3, 0x2

    .line 434
    invoke-static {v1, v1, v2, v3}, Ley8;->c(FFFI)Lyb3;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    goto :goto_16

    .line 439
    :cond_27
    const/4 v3, 0x2

    .line 440
    move-object/from16 v1, p7

    .line 441
    .line 442
    :goto_16
    if-eqz v18, :cond_28

    .line 443
    .line 444
    const/high16 v2, 0x41000000    # 8.0f

    .line 445
    .line 446
    :goto_17
    move v4, v5

    .line 447
    move-object v5, v6

    .line 448
    move-object/from16 v20, v10

    .line 449
    .line 450
    move-object v13, v15

    .line 451
    goto :goto_18

    .line 452
    :cond_28
    move/from16 v2, p8

    .line 453
    .line 454
    goto :goto_17

    .line 455
    :goto_18
    invoke-virtual {v0}, Ldq1;->q()V

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, Lyq;->c(Ldq1;)Lbn;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    const/4 v7, 0x6

    .line 463
    invoke-static {v7, v3, v0}, Lrx2;->f(IILdq1;)Lza4;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    if-nez v20, :cond_29

    .line 468
    .line 469
    goto :goto_19

    .line 470
    :cond_29
    move-object/from16 v3, v20

    .line 471
    .line 472
    :goto_19
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    sget-object v9, Lal0;->a:Lrx9;

    .line 477
    .line 478
    if-ne v7, v9, :cond_2a

    .line 479
    .line 480
    new-instance v7, Lnd3;

    .line 481
    .line 482
    const/4 v10, 0x0

    .line 483
    invoke-direct {v7, v10}, Lnd3;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v7}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_2a
    check-cast v7, Lnd3;

    .line 490
    .line 491
    invoke-virtual {v7}, Lnd3;->g()I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    invoke-virtual {v3}, Lza4;->c()Lab4;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    invoke-virtual {v0, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v15

    .line 507
    move-object/from16 p5, v1

    .line 508
    .line 509
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-nez v15, :cond_2b

    .line 514
    .line 515
    if-ne v1, v9, :cond_2c

    .line 516
    .line 517
    :cond_2b
    new-instance v1, Lf0;

    .line 518
    .line 519
    const/16 v9, 0x8

    .line 520
    .line 521
    const/4 v15, 0x0

    .line 522
    invoke-direct {v1, v3, v7, v15, v9}, Lf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_2c
    check-cast v1, Ldp1;

    .line 529
    .line 530
    invoke-static {v10, v11, v1, v0}, Lud7;->e(Ljava/lang/Object;Ljava/lang/Object;Ldp1;Ldq1;)V

    .line 531
    .line 532
    .line 533
    new-instance v1, Lb60;

    .line 534
    .line 535
    move-object/from16 p7, p9

    .line 536
    .line 537
    move-object/from16 p1, v1

    .line 538
    .line 539
    move/from16 p6, v2

    .line 540
    .line 541
    move-object/from16 p8, v7

    .line 542
    .line 543
    move-object/from16 p4, v8

    .line 544
    .line 545
    move/from16 p3, v12

    .line 546
    .line 547
    move/from16 p2, v14

    .line 548
    .line 549
    invoke-direct/range {p1 .. p8}, Lb60;-><init>(FZLby2;Lyb3;FLzj0;Lnd3;)V

    .line 550
    .line 551
    .line 552
    move/from16 v22, p2

    .line 553
    .line 554
    move/from16 v21, p3

    .line 555
    .line 556
    move-object/from16 v19, p4

    .line 557
    .line 558
    move-object/from16 v23, p5

    .line 559
    .line 560
    move/from16 v24, p6

    .line 561
    .line 562
    const v2, 0x4a5db0be    # 3632175.5f

    .line 563
    .line 564
    .line 565
    invoke-static {v2, v1, v0}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 566
    .line 567
    .line 568
    move-result-object v15

    .line 569
    iget-wide v1, v6, Lbn;->c:J

    .line 570
    .line 571
    iget-wide v8, v6, Lbn;->u:J

    .line 572
    .line 573
    and-int/lit8 v6, v4, 0xe

    .line 574
    .line 575
    or-int v6, v6, v17

    .line 576
    .line 577
    shl-int/lit8 v7, v4, 0xc

    .line 578
    .line 579
    const/high16 v10, 0x70000

    .line 580
    .line 581
    and-int/2addr v7, v10

    .line 582
    or-int v17, v6, v7

    .line 583
    .line 584
    shr-int/lit8 v4, v4, 0xf

    .line 585
    .line 586
    and-int/lit8 v4, v4, 0x70

    .line 587
    .line 588
    or-int/lit16 v4, v4, 0xc06

    .line 589
    .line 590
    move-wide v6, v1

    .line 591
    const/4 v1, 0x0

    .line 592
    move-object v2, v3

    .line 593
    const/4 v3, 0x0

    .line 594
    move/from16 v18, v4

    .line 595
    .line 596
    const/4 v4, 0x0

    .line 597
    const-wide/16 v10, 0x0

    .line 598
    .line 599
    const/4 v12, 0x0

    .line 600
    const/4 v14, 0x0

    .line 601
    move-object/from16 v16, v0

    .line 602
    .line 603
    move-object/from16 v0, p0

    .line 604
    .line 605
    invoke-static/range {v0 .. v18}, Lrx2;->a(Lno1;Lby2;Lza4;FZLg94;JJJLdp1;Ldp1;Lsx2;Lzj0;Ldq1;II)V

    .line 606
    .line 607
    .line 608
    move-object v2, v5

    .line 609
    move-object v7, v13

    .line 610
    move-object/from16 v3, v19

    .line 611
    .line 612
    move-object/from16 v4, v20

    .line 613
    .line 614
    move/from16 v5, v21

    .line 615
    .line 616
    move/from16 v6, v22

    .line 617
    .line 618
    move-object/from16 v8, v23

    .line 619
    .line 620
    move/from16 v9, v24

    .line 621
    .line 622
    goto :goto_1a

    .line 623
    :cond_2d
    invoke-virtual/range {p10 .. p10}, Ldq1;->V()V

    .line 624
    .line 625
    .line 626
    move/from16 v9, p8

    .line 627
    .line 628
    move-object v2, v6

    .line 629
    move-object v3, v8

    .line 630
    move-object v4, v10

    .line 631
    move v5, v12

    .line 632
    move v6, v14

    .line 633
    move-object v7, v15

    .line 634
    move-object/from16 v8, p7

    .line 635
    .line 636
    :goto_1a
    invoke-virtual/range {p10 .. p10}, Ldq1;->t()Lfq3;

    .line 637
    .line 638
    .line 639
    move-result-object v13

    .line 640
    if-eqz v13, :cond_2e

    .line 641
    .line 642
    new-instance v0, Lan;

    .line 643
    .line 644
    move-object/from16 v1, p0

    .line 645
    .line 646
    move-object/from16 v10, p9

    .line 647
    .line 648
    move/from16 v11, p11

    .line 649
    .line 650
    move/from16 v12, p12

    .line 651
    .line 652
    invoke-direct/range {v0 .. v12}, Lan;-><init>(Lno1;Lg94;Lby2;Lza4;ZFLdp1;Lyb3;FLzj0;II)V

    .line 653
    .line 654
    .line 655
    iput-object v0, v13, Lfq3;->d:Ldp1;

    .line 656
    .line 657
    :cond_2e
    return-void
.end method

.method public static final e(ILdq1;)V
    .locals 11

    .line 1
    const v0, 0x5aa3f020

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ldq1;->c0(I)Ldq1;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p0, :cond_0

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
    and-int/lit8 v3, p0, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, v3, v2}, Ldq1;->S(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Lyq;->c(Ldq1;)Lbn;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    sget-object v4, Lyx2;->a:Lyx2;

    .line 29
    .line 30
    invoke-static {v4, v3}, Lyb4;->e(Lby2;F)Lby2;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/high16 v9, 0x41600000    # 14.0f

    .line 35
    .line 36
    const/4 v10, 0x5

    .line 37
    const/4 v6, 0x0

    .line 38
    const/high16 v7, 0x41200000    # 10.0f

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static/range {v5 .. v10}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v5, Lbg0;->B:Le40;

    .line 46
    .line 47
    invoke-static {v5, v0}, Ls60;->d(Lca;Z)Llt2;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-wide v6, p1, Ldq1;->T:J

    .line 52
    .line 53
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {p1}, Ldq1;->l()Lff3;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {p1, v3}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v8, Luk0;->e:Ltk0;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v8, Ltk0;->b:Lol0;

    .line 71
    .line 72
    invoke-virtual {p1}, Ldq1;->e0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v9, p1, Ldq1;->S:Z

    .line 76
    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1, v8}, Ldq1;->k(Lno1;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p1}, Ldq1;->n0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v8, Ltk0;->f:Lhi;

    .line 87
    .line 88
    invoke-static {v8, p1, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v5, Ltk0;->e:Lhi;

    .line 92
    .line 93
    invoke-static {v5, p1, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v6, Ltk0;->g:Lhi;

    .line 101
    .line 102
    invoke-static {v6, p1, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v5, Ltk0;->h:Lyc;

    .line 106
    .line 107
    invoke-static {p1, v5}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 108
    .line 109
    .line 110
    sget-object v5, Ltk0;->d:Lhi;

    .line 111
    .line 112
    invoke-static {v5, p1, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/high16 v3, 0x42100000    # 36.0f

    .line 116
    .line 117
    const/high16 v5, 0x40800000    # 4.0f

    .line 118
    .line 119
    invoke-static {v4, v3, v5}, Lyb4;->k(Lby2;FF)Lby2;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/high16 v4, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-static {v4}, Lzx3;->b(F)Lyx3;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v3, v4}, Lhx0;->b(Lby2;Lg94;)Lby2;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-wide v4, v2, Lbn;->i:J

    .line 134
    .line 135
    sget-object v2, Le99;->a:Ldz1;

    .line 136
    .line 137
    invoke-static {v3, v4, v5, v2}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2, p1, v0}, Ls60;->a(Lby2;Ldq1;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Ldq1;->p(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-virtual {p1}, Ldq1;->V()V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {p1}, Ldq1;->t()Lfq3;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    new-instance v0, Lv50;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lv50;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p1, Lfq3;->d:Ldp1;

    .line 163
    .line 164
    :cond_3
    return-void
.end method

.method public static final f()Lyx3;
    .locals 1

    .line 1
    sget-object v0, Ld60;->a:Lyx3;

    .line 2
    .line 3
    return-object v0
.end method
