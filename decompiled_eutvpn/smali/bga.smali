.class public abstract Lbga;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static final a(Loi3;Lzj0;Lcv4;Lzj0;Ldq1;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move/from16 v9, p5

    .line 8
    .line 9
    const v0, -0x48d45f10

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v0}, Ldq1;->c0(I)Ldq1;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v9, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v0, p0

    .line 33
    .line 34
    move v2, v9

    .line 35
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 36
    .line 37
    move-object/from16 v5, p1

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_6

    .line 56
    .line 57
    and-int/lit16 v3, v9, 0x200

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v6, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v6, v1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_3
    if-eqz v3, :cond_5

    .line 71
    .line 72
    const/16 v3, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v3, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v2, v3

    .line 78
    :cond_6
    and-int/lit16 v3, v9, 0xc00

    .line 79
    .line 80
    sget-object v4, Lyx2;->a:Lyx2;

    .line 81
    .line 82
    if-nez v3, :cond_8

    .line 83
    .line 84
    invoke-virtual {v6, v4}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    const/16 v3, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v3, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v2, v3

    .line 96
    :cond_8
    and-int/lit16 v3, v9, 0x6000

    .line 97
    .line 98
    if-nez v3, :cond_a

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v6, v3}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_9

    .line 106
    .line 107
    const/16 v3, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v3, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v2, v3

    .line 113
    :cond_a
    const/high16 v3, 0x30000

    .line 114
    .line 115
    and-int v7, v9, v3

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    if-nez v7, :cond_c

    .line 119
    .line 120
    invoke-virtual {v6, v11}, Ldq1;->g(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_b

    .line 125
    .line 126
    const/high16 v7, 0x20000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_b
    const/high16 v7, 0x10000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v2, v7

    .line 132
    :cond_c
    const/high16 v7, 0x180000

    .line 133
    .line 134
    and-int/2addr v7, v9

    .line 135
    const/4 v12, 0x1

    .line 136
    if-nez v7, :cond_e

    .line 137
    .line 138
    invoke-virtual {v6, v12}, Ldq1;->g(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_d

    .line 143
    .line 144
    const/high16 v7, 0x100000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    const/high16 v7, 0x80000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v2, v7

    .line 150
    :cond_e
    const/high16 v7, 0xc00000

    .line 151
    .line 152
    and-int/2addr v7, v9

    .line 153
    if-nez v7, :cond_10

    .line 154
    .line 155
    invoke-virtual {v6, v11}, Ldq1;->g(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_f

    .line 160
    .line 161
    const/high16 v7, 0x800000

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_f
    const/high16 v7, 0x400000

    .line 165
    .line 166
    :goto_9
    or-int/2addr v2, v7

    .line 167
    :cond_10
    const/high16 v7, 0x6000000

    .line 168
    .line 169
    and-int/2addr v7, v9

    .line 170
    if-nez v7, :cond_12

    .line 171
    .line 172
    invoke-virtual {v6, v8}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_11

    .line 177
    .line 178
    const/high16 v7, 0x4000000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_11
    const/high16 v7, 0x2000000

    .line 182
    .line 183
    :goto_a
    or-int/2addr v2, v7

    .line 184
    :cond_12
    move v13, v2

    .line 185
    const v2, 0x2492493

    .line 186
    .line 187
    .line 188
    and-int/2addr v2, v13

    .line 189
    const v7, 0x2492492

    .line 190
    .line 191
    .line 192
    if-eq v2, v7, :cond_13

    .line 193
    .line 194
    move v2, v12

    .line 195
    goto :goto_b

    .line 196
    :cond_13
    move v2, v11

    .line 197
    :goto_b
    and-int/lit8 v7, v13, 0x1

    .line 198
    .line 199
    invoke-virtual {v6, v7, v2}, Ldq1;->S(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_1e

    .line 204
    .line 205
    invoke-virtual {v6}, Ldq1;->P()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v14, Lal0;->a:Lrx9;

    .line 210
    .line 211
    if-ne v2, v14, :cond_14

    .line 212
    .line 213
    invoke-static {v6}, Lud7;->h(Ldq1;)Leq0;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v6, v2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_14
    check-cast v2, Leq0;

    .line 221
    .line 222
    invoke-virtual {v6}, Ldq1;->P()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-ne v7, v14, :cond_15

    .line 227
    .line 228
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-static {v7}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v6, v7}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_15
    check-cast v7, Ls13;

    .line 238
    .line 239
    sget-object v15, Lbg0;->x:Le40;

    .line 240
    .line 241
    invoke-static {v15, v11}, Ls60;->d(Lca;Z)Llt2;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    move/from16 v16, v3

    .line 246
    .line 247
    invoke-static {v6}, Lyf5;->f(Ldq1;)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {v6}, Ldq1;->l()Lff3;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-static {v6, v4}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    sget-object v17, Luk0;->e:Ltk0;

    .line 260
    .line 261
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v12, Ltk0;->b:Lol0;

    .line 265
    .line 266
    invoke-virtual {v6}, Ldq1;->e0()V

    .line 267
    .line 268
    .line 269
    iget-boolean v11, v6, Ldq1;->S:Z

    .line 270
    .line 271
    if-eqz v11, :cond_16

    .line 272
    .line 273
    invoke-virtual {v6, v12}, Ldq1;->k(Lno1;)V

    .line 274
    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_16
    invoke-virtual {v6}, Ldq1;->n0()V

    .line 278
    .line 279
    .line 280
    :goto_c
    sget-object v11, Ltk0;->f:Lhi;

    .line 281
    .line 282
    invoke-static {v11, v6, v15}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object v11, Ltk0;->e:Lhi;

    .line 286
    .line 287
    invoke-static {v11, v6, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object v10, Ltk0;->g:Lhi;

    .line 291
    .line 292
    iget-boolean v11, v6, Ldq1;->S:Z

    .line 293
    .line 294
    if-nez v11, :cond_17

    .line 295
    .line 296
    invoke-virtual {v6}, Ldq1;->P()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    invoke-static {v11, v12}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-nez v11, :cond_18

    .line 309
    .line 310
    :cond_17
    invoke-static {v3, v6, v3, v10}, Lsp0;->r(ILdq1;ILhi;)V

    .line 311
    .line 312
    .line 313
    :cond_18
    sget-object v3, Ltk0;->d:Lhi;

    .line 314
    .line 315
    invoke-static {v3, v6, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lcv4;->b()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_19

    .line 323
    .line 324
    const v3, -0x70ba143f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v3}, Ldq1;->b0(I)V

    .line 328
    .line 329
    .line 330
    and-int/lit8 v3, v13, 0xe

    .line 331
    .line 332
    or-int v3, v3, v16

    .line 333
    .line 334
    shr-int/lit8 v4, v13, 0x3

    .line 335
    .line 336
    and-int/lit8 v4, v4, 0x70

    .line 337
    .line 338
    or-int/2addr v3, v4

    .line 339
    shr-int/lit8 v4, v13, 0x6

    .line 340
    .line 341
    and-int/lit16 v4, v4, 0x380

    .line 342
    .line 343
    or-int/2addr v3, v4

    .line 344
    shl-int/lit8 v4, v13, 0xf

    .line 345
    .line 346
    const/high16 v10, 0x380000

    .line 347
    .line 348
    and-int/2addr v4, v10

    .line 349
    or-int/2addr v3, v4

    .line 350
    move-object v4, v7

    .line 351
    move v7, v3

    .line 352
    const/4 v3, 0x0

    .line 353
    invoke-static/range {v0 .. v7}, Lbga;->b(Loi3;Lcv4;Leq0;ZLs13;Lzj0;Ldq1;I)V

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-virtual {v6, v0}, Ldq1;->p(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_19
    move-object v4, v7

    .line 362
    const/4 v0, 0x0

    .line 363
    const v2, -0x70b44974

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v2}, Ldq1;->b0(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v0}, Ldq1;->p(Z)V

    .line 370
    .line 371
    .line 372
    :goto_d
    shr-int/lit8 v2, v13, 0x12

    .line 373
    .line 374
    and-int/lit8 v2, v2, 0xe

    .line 375
    .line 376
    or-int/lit16 v2, v2, 0x180

    .line 377
    .line 378
    shr-int/lit8 v3, v13, 0x3

    .line 379
    .line 380
    and-int/lit8 v3, v3, 0x70

    .line 381
    .line 382
    or-int/2addr v2, v3

    .line 383
    shr-int/lit8 v3, v13, 0xc

    .line 384
    .line 385
    and-int/lit16 v3, v3, 0x1c00

    .line 386
    .line 387
    or-int/2addr v2, v3

    .line 388
    const v3, 0xe000

    .line 389
    .line 390
    .line 391
    shl-int/lit8 v5, v13, 0x3

    .line 392
    .line 393
    and-int/2addr v3, v5

    .line 394
    or-int/2addr v2, v3

    .line 395
    shr-int/lit8 v3, v13, 0x9

    .line 396
    .line 397
    const/high16 v5, 0x70000

    .line 398
    .line 399
    and-int/2addr v3, v5

    .line 400
    or-int/2addr v2, v3

    .line 401
    invoke-static {v1, v4, v8, v6, v2}, Lbga;->c(Lcv4;Ls13;Lzj0;Ldq1;I)V

    .line 402
    .line 403
    .line 404
    const/4 v2, 0x1

    .line 405
    invoke-virtual {v6, v2}, Ldq1;->p(Z)V

    .line 406
    .line 407
    .line 408
    and-int/lit16 v3, v13, 0x380

    .line 409
    .line 410
    const/16 v4, 0x100

    .line 411
    .line 412
    if-eq v3, v4, :cond_1b

    .line 413
    .line 414
    and-int/lit16 v3, v13, 0x200

    .line 415
    .line 416
    if-eqz v3, :cond_1a

    .line 417
    .line 418
    invoke-virtual {v6, v1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_1a

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_1a
    move v11, v0

    .line 426
    goto :goto_f

    .line 427
    :cond_1b
    :goto_e
    move v11, v2

    .line 428
    :goto_f
    invoke-virtual {v6}, Ldq1;->P()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-nez v11, :cond_1c

    .line 433
    .line 434
    if-ne v0, v14, :cond_1d

    .line 435
    .line 436
    :cond_1c
    new-instance v0, Lo0;

    .line 437
    .line 438
    const/4 v2, 0x5

    .line 439
    invoke-direct {v0, v2, v1}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_1d
    check-cast v0, Lpo1;

    .line 446
    .line 447
    invoke-static {v1, v0, v6}, Lud7;->a(Ljava/lang/Object;Lpo1;Ldq1;)V

    .line 448
    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_1e
    invoke-virtual {v6}, Ldq1;->V()V

    .line 452
    .line 453
    .line 454
    :goto_10
    invoke-virtual {v6}, Ldq1;->t()Lfq3;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    if-eqz v6, :cond_1f

    .line 459
    .line 460
    new-instance v0, Lz20;

    .line 461
    .line 462
    move-object/from16 v2, p1

    .line 463
    .line 464
    move-object v3, v1

    .line 465
    move-object v4, v8

    .line 466
    move v5, v9

    .line 467
    move-object/from16 v1, p0

    .line 468
    .line 469
    invoke-direct/range {v0 .. v5}, Lz20;-><init>(Loi3;Lzj0;Lcv4;Lzj0;I)V

    .line 470
    .line 471
    .line 472
    iput-object v0, v6, Lfq3;->d:Ldp1;

    .line 473
    .line 474
    :cond_1f
    return-void
.end method

.method public static final b(Loi3;Lcv4;Leq0;ZLs13;Lzj0;Ldq1;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v11, p6

    .line 12
    .line 13
    move/from16 v0, p7

    .line 14
    .line 15
    const v1, -0x5443a8da

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v1}, Ldq1;->c0(I)Ldq1;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v0, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v11, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int/2addr v7, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v1, p0

    .line 39
    .line 40
    move v7, v0

    .line 41
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 42
    .line 43
    const/16 v9, 0x20

    .line 44
    .line 45
    if-nez v8, :cond_4

    .line 46
    .line 47
    and-int/lit8 v8, v0, 0x40

    .line 48
    .line 49
    if-nez v8, :cond_2

    .line 50
    .line 51
    invoke-virtual {v11, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v11, v2}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    :goto_2
    if-eqz v8, :cond_3

    .line 61
    .line 62
    move v8, v9

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v8, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v7, v8

    .line 67
    :cond_4
    and-int/lit16 v8, v0, 0x180

    .line 68
    .line 69
    const/16 v10, 0x100

    .line 70
    .line 71
    if-nez v8, :cond_6

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-virtual {v11, v8}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    move v8, v10

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v8, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v7, v8

    .line 85
    :cond_6
    and-int/lit16 v8, v0, 0xc00

    .line 86
    .line 87
    if-nez v8, :cond_8

    .line 88
    .line 89
    invoke-virtual {v11, v3}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_7

    .line 94
    .line 95
    const/16 v8, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/16 v8, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v7, v8

    .line 101
    :cond_8
    and-int/lit16 v8, v0, 0x6000

    .line 102
    .line 103
    if-nez v8, :cond_a

    .line 104
    .line 105
    invoke-virtual {v11, v4}, Ldq1;->g(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_9

    .line 110
    .line 111
    const/16 v8, 0x4000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/16 v8, 0x2000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v7, v8

    .line 117
    :cond_a
    const/high16 v8, 0x30000

    .line 118
    .line 119
    and-int/2addr v8, v0

    .line 120
    const/high16 v12, 0x20000

    .line 121
    .line 122
    if-nez v8, :cond_c

    .line 123
    .line 124
    invoke-virtual {v11, v5}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_b

    .line 129
    .line 130
    move v8, v12

    .line 131
    goto :goto_7

    .line 132
    :cond_b
    const/high16 v8, 0x10000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v7, v8

    .line 135
    :cond_c
    const/high16 v8, 0x180000

    .line 136
    .line 137
    and-int/2addr v8, v0

    .line 138
    if-nez v8, :cond_e

    .line 139
    .line 140
    invoke-virtual {v11, v6}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_d

    .line 145
    .line 146
    const/high16 v8, 0x100000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_d
    const/high16 v8, 0x80000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v7, v8

    .line 152
    :cond_e
    const v8, 0x92493

    .line 153
    .line 154
    .line 155
    and-int/2addr v8, v7

    .line 156
    const v13, 0x92492

    .line 157
    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x1

    .line 161
    if-eq v8, v13, :cond_f

    .line 162
    .line 163
    move v8, v15

    .line 164
    goto :goto_9

    .line 165
    :cond_f
    move v8, v14

    .line 166
    :goto_9
    and-int/lit8 v13, v7, 0x1

    .line 167
    .line 168
    invoke-virtual {v11, v13, v8}, Ldq1;->S(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_16

    .line 173
    .line 174
    const v8, 0x7f1101d9

    .line 175
    .line 176
    .line 177
    invoke-static {v8, v11}, Ljz2;->c(ILdq1;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    and-int/lit16 v13, v7, 0x380

    .line 182
    .line 183
    if-ne v13, v10, :cond_10

    .line 184
    .line 185
    move v10, v15

    .line 186
    goto :goto_a

    .line 187
    :cond_10
    move v10, v14

    .line 188
    :goto_a
    and-int/lit8 v13, v7, 0x70

    .line 189
    .line 190
    if-eq v13, v9, :cond_12

    .line 191
    .line 192
    and-int/lit8 v9, v7, 0x40

    .line 193
    .line 194
    if-eqz v9, :cond_11

    .line 195
    .line 196
    invoke-virtual {v11, v2}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_11

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_11
    move v9, v14

    .line 204
    goto :goto_c

    .line 205
    :cond_12
    :goto_b
    move v9, v15

    .line 206
    :goto_c
    or-int/2addr v9, v10

    .line 207
    invoke-virtual {v11, v3}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    or-int/2addr v9, v10

    .line 212
    const/high16 v10, 0x70000

    .line 213
    .line 214
    and-int/2addr v10, v7

    .line 215
    if-ne v10, v12, :cond_13

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_13
    move v15, v14

    .line 219
    :goto_d
    or-int/2addr v9, v15

    .line 220
    invoke-virtual {v11}, Ldq1;->P()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    if-nez v9, :cond_14

    .line 225
    .line 226
    sget-object v9, Lal0;->a:Lrx9;

    .line 227
    .line 228
    if-ne v10, v9, :cond_15

    .line 229
    .line 230
    :cond_14
    new-instance v10, Ls;

    .line 231
    .line 232
    const/4 v9, 0x3

    .line 233
    invoke-direct {v10, v9, v2, v3, v5}, Ls;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v10}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_15
    check-cast v10, Lno1;

    .line 240
    .line 241
    new-instance v9, Lpi3;

    .line 242
    .line 243
    invoke-direct {v9, v4}, Lpi3;-><init>(Z)V

    .line 244
    .line 245
    .line 246
    new-instance v12, Lc30;

    .line 247
    .line 248
    invoke-direct {v12, v14, v6, v8}, Lc30;-><init>(ILep1;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const v8, -0x4cc0d43c

    .line 252
    .line 253
    .line 254
    invoke-static {v8, v12, v11}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    and-int/lit8 v7, v7, 0xe

    .line 259
    .line 260
    or-int/lit16 v12, v7, 0xc00

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    move-object v7, v10

    .line 264
    move-object v10, v8

    .line 265
    move-object v8, v7

    .line 266
    move-object v7, v1

    .line 267
    invoke-static/range {v7 .. v13}, Lng;->a(Loi3;Lno1;Lpi3;Lzj0;Ldq1;II)V

    .line 268
    .line 269
    .line 270
    goto :goto_e

    .line 271
    :cond_16
    invoke-virtual/range {p6 .. p6}, Ldq1;->V()V

    .line 272
    .line 273
    .line 274
    :goto_e
    invoke-virtual/range {p6 .. p6}, Ldq1;->t()Lfq3;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    if-eqz v8, :cond_17

    .line 279
    .line 280
    new-instance v0, La30;

    .line 281
    .line 282
    move-object/from16 v1, p0

    .line 283
    .line 284
    move/from16 v7, p7

    .line 285
    .line 286
    invoke-direct/range {v0 .. v7}, La30;-><init>(Loi3;Lcv4;Leq0;ZLs13;Lzj0;I)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v8, Lfq3;->d:Ldp1;

    .line 290
    .line 291
    :cond_17
    return-void
.end method

.method public static final c(Lcv4;Ls13;Lzj0;Ldq1;I)V
    .locals 8

    .line 1
    const v0, 0x6fa740c0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ldq1;->c0(I)Ldq1;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3, v1}, Ldq1;->g(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_4

    .line 27
    .line 28
    and-int/lit8 v2, p4, 0x40

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p3, p0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p3, p0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_2
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v0, v2

    .line 49
    :cond_4
    and-int/lit16 v2, p4, 0x180

    .line 50
    .line 51
    if-nez v2, :cond_6

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    const/16 v2, 0x100

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v2, 0x80

    .line 63
    .line 64
    :goto_4
    or-int/2addr v0, v2

    .line 65
    :cond_6
    and-int/lit16 v2, p4, 0xc00

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-nez v2, :cond_8

    .line 69
    .line 70
    invoke-virtual {p3, v3}, Ldq1;->g(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    const/16 v2, 0x800

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    const/16 v2, 0x400

    .line 80
    .line 81
    :goto_5
    or-int/2addr v0, v2

    .line 82
    :cond_8
    and-int/lit16 v2, p4, 0x6000

    .line 83
    .line 84
    sget-object v4, Lyx2;->a:Lyx2;

    .line 85
    .line 86
    if-nez v2, :cond_a

    .line 87
    .line 88
    invoke-virtual {p3, v4}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_9

    .line 93
    .line 94
    const/16 v2, 0x4000

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_9
    const/16 v2, 0x2000

    .line 98
    .line 99
    :goto_6
    or-int/2addr v0, v2

    .line 100
    :cond_a
    const/high16 v2, 0x30000

    .line 101
    .line 102
    and-int/2addr v2, p4

    .line 103
    if-nez v2, :cond_c

    .line 104
    .line 105
    invoke-virtual {p3, p2}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_b

    .line 110
    .line 111
    const/high16 v2, 0x20000

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_b
    const/high16 v2, 0x10000

    .line 115
    .line 116
    :goto_7
    or-int/2addr v0, v2

    .line 117
    :cond_c
    const v2, 0x12493

    .line 118
    .line 119
    .line 120
    and-int/2addr v2, v0

    .line 121
    const v5, 0x12492

    .line 122
    .line 123
    .line 124
    if-eq v2, v5, :cond_d

    .line 125
    .line 126
    move v2, v1

    .line 127
    goto :goto_8

    .line 128
    :cond_d
    move v2, v3

    .line 129
    :goto_8
    and-int/lit8 v5, v0, 0x1

    .line 130
    .line 131
    invoke-virtual {p3, v5, v2}, Ldq1;->S(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_12

    .line 136
    .line 137
    invoke-virtual {p3}, Ldq1;->P()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v5, Lal0;->a:Lrx9;

    .line 142
    .line 143
    if-ne v2, v5, :cond_e

    .line 144
    .line 145
    invoke-static {p3}, Lud7;->h(Ldq1;)Leq0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p3, v2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_e
    check-cast v2, Leq0;

    .line 153
    .line 154
    const v5, 0x7f1101da

    .line 155
    .line 156
    .line 157
    invoke-static {v5, p3}, Ljz2;->c(ILdq1;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    new-instance v6, Lg30;

    .line 162
    .line 163
    invoke-direct {v6, p0, v3}, Lg30;-><init>(Lcv4;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4, p0, v6}, Lll4;->a(Lby2;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lby2;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    new-instance v6, Lg30;

    .line 171
    .line 172
    invoke-direct {v6, p0, v1}, Lg30;-><init>(Lcv4;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4, p0, v6}, Lll4;->a(Lby2;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lby2;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    new-instance v6, Lm20;

    .line 180
    .line 181
    invoke-direct {v6, v1, v5, v2, p0}, Lm20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v5, Lud3;

    .line 185
    .line 186
    invoke-direct {v5, v6}, Lud3;-><init>(Lm20;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v4, v5}, Lby2;->d(Lby2;)Lby2;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    new-instance v5, Le0;

    .line 194
    .line 195
    const/4 v6, 0x5

    .line 196
    invoke-direct {v5, v6, v2, p0}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v5}, Lhb8;->b(Lby2;Lpo1;)Lby2;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v4, Lxr;

    .line 204
    .line 205
    invoke-direct {v4, v1, p0, p1}, Lxr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v4}, Lni8;->d(Lby2;Lpo1;)Lby2;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v4, Lbg0;->x:Le40;

    .line 213
    .line 214
    invoke-static {v4, v3}, Ls60;->d(Lca;Z)Llt2;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {p3}, Lyf5;->f(Ldq1;)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual {p3}, Ldq1;->l()Lff3;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {p3, v2}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v6, Luk0;->e:Ltk0;

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v6, Ltk0;->b:Lol0;

    .line 236
    .line 237
    invoke-virtual {p3}, Ldq1;->e0()V

    .line 238
    .line 239
    .line 240
    iget-boolean v7, p3, Ldq1;->S:Z

    .line 241
    .line 242
    if-eqz v7, :cond_f

    .line 243
    .line 244
    invoke-virtual {p3, v6}, Ldq1;->k(Lno1;)V

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_f
    invoke-virtual {p3}, Ldq1;->n0()V

    .line 249
    .line 250
    .line 251
    :goto_9
    sget-object v6, Ltk0;->f:Lhi;

    .line 252
    .line 253
    invoke-static {v6, p3, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v3, Ltk0;->e:Lhi;

    .line 257
    .line 258
    invoke-static {v3, p3, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object v3, Ltk0;->g:Lhi;

    .line 262
    .line 263
    iget-boolean v5, p3, Ldq1;->S:Z

    .line 264
    .line 265
    if-nez v5, :cond_10

    .line 266
    .line 267
    invoke-virtual {p3}, Ldq1;->P()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v5, v6}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_11

    .line 280
    .line 281
    :cond_10
    invoke-static {v4, p3, v4, v3}, Lsp0;->r(ILdq1;ILhi;)V

    .line 282
    .line 283
    .line 284
    :cond_11
    sget-object v3, Ltk0;->d:Lhi;

    .line 285
    .line 286
    invoke-static {v3, p3, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    shr-int/lit8 v0, v0, 0xf

    .line 290
    .line 291
    and-int/lit8 v0, v0, 0xe

    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p2, p3, v0}, Lzj0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p3, v1}, Ldq1;->p(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_12
    invoke-virtual {p3}, Ldq1;->V()V

    .line 305
    .line 306
    .line 307
    :goto_a
    invoke-virtual {p3}, Ldq1;->t()Lfq3;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    if-eqz p3, :cond_13

    .line 312
    .line 313
    new-instance v0, Lj;

    .line 314
    .line 315
    invoke-direct {v0, p0, p1, p2, p4}, Lj;-><init>(Lcv4;Ls13;Lzj0;I)V

    .line 316
    .line 317
    .line 318
    iput-object v0, p3, Lfq3;->d:Ldp1;

    .line 319
    .line 320
    :cond_13
    return-void
.end method

.method public static final d(Lo44;ILv04;)V
    .locals 9

    .line 1
    new-instance v0, Lu13;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lo44;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v1}, Lo44;->i(ZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    iget v2, v0, Lu13;->y:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Lu13;->e(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    iget p0, v0, Lu13;->y:I

    .line 21
    .line 22
    if-eqz p0, :cond_7

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lu13;->m(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lo44;

    .line 31
    .line 32
    invoke-static {p0}, Lqg9;->g(Lo44;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lo44;->d:Lj44;

    .line 37
    .line 38
    iget-object v4, v3, Lj44;->s:Ll13;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    sget-object v2, Lt44;->j:Lw44;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ll13;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lo44;->d()Ls43;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-static {v2, v5}, Lwn9;->b(Lvf2;Z)Lqq3;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Ltj9;->c(Lqq3;)Ln62;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget v7, v6, Ln62;->a:I

    .line 67
    .line 68
    iget v8, v6, Ln62;->c:I

    .line 69
    .line 70
    if-ge v7, v8, :cond_0

    .line 71
    .line 72
    iget v7, v6, Ln62;->b:I

    .line 73
    .line 74
    iget v8, v6, Ln62;->d:I

    .line 75
    .line 76
    if-lt v7, v8, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v7, Li44;->e:Lw44;

    .line 80
    .line 81
    iget-object v3, v3, Lj44;->s:Ll13;

    .line 82
    .line 83
    invoke-virtual {v3, v7}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v7, 0x0

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    move-object v3, v7

    .line 91
    :cond_3
    check-cast v3, Ldp1;

    .line 92
    .line 93
    sget-object v8, Lt44;->w:Lw44;

    .line 94
    .line 95
    invoke-virtual {v4, v8}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v7, v4

    .line 103
    :goto_2
    check-cast v7, Lu04;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    iget-object v3, v7, Lu04;->b:Lno1;

    .line 110
    .line 111
    invoke-interface {v3}, Lno1;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v4, 0x0

    .line 122
    cmpl-float v3, v3, v4

    .line 123
    .line 124
    if-lez v3, :cond_5

    .line 125
    .line 126
    add-int/2addr v5, p1

    .line 127
    new-instance v3, Lw04;

    .line 128
    .line 129
    invoke-direct {v3, p0, v5, v6, v2}, Lw04;-><init>(Lo44;ILn62;Ls43;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v3}, Lv04;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v5, p2}, Lbga;->d(Lo44;ILv04;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {p0, v1, v1}, Lo44;->i(ZZ)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_6
    const-string p0, "Expected semantics node to have a coordinator."

    .line 146
    .line 147
    invoke-static {p0}, Lsp0;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    throw p0

    .line 152
    :cond_7
    return-void
.end method
