.class public final Lke0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(IJLdp1;)V
    .locals 0

    .line 12
    iput p1, p0, Lke0;->s:I

    iput-object p4, p0, Lke0;->x:Ljava/lang/Object;

    iput-wide p2, p0, Lke0;->y:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLoo3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lke0;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lke0;->y:J

    .line 8
    .line 9
    iput-object p3, p0, Lke0;->x:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lke0;->s:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lo05;->a:Lo05;

    .line 7
    .line 8
    iget-wide v4, v0, Lke0;->y:J

    .line 9
    .line 10
    sget-object v6, Lal0;->a:Lrx9;

    .line 11
    .line 12
    sget-object v7, Lyx2;->a:Lyx2;

    .line 13
    .line 14
    iget-object v8, v0, Lke0;->x:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Ldq1;

    .line 32
    .line 33
    move-object/from16 v11, p3

    .line 34
    .line 35
    check-cast v11, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    check-cast v8, Loo3;

    .line 42
    .line 43
    and-int/lit8 v12, v11, 0x6

    .line 44
    .line 45
    if-nez v12, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ldq1;->g(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_0

    .line 52
    .line 53
    const/4 v12, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v12, 0x2

    .line 56
    :goto_0
    or-int/2addr v11, v12

    .line 57
    :cond_1
    and-int/lit8 v12, v11, 0x13

    .line 58
    .line 59
    const/16 v13, 0x12

    .line 60
    .line 61
    if-eq v12, v13, :cond_2

    .line 62
    .line 63
    move v12, v10

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v12, v9

    .line 66
    :goto_1
    and-int/2addr v10, v11

    .line 67
    invoke-virtual {v2, v10, v12}, Ldq1;->S(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_6

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const v1, -0x1dca1a97

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ldq1;->b0(I)V

    .line 79
    .line 80
    .line 81
    const/high16 v1, 0x41800000    # 16.0f

    .line 82
    .line 83
    invoke-static {v7, v1}, Lyb4;->j(Lby2;F)Lby2;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const/16 v20, 0x186

    .line 88
    .line 89
    const/16 v21, 0x38

    .line 90
    .line 91
    iget-wide v12, v0, Lke0;->y:J

    .line 92
    .line 93
    const/high16 v14, 0x40200000    # 2.5f

    .line 94
    .line 95
    const-wide/16 v15, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    move-object/from16 v19, v2

    .line 102
    .line 103
    invoke-static/range {v11 .. v21}, Lyl3;->a(Lby2;JFJIFLdq1;II)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v0, v19

    .line 107
    .line 108
    invoke-virtual {v0, v9}, Ldq1;->p(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-object v0, v2

    .line 113
    const v1, -0x1dc66309

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ldq1;->b0(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v8}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    if-ne v2, v6, :cond_5

    .line 130
    .line 131
    :cond_4
    new-instance v2, Lco3;

    .line 132
    .line 133
    invoke-direct {v2, v8}, Lco3;-><init>(Loo3;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    check-cast v2, Lco3;

    .line 140
    .line 141
    invoke-static {v2, v4, v5, v0, v9}, Lxda;->a(Lco3;JLdq1;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v9}, Ldq1;->p(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move-object v0, v2

    .line 149
    invoke-virtual {v0}, Ldq1;->V()V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-object v3

    .line 153
    :pswitch_0
    move-object/from16 v0, p1

    .line 154
    .line 155
    check-cast v0, Ltj;

    .line 156
    .line 157
    move-object/from16 v0, p2

    .line 158
    .line 159
    check-cast v0, Ldq1;

    .line 160
    .line 161
    move-object/from16 v1, p3

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    check-cast v8, Ldp1;

    .line 169
    .line 170
    sget-object v1, Loe0;->a:Lyb3;

    .line 171
    .line 172
    if-eqz v8, :cond_7

    .line 173
    .line 174
    const v1, -0x48a94fd8

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ldq1;->b0(I)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lne0;

    .line 181
    .line 182
    invoke-direct {v1, v10, v4, v5, v8}, Lne0;-><init>(IJLdp1;)V

    .line 183
    .line 184
    .line 185
    const v2, -0x21ca93a9

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v1, v0}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0, v9}, Ldq1;->p(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    const v1, -0x48a661ab

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ldq1;->b0(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v9}, Ldq1;->p(Z)V

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-ne v1, v6, :cond_8

    .line 210
    .line 211
    invoke-static {v2}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    check-cast v1, Ls13;

    .line 219
    .line 220
    if-eqz v2, :cond_9

    .line 221
    .line 222
    invoke-interface {v1, v2}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    sget-object v2, Lbg0;->B:Le40;

    .line 226
    .line 227
    invoke-static {v2, v9}, Ls60;->d(Lca;Z)Llt2;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v0}, Lyf5;->f(Ldq1;)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-virtual {v0}, Ldq1;->l()Lff3;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v0, v7}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    sget-object v7, Luk0;->e:Ltk0;

    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v7, Ltk0;->b:Lol0;

    .line 249
    .line 250
    invoke-virtual {v0}, Ldq1;->e0()V

    .line 251
    .line 252
    .line 253
    iget-boolean v8, v0, Ldq1;->S:Z

    .line 254
    .line 255
    if-eqz v8, :cond_a

    .line 256
    .line 257
    invoke-virtual {v0, v7}, Ldq1;->k(Lno1;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_a
    invoke-virtual {v0}, Ldq1;->n0()V

    .line 262
    .line 263
    .line 264
    :goto_4
    sget-object v7, Ltk0;->f:Lhi;

    .line 265
    .line 266
    invoke-static {v7, v0, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object v2, Ltk0;->e:Lhi;

    .line 270
    .line 271
    invoke-static {v2, v0, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v2, Ltk0;->g:Lhi;

    .line 275
    .line 276
    iget-boolean v5, v0, Ldq1;->S:Z

    .line 277
    .line 278
    if-nez v5, :cond_b

    .line 279
    .line 280
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {v5, v7}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_c

    .line 293
    .line 294
    :cond_b
    invoke-static {v4, v0, v4, v2}, Lsp0;->r(ILdq1;ILhi;)V

    .line 295
    .line 296
    .line 297
    :cond_c
    sget-object v2, Ltk0;->d:Lhi;

    .line 298
    .line 299
    invoke-static {v2, v0, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1}, Lch4;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Ldp1;

    .line 307
    .line 308
    if-nez v1, :cond_d

    .line 309
    .line 310
    const v1, -0x7d46ab11

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ldq1;->b0(I)V

    .line 314
    .line 315
    .line 316
    :goto_5
    invoke-virtual {v0, v9}, Ldq1;->p(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_d
    const v2, -0x148eaaae

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v2}, Ldq1;->b0(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-interface {v1, v0, v2}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :goto_6
    invoke-virtual {v0, v10}, Ldq1;->p(Z)V

    .line 335
    .line 336
    .line 337
    return-object v3

    .line 338
    :pswitch_1
    move-object/from16 v0, p1

    .line 339
    .line 340
    check-cast v0, Ltj;

    .line 341
    .line 342
    move-object/from16 v0, p2

    .line 343
    .line 344
    check-cast v0, Ldq1;

    .line 345
    .line 346
    move-object/from16 v1, p3

    .line 347
    .line 348
    check-cast v1, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    check-cast v8, Ldp1;

    .line 354
    .line 355
    sget-object v1, Loe0;->a:Lyb3;

    .line 356
    .line 357
    if-eqz v8, :cond_e

    .line 358
    .line 359
    const v1, 0x5de68e5d

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ldq1;->b0(I)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Lne0;

    .line 366
    .line 367
    invoke-direct {v1, v9, v4, v5, v8}, Lne0;-><init>(IJLdp1;)V

    .line 368
    .line 369
    .line 370
    const v2, -0xe25aefa

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v1, v0}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v0, v9}, Ldq1;->p(Z)V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_e
    const v1, 0x5dea06d3

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ldq1;->b0(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v9}, Ldq1;->p(Z)V

    .line 388
    .line 389
    .line 390
    :goto_7
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-ne v1, v6, :cond_f

    .line 395
    .line 396
    invoke-static {v2}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v0, v1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_f
    check-cast v1, Ls13;

    .line 404
    .line 405
    if-eqz v2, :cond_10

    .line 406
    .line 407
    invoke-interface {v1, v2}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_10
    sget-object v2, Lbg0;->B:Le40;

    .line 411
    .line 412
    invoke-static {v2, v9}, Ls60;->d(Lca;Z)Llt2;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v0}, Lyf5;->f(Ldq1;)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-virtual {v0}, Ldq1;->l()Lff3;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-static {v0, v7}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    sget-object v7, Luk0;->e:Ltk0;

    .line 429
    .line 430
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    sget-object v7, Ltk0;->b:Lol0;

    .line 434
    .line 435
    invoke-virtual {v0}, Ldq1;->e0()V

    .line 436
    .line 437
    .line 438
    iget-boolean v8, v0, Ldq1;->S:Z

    .line 439
    .line 440
    if-eqz v8, :cond_11

    .line 441
    .line 442
    invoke-virtual {v0, v7}, Ldq1;->k(Lno1;)V

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_11
    invoke-virtual {v0}, Ldq1;->n0()V

    .line 447
    .line 448
    .line 449
    :goto_8
    sget-object v7, Ltk0;->f:Lhi;

    .line 450
    .line 451
    invoke-static {v7, v0, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    sget-object v2, Ltk0;->e:Lhi;

    .line 455
    .line 456
    invoke-static {v2, v0, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    sget-object v2, Ltk0;->g:Lhi;

    .line 460
    .line 461
    iget-boolean v5, v0, Ldq1;->S:Z

    .line 462
    .line 463
    if-nez v5, :cond_12

    .line 464
    .line 465
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-static {v5, v7}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-nez v5, :cond_13

    .line 478
    .line 479
    :cond_12
    invoke-static {v4, v0, v4, v2}, Lsp0;->r(ILdq1;ILhi;)V

    .line 480
    .line 481
    .line 482
    :cond_13
    sget-object v2, Ltk0;->d:Lhi;

    .line 483
    .line 484
    invoke-static {v2, v0, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v1}, Lch4;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Ldp1;

    .line 492
    .line 493
    if-nez v1, :cond_14

    .line 494
    .line 495
    const v1, -0x5bad9868

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Ldq1;->b0(I)V

    .line 499
    .line 500
    .line 501
    :goto_9
    invoke-virtual {v0, v9}, Ldq1;->p(Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_14
    const v2, -0x13793677

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v2}, Ldq1;->b0(I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-interface {v1, v0, v2}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    goto :goto_9

    .line 519
    :goto_a
    invoke-virtual {v0, v10}, Ldq1;->p(Z)V

    .line 520
    .line 521
    .line 522
    return-object v3

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
