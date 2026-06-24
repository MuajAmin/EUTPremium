.class public abstract Lyf5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static final a(Lyl4;Lby2;ZZZLpo1;Lzj0;Ldq1;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    const/16 v2, 0x36

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v3, -0x2c325226

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ldq1;->c0(I)Ldq1;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p8, v3

    .line 27
    .line 28
    const v5, 0x1b6c00

    .line 29
    .line 30
    .line 31
    or-int/2addr v3, v5

    .line 32
    const v5, 0x492493

    .line 33
    .line 34
    .line 35
    and-int/2addr v5, v3

    .line 36
    const v6, 0x492492

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eq v5, v6, :cond_1

    .line 42
    .line 43
    move v5, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v7

    .line 46
    :goto_1
    and-int/2addr v3, v8

    .line 47
    invoke-virtual {v0, v3, v5}, Ldq1;->S(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_11

    .line 52
    .line 53
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v5, Lal0;->a:Lrx9;

    .line 58
    .line 59
    if-ne v3, v5, :cond_2

    .line 60
    .line 61
    new-instance v3, Lc04;

    .line 62
    .line 63
    const/16 v6, 0x16

    .line 64
    .line 65
    invoke-direct {v3, v6}, Lc04;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast v3, Lpo1;

    .line 72
    .line 73
    iget-object v6, v1, Lyl4;->a:Lzb;

    .line 74
    .line 75
    iget-object v9, v1, Lyl4;->a:Lzb;

    .line 76
    .line 77
    iget-object v10, v6, Lzb;->d:Lqd3;

    .line 78
    .line 79
    invoke-virtual {v10}, Lqd3;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Lzl4;

    .line 84
    .line 85
    sget-object v11, Lzl4;->y:Lzl4;

    .line 86
    .line 87
    if-ne v10, v11, :cond_3

    .line 88
    .line 89
    move v10, v8

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v10, v7

    .line 92
    :goto_2
    const v11, -0x33d65a5d    # -4.4471948E7f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v11}, Ldq1;->b0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v7}, Ldq1;->p(Z)V

    .line 99
    .line 100
    .line 101
    new-instance v11, Lwa;

    .line 102
    .line 103
    invoke-direct {v11, v6, v10}, Lwa;-><init>(Lzb;Z)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v6, p1

    .line 107
    .line 108
    invoke-interface {v6, v11}, Lby2;->d(Lby2;)Lby2;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    sget-object v11, Lbg0;->x:Le40;

    .line 113
    .line 114
    invoke-static {v11, v8}, Ls60;->d(Lca;Z)Llt2;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v0}, Lyf5;->f(Ldq1;)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    invoke-virtual {v0}, Ldq1;->l()Lff3;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-static {v0, v10}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    sget-object v14, Luk0;->e:Ltk0;

    .line 131
    .line 132
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v14, Ltk0;->b:Lol0;

    .line 136
    .line 137
    invoke-virtual {v0}, Ldq1;->e0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v15, v0, Ldq1;->S:Z

    .line 141
    .line 142
    if-eqz v15, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0, v14}, Ldq1;->k(Lno1;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    invoke-virtual {v0}, Ldq1;->n0()V

    .line 149
    .line 150
    .line 151
    :goto_3
    sget-object v15, Ltk0;->f:Lhi;

    .line 152
    .line 153
    invoke-static {v15, v0, v11}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v11, Ltk0;->e:Lhi;

    .line 157
    .line 158
    invoke-static {v11, v0, v13}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v13, Ltk0;->g:Lhi;

    .line 162
    .line 163
    iget-boolean v4, v0, Ldq1;->S:Z

    .line 164
    .line 165
    if-nez v4, :cond_5

    .line 166
    .line 167
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v4, v7}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_6

    .line 180
    .line 181
    :cond_5
    invoke-static {v12, v0, v12, v13}, Lsp0;->r(ILdq1;ILhi;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    sget-object v4, Ltk0;->d:Lhi;

    .line 185
    .line 186
    invoke-static {v4, v0, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v7, Lq60;

    .line 190
    .line 191
    sget-object v10, Lbg0;->B:Le40;

    .line 192
    .line 193
    invoke-direct {v7, v10, v8}, Lq60;-><init>(Le40;Z)V

    .line 194
    .line 195
    .line 196
    sget-object v10, Lbg0;->G:Ld40;

    .line 197
    .line 198
    sget-object v12, Lwt2;->a:Lrs;

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    invoke-static {v12, v10, v0, v8}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v0}, Lyf5;->f(Ldq1;)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    move-object/from16 p2, v3

    .line 210
    .line 211
    invoke-virtual {v0}, Ldq1;->l()Lff3;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v0, v7}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v0}, Ldq1;->e0()V

    .line 220
    .line 221
    .line 222
    move-object/from16 p3, v10

    .line 223
    .line 224
    iget-boolean v10, v0, Ldq1;->S:Z

    .line 225
    .line 226
    if-eqz v10, :cond_7

    .line 227
    .line 228
    invoke-virtual {v0, v14}, Ldq1;->k(Lno1;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_7
    invoke-virtual {v0}, Ldq1;->n0()V

    .line 233
    .line 234
    .line 235
    :goto_4
    invoke-static {v15, v0, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v11, v0, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-boolean v3, v0, Ldq1;->S:Z

    .line 242
    .line 243
    if-nez v3, :cond_8

    .line 244
    .line 245
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v3, v6}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_9

    .line 258
    .line 259
    :cond_8
    invoke-static {v8, v0, v8, v13}, Lsp0;->r(ILdq1;ILhi;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    invoke-static {v4, v0, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v3, Lq96;->a:Lzj0;

    .line 266
    .line 267
    sget-object v6, Lgy3;->a:Lgy3;

    .line 268
    .line 269
    invoke-virtual {v3, v6, v0, v2}, Lzj0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const/4 v3, 0x1

    .line 273
    invoke-virtual {v0, v3}, Ldq1;->p(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    if-nez v3, :cond_a

    .line 285
    .line 286
    if-ne v7, v5, :cond_b

    .line 287
    .line 288
    :cond_a
    new-instance v7, Lrb4;

    .line 289
    .line 290
    const/4 v3, 0x2

    .line 291
    invoke-direct {v7, v3, v1}, Lrb4;-><init>(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v7}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    check-cast v7, Ldp1;

    .line 298
    .line 299
    new-instance v3, Lo71;

    .line 300
    .line 301
    invoke-direct {v3, v9, v7}, Lo71;-><init>(Lzb;Ldp1;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v7, p3

    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    invoke-static {v12, v7, v0, v8}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-static {v0}, Lyf5;->f(Ldq1;)I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    invoke-virtual {v0}, Ldq1;->l()Lff3;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-static {v0, v3}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v0}, Ldq1;->e0()V

    .line 324
    .line 325
    .line 326
    iget-boolean v12, v0, Ldq1;->S:Z

    .line 327
    .line 328
    if-eqz v12, :cond_c

    .line 329
    .line 330
    invoke-virtual {v0, v14}, Ldq1;->k(Lno1;)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_c
    invoke-virtual {v0}, Ldq1;->n0()V

    .line 335
    .line 336
    .line 337
    :goto_5
    invoke-static {v15, v0, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v11, v0, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-boolean v7, v0, Ldq1;->S:Z

    .line 344
    .line 345
    if-nez v7, :cond_d

    .line 346
    .line 347
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-static {v7, v10}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-nez v7, :cond_e

    .line 360
    .line 361
    :cond_d
    invoke-static {v8, v0, v8, v13}, Lsp0;->r(ILdq1;ILhi;)V

    .line 362
    .line 363
    .line 364
    :cond_e
    invoke-static {v4, v0, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v7, p6

    .line 368
    .line 369
    invoke-virtual {v7, v6, v0, v2}, Lzj0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    const/4 v3, 0x1

    .line 373
    invoke-virtual {v0, v3}, Ldq1;->p(Z)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v3}, Ldq1;->p(Z)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v9, Lzb;->d:Lqd3;

    .line 380
    .line 381
    invoke-virtual {v2}, Lqd3;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Lzl4;

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    if-nez v4, :cond_10

    .line 396
    .line 397
    if-ne v6, v5, :cond_f

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_f
    move-object/from16 v8, p2

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_10
    :goto_6
    new-instance v6, Lc60;

    .line 404
    .line 405
    const/16 v4, 0x18

    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    move-object/from16 v8, p2

    .line 409
    .line 410
    invoke-direct {v6, v1, v8, v5, v4}, Lc60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v6}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :goto_7
    check-cast v6, Ldp1;

    .line 417
    .line 418
    invoke-static {v2, v8, v6, v0}, Lud7;->e(Ljava/lang/Object;Ljava/lang/Object;Ldp1;Ldq1;)V

    .line 419
    .line 420
    .line 421
    move v4, v3

    .line 422
    move v5, v4

    .line 423
    move-object v6, v8

    .line 424
    goto :goto_8

    .line 425
    :cond_11
    move-object/from16 v7, p6

    .line 426
    .line 427
    invoke-virtual {v0}, Ldq1;->V()V

    .line 428
    .line 429
    .line 430
    move/from16 v3, p2

    .line 431
    .line 432
    move/from16 v4, p3

    .line 433
    .line 434
    move/from16 v5, p4

    .line 435
    .line 436
    move-object/from16 v6, p5

    .line 437
    .line 438
    :goto_8
    invoke-virtual {v0}, Ldq1;->t()Lfq3;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    if-eqz v9, :cond_12

    .line 443
    .line 444
    new-instance v0, Lxl4;

    .line 445
    .line 446
    move-object/from16 v2, p1

    .line 447
    .line 448
    move/from16 v8, p8

    .line 449
    .line 450
    invoke-direct/range {v0 .. v8}, Lxl4;-><init>(Lyl4;Lby2;ZZZLpo1;Lzj0;I)V

    .line 451
    .line 452
    .line 453
    iput-object v0, v9, Lfq3;->d:Ldp1;

    .line 454
    .line 455
    :cond_12
    return-void
.end method

.method public static final b(Lby2;Lq03;Ln32;ZLgx3;Lno1;)Lby2;
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v0, Lqf0;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-direct/range {v0 .. v7}, Lqf0;-><init>(Lq03;Ln32;ZZLjava/lang/String;Lgx3;Lno1;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move v4, p3

    .line 19
    move-object v6, p4

    .line 20
    move-object v7, p5

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v0, Lqf0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct/range {v0 .. v7}, Lqf0;-><init>(Lq03;Ln32;ZZLjava/lang/String;Lgx3;Lno1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Lyx2;->a:Lyx2;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-static {p1, v1, v2}, Lk32;->a(Lby2;Lq03;Ln32;)Lby2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lqf0;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct/range {v0 .. v7}, Lqf0;-><init>(Lq03;Ln32;ZZLjava/lang/String;Lgx3;Lno1;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lby2;->d(Lby2;)Lby2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p2, Lrf0;

    .line 52
    .line 53
    invoke-direct {p2, v2, v4, v6, v7}, Lrf0;-><init>(Ln32;ZLgx3;Lno1;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lp46;->b(Lby2;Lep1;)Lby2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {p0, v0}, Lby2;->d(Lby2;)Lby2;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static synthetic c(Lby2;Lq03;Lex3;ZLgx3;Lno1;I)Lby2;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x10

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    invoke-static/range {v0 .. v5}, Lyf5;->b(Lby2;Lq03;Ln32;ZLgx3;Lno1;)Lby2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static d(Lby2;ZLjava/lang/String;Lgx3;Lno1;I)Lby2;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    move v4, p1

    .line 7
    and-int/lit8 p1, p5, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    move-object v5, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v5, p2

    .line 15
    :goto_0
    and-int/lit8 p1, p5, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v6, p3

    .line 22
    :goto_1
    new-instance v0, Lqf0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v7, p4

    .line 28
    invoke-direct/range {v0 .. v7}, Lqf0;-><init>(Lq03;Ln32;ZZLjava/lang/String;Lgx3;Lno1;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Lby2;->d(Lby2;)Lby2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static e(Lby2;Lno1;Lno1;)Lby2;
    .locals 3

    .line 1
    new-instance v0, Lzh0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p2, p1, v2, v1}, Lzh0;-><init>(Lno1;Lno1;Lq03;Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lby2;->d(Lby2;)Lby2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final f(Ldq1;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ldq1;->T:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final g(Ldq1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldq1;->T:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final h(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lgm9;->a(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p0, Lnd2;->O:I

    .line 6
    .line 7
    sget-wide v2, Lnd2;->h:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lnd2;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-wide v2, Lnd2;->r:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lnd2;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-wide v2, Lnd2;->E:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lnd2;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget-wide v2, Lnd2;->q:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lnd2;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static final i(Ldq1;)Lbq1;
    .locals 9

    .line 1
    const/16 v0, 0xce

    .line 2
    .line 3
    sget-object v1, Lcl0;->e:Lk83;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ldq1;->Y(ILk83;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ldq1;->S:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ldq1;->I:Lgc4;

    .line 13
    .line 14
    invoke-static {v0}, Lgc4;->z(Lgc4;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ldq1;->H()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Liq1;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Liq1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Low3;

    .line 32
    .line 33
    new-instance v1, Laq1;

    .line 34
    .line 35
    new-instance v2, Lbq1;

    .line 36
    .line 37
    iget-wide v4, p0, Ldq1;->T:J

    .line 38
    .line 39
    iget-boolean v6, p0, Ldq1;->q:Z

    .line 40
    .line 41
    iget-boolean v7, p0, Ldq1;->C:Z

    .line 42
    .line 43
    iget-object v3, p0, Ldq1;->h:Lkl0;

    .line 44
    .line 45
    iget-object v8, v3, Lkl0;->P:Loc8;

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    invoke-direct/range {v2 .. v8}, Lbq1;-><init>(Ldq1;JZZLoc8;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Laq1;-><init>(Lbq1;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, -0x1

    .line 55
    invoke-direct {v0, v1, p0}, Liq1;-><init>(Lat3;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ldq1;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v3, p0

    .line 63
    :goto_1
    iget-object p0, v0, Liq1;->a:Lat3;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast p0, Laq1;

    .line 69
    .line 70
    iget-object p0, p0, Laq1;->s:Lbq1;

    .line 71
    .line 72
    invoke-virtual {v3}, Ldq1;->l()Lff3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lbq1;->f:Lqd3;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v3, v0}, Ldq1;->p(Z)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method
