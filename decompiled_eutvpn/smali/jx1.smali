.class public final synthetic Ljx1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Landroid/content/SharedPreferences;

.field public final synthetic y:Ls13;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Ls13;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljx1;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Ljx1;->x:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    iput-object p2, p0, Ljx1;->y:Ls13;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljx1;->s:I

    .line 4
    .line 5
    sget-object v2, Lal0;->a:Lrx9;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lo05;->a:Lo05;

    .line 11
    .line 12
    iget-object v7, v0, Ljx1;->y:Ls13;

    .line 13
    .line 14
    iget-object v0, v0, Ljx1;->x:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v13, p1

    .line 20
    .line 21
    check-cast v13, Ldq1;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v8, v1, 0x3

    .line 32
    .line 33
    if-eq v8, v4, :cond_0

    .line 34
    .line 35
    move v3, v5

    .line 36
    :cond_0
    and-int/2addr v1, v5

    .line 37
    invoke-virtual {v13, v1, v3}, Ldq1;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v7}, Lch4;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-virtual {v13, v0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v13}, Ldq1;->P()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    if-ne v3, v2, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v3, Lpw1;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v3, v0, v7, v1}, Lpw1;-><init>(Landroid/content/SharedPreferences;Ls13;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    move-object v9, v3

    .line 76
    check-cast v9, Lpo1;

    .line 77
    .line 78
    const/16 v14, 0x6000

    .line 79
    .line 80
    const/16 v15, 0xc

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x1

    .line 85
    invoke-static/range {v8 .. v15}, Lym6;->a(ZLpo1;Lby2;ZZLdq1;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v13}, Ldq1;->V()V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object v6

    .line 93
    :pswitch_0
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Ldq1;

    .line 96
    .line 97
    move-object/from16 v8, p2

    .line 98
    .line 99
    check-cast v8, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    and-int/lit8 v9, v8, 0x3

    .line 106
    .line 107
    if-eq v9, v4, :cond_4

    .line 108
    .line 109
    move v3, v5

    .line 110
    :cond_4
    and-int/lit8 v4, v8, 0x1

    .line 111
    .line 112
    invoke-virtual {v1, v4, v3}, Ldq1;->S(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    invoke-interface {v7}, Lch4;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    invoke-virtual {v1, v0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v1}, Ldq1;->P()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    if-ne v4, v2, :cond_6

    .line 139
    .line 140
    :cond_5
    new-instance v4, Lpw1;

    .line 141
    .line 142
    const/16 v2, 0xe

    .line 143
    .line 144
    invoke-direct {v4, v0, v7, v2}, Lpw1;-><init>(Landroid/content/SharedPreferences;Ls13;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    move-object v15, v4

    .line 151
    check-cast v15, Lpo1;

    .line 152
    .line 153
    const/16 v20, 0x6000

    .line 154
    .line 155
    const/16 v21, 0xc

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x1

    .line 162
    .line 163
    move-object/from16 v19, v1

    .line 164
    .line 165
    invoke-static/range {v14 .. v21}, Lym6;->a(ZLpo1;Lby2;ZZLdq1;II)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    move-object/from16 v19, v1

    .line 170
    .line 171
    invoke-virtual/range {v19 .. v19}, Ldq1;->V()V

    .line 172
    .line 173
    .line 174
    :goto_1
    return-object v6

    .line 175
    :pswitch_1
    move-object/from16 v12, p1

    .line 176
    .line 177
    check-cast v12, Ldq1;

    .line 178
    .line 179
    move-object/from16 v1, p2

    .line 180
    .line 181
    check-cast v1, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    and-int/lit8 v8, v1, 0x3

    .line 188
    .line 189
    if-eq v8, v4, :cond_8

    .line 190
    .line 191
    move v3, v5

    .line 192
    :cond_8
    and-int/2addr v1, v5

    .line 193
    invoke-virtual {v12, v1, v3}, Ldq1;->S(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    invoke-interface {v7}, Lch4;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v12, v0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-nez v3, :cond_9

    .line 218
    .line 219
    if-ne v4, v2, :cond_a

    .line 220
    .line 221
    :cond_9
    new-instance v4, Lpw1;

    .line 222
    .line 223
    const/16 v2, 0xd

    .line 224
    .line 225
    invoke-direct {v4, v0, v7, v2}, Lpw1;-><init>(Landroid/content/SharedPreferences;Ls13;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    move-object v8, v4

    .line 232
    check-cast v8, Lpo1;

    .line 233
    .line 234
    const/16 v13, 0x6000

    .line 235
    .line 236
    const/16 v14, 0xc

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v11, 0x1

    .line 241
    move v7, v1

    .line 242
    invoke-static/range {v7 .. v14}, Lym6;->a(ZLpo1;Lby2;ZZLdq1;II)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_b
    invoke-virtual {v12}, Ldq1;->V()V

    .line 247
    .line 248
    .line 249
    :goto_2
    return-object v6

    .line 250
    :pswitch_2
    move-object/from16 v1, p1

    .line 251
    .line 252
    check-cast v1, Ldq1;

    .line 253
    .line 254
    move-object/from16 v8, p2

    .line 255
    .line 256
    check-cast v8, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    and-int/lit8 v9, v8, 0x3

    .line 263
    .line 264
    if-eq v9, v4, :cond_c

    .line 265
    .line 266
    move v3, v5

    .line 267
    :cond_c
    and-int/lit8 v4, v8, 0x1

    .line 268
    .line 269
    invoke-virtual {v1, v4, v3}, Ldq1;->S(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_f

    .line 274
    .line 275
    invoke-interface {v7}, Lch4;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    invoke-virtual {v1, v0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-virtual {v1}, Ldq1;->P()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-nez v3, :cond_d

    .line 294
    .line 295
    if-ne v4, v2, :cond_e

    .line 296
    .line 297
    :cond_d
    new-instance v4, Lpw1;

    .line 298
    .line 299
    const/16 v2, 0xa

    .line 300
    .line 301
    invoke-direct {v4, v0, v7, v2}, Lpw1;-><init>(Landroid/content/SharedPreferences;Ls13;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_e
    move-object v14, v4

    .line 308
    check-cast v14, Lpo1;

    .line 309
    .line 310
    const/16 v19, 0x6000

    .line 311
    .line 312
    const/16 v20, 0xc

    .line 313
    .line 314
    const/4 v15, 0x0

    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    const/16 v17, 0x1

    .line 318
    .line 319
    move-object/from16 v18, v1

    .line 320
    .line 321
    invoke-static/range {v13 .. v20}, Lym6;->a(ZLpo1;Lby2;ZZLdq1;II)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_f
    move-object/from16 v18, v1

    .line 326
    .line 327
    invoke-virtual/range {v18 .. v18}, Ldq1;->V()V

    .line 328
    .line 329
    .line 330
    :goto_3
    return-object v6

    .line 331
    :pswitch_3
    move-object/from16 v12, p1

    .line 332
    .line 333
    check-cast v12, Ldq1;

    .line 334
    .line 335
    move-object/from16 v1, p2

    .line 336
    .line 337
    check-cast v1, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    and-int/lit8 v8, v1, 0x3

    .line 344
    .line 345
    if-eq v8, v4, :cond_10

    .line 346
    .line 347
    move v3, v5

    .line 348
    :cond_10
    and-int/2addr v1, v5

    .line 349
    invoke-virtual {v12, v1, v3}, Ldq1;->S(IZ)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_13

    .line 354
    .line 355
    invoke-interface {v7}, Lch4;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-virtual {v12, v0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    if-nez v3, :cond_11

    .line 374
    .line 375
    if-ne v4, v2, :cond_12

    .line 376
    .line 377
    :cond_11
    new-instance v4, Lpw1;

    .line 378
    .line 379
    const/16 v2, 0xc

    .line 380
    .line 381
    invoke-direct {v4, v0, v7, v2}, Lpw1;-><init>(Landroid/content/SharedPreferences;Ls13;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_12
    move-object v8, v4

    .line 388
    check-cast v8, Lpo1;

    .line 389
    .line 390
    const/16 v13, 0x6000

    .line 391
    .line 392
    const/16 v14, 0xc

    .line 393
    .line 394
    const/4 v9, 0x0

    .line 395
    const/4 v10, 0x0

    .line 396
    const/4 v11, 0x1

    .line 397
    move v7, v1

    .line 398
    invoke-static/range {v7 .. v14}, Lym6;->a(ZLpo1;Lby2;ZZLdq1;II)V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_13
    invoke-virtual {v12}, Ldq1;->V()V

    .line 403
    .line 404
    .line 405
    :goto_4
    return-object v6

    .line 406
    :pswitch_4
    move-object/from16 v1, p1

    .line 407
    .line 408
    check-cast v1, Ldq1;

    .line 409
    .line 410
    move-object/from16 v8, p2

    .line 411
    .line 412
    check-cast v8, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    and-int/lit8 v9, v8, 0x3

    .line 419
    .line 420
    if-eq v9, v4, :cond_14

    .line 421
    .line 422
    move v3, v5

    .line 423
    :cond_14
    and-int/lit8 v4, v8, 0x1

    .line 424
    .line 425
    invoke-virtual {v1, v4, v3}, Ldq1;->S(IZ)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_17

    .line 430
    .line 431
    invoke-interface {v7}, Lch4;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    invoke-virtual {v1, v0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    invoke-virtual {v1}, Ldq1;->P()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    if-nez v3, :cond_15

    .line 450
    .line 451
    if-ne v4, v2, :cond_16

    .line 452
    .line 453
    :cond_15
    new-instance v4, Lpw1;

    .line 454
    .line 455
    const/16 v2, 0xb

    .line 456
    .line 457
    invoke-direct {v4, v0, v7, v2}, Lpw1;-><init>(Landroid/content/SharedPreferences;Ls13;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_16
    move-object v14, v4

    .line 464
    check-cast v14, Lpo1;

    .line 465
    .line 466
    const/16 v19, 0x6000

    .line 467
    .line 468
    const/16 v20, 0xc

    .line 469
    .line 470
    const/4 v15, 0x0

    .line 471
    const/16 v16, 0x0

    .line 472
    .line 473
    const/16 v17, 0x1

    .line 474
    .line 475
    move-object/from16 v18, v1

    .line 476
    .line 477
    invoke-static/range {v13 .. v20}, Lym6;->a(ZLpo1;Lby2;ZZLdq1;II)V

    .line 478
    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_17
    move-object/from16 v18, v1

    .line 482
    .line 483
    invoke-virtual/range {v18 .. v18}, Ldq1;->V()V

    .line 484
    .line 485
    .line 486
    :goto_5
    return-object v6

    .line 487
    :pswitch_5
    move-object/from16 v12, p1

    .line 488
    .line 489
    check-cast v12, Ldq1;

    .line 490
    .line 491
    move-object/from16 v1, p2

    .line 492
    .line 493
    check-cast v1, Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    and-int/lit8 v8, v1, 0x3

    .line 500
    .line 501
    if-eq v8, v4, :cond_18

    .line 502
    .line 503
    move v3, v5

    .line 504
    :cond_18
    and-int/2addr v1, v5

    .line 505
    invoke-virtual {v12, v1, v3}, Ldq1;->S(IZ)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_1b

    .line 510
    .line 511
    invoke-interface {v7}, Lch4;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    invoke-virtual {v12, v0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    if-nez v3, :cond_19

    .line 530
    .line 531
    if-ne v4, v2, :cond_1a

    .line 532
    .line 533
    :cond_19
    new-instance v4, Lpw1;

    .line 534
    .line 535
    const/16 v2, 0xf

    .line 536
    .line 537
    invoke-direct {v4, v0, v7, v2}, Lpw1;-><init>(Landroid/content/SharedPreferences;Ls13;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v12, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_1a
    move-object v8, v4

    .line 544
    check-cast v8, Lpo1;

    .line 545
    .line 546
    const/16 v13, 0x6000

    .line 547
    .line 548
    const/16 v14, 0xc

    .line 549
    .line 550
    const/4 v9, 0x0

    .line 551
    const/4 v10, 0x0

    .line 552
    const/4 v11, 0x1

    .line 553
    move v7, v1

    .line 554
    invoke-static/range {v7 .. v14}, Lym6;->a(ZLpo1;Lby2;ZZLdq1;II)V

    .line 555
    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_1b
    invoke-virtual {v12}, Ldq1;->V()V

    .line 559
    .line 560
    .line 561
    :goto_6
    return-object v6

    .line 562
    :pswitch_6
    move-object/from16 v1, p1

    .line 563
    .line 564
    check-cast v1, Ldq1;

    .line 565
    .line 566
    move-object/from16 v8, p2

    .line 567
    .line 568
    check-cast v8, Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    and-int/lit8 v9, v8, 0x3

    .line 575
    .line 576
    if-eq v9, v4, :cond_1c

    .line 577
    .line 578
    move v3, v5

    .line 579
    :cond_1c
    and-int/lit8 v4, v8, 0x1

    .line 580
    .line 581
    invoke-virtual {v1, v4, v3}, Ldq1;->S(IZ)Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_1f

    .line 586
    .line 587
    invoke-interface {v7}, Lch4;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    check-cast v3, Ljava/lang/Boolean;

    .line 592
    .line 593
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    .line 595
    .line 596
    move-result v13

    .line 597
    invoke-virtual {v1, v0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    invoke-virtual {v1}, Ldq1;->P()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    if-nez v3, :cond_1d

    .line 606
    .line 607
    if-ne v4, v2, :cond_1e

    .line 608
    .line 609
    :cond_1d
    new-instance v4, Lpw1;

    .line 610
    .line 611
    const/16 v2, 0x10

    .line 612
    .line 613
    invoke-direct {v4, v0, v7, v2}, Lpw1;-><init>(Landroid/content/SharedPreferences;Ls13;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_1e
    move-object v14, v4

    .line 620
    check-cast v14, Lpo1;

    .line 621
    .line 622
    const/16 v19, 0x6000

    .line 623
    .line 624
    const/16 v20, 0xc

    .line 625
    .line 626
    const/4 v15, 0x0

    .line 627
    const/16 v16, 0x0

    .line 628
    .line 629
    const/16 v17, 0x1

    .line 630
    .line 631
    move-object/from16 v18, v1

    .line 632
    .line 633
    invoke-static/range {v13 .. v20}, Lym6;->a(ZLpo1;Lby2;ZZLdq1;II)V

    .line 634
    .line 635
    .line 636
    goto :goto_7

    .line 637
    :cond_1f
    move-object/from16 v18, v1

    .line 638
    .line 639
    invoke-virtual/range {v18 .. v18}, Ldq1;->V()V

    .line 640
    .line 641
    .line 642
    :goto_7
    return-object v6

    .line 643
    :pswitch_7
    move-object/from16 v12, p1

    .line 644
    .line 645
    check-cast v12, Ldq1;

    .line 646
    .line 647
    move-object/from16 v1, p2

    .line 648
    .line 649
    check-cast v1, Ljava/lang/Integer;

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    and-int/lit8 v8, v1, 0x3

    .line 656
    .line 657
    if-eq v8, v4, :cond_20

    .line 658
    .line 659
    move v3, v5

    .line 660
    :cond_20
    and-int/2addr v1, v5

    .line 661
    invoke-virtual {v12, v1, v3}, Ldq1;->S(IZ)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_23

    .line 666
    .line 667
    invoke-interface {v7}, Lch4;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Ljava/lang/Boolean;

    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    invoke-virtual {v12, v0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    if-nez v3, :cond_21

    .line 686
    .line 687
    if-ne v4, v2, :cond_22

    .line 688
    .line 689
    :cond_21
    new-instance v4, Lpw1;

    .line 690
    .line 691
    const/16 v2, 0x9

    .line 692
    .line 693
    invoke-direct {v4, v0, v7, v2}, Lpw1;-><init>(Landroid/content/SharedPreferences;Ls13;I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v12, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    :cond_22
    move-object v8, v4

    .line 700
    check-cast v8, Lpo1;

    .line 701
    .line 702
    const/16 v13, 0x6000

    .line 703
    .line 704
    const/16 v14, 0xc

    .line 705
    .line 706
    const/4 v9, 0x0

    .line 707
    const/4 v10, 0x0

    .line 708
    const/4 v11, 0x1

    .line 709
    move v7, v1

    .line 710
    invoke-static/range {v7 .. v14}, Lym6;->a(ZLpo1;Lby2;ZZLdq1;II)V

    .line 711
    .line 712
    .line 713
    goto :goto_8

    .line 714
    :cond_23
    invoke-virtual {v12}, Ldq1;->V()V

    .line 715
    .line 716
    .line 717
    :goto_8
    return-object v6

    .line 718
    :pswitch_8
    move-object/from16 v1, p1

    .line 719
    .line 720
    check-cast v1, Ldq1;

    .line 721
    .line 722
    move-object/from16 v8, p2

    .line 723
    .line 724
    check-cast v8, Ljava/lang/Integer;

    .line 725
    .line 726
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    and-int/lit8 v9, v8, 0x3

    .line 731
    .line 732
    if-eq v9, v4, :cond_24

    .line 733
    .line 734
    move v3, v5

    .line 735
    :cond_24
    and-int/lit8 v4, v8, 0x1

    .line 736
    .line 737
    invoke-virtual {v1, v4, v3}, Ldq1;->S(IZ)Z

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-eqz v3, :cond_27

    .line 742
    .line 743
    invoke-interface {v7}, Lch4;->getValue()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, Ljava/lang/Boolean;

    .line 748
    .line 749
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 750
    .line 751
    .line 752
    move-result v13

    .line 753
    invoke-virtual {v1, v0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    invoke-virtual {v1}, Ldq1;->P()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    if-nez v3, :cond_25

    .line 762
    .line 763
    if-ne v4, v2, :cond_26

    .line 764
    .line 765
    :cond_25
    new-instance v4, Lpw1;

    .line 766
    .line 767
    const/16 v2, 0x11

    .line 768
    .line 769
    invoke-direct {v4, v0, v7, v2}, Lpw1;-><init>(Landroid/content/SharedPreferences;Ls13;I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    :cond_26
    move-object v14, v4

    .line 776
    check-cast v14, Lpo1;

    .line 777
    .line 778
    const/16 v19, 0x6000

    .line 779
    .line 780
    const/16 v20, 0xc

    .line 781
    .line 782
    const/4 v15, 0x0

    .line 783
    const/16 v16, 0x0

    .line 784
    .line 785
    const/16 v17, 0x1

    .line 786
    .line 787
    move-object/from16 v18, v1

    .line 788
    .line 789
    invoke-static/range {v13 .. v20}, Lym6;->a(ZLpo1;Lby2;ZZLdq1;II)V

    .line 790
    .line 791
    .line 792
    goto :goto_9

    .line 793
    :cond_27
    move-object/from16 v18, v1

    .line 794
    .line 795
    invoke-virtual/range {v18 .. v18}, Ldq1;->V()V

    .line 796
    .line 797
    .line 798
    :goto_9
    return-object v6

    .line 799
    :pswitch_9
    move-object/from16 v1, p1

    .line 800
    .line 801
    check-cast v1, Lzq;

    .line 802
    .line 803
    move-object/from16 v2, p2

    .line 804
    .line 805
    check-cast v2, Ljava/lang/Integer;

    .line 806
    .line 807
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-interface {v7}, Lch4;->getValue()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    check-cast v3, Ljava/util/List;

    .line 819
    .line 820
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    add-int/2addr v2, v1

    .line 825
    if-ltz v1, :cond_28

    .line 826
    .line 827
    if-ltz v2, :cond_28

    .line 828
    .line 829
    invoke-interface {v7}, Lch4;->getValue()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    check-cast v3, Ljava/util/List;

    .line 834
    .line 835
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-ge v2, v3, :cond_28

    .line 840
    .line 841
    invoke-interface {v7}, Lch4;->getValue()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    check-cast v3, Ljava/util/List;

    .line 846
    .line 847
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    new-instance v4, Ljava/util/ArrayList;

    .line 851
    .line 852
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    check-cast v1, Lzq;

    .line 860
    .line 861
    invoke-virtual {v4, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    invoke-interface {v7, v4}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    invoke-static {v0, v4}, Lcy1;->Q(Landroid/content/SharedPreferences;Ljava/util/List;)V

    .line 871
    .line 872
    .line 873
    :cond_28
    return-object v6

    .line 874
    :pswitch_a
    move-object/from16 v1, p1

    .line 875
    .line 876
    check-cast v1, Lzq;

    .line 877
    .line 878
    move-object/from16 v2, p2

    .line 879
    .line 880
    check-cast v2, Ljava/lang/Boolean;

    .line 881
    .line 882
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    if-eqz v2, :cond_2a

    .line 890
    .line 891
    invoke-interface {v7}, Lch4;->getValue()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    check-cast v2, Ljava/util/List;

    .line 896
    .line 897
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-eqz v2, :cond_29

    .line 902
    .line 903
    invoke-interface {v7}, Lch4;->getValue()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    check-cast v1, Ljava/util/List;

    .line 908
    .line 909
    goto :goto_b

    .line 910
    :cond_29
    invoke-interface {v7}, Lch4;->getValue()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    check-cast v2, Ljava/util/List;

    .line 915
    .line 916
    invoke-static {v2, v1}, Lzg0;->E(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    goto :goto_b

    .line 921
    :cond_2a
    invoke-interface {v7}, Lch4;->getValue()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    check-cast v2, Ljava/util/List;

    .line 926
    .line 927
    new-instance v3, Ljava/util/ArrayList;

    .line 928
    .line 929
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 930
    .line 931
    .line 932
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    if-eqz v4, :cond_2c

    .line 941
    .line 942
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    move-object v5, v4

    .line 947
    check-cast v5, Lzq;

    .line 948
    .line 949
    if-ne v5, v1, :cond_2b

    .line 950
    .line 951
    goto :goto_a

    .line 952
    :cond_2b
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    goto :goto_a

    .line 956
    :cond_2c
    move-object v1, v3

    .line 957
    :goto_b
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    if-nez v2, :cond_2d

    .line 962
    .line 963
    invoke-interface {v7, v1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    invoke-static {v0, v1}, Lcy1;->Q(Landroid/content/SharedPreferences;Ljava/util/List;)V

    .line 970
    .line 971
    .line 972
    :cond_2d
    return-object v6

    .line 973
    :pswitch_data_0
    .packed-switch 0x0
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
