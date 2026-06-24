.class public final synthetic Ljr;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lbn;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILbn;Ljava/lang/String;)V
    .locals 0

    .line 12
    iput p1, p0, Ljr;->s:I

    iput-object p2, p0, Ljr;->x:Lbn;

    iput-object p3, p0, Ljr;->y:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lbn;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljr;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljr;->y:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Ljr;->x:Lbn;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljr;->s:I

    .line 4
    .line 5
    const/high16 v3, 0x42100000    # 36.0f

    .line 6
    .line 7
    const/high16 v4, 0x41000000    # 8.0f

    .line 8
    .line 9
    const/16 v5, 0x36

    .line 10
    .line 11
    sget-object v6, Lyx2;->a:Lyx2;

    .line 12
    .line 13
    const/4 v7, 0x5

    .line 14
    const/16 v8, 0x10

    .line 15
    .line 16
    sget-object v9, Lo05;->a:Lo05;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    iget-object v12, v0, Ljr;->x:Lbn;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lkh2;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Ldq1;

    .line 31
    .line 32
    move-object/from16 v3, p3

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v1, v3, 0x11

    .line 44
    .line 45
    if-eq v1, v8, :cond_0

    .line 46
    .line 47
    move v11, v10

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v11, 0x0

    .line 50
    :goto_0
    and-int/lit8 v1, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {v2, v1, v11}, Ldq1;->S(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    sget-object v1, Ltz4;->a:Lth4;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lrz4;

    .line 65
    .line 66
    iget-object v1, v1, Lrz4;->n:Lor4;

    .line 67
    .line 68
    iget-wide v3, v12, Lbn;->w:J

    .line 69
    .line 70
    const/high16 v14, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/4 v15, 0x7

    .line 73
    sget-object v10, Lyx2;->a:Lyx2;

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    invoke-static/range {v10 .. v15}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    const/16 v32, 0x0

    .line 83
    .line 84
    const v33, 0x1fff8

    .line 85
    .line 86
    .line 87
    iget-object v13, v0, Ljr;->y:Ljava/lang/String;

    .line 88
    .line 89
    const-wide/16 v17, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const-wide/16 v20, 0x0

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    const-wide/16 v23, 0x0

    .line 98
    .line 99
    const/16 v25, 0x0

    .line 100
    .line 101
    const/16 v26, 0x0

    .line 102
    .line 103
    const/16 v27, 0x0

    .line 104
    .line 105
    const/16 v28, 0x0

    .line 106
    .line 107
    const/16 v31, 0x30

    .line 108
    .line 109
    move-object/from16 v29, v1

    .line 110
    .line 111
    move-object/from16 v30, v2

    .line 112
    .line 113
    move-wide v15, v3

    .line 114
    invoke-static/range {v13 .. v33}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move-object/from16 v30, v2

    .line 119
    .line 120
    invoke-virtual/range {v30 .. v30}, Ldq1;->V()V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-object v9

    .line 124
    :pswitch_0
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Lyh0;

    .line 127
    .line 128
    move-object/from16 v13, p2

    .line 129
    .line 130
    check-cast v13, Ldq1;

    .line 131
    .line 132
    move-object/from16 v14, p3

    .line 133
    .line 134
    check-cast v14, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    and-int/lit8 v1, v14, 0x11

    .line 144
    .line 145
    if-eq v1, v8, :cond_2

    .line 146
    .line 147
    move v1, v10

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    const/4 v1, 0x0

    .line 150
    :goto_2
    and-int/lit8 v8, v14, 0x1

    .line 151
    .line 152
    invoke-virtual {v13, v8, v1}, Ldq1;->S(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    sget-object v1, Lbg0;->J:Lc40;

    .line 159
    .line 160
    new-instance v8, Lus;

    .line 161
    .line 162
    new-instance v14, Lm7;

    .line 163
    .line 164
    invoke-direct {v14, v7}, Lm7;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v8, v4, v10, v14}, Lus;-><init>(FZLm7;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v8, v1, v13, v5}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-wide v4, v13, Ldq1;->T:J

    .line 175
    .line 176
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {v13}, Ldq1;->l()Lff3;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v13, v6}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    sget-object v8, Luk0;->e:Ltk0;

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v8, Ltk0;->b:Lol0;

    .line 194
    .line 195
    invoke-virtual {v13}, Ldq1;->e0()V

    .line 196
    .line 197
    .line 198
    iget-boolean v14, v13, Ldq1;->S:Z

    .line 199
    .line 200
    if-eqz v14, :cond_3

    .line 201
    .line 202
    invoke-virtual {v13, v8}, Ldq1;->k(Lno1;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_3
    invoke-virtual {v13}, Ldq1;->n0()V

    .line 207
    .line 208
    .line 209
    :goto_3
    sget-object v14, Ltk0;->f:Lhi;

    .line 210
    .line 211
    invoke-static {v14, v13, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Ltk0;->e:Lhi;

    .line 215
    .line 216
    invoke-static {v1, v13, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    sget-object v5, Ltk0;->g:Lhi;

    .line 224
    .line 225
    invoke-static {v5, v13, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v4, Ltk0;->h:Lyc;

    .line 229
    .line 230
    invoke-static {v13, v4}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 231
    .line 232
    .line 233
    sget-object v15, Ltk0;->d:Lhi;

    .line 234
    .line 235
    invoke-static {v15, v13, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v3}, Lyb4;->j(Lby2;F)Lby2;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-wide v10, v12, Lbn;->s:J

    .line 243
    .line 244
    sget-object v7, Lzx3;->a:Lyx3;

    .line 245
    .line 246
    invoke-static {v3, v10, v11, v7}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    sget-object v7, Lbg0;->B:Le40;

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    invoke-static {v7, v10}, Ls60;->d(Lca;Z)Llt2;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    iget-wide v10, v13, Ldq1;->T:J

    .line 258
    .line 259
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    invoke-virtual {v13}, Ldq1;->l()Lff3;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-static {v13, v3}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v13}, Ldq1;->e0()V

    .line 272
    .line 273
    .line 274
    iget-boolean v2, v13, Ldq1;->S:Z

    .line 275
    .line 276
    if-eqz v2, :cond_4

    .line 277
    .line 278
    invoke-virtual {v13, v8}, Ldq1;->k(Lno1;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_4
    invoke-virtual {v13}, Ldq1;->n0()V

    .line 283
    .line 284
    .line 285
    :goto_4
    invoke-static {v14, v13, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v13, v11}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v10, v13, v5, v13, v4}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v15, v13, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const v1, 0x7f07013e

    .line 298
    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    invoke-static {v1, v10, v13}, Lhaa;->a(IILdq1;)Lyc3;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-wide v2, v12, Lbn;->r:J

    .line 306
    .line 307
    const/high16 v4, 0x41900000    # 18.0f

    .line 308
    .line 309
    invoke-static {v6, v4}, Lyb4;->j(Lby2;F)Lby2;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    const/16 v19, 0x1b8

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    move-wide/from16 v16, v2

    .line 319
    .line 320
    move-object/from16 v18, v13

    .line 321
    .line 322
    move-object v13, v1

    .line 323
    invoke-static/range {v13 .. v20}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v1, v18

    .line 327
    .line 328
    const/4 v2, 0x1

    .line 329
    invoke-virtual {v1, v2}, Ldq1;->p(Z)V

    .line 330
    .line 331
    .line 332
    sget-object v2, Ltz4;->a:Lth4;

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Lrz4;

    .line 339
    .line 340
    iget-object v3, v3, Lrz4;->l:Lor4;

    .line 341
    .line 342
    iget-wide v4, v12, Lbn;->v:J

    .line 343
    .line 344
    const/16 v32, 0x0

    .line 345
    .line 346
    const v33, 0x1fffa

    .line 347
    .line 348
    .line 349
    const-string v13, "Duration"

    .line 350
    .line 351
    const-wide/16 v17, 0x0

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    const-wide/16 v20, 0x0

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    const-wide/16 v23, 0x0

    .line 360
    .line 361
    const/16 v25, 0x0

    .line 362
    .line 363
    const/16 v26, 0x0

    .line 364
    .line 365
    const/16 v27, 0x0

    .line 366
    .line 367
    const/16 v28, 0x0

    .line 368
    .line 369
    const/16 v31, 0x6

    .line 370
    .line 371
    move-object/from16 v30, v1

    .line 372
    .line 373
    move-object/from16 v29, v3

    .line 374
    .line 375
    move-wide v15, v4

    .line 376
    invoke-static/range {v13 .. v33}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lrz4;

    .line 384
    .line 385
    iget-object v13, v2, Lrz4;->h:Lor4;

    .line 386
    .line 387
    sget-object v18, Lim1;->B:Lim1;

    .line 388
    .line 389
    const/16 v26, 0x0

    .line 390
    .line 391
    const v27, 0xfffffb

    .line 392
    .line 393
    .line 394
    const-wide/16 v14, 0x0

    .line 395
    .line 396
    const-wide/16 v16, 0x0

    .line 397
    .line 398
    const/16 v20, 0x0

    .line 399
    .line 400
    const-wide/16 v21, 0x0

    .line 401
    .line 402
    const/16 v25, 0x0

    .line 403
    .line 404
    invoke-static/range {v13 .. v27}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 405
    .line 406
    .line 407
    move-result-object v29

    .line 408
    iget-wide v2, v12, Lbn;->u:J

    .line 409
    .line 410
    const/16 v32, 0x6000

    .line 411
    .line 412
    const v33, 0x1bffa

    .line 413
    .line 414
    .line 415
    iget-object v13, v0, Ljr;->y:Ljava/lang/String;

    .line 416
    .line 417
    const/4 v14, 0x0

    .line 418
    const-wide/16 v17, 0x0

    .line 419
    .line 420
    const-wide/16 v20, 0x0

    .line 421
    .line 422
    const/16 v22, 0x0

    .line 423
    .line 424
    const/16 v25, 0x0

    .line 425
    .line 426
    const/16 v26, 0x0

    .line 427
    .line 428
    const/16 v27, 0x1

    .line 429
    .line 430
    const/16 v31, 0x0

    .line 431
    .line 432
    move-wide v15, v2

    .line 433
    invoke-static/range {v13 .. v33}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 434
    .line 435
    .line 436
    const/4 v2, 0x1

    .line 437
    invoke-virtual {v1, v2}, Ldq1;->p(Z)V

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_5
    move-object v1, v13

    .line 442
    invoke-virtual {v1}, Ldq1;->V()V

    .line 443
    .line 444
    .line 445
    :goto_5
    return-object v9

    .line 446
    :pswitch_1
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, Lyh0;

    .line 449
    .line 450
    move-object/from16 v2, p2

    .line 451
    .line 452
    check-cast v2, Ldq1;

    .line 453
    .line 454
    move-object/from16 v10, p3

    .line 455
    .line 456
    check-cast v10, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    and-int/lit8 v1, v10, 0x11

    .line 466
    .line 467
    if-eq v1, v8, :cond_6

    .line 468
    .line 469
    const/4 v1, 0x1

    .line 470
    :goto_6
    const/4 v8, 0x1

    .line 471
    goto :goto_7

    .line 472
    :cond_6
    const/4 v1, 0x0

    .line 473
    goto :goto_6

    .line 474
    :goto_7
    and-int/2addr v10, v8

    .line 475
    invoke-virtual {v2, v10, v1}, Ldq1;->S(IZ)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_9

    .line 480
    .line 481
    sget-object v1, Lbg0;->J:Lc40;

    .line 482
    .line 483
    new-instance v10, Lus;

    .line 484
    .line 485
    new-instance v11, Lm7;

    .line 486
    .line 487
    invoke-direct {v11, v7}, Lm7;-><init>(I)V

    .line 488
    .line 489
    .line 490
    invoke-direct {v10, v4, v8, v11}, Lus;-><init>(FZLm7;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v10, v1, v2, v5}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iget-wide v4, v2, Ldq1;->T:J

    .line 498
    .line 499
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    invoke-virtual {v2}, Ldq1;->l()Lff3;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-static {v2, v6}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    sget-object v8, Luk0;->e:Ltk0;

    .line 512
    .line 513
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    sget-object v8, Ltk0;->b:Lol0;

    .line 517
    .line 518
    invoke-virtual {v2}, Ldq1;->e0()V

    .line 519
    .line 520
    .line 521
    iget-boolean v10, v2, Ldq1;->S:Z

    .line 522
    .line 523
    if-eqz v10, :cond_7

    .line 524
    .line 525
    invoke-virtual {v2, v8}, Ldq1;->k(Lno1;)V

    .line 526
    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_7
    invoke-virtual {v2}, Ldq1;->n0()V

    .line 530
    .line 531
    .line 532
    :goto_8
    sget-object v10, Ltk0;->f:Lhi;

    .line 533
    .line 534
    invoke-static {v10, v2, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    sget-object v1, Ltk0;->e:Lhi;

    .line 538
    .line 539
    invoke-static {v1, v2, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    sget-object v5, Ltk0;->g:Lhi;

    .line 547
    .line 548
    invoke-static {v5, v2, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    sget-object v4, Ltk0;->h:Lyc;

    .line 552
    .line 553
    invoke-static {v2, v4}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 554
    .line 555
    .line 556
    sget-object v11, Ltk0;->d:Lhi;

    .line 557
    .line 558
    invoke-static {v11, v2, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v6, v3}, Lyb4;->j(Lby2;F)Lby2;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    iget-wide v13, v12, Lbn;->A:J

    .line 566
    .line 567
    sget-object v7, Lzx3;->a:Lyx3;

    .line 568
    .line 569
    invoke-static {v3, v13, v14, v7}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    sget-object v7, Lbg0;->B:Le40;

    .line 574
    .line 575
    const/4 v13, 0x0

    .line 576
    invoke-static {v7, v13}, Ls60;->d(Lca;Z)Llt2;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    iget-wide v13, v2, Ldq1;->T:J

    .line 581
    .line 582
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 583
    .line 584
    .line 585
    move-result v13

    .line 586
    invoke-virtual {v2}, Ldq1;->l()Lff3;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    invoke-static {v2, v3}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v2}, Ldq1;->e0()V

    .line 595
    .line 596
    .line 597
    iget-boolean v15, v2, Ldq1;->S:Z

    .line 598
    .line 599
    if-eqz v15, :cond_8

    .line 600
    .line 601
    invoke-virtual {v2, v8}, Ldq1;->k(Lno1;)V

    .line 602
    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_8
    invoke-virtual {v2}, Ldq1;->n0()V

    .line 606
    .line 607
    .line 608
    :goto_9
    invoke-static {v10, v2, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v1, v2, v14}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v13, v2, v5, v2, v4}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v11, v2, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    const v1, 0x7f0700ff

    .line 621
    .line 622
    .line 623
    const/4 v10, 0x0

    .line 624
    invoke-static {v1, v10, v2}, Lhaa;->a(IILdq1;)Lyc3;

    .line 625
    .line 626
    .line 627
    move-result-object v18

    .line 628
    iget-wide v3, v12, Lbn;->z:J

    .line 629
    .line 630
    const/high16 v1, 0x41900000    # 18.0f

    .line 631
    .line 632
    invoke-static {v6, v1}, Lyb4;->j(Lby2;F)Lby2;

    .line 633
    .line 634
    .line 635
    move-result-object v20

    .line 636
    const/16 v24, 0x1b8

    .line 637
    .line 638
    const/16 v25, 0x0

    .line 639
    .line 640
    const/16 v19, 0x0

    .line 641
    .line 642
    move-object/from16 v23, v2

    .line 643
    .line 644
    move-wide/from16 v21, v3

    .line 645
    .line 646
    invoke-static/range {v18 .. v25}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v1, v23

    .line 650
    .line 651
    const/4 v2, 0x1

    .line 652
    invoke-virtual {v1, v2}, Ldq1;->p(Z)V

    .line 653
    .line 654
    .line 655
    sget-object v2, Ltz4;->a:Lth4;

    .line 656
    .line 657
    invoke-virtual {v1, v2}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    check-cast v3, Lrz4;

    .line 662
    .line 663
    iget-object v3, v3, Lrz4;->l:Lor4;

    .line 664
    .line 665
    iget-wide v4, v12, Lbn;->v:J

    .line 666
    .line 667
    const/16 v54, 0x0

    .line 668
    .line 669
    const v55, 0x1fffa

    .line 670
    .line 671
    .line 672
    const-string v35, "Ping Latency"

    .line 673
    .line 674
    const/16 v36, 0x0

    .line 675
    .line 676
    const-wide/16 v39, 0x0

    .line 677
    .line 678
    const/16 v41, 0x0

    .line 679
    .line 680
    const-wide/16 v42, 0x0

    .line 681
    .line 682
    const/16 v44, 0x0

    .line 683
    .line 684
    const-wide/16 v45, 0x0

    .line 685
    .line 686
    const/16 v47, 0x0

    .line 687
    .line 688
    const/16 v48, 0x0

    .line 689
    .line 690
    const/16 v49, 0x0

    .line 691
    .line 692
    const/16 v50, 0x0

    .line 693
    .line 694
    const/16 v53, 0x6

    .line 695
    .line 696
    move-object/from16 v52, v1

    .line 697
    .line 698
    move-object/from16 v51, v3

    .line 699
    .line 700
    move-wide/from16 v37, v4

    .line 701
    .line 702
    invoke-static/range {v35 .. v55}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v2}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, Lrz4;

    .line 710
    .line 711
    iget-object v13, v2, Lrz4;->h:Lor4;

    .line 712
    .line 713
    sget-object v18, Lim1;->B:Lim1;

    .line 714
    .line 715
    const/16 v26, 0x0

    .line 716
    .line 717
    const v27, 0xfffffb

    .line 718
    .line 719
    .line 720
    const-wide/16 v14, 0x0

    .line 721
    .line 722
    const-wide/16 v16, 0x0

    .line 723
    .line 724
    const/16 v20, 0x0

    .line 725
    .line 726
    const-wide/16 v21, 0x0

    .line 727
    .line 728
    const-wide/16 v23, 0x0

    .line 729
    .line 730
    const/16 v25, 0x0

    .line 731
    .line 732
    invoke-static/range {v13 .. v27}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 733
    .line 734
    .line 735
    move-result-object v51

    .line 736
    iget-wide v2, v12, Lbn;->u:J

    .line 737
    .line 738
    iget-object v0, v0, Ljr;->y:Ljava/lang/String;

    .line 739
    .line 740
    const/16 v53, 0x0

    .line 741
    .line 742
    move-object/from16 v35, v0

    .line 743
    .line 744
    move-wide/from16 v37, v2

    .line 745
    .line 746
    invoke-static/range {v35 .. v55}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 747
    .line 748
    .line 749
    const/4 v2, 0x1

    .line 750
    invoke-virtual {v1, v2}, Ldq1;->p(Z)V

    .line 751
    .line 752
    .line 753
    goto :goto_a

    .line 754
    :cond_9
    move-object v1, v2

    .line 755
    invoke-virtual {v1}, Ldq1;->V()V

    .line 756
    .line 757
    .line 758
    :goto_a
    return-object v9

    .line 759
    :pswitch_2
    move-object/from16 v1, p1

    .line 760
    .line 761
    check-cast v1, Ltj;

    .line 762
    .line 763
    move-object/from16 v2, p2

    .line 764
    .line 765
    check-cast v2, Ldq1;

    .line 766
    .line 767
    move-object/from16 v3, p3

    .line 768
    .line 769
    check-cast v3, Ljava/lang/Integer;

    .line 770
    .line 771
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-static {}, Lzx3;->a()Lyx3;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-static {v6, v1}, Lhx0;->b(Lby2;Lg94;)Lby2;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    iget-wide v3, v12, Lbn;->D:J

    .line 786
    .line 787
    const v8, 0x3df5c28f    # 0.12f

    .line 788
    .line 789
    .line 790
    invoke-static {v8, v3, v4}, Lhh0;->b(FJ)J

    .line 791
    .line 792
    .line 793
    move-result-wide v3

    .line 794
    sget-object v8, Le99;->a:Ldz1;

    .line 795
    .line 796
    invoke-static {v1, v3, v4, v8}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const/high16 v3, 0x41400000    # 12.0f

    .line 801
    .line 802
    const/high16 v4, 0x40c00000    # 6.0f

    .line 803
    .line 804
    invoke-static {v1, v3, v4}, Ley8;->h(Lby2;FF)Lby2;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    sget-object v3, Lbg0;->H:Ld40;

    .line 809
    .line 810
    new-instance v8, Lus;

    .line 811
    .line 812
    new-instance v10, Lm7;

    .line 813
    .line 814
    invoke-direct {v10, v7}, Lm7;-><init>(I)V

    .line 815
    .line 816
    .line 817
    const/4 v7, 0x1

    .line 818
    invoke-direct {v8, v4, v7, v10}, Lus;-><init>(FZLm7;)V

    .line 819
    .line 820
    .line 821
    invoke-static {v8, v3, v2, v5}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    iget-wide v4, v2, Ldq1;->T:J

    .line 826
    .line 827
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    invoke-virtual {v2}, Ldq1;->l()Lff3;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    invoke-static {v2, v1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    sget-object v7, Luk0;->e:Ltk0;

    .line 840
    .line 841
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    sget-object v7, Ltk0;->b:Lol0;

    .line 845
    .line 846
    invoke-virtual {v2}, Ldq1;->e0()V

    .line 847
    .line 848
    .line 849
    iget-boolean v8, v2, Ldq1;->S:Z

    .line 850
    .line 851
    if-eqz v8, :cond_a

    .line 852
    .line 853
    invoke-virtual {v2, v7}, Ldq1;->k(Lno1;)V

    .line 854
    .line 855
    .line 856
    goto :goto_b

    .line 857
    :cond_a
    invoke-virtual {v2}, Ldq1;->n0()V

    .line 858
    .line 859
    .line 860
    :goto_b
    sget-object v7, Ltk0;->f:Lhi;

    .line 861
    .line 862
    invoke-static {v7, v2, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    sget-object v3, Ltk0;->e:Lhi;

    .line 866
    .line 867
    invoke-static {v3, v2, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    sget-object v4, Ltk0;->g:Lhi;

    .line 875
    .line 876
    invoke-static {v4, v2, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    sget-object v3, Ltk0;->h:Lyc;

    .line 880
    .line 881
    invoke-static {v2, v3}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 882
    .line 883
    .line 884
    sget-object v3, Ltk0;->d:Lhi;

    .line 885
    .line 886
    invoke-static {v3, v2, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    const v1, 0x7f07012e

    .line 890
    .line 891
    .line 892
    const/4 v10, 0x0

    .line 893
    invoke-static {v1, v10, v2}, Lhaa;->a(IILdq1;)Lyc3;

    .line 894
    .line 895
    .line 896
    move-result-object v17

    .line 897
    iget-wide v3, v12, Lbn;->D:J

    .line 898
    .line 899
    const/high16 v1, 0x41600000    # 14.0f

    .line 900
    .line 901
    invoke-static {v6, v1}, Lyb4;->j(Lby2;F)Lby2;

    .line 902
    .line 903
    .line 904
    move-result-object v19

    .line 905
    const/16 v23, 0x1b8

    .line 906
    .line 907
    const/16 v24, 0x0

    .line 908
    .line 909
    const-string v18, "Connected VPN server"

    .line 910
    .line 911
    move-object/from16 v22, v2

    .line 912
    .line 913
    move-wide/from16 v20, v3

    .line 914
    .line 915
    invoke-static/range {v17 .. v24}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 916
    .line 917
    .line 918
    move-object/from16 v1, v22

    .line 919
    .line 920
    sget-object v2, Ltz4;->a:Lth4;

    .line 921
    .line 922
    invoke-virtual {v1, v2}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    check-cast v2, Lrz4;

    .line 927
    .line 928
    iget-object v2, v2, Lrz4;->o:Lor4;

    .line 929
    .line 930
    iget-wide v3, v12, Lbn;->D:J

    .line 931
    .line 932
    sget-object v41, Lim1;->z:Lim1;

    .line 933
    .line 934
    const/16 v54, 0x0

    .line 935
    .line 936
    const v55, 0x1ffba

    .line 937
    .line 938
    .line 939
    iget-object v0, v0, Ljr;->y:Ljava/lang/String;

    .line 940
    .line 941
    const/16 v36, 0x0

    .line 942
    .line 943
    const-wide/16 v39, 0x0

    .line 944
    .line 945
    const-wide/16 v42, 0x0

    .line 946
    .line 947
    const/16 v44, 0x0

    .line 948
    .line 949
    const-wide/16 v45, 0x0

    .line 950
    .line 951
    const/16 v47, 0x0

    .line 952
    .line 953
    const/16 v48, 0x0

    .line 954
    .line 955
    const/16 v49, 0x0

    .line 956
    .line 957
    const/16 v50, 0x0

    .line 958
    .line 959
    const/high16 v53, 0x180000

    .line 960
    .line 961
    move-object/from16 v35, v0

    .line 962
    .line 963
    move-object/from16 v52, v1

    .line 964
    .line 965
    move-object/from16 v51, v2

    .line 966
    .line 967
    move-wide/from16 v37, v3

    .line 968
    .line 969
    invoke-static/range {v35 .. v55}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 970
    .line 971
    .line 972
    const/4 v2, 0x1

    .line 973
    invoke-virtual {v1, v2}, Ldq1;->p(Z)V

    .line 974
    .line 975
    .line 976
    return-object v9

    .line 977
    :pswitch_3
    move v2, v10

    .line 978
    move-object/from16 v1, p1

    .line 979
    .line 980
    check-cast v1, Ldp1;

    .line 981
    .line 982
    move-object/from16 v3, p2

    .line 983
    .line 984
    check-cast v3, Ldq1;

    .line 985
    .line 986
    move-object/from16 v4, p3

    .line 987
    .line 988
    check-cast v4, Ljava/lang/Integer;

    .line 989
    .line 990
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    and-int/lit8 v5, v4, 0x6

    .line 998
    .line 999
    if-nez v5, :cond_c

    .line 1000
    .line 1001
    invoke-virtual {v3, v1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    if-eqz v5, :cond_b

    .line 1006
    .line 1007
    const/4 v5, 0x4

    .line 1008
    goto :goto_c

    .line 1009
    :cond_b
    const/4 v5, 0x2

    .line 1010
    :goto_c
    or-int/2addr v4, v5

    .line 1011
    :cond_c
    and-int/lit8 v5, v4, 0x13

    .line 1012
    .line 1013
    const/16 v6, 0x12

    .line 1014
    .line 1015
    if-eq v5, v6, :cond_d

    .line 1016
    .line 1017
    move v10, v2

    .line 1018
    goto :goto_d

    .line 1019
    :cond_d
    const/4 v10, 0x0

    .line 1020
    :goto_d
    and-int/lit8 v2, v4, 0x1

    .line 1021
    .line 1022
    invoke-virtual {v3, v2, v10}, Ldq1;->S(IZ)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    if-eqz v2, :cond_f

    .line 1027
    .line 1028
    iget-object v0, v0, Ljr;->y:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    const/16 v2, 0xe

    .line 1035
    .line 1036
    if-nez v0, :cond_e

    .line 1037
    .line 1038
    const v0, 0x718bd2fd

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v3, v0}, Ldq1;->b0(I)V

    .line 1042
    .line 1043
    .line 1044
    iget-wide v5, v12, Lbn;->p:J

    .line 1045
    .line 1046
    invoke-static {v2}, Lwg6;->c(I)J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v21

    .line 1050
    const/16 v36, 0x0

    .line 1051
    .line 1052
    const v37, 0x3ffea

    .line 1053
    .line 1054
    .line 1055
    const-string v17, "Search application"

    .line 1056
    .line 1057
    const/16 v18, 0x0

    .line 1058
    .line 1059
    const/16 v23, 0x0

    .line 1060
    .line 1061
    const-wide/16 v24, 0x0

    .line 1062
    .line 1063
    const/16 v26, 0x0

    .line 1064
    .line 1065
    const-wide/16 v27, 0x0

    .line 1066
    .line 1067
    const/16 v29, 0x0

    .line 1068
    .line 1069
    const/16 v30, 0x0

    .line 1070
    .line 1071
    const/16 v31, 0x0

    .line 1072
    .line 1073
    const/16 v32, 0x0

    .line 1074
    .line 1075
    const/16 v33, 0x0

    .line 1076
    .line 1077
    const/16 v35, 0x6006

    .line 1078
    .line 1079
    move-object/from16 v34, v3

    .line 1080
    .line 1081
    move-wide/from16 v19, v5

    .line 1082
    .line 1083
    invoke-static/range {v17 .. v37}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 1084
    .line 1085
    .line 1086
    move-object/from16 v0, v34

    .line 1087
    .line 1088
    const/4 v10, 0x0

    .line 1089
    :goto_e
    invoke-virtual {v0, v10}, Ldq1;->p(Z)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_f

    .line 1093
    :cond_e
    move-object v0, v3

    .line 1094
    const/4 v10, 0x0

    .line 1095
    const v3, 0x71241dab

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0, v3}, Ldq1;->b0(I)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_e

    .line 1102
    :goto_f
    and-int/2addr v2, v4

    .line 1103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    invoke-interface {v1, v0, v2}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    goto :goto_10

    .line 1111
    :cond_f
    move-object v0, v3

    .line 1112
    invoke-virtual {v0}, Ldq1;->V()V

    .line 1113
    .line 1114
    .line 1115
    :goto_10
    return-object v9

    .line 1116
    nop

    .line 1117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
