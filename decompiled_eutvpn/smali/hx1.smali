.class public final synthetic Lhx1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltx4;ZLbn;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lhx1;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhx1;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lhx1;->x:Z

    .line 10
    .line 11
    iput-object p3, p0, Lhx1;->A:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lhx1;->y:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZZLno1;Ljava/lang/Object;II)V
    .locals 0

    .line 16
    iput p6, p0, Lhx1;->s:I

    iput-boolean p1, p0, Lhx1;->x:Z

    iput-boolean p2, p0, Lhx1;->y:Z

    iput-object p3, p0, Lhx1;->z:Ljava/lang/Object;

    iput-object p4, p0, Lhx1;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhx1;->s:I

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lhx1;->A:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lhx1;->z:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Ltx4;

    .line 16
    .line 17
    iget-object v1, v5, Ltx4;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v5, Ltx4;->c:Ljava/lang/String;

    .line 20
    .line 21
    check-cast v4, Lbn;

    .line 22
    .line 23
    move-object/from16 v12, p1

    .line 24
    .line 25
    check-cast v12, Ldq1;

    .line 26
    .line 27
    move-object/from16 v7, p2

    .line 28
    .line 29
    check-cast v7, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    and-int/lit8 v8, v7, 0x3

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    if-eq v8, v9, :cond_0

    .line 39
    .line 40
    move v8, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v8, 0x0

    .line 43
    :goto_0
    and-int/2addr v7, v3

    .line 44
    invoke-virtual {v12, v7, v8}, Ldq1;->S(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_e

    .line 49
    .line 50
    sget-object v7, Lyx2;->a:Lyx2;

    .line 51
    .line 52
    const/high16 v8, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v7, v8}, Lyb4;->e(Lby2;F)Lby2;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/high16 v10, 0x41800000    # 16.0f

    .line 59
    .line 60
    const/high16 v11, 0x41400000    # 12.0f

    .line 61
    .line 62
    invoke-static {v9, v10, v11}, Ley8;->h(Lby2;FF)Lby2;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    sget-object v10, Lbg0;->H:Ld40;

    .line 67
    .line 68
    new-instance v11, Lus;

    .line 69
    .line 70
    new-instance v13, Lm7;

    .line 71
    .line 72
    const/4 v14, 0x5

    .line 73
    invoke-direct {v13, v14}, Lm7;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/high16 v14, 0x41200000    # 10.0f

    .line 77
    .line 78
    invoke-direct {v11, v14, v3, v13}, Lus;-><init>(FZLm7;)V

    .line 79
    .line 80
    .line 81
    const/16 v13, 0x36

    .line 82
    .line 83
    invoke-static {v11, v10, v12, v13}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    iget-wide v13, v12, Ldq1;->T:J

    .line 88
    .line 89
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-virtual {v12}, Ldq1;->l()Lff3;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-static {v12, v9}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    sget-object v14, Luk0;->e:Ltk0;

    .line 102
    .line 103
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v14, Ltk0;->b:Lol0;

    .line 107
    .line 108
    invoke-virtual {v12}, Ldq1;->e0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v8, v12, Ldq1;->S:Z

    .line 112
    .line 113
    if-eqz v8, :cond_1

    .line 114
    .line 115
    invoke-virtual {v12, v14}, Ldq1;->k(Lno1;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v12}, Ldq1;->n0()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v8, Ltk0;->f:Lhi;

    .line 123
    .line 124
    invoke-static {v8, v12, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v10, Ltk0;->e:Lhi;

    .line 128
    .line 129
    invoke-static {v10, v12, v13}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    sget-object v13, Ltk0;->g:Lhi;

    .line 137
    .line 138
    invoke-static {v13, v12, v11}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v11, Ltk0;->h:Lyc;

    .line 142
    .line 143
    invoke-static {v12, v11}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 144
    .line 145
    .line 146
    sget-object v15, Ltk0;->d:Lhi;

    .line 147
    .line 148
    invoke-static {v15, v12, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v9, v11

    .line 152
    move-object v11, v6

    .line 153
    iget-object v6, v5, Ltx4;->g:Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 v16, v10

    .line 156
    .line 157
    iget-object v10, v5, Ltx4;->b:Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v17, v13

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    move-object/from16 v18, v14

    .line 163
    .line 164
    const/16 v14, 0xe

    .line 165
    .line 166
    move-object/from16 v19, v7

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    move-object/from16 v20, v8

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    move-object/from16 v21, v9

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    move-object/from16 v33, v2

    .line 176
    .line 177
    move-object/from16 v30, v16

    .line 178
    .line 179
    move-object/from16 v31, v17

    .line 180
    .line 181
    move-object/from16 v28, v18

    .line 182
    .line 183
    move-object/from16 v27, v19

    .line 184
    .line 185
    move-object/from16 v29, v20

    .line 186
    .line 187
    move-object/from16 v32, v21

    .line 188
    .line 189
    const/high16 v2, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-static/range {v6 .. v14}, Lcy1;->K(Ljava/lang/String;Lby2;ZFLjava/lang/String;Ljava/lang/String;Ldq1;II)V

    .line 192
    .line 193
    .line 194
    new-instance v6, Lch2;

    .line 195
    .line 196
    invoke-direct {v6, v2, v3}, Lch2;-><init>(FZ)V

    .line 197
    .line 198
    .line 199
    sget-object v7, Lwt2;->c:Lss;

    .line 200
    .line 201
    sget-object v8, Lbg0;->J:Lc40;

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    invoke-static {v7, v8, v12, v9}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iget-wide v13, v12, Ldq1;->T:J

    .line 209
    .line 210
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-virtual {v12}, Ldq1;->l()Lff3;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-static {v12, v6}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v12}, Ldq1;->e0()V

    .line 223
    .line 224
    .line 225
    iget-boolean v13, v12, Ldq1;->S:Z

    .line 226
    .line 227
    if-eqz v13, :cond_2

    .line 228
    .line 229
    move-object/from16 v13, v28

    .line 230
    .line 231
    invoke-virtual {v12, v13}, Ldq1;->k(Lno1;)V

    .line 232
    .line 233
    .line 234
    :goto_2
    move-object/from16 v14, v29

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_2
    move-object/from16 v13, v28

    .line 238
    .line 239
    invoke-virtual {v12}, Ldq1;->n0()V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :goto_3
    invoke-static {v14, v12, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v7, v30

    .line 247
    .line 248
    invoke-static {v7, v12, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v10, v31

    .line 252
    .line 253
    move-object/from16 v2, v32

    .line 254
    .line 255
    invoke-static {v8, v12, v10, v12, v2}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v15, v12, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object v6, Ltz4;->a:Lth4;

    .line 262
    .line 263
    invoke-virtual {v12, v6}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Lrz4;

    .line 268
    .line 269
    iget-object v8, v8, Lrz4;->k:Lor4;

    .line 270
    .line 271
    move-object/from16 v22, v8

    .line 272
    .line 273
    move/from16 v16, v9

    .line 274
    .line 275
    iget-wide v8, v4, Lbn;->u:J

    .line 276
    .line 277
    move-wide/from16 v17, v8

    .line 278
    .line 279
    iget-wide v7, v4, Lbn;->z:J

    .line 280
    .line 281
    iget-boolean v9, v0, Lhx1;->y:Z

    .line 282
    .line 283
    if-eqz v9, :cond_3

    .line 284
    .line 285
    sget-object v9, Lim1;->A:Lim1;

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_3
    sget-object v9, Lim1;->y:Lim1;

    .line 289
    .line 290
    :goto_4
    const/16 v25, 0x6180

    .line 291
    .line 292
    const v26, 0x1afba

    .line 293
    .line 294
    .line 295
    move-wide/from16 v19, v7

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    move-object v8, v6

    .line 299
    move-object/from16 v31, v10

    .line 300
    .line 301
    move-object v6, v11

    .line 302
    const-wide/16 v10, 0x0

    .line 303
    .line 304
    move-object/from16 v28, v13

    .line 305
    .line 306
    move-object/from16 v29, v14

    .line 307
    .line 308
    const-wide/16 v13, 0x0

    .line 309
    .line 310
    move-object/from16 v21, v15

    .line 311
    .line 312
    const/4 v15, 0x0

    .line 313
    move-object/from16 v24, v12

    .line 314
    .line 315
    move/from16 v23, v16

    .line 316
    .line 317
    move-object v12, v9

    .line 318
    move-wide/from16 v43, v17

    .line 319
    .line 320
    move-object/from16 v18, v8

    .line 321
    .line 322
    move-wide/from16 v8, v43

    .line 323
    .line 324
    const-wide/16 v16, 0x0

    .line 325
    .line 326
    move-object/from16 v32, v18

    .line 327
    .line 328
    const/16 v18, 0x2

    .line 329
    .line 330
    move-wide/from16 v34, v19

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    const/16 v20, 0x1

    .line 335
    .line 336
    move-object/from16 v36, v21

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    move/from16 v37, v23

    .line 341
    .line 342
    move-object/from16 v23, v24

    .line 343
    .line 344
    const/16 v24, 0x0

    .line 345
    .line 346
    move-object/from16 v38, v28

    .line 347
    .line 348
    move-object/from16 v39, v29

    .line 349
    .line 350
    move-object/from16 v40, v30

    .line 351
    .line 352
    move-object/from16 v41, v31

    .line 353
    .line 354
    move-object/from16 v3, v32

    .line 355
    .line 356
    move-object/from16 v42, v36

    .line 357
    .line 358
    move-object/from16 v32, v2

    .line 359
    .line 360
    move/from16 v2, v37

    .line 361
    .line 362
    invoke-static/range {v6 .. v26}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v12, v23

    .line 366
    .line 367
    iget-object v7, v5, Ltx4;->d:Ljava/lang/String;

    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    const/16 v21, 0xd

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    const/high16 v18, 0x40000000    # 2.0f

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    move-object/from16 v16, v27

    .line 380
    .line 381
    invoke-static/range {v16 .. v21}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    move-object/from16 v6, v16

    .line 386
    .line 387
    invoke-virtual {v12, v3}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    check-cast v9, Lrz4;

    .line 392
    .line 393
    iget-object v9, v9, Lrz4;->l:Lor4;

    .line 394
    .line 395
    move-object/from16 v23, v9

    .line 396
    .line 397
    iget-wide v9, v4, Lbn;->v:J

    .line 398
    .line 399
    const/16 v26, 0x6180

    .line 400
    .line 401
    const v27, 0x1aff8

    .line 402
    .line 403
    .line 404
    move-object/from16 v24, v12

    .line 405
    .line 406
    const-wide/16 v11, 0x0

    .line 407
    .line 408
    const/4 v13, 0x0

    .line 409
    const-wide/16 v14, 0x0

    .line 410
    .line 411
    const/16 v16, 0x0

    .line 412
    .line 413
    const-wide/16 v17, 0x0

    .line 414
    .line 415
    const/16 v19, 0x2

    .line 416
    .line 417
    const/16 v20, 0x0

    .line 418
    .line 419
    const/16 v21, 0x3

    .line 420
    .line 421
    const/16 v22, 0x0

    .line 422
    .line 423
    const/16 v25, 0x30

    .line 424
    .line 425
    invoke-static/range {v7 .. v27}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v12, v24

    .line 429
    .line 430
    const/4 v7, 0x1

    .line 431
    invoke-virtual {v12, v7}, Ldq1;->p(Z)V

    .line 432
    .line 433
    .line 434
    iget-boolean v0, v0, Lhx1;->x:Z

    .line 435
    .line 436
    if-nez v0, :cond_d

    .line 437
    .line 438
    const v0, -0x1acca40

    .line 439
    .line 440
    .line 441
    invoke-virtual {v12, v0}, Ldq1;->b0(I)V

    .line 442
    .line 443
    .line 444
    const-string v0, " "

    .line 445
    .line 446
    const-string v7, "\n"

    .line 447
    .line 448
    invoke-static {v1, v0, v7, v2}, Lqj4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    const/16 v0, 0xa

    .line 453
    .line 454
    invoke-static {v7, v0}, Ljj4;->m(Ljava/lang/CharSequence;C)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_4

    .line 459
    .line 460
    const/high16 v8, 0x42300000    # 44.0f

    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_4
    const/high16 v8, 0x41f00000    # 30.0f

    .line 464
    .line 465
    :goto_5
    const/high16 v9, 0x42600000    # 56.0f

    .line 466
    .line 467
    invoke-static {v6, v9, v8}, Lyb4;->k(Lby2;FF)Lby2;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    const/high16 v8, 0x41000000    # 8.0f

    .line 472
    .line 473
    invoke-static {v8}, Lzx3;->b(F)Lyx3;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-static {v6, v9}, Lhx0;->b(Lby2;Lg94;)Lby2;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    iget-wide v9, v4, Lbn;->h:J

    .line 482
    .line 483
    sget-object v11, Le99;->a:Ldz1;

    .line 484
    .line 485
    invoke-static {v6, v9, v10, v11}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    iget-wide v9, v4, Lbn;->i:J

    .line 490
    .line 491
    invoke-static {v8}, Lzx3;->b(F)Lyx3;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    const/high16 v11, 0x3f800000    # 1.0f

    .line 496
    .line 497
    invoke-static {v6, v11, v9, v10, v8}, Lxga;->a(Lby2;FJLg94;)Lby2;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    const/high16 v8, 0x40c00000    # 6.0f

    .line 502
    .line 503
    const/high16 v9, 0x40400000    # 3.0f

    .line 504
    .line 505
    invoke-static {v6, v8, v9}, Ley8;->h(Lby2;FF)Lby2;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    sget-object v8, Lbg0;->B:Le40;

    .line 510
    .line 511
    invoke-static {v8, v2}, Ls60;->d(Lca;Z)Llt2;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    iget-wide v9, v12, Ldq1;->T:J

    .line 516
    .line 517
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    invoke-virtual {v12}, Ldq1;->l()Lff3;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    invoke-static {v12, v6}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-virtual {v12}, Ldq1;->e0()V

    .line 530
    .line 531
    .line 532
    iget-boolean v11, v12, Ldq1;->S:Z

    .line 533
    .line 534
    if-eqz v11, :cond_5

    .line 535
    .line 536
    move-object/from16 v13, v38

    .line 537
    .line 538
    invoke-virtual {v12, v13}, Ldq1;->k(Lno1;)V

    .line 539
    .line 540
    .line 541
    :goto_6
    move-object/from16 v14, v39

    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_5
    invoke-virtual {v12}, Ldq1;->n0()V

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :goto_7
    invoke-static {v14, v12, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v8, v40

    .line 552
    .line 553
    invoke-static {v8, v12, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v8, v32

    .line 557
    .line 558
    move-object/from16 v10, v41

    .line 559
    .line 560
    invoke-static {v9, v12, v10, v12, v8}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v8, v42

    .line 564
    .line 565
    invoke-static {v8, v12, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v12, v3}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, Lrz4;

    .line 573
    .line 574
    iget-object v13, v3, Lrz4;->o:Lor4;

    .line 575
    .line 576
    if-eqz v0, :cond_6

    .line 577
    .line 578
    const/16 v0, 0xb

    .line 579
    .line 580
    :goto_8
    invoke-static {v0}, Lwg6;->c(I)J

    .line 581
    .line 582
    .line 583
    move-result-wide v8

    .line 584
    move-wide/from16 v23, v8

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_6
    const/16 v0, 0xc

    .line 588
    .line 589
    goto :goto_8

    .line 590
    :goto_9
    const/16 v26, 0x0

    .line 591
    .line 592
    const v27, 0xfdffff

    .line 593
    .line 594
    .line 595
    const-wide/16 v14, 0x0

    .line 596
    .line 597
    const-wide/16 v16, 0x0

    .line 598
    .line 599
    const/16 v18, 0x0

    .line 600
    .line 601
    const/16 v19, 0x0

    .line 602
    .line 603
    const/16 v20, 0x0

    .line 604
    .line 605
    const-wide/16 v21, 0x0

    .line 606
    .line 607
    const/16 v25, 0x0

    .line 608
    .line 609
    invoke-static/range {v13 .. v27}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 610
    .line 611
    .line 612
    move-result-object v23

    .line 613
    iget-object v0, v5, Ltx4;->f:Ljava/lang/String;

    .line 614
    .line 615
    const-string v3, "DIRECT"

    .line 616
    .line 617
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_7

    .line 622
    .line 623
    iget-wide v0, v4, Lbn;->u:J

    .line 624
    .line 625
    :goto_a
    move-wide v9, v0

    .line 626
    goto :goto_c

    .line 627
    :cond_7
    const-string v3, "WS"

    .line 628
    .line 629
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_9

    .line 634
    .line 635
    :cond_8
    move-wide/from16 v9, v34

    .line 636
    .line 637
    goto :goto_c

    .line 638
    :cond_9
    invoke-static {v0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 647
    .line 648
    invoke-static {v1, v0, v1}, Lza3;->u(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    sparse-switch v1, :sswitch_data_0

    .line 657
    .line 658
    .line 659
    goto :goto_b

    .line 660
    :sswitch_0
    const-string v1, "CUSTOM"

    .line 661
    .line 662
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_a

    .line 667
    .line 668
    goto :goto_b

    .line 669
    :cond_a
    iget-wide v0, v4, Lbn;->B:J

    .line 670
    .line 671
    goto :goto_a

    .line 672
    :sswitch_1
    const-string v1, "V2RAY"

    .line 673
    .line 674
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-nez v0, :cond_b

    .line 679
    .line 680
    goto :goto_b

    .line 681
    :cond_b
    iget-wide v0, v4, Lbn;->J:J

    .line 682
    .line 683
    goto :goto_a

    .line 684
    :sswitch_2
    const-string v1, "HTTP"

    .line 685
    .line 686
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_8

    .line 691
    .line 692
    goto :goto_b

    .line 693
    :sswitch_3
    const-string v1, "SSL"

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-nez v0, :cond_c

    .line 700
    .line 701
    :goto_b
    iget-wide v0, v4, Lbn;->v:J

    .line 702
    .line 703
    goto :goto_a

    .line 704
    :cond_c
    iget-wide v0, v4, Lbn;->D:J

    .line 705
    .line 706
    goto :goto_a

    .line 707
    :goto_c
    new-instance v0, Leo4;

    .line 708
    .line 709
    const/4 v1, 0x3

    .line 710
    invoke-direct {v0, v1}, Leo4;-><init>(I)V

    .line 711
    .line 712
    .line 713
    const/16 v26, 0x0

    .line 714
    .line 715
    const v27, 0x1fbfa

    .line 716
    .line 717
    .line 718
    const/4 v8, 0x0

    .line 719
    move-object/from16 v24, v12

    .line 720
    .line 721
    const-wide/16 v11, 0x0

    .line 722
    .line 723
    const/4 v13, 0x0

    .line 724
    const-wide/16 v14, 0x0

    .line 725
    .line 726
    const-wide/16 v17, 0x0

    .line 727
    .line 728
    const/16 v19, 0x0

    .line 729
    .line 730
    const/16 v20, 0x0

    .line 731
    .line 732
    const/16 v21, 0x0

    .line 733
    .line 734
    const/16 v22, 0x0

    .line 735
    .line 736
    const/16 v25, 0x0

    .line 737
    .line 738
    move-object/from16 v16, v0

    .line 739
    .line 740
    invoke-static/range {v7 .. v27}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v12, v24

    .line 744
    .line 745
    const/4 v7, 0x1

    .line 746
    invoke-virtual {v12, v7}, Ldq1;->p(Z)V

    .line 747
    .line 748
    .line 749
    :goto_d
    invoke-virtual {v12, v2}, Ldq1;->p(Z)V

    .line 750
    .line 751
    .line 752
    goto :goto_e

    .line 753
    :cond_d
    const/4 v7, 0x1

    .line 754
    const v0, -0x2fc0108

    .line 755
    .line 756
    .line 757
    invoke-virtual {v12, v0}, Ldq1;->b0(I)V

    .line 758
    .line 759
    .line 760
    goto :goto_d

    .line 761
    :goto_e
    invoke-virtual {v12, v7}, Ldq1;->p(Z)V

    .line 762
    .line 763
    .line 764
    goto :goto_f

    .line 765
    :cond_e
    move-object/from16 v33, v2

    .line 766
    .line 767
    invoke-virtual {v12}, Ldq1;->V()V

    .line 768
    .line 769
    .line 770
    :goto_f
    return-object v33

    .line 771
    :pswitch_0
    move-object/from16 v33, v2

    .line 772
    .line 773
    move v7, v3

    .line 774
    move-object v15, v5

    .line 775
    check-cast v15, Lno1;

    .line 776
    .line 777
    move-object/from16 v16, v4

    .line 778
    .line 779
    check-cast v16, Lno1;

    .line 780
    .line 781
    move-object/from16 v17, p1

    .line 782
    .line 783
    check-cast v17, Ldq1;

    .line 784
    .line 785
    move-object/from16 v1, p2

    .line 786
    .line 787
    check-cast v1, Ljava/lang/Integer;

    .line 788
    .line 789
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    invoke-static {v7}, Liea;->a(I)I

    .line 793
    .line 794
    .line 795
    move-result v18

    .line 796
    iget-boolean v13, v0, Lhx1;->x:Z

    .line 797
    .line 798
    iget-boolean v14, v0, Lhx1;->y:Z

    .line 799
    .line 800
    invoke-static/range {v13 .. v18}, Lts6;->d(ZZLno1;Lno1;Ldq1;I)V

    .line 801
    .line 802
    .line 803
    return-object v33

    .line 804
    :pswitch_1
    move-object/from16 v33, v2

    .line 805
    .line 806
    move v7, v3

    .line 807
    move-object v2, v5

    .line 808
    check-cast v2, Lno1;

    .line 809
    .line 810
    move-object v3, v4

    .line 811
    check-cast v3, Lby2;

    .line 812
    .line 813
    move-object/from16 v4, p1

    .line 814
    .line 815
    check-cast v4, Ldq1;

    .line 816
    .line 817
    move-object/from16 v1, p2

    .line 818
    .line 819
    check-cast v1, Ljava/lang/Integer;

    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-static {v7}, Liea;->a(I)I

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    iget-boolean v1, v0, Lhx1;->x:Z

    .line 829
    .line 830
    iget-boolean v0, v0, Lhx1;->y:Z

    .line 831
    .line 832
    move/from16 v43, v1

    .line 833
    .line 834
    move v1, v0

    .line 835
    move/from16 v0, v43

    .line 836
    .line 837
    invoke-static/range {v0 .. v5}, Lcy1;->y(ZZLno1;Lby2;Ldq1;I)V

    .line 838
    .line 839
    .line 840
    return-object v33

    .line 841
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    :sswitch_data_0
    .sparse-switch
        0x141ec -> :sswitch_3
        0x220088 -> :sswitch_2
        0x4d3dbee -> :sswitch_1
        0x77297f71 -> :sswitch_0
    .end sparse-switch
.end method
