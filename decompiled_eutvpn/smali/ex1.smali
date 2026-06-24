.class public final synthetic Lex1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Z

.field public final synthetic E:Lpo1;

.field public final synthetic s:Lbn;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lbn;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex1;->s:Lbn;

    .line 5
    .line 6
    iput-object p2, p0, Lex1;->x:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lex1;->y:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lex1;->z:Z

    .line 11
    .line 12
    iput-object p5, p0, Lex1;->A:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lex1;->B:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lex1;->C:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lex1;->D:Z

    .line 19
    .line 20
    iput-object p9, p0, Lex1;->E:Lpo1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

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
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Ldq1;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    and-int/2addr v2, v5

    .line 34
    invoke-virtual {v6, v2, v1}, Ldq1;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_b

    .line 39
    .line 40
    sget-object v1, Lyb4;->c:Lkg1;

    .line 41
    .line 42
    sget-object v2, Lbg0;->J:Lc40;

    .line 43
    .line 44
    sget-object v3, Lwt2;->c:Lss;

    .line 45
    .line 46
    invoke-static {v3, v2, v6, v4}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-wide v8, v6, Ldq1;->T:J

    .line 51
    .line 52
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {v6}, Ldq1;->l()Lff3;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v6, v1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v10, Luk0;->e:Ltk0;

    .line 65
    .line 66
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v10, Ltk0;->b:Lol0;

    .line 70
    .line 71
    invoke-virtual {v6}, Ldq1;->e0()V

    .line 72
    .line 73
    .line 74
    iget-boolean v11, v6, Ldq1;->S:Z

    .line 75
    .line 76
    if-eqz v11, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6, v10}, Ldq1;->k(Lno1;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v6}, Ldq1;->n0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v11, Ltk0;->f:Lhi;

    .line 86
    .line 87
    invoke-static {v11, v6, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v7, Ltk0;->e:Lhi;

    .line 91
    .line 92
    invoke-static {v7, v6, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    sget-object v9, Ltk0;->g:Lhi;

    .line 100
    .line 101
    invoke-static {v9, v6, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v8, Ltk0;->h:Lyc;

    .line 105
    .line 106
    invoke-static {v6, v8}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 107
    .line 108
    .line 109
    sget-object v12, Ltk0;->d:Lhi;

    .line 110
    .line 111
    invoke-static {v12, v6, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lyx2;->a:Lyx2;

    .line 115
    .line 116
    const/high16 v13, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {v1, v13}, Lyb4;->e(Lby2;F)Lby2;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    sget-object v15, Lbg0;->H:Ld40;

    .line 123
    .line 124
    sget-object v4, Lwt2;->f:Lsca;

    .line 125
    .line 126
    move-object/from16 p2, v3

    .line 127
    .line 128
    const/16 v3, 0x36

    .line 129
    .line 130
    invoke-static {v4, v15, v6, v3}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move-object/from16 v16, v4

    .line 135
    .line 136
    iget-wide v3, v6, Ldq1;->T:J

    .line 137
    .line 138
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v6}, Ldq1;->l()Lff3;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v6, v14}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-virtual {v6}, Ldq1;->e0()V

    .line 151
    .line 152
    .line 153
    iget-boolean v5, v6, Ldq1;->S:Z

    .line 154
    .line 155
    if-eqz v5, :cond_2

    .line 156
    .line 157
    invoke-virtual {v6, v10}, Ldq1;->k(Lno1;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    move-object/from16 v5, v16

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_2
    invoke-virtual {v6}, Ldq1;->n0()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :goto_3
    invoke-static {v11, v6, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v6, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v6, v9, v6, v8}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v12, v6, v14}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v3, Ltz4;->a:Lth4;

    .line 180
    .line 181
    invoke-virtual {v6, v3}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lrz4;

    .line 186
    .line 187
    iget-object v4, v4, Lrz4;->o:Lor4;

    .line 188
    .line 189
    iget-object v5, v0, Lex1;->s:Lbn;

    .line 190
    .line 191
    move-object/from16 v18, v4

    .line 192
    .line 193
    move-object v14, v5

    .line 194
    iget-wide v4, v14, Lbn;->w:J

    .line 195
    .line 196
    const/16 v21, 0x6d80

    .line 197
    .line 198
    const v22, 0x18ffa

    .line 199
    .line 200
    .line 201
    move-object/from16 v16, v2

    .line 202
    .line 203
    const-string v2, "TUNNEL PROTOCOL"

    .line 204
    .line 205
    move-object/from16 v19, v3

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    move-object/from16 v20, v7

    .line 209
    .line 210
    move-object/from16 v23, v19

    .line 211
    .line 212
    move-object/from16 v19, v6

    .line 213
    .line 214
    const-wide/16 v6, 0x0

    .line 215
    .line 216
    move-object/from16 v24, v8

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    move-object/from16 v26, v9

    .line 220
    .line 221
    move-object/from16 v25, v10

    .line 222
    .line 223
    const-wide/16 v9, 0x0

    .line 224
    .line 225
    move-object/from16 v27, v11

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    move-object/from16 v28, v12

    .line 229
    .line 230
    move/from16 v29, v13

    .line 231
    .line 232
    const-wide/16 v12, 0x0

    .line 233
    .line 234
    move-object/from16 v30, v14

    .line 235
    .line 236
    const/4 v14, 0x2

    .line 237
    move-object/from16 v31, v15

    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    move-object/from16 v32, v16

    .line 241
    .line 242
    const/16 v16, 0x1

    .line 243
    .line 244
    const/16 v33, 0x1

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    move-object/from16 v34, v20

    .line 249
    .line 250
    const/16 v20, 0x6

    .line 251
    .line 252
    move-object/from16 v45, p2

    .line 253
    .line 254
    move-object/from16 v40, v24

    .line 255
    .line 256
    move-object/from16 v36, v25

    .line 257
    .line 258
    move-object/from16 v39, v26

    .line 259
    .line 260
    move-object/from16 v37, v27

    .line 261
    .line 262
    move-object/from16 v41, v28

    .line 263
    .line 264
    move-object/from16 v0, v30

    .line 265
    .line 266
    move-object/from16 v42, v31

    .line 267
    .line 268
    move-object/from16 v35, v32

    .line 269
    .line 270
    move-object/from16 v38, v34

    .line 271
    .line 272
    invoke-static/range {v2 .. v22}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 273
    .line 274
    .line 275
    iget-wide v4, v0, Lbn;->v:J

    .line 276
    .line 277
    const/high16 v2, 0x41800000    # 16.0f

    .line 278
    .line 279
    invoke-static {v1, v2}, Lyb4;->j(Lby2;F)Lby2;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const/16 v8, 0xc30

    .line 284
    .line 285
    const v2, 0x7f0700e0

    .line 286
    .line 287
    .line 288
    const-string v3, "Open protocol"

    .line 289
    .line 290
    move-object/from16 v7, v19

    .line 291
    .line 292
    invoke-static/range {v2 .. v8}, Lcy1;->z(ILjava/lang/String;JLby2;Ldq1;I)V

    .line 293
    .line 294
    .line 295
    move-object v6, v7

    .line 296
    const/4 v2, 0x1

    .line 297
    invoke-virtual {v6, v2}, Ldq1;->p(Z)V

    .line 298
    .line 299
    .line 300
    const/high16 v3, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-static {v1, v3}, Lyb4;->e(Lby2;F)Lby2;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    const/4 v11, 0x0

    .line 307
    const/16 v12, 0xd

    .line 308
    .line 309
    const/4 v8, 0x0

    .line 310
    const/high16 v9, 0x40c00000    # 6.0f

    .line 311
    .line 312
    const/4 v10, 0x0

    .line 313
    invoke-static/range {v7 .. v12}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    move-object/from16 v5, v23

    .line 318
    .line 319
    invoke-virtual {v6, v5}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Lrz4;

    .line 324
    .line 325
    iget-object v7, v7, Lrz4;->k:Lor4;

    .line 326
    .line 327
    move/from16 v29, v3

    .line 328
    .line 329
    move-object v3, v4

    .line 330
    iget-wide v4, v0, Lbn;->u:J

    .line 331
    .line 332
    const v22, 0x18ff8

    .line 333
    .line 334
    .line 335
    move-object/from16 v8, p0

    .line 336
    .line 337
    move/from16 v44, v2

    .line 338
    .line 339
    iget-object v2, v8, Lex1;->x:Ljava/lang/String;

    .line 340
    .line 341
    move-object/from16 v19, v6

    .line 342
    .line 343
    move-object/from16 v18, v7

    .line 344
    .line 345
    const-wide/16 v6, 0x0

    .line 346
    .line 347
    const/4 v8, 0x0

    .line 348
    move v11, v9

    .line 349
    const-wide/16 v9, 0x0

    .line 350
    .line 351
    move v12, v11

    .line 352
    const/4 v11, 0x0

    .line 353
    move v14, v12

    .line 354
    const-wide/16 v12, 0x0

    .line 355
    .line 356
    move v15, v14

    .line 357
    const/4 v14, 0x2

    .line 358
    move/from16 v16, v15

    .line 359
    .line 360
    const/4 v15, 0x0

    .line 361
    move/from16 v17, v16

    .line 362
    .line 363
    const/16 v16, 0x1

    .line 364
    .line 365
    move/from16 v20, v17

    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    move/from16 v24, v20

    .line 370
    .line 371
    const/16 v20, 0x30

    .line 372
    .line 373
    move-object/from16 v46, v23

    .line 374
    .line 375
    move/from16 v0, v29

    .line 376
    .line 377
    invoke-static/range {v2 .. v22}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v6, v19

    .line 381
    .line 382
    const/high16 v2, 0x41000000    # 8.0f

    .line 383
    .line 384
    invoke-static {v1, v2}, Lyb4;->j(Lby2;F)Lby2;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v6, v3}, Lvy0;->c(Ldq1;Lby2;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v0}, Lyb4;->e(Lby2;F)Lby2;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    new-instance v4, Lus;

    .line 396
    .line 397
    new-instance v5, Lm7;

    .line 398
    .line 399
    const/4 v11, 0x5

    .line 400
    invoke-direct {v5, v11}, Lm7;-><init>(I)V

    .line 401
    .line 402
    .line 403
    const/4 v12, 0x1

    .line 404
    invoke-direct {v4, v2, v12, v5}, Lus;-><init>(FZLm7;)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v13, v42

    .line 408
    .line 409
    const/16 v14, 0x36

    .line 410
    .line 411
    invoke-static {v4, v13, v6, v14}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iget-wide v4, v6, Ldq1;->T:J

    .line 416
    .line 417
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-virtual {v6}, Ldq1;->l()Lff3;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-static {v6, v3}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v6}, Ldq1;->e0()V

    .line 430
    .line 431
    .line 432
    iget-boolean v7, v6, Ldq1;->S:Z

    .line 433
    .line 434
    if-eqz v7, :cond_3

    .line 435
    .line 436
    move-object/from16 v15, v36

    .line 437
    .line 438
    invoke-virtual {v6, v15}, Ldq1;->k(Lno1;)V

    .line 439
    .line 440
    .line 441
    :goto_4
    move-object/from16 v7, v37

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_3
    move-object/from16 v15, v36

    .line 445
    .line 446
    invoke-virtual {v6}, Ldq1;->n0()V

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :goto_5
    invoke-static {v7, v6, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v2, v38

    .line 454
    .line 455
    invoke-static {v2, v6, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v5, v39

    .line 459
    .line 460
    move-object/from16 v8, v40

    .line 461
    .line 462
    invoke-static {v4, v6, v5, v6, v8}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v4, v41

    .line 466
    .line 467
    invoke-static {v4, v6, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    const/4 v9, 0x0

    .line 471
    const/16 v10, 0xa

    .line 472
    .line 473
    move-object/from16 v3, p0

    .line 474
    .line 475
    move-object/from16 v34, v2

    .line 476
    .line 477
    iget-object v2, v3, Lex1;->y:Ljava/lang/String;

    .line 478
    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    move-object/from16 v28, v4

    .line 482
    .line 483
    iget-boolean v4, v3, Lex1;->z:Z

    .line 484
    .line 485
    const/4 v5, 0x0

    .line 486
    move-object/from16 v19, v6

    .line 487
    .line 488
    iget-object v6, v3, Lex1;->A:Ljava/lang/String;

    .line 489
    .line 490
    move-object/from16 v37, v7

    .line 491
    .line 492
    iget-object v7, v3, Lex1;->B:Ljava/lang/String;

    .line 493
    .line 494
    move-object v11, v3

    .line 495
    move-object/from16 v48, v8

    .line 496
    .line 497
    move-object/from16 v31, v13

    .line 498
    .line 499
    move-object/from16 v3, v16

    .line 500
    .line 501
    move-object/from16 v8, v19

    .line 502
    .line 503
    move-object/from16 v49, v28

    .line 504
    .line 505
    move-object/from16 v14, v34

    .line 506
    .line 507
    move-object/from16 v13, v37

    .line 508
    .line 509
    move-object/from16 v47, v39

    .line 510
    .line 511
    invoke-static/range {v2 .. v10}, Lcy1;->K(Ljava/lang/String;Lby2;ZFLjava/lang/String;Ljava/lang/String;Ldq1;II)V

    .line 512
    .line 513
    .line 514
    move/from16 v23, v4

    .line 515
    .line 516
    move-object v6, v8

    .line 517
    new-instance v2, Lch2;

    .line 518
    .line 519
    invoke-direct {v2, v0, v12}, Lch2;-><init>(FZ)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v3, v35

    .line 523
    .line 524
    move-object/from16 v5, v45

    .line 525
    .line 526
    const/4 v4, 0x0

    .line 527
    invoke-static {v5, v3, v6, v4}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    iget-wide v7, v6, Ldq1;->T:J

    .line 532
    .line 533
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    invoke-virtual {v6}, Ldq1;->l()Lff3;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    invoke-static {v6, v2}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v6}, Ldq1;->e0()V

    .line 546
    .line 547
    .line 548
    iget-boolean v8, v6, Ldq1;->S:Z

    .line 549
    .line 550
    if-eqz v8, :cond_4

    .line 551
    .line 552
    invoke-virtual {v6, v15}, Ldq1;->k(Lno1;)V

    .line 553
    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_4
    invoke-virtual {v6}, Ldq1;->n0()V

    .line 557
    .line 558
    .line 559
    :goto_6
    invoke-static {v13, v6, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v14, v6, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v3, v47

    .line 566
    .line 567
    move-object/from16 v7, v48

    .line 568
    .line 569
    invoke-static {v5, v6, v3, v6, v7}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v5, v49

    .line 573
    .line 574
    invoke-static {v5, v6, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v39, v3

    .line 578
    .line 579
    invoke-static {v1, v0}, Lyb4;->e(Lby2;F)Lby2;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    move-object/from16 v2, v46

    .line 584
    .line 585
    invoke-virtual {v6, v2}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    check-cast v8, Lrz4;

    .line 590
    .line 591
    iget-object v8, v8, Lrz4;->l:Lor4;

    .line 592
    .line 593
    move/from16 v43, v4

    .line 594
    .line 595
    move-object/from16 v28, v5

    .line 596
    .line 597
    move-object/from16 v9, v30

    .line 598
    .line 599
    iget-wide v4, v9, Lbn;->v:J

    .line 600
    .line 601
    const/16 v21, 0x6180

    .line 602
    .line 603
    const v22, 0x1aff8

    .line 604
    .line 605
    .line 606
    iget-object v2, v11, Lex1;->C:Ljava/lang/String;

    .line 607
    .line 608
    move-object/from16 v19, v6

    .line 609
    .line 610
    const-wide/16 v6, 0x0

    .line 611
    .line 612
    move-object/from16 v18, v8

    .line 613
    .line 614
    const/4 v8, 0x0

    .line 615
    const-wide/16 v9, 0x0

    .line 616
    .line 617
    const/4 v11, 0x0

    .line 618
    move/from16 v44, v12

    .line 619
    .line 620
    move-object/from16 v37, v13

    .line 621
    .line 622
    const-wide/16 v12, 0x0

    .line 623
    .line 624
    move-object/from16 v34, v14

    .line 625
    .line 626
    const/4 v14, 0x2

    .line 627
    move-object/from16 v36, v15

    .line 628
    .line 629
    const/4 v15, 0x0

    .line 630
    const/16 v16, 0x2

    .line 631
    .line 632
    const/16 v17, 0x0

    .line 633
    .line 634
    const/16 v20, 0x30

    .line 635
    .line 636
    move-object/from16 v55, v28

    .line 637
    .line 638
    move-object/from16 v58, v30

    .line 639
    .line 640
    move-object/from16 v56, v31

    .line 641
    .line 642
    move-object/from16 v52, v34

    .line 643
    .line 644
    move-object/from16 v50, v36

    .line 645
    .line 646
    move-object/from16 v51, v37

    .line 647
    .line 648
    move-object/from16 v53, v39

    .line 649
    .line 650
    move/from16 v0, v44

    .line 651
    .line 652
    move-object/from16 v57, v46

    .line 653
    .line 654
    move-object/from16 v54, v48

    .line 655
    .line 656
    invoke-static/range {v2 .. v22}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v6, v19

    .line 660
    .line 661
    invoke-virtual {v6, v0}, Ldq1;->p(Z)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v6, v0}, Ldq1;->p(Z)V

    .line 665
    .line 666
    .line 667
    new-instance v2, Lch2;

    .line 668
    .line 669
    const/high16 v3, 0x3f800000    # 1.0f

    .line 670
    .line 671
    invoke-direct {v2, v3, v0}, Lch2;-><init>(FZ)V

    .line 672
    .line 673
    .line 674
    invoke-static {v6, v2}, Lvy0;->c(Ldq1;Lby2;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v1, v3}, Lyb4;->e(Lby2;F)Lby2;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    sget-object v3, Lwt2;->b:Lrs;

    .line 682
    .line 683
    sget-object v4, Lbg0;->G:Ld40;

    .line 684
    .line 685
    const/4 v5, 0x6

    .line 686
    invoke-static {v3, v4, v6, v5}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    iget-wide v4, v6, Ldq1;->T:J

    .line 691
    .line 692
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    invoke-virtual {v6}, Ldq1;->l()Lff3;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-static {v6, v2}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v6}, Ldq1;->e0()V

    .line 705
    .line 706
    .line 707
    iget-boolean v7, v6, Ldq1;->S:Z

    .line 708
    .line 709
    if-eqz v7, :cond_5

    .line 710
    .line 711
    move-object/from16 v7, v50

    .line 712
    .line 713
    invoke-virtual {v6, v7}, Ldq1;->k(Lno1;)V

    .line 714
    .line 715
    .line 716
    :goto_7
    move-object/from16 v8, v51

    .line 717
    .line 718
    goto :goto_8

    .line 719
    :cond_5
    move-object/from16 v7, v50

    .line 720
    .line 721
    invoke-virtual {v6}, Ldq1;->n0()V

    .line 722
    .line 723
    .line 724
    goto :goto_7

    .line 725
    :goto_8
    invoke-static {v8, v6, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v3, v52

    .line 729
    .line 730
    invoke-static {v3, v6, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v5, v53

    .line 734
    .line 735
    move-object/from16 v9, v54

    .line 736
    .line 737
    invoke-static {v4, v6, v5, v6, v9}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 738
    .line 739
    .line 740
    move-object/from16 v4, v55

    .line 741
    .line 742
    invoke-static {v4, v6, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    new-instance v2, Lus;

    .line 746
    .line 747
    new-instance v10, Lm7;

    .line 748
    .line 749
    const/4 v11, 0x5

    .line 750
    invoke-direct {v10, v11}, Lm7;-><init>(I)V

    .line 751
    .line 752
    .line 753
    const/high16 v12, 0x40c00000    # 6.0f

    .line 754
    .line 755
    invoke-direct {v2, v12, v0, v10}, Lus;-><init>(FZLm7;)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v13, v56

    .line 759
    .line 760
    const/16 v14, 0x36

    .line 761
    .line 762
    invoke-static {v2, v13, v6, v14}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    iget-wide v10, v6, Ldq1;->T:J

    .line 767
    .line 768
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 769
    .line 770
    .line 771
    move-result v10

    .line 772
    invoke-virtual {v6}, Ldq1;->l()Lff3;

    .line 773
    .line 774
    .line 775
    move-result-object v11

    .line 776
    invoke-static {v6, v1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 777
    .line 778
    .line 779
    move-result-object v12

    .line 780
    invoke-virtual {v6}, Ldq1;->e0()V

    .line 781
    .line 782
    .line 783
    iget-boolean v13, v6, Ldq1;->S:Z

    .line 784
    .line 785
    if-eqz v13, :cond_6

    .line 786
    .line 787
    invoke-virtual {v6, v7}, Ldq1;->k(Lno1;)V

    .line 788
    .line 789
    .line 790
    goto :goto_9

    .line 791
    :cond_6
    invoke-virtual {v6}, Ldq1;->n0()V

    .line 792
    .line 793
    .line 794
    :goto_9
    invoke-static {v8, v6, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v3, v6, v11}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v10, v6, v5, v6, v9}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v4, v6, v12}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    move-object/from16 v2, v57

    .line 807
    .line 808
    invoke-virtual {v6, v2}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    check-cast v2, Lrz4;

    .line 813
    .line 814
    iget-object v2, v2, Lrz4;->o:Lor4;

    .line 815
    .line 816
    const/16 v10, 0xa

    .line 817
    .line 818
    invoke-static {v10}, Lwg6;->c(I)J

    .line 819
    .line 820
    .line 821
    move-result-wide v27

    .line 822
    const/16 v37, 0x0

    .line 823
    .line 824
    const v38, 0xfffffd

    .line 825
    .line 826
    .line 827
    const-wide/16 v25, 0x0

    .line 828
    .line 829
    const/16 v29, 0x0

    .line 830
    .line 831
    const/16 v30, 0x0

    .line 832
    .line 833
    const/16 v31, 0x0

    .line 834
    .line 835
    const-wide/16 v32, 0x0

    .line 836
    .line 837
    const-wide/16 v34, 0x0

    .line 838
    .line 839
    const/16 v36, 0x0

    .line 840
    .line 841
    move-object/from16 v24, v2

    .line 842
    .line 843
    invoke-static/range {v24 .. v38}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 844
    .line 845
    .line 846
    move-result-object v18

    .line 847
    move-object/from16 v14, v58

    .line 848
    .line 849
    iget-wide v10, v14, Lbn;->w:J

    .line 850
    .line 851
    const/16 v21, 0x0

    .line 852
    .line 853
    const v22, 0x1fffa

    .line 854
    .line 855
    .line 856
    const-string v2, "Custom"

    .line 857
    .line 858
    move-object/from16 v34, v3

    .line 859
    .line 860
    const/4 v3, 0x0

    .line 861
    move-object/from16 v19, v6

    .line 862
    .line 863
    move-object/from16 v36, v7

    .line 864
    .line 865
    const-wide/16 v6, 0x0

    .line 866
    .line 867
    move-object/from16 v37, v8

    .line 868
    .line 869
    const/4 v8, 0x0

    .line 870
    move-object/from16 v28, v4

    .line 871
    .line 872
    move-object/from16 v39, v5

    .line 873
    .line 874
    move-object/from16 v48, v9

    .line 875
    .line 876
    move-wide v4, v10

    .line 877
    const-wide/16 v9, 0x0

    .line 878
    .line 879
    const/4 v11, 0x0

    .line 880
    const-wide/16 v12, 0x0

    .line 881
    .line 882
    const/4 v14, 0x0

    .line 883
    const/4 v15, 0x0

    .line 884
    const/16 v16, 0x0

    .line 885
    .line 886
    const/16 v17, 0x0

    .line 887
    .line 888
    const/16 v20, 0x6

    .line 889
    .line 890
    move-object/from16 v63, v28

    .line 891
    .line 892
    move-object/from16 v60, v34

    .line 893
    .line 894
    move-object/from16 v0, v36

    .line 895
    .line 896
    move-object/from16 v59, v37

    .line 897
    .line 898
    move-object/from16 v61, v39

    .line 899
    .line 900
    move-object/from16 v62, v48

    .line 901
    .line 902
    invoke-static/range {v2 .. v22}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 903
    .line 904
    .line 905
    move-object/from16 v6, v19

    .line 906
    .line 907
    const/high16 v2, 0x42500000    # 52.0f

    .line 908
    .line 909
    const/high16 v3, 0x42000000    # 32.0f

    .line 910
    .line 911
    invoke-static {v1, v2, v3}, Lyb4;->k(Lby2;FF)Lby2;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    sget-object v2, Lbg0;->B:Le40;

    .line 916
    .line 917
    const/4 v4, 0x0

    .line 918
    invoke-static {v2, v4}, Ls60;->d(Lca;Z)Llt2;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    iget-wide v7, v6, Ldq1;->T:J

    .line 923
    .line 924
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    invoke-virtual {v6}, Ldq1;->l()Lff3;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    invoke-static {v6, v1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-virtual {v6}, Ldq1;->e0()V

    .line 937
    .line 938
    .line 939
    iget-boolean v7, v6, Ldq1;->S:Z

    .line 940
    .line 941
    if-eqz v7, :cond_7

    .line 942
    .line 943
    invoke-virtual {v6, v0}, Ldq1;->k(Lno1;)V

    .line 944
    .line 945
    .line 946
    :goto_a
    move-object/from16 v13, v59

    .line 947
    .line 948
    goto :goto_b

    .line 949
    :cond_7
    invoke-virtual {v6}, Ldq1;->n0()V

    .line 950
    .line 951
    .line 952
    goto :goto_a

    .line 953
    :goto_b
    invoke-static {v13, v6, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    move-object/from16 v14, v60

    .line 957
    .line 958
    invoke-static {v14, v6, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    move-object/from16 v5, v61

    .line 962
    .line 963
    move-object/from16 v7, v62

    .line 964
    .line 965
    invoke-static {v3, v6, v5, v6, v7}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 966
    .line 967
    .line 968
    move-object/from16 v5, v63

    .line 969
    .line 970
    invoke-static {v5, v6, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    move-object/from16 v0, p0

    .line 974
    .line 975
    iget-boolean v5, v0, Lex1;->D:Z

    .line 976
    .line 977
    if-eqz v5, :cond_a

    .line 978
    .line 979
    const v1, -0x4af7e172

    .line 980
    .line 981
    .line 982
    invoke-virtual {v6, v1}, Ldq1;->b0(I)V

    .line 983
    .line 984
    .line 985
    iget-object v0, v0, Lex1;->E:Lpo1;

    .line 986
    .line 987
    invoke-virtual {v6, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    invoke-virtual {v6}, Ldq1;->P()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    if-nez v1, :cond_8

    .line 996
    .line 997
    sget-object v1, Lal0;->a:Lrx9;

    .line 998
    .line 999
    if-ne v2, v1, :cond_9

    .line 1000
    .line 1001
    :cond_8
    new-instance v2, Llr;

    .line 1002
    .line 1003
    const/4 v1, 0x3

    .line 1004
    invoke-direct {v2, v0, v1}, Llr;-><init>(Lpo1;I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v6, v2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_9
    check-cast v2, Lpo1;

    .line 1011
    .line 1012
    invoke-virtual {v6, v4}, Ldq1;->p(Z)V

    .line 1013
    .line 1014
    .line 1015
    :goto_c
    move-object v3, v2

    .line 1016
    goto :goto_d

    .line 1017
    :cond_a
    const v0, -0x4af60ac1

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v6, v0}, Ldq1;->b0(I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v6, v4}, Ldq1;->p(Z)V

    .line 1024
    .line 1025
    .line 1026
    const/4 v2, 0x0

    .line 1027
    goto :goto_c

    .line 1028
    :goto_d
    const/4 v7, 0x0

    .line 1029
    const/4 v8, 0x4

    .line 1030
    const/4 v4, 0x0

    .line 1031
    move/from16 v2, v23

    .line 1032
    .line 1033
    invoke-static/range {v2 .. v8}, Lvu0;->j(ZLpo1;Lby2;ZLdq1;II)V

    .line 1034
    .line 1035
    .line 1036
    const/4 v12, 0x1

    .line 1037
    invoke-virtual {v6, v12}, Ldq1;->p(Z)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v6, v12}, Ldq1;->p(Z)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v6, v12}, Ldq1;->p(Z)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v6, v12}, Ldq1;->p(Z)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_e

    .line 1050
    :cond_b
    invoke-virtual {v6}, Ldq1;->V()V

    .line 1051
    .line 1052
    .line 1053
    :goto_e
    sget-object v0, Lo05;->a:Lo05;

    .line 1054
    .line 1055
    return-object v0
.end method
