.class public abstract Llv0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lne1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "1 day"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lne1;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lne1;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const-string v3, "7 days"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lne1;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lne1;

    .line 18
    .line 19
    const/16 v3, 0xe

    .line 20
    .line 21
    const-string v4, "14 days"

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lne1;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lne1;

    .line 27
    .line 28
    const/16 v4, 0x1e

    .line 29
    .line 30
    const-string v5, "30 days"

    .line 31
    .line 32
    invoke-direct {v3, v4, v5}, Lne1;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, v1, v2, v3}, [Lne1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Llv0;->a:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(ZLjava/lang/String;Ljava/lang/String;Lno1;Lpo1;Ldq1;I)V
    .locals 61

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    const v4, -0x34ef8f31    # -9466063.0f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v4}, Ldq1;->c0(I)Ldq1;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v1}, Ldq1;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v25, 0x4

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    move/from16 v4, v25

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int v4, p6, v4

    .line 30
    .line 31
    invoke-virtual {v10, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v4, v5

    .line 43
    invoke-virtual {v10, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v5

    .line 55
    move-object/from16 v5, p3

    .line 56
    .line 57
    invoke-virtual {v10, v5}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    const/16 v7, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v7, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v4, v7

    .line 69
    invoke-virtual {v10, v3}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    const/16 v7, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v7, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v4, v7

    .line 81
    and-int/lit16 v7, v4, 0x2493

    .line 82
    .line 83
    const/16 v9, 0x2492

    .line 84
    .line 85
    const/4 v12, 0x1

    .line 86
    if-eq v7, v9, :cond_5

    .line 87
    .line 88
    move v7, v12

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/4 v7, 0x0

    .line 91
    :goto_5
    and-int/lit8 v9, v4, 0x1

    .line 92
    .line 93
    invoke-virtual {v10, v9, v7}, Ldq1;->S(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_e

    .line 98
    .line 99
    invoke-static {v10}, Lyq;->c(Ldq1;)Lbn;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget-object v9, Lyx2;->a:Lyx2;

    .line 104
    .line 105
    const/high16 v13, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {v9, v13}, Lyb4;->e(Lby2;F)Lby2;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    sget-object v15, Lbg0;->K:Lc40;

    .line 112
    .line 113
    new-instance v6, Lus;

    .line 114
    .line 115
    new-instance v8, Lm7;

    .line 116
    .line 117
    const/4 v11, 0x5

    .line 118
    invoke-direct {v8, v11}, Lm7;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const/high16 v11, 0x41400000    # 12.0f

    .line 122
    .line 123
    invoke-direct {v6, v11, v12, v8}, Lus;-><init>(FZLm7;)V

    .line 124
    .line 125
    .line 126
    const/16 v8, 0x36

    .line 127
    .line 128
    invoke-static {v6, v15, v10, v8}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-wide v11, v10, Ldq1;->T:J

    .line 133
    .line 134
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    invoke-virtual {v10}, Ldq1;->l()Lff3;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-static {v10, v14}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    sget-object v19, Luk0;->e:Ltk0;

    .line 147
    .line 148
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v5, Ltk0;->b:Lol0;

    .line 152
    .line 153
    invoke-virtual {v10}, Ldq1;->e0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v8, v10, Ldq1;->S:Z

    .line 157
    .line 158
    if-eqz v8, :cond_6

    .line 159
    .line 160
    invoke-virtual {v10, v5}, Ldq1;->k(Lno1;)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_6
    invoke-virtual {v10}, Ldq1;->n0()V

    .line 165
    .line 166
    .line 167
    :goto_6
    sget-object v8, Ltk0;->f:Lhi;

    .line 168
    .line 169
    invoke-static {v8, v10, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v6, Ltk0;->e:Lhi;

    .line 173
    .line 174
    invoke-static {v6, v10, v12}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    sget-object v12, Ltk0;->g:Lhi;

    .line 182
    .line 183
    invoke-static {v12, v10, v11}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v11, Ltk0;->h:Lyc;

    .line 187
    .line 188
    invoke-static {v10, v11}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v20, v5

    .line 192
    .line 193
    sget-object v5, Ltk0;->d:Lhi;

    .line 194
    .line 195
    invoke-static {v5, v10, v14}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v14, Ltz4;->a:Lth4;

    .line 199
    .line 200
    invoke-virtual {v10, v14}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v21

    .line 204
    move-object/from16 v13, v21

    .line 205
    .line 206
    check-cast v13, Lrz4;

    .line 207
    .line 208
    iget-object v13, v13, Lrz4;->l:Lor4;

    .line 209
    .line 210
    move-object/from16 v23, v6

    .line 211
    .line 212
    move-object v15, v7

    .line 213
    iget-wide v6, v15, Lbn;->v:J

    .line 214
    .line 215
    move-object/from16 v24, v20

    .line 216
    .line 217
    move-object/from16 v20, v13

    .line 218
    .line 219
    new-instance v13, Leo4;

    .line 220
    .line 221
    const/4 v3, 0x3

    .line 222
    invoke-direct {v13, v3}, Leo4;-><init>(I)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v26, v23

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    move-object/from16 v27, v24

    .line 230
    .line 231
    const v24, 0x1fbfa

    .line 232
    .line 233
    .line 234
    move/from16 v28, v4

    .line 235
    .line 236
    const-string v4, "Upload an encrypted copy and get a short code others can import in Tools."

    .line 237
    .line 238
    move-object/from16 v29, v5

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    move-object/from16 v30, v8

    .line 242
    .line 243
    move-object/from16 v31, v9

    .line 244
    .line 245
    const-wide/16 v8, 0x0

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    move-object/from16 v33, v11

    .line 249
    .line 250
    move-object/from16 v32, v12

    .line 251
    .line 252
    const-wide/16 v11, 0x0

    .line 253
    .line 254
    move-object/from16 v35, v14

    .line 255
    .line 256
    move-object/from16 v34, v15

    .line 257
    .line 258
    const-wide/16 v14, 0x0

    .line 259
    .line 260
    const/16 v36, 0x20

    .line 261
    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v37, 0x4000

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    const/16 v38, 0x0

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    const/16 v39, 0x1

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/high16 v40, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/16 v22, 0x6

    .line 279
    .line 280
    move-object/from16 v21, p5

    .line 281
    .line 282
    move-object/from16 v0, v27

    .line 283
    .line 284
    move-object/from16 v43, v29

    .line 285
    .line 286
    move-object/from16 v2, v31

    .line 287
    .line 288
    move-object/from16 v41, v32

    .line 289
    .line 290
    move-object/from16 v42, v33

    .line 291
    .line 292
    move-object/from16 v3, v34

    .line 293
    .line 294
    move-object/from16 v44, v35

    .line 295
    .line 296
    move/from16 v1, v40

    .line 297
    .line 298
    const/high16 v27, 0x41400000    # 12.0f

    .line 299
    .line 300
    invoke-static/range {v4 .. v24}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v10, v21

    .line 304
    .line 305
    const/high16 v23, 0x41b00000    # 22.0f

    .line 306
    .line 307
    const/high16 v4, 0x42300000    # 44.0f

    .line 308
    .line 309
    if-eqz p1, :cond_c

    .line 310
    .line 311
    const v5, -0x4d73fb62

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v5}, Ldq1;->b0(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v1}, Lyb4;->e(Lby2;F)Lby2;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static/range {v27 .. v27}, Lzx3;->b(F)Lyx3;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-static {v5, v6}, Lhx0;->b(Lby2;Lg94;)Lby2;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    iget-wide v6, v3, Lbn;->d:J

    .line 330
    .line 331
    sget-object v8, Le99;->a:Ldz1;

    .line 332
    .line 333
    invoke-static {v5, v6, v7, v8}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iget-wide v6, v3, Lbn;->i:J

    .line 338
    .line 339
    invoke-static/range {v27 .. v27}, Lzx3;->b(F)Lyx3;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-static {v5, v1, v6, v7, v8}, Lxga;->a(Lby2;FJLg94;)Lby2;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    const/high16 v6, 0x41900000    # 18.0f

    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    const/4 v8, 0x1

    .line 351
    invoke-static {v5, v7, v6, v8}, Ley8;->i(Lby2;FFI)Lby2;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    sget-object v6, Lbg0;->B:Le40;

    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    invoke-static {v6, v7}, Ls60;->d(Lca;Z)Llt2;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    iget-wide v11, v10, Ldq1;->T:J

    .line 363
    .line 364
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    invoke-virtual {v10}, Ldq1;->l()Lff3;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-static {v10, v5}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v10}, Ldq1;->e0()V

    .line 377
    .line 378
    .line 379
    iget-boolean v12, v10, Ldq1;->S:Z

    .line 380
    .line 381
    if-eqz v12, :cond_7

    .line 382
    .line 383
    invoke-virtual {v10, v0}, Ldq1;->k(Lno1;)V

    .line 384
    .line 385
    .line 386
    :goto_7
    move-object/from16 v0, v30

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_7
    invoke-virtual {v10}, Ldq1;->n0()V

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :goto_8
    invoke-static {v0, v10, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v0, v26

    .line 397
    .line 398
    invoke-static {v0, v10, v11}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v0, v41

    .line 402
    .line 403
    move-object/from16 v6, v42

    .line 404
    .line 405
    invoke-static {v9, v10, v0, v10, v6}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v0, v43

    .line 409
    .line 410
    invoke-static {v0, v10, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v0, v44

    .line 414
    .line 415
    invoke-virtual {v10, v0}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    check-cast v5, Lrz4;

    .line 420
    .line 421
    iget-object v5, v5, Lrz4;->g:Lor4;

    .line 422
    .line 423
    sget-object v50, Lim1;->B:Lim1;

    .line 424
    .line 425
    const/16 v6, 0x1a

    .line 426
    .line 427
    invoke-static {v6}, Lwg6;->c(I)J

    .line 428
    .line 429
    .line 430
    move-result-wide v48

    .line 431
    invoke-static/range {v25 .. v25}, Lwg6;->c(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v53

    .line 435
    const/16 v58, 0x0

    .line 436
    .line 437
    const v59, 0xffff79

    .line 438
    .line 439
    .line 440
    const-wide/16 v46, 0x0

    .line 441
    .line 442
    const/16 v51, 0x0

    .line 443
    .line 444
    const/16 v52, 0x0

    .line 445
    .line 446
    const-wide/16 v55, 0x0

    .line 447
    .line 448
    const/16 v57, 0x0

    .line 449
    .line 450
    move-object/from16 v45, v5

    .line 451
    .line 452
    invoke-static/range {v45 .. v59}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 453
    .line 454
    .line 455
    move-result-object v18

    .line 456
    move v6, v4

    .line 457
    iget-wide v4, v3, Lbn;->u:J

    .line 458
    .line 459
    shr-int/lit8 v9, v28, 0x3

    .line 460
    .line 461
    and-int/lit8 v20, v9, 0xe

    .line 462
    .line 463
    const/16 v21, 0x0

    .line 464
    .line 465
    const v22, 0x1fffa

    .line 466
    .line 467
    .line 468
    move-object v15, v3

    .line 469
    const/4 v3, 0x0

    .line 470
    move v9, v6

    .line 471
    move/from16 v38, v7

    .line 472
    .line 473
    const-wide/16 v6, 0x0

    .line 474
    .line 475
    move/from16 v45, v8

    .line 476
    .line 477
    const/4 v8, 0x0

    .line 478
    move v11, v9

    .line 479
    const-wide/16 v9, 0x0

    .line 480
    .line 481
    move v12, v11

    .line 482
    const/4 v11, 0x0

    .line 483
    move v14, v12

    .line 484
    const-wide/16 v12, 0x0

    .line 485
    .line 486
    move/from16 v16, v14

    .line 487
    .line 488
    const/4 v14, 0x0

    .line 489
    move-object/from16 v34, v15

    .line 490
    .line 491
    const/4 v15, 0x0

    .line 492
    move/from16 v17, v16

    .line 493
    .line 494
    const/16 v16, 0x0

    .line 495
    .line 496
    move/from16 v19, v17

    .line 497
    .line 498
    const/16 v17, 0x0

    .line 499
    .line 500
    move-object/from16 v19, p5

    .line 501
    .line 502
    move-object/from16 v35, v0

    .line 503
    .line 504
    move-object v0, v2

    .line 505
    move-object/from16 v60, v34

    .line 506
    .line 507
    move/from16 v1, v45

    .line 508
    .line 509
    move-object/from16 v2, p1

    .line 510
    .line 511
    invoke-static/range {v2 .. v22}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 512
    .line 513
    .line 514
    move-object v13, v2

    .line 515
    move-object/from16 v10, v19

    .line 516
    .line 517
    invoke-virtual {v10, v1}, Ldq1;->p(Z)V

    .line 518
    .line 519
    .line 520
    const/high16 v2, 0x3f800000    # 1.0f

    .line 521
    .line 522
    invoke-static {v0, v2}, Lyb4;->e(Lby2;F)Lby2;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const/high16 v9, 0x42300000    # 44.0f

    .line 527
    .line 528
    invoke-static {v0, v9}, Lyb4;->f(Lby2;F)Lby2;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-static {v10}, Ltba;->b(Ldq1;)Li80;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-static/range {v23 .. v23}, Lzx3;->b(F)Lyx3;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    const v0, 0xe000

    .line 541
    .line 542
    .line 543
    and-int v0, v28, v0

    .line 544
    .line 545
    const/16 v2, 0x4000

    .line 546
    .line 547
    if-ne v0, v2, :cond_8

    .line 548
    .line 549
    move v11, v1

    .line 550
    goto :goto_9

    .line 551
    :cond_8
    const/4 v11, 0x0

    .line 552
    :goto_9
    and-int/lit8 v0, v28, 0x70

    .line 553
    .line 554
    const/16 v2, 0x20

    .line 555
    .line 556
    if-ne v0, v2, :cond_9

    .line 557
    .line 558
    move v0, v1

    .line 559
    goto :goto_a

    .line 560
    :cond_9
    const/4 v0, 0x0

    .line 561
    :goto_a
    or-int/2addr v0, v11

    .line 562
    invoke-virtual {v10}, Ldq1;->P()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    if-nez v0, :cond_b

    .line 567
    .line 568
    sget-object v0, Lal0;->a:Lrx9;

    .line 569
    .line 570
    if-ne v2, v0, :cond_a

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_a
    move-object/from16 v14, p4

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_b
    :goto_b
    new-instance v2, Lfu0;

    .line 577
    .line 578
    move-object/from16 v14, p4

    .line 579
    .line 580
    invoke-direct {v2, v14, v13, v1}, Lfu0;-><init>(Lpo1;Ljava/lang/String;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v10, v2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :goto_c
    check-cast v2, Lno1;

    .line 587
    .line 588
    const v11, 0x30000030

    .line 589
    .line 590
    .line 591
    const/16 v12, 0x1e4

    .line 592
    .line 593
    const/4 v4, 0x0

    .line 594
    const/4 v7, 0x0

    .line 595
    const/4 v8, 0x0

    .line 596
    sget-object v9, Lv56;->c:Lzj0;

    .line 597
    .line 598
    invoke-static/range {v2 .. v12}, Lsha;->a(Lno1;Lby2;ZLg94;Li80;Ln80;Lyb3;Lep1;Ldq1;II)V

    .line 599
    .line 600
    .line 601
    const/4 v15, 0x0

    .line 602
    invoke-virtual {v10, v15}, Ldq1;->p(Z)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v0, v60

    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_c
    move-object/from16 v13, p1

    .line 609
    .line 610
    move-object/from16 v14, p4

    .line 611
    .line 612
    move-object v0, v2

    .line 613
    move-object/from16 v60, v3

    .line 614
    .line 615
    move v9, v4

    .line 616
    move-object/from16 v35, v44

    .line 617
    .line 618
    const/4 v1, 0x1

    .line 619
    const/4 v15, 0x0

    .line 620
    const v2, -0x4d613605

    .line 621
    .line 622
    .line 623
    invoke-virtual {v10, v2}, Ldq1;->b0(I)V

    .line 624
    .line 625
    .line 626
    xor-int/lit8 v4, p0, 0x1

    .line 627
    .line 628
    const/high16 v2, 0x3f800000    # 1.0f

    .line 629
    .line 630
    invoke-static {v0, v2}, Lyb4;->e(Lby2;F)Lby2;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0, v9}, Lyb4;->f(Lby2;F)Lby2;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-static {v10}, Ltba;->b(Ldq1;)Li80;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    invoke-static/range {v23 .. v23}, Lzx3;->b(F)Lyx3;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    new-instance v0, Ldv0;

    .line 647
    .line 648
    move/from16 v2, p0

    .line 649
    .line 650
    move-object/from16 v7, v60

    .line 651
    .line 652
    invoke-direct {v0, v2, v7, v15}, Ldv0;-><init>(ZLbn;I)V

    .line 653
    .line 654
    .line 655
    const v8, 0x52ed70d9

    .line 656
    .line 657
    .line 658
    invoke-static {v8, v0, v10}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    shr-int/lit8 v0, v28, 0x9

    .line 663
    .line 664
    and-int/lit8 v0, v0, 0xe

    .line 665
    .line 666
    const v8, 0x30000030

    .line 667
    .line 668
    .line 669
    or-int v11, v0, v8

    .line 670
    .line 671
    const/16 v12, 0x1e0

    .line 672
    .line 673
    move-object/from16 v34, v7

    .line 674
    .line 675
    const/4 v7, 0x0

    .line 676
    const/4 v8, 0x0

    .line 677
    move-object/from16 v2, p3

    .line 678
    .line 679
    move-object/from16 v0, v34

    .line 680
    .line 681
    invoke-static/range {v2 .. v12}, Lsha;->a(Lno1;Lby2;ZLg94;Li80;Ln80;Lyb3;Lep1;Ldq1;II)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v10, v15}, Ldq1;->p(Z)V

    .line 685
    .line 686
    .line 687
    :goto_d
    if-eqz p2, :cond_d

    .line 688
    .line 689
    const v2, -0x4d54709c

    .line 690
    .line 691
    .line 692
    invoke-virtual {v10, v2}, Ldq1;->b0(I)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v2, v35

    .line 696
    .line 697
    invoke-virtual {v10, v2}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    check-cast v2, Lrz4;

    .line 702
    .line 703
    iget-object v2, v2, Lrz4;->l:Lor4;

    .line 704
    .line 705
    iget-wide v4, v0, Lbn;->x:J

    .line 706
    .line 707
    new-instance v11, Leo4;

    .line 708
    .line 709
    const/4 v0, 0x3

    .line 710
    invoke-direct {v11, v0}, Leo4;-><init>(I)V

    .line 711
    .line 712
    .line 713
    shr-int/lit8 v0, v28, 0x6

    .line 714
    .line 715
    and-int/lit8 v20, v0, 0xe

    .line 716
    .line 717
    const/16 v21, 0x0

    .line 718
    .line 719
    const v22, 0x1fbfa

    .line 720
    .line 721
    .line 722
    const/4 v3, 0x0

    .line 723
    const-wide/16 v6, 0x0

    .line 724
    .line 725
    const/4 v8, 0x0

    .line 726
    const-wide/16 v9, 0x0

    .line 727
    .line 728
    const-wide/16 v12, 0x0

    .line 729
    .line 730
    const/4 v14, 0x0

    .line 731
    move/from16 v38, v15

    .line 732
    .line 733
    const/4 v15, 0x0

    .line 734
    const/16 v16, 0x0

    .line 735
    .line 736
    const/16 v17, 0x0

    .line 737
    .line 738
    move-object/from16 v19, p5

    .line 739
    .line 740
    move-object/from16 v18, v2

    .line 741
    .line 742
    move/from16 v0, v38

    .line 743
    .line 744
    move-object/from16 v2, p2

    .line 745
    .line 746
    invoke-static/range {v2 .. v22}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v10, v19

    .line 750
    .line 751
    :goto_e
    invoke-virtual {v10, v0}, Ldq1;->p(Z)V

    .line 752
    .line 753
    .line 754
    goto :goto_f

    .line 755
    :cond_d
    move v0, v15

    .line 756
    const v2, -0x4e4ae483

    .line 757
    .line 758
    .line 759
    invoke-virtual {v10, v2}, Ldq1;->b0(I)V

    .line 760
    .line 761
    .line 762
    goto :goto_e

    .line 763
    :goto_f
    invoke-virtual {v10, v1}, Ldq1;->p(Z)V

    .line 764
    .line 765
    .line 766
    goto :goto_10

    .line 767
    :cond_e
    invoke-virtual {v10}, Ldq1;->V()V

    .line 768
    .line 769
    .line 770
    :goto_10
    invoke-virtual {v10}, Ldq1;->t()Lfq3;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    if-eqz v7, :cond_f

    .line 775
    .line 776
    new-instance v0, Lev0;

    .line 777
    .line 778
    move/from16 v1, p0

    .line 779
    .line 780
    move-object/from16 v2, p1

    .line 781
    .line 782
    move-object/from16 v3, p2

    .line 783
    .line 784
    move-object/from16 v4, p3

    .line 785
    .line 786
    move-object/from16 v5, p4

    .line 787
    .line 788
    move/from16 v6, p6

    .line 789
    .line 790
    invoke-direct/range {v0 .. v6}, Lev0;-><init>(ZLjava/lang/String;Ljava/lang/String;Lno1;Lpo1;I)V

    .line 791
    .line 792
    .line 793
    iput-object v0, v7, Lfq3;->d:Ldp1;

    .line 794
    .line 795
    :cond_f
    return-void
.end method

.method public static final b(Lno1;Lpo1;Ldq1;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v1, 0x720b3d13

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v1}, Ldq1;->c0(I)Ldq1;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v14, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v15

    .line 29
    :goto_0
    and-int/lit8 v2, v14, 0x1

    .line 30
    .line 31
    invoke-virtual {v11, v2, v1}, Ldq1;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {v11}, Lyq;->c(Ldq1;)Lbn;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lo40;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v2, v3, v1, v0}, Lo40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const v1, -0x1e75137e

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v11}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const v12, 0x36000006    # 1.90735E-6f

    .line 55
    .line 56
    .line 57
    const/16 v13, 0xfe

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/high16 v9, 0x41000000    # 8.0f

    .line 67
    .line 68
    move-object/from16 v1, p0

    .line 69
    .line 70
    invoke-static/range {v1 .. v13}, Ld60;->d(Lno1;Lg94;Lby2;Lza4;ZFLdp1;Lyb3;FLzj0;Ldq1;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ldq1;->V()V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ldq1;->t()Lfq3;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    new-instance v2, Lfv0;

    .line 84
    .line 85
    move-object/from16 v3, p0

    .line 86
    .line 87
    invoke-direct {v2, v3, v0, v14, v15}, Lfv0;-><init>(Lno1;Lpo1;II)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v1, Lfq3;->d:Ldp1;

    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public static final c(Lpv0;Lwu0;Lno1;Ldq1;I)V
    .locals 32

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x64efcd5

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v0}, Ldq1;->c0(I)Ldq1;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v4}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p4, v0

    .line 26
    .line 27
    and-int/lit8 v2, p4, 0x30

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v11, v2}, Ldq1;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v2

    .line 47
    :cond_2
    and-int/lit16 v2, v0, 0x93

    .line 48
    .line 49
    const/16 v3, 0x92

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    if-eq v2, v3, :cond_3

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v2, v14

    .line 57
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {v11, v3, v2}, Ldq1;->S(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_20

    .line 64
    .line 65
    invoke-static {v11}, Lyq;->c(Ldq1;)Lbn;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    sget-object v2, Lvd;->b:Lth4;

    .line 70
    .line 71
    invoke-virtual {v11, v2}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v11, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v11}, Ldq1;->P()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v6, Lal0;->a:Lrx9;

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    if-ne v5, v6, :cond_5

    .line 91
    .line 92
    :cond_4
    invoke-static {v3}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v11, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    check-cast v5, Landroid/content/SharedPreferences;

    .line 100
    .line 101
    invoke-virtual {v11, v5}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v11}, Ldq1;->P()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    if-ne v7, v6, :cond_7

    .line 112
    .line 113
    :cond_6
    const-string v2, "compose_custom_payload_show_advanced"

    .line 114
    .line 115
    invoke-interface {v5, v2, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v11, v7}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    check-cast v7, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v11}, Ldq1;->P()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-ne v2, v6, :cond_8

    .line 137
    .line 138
    invoke-static {v11}, Lud7;->h(Ldq1;)Leq0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v11, v2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    move-object/from16 v16, v2

    .line 146
    .line 147
    check-cast v16, Leq0;

    .line 148
    .line 149
    invoke-virtual {v11}, Ldq1;->P()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-ne v2, v6, :cond_9

    .line 154
    .line 155
    new-instance v2, Lnd3;

    .line 156
    .line 157
    const/4 v8, 0x7

    .line 158
    invoke-direct {v2, v8}, Lnd3;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    move-object v9, v2

    .line 165
    check-cast v9, Lnd3;

    .line 166
    .line 167
    invoke-virtual {v11}, Ldq1;->P()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-ne v2, v6, :cond_a

    .line 172
    .line 173
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-static {v2}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v11, v2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    check-cast v2, Ls13;

    .line 183
    .line 184
    invoke-virtual {v11}, Ldq1;->P()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-ne v8, v6, :cond_b

    .line 189
    .line 190
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static {v8}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v11, v8}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    move-object/from16 v17, v8

    .line 200
    .line 201
    check-cast v17, Ls13;

    .line 202
    .line 203
    invoke-virtual {v11}, Ldq1;->P()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    if-ne v8, v6, :cond_c

    .line 210
    .line 211
    invoke-static/range {v18 .. v18}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v11, v8}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_c
    move-object/from16 v19, v8

    .line 219
    .line 220
    check-cast v19, Ls13;

    .line 221
    .line 222
    invoke-virtual {v11}, Ldq1;->P()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-ne v8, v6, :cond_d

    .line 227
    .line 228
    invoke-static/range {v18 .. v18}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v11, v8}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_d
    move-object/from16 v20, v8

    .line 236
    .line 237
    check-cast v20, Ls13;

    .line 238
    .line 239
    sget-object v8, Lwu0;->s:Lwu0;

    .line 240
    .line 241
    if-ne v10, v8, :cond_e

    .line 242
    .line 243
    const/4 v8, 0x1

    .line 244
    :goto_3
    const/16 v21, 0x1

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_e
    move v8, v14

    .line 248
    goto :goto_3

    .line 249
    :goto_4
    invoke-virtual {v11}, Ldq1;->P()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    if-ne v13, v6, :cond_f

    .line 254
    .line 255
    invoke-static/range {v18 .. v18}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-virtual {v11, v13}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_f
    check-cast v13, Ls13;

    .line 263
    .line 264
    invoke-virtual {v11}, Ldq1;->P()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    if-ne v14, v6, :cond_10

    .line 269
    .line 270
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-static {v14}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    invoke-virtual {v11, v14}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_10
    check-cast v14, Ls13;

    .line 280
    .line 281
    invoke-virtual {v9}, Lnd3;->g()I

    .line 282
    .line 283
    .line 284
    move-result v22

    .line 285
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-interface {v2}, Lch4;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v22

    .line 293
    move-object/from16 v1, v22

    .line 294
    .line 295
    check-cast v1, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    filled-new-array {v4, v12, v10, v1, v7}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    invoke-virtual {v11, v8}, Ldq1;->g(Z)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {v11, v3}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    or-int/2addr v1, v7

    .line 313
    and-int/lit8 v0, v0, 0xe

    .line 314
    .line 315
    const/4 v7, 0x4

    .line 316
    if-ne v0, v7, :cond_11

    .line 317
    .line 318
    move/from16 v0, v21

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_11
    const/4 v0, 0x0

    .line 322
    :goto_5
    or-int/2addr v0, v1

    .line 323
    invoke-virtual {v11, v5}, Ldq1;->g(Z)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    or-int/2addr v0, v1

    .line 328
    invoke-virtual {v11}, Ldq1;->P()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-nez v0, :cond_13

    .line 333
    .line 334
    if-ne v1, v6, :cond_12

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_12
    move-object v0, v1

    .line 338
    move-object v7, v2

    .line 339
    move v1, v8

    .line 340
    move-object v2, v14

    .line 341
    move-object v14, v13

    .line 342
    move-object v13, v6

    .line 343
    move-object v6, v9

    .line 344
    goto :goto_7

    .line 345
    :cond_13
    :goto_6
    new-instance v0, Liv0;

    .line 346
    .line 347
    move-object v1, v6

    .line 348
    move-object v6, v9

    .line 349
    const/4 v9, 0x0

    .line 350
    move-object v7, v13

    .line 351
    move-object v13, v1

    .line 352
    move v1, v8

    .line 353
    move-object v8, v7

    .line 354
    move-object v7, v2

    .line 355
    move-object v2, v14

    .line 356
    invoke-direct/range {v0 .. v9}, Liv0;-><init>(ZLs13;Landroid/content/Context;Lpv0;ZLnd3;Ls13;Ls13;Lso0;)V

    .line 357
    .line 358
    .line 359
    move-object v14, v8

    .line 360
    invoke-virtual {v11, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :goto_7
    check-cast v0, Ldp1;

    .line 364
    .line 365
    iget-object v4, v11, Ldq1;->R:Lvp0;

    .line 366
    .line 367
    const/4 v8, 0x5

    .line 368
    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    array-length v9, v8

    .line 373
    const/4 v12, 0x0

    .line 374
    const/16 v22, 0x0

    .line 375
    .line 376
    :goto_8
    if-ge v12, v9, :cond_14

    .line 377
    .line 378
    move/from16 v23, v1

    .line 379
    .line 380
    aget-object v1, v8, v12

    .line 381
    .line 382
    invoke-virtual {v11, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    or-int v22, v22, v1

    .line 387
    .line 388
    add-int/lit8 v12, v12, 0x1

    .line 389
    .line 390
    move/from16 v1, v23

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_14
    move/from16 v23, v1

    .line 394
    .line 395
    invoke-virtual {v11}, Ldq1;->P()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-nez v22, :cond_15

    .line 400
    .line 401
    if-ne v1, v13, :cond_16

    .line 402
    .line 403
    :cond_15
    new-instance v1, Lrf2;

    .line 404
    .line 405
    invoke-direct {v1, v4, v0}, Lrf2;-><init>(Lvp0;Ldp1;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11, v1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_16
    invoke-interface {v14}, Lch4;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v11, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-virtual {v11}, Ldq1;->P()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-nez v0, :cond_18

    .line 426
    .line 427
    if-ne v1, v13, :cond_17

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_17
    move-object/from16 v21, v2

    .line 431
    .line 432
    goto/16 :goto_10

    .line 433
    .line 434
    :cond_18
    :goto_9
    invoke-interface {v14}, Lch4;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v0, :cond_1d

    .line 441
    .line 442
    invoke-static {v0}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_19

    .line 447
    .line 448
    goto/16 :goto_e

    .line 449
    .line 450
    :cond_19
    :try_start_0
    sget-object v1, Llb1;->s:Llb1;

    .line 451
    .line 452
    sget-object v4, Lgd1;->y:Lgd1;

    .line 453
    .line 454
    new-instance v8, Lbd3;

    .line 455
    .line 456
    invoke-direct {v8, v1, v4}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    sget-object v1, Llb1;->y:Llb1;

    .line 460
    .line 461
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    new-instance v9, Lbd3;

    .line 466
    .line 467
    invoke-direct {v9, v1, v4}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    sget-object v1, Llb1;->x:Llb1;

    .line 471
    .line 472
    const-string v4, "UTF-8"

    .line 473
    .line 474
    new-instance v12, Lbd3;

    .line 475
    .line 476
    invoke-direct {v12, v1, v4}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    filled-new-array {v8, v9, v12}, [Lbd3;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v1}, Ljs2;->d([Lbd3;)Ljava/util/Map;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v0, v1}, Laea;->e(Ljava/lang/String;Ljava/util/Map;)Ll40;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget v1, v0, Ll40;->s:I

    .line 492
    .line 493
    iget v4, v0, Ll40;->x:I

    .line 494
    .line 495
    mul-int v8, v1, v4

    .line 496
    .line 497
    new-array v8, v8, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 498
    .line 499
    const/4 v9, 0x0

    .line 500
    :goto_a
    if-ge v9, v4, :cond_1c

    .line 501
    .line 502
    mul-int v12, v9, v1

    .line 503
    .line 504
    move-object/from16 v21, v2

    .line 505
    .line 506
    const/4 v2, 0x0

    .line 507
    :goto_b
    if-ge v2, v1, :cond_1b

    .line 508
    .line 509
    add-int v22, v12, v2

    .line 510
    .line 511
    :try_start_1
    invoke-virtual {v0, v2, v9}, Ll40;->b(II)Z

    .line 512
    .line 513
    .line 514
    move-result v24

    .line 515
    if-eqz v24, :cond_1a

    .line 516
    .line 517
    const/high16 v24, -0x1000000

    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_1a
    const/16 v24, -0x1

    .line 521
    .line 522
    :goto_c
    aput v24, v8, v22

    .line 523
    .line 524
    add-int/lit8 v2, v2, 0x1

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_1b
    add-int/lit8 v9, v9, 0x1

    .line 528
    .line 529
    move-object/from16 v2, v21

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_1c
    move-object/from16 v21, v2

    .line 533
    .line 534
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 535
    .line 536
    invoke-static {v1, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 537
    .line 538
    .line 539
    move-result-object v24

    .line 540
    const/16 v28, 0x0

    .line 541
    .line 542
    const/16 v29, 0x0

    .line 543
    .line 544
    const/16 v26, 0x0

    .line 545
    .line 546
    move/from16 v30, v1

    .line 547
    .line 548
    move/from16 v27, v1

    .line 549
    .line 550
    move/from16 v31, v4

    .line 551
    .line 552
    move-object/from16 v25, v8

    .line 553
    .line 554
    invoke-virtual/range {v24 .. v31}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 555
    .line 556
    .line 557
    move-object/from16 v18, v24

    .line 558
    .line 559
    :catch_0
    :goto_d
    move-object/from16 v0, v18

    .line 560
    .line 561
    goto :goto_f

    .line 562
    :catch_1
    :cond_1d
    :goto_e
    move-object/from16 v21, v2

    .line 563
    .line 564
    goto :goto_d

    .line 565
    :goto_f
    invoke-virtual {v11, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    move-object v1, v0

    .line 569
    :goto_10
    check-cast v1, Landroid/graphics/Bitmap;

    .line 570
    .line 571
    new-instance v0, Lp5;

    .line 572
    .line 573
    const/4 v2, 0x2

    .line 574
    invoke-direct {v0, v2}, Lp5;-><init>(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v11, v3}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    invoke-virtual {v11, v1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    or-int/2addr v2, v4

    .line 586
    invoke-virtual {v11}, Ldq1;->P()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    if-nez v2, :cond_1e

    .line 591
    .line 592
    if-ne v4, v13, :cond_1f

    .line 593
    .line 594
    :cond_1e
    new-instance v4, Le0;

    .line 595
    .line 596
    const/16 v2, 0xd

    .line 597
    .line 598
    invoke-direct {v4, v2, v3, v1}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v11, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_1f
    check-cast v4, Lpo1;

    .line 605
    .line 606
    invoke-static {v0, v4, v11}, Leca;->m(Lo5;Lpo1;Ldq1;)Ldr2;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    new-instance v0, Lgv0;

    .line 611
    .line 612
    move v8, v5

    .line 613
    move-object v9, v6

    .line 614
    move-object v12, v7

    .line 615
    move-object/from16 v6, v16

    .line 616
    .line 617
    move-object/from16 v10, v19

    .line 618
    .line 619
    move-object/from16 v11, v20

    .line 620
    .line 621
    move-object/from16 v13, v21

    .line 622
    .line 623
    move/from16 v2, v23

    .line 624
    .line 625
    move-object/from16 v7, p0

    .line 626
    .line 627
    move-object v5, v3

    .line 628
    move-object v3, v1

    .line 629
    move-object v1, v15

    .line 630
    move-object/from16 v15, v17

    .line 631
    .line 632
    invoke-direct/range {v0 .. v15}, Lgv0;-><init>(Lbn;ZLandroid/graphics/Bitmap;Ldr2;Landroid/content/Context;Leq0;Lpv0;ZLnd3;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;)V

    .line 633
    .line 634
    .line 635
    const v1, -0x36dd0e7c    # -667416.25f

    .line 636
    .line 637
    .line 638
    move-object/from16 v11, p3

    .line 639
    .line 640
    invoke-static {v1, v0, v11}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    const v11, 0x36000006    # 1.90735E-6f

    .line 645
    .line 646
    .line 647
    const/16 v12, 0xfe

    .line 648
    .line 649
    const/4 v1, 0x0

    .line 650
    const/4 v2, 0x0

    .line 651
    const/4 v3, 0x0

    .line 652
    const/4 v4, 0x0

    .line 653
    const/4 v5, 0x0

    .line 654
    const/4 v6, 0x0

    .line 655
    const/4 v7, 0x0

    .line 656
    const/high16 v8, 0x41600000    # 14.0f

    .line 657
    .line 658
    move-object/from16 v0, p2

    .line 659
    .line 660
    move-object/from16 v10, p3

    .line 661
    .line 662
    invoke-static/range {v0 .. v12}, Ld60;->d(Lno1;Lg94;Lby2;Lza4;ZFLdp1;Lyb3;FLzj0;Ldq1;II)V

    .line 663
    .line 664
    .line 665
    goto :goto_11

    .line 666
    :cond_20
    invoke-virtual/range {p3 .. p3}, Ldq1;->V()V

    .line 667
    .line 668
    .line 669
    :goto_11
    invoke-virtual/range {p3 .. p3}, Ldq1;->t()Lfq3;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    if-eqz v6, :cond_21

    .line 674
    .line 675
    new-instance v0, Lj;

    .line 676
    .line 677
    const/4 v2, 0x7

    .line 678
    move-object/from16 v4, p0

    .line 679
    .line 680
    move-object/from16 v5, p1

    .line 681
    .line 682
    move-object/from16 v3, p2

    .line 683
    .line 684
    move/from16 v1, p4

    .line 685
    .line 686
    invoke-direct/range {v0 .. v5}, Lj;-><init>(IILno1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    iput-object v0, v6, Lfq3;->d:Ldp1;

    .line 690
    .line 691
    :cond_21
    return-void
.end method

.method public static final d(ZZZLandroid/graphics/Bitmap;Lno1;Lno1;Ldq1;I)V
    .locals 39

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    const v3, 0x17b0273

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v3}, Ldq1;->c0(I)Ldq1;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v1}, Ldq1;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p7, v3

    .line 27
    .line 28
    invoke-virtual {v10, v2}, Ldq1;->g(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v4

    .line 40
    invoke-virtual {v10, v0}, Ldq1;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    invoke-virtual {v10, v13}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const/16 v4, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v4, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v3, v4

    .line 64
    move-object/from16 v9, p4

    .line 65
    .line 66
    invoke-virtual {v10, v9}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    const/16 v4, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v4, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v3, v4

    .line 78
    move-object/from16 v11, p5

    .line 79
    .line 80
    invoke-virtual {v10, v11}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    const/high16 v4, 0x20000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v4, 0x10000

    .line 90
    .line 91
    :goto_5
    or-int v12, v3, v4

    .line 92
    .line 93
    const v3, 0x12493

    .line 94
    .line 95
    .line 96
    and-int/2addr v3, v12

    .line 97
    const v4, 0x12492

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    if-eq v3, v4, :cond_6

    .line 102
    .line 103
    move v3, v6

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/4 v3, 0x0

    .line 106
    :goto_6
    and-int/lit8 v4, v12, 0x1

    .line 107
    .line 108
    invoke-virtual {v10, v4, v3}, Ldq1;->S(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_11

    .line 113
    .line 114
    invoke-static {v10}, Lyq;->c(Ldq1;)Lbn;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v4, Lyx2;->a:Lyx2;

    .line 119
    .line 120
    const/high16 v7, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-static {v4, v7}, Lyb4;->e(Lby2;F)Lby2;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    sget-object v14, Lbg0;->K:Lc40;

    .line 127
    .line 128
    new-instance v15, Lus;

    .line 129
    .line 130
    new-instance v5, Lm7;

    .line 131
    .line 132
    const/4 v7, 0x5

    .line 133
    invoke-direct {v5, v7}, Lm7;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const/high16 v7, 0x41400000    # 12.0f

    .line 137
    .line 138
    invoke-direct {v15, v7, v6, v5}, Lus;-><init>(FZLm7;)V

    .line 139
    .line 140
    .line 141
    const/16 v5, 0x36

    .line 142
    .line 143
    invoke-static {v15, v14, v10, v5}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-wide v14, v10, Ldq1;->T:J

    .line 148
    .line 149
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-virtual {v10}, Ldq1;->l()Lff3;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-static {v10, v8}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    sget-object v16, Luk0;->e:Ltk0;

    .line 162
    .line 163
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move/from16 v16, v7

    .line 167
    .line 168
    sget-object v7, Ltk0;->b:Lol0;

    .line 169
    .line 170
    invoke-virtual {v10}, Ldq1;->e0()V

    .line 171
    .line 172
    .line 173
    iget-boolean v6, v10, Ldq1;->S:Z

    .line 174
    .line 175
    if-eqz v6, :cond_7

    .line 176
    .line 177
    invoke-virtual {v10, v7}, Ldq1;->k(Lno1;)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_7
    invoke-virtual {v10}, Ldq1;->n0()V

    .line 182
    .line 183
    .line 184
    :goto_7
    sget-object v6, Ltk0;->f:Lhi;

    .line 185
    .line 186
    invoke-static {v6, v10, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v5, Ltk0;->e:Lhi;

    .line 190
    .line 191
    invoke-static {v5, v10, v15}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    sget-object v15, Ltk0;->g:Lhi;

    .line 199
    .line 200
    invoke-static {v15, v10, v14}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v14, Ltk0;->h:Lyc;

    .line 204
    .line 205
    invoke-static {v10, v14}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Ltk0;->d:Lhi;

    .line 209
    .line 210
    invoke-static {v0, v10, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/high16 v8, 0x435c0000    # 220.0f

    .line 214
    .line 215
    invoke-static {v4, v8}, Lyb4;->j(Lby2;F)Lby2;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static/range {v16 .. v16}, Lzx3;->b(F)Lyx3;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v8, v1}, Lhx0;->b(Lby2;Lg94;)Lby2;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-wide v8, v3, Lbn;->d:J

    .line 228
    .line 229
    sget-object v2, Le99;->a:Ldz1;

    .line 230
    .line 231
    invoke-static {v1, v8, v9, v2}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-wide v8, v3, Lbn;->i:J

    .line 236
    .line 237
    invoke-static/range {v16 .. v16}, Lzx3;->b(F)Lyx3;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/high16 v11, 0x3f800000    # 1.0f

    .line 242
    .line 243
    invoke-static {v1, v11, v8, v9, v2}, Lxga;->a(Lby2;FJLg94;)Lby2;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    move/from16 v2, v16

    .line 248
    .line 249
    invoke-static {v1, v2}, Ley8;->g(Lby2;F)Lby2;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v2, Lbg0;->B:Le40;

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    invoke-static {v2, v8}, Ls60;->d(Lca;Z)Llt2;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-wide v8, v10, Ldq1;->T:J

    .line 261
    .line 262
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-virtual {v10}, Ldq1;->l()Lff3;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-static {v10, v1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v10}, Ldq1;->e0()V

    .line 275
    .line 276
    .line 277
    iget-boolean v11, v10, Ldq1;->S:Z

    .line 278
    .line 279
    if-eqz v11, :cond_8

    .line 280
    .line 281
    invoke-virtual {v10, v7}, Ldq1;->k(Lno1;)V

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_8
    invoke-virtual {v10}, Ldq1;->n0()V

    .line 286
    .line 287
    .line 288
    :goto_8
    invoke-static {v6, v10, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v5, v10, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v8, v10, v15, v10, v14}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v10, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    if-eqz p0, :cond_9

    .line 301
    .line 302
    const v1, 0x625eab9f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10, v1}, Ldq1;->b0(I)V

    .line 306
    .line 307
    .line 308
    iget-wide v1, v3, Lbn;->r:J

    .line 309
    .line 310
    const/high16 v3, 0x42100000    # 36.0f

    .line 311
    .line 312
    invoke-static {v4, v3}, Lyb4;->j(Lby2;F)Lby2;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const/16 v23, 0x6

    .line 317
    .line 318
    const/16 v24, 0x3c

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    const-wide/16 v18, 0x0

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    move-wide/from16 v37, v1

    .line 329
    .line 330
    move-object v1, v15

    .line 331
    move-wide/from16 v15, v37

    .line 332
    .line 333
    move-object/from16 v22, v10

    .line 334
    .line 335
    move-object v2, v14

    .line 336
    move-object v14, v3

    .line 337
    invoke-static/range {v14 .. v24}, Lyl3;->a(Lby2;JFJIFLdq1;II)V

    .line 338
    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    invoke-virtual {v10, v8}, Ldq1;->p(Z)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v36, v4

    .line 345
    .line 346
    move-object v3, v5

    .line 347
    move-object v11, v6

    .line 348
    move-object v6, v10

    .line 349
    move/from16 v35, v12

    .line 350
    .line 351
    const/4 v4, 0x5

    .line 352
    const/high16 v9, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/4 v12, 0x1

    .line 355
    move-object v10, v7

    .line 356
    goto/16 :goto_a

    .line 357
    .line 358
    :cond_9
    move-object v2, v14

    .line 359
    move-object v1, v15

    .line 360
    const/4 v8, 0x0

    .line 361
    if-eqz p2, :cond_a

    .line 362
    .line 363
    if-eqz v13, :cond_a

    .line 364
    .line 365
    const v3, 0x6261f023

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v3}, Ldq1;->b0(I)V

    .line 369
    .line 370
    .line 371
    new-instance v3, Lef;

    .line 372
    .line 373
    invoke-direct {v3, v13}, Lef;-><init>(Landroid/graphics/Bitmap;)V

    .line 374
    .line 375
    .line 376
    move-object v9, v5

    .line 377
    const/high16 v11, 0x3f800000    # 1.0f

    .line 378
    .line 379
    invoke-static {v4, v11}, Lyb4;->e(Lby2;F)Lby2;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    move-object v14, v7

    .line 384
    const/16 v7, 0x1b0

    .line 385
    .line 386
    move/from16 v25, v8

    .line 387
    .line 388
    const/16 v8, 0xf8

    .line 389
    .line 390
    move-object v15, v4

    .line 391
    const-string v4, "Custom payload QR code"

    .line 392
    .line 393
    move/from16 v27, v11

    .line 394
    .line 395
    move-object v11, v6

    .line 396
    move-object v6, v10

    .line 397
    move-object v10, v14

    .line 398
    move-object v14, v9

    .line 399
    move/from16 v9, v27

    .line 400
    .line 401
    move/from16 v35, v12

    .line 402
    .line 403
    move-object/from16 v36, v15

    .line 404
    .line 405
    move/from16 v15, v25

    .line 406
    .line 407
    const/4 v12, 0x1

    .line 408
    const/16 v27, 0x5

    .line 409
    .line 410
    invoke-static/range {v3 .. v8}, Lqg9;->b(Lef;Ljava/lang/String;Lby2;Ldq1;II)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v15}, Ldq1;->p(Z)V

    .line 414
    .line 415
    .line 416
    move-object v3, v14

    .line 417
    move/from16 v4, v27

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_a
    move-object/from16 v36, v4

    .line 421
    .line 422
    move-object v14, v5

    .line 423
    move-object v11, v6

    .line 424
    move v15, v8

    .line 425
    move-object v6, v10

    .line 426
    move/from16 v35, v12

    .line 427
    .line 428
    const/high16 v9, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/4 v12, 0x1

    .line 431
    const/16 v27, 0x5

    .line 432
    .line 433
    move-object v10, v7

    .line 434
    const v4, 0x6265931b

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v4}, Ldq1;->b0(I)V

    .line 438
    .line 439
    .line 440
    if-eqz p1, :cond_b

    .line 441
    .line 442
    const-string v4, "Could not render QR."

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_b
    const-string v4, "Nothing to export."

    .line 446
    .line 447
    :goto_9
    sget-object v5, Ltz4;->a:Lth4;

    .line 448
    .line 449
    invoke-virtual {v6, v5}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Lrz4;

    .line 454
    .line 455
    iget-object v5, v5, Lrz4;->l:Lor4;

    .line 456
    .line 457
    iget-wide v7, v3, Lbn;->w:J

    .line 458
    .line 459
    new-instance v3, Leo4;

    .line 460
    .line 461
    const/4 v15, 0x3

    .line 462
    invoke-direct {v3, v15}, Leo4;-><init>(I)V

    .line 463
    .line 464
    .line 465
    const/16 v33, 0x0

    .line 466
    .line 467
    const v34, 0x1fbfa

    .line 468
    .line 469
    .line 470
    const/4 v15, 0x0

    .line 471
    const-wide/16 v18, 0x0

    .line 472
    .line 473
    const/16 v20, 0x0

    .line 474
    .line 475
    const-wide/16 v21, 0x0

    .line 476
    .line 477
    const/16 v16, 0x0

    .line 478
    .line 479
    const-wide/16 v24, 0x0

    .line 480
    .line 481
    const/16 v26, 0x0

    .line 482
    .line 483
    move/from16 v17, v27

    .line 484
    .line 485
    const/16 v27, 0x0

    .line 486
    .line 487
    const/16 v28, 0x0

    .line 488
    .line 489
    const/16 v29, 0x0

    .line 490
    .line 491
    const/16 v32, 0x0

    .line 492
    .line 493
    move-object/from16 v23, v3

    .line 494
    .line 495
    move-object/from16 v30, v5

    .line 496
    .line 497
    move-object/from16 v31, v6

    .line 498
    .line 499
    move-object v3, v14

    .line 500
    move-object v14, v4

    .line 501
    move/from16 v4, v17

    .line 502
    .line 503
    move-wide/from16 v37, v7

    .line 504
    .line 505
    move/from16 v8, v16

    .line 506
    .line 507
    move-wide/from16 v16, v37

    .line 508
    .line 509
    invoke-static/range {v14 .. v34}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v8}, Ldq1;->p(Z)V

    .line 513
    .line 514
    .line 515
    :goto_a
    invoke-virtual {v6, v12}, Ldq1;->p(Z)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v15, v36

    .line 519
    .line 520
    invoke-static {v15, v9}, Lyb4;->e(Lby2;F)Lby2;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    new-instance v7, Lus;

    .line 525
    .line 526
    new-instance v8, Lm7;

    .line 527
    .line 528
    invoke-direct {v8, v4}, Lm7;-><init>(I)V

    .line 529
    .line 530
    .line 531
    const/high16 v4, 0x41200000    # 10.0f

    .line 532
    .line 533
    invoke-direct {v7, v4, v12, v8}, Lus;-><init>(FZLm7;)V

    .line 534
    .line 535
    .line 536
    sget-object v4, Lbg0;->G:Ld40;

    .line 537
    .line 538
    const/4 v8, 0x6

    .line 539
    invoke-static {v7, v4, v6, v8}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    iget-wide v7, v6, Ldq1;->T:J

    .line 544
    .line 545
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    invoke-virtual {v6}, Ldq1;->l()Lff3;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-static {v6, v5}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-virtual {v6}, Ldq1;->e0()V

    .line 558
    .line 559
    .line 560
    iget-boolean v14, v6, Ldq1;->S:Z

    .line 561
    .line 562
    if-eqz v14, :cond_c

    .line 563
    .line 564
    invoke-virtual {v6, v10}, Ldq1;->k(Lno1;)V

    .line 565
    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_c
    invoke-virtual {v6}, Ldq1;->n0()V

    .line 569
    .line 570
    .line 571
    :goto_b
    invoke-static {v11, v6, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v3, v6, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v7, v6, v1, v6, v2}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v0, v6, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    float-to-double v0, v9

    .line 584
    const-wide/16 v14, 0x0

    .line 585
    .line 586
    cmpl-double v0, v0, v14

    .line 587
    .line 588
    const-string v1, "invalid weight; must be greater than zero"

    .line 589
    .line 590
    if-lez v0, :cond_d

    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_d
    invoke-static {v1}, Lj42;->a(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :goto_c
    new-instance v0, Lch2;

    .line 597
    .line 598
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    .line 599
    .line 600
    .line 601
    cmpl-float v2, v9, v16

    .line 602
    .line 603
    if-lez v2, :cond_e

    .line 604
    .line 605
    move/from16 v7, v16

    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_e
    move v7, v9

    .line 609
    :goto_d
    invoke-direct {v0, v7, v12}, Lch2;-><init>(FZ)V

    .line 610
    .line 611
    .line 612
    const/high16 v2, 0x42300000    # 44.0f

    .line 613
    .line 614
    invoke-static {v0, v2}, Lyb4;->f(Lby2;F)Lby2;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-static/range {p6 .. p6}, Ltba;->d(Ldq1;)Li80;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    const/high16 v0, 0x41b00000    # 22.0f

    .line 623
    .line 624
    invoke-static {v0}, Lzx3;->b(F)Lyx3;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    shr-int/lit8 v4, v35, 0xf

    .line 629
    .line 630
    and-int/lit8 v4, v4, 0xe

    .line 631
    .line 632
    const/high16 v17, 0x30000000

    .line 633
    .line 634
    or-int v4, v4, v17

    .line 635
    .line 636
    shl-int/lit8 v7, v35, 0x3

    .line 637
    .line 638
    and-int/lit16 v7, v7, 0x380

    .line 639
    .line 640
    or-int v11, v4, v7

    .line 641
    .line 642
    move/from16 v28, v12

    .line 643
    .line 644
    const/16 v12, 0x1e0

    .line 645
    .line 646
    const/4 v7, 0x0

    .line 647
    const/4 v8, 0x0

    .line 648
    move/from16 v26, v9

    .line 649
    .line 650
    sget-object v9, Lv56;->a:Lzj0;

    .line 651
    .line 652
    move/from16 v4, p1

    .line 653
    .line 654
    move-object/from16 v2, p5

    .line 655
    .line 656
    move-object/from16 v10, p6

    .line 657
    .line 658
    move/from16 v18, v0

    .line 659
    .line 660
    move-wide/from16 v19, v14

    .line 661
    .line 662
    move/from16 v14, v26

    .line 663
    .line 664
    move/from16 v15, v28

    .line 665
    .line 666
    move/from16 v0, v35

    .line 667
    .line 668
    invoke-static/range {v2 .. v12}, Lsha;->a(Lno1;Lby2;ZLg94;Li80;Ln80;Lyb3;Lep1;Ldq1;II)V

    .line 669
    .line 670
    .line 671
    float-to-double v2, v14

    .line 672
    cmpl-double v2, v2, v19

    .line 673
    .line 674
    if-lez v2, :cond_f

    .line 675
    .line 676
    goto :goto_e

    .line 677
    :cond_f
    invoke-static {v1}, Lj42;->a(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    :goto_e
    new-instance v1, Lch2;

    .line 681
    .line 682
    cmpl-float v2, v14, v16

    .line 683
    .line 684
    if-lez v2, :cond_10

    .line 685
    .line 686
    move/from16 v7, v16

    .line 687
    .line 688
    goto :goto_f

    .line 689
    :cond_10
    move v7, v14

    .line 690
    :goto_f
    invoke-direct {v1, v7, v15}, Lch2;-><init>(FZ)V

    .line 691
    .line 692
    .line 693
    const/high16 v2, 0x42300000    # 44.0f

    .line 694
    .line 695
    invoke-static {v1, v2}, Lyb4;->f(Lby2;F)Lby2;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-static/range {p6 .. p6}, Ltba;->b(Ldq1;)Li80;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    invoke-static/range {v18 .. v18}, Lzx3;->b(F)Lyx3;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    shr-int/lit8 v1, v0, 0xc

    .line 708
    .line 709
    and-int/lit8 v1, v1, 0xe

    .line 710
    .line 711
    or-int v1, v1, v17

    .line 712
    .line 713
    and-int/lit16 v0, v0, 0x380

    .line 714
    .line 715
    or-int v11, v1, v0

    .line 716
    .line 717
    const/16 v12, 0x1e0

    .line 718
    .line 719
    const/4 v7, 0x0

    .line 720
    const/4 v8, 0x0

    .line 721
    sget-object v9, Lv56;->b:Lzj0;

    .line 722
    .line 723
    move/from16 v4, p2

    .line 724
    .line 725
    move-object/from16 v2, p4

    .line 726
    .line 727
    move-object/from16 v10, p6

    .line 728
    .line 729
    invoke-static/range {v2 .. v12}, Lsha;->a(Lno1;Lby2;ZLg94;Li80;Ln80;Lyb3;Lep1;Ldq1;II)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v10, v15}, Ldq1;->p(Z)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v10, v15}, Ldq1;->p(Z)V

    .line 736
    .line 737
    .line 738
    goto :goto_10

    .line 739
    :cond_11
    invoke-virtual {v10}, Ldq1;->V()V

    .line 740
    .line 741
    .line 742
    :goto_10
    invoke-virtual {v10}, Ldq1;->t()Lfq3;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    if-eqz v8, :cond_12

    .line 747
    .line 748
    new-instance v0, Lcv0;

    .line 749
    .line 750
    move/from16 v1, p0

    .line 751
    .line 752
    move/from16 v2, p1

    .line 753
    .line 754
    move/from16 v3, p2

    .line 755
    .line 756
    move-object/from16 v5, p4

    .line 757
    .line 758
    move-object/from16 v6, p5

    .line 759
    .line 760
    move/from16 v7, p7

    .line 761
    .line 762
    move-object v4, v13

    .line 763
    invoke-direct/range {v0 .. v7}, Lcv0;-><init>(ZZZLandroid/graphics/Bitmap;Lno1;Lno1;I)V

    .line 764
    .line 765
    .line 766
    iput-object v0, v8, Lfq3;->d:Ldp1;

    .line 767
    .line 768
    :cond_12
    return-void
.end method

.method public static final e(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Nothing to save."

    .line 4
    .line 5
    invoke-static {p0, p1}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "eutvpn-payload-"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ".png"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Landroid/content/ContentValues;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "_display_name"

    .line 46
    .line 47
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "mime_type"

    .line 51
    .line 52
    const-string v4, "image/png"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    const-string v4, "is_pending"

    .line 60
    .line 61
    const/16 v5, 0x1d

    .line 62
    .line 63
    if-lt v0, v5, :cond_1

    .line 64
    .line 65
    :try_start_1
    const-string v6, "relative_path"

    .line 66
    .line 67
    sget-object v7, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v8, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v7, "/EUTVPN"

    .line 78
    .line 79
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 98
    .line 99
    invoke-virtual {v2, v6, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-nez v6, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v2, v6}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 107
    .line 108
    .line 109
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    :try_start_2
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 113
    .line 114
    const/16 v9, 0x64

    .line 115
    .line 116
    invoke-virtual {p1, v8, v9, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 117
    .line 118
    .line 119
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    :try_start_3
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    :try_start_5
    invoke-static {v7, p1}, Lqq1;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_3
    move p1, v1

    .line 132
    :goto_0
    if-lt v0, v5, :cond_4

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v2, v6, v3, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 146
    .line 147
    .line 148
    :cond_4
    move v1, p1

    .line 149
    :catch_0
    :goto_1
    if-eqz v1, :cond_5

    .line 150
    .line 151
    const-string p1, "QR saved to gallery."

    .line 152
    .line 153
    invoke-static {p0, p1}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const-string p1, "Failed to save image."

    .line 158
    .line 159
    invoke-static {p0, p1}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    return-void
.end method
