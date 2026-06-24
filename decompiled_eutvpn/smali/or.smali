.class public final synthetic Lor;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic x:Z

.field public final synthetic y:Lbn;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbn;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lor;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lor;->y:Lbn;

    .line 8
    .line 9
    iput-object p2, p0, Lor;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lor;->x:Z

    .line 12
    .line 13
    iput-object p4, p0, Lor;->A:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLbn;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lor;->s:I

    iput-object p1, p0, Lor;->z:Ljava/lang/Object;

    iput-boolean p2, p0, Lor;->x:Z

    iput-object p3, p0, Lor;->y:Lbn;

    iput-object p4, p0, Lor;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmg1;ZLno1;Lbn;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lor;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor;->z:Ljava/lang/Object;

    iput-boolean p2, p0, Lor;->x:Z

    iput-object p3, p0, Lor;->A:Ljava/lang/Object;

    iput-object p4, p0, Lor;->y:Lbn;

    return-void
.end method

.method public synthetic constructor <init>(ZLbn;Lo25;Lpo1;)V
    .locals 1

    .line 18
    const/4 v0, 0x3

    iput v0, p0, Lor;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lor;->x:Z

    iput-object p2, p0, Lor;->y:Lbn;

    iput-object p3, p0, Lor;->z:Ljava/lang/Object;

    iput-object p4, p0, Lor;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lor;->s:I

    .line 4
    .line 5
    const/high16 v4, 0x41400000    # 12.0f

    .line 6
    .line 7
    const/16 v5, 0x12

    .line 8
    .line 9
    const/4 v6, 0x6

    .line 10
    const/4 v7, 0x2

    .line 11
    sget-object v8, Lal0;->a:Lrx9;

    .line 12
    .line 13
    sget-object v9, Lyx2;->a:Lyx2;

    .line 14
    .line 15
    const/4 v10, 0x5

    .line 16
    const/16 v11, 0x10

    .line 17
    .line 18
    iget-boolean v12, v0, Lor;->x:Z

    .line 19
    .line 20
    sget-object v13, Lo05;->a:Lo05;

    .line 21
    .line 22
    iget-object v14, v0, Lor;->A:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v15, v0, Lor;->y:Lbn;

    .line 25
    .line 26
    iget-object v2, v0, Lor;->z:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v2, Lpo1;

    .line 33
    .line 34
    check-cast v14, Ls13;

    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Lyh0;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ldq1;

    .line 43
    .line 44
    move-object/from16 v4, p3

    .line 45
    .line 46
    check-cast v4, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    and-int/lit8 v0, v4, 0x11

    .line 56
    .line 57
    if-eq v0, v11, :cond_0

    .line 58
    .line 59
    move v0, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    and-int/2addr v4, v3

    .line 63
    invoke-virtual {v1, v4, v0}, Ldq1;->S(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    new-instance v0, Lx50;

    .line 70
    .line 71
    invoke-direct {v0, v12, v15, v3}, Lx50;-><init>(ZLbn;I)V

    .line 72
    .line 73
    .line 74
    const v3, -0x11f3b1f7

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v0, v1}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    invoke-virtual {v1, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1}, Ldq1;->P()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    if-ne v3, v8, :cond_2

    .line 92
    .line 93
    :cond_1
    new-instance v3, Lrz1;

    .line 94
    .line 95
    invoke-direct {v3, v2, v14, v10}, Lrz1;-><init>(Lpo1;Ls13;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    move-object/from16 v17, v3

    .line 102
    .line 103
    check-cast v17, Lno1;

    .line 104
    .line 105
    const/16 v25, 0x6

    .line 106
    .line 107
    const/16 v26, 0x1fc

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    move-object/from16 v24, v1

    .line 122
    .line 123
    invoke-static/range {v16 .. v26}, Lqf;->b(Lzj0;Lno1;Lby2;Ldp1;Ldp1;ZLuu2;Lyb3;Ldq1;II)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v0, v24

    .line 127
    .line 128
    new-instance v1, Lx50;

    .line 129
    .line 130
    invoke-direct {v1, v12, v15, v7}, Lx50;-><init>(ZLbn;I)V

    .line 131
    .line 132
    .line 133
    const v3, 0x3663a472

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v1, v0}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    invoke-virtual {v0, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    if-ne v3, v8, :cond_4

    .line 151
    .line 152
    :cond_3
    new-instance v3, Lrz1;

    .line 153
    .line 154
    invoke-direct {v3, v2, v14, v6}, Lrz1;-><init>(Lpo1;Ls13;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    move-object/from16 v17, v3

    .line 161
    .line 162
    check-cast v17, Lno1;

    .line 163
    .line 164
    const/16 v25, 0x6

    .line 165
    .line 166
    const/16 v26, 0x1fc

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    move-object/from16 v24, v0

    .line 181
    .line 182
    invoke-static/range {v16 .. v26}, Lqf;->b(Lzj0;Lno1;Lby2;Ldp1;Ldp1;ZLuu2;Lyb3;Ldq1;II)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lmz1;

    .line 186
    .line 187
    const/16 v3, 0xf

    .line 188
    .line 189
    invoke-direct {v1, v15, v3}, Lmz1;-><init>(Lbn;I)V

    .line 190
    .line 191
    .line 192
    const v3, -0x61c9f66f

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v1, v0}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    invoke-virtual {v0, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-nez v1, :cond_5

    .line 208
    .line 209
    if-ne v3, v8, :cond_6

    .line 210
    .line 211
    :cond_5
    new-instance v3, Lrz1;

    .line 212
    .line 213
    const/4 v1, 0x7

    .line 214
    invoke-direct {v3, v2, v14, v1}, Lrz1;-><init>(Lpo1;Ls13;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    move-object/from16 v17, v3

    .line 221
    .line 222
    check-cast v17, Lno1;

    .line 223
    .line 224
    const/16 v25, 0x6

    .line 225
    .line 226
    const/16 v26, 0x1fc

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    move-object/from16 v24, v0

    .line 241
    .line 242
    invoke-static/range {v16 .. v26}, Lqf;->b(Lzj0;Lno1;Lby2;Ldp1;Ldp1;ZLuu2;Lyb3;Ldq1;II)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_7
    move-object/from16 v24, v1

    .line 247
    .line 248
    invoke-virtual/range {v24 .. v24}, Ldq1;->V()V

    .line 249
    .line 250
    .line 251
    :goto_1
    return-object v13

    .line 252
    :pswitch_0
    check-cast v2, Lo25;

    .line 253
    .line 254
    check-cast v14, Lpo1;

    .line 255
    .line 256
    move-object/from16 v0, p1

    .line 257
    .line 258
    check-cast v0, Lbd3;

    .line 259
    .line 260
    move-object/from16 v1, p2

    .line 261
    .line 262
    check-cast v1, Ldq1;

    .line 263
    .line 264
    move-object/from16 v8, p3

    .line 265
    .line 266
    check-cast v8, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    and-int/lit8 v11, v8, 0x6

    .line 276
    .line 277
    if-nez v11, :cond_9

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-eqz v11, :cond_8

    .line 284
    .line 285
    const/4 v7, 0x4

    .line 286
    :cond_8
    or-int/2addr v8, v7

    .line 287
    :cond_9
    and-int/lit8 v7, v8, 0x13

    .line 288
    .line 289
    if-eq v7, v5, :cond_a

    .line 290
    .line 291
    move v5, v3

    .line 292
    goto :goto_2

    .line 293
    :cond_a
    const/4 v5, 0x0

    .line 294
    :goto_2
    and-int/lit8 v7, v8, 0x1

    .line 295
    .line 296
    invoke-virtual {v1, v7, v5}, Ldq1;->S(IZ)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_e

    .line 301
    .line 302
    iget-object v5, v0, Lbd3;->s:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v5, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    iget-object v0, v0, Lbd3;->x:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    new-instance v7, Lus;

    .line 319
    .line 320
    new-instance v8, Lm7;

    .line 321
    .line 322
    invoke-direct {v8, v10}, Lm7;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v7, v4, v3, v8}, Lus;-><init>(FZLm7;)V

    .line 326
    .line 327
    .line 328
    sget-object v4, Lbg0;->J:Lc40;

    .line 329
    .line 330
    invoke-static {v7, v4, v1, v6}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iget-wide v6, v1, Ldq1;->T:J

    .line 335
    .line 336
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    invoke-virtual {v1}, Ldq1;->l()Lff3;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-static {v1, v9}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    sget-object v9, Luk0;->e:Ltk0;

    .line 349
    .line 350
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget-object v9, Ltk0;->b:Lol0;

    .line 354
    .line 355
    invoke-virtual {v1}, Ldq1;->e0()V

    .line 356
    .line 357
    .line 358
    iget-boolean v11, v1, Ldq1;->S:Z

    .line 359
    .line 360
    if-eqz v11, :cond_b

    .line 361
    .line 362
    invoke-virtual {v1, v9}, Ldq1;->k(Lno1;)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_b
    invoke-virtual {v1}, Ldq1;->n0()V

    .line 367
    .line 368
    .line 369
    :goto_3
    sget-object v9, Ltk0;->f:Lhi;

    .line 370
    .line 371
    invoke-static {v9, v1, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    sget-object v4, Ltk0;->e:Lhi;

    .line 375
    .line 376
    invoke-static {v4, v1, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    sget-object v6, Ltk0;->g:Lhi;

    .line 384
    .line 385
    invoke-static {v6, v1, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    sget-object v4, Ltk0;->h:Lyc;

    .line 389
    .line 390
    invoke-static {v1, v4}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 391
    .line 392
    .line 393
    sget-object v4, Ltk0;->d:Lhi;

    .line 394
    .line 395
    invoke-static {v4, v1, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    if-eqz v5, :cond_c

    .line 399
    .line 400
    const v0, -0x4f892893

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v0}, Ldq1;->b0(I)V

    .line 404
    .line 405
    .line 406
    new-instance v0, Ltr;

    .line 407
    .line 408
    const/16 v2, 0xc

    .line 409
    .line 410
    invoke-direct {v0, v15, v2}, Ltr;-><init>(Lbn;I)V

    .line 411
    .line 412
    .line 413
    const v2, -0x24f5e76

    .line 414
    .line 415
    .line 416
    invoke-static {v2, v0, v1}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 417
    .line 418
    .line 419
    move-result-object v25

    .line 420
    const/high16 v27, 0x30000000

    .line 421
    .line 422
    const/16 v28, 0x1ff

    .line 423
    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    const/16 v20, 0x0

    .line 433
    .line 434
    const/16 v21, 0x0

    .line 435
    .line 436
    const/16 v22, 0x0

    .line 437
    .line 438
    const/16 v23, 0x0

    .line 439
    .line 440
    const/16 v24, 0x0

    .line 441
    .line 442
    move-object/from16 v26, v1

    .line 443
    .line 444
    invoke-static/range {v16 .. v28}, Ltea;->a(Lby2;ZLhh0;Lno1;Lhh0;Lg94;FFLyb3;Lzj0;Ldq1;II)V

    .line 445
    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    invoke-static {v0, v1}, Lxm9;->c(ILdq1;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v0}, Ldq1;->p(Z)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_4

    .line 455
    .line 456
    :cond_c
    if-nez v0, :cond_d

    .line 457
    .line 458
    const v0, -0x4f82c5ee

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v0}, Ldq1;->b0(I)V

    .line 462
    .line 463
    .line 464
    new-instance v0, Ltr;

    .line 465
    .line 466
    const/16 v2, 0xd

    .line 467
    .line 468
    invoke-direct {v0, v15, v2}, Ltr;-><init>(Lbn;I)V

    .line 469
    .line 470
    .line 471
    const v2, -0x25c51ff

    .line 472
    .line 473
    .line 474
    invoke-static {v2, v0, v1}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 475
    .line 476
    .line 477
    move-result-object v25

    .line 478
    const/high16 v27, 0x30000000

    .line 479
    .line 480
    const/16 v28, 0x1ff

    .line 481
    .line 482
    const/16 v16, 0x0

    .line 483
    .line 484
    const/16 v17, 0x0

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    const/16 v20, 0x0

    .line 491
    .line 492
    const/16 v21, 0x0

    .line 493
    .line 494
    const/16 v22, 0x0

    .line 495
    .line 496
    const/16 v23, 0x0

    .line 497
    .line 498
    const/16 v24, 0x0

    .line 499
    .line 500
    move-object/from16 v26, v1

    .line 501
    .line 502
    invoke-static/range {v16 .. v28}, Ltea;->a(Lby2;ZLhh0;Lno1;Lhh0;Lg94;FFLyb3;Lzj0;Ldq1;II)V

    .line 503
    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    invoke-static {v0, v1}, Lxm9;->c(ILdq1;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v0}, Ldq1;->p(Z)V

    .line 510
    .line 511
    .line 512
    goto :goto_4

    .line 513
    :cond_d
    const/4 v0, 0x0

    .line 514
    const v4, -0x4f75305c

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v4}, Ldq1;->b0(I)V

    .line 518
    .line 519
    .line 520
    new-instance v4, Lg25;

    .line 521
    .line 522
    invoke-direct {v4, v15, v2, v0}, Lg25;-><init>(Lbn;Lo25;I)V

    .line 523
    .line 524
    .line 525
    const v0, 0x67f4f061

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v4, v1}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 529
    .line 530
    .line 531
    move-result-object v25

    .line 532
    const/high16 v27, 0x30000000

    .line 533
    .line 534
    const/16 v28, 0x1ff

    .line 535
    .line 536
    const/16 v16, 0x0

    .line 537
    .line 538
    const/16 v17, 0x0

    .line 539
    .line 540
    const/16 v18, 0x0

    .line 541
    .line 542
    const/16 v19, 0x0

    .line 543
    .line 544
    const/16 v20, 0x0

    .line 545
    .line 546
    const/16 v21, 0x0

    .line 547
    .line 548
    const/16 v22, 0x0

    .line 549
    .line 550
    const/16 v23, 0x0

    .line 551
    .line 552
    const/16 v24, 0x0

    .line 553
    .line 554
    move-object/from16 v26, v1

    .line 555
    .line 556
    invoke-static/range {v16 .. v28}, Ltea;->a(Lby2;ZLhh0;Lno1;Lhh0;Lg94;FFLyb3;Lzj0;Ldq1;II)V

    .line 557
    .line 558
    .line 559
    new-instance v0, Lg25;

    .line 560
    .line 561
    invoke-direct {v0, v15, v2, v3}, Lg25;-><init>(Lbn;Lo25;I)V

    .line 562
    .line 563
    .line 564
    const v4, 0x29bf1c0a

    .line 565
    .line 566
    .line 567
    invoke-static {v4, v0, v1}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 568
    .line 569
    .line 570
    move-result-object v25

    .line 571
    invoke-static/range {v16 .. v28}, Ltea;->a(Lby2;ZLhh0;Lno1;Lhh0;Lg94;FFLyb3;Lzj0;Ldq1;II)V

    .line 572
    .line 573
    .line 574
    const/4 v0, 0x0

    .line 575
    invoke-static {v12, v1, v0}, Lxm9;->f(ZLdq1;I)V

    .line 576
    .line 577
    .line 578
    new-instance v0, Lk;

    .line 579
    .line 580
    invoke-direct {v0, v15, v2, v14, v10}, Lk;-><init>(Lbn;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    const v2, 0x378e1729

    .line 584
    .line 585
    .line 586
    invoke-static {v2, v0, v1}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 587
    .line 588
    .line 589
    move-result-object v25

    .line 590
    invoke-static/range {v16 .. v28}, Ltea;->a(Lby2;ZLhh0;Lno1;Lhh0;Lg94;FFLyb3;Lzj0;Ldq1;II)V

    .line 591
    .line 592
    .line 593
    const/4 v0, 0x0

    .line 594
    invoke-static {v0, v1}, Lxm9;->c(ILdq1;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v0}, Ldq1;->p(Z)V

    .line 598
    .line 599
    .line 600
    :goto_4
    invoke-virtual {v1, v3}, Ldq1;->p(Z)V

    .line 601
    .line 602
    .line 603
    goto :goto_5

    .line 604
    :cond_e
    invoke-virtual {v1}, Ldq1;->V()V

    .line 605
    .line 606
    .line 607
    :goto_5
    return-object v13

    .line 608
    :pswitch_1
    move-object/from16 v16, v2

    .line 609
    .line 610
    check-cast v16, Ljava/lang/String;

    .line 611
    .line 612
    check-cast v14, Ljava/lang/String;

    .line 613
    .line 614
    move-object/from16 v0, p1

    .line 615
    .line 616
    check-cast v0, Lw60;

    .line 617
    .line 618
    move-object/from16 v1, p2

    .line 619
    .line 620
    check-cast v1, Ldq1;

    .line 621
    .line 622
    move-object/from16 v2, p3

    .line 623
    .line 624
    check-cast v2, Ljava/lang/Integer;

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    and-int/lit8 v0, v2, 0x11

    .line 634
    .line 635
    if-eq v0, v11, :cond_f

    .line 636
    .line 637
    move v0, v3

    .line 638
    goto :goto_6

    .line 639
    :cond_f
    const/4 v0, 0x0

    .line 640
    :goto_6
    and-int/2addr v2, v3

    .line 641
    invoke-virtual {v1, v2, v0}, Ldq1;->S(IZ)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_12

    .line 646
    .line 647
    const/high16 v0, 0x3f800000    # 1.0f

    .line 648
    .line 649
    invoke-static {v9, v0}, Lyb4;->e(Lby2;F)Lby2;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    sget-object v2, Lbg0;->H:Ld40;

    .line 654
    .line 655
    sget-object v4, Lwt2;->f:Lsca;

    .line 656
    .line 657
    const/16 v6, 0x36

    .line 658
    .line 659
    invoke-static {v4, v2, v1, v6}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    iget-wide v6, v1, Ldq1;->T:J

    .line 664
    .line 665
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    invoke-virtual {v1}, Ldq1;->l()Lff3;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-static {v1, v0}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    sget-object v7, Luk0;->e:Ltk0;

    .line 678
    .line 679
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    sget-object v7, Ltk0;->b:Lol0;

    .line 683
    .line 684
    invoke-virtual {v1}, Ldq1;->e0()V

    .line 685
    .line 686
    .line 687
    iget-boolean v8, v1, Ldq1;->S:Z

    .line 688
    .line 689
    if-eqz v8, :cond_10

    .line 690
    .line 691
    invoke-virtual {v1, v7}, Ldq1;->k(Lno1;)V

    .line 692
    .line 693
    .line 694
    goto :goto_7

    .line 695
    :cond_10
    invoke-virtual {v1}, Ldq1;->n0()V

    .line 696
    .line 697
    .line 698
    :goto_7
    sget-object v7, Ltk0;->f:Lhi;

    .line 699
    .line 700
    invoke-static {v7, v1, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    sget-object v2, Ltk0;->e:Lhi;

    .line 704
    .line 705
    invoke-static {v2, v1, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    sget-object v4, Ltk0;->g:Lhi;

    .line 713
    .line 714
    invoke-static {v4, v1, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    sget-object v2, Ltk0;->h:Lyc;

    .line 718
    .line 719
    invoke-static {v1, v2}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 720
    .line 721
    .line 722
    sget-object v2, Ltk0;->d:Lhi;

    .line 723
    .line 724
    invoke-static {v2, v1, v0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    sget-object v0, Ltz4;->a:Lth4;

    .line 728
    .line 729
    invoke-virtual {v1, v0}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Lrz4;

    .line 734
    .line 735
    iget-object v0, v0, Lrz4;->l:Lor4;

    .line 736
    .line 737
    const/16 v2, 0xe

    .line 738
    .line 739
    invoke-static {v2}, Lwg6;->c(I)J

    .line 740
    .line 741
    .line 742
    move-result-wide v20

    .line 743
    invoke-static {v5}, Lwg6;->c(I)J

    .line 744
    .line 745
    .line 746
    move-result-wide v27

    .line 747
    const/16 v30, 0x0

    .line 748
    .line 749
    const v31, 0xfdfffd

    .line 750
    .line 751
    .line 752
    const-wide/16 v18, 0x0

    .line 753
    .line 754
    const/16 v22, 0x0

    .line 755
    .line 756
    const/16 v23, 0x0

    .line 757
    .line 758
    const/16 v24, 0x0

    .line 759
    .line 760
    const-wide/16 v25, 0x0

    .line 761
    .line 762
    const/16 v29, 0x0

    .line 763
    .line 764
    move-object/from16 v17, v0

    .line 765
    .line 766
    invoke-static/range {v17 .. v31}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 767
    .line 768
    .line 769
    move-result-object v32

    .line 770
    iget-wide v4, v15, Lbn;->o:J

    .line 771
    .line 772
    const/16 v35, 0x0

    .line 773
    .line 774
    const v36, 0x1fffa

    .line 775
    .line 776
    .line 777
    const/16 v17, 0x0

    .line 778
    .line 779
    const-wide/16 v20, 0x0

    .line 780
    .line 781
    const-wide/16 v23, 0x0

    .line 782
    .line 783
    const/16 v25, 0x0

    .line 784
    .line 785
    const-wide/16 v26, 0x0

    .line 786
    .line 787
    const/16 v28, 0x0

    .line 788
    .line 789
    const/16 v29, 0x0

    .line 790
    .line 791
    const/16 v30, 0x0

    .line 792
    .line 793
    const/16 v31, 0x0

    .line 794
    .line 795
    const/16 v34, 0x0

    .line 796
    .line 797
    move-object/from16 v33, v1

    .line 798
    .line 799
    move-wide/from16 v18, v4

    .line 800
    .line 801
    invoke-static/range {v16 .. v36}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 802
    .line 803
    .line 804
    move-object/from16 v0, v33

    .line 805
    .line 806
    if-eqz v12, :cond_11

    .line 807
    .line 808
    const v1, -0x268be243

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v1}, Ldq1;->b0(I)V

    .line 812
    .line 813
    .line 814
    const v1, 0x7f0700e0

    .line 815
    .line 816
    .line 817
    const/4 v2, 0x0

    .line 818
    invoke-static {v1, v2, v0}, Lhaa;->a(IILdq1;)Lyc3;

    .line 819
    .line 820
    .line 821
    move-result-object v17

    .line 822
    iget-wide v4, v15, Lbn;->v:J

    .line 823
    .line 824
    const/16 v23, 0x8

    .line 825
    .line 826
    const/16 v24, 0x4

    .line 827
    .line 828
    const/16 v19, 0x0

    .line 829
    .line 830
    move-object/from16 v22, v0

    .line 831
    .line 832
    move-wide/from16 v20, v4

    .line 833
    .line 834
    move-object/from16 v18, v14

    .line 835
    .line 836
    invoke-static/range {v17 .. v24}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 837
    .line 838
    .line 839
    :goto_8
    invoke-virtual {v0, v2}, Ldq1;->p(Z)V

    .line 840
    .line 841
    .line 842
    goto :goto_9

    .line 843
    :cond_11
    const/4 v2, 0x0

    .line 844
    const v1, -0x26a12d4c

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, v1}, Ldq1;->b0(I)V

    .line 848
    .line 849
    .line 850
    goto :goto_8

    .line 851
    :goto_9
    invoke-virtual {v0, v3}, Ldq1;->p(Z)V

    .line 852
    .line 853
    .line 854
    goto :goto_a

    .line 855
    :cond_12
    move-object v0, v1

    .line 856
    invoke-virtual {v0}, Ldq1;->V()V

    .line 857
    .line 858
    .line 859
    :goto_a
    return-object v13

    .line 860
    :pswitch_2
    check-cast v2, Ljava/lang/Integer;

    .line 861
    .line 862
    move-object/from16 v16, v14

    .line 863
    .line 864
    check-cast v16, Ljava/lang/String;

    .line 865
    .line 866
    move-object/from16 v0, p1

    .line 867
    .line 868
    check-cast v0, Lfy3;

    .line 869
    .line 870
    move-object/from16 v1, p2

    .line 871
    .line 872
    check-cast v1, Ldq1;

    .line 873
    .line 874
    move-object/from16 v4, p3

    .line 875
    .line 876
    check-cast v4, Ljava/lang/Integer;

    .line 877
    .line 878
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    and-int/lit8 v0, v4, 0x11

    .line 886
    .line 887
    if-eq v0, v11, :cond_13

    .line 888
    .line 889
    move v0, v3

    .line 890
    goto :goto_b

    .line 891
    :cond_13
    const/4 v0, 0x0

    .line 892
    :goto_b
    and-int/2addr v3, v4

    .line 893
    invoke-virtual {v1, v3, v0}, Ldq1;->S(IZ)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_17

    .line 898
    .line 899
    const v0, 0x1fea10bd

    .line 900
    .line 901
    .line 902
    if-eqz v2, :cond_15

    .line 903
    .line 904
    const v3, 0x201f10b0

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1, v3}, Ldq1;->b0(I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    const/4 v3, 0x0

    .line 915
    invoke-static {v2, v3, v1}, Lhaa;->a(IILdq1;)Lyc3;

    .line 916
    .line 917
    .line 918
    move-result-object v17

    .line 919
    if-eqz v12, :cond_14

    .line 920
    .line 921
    iget-wide v2, v15, Lbn;->u:J

    .line 922
    .line 923
    :goto_c
    move-wide/from16 v20, v2

    .line 924
    .line 925
    goto :goto_d

    .line 926
    :cond_14
    iget-wide v2, v15, Lbn;->v:J

    .line 927
    .line 928
    goto :goto_c

    .line 929
    :goto_d
    const/high16 v2, 0x41600000    # 14.0f

    .line 930
    .line 931
    invoke-static {v9, v2}, Lyb4;->j(Lby2;F)Lby2;

    .line 932
    .line 933
    .line 934
    move-result-object v19

    .line 935
    const/16 v23, 0x1b8

    .line 936
    .line 937
    const/16 v24, 0x0

    .line 938
    .line 939
    const/16 v18, 0x0

    .line 940
    .line 941
    move-object/from16 v22, v1

    .line 942
    .line 943
    invoke-static/range {v17 .. v24}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 944
    .line 945
    .line 946
    const/high16 v2, 0x40c00000    # 6.0f

    .line 947
    .line 948
    invoke-static {v9, v2}, Lyb4;->n(Lby2;F)Lby2;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-static {v1, v2}, Lvy0;->c(Ldq1;Lby2;)V

    .line 953
    .line 954
    .line 955
    const/4 v2, 0x0

    .line 956
    :goto_e
    invoke-virtual {v1, v2}, Ldq1;->p(Z)V

    .line 957
    .line 958
    .line 959
    goto :goto_f

    .line 960
    :cond_15
    const/4 v2, 0x0

    .line 961
    invoke-virtual {v1, v0}, Ldq1;->b0(I)V

    .line 962
    .line 963
    .line 964
    goto :goto_e

    .line 965
    :goto_f
    sget-object v2, Ltz4;->a:Lth4;

    .line 966
    .line 967
    invoke-virtual {v1, v2}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    check-cast v2, Lrz4;

    .line 972
    .line 973
    iget-object v2, v2, Lrz4;->n:Lor4;

    .line 974
    .line 975
    sget-object v22, Lim1;->z:Lim1;

    .line 976
    .line 977
    const/16 v30, 0x0

    .line 978
    .line 979
    const v31, 0xfffffb

    .line 980
    .line 981
    .line 982
    const-wide/16 v18, 0x0

    .line 983
    .line 984
    const-wide/16 v20, 0x0

    .line 985
    .line 986
    const/16 v23, 0x0

    .line 987
    .line 988
    const/16 v24, 0x0

    .line 989
    .line 990
    const-wide/16 v25, 0x0

    .line 991
    .line 992
    const-wide/16 v27, 0x0

    .line 993
    .line 994
    const/16 v29, 0x0

    .line 995
    .line 996
    move-object/from16 v17, v2

    .line 997
    .line 998
    invoke-static/range {v17 .. v31}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 999
    .line 1000
    .line 1001
    move-result-object v32

    .line 1002
    if-eqz v12, :cond_16

    .line 1003
    .line 1004
    iget-wide v2, v15, Lbn;->u:J

    .line 1005
    .line 1006
    :goto_10
    move-wide/from16 v18, v2

    .line 1007
    .line 1008
    goto :goto_11

    .line 1009
    :cond_16
    iget-wide v2, v15, Lbn;->v:J

    .line 1010
    .line 1011
    goto :goto_10

    .line 1012
    :goto_11
    const/16 v35, 0x0

    .line 1013
    .line 1014
    const v36, 0x1fffa

    .line 1015
    .line 1016
    .line 1017
    const/16 v17, 0x0

    .line 1018
    .line 1019
    const-wide/16 v20, 0x0

    .line 1020
    .line 1021
    const/16 v22, 0x0

    .line 1022
    .line 1023
    const-wide/16 v23, 0x0

    .line 1024
    .line 1025
    const/16 v25, 0x0

    .line 1026
    .line 1027
    const-wide/16 v26, 0x0

    .line 1028
    .line 1029
    const/16 v28, 0x0

    .line 1030
    .line 1031
    const/16 v29, 0x0

    .line 1032
    .line 1033
    const/16 v30, 0x0

    .line 1034
    .line 1035
    const/16 v31, 0x0

    .line 1036
    .line 1037
    const/16 v34, 0x0

    .line 1038
    .line 1039
    move-object/from16 v33, v1

    .line 1040
    .line 1041
    invoke-static/range {v16 .. v36}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1, v0}, Ldq1;->b0(I)V

    .line 1045
    .line 1046
    .line 1047
    const/4 v0, 0x0

    .line 1048
    invoke-virtual {v1, v0}, Ldq1;->p(Z)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_12

    .line 1052
    :cond_17
    invoke-virtual {v1}, Ldq1;->V()V

    .line 1053
    .line 1054
    .line 1055
    :goto_12
    return-object v13

    .line 1056
    :pswitch_3
    check-cast v2, Lmg1;

    .line 1057
    .line 1058
    check-cast v14, Lno1;

    .line 1059
    .line 1060
    move-object/from16 v1, p1

    .line 1061
    .line 1062
    check-cast v1, Lyh0;

    .line 1063
    .line 1064
    move-object/from16 v5, p2

    .line 1065
    .line 1066
    check-cast v5, Ldq1;

    .line 1067
    .line 1068
    move-object/from16 v6, p3

    .line 1069
    .line 1070
    check-cast v6, Ljava/lang/Integer;

    .line 1071
    .line 1072
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1073
    .line 1074
    .line 1075
    move-result v6

    .line 1076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    and-int/lit8 v1, v6, 0x11

    .line 1080
    .line 1081
    if-eq v1, v11, :cond_18

    .line 1082
    .line 1083
    move v1, v3

    .line 1084
    goto :goto_13

    .line 1085
    :cond_18
    const/4 v1, 0x0

    .line 1086
    :goto_13
    and-int/2addr v6, v3

    .line 1087
    invoke-virtual {v5, v6, v1}, Ldq1;->S(IZ)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    if-eqz v1, :cond_1e

    .line 1092
    .line 1093
    sget-object v1, Lbg0;->H:Ld40;

    .line 1094
    .line 1095
    new-instance v6, Lus;

    .line 1096
    .line 1097
    new-instance v7, Lm7;

    .line 1098
    .line 1099
    invoke-direct {v7, v10}, Lm7;-><init>(I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-direct {v6, v4, v3, v7}, Lus;-><init>(FZLm7;)V

    .line 1103
    .line 1104
    .line 1105
    const/16 v4, 0x36

    .line 1106
    .line 1107
    invoke-static {v6, v1, v5, v4}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    iget-wide v6, v5, Ldq1;->T:J

    .line 1112
    .line 1113
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    invoke-virtual {v5}, Ldq1;->l()Lff3;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v6

    .line 1121
    invoke-static {v5, v9}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v7

    .line 1125
    sget-object v10, Luk0;->e:Ltk0;

    .line 1126
    .line 1127
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    sget-object v10, Ltk0;->b:Lol0;

    .line 1131
    .line 1132
    invoke-virtual {v5}, Ldq1;->e0()V

    .line 1133
    .line 1134
    .line 1135
    iget-boolean v11, v5, Ldq1;->S:Z

    .line 1136
    .line 1137
    if-eqz v11, :cond_19

    .line 1138
    .line 1139
    invoke-virtual {v5, v10}, Ldq1;->k(Lno1;)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_14

    .line 1143
    :cond_19
    invoke-virtual {v5}, Ldq1;->n0()V

    .line 1144
    .line 1145
    .line 1146
    :goto_14
    sget-object v11, Ltk0;->f:Lhi;

    .line 1147
    .line 1148
    invoke-static {v11, v5, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    sget-object v1, Ltk0;->e:Lhi;

    .line 1152
    .line 1153
    invoke-static {v1, v5, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    sget-object v6, Ltk0;->g:Lhi;

    .line 1161
    .line 1162
    invoke-static {v6, v5, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    sget-object v4, Ltk0;->h:Lyc;

    .line 1166
    .line 1167
    invoke-static {v5, v4}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 1168
    .line 1169
    .line 1170
    sget-object v12, Ltk0;->d:Lhi;

    .line 1171
    .line 1172
    invoke-static {v12, v5, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v7, v2, Lmg1;->c:Ljava/lang/String;

    .line 1176
    .line 1177
    iget-boolean v0, v0, Lor;->x:Z

    .line 1178
    .line 1179
    xor-int/lit8 v3, v0, 0x1

    .line 1180
    .line 1181
    move/from16 p0, v0

    .line 1182
    .line 1183
    const/high16 v0, 0x42180000    # 38.0f

    .line 1184
    .line 1185
    invoke-static {v9, v0}, Lyb4;->j(Lby2;F)Lby2;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    const/16 v9, 0x30

    .line 1190
    .line 1191
    invoke-static {v7, v0, v3, v5, v9}, Ly72;->b(Ljava/lang/String;Lby2;ZLdq1;I)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v0, Lch2;

    .line 1195
    .line 1196
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1197
    .line 1198
    const/4 v7, 0x1

    .line 1199
    invoke-direct {v0, v3, v7}, Lch2;-><init>(FZ)V

    .line 1200
    .line 1201
    .line 1202
    sget-object v3, Lwt2;->c:Lss;

    .line 1203
    .line 1204
    sget-object v7, Lbg0;->J:Lc40;

    .line 1205
    .line 1206
    const/4 v9, 0x0

    .line 1207
    invoke-static {v3, v7, v5, v9}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    move-object v9, v8

    .line 1212
    iget-wide v7, v5, Ldq1;->T:J

    .line 1213
    .line 1214
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1215
    .line 1216
    .line 1217
    move-result v7

    .line 1218
    invoke-virtual {v5}, Ldq1;->l()Lff3;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v8

    .line 1222
    invoke-static {v5, v0}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-virtual {v5}, Ldq1;->e0()V

    .line 1227
    .line 1228
    .line 1229
    move-object/from16 p1, v9

    .line 1230
    .line 1231
    iget-boolean v9, v5, Ldq1;->S:Z

    .line 1232
    .line 1233
    if-eqz v9, :cond_1a

    .line 1234
    .line 1235
    invoke-virtual {v5, v10}, Ldq1;->k(Lno1;)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_15

    .line 1239
    :cond_1a
    invoke-virtual {v5}, Ldq1;->n0()V

    .line 1240
    .line 1241
    .line 1242
    :goto_15
    invoke-static {v11, v5, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v1, v5, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v7, v5, v6, v5, v4}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v12, v5, v0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v0, v2, Lmg1;->b:Ljava/lang/String;

    .line 1255
    .line 1256
    sget-object v1, Ltz4;->a:Lth4;

    .line 1257
    .line 1258
    invoke-virtual {v5, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    check-cast v3, Lrz4;

    .line 1263
    .line 1264
    iget-object v3, v3, Lrz4;->l:Lor4;

    .line 1265
    .line 1266
    sget-object v21, Lim1;->A:Lim1;

    .line 1267
    .line 1268
    const/16 v29, 0x0

    .line 1269
    .line 1270
    const v30, 0xfffffb

    .line 1271
    .line 1272
    .line 1273
    const-wide/16 v17, 0x0

    .line 1274
    .line 1275
    const-wide/16 v19, 0x0

    .line 1276
    .line 1277
    const/16 v22, 0x0

    .line 1278
    .line 1279
    const/16 v23, 0x0

    .line 1280
    .line 1281
    const-wide/16 v24, 0x0

    .line 1282
    .line 1283
    const-wide/16 v26, 0x0

    .line 1284
    .line 1285
    const/16 v28, 0x0

    .line 1286
    .line 1287
    move-object/from16 v16, v3

    .line 1288
    .line 1289
    invoke-static/range {v16 .. v30}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v32

    .line 1293
    if-eqz p0, :cond_1b

    .line 1294
    .line 1295
    iget-wide v3, v15, Lbn;->u:J

    .line 1296
    .line 1297
    :goto_16
    move-wide/from16 v18, v3

    .line 1298
    .line 1299
    goto :goto_17

    .line 1300
    :cond_1b
    iget-wide v3, v15, Lbn;->w:J

    .line 1301
    .line 1302
    goto :goto_16

    .line 1303
    :goto_17
    const/16 v35, 0x6180

    .line 1304
    .line 1305
    const v36, 0x1affa

    .line 1306
    .line 1307
    .line 1308
    const/16 v17, 0x0

    .line 1309
    .line 1310
    const-wide/16 v20, 0x0

    .line 1311
    .line 1312
    const/16 v22, 0x0

    .line 1313
    .line 1314
    const-wide/16 v23, 0x0

    .line 1315
    .line 1316
    const/16 v25, 0x0

    .line 1317
    .line 1318
    const-wide/16 v26, 0x0

    .line 1319
    .line 1320
    const/16 v28, 0x2

    .line 1321
    .line 1322
    const/16 v29, 0x0

    .line 1323
    .line 1324
    const/16 v30, 0x1

    .line 1325
    .line 1326
    const/16 v31, 0x0

    .line 1327
    .line 1328
    const/16 v34, 0x0

    .line 1329
    .line 1330
    move-object/from16 v16, v0

    .line 1331
    .line 1332
    move-object/from16 v33, v5

    .line 1333
    .line 1334
    invoke-static/range {v16 .. v36}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 1335
    .line 1336
    .line 1337
    move-object/from16 v0, v33

    .line 1338
    .line 1339
    iget-object v3, v2, Lmg1;->c:Ljava/lang/String;

    .line 1340
    .line 1341
    invoke-virtual {v0, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    check-cast v1, Lrz4;

    .line 1346
    .line 1347
    iget-object v1, v1, Lrz4;->o:Lor4;

    .line 1348
    .line 1349
    iget-wide v4, v15, Lbn;->w:J

    .line 1350
    .line 1351
    move-object/from16 v32, v1

    .line 1352
    .line 1353
    move-object/from16 v16, v3

    .line 1354
    .line 1355
    move-wide/from16 v18, v4

    .line 1356
    .line 1357
    invoke-static/range {v16 .. v36}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 1358
    .line 1359
    .line 1360
    const/4 v7, 0x1

    .line 1361
    invoke-virtual {v0, v7}, Ldq1;->p(Z)V

    .line 1362
    .line 1363
    .line 1364
    iget-boolean v1, v2, Lmg1;->d:Z

    .line 1365
    .line 1366
    invoke-virtual {v0, v14}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    if-nez v2, :cond_1c

    .line 1375
    .line 1376
    move-object/from16 v9, p1

    .line 1377
    .line 1378
    if-ne v3, v9, :cond_1d

    .line 1379
    .line 1380
    :cond_1c
    new-instance v3, Lqr;

    .line 1381
    .line 1382
    const/4 v2, 0x0

    .line 1383
    invoke-direct {v3, v14, v2}, Lqr;-><init>(Lno1;I)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v0, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    :cond_1d
    check-cast v3, Lpo1;

    .line 1390
    .line 1391
    iget-wide v4, v15, Lbn;->K:J

    .line 1392
    .line 1393
    iget-wide v6, v15, Lbn;->v:J

    .line 1394
    .line 1395
    iget-wide v8, v15, Lbn;->M:J

    .line 1396
    .line 1397
    const v2, 0x3ec28f5c    # 0.38f

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v2, v4, v5}, Lhh0;->b(FJ)J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v22

    .line 1404
    iget-wide v10, v15, Lbn;->v:J

    .line 1405
    .line 1406
    const v2, 0x3e570a3d    # 0.21f

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v2, v10, v11}, Lhh0;->b(FJ)J

    .line 1410
    .line 1411
    .line 1412
    move-result-wide v24

    .line 1413
    move-object/from16 v26, v0

    .line 1414
    .line 1415
    move-wide/from16 v16, v4

    .line 1416
    .line 1417
    move-wide/from16 v18, v6

    .line 1418
    .line 1419
    move-wide/from16 v20, v8

    .line 1420
    .line 1421
    invoke-static/range {v16 .. v26}, Lwo0;->g(JJJJJLdq1;)Lud0;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v20

    .line 1425
    const/16 v22, 0x0

    .line 1426
    .line 1427
    const/16 v18, 0x0

    .line 1428
    .line 1429
    move/from16 v19, p0

    .line 1430
    .line 1431
    move-object/from16 v21, v0

    .line 1432
    .line 1433
    move/from16 v16, v1

    .line 1434
    .line 1435
    move-object/from16 v17, v3

    .line 1436
    .line 1437
    invoke-static/range {v16 .. v22}, Ler0;->a(ZLpo1;Lby2;ZLud0;Ldq1;I)V

    .line 1438
    .line 1439
    .line 1440
    const/4 v7, 0x1

    .line 1441
    invoke-virtual {v0, v7}, Ldq1;->p(Z)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_18

    .line 1445
    :cond_1e
    move-object v0, v5

    .line 1446
    invoke-virtual {v0}, Ldq1;->V()V

    .line 1447
    .line 1448
    .line 1449
    :goto_18
    return-object v13

    .line 1450
    nop

    .line 1451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
