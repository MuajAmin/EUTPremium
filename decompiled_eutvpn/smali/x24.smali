.class public final synthetic Lx24;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lw34;


# direct methods
.method public synthetic constructor <init>(Lw34;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx24;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lx24;->x:Lw34;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx24;->s:I

    .line 4
    .line 5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sget-object v7, Lo05;->a:Lo05;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    iget-object v10, v0, Lx24;->x:Lw34;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v10, Lw34;->a:La44;

    .line 20
    .line 21
    invoke-virtual {v10}, Lw34;->j()Lvf2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, La44;->c(Lvf2;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    sget-object v2, Lgp2;->a:Lu03;

    .line 38
    .line 39
    new-instance v2, Lu03;

    .line 40
    .line 41
    invoke-direct {v2}, Lu03;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    move v4, v8

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    :goto_0
    if-ge v4, v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, Ld03;

    .line 58
    .line 59
    iget-wide v12, v11, Ld03;->a:J

    .line 60
    .line 61
    iget-object v14, v11, Ld03;->c:Ld34;

    .line 62
    .line 63
    invoke-virtual {v14}, Ld34;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    check-cast v14, Lwq4;

    .line 68
    .line 69
    if-nez v14, :cond_1

    .line 70
    .line 71
    move-object/from16 p0, v1

    .line 72
    .line 73
    move/from16 v16, v3

    .line 74
    .line 75
    move/from16 v17, v4

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v15, v14, Lwq4;->a:Lvq4;

    .line 80
    .line 81
    iget-object v15, v15, Lvq4;->a:Lfl;

    .line 82
    .line 83
    iget-object v15, v15, Lfl;->x:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    new-instance v6, Lu24;

    .line 90
    .line 91
    move-object/from16 p0, v1

    .line 92
    .line 93
    new-instance v1, Lt24;

    .line 94
    .line 95
    move/from16 v16, v3

    .line 96
    .line 97
    invoke-virtual {v14, v8}, Lwq4;->a(I)Lqu3;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v1, v3, v8, v12, v13}, Lt24;-><init>(Lqu3;IJ)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lt24;

    .line 105
    .line 106
    move/from16 v17, v4

    .line 107
    .line 108
    add-int/lit8 v4, v15, -0x1

    .line 109
    .line 110
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v14, v4}, Lwq4;->a(I)Lqu3;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v3, v4, v15, v12, v13}, Lt24;-><init>(Lqu3;IJ)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v6, v1, v3, v8}, Lu24;-><init>(Lt24;Lt24;Z)V

    .line 122
    .line 123
    .line 124
    :goto_1
    if-nez v6, :cond_2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    if-nez v5, :cond_3

    .line 128
    .line 129
    move-object v5, v6

    .line 130
    :cond_3
    iget-wide v3, v11, Ld03;->a:J

    .line 131
    .line 132
    invoke-virtual {v2, v3, v4}, Lu03;->c(J)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v9, v2, Lu03;->c:[Ljava/lang/Object;

    .line 137
    .line 138
    aget-object v11, v9, v1

    .line 139
    .line 140
    iget-object v11, v2, Lu03;->b:[J

    .line 141
    .line 142
    aput-wide v3, v11, v1

    .line 143
    .line 144
    aput-object v6, v9, v1

    .line 145
    .line 146
    move-object v9, v6

    .line 147
    :goto_2
    add-int/lit8 v4, v17, 0x1

    .line 148
    .line 149
    move-object/from16 v1, p0

    .line 150
    .line 151
    move/from16 v3, v16

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    iget v1, v2, Lu03;->e:I

    .line 155
    .line 156
    if-nez v1, :cond_5

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    if-ne v5, v9, :cond_6

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    new-instance v1, Lu24;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v3, v5, Lu24;->a:Lt24;

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v4, v9, Lu24;->b:Lt24;

    .line 173
    .line 174
    invoke-direct {v1, v3, v4, v8}, Lu24;-><init>(Lt24;Lt24;Z)V

    .line 175
    .line 176
    .line 177
    move-object v5, v1

    .line 178
    :goto_3
    iget-object v0, v0, La44;->k:Lqd3;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v10, Lw34;->d:Lpo1;

    .line 184
    .line 185
    invoke-interface {v0, v5}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    iput-object v0, v10, Lw34;->t:Lq34;

    .line 190
    .line 191
    :goto_4
    return-object v7

    .line 192
    :pswitch_0
    iget-boolean v0, v10, Lw34;->x:Z

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {v10}, Lw34;->g()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_8

    .line 201
    .line 202
    :cond_7
    move v8, v9

    .line 203
    :cond_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_1
    invoke-virtual {v10}, Lw34;->b()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Lw34;->g()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    invoke-virtual {v10}, Lw34;->i()V

    .line 218
    .line 219
    .line 220
    :cond_9
    return-object v7

    .line 221
    :pswitch_2
    iget-object v0, v0, Lx24;->x:Lw34;

    .line 222
    .line 223
    iput-boolean v9, v0, Lw34;->x:Z

    .line 224
    .line 225
    invoke-virtual {v0}, Lw34;->o()V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lw34;->r:Lqd3;

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-virtual {v1, v2}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Lw34;->s:Lqd3;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-boolean v1, v0, Lw34;->u:Z

    .line 240
    .line 241
    if-eqz v1, :cond_f

    .line 242
    .line 243
    invoke-virtual {v0}, Lw34;->h()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    new-instance v1, Lyr3;

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lyr3;

    .line 255
    .line 256
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v3, Lxr3;

    .line 260
    .line 261
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v6, v0, Lw34;->a:La44;

    .line 265
    .line 266
    invoke-virtual {v0}, Lw34;->j()Lvf2;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v6, v10}, La44;->c(Lvf2;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    :cond_a
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    const/4 v13, -0x1

    .line 287
    if-eqz v12, :cond_b

    .line 288
    .line 289
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    check-cast v12, Ld03;

    .line 294
    .line 295
    invoke-virtual {v6}, La44;->a()Lu03;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    const-wide/16 v16, 0x0

    .line 300
    .line 301
    iget-wide v4, v12, Ld03;->a:J

    .line 302
    .line 303
    invoke-virtual {v14, v4, v5}, Lu03;->e(J)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lu24;

    .line 308
    .line 309
    if-eqz v4, :cond_a

    .line 310
    .line 311
    iget-object v5, v4, Lu24;->a:Lt24;

    .line 312
    .line 313
    iget v5, v5, Lt24;->b:I

    .line 314
    .line 315
    iget-object v4, v4, Lu24;->b:Lt24;

    .line 316
    .line 317
    iget v4, v4, Lt24;->b:I

    .line 318
    .line 319
    if-eq v5, v4, :cond_a

    .line 320
    .line 321
    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    goto :goto_5

    .line 326
    :cond_b
    const-wide/16 v16, 0x0

    .line 327
    .line 328
    move v4, v13

    .line 329
    :goto_5
    if-eq v4, v13, :cond_e

    .line 330
    .line 331
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    move v11, v8

    .line 336
    :goto_6
    if-ge v11, v5, :cond_e

    .line 337
    .line 338
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    check-cast v12, Ld03;

    .line 343
    .line 344
    invoke-virtual {v6}, La44;->a()Lu03;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    iget-wide v14, v12, Ld03;->a:J

    .line 349
    .line 350
    invoke-virtual {v13, v14, v15}, Lu03;->e(J)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    check-cast v13, Lu24;

    .line 355
    .line 356
    if-eqz v13, :cond_d

    .line 357
    .line 358
    invoke-virtual {v12}, Ld03;->d()Lfl;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    iget-object v6, v13, Lu24;->a:Lt24;

    .line 363
    .line 364
    iget v6, v6, Lt24;->b:I

    .line 365
    .line 366
    iget-object v10, v13, Lu24;->b:Lt24;

    .line 367
    .line 368
    iget v10, v10, Lt24;->b:I

    .line 369
    .line 370
    invoke-static {v6, v10}, Lzd6;->b(II)J

    .line 371
    .line 372
    .line 373
    move-result-wide v13

    .line 374
    if-lt v11, v4, :cond_c

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_c
    move v9, v8

    .line 378
    :goto_7
    iget-wide v10, v12, Ld03;->a:J

    .line 379
    .line 380
    if-eqz v9, :cond_e

    .line 381
    .line 382
    iput-object v5, v1, Lyr3;->s:Ljava/lang/Object;

    .line 383
    .line 384
    new-instance v4, Lgr4;

    .line 385
    .line 386
    invoke-direct {v4, v13, v14}, Lgr4;-><init>(J)V

    .line 387
    .line 388
    .line 389
    iput-object v4, v2, Lyr3;->s:Ljava/lang/Object;

    .line 390
    .line 391
    iput-wide v10, v3, Lxr3;->s:J

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_e
    :goto_8
    iget-object v4, v1, Lyr3;->s:Ljava/lang/Object;

    .line 398
    .line 399
    if-eqz v4, :cond_f

    .line 400
    .line 401
    iget-object v5, v2, Lyr3;->s:Ljava/lang/Object;

    .line 402
    .line 403
    if-eqz v5, :cond_f

    .line 404
    .line 405
    iget-wide v5, v3, Lxr3;->s:J

    .line 406
    .line 407
    cmp-long v5, v5, v16

    .line 408
    .line 409
    if-eqz v5, :cond_f

    .line 410
    .line 411
    check-cast v4, Ljava/lang/CharSequence;

    .line 412
    .line 413
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-lez v4, :cond_f

    .line 418
    .line 419
    iget-object v4, v0, Lw34;->v:Leq0;

    .line 420
    .line 421
    if-eqz v4, :cond_f

    .line 422
    .line 423
    new-instance v16, Llf;

    .line 424
    .line 425
    const/16 v21, 0x0

    .line 426
    .line 427
    const/16 v22, 0x9

    .line 428
    .line 429
    move-object/from16 v17, v0

    .line 430
    .line 431
    move-object/from16 v18, v1

    .line 432
    .line 433
    move-object/from16 v19, v2

    .line 434
    .line 435
    move-object/from16 v20, v3

    .line 436
    .line 437
    invoke-direct/range {v16 .. v22}, Llf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v0, v16

    .line 441
    .line 442
    move-object/from16 v1, v17

    .line 443
    .line 444
    const/4 v2, 0x3

    .line 445
    const/4 v3, 0x0

    .line 446
    invoke-static {v4, v3, v0, v2}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 447
    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_f
    move-object v1, v0

    .line 451
    :goto_9
    iput-boolean v8, v1, Lw34;->u:Z

    .line 452
    .line 453
    return-object v7

    .line 454
    :pswitch_3
    const/4 v3, 0x0

    .line 455
    const-wide/16 v16, 0x0

    .line 456
    .line 457
    iget-object v0, v10, Lw34;->a:La44;

    .line 458
    .line 459
    iget-object v1, v10, Lw34;->m:Lqd3;

    .line 460
    .line 461
    invoke-virtual {v1}, Lqd3;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10}, Lw34;->f()Lu24;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-nez v1, :cond_10

    .line 469
    .line 470
    goto/16 :goto_13

    .line 471
    .line 472
    :cond_10
    iget-object v1, v10, Lw34;->l:Lvf2;

    .line 473
    .line 474
    if-nez v1, :cond_11

    .line 475
    .line 476
    goto/16 :goto_13

    .line 477
    .line 478
    :cond_11
    invoke-interface {v1}, Lvf2;->n()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-nez v2, :cond_12

    .line 483
    .line 484
    goto/16 :goto_13

    .line 485
    .line 486
    :cond_12
    invoke-virtual {v10}, Lw34;->j()Lvf2;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v0, v2}, La44;->c(Lvf2;)Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    new-instance v4, Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    move v6, v8

    .line 508
    :goto_a
    if-ge v6, v5, :cond_15

    .line 509
    .line 510
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    check-cast v7, Ld03;

    .line 515
    .line 516
    invoke-virtual {v0}, La44;->a()Lu03;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    iget-wide v11, v7, Ld03;->a:J

    .line 521
    .line 522
    invoke-virtual {v10, v11, v12}, Lu03;->e(J)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    check-cast v10, Lu24;

    .line 527
    .line 528
    if-eqz v10, :cond_13

    .line 529
    .line 530
    new-instance v11, Lbd3;

    .line 531
    .line 532
    invoke-direct {v11, v7, v10}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_13
    move-object v11, v3

    .line 537
    :goto_b
    if-eqz v11, :cond_14

    .line 538
    .line 539
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    :cond_14
    add-int/lit8 v6, v6, 0x1

    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_16

    .line 550
    .line 551
    if-eq v0, v9, :cond_16

    .line 552
    .line 553
    invoke-static {v4}, Lzg0;->u(Ljava/util/List;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v4}, Lzg0;->A(Ljava/util/List;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    :cond_16
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_17

    .line 574
    .line 575
    goto/16 :goto_13

    .line 576
    .line 577
    :cond_17
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    sget-object v2, Lng9;->a:Lqq3;

    .line 582
    .line 583
    if-eqz v0, :cond_18

    .line 584
    .line 585
    move-object v0, v2

    .line 586
    goto/16 :goto_12

    .line 587
    .line 588
    :cond_18
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    move v7, v8

    .line 593
    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 594
    .line 595
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 596
    .line 597
    const/high16 v12, -0x800000    # Float.NEGATIVE_INFINITY

    .line 598
    .line 599
    const/high16 v13, -0x800000    # Float.NEGATIVE_INFINITY

    .line 600
    .line 601
    :goto_c
    if-ge v7, v0, :cond_1f

    .line 602
    .line 603
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v14

    .line 607
    check-cast v14, Lbd3;

    .line 608
    .line 609
    iget-object v15, v14, Lbd3;->s:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v15, Ld03;

    .line 612
    .line 613
    iget-object v14, v14, Lbd3;->x:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v14, Lu24;

    .line 616
    .line 617
    iget-object v3, v14, Lu24;->a:Lt24;

    .line 618
    .line 619
    iget v3, v3, Lt24;->b:I

    .line 620
    .line 621
    iget-object v14, v14, Lu24;->b:Lt24;

    .line 622
    .line 623
    iget v14, v14, Lt24;->b:I

    .line 624
    .line 625
    if-eq v3, v14, :cond_19

    .line 626
    .line 627
    invoke-virtual {v15}, Ld03;->c()Lvf2;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    if-nez v5, :cond_1a

    .line 632
    .line 633
    :cond_19
    move/from16 v22, v0

    .line 634
    .line 635
    move-object v6, v4

    .line 636
    goto/16 :goto_11

    .line 637
    .line 638
    :cond_1a
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    sub-int/2addr v3, v9

    .line 647
    if-ne v6, v3, :cond_1b

    .line 648
    .line 649
    new-array v3, v9, [I

    .line 650
    .line 651
    aput v6, v3, v8

    .line 652
    .line 653
    goto :goto_d

    .line 654
    :cond_1b
    const/4 v14, 0x2

    .line 655
    new-array v14, v14, [I

    .line 656
    .line 657
    aput v6, v14, v8

    .line 658
    .line 659
    aput v3, v14, v9

    .line 660
    .line 661
    move-object v3, v14

    .line 662
    :goto_d
    array-length v6, v3

    .line 663
    move v14, v8

    .line 664
    const/high16 v23, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 665
    .line 666
    const/high16 v24, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 667
    .line 668
    const/high16 v25, -0x800000    # Float.NEGATIVE_INFINITY

    .line 669
    .line 670
    const/high16 v26, -0x800000    # Float.NEGATIVE_INFINITY

    .line 671
    .line 672
    :goto_e
    if-ge v14, v6, :cond_1e

    .line 673
    .line 674
    aget v8, v3, v14

    .line 675
    .line 676
    iget-object v9, v15, Ld03;->c:Ld34;

    .line 677
    .line 678
    invoke-virtual {v9}, Ld34;->a()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    check-cast v9, Lwq4;

    .line 683
    .line 684
    sget-object v21, Lqq3;->e:Lqq3;

    .line 685
    .line 686
    if-nez v9, :cond_1c

    .line 687
    .line 688
    move/from16 v22, v0

    .line 689
    .line 690
    move-object/from16 v27, v3

    .line 691
    .line 692
    :goto_f
    move-object/from16 v0, v21

    .line 693
    .line 694
    const/4 v3, 0x0

    .line 695
    goto :goto_10

    .line 696
    :cond_1c
    move/from16 v22, v0

    .line 697
    .line 698
    iget-object v0, v9, Lwq4;->a:Lvq4;

    .line 699
    .line 700
    iget-object v0, v0, Lvq4;->a:Lfl;

    .line 701
    .line 702
    iget-object v0, v0, Lfl;->x:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    move-object/from16 v27, v3

    .line 709
    .line 710
    const/4 v3, 0x1

    .line 711
    if-ge v0, v3, :cond_1d

    .line 712
    .line 713
    goto :goto_f

    .line 714
    :cond_1d
    add-int/lit8 v0, v0, -0x1

    .line 715
    .line 716
    const/4 v3, 0x0

    .line 717
    invoke-static {v8, v3, v0}, Leea;->d(III)I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    invoke-virtual {v9, v0}, Lwq4;->b(I)Lqq3;

    .line 722
    .line 723
    .line 724
    move-result-object v21

    .line 725
    move-object/from16 v0, v21

    .line 726
    .line 727
    :goto_10
    iget v8, v0, Lqq3;->a:F

    .line 728
    .line 729
    move/from16 v9, v23

    .line 730
    .line 731
    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    .line 732
    .line 733
    .line 734
    move-result v23

    .line 735
    iget v8, v0, Lqq3;->b:F

    .line 736
    .line 737
    move/from16 v9, v24

    .line 738
    .line 739
    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    .line 740
    .line 741
    .line 742
    move-result v24

    .line 743
    iget v8, v0, Lqq3;->c:F

    .line 744
    .line 745
    move/from16 v9, v25

    .line 746
    .line 747
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    .line 748
    .line 749
    .line 750
    move-result v25

    .line 751
    iget v0, v0, Lqq3;->d:F

    .line 752
    .line 753
    move/from16 v8, v26

    .line 754
    .line 755
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 756
    .line 757
    .line 758
    move-result v26

    .line 759
    add-int/lit8 v14, v14, 0x1

    .line 760
    .line 761
    move v8, v3

    .line 762
    move/from16 v0, v22

    .line 763
    .line 764
    move-object/from16 v3, v27

    .line 765
    .line 766
    const/4 v9, 0x1

    .line 767
    goto :goto_e

    .line 768
    :cond_1e
    move/from16 v22, v0

    .line 769
    .line 770
    move v3, v8

    .line 771
    move/from16 v9, v23

    .line 772
    .line 773
    move/from16 v8, v26

    .line 774
    .line 775
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    int-to-long v14, v0

    .line 780
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    move-object v6, v4

    .line 785
    int-to-long v3, v0

    .line 786
    const/16 v0, 0x20

    .line 787
    .line 788
    shl-long/2addr v14, v0

    .line 789
    const-wide v23, 0xffffffffL

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    and-long v3, v3, v23

    .line 795
    .line 796
    or-long/2addr v3, v14

    .line 797
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 798
    .line 799
    .line 800
    move-result v9

    .line 801
    int-to-long v14, v9

    .line 802
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 803
    .line 804
    .line 805
    move-result v8

    .line 806
    int-to-long v8, v8

    .line 807
    shl-long/2addr v14, v0

    .line 808
    and-long v8, v8, v23

    .line 809
    .line 810
    or-long/2addr v8, v14

    .line 811
    invoke-interface {v1, v5, v3, v4}, Lvf2;->H(Lvf2;J)J

    .line 812
    .line 813
    .line 814
    move-result-wide v3

    .line 815
    invoke-interface {v1, v5, v8, v9}, Lvf2;->H(Lvf2;J)J

    .line 816
    .line 817
    .line 818
    move-result-wide v8

    .line 819
    shr-long v14, v3, v0

    .line 820
    .line 821
    long-to-int v5, v14

    .line 822
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    .line 827
    .line 828
    .line 829
    move-result v10

    .line 830
    and-long v3, v3, v23

    .line 831
    .line 832
    long-to-int v3, v3

    .line 833
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    .line 838
    .line 839
    .line 840
    move-result v11

    .line 841
    shr-long v3, v8, v0

    .line 842
    .line 843
    long-to-int v0, v3

    .line 844
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 849
    .line 850
    .line 851
    move-result v12

    .line 852
    and-long v3, v8, v23

    .line 853
    .line 854
    long-to-int v0, v3

    .line 855
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    .line 860
    .line 861
    .line 862
    move-result v13

    .line 863
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 864
    .line 865
    move-object v4, v6

    .line 866
    move/from16 v0, v22

    .line 867
    .line 868
    const/4 v3, 0x0

    .line 869
    const/4 v8, 0x0

    .line 870
    const/4 v9, 0x1

    .line 871
    goto/16 :goto_c

    .line 872
    .line 873
    :cond_1f
    new-instance v0, Lqq3;

    .line 874
    .line 875
    invoke-direct {v0, v10, v11, v12, v13}, Lqq3;-><init>(FFFF)V

    .line 876
    .line 877
    .line 878
    :goto_12
    invoke-virtual {v0, v2}, Lqq3;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-eqz v2, :cond_20

    .line 883
    .line 884
    goto :goto_13

    .line 885
    :cond_20
    invoke-static {v1}, Lng9;->d(Lvf2;)Lqq3;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-virtual {v2, v0}, Lqq3;->f(Lqq3;)Lqq3;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    iget v2, v0, Lqq3;->c:F

    .line 894
    .line 895
    iget v3, v0, Lqq3;->a:F

    .line 896
    .line 897
    sub-float/2addr v2, v3

    .line 898
    const/4 v3, 0x0

    .line 899
    cmpg-float v2, v2, v3

    .line 900
    .line 901
    if-ltz v2, :cond_22

    .line 902
    .line 903
    iget v2, v0, Lqq3;->d:F

    .line 904
    .line 905
    iget v4, v0, Lqq3;->b:F

    .line 906
    .line 907
    sub-float/2addr v2, v4

    .line 908
    cmpg-float v2, v2, v3

    .line 909
    .line 910
    if-gez v2, :cond_21

    .line 911
    .line 912
    goto :goto_13

    .line 913
    :cond_21
    move-wide/from16 v4, v16

    .line 914
    .line 915
    invoke-interface {v1, v4, v5}, Lvf2;->P(J)J

    .line 916
    .line 917
    .line 918
    move-result-wide v1

    .line 919
    invoke-virtual {v0, v1, v2}, Lqq3;->j(J)Lqq3;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    iget v1, v0, Lqq3;->d:F

    .line 924
    .line 925
    sget-object v2, Lp34;->a:Lw44;

    .line 926
    .line 927
    const/high16 v2, 0x42c80000    # 100.0f

    .line 928
    .line 929
    add-float/2addr v1, v2

    .line 930
    const/4 v2, 0x7

    .line 931
    invoke-static {v0, v3, v3, v1, v2}, Lqq3;->b(Lqq3;FFFI)Lqq3;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    goto :goto_14

    .line 936
    :cond_22
    :goto_13
    const/4 v6, 0x0

    .line 937
    :goto_14
    return-object v6

    .line 938
    :pswitch_4
    invoke-virtual {v10}, Lw34;->i()V

    .line 939
    .line 940
    .line 941
    return-object v7

    .line 942
    :pswitch_5
    iget-object v0, v10, Lw34;->p:Lqd3;

    .line 943
    .line 944
    invoke-virtual {v0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v0, Ls63;

    .line 949
    .line 950
    if-eqz v0, :cond_23

    .line 951
    .line 952
    iget-wide v2, v0, Ls63;->a:J

    .line 953
    .line 954
    :cond_23
    new-instance v0, Ls63;

    .line 955
    .line 956
    invoke-direct {v0, v2, v3}, Ls63;-><init>(J)V

    .line 957
    .line 958
    .line 959
    return-object v0

    .line 960
    :pswitch_6
    iget-object v0, v10, Lw34;->q:Lqd3;

    .line 961
    .line 962
    invoke-virtual {v0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, Ls63;

    .line 967
    .line 968
    if-eqz v0, :cond_24

    .line 969
    .line 970
    iget-wide v2, v0, Ls63;->a:J

    .line 971
    .line 972
    :cond_24
    new-instance v0, Ls63;

    .line 973
    .line 974
    invoke-direct {v0, v2, v3}, Ls63;-><init>(J)V

    .line 975
    .line 976
    .line 977
    return-object v0

    .line 978
    nop

    .line 979
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
