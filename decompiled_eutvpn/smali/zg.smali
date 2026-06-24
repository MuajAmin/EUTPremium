.class public final synthetic Lzg;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Z

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lzg;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Lzg;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lzg;->x:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzg;->s:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, v0, Lzg;->x:Z

    .line 7
    .line 8
    iget-object v0, v0, Lzg;->y:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lby2;

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    check-cast v4, Ldq1;

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v6, v5, 0x6

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v6, v7

    .line 48
    :goto_0
    or-int/2addr v5, v6

    .line 49
    :cond_1
    and-int/lit8 v6, v5, 0x13

    .line 50
    .line 51
    const/16 v8, 0x12

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    if-eq v6, v8, :cond_2

    .line 55
    .line 56
    move v6, v9

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v6, v2

    .line 59
    :goto_1
    and-int/2addr v5, v9

    .line 60
    invoke-virtual {v4, v5, v6}, Ldq1;->S(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_c

    .line 65
    .line 66
    invoke-static {v4}, Lce9;->c(Ldq1;)Lh14;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v1, v5, v9}, Lce9;->d(Lby2;Lh14;Z)Lby2;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const/high16 v14, 0x42f80000    # 124.0f

    .line 75
    .line 76
    const/4 v15, 0x7

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    invoke-static/range {v10 .. v15}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v5, Lus;

    .line 85
    .line 86
    new-instance v6, Lm7;

    .line 87
    .line 88
    const/4 v8, 0x5

    .line 89
    invoke-direct {v6, v8}, Lm7;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/high16 v10, 0x41400000    # 12.0f

    .line 93
    .line 94
    invoke-direct {v5, v10, v9, v6}, Lus;-><init>(FZLm7;)V

    .line 95
    .line 96
    .line 97
    sget-object v6, Lbg0;->J:Lc40;

    .line 98
    .line 99
    const/4 v10, 0x6

    .line 100
    invoke-static {v5, v6, v4, v10}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-wide v11, v4, Ldq1;->T:J

    .line 105
    .line 106
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v4}, Ldq1;->l()Lff3;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v4, v1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v12, Luk0;->e:Ltk0;

    .line 119
    .line 120
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v12, Ltk0;->b:Lol0;

    .line 124
    .line 125
    invoke-virtual {v4}, Ldq1;->e0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v13, v4, Ldq1;->S:Z

    .line 129
    .line 130
    if-eqz v13, :cond_3

    .line 131
    .line 132
    invoke-virtual {v4, v12}, Ldq1;->k(Lno1;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {v4}, Ldq1;->n0()V

    .line 137
    .line 138
    .line 139
    :goto_2
    sget-object v12, Ltk0;->f:Lhi;

    .line 140
    .line 141
    invoke-static {v12, v4, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v5, Ltk0;->e:Lhi;

    .line 145
    .line 146
    invoke-static {v5, v4, v11}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v6, Ltk0;->g:Lhi;

    .line 154
    .line 155
    invoke-static {v6, v4, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v5, Ltk0;->h:Lyc;

    .line 159
    .line 160
    invoke-static {v4, v5}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 161
    .line 162
    .line 163
    sget-object v5, Ltk0;->d:Lhi;

    .line 164
    .line 165
    invoke-static {v5, v4, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const v1, 0x2959c72c

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v1}, Ldq1;->b0(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v7}, Lzg0;->r(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    move v5, v2

    .line 183
    :goto_3
    if-ge v5, v1, :cond_b

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    check-cast v6, Ljava/util/List;

    .line 192
    .line 193
    sget-object v7, Lyx2;->a:Lyx2;

    .line 194
    .line 195
    const/high16 v11, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-static {v7, v11}, Lyb4;->e(Lby2;F)Lby2;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    new-instance v12, Lus;

    .line 202
    .line 203
    new-instance v13, Lm7;

    .line 204
    .line 205
    invoke-direct {v13, v8}, Lm7;-><init>(I)V

    .line 206
    .line 207
    .line 208
    const/high16 v14, 0x41000000    # 8.0f

    .line 209
    .line 210
    invoke-direct {v12, v14, v9, v13}, Lus;-><init>(FZLm7;)V

    .line 211
    .line 212
    .line 213
    sget-object v13, Lbg0;->G:Ld40;

    .line 214
    .line 215
    invoke-static {v12, v13, v4, v10}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    iget-wide v13, v4, Ldq1;->T:J

    .line 220
    .line 221
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    invoke-virtual {v4}, Ldq1;->l()Lff3;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-static {v4, v7}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    sget-object v15, Luk0;->e:Ltk0;

    .line 234
    .line 235
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v15, Ltk0;->b:Lol0;

    .line 239
    .line 240
    invoke-virtual {v4}, Ldq1;->e0()V

    .line 241
    .line 242
    .line 243
    iget-boolean v8, v4, Ldq1;->S:Z

    .line 244
    .line 245
    if-eqz v8, :cond_4

    .line 246
    .line 247
    invoke-virtual {v4, v15}, Ldq1;->k(Lno1;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_4
    invoke-virtual {v4}, Ldq1;->n0()V

    .line 252
    .line 253
    .line 254
    :goto_4
    sget-object v8, Ltk0;->f:Lhi;

    .line 255
    .line 256
    invoke-static {v8, v4, v12}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object v8, Ltk0;->e:Lhi;

    .line 260
    .line 261
    invoke-static {v8, v4, v14}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    sget-object v12, Ltk0;->g:Lhi;

    .line 269
    .line 270
    invoke-static {v12, v4, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v8, Ltk0;->h:Lyc;

    .line 274
    .line 275
    invoke-static {v4, v8}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 276
    .line 277
    .line 278
    sget-object v8, Ltk0;->d:Lhi;

    .line 279
    .line 280
    invoke-static {v8, v4, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const v7, -0x61da852b

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v7}, Ldq1;->b0(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    const-string v13, "invalid weight; must be greater than zero"

    .line 298
    .line 299
    const-wide/16 v14, 0x0

    .line 300
    .line 301
    if-eqz v8, :cond_7

    .line 302
    .line 303
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Lrt4;

    .line 308
    .line 309
    move-object/from16 p2, v13

    .line 310
    .line 311
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 312
    .line 313
    .line 314
    float-to-double v12, v11

    .line 315
    cmpl-double v12, v12, v14

    .line 316
    .line 317
    if-lez v12, :cond_5

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_5
    invoke-static/range {p2 .. p2}, Lj42;->a(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :goto_6
    new-instance v12, Lch2;

    .line 324
    .line 325
    cmpl-float v13, v11, p1

    .line 326
    .line 327
    if-lez v13, :cond_6

    .line 328
    .line 329
    move/from16 v13, p1

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_6
    move v13, v11

    .line 333
    :goto_7
    invoke-direct {v12, v13, v9}, Lch2;-><init>(FZ)V

    .line 334
    .line 335
    .line 336
    invoke-static {v8, v12, v4, v2}, Lts6;->h(Lrt4;Lby2;Ldq1;I)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_7
    move-object/from16 p2, v13

    .line 341
    .line 342
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v2}, Ldq1;->p(Z)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-ne v6, v9, :cond_a

    .line 353
    .line 354
    const v6, 0x268d839e

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v6}, Ldq1;->b0(I)V

    .line 358
    .line 359
    .line 360
    float-to-double v6, v11

    .line 361
    cmpl-double v6, v6, v14

    .line 362
    .line 363
    if-lez v6, :cond_8

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_8
    invoke-static/range {p2 .. p2}, Lj42;->a(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :goto_8
    new-instance v6, Lch2;

    .line 370
    .line 371
    cmpl-float v7, v11, p1

    .line 372
    .line 373
    if-lez v7, :cond_9

    .line 374
    .line 375
    move/from16 v11, p1

    .line 376
    .line 377
    :cond_9
    invoke-direct {v6, v11, v9}, Lch2;-><init>(FZ)V

    .line 378
    .line 379
    .line 380
    invoke-static {v4, v6}, Lvy0;->c(Ldq1;Lby2;)V

    .line 381
    .line 382
    .line 383
    :goto_9
    invoke-virtual {v4, v2}, Ldq1;->p(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_a
    const v6, 0x261c6ad4

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v6}, Ldq1;->b0(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :goto_a
    invoke-virtual {v4, v9}, Ldq1;->p(Z)V

    .line 395
    .line 396
    .line 397
    const/4 v8, 0x5

    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_b
    invoke-virtual {v4, v2}, Ldq1;->p(Z)V

    .line 401
    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    invoke-static {v0, v3, v4, v2}, Lts6;->i(Lby2;ZLdq1;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v9}, Ldq1;->p(Z)V

    .line 408
    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_c
    invoke-virtual {v4}, Ldq1;->V()V

    .line 412
    .line 413
    .line 414
    :goto_b
    sget-object v0, Lo05;->a:Lo05;

    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_0
    check-cast v0, Lno1;

    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, Lby2;

    .line 422
    .line 423
    move-object/from16 v4, p2

    .line 424
    .line 425
    check-cast v4, Ldq1;

    .line 426
    .line 427
    move-object/from16 v5, p3

    .line 428
    .line 429
    check-cast v5, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    const v5, -0xbba9706

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v5}, Ldq1;->b0(I)V

    .line 438
    .line 439
    .line 440
    sget-object v5, Ljr4;->a:Lrl0;

    .line 441
    .line 442
    invoke-virtual {v4, v5}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Lir4;

    .line 447
    .line 448
    iget-wide v5, v5, Lir4;->a:J

    .line 449
    .line 450
    invoke-virtual {v4, v5, v6}, Ldq1;->e(J)Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    invoke-virtual {v4, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    or-int/2addr v7, v8

    .line 459
    invoke-virtual {v4, v3}, Ldq1;->g(Z)Z

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    or-int/2addr v7, v8

    .line 464
    invoke-virtual {v4}, Ldq1;->P()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    if-nez v7, :cond_d

    .line 469
    .line 470
    sget-object v7, Lal0;->a:Lrx9;

    .line 471
    .line 472
    if-ne v8, v7, :cond_e

    .line 473
    .line 474
    :cond_d
    new-instance v8, Lah;

    .line 475
    .line 476
    invoke-direct {v8, v5, v6, v0, v3}, Lah;-><init>(JLno1;Z)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v8}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_e
    check-cast v8, Lpo1;

    .line 483
    .line 484
    invoke-static {v1, v8}, Ld67;->c(Lby2;Lpo1;)Lby2;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v4, v2}, Ldq1;->p(Z)V

    .line 489
    .line 490
    .line 491
    return-object v0

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
