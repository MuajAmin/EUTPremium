.class public final synthetic Leu4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Ls13;

.field public final synthetic s:I

.field public final synthetic x:Lbn;

.field public final synthetic y:Ls13;

.field public final synthetic z:Ls13;


# direct methods
.method public synthetic constructor <init>(Lbn;Ls13;Ls13;Ls13;I)V
    .locals 0

    .line 1
    iput p5, p0, Leu4;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Leu4;->x:Lbn;

    .line 4
    .line 5
    iput-object p2, p0, Leu4;->y:Ls13;

    .line 6
    .line 7
    iput-object p3, p0, Leu4;->z:Ls13;

    .line 8
    .line 9
    iput-object p4, p0, Leu4;->A:Ls13;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Leu4;->s:I

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    sget-object v3, Lwt2;->c:Lss;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Leu4;->A:Ls13;

    .line 13
    .line 14
    iget-object v8, v0, Leu4;->z:Ls13;

    .line 15
    .line 16
    iget-object v9, v0, Leu4;->y:Ls13;

    .line 17
    .line 18
    iget-object v0, v0, Leu4;->x:Lbn;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ldq1;

    .line 26
    .line 27
    move-object/from16 v10, p2

    .line 28
    .line 29
    check-cast v10, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    and-int/lit8 v11, v10, 0x3

    .line 36
    .line 37
    if-eq v11, v4, :cond_0

    .line 38
    .line 39
    move v4, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v5

    .line 42
    :goto_0
    and-int/2addr v10, v6

    .line 43
    invoke-virtual {v1, v10, v4}, Ldq1;->S(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_a

    .line 48
    .line 49
    sget-object v4, Lbg0;->J:Lc40;

    .line 50
    .line 51
    invoke-static {v3, v4, v1, v5}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-wide v10, v1, Ldq1;->T:J

    .line 56
    .line 57
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v1}, Ldq1;->l()Lff3;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    sget-object v11, Lyx2;->a:Lyx2;

    .line 66
    .line 67
    invoke-static {v1, v11}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    sget-object v13, Luk0;->e:Ltk0;

    .line 72
    .line 73
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v13, Ltk0;->b:Lol0;

    .line 77
    .line 78
    invoke-virtual {v1}, Ldq1;->e0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v14, v1, Ldq1;->S:Z

    .line 82
    .line 83
    if-eqz v14, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1, v13}, Ldq1;->k(Lno1;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v1}, Ldq1;->n0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v13, Ltk0;->f:Lhi;

    .line 93
    .line 94
    invoke-static {v13, v1, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Ltk0;->e:Lhi;

    .line 98
    .line 99
    invoke-static {v3, v1, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Ltk0;->g:Lhi;

    .line 107
    .line 108
    invoke-static {v4, v1, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Ltk0;->h:Lyc;

    .line 112
    .line 113
    invoke-static {v1, v3}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Ltk0;->d:Lhi;

    .line 117
    .line 118
    invoke-static {v3, v1, v12}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Ltz4;->a:Lth4;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lrz4;

    .line 128
    .line 129
    iget-object v4, v4, Lrz4;->n:Lor4;

    .line 130
    .line 131
    iget-wide v12, v0, Lbn;->u:J

    .line 132
    .line 133
    const/16 v29, 0x0

    .line 134
    .line 135
    const v30, 0x1fffa

    .line 136
    .line 137
    .line 138
    const-string v10, "Resolved Addresses"

    .line 139
    .line 140
    move-object v14, v11

    .line 141
    const/4 v11, 0x0

    .line 142
    move-object/from16 v16, v14

    .line 143
    .line 144
    const-wide/16 v14, 0x0

    .line 145
    .line 146
    move-object/from16 v17, v16

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    move-object/from16 v19, v17

    .line 151
    .line 152
    const-wide/16 v17, 0x0

    .line 153
    .line 154
    move-object/from16 v20, v19

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    move-object/from16 v22, v20

    .line 159
    .line 160
    const-wide/16 v20, 0x0

    .line 161
    .line 162
    move-object/from16 v23, v22

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    move-object/from16 v24, v23

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    move-object/from16 v25, v24

    .line 171
    .line 172
    const/16 v24, 0x0

    .line 173
    .line 174
    move-object/from16 v26, v25

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    const/16 v28, 0x6

    .line 179
    .line 180
    move-object/from16 v27, v1

    .line 181
    .line 182
    move-object/from16 v1, v26

    .line 183
    .line 184
    move-object/from16 v26, v4

    .line 185
    .line 186
    invoke-static/range {v10 .. v30}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v4, v27

    .line 190
    .line 191
    invoke-interface {v9}, Lch4;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v10}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    const v11, -0x6833a1a4

    .line 202
    .line 203
    .line 204
    if-nez v10, :cond_2

    .line 205
    .line 206
    const v10, -0x66cf1e5f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v10}, Ldq1;->b0(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v9}, Lch4;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    move-object v10, v9

    .line 217
    check-cast v10, Ljava/lang/String;

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    const/16 v16, 0xd

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    const/high16 v13, 0x40800000    # 4.0f

    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    move/from16 v32, v11

    .line 227
    .line 228
    move-object v11, v1

    .line 229
    move/from16 v1, v32

    .line 230
    .line 231
    invoke-static/range {v11 .. v16}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    move-object/from16 v31, v11

    .line 236
    .line 237
    invoke-virtual {v4, v3}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    check-cast v11, Lrz4;

    .line 242
    .line 243
    iget-object v11, v11, Lrz4;->o:Lor4;

    .line 244
    .line 245
    iget-wide v12, v0, Lbn;->w:J

    .line 246
    .line 247
    const/16 v29, 0x0

    .line 248
    .line 249
    const v30, 0x1fff8

    .line 250
    .line 251
    .line 252
    const-wide/16 v14, 0x0

    .line 253
    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const-wide/16 v17, 0x0

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const-wide/16 v20, 0x0

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    const/16 v23, 0x0

    .line 265
    .line 266
    const/16 v24, 0x0

    .line 267
    .line 268
    const/16 v25, 0x0

    .line 269
    .line 270
    const/16 v28, 0x30

    .line 271
    .line 272
    move-object/from16 v27, v4

    .line 273
    .line 274
    move-object/from16 v26, v11

    .line 275
    .line 276
    move-object v11, v9

    .line 277
    invoke-static/range {v10 .. v30}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 278
    .line 279
    .line 280
    :goto_2
    invoke-virtual {v4, v5}, Ldq1;->p(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_2
    move-object/from16 v31, v1

    .line 285
    .line 286
    move v1, v11

    .line 287
    invoke-virtual {v4, v1}, Ldq1;->b0(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :goto_3
    invoke-interface {v8}, Lch4;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Lfz1;

    .line 296
    .line 297
    if-eqz v8, :cond_7

    .line 298
    .line 299
    iget-object v7, v8, Lfz1;->b:Ljava/util/List;

    .line 300
    .line 301
    iget-object v8, v8, Lfz1;->a:Ljava/util/List;

    .line 302
    .line 303
    const v9, -0x66c7019d

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v9}, Ldq1;->b0(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-nez v9, :cond_4

    .line 314
    .line 315
    const v9, -0x66c688e2

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v9}, Ldq1;->b0(I)V

    .line 319
    .line 320
    .line 321
    const/4 v15, 0x0

    .line 322
    const/16 v16, 0xd

    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    const/high16 v13, 0x41000000    # 8.0f

    .line 326
    .line 327
    const/4 v14, 0x0

    .line 328
    move-object/from16 v11, v31

    .line 329
    .line 330
    invoke-static/range {v11 .. v16}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v4, v3}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Lrz4;

    .line 339
    .line 340
    iget-object v3, v3, Lrz4;->o:Lor4;

    .line 341
    .line 342
    iget-wide v12, v0, Lbn;->v:J

    .line 343
    .line 344
    const/16 v29, 0x0

    .line 345
    .line 346
    const v30, 0x1fff8

    .line 347
    .line 348
    .line 349
    const-string v10, "IPv4"

    .line 350
    .line 351
    const-wide/16 v14, 0x0

    .line 352
    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    const-wide/16 v17, 0x0

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    const-wide/16 v20, 0x0

    .line 360
    .line 361
    const/16 v22, 0x0

    .line 362
    .line 363
    const/16 v23, 0x0

    .line 364
    .line 365
    const/16 v24, 0x0

    .line 366
    .line 367
    const/16 v25, 0x0

    .line 368
    .line 369
    const/16 v28, 0x36

    .line 370
    .line 371
    move-object/from16 v26, v3

    .line 372
    .line 373
    move-object/from16 v27, v4

    .line 374
    .line 375
    move-object v11, v9

    .line 376
    invoke-static/range {v10 .. v30}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-eqz v8, :cond_3

    .line 388
    .line 389
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    move-object v10, v8

    .line 394
    check-cast v10, Ljava/lang/String;

    .line 395
    .line 396
    const/4 v15, 0x0

    .line 397
    const/16 v16, 0xd

    .line 398
    .line 399
    const/4 v12, 0x0

    .line 400
    const/high16 v13, 0x40000000    # 2.0f

    .line 401
    .line 402
    const/4 v14, 0x0

    .line 403
    move-object/from16 v11, v31

    .line 404
    .line 405
    invoke-static/range {v11 .. v16}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    sget-object v9, Ltz4;->a:Lth4;

    .line 410
    .line 411
    invoke-virtual {v4, v9}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    check-cast v9, Lrz4;

    .line 416
    .line 417
    iget-object v9, v9, Lrz4;->l:Lor4;

    .line 418
    .line 419
    iget-wide v12, v0, Lbn;->u:J

    .line 420
    .line 421
    const/16 v29, 0x0

    .line 422
    .line 423
    const v30, 0x1fff8

    .line 424
    .line 425
    .line 426
    const-wide/16 v14, 0x0

    .line 427
    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    const-wide/16 v17, 0x0

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    const-wide/16 v20, 0x0

    .line 435
    .line 436
    const/16 v22, 0x0

    .line 437
    .line 438
    const/16 v23, 0x0

    .line 439
    .line 440
    const/16 v24, 0x0

    .line 441
    .line 442
    const/16 v25, 0x0

    .line 443
    .line 444
    const/16 v28, 0x30

    .line 445
    .line 446
    move-object/from16 v27, v4

    .line 447
    .line 448
    move-object v11, v8

    .line 449
    move-object/from16 v26, v9

    .line 450
    .line 451
    invoke-static/range {v10 .. v30}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 452
    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_3
    :goto_5
    invoke-virtual {v4, v5}, Ldq1;->p(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_4
    invoke-virtual {v4, v1}, Ldq1;->b0(I)V

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :goto_6
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-nez v3, :cond_6

    .line 468
    .line 469
    const v1, -0x66b80c82

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v1}, Ldq1;->b0(I)V

    .line 473
    .line 474
    .line 475
    const/4 v15, 0x0

    .line 476
    const/16 v16, 0xd

    .line 477
    .line 478
    const/4 v12, 0x0

    .line 479
    const/high16 v13, 0x41000000    # 8.0f

    .line 480
    .line 481
    const/4 v14, 0x0

    .line 482
    move-object/from16 v11, v31

    .line 483
    .line 484
    invoke-static/range {v11 .. v16}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    sget-object v3, Ltz4;->a:Lth4;

    .line 489
    .line 490
    invoke-virtual {v4, v3}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Lrz4;

    .line 495
    .line 496
    iget-object v3, v3, Lrz4;->o:Lor4;

    .line 497
    .line 498
    iget-wide v12, v0, Lbn;->v:J

    .line 499
    .line 500
    const/16 v29, 0x0

    .line 501
    .line 502
    const v30, 0x1fff8

    .line 503
    .line 504
    .line 505
    const-string v10, "IPv6"

    .line 506
    .line 507
    const-wide/16 v14, 0x0

    .line 508
    .line 509
    const/16 v16, 0x0

    .line 510
    .line 511
    const-wide/16 v17, 0x0

    .line 512
    .line 513
    const/16 v19, 0x0

    .line 514
    .line 515
    const-wide/16 v20, 0x0

    .line 516
    .line 517
    const/16 v22, 0x0

    .line 518
    .line 519
    const/16 v23, 0x0

    .line 520
    .line 521
    const/16 v24, 0x0

    .line 522
    .line 523
    const/16 v25, 0x0

    .line 524
    .line 525
    const/16 v28, 0x36

    .line 526
    .line 527
    move-object v11, v1

    .line 528
    move-object/from16 v26, v3

    .line 529
    .line 530
    move-object/from16 v27, v4

    .line 531
    .line 532
    invoke-static/range {v10 .. v30}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-eqz v3, :cond_5

    .line 544
    .line 545
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    move-object v10, v3

    .line 550
    check-cast v10, Ljava/lang/String;

    .line 551
    .line 552
    const/4 v15, 0x0

    .line 553
    const/16 v16, 0xd

    .line 554
    .line 555
    const/4 v12, 0x0

    .line 556
    const/high16 v13, 0x40000000    # 2.0f

    .line 557
    .line 558
    const/4 v14, 0x0

    .line 559
    move-object/from16 v11, v31

    .line 560
    .line 561
    invoke-static/range {v11 .. v16}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    sget-object v7, Ltz4;->a:Lth4;

    .line 566
    .line 567
    invoke-virtual {v4, v7}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    check-cast v7, Lrz4;

    .line 572
    .line 573
    iget-object v7, v7, Lrz4;->l:Lor4;

    .line 574
    .line 575
    iget-wide v12, v0, Lbn;->u:J

    .line 576
    .line 577
    const/16 v29, 0x0

    .line 578
    .line 579
    const v30, 0x1fff8

    .line 580
    .line 581
    .line 582
    const-wide/16 v14, 0x0

    .line 583
    .line 584
    const/16 v16, 0x0

    .line 585
    .line 586
    const-wide/16 v17, 0x0

    .line 587
    .line 588
    const/16 v19, 0x0

    .line 589
    .line 590
    const-wide/16 v20, 0x0

    .line 591
    .line 592
    const/16 v22, 0x0

    .line 593
    .line 594
    const/16 v23, 0x0

    .line 595
    .line 596
    const/16 v24, 0x0

    .line 597
    .line 598
    const/16 v25, 0x0

    .line 599
    .line 600
    const/16 v28, 0x30

    .line 601
    .line 602
    move-object v11, v3

    .line 603
    move-object/from16 v27, v4

    .line 604
    .line 605
    move-object/from16 v26, v7

    .line 606
    .line 607
    invoke-static/range {v10 .. v30}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 608
    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_5
    :goto_8
    invoke-virtual {v4, v5}, Ldq1;->p(Z)V

    .line 612
    .line 613
    .line 614
    goto :goto_9

    .line 615
    :cond_6
    invoke-virtual {v4, v1}, Ldq1;->b0(I)V

    .line 616
    .line 617
    .line 618
    goto :goto_8

    .line 619
    :goto_9
    invoke-virtual {v4, v5}, Ldq1;->p(Z)V

    .line 620
    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_7
    invoke-interface {v7}, Lch4;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    check-cast v7, Ljava/lang/String;

    .line 628
    .line 629
    if-eqz v7, :cond_9

    .line 630
    .line 631
    invoke-static {v7}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    if-eqz v7, :cond_8

    .line 636
    .line 637
    goto :goto_b

    .line 638
    :cond_8
    invoke-virtual {v4, v1}, Ldq1;->b0(I)V

    .line 639
    .line 640
    .line 641
    :goto_a
    invoke-virtual {v4, v5}, Ldq1;->p(Z)V

    .line 642
    .line 643
    .line 644
    goto :goto_c

    .line 645
    :cond_9
    :goto_b
    const v1, -0x66a9b2e3

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4, v1}, Ldq1;->b0(I)V

    .line 649
    .line 650
    .line 651
    const/4 v15, 0x0

    .line 652
    const/16 v16, 0xd

    .line 653
    .line 654
    const/4 v12, 0x0

    .line 655
    const/high16 v13, 0x41000000    # 8.0f

    .line 656
    .line 657
    const/4 v14, 0x0

    .line 658
    move-object/from16 v11, v31

    .line 659
    .line 660
    invoke-static/range {v11 .. v16}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    invoke-virtual {v4, v3}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Lrz4;

    .line 669
    .line 670
    iget-object v1, v1, Lrz4;->l:Lor4;

    .line 671
    .line 672
    iget-wide v12, v0, Lbn;->w:J

    .line 673
    .line 674
    const/16 v29, 0x0

    .line 675
    .line 676
    const v30, 0x1fff8

    .line 677
    .line 678
    .line 679
    const-string v10, "No results yet."

    .line 680
    .line 681
    const-wide/16 v14, 0x0

    .line 682
    .line 683
    const/16 v16, 0x0

    .line 684
    .line 685
    const-wide/16 v17, 0x0

    .line 686
    .line 687
    const/16 v19, 0x0

    .line 688
    .line 689
    const-wide/16 v20, 0x0

    .line 690
    .line 691
    const/16 v22, 0x0

    .line 692
    .line 693
    const/16 v23, 0x0

    .line 694
    .line 695
    const/16 v24, 0x0

    .line 696
    .line 697
    const/16 v25, 0x0

    .line 698
    .line 699
    const/16 v28, 0x36

    .line 700
    .line 701
    move-object/from16 v26, v1

    .line 702
    .line 703
    move-object/from16 v27, v4

    .line 704
    .line 705
    invoke-static/range {v10 .. v30}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 706
    .line 707
    .line 708
    goto :goto_a

    .line 709
    :goto_c
    invoke-virtual {v4, v6}, Ldq1;->p(Z)V

    .line 710
    .line 711
    .line 712
    goto :goto_d

    .line 713
    :cond_a
    move-object v4, v1

    .line 714
    invoke-virtual {v4}, Ldq1;->V()V

    .line 715
    .line 716
    .line 717
    :goto_d
    return-object v2

    .line 718
    :pswitch_0
    move-object/from16 v1, p1

    .line 719
    .line 720
    check-cast v1, Ldq1;

    .line 721
    .line 722
    move-object/from16 v10, p2

    .line 723
    .line 724
    check-cast v10, Ljava/lang/Integer;

    .line 725
    .line 726
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result v10

    .line 730
    and-int/lit8 v11, v10, 0x3

    .line 731
    .line 732
    if-eq v11, v4, :cond_b

    .line 733
    .line 734
    move v4, v6

    .line 735
    goto :goto_e

    .line 736
    :cond_b
    move v4, v5

    .line 737
    :goto_e
    and-int/2addr v10, v6

    .line 738
    invoke-virtual {v1, v10, v4}, Ldq1;->S(IZ)Z

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    if-eqz v4, :cond_1b

    .line 743
    .line 744
    sget-object v4, Lbg0;->J:Lc40;

    .line 745
    .line 746
    invoke-static {v3, v4, v1, v5}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    iget-wide v10, v1, Ldq1;->T:J

    .line 751
    .line 752
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    invoke-virtual {v1}, Ldq1;->l()Lff3;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    sget-object v11, Lyx2;->a:Lyx2;

    .line 761
    .line 762
    invoke-static {v1, v11}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 763
    .line 764
    .line 765
    move-result-object v11

    .line 766
    sget-object v12, Luk0;->e:Ltk0;

    .line 767
    .line 768
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    sget-object v12, Ltk0;->b:Lol0;

    .line 772
    .line 773
    invoke-virtual {v1}, Ldq1;->e0()V

    .line 774
    .line 775
    .line 776
    iget-boolean v13, v1, Ldq1;->S:Z

    .line 777
    .line 778
    if-eqz v13, :cond_c

    .line 779
    .line 780
    invoke-virtual {v1, v12}, Ldq1;->k(Lno1;)V

    .line 781
    .line 782
    .line 783
    goto :goto_f

    .line 784
    :cond_c
    invoke-virtual {v1}, Ldq1;->n0()V

    .line 785
    .line 786
    .line 787
    :goto_f
    sget-object v12, Ltk0;->f:Lhi;

    .line 788
    .line 789
    invoke-static {v12, v1, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    sget-object v3, Ltk0;->e:Lhi;

    .line 793
    .line 794
    invoke-static {v3, v1, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    sget-object v4, Ltk0;->g:Lhi;

    .line 802
    .line 803
    invoke-static {v4, v1, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    sget-object v3, Ltk0;->h:Lyc;

    .line 807
    .line 808
    invoke-static {v1, v3}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 809
    .line 810
    .line 811
    sget-object v3, Ltk0;->d:Lhi;

    .line 812
    .line 813
    invoke-static {v3, v1, v11}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    invoke-interface {v9}, Lch4;->getValue()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    check-cast v3, Ljava/lang/Boolean;

    .line 821
    .line 822
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-eqz v3, :cond_d

    .line 827
    .line 828
    const v3, -0x54cabad

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v3}, Ldq1;->b0(I)V

    .line 832
    .line 833
    .line 834
    sget-object v3, Ltz4;->a:Lth4;

    .line 835
    .line 836
    invoke-virtual {v1, v3}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    check-cast v3, Lrz4;

    .line 841
    .line 842
    iget-object v3, v3, Lrz4;->o:Lor4;

    .line 843
    .line 844
    iget-wide v9, v0, Lbn;->v:J

    .line 845
    .line 846
    const/16 v26, 0x0

    .line 847
    .line 848
    const v27, 0x1fffa

    .line 849
    .line 850
    .line 851
    const-string v7, "Checking..."

    .line 852
    .line 853
    const/4 v8, 0x0

    .line 854
    const-wide/16 v11, 0x0

    .line 855
    .line 856
    const/4 v13, 0x0

    .line 857
    const-wide/16 v14, 0x0

    .line 858
    .line 859
    const/16 v16, 0x0

    .line 860
    .line 861
    const-wide/16 v17, 0x0

    .line 862
    .line 863
    const/16 v19, 0x0

    .line 864
    .line 865
    const/16 v20, 0x0

    .line 866
    .line 867
    const/16 v21, 0x0

    .line 868
    .line 869
    const/16 v22, 0x0

    .line 870
    .line 871
    const/16 v25, 0x6

    .line 872
    .line 873
    move-object/from16 v24, v1

    .line 874
    .line 875
    move-object/from16 v23, v3

    .line 876
    .line 877
    invoke-static/range {v7 .. v27}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v5}, Ldq1;->p(Z)V

    .line 881
    .line 882
    .line 883
    :goto_10
    move v0, v6

    .line 884
    goto/16 :goto_22

    .line 885
    .line 886
    :cond_d
    invoke-interface {v8}, Lch4;->getValue()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    check-cast v3, Ljava/lang/String;

    .line 891
    .line 892
    if-eqz v3, :cond_f

    .line 893
    .line 894
    const v3, -0x5487993

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v3}, Ldq1;->b0(I)V

    .line 898
    .line 899
    .line 900
    invoke-interface {v8}, Lch4;->getValue()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    check-cast v3, Ljava/lang/String;

    .line 905
    .line 906
    if-nez v3, :cond_e

    .line 907
    .line 908
    const-string v3, ""

    .line 909
    .line 910
    :cond_e
    move-object v7, v3

    .line 911
    sget-object v3, Ltz4;->a:Lth4;

    .line 912
    .line 913
    invoke-virtual {v1, v3}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    check-cast v3, Lrz4;

    .line 918
    .line 919
    iget-object v3, v3, Lrz4;->o:Lor4;

    .line 920
    .line 921
    iget-wide v9, v0, Lbn;->K:J

    .line 922
    .line 923
    const/16 v26, 0x0

    .line 924
    .line 925
    const v27, 0x1fffa

    .line 926
    .line 927
    .line 928
    const/4 v8, 0x0

    .line 929
    const-wide/16 v11, 0x0

    .line 930
    .line 931
    const/4 v13, 0x0

    .line 932
    const-wide/16 v14, 0x0

    .line 933
    .line 934
    const/16 v16, 0x0

    .line 935
    .line 936
    const-wide/16 v17, 0x0

    .line 937
    .line 938
    const/16 v19, 0x0

    .line 939
    .line 940
    const/16 v20, 0x0

    .line 941
    .line 942
    const/16 v21, 0x0

    .line 943
    .line 944
    const/16 v22, 0x0

    .line 945
    .line 946
    const/16 v25, 0x0

    .line 947
    .line 948
    move-object/from16 v24, v1

    .line 949
    .line 950
    move-object/from16 v23, v3

    .line 951
    .line 952
    invoke-static/range {v7 .. v27}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v5}, Ldq1;->p(Z)V

    .line 956
    .line 957
    .line 958
    goto :goto_10

    .line 959
    :cond_f
    invoke-interface {v7}, Lch4;->getValue()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    check-cast v0, Lun3;

    .line 964
    .line 965
    const v3, -0x7eeb5ca

    .line 966
    .line 967
    .line 968
    if-eqz v0, :cond_1a

    .line 969
    .line 970
    const v0, -0x543a64c

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1, v0}, Ldq1;->b0(I)V

    .line 974
    .line 975
    .line 976
    invoke-interface {v7}, Lch4;->getValue()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, Lun3;

    .line 981
    .line 982
    if-eqz v0, :cond_19

    .line 983
    .line 984
    iget-object v4, v0, Lun3;->j:Ljava/lang/String;

    .line 985
    .line 986
    iget-object v7, v0, Lun3;->i:Ljava/lang/String;

    .line 987
    .line 988
    iget-object v8, v0, Lun3;->h:Ljava/lang/String;

    .line 989
    .line 990
    iget-object v9, v0, Lun3;->g:Ljava/lang/String;

    .line 991
    .line 992
    iget-object v10, v0, Lun3;->f:Ljava/lang/String;

    .line 993
    .line 994
    iget-object v11, v0, Lun3;->e:Ljava/lang/String;

    .line 995
    .line 996
    iget-object v12, v0, Lun3;->d:Ljava/lang/String;

    .line 997
    .line 998
    iget-object v13, v0, Lun3;->c:Ljava/lang/String;

    .line 999
    .line 1000
    iget-object v14, v0, Lun3;->b:Ljava/lang/String;

    .line 1001
    .line 1002
    const v15, -0x5421c04

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1, v15}, Ldq1;->b0(I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v14}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v15

    .line 1012
    iget-object v0, v0, Lun3;->a:Ljava/lang/String;

    .line 1013
    .line 1014
    if-nez v15, :cond_10

    .line 1015
    .line 1016
    const-string v15, "  ("

    .line 1017
    .line 1018
    const-string v6, ")"

    .line 1019
    .line 1020
    invoke-static {v0, v15, v14, v6}, Lza3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    :cond_10
    const-string v6, "IP Address"

    .line 1025
    .line 1026
    const/4 v14, 0x6

    .line 1027
    invoke-static {v6, v0, v1, v14}, Lts6;->g(Ljava/lang/String;Ljava/lang/String;Ldq1;I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v13}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-nez v0, :cond_11

    .line 1035
    .line 1036
    const v0, 0x1058f2b5

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v1, v0}, Ldq1;->b0(I)V

    .line 1040
    .line 1041
    .line 1042
    const-string v0, "Hostname"

    .line 1043
    .line 1044
    invoke-static {v0, v13, v1, v14}, Lts6;->g(Ljava/lang/String;Ljava/lang/String;Ldq1;I)V

    .line 1045
    .line 1046
    .line 1047
    :goto_11
    invoke-virtual {v1, v5}, Ldq1;->p(Z)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_12

    .line 1051
    :cond_11
    invoke-virtual {v1, v3}, Ldq1;->b0(I)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_11

    .line 1055
    :goto_12
    invoke-static {v12}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-nez v0, :cond_12

    .line 1060
    .line 1061
    const v0, 0x10590031

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1, v0}, Ldq1;->b0(I)V

    .line 1065
    .line 1066
    .line 1067
    const-string v0, "ISP / Org"

    .line 1068
    .line 1069
    invoke-static {v0, v12, v1, v14}, Lts6;->g(Ljava/lang/String;Ljava/lang/String;Ldq1;I)V

    .line 1070
    .line 1071
    .line 1072
    :goto_13
    invoke-virtual {v1, v5}, Ldq1;->p(Z)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_14

    .line 1076
    :cond_12
    invoke-virtual {v1, v3}, Ldq1;->b0(I)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_13

    .line 1080
    :goto_14
    invoke-static {v11}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-nez v0, :cond_13

    .line 1085
    .line 1086
    const v0, 0x10590d2b

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v1, v0}, Ldq1;->b0(I)V

    .line 1090
    .line 1091
    .line 1092
    const-string v0, "ASN"

    .line 1093
    .line 1094
    invoke-static {v0, v11, v1, v14}, Lts6;->g(Ljava/lang/String;Ljava/lang/String;Ldq1;I)V

    .line 1095
    .line 1096
    .line 1097
    :goto_15
    invoke-virtual {v1, v5}, Ldq1;->p(Z)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_16

    .line 1101
    :cond_13
    invoke-virtual {v1, v3}, Ldq1;->b0(I)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_15

    .line 1105
    :goto_16
    invoke-static {v10}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-nez v0, :cond_14

    .line 1110
    .line 1111
    const v0, 0x10591a15

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v1, v0}, Ldq1;->b0(I)V

    .line 1115
    .line 1116
    .line 1117
    const-string v0, "Location"

    .line 1118
    .line 1119
    invoke-static {v0, v10, v1, v14}, Lts6;->g(Ljava/lang/String;Ljava/lang/String;Ldq1;I)V

    .line 1120
    .line 1121
    .line 1122
    :goto_17
    invoke-virtual {v1, v5}, Ldq1;->p(Z)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_18

    .line 1126
    :cond_14
    invoke-virtual {v1, v3}, Ldq1;->b0(I)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_17

    .line 1130
    :goto_18
    invoke-static {v9}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-nez v0, :cond_15

    .line 1135
    .line 1136
    const v0, 0x105927f6

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1, v0}, Ldq1;->b0(I)V

    .line 1140
    .line 1141
    .line 1142
    const-string v0, "Postal Code"

    .line 1143
    .line 1144
    invoke-static {v0, v9, v1, v14}, Lts6;->g(Ljava/lang/String;Ljava/lang/String;Ldq1;I)V

    .line 1145
    .line 1146
    .line 1147
    :goto_19
    invoke-virtual {v1, v5}, Ldq1;->p(Z)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_1a

    .line 1151
    :cond_15
    invoke-virtual {v1, v3}, Ldq1;->b0(I)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_19

    .line 1155
    :goto_1a
    invoke-static {v8}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-nez v0, :cond_16

    .line 1160
    .line 1161
    const v0, 0x1059369b

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v1, v0}, Ldq1;->b0(I)V

    .line 1165
    .line 1166
    .line 1167
    const-string v0, "Coordinates"

    .line 1168
    .line 1169
    invoke-static {v0, v8, v1, v14}, Lts6;->g(Ljava/lang/String;Ljava/lang/String;Ldq1;I)V

    .line 1170
    .line 1171
    .line 1172
    :goto_1b
    invoke-virtual {v1, v5}, Ldq1;->p(Z)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_1c

    .line 1176
    :cond_16
    invoke-virtual {v1, v3}, Ldq1;->b0(I)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_1b

    .line 1180
    :goto_1c
    invoke-static {v7}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-nez v0, :cond_17

    .line 1185
    .line 1186
    const v0, 0x10594575

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v1, v0}, Ldq1;->b0(I)V

    .line 1190
    .line 1191
    .line 1192
    const-string v0, "Timezone"

    .line 1193
    .line 1194
    invoke-static {v0, v7, v1, v14}, Lts6;->g(Ljava/lang/String;Ljava/lang/String;Ldq1;I)V

    .line 1195
    .line 1196
    .line 1197
    :goto_1d
    invoke-virtual {v1, v5}, Ldq1;->p(Z)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_1e

    .line 1201
    :cond_17
    invoke-virtual {v1, v3}, Ldq1;->b0(I)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_1d

    .line 1205
    :goto_1e
    invoke-static {v4}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-nez v0, :cond_18

    .line 1210
    .line 1211
    const v0, 0x1059545d

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v1, v0}, Ldq1;->b0(I)V

    .line 1215
    .line 1216
    .line 1217
    const-string v0, "Connection"

    .line 1218
    .line 1219
    invoke-static {v0, v4, v1, v14}, Lts6;->g(Ljava/lang/String;Ljava/lang/String;Ldq1;I)V

    .line 1220
    .line 1221
    .line 1222
    :goto_1f
    invoke-virtual {v1, v5}, Ldq1;->p(Z)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_20

    .line 1226
    :cond_18
    invoke-virtual {v1, v3}, Ldq1;->b0(I)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_1f

    .line 1230
    :goto_20
    invoke-virtual {v1, v5}, Ldq1;->p(Z)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_21

    .line 1234
    :cond_19
    invoke-virtual {v1, v3}, Ldq1;->b0(I)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_20

    .line 1238
    :goto_21
    invoke-virtual {v1, v5}, Ldq1;->p(Z)V

    .line 1239
    .line 1240
    .line 1241
    const/4 v0, 0x1

    .line 1242
    goto :goto_22

    .line 1243
    :cond_1a
    invoke-virtual {v1, v3}, Ldq1;->b0(I)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_21

    .line 1247
    :goto_22
    invoke-virtual {v1, v0}, Ldq1;->p(Z)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_23

    .line 1251
    :cond_1b
    invoke-virtual {v1}, Ldq1;->V()V

    .line 1252
    .line 1253
    .line 1254
    :goto_23
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
