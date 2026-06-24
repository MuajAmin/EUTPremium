.class public final Ldy4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lfp1;


# instance fields
.field public final synthetic A:Lpo1;

.field public final synthetic B:Ls13;

.field public final synthetic C:Lpo1;

.field public final synthetic s:I

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:I

.field public final synthetic z:Ls13;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILs13;Lpo1;Ls13;Lpo1;I)V
    .locals 0

    .line 1
    iput p7, p0, Ldy4;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Ldy4;->x:Ljava/util/List;

    .line 4
    .line 5
    iput p2, p0, Ldy4;->y:I

    .line 6
    .line 7
    iput-object p3, p0, Ldy4;->z:Ls13;

    .line 8
    .line 9
    iput-object p4, p0, Ldy4;->A:Lpo1;

    .line 10
    .line 11
    iput-object p5, p0, Ldy4;->B:Ls13;

    .line 12
    .line 13
    iput-object p6, p0, Ldy4;->C:Lpo1;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldy4;->s:I

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    iget v3, v0, Ldy4;->y:I

    .line 8
    .line 9
    iget-object v4, v0, Ldy4;->x:Ljava/util/List;

    .line 10
    .line 11
    const/16 v5, 0x92

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    iget-object v9, v0, Ldy4;->z:Ls13;

    .line 19
    .line 20
    sget-object v10, Lal0;->a:Lrx9;

    .line 21
    .line 22
    const/4 v11, 0x2

    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v13, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lkh2;

    .line 31
    .line 32
    move-object/from16 v14, p2

    .line 33
    .line 34
    check-cast v14, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    move-object/from16 v15, p3

    .line 41
    .line 42
    check-cast v15, Ldq1;

    .line 43
    .line 44
    move-object/from16 v16, p4

    .line 45
    .line 46
    check-cast v16, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    and-int/lit8 v17, v16, 0x6

    .line 53
    .line 54
    if-nez v17, :cond_1

    .line 55
    .line 56
    invoke-virtual {v15, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v8, v11

    .line 64
    :goto_0
    or-int v1, v16, v8

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move/from16 v1, v16

    .line 68
    .line 69
    :goto_1
    and-int/lit8 v8, v16, 0x30

    .line 70
    .line 71
    if-nez v8, :cond_3

    .line 72
    .line 73
    invoke-virtual {v15, v14}, Ldq1;->d(I)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    move v6, v7

    .line 80
    :cond_2
    or-int/2addr v1, v6

    .line 81
    :cond_3
    and-int/lit16 v6, v1, 0x93

    .line 82
    .line 83
    if-eq v6, v5, :cond_4

    .line 84
    .line 85
    move v5, v12

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v5, v13

    .line 88
    :goto_2
    and-int/2addr v1, v12

    .line 89
    invoke-virtual {v15, v1, v5}, Ldq1;->S(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_e

    .line 94
    .line 95
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ltx4;

    .line 100
    .line 101
    const v4, 0xa43f689

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15, v4}, Ldq1;->b0(I)V

    .line 105
    .line 106
    .line 107
    iget v4, v1, Ltx4;->a:I

    .line 108
    .line 109
    if-ne v3, v4, :cond_5

    .line 110
    .line 111
    move v3, v12

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move v3, v13

    .line 114
    :goto_3
    invoke-interface {v9}, Lch4;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/Integer;

    .line 119
    .line 120
    iget v5, v1, Ltx4;->a:I

    .line 121
    .line 122
    if-nez v4, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-ne v4, v5, :cond_7

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    :goto_4
    move v12, v13

    .line 133
    :goto_5
    invoke-virtual {v15, v9}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v15, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    or-int/2addr v4, v5

    .line 142
    invoke-virtual {v15}, Ldq1;->P()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-nez v4, :cond_8

    .line 147
    .line 148
    if-ne v5, v10, :cond_9

    .line 149
    .line 150
    :cond_8
    new-instance v5, Lby4;

    .line 151
    .line 152
    invoke-direct {v5, v1, v9, v11}, Lby4;-><init>(Ltx4;Ls13;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    check-cast v5, Lno1;

    .line 159
    .line 160
    invoke-virtual {v15, v9}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v15, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    or-int/2addr v4, v6

    .line 169
    invoke-virtual {v15}, Ldq1;->P()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-nez v4, :cond_a

    .line 174
    .line 175
    if-ne v6, v10, :cond_b

    .line 176
    .line 177
    :cond_a
    new-instance v6, Lby4;

    .line 178
    .line 179
    const/4 v4, 0x3

    .line 180
    invoke-direct {v6, v1, v9, v4}, Lby4;-><init>(Ltx4;Ls13;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v6}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    check-cast v6, Lno1;

    .line 187
    .line 188
    iget-object v4, v0, Ldy4;->A:Lpo1;

    .line 189
    .line 190
    invoke-virtual {v15, v4}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    iget-object v8, v0, Ldy4;->B:Ls13;

    .line 195
    .line 196
    invoke-virtual {v15, v8}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    or-int/2addr v7, v9

    .line 201
    iget-object v0, v0, Ldy4;->C:Lpo1;

    .line 202
    .line 203
    invoke-virtual {v15, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    or-int/2addr v7, v9

    .line 208
    invoke-virtual {v15, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    or-int/2addr v7, v9

    .line 213
    invoke-virtual {v15}, Ldq1;->P()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    if-nez v7, :cond_d

    .line 218
    .line 219
    if-ne v9, v10, :cond_c

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_c
    move-object/from16 v19, v1

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_d
    :goto_6
    new-instance v16, Lcy4;

    .line 226
    .line 227
    const/16 v21, 0x1

    .line 228
    .line 229
    move-object/from16 v18, v0

    .line 230
    .line 231
    move-object/from16 v19, v1

    .line 232
    .line 233
    move-object/from16 v17, v4

    .line 234
    .line 235
    move-object/from16 v20, v8

    .line 236
    .line 237
    invoke-direct/range {v16 .. v21}, Lcy4;-><init>(Lpo1;Lpo1;Ltx4;Ls13;I)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v9, v16

    .line 241
    .line 242
    invoke-virtual {v15, v9}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :goto_7
    move-object/from16 v20, v9

    .line 246
    .line 247
    check-cast v20, Lno1;

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    move/from16 v16, v3

    .line 252
    .line 253
    move-object/from16 v18, v5

    .line 254
    .line 255
    move/from16 v17, v12

    .line 256
    .line 257
    move-object/from16 v21, v15

    .line 258
    .line 259
    move-object/from16 v15, v19

    .line 260
    .line 261
    move-object/from16 v19, v6

    .line 262
    .line 263
    invoke-static/range {v15 .. v22}, Lr38;->e(Ltx4;ZZLno1;Lno1;Lno1;Ldq1;I)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v0, v21

    .line 267
    .line 268
    invoke-virtual {v0, v13}, Ldq1;->p(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_e
    move-object v0, v15

    .line 273
    invoke-virtual {v0}, Ldq1;->V()V

    .line 274
    .line 275
    .line 276
    :goto_8
    return-object v2

    .line 277
    :pswitch_0
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, Lkh2;

    .line 280
    .line 281
    move-object/from16 v14, p2

    .line 282
    .line 283
    check-cast v14, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    move-object/from16 v15, p3

    .line 290
    .line 291
    check-cast v15, Ldq1;

    .line 292
    .line 293
    move-object/from16 v16, p4

    .line 294
    .line 295
    check-cast v16, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v16

    .line 301
    and-int/lit8 v17, v16, 0x6

    .line 302
    .line 303
    if-nez v17, :cond_10

    .line 304
    .line 305
    invoke-virtual {v15, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_f

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_f
    move v8, v11

    .line 313
    :goto_9
    or-int v1, v16, v8

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_10
    move/from16 v1, v16

    .line 317
    .line 318
    :goto_a
    and-int/lit8 v8, v16, 0x30

    .line 319
    .line 320
    if-nez v8, :cond_12

    .line 321
    .line 322
    invoke-virtual {v15, v14}, Ldq1;->d(I)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_11

    .line 327
    .line 328
    move v6, v7

    .line 329
    :cond_11
    or-int/2addr v1, v6

    .line 330
    :cond_12
    and-int/lit16 v6, v1, 0x93

    .line 331
    .line 332
    if-eq v6, v5, :cond_13

    .line 333
    .line 334
    move v5, v12

    .line 335
    goto :goto_b

    .line 336
    :cond_13
    move v5, v13

    .line 337
    :goto_b
    and-int/2addr v1, v12

    .line 338
    invoke-virtual {v15, v1, v5}, Ldq1;->S(IZ)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_1d

    .line 343
    .line 344
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ltx4;

    .line 349
    .line 350
    const v4, 0x796c7712

    .line 351
    .line 352
    .line 353
    invoke-virtual {v15, v4}, Ldq1;->b0(I)V

    .line 354
    .line 355
    .line 356
    iget v4, v1, Ltx4;->a:I

    .line 357
    .line 358
    if-ne v3, v4, :cond_14

    .line 359
    .line 360
    move v3, v12

    .line 361
    goto :goto_c

    .line 362
    :cond_14
    move v3, v13

    .line 363
    :goto_c
    invoke-interface {v9}, Lch4;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Ljava/lang/Integer;

    .line 368
    .line 369
    iget v5, v1, Ltx4;->a:I

    .line 370
    .line 371
    if-nez v4, :cond_15

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-ne v4, v5, :cond_16

    .line 379
    .line 380
    move v4, v12

    .line 381
    goto :goto_e

    .line 382
    :cond_16
    :goto_d
    move v4, v13

    .line 383
    :goto_e
    invoke-virtual {v15, v9}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-virtual {v15, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    or-int/2addr v5, v6

    .line 392
    invoke-virtual {v15}, Ldq1;->P()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    if-nez v5, :cond_17

    .line 397
    .line 398
    if-ne v6, v10, :cond_18

    .line 399
    .line 400
    :cond_17
    new-instance v6, Lby4;

    .line 401
    .line 402
    invoke-direct {v6, v1, v9, v13}, Lby4;-><init>(Ltx4;Ls13;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v15, v6}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_18
    check-cast v6, Lno1;

    .line 409
    .line 410
    invoke-virtual {v15, v9}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-virtual {v15, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    or-int/2addr v5, v7

    .line 419
    invoke-virtual {v15}, Ldq1;->P()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    if-nez v5, :cond_19

    .line 424
    .line 425
    if-ne v7, v10, :cond_1a

    .line 426
    .line 427
    :cond_19
    new-instance v7, Lby4;

    .line 428
    .line 429
    invoke-direct {v7, v1, v9, v12}, Lby4;-><init>(Ltx4;Ls13;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v15, v7}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_1a
    check-cast v7, Lno1;

    .line 436
    .line 437
    iget-object v5, v0, Ldy4;->A:Lpo1;

    .line 438
    .line 439
    invoke-virtual {v15, v5}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    iget-object v9, v0, Ldy4;->B:Ls13;

    .line 444
    .line 445
    invoke-virtual {v15, v9}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    or-int/2addr v8, v11

    .line 450
    iget-object v0, v0, Ldy4;->C:Lpo1;

    .line 451
    .line 452
    invoke-virtual {v15, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    or-int/2addr v8, v11

    .line 457
    invoke-virtual {v15, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    or-int/2addr v8, v11

    .line 462
    invoke-virtual {v15}, Ldq1;->P()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    if-nez v8, :cond_1c

    .line 467
    .line 468
    if-ne v11, v10, :cond_1b

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_1b
    move-object/from16 v19, v1

    .line 472
    .line 473
    goto :goto_10

    .line 474
    :cond_1c
    :goto_f
    new-instance v16, Lcy4;

    .line 475
    .line 476
    const/16 v21, 0x0

    .line 477
    .line 478
    move-object/from16 v18, v0

    .line 479
    .line 480
    move-object/from16 v19, v1

    .line 481
    .line 482
    move-object/from16 v17, v5

    .line 483
    .line 484
    move-object/from16 v20, v9

    .line 485
    .line 486
    invoke-direct/range {v16 .. v21}, Lcy4;-><init>(Lpo1;Lpo1;Ltx4;Ls13;I)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v11, v16

    .line 490
    .line 491
    invoke-virtual {v15, v11}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :goto_10
    move-object/from16 v20, v11

    .line 495
    .line 496
    check-cast v20, Lno1;

    .line 497
    .line 498
    const/16 v22, 0x0

    .line 499
    .line 500
    move/from16 v16, v3

    .line 501
    .line 502
    move/from16 v17, v4

    .line 503
    .line 504
    move-object/from16 v18, v6

    .line 505
    .line 506
    move-object/from16 v21, v15

    .line 507
    .line 508
    move-object/from16 v15, v19

    .line 509
    .line 510
    move-object/from16 v19, v7

    .line 511
    .line 512
    invoke-static/range {v15 .. v22}, Lr38;->e(Ltx4;ZZLno1;Lno1;Lno1;Ldq1;I)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v0, v21

    .line 516
    .line 517
    invoke-virtual {v0, v13}, Ldq1;->p(Z)V

    .line 518
    .line 519
    .line 520
    goto :goto_11

    .line 521
    :cond_1d
    move-object v0, v15

    .line 522
    invoke-virtual {v0}, Ldq1;->V()V

    .line 523
    .line 524
    .line 525
    :goto_11
    return-object v2

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
