.class public final synthetic Lhw1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic A:Lno1;

.field public final synthetic B:Z

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Lpo1;

.field public final synthetic s:I

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Lbn;


# direct methods
.method public synthetic constructor <init>(IZZLbn;Lno1;ZLjava/lang/String;Ljava/lang/String;IZLpo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhw1;->s:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lhw1;->x:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lhw1;->y:Z

    .line 9
    .line 10
    iput-object p4, p0, Lhw1;->z:Lbn;

    .line 11
    .line 12
    iput-object p5, p0, Lhw1;->A:Lno1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lhw1;->B:Z

    .line 15
    .line 16
    iput-object p7, p0, Lhw1;->C:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lhw1;->D:Ljava/lang/String;

    .line 19
    .line 20
    iput p9, p0, Lhw1;->E:I

    .line 21
    .line 22
    iput-boolean p10, p0, Lhw1;->F:Z

    .line 23
    .line 24
    iput-object p11, p0, Lhw1;->G:Lpo1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 74

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lyh0;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Ldq1;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Lbg0;->H:Ld40;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v1, v4, :cond_0

    .line 31
    .line 32
    move v1, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v6

    .line 35
    :goto_0
    and-int/2addr v2, v5

    .line 36
    invoke-virtual {v7, v2, v1}, Ldq1;->S(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_10

    .line 41
    .line 42
    sget-object v1, Lyx2;->a:Lyx2;

    .line 43
    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v1, v2}, Lyb4;->e(Lby2;F)Lby2;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v8, Lbg0;->J:Lc40;

    .line 51
    .line 52
    sget-object v9, Lwt2;->c:Lss;

    .line 53
    .line 54
    invoke-static {v9, v8, v7, v6}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iget-wide v11, v7, Ldq1;->T:J

    .line 59
    .line 60
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-virtual {v7}, Ldq1;->l()Lff3;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-static {v7, v4}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v13, Luk0;->e:Ltk0;

    .line 73
    .line 74
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v13, Ltk0;->b:Lol0;

    .line 78
    .line 79
    invoke-virtual {v7}, Ldq1;->e0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v14, v7, Ldq1;->S:Z

    .line 83
    .line 84
    if-eqz v14, :cond_1

    .line 85
    .line 86
    invoke-virtual {v7, v13}, Ldq1;->k(Lno1;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v7}, Ldq1;->n0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v14, Ltk0;->f:Lhi;

    .line 94
    .line 95
    invoke-static {v14, v7, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v10, Ltk0;->e:Lhi;

    .line 99
    .line 100
    invoke-static {v10, v7, v12}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    sget-object v12, Ltk0;->g:Lhi;

    .line 108
    .line 109
    invoke-static {v12, v7, v11}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v11, Ltk0;->h:Lyc;

    .line 113
    .line 114
    invoke-static {v7, v11}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 115
    .line 116
    .line 117
    sget-object v15, Ltk0;->d:Lhi;

    .line 118
    .line 119
    invoke-static {v15, v7, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Ltz4;->a:Lth4;

    .line 123
    .line 124
    invoke-virtual {v7, v4}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    move-object/from16 v2, v16

    .line 129
    .line 130
    check-cast v2, Lrz4;

    .line 131
    .line 132
    iget-object v2, v2, Lrz4;->h:Lor4;

    .line 133
    .line 134
    sget-object v21, Lim1;->B:Lim1;

    .line 135
    .line 136
    const/16 v29, 0x0

    .line 137
    .line 138
    const v30, 0xfffffb

    .line 139
    .line 140
    .line 141
    const-wide/16 v17, 0x0

    .line 142
    .line 143
    const-wide/16 v19, 0x0

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    const-wide/16 v24, 0x0

    .line 150
    .line 151
    const-wide/16 v26, 0x0

    .line 152
    .line 153
    const/16 v28, 0x0

    .line 154
    .line 155
    move-object/from16 v16, v2

    .line 156
    .line 157
    invoke-static/range {v16 .. v30}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 158
    .line 159
    .line 160
    move-result-object v18

    .line 161
    move-object/from16 v23, v21

    .line 162
    .line 163
    iget-object v2, v0, Lhw1;->z:Lbn;

    .line 164
    .line 165
    move-object/from16 v16, v4

    .line 166
    .line 167
    move/from16 v17, v5

    .line 168
    .line 169
    iget-wide v4, v2, Lbn;->u:J

    .line 170
    .line 171
    move-object/from16 p2, v3

    .line 172
    .line 173
    move-wide/from16 v19, v4

    .line 174
    .line 175
    iget-wide v3, v2, Lbn;->z:J

    .line 176
    .line 177
    move-wide/from16 v21, v3

    .line 178
    .line 179
    iget-wide v3, v2, Lbn;->d:J

    .line 180
    .line 181
    move-wide/from16 v24, v21

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    const v22, 0x1fffa

    .line 186
    .line 187
    .line 188
    move-object v5, v2

    .line 189
    iget-object v2, v0, Lhw1;->C:Ljava/lang/String;

    .line 190
    .line 191
    move-wide/from16 v26, v3

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    move-wide/from16 v72, v19

    .line 195
    .line 196
    move-object/from16 v20, v5

    .line 197
    .line 198
    move-wide/from16 v4, v72

    .line 199
    .line 200
    move/from16 v28, v6

    .line 201
    .line 202
    move-object/from16 v19, v7

    .line 203
    .line 204
    const-wide/16 v6, 0x0

    .line 205
    .line 206
    move-object/from16 v29, v8

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    move-object/from16 v31, v9

    .line 210
    .line 211
    move-object/from16 v30, v10

    .line 212
    .line 213
    const-wide/16 v9, 0x0

    .line 214
    .line 215
    move-object/from16 v32, v11

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    move-object/from16 v34, v12

    .line 219
    .line 220
    move-object/from16 v33, v13

    .line 221
    .line 222
    const-wide/16 v12, 0x0

    .line 223
    .line 224
    move-object/from16 v35, v14

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    move-object/from16 v36, v15

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    move-object/from16 v37, v16

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    move/from16 v38, v17

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    move-object/from16 v39, v20

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    move-object/from16 v42, p2

    .line 243
    .line 244
    move-object/from16 p1, v1

    .line 245
    .line 246
    move-wide/from16 v40, v24

    .line 247
    .line 248
    move-wide/from16 v50, v26

    .line 249
    .line 250
    move-object/from16 v43, v29

    .line 251
    .line 252
    move-object/from16 v46, v30

    .line 253
    .line 254
    move-object/from16 v54, v31

    .line 255
    .line 256
    move-object/from16 v48, v32

    .line 257
    .line 258
    move-object/from16 v44, v33

    .line 259
    .line 260
    move-object/from16 v47, v34

    .line 261
    .line 262
    move-object/from16 v45, v35

    .line 263
    .line 264
    move-object/from16 v49, v36

    .line 265
    .line 266
    move-object/from16 v1, v37

    .line 267
    .line 268
    move-object/from16 v0, v39

    .line 269
    .line 270
    invoke-static/range {v2 .. v22}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v7, v19

    .line 274
    .line 275
    const/4 v12, 0x0

    .line 276
    const/16 v13, 0xd

    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    const/high16 v10, 0x40000000    # 2.0f

    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    move-object/from16 v8, p1

    .line 283
    .line 284
    invoke-static/range {v8 .. v13}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v7, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lrz4;

    .line 293
    .line 294
    iget-object v2, v2, Lrz4;->l:Lor4;

    .line 295
    .line 296
    iget-wide v4, v0, Lbn;->v:J

    .line 297
    .line 298
    const/16 v21, 0x6180

    .line 299
    .line 300
    const v22, 0x1aff8

    .line 301
    .line 302
    .line 303
    move-object/from16 v6, p0

    .line 304
    .line 305
    move-object/from16 v18, v2

    .line 306
    .line 307
    iget-object v2, v6, Lhw1;->D:Ljava/lang/String;

    .line 308
    .line 309
    const-wide/16 v6, 0x0

    .line 310
    .line 311
    move-object v9, v8

    .line 312
    const/4 v8, 0x0

    .line 313
    move-object v11, v9

    .line 314
    const-wide/16 v9, 0x0

    .line 315
    .line 316
    move-object v12, v11

    .line 317
    const/4 v11, 0x0

    .line 318
    move-object v14, v12

    .line 319
    const-wide/16 v12, 0x0

    .line 320
    .line 321
    move-object v15, v14

    .line 322
    const/4 v14, 0x2

    .line 323
    move-object/from16 v16, v15

    .line 324
    .line 325
    const/4 v15, 0x0

    .line 326
    move-object/from16 v17, v16

    .line 327
    .line 328
    const/16 v16, 0x2

    .line 329
    .line 330
    move-object/from16 v20, v17

    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    move-object/from16 v24, v20

    .line 335
    .line 336
    const/16 v20, 0x30

    .line 337
    .line 338
    move-object/from16 v1, v24

    .line 339
    .line 340
    move-object/from16 v0, p0

    .line 341
    .line 342
    invoke-static/range {v2 .. v22}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v7, v19

    .line 346
    .line 347
    const/4 v2, 0x1

    .line 348
    invoke-virtual {v7, v2}, Ldq1;->p(Z)V

    .line 349
    .line 350
    .line 351
    new-instance v3, Lus;

    .line 352
    .line 353
    new-instance v4, Lm7;

    .line 354
    .line 355
    const/4 v5, 0x5

    .line 356
    invoke-direct {v4, v5}, Lm7;-><init>(I)V

    .line 357
    .line 358
    .line 359
    const/high16 v6, 0x41200000    # 10.0f

    .line 360
    .line 361
    invoke-direct {v3, v6, v2, v4}, Lus;-><init>(FZLm7;)V

    .line 362
    .line 363
    .line 364
    const/4 v2, 0x6

    .line 365
    move-object/from16 v4, v43

    .line 366
    .line 367
    invoke-static {v3, v4, v7, v2}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget-wide v8, v7, Ldq1;->T:J

    .line 372
    .line 373
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    invoke-virtual {v7}, Ldq1;->l()Lff3;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-static {v7, v1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-virtual {v7}, Ldq1;->e0()V

    .line 386
    .line 387
    .line 388
    iget-boolean v10, v7, Ldq1;->S:Z

    .line 389
    .line 390
    if-eqz v10, :cond_2

    .line 391
    .line 392
    move-object/from16 v10, v44

    .line 393
    .line 394
    invoke-virtual {v7, v10}, Ldq1;->k(Lno1;)V

    .line 395
    .line 396
    .line 397
    :goto_2
    move-object/from16 v11, v45

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_2
    move-object/from16 v10, v44

    .line 401
    .line 402
    invoke-virtual {v7}, Ldq1;->n0()V

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :goto_3
    invoke-static {v11, v7, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v3, v46

    .line 410
    .line 411
    invoke-static {v3, v7, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v8, v47

    .line 415
    .line 416
    move-object/from16 v12, v48

    .line 417
    .line 418
    invoke-static {v6, v7, v8, v7, v12}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v6, v49

    .line 422
    .line 423
    invoke-static {v6, v7, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    const-string v9, "Faster speeds"

    .line 427
    .line 428
    const-string v13, "Boosted bandwidth for the whole session"

    .line 429
    .line 430
    const v14, 0x7f0700c4

    .line 431
    .line 432
    .line 433
    const/16 v15, 0x1b0

    .line 434
    .line 435
    invoke-static {v14, v9, v13, v7, v15}, Ls25;->h(ILjava/lang/String;Ljava/lang/String;Ldq1;I)V

    .line 436
    .line 437
    .line 438
    const-string v9, "VIP servers unlocked"

    .line 439
    .line 440
    const-string v13, "Access freemium VIP locations at no cost"

    .line 441
    .line 442
    const v14, 0x7f070148

    .line 443
    .line 444
    .line 445
    invoke-static {v14, v9, v13, v7, v15}, Ls25;->h(ILjava/lang/String;Ljava/lang/String;Ldq1;I)V

    .line 446
    .line 447
    .line 448
    const-string v9, "Stack more time"

    .line 449
    .line 450
    const-string v13, "Every ad you watch adds extra boost hours"

    .line 451
    .line 452
    const v14, 0x7f07013e

    .line 453
    .line 454
    .line 455
    invoke-static {v14, v9, v13, v7, v15}, Ls25;->h(ILjava/lang/String;Ljava/lang/String;Ldq1;I)V

    .line 456
    .line 457
    .line 458
    const/4 v9, 0x1

    .line 459
    invoke-virtual {v7, v9}, Ldq1;->p(Z)V

    .line 460
    .line 461
    .line 462
    sget-object v9, Le99;->a:Ldz1;

    .line 463
    .line 464
    iget v13, v0, Lhw1;->s:I

    .line 465
    .line 466
    move-object/from16 p1, v9

    .line 467
    .line 468
    if-lez v13, :cond_7

    .line 469
    .line 470
    const v9, -0x54234426

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v9}, Ldq1;->b0(I)V

    .line 474
    .line 475
    .line 476
    new-instance v9, Lus;

    .line 477
    .line 478
    new-instance v14, Lm7;

    .line 479
    .line 480
    invoke-direct {v14, v5}, Lm7;-><init>(I)V

    .line 481
    .line 482
    .line 483
    const/high16 v5, 0x40c00000    # 6.0f

    .line 484
    .line 485
    const/4 v15, 0x1

    .line 486
    invoke-direct {v9, v5, v15, v14}, Lus;-><init>(FZLm7;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v9, v4, v7, v2}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iget-wide v14, v7, Ldq1;->T:J

    .line 494
    .line 495
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    invoke-virtual {v7}, Ldq1;->l()Lff3;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    invoke-static {v7, v1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    invoke-virtual {v7}, Ldq1;->e0()V

    .line 508
    .line 509
    .line 510
    iget-boolean v5, v7, Ldq1;->S:Z

    .line 511
    .line 512
    if-eqz v5, :cond_3

    .line 513
    .line 514
    invoke-virtual {v7, v10}, Ldq1;->k(Lno1;)V

    .line 515
    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_3
    invoke-virtual {v7}, Ldq1;->n0()V

    .line 519
    .line 520
    .line 521
    :goto_4
    invoke-static {v11, v7, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v3, v7, v14}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v9, v7, v8, v7, v12}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v6, v7, v15}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    const/high16 v2, 0x3f800000    # 1.0f

    .line 534
    .line 535
    invoke-static {v1, v2}, Lyb4;->e(Lby2;F)Lby2;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    sget-object v9, Lwt2;->a:Lrs;

    .line 540
    .line 541
    move-object/from16 v14, v42

    .line 542
    .line 543
    const/16 v15, 0x30

    .line 544
    .line 545
    invoke-static {v9, v14, v7, v15}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    move-object/from16 v30, v3

    .line 550
    .line 551
    iget-wide v2, v7, Ldq1;->T:J

    .line 552
    .line 553
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    invoke-virtual {v7}, Ldq1;->l()Lff3;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-static {v7, v5}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-virtual {v7}, Ldq1;->e0()V

    .line 566
    .line 567
    .line 568
    iget-boolean v15, v7, Ldq1;->S:Z

    .line 569
    .line 570
    if-eqz v15, :cond_4

    .line 571
    .line 572
    invoke-virtual {v7, v10}, Ldq1;->k(Lno1;)V

    .line 573
    .line 574
    .line 575
    goto :goto_5

    .line 576
    :cond_4
    invoke-virtual {v7}, Ldq1;->n0()V

    .line 577
    .line 578
    .line 579
    :goto_5
    invoke-static {v11, v7, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v9, v30

    .line 583
    .line 584
    invoke-static {v9, v7, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v2, v7, v8, v7, v12}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v6, v7, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    new-instance v3, Lch2;

    .line 594
    .line 595
    const/high16 v2, 0x3f800000    # 1.0f

    .line 596
    .line 597
    const/4 v15, 0x1

    .line 598
    invoke-direct {v3, v2, v15}, Lch2;-><init>(FZ)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v5, v37

    .line 602
    .line 603
    invoke-virtual {v7, v5}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v15

    .line 607
    check-cast v15, Lrz4;

    .line 608
    .line 609
    iget-object v15, v15, Lrz4;->n:Lor4;

    .line 610
    .line 611
    move-object/from16 v29, v4

    .line 612
    .line 613
    move-object/from16 v36, v6

    .line 614
    .line 615
    move-object/from16 v6, v39

    .line 616
    .line 617
    iget-wide v4, v6, Lbn;->v:J

    .line 618
    .line 619
    const/16 v21, 0x0

    .line 620
    .line 621
    const v22, 0x1fff8

    .line 622
    .line 623
    .line 624
    move/from16 v52, v2

    .line 625
    .line 626
    const-string v2, "Today\'s unlocks"

    .line 627
    .line 628
    move-object/from16 v19, v7

    .line 629
    .line 630
    const-wide/16 v6, 0x0

    .line 631
    .line 632
    move-object/from16 v47, v8

    .line 633
    .line 634
    const/4 v8, 0x0

    .line 635
    move-object/from16 v44, v10

    .line 636
    .line 637
    const-wide/16 v9, 0x0

    .line 638
    .line 639
    move-object/from16 v45, v11

    .line 640
    .line 641
    const/4 v11, 0x0

    .line 642
    move-object/from16 v32, v12

    .line 643
    .line 644
    move/from16 v18, v13

    .line 645
    .line 646
    const-wide/16 v12, 0x0

    .line 647
    .line 648
    move-object/from16 v42, v14

    .line 649
    .line 650
    const/4 v14, 0x0

    .line 651
    move/from16 v20, v18

    .line 652
    .line 653
    move-object/from16 v18, v15

    .line 654
    .line 655
    const/4 v15, 0x0

    .line 656
    const/16 v24, 0x30

    .line 657
    .line 658
    const/16 v16, 0x0

    .line 659
    .line 660
    const/high16 v25, 0x40c00000    # 6.0f

    .line 661
    .line 662
    const/16 v17, 0x0

    .line 663
    .line 664
    move/from16 v26, v20

    .line 665
    .line 666
    const/16 v20, 0x6

    .line 667
    .line 668
    move-object/from16 v63, p1

    .line 669
    .line 670
    move-object/from16 p1, v1

    .line 671
    .line 672
    move/from16 v1, v26

    .line 673
    .line 674
    move-object/from16 v56, v29

    .line 675
    .line 676
    move-object/from16 v59, v30

    .line 677
    .line 678
    move-object/from16 v61, v32

    .line 679
    .line 680
    move-object/from16 v62, v36

    .line 681
    .line 682
    move-object/from16 v64, v39

    .line 683
    .line 684
    move-object/from16 v55, v42

    .line 685
    .line 686
    move-object/from16 v57, v44

    .line 687
    .line 688
    move-object/from16 v58, v45

    .line 689
    .line 690
    move-object/from16 v60, v47

    .line 691
    .line 692
    invoke-static/range {v2 .. v22}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v7, v19

    .line 696
    .line 697
    new-instance v2, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 700
    .line 701
    .line 702
    iget v3, v0, Lhw1;->E:I

    .line 703
    .line 704
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    const-string v4, " / "

    .line 708
    .line 709
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    move-object/from16 v4, v37

    .line 720
    .line 721
    invoke-virtual {v7, v4}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    check-cast v5, Lrz4;

    .line 726
    .line 727
    iget-object v5, v5, Lrz4;->n:Lor4;

    .line 728
    .line 729
    const/16 v29, 0x0

    .line 730
    .line 731
    const v30, 0xfffffb

    .line 732
    .line 733
    .line 734
    const-wide/16 v17, 0x0

    .line 735
    .line 736
    const-wide/16 v19, 0x0

    .line 737
    .line 738
    const/16 v22, 0x0

    .line 739
    .line 740
    move-object/from16 v21, v23

    .line 741
    .line 742
    const/16 v23, 0x0

    .line 743
    .line 744
    const-wide/16 v24, 0x0

    .line 745
    .line 746
    const-wide/16 v26, 0x0

    .line 747
    .line 748
    const/16 v28, 0x0

    .line 749
    .line 750
    move-object/from16 v16, v5

    .line 751
    .line 752
    invoke-static/range {v16 .. v30}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 753
    .line 754
    .line 755
    move-result-object v18

    .line 756
    move-object/from16 v23, v21

    .line 757
    .line 758
    move-object/from16 v5, v64

    .line 759
    .line 760
    iget-wide v8, v5, Lbn;->u:J

    .line 761
    .line 762
    const/16 v21, 0x0

    .line 763
    .line 764
    const v22, 0x1fffa

    .line 765
    .line 766
    .line 767
    move v6, v3

    .line 768
    const/4 v3, 0x0

    .line 769
    move v10, v6

    .line 770
    move-object/from16 v19, v7

    .line 771
    .line 772
    const-wide/16 v6, 0x0

    .line 773
    .line 774
    move-object/from16 v39, v5

    .line 775
    .line 776
    move-wide v4, v8

    .line 777
    const/4 v8, 0x0

    .line 778
    move v11, v10

    .line 779
    const-wide/16 v9, 0x0

    .line 780
    .line 781
    move v12, v11

    .line 782
    const/4 v11, 0x0

    .line 783
    move v14, v12

    .line 784
    const-wide/16 v12, 0x0

    .line 785
    .line 786
    move v15, v14

    .line 787
    const/4 v14, 0x0

    .line 788
    move/from16 v16, v15

    .line 789
    .line 790
    const/4 v15, 0x0

    .line 791
    move/from16 v17, v16

    .line 792
    .line 793
    const/16 v16, 0x0

    .line 794
    .line 795
    move/from16 v20, v17

    .line 796
    .line 797
    const/16 v17, 0x0

    .line 798
    .line 799
    move/from16 v24, v20

    .line 800
    .line 801
    const/16 v20, 0x0

    .line 802
    .line 803
    move/from16 v0, v24

    .line 804
    .line 805
    move-object/from16 v65, v37

    .line 806
    .line 807
    move-object/from16 v66, v39

    .line 808
    .line 809
    invoke-static/range {v2 .. v22}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v7, v19

    .line 813
    .line 814
    const/4 v15, 0x1

    .line 815
    invoke-virtual {v7, v15}, Ldq1;->p(Z)V

    .line 816
    .line 817
    .line 818
    move-object/from16 v12, p1

    .line 819
    .line 820
    const/high16 v2, 0x3f800000    # 1.0f

    .line 821
    .line 822
    invoke-static {v12, v2}, Lyb4;->e(Lby2;F)Lby2;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    const/high16 v4, 0x40c00000    # 6.0f

    .line 827
    .line 828
    invoke-static {v3, v4}, Lyb4;->f(Lby2;F)Lby2;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    const/high16 v4, 0x40400000    # 3.0f

    .line 833
    .line 834
    invoke-static {v4}, Lzx3;->b(F)Lyx3;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    invoke-static {v3, v5}, Lhx0;->b(Lby2;Lg94;)Lby2;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    move-wide/from16 v5, v50

    .line 843
    .line 844
    move-object/from16 v8, v63

    .line 845
    .line 846
    invoke-static {v3, v5, v6, v8}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    sget-object v9, Lbg0;->x:Le40;

    .line 851
    .line 852
    const/4 v13, 0x0

    .line 853
    invoke-static {v9, v13}, Ls60;->d(Lca;Z)Llt2;

    .line 854
    .line 855
    .line 856
    move-result-object v9

    .line 857
    iget-wide v10, v7, Ldq1;->T:J

    .line 858
    .line 859
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 860
    .line 861
    .line 862
    move-result v10

    .line 863
    invoke-virtual {v7}, Ldq1;->l()Lff3;

    .line 864
    .line 865
    .line 866
    move-result-object v11

    .line 867
    invoke-static {v7, v3}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    invoke-virtual {v7}, Ldq1;->e0()V

    .line 872
    .line 873
    .line 874
    iget-boolean v14, v7, Ldq1;->S:Z

    .line 875
    .line 876
    if-eqz v14, :cond_5

    .line 877
    .line 878
    move-object/from16 v14, v57

    .line 879
    .line 880
    invoke-virtual {v7, v14}, Ldq1;->k(Lno1;)V

    .line 881
    .line 882
    .line 883
    :goto_6
    move-object/from16 v15, v58

    .line 884
    .line 885
    goto :goto_7

    .line 886
    :cond_5
    move-object/from16 v14, v57

    .line 887
    .line 888
    invoke-virtual {v7}, Ldq1;->n0()V

    .line 889
    .line 890
    .line 891
    goto :goto_6

    .line 892
    :goto_7
    invoke-static {v15, v7, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    move-object/from16 v9, v59

    .line 896
    .line 897
    invoke-static {v9, v7, v11}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    move/from16 p1, v4

    .line 901
    .line 902
    move-object/from16 v11, v60

    .line 903
    .line 904
    move-object/from16 v4, v61

    .line 905
    .line 906
    invoke-static {v10, v7, v11, v7, v4}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 907
    .line 908
    .line 909
    move-object/from16 v10, v62

    .line 910
    .line 911
    invoke-static {v10, v7, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    int-to-float v0, v0

    .line 915
    int-to-float v1, v1

    .line 916
    div-float/2addr v0, v1

    .line 917
    const/4 v1, 0x0

    .line 918
    invoke-static {v0, v1, v2}, Leea;->c(FFF)F

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    cmpl-float v3, v0, v1

    .line 923
    .line 924
    if-lez v3, :cond_6

    .line 925
    .line 926
    const v3, 0x3b257759

    .line 927
    .line 928
    .line 929
    invoke-virtual {v7, v3}, Ldq1;->b0(I)V

    .line 930
    .line 931
    .line 932
    invoke-static {v12, v0}, Lyb4;->e(Lby2;F)Lby2;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-static {v0, v2}, Lyb4;->c(Lby2;F)Lby2;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-static/range {p1 .. p1}, Lzx3;->b(F)Lyx3;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    invoke-static {v0, v3}, Lhx0;->b(Lby2;Lg94;)Lby2;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    move-wide/from16 v1, v40

    .line 949
    .line 950
    invoke-static {v0, v1, v2, v8}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-static {v0, v7, v13}, Ls60;->a(Lby2;Ldq1;I)V

    .line 955
    .line 956
    .line 957
    :goto_8
    invoke-virtual {v7, v13}, Ldq1;->p(Z)V

    .line 958
    .line 959
    .line 960
    const/4 v0, 0x1

    .line 961
    goto :goto_9

    .line 962
    :cond_6
    move-wide/from16 v1, v40

    .line 963
    .line 964
    const v0, 0x39dd50dc

    .line 965
    .line 966
    .line 967
    invoke-virtual {v7, v0}, Ldq1;->b0(I)V

    .line 968
    .line 969
    .line 970
    goto :goto_8

    .line 971
    :goto_9
    invoke-virtual {v7, v0}, Ldq1;->p(Z)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v7, v0}, Ldq1;->p(Z)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v7, v13}, Ldq1;->p(Z)V

    .line 978
    .line 979
    .line 980
    const v0, -0x5559e60d

    .line 981
    .line 982
    .line 983
    :goto_a
    const/high16 v3, 0x3f800000    # 1.0f

    .line 984
    .line 985
    goto :goto_b

    .line 986
    :cond_7
    move-object v9, v3

    .line 987
    move-object/from16 v56, v4

    .line 988
    .line 989
    move-object v14, v10

    .line 990
    move-object v15, v11

    .line 991
    move-object v4, v12

    .line 992
    move-object/from16 v65, v37

    .line 993
    .line 994
    move-object/from16 v66, v39

    .line 995
    .line 996
    move-object/from16 v55, v42

    .line 997
    .line 998
    const v0, -0x5559e60d

    .line 999
    .line 1000
    .line 1001
    const/4 v13, 0x0

    .line 1002
    move-object v12, v1

    .line 1003
    move-object v10, v6

    .line 1004
    move-object v11, v8

    .line 1005
    move-wide/from16 v1, v40

    .line 1006
    .line 1007
    move-wide/from16 v5, v50

    .line 1008
    .line 1009
    move-object/from16 v8, p1

    .line 1010
    .line 1011
    invoke-virtual {v7, v0}, Ldq1;->b0(I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v7, v13}, Ldq1;->p(Z)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_a

    .line 1018
    :goto_b
    invoke-static {v12, v3}, Lyb4;->e(Lby2;F)Lby2;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    const/high16 v16, 0x41400000    # 12.0f

    .line 1023
    .line 1024
    invoke-static/range {v16 .. v16}, Lzx3;->b(F)Lyx3;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-static {v3, v0}, Lhx0;->b(Lby2;Lg94;)Lby2;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    move-object/from16 v3, p0

    .line 1033
    .line 1034
    iget-boolean v13, v3, Lhw1;->x:Z

    .line 1035
    .line 1036
    move-wide/from16 v21, v1

    .line 1037
    .line 1038
    iget-boolean v1, v3, Lhw1;->y:Z

    .line 1039
    .line 1040
    if-eqz v13, :cond_8

    .line 1041
    .line 1042
    if-nez v1, :cond_8

    .line 1043
    .line 1044
    move-wide/from16 v5, v21

    .line 1045
    .line 1046
    goto :goto_c

    .line 1047
    :cond_8
    const v2, 0x3f19999a    # 0.6f

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v2, v5, v6}, Lhh0;->b(FJ)J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v5

    .line 1054
    :goto_c
    invoke-static {v0, v5, v6, v8}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v16

    .line 1058
    if-eqz v13, :cond_9

    .line 1059
    .line 1060
    if-nez v1, :cond_9

    .line 1061
    .line 1062
    const/16 v17, 0x1

    .line 1063
    .line 1064
    goto :goto_d

    .line 1065
    :cond_9
    const/16 v17, 0x0

    .line 1066
    .line 1067
    :goto_d
    new-instance v0, Lgx3;

    .line 1068
    .line 1069
    const/4 v2, 0x0

    .line 1070
    invoke-direct {v0, v2}, Lgx3;-><init>(I)V

    .line 1071
    .line 1072
    .line 1073
    const/16 v21, 0xa

    .line 1074
    .line 1075
    const/16 v18, 0x0

    .line 1076
    .line 1077
    iget-object v2, v3, Lhw1;->A:Lno1;

    .line 1078
    .line 1079
    move-object/from16 v19, v0

    .line 1080
    .line 1081
    move-object/from16 v20, v2

    .line 1082
    .line 1083
    invoke-static/range {v16 .. v21}, Lyf5;->d(Lby2;ZLjava/lang/String;Lgx3;Lno1;I)Lby2;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    const/high16 v2, 0x41500000    # 13.0f

    .line 1088
    .line 1089
    const/4 v5, 0x0

    .line 1090
    const/4 v6, 0x1

    .line 1091
    invoke-static {v0, v5, v2, v6}, Ley8;->i(Lby2;FFI)Lby2;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    sget-object v2, Lwt2;->d:Lrx9;

    .line 1096
    .line 1097
    const/16 v5, 0x36

    .line 1098
    .line 1099
    move-object/from16 v6, v55

    .line 1100
    .line 1101
    invoke-static {v2, v6, v7, v5}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    iget-wide v5, v7, Ldq1;->T:J

    .line 1106
    .line 1107
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1108
    .line 1109
    .line 1110
    move-result v5

    .line 1111
    invoke-virtual {v7}, Ldq1;->l()Lff3;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v6

    .line 1115
    invoke-static {v7, v0}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-virtual {v7}, Ldq1;->e0()V

    .line 1120
    .line 1121
    .line 1122
    iget-boolean v8, v7, Ldq1;->S:Z

    .line 1123
    .line 1124
    if-eqz v8, :cond_a

    .line 1125
    .line 1126
    invoke-virtual {v7, v14}, Ldq1;->k(Lno1;)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_e

    .line 1130
    :cond_a
    invoke-virtual {v7}, Ldq1;->n0()V

    .line 1131
    .line 1132
    .line 1133
    :goto_e
    invoke-static {v15, v7, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v9, v7, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v5, v7, v11, v7, v4}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v10, v7, v0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    if-eqz v1, :cond_b

    .line 1146
    .line 1147
    const v0, -0x151f56f6

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v7, v0}, Ldq1;->b0(I)V

    .line 1151
    .line 1152
    .line 1153
    move-object/from16 v19, v7

    .line 1154
    .line 1155
    move-object/from16 v5, v66

    .line 1156
    .line 1157
    iget-wide v6, v5, Lbn;->u:J

    .line 1158
    .line 1159
    move-object/from16 v36, v10

    .line 1160
    .line 1161
    const v10, 0x30d80

    .line 1162
    .line 1163
    .line 1164
    move-object/from16 v47, v11

    .line 1165
    .line 1166
    const/4 v11, 0x3

    .line 1167
    const/4 v2, 0x0

    .line 1168
    const/4 v3, 0x0

    .line 1169
    move-object/from16 v32, v4

    .line 1170
    .line 1171
    const/high16 v4, 0x40800000    # 4.0f

    .line 1172
    .line 1173
    move v5, v4

    .line 1174
    move v8, v4

    .line 1175
    move-object/from16 v0, p0

    .line 1176
    .line 1177
    move-object v1, v9

    .line 1178
    move-object/from16 v9, v19

    .line 1179
    .line 1180
    invoke-static/range {v2 .. v11}, Leha;->b(Lby2;IFFJFLdq1;II)V

    .line 1181
    .line 1182
    .line 1183
    move-object v7, v9

    .line 1184
    const/4 v9, 0x0

    .line 1185
    invoke-virtual {v7, v9}, Ldq1;->p(Z)V

    .line 1186
    .line 1187
    .line 1188
    move-object/from16 v30, v1

    .line 1189
    .line 1190
    move v1, v9

    .line 1191
    move-object/from16 v71, v12

    .line 1192
    .line 1193
    move-object/from16 v33, v14

    .line 1194
    .line 1195
    move-object/from16 v67, v15

    .line 1196
    .line 1197
    move-object/from16 v69, v32

    .line 1198
    .line 1199
    move-object/from16 v70, v36

    .line 1200
    .line 1201
    move-object/from16 v68, v47

    .line 1202
    .line 1203
    :goto_f
    const/4 v15, 0x1

    .line 1204
    goto/16 :goto_14

    .line 1205
    .line 1206
    :cond_b
    move-object v0, v3

    .line 1207
    move-object/from16 v32, v4

    .line 1208
    .line 1209
    move-object v1, v9

    .line 1210
    move-object/from16 v36, v10

    .line 1211
    .line 1212
    move-object/from16 v47, v11

    .line 1213
    .line 1214
    move-object/from16 v5, v66

    .line 1215
    .line 1216
    const/4 v9, 0x0

    .line 1217
    const v2, -0x151b8ed1

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v7, v2}, Ldq1;->b0(I)V

    .line 1221
    .line 1222
    .line 1223
    if-eqz v13, :cond_c

    .line 1224
    .line 1225
    sget-wide v2, Lhh0;->b:J

    .line 1226
    .line 1227
    const v4, 0x3f59999a    # 0.85f

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v4, v2, v3}, Lhh0;->b(FJ)J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v2

    .line 1234
    :goto_10
    move-wide v4, v2

    .line 1235
    goto :goto_11

    .line 1236
    :cond_c
    iget-wide v2, v5, Lbn;->w:J

    .line 1237
    .line 1238
    goto :goto_10

    .line 1239
    :goto_11
    const/high16 v2, 0x41800000    # 16.0f

    .line 1240
    .line 1241
    invoke-static {v12, v2}, Lyb4;->j(Lby2;F)Lby2;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v6

    .line 1245
    const/16 v8, 0xc30

    .line 1246
    .line 1247
    const v2, 0x7f0700bf

    .line 1248
    .line 1249
    .line 1250
    const-string v3, "Watch ad"

    .line 1251
    .line 1252
    invoke-static/range {v2 .. v8}, Lcy1;->z(ILjava/lang/String;JLby2;Ldq1;I)V

    .line 1253
    .line 1254
    .line 1255
    const/high16 v2, 0x41000000    # 8.0f

    .line 1256
    .line 1257
    invoke-static {v12, v2}, Lyb4;->j(Lby2;F)Lby2;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    invoke-static {v7, v2}, Lvy0;->c(Ldq1;Lby2;)V

    .line 1262
    .line 1263
    .line 1264
    iget-boolean v2, v0, Lhw1;->F:Z

    .line 1265
    .line 1266
    if-eqz v2, :cond_d

    .line 1267
    .line 1268
    const-string v2, "Watch ad \u00b7 Extend boost"

    .line 1269
    .line 1270
    :goto_12
    move-object/from16 v3, v65

    .line 1271
    .line 1272
    goto :goto_13

    .line 1273
    :cond_d
    const-string v2, "Watch ad \u00b7 Unlock now"

    .line 1274
    .line 1275
    goto :goto_12

    .line 1276
    :goto_13
    invoke-virtual {v7, v3}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    check-cast v3, Lrz4;

    .line 1281
    .line 1282
    iget-object v3, v3, Lrz4;->m:Lor4;

    .line 1283
    .line 1284
    const/16 v29, 0x0

    .line 1285
    .line 1286
    const v30, 0xfffffb

    .line 1287
    .line 1288
    .line 1289
    const-wide/16 v17, 0x0

    .line 1290
    .line 1291
    const-wide/16 v19, 0x0

    .line 1292
    .line 1293
    const/16 v22, 0x0

    .line 1294
    .line 1295
    move-object/from16 v21, v23

    .line 1296
    .line 1297
    const/16 v23, 0x0

    .line 1298
    .line 1299
    const-wide/16 v24, 0x0

    .line 1300
    .line 1301
    const-wide/16 v26, 0x0

    .line 1302
    .line 1303
    const/16 v28, 0x0

    .line 1304
    .line 1305
    move-object/from16 v16, v3

    .line 1306
    .line 1307
    invoke-static/range {v16 .. v30}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v18

    .line 1311
    const/16 v21, 0x0

    .line 1312
    .line 1313
    const v22, 0x1fffa

    .line 1314
    .line 1315
    .line 1316
    const/4 v3, 0x0

    .line 1317
    move-object/from16 v19, v7

    .line 1318
    .line 1319
    const-wide/16 v6, 0x0

    .line 1320
    .line 1321
    const/4 v8, 0x0

    .line 1322
    move/from16 v53, v9

    .line 1323
    .line 1324
    const-wide/16 v9, 0x0

    .line 1325
    .line 1326
    const/4 v11, 0x0

    .line 1327
    move-object/from16 v16, v12

    .line 1328
    .line 1329
    const-wide/16 v12, 0x0

    .line 1330
    .line 1331
    move-object/from16 v44, v14

    .line 1332
    .line 1333
    const/4 v14, 0x0

    .line 1334
    move-object/from16 v45, v15

    .line 1335
    .line 1336
    const/4 v15, 0x0

    .line 1337
    move-object/from16 v17, v16

    .line 1338
    .line 1339
    const/16 v16, 0x0

    .line 1340
    .line 1341
    move-object/from16 v20, v17

    .line 1342
    .line 1343
    const/16 v17, 0x0

    .line 1344
    .line 1345
    move-object/from16 v24, v20

    .line 1346
    .line 1347
    const/16 v20, 0x0

    .line 1348
    .line 1349
    move-object/from16 v30, v1

    .line 1350
    .line 1351
    move-object/from16 v71, v24

    .line 1352
    .line 1353
    move-object/from16 v69, v32

    .line 1354
    .line 1355
    move-object/from16 v70, v36

    .line 1356
    .line 1357
    move-object/from16 v33, v44

    .line 1358
    .line 1359
    move-object/from16 v67, v45

    .line 1360
    .line 1361
    move-object/from16 v68, v47

    .line 1362
    .line 1363
    move/from16 v1, v53

    .line 1364
    .line 1365
    invoke-static/range {v2 .. v22}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 1366
    .line 1367
    .line 1368
    move-object/from16 v7, v19

    .line 1369
    .line 1370
    invoke-virtual {v7, v1}, Ldq1;->p(Z)V

    .line 1371
    .line 1372
    .line 1373
    goto/16 :goto_f

    .line 1374
    .line 1375
    :goto_14
    invoke-virtual {v7, v15}, Ldq1;->p(Z)V

    .line 1376
    .line 1377
    .line 1378
    iget-boolean v2, v0, Lhw1;->B:Z

    .line 1379
    .line 1380
    if-eqz v2, :cond_f

    .line 1381
    .line 1382
    const v2, -0x53f2a549

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v7, v2}, Ldq1;->b0(I)V

    .line 1386
    .line 1387
    .line 1388
    move-object/from16 v2, v54

    .line 1389
    .line 1390
    move-object/from16 v4, v56

    .line 1391
    .line 1392
    invoke-static {v2, v4, v7, v1}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    iget-wide v3, v7, Ldq1;->T:J

    .line 1397
    .line 1398
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1399
    .line 1400
    .line 1401
    move-result v3

    .line 1402
    invoke-virtual {v7}, Ldq1;->l()Lff3;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v4

    .line 1406
    move-object/from16 v8, v71

    .line 1407
    .line 1408
    invoke-static {v7, v8}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v5

    .line 1412
    invoke-virtual {v7}, Ldq1;->e0()V

    .line 1413
    .line 1414
    .line 1415
    iget-boolean v6, v7, Ldq1;->S:Z

    .line 1416
    .line 1417
    if-eqz v6, :cond_e

    .line 1418
    .line 1419
    move-object/from16 v14, v33

    .line 1420
    .line 1421
    invoke-virtual {v7, v14}, Ldq1;->k(Lno1;)V

    .line 1422
    .line 1423
    .line 1424
    :goto_15
    move-object/from16 v15, v67

    .line 1425
    .line 1426
    goto :goto_16

    .line 1427
    :cond_e
    invoke-virtual {v7}, Ldq1;->n0()V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_15

    .line 1431
    :goto_16
    invoke-static {v15, v7, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    move-object/from16 v9, v30

    .line 1435
    .line 1436
    invoke-static {v9, v7, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    move-object/from16 v8, v68

    .line 1440
    .line 1441
    move-object/from16 v12, v69

    .line 1442
    .line 1443
    invoke-static {v3, v7, v8, v7, v12}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 1444
    .line 1445
    .line 1446
    move-object/from16 v6, v70

    .line 1447
    .line 1448
    invoke-static {v6, v7, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v0, v0, Lhw1;->G:Lpo1;

    .line 1452
    .line 1453
    const/16 v15, 0x30

    .line 1454
    .line 1455
    invoke-static {v0, v1, v7, v15, v1}, Ls25;->e(Lpo1;ZLdq1;II)V

    .line 1456
    .line 1457
    .line 1458
    const/4 v15, 0x1

    .line 1459
    invoke-virtual {v7, v15}, Ldq1;->p(Z)V

    .line 1460
    .line 1461
    .line 1462
    :goto_17
    invoke-virtual {v7, v1}, Ldq1;->p(Z)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_18

    .line 1466
    :cond_f
    const v0, -0x5559e60d

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v7, v0}, Ldq1;->b0(I)V

    .line 1470
    .line 1471
    .line 1472
    goto :goto_17

    .line 1473
    :cond_10
    invoke-virtual {v7}, Ldq1;->V()V

    .line 1474
    .line 1475
    .line 1476
    :goto_18
    sget-object v0, Lo05;->a:Lo05;

    .line 1477
    .line 1478
    return-object v0
.end method
