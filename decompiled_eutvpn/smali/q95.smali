.class public final synthetic Lq95;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Landroid/content/Context;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic x:Lbn;

.field public final synthetic y:Lno1;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lbn;Lno1;JJLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq95;->s:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lq95;->x:Lbn;

    .line 7
    .line 8
    iput-object p3, p0, Lq95;->y:Lno1;

    .line 9
    .line 10
    iput-wide p4, p0, Lq95;->z:J

    .line 11
    .line 12
    iput-wide p6, p0, Lq95;->A:J

    .line 13
    .line 14
    iput-object p8, p0, Lq95;->B:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

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
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x1

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v11

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v10

    .line 47
    :goto_1
    and-int/2addr v2, v11

    .line 48
    invoke-virtual {v7, v2, v3}, Ldq1;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_9

    .line 53
    .line 54
    sget-object v12, Lyx2;->a:Lyx2;

    .line 55
    .line 56
    const/high16 v13, 0x41000000    # 8.0f

    .line 57
    .line 58
    invoke-static {v12, v13}, Lyb4;->f(Lby2;F)Lby2;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v7, v2}, Lvy0;->c(Ldq1;Lby2;)V

    .line 63
    .line 64
    .line 65
    const/high16 v14, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v12, v14}, Lyb4;->e(Lby2;F)Lby2;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v15, Lbg0;->H:Ld40;

    .line 72
    .line 73
    new-instance v3, Lus;

    .line 74
    .line 75
    new-instance v4, Lm7;

    .line 76
    .line 77
    const/4 v5, 0x5

    .line 78
    invoke-direct {v4, v5}, Lm7;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/high16 v6, 0x41400000    # 12.0f

    .line 82
    .line 83
    invoke-direct {v3, v6, v11, v4}, Lus;-><init>(FZLm7;)V

    .line 84
    .line 85
    .line 86
    const/16 v4, 0x36

    .line 87
    .line 88
    invoke-static {v3, v15, v7, v4}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-wide v8, v7, Ldq1;->T:J

    .line 93
    .line 94
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v7}, Ldq1;->l()Lff3;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v7, v2}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v16, Luk0;->e:Ltk0;

    .line 107
    .line 108
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v13, Ltk0;->b:Lol0;

    .line 112
    .line 113
    invoke-virtual {v7}, Ldq1;->e0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v4, v7, Ldq1;->S:Z

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {v7, v13}, Ldq1;->k(Lno1;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {v7}, Ldq1;->n0()V

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object v4, Ltk0;->f:Lhi;

    .line 128
    .line 129
    invoke-static {v4, v7, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Ltk0;->e:Lhi;

    .line 133
    .line 134
    invoke-static {v3, v7, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    sget-object v9, Ltk0;->g:Lhi;

    .line 142
    .line 143
    invoke-static {v9, v7, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v8, Ltk0;->h:Lyc;

    .line 147
    .line 148
    invoke-static {v7, v8}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 p3, v15

    .line 152
    .line 153
    sget-object v15, Ltk0;->d:Lhi;

    .line 154
    .line 155
    invoke-static {v15, v7, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lbg0;->B:Le40;

    .line 159
    .line 160
    invoke-static {v2, v10}, Ls60;->d(Lca;Z)Llt2;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-wide v5, v7, Ldq1;->T:J

    .line 165
    .line 166
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v7}, Ldq1;->l()Lff3;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v7, v12}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v7}, Ldq1;->e0()V

    .line 179
    .line 180
    .line 181
    iget-boolean v11, v7, Ldq1;->S:Z

    .line 182
    .line 183
    if-eqz v11, :cond_4

    .line 184
    .line 185
    invoke-virtual {v7, v13}, Ldq1;->k(Lno1;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    invoke-virtual {v7}, Ldq1;->n0()V

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-static {v4, v7, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v7, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v7, v9, v7, v8}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v15, v7, v14}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const v2, 0x7f07014b

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v10, v7}, Lhaa;->a(IILdq1;)Lyc3;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v11, v0, Lq95;->x:Lbn;

    .line 212
    .line 213
    iget-wide v5, v11, Lbn;->z:J

    .line 214
    .line 215
    const/high16 v14, 0x41f00000    # 30.0f

    .line 216
    .line 217
    invoke-static {v12, v14}, Lyb4;->j(Lby2;F)Lby2;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    move-object/from16 v20, v9

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    move-object/from16 v21, v3

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    move-object/from16 v22, v8

    .line 228
    .line 229
    const/16 v8, 0x1b8

    .line 230
    .line 231
    move-object/from16 p2, v14

    .line 232
    .line 233
    move-object v14, v4

    .line 234
    move-object/from16 v4, p2

    .line 235
    .line 236
    move-object/from16 p2, v12

    .line 237
    .line 238
    move-object/from16 v23, v20

    .line 239
    .line 240
    move-object/from16 v12, v21

    .line 241
    .line 242
    move-object/from16 v24, v22

    .line 243
    .line 244
    invoke-static/range {v2 .. v9}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 245
    .line 246
    .line 247
    move/from16 v25, v8

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    invoke-virtual {v7, v2}, Ldq1;->p(Z)V

    .line 251
    .line 252
    .line 253
    new-instance v3, Lch2;

    .line 254
    .line 255
    const/high16 v4, 0x3f800000    # 1.0f

    .line 256
    .line 257
    invoke-direct {v3, v4, v2}, Lch2;-><init>(FZ)V

    .line 258
    .line 259
    .line 260
    sget-object v5, Lwt2;->c:Lss;

    .line 261
    .line 262
    sget-object v6, Lbg0;->J:Lc40;

    .line 263
    .line 264
    invoke-static {v5, v6, v7, v10}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iget-wide v8, v7, Ldq1;->T:J

    .line 269
    .line 270
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-virtual {v7}, Ldq1;->l()Lff3;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {v7, v3}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v7}, Ldq1;->e0()V

    .line 283
    .line 284
    .line 285
    iget-boolean v9, v7, Ldq1;->S:Z

    .line 286
    .line 287
    if-eqz v9, :cond_5

    .line 288
    .line 289
    invoke-virtual {v7, v13}, Ldq1;->k(Lno1;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_5
    invoke-virtual {v7}, Ldq1;->n0()V

    .line 294
    .line 295
    .line 296
    :goto_4
    invoke-static {v14, v7, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v12, v7, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v5, v23

    .line 303
    .line 304
    move-object/from16 v8, v24

    .line 305
    .line 306
    invoke-static {v6, v7, v5, v7, v8}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v15, v7, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    sget-object v3, Ltz4;->a:Lth4;

    .line 313
    .line 314
    invoke-virtual {v7, v3}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Lrz4;

    .line 319
    .line 320
    iget-object v6, v6, Lrz4;->g:Lor4;

    .line 321
    .line 322
    sget-object v31, Lim1;->B:Lim1;

    .line 323
    .line 324
    const/16 v39, 0x0

    .line 325
    .line 326
    const v40, 0xfffffb

    .line 327
    .line 328
    .line 329
    const-wide/16 v27, 0x0

    .line 330
    .line 331
    const-wide/16 v29, 0x0

    .line 332
    .line 333
    const/16 v32, 0x0

    .line 334
    .line 335
    const/16 v33, 0x0

    .line 336
    .line 337
    const-wide/16 v34, 0x0

    .line 338
    .line 339
    const-wide/16 v36, 0x0

    .line 340
    .line 341
    const/16 v38, 0x0

    .line 342
    .line 343
    move-object/from16 v26, v6

    .line 344
    .line 345
    invoke-static/range {v26 .. v40}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 346
    .line 347
    .line 348
    move-result-object v18

    .line 349
    move v6, v4

    .line 350
    move-object/from16 v20, v5

    .line 351
    .line 352
    iget-wide v4, v11, Lbn;->u:J

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    const v22, 0x1fffa

    .line 357
    .line 358
    .line 359
    move/from16 v19, v2

    .line 360
    .line 361
    const-string v2, "What\'s New"

    .line 362
    .line 363
    move-object v9, v3

    .line 364
    const/4 v3, 0x0

    .line 365
    move/from16 v16, v6

    .line 366
    .line 367
    move/from16 v17, v19

    .line 368
    .line 369
    move-object/from16 v19, v7

    .line 370
    .line 371
    const-wide/16 v6, 0x0

    .line 372
    .line 373
    const/4 v8, 0x0

    .line 374
    move-object/from16 v23, v9

    .line 375
    .line 376
    move/from16 v26, v10

    .line 377
    .line 378
    const-wide/16 v9, 0x0

    .line 379
    .line 380
    move-object/from16 v27, v11

    .line 381
    .line 382
    const/4 v11, 0x0

    .line 383
    move-object/from16 v29, v12

    .line 384
    .line 385
    move-object/from16 v28, v13

    .line 386
    .line 387
    const-wide/16 v12, 0x0

    .line 388
    .line 389
    move-object/from16 v30, v14

    .line 390
    .line 391
    const/4 v14, 0x0

    .line 392
    move-object/from16 v31, v15

    .line 393
    .line 394
    const/4 v15, 0x0

    .line 395
    move/from16 v32, v16

    .line 396
    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    move/from16 v33, v17

    .line 400
    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    move-object/from16 v34, v20

    .line 404
    .line 405
    const/16 v20, 0x6

    .line 406
    .line 407
    move-object/from16 v48, p2

    .line 408
    .line 409
    move-object/from16 v35, v1

    .line 410
    .line 411
    move-object/from16 v1, v23

    .line 412
    .line 413
    move-object/from16 v45, v24

    .line 414
    .line 415
    move-object/from16 v47, v27

    .line 416
    .line 417
    move-object/from16 v41, v28

    .line 418
    .line 419
    move-object/from16 v43, v29

    .line 420
    .line 421
    move-object/from16 v42, v30

    .line 422
    .line 423
    move-object/from16 v46, v31

    .line 424
    .line 425
    move-object/from16 v44, v34

    .line 426
    .line 427
    invoke-static/range {v2 .. v22}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v7, v19

    .line 431
    .line 432
    iget-object v2, v0, Lq95;->B:Landroid/content/Context;

    .line 433
    .line 434
    invoke-static {v2}, Lbfa;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v2}, Lbfa;->b(Landroid/content/Context;)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    new-instance v4, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string v5, "Version: "

    .line 445
    .line 446
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v3, " (Build: "

    .line 453
    .line 454
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v2, ")"

    .line 461
    .line 462
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v7, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Lrz4;

    .line 474
    .line 475
    iget-object v1, v1, Lrz4;->l:Lor4;

    .line 476
    .line 477
    move-object/from16 v3, v47

    .line 478
    .line 479
    iget-wide v4, v3, Lbn;->w:J

    .line 480
    .line 481
    move-object/from16 v27, v3

    .line 482
    .line 483
    const/4 v3, 0x0

    .line 484
    const-wide/16 v6, 0x0

    .line 485
    .line 486
    const/16 v20, 0x0

    .line 487
    .line 488
    move-object/from16 v18, v1

    .line 489
    .line 490
    move-object/from16 v1, v27

    .line 491
    .line 492
    invoke-static/range {v2 .. v22}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v7, v19

    .line 496
    .line 497
    const/4 v10, 0x1

    .line 498
    invoke-virtual {v7, v10}, Ldq1;->p(Z)V

    .line 499
    .line 500
    .line 501
    const/high16 v2, 0x41e00000    # 28.0f

    .line 502
    .line 503
    invoke-static {v2}, Lzx3;->b(F)Lyx3;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    iget-wide v4, v0, Lq95;->z:J

    .line 508
    .line 509
    move-object/from16 v14, v48

    .line 510
    .line 511
    invoke-static {v14, v4, v5, v3}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    const v4, 0x3ecccccd    # 0.4f

    .line 516
    .line 517
    .line 518
    iget-wide v5, v0, Lq95;->A:J

    .line 519
    .line 520
    invoke-static {v4, v5, v6}, Lhh0;->b(FJ)J

    .line 521
    .line 522
    .line 523
    move-result-wide v8

    .line 524
    invoke-static {v2}, Lzx3;->b(F)Lyx3;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const/high16 v4, 0x3f000000    # 0.5f

    .line 529
    .line 530
    invoke-static {v3, v4, v8, v9, v2}, Lxga;->a(Lby2;FJLg94;)Lby2;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    const/high16 v3, 0x40800000    # 4.0f

    .line 535
    .line 536
    const/high16 v4, 0x41000000    # 8.0f

    .line 537
    .line 538
    invoke-static {v2, v4, v3}, Ley8;->h(Lby2;FF)Lby2;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    new-instance v3, Lus;

    .line 543
    .line 544
    new-instance v4, Lm7;

    .line 545
    .line 546
    const/4 v11, 0x5

    .line 547
    invoke-direct {v4, v11}, Lm7;-><init>(I)V

    .line 548
    .line 549
    .line 550
    const/high16 v8, 0x40c00000    # 6.0f

    .line 551
    .line 552
    invoke-direct {v3, v8, v10, v4}, Lus;-><init>(FZLm7;)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v4, p3

    .line 556
    .line 557
    const/16 v8, 0x36

    .line 558
    .line 559
    invoke-static {v3, v4, v7, v8}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    iget-wide v8, v7, Ldq1;->T:J

    .line 564
    .line 565
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    invoke-virtual {v7}, Ldq1;->l()Lff3;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    invoke-static {v7, v2}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v7}, Ldq1;->e0()V

    .line 578
    .line 579
    .line 580
    iget-boolean v9, v7, Ldq1;->S:Z

    .line 581
    .line 582
    if-eqz v9, :cond_6

    .line 583
    .line 584
    move-object/from16 v9, v41

    .line 585
    .line 586
    invoke-virtual {v7, v9}, Ldq1;->k(Lno1;)V

    .line 587
    .line 588
    .line 589
    :goto_5
    move-object/from16 v9, v42

    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_6
    invoke-virtual {v7}, Ldq1;->n0()V

    .line 593
    .line 594
    .line 595
    goto :goto_5

    .line 596
    :goto_6
    invoke-static {v9, v7, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v12, v43

    .line 600
    .line 601
    invoke-static {v12, v7, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v3, v44

    .line 605
    .line 606
    move-object/from16 v8, v45

    .line 607
    .line 608
    invoke-static {v4, v7, v3, v7, v8}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v3, v46

    .line 612
    .line 613
    invoke-static {v3, v7, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    const v2, 0x7f0700ee

    .line 617
    .line 618
    .line 619
    const/4 v3, 0x0

    .line 620
    invoke-static {v2, v3, v7}, Lhaa;->a(IILdq1;)Lyc3;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    const/high16 v3, 0x41600000    # 14.0f

    .line 625
    .line 626
    invoke-static {v14, v3}, Lyb4;->j(Lby2;F)Lby2;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    const-string v3, "Flavor Icon"

    .line 631
    .line 632
    const/4 v9, 0x0

    .line 633
    move/from16 v8, v25

    .line 634
    .line 635
    invoke-static/range {v2 .. v9}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7, v10}, Ldq1;->p(Z)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v7, v10}, Ldq1;->p(Z)V

    .line 642
    .line 643
    .line 644
    const/high16 v15, 0x41900000    # 18.0f

    .line 645
    .line 646
    invoke-static {v14, v15}, Lyb4;->f(Lby2;F)Lby2;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-static {v7, v2}, Lvy0;->c(Ldq1;Lby2;)V

    .line 651
    .line 652
    .line 653
    const/high16 v2, 0x3f800000    # 1.0f

    .line 654
    .line 655
    invoke-static {v14, v2}, Lyb4;->e(Lby2;F)Lby2;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    move-object/from16 v4, v35

    .line 660
    .line 661
    invoke-static {v4, v3}, Lyh0;->b(Lyh0;Lby2;)Lby2;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    new-instance v5, Lus;

    .line 666
    .line 667
    new-instance v4, Lm7;

    .line 668
    .line 669
    invoke-direct {v4, v11}, Lm7;-><init>(I)V

    .line 670
    .line 671
    .line 672
    const/high16 v6, 0x41400000    # 12.0f

    .line 673
    .line 674
    invoke-direct {v5, v6, v10, v4}, Lus;-><init>(FZLm7;)V

    .line 675
    .line 676
    .line 677
    iget-object v4, v0, Lq95;->s:Ljava/util/List;

    .line 678
    .line 679
    invoke-virtual {v7, v4}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    invoke-virtual {v7, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    or-int/2addr v6, v8

    .line 688
    invoke-virtual {v7}, Ldq1;->P()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    if-nez v6, :cond_7

    .line 693
    .line 694
    sget-object v6, Lal0;->a:Lrx9;

    .line 695
    .line 696
    if-ne v8, v6, :cond_8

    .line 697
    .line 698
    :cond_7
    new-instance v8, Lnu4;

    .line 699
    .line 700
    invoke-direct {v8, v4, v1, v10}, Lnu4;-><init>(Ljava/util/List;Lbn;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v7, v8}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :cond_8
    move-object v10, v8

    .line 707
    check-cast v10, Lpo1;

    .line 708
    .line 709
    const/16 v12, 0x6000

    .line 710
    .line 711
    const/16 v13, 0x1ee

    .line 712
    .line 713
    move/from16 v16, v2

    .line 714
    .line 715
    move-object v2, v3

    .line 716
    const/4 v3, 0x0

    .line 717
    const/4 v4, 0x0

    .line 718
    const/4 v6, 0x0

    .line 719
    move-object/from16 v19, v7

    .line 720
    .line 721
    const/4 v7, 0x0

    .line 722
    const/4 v8, 0x0

    .line 723
    const/4 v9, 0x0

    .line 724
    move/from16 v0, v16

    .line 725
    .line 726
    move-object/from16 v11, v19

    .line 727
    .line 728
    invoke-static/range {v2 .. v13}, Llo9;->a(Lby2;Lij2;Lyb3;Lvs;Lba;Lii1;ZLue;Lpo1;Ldq1;II)V

    .line 729
    .line 730
    .line 731
    move-object v7, v11

    .line 732
    invoke-static {v14, v15}, Lyb4;->f(Lby2;F)Lby2;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-static {v7, v2}, Lvy0;->c(Ldq1;Lby2;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v14, v0}, Lyb4;->e(Lby2;F)Lby2;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    const/high16 v2, 0x42480000    # 50.0f

    .line 744
    .line 745
    invoke-static {v0, v2}, Lyb4;->f(Lby2;F)Lby2;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    sget-object v2, Lj80;->a:Lyb3;

    .line 750
    .line 751
    iget-wide v2, v1, Lbn;->K:J

    .line 752
    .line 753
    iget-wide v4, v1, Lbn;->M:J

    .line 754
    .line 755
    const-wide/16 v8, 0x0

    .line 756
    .line 757
    const/16 v11, 0xc

    .line 758
    .line 759
    move-object/from16 v19, v7

    .line 760
    .line 761
    const-wide/16 v6, 0x0

    .line 762
    .line 763
    move-object/from16 v10, v19

    .line 764
    .line 765
    invoke-static/range {v2 .. v11}, Lj80;->a(JJJJLdq1;I)Li80;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    move-object v7, v10

    .line 770
    const/high16 v1, 0x41b00000    # 22.0f

    .line 771
    .line 772
    invoke-static {v1}, Lzx3;->b(F)Lyx3;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    new-instance v8, Lyb3;

    .line 777
    .line 778
    const/4 v1, 0x0

    .line 779
    invoke-direct {v8, v1, v1, v1, v1}, Lyb3;-><init>(FFFF)V

    .line 780
    .line 781
    .line 782
    const v11, 0x30c00030

    .line 783
    .line 784
    .line 785
    const/16 v12, 0x164

    .line 786
    .line 787
    move-object/from16 v1, p0

    .line 788
    .line 789
    iget-object v2, v1, Lq95;->y:Lno1;

    .line 790
    .line 791
    const/4 v4, 0x0

    .line 792
    move-object/from16 v19, v7

    .line 793
    .line 794
    const/4 v7, 0x0

    .line 795
    sget-object v9, Lac6;->a:Lzj0;

    .line 796
    .line 797
    move-object v3, v0

    .line 798
    move-object/from16 v10, v19

    .line 799
    .line 800
    invoke-static/range {v2 .. v12}, Lsha;->a(Lno1;Lby2;ZLg94;Li80;Ln80;Lyb3;Lep1;Ldq1;II)V

    .line 801
    .line 802
    .line 803
    goto :goto_7

    .line 804
    :cond_9
    invoke-virtual {v7}, Ldq1;->V()V

    .line 805
    .line 806
    .line 807
    :goto_7
    sget-object v0, Lo05;->a:Lo05;

    .line 808
    .line 809
    return-object v0
.end method
