.class public final Lfj1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lti1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfj1;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Lfj1;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lfj1;->y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Lso0;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lfj1;->s:I

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    sget-object v7, Lfq0;->s:Lfq0;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    iget-object v10, v0, Lfj1;->y:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    sget-object v12, Lo05;->a:Lo05;

    .line 22
    .line 23
    iget-object v13, v0, Lfj1;->x:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, Lv62;

    .line 30
    .line 31
    check-cast v13, Lwr3;

    .line 32
    .line 33
    instance-of v1, v0, Lwj3;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget v0, v13, Lwr3;->s:I

    .line 38
    .line 39
    add-int/2addr v0, v11

    .line 40
    iput v0, v13, Lwr3;->s:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v1, v0, Lxj3;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget v0, v13, Lwr3;->s:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    iput v0, v13, Lwr3;->s:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v0, v0, Lvj3;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget v0, v13, Lwr3;->s:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    iput v0, v13, Lwr3;->s:I

    .line 63
    .line 64
    :cond_2
    :goto_0
    iget v0, v13, Lwr3;->s:I

    .line 65
    .line 66
    if-lez v0, :cond_3

    .line 67
    .line 68
    move v9, v11

    .line 69
    :cond_3
    check-cast v10, Lts4;

    .line 70
    .line 71
    iget-boolean v0, v10, Lts4;->N:Z

    .line 72
    .line 73
    if-eq v0, v9, :cond_4

    .line 74
    .line 75
    iput-boolean v9, v10, Lts4;->N:Z

    .line 76
    .line 77
    invoke-static {v10}, Lco9;->a(Leg2;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-object v12

    .line 81
    :pswitch_0
    move-object v0, v1

    .line 82
    check-cast v0, Ls63;

    .line 83
    .line 84
    iget-wide v0, v0, Ls63;->a:J

    .line 85
    .line 86
    move-object v15, v13

    .line 87
    check-cast v15, Lpi;

    .line 88
    .line 89
    invoke-virtual {v15}, Lpi;->d()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ls63;

    .line 94
    .line 95
    iget-wide v3, v3, Ls63;->a:J

    .line 96
    .line 97
    const-wide v8, 0x7fffffff7fffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr v3, v8

    .line 103
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    cmp-long v3, v3, v13

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    and-long v3, v0, v8

    .line 113
    .line 114
    cmp-long v3, v3, v13

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    invoke-virtual {v15}, Lpi;->d()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ls63;

    .line 123
    .line 124
    iget-wide v3, v3, Ls63;->a:J

    .line 125
    .line 126
    const-wide v8, 0xffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long/2addr v3, v8

    .line 132
    long-to-int v3, v3

    .line 133
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    and-long v4, v0, v8

    .line 138
    .line 139
    long-to-int v4, v4

    .line 140
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    cmpg-float v3, v3, v4

    .line 145
    .line 146
    if-nez v3, :cond_5

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    check-cast v10, Leq0;

    .line 150
    .line 151
    new-instance v14, Lbi;

    .line 152
    .line 153
    const/16 v19, 0x2

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    move-wide/from16 v16, v0

    .line 158
    .line 159
    invoke-direct/range {v14 .. v19}, Lbi;-><init>(Ljava/lang/Object;JLso0;I)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v0, v18

    .line 163
    .line 164
    invoke-static {v10, v0, v14, v6}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    :goto_1
    new-instance v3, Ls63;

    .line 169
    .line 170
    invoke-direct {v3, v0, v1}, Ls63;-><init>(J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v2, v3}, Lpi;->f(Lso0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v7, :cond_7

    .line 178
    .line 179
    move-object v12, v0

    .line 180
    :cond_7
    :goto_2
    return-object v12

    .line 181
    :pswitch_1
    move-object v0, v1

    .line 182
    check-cast v0, Lv62;

    .line 183
    .line 184
    instance-of v1, v0, Lyj3;

    .line 185
    .line 186
    check-cast v13, Lrg;

    .line 187
    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    iget-boolean v1, v13, Lrg;->S:Z

    .line 191
    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    check-cast v0, Lyj3;

    .line 195
    .line 196
    invoke-virtual {v13, v0}, Lrg;->Q0(Lyj3;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_8

    .line 200
    .line 201
    :cond_8
    iget-object v1, v13, Lrg;->T:Ld13;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ld13;->a(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :cond_9
    check-cast v10, Leq0;

    .line 209
    .line 210
    iget-object v1, v13, Lrg;->P:Lvg1;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    if-nez v1, :cond_a

    .line 214
    .line 215
    new-instance v1, Lvg1;

    .line 216
    .line 217
    iget-boolean v3, v13, Lrg;->L:Z

    .line 218
    .line 219
    iget-object v4, v13, Lrg;->O:Lk21;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-boolean v3, v1, Lvg1;->s:Z

    .line 225
    .line 226
    iput-object v4, v1, Lvg1;->x:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v2}, Lhx0;->a(F)Lpi;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iput-object v3, v1, Lvg1;->z:Ljava/lang/Object;

    .line 233
    .line 234
    new-instance v3, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v3, v1, Lvg1;->y:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v13}, Lwi8;->b(Lc81;)V

    .line 242
    .line 243
    .line 244
    iput-object v1, v13, Lrg;->P:Lvg1;

    .line 245
    .line 246
    :cond_a
    iget-object v3, v1, Lvg1;->y:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, Ljava/util/ArrayList;

    .line 249
    .line 250
    instance-of v4, v0, Lb02;

    .line 251
    .line 252
    if-eqz v4, :cond_b

    .line 253
    .line 254
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_b
    instance-of v4, v0, Lc02;

    .line 259
    .line 260
    if-eqz v4, :cond_c

    .line 261
    .line 262
    check-cast v0, Lc02;

    .line 263
    .line 264
    iget-object v0, v0, Lc02;->a:Lb02;

    .line 265
    .line 266
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_c
    instance-of v4, v0, Lfk1;

    .line 271
    .line 272
    if-eqz v4, :cond_d

    .line 273
    .line 274
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_d
    instance-of v4, v0, Lgk1;

    .line 279
    .line 280
    if-eqz v4, :cond_e

    .line 281
    .line 282
    check-cast v0, Lgk1;

    .line 283
    .line 284
    iget-object v0, v0, Lgk1;->a:Lfk1;

    .line 285
    .line 286
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_e
    instance-of v4, v0, Ll71;

    .line 291
    .line 292
    if-eqz v4, :cond_f

    .line 293
    .line 294
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_f
    instance-of v4, v0, Lm71;

    .line 299
    .line 300
    if-eqz v4, :cond_10

    .line 301
    .line 302
    check-cast v0, Lm71;

    .line 303
    .line 304
    iget-object v0, v0, Lm71;->a:Ll71;

    .line 305
    .line 306
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_10
    instance-of v4, v0, Lk71;

    .line 311
    .line 312
    if-eqz v4, :cond_1b

    .line 313
    .line 314
    check-cast v0, Lk71;

    .line 315
    .line 316
    iget-object v0, v0, Lk71;->a:Ll71;

    .line 317
    .line 318
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :goto_3
    invoke-static {v3}, Lzg0;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lv62;

    .line 326
    .line 327
    iget-object v3, v1, Lvg1;->A:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, Lv62;

    .line 330
    .line 331
    invoke-static {v3, v0}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_1b

    .line 336
    .line 337
    if-eqz v0, :cond_17

    .line 338
    .line 339
    iget-object v3, v1, Lvg1;->x:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v3, Lk21;

    .line 342
    .line 343
    invoke-virtual {v3}, Lk21;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    instance-of v3, v0, Lb02;

    .line 347
    .line 348
    if-eqz v3, :cond_11

    .line 349
    .line 350
    const v2, 0x3da3d70a    # 0.08f

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_11
    instance-of v4, v0, Lfk1;

    .line 355
    .line 356
    if-eqz v4, :cond_12

    .line 357
    .line 358
    const v2, 0x3dcccccd    # 0.1f

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_12
    instance-of v4, v0, Ll71;

    .line 363
    .line 364
    if-eqz v4, :cond_13

    .line 365
    .line 366
    const v2, 0x3e23d70a    # 0.16f

    .line 367
    .line 368
    .line 369
    :cond_13
    :goto_4
    sget-object v4, Ldx3;->a:Lhy4;

    .line 370
    .line 371
    if-eqz v3, :cond_14

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_14
    instance-of v3, v0, Lfk1;

    .line 375
    .line 376
    const/16 v5, 0x2d

    .line 377
    .line 378
    if-eqz v3, :cond_15

    .line 379
    .line 380
    new-instance v4, Lhy4;

    .line 381
    .line 382
    sget-object v3, Lg91;->c:Las0;

    .line 383
    .line 384
    invoke-direct {v4, v5, v9, v3}, Lhy4;-><init>(IILe91;)V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_15
    instance-of v3, v0, Ll71;

    .line 389
    .line 390
    if-eqz v3, :cond_16

    .line 391
    .line 392
    new-instance v4, Lhy4;

    .line 393
    .line 394
    sget-object v3, Lg91;->c:Las0;

    .line 395
    .line 396
    invoke-direct {v4, v5, v9, v3}, Lhy4;-><init>(IILe91;)V

    .line 397
    .line 398
    .line 399
    :cond_16
    :goto_5
    new-instance v3, Lhh4;

    .line 400
    .line 401
    invoke-direct {v3, v1, v2, v4, v8}, Lhh4;-><init>(Lvg1;FLdk;Lso0;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v10, v8, v3, v6}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_17
    iget-object v2, v1, Lvg1;->A:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Lv62;

    .line 411
    .line 412
    sget-object v3, Ldx3;->a:Lhy4;

    .line 413
    .line 414
    instance-of v4, v2, Lb02;

    .line 415
    .line 416
    if-eqz v4, :cond_18

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_18
    instance-of v4, v2, Lfk1;

    .line 420
    .line 421
    if-eqz v4, :cond_19

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_19
    instance-of v2, v2, Ll71;

    .line 425
    .line 426
    if-eqz v2, :cond_1a

    .line 427
    .line 428
    new-instance v3, Lhy4;

    .line 429
    .line 430
    const/16 v2, 0x96

    .line 431
    .line 432
    sget-object v4, Lg91;->c:Las0;

    .line 433
    .line 434
    invoke-direct {v3, v2, v9, v4}, Lhy4;-><init>(IILe91;)V

    .line 435
    .line 436
    .line 437
    :cond_1a
    :goto_6
    new-instance v2, Lxz1;

    .line 438
    .line 439
    const/16 v4, 0x14

    .line 440
    .line 441
    invoke-direct {v2, v1, v3, v8, v4}, Lxz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v10, v8, v2, v6}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 445
    .line 446
    .line 447
    :goto_7
    iput-object v0, v1, Lvg1;->A:Ljava/lang/Object;

    .line 448
    .line 449
    :cond_1b
    :goto_8
    return-object v12

    .line 450
    :pswitch_2
    move-object v0, v1

    .line 451
    check-cast v0, Lv62;

    .line 452
    .line 453
    check-cast v10, Lbm2;

    .line 454
    .line 455
    check-cast v13, Ld13;

    .line 456
    .line 457
    instance-of v1, v0, Lb02;

    .line 458
    .line 459
    if-nez v1, :cond_20

    .line 460
    .line 461
    instance-of v1, v0, Lfk1;

    .line 462
    .line 463
    if-nez v1, :cond_20

    .line 464
    .line 465
    instance-of v1, v0, Lwj3;

    .line 466
    .line 467
    if-eqz v1, :cond_1c

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_1c
    instance-of v1, v0, Lc02;

    .line 471
    .line 472
    if-eqz v1, :cond_1d

    .line 473
    .line 474
    check-cast v0, Lc02;

    .line 475
    .line 476
    iget-object v0, v0, Lc02;->a:Lb02;

    .line 477
    .line 478
    invoke-virtual {v13, v0}, Ld13;->j(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_1d
    instance-of v1, v0, Lgk1;

    .line 483
    .line 484
    if-eqz v1, :cond_1e

    .line 485
    .line 486
    check-cast v0, Lgk1;

    .line 487
    .line 488
    iget-object v0, v0, Lgk1;->a:Lfk1;

    .line 489
    .line 490
    invoke-virtual {v13, v0}, Ld13;->j(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_1e
    instance-of v1, v0, Lxj3;

    .line 495
    .line 496
    if-eqz v1, :cond_1f

    .line 497
    .line 498
    check-cast v0, Lxj3;

    .line 499
    .line 500
    iget-object v0, v0, Lxj3;->a:Lwj3;

    .line 501
    .line 502
    invoke-virtual {v13, v0}, Ld13;->j(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_1f
    instance-of v1, v0, Lvj3;

    .line 507
    .line 508
    if-eqz v1, :cond_21

    .line 509
    .line 510
    check-cast v0, Lvj3;

    .line 511
    .line 512
    iget-object v0, v0, Lvj3;->a:Lwj3;

    .line 513
    .line 514
    invoke-virtual {v13, v0}, Ld13;->j(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_20
    :goto_9
    invoke-virtual {v13, v0}, Ld13;->a(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_21
    :goto_a
    iget-object v0, v13, Ld13;->a:[Ljava/lang/Object;

    .line 522
    .line 523
    iget v1, v13, Ld13;->b:I

    .line 524
    .line 525
    move v2, v9

    .line 526
    :goto_b
    if-ge v9, v1, :cond_25

    .line 527
    .line 528
    aget-object v3, v0, v9

    .line 529
    .line 530
    check-cast v3, Lv62;

    .line 531
    .line 532
    instance-of v4, v3, Lb02;

    .line 533
    .line 534
    if-eqz v4, :cond_22

    .line 535
    .line 536
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    or-int/lit8 v2, v2, 0x2

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_22
    instance-of v4, v3, Lfk1;

    .line 543
    .line 544
    if-eqz v4, :cond_23

    .line 545
    .line 546
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    or-int/lit8 v2, v2, 0x1

    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_23
    instance-of v3, v3, Lwj3;

    .line 553
    .line 554
    if-eqz v3, :cond_24

    .line 555
    .line 556
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    or-int/lit8 v2, v2, 0x4

    .line 560
    .line 561
    :cond_24
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_25
    iget-object v0, v10, Lbm2;->b:Lnd3;

    .line 565
    .line 566
    invoke-virtual {v0, v2}, Lnd3;->h(I)V

    .line 567
    .line 568
    .line 569
    return-object v12

    .line 570
    :pswitch_3
    move-object v0, v1

    .line 571
    check-cast v0, Lv62;

    .line 572
    .line 573
    check-cast v13, Ljava/util/ArrayList;

    .line 574
    .line 575
    instance-of v1, v0, Lfk1;

    .line 576
    .line 577
    if-eqz v1, :cond_26

    .line 578
    .line 579
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_26
    instance-of v1, v0, Lgk1;

    .line 584
    .line 585
    if-eqz v1, :cond_27

    .line 586
    .line 587
    check-cast v0, Lgk1;

    .line 588
    .line 589
    iget-object v0, v0, Lgk1;->a:Lfk1;

    .line 590
    .line 591
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    :cond_27
    :goto_d
    check-cast v10, Ls13;

    .line 595
    .line 596
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    xor-int/2addr v0, v11

    .line 601
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-interface {v10, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    return-object v12

    .line 609
    :pswitch_4
    instance-of v3, v2, Lij1;

    .line 610
    .line 611
    if-eqz v3, :cond_28

    .line 612
    .line 613
    move-object v3, v2

    .line 614
    check-cast v3, Lij1;

    .line 615
    .line 616
    iget v6, v3, Lij1;->B:I

    .line 617
    .line 618
    and-int v9, v6, v5

    .line 619
    .line 620
    if-eqz v9, :cond_28

    .line 621
    .line 622
    sub-int/2addr v6, v5

    .line 623
    iput v6, v3, Lij1;->B:I

    .line 624
    .line 625
    goto :goto_e

    .line 626
    :cond_28
    new-instance v3, Lij1;

    .line 627
    .line 628
    invoke-direct {v3, v0, v2}, Lij1;-><init>(Lfj1;Lso0;)V

    .line 629
    .line 630
    .line 631
    :goto_e
    iget-object v2, v3, Lij1;->A:Ljava/lang/Object;

    .line 632
    .line 633
    iget v5, v3, Lij1;->B:I

    .line 634
    .line 635
    if-eqz v5, :cond_2a

    .line 636
    .line 637
    if-ne v5, v11, :cond_29

    .line 638
    .line 639
    iget-object v0, v3, Lij1;->D:Ljava/lang/Object;

    .line 640
    .line 641
    iget-object v1, v3, Lij1;->z:Lfj1;

    .line 642
    .line 643
    invoke-static {v2}, Lyea;->d(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v20, v1

    .line 647
    .line 648
    move-object v1, v0

    .line 649
    move-object/from16 v0, v20

    .line 650
    .line 651
    goto :goto_f

    .line 652
    :cond_29
    invoke-static {v4}, Las0;->k(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    move-object v7, v8

    .line 656
    goto :goto_10

    .line 657
    :cond_2a
    invoke-static {v2}, Lyea;->d(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    check-cast v13, Ldp1;

    .line 661
    .line 662
    iput-object v0, v3, Lij1;->z:Lfj1;

    .line 663
    .line 664
    iput-object v1, v3, Lij1;->D:Ljava/lang/Object;

    .line 665
    .line 666
    iput v11, v3, Lij1;->B:I

    .line 667
    .line 668
    invoke-interface {v13, v1, v3}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    if-ne v2, v7, :cond_2b

    .line 673
    .line 674
    goto :goto_10

    .line 675
    :cond_2b
    :goto_f
    check-cast v2, Ljava/lang/Boolean;

    .line 676
    .line 677
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-nez v2, :cond_2c

    .line 682
    .line 683
    move-object v7, v12

    .line 684
    :goto_10
    return-object v7

    .line 685
    :cond_2c
    iget-object v2, v0, Lfj1;->y:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v2, Lyr3;

    .line 688
    .line 689
    iput-object v1, v2, Lyr3;->s:Ljava/lang/Object;

    .line 690
    .line 691
    new-instance v1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 692
    .line 693
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lti1;)V

    .line 694
    .line 695
    .line 696
    throw v1

    .line 697
    :pswitch_5
    instance-of v3, v2, Lej1;

    .line 698
    .line 699
    if-eqz v3, :cond_2d

    .line 700
    .line 701
    move-object v3, v2

    .line 702
    check-cast v3, Lej1;

    .line 703
    .line 704
    iget v6, v3, Lej1;->B:I

    .line 705
    .line 706
    and-int v10, v6, v5

    .line 707
    .line 708
    if-eqz v10, :cond_2d

    .line 709
    .line 710
    sub-int/2addr v6, v5

    .line 711
    iput v6, v3, Lej1;->B:I

    .line 712
    .line 713
    goto :goto_11

    .line 714
    :cond_2d
    new-instance v3, Lej1;

    .line 715
    .line 716
    invoke-direct {v3, v0, v2}, Lej1;-><init>(Lfj1;Lso0;)V

    .line 717
    .line 718
    .line 719
    :goto_11
    iget-object v2, v3, Lej1;->A:Ljava/lang/Object;

    .line 720
    .line 721
    iget v5, v3, Lej1;->B:I

    .line 722
    .line 723
    const/4 v6, 0x2

    .line 724
    if-eqz v5, :cond_30

    .line 725
    .line 726
    if-eq v5, v11, :cond_2f

    .line 727
    .line 728
    if-ne v5, v6, :cond_2e

    .line 729
    .line 730
    iget-object v0, v3, Lej1;->z:Lfj1;

    .line 731
    .line 732
    invoke-static {v2}, Lyea;->d(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    goto :goto_13

    .line 736
    :cond_2e
    invoke-static {v4}, Las0;->k(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    move-object v7, v8

    .line 740
    goto :goto_14

    .line 741
    :cond_2f
    iget-object v0, v3, Lej1;->D:Ljava/lang/Object;

    .line 742
    .line 743
    iget-object v1, v3, Lej1;->z:Lfj1;

    .line 744
    .line 745
    invoke-static {v2}, Lyea;->d(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v20, v1

    .line 749
    .line 750
    move-object v1, v0

    .line 751
    move-object/from16 v0, v20

    .line 752
    .line 753
    goto :goto_12

    .line 754
    :cond_30
    invoke-static {v2}, Lyea;->d(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    check-cast v13, Lvx0;

    .line 758
    .line 759
    iput-object v0, v3, Lej1;->z:Lfj1;

    .line 760
    .line 761
    iput-object v1, v3, Lej1;->D:Ljava/lang/Object;

    .line 762
    .line 763
    iput v11, v3, Lej1;->B:I

    .line 764
    .line 765
    invoke-virtual {v13, v1, v3}, Lvx0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    if-ne v2, v7, :cond_31

    .line 770
    .line 771
    goto :goto_14

    .line 772
    :cond_31
    :goto_12
    check-cast v2, Ljava/lang/Boolean;

    .line 773
    .line 774
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-eqz v2, :cond_33

    .line 779
    .line 780
    iget-object v2, v0, Lfj1;->y:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v2, Lti1;

    .line 783
    .line 784
    iput-object v0, v3, Lej1;->z:Lfj1;

    .line 785
    .line 786
    iput-object v8, v3, Lej1;->D:Ljava/lang/Object;

    .line 787
    .line 788
    iput v6, v3, Lej1;->B:I

    .line 789
    .line 790
    invoke-interface {v2, v1, v3}, Lti1;->g(Ljava/lang/Object;Lso0;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    if-ne v1, v7, :cond_32

    .line 795
    .line 796
    goto :goto_14

    .line 797
    :cond_32
    :goto_13
    move v9, v11

    .line 798
    :cond_33
    if-eqz v9, :cond_34

    .line 799
    .line 800
    move-object v7, v12

    .line 801
    :goto_14
    return-object v7

    .line 802
    :cond_34
    new-instance v1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 803
    .line 804
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lti1;)V

    .line 805
    .line 806
    .line 807
    throw v1

    .line 808
    nop

    .line 809
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
