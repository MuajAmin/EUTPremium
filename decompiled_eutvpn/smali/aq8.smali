.class public abstract Laq8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static final a(Lby2;Lno1;Ldq1;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x3ecac1d5

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v1}, Ldq1;->c0(I)Ldq1;

    .line 12
    .line 13
    .line 14
    or-int/lit8 v1, p3, 0x6

    .line 15
    .line 16
    invoke-virtual {v6, v0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v2, 0x10

    .line 26
    .line 27
    :goto_0
    or-int/2addr v1, v2

    .line 28
    and-int/lit8 v2, v1, 0x13

    .line 29
    .line 30
    const/16 v3, 0x12

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v10

    .line 38
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 39
    .line 40
    invoke-virtual {v6, v3, v2}, Ldq1;->S(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-static {v6}, Lyq;->c(Ldq1;)Lbn;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    sget-object v9, Lyb4;->c:Lkg1;

    .line 51
    .line 52
    iget-wide v2, v12, Lbn;->a:J

    .line 53
    .line 54
    sget-object v4, Le99;->a:Ldz1;

    .line 55
    .line 56
    invoke-static {v9, v2, v3, v4}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lio9;->a:Lr35;

    .line 61
    .line 62
    invoke-static {v2, v3}, Lio9;->b(Lby2;Lpo1;)Lby2;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Lbg0;->x:Le40;

    .line 67
    .line 68
    invoke-static {v3, v10}, Ls60;->d(Lca;Z)Llt2;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-wide v4, v6, Ldq1;->T:J

    .line 73
    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v6}, Ldq1;->l()Lff3;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v6, v2}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v7, Luk0;->e:Ltk0;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v13, Ltk0;->b:Lol0;

    .line 92
    .line 93
    invoke-virtual {v6}, Ldq1;->e0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v7, v6, Ldq1;->S:Z

    .line 97
    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    invoke-virtual {v6, v13}, Ldq1;->k(Lno1;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v6}, Ldq1;->n0()V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object v14, Ltk0;->f:Lhi;

    .line 108
    .line 109
    invoke-static {v14, v6, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v15, Ltk0;->e:Lhi;

    .line 113
    .line 114
    invoke-static {v15, v6, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v4, Ltk0;->g:Lhi;

    .line 122
    .line 123
    invoke-static {v4, v6, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Ltk0;->h:Lyc;

    .line 127
    .line 128
    invoke-static {v6, v3}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 129
    .line 130
    .line 131
    sget-object v5, Ltk0;->d:Lhi;

    .line 132
    .line 133
    invoke-static {v5, v6, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lx60;->a:Lx60;

    .line 137
    .line 138
    sget-object v7, Lbg0;->z:Le40;

    .line 139
    .line 140
    sget-object v8, Lyx2;->a:Lyx2;

    .line 141
    .line 142
    invoke-virtual {v2, v8, v7}, Lx60;->a(Lby2;Le40;)Lby2;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/high16 v7, 0x40c00000    # 6.0f

    .line 147
    .line 148
    invoke-static {v2, v7}, Ley8;->g(Lby2;F)Lby2;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v7, Lmz1;

    .line 153
    .line 154
    const/4 v11, 0x4

    .line 155
    invoke-direct {v7, v12, v11}, Lmz1;-><init>(Lbn;I)V

    .line 156
    .line 157
    .line 158
    const v11, -0x2c76e4f

    .line 159
    .line 160
    .line 161
    invoke-static {v11, v7, v6}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const/4 v11, 0x3

    .line 166
    shr-int/2addr v1, v11

    .line 167
    and-int/lit8 v1, v1, 0xe

    .line 168
    .line 169
    const/high16 v17, 0x180000

    .line 170
    .line 171
    or-int v1, v1, v17

    .line 172
    .line 173
    move-object/from16 v17, v8

    .line 174
    .line 175
    const/16 v8, 0x3c

    .line 176
    .line 177
    move-object/from16 v18, v5

    .line 178
    .line 179
    move-object v5, v7

    .line 180
    move v7, v1

    .line 181
    move-object v1, v2

    .line 182
    const/4 v2, 0x0

    .line 183
    move-object/from16 v19, v3

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    move-object/from16 v20, v4

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    move-object/from16 v10, v18

    .line 190
    .line 191
    move-object/from16 v18, v12

    .line 192
    .line 193
    move-object v12, v10

    .line 194
    move-object/from16 v21, v17

    .line 195
    .line 196
    move-object/from16 v10, v19

    .line 197
    .line 198
    move-object/from16 v11, v20

    .line 199
    .line 200
    invoke-static/range {v0 .. v8}, Lhg8;->a(Lno1;Lby2;ZLh12;Lg94;Lzj0;Ldq1;II)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lbg0;->K:Lc40;

    .line 204
    .line 205
    const/high16 v1, 0x41e00000    # 28.0f

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    const/4 v3, 0x2

    .line 209
    invoke-static {v9, v1, v2, v3}, Ley8;->i(Lby2;FFI)Lby2;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v2, Lwt2;->d:Lrx9;

    .line 214
    .line 215
    const/16 v3, 0x36

    .line 216
    .line 217
    invoke-static {v2, v0, v6, v3}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-wide v2, v6, Ldq1;->T:J

    .line 222
    .line 223
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v6}, Ldq1;->l()Lff3;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v6, v1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v6}, Ldq1;->e0()V

    .line 236
    .line 237
    .line 238
    iget-boolean v4, v6, Ldq1;->S:Z

    .line 239
    .line 240
    if-eqz v4, :cond_3

    .line 241
    .line 242
    invoke-virtual {v6, v13}, Ldq1;->k(Lno1;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_3
    invoke-virtual {v6}, Ldq1;->n0()V

    .line 247
    .line 248
    .line 249
    :goto_3
    invoke-static {v14, v6, v0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v15, v6, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v6, v11, v6, v10}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v12, v6, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const v0, 0x7f0700d1

    .line 262
    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    invoke-static {v0, v10, v6}, Lhaa;->a(IILdq1;)Lyc3;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/high16 v1, 0x43480000    # 200.0f

    .line 270
    .line 271
    move-object/from16 v11, v21

    .line 272
    .line 273
    invoke-static {v11, v1}, Lyb4;->j(Lby2;F)Lby2;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/16 v8, 0x1b8

    .line 278
    .line 279
    const/16 v9, 0x78

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    const/4 v3, 0x0

    .line 283
    const/4 v4, 0x0

    .line 284
    const/4 v5, 0x0

    .line 285
    const/4 v6, 0x0

    .line 286
    move-object/from16 v7, p2

    .line 287
    .line 288
    invoke-static/range {v0 .. v9}, Lqg9;->a(Lyc3;Ljava/lang/String;Lby2;Lca;Ldo0;FLu40;Ldq1;II)V

    .line 289
    .line 290
    .line 291
    move-object v6, v7

    .line 292
    const/high16 v0, 0x41c00000    # 24.0f

    .line 293
    .line 294
    invoke-static {v11, v0}, Lyb4;->f(Lby2;F)Lby2;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v6, v0}, Lvy0;->c(Ldq1;Lby2;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Ltz4;->a:Lth4;

    .line 302
    .line 303
    invoke-virtual {v6, v0}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lrz4;

    .line 308
    .line 309
    iget-object v1, v1, Lrz4;->f:Lor4;

    .line 310
    .line 311
    sget-object v24, Lim1;->B:Lim1;

    .line 312
    .line 313
    const/16 v32, 0x0

    .line 314
    .line 315
    const v33, 0xfffffb

    .line 316
    .line 317
    .line 318
    const-wide/16 v20, 0x0

    .line 319
    .line 320
    const-wide/16 v22, 0x0

    .line 321
    .line 322
    const/16 v25, 0x0

    .line 323
    .line 324
    const/16 v26, 0x0

    .line 325
    .line 326
    const-wide/16 v27, 0x0

    .line 327
    .line 328
    const-wide/16 v29, 0x0

    .line 329
    .line 330
    const/16 v31, 0x0

    .line 331
    .line 332
    move-object/from16 v19, v1

    .line 333
    .line 334
    invoke-static/range {v19 .. v33}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    move-object/from16 v2, v18

    .line 339
    .line 340
    iget-wide v3, v2, Lbn;->K:J

    .line 341
    .line 342
    new-instance v9, Leo4;

    .line 343
    .line 344
    const/4 v5, 0x3

    .line 345
    invoke-direct {v9, v5}, Leo4;-><init>(I)V

    .line 346
    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    const v20, 0x1fbfa

    .line 351
    .line 352
    .line 353
    move-object v7, v0

    .line 354
    const-string v0, "EUT VPN Maintenance"

    .line 355
    .line 356
    move-object/from16 v16, v1

    .line 357
    .line 358
    const/4 v8, 0x1

    .line 359
    const/4 v1, 0x0

    .line 360
    move-wide v2, v3

    .line 361
    move v12, v5

    .line 362
    const-wide/16 v4, 0x0

    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    move-object v13, v7

    .line 366
    move v14, v8

    .line 367
    const-wide/16 v7, 0x0

    .line 368
    .line 369
    move/from16 v17, v10

    .line 370
    .line 371
    move-object/from16 v21, v11

    .line 372
    .line 373
    const-wide/16 v10, 0x0

    .line 374
    .line 375
    move v15, v12

    .line 376
    const/4 v12, 0x0

    .line 377
    move-object/from16 v22, v13

    .line 378
    .line 379
    const/4 v13, 0x0

    .line 380
    move/from16 v23, v14

    .line 381
    .line 382
    const/4 v14, 0x0

    .line 383
    move/from16 v24, v15

    .line 384
    .line 385
    const/4 v15, 0x0

    .line 386
    move-object/from16 v25, v18

    .line 387
    .line 388
    const/16 v18, 0x6

    .line 389
    .line 390
    move-object/from16 v17, p2

    .line 391
    .line 392
    move-object/from16 v36, v21

    .line 393
    .line 394
    move-object/from16 v35, v22

    .line 395
    .line 396
    move-object/from16 v34, v25

    .line 397
    .line 398
    invoke-static/range {v0 .. v20}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v6, v17

    .line 402
    .line 403
    const/high16 v0, 0x41400000    # 12.0f

    .line 404
    .line 405
    move-object/from16 v1, v36

    .line 406
    .line 407
    invoke-static {v1, v0}, Lyb4;->f(Lby2;F)Lby2;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v6, v0}, Lvy0;->c(Ldq1;Lby2;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v13, v35

    .line 415
    .line 416
    invoke-virtual {v6, v13}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lrz4;

    .line 421
    .line 422
    iget-object v0, v0, Lrz4;->k:Lor4;

    .line 423
    .line 424
    move-object/from16 v2, v34

    .line 425
    .line 426
    iget-wide v2, v2, Lbn;->v:J

    .line 427
    .line 428
    new-instance v9, Leo4;

    .line 429
    .line 430
    const/4 v12, 0x3

    .line 431
    invoke-direct {v9, v12}, Leo4;-><init>(I)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v16, v0

    .line 435
    .line 436
    const-string v0, "We are currently performing maintenance on our system to ensure optimal performance and stability. This would not take very long, please check back soon."

    .line 437
    .line 438
    move-object/from16 v21, v1

    .line 439
    .line 440
    const/4 v1, 0x0

    .line 441
    const/4 v6, 0x0

    .line 442
    const/4 v12, 0x0

    .line 443
    const/4 v13, 0x0

    .line 444
    const/16 v18, 0x0

    .line 445
    .line 446
    invoke-static/range {v0 .. v20}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v6, v17

    .line 450
    .line 451
    const/4 v14, 0x1

    .line 452
    invoke-virtual {v6, v14}, Ldq1;->p(Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v14}, Ldq1;->p(Z)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v0, v21

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_4
    invoke-virtual {v6}, Ldq1;->V()V

    .line 462
    .line 463
    .line 464
    move-object/from16 v0, p0

    .line 465
    .line 466
    :goto_4
    invoke-virtual {v6}, Ldq1;->t()Lfq3;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-eqz v1, :cond_5

    .line 471
    .line 472
    new-instance v2, Lcr2;

    .line 473
    .line 474
    move-object/from16 v3, p1

    .line 475
    .line 476
    move/from16 v4, p3

    .line 477
    .line 478
    const/4 v10, 0x0

    .line 479
    invoke-direct {v2, v0, v3, v4, v10}, Lcr2;-><init>(Lby2;Lno1;II)V

    .line 480
    .line 481
    .line 482
    iput-object v2, v1, Lfq3;->d:Ldp1;

    .line 483
    .line 484
    :cond_5
    return-void
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eq p0, p1, :cond_3

    .line 8
    .line 9
    sget-object v0, Lt82;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget-object v0, Lpg3;->a:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public static varargs c([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    const-string v3, "null"

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p0, ""

    .line 36
    .line 37
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-string v1, "[host]"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    const-string v1, "[sni]"

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-object p0

    .line 41
    :cond_4
    :goto_0
    if-eqz p1, :cond_6

    .line 42
    .line 43
    invoke-static {p1}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    return-object p0

    .line 55
    :cond_6
    :goto_1
    return-object v0
.end method

.method public static final e(Lly0;Landroid/content/Context;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    const-string p0, "FILTERED_PAYLOAD"

    .line 8
    .line 9
    invoke-static {p0}, Lly0;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "data"

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "fS^]a_DTTj>OU1h&rDx&RUf)-[DmY3Nv"

    .line 32
    .line 33
    invoke-static {v0, p0}, Lsea;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, p2}, Laq8;->h(Landroid/content/Context;Lorg/json/JSONArray;I)Z

    .line 50
    .line 51
    .line 52
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return p0

    .line 54
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final f(Lly0;Landroid/content/Context;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    const-string p0, "FILTERED_SERVER"

    .line 8
    .line 9
    invoke-static {p0}, Lly0;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "fS^]a_DTTj>OU1h&rDx&RUf)-[DmY3Nv"

    .line 17
    .line 18
    const-string v1, "data"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, p0}, Lsea;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, p2}, Laq8;->i(Landroid/content/Context;Lorg/json/JSONArray;I)Z

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return p0

    .line 38
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static g(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "request_method"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-static {v2, v0, v2}, Lza3;->u(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "V2RAY"

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_9

    .line 33
    .line 34
    const-string v4, "V2RAY_CDN"

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_9

    .line 41
    .line 42
    const-string v5, "V2RAY_GCP"

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    const-string v0, "method"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_9

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_9

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_1
    const-string v0, "protocol_mode"

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v3, "network_code"

    .line 103
    .line 104
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-static {v0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    move-object v0, v1

    .line 129
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const-string v5, "NORMAL"

    .line 134
    .line 135
    const-string v6, "DIRECT"

    .line 136
    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    move-object v0, v6

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    move-object v0, v5

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const-string v4, "WEBSOCKET"

    .line 154
    .line 155
    const-string v7, "SSL"

    .line 156
    .line 157
    sparse-switch v2, :sswitch_data_0

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :sswitch_0
    const-string v2, "HTTP"

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_3

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :sswitch_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_5

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :sswitch_2
    const-string v2, "WEBSOCKET_PLAIN"

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_6

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :sswitch_3
    const-string v2, "SSL_SNI"

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_5

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    move-object v0, v7

    .line 196
    goto :goto_1

    .line 197
    :sswitch_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_6

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    move-object v0, v4

    .line 205
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_7

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_7
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_8

    .line 221
    .line 222
    return-object v6

    .line 223
    :cond_8
    return-object v5

    .line 224
    :cond_9
    :goto_2
    return-object v0

    .line 225
    :sswitch_data_0
    .sparse-switch
        -0x6796d459 -> :sswitch_4
        -0x475d2385 -> :sswitch_3
        -0x458b28ee -> :sswitch_2
        0x141ec -> :sswitch_1
        0x220088 -> :sswitch_0
    .end sparse-switch
.end method

.method public static h(Landroid/content/Context;Lorg/json/JSONArray;I)Z
    .locals 12

    .line 1
    if-ltz p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const-string p1, "name"

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {v9, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string p1, "GROUP"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    const-string p1, "sni_host"

    .line 34
    .line 35
    invoke-virtual {v9, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v1, "route_host"

    .line 51
    .line 52
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "target_host"

    .line 68
    .line 69
    invoke-virtual {v9, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v7, "target_port"

    .line 85
    .line 86
    invoke-virtual {v9, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_2

    .line 121
    .line 122
    move-object v10, v0

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const-string v8, "resolved_host"

    .line 125
    .line 126
    invoke-virtual {v9, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const-string v10, "fS^]a_DTTj>OU1h&rDx&RUf)-[DmY3Nv"

    .line 142
    .line 143
    invoke-static {v10, v8}, Lsea;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    filled-new-array {v10, v8}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v8}, Laq8;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v9, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Laq8;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v9, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5, p1}, Laq8;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const-string v10, "[target]"

    .line 187
    .line 188
    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_3

    .line 193
    .line 194
    move-object v1, v5

    .line 195
    :cond_3
    const-string v10, "host_header"

    .line 196
    .line 197
    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {v10, p1}, Laq8;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    filled-new-array {v8, v1, v5, v10, p1}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Laq8;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    move-object v10, p1

    .line 214
    :goto_0
    const-string p1, "payload_template"

    .line 215
    .line 216
    invoke-virtual {v9, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {v9}, Laq8;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    new-instance v1, Lk85;

    .line 236
    .line 237
    move v11, p2

    .line 238
    move-object v5, v6

    .line 239
    move-object v6, v7

    .line 240
    move-object v7, p1

    .line 241
    invoke-direct/range {v1 .. v11}, Lk85;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {p0}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {v1, p0}, Lk85;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 259
    .line 260
    .line 261
    const/4 p0, 0x1

    .line 262
    return p0

    .line 263
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 264
    return p0
.end method

.method public static i(Landroid/content/Context;Lorg/json/JSONArray;I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lt p2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string p1, "name"

    .line 16
    .line 17
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string p1, "GROUP"

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string p1, "configuration"

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "fS^]a_DTTj>OU1h&rDx&RUf)-[DmY3Nv"

    .line 37
    .line 38
    invoke-static {v1, p1}, Lsea;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v1, 0x1

    .line 47
    if-lez p1, :cond_3

    .line 48
    .line 49
    const-string p1, "ENCRYPTED PRIVATE KEY"

    .line 50
    .line 51
    invoke-static {v5, p1, v0}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    const-string p1, "Proc-Type: 4,ENCRYPTED"

    .line 58
    .line 59
    invoke-static {v5, p1, v0}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    :cond_2
    move v6, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v6, v0

    .line 68
    :goto_0
    new-instance v2, Lj85;

    .line 69
    .line 70
    move v7, p2

    .line 71
    invoke-direct/range {v2 .. v7}, Lj85;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v2, p0}, Lj85;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_4
    :goto_1
    return v0
.end method
