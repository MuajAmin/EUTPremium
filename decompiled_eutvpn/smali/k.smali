.class public final synthetic Lk;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lbn;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbn;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lk;->s:I

    iput-object p1, p0, Lk;->x:Lbn;

    iput-object p2, p0, Lk;->y:Ljava/lang/Object;

    iput-object p3, p0, Lk;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbn;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lk;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lk;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lk;->x:Lbn;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk;->s:I

    .line 4
    .line 5
    const/16 v3, 0x30

    .line 6
    .line 7
    const/16 v4, 0x12

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x0

    .line 11
    const/high16 v7, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sget-object v8, Lyx2;->a:Lyx2;

    .line 14
    .line 15
    const/16 v9, 0x10

    .line 16
    .line 17
    sget-object v10, Lo05;->a:Lo05;

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    iget-object v13, v0, Lk;->z:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v14, v0, Lk;->y:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Lk;->x:Lbn;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v14, Lo25;

    .line 31
    .line 32
    check-cast v13, Lpo1;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lyh0;

    .line 37
    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    check-cast v2, Ldq1;

    .line 41
    .line 42
    move-object/from16 v3, p3

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    and-int/lit8 v1, v3, 0x11

    .line 54
    .line 55
    if-eq v1, v9, :cond_0

    .line 56
    .line 57
    move v1, v11

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v1, v12

    .line 60
    :goto_0
    and-int/2addr v3, v11

    .line 61
    invoke-virtual {v2, v3, v1}, Ldq1;->S(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    sget-object v1, Ltz4;->a:Lth4;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lrz4;

    .line 74
    .line 75
    iget-object v1, v1, Lrz4;->h:Lor4;

    .line 76
    .line 77
    iget-wide v3, v0, Lbn;->u:J

    .line 78
    .line 79
    const/16 v34, 0x0

    .line 80
    .line 81
    const v35, 0x1fffa

    .line 82
    .line 83
    .line 84
    const-string v15, "Usage Breakdown"

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const-wide/16 v19, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const-wide/16 v22, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const-wide/16 v25, 0x0

    .line 97
    .line 98
    const/16 v27, 0x0

    .line 99
    .line 100
    const/16 v28, 0x0

    .line 101
    .line 102
    const/16 v29, 0x0

    .line 103
    .line 104
    const/16 v30, 0x0

    .line 105
    .line 106
    const/16 v33, 0x6

    .line 107
    .line 108
    move-object/from16 v31, v1

    .line 109
    .line 110
    move-object/from16 v32, v2

    .line 111
    .line 112
    move-wide/from16 v17, v3

    .line 113
    .line 114
    invoke-static/range {v15 .. v35}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v0, v32

    .line 118
    .line 119
    invoke-static {v8, v7}, Lyb4;->e(Lby2;F)Lby2;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0}, Lce9;->c(Ldq1;)Lh14;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v1, v2, v12}, Lce9;->d(Lby2;Lh14;Z)Lby2;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v20, 0xd

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/high16 v17, 0x41200000    # 10.0f

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    invoke-static/range {v15 .. v20}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Lus;

    .line 146
    .line 147
    new-instance v3, Lm7;

    .line 148
    .line 149
    invoke-direct {v3, v5}, Lm7;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x41000000    # 8.0f

    .line 153
    .line 154
    invoke-direct {v2, v4, v11, v3}, Lus;-><init>(FZLm7;)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Lbg0;->G:Ld40;

    .line 158
    .line 159
    const/4 v4, 0x6

    .line 160
    invoke-static {v2, v3, v0, v4}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-wide v3, v0, Ldq1;->T:J

    .line 165
    .line 166
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v0}, Ldq1;->l()Lff3;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v0, v1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v5, Luk0;->e:Ltk0;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v5, Ltk0;->b:Lol0;

    .line 184
    .line 185
    invoke-virtual {v0}, Ldq1;->e0()V

    .line 186
    .line 187
    .line 188
    iget-boolean v7, v0, Ldq1;->S:Z

    .line 189
    .line 190
    if-eqz v7, :cond_1

    .line 191
    .line 192
    invoke-virtual {v0, v5}, Ldq1;->k(Lno1;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_1
    invoke-virtual {v0}, Ldq1;->n0()V

    .line 197
    .line 198
    .line 199
    :goto_1
    sget-object v5, Ltk0;->f:Lhi;

    .line 200
    .line 201
    invoke-static {v5, v0, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Ltk0;->e:Lhi;

    .line 205
    .line 206
    invoke-static {v2, v0, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v3, Ltk0;->g:Lhi;

    .line 214
    .line 215
    invoke-static {v3, v0, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v2, Ltk0;->h:Lyc;

    .line 219
    .line 220
    invoke-static {v0, v2}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 221
    .line 222
    .line 223
    sget-object v2, Ltk0;->d:Lhi;

    .line 224
    .line 225
    invoke-static {v2, v0, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const v1, -0x7479f994

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ldq1;->b0(I)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Lb25;->z:Lsc1;

    .line 235
    .line 236
    invoke-virtual {v1}, Lz1;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_5

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lb25;

    .line 251
    .line 252
    iget-object v3, v2, Lb25;->s:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v4, v14, Lo25;->b:Lb25;

    .line 255
    .line 256
    if-ne v4, v2, :cond_2

    .line 257
    .line 258
    move/from16 v17, v11

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_2
    move/from16 v17, v12

    .line 262
    .line 263
    :goto_3
    invoke-virtual {v0, v13}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-virtual {v0, v5}, Ldq1;->d(I)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    or-int/2addr v4, v5

    .line 276
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    if-nez v4, :cond_3

    .line 281
    .line 282
    sget-object v4, Lal0;->a:Lrx9;

    .line 283
    .line 284
    if-ne v5, v4, :cond_4

    .line 285
    .line 286
    :cond_3
    new-instance v5, Ln64;

    .line 287
    .line 288
    const/4 v4, 0x7

    .line 289
    invoke-direct {v5, v4, v13, v2}, Ln64;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_4
    move-object/from16 v18, v5

    .line 296
    .line 297
    check-cast v18, Lno1;

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    const/16 v22, 0x31

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    move-object/from16 v20, v0

    .line 307
    .line 308
    move-object/from16 v16, v3

    .line 309
    .line 310
    invoke-static/range {v15 .. v22}, Ltba;->a(Lby2;Ljava/lang/String;ZLno1;Ljava/lang/Integer;Ldq1;II)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_5
    invoke-virtual {v0, v12}, Ldq1;->p(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v11}, Ldq1;->p(Z)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v14, Lo25;->b:Lb25;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_7

    .line 327
    .line 328
    if-ne v1, v11, :cond_6

    .line 329
    .line 330
    iget-object v1, v14, Lo25;->i:Ljava/util/List;

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_6
    invoke-static {}, Llh1;->s()V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_7
    iget-object v1, v14, Lo25;->h:Ljava/util/List;

    .line 338
    .line 339
    :goto_4
    invoke-static {v1, v0, v12}, Lxm9;->e(Ljava/util/List;Ldq1;I)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_8
    move-object v0, v2

    .line 344
    invoke-virtual {v0}, Ldq1;->V()V

    .line 345
    .line 346
    .line 347
    :goto_5
    move-object v6, v10

    .line 348
    :goto_6
    return-object v6

    .line 349
    :pswitch_0
    check-cast v14, Ljava/util/List;

    .line 350
    .line 351
    check-cast v13, Lij2;

    .line 352
    .line 353
    move-object/from16 v1, p1

    .line 354
    .line 355
    check-cast v1, Lyh0;

    .line 356
    .line 357
    move-object/from16 v2, p2

    .line 358
    .line 359
    check-cast v2, Ldq1;

    .line 360
    .line 361
    move-object/from16 v5, p3

    .line 362
    .line 363
    check-cast v5, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    and-int/lit8 v1, v5, 0x11

    .line 373
    .line 374
    if-eq v1, v9, :cond_9

    .line 375
    .line 376
    move v1, v11

    .line 377
    goto :goto_7

    .line 378
    :cond_9
    move v1, v12

    .line 379
    :goto_7
    and-int/2addr v5, v11

    .line 380
    invoke-virtual {v2, v5, v1}, Ldq1;->S(IZ)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_b

    .line 385
    .line 386
    sget-object v1, Ltz4;->a:Lth4;

    .line 387
    .line 388
    invoke-virtual {v2, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Lrz4;

    .line 393
    .line 394
    iget-object v5, v5, Lrz4;->n:Lor4;

    .line 395
    .line 396
    iget-wide v7, v0, Lbn;->u:J

    .line 397
    .line 398
    const/16 v34, 0x0

    .line 399
    .line 400
    const v35, 0x1fffa

    .line 401
    .line 402
    .line 403
    const-string v15, "Ping Output"

    .line 404
    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    const-wide/16 v19, 0x0

    .line 408
    .line 409
    const/16 v21, 0x0

    .line 410
    .line 411
    const-wide/16 v22, 0x0

    .line 412
    .line 413
    const/16 v24, 0x0

    .line 414
    .line 415
    const-wide/16 v25, 0x0

    .line 416
    .line 417
    const/16 v27, 0x0

    .line 418
    .line 419
    const/16 v28, 0x0

    .line 420
    .line 421
    const/16 v29, 0x0

    .line 422
    .line 423
    const/16 v30, 0x0

    .line 424
    .line 425
    const/16 v33, 0x6

    .line 426
    .line 427
    move-object/from16 v32, v2

    .line 428
    .line 429
    move-object/from16 v31, v5

    .line 430
    .line 431
    move-wide/from16 v17, v7

    .line 432
    .line 433
    invoke-static/range {v15 .. v35}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_a

    .line 441
    .line 442
    const v3, -0x1056d609

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v3}, Ldq1;->b0(I)V

    .line 446
    .line 447
    .line 448
    const/4 v8, 0x0

    .line 449
    const/16 v9, 0xd

    .line 450
    .line 451
    sget-object v4, Lyx2;->a:Lyx2;

    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    const/high16 v6, 0x41000000    # 8.0f

    .line 455
    .line 456
    const/4 v7, 0x0

    .line 457
    invoke-static/range {v4 .. v9}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 458
    .line 459
    .line 460
    move-result-object v16

    .line 461
    invoke-virtual {v2, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Lrz4;

    .line 466
    .line 467
    iget-object v1, v1, Lrz4;->l:Lor4;

    .line 468
    .line 469
    iget-wide v3, v0, Lbn;->w:J

    .line 470
    .line 471
    const/16 v34, 0x0

    .line 472
    .line 473
    const v35, 0x1fff8

    .line 474
    .line 475
    .line 476
    const-string v15, "Waiting for ping output..."

    .line 477
    .line 478
    const-wide/16 v19, 0x0

    .line 479
    .line 480
    const/16 v21, 0x0

    .line 481
    .line 482
    const-wide/16 v22, 0x0

    .line 483
    .line 484
    const/16 v24, 0x0

    .line 485
    .line 486
    const-wide/16 v25, 0x0

    .line 487
    .line 488
    const/16 v27, 0x0

    .line 489
    .line 490
    const/16 v28, 0x0

    .line 491
    .line 492
    const/16 v29, 0x0

    .line 493
    .line 494
    const/16 v30, 0x0

    .line 495
    .line 496
    const/16 v33, 0x36

    .line 497
    .line 498
    move-object/from16 v31, v1

    .line 499
    .line 500
    move-object/from16 v32, v2

    .line 501
    .line 502
    move-wide/from16 v17, v3

    .line 503
    .line 504
    invoke-static/range {v15 .. v35}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v12}, Ldq1;->p(Z)V

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_a
    const v1, -0x1050a6fa

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v1}, Ldq1;->b0(I)V

    .line 515
    .line 516
    .line 517
    new-instance v1, Lu;

    .line 518
    .line 519
    invoke-direct {v1, v4, v13, v14, v0}, Lu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    const v0, -0x13fa2900

    .line 523
    .line 524
    .line 525
    invoke-static {v0, v1, v2}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v6, v0, v2, v3}, Lmga;->a(Lby2;Lzj0;Ldq1;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v12}, Ldq1;->p(Z)V

    .line 533
    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_b
    invoke-virtual {v2}, Ldq1;->V()V

    .line 537
    .line 538
    .line 539
    :goto_8
    return-object v10

    .line 540
    :pswitch_1
    check-cast v14, Lqi3;

    .line 541
    .line 542
    check-cast v13, Ls13;

    .line 543
    .line 544
    move-object/from16 v1, p1

    .line 545
    .line 546
    check-cast v1, Lyh0;

    .line 547
    .line 548
    move-object/from16 v2, p2

    .line 549
    .line 550
    check-cast v2, Ldq1;

    .line 551
    .line 552
    move-object/from16 v4, p3

    .line 553
    .line 554
    check-cast v4, Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    and-int/lit8 v1, v4, 0x11

    .line 564
    .line 565
    if-eq v1, v9, :cond_c

    .line 566
    .line 567
    move v12, v11

    .line 568
    :cond_c
    and-int/lit8 v1, v4, 0x1

    .line 569
    .line 570
    invoke-virtual {v2, v1, v12}, Ldq1;->S(IZ)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_d

    .line 575
    .line 576
    new-instance v1, Lu;

    .line 577
    .line 578
    const/16 v4, 0x11

    .line 579
    .line 580
    invoke-direct {v1, v4, v0, v14, v13}, Lu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    const v0, -0x4d2afc10

    .line 584
    .line 585
    .line 586
    invoke-static {v0, v1, v2}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v6, v0, v2, v3}, Lmga;->a(Lby2;Lzj0;Ldq1;I)V

    .line 591
    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_d
    invoke-virtual {v2}, Ldq1;->V()V

    .line 595
    .line 596
    .line 597
    :goto_9
    return-object v10

    .line 598
    :pswitch_2
    check-cast v14, Ljava/lang/String;

    .line 599
    .line 600
    move-object v15, v13

    .line 601
    check-cast v15, Ljava/lang/String;

    .line 602
    .line 603
    move-object/from16 v1, p1

    .line 604
    .line 605
    check-cast v1, Ldp1;

    .line 606
    .line 607
    move-object/from16 v2, p2

    .line 608
    .line 609
    check-cast v2, Ldq1;

    .line 610
    .line 611
    move-object/from16 v3, p3

    .line 612
    .line 613
    check-cast v3, Ljava/lang/Integer;

    .line 614
    .line 615
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    and-int/lit8 v5, v3, 0x6

    .line 623
    .line 624
    if-nez v5, :cond_f

    .line 625
    .line 626
    invoke-virtual {v2, v1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-eqz v5, :cond_e

    .line 631
    .line 632
    const/4 v5, 0x4

    .line 633
    goto :goto_a

    .line 634
    :cond_e
    const/4 v5, 0x2

    .line 635
    :goto_a
    or-int/2addr v3, v5

    .line 636
    :cond_f
    and-int/lit8 v5, v3, 0x13

    .line 637
    .line 638
    if-eq v5, v4, :cond_10

    .line 639
    .line 640
    move v5, v11

    .line 641
    goto :goto_b

    .line 642
    :cond_10
    move v5, v12

    .line 643
    :goto_b
    and-int/lit8 v6, v3, 0x1

    .line 644
    .line 645
    invoke-virtual {v2, v6, v5}, Ldq1;->S(IZ)Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-eqz v5, :cond_13

    .line 650
    .line 651
    invoke-static {v8, v7}, Lyb4;->e(Lby2;F)Lby2;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    sget-object v6, Lbg0;->A:Le40;

    .line 656
    .line 657
    invoke-static {v6, v12}, Ls60;->d(Lca;Z)Llt2;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    iget-wide v7, v2, Ldq1;->T:J

    .line 662
    .line 663
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    invoke-virtual {v2}, Ldq1;->l()Lff3;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    invoke-static {v2, v5}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    sget-object v9, Luk0;->e:Ltk0;

    .line 676
    .line 677
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    sget-object v9, Ltk0;->b:Lol0;

    .line 681
    .line 682
    invoke-virtual {v2}, Ldq1;->e0()V

    .line 683
    .line 684
    .line 685
    iget-boolean v13, v2, Ldq1;->S:Z

    .line 686
    .line 687
    if-eqz v13, :cond_11

    .line 688
    .line 689
    invoke-virtual {v2, v9}, Ldq1;->k(Lno1;)V

    .line 690
    .line 691
    .line 692
    goto :goto_c

    .line 693
    :cond_11
    invoke-virtual {v2}, Ldq1;->n0()V

    .line 694
    .line 695
    .line 696
    :goto_c
    sget-object v9, Ltk0;->f:Lhi;

    .line 697
    .line 698
    invoke-static {v9, v2, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    sget-object v6, Ltk0;->e:Lhi;

    .line 702
    .line 703
    invoke-static {v6, v2, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    sget-object v7, Ltk0;->g:Lhi;

    .line 711
    .line 712
    invoke-static {v7, v2, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    sget-object v6, Ltk0;->h:Lyc;

    .line 716
    .line 717
    invoke-static {v2, v6}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 718
    .line 719
    .line 720
    sget-object v6, Ltk0;->d:Lhi;

    .line 721
    .line 722
    invoke-static {v6, v2, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    const/16 v6, 0xe

    .line 730
    .line 731
    if-nez v5, :cond_12

    .line 732
    .line 733
    const v5, -0x5e29470f

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, v5}, Ldq1;->b0(I)V

    .line 737
    .line 738
    .line 739
    iget-wide v7, v0, Lbn;->w:J

    .line 740
    .line 741
    sget-object v0, Ltz4;->a:Lth4;

    .line 742
    .line 743
    invoke-virtual {v2, v0}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Lrz4;

    .line 748
    .line 749
    iget-object v0, v0, Lrz4;->l:Lor4;

    .line 750
    .line 751
    invoke-static {v6}, Lwg6;->c(I)J

    .line 752
    .line 753
    .line 754
    move-result-wide v19

    .line 755
    invoke-static {v4}, Lwg6;->c(I)J

    .line 756
    .line 757
    .line 758
    move-result-wide v26

    .line 759
    const/16 v29, 0x0

    .line 760
    .line 761
    const v30, 0xfdfffd

    .line 762
    .line 763
    .line 764
    const-wide/16 v17, 0x0

    .line 765
    .line 766
    const/16 v21, 0x0

    .line 767
    .line 768
    const/16 v22, 0x0

    .line 769
    .line 770
    const/16 v23, 0x0

    .line 771
    .line 772
    const-wide/16 v24, 0x0

    .line 773
    .line 774
    const/16 v28, 0x0

    .line 775
    .line 776
    move-object/from16 v16, v0

    .line 777
    .line 778
    invoke-static/range {v16 .. v30}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 779
    .line 780
    .line 781
    move-result-object v31

    .line 782
    const/16 v34, 0x0

    .line 783
    .line 784
    const v35, 0x1fffa

    .line 785
    .line 786
    .line 787
    const/16 v16, 0x0

    .line 788
    .line 789
    const-wide/16 v19, 0x0

    .line 790
    .line 791
    const-wide/16 v22, 0x0

    .line 792
    .line 793
    const/16 v24, 0x0

    .line 794
    .line 795
    const-wide/16 v25, 0x0

    .line 796
    .line 797
    const/16 v27, 0x0

    .line 798
    .line 799
    const/16 v28, 0x0

    .line 800
    .line 801
    const/16 v29, 0x0

    .line 802
    .line 803
    const/16 v30, 0x0

    .line 804
    .line 805
    const/16 v33, 0x0

    .line 806
    .line 807
    move-object/from16 v32, v2

    .line 808
    .line 809
    move-wide/from16 v17, v7

    .line 810
    .line 811
    invoke-static/range {v15 .. v35}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 812
    .line 813
    .line 814
    move-object/from16 v0, v32

    .line 815
    .line 816
    :goto_d
    invoke-virtual {v0, v12}, Ldq1;->p(Z)V

    .line 817
    .line 818
    .line 819
    goto :goto_e

    .line 820
    :cond_12
    move-object v0, v2

    .line 821
    const v2, -0x5ef2cf6a

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, v2}, Ldq1;->b0(I)V

    .line 825
    .line 826
    .line 827
    goto :goto_d

    .line 828
    :goto_e
    and-int/lit8 v2, v3, 0xe

    .line 829
    .line 830
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-interface {v1, v0, v2}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v11}, Ldq1;->p(Z)V

    .line 838
    .line 839
    .line 840
    goto :goto_f

    .line 841
    :cond_13
    move-object v0, v2

    .line 842
    invoke-virtual {v0}, Ldq1;->V()V

    .line 843
    .line 844
    .line 845
    :goto_f
    return-object v10

    .line 846
    :pswitch_3
    check-cast v14, Lno1;

    .line 847
    .line 848
    move-object v1, v13

    .line 849
    check-cast v1, Lno1;

    .line 850
    .line 851
    move-object/from16 v3, p1

    .line 852
    .line 853
    check-cast v3, Lyh0;

    .line 854
    .line 855
    move-object/from16 v4, p2

    .line 856
    .line 857
    check-cast v4, Ldq1;

    .line 858
    .line 859
    move-object/from16 v6, p3

    .line 860
    .line 861
    check-cast v6, Ljava/lang/Integer;

    .line 862
    .line 863
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    and-int/lit8 v3, v6, 0x11

    .line 871
    .line 872
    if-eq v3, v9, :cond_14

    .line 873
    .line 874
    move v3, v11

    .line 875
    goto :goto_10

    .line 876
    :cond_14
    move v3, v12

    .line 877
    :goto_10
    and-int/2addr v6, v11

    .line 878
    invoke-virtual {v4, v6, v3}, Ldq1;->S(IZ)Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-eqz v3, :cond_18

    .line 883
    .line 884
    invoke-static {v8, v7}, Lyb4;->e(Lby2;F)Lby2;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    sget-object v6, Lbg0;->H:Ld40;

    .line 889
    .line 890
    new-instance v9, Lus;

    .line 891
    .line 892
    new-instance v13, Lm7;

    .line 893
    .line 894
    invoke-direct {v13, v5}, Lm7;-><init>(I)V

    .line 895
    .line 896
    .line 897
    const/high16 v5, 0x41400000    # 12.0f

    .line 898
    .line 899
    invoke-direct {v9, v5, v11, v13}, Lus;-><init>(FZLm7;)V

    .line 900
    .line 901
    .line 902
    const/16 v13, 0x36

    .line 903
    .line 904
    invoke-static {v9, v6, v4, v13}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 905
    .line 906
    .line 907
    move-result-object v9

    .line 908
    move-object/from16 p0, v6

    .line 909
    .line 910
    iget-wide v5, v4, Ldq1;->T:J

    .line 911
    .line 912
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    invoke-virtual {v4}, Ldq1;->l()Lff3;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    invoke-static {v4, v3}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    sget-object v15, Luk0;->e:Ltk0;

    .line 925
    .line 926
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    sget-object v15, Ltk0;->b:Lol0;

    .line 930
    .line 931
    invoke-virtual {v4}, Ldq1;->e0()V

    .line 932
    .line 933
    .line 934
    const/high16 v16, 0x41200000    # 10.0f

    .line 935
    .line 936
    iget-boolean v2, v4, Ldq1;->S:Z

    .line 937
    .line 938
    if-eqz v2, :cond_15

    .line 939
    .line 940
    invoke-virtual {v4, v15}, Ldq1;->k(Lno1;)V

    .line 941
    .line 942
    .line 943
    goto :goto_11

    .line 944
    :cond_15
    invoke-virtual {v4}, Ldq1;->n0()V

    .line 945
    .line 946
    .line 947
    :goto_11
    sget-object v2, Ltk0;->f:Lhi;

    .line 948
    .line 949
    invoke-static {v2, v4, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    sget-object v9, Ltk0;->e:Lhi;

    .line 953
    .line 954
    invoke-static {v9, v4, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    sget-object v6, Ltk0;->g:Lhi;

    .line 962
    .line 963
    invoke-static {v6, v4, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    sget-object v5, Ltk0;->h:Lyc;

    .line 967
    .line 968
    invoke-static {v4, v5}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 969
    .line 970
    .line 971
    sget-object v13, Ltk0;->d:Lhi;

    .line 972
    .line 973
    invoke-static {v13, v4, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    const/high16 v3, 0x42200000    # 40.0f

    .line 977
    .line 978
    invoke-static {v8, v3}, Lyb4;->j(Lby2;F)Lby2;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    move-object/from16 v36, v8

    .line 983
    .line 984
    iget-wide v7, v0, Lbn;->L:J

    .line 985
    .line 986
    invoke-static/range {v16 .. v16}, Lzx3;->b(F)Lyx3;

    .line 987
    .line 988
    .line 989
    move-result-object v11

    .line 990
    invoke-static {v3, v7, v8, v11}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    sget-object v7, Lbg0;->B:Le40;

    .line 995
    .line 996
    invoke-static {v7, v12}, Ls60;->d(Lca;Z)Llt2;

    .line 997
    .line 998
    .line 999
    move-result-object v7

    .line 1000
    move-object/from16 p3, v13

    .line 1001
    .line 1002
    iget-wide v12, v4, Ldq1;->T:J

    .line 1003
    .line 1004
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1005
    .line 1006
    .line 1007
    move-result v11

    .line 1008
    invoke-virtual {v4}, Ldq1;->l()Lff3;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v12

    .line 1012
    invoke-static {v4, v3}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-virtual {v4}, Ldq1;->e0()V

    .line 1017
    .line 1018
    .line 1019
    iget-boolean v13, v4, Ldq1;->S:Z

    .line 1020
    .line 1021
    if-eqz v13, :cond_16

    .line 1022
    .line 1023
    invoke-virtual {v4, v15}, Ldq1;->k(Lno1;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_12

    .line 1027
    :cond_16
    invoke-virtual {v4}, Ldq1;->n0()V

    .line 1028
    .line 1029
    .line 1030
    :goto_12
    invoke-static {v2, v4, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v9, v4, v12}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v11, v4, v6, v4, v5}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 1037
    .line 1038
    .line 1039
    move-object/from16 v7, p3

    .line 1040
    .line 1041
    invoke-static {v7, v4, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    const v3, 0x7f0700c4

    .line 1045
    .line 1046
    .line 1047
    const/4 v8, 0x0

    .line 1048
    invoke-static {v3, v8, v4}, Lhaa;->a(IILdq1;)Lyc3;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    iget-wide v11, v0, Lbn;->K:J

    .line 1053
    .line 1054
    const/high16 v8, 0x41b00000    # 22.0f

    .line 1055
    .line 1056
    move-object/from16 v13, v36

    .line 1057
    .line 1058
    invoke-static {v13, v8}, Lyb4;->j(Lby2;F)Lby2;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v17

    .line 1062
    const/16 v21, 0x1b8

    .line 1063
    .line 1064
    const/16 v22, 0x0

    .line 1065
    .line 1066
    const/16 v16, 0x0

    .line 1067
    .line 1068
    move-object/from16 v18, v15

    .line 1069
    .line 1070
    move-object v15, v3

    .line 1071
    move-object/from16 v3, v18

    .line 1072
    .line 1073
    move-object/from16 v20, v4

    .line 1074
    .line 1075
    move-wide/from16 v18, v11

    .line 1076
    .line 1077
    invoke-static/range {v15 .. v22}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 1078
    .line 1079
    .line 1080
    const/4 v8, 0x1

    .line 1081
    invoke-virtual {v4, v8}, Ldq1;->p(Z)V

    .line 1082
    .line 1083
    .line 1084
    sget-object v8, Ltz4;->a:Lth4;

    .line 1085
    .line 1086
    invoke-virtual {v4, v8}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v11

    .line 1090
    check-cast v11, Lrz4;

    .line 1091
    .line 1092
    iget-object v15, v11, Lrz4;->h:Lor4;

    .line 1093
    .line 1094
    sget-object v20, Lim1;->B:Lim1;

    .line 1095
    .line 1096
    const/16 v28, 0x0

    .line 1097
    .line 1098
    const v29, 0xfffffb

    .line 1099
    .line 1100
    .line 1101
    const-wide/16 v16, 0x0

    .line 1102
    .line 1103
    const-wide/16 v18, 0x0

    .line 1104
    .line 1105
    const/16 v21, 0x0

    .line 1106
    .line 1107
    const/16 v22, 0x0

    .line 1108
    .line 1109
    const-wide/16 v23, 0x0

    .line 1110
    .line 1111
    const-wide/16 v25, 0x0

    .line 1112
    .line 1113
    const/16 v27, 0x0

    .line 1114
    .line 1115
    invoke-static/range {v15 .. v29}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v31

    .line 1119
    iget-wide v11, v0, Lbn;->u:J

    .line 1120
    .line 1121
    const/16 v34, 0x0

    .line 1122
    .line 1123
    const v35, 0x1fffa

    .line 1124
    .line 1125
    .line 1126
    const-string v15, "Improve Connection Stability"

    .line 1127
    .line 1128
    const/16 v16, 0x0

    .line 1129
    .line 1130
    const-wide/16 v19, 0x0

    .line 1131
    .line 1132
    const-wide/16 v22, 0x0

    .line 1133
    .line 1134
    const/16 v24, 0x0

    .line 1135
    .line 1136
    const/16 v27, 0x0

    .line 1137
    .line 1138
    const/16 v28, 0x0

    .line 1139
    .line 1140
    const/16 v29, 0x0

    .line 1141
    .line 1142
    const/16 v30, 0x0

    .line 1143
    .line 1144
    const/16 v33, 0x6

    .line 1145
    .line 1146
    move-object/from16 v32, v4

    .line 1147
    .line 1148
    move-wide/from16 v17, v11

    .line 1149
    .line 1150
    invoke-static/range {v15 .. v35}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 1151
    .line 1152
    .line 1153
    const/4 v11, 0x1

    .line 1154
    invoke-virtual {v4, v11}, Ldq1;->p(Z)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v4, v8}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v8

    .line 1161
    check-cast v8, Lrz4;

    .line 1162
    .line 1163
    iget-object v8, v8, Lrz4;->k:Lor4;

    .line 1164
    .line 1165
    iget-wide v11, v0, Lbn;->v:J

    .line 1166
    .line 1167
    const-string v15, "Allowing background processing helps maintain a stable VPN connection and prevents it from being terminated when the device is idle."

    .line 1168
    .line 1169
    move-object/from16 v31, v8

    .line 1170
    .line 1171
    move-wide/from16 v17, v11

    .line 1172
    .line 1173
    invoke-static/range {v15 .. v35}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 1174
    .line 1175
    .line 1176
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1177
    .line 1178
    invoke-static {v13, v0}, Lyb4;->e(Lby2;F)Lby2;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    sget-object v8, Lwt2;->b:Lrs;

    .line 1183
    .line 1184
    const/16 v12, 0x36

    .line 1185
    .line 1186
    move-object/from16 v11, p0

    .line 1187
    .line 1188
    invoke-static {v8, v11, v4, v12}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v8

    .line 1192
    iget-wide v11, v4, Ldq1;->T:J

    .line 1193
    .line 1194
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1195
    .line 1196
    .line 1197
    move-result v11

    .line 1198
    invoke-virtual {v4}, Ldq1;->l()Lff3;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v12

    .line 1202
    invoke-static {v4, v0}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-virtual {v4}, Ldq1;->e0()V

    .line 1207
    .line 1208
    .line 1209
    iget-boolean v15, v4, Ldq1;->S:Z

    .line 1210
    .line 1211
    if-eqz v15, :cond_17

    .line 1212
    .line 1213
    invoke-virtual {v4, v3}, Ldq1;->k(Lno1;)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_13

    .line 1217
    :cond_17
    invoke-virtual {v4}, Ldq1;->n0()V

    .line 1218
    .line 1219
    .line 1220
    :goto_13
    invoke-static {v2, v4, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v9, v4, v12}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v11, v4, v6, v4, v5}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v7, v4, v0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v4}, Ltba;->d(Ldq1;)Li80;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v16

    .line 1236
    const/high16 v20, 0x30000000

    .line 1237
    .line 1238
    const/16 v21, 0x1ee

    .line 1239
    .line 1240
    move-object/from16 v36, v13

    .line 1241
    .line 1242
    const/4 v13, 0x0

    .line 1243
    move-object v12, v14

    .line 1244
    const/4 v14, 0x0

    .line 1245
    const/4 v15, 0x0

    .line 1246
    const/16 v17, 0x0

    .line 1247
    .line 1248
    sget-object v18, Lw26;->a:Lzj0;

    .line 1249
    .line 1250
    move-object/from16 v19, v4

    .line 1251
    .line 1252
    move-object/from16 v2, v36

    .line 1253
    .line 1254
    invoke-static/range {v12 .. v21}, Lsha;->b(Lno1;Lby2;ZLg94;Li80;Lyb3;Lzj0;Ldq1;II)V

    .line 1255
    .line 1256
    .line 1257
    const/high16 v0, 0x41400000    # 12.0f

    .line 1258
    .line 1259
    invoke-static {v2, v0}, Lyb4;->n(Lby2;F)Lby2;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-static {v4, v0}, Lvy0;->c(Ldq1;Lby2;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v4}, Ltba;->b(Ldq1;)Li80;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v19

    .line 1270
    const/high16 v24, 0x30000000

    .line 1271
    .line 1272
    const/16 v25, 0x1ee

    .line 1273
    .line 1274
    const/16 v16, 0x0

    .line 1275
    .line 1276
    const/16 v17, 0x0

    .line 1277
    .line 1278
    const/16 v18, 0x0

    .line 1279
    .line 1280
    const/16 v20, 0x0

    .line 1281
    .line 1282
    const/16 v21, 0x0

    .line 1283
    .line 1284
    sget-object v22, Lw26;->b:Lzj0;

    .line 1285
    .line 1286
    move-object v15, v1

    .line 1287
    move-object/from16 v23, v4

    .line 1288
    .line 1289
    invoke-static/range {v15 .. v25}, Lsha;->a(Lno1;Lby2;ZLg94;Li80;Ln80;Lyb3;Lep1;Ldq1;II)V

    .line 1290
    .line 1291
    .line 1292
    const/4 v8, 0x1

    .line 1293
    invoke-virtual {v4, v8}, Ldq1;->p(Z)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_14

    .line 1297
    :cond_18
    invoke-virtual {v4}, Ldq1;->V()V

    .line 1298
    .line 1299
    .line 1300
    :goto_14
    return-object v10

    .line 1301
    :pswitch_4
    move-object v2, v8

    .line 1302
    const/high16 v16, 0x41200000    # 10.0f

    .line 1303
    .line 1304
    move-object v11, v14

    .line 1305
    check-cast v11, Ljava/lang/String;

    .line 1306
    .line 1307
    move-object v1, v13

    .line 1308
    check-cast v1, Lzj0;

    .line 1309
    .line 1310
    move-object/from16 v3, p1

    .line 1311
    .line 1312
    check-cast v3, Lyh0;

    .line 1313
    .line 1314
    move-object/from16 v4, p2

    .line 1315
    .line 1316
    check-cast v4, Ldq1;

    .line 1317
    .line 1318
    move-object/from16 v5, p3

    .line 1319
    .line 1320
    check-cast v5, Ljava/lang/Integer;

    .line 1321
    .line 1322
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1323
    .line 1324
    .line 1325
    move-result v5

    .line 1326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1327
    .line 1328
    .line 1329
    and-int/lit8 v3, v5, 0x11

    .line 1330
    .line 1331
    if-eq v3, v9, :cond_19

    .line 1332
    .line 1333
    const/4 v3, 0x1

    .line 1334
    :goto_15
    const/16 v37, 0x1

    .line 1335
    .line 1336
    goto :goto_16

    .line 1337
    :cond_19
    const/4 v3, 0x0

    .line 1338
    goto :goto_15

    .line 1339
    :goto_16
    and-int/lit8 v5, v5, 0x1

    .line 1340
    .line 1341
    invoke-virtual {v4, v5, v3}, Ldq1;->S(IZ)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v3

    .line 1345
    if-eqz v3, :cond_1a

    .line 1346
    .line 1347
    sget-object v3, Ltz4;->a:Lth4;

    .line 1348
    .line 1349
    invoke-virtual {v4, v3}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    check-cast v3, Lrz4;

    .line 1354
    .line 1355
    iget-object v3, v3, Lrz4;->n:Lor4;

    .line 1356
    .line 1357
    sget-object v17, Lim1;->B:Lim1;

    .line 1358
    .line 1359
    iget-wide v13, v0, Lbn;->K:J

    .line 1360
    .line 1361
    const/high16 v5, 0x41800000    # 16.0f

    .line 1362
    .line 1363
    const/high16 v6, 0x41600000    # 14.0f

    .line 1364
    .line 1365
    move/from16 v7, v16

    .line 1366
    .line 1367
    invoke-static {v2, v5, v6, v5, v7}, Ley8;->j(Lby2;FFFF)Lby2;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v12

    .line 1371
    const/16 v30, 0x0

    .line 1372
    .line 1373
    const v31, 0x1ffb8

    .line 1374
    .line 1375
    .line 1376
    const-wide/16 v15, 0x0

    .line 1377
    .line 1378
    const-wide/16 v18, 0x0

    .line 1379
    .line 1380
    const/16 v20, 0x0

    .line 1381
    .line 1382
    const-wide/16 v21, 0x0

    .line 1383
    .line 1384
    const/16 v23, 0x0

    .line 1385
    .line 1386
    const/16 v24, 0x0

    .line 1387
    .line 1388
    const/16 v25, 0x0

    .line 1389
    .line 1390
    const/16 v26, 0x0

    .line 1391
    .line 1392
    const v29, 0x180030

    .line 1393
    .line 1394
    .line 1395
    move-object/from16 v27, v3

    .line 1396
    .line 1397
    move-object/from16 v28, v4

    .line 1398
    .line 1399
    invoke-static/range {v11 .. v31}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 1400
    .line 1401
    .line 1402
    iget-wide v2, v0, Lbn;->i:J

    .line 1403
    .line 1404
    const v0, 0x3ecccccd    # 0.4f

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v0, v2, v3}, Lhh0;->b(FJ)J

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v19

    .line 1411
    const/16 v22, 0x0

    .line 1412
    .line 1413
    const/16 v23, 0x3

    .line 1414
    .line 1415
    const/16 v17, 0x0

    .line 1416
    .line 1417
    const/16 v18, 0x0

    .line 1418
    .line 1419
    move-object/from16 v21, v28

    .line 1420
    .line 1421
    invoke-static/range {v17 .. v23}, Lqg8;->a(Lby2;FJLdq1;II)V

    .line 1422
    .line 1423
    .line 1424
    move-object/from16 v0, v21

    .line 1425
    .line 1426
    const/4 v8, 0x0

    .line 1427
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    invoke-virtual {v1, v0, v2}, Lzj0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    goto :goto_17

    .line 1435
    :cond_1a
    move-object v0, v4

    .line 1436
    invoke-virtual {v0}, Ldq1;->V()V

    .line 1437
    .line 1438
    .line 1439
    :goto_17
    return-object v10

    .line 1440
    nop

    .line 1441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
