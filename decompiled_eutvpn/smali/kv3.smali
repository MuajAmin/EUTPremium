.class public final synthetic Lkv3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic x:Lno1;

.field public final synthetic y:Z

.field public final synthetic z:Lbn;


# direct methods
.method public synthetic constructor <init>(Lno1;ZLbn;Lnx4;Lch4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkv3;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkv3;->x:Lno1;

    .line 8
    .line 9
    iput-boolean p2, p0, Lkv3;->y:Z

    .line 10
    .line 11
    iput-object p3, p0, Lkv3;->z:Lbn;

    .line 12
    .line 13
    iput-object p4, p0, Lkv3;->A:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lkv3;->B:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLbn;Lru3;Lno1;Lno1;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lkv3;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkv3;->y:Z

    iput-object p2, p0, Lkv3;->z:Lbn;

    iput-object p3, p0, Lkv3;->A:Ljava/lang/Object;

    iput-object p4, p0, Lkv3;->x:Lno1;

    iput-object p5, p0, Lkv3;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkv3;->s:I

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    const/high16 v3, 0x41600000    # 14.0f

    .line 8
    .line 9
    const/16 v4, 0xf

    .line 10
    .line 11
    sget-object v5, Lal0;->a:Lrx9;

    .line 12
    .line 13
    sget-object v6, Lyx2;->a:Lyx2;

    .line 14
    .line 15
    const/16 v7, 0x12

    .line 16
    .line 17
    iget-object v12, v0, Lkv3;->B:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v13, v0, Lkv3;->A:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v14, v0, Lkv3;->z:Lbn;

    .line 22
    .line 23
    iget-object v15, v0, Lkv3;->x:Lno1;

    .line 24
    .line 25
    const/high16 v8, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v10, 0x5

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v13, Lnx4;

    .line 32
    .line 33
    check-cast v12, Lch4;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lyh0;

    .line 38
    .line 39
    move-object/from16 v11, p2

    .line 40
    .line 41
    check-cast v11, Ldq1;

    .line 42
    .line 43
    move-object/from16 v19, p3

    .line 44
    .line 45
    check-cast v19, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v19

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    and-int/lit8 v20, v19, 0x6

    .line 55
    .line 56
    if-nez v20, :cond_1

    .line 57
    .line 58
    invoke-virtual {v11, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v20

    .line 62
    if-eqz v20, :cond_0

    .line 63
    .line 64
    const/16 v16, 0x4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/16 v16, 0x2

    .line 68
    .line 69
    :goto_0
    or-int v19, v19, v16

    .line 70
    .line 71
    :cond_1
    move/from16 v16, v19

    .line 72
    .line 73
    and-int/lit8 v9, v16, 0x13

    .line 74
    .line 75
    if-eq v9, v7, :cond_2

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v7, 0x0

    .line 80
    :goto_1
    and-int/lit8 v9, v16, 0x1

    .line 81
    .line 82
    invoke-virtual {v11, v9, v7}, Ldq1;->S(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_8

    .line 87
    .line 88
    invoke-static {v6, v8}, Lyb4;->e(Lby2;F)Lby2;

    .line 89
    .line 90
    .line 91
    move-result-object v19

    .line 92
    invoke-virtual {v11, v15}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v11}, Ldq1;->P()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-nez v7, :cond_3

    .line 101
    .line 102
    if-ne v9, v5, :cond_4

    .line 103
    .line 104
    :cond_3
    new-instance v9, Lr84;

    .line 105
    .line 106
    invoke-direct {v9, v15, v4}, Lr84;-><init>(Lno1;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v9}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    move-object/from16 v23, v9

    .line 113
    .line 114
    check-cast v23, Lno1;

    .line 115
    .line 116
    const/16 v24, 0xf

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    invoke-static/range {v19 .. v24}, Lyf5;->d(Lby2;ZLjava/lang/String;Lgx3;Lno1;I)Lby2;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/high16 v5, 0x41800000    # 16.0f

    .line 129
    .line 130
    invoke-static {v4, v5, v3}, Ley8;->h(Lby2;FF)Lby2;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v4, Lbg0;->H:Ld40;

    .line 135
    .line 136
    new-instance v7, Lus;

    .line 137
    .line 138
    new-instance v9, Lm7;

    .line 139
    .line 140
    invoke-direct {v9, v10}, Lm7;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const/high16 v15, 0x41200000    # 10.0f

    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    invoke-direct {v7, v15, v5, v9}, Lus;-><init>(FZLm7;)V

    .line 147
    .line 148
    .line 149
    const/16 v5, 0x36

    .line 150
    .line 151
    invoke-static {v7, v4, v11, v5}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-wide v8, v11, Ldq1;->T:J

    .line 156
    .line 157
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v11}, Ldq1;->l()Lff3;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v11, v3}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v8, Luk0;->e:Ltk0;

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v8, Ltk0;->b:Lol0;

    .line 175
    .line 176
    invoke-virtual {v11}, Ldq1;->e0()V

    .line 177
    .line 178
    .line 179
    iget-boolean v9, v11, Ldq1;->S:Z

    .line 180
    .line 181
    if-eqz v9, :cond_5

    .line 182
    .line 183
    invoke-virtual {v11, v8}, Ldq1;->k(Lno1;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    invoke-virtual {v11}, Ldq1;->n0()V

    .line 188
    .line 189
    .line 190
    :goto_2
    sget-object v9, Ltk0;->f:Lhi;

    .line 191
    .line 192
    invoke-static {v9, v11, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v4, Ltk0;->e:Lhi;

    .line 196
    .line 197
    invoke-static {v4, v11, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    sget-object v7, Ltk0;->g:Lhi;

    .line 205
    .line 206
    invoke-static {v7, v11, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v5, Ltk0;->h:Lyc;

    .line 210
    .line 211
    invoke-static {v11, v5}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 212
    .line 213
    .line 214
    sget-object v15, Ltk0;->d:Lhi;

    .line 215
    .line 216
    invoke-static {v15, v11, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Lch2;

    .line 220
    .line 221
    move-object/from16 v40, v1

    .line 222
    .line 223
    const/high16 v1, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/4 v10, 0x1

    .line 226
    invoke-direct {v3, v1, v10}, Lch2;-><init>(FZ)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lus;

    .line 230
    .line 231
    new-instance v10, Lm7;

    .line 232
    .line 233
    move-object/from16 v41, v2

    .line 234
    .line 235
    const/4 v2, 0x5

    .line 236
    invoke-direct {v10, v2}, Lm7;-><init>(I)V

    .line 237
    .line 238
    .line 239
    const/high16 v2, 0x40800000    # 4.0f

    .line 240
    .line 241
    move-object/from16 v42, v12

    .line 242
    .line 243
    const/4 v12, 0x1

    .line 244
    invoke-direct {v1, v2, v12, v10}, Lus;-><init>(FZLm7;)V

    .line 245
    .line 246
    .line 247
    sget-object v2, Lbg0;->J:Lc40;

    .line 248
    .line 249
    const/4 v10, 0x6

    .line 250
    invoke-static {v1, v2, v11, v10}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object v2, v13

    .line 255
    iget-wide v12, v11, Ldq1;->T:J

    .line 256
    .line 257
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    invoke-virtual {v11}, Ldq1;->l()Lff3;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-static {v11, v3}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v11}, Ldq1;->e0()V

    .line 270
    .line 271
    .line 272
    iget-boolean v13, v11, Ldq1;->S:Z

    .line 273
    .line 274
    if-eqz v13, :cond_6

    .line 275
    .line 276
    invoke-virtual {v11, v8}, Ldq1;->k(Lno1;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_6
    invoke-virtual {v11}, Ldq1;->n0()V

    .line 281
    .line 282
    .line 283
    :goto_3
    invoke-static {v9, v11, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v4, v11, v12}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v10, v11, v7, v11, v5}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v15, v11, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v2, Lnx4;->a:Ljava/lang/String;

    .line 296
    .line 297
    sget-object v3, Ltz4;->a:Lth4;

    .line 298
    .line 299
    invoke-virtual {v11, v3}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lrz4;

    .line 304
    .line 305
    iget-object v3, v3, Lrz4;->m:Lor4;

    .line 306
    .line 307
    sget-object v22, Lim1;->A:Lim1;

    .line 308
    .line 309
    const/16 v30, 0x0

    .line 310
    .line 311
    const v31, 0xfffffb

    .line 312
    .line 313
    .line 314
    const-wide/16 v18, 0x0

    .line 315
    .line 316
    const-wide/16 v20, 0x0

    .line 317
    .line 318
    const/16 v23, 0x0

    .line 319
    .line 320
    const/16 v24, 0x0

    .line 321
    .line 322
    const-wide/16 v25, 0x0

    .line 323
    .line 324
    const-wide/16 v27, 0x0

    .line 325
    .line 326
    const/16 v29, 0x0

    .line 327
    .line 328
    move-object/from16 v17, v3

    .line 329
    .line 330
    invoke-static/range {v17 .. v31}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 331
    .line 332
    .line 333
    move-result-object v34

    .line 334
    iget-wide v3, v14, Lbn;->u:J

    .line 335
    .line 336
    const/16 v37, 0x0

    .line 337
    .line 338
    const v38, 0x1fffa

    .line 339
    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    const-wide/16 v22, 0x0

    .line 344
    .line 345
    const/16 v27, 0x0

    .line 346
    .line 347
    const-wide/16 v28, 0x0

    .line 348
    .line 349
    const/16 v30, 0x0

    .line 350
    .line 351
    const/16 v31, 0x0

    .line 352
    .line 353
    const/16 v32, 0x0

    .line 354
    .line 355
    const/16 v33, 0x0

    .line 356
    .line 357
    const/16 v36, 0x0

    .line 358
    .line 359
    move-object/from16 v18, v1

    .line 360
    .line 361
    move-wide/from16 v20, v3

    .line 362
    .line 363
    move-object/from16 v35, v11

    .line 364
    .line 365
    invoke-static/range {v18 .. v38}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v1, v35

    .line 369
    .line 370
    iget-object v3, v2, Lnx4;->b:Lfc0;

    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    invoke-static {v3, v1, v4}, Lpx4;->a(Lfc0;Ldq1;I)V

    .line 374
    .line 375
    .line 376
    const/4 v12, 0x1

    .line 377
    invoke-virtual {v1, v12}, Ldq1;->p(Z)V

    .line 378
    .line 379
    .line 380
    const v3, 0x7f0700d0

    .line 381
    .line 382
    .line 383
    invoke-static {v3, v4, v1}, Lhaa;->a(IILdq1;)Lyc3;

    .line 384
    .line 385
    .line 386
    move-result-object v18

    .line 387
    iget-boolean v0, v0, Lkv3;->y:Z

    .line 388
    .line 389
    if-eqz v0, :cond_7

    .line 390
    .line 391
    const-string v3, "Collapse"

    .line 392
    .line 393
    :goto_4
    move-object/from16 v19, v3

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_7
    const-string v3, "Expand"

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :goto_5
    iget-wide v3, v14, Lbn;->w:J

    .line 400
    .line 401
    const/high16 v5, 0x41800000    # 16.0f

    .line 402
    .line 403
    invoke-static {v6, v5}, Lyb4;->j(Lby2;F)Lby2;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-interface/range {v42 .. v42}, Lch4;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    check-cast v6, Ljava/lang/Number;

    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    invoke-static {v5, v6}, Lifa;->b(Lby2;F)Lby2;

    .line 418
    .line 419
    .line 420
    move-result-object v20

    .line 421
    const/16 v24, 0x8

    .line 422
    .line 423
    const/16 v25, 0x0

    .line 424
    .line 425
    move-object/from16 v23, v1

    .line 426
    .line 427
    move-wide/from16 v21, v3

    .line 428
    .line 429
    invoke-static/range {v18 .. v25}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 430
    .line 431
    .line 432
    const/4 v12, 0x1

    .line 433
    invoke-virtual {v1, v12}, Ldq1;->p(Z)V

    .line 434
    .line 435
    .line 436
    new-instance v3, Lo40;

    .line 437
    .line 438
    const/16 v4, 0xb

    .line 439
    .line 440
    invoke-direct {v3, v4, v14, v2}, Lo40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    const v2, 0x48d78c2e

    .line 444
    .line 445
    .line 446
    invoke-static {v2, v3, v1}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 447
    .line 448
    .line 449
    move-result-object v24

    .line 450
    const/high16 v2, 0x180000

    .line 451
    .line 452
    and-int/lit8 v3, v16, 0xe

    .line 453
    .line 454
    or-int v26, v3, v2

    .line 455
    .line 456
    const/16 v27, 0x1e

    .line 457
    .line 458
    const/16 v20, 0x0

    .line 459
    .line 460
    const/16 v21, 0x0

    .line 461
    .line 462
    const/16 v22, 0x0

    .line 463
    .line 464
    const/16 v23, 0x0

    .line 465
    .line 466
    move/from16 v19, v0

    .line 467
    .line 468
    move-object/from16 v25, v1

    .line 469
    .line 470
    move-object/from16 v18, v40

    .line 471
    .line 472
    invoke-static/range {v18 .. v27}, Lqq1;->b(Lyh0;ZLby2;Loc1;Lje1;Ljava/lang/String;Lzj0;Ldq1;II)V

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_8
    move-object/from16 v41, v2

    .line 477
    .line 478
    move-object v1, v11

    .line 479
    invoke-virtual {v1}, Ldq1;->V()V

    .line 480
    .line 481
    .line 482
    :goto_6
    return-object v41

    .line 483
    :pswitch_0
    move-object/from16 v41, v2

    .line 484
    .line 485
    iget-wide v1, v14, Lbn;->i:J

    .line 486
    .line 487
    check-cast v13, Lru3;

    .line 488
    .line 489
    move-object/from16 v21, v12

    .line 490
    .line 491
    check-cast v21, Lno1;

    .line 492
    .line 493
    move-object/from16 v8, p1

    .line 494
    .line 495
    check-cast v8, Lyh0;

    .line 496
    .line 497
    move-object/from16 v9, p2

    .line 498
    .line 499
    check-cast v9, Ldq1;

    .line 500
    .line 501
    move-object/from16 v10, p3

    .line 502
    .line 503
    check-cast v10, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    and-int/lit8 v11, v10, 0x6

    .line 513
    .line 514
    if-nez v11, :cond_a

    .line 515
    .line 516
    invoke-virtual {v9, v8}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    if-eqz v11, :cond_9

    .line 521
    .line 522
    const/16 v16, 0x4

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_9
    const/16 v16, 0x2

    .line 526
    .line 527
    :goto_7
    or-int v10, v10, v16

    .line 528
    .line 529
    :cond_a
    and-int/lit8 v11, v10, 0x13

    .line 530
    .line 531
    if-eq v11, v7, :cond_b

    .line 532
    .line 533
    const/4 v7, 0x1

    .line 534
    goto :goto_8

    .line 535
    :cond_b
    const/4 v7, 0x0

    .line 536
    :goto_8
    and-int/lit8 v11, v10, 0x1

    .line 537
    .line 538
    invoke-virtual {v9, v11, v7}, Ldq1;->S(IZ)Z

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    if-eqz v7, :cond_1a

    .line 543
    .line 544
    iget-boolean v0, v0, Lkv3;->y:Z

    .line 545
    .line 546
    const v7, 0x6d3a5c92

    .line 547
    .line 548
    .line 549
    if-eqz v0, :cond_c

    .line 550
    .line 551
    const v11, 0x6dc72e8b

    .line 552
    .line 553
    .line 554
    invoke-virtual {v9, v11}, Ldq1;->b0(I)V

    .line 555
    .line 556
    .line 557
    const/high16 v11, 0x3f800000    # 1.0f

    .line 558
    .line 559
    invoke-static {v6, v11}, Lyb4;->e(Lby2;F)Lby2;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    const/high16 v11, 0x40000000    # 2.0f

    .line 564
    .line 565
    invoke-static {v12, v11}, Lyb4;->f(Lby2;F)Lby2;

    .line 566
    .line 567
    .line 568
    move-result-object v22

    .line 569
    iget-wide v11, v14, Lbn;->K:J

    .line 570
    .line 571
    move-object/from16 v16, v5

    .line 572
    .line 573
    iget-wide v4, v14, Lbn;->d:J

    .line 574
    .line 575
    const/16 v28, 0x0

    .line 576
    .line 577
    const/16 v30, 0x6

    .line 578
    .line 579
    const/16 v27, 0x0

    .line 580
    .line 581
    move-wide/from16 v25, v4

    .line 582
    .line 583
    move-object/from16 v29, v9

    .line 584
    .line 585
    move-wide/from16 v23, v11

    .line 586
    .line 587
    invoke-static/range {v22 .. v30}, Lyl3;->b(Lby2;JJIFLdq1;I)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v4, v29

    .line 591
    .line 592
    const/4 v5, 0x0

    .line 593
    :goto_9
    invoke-virtual {v4, v5}, Ldq1;->p(Z)V

    .line 594
    .line 595
    .line 596
    const/high16 v11, 0x3f800000    # 1.0f

    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_c
    move-object/from16 v16, v5

    .line 600
    .line 601
    move-object v4, v9

    .line 602
    const/4 v5, 0x0

    .line 603
    invoke-virtual {v4, v7}, Ldq1;->b0(I)V

    .line 604
    .line 605
    .line 606
    goto :goto_9

    .line 607
    :goto_a
    invoke-static {v6, v11}, Lyb4;->e(Lby2;F)Lby2;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    const/high16 v9, 0x41400000    # 12.0f

    .line 612
    .line 613
    invoke-static {v5, v3, v9}, Ley8;->h(Lby2;FF)Lby2;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    sget-object v11, Lbg0;->H:Ld40;

    .line 618
    .line 619
    new-instance v12, Lus;

    .line 620
    .line 621
    new-instance v7, Lm7;

    .line 622
    .line 623
    const/4 v3, 0x5

    .line 624
    invoke-direct {v7, v3}, Lm7;-><init>(I)V

    .line 625
    .line 626
    .line 627
    const/4 v3, 0x1

    .line 628
    invoke-direct {v12, v9, v3, v7}, Lus;-><init>(FZLm7;)V

    .line 629
    .line 630
    .line 631
    const/16 v3, 0x36

    .line 632
    .line 633
    invoke-static {v12, v11, v4, v3}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    move-object/from16 p1, v8

    .line 638
    .line 639
    iget-wide v7, v4, Ldq1;->T:J

    .line 640
    .line 641
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    invoke-virtual {v4}, Ldq1;->l()Lff3;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    invoke-static {v4, v5}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    sget-object v9, Luk0;->e:Ltk0;

    .line 654
    .line 655
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    sget-object v9, Ltk0;->b:Lol0;

    .line 659
    .line 660
    invoke-virtual {v4}, Ldq1;->e0()V

    .line 661
    .line 662
    .line 663
    iget-boolean v12, v4, Ldq1;->S:Z

    .line 664
    .line 665
    if-eqz v12, :cond_d

    .line 666
    .line 667
    invoke-virtual {v4, v9}, Ldq1;->k(Lno1;)V

    .line 668
    .line 669
    .line 670
    goto :goto_b

    .line 671
    :cond_d
    invoke-virtual {v4}, Ldq1;->n0()V

    .line 672
    .line 673
    .line 674
    :goto_b
    sget-object v12, Ltk0;->f:Lhi;

    .line 675
    .line 676
    invoke-static {v12, v4, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    sget-object v3, Ltk0;->e:Lhi;

    .line 680
    .line 681
    invoke-static {v3, v4, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    sget-object v8, Ltk0;->g:Lhi;

    .line 689
    .line 690
    invoke-static {v8, v4, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    sget-object v7, Ltk0;->h:Lyc;

    .line 694
    .line 695
    invoke-static {v4, v7}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 696
    .line 697
    .line 698
    move/from16 v18, v0

    .line 699
    .line 700
    sget-object v0, Ltk0;->d:Lhi;

    .line 701
    .line 702
    invoke-static {v0, v4, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    const/high16 v5, 0x42200000    # 40.0f

    .line 706
    .line 707
    invoke-static {v6, v5}, Lyb4;->j(Lby2;F)Lby2;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    move/from16 p2, v10

    .line 712
    .line 713
    move-object/from16 p3, v11

    .line 714
    .line 715
    iget-wide v10, v14, Lbn;->h:J

    .line 716
    .line 717
    move-object/from16 v32, v15

    .line 718
    .line 719
    sget-object v15, Lzx3;->a:Lyx3;

    .line 720
    .line 721
    invoke-static {v5, v10, v11, v15}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    const v10, 0x3ee66666    # 0.45f

    .line 726
    .line 727
    .line 728
    invoke-static {v10, v1, v2}, Lhh0;->b(FJ)J

    .line 729
    .line 730
    .line 731
    move-result-wide v10

    .line 732
    move-wide/from16 v33, v1

    .line 733
    .line 734
    const/high16 v1, 0x3f800000    # 1.0f

    .line 735
    .line 736
    invoke-static {v5, v1, v10, v11, v15}, Lxga;->a(Lby2;FJLg94;)Lby2;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    sget-object v1, Lbg0;->B:Le40;

    .line 741
    .line 742
    const/4 v5, 0x0

    .line 743
    invoke-static {v1, v5}, Ls60;->d(Lca;Z)Llt2;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    iget-wide v10, v4, Ldq1;->T:J

    .line 748
    .line 749
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    invoke-virtual {v4}, Ldq1;->l()Lff3;

    .line 754
    .line 755
    .line 756
    move-result-object v10

    .line 757
    invoke-static {v4, v2}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v4}, Ldq1;->e0()V

    .line 762
    .line 763
    .line 764
    iget-boolean v11, v4, Ldq1;->S:Z

    .line 765
    .line 766
    if-eqz v11, :cond_e

    .line 767
    .line 768
    invoke-virtual {v4, v9}, Ldq1;->k(Lno1;)V

    .line 769
    .line 770
    .line 771
    goto :goto_c

    .line 772
    :cond_e
    invoke-virtual {v4}, Ldq1;->n0()V

    .line 773
    .line 774
    .line 775
    :goto_c
    invoke-static {v12, v4, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v3, v4, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v5, v4, v8, v4, v7}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v0, v4, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    iget v1, v13, Lru3;->c:I

    .line 788
    .line 789
    const/4 v5, 0x0

    .line 790
    invoke-static {v1, v5, v4}, Lhaa;->a(IILdq1;)Lyc3;

    .line 791
    .line 792
    .line 793
    move-result-object v22

    .line 794
    iget-wide v1, v14, Lbn;->u:J

    .line 795
    .line 796
    const/high16 v5, 0x41a00000    # 20.0f

    .line 797
    .line 798
    invoke-static {v6, v5}, Lyb4;->j(Lby2;F)Lby2;

    .line 799
    .line 800
    .line 801
    move-result-object v24

    .line 802
    const/16 v29, 0x0

    .line 803
    .line 804
    const/16 v23, 0x0

    .line 805
    .line 806
    const/16 v28, 0x1b8

    .line 807
    .line 808
    move-wide/from16 v25, v1

    .line 809
    .line 810
    move-object/from16 v27, v4

    .line 811
    .line 812
    invoke-static/range {v22 .. v29}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 813
    .line 814
    .line 815
    move/from16 v1, v28

    .line 816
    .line 817
    const/4 v5, 0x1

    .line 818
    invoke-virtual {v4, v5}, Ldq1;->p(Z)V

    .line 819
    .line 820
    .line 821
    const/high16 v11, 0x3f800000    # 1.0f

    .line 822
    .line 823
    float-to-double v1, v11

    .line 824
    const-wide/16 v35, 0x0

    .line 825
    .line 826
    cmpl-double v1, v1, v35

    .line 827
    .line 828
    const-string v2, "invalid weight; must be greater than zero"

    .line 829
    .line 830
    if-lez v1, :cond_f

    .line 831
    .line 832
    goto :goto_d

    .line 833
    :cond_f
    invoke-static {v2}, Lj42;->a(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    :goto_d
    new-instance v1, Lch2;

    .line 837
    .line 838
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 839
    .line 840
    .line 841
    cmpl-float v15, v11, v10

    .line 842
    .line 843
    if-lez v15, :cond_10

    .line 844
    .line 845
    move v11, v10

    .line 846
    :goto_e
    const/4 v15, 0x1

    .line 847
    goto :goto_f

    .line 848
    :cond_10
    const/high16 v11, 0x3f800000    # 1.0f

    .line 849
    .line 850
    goto :goto_e

    .line 851
    :goto_f
    invoke-direct {v1, v11, v15}, Lch2;-><init>(FZ)V

    .line 852
    .line 853
    .line 854
    sget-object v11, Lwt2;->c:Lss;

    .line 855
    .line 856
    sget-object v15, Lbg0;->J:Lc40;

    .line 857
    .line 858
    const/4 v5, 0x0

    .line 859
    invoke-static {v11, v15, v4, v5}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 860
    .line 861
    .line 862
    move-result-object v11

    .line 863
    move v5, v10

    .line 864
    move-object v15, v11

    .line 865
    iget-wide v10, v4, Ldq1;->T:J

    .line 866
    .line 867
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 868
    .line 869
    .line 870
    move-result v10

    .line 871
    invoke-virtual {v4}, Ldq1;->l()Lff3;

    .line 872
    .line 873
    .line 874
    move-result-object v11

    .line 875
    invoke-static {v4, v1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-virtual {v4}, Ldq1;->e0()V

    .line 880
    .line 881
    .line 882
    move/from16 v38, v5

    .line 883
    .line 884
    iget-boolean v5, v4, Ldq1;->S:Z

    .line 885
    .line 886
    if-eqz v5, :cond_11

    .line 887
    .line 888
    invoke-virtual {v4, v9}, Ldq1;->k(Lno1;)V

    .line 889
    .line 890
    .line 891
    goto :goto_10

    .line 892
    :cond_11
    invoke-virtual {v4}, Ldq1;->n0()V

    .line 893
    .line 894
    .line 895
    :goto_10
    invoke-static {v12, v4, v15}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v3, v4, v11}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v10, v4, v8, v4, v7}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v0, v4, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    iget-object v1, v13, Lru3;->b:Ljava/lang/String;

    .line 908
    .line 909
    sget-object v5, Ltz4;->a:Lth4;

    .line 910
    .line 911
    invoke-virtual {v4, v5}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v10

    .line 915
    check-cast v10, Lrz4;

    .line 916
    .line 917
    iget-object v10, v10, Lrz4;->l:Lor4;

    .line 918
    .line 919
    sget-object v47, Lim1;->A:Lim1;

    .line 920
    .line 921
    const/16 v55, 0x0

    .line 922
    .line 923
    const v56, 0xfffffb

    .line 924
    .line 925
    .line 926
    const-wide/16 v43, 0x0

    .line 927
    .line 928
    const-wide/16 v45, 0x0

    .line 929
    .line 930
    const/16 v48, 0x0

    .line 931
    .line 932
    const/16 v49, 0x0

    .line 933
    .line 934
    const-wide/16 v50, 0x0

    .line 935
    .line 936
    const-wide/16 v52, 0x0

    .line 937
    .line 938
    const/16 v54, 0x0

    .line 939
    .line 940
    move-object/from16 v42, v10

    .line 941
    .line 942
    invoke-static/range {v42 .. v56}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 943
    .line 944
    .line 945
    move-result-object v58

    .line 946
    move-object/from16 v42, v1

    .line 947
    .line 948
    move-object v11, v2

    .line 949
    move-object/from16 v10, v47

    .line 950
    .line 951
    iget-wide v1, v14, Lbn;->u:J

    .line 952
    .line 953
    const/16 v61, 0x0

    .line 954
    .line 955
    const v62, 0x1fffa

    .line 956
    .line 957
    .line 958
    const/16 v43, 0x0

    .line 959
    .line 960
    const-wide/16 v46, 0x0

    .line 961
    .line 962
    const-wide/16 v49, 0x0

    .line 963
    .line 964
    const/16 v51, 0x0

    .line 965
    .line 966
    const/16 v54, 0x0

    .line 967
    .line 968
    const/16 v55, 0x0

    .line 969
    .line 970
    const/16 v56, 0x0

    .line 971
    .line 972
    const/16 v57, 0x0

    .line 973
    .line 974
    const/16 v60, 0x0

    .line 975
    .line 976
    move-wide/from16 v44, v1

    .line 977
    .line 978
    move-object/from16 v59, v4

    .line 979
    .line 980
    invoke-static/range {v42 .. v62}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 981
    .line 982
    .line 983
    iget-object v1, v13, Lru3;->d:Ljava/lang/String;

    .line 984
    .line 985
    const-string v2, "v"

    .line 986
    .line 987
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v42

    .line 991
    invoke-virtual {v4, v5}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    check-cast v1, Lrz4;

    .line 996
    .line 997
    iget-object v1, v1, Lrz4;->o:Lor4;

    .line 998
    .line 999
    move-object/from16 v58, v1

    .line 1000
    .line 1001
    iget-wide v1, v14, Lbn;->w:J

    .line 1002
    .line 1003
    move-wide/from16 v44, v1

    .line 1004
    .line 1005
    invoke-static/range {v42 .. v62}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 1006
    .line 1007
    .line 1008
    const/4 v15, 0x1

    .line 1009
    invoke-virtual {v4, v15}, Ldq1;->p(Z)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v1, v13, Lru3;->f:Ldv3;

    .line 1013
    .line 1014
    iget-object v2, v13, Lru3;->g:Ljava/lang/String;

    .line 1015
    .line 1016
    move/from16 v39, v15

    .line 1017
    .line 1018
    const/4 v15, 0x0

    .line 1019
    invoke-static {v1, v2, v14, v4, v15}, Lea9;->b(Ldv3;Ljava/lang/String;Lbn;Ldq1;I)V

    .line 1020
    .line 1021
    .line 1022
    xor-int/lit8 v23, v18, 0x1

    .line 1023
    .line 1024
    const/high16 v1, 0x42080000    # 34.0f

    .line 1025
    .line 1026
    invoke-static {v6, v1}, Lyb4;->j(Lby2;F)Lby2;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v22

    .line 1030
    new-instance v1, Lmz1;

    .line 1031
    .line 1032
    const/4 v2, 0x5

    .line 1033
    invoke-direct {v1, v14, v2}, Lmz1;-><init>(Lbn;I)V

    .line 1034
    .line 1035
    .line 1036
    const v2, 0x18707e72

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v2, v1, v4}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v26

    .line 1043
    const v28, 0x180030

    .line 1044
    .line 1045
    .line 1046
    const/16 v29, 0x38

    .line 1047
    .line 1048
    const/16 v24, 0x0

    .line 1049
    .line 1050
    const/16 v25, 0x0

    .line 1051
    .line 1052
    move-object/from16 v27, v4

    .line 1053
    .line 1054
    invoke-static/range {v21 .. v29}, Lhg8;->a(Lno1;Lby2;ZLh12;Lg94;Lzj0;Ldq1;II)V

    .line 1055
    .line 1056
    .line 1057
    const/4 v15, 0x1

    .line 1058
    invoke-virtual {v4, v15}, Ldq1;->p(Z)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v1, v13, Lru3;->e:Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    if-lez v1, :cond_19

    .line 1068
    .line 1069
    const v1, 0x6deb8d52

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v4, v1}, Ldq1;->b0(I)V

    .line 1073
    .line 1074
    .line 1075
    const v1, 0x3e99999a    # 0.3f

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v47, v10

    .line 1079
    .line 1080
    move-object/from16 p0, v11

    .line 1081
    .line 1082
    move-wide/from16 v10, v33

    .line 1083
    .line 1084
    invoke-static {v1, v10, v11}, Lhh0;->b(FJ)J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v24

    .line 1088
    const/4 v1, 0x0

    .line 1089
    const/high16 v2, 0x41600000    # 14.0f

    .line 1090
    .line 1091
    const/4 v10, 0x2

    .line 1092
    invoke-static {v6, v2, v1, v10}, Ley8;->i(Lby2;FFI)Lby2;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v22

    .line 1096
    const/16 v27, 0x6

    .line 1097
    .line 1098
    const/16 v28, 0x2

    .line 1099
    .line 1100
    const/16 v23, 0x0

    .line 1101
    .line 1102
    move-object/from16 v26, v4

    .line 1103
    .line 1104
    invoke-static/range {v22 .. v28}, Lqg8;->a(Lby2;FJLdq1;II)V

    .line 1105
    .line 1106
    .line 1107
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1108
    .line 1109
    invoke-static {v6, v11}, Lyb4;->e(Lby2;F)Lby2;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v21

    .line 1113
    move-object/from16 v1, v32

    .line 1114
    .line 1115
    invoke-virtual {v4, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    invoke-virtual {v4}, Ldq1;->P()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v10

    .line 1123
    if-nez v2, :cond_12

    .line 1124
    .line 1125
    move-object/from16 v2, v16

    .line 1126
    .line 1127
    if-ne v10, v2, :cond_13

    .line 1128
    .line 1129
    goto :goto_11

    .line 1130
    :cond_12
    move-object/from16 v2, v16

    .line 1131
    .line 1132
    :goto_11
    new-instance v10, Lp;

    .line 1133
    .line 1134
    const/16 v11, 0x15

    .line 1135
    .line 1136
    invoke-direct {v10, v1, v11}, Lp;-><init>(Lno1;I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v4, v10}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_13
    move-object/from16 v25, v10

    .line 1143
    .line 1144
    check-cast v25, Lno1;

    .line 1145
    .line 1146
    const/16 v26, 0xf

    .line 1147
    .line 1148
    const/16 v22, 0x0

    .line 1149
    .line 1150
    const/16 v23, 0x0

    .line 1151
    .line 1152
    const/16 v24, 0x0

    .line 1153
    .line 1154
    invoke-static/range {v21 .. v26}, Lyf5;->d(Lby2;ZLjava/lang/String;Lgx3;Lno1;I)Lby2;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    const/high16 v10, 0x41000000    # 8.0f

    .line 1159
    .line 1160
    const/high16 v11, 0x41600000    # 14.0f

    .line 1161
    .line 1162
    invoke-static {v1, v11, v10}, Ley8;->h(Lby2;FF)Lby2;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    sget-object v10, Lwt2;->a:Lrs;

    .line 1167
    .line 1168
    const/16 v11, 0x30

    .line 1169
    .line 1170
    move-object/from16 v15, p3

    .line 1171
    .line 1172
    invoke-static {v10, v15, v4, v11}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v10

    .line 1176
    move-object/from16 p3, v5

    .line 1177
    .line 1178
    move-object v11, v6

    .line 1179
    iget-wide v5, v4, Ldq1;->T:J

    .line 1180
    .line 1181
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1182
    .line 1183
    .line 1184
    move-result v5

    .line 1185
    invoke-virtual {v4}, Ldq1;->l()Lff3;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v6

    .line 1189
    invoke-static {v4, v1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    invoke-virtual {v4}, Ldq1;->e0()V

    .line 1194
    .line 1195
    .line 1196
    iget-boolean v15, v4, Ldq1;->S:Z

    .line 1197
    .line 1198
    if-eqz v15, :cond_14

    .line 1199
    .line 1200
    invoke-virtual {v4, v9}, Ldq1;->k(Lno1;)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_12

    .line 1204
    :cond_14
    invoke-virtual {v4}, Ldq1;->n0()V

    .line 1205
    .line 1206
    .line 1207
    :goto_12
    invoke-static {v12, v4, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v3, v4, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v5, v4, v8, v4, v7}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v0, v4, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    const v0, 0x7f07014b

    .line 1220
    .line 1221
    .line 1222
    const/4 v5, 0x0

    .line 1223
    invoke-static {v0, v5, v4}, Lhaa;->a(IILdq1;)Lyc3;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v22

    .line 1227
    iget-wide v0, v14, Lbn;->z:J

    .line 1228
    .line 1229
    move-object v3, v11

    .line 1230
    const/high16 v11, 0x41600000    # 14.0f

    .line 1231
    .line 1232
    invoke-static {v3, v11}, Lyb4;->j(Lby2;F)Lby2;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v24

    .line 1236
    const/16 v23, 0x0

    .line 1237
    .line 1238
    const/16 v29, 0x0

    .line 1239
    .line 1240
    move-wide/from16 v25, v0

    .line 1241
    .line 1242
    move-object/from16 v27, v4

    .line 1243
    .line 1244
    const/16 v28, 0x1b8

    .line 1245
    .line 1246
    invoke-static/range {v22 .. v29}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 1247
    .line 1248
    .line 1249
    const/high16 v0, 0x40c00000    # 6.0f

    .line 1250
    .line 1251
    invoke-static {v3, v0}, Lyb4;->n(Lby2;F)Lby2;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-static {v4, v0}, Lvy0;->c(Ldq1;Lby2;)V

    .line 1256
    .line 1257
    .line 1258
    move-object/from16 v0, p3

    .line 1259
    .line 1260
    invoke-virtual {v4, v0}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    check-cast v0, Lrz4;

    .line 1265
    .line 1266
    iget-object v0, v0, Lrz4;->o:Lor4;

    .line 1267
    .line 1268
    const/16 v55, 0x0

    .line 1269
    .line 1270
    const v56, 0xfffffb

    .line 1271
    .line 1272
    .line 1273
    const-wide/16 v43, 0x0

    .line 1274
    .line 1275
    const-wide/16 v45, 0x0

    .line 1276
    .line 1277
    const/16 v48, 0x0

    .line 1278
    .line 1279
    const/16 v49, 0x0

    .line 1280
    .line 1281
    const-wide/16 v50, 0x0

    .line 1282
    .line 1283
    const-wide/16 v52, 0x0

    .line 1284
    .line 1285
    const/16 v54, 0x0

    .line 1286
    .line 1287
    move-object/from16 v42, v0

    .line 1288
    .line 1289
    invoke-static/range {v42 .. v56}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v58

    .line 1293
    iget-wide v0, v14, Lbn;->v:J

    .line 1294
    .line 1295
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1296
    .line 1297
    float-to-double v5, v11

    .line 1298
    cmpl-double v5, v5, v35

    .line 1299
    .line 1300
    if-lez v5, :cond_15

    .line 1301
    .line 1302
    goto :goto_13

    .line 1303
    :cond_15
    invoke-static/range {p0 .. p0}, Lj42;->a(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    :goto_13
    new-instance v5, Lch2;

    .line 1307
    .line 1308
    cmpl-float v6, v11, v38

    .line 1309
    .line 1310
    if-lez v6, :cond_16

    .line 1311
    .line 1312
    move/from16 v8, v38

    .line 1313
    .line 1314
    :goto_14
    const/4 v12, 0x1

    .line 1315
    goto :goto_15

    .line 1316
    :cond_16
    move v8, v11

    .line 1317
    goto :goto_14

    .line 1318
    :goto_15
    invoke-direct {v5, v8, v12}, Lch2;-><init>(FZ)V

    .line 1319
    .line 1320
    .line 1321
    const/16 v61, 0x0

    .line 1322
    .line 1323
    const v62, 0x1fff8

    .line 1324
    .line 1325
    .line 1326
    const-string v42, "Changelog"

    .line 1327
    .line 1328
    const-wide/16 v46, 0x0

    .line 1329
    .line 1330
    const/16 v48, 0x0

    .line 1331
    .line 1332
    const-wide/16 v49, 0x0

    .line 1333
    .line 1334
    const/16 v51, 0x0

    .line 1335
    .line 1336
    const-wide/16 v52, 0x0

    .line 1337
    .line 1338
    const/16 v54, 0x0

    .line 1339
    .line 1340
    const/16 v55, 0x0

    .line 1341
    .line 1342
    const/16 v56, 0x0

    .line 1343
    .line 1344
    const/16 v57, 0x0

    .line 1345
    .line 1346
    const/16 v60, 0x6

    .line 1347
    .line 1348
    move-wide/from16 v44, v0

    .line 1349
    .line 1350
    move-object/from16 v59, v4

    .line 1351
    .line 1352
    move-object/from16 v43, v5

    .line 1353
    .line 1354
    invoke-static/range {v42 .. v62}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 1355
    .line 1356
    .line 1357
    const v0, 0x7f0700e0

    .line 1358
    .line 1359
    .line 1360
    const/4 v5, 0x0

    .line 1361
    invoke-static {v0, v5, v4}, Lhaa;->a(IILdq1;)Lyc3;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v22

    .line 1365
    iget-wide v0, v14, Lbn;->w:J

    .line 1366
    .line 1367
    const/high16 v11, 0x41600000    # 14.0f

    .line 1368
    .line 1369
    invoke-static {v3, v11}, Lyb4;->j(Lby2;F)Lby2;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    invoke-virtual {v4, v13}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v5

    .line 1377
    invoke-virtual {v4}, Ldq1;->P()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v6

    .line 1381
    if-nez v5, :cond_17

    .line 1382
    .line 1383
    if-ne v6, v2, :cond_18

    .line 1384
    .line 1385
    :cond_17
    new-instance v6, Lhq3;

    .line 1386
    .line 1387
    const/4 v10, 0x2

    .line 1388
    invoke-direct {v6, v10, v13}, Lhq3;-><init>(ILjava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v4, v6}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    :cond_18
    check-cast v6, Lpo1;

    .line 1395
    .line 1396
    invoke-static {v3, v6}, Lpd8;->a(Lby2;Lpo1;)Lby2;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v24

    .line 1400
    const/16 v28, 0x38

    .line 1401
    .line 1402
    const/16 v29, 0x0

    .line 1403
    .line 1404
    const/16 v23, 0x0

    .line 1405
    .line 1406
    move-wide/from16 v25, v0

    .line 1407
    .line 1408
    move-object/from16 v27, v4

    .line 1409
    .line 1410
    invoke-static/range {v22 .. v29}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 1411
    .line 1412
    .line 1413
    const/4 v12, 0x1

    .line 1414
    invoke-virtual {v4, v12}, Ldq1;->p(Z)V

    .line 1415
    .line 1416
    .line 1417
    iget-boolean v0, v13, Lru3;->h:Z

    .line 1418
    .line 1419
    invoke-static {}, Ljc1;->c()Loc1;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v25

    .line 1423
    const/4 v1, 0x0

    .line 1424
    const/16 v2, 0xf

    .line 1425
    .line 1426
    invoke-static {v1, v2}, Ljc1;->i(Lhy4;I)Lje1;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v26

    .line 1430
    new-instance v1, Lo40;

    .line 1431
    .line 1432
    const/4 v2, 0x5

    .line 1433
    invoke-direct {v1, v13, v14, v2}, Lo40;-><init>(Ljava/lang/Object;Lbn;I)V

    .line 1434
    .line 1435
    .line 1436
    const v2, 0x117e6c1a

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v2, v1, v4}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v28

    .line 1443
    const v1, 0x186c00

    .line 1444
    .line 1445
    .line 1446
    and-int/lit8 v2, p2, 0xe

    .line 1447
    .line 1448
    or-int v30, v2, v1

    .line 1449
    .line 1450
    const/16 v31, 0x12

    .line 1451
    .line 1452
    const/16 v24, 0x0

    .line 1453
    .line 1454
    const/16 v27, 0x0

    .line 1455
    .line 1456
    move-object/from16 v22, p1

    .line 1457
    .line 1458
    move/from16 v23, v0

    .line 1459
    .line 1460
    move-object/from16 v29, v4

    .line 1461
    .line 1462
    invoke-static/range {v22 .. v31}, Lqq1;->b(Lyh0;ZLby2;Loc1;Lje1;Ljava/lang/String;Lzj0;Ldq1;II)V

    .line 1463
    .line 1464
    .line 1465
    const/4 v5, 0x0

    .line 1466
    :goto_16
    invoke-virtual {v4, v5}, Ldq1;->p(Z)V

    .line 1467
    .line 1468
    .line 1469
    goto :goto_17

    .line 1470
    :cond_19
    const v0, 0x6d3a5c92

    .line 1471
    .line 1472
    .line 1473
    const/4 v5, 0x0

    .line 1474
    invoke-virtual {v4, v0}, Ldq1;->b0(I)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_16

    .line 1478
    :cond_1a
    move-object v4, v9

    .line 1479
    invoke-virtual {v4}, Ldq1;->V()V

    .line 1480
    .line 1481
    .line 1482
    :goto_17
    return-object v41

    .line 1483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
