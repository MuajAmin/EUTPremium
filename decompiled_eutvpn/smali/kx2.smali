.class public final synthetic Lkx2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkx2;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Lkx2;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lkx2;->y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lkx2;->s:I

    iput-object p3, p0, Lkx2;->x:Ljava/lang/Object;

    iput-object p4, p0, Lkx2;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lkx2;->s:I

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x5

    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v8, 0x20

    .line 17
    .line 18
    const/16 v9, 0x8

    .line 19
    .line 20
    const/4 v10, 0x7

    .line 21
    const/4 v11, 0x2

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x1

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lkx2;->x:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lq15;

    .line 32
    .line 33
    iget-object v0, v0, Lkx2;->y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lpo1;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v1, v2, Lq15;->e:F

    .line 43
    .line 44
    iput v12, v2, Lq15;->e:F

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lo05;->a:Lo05;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    iget-object v2, v0, Lkx2;->x:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lmw4;

    .line 59
    .line 60
    iget-object v0, v0, Lkx2;->y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Llw4;

    .line 63
    .line 64
    check-cast v1, Lc51;

    .line 65
    .line 66
    iget-object v1, v2, Lmw4;->i:Lpe4;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lpe4;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v1, Lzz;

    .line 72
    .line 73
    const/16 v3, 0x9

    .line 74
    .line 75
    invoke-direct {v1, v3, v2, v0}, Lzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_1
    iget-object v2, v0, Lkx2;->x:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lmw4;

    .line 82
    .line 83
    iget-object v0, v0, Lkx2;->y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Liw4;

    .line 86
    .line 87
    check-cast v1, Lc51;

    .line 88
    .line 89
    new-instance v1, Lzz;

    .line 90
    .line 91
    invoke-direct {v1, v9, v2, v0}, Lzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_2
    iget-object v2, v0, Lkx2;->x:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lmw4;

    .line 98
    .line 99
    iget-object v0, v0, Lkx2;->y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lmw4;

    .line 102
    .line 103
    check-cast v1, Lc51;

    .line 104
    .line 105
    iget-object v1, v2, Lmw4;->j:Lpe4;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lpe4;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance v1, Lzz;

    .line 111
    .line 112
    invoke-direct {v1, v10, v2, v0}, Lzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_3
    iget-object v2, v0, Lkx2;->x:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Leq0;

    .line 119
    .line 120
    iget-object v0, v0, Lkx2;->y:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lmw4;

    .line 123
    .line 124
    check-cast v1, Lc51;

    .line 125
    .line 126
    new-instance v1, Lhh4;

    .line 127
    .line 128
    invoke-direct {v1, v0, v14}, Lhh4;-><init>(Lmw4;Lso0;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v14, v1, v15}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 132
    .line 133
    .line 134
    new-instance v0, Lig;

    .line 135
    .line 136
    invoke-direct {v0, v11}, Lig;-><init>(I)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_4
    iget-object v2, v0, Lkx2;->x:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/List;

    .line 143
    .line 144
    iget-object v0, v0, Lkx2;->y:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/util/List;

    .line 147
    .line 148
    check-cast v1, Ldg3;

    .line 149
    .line 150
    if-eqz v2, :cond_0

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    move v4, v13

    .line 157
    :goto_0
    if-ge v4, v3, :cond_0

    .line 158
    .line 159
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lbd3;

    .line 164
    .line 165
    iget-object v6, v5, Lbd3;->s:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v6, Leg3;

    .line 168
    .line 169
    iget-object v5, v5, Lbd3;->x:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, Lj62;

    .line 172
    .line 173
    iget-wide v7, v5, Lj62;->a:J

    .line 174
    .line 175
    invoke-static {v1, v6, v7, v8}, Ldg3;->j(Ldg3;Leg3;J)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    :goto_1
    if-ge v13, v2, :cond_2

    .line 188
    .line 189
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lbd3;

    .line 194
    .line 195
    iget-object v4, v3, Lbd3;->s:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Leg3;

    .line 198
    .line 199
    iget-object v3, v3, Lbd3;->x:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Lno1;

    .line 202
    .line 203
    if-eqz v3, :cond_1

    .line 204
    .line 205
    invoke-interface {v3}, Lno1;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lj62;

    .line 210
    .line 211
    iget-wide v5, v3, Lj62;->a:J

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_1
    const-wide/16 v5, 0x0

    .line 215
    .line 216
    :goto_2
    invoke-static {v1, v4, v5, v6}, Ldg3;->j(Ldg3;Leg3;J)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v13, v13, 0x1

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_2
    sget-object v0, Lo05;->a:Lo05;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_5
    iget-object v2, v0, Lkx2;->x:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lel;

    .line 228
    .line 229
    iget-object v0, v0, Lkx2;->y:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lbm2;

    .line 232
    .line 233
    iget-object v0, v0, Lbm2;->b:Lnd3;

    .line 234
    .line 235
    check-cast v1, Llo4;

    .line 236
    .line 237
    iget-object v3, v2, Lel;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Lam2;

    .line 240
    .line 241
    invoke-virtual {v3}, Lam2;->a()Lbr4;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-eqz v4, :cond_3

    .line 246
    .line 247
    iget-object v4, v4, Lbr4;->a:Lff4;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_3
    move-object v4, v14

    .line 251
    :goto_3
    invoke-virtual {v0}, Lnd3;->g()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    and-int/2addr v5, v15

    .line 256
    if-eqz v5, :cond_4

    .line 257
    .line 258
    invoke-virtual {v3}, Lam2;->a()Lbr4;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-eqz v5, :cond_4

    .line 263
    .line 264
    iget-object v5, v5, Lbr4;->b:Lff4;

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_4
    move-object v5, v14

    .line 268
    :goto_4
    if-eqz v4, :cond_5

    .line 269
    .line 270
    invoke-virtual {v4, v5}, Lff4;->c(Lff4;)Lff4;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    :cond_5
    invoke-virtual {v0}, Lnd3;->g()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    and-int/2addr v4, v11

    .line 279
    if-eqz v4, :cond_6

    .line 280
    .line 281
    invoke-virtual {v3}, Lam2;->a()Lbr4;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    if-eqz v4, :cond_6

    .line 286
    .line 287
    iget-object v4, v4, Lbr4;->c:Lff4;

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_6
    move-object v4, v14

    .line 291
    :goto_5
    if-eqz v5, :cond_7

    .line 292
    .line 293
    invoke-virtual {v5, v4}, Lff4;->c(Lff4;)Lff4;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    :cond_7
    invoke-virtual {v0}, Lnd3;->g()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    and-int/lit8 v0, v0, 0x4

    .line 302
    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    invoke-virtual {v3}, Lam2;->a()Lbr4;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    iget-object v14, v0, Lbr4;->d:Lff4;

    .line 312
    .line 313
    :cond_8
    if-eqz v4, :cond_9

    .line 314
    .line 315
    invoke-virtual {v4, v14}, Lff4;->c(Lff4;)Lff4;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    :cond_9
    new-instance v0, Lur3;

    .line 320
    .line 321
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 322
    .line 323
    .line 324
    iget-object v3, v1, Llo4;->a:Lfl;

    .line 325
    .line 326
    new-instance v4, Lm20;

    .line 327
    .line 328
    const/16 v5, 0x13

    .line 329
    .line 330
    invoke-direct {v4, v5, v0, v2, v14}, Lm20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v4}, Lfl;->c(Lpo1;)Lfl;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v1, Llo4;->b:Lfl;

    .line 338
    .line 339
    sget-object v0, Lo05;->a:Lo05;

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_6
    iget-object v2, v0, Lkx2;->x:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Lar4;

    .line 345
    .line 346
    iget-object v0, v0, Lkx2;->y:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lel;

    .line 349
    .line 350
    check-cast v1, Lpw3;

    .line 351
    .line 352
    iget-object v3, v2, Lar4;->b:Lfl;

    .line 353
    .line 354
    iget-object v2, v2, Lar4;->a:Lqd3;

    .line 355
    .line 356
    invoke-virtual {v2}, Lqd3;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Lwq4;

    .line 361
    .line 362
    if-eqz v4, :cond_a

    .line 363
    .line 364
    iget-object v4, v4, Lwq4;->a:Lvq4;

    .line 365
    .line 366
    if-eqz v4, :cond_a

    .line 367
    .line 368
    iget-object v4, v4, Lvq4;->a:Lfl;

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_a
    move-object v4, v14

    .line 372
    :goto_6
    invoke-static {v3, v4}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_c

    .line 377
    .line 378
    :cond_b
    :goto_7
    move-object v5, v14

    .line 379
    goto :goto_8

    .line 380
    :cond_c
    invoke-virtual {v2}, Lqd3;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lwq4;

    .line 385
    .line 386
    if-eqz v2, :cond_b

    .line 387
    .line 388
    iget-object v3, v2, Lwq4;->b:Loz2;

    .line 389
    .line 390
    invoke-static {v0, v2}, Lar4;->c(Lel;Lwq4;)Lel;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-nez v0, :cond_d

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_d
    iget v4, v0, Lel;->c:I

    .line 398
    .line 399
    iget v0, v0, Lel;->b:I

    .line 400
    .line 401
    invoke-virtual {v2, v0, v4}, Lwq4;->i(II)Lyf;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v2, v0}, Lwq4;->b(I)Lqq3;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    sub-int/2addr v4, v15

    .line 410
    invoke-virtual {v2, v4}, Lwq4;->b(I)Lqq3;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v3, v0}, Loz2;->d(I)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-virtual {v3, v4}, Loz2;->d(I)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-ne v0, v3, :cond_e

    .line 423
    .line 424
    iget v0, v2, Lqq3;->a:F

    .line 425
    .line 426
    iget v2, v9, Lqq3;->a:F

    .line 427
    .line 428
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    :cond_e
    iget v0, v9, Lqq3;->b:F

    .line 433
    .line 434
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    int-to-long v2, v2

    .line 439
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    int-to-long v9, v0

    .line 444
    shl-long/2addr v2, v8

    .line 445
    and-long/2addr v6, v9

    .line 446
    or-long/2addr v2, v6

    .line 447
    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    xor-long/2addr v2, v6

    .line 453
    invoke-virtual {v5, v2, v3}, Lyf;->h(J)V

    .line 454
    .line 455
    .line 456
    :goto_8
    if-eqz v5, :cond_f

    .line 457
    .line 458
    new-instance v14, Lzq4;

    .line 459
    .line 460
    invoke-direct {v14, v5}, Lzq4;-><init>(Lyf;)V

    .line 461
    .line 462
    .line 463
    :cond_f
    if-eqz v14, :cond_10

    .line 464
    .line 465
    invoke-virtual {v1, v14}, Lpw3;->m(Lg94;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v15}, Lpw3;->f(Z)V

    .line 469
    .line 470
    .line 471
    :cond_10
    sget-object v0, Lo05;->a:Lo05;

    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_7
    iget-object v2, v0, Lkx2;->x:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, Ls13;

    .line 477
    .line 478
    iget-object v0, v0, Lkx2;->y:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lq03;

    .line 481
    .line 482
    check-cast v1, Lc51;

    .line 483
    .line 484
    new-instance v1, Lzz;

    .line 485
    .line 486
    invoke-direct {v1, v5, v2, v0}, Lzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    return-object v1

    .line 490
    :pswitch_8
    iget-object v2, v0, Lkx2;->x:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, Landroid/content/Context;

    .line 493
    .line 494
    iget-object v0, v0, Lkx2;->y:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Ldr2;

    .line 497
    .line 498
    check-cast v1, Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    const-string v1, "power"

    .line 504
    .line 505
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    check-cast v1, Landroid/os/PowerManager;

    .line 513
    .line 514
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    new-instance v3, Landroid/content/Intent;

    .line 519
    .line 520
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v2}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-nez v1, :cond_11

    .line 528
    .line 529
    new-instance v1, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string v4, "package:"

    .line 532
    .line 533
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 548
    .line 549
    .line 550
    const-string v1, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 551
    .line 552
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 553
    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_11
    const-string v1, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    .line 557
    .line 558
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 559
    .line 560
    .line 561
    :goto_9
    invoke-virtual {v0, v3, v14}, Ldr2;->a(Ljava/lang/Object;Lsc8;)V

    .line 562
    .line 563
    .line 564
    sget-object v0, Lo05;->a:Lo05;

    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_9
    iget-object v2, v0, Lkx2;->x:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, Landroid/content/Context;

    .line 570
    .line 571
    iget-object v0, v0, Lkx2;->y:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Ls13;

    .line 574
    .line 575
    check-cast v1, Lm5;

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    const-string v1, "power"

    .line 581
    .line 582
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    check-cast v1, Landroid/os/PowerManager;

    .line 590
    .line 591
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v1, v2}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-interface {v0, v1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    sget-object v0, Lo05;->a:Lo05;

    .line 607
    .line 608
    return-object v0

    .line 609
    :pswitch_a
    iget-object v2, v0, Lkx2;->x:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v2, Lw34;

    .line 612
    .line 613
    iget-object v0, v0, Lkx2;->y:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Landroid/content/Context;

    .line 616
    .line 617
    check-cast v1, Loo4;

    .line 618
    .line 619
    invoke-virtual {v1}, Loo4;->a()V

    .line 620
    .line 621
    .line 622
    iget-object v3, v1, Loo4;->a:Ld13;

    .line 623
    .line 624
    sget-object v6, Lap4;->z:Lap4;

    .line 625
    .line 626
    invoke-virtual {v2}, Lw34;->h()Z

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    new-instance v7, Lx24;

    .line 631
    .line 632
    invoke-direct {v7, v2, v5}, Lx24;-><init>(Lw34;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    new-instance v8, Ly34;

    .line 640
    .line 641
    invoke-direct {v8, v7, v14, v13}, Ly34;-><init>(Lno1;Lno1;I)V

    .line 642
    .line 643
    .line 644
    if-eqz v6, :cond_12

    .line 645
    .line 646
    sget-object v6, Lgl9;->b:Ljava/lang/Object;

    .line 647
    .line 648
    const v7, 0x1040001

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    new-instance v7, Lzo4;

    .line 656
    .line 657
    const v9, 0x1010312

    .line 658
    .line 659
    .line 660
    invoke-direct {v7, v6, v5, v9, v8}, Lzo4;-><init>(Ljava/lang/Object;Ljava/lang/String;ILpo1;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v7}, Ld13;->a(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :cond_12
    sget-object v5, Lap4;->z:Lap4;

    .line 667
    .line 668
    iget-object v5, v2, Lw34;->a:La44;

    .line 669
    .line 670
    invoke-virtual {v2}, Lw34;->j()Lvf2;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    invoke-virtual {v5, v6}, La44;->c(Lvf2;)Ljava/util/ArrayList;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    if-eqz v7, :cond_13

    .line 683
    .line 684
    goto :goto_d

    .line 685
    :cond_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    move v8, v13

    .line 690
    :goto_a
    if-ge v8, v7, :cond_17

    .line 691
    .line 692
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    check-cast v9, Ld03;

    .line 697
    .line 698
    invoke-virtual {v9}, Ld03;->d()Lfl;

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    iget-object v12, v11, Lfl;->x:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 705
    .line 706
    .line 707
    move-result v12

    .line 708
    if-nez v12, :cond_14

    .line 709
    .line 710
    goto :goto_b

    .line 711
    :cond_14
    invoke-virtual {v5}, La44;->a()Lu03;

    .line 712
    .line 713
    .line 714
    move-result-object v12

    .line 715
    iget-wide v13, v9, Ld03;->a:J

    .line 716
    .line 717
    invoke-virtual {v12, v13, v14}, Lu03;->e(J)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    check-cast v9, Lu24;

    .line 722
    .line 723
    if-nez v9, :cond_15

    .line 724
    .line 725
    goto :goto_c

    .line 726
    :cond_15
    iget-object v12, v9, Lu24;->a:Lt24;

    .line 727
    .line 728
    iget v12, v12, Lt24;->b:I

    .line 729
    .line 730
    iget-object v9, v9, Lu24;->b:Lt24;

    .line 731
    .line 732
    iget v9, v9, Lt24;->b:I

    .line 733
    .line 734
    sub-int/2addr v12, v9

    .line 735
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 736
    .line 737
    .line 738
    move-result v9

    .line 739
    iget-object v11, v11, Lfl;->x:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 742
    .line 743
    .line 744
    move-result v11

    .line 745
    if-ne v9, v11, :cond_16

    .line 746
    .line 747
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 748
    .line 749
    const/4 v13, 0x0

    .line 750
    goto :goto_a

    .line 751
    :cond_16
    :goto_c
    const/4 v15, 0x0

    .line 752
    :cond_17
    :goto_d
    new-instance v5, Lx24;

    .line 753
    .line 754
    invoke-direct {v5, v2, v4}, Lx24;-><init>(Lw34;I)V

    .line 755
    .line 756
    .line 757
    new-instance v4, Lx24;

    .line 758
    .line 759
    invoke-direct {v4, v2, v10}, Lx24;-><init>(Lw34;I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    new-instance v2, Ly34;

    .line 767
    .line 768
    const/4 v6, 0x0

    .line 769
    invoke-direct {v2, v4, v5, v6}, Ly34;-><init>(Lno1;Lno1;I)V

    .line 770
    .line 771
    .line 772
    if-nez v15, :cond_18

    .line 773
    .line 774
    sget-object v4, Lgl9;->d:Ljava/lang/Object;

    .line 775
    .line 776
    const v5, 0x104000d

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    new-instance v5, Lzo4;

    .line 784
    .line 785
    const v6, 0x101037e

    .line 786
    .line 787
    .line 788
    invoke-direct {v5, v4, v0, v6, v2}, Lzo4;-><init>(Ljava/lang/Object;Ljava/lang/String;ILpo1;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3, v5}, Ld13;->a(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    :cond_18
    invoke-virtual {v1}, Loo4;->a()V

    .line 795
    .line 796
    .line 797
    sget-object v0, Lo05;->a:Lo05;

    .line 798
    .line 799
    return-object v0

    .line 800
    :pswitch_b
    iget-object v2, v0, Lkx2;->x:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v2, Lw34;

    .line 803
    .line 804
    iget-object v0, v0, Lkx2;->y:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Lpo1;

    .line 807
    .line 808
    check-cast v1, Lu24;

    .line 809
    .line 810
    invoke-virtual {v2, v1}, Lw34;->l(Lu24;)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v0, v1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    sget-object v0, Lo05;->a:Lo05;

    .line 817
    .line 818
    return-object v0

    .line 819
    :pswitch_c
    iget-object v2, v0, Lkx2;->x:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v2, Leq0;

    .line 822
    .line 823
    iget-object v0, v0, Lkx2;->y:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Lyf0;

    .line 826
    .line 827
    check-cast v1, Lfl;

    .line 828
    .line 829
    new-instance v3, Lxz1;

    .line 830
    .line 831
    const/16 v4, 0xe

    .line 832
    .line 833
    invoke-direct {v3, v0, v1, v14, v4}, Lxz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 834
    .line 835
    .line 836
    invoke-static {v2, v14, v3, v15}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 837
    .line 838
    .line 839
    sget-object v0, Lo05;->a:Lo05;

    .line 840
    .line 841
    return-object v0

    .line 842
    :pswitch_d
    iget-object v2, v0, Lkx2;->x:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v2, Lz14;

    .line 845
    .line 846
    iget-object v0, v0, Lkx2;->y:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Lb24;

    .line 849
    .line 850
    check-cast v1, Ln61;

    .line 851
    .line 852
    iget-boolean v4, v1, Ln61;->b:Z

    .line 853
    .line 854
    if-eqz v4, :cond_19

    .line 855
    .line 856
    const/high16 v3, -0x40800000    # -1.0f

    .line 857
    .line 858
    :cond_19
    iget-wide v4, v1, Ln61;->a:J

    .line 859
    .line 860
    iget-object v0, v0, Lb24;->d:Lwa3;

    .line 861
    .line 862
    sget-object v1, Lwa3;->x:Lwa3;

    .line 863
    .line 864
    if-ne v0, v1, :cond_1a

    .line 865
    .line 866
    invoke-static {v4, v5, v12, v15}, Ls63;->a(JFI)J

    .line 867
    .line 868
    .line 869
    move-result-wide v0

    .line 870
    goto :goto_e

    .line 871
    :cond_1a
    invoke-static {v4, v5, v12, v11}, Ls63;->a(JFI)J

    .line 872
    .line 873
    .line 874
    move-result-wide v0

    .line 875
    :goto_e
    invoke-static {v3, v0, v1}, Ls63;->f(FJ)J

    .line 876
    .line 877
    .line 878
    move-result-wide v0

    .line 879
    invoke-virtual {v2, v15, v0, v1}, Lz14;->a(IJ)J

    .line 880
    .line 881
    .line 882
    sget-object v0, Lo05;->a:Lo05;

    .line 883
    .line 884
    return-object v0

    .line 885
    :pswitch_e
    iget-object v2, v0, Lkx2;->x:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v2, Ls13;

    .line 888
    .line 889
    iget-object v0, v0, Lkx2;->y:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Lbn;

    .line 892
    .line 893
    check-cast v1, Lxi2;

    .line 894
    .line 895
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    invoke-interface {v2}, Lch4;->getValue()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    check-cast v2, Ljava/util/List;

    .line 903
    .line 904
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    new-instance v5, Lyr;

    .line 909
    .line 910
    invoke-direct {v5, v4, v2}, Lyr;-><init>(ILjava/util/List;)V

    .line 911
    .line 912
    .line 913
    new-instance v4, Lyv3;

    .line 914
    .line 915
    const/4 v6, 0x0

    .line 916
    invoke-direct {v4, v2, v0, v6}, Lyv3;-><init>(Ljava/util/List;Lbn;I)V

    .line 917
    .line 918
    .line 919
    new-instance v0, Lzj0;

    .line 920
    .line 921
    const v2, 0x2fd4df92

    .line 922
    .line 923
    .line 924
    invoke-direct {v0, v2, v4, v15}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1, v3, v14, v5, v0}, Lxi2;->h(ILpo1;Lpo1;Lzj0;)V

    .line 928
    .line 929
    .line 930
    sget-object v0, Lo05;->a:Lo05;

    .line 931
    .line 932
    return-object v0

    .line 933
    :pswitch_f
    iget-object v2, v0, Lkx2;->x:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v2, Llq3;

    .line 936
    .line 937
    iget-object v0, v0, Lkx2;->y:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, Ljava/lang/Throwable;

    .line 940
    .line 941
    check-cast v1, Ljava/lang/Throwable;

    .line 942
    .line 943
    iget-object v3, v2, Llq3;->c:Ljava/lang/Object;

    .line 944
    .line 945
    monitor-enter v3

    .line 946
    if-eqz v0, :cond_1c

    .line 947
    .line 948
    if-eqz v1, :cond_1d

    .line 949
    .line 950
    :try_start_0
    instance-of v4, v1, Ljava/util/concurrent/CancellationException;

    .line 951
    .line 952
    if-nez v4, :cond_1b

    .line 953
    .line 954
    goto :goto_f

    .line 955
    :cond_1b
    move-object v1, v14

    .line 956
    :goto_f
    if-eqz v1, :cond_1d

    .line 957
    .line 958
    invoke-static {v0, v1}, Laq8;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 959
    .line 960
    .line 961
    goto :goto_10

    .line 962
    :catchall_0
    move-exception v0

    .line 963
    goto :goto_11

    .line 964
    :cond_1c
    move-object v0, v14

    .line 965
    :cond_1d
    :goto_10
    iput-object v0, v2, Llq3;->e:Ljava/lang/Throwable;

    .line 966
    .line 967
    iget-object v0, v2, Llq3;->u:Lfh4;

    .line 968
    .line 969
    sget-object v1, Ljq3;->s:Ljq3;

    .line 970
    .line 971
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0, v14, v1}, Lfh4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 975
    .line 976
    .line 977
    monitor-exit v3

    .line 978
    sget-object v0, Lo05;->a:Lo05;

    .line 979
    .line 980
    return-object v0

    .line 981
    :goto_11
    monitor-exit v3

    .line 982
    throw v0

    .line 983
    :pswitch_10
    iget-object v2, v0, Lkx2;->x:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v2, Lkl0;

    .line 986
    .line 987
    iget-object v0, v0, Lkx2;->y:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, Lm13;

    .line 990
    .line 991
    invoke-virtual {v2, v1}, Lkl0;->z(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    if-eqz v0, :cond_1e

    .line 995
    .line 996
    invoke-virtual {v0, v1}, Lm13;->a(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    :cond_1e
    sget-object v0, Lo05;->a:Lo05;

    .line 1000
    .line 1001
    return-object v0

    .line 1002
    :pswitch_11
    iget-object v2, v0, Lkx2;->x:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v2, Ls13;

    .line 1005
    .line 1006
    iget-object v0, v0, Lkx2;->y:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, Ljava/util/ArrayList;

    .line 1009
    .line 1010
    check-cast v1, Ldg3;

    .line 1011
    .line 1012
    new-instance v3, Lhl;

    .line 1013
    .line 1014
    invoke-direct {v3, v0, v15}, Lhl;-><init>(Ljava/util/ArrayList;I)V

    .line 1015
    .line 1016
    .line 1017
    iput-boolean v15, v1, Ldg3;->s:Z

    .line 1018
    .line 1019
    invoke-virtual {v3, v1}, Lhl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    const/4 v6, 0x0

    .line 1023
    iput-boolean v6, v1, Ldg3;->s:Z

    .line 1024
    .line 1025
    invoke-interface {v2}, Lch4;->getValue()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    sget-object v0, Lo05;->a:Lo05;

    .line 1029
    .line 1030
    return-object v0

    .line 1031
    :pswitch_12
    iget-object v2, v0, Lkx2;->x:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v2, Ldp1;

    .line 1034
    .line 1035
    iget-object v0, v0, Lkx2;->y:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, Ln38;

    .line 1038
    .line 1039
    check-cast v1, Lnj3;

    .line 1040
    .line 1041
    iget v1, v1, Lnj3;->a:I

    .line 1042
    .line 1043
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    invoke-virtual {v0}, Ln38;->A()Lkc3;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    iget v0, v0, Lkc3;->b:I

    .line 1052
    .line 1053
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-interface {v2, v1, v0}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    sget-object v0, Lo05;->a:Lo05;

    .line 1061
    .line 1062
    return-object v0

    .line 1063
    :pswitch_13
    iget-object v2, v0, Lkx2;->x:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v2, Lwb3;

    .line 1066
    .line 1067
    iget-object v0, v0, Lkx2;->y:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, Leg3;

    .line 1070
    .line 1071
    check-cast v1, Ldg3;

    .line 1072
    .line 1073
    iget-boolean v3, v2, Lwb3;->O:Z

    .line 1074
    .line 1075
    iget v4, v2, Lwb3;->K:F

    .line 1076
    .line 1077
    if-eqz v3, :cond_1f

    .line 1078
    .line 1079
    invoke-interface {v1, v4}, Lt21;->s0(F)I

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    iget v2, v2, Lwb3;->L:F

    .line 1084
    .line 1085
    invoke-interface {v1, v2}, Lt21;->s0(F)I

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    invoke-static {v1, v0, v3, v2}, Ldg3;->k(Ldg3;Leg3;II)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_12

    .line 1093
    :cond_1f
    invoke-interface {v1, v4}, Lt21;->s0(F)I

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    iget v2, v2, Lwb3;->L:F

    .line 1098
    .line 1099
    invoke-interface {v1, v2}, Lt21;->s0(F)I

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    invoke-virtual {v1, v0, v3, v2, v12}, Ldg3;->f(Leg3;IIF)V

    .line 1104
    .line 1105
    .line 1106
    :goto_12
    sget-object v0, Lo05;->a:Lo05;

    .line 1107
    .line 1108
    return-object v0

    .line 1109
    :pswitch_14
    iget-object v2, v0, Lkx2;->x:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v2, Lx63;

    .line 1112
    .line 1113
    iget-object v0, v0, Lkx2;->y:Ljava/lang/Object;

    .line 1114
    .line 1115
    move-object v10, v0

    .line 1116
    check-cast v10, Leg3;

    .line 1117
    .line 1118
    move-object v9, v1

    .line 1119
    check-cast v9, Ldg3;

    .line 1120
    .line 1121
    iget-object v0, v2, Lx63;->K:Lpo1;

    .line 1122
    .line 1123
    invoke-interface {v0, v9}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    check-cast v0, Lj62;

    .line 1128
    .line 1129
    iget-wide v0, v0, Lj62;->a:J

    .line 1130
    .line 1131
    iget-boolean v2, v2, Lx63;->L:Z

    .line 1132
    .line 1133
    if-eqz v2, :cond_20

    .line 1134
    .line 1135
    shr-long v2, v0, v8

    .line 1136
    .line 1137
    long-to-int v2, v2

    .line 1138
    and-long/2addr v0, v6

    .line 1139
    long-to-int v0, v0

    .line 1140
    invoke-static {v9, v10, v2, v0}, Ldg3;->l(Ldg3;Leg3;II)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_13

    .line 1144
    :cond_20
    shr-long v2, v0, v8

    .line 1145
    .line 1146
    long-to-int v11, v2

    .line 1147
    and-long/2addr v0, v6

    .line 1148
    long-to-int v12, v0

    .line 1149
    const/4 v13, 0x0

    .line 1150
    const/16 v14, 0xc

    .line 1151
    .line 1152
    invoke-static/range {v9 .. v14}, Ldg3;->n(Ldg3;Leg3;IILpo1;I)V

    .line 1153
    .line 1154
    .line 1155
    :goto_13
    sget-object v0, Lo05;->a:Lo05;

    .line 1156
    .line 1157
    return-object v0

    .line 1158
    :pswitch_15
    iget-object v2, v0, Lkx2;->x:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v2, Lu63;

    .line 1161
    .line 1162
    iget-object v0, v0, Lkx2;->y:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, Leg3;

    .line 1165
    .line 1166
    check-cast v1, Ldg3;

    .line 1167
    .line 1168
    iget-boolean v3, v2, Lu63;->M:Z

    .line 1169
    .line 1170
    iget v4, v2, Lu63;->K:F

    .line 1171
    .line 1172
    if-eqz v3, :cond_21

    .line 1173
    .line 1174
    invoke-interface {v1, v4}, Lt21;->s0(F)I

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    iget v2, v2, Lu63;->L:F

    .line 1179
    .line 1180
    invoke-interface {v1, v2}, Lt21;->s0(F)I

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    invoke-static {v1, v0, v3, v2}, Ldg3;->k(Ldg3;Leg3;II)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_14

    .line 1188
    :cond_21
    invoke-interface {v1, v4}, Lt21;->s0(F)I

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    iget v2, v2, Lu63;->L:F

    .line 1193
    .line 1194
    invoke-interface {v1, v2}, Lt21;->s0(F)I

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    invoke-virtual {v1, v0, v3, v2, v12}, Ldg3;->f(Leg3;IIF)V

    .line 1199
    .line 1200
    .line 1201
    :goto_14
    sget-object v0, Lo05;->a:Lo05;

    .line 1202
    .line 1203
    return-object v0

    .line 1204
    :pswitch_16
    iget-object v2, v0, Lkx2;->x:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v2, Ljava/util/Set;

    .line 1207
    .line 1208
    iget-object v0, v0, Lkx2;->y:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v0, Lb03;

    .line 1211
    .line 1212
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    if-eqz v2, :cond_26

    .line 1217
    .line 1218
    iget-object v2, v0, Lb03;->c:Ll13;

    .line 1219
    .line 1220
    iget-object v0, v0, Lb03;->e:Lm13;

    .line 1221
    .line 1222
    invoke-virtual {v2, v1}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    if-eqz v1, :cond_26

    .line 1227
    .line 1228
    instance-of v2, v1, Lm13;

    .line 1229
    .line 1230
    if-eqz v2, :cond_25

    .line 1231
    .line 1232
    check-cast v1, Lm13;

    .line 1233
    .line 1234
    iget-object v2, v1, Lm13;->b:[Ljava/lang/Object;

    .line 1235
    .line 1236
    iget-object v1, v1, Lm13;->a:[J

    .line 1237
    .line 1238
    array-length v3, v1

    .line 1239
    sub-int/2addr v3, v11

    .line 1240
    if-ltz v3, :cond_26

    .line 1241
    .line 1242
    const/4 v6, 0x0

    .line 1243
    :goto_15
    aget-wide v4, v1, v6

    .line 1244
    .line 1245
    not-long v7, v4

    .line 1246
    shl-long/2addr v7, v10

    .line 1247
    and-long/2addr v7, v4

    .line 1248
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    and-long/2addr v7, v11

    .line 1254
    cmp-long v7, v7, v11

    .line 1255
    .line 1256
    if-eqz v7, :cond_24

    .line 1257
    .line 1258
    sub-int v7, v6, v3

    .line 1259
    .line 1260
    not-int v7, v7

    .line 1261
    ushr-int/lit8 v7, v7, 0x1f

    .line 1262
    .line 1263
    rsub-int/lit8 v7, v7, 0x8

    .line 1264
    .line 1265
    const/4 v8, 0x0

    .line 1266
    :goto_16
    if-ge v8, v7, :cond_23

    .line 1267
    .line 1268
    const-wide/16 v11, 0xff

    .line 1269
    .line 1270
    and-long/2addr v11, v4

    .line 1271
    const-wide/16 v13, 0x80

    .line 1272
    .line 1273
    cmp-long v11, v11, v13

    .line 1274
    .line 1275
    if-gez v11, :cond_22

    .line 1276
    .line 1277
    shl-int/lit8 v11, v6, 0x3

    .line 1278
    .line 1279
    add-int/2addr v11, v8

    .line 1280
    aget-object v11, v2, v11

    .line 1281
    .line 1282
    check-cast v11, Le54;

    .line 1283
    .line 1284
    invoke-virtual {v0, v11}, Lm13;->a(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    :cond_22
    shr-long/2addr v4, v9

    .line 1288
    add-int/lit8 v8, v8, 0x1

    .line 1289
    .line 1290
    goto :goto_16

    .line 1291
    :cond_23
    if-ne v7, v9, :cond_26

    .line 1292
    .line 1293
    :cond_24
    if-eq v6, v3, :cond_26

    .line 1294
    .line 1295
    add-int/lit8 v6, v6, 0x1

    .line 1296
    .line 1297
    goto :goto_15

    .line 1298
    :cond_25
    check-cast v1, Le54;

    .line 1299
    .line 1300
    invoke-virtual {v0, v1}, Lm13;->a(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    :cond_26
    sget-object v0, Lo05;->a:Lo05;

    .line 1304
    .line 1305
    return-object v0

    .line 1306
    :pswitch_17
    iget-object v2, v0, Lkx2;->x:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v2, Lb03;

    .line 1309
    .line 1310
    iget-object v0, v0, Lkx2;->y:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, Le54;

    .line 1313
    .line 1314
    iget-object v2, v2, Lb03;->d:Ljava/util/ArrayList;

    .line 1315
    .line 1316
    new-instance v3, Lyz2;

    .line 1317
    .line 1318
    invoke-direct {v3, v1, v0}, Lyz2;-><init>(Ljava/lang/Object;Le54;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    sget-object v0, Lo05;->a:Lo05;

    .line 1325
    .line 1326
    return-object v0

    .line 1327
    :pswitch_18
    iget-object v2, v0, Lkx2;->x:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v2, Lu03;

    .line 1330
    .line 1331
    iget-object v0, v0, Lkx2;->y:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v0, Lu24;

    .line 1334
    .line 1335
    check-cast v1, Ln24;

    .line 1336
    .line 1337
    iget-object v3, v1, Ln24;->f:Lwq4;

    .line 1338
    .line 1339
    iget-object v3, v3, Lwq4;->a:Lvq4;

    .line 1340
    .line 1341
    iget-object v3, v3, Lvq4;->a:Lfl;

    .line 1342
    .line 1343
    iget-object v3, v3, Lfl;->x:Ljava/lang/String;

    .line 1344
    .line 1345
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1346
    .line 1347
    .line 1348
    move-result v3

    .line 1349
    const/4 v6, 0x0

    .line 1350
    invoke-static {v2, v0, v1, v6, v3}, Lxz2;->n(Lu03;Lu24;Ln24;II)V

    .line 1351
    .line 1352
    .line 1353
    sget-object v0, Lo05;->a:Lo05;

    .line 1354
    .line 1355
    return-object v0

    .line 1356
    :pswitch_19
    iget-object v2, v0, Lkx2;->x:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v2, Ljava/lang/String;

    .line 1359
    .line 1360
    iget-object v0, v0, Lkx2;->y:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v0, Lno1;

    .line 1363
    .line 1364
    check-cast v1, Lx44;

    .line 1365
    .line 1366
    sget-object v4, Lv44;->a:[Lld2;

    .line 1367
    .line 1368
    sget-object v4, Lt44;->u:Lw44;

    .line 1369
    .line 1370
    sget-object v5, Lv44;->a:[Lld2;

    .line 1371
    .line 1372
    const/16 v6, 0xb

    .line 1373
    .line 1374
    aget-object v5, v5, v6

    .line 1375
    .line 1376
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    invoke-interface {v1, v4, v3}, Lx44;->a(Lw44;Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v1, v2}, Lv44;->c(Lx44;Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    new-instance v2, Lp;

    .line 1387
    .line 1388
    const/16 v3, 0x12

    .line 1389
    .line 1390
    invoke-direct {v2, v0, v3}, Lp;-><init>(Lno1;I)V

    .line 1391
    .line 1392
    .line 1393
    sget-object v0, Li44;->b:Lw44;

    .line 1394
    .line 1395
    new-instance v3, Lz2;

    .line 1396
    .line 1397
    invoke-direct {v3, v14, v2}, Lz2;-><init>(Ljava/lang/String;Lzo1;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-interface {v1, v0, v3}, Lx44;->a(Lw44;Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    sget-object v0, Lo05;->a:Lo05;

    .line 1404
    .line 1405
    return-object v0

    .line 1406
    nop

    .line 1407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
