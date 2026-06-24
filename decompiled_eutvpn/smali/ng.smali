.class public abstract Lng;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lrl0;

.field public static final b:Lrl0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lud;->F:Lud;

    .line 2
    .line 3
    new-instance v1, Lrl0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lrl0;-><init>(Lno1;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lng;->a:Lrl0;

    .line 9
    .line 10
    sget-object v0, Lud;->E:Lud;

    .line 11
    .line 12
    new-instance v1, Lrl0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lrl0;-><init>(Lno1;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lng;->b:Lrl0;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Loi3;Lno1;Lpi3;Lzj0;Ldq1;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    const v0, -0x699ff8ef

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Ldq1;->c0(I)Ldq1;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v10, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v9, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v10

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v10

    .line 29
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    :cond_2
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, v10, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual {v9, v3}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    :goto_3
    and-int/lit16 v4, v10, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_6

    .line 59
    .line 60
    move-object/from16 v4, p2

    .line 61
    .line 62
    invoke-virtual {v9, v4}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v5, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v5

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    move-object/from16 v4, p2

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v5, v10, 0xc00

    .line 78
    .line 79
    move-object/from16 v15, p3

    .line 80
    .line 81
    if-nez v5, :cond_8

    .line 82
    .line 83
    invoke-virtual {v9, v15}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    const/16 v5, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    const/16 v5, 0x400

    .line 93
    .line 94
    :goto_6
    or-int/2addr v0, v5

    .line 95
    :cond_8
    and-int/lit16 v5, v0, 0x493

    .line 96
    .line 97
    const/16 v6, 0x492

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    if-eq v5, v6, :cond_9

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    goto :goto_7

    .line 104
    :cond_9
    move v5, v8

    .line 105
    :goto_7
    and-int/lit8 v6, v0, 0x1

    .line 106
    .line 107
    invoke-virtual {v9, v6, v5}, Ldq1;->S(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_1f

    .line 112
    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_a
    move-object/from16 v17, v3

    .line 119
    .line 120
    :goto_8
    sget-object v2, Lvd;->f:Lth4;

    .line 121
    .line 122
    invoke-virtual {v9, v2}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroid/view/View;

    .line 127
    .line 128
    sget-object v3, Lql0;->h:Lth4;

    .line 129
    .line 130
    invoke-virtual {v9, v3}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lt21;

    .line 135
    .line 136
    sget-object v6, Lng;->a:Lrl0;

    .line 137
    .line 138
    invoke-virtual {v9, v6}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    move-object/from16 v19, v6

    .line 143
    .line 144
    check-cast v19, Ljava/lang/String;

    .line 145
    .line 146
    sget-object v6, Lql0;->n:Lth4;

    .line 147
    .line 148
    invoke-virtual {v9, v6}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    move-object/from16 v20, v6

    .line 153
    .line 154
    check-cast v20, Lwf2;

    .line 155
    .line 156
    invoke-static {v9}, Lyf5;->i(Ldq1;)Lbq1;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static/range {p3 .. p4}, Lsv0;->g(Ljava/lang/Object;Ldq1;)Ls13;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    new-array v5, v8, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v9}, Ldq1;->P()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    sget-object v12, Lal0;->a:Lrx9;

    .line 171
    .line 172
    if-ne v7, v12, :cond_b

    .line 173
    .line 174
    sget-object v7, Lud;->G:Lud;

    .line 175
    .line 176
    invoke-virtual {v9, v7}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    check-cast v7, Lno1;

    .line 180
    .line 181
    const/16 v8, 0x30

    .line 182
    .line 183
    invoke-static {v5, v7, v9, v8}, Lei5;->c([Ljava/lang/Object;Lno1;Ldq1;I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    move-object v7, v5

    .line 188
    check-cast v7, Ljava/util/UUID;

    .line 189
    .line 190
    sget-object v5, Lng;->b:Lrl0;

    .line 191
    .line 192
    invoke-virtual {v9, v5}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-virtual {v9}, Ldq1;->P()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-ne v5, v12, :cond_c

    .line 207
    .line 208
    move/from16 v21, v0

    .line 209
    .line 210
    new-instance v0, Lli3;

    .line 211
    .line 212
    move-object v5, v4

    .line 213
    move-object v4, v2

    .line 214
    move-object v2, v5

    .line 215
    move-object v5, v3

    .line 216
    move-object/from16 v22, v6

    .line 217
    .line 218
    move-object/from16 v3, v19

    .line 219
    .line 220
    move/from16 v13, v21

    .line 221
    .line 222
    const/4 v14, 0x1

    .line 223
    move-object v6, v1

    .line 224
    move-object/from16 v1, v17

    .line 225
    .line 226
    invoke-direct/range {v0 .. v8}, Lli3;-><init>(Lno1;Lpi3;Ljava/lang/String;Landroid/view/View;Lt21;Loi3;Ljava/util/UUID;Z)V

    .line 227
    .line 228
    .line 229
    move-object v1, v6

    .line 230
    new-instance v2, Lmg;

    .line 231
    .line 232
    invoke-direct {v2, v0, v11, v14}, Lmg;-><init>(Lli3;Ls13;I)V

    .line 233
    .line 234
    .line 235
    new-instance v4, Lzj0;

    .line 236
    .line 237
    const v5, -0x11bbdae4

    .line 238
    .line 239
    .line 240
    invoke-direct {v4, v5, v2, v14}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v2, v22

    .line 244
    .line 245
    invoke-virtual {v0, v2, v4}, Lli3;->m(Lfl0;Ldp1;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object v5, v0

    .line 252
    goto :goto_9

    .line 253
    :cond_c
    move v13, v0

    .line 254
    move-object/from16 v3, v19

    .line 255
    .line 256
    const/4 v14, 0x1

    .line 257
    :goto_9
    check-cast v5, Lli3;

    .line 258
    .line 259
    invoke-virtual {v9, v5}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    and-int/lit8 v2, v13, 0x70

    .line 264
    .line 265
    const/16 v4, 0x20

    .line 266
    .line 267
    if-ne v2, v4, :cond_d

    .line 268
    .line 269
    move v7, v14

    .line 270
    goto :goto_a

    .line 271
    :cond_d
    const/4 v7, 0x0

    .line 272
    :goto_a
    or-int/2addr v0, v7

    .line 273
    and-int/lit16 v4, v13, 0x380

    .line 274
    .line 275
    const/16 v6, 0x100

    .line 276
    .line 277
    if-ne v4, v6, :cond_e

    .line 278
    .line 279
    move v7, v14

    .line 280
    goto :goto_b

    .line 281
    :cond_e
    const/4 v7, 0x0

    .line 282
    :goto_b
    or-int/2addr v0, v7

    .line 283
    invoke-virtual {v9, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    or-int/2addr v0, v6

    .line 288
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-virtual {v9, v6}, Ldq1;->d(I)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    or-int/2addr v0, v6

    .line 297
    invoke-virtual {v9}, Ldq1;->P()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    if-nez v0, :cond_f

    .line 302
    .line 303
    if-ne v6, v12, :cond_10

    .line 304
    .line 305
    :cond_f
    new-instance v15, Lgg;

    .line 306
    .line 307
    move-object/from16 v18, p2

    .line 308
    .line 309
    move-object/from16 v19, v3

    .line 310
    .line 311
    move-object/from16 v16, v5

    .line 312
    .line 313
    invoke-direct/range {v15 .. v20}, Lgg;-><init>(Lli3;Lno1;Lpi3;Ljava/lang/String;Lwf2;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v15}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    move-object v6, v15

    .line 320
    :cond_10
    check-cast v6, Lpo1;

    .line 321
    .line 322
    invoke-static {v5, v6, v9}, Lud7;->a(Ljava/lang/Object;Lpo1;Ldq1;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v5}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const/16 v6, 0x20

    .line 330
    .line 331
    if-ne v2, v6, :cond_11

    .line 332
    .line 333
    move v7, v14

    .line 334
    goto :goto_c

    .line 335
    :cond_11
    const/4 v7, 0x0

    .line 336
    :goto_c
    or-int/2addr v0, v7

    .line 337
    const/16 v6, 0x100

    .line 338
    .line 339
    if-ne v4, v6, :cond_12

    .line 340
    .line 341
    move v7, v14

    .line 342
    goto :goto_d

    .line 343
    :cond_12
    const/4 v7, 0x0

    .line 344
    :goto_d
    or-int/2addr v0, v7

    .line 345
    invoke-virtual {v9, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    or-int/2addr v0, v2

    .line 350
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-virtual {v9, v2}, Ldq1;->d(I)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    or-int/2addr v0, v2

    .line 359
    invoke-virtual {v9}, Ldq1;->P()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-nez v0, :cond_14

    .line 364
    .line 365
    if-ne v2, v12, :cond_13

    .line 366
    .line 367
    goto :goto_e

    .line 368
    :cond_13
    move-object/from16 v6, v20

    .line 369
    .line 370
    goto :goto_f

    .line 371
    :cond_14
    :goto_e
    new-instance v15, Lhg;

    .line 372
    .line 373
    move-object/from16 v18, p2

    .line 374
    .line 375
    move-object/from16 v19, v3

    .line 376
    .line 377
    move-object/from16 v16, v5

    .line 378
    .line 379
    invoke-direct/range {v15 .. v20}, Lhg;-><init>(Lli3;Lno1;Lpi3;Ljava/lang/String;Lwf2;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v6, v20

    .line 383
    .line 384
    invoke-virtual {v9, v15}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    move-object v2, v15

    .line 388
    :goto_f
    check-cast v2, Lno1;

    .line 389
    .line 390
    invoke-static {v2, v9}, Lud7;->f(Lno1;Ldq1;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9, v5}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    and-int/lit8 v2, v13, 0xe

    .line 398
    .line 399
    const/4 v3, 0x4

    .line 400
    if-ne v2, v3, :cond_15

    .line 401
    .line 402
    move v7, v14

    .line 403
    goto :goto_10

    .line 404
    :cond_15
    const/4 v7, 0x0

    .line 405
    :goto_10
    or-int/2addr v0, v7

    .line 406
    invoke-virtual {v9}, Ldq1;->P()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    if-nez v0, :cond_16

    .line 411
    .line 412
    if-ne v2, v12, :cond_17

    .line 413
    .line 414
    :cond_16
    new-instance v2, Ldg;

    .line 415
    .line 416
    const/4 v0, 0x2

    .line 417
    invoke-direct {v2, v0, v5, v1}, Ldg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_17
    check-cast v2, Lpo1;

    .line 424
    .line 425
    invoke-static {v1, v2, v9}, Lud7;->a(Ljava/lang/Object;Lpo1;Ldq1;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v5}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-virtual {v9}, Ldq1;->P()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    if-nez v0, :cond_18

    .line 437
    .line 438
    if-ne v2, v12, :cond_19

    .line 439
    .line 440
    :cond_18
    new-instance v2, Lf0;

    .line 441
    .line 442
    const/4 v0, 0x5

    .line 443
    const/4 v3, 0x0

    .line 444
    invoke-direct {v2, v5, v3, v0}, Lf0;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9, v2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_19
    check-cast v2, Ldp1;

    .line 451
    .line 452
    invoke-static {v2, v9, v5}, Lud7;->d(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9, v5}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual {v9}, Ldq1;->P()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    if-nez v0, :cond_1b

    .line 464
    .line 465
    if-ne v2, v12, :cond_1a

    .line 466
    .line 467
    goto :goto_11

    .line 468
    :cond_1a
    const/4 v0, 0x0

    .line 469
    goto :goto_12

    .line 470
    :cond_1b
    :goto_11
    new-instance v2, Ljg;

    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    invoke-direct {v2, v5, v0}, Ljg;-><init>(Lli3;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9, v2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :goto_12
    check-cast v2, Lpo1;

    .line 480
    .line 481
    sget-object v3, Lyx2;->a:Lyx2;

    .line 482
    .line 483
    invoke-static {v3, v2}, Liw8;->c(Lby2;Lpo1;)Lby2;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v9, v5}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    invoke-virtual {v9, v4}, Ldq1;->d(I)Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    or-int/2addr v3, v4

    .line 500
    invoke-virtual {v9}, Ldq1;->P()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    if-nez v3, :cond_1c

    .line 505
    .line 506
    if-ne v4, v12, :cond_1d

    .line 507
    .line 508
    :cond_1c
    new-instance v4, Lkg;

    .line 509
    .line 510
    invoke-direct {v4, v0, v5, v6}, Lkg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_1d
    check-cast v4, Llt2;

    .line 517
    .line 518
    iget-wide v5, v9, Ldq1;->T:J

    .line 519
    .line 520
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-virtual {v9}, Ldq1;->l()Lff3;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-static {v9, v2}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    sget-object v5, Luk0;->e:Ltk0;

    .line 533
    .line 534
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    sget-object v5, Ltk0;->b:Lol0;

    .line 538
    .line 539
    invoke-virtual {v9}, Ldq1;->e0()V

    .line 540
    .line 541
    .line 542
    iget-boolean v6, v9, Ldq1;->S:Z

    .line 543
    .line 544
    if-eqz v6, :cond_1e

    .line 545
    .line 546
    invoke-virtual {v9, v5}, Ldq1;->k(Lno1;)V

    .line 547
    .line 548
    .line 549
    goto :goto_13

    .line 550
    :cond_1e
    invoke-virtual {v9}, Ldq1;->n0()V

    .line 551
    .line 552
    .line 553
    :goto_13
    sget-object v5, Ltk0;->f:Lhi;

    .line 554
    .line 555
    invoke-static {v5, v9, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    sget-object v4, Ltk0;->e:Lhi;

    .line 559
    .line 560
    invoke-static {v4, v9, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    sget-object v3, Ltk0;->g:Lhi;

    .line 568
    .line 569
    invoke-static {v3, v9, v0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    sget-object v0, Ltk0;->h:Lyc;

    .line 573
    .line 574
    invoke-static {v9, v0}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 575
    .line 576
    .line 577
    sget-object v0, Ltk0;->d:Lhi;

    .line 578
    .line 579
    invoke-static {v0, v9, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v9, v14}, Ldq1;->p(Z)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v2, v17

    .line 586
    .line 587
    goto :goto_14

    .line 588
    :cond_1f
    invoke-virtual {v9}, Ldq1;->V()V

    .line 589
    .line 590
    .line 591
    move-object v2, v3

    .line 592
    :goto_14
    invoke-virtual {v9}, Ldq1;->t()Lfq3;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    if-eqz v7, :cond_20

    .line 597
    .line 598
    new-instance v0, Llg;

    .line 599
    .line 600
    move-object/from16 v3, p2

    .line 601
    .line 602
    move-object/from16 v4, p3

    .line 603
    .line 604
    move/from16 v6, p6

    .line 605
    .line 606
    move v5, v10

    .line 607
    invoke-direct/range {v0 .. v6}, Llg;-><init>(Loi3;Lno1;Lpi3;Lzj0;II)V

    .line 608
    .line 609
    .line 610
    iput-object v0, v7, Lfq3;->d:Ldp1;

    .line 611
    .line 612
    :cond_20
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
