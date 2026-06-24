.class public final synthetic Lpx1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:F

.field public final synthetic C:Ls13;

.field public final synthetic D:Lmd3;

.field public final synthetic E:Lmd3;

.field public final synthetic F:Ldp1;

.field public final synthetic G:Ldp1;

.field public final synthetic H:Ls13;

.field public final synthetic s:Landroid/content/SharedPreferences;

.field public final synthetic x:Lbn;

.field public final synthetic y:Ljava/util/ArrayList;

.field public final synthetic z:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Lbn;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;FLs13;Lmd3;Lmd3;Ldp1;Ldp1;Ls13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpx1;->s:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    iput-object p2, p0, Lpx1;->x:Lbn;

    .line 7
    .line 8
    iput-object p3, p0, Lpx1;->y:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lpx1;->z:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lpx1;->A:Ljava/util/List;

    .line 13
    .line 14
    iput p6, p0, Lpx1;->B:F

    .line 15
    .line 16
    iput-object p7, p0, Lpx1;->C:Ls13;

    .line 17
    .line 18
    iput-object p8, p0, Lpx1;->D:Lmd3;

    .line 19
    .line 20
    iput-object p9, p0, Lpx1;->E:Lmd3;

    .line 21
    .line 22
    iput-object p10, p0, Lpx1;->F:Ldp1;

    .line 23
    .line 24
    iput-object p11, p0, Lpx1;->G:Ldp1;

    .line 25
    .line 26
    iput-object p12, p0, Lpx1;->H:Ls13;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

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
    and-int/lit8 v4, v2, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v7, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v4

    .line 38
    :cond_1
    and-int/lit8 v4, v2, 0x13

    .line 39
    .line 40
    const/16 v5, 0x12

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    move v4, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v4, v6

    .line 49
    :goto_1
    and-int/2addr v2, v8

    .line 50
    invoke-virtual {v7, v2, v4}, Ldq1;->S(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_21

    .line 55
    .line 56
    const/4 v14, 0x2

    .line 57
    sget-object v15, Lyx2;->a:Lyx2;

    .line 58
    .line 59
    const/high16 v17, 0x41800000    # 16.0f

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/high16 v13, 0x40800000    # 4.0f

    .line 63
    .line 64
    move/from16 v12, v17

    .line 65
    .line 66
    move-object v9, v15

    .line 67
    move/from16 v10, v17

    .line 68
    .line 69
    invoke-static/range {v9 .. v14}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move/from16 v23, v10

    .line 74
    .line 75
    move/from16 v24, v13

    .line 76
    .line 77
    sget-object v4, Lbg0;->J:Lc40;

    .line 78
    .line 79
    sget-object v5, Lwt2;->c:Lss;

    .line 80
    .line 81
    invoke-static {v5, v4, v7, v6}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-wide v9, v7, Ldq1;->T:J

    .line 86
    .line 87
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v7}, Ldq1;->l()Lff3;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v7, v2}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v11, Luk0;->e:Ltk0;

    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v11, Ltk0;->b:Lol0;

    .line 105
    .line 106
    invoke-virtual {v7}, Ldq1;->e0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v12, v7, Ldq1;->S:Z

    .line 110
    .line 111
    if-eqz v12, :cond_3

    .line 112
    .line 113
    invoke-virtual {v7, v11}, Ldq1;->k(Lno1;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {v7}, Ldq1;->n0()V

    .line 118
    .line 119
    .line 120
    :goto_2
    sget-object v12, Ltk0;->f:Lhi;

    .line 121
    .line 122
    invoke-static {v12, v7, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v5, Ltk0;->e:Lhi;

    .line 126
    .line 127
    invoke-static {v5, v7, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    sget-object v10, Ltk0;->g:Lhi;

    .line 135
    .line 136
    invoke-static {v10, v7, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v9, Ltk0;->h:Lyc;

    .line 140
    .line 141
    invoke-static {v7, v9}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 142
    .line 143
    .line 144
    sget-object v13, Ltk0;->d:Lhi;

    .line 145
    .line 146
    invoke-static {v13, v7, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Ltz4;->a:Lth4;

    .line 150
    .line 151
    invoke-virtual {v7, v2}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    check-cast v14, Lrz4;

    .line 156
    .line 157
    iget-object v14, v14, Lrz4;->h:Lor4;

    .line 158
    .line 159
    move-object/from16 p1, v3

    .line 160
    .line 161
    iget-object v3, v0, Lpx1;->x:Lbn;

    .line 162
    .line 163
    move-object/from16 v16, v4

    .line 164
    .line 165
    move-object/from16 v17, v5

    .line 166
    .line 167
    iget-wide v4, v3, Lbn;->u:J

    .line 168
    .line 169
    move-object/from16 v19, v7

    .line 170
    .line 171
    iget-wide v6, v3, Lbn;->i:J

    .line 172
    .line 173
    move-wide/from16 v20, v6

    .line 174
    .line 175
    iget-wide v6, v3, Lbn;->d:J

    .line 176
    .line 177
    move-wide/from16 v25, v20

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const v22, 0x1fffa

    .line 182
    .line 183
    .line 184
    move-object/from16 v18, v2

    .line 185
    .line 186
    const-string v2, "Edit Quick Tools"

    .line 187
    .line 188
    move-object/from16 v20, v3

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    move-wide/from16 v27, v6

    .line 192
    .line 193
    const-wide/16 v6, 0x0

    .line 194
    .line 195
    move/from16 v29, v8

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    move-object/from16 v31, v9

    .line 199
    .line 200
    move-object/from16 v30, v10

    .line 201
    .line 202
    const-wide/16 v9, 0x0

    .line 203
    .line 204
    move-object/from16 v32, v11

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    move-object/from16 v33, v12

    .line 208
    .line 209
    move-object/from16 v34, v13

    .line 210
    .line 211
    const-wide/16 v12, 0x0

    .line 212
    .line 213
    move-object/from16 v35, v18

    .line 214
    .line 215
    move-object/from16 v18, v14

    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    move-object/from16 v36, v15

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    move-object/from16 v37, v16

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    move-object/from16 v38, v17

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    move-object/from16 v39, v20

    .line 230
    .line 231
    const/16 v20, 0x6

    .line 232
    .line 233
    move-object/from16 v40, p1

    .line 234
    .line 235
    move-object/from16 p1, v1

    .line 236
    .line 237
    move-wide/from16 v48, v25

    .line 238
    .line 239
    move-wide/from16 v50, v27

    .line 240
    .line 241
    move-object/from16 v45, v30

    .line 242
    .line 243
    move-object/from16 v46, v31

    .line 244
    .line 245
    move-object/from16 v42, v32

    .line 246
    .line 247
    move-object/from16 v43, v33

    .line 248
    .line 249
    move-object/from16 v47, v34

    .line 250
    .line 251
    move-object/from16 v0, v35

    .line 252
    .line 253
    move-object/from16 v41, v37

    .line 254
    .line 255
    move-object/from16 v44, v38

    .line 256
    .line 257
    move-object/from16 v1, v39

    .line 258
    .line 259
    invoke-static/range {v2 .. v22}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v7, v19

    .line 263
    .line 264
    invoke-virtual {v7, v0}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lrz4;

    .line 269
    .line 270
    iget-object v8, v2, Lrz4;->l:Lor4;

    .line 271
    .line 272
    const/16 v2, 0xc

    .line 273
    .line 274
    invoke-static {v2}, Lwg6;->c(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v11

    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    const v22, 0xfffffd

    .line 281
    .line 282
    .line 283
    const/4 v13, 0x0

    .line 284
    const/4 v14, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    const-wide/16 v16, 0x0

    .line 287
    .line 288
    const-wide/16 v18, 0x0

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    invoke-static/range {v8 .. v22}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 293
    .line 294
    .line 295
    move-result-object v18

    .line 296
    iget-wide v4, v1, Lbn;->v:J

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    const v22, 0x1fffa

    .line 301
    .line 302
    .line 303
    const-string v2, "Long-press to drag and reorder. Toggle on or off."

    .line 304
    .line 305
    move-object/from16 v19, v7

    .line 306
    .line 307
    const-wide/16 v6, 0x0

    .line 308
    .line 309
    const/4 v8, 0x0

    .line 310
    const/4 v11, 0x0

    .line 311
    const-wide/16 v12, 0x0

    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    const/4 v15, 0x0

    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    const/16 v20, 0x6

    .line 320
    .line 321
    invoke-static/range {v2 .. v22}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v7, v19

    .line 325
    .line 326
    const/4 v2, 0x1

    .line 327
    invoke-virtual {v7, v2}, Ldq1;->p(Z)V

    .line 328
    .line 329
    .line 330
    const/high16 v3, 0x3f800000    # 1.0f

    .line 331
    .line 332
    move-object/from16 v15, v36

    .line 333
    .line 334
    invoke-static {v15, v3}, Lyb4;->e(Lby2;F)Lby2;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    move-object/from16 v5, p1

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    invoke-virtual {v5, v4, v6}, Lyh0;->a(Lby2;Z)Lby2;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v7}, Lce9;->c(Ldq1;)Lh14;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v4, v5, v2}, Lce9;->d(Lby2;Lh14;Z)Lby2;

    .line 350
    .line 351
    .line 352
    move-result-object v16

    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    const/16 v21, 0xa

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    move/from16 v19, v23

    .line 360
    .line 361
    move/from16 v17, v23

    .line 362
    .line 363
    invoke-static/range {v16 .. v21}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    new-instance v5, Lus;

    .line 368
    .line 369
    new-instance v6, Lm7;

    .line 370
    .line 371
    const/4 v8, 0x5

    .line 372
    invoke-direct {v6, v8}, Lm7;-><init>(I)V

    .line 373
    .line 374
    .line 375
    const/high16 v9, 0x41000000    # 8.0f

    .line 376
    .line 377
    invoke-direct {v5, v9, v2, v6}, Lus;-><init>(FZLm7;)V

    .line 378
    .line 379
    .line 380
    const/4 v6, 0x6

    .line 381
    move-object/from16 v10, v41

    .line 382
    .line 383
    invoke-static {v5, v10, v7, v6}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    iget-wide v10, v7, Ldq1;->T:J

    .line 388
    .line 389
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    invoke-virtual {v7}, Ldq1;->l()Lff3;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    invoke-static {v7, v4}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v7}, Ldq1;->e0()V

    .line 402
    .line 403
    .line 404
    iget-boolean v12, v7, Ldq1;->S:Z

    .line 405
    .line 406
    if-eqz v12, :cond_4

    .line 407
    .line 408
    move-object/from16 v12, v42

    .line 409
    .line 410
    invoke-virtual {v7, v12}, Ldq1;->k(Lno1;)V

    .line 411
    .line 412
    .line 413
    :goto_3
    move-object/from16 v12, v43

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_4
    invoke-virtual {v7}, Ldq1;->n0()V

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :goto_4
    invoke-static {v12, v7, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v5, v44

    .line 424
    .line 425
    invoke-static {v5, v7, v11}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v5, v45

    .line 429
    .line 430
    move-object/from16 v11, v46

    .line 431
    .line 432
    invoke-static {v10, v7, v5, v7, v11}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v5, v47

    .line 436
    .line 437
    invoke-static {v5, v7, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    const/16 v20, 0xd

    .line 443
    .line 444
    const/16 v16, 0x0

    .line 445
    .line 446
    const/16 v18, 0x0

    .line 447
    .line 448
    move/from16 v17, v24

    .line 449
    .line 450
    invoke-static/range {v15 .. v20}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v7, v0}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lrz4;

    .line 459
    .line 460
    iget-object v0, v0, Lrz4;->o:Lor4;

    .line 461
    .line 462
    move v10, v3

    .line 463
    move-object v3, v4

    .line 464
    iget-wide v4, v1, Lbn;->w:J

    .line 465
    .line 466
    const/16 v21, 0x0

    .line 467
    .line 468
    const v22, 0x1fff8

    .line 469
    .line 470
    .line 471
    move/from16 v29, v2

    .line 472
    .line 473
    const-string v2, "SHOWN ON DASHBOARD"

    .line 474
    .line 475
    move v11, v6

    .line 476
    move-object/from16 v19, v7

    .line 477
    .line 478
    const-wide/16 v6, 0x0

    .line 479
    .line 480
    move v12, v8

    .line 481
    const/4 v8, 0x0

    .line 482
    move v14, v9

    .line 483
    move v13, v10

    .line 484
    const-wide/16 v9, 0x0

    .line 485
    .line 486
    move/from16 v16, v11

    .line 487
    .line 488
    const/4 v11, 0x0

    .line 489
    move/from16 v17, v12

    .line 490
    .line 491
    move/from16 v18, v13

    .line 492
    .line 493
    const-wide/16 v12, 0x0

    .line 494
    .line 495
    move/from16 v20, v14

    .line 496
    .line 497
    const/4 v14, 0x0

    .line 498
    move-object/from16 v36, v15

    .line 499
    .line 500
    const/4 v15, 0x0

    .line 501
    move/from16 v23, v16

    .line 502
    .line 503
    const/16 v16, 0x0

    .line 504
    .line 505
    move/from16 v25, v17

    .line 506
    .line 507
    const/16 v17, 0x0

    .line 508
    .line 509
    move/from16 v26, v20

    .line 510
    .line 511
    const/16 v20, 0x36

    .line 512
    .line 513
    move-object/from16 v18, v0

    .line 514
    .line 515
    move-object/from16 v39, v1

    .line 516
    .line 517
    move/from16 v0, v29

    .line 518
    .line 519
    move-object/from16 v1, v36

    .line 520
    .line 521
    invoke-static/range {v2 .. v22}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v7, v19

    .line 525
    .line 526
    const v2, -0x1376e54e

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7, v2}, Ldq1;->b0(I)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v10, p0

    .line 533
    .line 534
    iget-object v11, v10, Lpx1;->y:Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 537
    .line 538
    .line 539
    move-result v12

    .line 540
    const/4 v6, 0x0

    .line 541
    :goto_5
    sget-object v3, Le99;->a:Ldz1;

    .line 542
    .line 543
    iget-object v9, v10, Lpx1;->G:Ldp1;

    .line 544
    .line 545
    sget-object v15, Lal0;->a:Lrx9;

    .line 546
    .line 547
    if-ge v6, v12, :cond_14

    .line 548
    .line 549
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v16

    .line 553
    add-int/lit8 v17, v6, 0x1

    .line 554
    .line 555
    move-object/from16 v6, v16

    .line 556
    .line 557
    check-cast v6, Lar;

    .line 558
    .line 559
    iget-object v2, v6, Lar;->a:Lzq;

    .line 560
    .line 561
    const v4, 0x338ea645

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v4, v2}, Ldq1;->Z(ILjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget-object v4, v10, Lpx1;->C:Ls13;

    .line 568
    .line 569
    invoke-interface {v4}, Lch4;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v16

    .line 573
    move-object/from16 v5, v16

    .line 574
    .line 575
    check-cast v5, Lzq;

    .line 576
    .line 577
    if-ne v5, v2, :cond_5

    .line 578
    .line 579
    move v5, v0

    .line 580
    goto :goto_6

    .line 581
    :cond_5
    const/4 v5, 0x0

    .line 582
    :goto_6
    iget-object v8, v10, Lpx1;->A:Ljava/util/List;

    .line 583
    .line 584
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 585
    .line 586
    .line 587
    move-result v13

    .line 588
    if-le v13, v0, :cond_6

    .line 589
    .line 590
    move v13, v0

    .line 591
    :goto_7
    const/high16 v14, 0x3f800000    # 1.0f

    .line 592
    .line 593
    const/high16 v26, 0x41400000    # 12.0f

    .line 594
    .line 595
    goto :goto_8

    .line 596
    :cond_6
    const/4 v13, 0x0

    .line 597
    goto :goto_7

    .line 598
    :goto_8
    invoke-static {v1, v14}, Lyb4;->e(Lby2;F)Lby2;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iget v14, v10, Lpx1;->B:F

    .line 603
    .line 604
    invoke-virtual {v7, v14}, Ldq1;->c(F)Z

    .line 605
    .line 606
    .line 607
    move-result v16

    .line 608
    move-object/from16 v27, v4

    .line 609
    .line 610
    invoke-virtual {v7}, Ldq1;->P()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    move-object/from16 v18, v11

    .line 615
    .line 616
    iget-object v11, v10, Lpx1;->D:Lmd3;

    .line 617
    .line 618
    if-nez v16, :cond_8

    .line 619
    .line 620
    if-ne v4, v15, :cond_7

    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_7
    move/from16 v16, v12

    .line 624
    .line 625
    goto :goto_a

    .line 626
    :cond_8
    :goto_9
    new-instance v4, Lg60;

    .line 627
    .line 628
    move/from16 v16, v12

    .line 629
    .line 630
    const/4 v12, 0x1

    .line 631
    invoke-direct {v4, v14, v11, v12}, Lg60;-><init>(FLch4;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :goto_a
    check-cast v4, Lpo1;

    .line 638
    .line 639
    invoke-static {v0, v4}, Lvw8;->g(Lby2;Lpo1;)Lby2;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-eqz v5, :cond_9

    .line 644
    .line 645
    const/high16 v4, 0x3f800000    # 1.0f

    .line 646
    .line 647
    goto :goto_b

    .line 648
    :cond_9
    const/4 v4, 0x0

    .line 649
    :goto_b
    new-instance v12, Lfe5;

    .line 650
    .line 651
    invoke-direct {v12, v4}, Lfe5;-><init>(F)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v0, v12}, Lby2;->d(Lby2;)Lby2;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v7, v5}, Ldq1;->g(Z)Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    invoke-virtual {v7}, Ldq1;->P()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v12

    .line 666
    iget-object v14, v10, Lpx1;->E:Lmd3;

    .line 667
    .line 668
    if-nez v4, :cond_a

    .line 669
    .line 670
    if-ne v12, v15, :cond_b

    .line 671
    .line 672
    :cond_a
    new-instance v12, Lxz;

    .line 673
    .line 674
    invoke-direct {v12, v5, v14}, Lxz;-><init>(ZLmd3;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v7, v12}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :cond_b
    check-cast v12, Lpo1;

    .line 681
    .line 682
    invoke-static {v0, v12}, Lpd8;->a(Lby2;Lpo1;)Lby2;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static/range {v26 .. v26}, Lzx3;->b(F)Lyx3;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-static {v0, v4}, Lhx0;->b(Lby2;Lg94;)Lby2;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-eqz v5, :cond_c

    .line 695
    .line 696
    const v4, 0x3f6b851f    # 0.92f

    .line 697
    .line 698
    .line 699
    :goto_c
    move/from16 v19, v5

    .line 700
    .line 701
    move-object/from16 v31, v11

    .line 702
    .line 703
    move-wide/from16 v11, v50

    .line 704
    .line 705
    goto :goto_d

    .line 706
    :cond_c
    const/high16 v4, 0x3f000000    # 0.5f

    .line 707
    .line 708
    goto :goto_c

    .line 709
    :goto_d
    invoke-static {v4, v11, v12}, Lhh0;->b(FJ)J

    .line 710
    .line 711
    .line 712
    move-result-wide v4

    .line 713
    invoke-static {v0, v4, v5, v3}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    if-eqz v19, :cond_d

    .line 718
    .line 719
    const v3, 0x3f333333    # 0.7f

    .line 720
    .line 721
    .line 722
    :goto_e
    move-wide/from16 v50, v11

    .line 723
    .line 724
    move-wide/from16 v4, v48

    .line 725
    .line 726
    goto :goto_f

    .line 727
    :cond_d
    const v3, 0x3ed70a3d    # 0.42f

    .line 728
    .line 729
    .line 730
    goto :goto_e

    .line 731
    :goto_f
    invoke-static {v3, v4, v5}, Lhh0;->b(FJ)J

    .line 732
    .line 733
    .line 734
    move-result-wide v11

    .line 735
    invoke-static/range {v26 .. v26}, Lzx3;->b(F)Lyx3;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    move-wide/from16 v48, v4

    .line 740
    .line 741
    const/high16 v4, 0x3f800000    # 1.0f

    .line 742
    .line 743
    invoke-static {v0, v4, v11, v12, v3}, Lxga;->a(Lby2;FJLg94;)Lby2;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    move/from16 v5, v26

    .line 748
    .line 749
    const/high16 v4, 0x41200000    # 10.0f

    .line 750
    .line 751
    invoke-static {v0, v5, v4}, Ley8;->h(Lby2;FF)Lby2;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    new-instance v3, Lus;

    .line 756
    .line 757
    new-instance v5, Lm7;

    .line 758
    .line 759
    const/4 v11, 0x5

    .line 760
    invoke-direct {v5, v11}, Lm7;-><init>(I)V

    .line 761
    .line 762
    .line 763
    const/4 v12, 0x1

    .line 764
    invoke-direct {v3, v4, v12, v5}, Lus;-><init>(FZLm7;)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v12, v40

    .line 768
    .line 769
    const/16 v4, 0x36

    .line 770
    .line 771
    invoke-static {v3, v12, v7, v4}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    iget-wide v4, v7, Ldq1;->T:J

    .line 776
    .line 777
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    invoke-virtual {v7}, Ldq1;->l()Lff3;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-static {v7, v0}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    sget-object v19, Luk0;->e:Ltk0;

    .line 790
    .line 791
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    sget-object v11, Ltk0;->b:Lol0;

    .line 795
    .line 796
    invoke-virtual {v7}, Ldq1;->e0()V

    .line 797
    .line 798
    .line 799
    move/from16 p1, v4

    .line 800
    .line 801
    iget-boolean v4, v7, Ldq1;->S:Z

    .line 802
    .line 803
    if-eqz v4, :cond_e

    .line 804
    .line 805
    invoke-virtual {v7, v11}, Ldq1;->k(Lno1;)V

    .line 806
    .line 807
    .line 808
    goto :goto_10

    .line 809
    :cond_e
    invoke-virtual {v7}, Ldq1;->n0()V

    .line 810
    .line 811
    .line 812
    :goto_10
    sget-object v4, Ltk0;->f:Lhi;

    .line 813
    .line 814
    invoke-static {v4, v7, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    sget-object v3, Ltk0;->e:Lhi;

    .line 818
    .line 819
    invoke-static {v3, v7, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    move-object/from16 v40, v12

    .line 827
    .line 828
    sget-object v12, Ltk0;->g:Lhi;

    .line 829
    .line 830
    invoke-static {v12, v7, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    sget-object v5, Ltk0;->h:Lyc;

    .line 834
    .line 835
    invoke-static {v7, v5}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 836
    .line 837
    .line 838
    move/from16 v19, v13

    .line 839
    .line 840
    sget-object v13, Ltk0;->d:Lhi;

    .line 841
    .line 842
    invoke-static {v13, v7, v0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    const/high16 v0, 0x41e00000    # 28.0f

    .line 846
    .line 847
    invoke-static {v1, v0}, Lyb4;->j(Lby2;F)Lby2;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v7, v6}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v20

    .line 855
    invoke-virtual {v7, v8}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v21

    .line 859
    or-int v20, v20, v21

    .line 860
    .line 861
    move-object/from16 v26, v6

    .line 862
    .line 863
    iget-object v6, v10, Lpx1;->F:Ldp1;

    .line 864
    .line 865
    invoke-virtual {v7, v6}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v21

    .line 869
    or-int v20, v20, v21

    .line 870
    .line 871
    move-object/from16 v30, v6

    .line 872
    .line 873
    invoke-virtual {v7}, Ldq1;->P()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    if-nez v20, :cond_10

    .line 878
    .line 879
    if-ne v6, v15, :cond_f

    .line 880
    .line 881
    goto :goto_11

    .line 882
    :cond_f
    move-object/from16 v14, v26

    .line 883
    .line 884
    goto :goto_12

    .line 885
    :cond_10
    :goto_11
    new-instance v25, Lby1;

    .line 886
    .line 887
    move-object/from16 v29, v8

    .line 888
    .line 889
    move-object/from16 v28, v14

    .line 890
    .line 891
    invoke-direct/range {v25 .. v31}, Lby1;-><init>(Lar;Ls13;Lmd3;Ljava/util/List;Ldp1;Lmd3;)V

    .line 892
    .line 893
    .line 894
    move-object/from16 v6, v25

    .line 895
    .line 896
    move-object/from16 v14, v26

    .line 897
    .line 898
    invoke-virtual {v7, v6}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    :goto_12
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 902
    .line 903
    invoke-static {v0, v2, v6}, Lll4;->a(Lby2;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lby2;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    sget-object v2, Lbg0;->B:Le40;

    .line 908
    .line 909
    const/4 v6, 0x0

    .line 910
    invoke-static {v2, v6}, Ls60;->d(Lca;Z)Llt2;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    move-object/from16 v21, v9

    .line 915
    .line 916
    iget-wide v8, v7, Ldq1;->T:J

    .line 917
    .line 918
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 919
    .line 920
    .line 921
    move-result v6

    .line 922
    invoke-virtual {v7}, Ldq1;->l()Lff3;

    .line 923
    .line 924
    .line 925
    move-result-object v8

    .line 926
    invoke-static {v7, v0}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v7}, Ldq1;->e0()V

    .line 931
    .line 932
    .line 933
    iget-boolean v9, v7, Ldq1;->S:Z

    .line 934
    .line 935
    if-eqz v9, :cond_11

    .line 936
    .line 937
    invoke-virtual {v7, v11}, Ldq1;->k(Lno1;)V

    .line 938
    .line 939
    .line 940
    goto :goto_13

    .line 941
    :cond_11
    invoke-virtual {v7}, Ldq1;->n0()V

    .line 942
    .line 943
    .line 944
    :goto_13
    invoke-static {v4, v7, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    invoke-static {v3, v7, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    invoke-static {v6, v7, v12, v7, v5}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 951
    .line 952
    .line 953
    invoke-static {v13, v7, v0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    iget-object v0, v14, Lar;->c:Ljava/lang/String;

    .line 957
    .line 958
    const-string v2, "Drag "

    .line 959
    .line 960
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    move-object/from16 v11, v39

    .line 965
    .line 966
    iget-wide v4, v11, Lbn;->w:J

    .line 967
    .line 968
    const/high16 v0, 0x41900000    # 18.0f

    .line 969
    .line 970
    invoke-static {v1, v0}, Lyb4;->j(Lby2;F)Lby2;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    const/16 v8, 0xc00

    .line 975
    .line 976
    const v2, 0x7f0700df

    .line 977
    .line 978
    .line 979
    invoke-static/range {v2 .. v8}, Lcy1;->z(ILjava/lang/String;JLby2;Ldq1;I)V

    .line 980
    .line 981
    .line 982
    const/4 v12, 0x1

    .line 983
    invoke-virtual {v7, v12}, Ldq1;->p(Z)V

    .line 984
    .line 985
    .line 986
    iget-wide v2, v11, Lbn;->u:J

    .line 987
    .line 988
    const/4 v12, 0x6

    .line 989
    invoke-static {v14, v2, v3, v7, v12}, Lcy1;->C(Lar;JLdq1;I)V

    .line 990
    .line 991
    .line 992
    move-object/from16 v2, v21

    .line 993
    .line 994
    invoke-virtual {v7, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    invoke-virtual {v7, v14}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    or-int/2addr v0, v3

    .line 1003
    invoke-virtual {v7}, Ldq1;->P()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    if-nez v0, :cond_13

    .line 1008
    .line 1009
    if-ne v3, v15, :cond_12

    .line 1010
    .line 1011
    goto :goto_14

    .line 1012
    :cond_12
    const/4 v13, 0x0

    .line 1013
    goto :goto_15

    .line 1014
    :cond_13
    :goto_14
    new-instance v3, Lqx1;

    .line 1015
    .line 1016
    const/4 v13, 0x0

    .line 1017
    invoke-direct {v3, v2, v14, v13}, Lqx1;-><init>(Ldp1;Lar;I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v7, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    :goto_15
    check-cast v3, Lpo1;

    .line 1024
    .line 1025
    const/4 v8, 0x6

    .line 1026
    const/16 v9, 0x14

    .line 1027
    .line 1028
    const/4 v2, 0x1

    .line 1029
    const/4 v4, 0x0

    .line 1030
    const/4 v6, 0x0

    .line 1031
    move/from16 v5, v19

    .line 1032
    .line 1033
    invoke-static/range {v2 .. v9}, Lym6;->a(ZLpo1;Lby2;ZZLdq1;II)V

    .line 1034
    .line 1035
    .line 1036
    const/4 v0, 0x1

    .line 1037
    invoke-virtual {v7, v0}, Ldq1;->p(Z)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v7, v13}, Ldq1;->p(Z)V

    .line 1041
    .line 1042
    .line 1043
    move-object/from16 v39, v11

    .line 1044
    .line 1045
    move/from16 v12, v16

    .line 1046
    .line 1047
    move/from16 v6, v17

    .line 1048
    .line 1049
    move-object/from16 v11, v18

    .line 1050
    .line 1051
    const/4 v0, 0x1

    .line 1052
    goto/16 :goto_5

    .line 1053
    .line 1054
    :cond_14
    move-object v2, v9

    .line 1055
    move-object/from16 v11, v39

    .line 1056
    .line 1057
    const/high16 v0, 0x41e00000    # 28.0f

    .line 1058
    .line 1059
    const/high16 v4, 0x41200000    # 10.0f

    .line 1060
    .line 1061
    const/high16 v5, 0x41400000    # 12.0f

    .line 1062
    .line 1063
    const/4 v12, 0x6

    .line 1064
    const/4 v13, 0x0

    .line 1065
    const/16 v22, 0x36

    .line 1066
    .line 1067
    invoke-virtual {v7, v13}, Ldq1;->p(Z)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v6, v10, Lpx1;->z:Ljava/util/ArrayList;

    .line 1071
    .line 1072
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v8

    .line 1076
    if-nez v8, :cond_1b

    .line 1077
    .line 1078
    const v8, -0x5b243a2c

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v7, v8}, Ldq1;->b0(I)V

    .line 1082
    .line 1083
    .line 1084
    const/16 v19, 0x0

    .line 1085
    .line 1086
    const/16 v20, 0xd

    .line 1087
    .line 1088
    const/16 v16, 0x0

    .line 1089
    .line 1090
    const/16 v18, 0x0

    .line 1091
    .line 1092
    move-object/from16 v17, v15

    .line 1093
    .line 1094
    move-object v15, v1

    .line 1095
    move-object/from16 v1, v17

    .line 1096
    .line 1097
    move/from16 v17, v24

    .line 1098
    .line 1099
    invoke-static/range {v15 .. v20}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v8

    .line 1103
    sget-object v9, Ltz4;->a:Lth4;

    .line 1104
    .line 1105
    invoke-virtual {v7, v9}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v9

    .line 1109
    check-cast v9, Lrz4;

    .line 1110
    .line 1111
    iget-object v9, v9, Lrz4;->o:Lor4;

    .line 1112
    .line 1113
    move/from16 v25, v4

    .line 1114
    .line 1115
    move/from16 v26, v5

    .line 1116
    .line 1117
    iget-wide v4, v11, Lbn;->w:J

    .line 1118
    .line 1119
    const/16 v21, 0x0

    .line 1120
    .line 1121
    move/from16 v13, v22

    .line 1122
    .line 1123
    const v22, 0x1fff8

    .line 1124
    .line 1125
    .line 1126
    move-object v14, v2

    .line 1127
    const-string v2, "MORE TOOLS"

    .line 1128
    .line 1129
    move-object/from16 v16, v6

    .line 1130
    .line 1131
    move-object/from16 v19, v7

    .line 1132
    .line 1133
    const-wide/16 v6, 0x0

    .line 1134
    .line 1135
    move-object/from16 v17, v3

    .line 1136
    .line 1137
    move-object v3, v8

    .line 1138
    const/4 v8, 0x0

    .line 1139
    move-object/from16 v18, v9

    .line 1140
    .line 1141
    const-wide/16 v9, 0x0

    .line 1142
    .line 1143
    move-object/from16 v39, v11

    .line 1144
    .line 1145
    const/4 v11, 0x0

    .line 1146
    move/from16 v53, v12

    .line 1147
    .line 1148
    move/from16 v20, v13

    .line 1149
    .line 1150
    const-wide/16 v12, 0x0

    .line 1151
    .line 1152
    move-object/from16 v24, v14

    .line 1153
    .line 1154
    const/4 v14, 0x0

    .line 1155
    move-object/from16 v36, v15

    .line 1156
    .line 1157
    const/4 v15, 0x0

    .line 1158
    move-object/from16 v27, v16

    .line 1159
    .line 1160
    const/16 v16, 0x0

    .line 1161
    .line 1162
    move-object/from16 v28, v17

    .line 1163
    .line 1164
    const/16 v17, 0x0

    .line 1165
    .line 1166
    move/from16 v29, v20

    .line 1167
    .line 1168
    const/16 v20, 0x36

    .line 1169
    .line 1170
    move-object/from16 p1, v24

    .line 1171
    .line 1172
    move-object/from16 v24, v1

    .line 1173
    .line 1174
    move-object/from16 v1, p1

    .line 1175
    .line 1176
    move/from16 v29, v26

    .line 1177
    .line 1178
    move-object/from16 p3, v27

    .line 1179
    .line 1180
    move-object/from16 v55, v28

    .line 1181
    .line 1182
    move-object/from16 v0, v36

    .line 1183
    .line 1184
    move-object/from16 p1, v40

    .line 1185
    .line 1186
    move-wide/from16 v25, v48

    .line 1187
    .line 1188
    move-wide/from16 v27, v50

    .line 1189
    .line 1190
    invoke-static/range {v2 .. v22}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 1191
    .line 1192
    .line 1193
    move-object/from16 v7, v19

    .line 1194
    .line 1195
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1196
    .line 1197
    .line 1198
    move-result v10

    .line 1199
    const/4 v6, 0x0

    .line 1200
    :goto_16
    if-ge v6, v10, :cond_1a

    .line 1201
    .line 1202
    move-object/from16 v11, p3

    .line 1203
    .line 1204
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    add-int/lit8 v12, v6, 0x1

    .line 1209
    .line 1210
    check-cast v2, Lar;

    .line 1211
    .line 1212
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1213
    .line 1214
    invoke-static {v0, v13}, Lyb4;->e(Lby2;F)Lby2;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    invoke-static/range {v29 .. v29}, Lzx3;->b(F)Lyx3;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    invoke-static {v3, v4}, Lhx0;->b(Lby2;Lg94;)Lby2;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    move-wide/from16 v14, v27

    .line 1227
    .line 1228
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1229
    .line 1230
    invoke-static {v4, v14, v15}, Lhh0;->b(FJ)J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v5

    .line 1234
    move-object/from16 v8, v55

    .line 1235
    .line 1236
    invoke-static {v3, v5, v6, v8}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    move/from16 p3, v10

    .line 1241
    .line 1242
    move-object/from16 v16, v11

    .line 1243
    .line 1244
    move-wide/from16 v5, v25

    .line 1245
    .line 1246
    const v9, 0x3ed70a3d    # 0.42f

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v9, v5, v6}, Lhh0;->b(FJ)J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v10

    .line 1253
    invoke-static/range {v29 .. v29}, Lzx3;->b(F)Lyx3;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    invoke-static {v3, v13, v10, v11, v4}, Lxga;->a(Lby2;FJLg94;)Lby2;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v17

    .line 1261
    invoke-virtual {v7, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v3

    .line 1265
    invoke-virtual {v7, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v4

    .line 1269
    or-int/2addr v3, v4

    .line 1270
    invoke-virtual {v7}, Ldq1;->P()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    move-object/from16 v10, v24

    .line 1275
    .line 1276
    if-nez v3, :cond_15

    .line 1277
    .line 1278
    if-ne v4, v10, :cond_16

    .line 1279
    .line 1280
    :cond_15
    new-instance v4, Lm;

    .line 1281
    .line 1282
    const/16 v3, 0x11

    .line 1283
    .line 1284
    invoke-direct {v4, v3, v1, v2}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v7, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    :cond_16
    move-object/from16 v21, v4

    .line 1291
    .line 1292
    check-cast v21, Lno1;

    .line 1293
    .line 1294
    const/16 v22, 0xf

    .line 1295
    .line 1296
    const/16 v18, 0x0

    .line 1297
    .line 1298
    const/16 v19, 0x0

    .line 1299
    .line 1300
    const/16 v20, 0x0

    .line 1301
    .line 1302
    invoke-static/range {v17 .. v22}, Lyf5;->d(Lby2;ZLjava/lang/String;Lgx3;Lno1;I)Lby2;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    move/from16 v13, v29

    .line 1307
    .line 1308
    const/high16 v11, 0x41200000    # 10.0f

    .line 1309
    .line 1310
    invoke-static {v3, v13, v11}, Ley8;->h(Lby2;FF)Lby2;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    new-instance v4, Lus;

    .line 1315
    .line 1316
    new-instance v9, Lm7;

    .line 1317
    .line 1318
    const/4 v13, 0x5

    .line 1319
    invoke-direct {v9, v13}, Lm7;-><init>(I)V

    .line 1320
    .line 1321
    .line 1322
    const/4 v13, 0x1

    .line 1323
    invoke-direct {v4, v11, v13, v9}, Lus;-><init>(FZLm7;)V

    .line 1324
    .line 1325
    .line 1326
    move-object/from16 v13, p1

    .line 1327
    .line 1328
    const/16 v9, 0x36

    .line 1329
    .line 1330
    invoke-static {v4, v13, v7, v9}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4

    .line 1334
    move/from16 p1, v12

    .line 1335
    .line 1336
    iget-wide v11, v7, Ldq1;->T:J

    .line 1337
    .line 1338
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1339
    .line 1340
    .line 1341
    move-result v11

    .line 1342
    invoke-virtual {v7}, Ldq1;->l()Lff3;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v12

    .line 1346
    invoke-static {v7, v3}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    sget-object v18, Luk0;->e:Ltk0;

    .line 1351
    .line 1352
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    sget-object v9, Ltk0;->b:Lol0;

    .line 1356
    .line 1357
    invoke-virtual {v7}, Ldq1;->e0()V

    .line 1358
    .line 1359
    .line 1360
    move-wide/from16 v20, v5

    .line 1361
    .line 1362
    iget-boolean v5, v7, Ldq1;->S:Z

    .line 1363
    .line 1364
    if-eqz v5, :cond_17

    .line 1365
    .line 1366
    invoke-virtual {v7, v9}, Ldq1;->k(Lno1;)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_17

    .line 1370
    :cond_17
    invoke-virtual {v7}, Ldq1;->n0()V

    .line 1371
    .line 1372
    .line 1373
    :goto_17
    sget-object v5, Ltk0;->f:Lhi;

    .line 1374
    .line 1375
    invoke-static {v5, v7, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    sget-object v4, Ltk0;->e:Lhi;

    .line 1379
    .line 1380
    invoke-static {v4, v7, v12}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    sget-object v5, Ltk0;->g:Lhi;

    .line 1388
    .line 1389
    invoke-static {v5, v7, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    sget-object v4, Ltk0;->h:Lyc;

    .line 1393
    .line 1394
    invoke-static {v7, v4}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 1395
    .line 1396
    .line 1397
    sget-object v4, Ltk0;->d:Lhi;

    .line 1398
    .line 1399
    invoke-static {v4, v7, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    move-object/from16 v11, v39

    .line 1403
    .line 1404
    iget-wide v3, v11, Lbn;->v:J

    .line 1405
    .line 1406
    const/4 v12, 0x6

    .line 1407
    invoke-static {v2, v3, v4, v7, v12}, Lcy1;->C(Lar;JLdq1;I)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v7, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v3

    .line 1414
    invoke-virtual {v7, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v4

    .line 1418
    or-int/2addr v3, v4

    .line 1419
    invoke-virtual {v7}, Ldq1;->P()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    if-nez v3, :cond_19

    .line 1424
    .line 1425
    if-ne v4, v10, :cond_18

    .line 1426
    .line 1427
    goto :goto_18

    .line 1428
    :cond_18
    const/4 v3, 0x1

    .line 1429
    goto :goto_19

    .line 1430
    :cond_19
    :goto_18
    new-instance v4, Lqx1;

    .line 1431
    .line 1432
    const/4 v3, 0x1

    .line 1433
    invoke-direct {v4, v1, v2, v3}, Lqx1;-><init>(Ldp1;Lar;I)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v7, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    :goto_19
    check-cast v4, Lpo1;

    .line 1440
    .line 1441
    move-object/from16 v28, v8

    .line 1442
    .line 1443
    const/4 v8, 0x6

    .line 1444
    const/16 v9, 0x1c

    .line 1445
    .line 1446
    const/4 v2, 0x0

    .line 1447
    move/from16 v52, v3

    .line 1448
    .line 1449
    move-object v3, v4

    .line 1450
    const/4 v4, 0x0

    .line 1451
    const/4 v5, 0x0

    .line 1452
    const/4 v6, 0x0

    .line 1453
    move-wide/from16 v48, v20

    .line 1454
    .line 1455
    move/from16 v12, v52

    .line 1456
    .line 1457
    const v54, 0x3ed70a3d    # 0.42f

    .line 1458
    .line 1459
    .line 1460
    const/high16 v56, 0x3f000000    # 0.5f

    .line 1461
    .line 1462
    invoke-static/range {v2 .. v9}, Lym6;->a(ZLpo1;Lby2;ZZLdq1;II)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v7, v12}, Ldq1;->p(Z)V

    .line 1466
    .line 1467
    .line 1468
    move/from16 v6, p1

    .line 1469
    .line 1470
    move-object/from16 v24, v10

    .line 1471
    .line 1472
    move-object/from16 v39, v11

    .line 1473
    .line 1474
    move-object/from16 p1, v13

    .line 1475
    .line 1476
    move-object/from16 v55, v28

    .line 1477
    .line 1478
    move-wide/from16 v25, v48

    .line 1479
    .line 1480
    const/high16 v29, 0x41400000    # 12.0f

    .line 1481
    .line 1482
    move/from16 v10, p3

    .line 1483
    .line 1484
    move-wide/from16 v27, v14

    .line 1485
    .line 1486
    move-object/from16 p3, v16

    .line 1487
    .line 1488
    goto/16 :goto_16

    .line 1489
    .line 1490
    :cond_1a
    move-object/from16 v13, p1

    .line 1491
    .line 1492
    move-object/from16 v10, v24

    .line 1493
    .line 1494
    move-object/from16 v11, v39

    .line 1495
    .line 1496
    const/4 v6, 0x0

    .line 1497
    const/4 v12, 0x1

    .line 1498
    :goto_1a
    invoke-virtual {v7, v6}, Ldq1;->p(Z)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_1b

    .line 1502
    :cond_1b
    move-object v0, v1

    .line 1503
    move-object v10, v15

    .line 1504
    move-object/from16 v13, v40

    .line 1505
    .line 1506
    const/4 v6, 0x0

    .line 1507
    const/4 v12, 0x1

    .line 1508
    const v1, -0x60287f56

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v7, v1}, Ldq1;->b0(I)V

    .line 1512
    .line 1513
    .line 1514
    goto :goto_1a

    .line 1515
    :goto_1b
    invoke-virtual {v7, v12}, Ldq1;->p(Z)V

    .line 1516
    .line 1517
    .line 1518
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1519
    .line 1520
    invoke-static {v0, v14}, Lyb4;->e(Lby2;F)Lby2;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    move-object/from16 v0, p0

    .line 1525
    .line 1526
    iget-object v8, v0, Lpx1;->s:Landroid/content/SharedPreferences;

    .line 1527
    .line 1528
    invoke-virtual {v7, v8}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v2

    .line 1532
    invoke-virtual {v7}, Ldq1;->P()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v3

    .line 1536
    iget-object v0, v0, Lpx1;->H:Ls13;

    .line 1537
    .line 1538
    if-nez v2, :cond_1c

    .line 1539
    .line 1540
    if-ne v3, v10, :cond_1d

    .line 1541
    .line 1542
    :cond_1c
    new-instance v3, Lrx1;

    .line 1543
    .line 1544
    const/4 v6, 0x0

    .line 1545
    invoke-direct {v3, v8, v0, v6}, Lrx1;-><init>(Landroid/content/SharedPreferences;Ls13;I)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v7, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    :cond_1d
    move-object v5, v3

    .line 1552
    check-cast v5, Lno1;

    .line 1553
    .line 1554
    const/16 v6, 0xf

    .line 1555
    .line 1556
    const/4 v2, 0x0

    .line 1557
    const/4 v3, 0x0

    .line 1558
    const/4 v4, 0x0

    .line 1559
    invoke-static/range {v1 .. v6}, Lyf5;->d(Lby2;ZLjava/lang/String;Lgx3;Lno1;I)Lby2;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    const/high16 v2, 0x41e00000    # 28.0f

    .line 1564
    .line 1565
    const/high16 v5, 0x41400000    # 12.0f

    .line 1566
    .line 1567
    const/high16 v14, 0x41000000    # 8.0f

    .line 1568
    .line 1569
    invoke-static {v1, v2, v14, v2, v5}, Ley8;->j(Lby2;FFFF)Lby2;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    new-instance v2, Lus;

    .line 1574
    .line 1575
    new-instance v3, Lm7;

    .line 1576
    .line 1577
    const/4 v12, 0x5

    .line 1578
    invoke-direct {v3, v12}, Lm7;-><init>(I)V

    .line 1579
    .line 1580
    .line 1581
    const/high16 v4, 0x41200000    # 10.0f

    .line 1582
    .line 1583
    const/4 v12, 0x1

    .line 1584
    invoke-direct {v2, v4, v12, v3}, Lus;-><init>(FZLm7;)V

    .line 1585
    .line 1586
    .line 1587
    const/16 v4, 0x36

    .line 1588
    .line 1589
    invoke-static {v2, v13, v7, v4}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    iget-wide v3, v7, Ldq1;->T:J

    .line 1594
    .line 1595
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1596
    .line 1597
    .line 1598
    move-result v3

    .line 1599
    invoke-virtual {v7}, Ldq1;->l()Lff3;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v4

    .line 1603
    invoke-static {v7, v1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    sget-object v5, Luk0;->e:Ltk0;

    .line 1608
    .line 1609
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1610
    .line 1611
    .line 1612
    sget-object v5, Ltk0;->b:Lol0;

    .line 1613
    .line 1614
    invoke-virtual {v7}, Ldq1;->e0()V

    .line 1615
    .line 1616
    .line 1617
    iget-boolean v6, v7, Ldq1;->S:Z

    .line 1618
    .line 1619
    if-eqz v6, :cond_1e

    .line 1620
    .line 1621
    invoke-virtual {v7, v5}, Ldq1;->k(Lno1;)V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_1c

    .line 1625
    :cond_1e
    invoke-virtual {v7}, Ldq1;->n0()V

    .line 1626
    .line 1627
    .line 1628
    :goto_1c
    sget-object v5, Ltk0;->f:Lhi;

    .line 1629
    .line 1630
    invoke-static {v5, v7, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1631
    .line 1632
    .line 1633
    sget-object v2, Ltk0;->e:Lhi;

    .line 1634
    .line 1635
    invoke-static {v2, v7, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    sget-object v3, Ltk0;->g:Lhi;

    .line 1643
    .line 1644
    invoke-static {v3, v7, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    sget-object v2, Ltk0;->h:Lyc;

    .line 1648
    .line 1649
    invoke-static {v7, v2}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 1650
    .line 1651
    .line 1652
    sget-object v2, Ltk0;->d:Lhi;

    .line 1653
    .line 1654
    invoke-static {v2, v7, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    new-instance v3, Lch2;

    .line 1658
    .line 1659
    const/4 v12, 0x1

    .line 1660
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1661
    .line 1662
    invoke-direct {v3, v13, v12}, Lch2;-><init>(FZ)V

    .line 1663
    .line 1664
    .line 1665
    sget-object v1, Ltz4;->a:Lth4;

    .line 1666
    .line 1667
    invoke-virtual {v7, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    check-cast v1, Lrz4;

    .line 1672
    .line 1673
    iget-object v1, v1, Lrz4;->i:Lor4;

    .line 1674
    .line 1675
    iget-wide v4, v11, Lbn;->u:J

    .line 1676
    .line 1677
    const/16 v21, 0x0

    .line 1678
    .line 1679
    const v22, 0x1fff8

    .line 1680
    .line 1681
    .line 1682
    const-string v2, "Always show on dashboard"

    .line 1683
    .line 1684
    move-object/from16 v19, v7

    .line 1685
    .line 1686
    const-wide/16 v6, 0x0

    .line 1687
    .line 1688
    move-object v9, v8

    .line 1689
    const/4 v8, 0x0

    .line 1690
    move-object v11, v9

    .line 1691
    move-object/from16 v24, v10

    .line 1692
    .line 1693
    const-wide/16 v9, 0x0

    .line 1694
    .line 1695
    move-object v12, v11

    .line 1696
    const/4 v11, 0x0

    .line 1697
    move-object v14, v12

    .line 1698
    const-wide/16 v12, 0x0

    .line 1699
    .line 1700
    move-object v15, v14

    .line 1701
    const/4 v14, 0x0

    .line 1702
    move-object/from16 v16, v15

    .line 1703
    .line 1704
    const/4 v15, 0x0

    .line 1705
    move-object/from16 v17, v16

    .line 1706
    .line 1707
    const/16 v16, 0x0

    .line 1708
    .line 1709
    move-object/from16 v18, v17

    .line 1710
    .line 1711
    const/16 v17, 0x0

    .line 1712
    .line 1713
    const/16 v20, 0x6

    .line 1714
    .line 1715
    move-object/from16 v23, v18

    .line 1716
    .line 1717
    move-object/from16 v18, v1

    .line 1718
    .line 1719
    move-object/from16 v1, v23

    .line 1720
    .line 1721
    move-object/from16 v23, v0

    .line 1722
    .line 1723
    move-object/from16 v0, v24

    .line 1724
    .line 1725
    invoke-static/range {v2 .. v22}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 1726
    .line 1727
    .line 1728
    move-object/from16 v7, v19

    .line 1729
    .line 1730
    invoke-interface/range {v23 .. v23}, Lch4;->getValue()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    check-cast v2, Ljava/lang/Boolean;

    .line 1735
    .line 1736
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v2

    .line 1740
    invoke-virtual {v7, v1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v3

    .line 1744
    invoke-virtual {v7}, Ldq1;->P()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v4

    .line 1748
    if-nez v3, :cond_20

    .line 1749
    .line 1750
    if-ne v4, v0, :cond_1f

    .line 1751
    .line 1752
    goto :goto_1d

    .line 1753
    :cond_1f
    const/4 v12, 0x1

    .line 1754
    goto :goto_1e

    .line 1755
    :cond_20
    :goto_1d
    new-instance v4, Lpw1;

    .line 1756
    .line 1757
    move-object/from16 v0, v23

    .line 1758
    .line 1759
    const/4 v12, 0x1

    .line 1760
    invoke-direct {v4, v1, v0, v12}, Lpw1;-><init>(Landroid/content/SharedPreferences;Ls13;I)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v7, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 1764
    .line 1765
    .line 1766
    :goto_1e
    move-object v3, v4

    .line 1767
    check-cast v3, Lpo1;

    .line 1768
    .line 1769
    const/4 v8, 0x0

    .line 1770
    const/16 v9, 0x1c

    .line 1771
    .line 1772
    const/4 v4, 0x0

    .line 1773
    const/4 v5, 0x0

    .line 1774
    const/4 v6, 0x0

    .line 1775
    invoke-static/range {v2 .. v9}, Lym6;->a(ZLpo1;Lby2;ZZLdq1;II)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v7, v12}, Ldq1;->p(Z)V

    .line 1779
    .line 1780
    .line 1781
    goto :goto_1f

    .line 1782
    :cond_21
    invoke-virtual {v7}, Ldq1;->V()V

    .line 1783
    .line 1784
    .line 1785
    :goto_1f
    sget-object v0, Lo05;->a:Lo05;

    .line 1786
    .line 1787
    return-object v0
.end method
