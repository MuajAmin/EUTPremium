.class public final synthetic Lvv3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic A:Ls13;

.field public final synthetic B:Ls13;

.field public final synthetic C:Ls13;

.field public final synthetic D:Lbn;

.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:Landroid/content/SharedPreferences;

.field public final synthetic G:Ls13;

.field public final synthetic H:Ls13;

.field public final synthetic I:Ls13;

.field public final synthetic J:Lij2;

.field public final synthetic s:Ls13;

.field public final synthetic x:Leq0;

.field public final synthetic y:Ls13;

.field public final synthetic z:Ls13;


# direct methods
.method public synthetic constructor <init>(Ls13;Leq0;Ls13;Ls13;Ls13;Ls13;Ls13;Lbn;Ljava/util/List;Landroid/content/SharedPreferences;Ls13;Ls13;Ls13;Lij2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvv3;->s:Ls13;

    .line 5
    .line 6
    iput-object p2, p0, Lvv3;->x:Leq0;

    .line 7
    .line 8
    iput-object p3, p0, Lvv3;->y:Ls13;

    .line 9
    .line 10
    iput-object p4, p0, Lvv3;->z:Ls13;

    .line 11
    .line 12
    iput-object p5, p0, Lvv3;->A:Ls13;

    .line 13
    .line 14
    iput-object p6, p0, Lvv3;->B:Ls13;

    .line 15
    .line 16
    iput-object p7, p0, Lvv3;->C:Ls13;

    .line 17
    .line 18
    iput-object p8, p0, Lvv3;->D:Lbn;

    .line 19
    .line 20
    iput-object p9, p0, Lvv3;->E:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lvv3;->F:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    iput-object p11, p0, Lvv3;->G:Ls13;

    .line 25
    .line 26
    iput-object p12, p0, Lvv3;->H:Ls13;

    .line 27
    .line 28
    iput-object p13, p0, Lvv3;->I:Ls13;

    .line 29
    .line 30
    iput-object p14, p0, Lvv3;->J:Lij2;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66

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
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Ldq1;

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
    invoke-virtual {v15, v1}, Ldq1;->f(Ljava/lang/Object;)Z

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
    const/16 v6, 0x12

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    move v4, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v4, v7

    .line 49
    :goto_1
    and-int/2addr v2, v8

    .line 50
    invoke-virtual {v15, v2, v4}, Ldq1;->S(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_21

    .line 55
    .line 56
    sget-object v2, Lyx2;->a:Lyx2;

    .line 57
    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v2, v4}, Lyb4;->e(Lby2;F)Lby2;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v1, v6, v7}, Lyh0;->a(Lby2;Z)Lby2;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v15}, Lce9;->c(Ldq1;)Lh14;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v1, v6, v8}, Lce9;->d(Lby2;Lh14;Z)Lby2;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v6, Lus;

    .line 77
    .line 78
    new-instance v9, Lm7;

    .line 79
    .line 80
    const/4 v10, 0x5

    .line 81
    invoke-direct {v9, v10}, Lm7;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const/high16 v11, 0x41200000    # 10.0f

    .line 85
    .line 86
    invoke-direct {v6, v11, v8, v9}, Lus;-><init>(FZLm7;)V

    .line 87
    .line 88
    .line 89
    sget-object v9, Lbg0;->J:Lc40;

    .line 90
    .line 91
    const/4 v12, 0x6

    .line 92
    invoke-static {v6, v9, v15, v12}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-wide v13, v15, Ldq1;->T:J

    .line 97
    .line 98
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v15}, Ldq1;->l()Lff3;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-static {v15, v1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v14, Luk0;->e:Ltk0;

    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v14, Ltk0;->b:Lol0;

    .line 116
    .line 117
    invoke-virtual {v15}, Ldq1;->e0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v4, v15, Ldq1;->S:Z

    .line 121
    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    invoke-virtual {v15, v14}, Ldq1;->k(Lno1;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {v15}, Ldq1;->n0()V

    .line 129
    .line 130
    .line 131
    :goto_2
    sget-object v4, Ltk0;->f:Lhi;

    .line 132
    .line 133
    invoke-static {v4, v15, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v6, Ltk0;->e:Lhi;

    .line 137
    .line 138
    invoke-static {v6, v15, v13}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    sget-object v13, Ltk0;->g:Lhi;

    .line 146
    .line 147
    invoke-static {v13, v15, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v9, Ltk0;->h:Lyc;

    .line 151
    .line 152
    invoke-static {v15, v9}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 p2, v3

    .line 156
    .line 157
    sget-object v3, Ltk0;->d:Lhi;

    .line 158
    .line 159
    invoke-static {v3, v15, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Ltz4;->a:Lth4;

    .line 163
    .line 164
    invoke-virtual {v15, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    move-object/from16 v5, v16

    .line 169
    .line 170
    check-cast v5, Lrz4;

    .line 171
    .line 172
    iget-object v5, v5, Lrz4;->h:Lor4;

    .line 173
    .line 174
    move-object/from16 v16, v3

    .line 175
    .line 176
    iget-object v3, v0, Lvv3;->D:Lbn;

    .line 177
    .line 178
    move-object/from16 v17, v4

    .line 179
    .line 180
    move-object/from16 v18, v5

    .line 181
    .line 182
    iget-wide v4, v3, Lbn;->u:J

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const v22, 0x1fffa

    .line 187
    .line 188
    .line 189
    move-object/from16 v19, v2

    .line 190
    .line 191
    const-string v2, "Response Checker"

    .line 192
    .line 193
    move-object/from16 v20, v3

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    move-object/from16 v23, v6

    .line 197
    .line 198
    move/from16 v24, v7

    .line 199
    .line 200
    const-wide/16 v6, 0x0

    .line 201
    .line 202
    move/from16 v25, v8

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    move-object/from16 v26, v9

    .line 206
    .line 207
    move/from16 v27, v10

    .line 208
    .line 209
    const-wide/16 v9, 0x0

    .line 210
    .line 211
    move/from16 v28, v11

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    move/from16 v30, v12

    .line 215
    .line 216
    move-object/from16 v29, v13

    .line 217
    .line 218
    const-wide/16 v12, 0x0

    .line 219
    .line 220
    move-object/from16 v31, v14

    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    move-object/from16 v32, v19

    .line 224
    .line 225
    move-object/from16 v19, v15

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    move-object/from16 v33, v16

    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    move-object/from16 v34, v17

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    move-object/from16 v35, v20

    .line 237
    .line 238
    const/16 v20, 0x6

    .line 239
    .line 240
    move-object/from16 v39, v23

    .line 241
    .line 242
    move-object/from16 v41, v26

    .line 243
    .line 244
    move-object/from16 v40, v29

    .line 245
    .line 246
    move-object/from16 v37, v31

    .line 247
    .line 248
    move-object/from16 v42, v33

    .line 249
    .line 250
    move-object/from16 v38, v34

    .line 251
    .line 252
    move-object/from16 v0, v35

    .line 253
    .line 254
    invoke-static/range {v2 .. v22}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v15, v19

    .line 258
    .line 259
    invoke-virtual {v15, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lrz4;

    .line 264
    .line 265
    iget-object v1, v1, Lrz4;->l:Lor4;

    .line 266
    .line 267
    iget-wide v4, v0, Lbn;->w:J

    .line 268
    .line 269
    const-string v2, "Send a request to a URL and inspect the HTTP status and response headers."

    .line 270
    .line 271
    const/4 v15, 0x0

    .line 272
    move-object/from16 v18, v1

    .line 273
    .line 274
    invoke-static/range {v2 .. v22}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v15, v19

    .line 278
    .line 279
    move-object/from16 v1, v32

    .line 280
    .line 281
    const/high16 v2, 0x3f800000    # 1.0f

    .line 282
    .line 283
    invoke-static {v1, v2}, Lyb4;->e(Lby2;F)Lby2;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    new-instance v4, Lus;

    .line 288
    .line 289
    new-instance v5, Lm7;

    .line 290
    .line 291
    const/4 v6, 0x5

    .line 292
    invoke-direct {v5, v6}, Lm7;-><init>(I)V

    .line 293
    .line 294
    .line 295
    const/4 v6, 0x1

    .line 296
    const/high16 v7, 0x41200000    # 10.0f

    .line 297
    .line 298
    invoke-direct {v4, v7, v6, v5}, Lus;-><init>(FZLm7;)V

    .line 299
    .line 300
    .line 301
    const/16 v5, 0x36

    .line 302
    .line 303
    move-object/from16 v8, p2

    .line 304
    .line 305
    invoke-static {v4, v8, v15, v5}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iget-wide v9, v15, Ldq1;->T:J

    .line 310
    .line 311
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-virtual {v15}, Ldq1;->l()Lff3;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-static {v15, v3}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v15}, Ldq1;->e0()V

    .line 324
    .line 325
    .line 326
    iget-boolean v10, v15, Ldq1;->S:Z

    .line 327
    .line 328
    if-eqz v10, :cond_4

    .line 329
    .line 330
    move-object/from16 v10, v37

    .line 331
    .line 332
    invoke-virtual {v15, v10}, Ldq1;->k(Lno1;)V

    .line 333
    .line 334
    .line 335
    :goto_3
    move-object/from16 v11, v38

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_4
    move-object/from16 v10, v37

    .line 339
    .line 340
    invoke-virtual {v15}, Ldq1;->n0()V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :goto_4
    invoke-static {v11, v15, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v4, v39

    .line 348
    .line 349
    invoke-static {v4, v15, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v9, v40

    .line 353
    .line 354
    move-object/from16 v12, v41

    .line 355
    .line 356
    invoke-static {v5, v15, v9, v15, v12}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v5, v42

    .line 360
    .line 361
    invoke-static {v5, v15, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    sget-object v3, Lgy3;->a:Lgy3;

    .line 365
    .line 366
    move/from16 v44, v6

    .line 367
    .line 368
    invoke-virtual {v3, v1, v2}, Lgy3;->a(Lby2;F)Lby2;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    move-object/from16 v13, p0

    .line 373
    .line 374
    iget-object v14, v13, Lvv3;->s:Ls13;

    .line 375
    .line 376
    invoke-interface {v14}, Lch4;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v16

    .line 380
    check-cast v16, Ljava/lang/String;

    .line 381
    .line 382
    invoke-interface {v14}, Lch4;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v17

    .line 386
    check-cast v17, Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 389
    .line 390
    .line 391
    move-result v17

    .line 392
    if-lez v17, :cond_5

    .line 393
    .line 394
    move/from16 v17, v44

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_5
    const/16 v17, 0x0

    .line 398
    .line 399
    :goto_5
    invoke-virtual {v15, v14}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v18

    .line 403
    iget-object v7, v13, Lvv3;->F:Landroid/content/SharedPreferences;

    .line 404
    .line 405
    invoke-virtual {v15, v7}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v19

    .line 409
    or-int v18, v18, v19

    .line 410
    .line 411
    invoke-virtual {v15}, Ldq1;->P()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    move-object/from16 p2, v8

    .line 416
    .line 417
    sget-object v8, Lal0;->a:Lrx9;

    .line 418
    .line 419
    if-nez v18, :cond_7

    .line 420
    .line 421
    if-ne v2, v8, :cond_6

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_6
    move-object/from16 p3, v3

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_7
    :goto_6
    new-instance v2, Lpw1;

    .line 428
    .line 429
    move-object/from16 p3, v3

    .line 430
    .line 431
    const/4 v3, 0x3

    .line 432
    invoke-direct {v2, v7, v14, v3}, Lpw1;-><init>(Landroid/content/SharedPreferences;Ls13;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v15, v2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :goto_7
    check-cast v2, Lpo1;

    .line 439
    .line 440
    const v3, 0x7f0700d2

    .line 441
    .line 442
    .line 443
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v15, v14}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v18

    .line 451
    move-object/from16 v19, v2

    .line 452
    .line 453
    invoke-virtual {v15}, Ldq1;->P()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    if-nez v18, :cond_9

    .line 458
    .line 459
    if-ne v2, v8, :cond_8

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_8
    move-object/from16 v18, v3

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_9
    :goto_8
    new-instance v2, Llz1;

    .line 466
    .line 467
    move-object/from16 v18, v3

    .line 468
    .line 469
    const/16 v3, 0xe

    .line 470
    .line 471
    invoke-direct {v2, v14, v3}, Llz1;-><init>(Ls13;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v15, v2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :goto_9
    check-cast v2, Lno1;

    .line 478
    .line 479
    move-object v3, v14

    .line 480
    move/from16 v14, v17

    .line 481
    .line 482
    const/16 v17, 0x0

    .line 483
    .line 484
    move-object/from16 v34, v11

    .line 485
    .line 486
    move-object/from16 v11, v18

    .line 487
    .line 488
    const/16 v18, 0x5e0

    .line 489
    .line 490
    move-object v13, v2

    .line 491
    const-string v2, "URL (eg: google.com)"

    .line 492
    .line 493
    move-object/from16 v23, v4

    .line 494
    .line 495
    const-string v4, "google.com"

    .line 496
    .line 497
    move-object/from16 v21, v7

    .line 498
    .line 499
    const/4 v7, 0x0

    .line 500
    move-object/from16 v20, v8

    .line 501
    .line 502
    const/4 v8, 0x0

    .line 503
    move-object/from16 v29, v9

    .line 504
    .line 505
    const/4 v9, 0x0

    .line 506
    move-object/from16 v31, v10

    .line 507
    .line 508
    const/4 v10, 0x0

    .line 509
    move-object/from16 v41, v12

    .line 510
    .line 511
    const/4 v12, 0x0

    .line 512
    move-object/from16 v22, v3

    .line 513
    .line 514
    move-object/from16 v3, v16

    .line 515
    .line 516
    const/16 v16, 0x186

    .line 517
    .line 518
    move-object/from16 v45, p2

    .line 519
    .line 520
    move-object/from16 v35, v0

    .line 521
    .line 522
    move-object/from16 v50, v5

    .line 523
    .line 524
    move-object/from16 v5, v19

    .line 525
    .line 526
    move-object/from16 v52, v20

    .line 527
    .line 528
    move-object/from16 v51, v21

    .line 529
    .line 530
    move-object/from16 p1, v22

    .line 531
    .line 532
    move-object/from16 v47, v23

    .line 533
    .line 534
    move-object/from16 v48, v29

    .line 535
    .line 536
    move-object/from16 v46, v34

    .line 537
    .line 538
    move-object/from16 v49, v41

    .line 539
    .line 540
    move-object/from16 v0, p3

    .line 541
    .line 542
    invoke-static/range {v2 .. v18}, Lkl6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo1;Lby2;Ljava/lang/String;ZFLke2;Ljava/lang/Integer;Ljava/lang/String;Lno1;ZLdq1;III)V

    .line 543
    .line 544
    .line 545
    const v11, 0x3ecccccd    # 0.4f

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1, v11}, Lgy3;->a(Lby2;F)Lby2;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    sget-object v3, Lbg0;->x:Le40;

    .line 553
    .line 554
    const/4 v12, 0x0

    .line 555
    invoke-static {v3, v12}, Ls60;->d(Lca;Z)Llt2;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    iget-wide v4, v15, Ldq1;->T:J

    .line 560
    .line 561
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    invoke-virtual {v15}, Ldq1;->l()Lff3;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-static {v15, v2}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v15}, Ldq1;->e0()V

    .line 574
    .line 575
    .line 576
    iget-boolean v6, v15, Ldq1;->S:Z

    .line 577
    .line 578
    if-eqz v6, :cond_a

    .line 579
    .line 580
    move-object/from16 v10, v31

    .line 581
    .line 582
    invoke-virtual {v15, v10}, Ldq1;->k(Lno1;)V

    .line 583
    .line 584
    .line 585
    :goto_a
    move-object/from16 v6, v46

    .line 586
    .line 587
    goto :goto_b

    .line 588
    :cond_a
    invoke-virtual {v15}, Ldq1;->n0()V

    .line 589
    .line 590
    .line 591
    goto :goto_a

    .line 592
    :goto_b
    invoke-static {v6, v15, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v3, v47

    .line 596
    .line 597
    invoke-static {v3, v15, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v9, v48

    .line 601
    .line 602
    move-object/from16 v3, v49

    .line 603
    .line 604
    invoke-static {v4, v15, v9, v15, v3}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v5, v50

    .line 608
    .line 609
    invoke-static {v5, v15, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v13, p0

    .line 613
    .line 614
    iget-object v14, v13, Lvv3;->y:Ls13;

    .line 615
    .line 616
    invoke-interface {v14}, Lch4;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    move-object v4, v2

    .line 621
    check-cast v4, Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v15}, Ldq1;->P()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    iget-object v3, v13, Lvv3;->G:Ls13;

    .line 628
    .line 629
    move-object/from16 v5, v52

    .line 630
    .line 631
    if-ne v2, v5, :cond_b

    .line 632
    .line 633
    new-instance v2, Llz1;

    .line 634
    .line 635
    const/16 v6, 0xf

    .line 636
    .line 637
    invoke-direct {v2, v3, v6}, Llz1;-><init>(Ls13;I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v15, v2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :cond_b
    move-object v6, v2

    .line 644
    check-cast v6, Lno1;

    .line 645
    .line 646
    const/16 v9, 0x6c30

    .line 647
    .line 648
    const/16 v10, 0x21

    .line 649
    .line 650
    const/4 v2, 0x0

    .line 651
    move-object/from16 v23, v3

    .line 652
    .line 653
    const-string v3, "Method"

    .line 654
    .line 655
    move-object/from16 v20, v5

    .line 656
    .line 657
    const-string v5, "Select HTTP Method"

    .line 658
    .line 659
    const/4 v7, 0x0

    .line 660
    move-object v8, v15

    .line 661
    move-object/from16 v15, v20

    .line 662
    .line 663
    invoke-static/range {v2 .. v10}, Lhm6;->a(Lby2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno1;ZLdq1;II)V

    .line 664
    .line 665
    .line 666
    move-object v6, v8

    .line 667
    const/4 v9, 0x1

    .line 668
    invoke-virtual {v6, v9}, Ldq1;->p(Z)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6, v9}, Ldq1;->p(Z)V

    .line 672
    .line 673
    .line 674
    invoke-interface/range {v23 .. v23}, Lch4;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    check-cast v2, Ljava/lang/Boolean;

    .line 679
    .line 680
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    const v10, 0x2ae447a6

    .line 685
    .line 686
    .line 687
    if-eqz v2, :cond_10

    .line 688
    .line 689
    const v2, 0x2b3619f6

    .line 690
    .line 691
    .line 692
    invoke-virtual {v6, v2}, Ldq1;->b0(I)V

    .line 693
    .line 694
    .line 695
    const v2, 0x164ed61

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6, v2}, Ldq1;->b0(I)V

    .line 699
    .line 700
    .line 701
    new-instance v3, Ljava/util/ArrayList;

    .line 702
    .line 703
    const/16 v2, 0xa

    .line 704
    .line 705
    iget-object v4, v13, Lvv3;->E:Ljava/util/List;

    .line 706
    .line 707
    invoke-static {v4, v2}, Lah0;->c(Ljava/lang/Iterable;I)I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-eqz v4, :cond_e

    .line 723
    .line 724
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    check-cast v4, Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v6, v14}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    invoke-virtual {v6, v4}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    or-int/2addr v5, v7

    .line 739
    move-object/from16 v7, v51

    .line 740
    .line 741
    invoke-virtual {v6, v7}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    or-int/2addr v5, v8

    .line 746
    invoke-virtual {v6}, Ldq1;->P()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    if-nez v5, :cond_d

    .line 751
    .line 752
    if-ne v8, v15, :cond_c

    .line 753
    .line 754
    goto :goto_d

    .line 755
    :cond_c
    move-object/from16 v21, v14

    .line 756
    .line 757
    move-object/from16 v5, v23

    .line 758
    .line 759
    move-object v14, v7

    .line 760
    goto :goto_e

    .line 761
    :cond_d
    :goto_d
    new-instance v19, Lyu0;

    .line 762
    .line 763
    const/16 v24, 0x6

    .line 764
    .line 765
    move-object/from16 v20, v4

    .line 766
    .line 767
    move-object/from16 v21, v7

    .line 768
    .line 769
    move-object/from16 v22, v14

    .line 770
    .line 771
    invoke-direct/range {v19 .. v24}, Lyu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 772
    .line 773
    .line 774
    move-object/from16 v8, v19

    .line 775
    .line 776
    move-object/from16 v14, v21

    .line 777
    .line 778
    move-object/from16 v21, v22

    .line 779
    .line 780
    move-object/from16 v5, v23

    .line 781
    .line 782
    invoke-virtual {v6, v8}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    :goto_e
    check-cast v8, Lno1;

    .line 786
    .line 787
    new-instance v7, Lf5;

    .line 788
    .line 789
    const/4 v9, 0x0

    .line 790
    invoke-direct {v7, v4, v9, v8}, Lf5;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lno1;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-object/from16 v23, v5

    .line 797
    .line 798
    move-object/from16 v51, v14

    .line 799
    .line 800
    move-object/from16 v14, v21

    .line 801
    .line 802
    const/4 v9, 0x1

    .line 803
    goto :goto_c

    .line 804
    :cond_e
    move-object/from16 v21, v14

    .line 805
    .line 806
    move-object/from16 v5, v23

    .line 807
    .line 808
    move-object/from16 v14, v51

    .line 809
    .line 810
    invoke-virtual {v6, v12}, Ldq1;->p(Z)V

    .line 811
    .line 812
    .line 813
    invoke-interface/range {v21 .. v21}, Lch4;->getValue()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    check-cast v2, Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {v6}, Ldq1;->P()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    if-ne v4, v15, :cond_f

    .line 824
    .line 825
    new-instance v4, Llz1;

    .line 826
    .line 827
    const/16 v7, 0x10

    .line 828
    .line 829
    invoke-direct {v4, v5, v7}, Llz1;-><init>(Ls13;I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v6, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    :cond_f
    check-cast v4, Lno1;

    .line 836
    .line 837
    const/16 v7, 0x186

    .line 838
    .line 839
    const/4 v8, 0x0

    .line 840
    move-object v5, v2

    .line 841
    const-string v2, "Select Method"

    .line 842
    .line 843
    invoke-static/range {v2 .. v8}, Lbca;->a(Ljava/lang/String;Ljava/util/List;Lno1;Ljava/lang/String;Ldq1;II)V

    .line 844
    .line 845
    .line 846
    :goto_f
    invoke-virtual {v6, v12}, Ldq1;->p(Z)V

    .line 847
    .line 848
    .line 849
    goto :goto_10

    .line 850
    :cond_10
    move-object/from16 v21, v14

    .line 851
    .line 852
    move-object/from16 v14, v51

    .line 853
    .line 854
    invoke-virtual {v6, v10}, Ldq1;->b0(I)V

    .line 855
    .line 856
    .line 857
    goto :goto_f

    .line 858
    :goto_10
    iget-object v2, v13, Lvv3;->z:Ls13;

    .line 859
    .line 860
    invoke-interface {v2}, Lch4;->getValue()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    check-cast v3, Ljava/lang/String;

    .line 865
    .line 866
    invoke-virtual {v6, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    invoke-virtual {v6, v14}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    or-int/2addr v4, v5

    .line 875
    invoke-virtual {v6}, Ldq1;->P()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    if-nez v4, :cond_11

    .line 880
    .line 881
    if-ne v5, v15, :cond_12

    .line 882
    .line 883
    :cond_11
    new-instance v5, Lpw1;

    .line 884
    .line 885
    const/4 v4, 0x4

    .line 886
    invoke-direct {v5, v14, v2, v4}, Lpw1;-><init>(Landroid/content/SharedPreferences;Ls13;I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v6, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    :cond_12
    check-cast v5, Lpo1;

    .line 893
    .line 894
    const/16 v17, 0x0

    .line 895
    .line 896
    const/16 v18, 0x1fb0

    .line 897
    .line 898
    move-object/from16 v22, v2

    .line 899
    .line 900
    const-string v2, "Custom Headers (Optional)"

    .line 901
    .line 902
    const-string v4, "Host: custom.com\nX-Online-Host: custom.com"

    .line 903
    .line 904
    move-object/from16 v19, v6

    .line 905
    .line 906
    const/4 v6, 0x0

    .line 907
    const/4 v7, 0x0

    .line 908
    const/4 v8, 0x0

    .line 909
    const/4 v9, 0x0

    .line 910
    move/from16 v16, v10

    .line 911
    .line 912
    const/4 v10, 0x0

    .line 913
    move/from16 v20, v11

    .line 914
    .line 915
    const/4 v11, 0x0

    .line 916
    move/from16 v36, v12

    .line 917
    .line 918
    const/4 v12, 0x0

    .line 919
    const/4 v13, 0x0

    .line 920
    move-object/from16 v51, v14

    .line 921
    .line 922
    const/4 v14, 0x0

    .line 923
    move/from16 v23, v16

    .line 924
    .line 925
    const v16, 0x180186

    .line 926
    .line 927
    .line 928
    move-object/from16 v56, v15

    .line 929
    .line 930
    move-object/from16 v15, v19

    .line 931
    .line 932
    move-object/from16 v53, v21

    .line 933
    .line 934
    move-object/from16 v54, v22

    .line 935
    .line 936
    move-object/from16 v55, v51

    .line 937
    .line 938
    invoke-static/range {v2 .. v18}, Lkl6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo1;Lby2;Ljava/lang/String;ZFLke2;Ljava/lang/Integer;Ljava/lang/String;Lno1;ZLdq1;III)V

    .line 939
    .line 940
    .line 941
    const/high16 v2, 0x3f800000    # 1.0f

    .line 942
    .line 943
    invoke-static {v1, v2}, Lyb4;->e(Lby2;F)Lby2;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    sget-object v4, Lwt2;->a:Lrs;

    .line 948
    .line 949
    const/16 v5, 0x30

    .line 950
    .line 951
    move-object/from16 v8, v45

    .line 952
    .line 953
    invoke-static {v4, v8, v15, v5}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    iget-wide v5, v15, Ldq1;->T:J

    .line 958
    .line 959
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    invoke-virtual {v15}, Ldq1;->l()Lff3;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    invoke-static {v15, v3}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    sget-object v7, Luk0;->e:Ltk0;

    .line 972
    .line 973
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    sget-object v7, Ltk0;->b:Lol0;

    .line 977
    .line 978
    invoke-virtual {v15}, Ldq1;->e0()V

    .line 979
    .line 980
    .line 981
    iget-boolean v8, v15, Ldq1;->S:Z

    .line 982
    .line 983
    if-eqz v8, :cond_13

    .line 984
    .line 985
    invoke-virtual {v15, v7}, Ldq1;->k(Lno1;)V

    .line 986
    .line 987
    .line 988
    goto :goto_11

    .line 989
    :cond_13
    invoke-virtual {v15}, Ldq1;->n0()V

    .line 990
    .line 991
    .line 992
    :goto_11
    sget-object v8, Ltk0;->f:Lhi;

    .line 993
    .line 994
    invoke-static {v8, v15, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    sget-object v4, Ltk0;->e:Lhi;

    .line 998
    .line 999
    invoke-static {v4, v15, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    sget-object v6, Ltk0;->g:Lhi;

    .line 1007
    .line 1008
    invoke-static {v6, v15, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    sget-object v5, Ltk0;->h:Lyc;

    .line 1012
    .line 1013
    invoke-static {v15, v5}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 1014
    .line 1015
    .line 1016
    sget-object v9, Ltk0;->d:Lhi;

    .line 1017
    .line 1018
    invoke-static {v9, v15, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    sget-object v3, Ltz4;->a:Lth4;

    .line 1022
    .line 1023
    invoke-virtual {v15, v3}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    check-cast v3, Lrz4;

    .line 1028
    .line 1029
    iget-object v3, v3, Lrz4;->k:Lor4;

    .line 1030
    .line 1031
    move-object v11, v4

    .line 1032
    move-object v12, v5

    .line 1033
    move-object/from16 v10, v35

    .line 1034
    .line 1035
    iget-wide v4, v10, Lbn;->u:J

    .line 1036
    .line 1037
    move-object/from16 v18, v3

    .line 1038
    .line 1039
    invoke-virtual {v0, v1, v2}, Lgy3;->a(Lby2;F)Lby2;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    const/16 v21, 0x0

    .line 1044
    .line 1045
    const v22, 0x1fff8

    .line 1046
    .line 1047
    .line 1048
    move/from16 v43, v2

    .line 1049
    .line 1050
    const-string v2, "Use Proxy"

    .line 1051
    .line 1052
    move-object v14, v6

    .line 1053
    move-object v13, v7

    .line 1054
    const-wide/16 v6, 0x0

    .line 1055
    .line 1056
    move-object/from16 v16, v8

    .line 1057
    .line 1058
    const/4 v8, 0x0

    .line 1059
    move-object/from16 v17, v9

    .line 1060
    .line 1061
    const-wide/16 v9, 0x0

    .line 1062
    .line 1063
    move-object/from16 v19, v11

    .line 1064
    .line 1065
    const/4 v11, 0x0

    .line 1066
    move-object/from16 v23, v12

    .line 1067
    .line 1068
    move-object/from16 v20, v13

    .line 1069
    .line 1070
    const-wide/16 v12, 0x0

    .line 1071
    .line 1072
    move-object/from16 v24, v14

    .line 1073
    .line 1074
    const/4 v14, 0x0

    .line 1075
    move-object/from16 v25, v19

    .line 1076
    .line 1077
    move-object/from16 v19, v15

    .line 1078
    .line 1079
    const/4 v15, 0x0

    .line 1080
    move-object/from16 v26, v16

    .line 1081
    .line 1082
    const/16 v16, 0x0

    .line 1083
    .line 1084
    move-object/from16 v28, v17

    .line 1085
    .line 1086
    const/16 v17, 0x0

    .line 1087
    .line 1088
    move-object/from16 v29, v20

    .line 1089
    .line 1090
    const/16 v20, 0x6

    .line 1091
    .line 1092
    move-object/from16 p3, v0

    .line 1093
    .line 1094
    move-object/from16 v60, v23

    .line 1095
    .line 1096
    move-object/from16 v59, v24

    .line 1097
    .line 1098
    move-object/from16 v58, v25

    .line 1099
    .line 1100
    move-object/from16 v57, v26

    .line 1101
    .line 1102
    move-object/from16 v61, v28

    .line 1103
    .line 1104
    move/from16 v0, v43

    .line 1105
    .line 1106
    invoke-static/range {v2 .. v22}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 1107
    .line 1108
    .line 1109
    move-object/from16 v10, p0

    .line 1110
    .line 1111
    move-object/from16 v15, v19

    .line 1112
    .line 1113
    iget-object v11, v10, Lvv3;->A:Ls13;

    .line 1114
    .line 1115
    invoke-interface {v11}, Lch4;->getValue()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    check-cast v2, Ljava/lang/Boolean;

    .line 1120
    .line 1121
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    invoke-virtual {v15, v11}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    move-object/from16 v12, v55

    .line 1130
    .line 1131
    invoke-virtual {v15, v12}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    or-int/2addr v3, v4

    .line 1136
    invoke-virtual {v15}, Ldq1;->P()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    move-object/from16 v13, v56

    .line 1141
    .line 1142
    if-nez v3, :cond_14

    .line 1143
    .line 1144
    if-ne v4, v13, :cond_15

    .line 1145
    .line 1146
    :cond_14
    new-instance v4, Lpw1;

    .line 1147
    .line 1148
    const/4 v6, 0x5

    .line 1149
    invoke-direct {v4, v12, v11, v6}, Lpw1;-><init>(Landroid/content/SharedPreferences;Ls13;I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v15, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_15
    move-object v3, v4

    .line 1156
    check-cast v3, Lpo1;

    .line 1157
    .line 1158
    const/16 v8, 0x6000

    .line 1159
    .line 1160
    const/16 v9, 0xc

    .line 1161
    .line 1162
    const/4 v4, 0x0

    .line 1163
    const/4 v5, 0x0

    .line 1164
    const/4 v6, 0x1

    .line 1165
    move-object v7, v15

    .line 1166
    invoke-static/range {v2 .. v9}, Lym6;->a(ZLpo1;Lby2;ZZLdq1;II)V

    .line 1167
    .line 1168
    .line 1169
    const/4 v2, 0x1

    .line 1170
    invoke-virtual {v15, v2}, Ldq1;->p(Z)V

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {v11}, Lch4;->getValue()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    check-cast v3, Ljava/lang/Boolean;

    .line 1178
    .line 1179
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    iget-object v4, v10, Lvv3;->B:Ls13;

    .line 1184
    .line 1185
    iget-object v5, v10, Lvv3;->C:Ls13;

    .line 1186
    .line 1187
    if-eqz v3, :cond_1b

    .line 1188
    .line 1189
    const v3, 0x2b520129

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v15, v3}, Ldq1;->b0(I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v1, v0}, Lyb4;->e(Lby2;F)Lby2;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    new-instance v6, Lus;

    .line 1200
    .line 1201
    new-instance v7, Lm7;

    .line 1202
    .line 1203
    const/4 v8, 0x5

    .line 1204
    invoke-direct {v7, v8}, Lm7;-><init>(I)V

    .line 1205
    .line 1206
    .line 1207
    const/high16 v8, 0x41200000    # 10.0f

    .line 1208
    .line 1209
    invoke-direct {v6, v8, v2, v7}, Lus;-><init>(FZLm7;)V

    .line 1210
    .line 1211
    .line 1212
    sget-object v7, Lbg0;->G:Ld40;

    .line 1213
    .line 1214
    const/4 v9, 0x6

    .line 1215
    invoke-static {v6, v7, v15, v9}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v6

    .line 1219
    iget-wide v8, v15, Ldq1;->T:J

    .line 1220
    .line 1221
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1222
    .line 1223
    .line 1224
    move-result v7

    .line 1225
    invoke-virtual {v15}, Ldq1;->l()Lff3;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v8

    .line 1229
    invoke-static {v15, v3}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    invoke-virtual {v15}, Ldq1;->e0()V

    .line 1234
    .line 1235
    .line 1236
    iget-boolean v9, v15, Ldq1;->S:Z

    .line 1237
    .line 1238
    if-eqz v9, :cond_16

    .line 1239
    .line 1240
    move-object/from16 v9, v29

    .line 1241
    .line 1242
    invoke-virtual {v15, v9}, Ldq1;->k(Lno1;)V

    .line 1243
    .line 1244
    .line 1245
    :goto_12
    move-object/from16 v9, v57

    .line 1246
    .line 1247
    goto :goto_13

    .line 1248
    :cond_16
    invoke-virtual {v15}, Ldq1;->n0()V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_12

    .line 1252
    :goto_13
    invoke-static {v9, v15, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    move-object/from16 v6, v58

    .line 1256
    .line 1257
    invoke-static {v6, v15, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    move-object/from16 v14, v59

    .line 1261
    .line 1262
    move-object/from16 v6, v60

    .line 1263
    .line 1264
    invoke-static {v7, v15, v14, v15, v6}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 1265
    .line 1266
    .line 1267
    move-object/from16 v6, v61

    .line 1268
    .line 1269
    invoke-static {v6, v15, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    move-object/from16 v3, p3

    .line 1273
    .line 1274
    invoke-virtual {v3, v1, v0}, Lgy3;->a(Lby2;F)Lby2;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v6

    .line 1278
    invoke-interface {v4}, Lch4;->getValue()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v7

    .line 1282
    check-cast v7, Ljava/lang/String;

    .line 1283
    .line 1284
    invoke-virtual {v15, v4}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v8

    .line 1288
    invoke-virtual {v15, v12}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v9

    .line 1292
    or-int/2addr v8, v9

    .line 1293
    invoke-virtual {v15}, Ldq1;->P()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v9

    .line 1297
    if-nez v8, :cond_17

    .line 1298
    .line 1299
    if-ne v9, v13, :cond_18

    .line 1300
    .line 1301
    :cond_17
    new-instance v9, Lpw1;

    .line 1302
    .line 1303
    const/4 v8, 0x6

    .line 1304
    invoke-direct {v9, v12, v4, v8}, Lpw1;-><init>(Landroid/content/SharedPreferences;Ls13;I)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v15, v9}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    :cond_18
    check-cast v9, Lpo1;

    .line 1311
    .line 1312
    const/16 v17, 0x0

    .line 1313
    .line 1314
    const/16 v18, 0x1fe0

    .line 1315
    .line 1316
    move/from16 v44, v2

    .line 1317
    .line 1318
    const-string v2, "Proxy Host"

    .line 1319
    .line 1320
    move-object/from16 v24, v4

    .line 1321
    .line 1322
    const-string v4, "127.0.0.1"

    .line 1323
    .line 1324
    move-object v8, v3

    .line 1325
    move-object v3, v7

    .line 1326
    const/4 v7, 0x0

    .line 1327
    move-object v14, v8

    .line 1328
    const/4 v8, 0x0

    .line 1329
    move-object/from16 v25, v5

    .line 1330
    .line 1331
    move-object v5, v9

    .line 1332
    const/4 v9, 0x0

    .line 1333
    const/4 v10, 0x0

    .line 1334
    move-object/from16 v23, v11

    .line 1335
    .line 1336
    const/4 v11, 0x0

    .line 1337
    move-object/from16 v21, v12

    .line 1338
    .line 1339
    const/4 v12, 0x0

    .line 1340
    move-object/from16 v20, v13

    .line 1341
    .line 1342
    const/4 v13, 0x0

    .line 1343
    move-object/from16 v16, v14

    .line 1344
    .line 1345
    const/4 v14, 0x0

    .line 1346
    move-object/from16 v19, v16

    .line 1347
    .line 1348
    const/16 v16, 0x186

    .line 1349
    .line 1350
    move-object/from16 v0, v19

    .line 1351
    .line 1352
    move-object/from16 v64, v20

    .line 1353
    .line 1354
    move-object/from16 v62, v23

    .line 1355
    .line 1356
    move-object/from16 v63, v24

    .line 1357
    .line 1358
    invoke-static/range {v2 .. v18}, Lkl6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo1;Lby2;Ljava/lang/String;ZFLke2;Ljava/lang/Integer;Ljava/lang/String;Lno1;ZLdq1;III)V

    .line 1359
    .line 1360
    .line 1361
    const v2, 0x3ecccccd    # 0.4f

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v0, v1, v2}, Lgy3;->a(Lby2;F)Lby2;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v6

    .line 1368
    invoke-interface/range {v25 .. v25}, Lch4;->getValue()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    move-object v3, v0

    .line 1373
    check-cast v3, Ljava/lang/String;

    .line 1374
    .line 1375
    move-object/from16 v0, v25

    .line 1376
    .line 1377
    invoke-virtual {v15, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    move-object/from16 v12, v21

    .line 1382
    .line 1383
    invoke-virtual {v15, v12}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v4

    .line 1387
    or-int/2addr v2, v4

    .line 1388
    invoke-virtual {v15}, Ldq1;->P()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v4

    .line 1392
    if-nez v2, :cond_19

    .line 1393
    .line 1394
    move-object/from16 v2, v64

    .line 1395
    .line 1396
    if-ne v4, v2, :cond_1a

    .line 1397
    .line 1398
    goto :goto_14

    .line 1399
    :cond_19
    move-object/from16 v2, v64

    .line 1400
    .line 1401
    :goto_14
    new-instance v4, Lpw1;

    .line 1402
    .line 1403
    const/4 v5, 0x7

    .line 1404
    invoke-direct {v4, v12, v0, v5}, Lpw1;-><init>(Landroid/content/SharedPreferences;Ls13;I)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v15, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    :cond_1a
    move-object v5, v4

    .line 1411
    check-cast v5, Lpo1;

    .line 1412
    .line 1413
    const/16 v17, 0x0

    .line 1414
    .line 1415
    const/16 v18, 0x1fe0

    .line 1416
    .line 1417
    move-object/from16 v20, v2

    .line 1418
    .line 1419
    const-string v2, "Port"

    .line 1420
    .line 1421
    const-string v4, "8080"

    .line 1422
    .line 1423
    const/4 v7, 0x0

    .line 1424
    const/4 v8, 0x0

    .line 1425
    const/4 v9, 0x0

    .line 1426
    const/4 v10, 0x0

    .line 1427
    const/4 v11, 0x0

    .line 1428
    const/4 v12, 0x0

    .line 1429
    const/4 v13, 0x0

    .line 1430
    const/4 v14, 0x0

    .line 1431
    const/16 v16, 0x186

    .line 1432
    .line 1433
    move-object/from16 v65, v20

    .line 1434
    .line 1435
    invoke-static/range {v2 .. v18}, Lkl6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo1;Lby2;Ljava/lang/String;ZFLke2;Ljava/lang/Integer;Ljava/lang/String;Lno1;ZLdq1;III)V

    .line 1436
    .line 1437
    .line 1438
    const/4 v2, 0x1

    .line 1439
    invoke-virtual {v15, v2}, Ldq1;->p(Z)V

    .line 1440
    .line 1441
    .line 1442
    const/4 v3, 0x0

    .line 1443
    invoke-virtual {v15, v3}, Ldq1;->p(Z)V

    .line 1444
    .line 1445
    .line 1446
    const v4, 0x2ae447a6

    .line 1447
    .line 1448
    .line 1449
    :goto_15
    move-object/from16 v5, p0

    .line 1450
    .line 1451
    goto :goto_16

    .line 1452
    :cond_1b
    move-object/from16 v63, v4

    .line 1453
    .line 1454
    move-object v0, v5

    .line 1455
    move-object/from16 v62, v11

    .line 1456
    .line 1457
    move-object/from16 v65, v13

    .line 1458
    .line 1459
    const/4 v3, 0x0

    .line 1460
    const v4, 0x2ae447a6

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v15, v4}, Ldq1;->b0(I)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v15, v3}, Ldq1;->p(Z)V

    .line 1467
    .line 1468
    .line 1469
    goto :goto_15

    .line 1470
    :goto_16
    iget-object v6, v5, Lvv3;->H:Ls13;

    .line 1471
    .line 1472
    invoke-interface {v6}, Lch4;->getValue()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v7

    .line 1476
    check-cast v7, Ljava/util/List;

    .line 1477
    .line 1478
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v7

    .line 1482
    iget-object v8, v5, Lvv3;->I:Ls13;

    .line 1483
    .line 1484
    if-eqz v7, :cond_1d

    .line 1485
    .line 1486
    invoke-interface {v8}, Lch4;->getValue()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v7

    .line 1490
    check-cast v7, Ljava/lang/Boolean;

    .line 1491
    .line 1492
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v7

    .line 1496
    if-eqz v7, :cond_1c

    .line 1497
    .line 1498
    goto :goto_17

    .line 1499
    :cond_1c
    invoke-virtual {v15, v4}, Ldq1;->b0(I)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v15, v3}, Ldq1;->p(Z)V

    .line 1503
    .line 1504
    .line 1505
    move-object/from16 v25, v0

    .line 1506
    .line 1507
    move v0, v3

    .line 1508
    move-object/from16 v19, v6

    .line 1509
    .line 1510
    move-object/from16 v18, v8

    .line 1511
    .line 1512
    move-object v6, v15

    .line 1513
    move v15, v2

    .line 1514
    goto :goto_18

    .line 1515
    :cond_1d
    :goto_17
    const v4, 0x2b6392d3

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v15, v4}, Ldq1;->b0(I)V

    .line 1519
    .line 1520
    .line 1521
    move/from16 v44, v2

    .line 1522
    .line 1523
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1524
    .line 1525
    invoke-static {v1, v4}, Lyb4;->e(Lby2;F)Lby2;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    new-instance v16, Lzh2;

    .line 1530
    .line 1531
    const/16 v21, 0x8

    .line 1532
    .line 1533
    iget-object v4, v5, Lvv3;->J:Lij2;

    .line 1534
    .line 1535
    move-object/from16 v20, v4

    .line 1536
    .line 1537
    move-object/from16 v19, v6

    .line 1538
    .line 1539
    move-object/from16 v18, v8

    .line 1540
    .line 1541
    move-object/from16 v17, v35

    .line 1542
    .line 1543
    invoke-direct/range {v16 .. v21}, Lzh2;-><init>(Lbn;Ls13;Ls13;Ljava/lang/Object;I)V

    .line 1544
    .line 1545
    .line 1546
    move-object/from16 v4, v16

    .line 1547
    .line 1548
    const v6, 0x149c42dc

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v6, v4, v15}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v11

    .line 1555
    const v13, 0x30000006

    .line 1556
    .line 1557
    .line 1558
    const/16 v14, 0x1fe

    .line 1559
    .line 1560
    move/from16 v36, v3

    .line 1561
    .line 1562
    const/4 v3, 0x0

    .line 1563
    const/4 v4, 0x0

    .line 1564
    const/4 v5, 0x0

    .line 1565
    const/4 v6, 0x0

    .line 1566
    const/4 v7, 0x0

    .line 1567
    const/4 v8, 0x0

    .line 1568
    const/4 v9, 0x0

    .line 1569
    const/4 v10, 0x0

    .line 1570
    move-object/from16 v25, v0

    .line 1571
    .line 1572
    move-object v12, v15

    .line 1573
    move/from16 v0, v36

    .line 1574
    .line 1575
    move/from16 v15, v44

    .line 1576
    .line 1577
    invoke-static/range {v2 .. v14}, Ltea;->a(Lby2;ZLhh0;Lno1;Lhh0;Lg94;FFLyb3;Lzj0;Ldq1;II)V

    .line 1578
    .line 1579
    .line 1580
    move-object v6, v12

    .line 1581
    invoke-virtual {v6, v0}, Ldq1;->p(Z)V

    .line 1582
    .line 1583
    .line 1584
    :goto_18
    invoke-virtual {v6, v15}, Ldq1;->p(Z)V

    .line 1585
    .line 1586
    .line 1587
    invoke-interface/range {v18 .. v18}, Lch4;->getValue()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    check-cast v2, Ljava/lang/Boolean;

    .line 1592
    .line 1593
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v2

    .line 1597
    if-nez v2, :cond_1e

    .line 1598
    .line 1599
    invoke-interface/range {p1 .. p1}, Lch4;->getValue()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    check-cast v2, Ljava/lang/String;

    .line 1604
    .line 1605
    invoke-static {v2}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v2

    .line 1609
    if-nez v2, :cond_1e

    .line 1610
    .line 1611
    move v4, v15

    .line 1612
    :goto_19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1613
    .line 1614
    goto :goto_1a

    .line 1615
    :cond_1e
    move v4, v0

    .line 1616
    goto :goto_19

    .line 1617
    :goto_1a
    invoke-static {v1, v2}, Lyb4;->e(Lby2;F)Lby2;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v3

    .line 1621
    move-object/from16 v2, p1

    .line 1622
    .line 1623
    invoke-virtual {v6, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v5

    .line 1627
    move-object/from16 v13, p0

    .line 1628
    .line 1629
    iget-object v7, v13, Lvv3;->x:Leq0;

    .line 1630
    .line 1631
    invoke-virtual {v6, v7}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v8

    .line 1635
    or-int/2addr v5, v8

    .line 1636
    move-object/from16 v8, v53

    .line 1637
    .line 1638
    invoke-virtual {v6, v8}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v9

    .line 1642
    or-int/2addr v5, v9

    .line 1643
    move-object/from16 v9, v54

    .line 1644
    .line 1645
    invoke-virtual {v6, v9}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v10

    .line 1649
    or-int/2addr v5, v10

    .line 1650
    move-object/from16 v10, v62

    .line 1651
    .line 1652
    invoke-virtual {v6, v10}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v11

    .line 1656
    or-int/2addr v5, v11

    .line 1657
    move-object/from16 v11, v63

    .line 1658
    .line 1659
    invoke-virtual {v6, v11}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v12

    .line 1663
    or-int/2addr v5, v12

    .line 1664
    move-object/from16 v12, v25

    .line 1665
    .line 1666
    invoke-virtual {v6, v12}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v13

    .line 1670
    or-int/2addr v5, v13

    .line 1671
    invoke-virtual {v6}, Ldq1;->P()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v13

    .line 1675
    if-nez v5, :cond_20

    .line 1676
    .line 1677
    move-object/from16 v15, v65

    .line 1678
    .line 1679
    if-ne v13, v15, :cond_1f

    .line 1680
    .line 1681
    goto :goto_1b

    .line 1682
    :cond_1f
    move-object/from16 v2, v18

    .line 1683
    .line 1684
    goto :goto_1c

    .line 1685
    :cond_20
    :goto_1b
    new-instance v16, Lsv3;

    .line 1686
    .line 1687
    move-object/from16 v17, v7

    .line 1688
    .line 1689
    move-object/from16 v21, v8

    .line 1690
    .line 1691
    move-object/from16 v22, v9

    .line 1692
    .line 1693
    move-object/from16 v23, v10

    .line 1694
    .line 1695
    move-object/from16 v24, v11

    .line 1696
    .line 1697
    move-object/from16 v25, v12

    .line 1698
    .line 1699
    move-object/from16 v20, v19

    .line 1700
    .line 1701
    move-object/from16 v19, v2

    .line 1702
    .line 1703
    invoke-direct/range {v16 .. v25}, Lsv3;-><init>(Leq0;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;)V

    .line 1704
    .line 1705
    .line 1706
    move-object/from16 v13, v16

    .line 1707
    .line 1708
    move-object/from16 v2, v18

    .line 1709
    .line 1710
    invoke-virtual {v6, v13}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    :goto_1c
    check-cast v13, Lno1;

    .line 1714
    .line 1715
    new-instance v5, Ltv3;

    .line 1716
    .line 1717
    invoke-direct {v5, v2, v0}, Ltv3;-><init>(Ls13;I)V

    .line 1718
    .line 1719
    .line 1720
    const v0, -0x396771aa

    .line 1721
    .line 1722
    .line 1723
    invoke-static {v0, v5, v6}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v9

    .line 1727
    const v11, 0x30000030

    .line 1728
    .line 1729
    .line 1730
    const/16 v12, 0x1f8

    .line 1731
    .line 1732
    const/4 v5, 0x0

    .line 1733
    move-object v15, v6

    .line 1734
    const/4 v6, 0x0

    .line 1735
    const/4 v7, 0x0

    .line 1736
    const/4 v8, 0x0

    .line 1737
    move-object v2, v13

    .line 1738
    move-object v10, v15

    .line 1739
    invoke-static/range {v2 .. v12}, Lsha;->a(Lno1;Lby2;ZLg94;Li80;Ln80;Lyb3;Lep1;Ldq1;II)V

    .line 1740
    .line 1741
    .line 1742
    const/high16 v7, 0x41200000    # 10.0f

    .line 1743
    .line 1744
    invoke-static {v1, v7}, Lyb4;->f(Lby2;F)Lby2;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    invoke-static {v15, v0}, Lvy0;->c(Ldq1;Lby2;)V

    .line 1749
    .line 1750
    .line 1751
    goto :goto_1d

    .line 1752
    :cond_21
    invoke-virtual {v15}, Ldq1;->V()V

    .line 1753
    .line 1754
    .line 1755
    :goto_1d
    sget-object v0, Lo05;->a:Lo05;

    .line 1756
    .line 1757
    return-object v0
.end method
