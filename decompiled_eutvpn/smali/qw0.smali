.class public final synthetic Lqw0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Lpo1;

.field public final synthetic s:J

.field public final synthetic x:Lbn;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Lzw0;


# direct methods
.method public synthetic constructor <init>(JLbn;Ljava/util/List;Lzw0;Lpo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lqw0;->s:J

    .line 5
    .line 6
    iput-object p3, p0, Lqw0;->x:Lbn;

    .line 7
    .line 8
    iput-object p4, p0, Lqw0;->y:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, Lqw0;->z:Lzw0;

    .line 11
    .line 12
    iput-object p6, p0, Lqw0;->A:Lpo1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Ldq1;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x2

    .line 19
    if-eq v2, v12, :cond_0

    .line 20
    .line 21
    move v2, v11

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v11

    .line 25
    invoke-virtual {v8, v1, v2}, Ldq1;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_8

    .line 30
    .line 31
    sget-object v13, Lyx2;->a:Lyx2;

    .line 32
    .line 33
    const/high16 v14, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v13, v14}, Lyb4;->e(Lby2;F)Lby2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/high16 v2, 0x41e00000    # 28.0f

    .line 40
    .line 41
    invoke-static {v2}, Lzx3;->b(F)Lyx3;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-wide v4, v0, Lqw0;->s:J

    .line 46
    .line 47
    invoke-static {v1, v4, v5, v3}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v15, v0, Lqw0;->x:Lbn;

    .line 52
    .line 53
    iget-wide v3, v15, Lbn;->i:J

    .line 54
    .line 55
    const v5, 0x3e6147ae    # 0.22f

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v3, v4}, Lhh0;->b(FJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v2}, Lzx3;->b(F)Lyx3;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v14, v3, v4, v2}, Lxga;->a(Lby2;FJLg94;)Lby2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/high16 v2, 0x41000000    # 8.0f

    .line 71
    .line 72
    invoke-static {v1, v2, v2}, Ley8;->h(Lby2;FF)Lby2;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lbg0;->H:Ld40;

    .line 77
    .line 78
    new-instance v3, Lus;

    .line 79
    .line 80
    new-instance v4, Lm7;

    .line 81
    .line 82
    const/4 v5, 0x5

    .line 83
    invoke-direct {v4, v5}, Lm7;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const/high16 v6, 0x40800000    # 4.0f

    .line 87
    .line 88
    invoke-direct {v3, v6, v11, v4}, Lus;-><init>(FZLm7;)V

    .line 89
    .line 90
    .line 91
    const/16 v4, 0x36

    .line 92
    .line 93
    invoke-static {v3, v2, v8, v4}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-wide v6, v8, Ldq1;->T:J

    .line 98
    .line 99
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v8}, Ldq1;->l()Lff3;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v8, v1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v9, Luk0;->e:Ltk0;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v9, Ltk0;->b:Lol0;

    .line 117
    .line 118
    invoke-virtual {v8}, Ldq1;->e0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v12, v8, Ldq1;->S:Z

    .line 122
    .line 123
    if-eqz v12, :cond_1

    .line 124
    .line 125
    invoke-virtual {v8, v9}, Ldq1;->k(Lno1;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v8}, Ldq1;->n0()V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object v12, Ltk0;->f:Lhi;

    .line 133
    .line 134
    invoke-static {v12, v8, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Ltk0;->e:Lhi;

    .line 138
    .line 139
    invoke-static {v3, v8, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget-object v7, Ltk0;->g:Lhi;

    .line 147
    .line 148
    invoke-static {v7, v8, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v6, Ltk0;->h:Lyc;

    .line 152
    .line 153
    invoke-static {v8, v6}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 154
    .line 155
    .line 156
    sget-object v10, Ltk0;->d:Lhi;

    .line 157
    .line 158
    invoke-static {v10, v8, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lgy3;->a:Lgy3;

    .line 162
    .line 163
    invoke-virtual {v1, v13, v14}, Lgy3;->a(Lby2;F)Lby2;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    new-instance v14, Lus;

    .line 168
    .line 169
    new-instance v11, Lm7;

    .line 170
    .line 171
    invoke-direct {v11, v5}, Lm7;-><init>(I)V

    .line 172
    .line 173
    .line 174
    const/high16 v5, 0x40000000    # 2.0f

    .line 175
    .line 176
    move-object/from16 v19, v1

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    invoke-direct {v14, v5, v1, v11}, Lus;-><init>(FZLm7;)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x36

    .line 183
    .line 184
    invoke-static {v14, v2, v8, v1}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    move-object v14, v2

    .line 189
    iget-wide v1, v8, Ldq1;->T:J

    .line 190
    .line 191
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v8}, Ldq1;->l()Lff3;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v8, v4}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v8}, Ldq1;->e0()V

    .line 204
    .line 205
    .line 206
    iget-boolean v5, v8, Ldq1;->S:Z

    .line 207
    .line 208
    if-eqz v5, :cond_2

    .line 209
    .line 210
    invoke-virtual {v8, v9}, Ldq1;->k(Lno1;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_2
    invoke-virtual {v8}, Ldq1;->n0()V

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-static {v12, v8, v11}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v8, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v8, v7, v8, v6}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v10, v8, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v11, v0, Lqw0;->y:Ljava/util/List;

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Low0;

    .line 237
    .line 238
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Low0;

    .line 243
    .line 244
    iget-object v4, v4, Low0;->a:Lzw0;

    .line 245
    .line 246
    iget-object v5, v0, Lqw0;->z:Lzw0;

    .line 247
    .line 248
    if-ne v5, v4, :cond_3

    .line 249
    .line 250
    move v4, v1

    .line 251
    const/4 v1, 0x1

    .line 252
    :goto_3
    move-object/from16 v21, v2

    .line 253
    .line 254
    move-object/from16 v20, v3

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_3
    move v4, v1

    .line 258
    goto :goto_3

    .line 259
    :goto_4
    iget-wide v2, v15, Lbn;->K:J

    .line 260
    .line 261
    move/from16 v23, v4

    .line 262
    .line 263
    move-object/from16 v22, v5

    .line 264
    .line 265
    iget-wide v4, v15, Lbn;->v:J

    .line 266
    .line 267
    move/from16 p2, v1

    .line 268
    .line 269
    move-wide/from16 v24, v2

    .line 270
    .line 271
    move-object v3, v7

    .line 272
    move-object/from16 v2, v19

    .line 273
    .line 274
    const/high16 v1, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-virtual {v2, v13, v1}, Lgy3;->a(Lby2;F)Lby2;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    move-object v1, v9

    .line 281
    const/4 v9, 0x0

    .line 282
    iget-object v0, v0, Lqw0;->A:Lpo1;

    .line 283
    .line 284
    move-object/from16 v19, v1

    .line 285
    .line 286
    move-object/from16 v27, v3

    .line 287
    .line 288
    move-object/from16 v28, v6

    .line 289
    .line 290
    move-object/from16 v16, v12

    .line 291
    .line 292
    move-object/from16 v26, v20

    .line 293
    .line 294
    move-object/from16 v12, v22

    .line 295
    .line 296
    move/from16 v1, p2

    .line 297
    .line 298
    move-object v6, v0

    .line 299
    move-object/from16 p2, v10

    .line 300
    .line 301
    move-object/from16 v20, v14

    .line 302
    .line 303
    move-object/from16 v0, v21

    .line 304
    .line 305
    const/high16 v14, 0x40000000    # 2.0f

    .line 306
    .line 307
    move-object v10, v2

    .line 308
    move-wide/from16 v2, v24

    .line 309
    .line 310
    invoke-static/range {v0 .. v9}, Lvu7;->a(Low0;ZJJLpo1;Lby2;Ldq1;I)V

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Low0;

    .line 319
    .line 320
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Low0;

    .line 325
    .line 326
    iget-object v2, v2, Low0;->a:Lzw0;

    .line 327
    .line 328
    if-ne v12, v2, :cond_4

    .line 329
    .line 330
    move/from16 v18, v0

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_4
    move/from16 v18, v23

    .line 334
    .line 335
    :goto_5
    iget-wide v2, v15, Lbn;->K:J

    .line 336
    .line 337
    iget-wide v4, v15, Lbn;->v:J

    .line 338
    .line 339
    const/high16 v7, 0x3f800000    # 1.0f

    .line 340
    .line 341
    invoke-virtual {v10, v13, v7}, Lgy3;->a(Lby2;F)Lby2;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    move/from16 v17, v7

    .line 346
    .line 347
    move-object v7, v9

    .line 348
    const/4 v9, 0x0

    .line 349
    move v14, v0

    .line 350
    move-object v0, v1

    .line 351
    move/from16 v1, v18

    .line 352
    .line 353
    invoke-static/range {v0 .. v9}, Lvu7;->a(Low0;ZJJLpo1;Lby2;Ldq1;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v14}, Ldq1;->p(Z)V

    .line 357
    .line 358
    .line 359
    const/high16 v0, 0x42940000    # 74.0f

    .line 360
    .line 361
    invoke-static {v13, v0}, Lyb4;->n(Lby2;F)Lby2;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const/4 v1, 0x6

    .line 366
    invoke-static {v0, v8, v1}, Ls60;->a(Lby2;Ldq1;I)V

    .line 367
    .line 368
    .line 369
    const/high16 v1, 0x3f800000    # 1.0f

    .line 370
    .line 371
    invoke-virtual {v10, v13, v1}, Lgy3;->a(Lby2;F)Lby2;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v1, Lus;

    .line 376
    .line 377
    new-instance v2, Lm7;

    .line 378
    .line 379
    const/4 v3, 0x5

    .line 380
    invoke-direct {v2, v3}, Lm7;-><init>(I)V

    .line 381
    .line 382
    .line 383
    const/high16 v3, 0x40000000    # 2.0f

    .line 384
    .line 385
    invoke-direct {v1, v3, v14, v2}, Lus;-><init>(FZLm7;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v14, v20

    .line 389
    .line 390
    const/16 v2, 0x36

    .line 391
    .line 392
    invoke-static {v1, v14, v8, v2}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-wide v2, v8, Ldq1;->T:J

    .line 397
    .line 398
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-virtual {v8}, Ldq1;->l()Lff3;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {v8, v0}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v8}, Ldq1;->e0()V

    .line 411
    .line 412
    .line 413
    iget-boolean v4, v8, Ldq1;->S:Z

    .line 414
    .line 415
    if-eqz v4, :cond_5

    .line 416
    .line 417
    move-object/from16 v4, v19

    .line 418
    .line 419
    invoke-virtual {v8, v4}, Ldq1;->k(Lno1;)V

    .line 420
    .line 421
    .line 422
    :goto_6
    move-object/from16 v4, v16

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_5
    invoke-virtual {v8}, Ldq1;->n0()V

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :goto_7
    invoke-static {v4, v8, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v1, v26

    .line 433
    .line 434
    invoke-static {v1, v8, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v3, v27

    .line 438
    .line 439
    move-object/from16 v1, v28

    .line 440
    .line 441
    invoke-static {v2, v8, v3, v8, v1}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v1, p2

    .line 445
    .line 446
    invoke-static {v1, v8, v0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    const/4 v0, 0x2

    .line 450
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Low0;

    .line 455
    .line 456
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Low0;

    .line 461
    .line 462
    iget-object v0, v0, Low0;->a:Lzw0;

    .line 463
    .line 464
    if-ne v12, v0, :cond_6

    .line 465
    .line 466
    move-object v0, v1

    .line 467
    const/4 v1, 0x1

    .line 468
    goto :goto_8

    .line 469
    :cond_6
    move-object v0, v1

    .line 470
    move/from16 v1, v23

    .line 471
    .line 472
    :goto_8
    iget-wide v2, v15, Lbn;->K:J

    .line 473
    .line 474
    iget-wide v4, v15, Lbn;->v:J

    .line 475
    .line 476
    const/high16 v7, 0x3f800000    # 1.0f

    .line 477
    .line 478
    invoke-virtual {v10, v13, v7}, Lgy3;->a(Lby2;F)Lby2;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    move-object v7, v9

    .line 483
    const/4 v9, 0x0

    .line 484
    invoke-static/range {v0 .. v9}, Lvu7;->a(Low0;ZJJLpo1;Lby2;Ldq1;I)V

    .line 485
    .line 486
    .line 487
    const/4 v0, 0x3

    .line 488
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Low0;

    .line 493
    .line 494
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Low0;

    .line 499
    .line 500
    iget-object v0, v0, Low0;->a:Lzw0;

    .line 501
    .line 502
    if-ne v12, v0, :cond_7

    .line 503
    .line 504
    const/16 v23, 0x1

    .line 505
    .line 506
    :cond_7
    iget-wide v2, v15, Lbn;->K:J

    .line 507
    .line 508
    iget-wide v4, v15, Lbn;->v:J

    .line 509
    .line 510
    const/high16 v7, 0x3f800000    # 1.0f

    .line 511
    .line 512
    invoke-virtual {v10, v13, v7}, Lgy3;->a(Lby2;F)Lby2;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    const/4 v9, 0x0

    .line 517
    move-object v0, v1

    .line 518
    move/from16 v1, v23

    .line 519
    .line 520
    invoke-static/range {v0 .. v9}, Lvu7;->a(Low0;ZJJLpo1;Lby2;Ldq1;I)V

    .line 521
    .line 522
    .line 523
    const/4 v14, 0x1

    .line 524
    invoke-virtual {v8, v14}, Ldq1;->p(Z)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8, v14}, Ldq1;->p(Z)V

    .line 528
    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_8
    invoke-virtual {v8}, Ldq1;->V()V

    .line 532
    .line 533
    .line 534
    :goto_9
    sget-object v0, Lo05;->a:Lo05;

    .line 535
    .line 536
    return-object v0
.end method
