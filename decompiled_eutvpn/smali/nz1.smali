.class public final synthetic Lnz1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic x:Lbn;

.field public final synthetic y:Lno1;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lno1;ZLbn;Ls13;Ls13;Ls13;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnz1;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnz1;->y:Lno1;

    .line 8
    .line 9
    iput-boolean p2, p0, Lnz1;->z:Z

    .line 10
    .line 11
    iput-object p3, p0, Lnz1;->x:Lbn;

    .line 12
    .line 13
    iput-object p4, p0, Lnz1;->A:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lnz1;->B:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lnz1;->C:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lo25;Lbn;Lno1;Lpo1;ZLpo1;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lnz1;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz1;->A:Ljava/lang/Object;

    iput-object p2, p0, Lnz1;->x:Lbn;

    iput-object p3, p0, Lnz1;->y:Lno1;

    iput-object p4, p0, Lnz1;->B:Ljava/lang/Object;

    iput-boolean p5, p0, Lnz1;->z:Z

    iput-object p6, p0, Lnz1;->C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnz1;->s:I

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, v0, Lnz1;->C:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v9, v0, Lnz1;->z:Z

    .line 15
    .line 16
    iget-object v10, v0, Lnz1;->B:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v0, Lnz1;->A:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v14, v11

    .line 25
    check-cast v14, Lo25;

    .line 26
    .line 27
    move-object/from16 v17, v10

    .line 28
    .line 29
    check-cast v17, Lpo1;

    .line 30
    .line 31
    check-cast v8, Lpo1;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lby2;

    .line 36
    .line 37
    move-object/from16 v10, p2

    .line 38
    .line 39
    check-cast v10, Ldq1;

    .line 40
    .line 41
    move-object/from16 v11, p3

    .line 42
    .line 43
    check-cast v11, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    and-int/lit8 v13, v11, 0x6

    .line 53
    .line 54
    if-nez v13, :cond_1

    .line 55
    .line 56
    invoke-virtual {v10, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-eqz v13, :cond_0

    .line 61
    .line 62
    move v4, v5

    .line 63
    :cond_0
    or-int/2addr v11, v4

    .line 64
    :cond_1
    and-int/lit8 v4, v11, 0x13

    .line 65
    .line 66
    const/16 v5, 0x12

    .line 67
    .line 68
    if-eq v4, v5, :cond_2

    .line 69
    .line 70
    move v7, v12

    .line 71
    :cond_2
    and-int/lit8 v4, v11, 0x1

    .line 72
    .line 73
    invoke-virtual {v10, v4, v7}, Ldq1;->S(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-static {v10}, Lce9;->c(Ldq1;)Lh14;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v1, v4, v12}, Lce9;->d(Lby2;Lh14;Z)Lby2;

    .line 84
    .line 85
    .line 86
    move-result-object v18

    .line 87
    const/high16 v22, 0x42f80000    # 124.0f

    .line 88
    .line 89
    const/16 v23, 0x7

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    invoke-static/range {v18 .. v23}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v4, Lus;

    .line 102
    .line 103
    new-instance v5, Lm7;

    .line 104
    .line 105
    invoke-direct {v5, v3}, Lm7;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const/high16 v3, 0x41400000    # 12.0f

    .line 109
    .line 110
    invoke-direct {v4, v3, v12, v5}, Lus;-><init>(FZLm7;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lbg0;->J:Lc40;

    .line 114
    .line 115
    invoke-static {v4, v3, v10, v6}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-wide v4, v10, Ldq1;->T:J

    .line 120
    .line 121
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v10}, Ldq1;->l()Lff3;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v10, v1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v6, Luk0;->e:Ltk0;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v6, Ltk0;->b:Lol0;

    .line 139
    .line 140
    invoke-virtual {v10}, Ldq1;->e0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v7, v10, Ldq1;->S:Z

    .line 144
    .line 145
    if-eqz v7, :cond_3

    .line 146
    .line 147
    invoke-virtual {v10, v6}, Ldq1;->k(Lno1;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    invoke-virtual {v10}, Ldq1;->n0()V

    .line 152
    .line 153
    .line 154
    :goto_0
    sget-object v6, Ltk0;->f:Lhi;

    .line 155
    .line 156
    invoke-static {v6, v10, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Ltk0;->e:Lhi;

    .line 160
    .line 161
    invoke-static {v3, v10, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v4, Ltk0;->g:Lhi;

    .line 169
    .line 170
    invoke-static {v4, v10, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v3, Ltk0;->h:Lyc;

    .line 174
    .line 175
    invoke-static {v10, v3}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 176
    .line 177
    .line 178
    sget-object v3, Ltk0;->d:Lhi;

    .line 179
    .line 180
    invoke-static {v3, v10, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v13, Lzh2;

    .line 184
    .line 185
    const/16 v18, 0xd

    .line 186
    .line 187
    iget-object v15, v0, Lnz1;->x:Lbn;

    .line 188
    .line 189
    iget-object v0, v0, Lnz1;->y:Lno1;

    .line 190
    .line 191
    move-object/from16 v16, v0

    .line 192
    .line 193
    invoke-direct/range {v13 .. v18}, Lzh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    const v0, -0x73a4e012

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v13, v10}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 200
    .line 201
    .line 202
    move-result-object v27

    .line 203
    const/high16 v29, 0x30000000

    .line 204
    .line 205
    const/16 v30, 0x1ff

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    const/16 v22, 0x0

    .line 216
    .line 217
    const/16 v23, 0x0

    .line 218
    .line 219
    const/16 v24, 0x0

    .line 220
    .line 221
    const/16 v25, 0x0

    .line 222
    .line 223
    const/16 v26, 0x0

    .line 224
    .line 225
    move-object/from16 v28, v10

    .line 226
    .line 227
    invoke-static/range {v18 .. v30}, Ltea;->a(Lby2;ZLhh0;Lno1;Lhh0;Lg94;FFLyb3;Lzj0;Ldq1;II)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v0, v28

    .line 231
    .line 232
    iget-boolean v1, v14, Lo25;->d:Z

    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-boolean v3, v14, Lo25;->e:Z

    .line 239
    .line 240
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    new-instance v4, Lbd3;

    .line 245
    .line 246
    invoke-direct {v4, v1, v3}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lor;

    .line 250
    .line 251
    invoke-direct {v1, v9, v15, v14, v8}, Lor;-><init>(ZLbn;Lo25;Lpo1;)V

    .line 252
    .line 253
    .line 254
    const v3, 0xf209ac8

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v1, v0}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 258
    .line 259
    .line 260
    move-result-object v22

    .line 261
    const/16 v24, 0x6c00

    .line 262
    .line 263
    const/16 v25, 0x6

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    const-string v21, "UsageStateTransition"

    .line 268
    .line 269
    move-object/from16 v23, v0

    .line 270
    .line 271
    move-object/from16 v18, v4

    .line 272
    .line 273
    invoke-static/range {v18 .. v25}, Lro6;->b(Ljava/lang/Object;Lby2;Lxg1;Ljava/lang/String;Lzj0;Ldq1;II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v12}, Ldq1;->p(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_4
    move-object v0, v10

    .line 281
    invoke-virtual {v0}, Ldq1;->V()V

    .line 282
    .line 283
    .line 284
    :goto_1
    return-object v2

    .line 285
    :pswitch_0
    check-cast v11, Ls13;

    .line 286
    .line 287
    check-cast v10, Ls13;

    .line 288
    .line 289
    check-cast v8, Ls13;

    .line 290
    .line 291
    move-object/from16 v1, p1

    .line 292
    .line 293
    check-cast v1, Lyh0;

    .line 294
    .line 295
    move-object/from16 v13, p2

    .line 296
    .line 297
    check-cast v13, Ldq1;

    .line 298
    .line 299
    move-object/from16 v14, p3

    .line 300
    .line 301
    check-cast v14, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    and-int/lit8 v1, v14, 0x11

    .line 311
    .line 312
    const/16 v15, 0x10

    .line 313
    .line 314
    if-eq v1, v15, :cond_5

    .line 315
    .line 316
    move v1, v12

    .line 317
    goto :goto_2

    .line 318
    :cond_5
    move v1, v7

    .line 319
    :goto_2
    and-int/2addr v14, v12

    .line 320
    invoke-virtual {v13, v14, v1}, Ldq1;->S(IZ)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_b

    .line 325
    .line 326
    new-instance v1, Lmz1;

    .line 327
    .line 328
    iget-object v14, v0, Lnz1;->x:Lbn;

    .line 329
    .line 330
    invoke-direct {v1, v14, v12}, Lmz1;-><init>(Lbn;I)V

    .line 331
    .line 332
    .line 333
    const v12, -0x123edd0e

    .line 334
    .line 335
    .line 336
    invoke-static {v12, v1, v13}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v13}, Ldq1;->P()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    sget-object v15, Lal0;->a:Lrx9;

    .line 345
    .line 346
    if-ne v12, v15, :cond_6

    .line 347
    .line 348
    new-instance v12, Lmr;

    .line 349
    .line 350
    invoke-direct {v12, v11, v10, v5}, Lmr;-><init>(Ls13;Ls13;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13, v12}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_6
    check-cast v12, Lno1;

    .line 357
    .line 358
    const/16 v22, 0x36

    .line 359
    .line 360
    const/16 v23, 0x1fc

    .line 361
    .line 362
    move-object v5, v15

    .line 363
    const/4 v15, 0x0

    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    const/16 v20, 0x0

    .line 373
    .line 374
    move-object/from16 v21, v13

    .line 375
    .line 376
    move-object v13, v1

    .line 377
    move-object v1, v14

    .line 378
    move-object v14, v12

    .line 379
    invoke-static/range {v13 .. v23}, Lqf;->b(Lzj0;Lno1;Lby2;Ldp1;Ldp1;ZLuu2;Lyb3;Ldq1;II)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v10, v21

    .line 383
    .line 384
    new-instance v12, Lmz1;

    .line 385
    .line 386
    invoke-direct {v12, v1, v4}, Lmz1;-><init>(Lbn;I)V

    .line 387
    .line 388
    .line 389
    const v4, 0x2d4c46db

    .line 390
    .line 391
    .line 392
    invoke-static {v4, v12, v10}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    iget-object v0, v0, Lnz1;->y:Lno1;

    .line 397
    .line 398
    invoke-virtual {v10, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    invoke-virtual {v10}, Ldq1;->P()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    if-nez v4, :cond_7

    .line 407
    .line 408
    if-ne v12, v5, :cond_8

    .line 409
    .line 410
    :cond_7
    new-instance v12, Lnr;

    .line 411
    .line 412
    invoke-direct {v12, v0, v11, v6}, Lnr;-><init>(Lno1;Ls13;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10, v12}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_8
    move-object v14, v12

    .line 419
    check-cast v14, Lno1;

    .line 420
    .line 421
    const/16 v22, 0x6

    .line 422
    .line 423
    const/16 v23, 0x1fc

    .line 424
    .line 425
    const/4 v15, 0x0

    .line 426
    const/16 v16, 0x0

    .line 427
    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    const/16 v18, 0x0

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    const/16 v20, 0x0

    .line 435
    .line 436
    move-object/from16 v21, v10

    .line 437
    .line 438
    invoke-static/range {v13 .. v23}, Lqf;->b(Lzj0;Lno1;Lby2;Ldp1;Ldp1;ZLuu2;Lyb3;Ldq1;II)V

    .line 439
    .line 440
    .line 441
    if-eqz v9, :cond_a

    .line 442
    .line 443
    const v0, 0x1f35a307

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10, v0}, Ldq1;->b0(I)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Lmz1;

    .line 450
    .line 451
    const/4 v4, 0x3

    .line 452
    invoke-direct {v0, v1, v4}, Lmz1;-><init>(Lbn;I)V

    .line 453
    .line 454
    .line 455
    const v1, -0x1a0a21c9

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v0, v10}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    invoke-virtual {v10}, Ldq1;->P()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-ne v0, v5, :cond_9

    .line 467
    .line 468
    new-instance v0, Lmr;

    .line 469
    .line 470
    invoke-direct {v0, v11, v8, v3}, Lmr;-><init>(Ls13;Ls13;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_9
    move-object v14, v0

    .line 477
    check-cast v14, Lno1;

    .line 478
    .line 479
    const/16 v22, 0x36

    .line 480
    .line 481
    const/16 v23, 0x1fc

    .line 482
    .line 483
    const/4 v15, 0x0

    .line 484
    const/16 v16, 0x0

    .line 485
    .line 486
    const/16 v17, 0x0

    .line 487
    .line 488
    const/16 v18, 0x0

    .line 489
    .line 490
    const/16 v19, 0x0

    .line 491
    .line 492
    const/16 v20, 0x0

    .line 493
    .line 494
    move-object/from16 v21, v10

    .line 495
    .line 496
    invoke-static/range {v13 .. v23}, Lqf;->b(Lzj0;Lno1;Lby2;Ldp1;Ldp1;ZLuu2;Lyb3;Ldq1;II)V

    .line 497
    .line 498
    .line 499
    :goto_3
    invoke-virtual {v10, v7}, Ldq1;->p(Z)V

    .line 500
    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_a
    const v0, 0x1ebc2720

    .line 504
    .line 505
    .line 506
    invoke-virtual {v10, v0}, Ldq1;->b0(I)V

    .line 507
    .line 508
    .line 509
    goto :goto_3

    .line 510
    :cond_b
    move-object v10, v13

    .line 511
    invoke-virtual {v10}, Ldq1;->V()V

    .line 512
    .line 513
    .line 514
    :goto_4
    return-object v2

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
