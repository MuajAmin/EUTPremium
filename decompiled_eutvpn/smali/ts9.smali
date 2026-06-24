.class public abstract Lts9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lif6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lif6;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lif6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lts9;->a:Lif6;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lvw0;ZLby2;Ldq1;I)V
    .locals 61

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    const v0, 0xb160f18

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Ldq1;->c0(I)Ldq1;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p4, v0

    .line 23
    .line 24
    invoke-virtual {v10, v5}, Ldq1;->g(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v4

    .line 36
    or-int/lit16 v0, v0, 0x180

    .line 37
    .line 38
    and-int/lit16 v4, v0, 0x93

    .line 39
    .line 40
    const/16 v6, 0x92

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
    goto :goto_2

    .line 48
    :cond_2
    move v4, v7

    .line 49
    :goto_2
    and-int/2addr v0, v8

    .line 50
    invoke-virtual {v10, v0, v4}, Ldq1;->S(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_22

    .line 55
    .line 56
    invoke-static {v10}, Lyq;->c(Ldq1;)Lbn;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v4, v3, Lvw0;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, v3, Lvw0;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v9, v3, Lvw0;->c:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v11, Lto2;->x:Lkz2;

    .line 67
    .line 68
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v11, Lto2;->E:Lsc1;

    .line 95
    .line 96
    invoke-virtual {v11}, Lz1;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_4

    .line 105
    .line 106
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    move-object v14, v12

    .line 111
    check-cast v14, Lto2;

    .line 112
    .line 113
    iget-object v14, v14, Lto2;->s:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_3

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const/4 v12, 0x0

    .line 123
    :goto_3
    check-cast v12, Lto2;

    .line 124
    .line 125
    if-nez v12, :cond_5

    .line 126
    .line 127
    sget-object v12, Lto2;->y:Lto2;

    .line 128
    .line 129
    :cond_5
    sget-object v4, Lvd;->b:Lth4;

    .line 130
    .line 131
    invoke-virtual {v10, v4}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Landroid/content/Context;

    .line 136
    .line 137
    sget-object v11, Lql0;->s:Lth4;

    .line 138
    .line 139
    invoke-virtual {v10, v11}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Lsh;

    .line 144
    .line 145
    iget-wide v14, v0, Lbn;->w:J

    .line 146
    .line 147
    iget-wide v2, v0, Lbn;->B:J

    .line 148
    .line 149
    invoke-virtual {v10, v9}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v17

    .line 153
    invoke-virtual {v10, v6}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v18

    .line 157
    or-int v17, v17, v18

    .line 158
    .line 159
    invoke-virtual {v10, v14, v15}, Ldq1;->e(J)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    or-int v14, v17, v14

    .line 164
    .line 165
    invoke-virtual {v10, v2, v3}, Ldq1;->e(J)Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    or-int/2addr v14, v15

    .line 170
    invoke-virtual {v10}, Ldq1;->P()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    const/16 p2, 0x0

    .line 175
    .line 176
    move/from16 v17, v8

    .line 177
    .line 178
    const/16 v18, 0xc

    .line 179
    .line 180
    sget-object v13, Lal0;->a:Lrx9;

    .line 181
    .line 182
    if-nez v14, :cond_7

    .line 183
    .line 184
    if-ne v15, v13, :cond_6

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    move-object/from16 v23, v12

    .line 188
    .line 189
    goto/16 :goto_c

    .line 190
    .line 191
    :cond_7
    :goto_4
    iget-wide v14, v0, Lbn;->w:J

    .line 192
    .line 193
    new-instance v1, Lfs3;

    .line 194
    .line 195
    const-string v8, "(\\[\\[img:([a-z0-9_]+)]]|\\[\\[link:([^|\\]]+)\\|([^]]+)]]|<img\\s+src=[\'\"]?([a-z0-9_]+)[\'\"]?\\s*/?>)"

    .line 196
    .line 197
    invoke-direct {v1, v8, v7}, Lfs3;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v9}, Lfs3;->a(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    const-string v7, "] "

    .line 205
    .line 206
    move-object/from16 v40, v4

    .line 207
    .line 208
    const-string v4, "["

    .line 209
    .line 210
    if-nez v8, :cond_8

    .line 211
    .line 212
    new-instance v1, Ldl;

    .line 213
    .line 214
    invoke-direct {v1}, Ldl;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v20, Lff4;

    .line 218
    .line 219
    const/16 v38, 0x0

    .line 220
    .line 221
    const v39, 0xfffe

    .line 222
    .line 223
    .line 224
    const-wide/16 v23, 0x0

    .line 225
    .line 226
    const/16 v25, 0x0

    .line 227
    .line 228
    const/16 v26, 0x0

    .line 229
    .line 230
    const/16 v27, 0x0

    .line 231
    .line 232
    const/16 v28, 0x0

    .line 233
    .line 234
    const/16 v29, 0x0

    .line 235
    .line 236
    const-wide/16 v30, 0x0

    .line 237
    .line 238
    const/16 v32, 0x0

    .line 239
    .line 240
    const/16 v33, 0x0

    .line 241
    .line 242
    const/16 v34, 0x0

    .line 243
    .line 244
    const-wide/16 v35, 0x0

    .line 245
    .line 246
    const/16 v37, 0x0

    .line 247
    .line 248
    move-wide/from16 v21, v14

    .line 249
    .line 250
    invoke-direct/range {v20 .. v39}, Lff4;-><init>(JJLim1;Lgm1;Lhm1;Lqm4;Ljava/lang/String;JLb20;Llq4;Lbo2;JLip4;Lc94;I)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v8, v20

    .line 254
    .line 255
    invoke-virtual {v1, v8}, Ldl;->g(Lff4;)I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    :try_start_0
    new-instance v14, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v1, v4}, Ldl;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v8}, Ldl;->f(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v9}, Ldl;->d(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ldl;->h()Lfl;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1, v2, v3}, Lts9;->c(Lfl;J)Lfl;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v4, Lq42;

    .line 292
    .line 293
    sget-object v6, Lhb1;->s:Lhb1;

    .line 294
    .line 295
    invoke-direct {v4, v1, v6}, Lq42;-><init>(Lfl;Ljava/util/Map;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v23, v12

    .line 299
    .line 300
    :goto_5
    move-object v15, v4

    .line 301
    goto/16 :goto_b

    .line 302
    .line 303
    :catchall_0
    move-exception v0

    .line 304
    invoke-virtual {v1, v8}, Ldl;->f(I)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_8
    move-wide/from16 v21, v14

    .line 309
    .line 310
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 311
    .line 312
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance v14, Ldl;

    .line 316
    .line 317
    invoke-direct {v14}, Ldl;-><init>()V

    .line 318
    .line 319
    .line 320
    new-instance v20, Lff4;

    .line 321
    .line 322
    const/16 v38, 0x0

    .line 323
    .line 324
    const v39, 0xfffe

    .line 325
    .line 326
    .line 327
    const-wide/16 v23, 0x0

    .line 328
    .line 329
    const/16 v25, 0x0

    .line 330
    .line 331
    const/16 v26, 0x0

    .line 332
    .line 333
    const/16 v27, 0x0

    .line 334
    .line 335
    const/16 v28, 0x0

    .line 336
    .line 337
    const/16 v29, 0x0

    .line 338
    .line 339
    const-wide/16 v30, 0x0

    .line 340
    .line 341
    const/16 v32, 0x0

    .line 342
    .line 343
    const/16 v33, 0x0

    .line 344
    .line 345
    const/16 v34, 0x0

    .line 346
    .line 347
    const-wide/16 v35, 0x0

    .line 348
    .line 349
    const/16 v37, 0x0

    .line 350
    .line 351
    invoke-direct/range {v20 .. v39}, Lff4;-><init>(JJLim1;Lgm1;Lhm1;Lqm4;Ljava/lang/String;JLb20;Llq4;Lbo2;JLip4;Lc94;I)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v15, v20

    .line 355
    .line 356
    invoke-virtual {v14, v15}, Ldl;->g(Lff4;)I

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v14, v4}, Ldl;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14, v15}, Ldl;->f(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v9}, Lfs3;->c(Lfs3;Ljava/lang/CharSequence;)Lm51;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v4, Lar1;

    .line 386
    .line 387
    invoke-direct {v4, v1}, Lar1;-><init>(Lm51;)V

    .line 388
    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    const/4 v5, 0x0

    .line 392
    :goto_6
    invoke-virtual {v4}, Lar1;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_13

    .line 397
    .line 398
    invoke-virtual {v4}, Lar1;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    check-cast v6, Lms2;

    .line 403
    .line 404
    invoke-virtual {v6}, Lms2;->b()Lm62;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    iget v7, v7, Lk62;->s:I

    .line 409
    .line 410
    invoke-virtual {v6}, Lms2;->b()Lm62;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    iget v15, v15, Lk62;->x:I

    .line 415
    .line 416
    add-int/lit8 v15, v15, 0x1

    .line 417
    .line 418
    if-le v7, v1, :cond_9

    .line 419
    .line 420
    invoke-virtual {v9, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v14, v1}, Ldl;->d(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_9
    invoke-virtual {v6}, Lms2;->a()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const/4 v7, 0x3

    .line 432
    invoke-static {v7, v1}, Lzg0;->w(ILjava/util/List;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Ljava/lang/String;

    .line 437
    .line 438
    const-string v7, ""

    .line 439
    .line 440
    if-nez v1, :cond_a

    .line 441
    .line 442
    move-object v1, v7

    .line 443
    :cond_a
    invoke-static {v1}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    move-object/from16 v20, v4

    .line 452
    .line 453
    invoke-virtual {v6}, Lms2;->a()Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    move-object/from16 v21, v6

    .line 458
    .line 459
    const/4 v6, 0x4

    .line 460
    invoke-static {v6, v4}, Lzg0;->w(ILjava/util/List;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Ljava/lang/String;

    .line 465
    .line 466
    if-nez v4, :cond_b

    .line 467
    .line 468
    move-object v4, v7

    .line 469
    :cond_b
    invoke-static {v4}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-lez v6, :cond_c

    .line 482
    .line 483
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-lez v6, :cond_c

    .line 488
    .line 489
    iget-object v6, v14, Ldl;->s:Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    invoke-virtual {v14, v4}, Ldl;->d(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    add-int/2addr v7, v6

    .line 503
    move-object/from16 v22, v4

    .line 504
    .line 505
    new-instance v4, Lcl;

    .line 506
    .line 507
    move-object/from16 v23, v12

    .line 508
    .line 509
    new-instance v12, Lzi4;

    .line 510
    .line 511
    invoke-direct {v12, v1}, Lzi4;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const-string v1, "log_link"

    .line 515
    .line 516
    invoke-direct {v4, v6, v7, v12, v1}, Lcl;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-object v1, v14, Ldl;->y:Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    new-instance v41, Lff4;

    .line 525
    .line 526
    const/16 v59, 0x0

    .line 527
    .line 528
    const v60, 0xefff

    .line 529
    .line 530
    .line 531
    const-wide/16 v42, 0x0

    .line 532
    .line 533
    const-wide/16 v44, 0x0

    .line 534
    .line 535
    const/16 v46, 0x0

    .line 536
    .line 537
    const/16 v47, 0x0

    .line 538
    .line 539
    const/16 v48, 0x0

    .line 540
    .line 541
    const/16 v49, 0x0

    .line 542
    .line 543
    const/16 v50, 0x0

    .line 544
    .line 545
    const-wide/16 v51, 0x0

    .line 546
    .line 547
    const/16 v53, 0x0

    .line 548
    .line 549
    const/16 v54, 0x0

    .line 550
    .line 551
    const/16 v55, 0x0

    .line 552
    .line 553
    const-wide/16 v56, 0x0

    .line 554
    .line 555
    sget-object v58, Lip4;->c:Lip4;

    .line 556
    .line 557
    invoke-direct/range {v41 .. v60}, Lff4;-><init>(JJLim1;Lgm1;Lhm1;Lqm4;Ljava/lang/String;JLb20;Llq4;Lbo2;JLip4;Lc94;I)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v1, v41

    .line 561
    .line 562
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    add-int/2addr v4, v6

    .line 567
    invoke-virtual {v14, v1, v6, v4}, Ldl;->a(Lff4;II)V

    .line 568
    .line 569
    .line 570
    move/from16 v22, v15

    .line 571
    .line 572
    goto/16 :goto_a

    .line 573
    .line 574
    :cond_c
    move-object/from16 v23, v12

    .line 575
    .line 576
    invoke-virtual/range {v21 .. v21}, Lms2;->a()Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const/4 v4, 0x2

    .line 581
    invoke-static {v4, v1}, Lzg0;->w(ILjava/util/List;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    move-object v4, v1

    .line 586
    check-cast v4, Ljava/lang/String;

    .line 587
    .line 588
    if-eqz v4, :cond_d

    .line 589
    .line 590
    invoke-static {v4}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_e

    .line 595
    .line 596
    :cond_d
    move-object/from16 v1, p2

    .line 597
    .line 598
    :cond_e
    check-cast v1, Ljava/lang/String;

    .line 599
    .line 600
    if-nez v1, :cond_f

    .line 601
    .line 602
    invoke-virtual/range {v21 .. v21}, Lms2;->a()Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const/4 v4, 0x5

    .line 607
    invoke-static {v4, v1}, Lzg0;->w(ILjava/util/List;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Ljava/lang/String;

    .line 612
    .line 613
    if-nez v1, :cond_f

    .line 614
    .line 615
    goto :goto_7

    .line 616
    :cond_f
    move-object v7, v1

    .line 617
    :goto_7
    invoke-static {v7}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 626
    .line 627
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-nez v4, :cond_10

    .line 642
    .line 643
    :goto_8
    const/4 v1, 0x0

    .line 644
    goto :goto_9

    .line 645
    :cond_10
    const-string v4, "^[a-z0-9_]+$"

    .line 646
    .line 647
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-nez v4, :cond_11

    .line 663
    .line 664
    goto :goto_8

    .line 665
    :cond_11
    invoke-virtual/range {v40 .. v40}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    const-string v6, "drawable"

    .line 670
    .line 671
    invoke-virtual/range {v40 .. v40}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    invoke-virtual {v4, v1, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    :goto_9
    if-eqz v1, :cond_12

    .line 680
    .line 681
    const-string v4, "img_"

    .line 682
    .line 683
    invoke-static {v5, v4}, Lza3;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    add-int/lit8 v5, v5, 0x1

    .line 688
    .line 689
    const-string v6, "[img]"

    .line 690
    .line 691
    invoke-static {v14, v4, v6}, Lvi9;->b(Ldl;Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    new-instance v6, Lr42;

    .line 695
    .line 696
    new-instance v24, Lhg3;

    .line 697
    .line 698
    invoke-static/range {v18 .. v18}, Lwg6;->c(I)J

    .line 699
    .line 700
    .line 701
    move-result-wide v26

    .line 702
    invoke-static/range {v18 .. v18}, Lwg6;->c(I)J

    .line 703
    .line 704
    .line 705
    move-result-wide v28

    .line 706
    const/16 v25, 0x4

    .line 707
    .line 708
    invoke-direct/range {v24 .. v29}, Lhg3;-><init>(IJJ)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v7, v24

    .line 712
    .line 713
    new-instance v12, Lxo2;

    .line 714
    .line 715
    invoke-direct {v12, v1}, Lxo2;-><init>(I)V

    .line 716
    .line 717
    .line 718
    new-instance v1, Lzj0;

    .line 719
    .line 720
    move/from16 v21, v5

    .line 721
    .line 722
    const v5, -0x5d506a1a

    .line 723
    .line 724
    .line 725
    move/from16 v22, v15

    .line 726
    .line 727
    move/from16 v15, v17

    .line 728
    .line 729
    invoke-direct {v1, v5, v12, v15}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 730
    .line 731
    .line 732
    invoke-direct {v6, v7, v1}, Lr42;-><init>(Lhg3;Lzj0;)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v8, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move/from16 v5, v21

    .line 739
    .line 740
    goto :goto_a

    .line 741
    :cond_12
    move/from16 v22, v15

    .line 742
    .line 743
    const-string v1, " "

    .line 744
    .line 745
    invoke-virtual {v14, v1}, Ldl;->d(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    :goto_a
    move-object/from16 v4, v20

    .line 749
    .line 750
    move/from16 v1, v22

    .line 751
    .line 752
    move-object/from16 v12, v23

    .line 753
    .line 754
    const/16 v17, 0x1

    .line 755
    .line 756
    goto/16 :goto_6

    .line 757
    .line 758
    :cond_13
    move-object/from16 v23, v12

    .line 759
    .line 760
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    if-ge v1, v4, :cond_14

    .line 765
    .line 766
    invoke-virtual {v9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v14, v1}, Ldl;->d(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    :cond_14
    invoke-virtual {v14}, Ldl;->h()Lfl;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    new-instance v4, Lq42;

    .line 778
    .line 779
    invoke-static {v1, v2, v3}, Lts9;->c(Lfl;J)Lfl;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-direct {v4, v1, v8}, Lq42;-><init>(Lfl;Ljava/util/Map;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_5

    .line 787
    .line 788
    :goto_b
    invoke-virtual {v10, v15}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :goto_c
    check-cast v15, Lq42;

    .line 792
    .line 793
    invoke-virtual {v10}, Ldq1;->P()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    if-ne v1, v13, :cond_15

    .line 798
    .line 799
    invoke-static/range {p2 .. p2}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v10, v1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    :cond_15
    check-cast v1, Ls13;

    .line 807
    .line 808
    const-string v4, "vpn stopped"

    .line 809
    .line 810
    const/4 v5, 0x1

    .line 811
    invoke-static {v9, v4, v5}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    if-eqz v4, :cond_17

    .line 816
    .line 817
    iget-wide v2, v0, Lbn;->K:J

    .line 818
    .line 819
    :cond_16
    :goto_d
    move-wide v8, v2

    .line 820
    goto :goto_e

    .line 821
    :cond_17
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    if-eqz v4, :cond_1b

    .line 826
    .line 827
    if-eq v4, v5, :cond_16

    .line 828
    .line 829
    const/4 v5, 0x2

    .line 830
    if-eq v4, v5, :cond_1a

    .line 831
    .line 832
    const/4 v7, 0x3

    .line 833
    if-eq v4, v7, :cond_19

    .line 834
    .line 835
    const/4 v6, 0x4

    .line 836
    if-ne v4, v6, :cond_18

    .line 837
    .line 838
    iget-wide v2, v0, Lbn;->D:J

    .line 839
    .line 840
    goto :goto_d

    .line 841
    :cond_18
    invoke-static {}, Llh1;->s()V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :cond_19
    iget-wide v2, v0, Lbn;->x:J

    .line 846
    .line 847
    goto :goto_d

    .line 848
    :cond_1a
    iget-wide v2, v0, Lbn;->z:J

    .line 849
    .line 850
    goto :goto_d

    .line 851
    :cond_1b
    iget-wide v2, v0, Lbn;->v:J

    .line 852
    .line 853
    goto :goto_d

    .line 854
    :goto_e
    sget-object v2, Lyx2;->a:Lyx2;

    .line 855
    .line 856
    const/high16 v3, 0x3f800000    # 1.0f

    .line 857
    .line 858
    invoke-static {v2, v3}, Lyb4;->e(Lby2;F)Lby2;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    sget-object v5, Lwt2;->c:Lss;

    .line 863
    .line 864
    sget-object v6, Lbg0;->J:Lc40;

    .line 865
    .line 866
    const/4 v7, 0x0

    .line 867
    invoke-static {v5, v6, v10, v7}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    iget-wide v6, v10, Ldq1;->T:J

    .line 872
    .line 873
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    invoke-virtual {v10}, Ldq1;->l()Lff3;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    invoke-static {v10, v4}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    sget-object v12, Luk0;->e:Ltk0;

    .line 886
    .line 887
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    sget-object v12, Ltk0;->b:Lol0;

    .line 891
    .line 892
    invoke-virtual {v10}, Ldq1;->e0()V

    .line 893
    .line 894
    .line 895
    iget-boolean v14, v10, Ldq1;->S:Z

    .line 896
    .line 897
    if-eqz v14, :cond_1c

    .line 898
    .line 899
    invoke-virtual {v10, v12}, Ldq1;->k(Lno1;)V

    .line 900
    .line 901
    .line 902
    goto :goto_f

    .line 903
    :cond_1c
    invoke-virtual {v10}, Ldq1;->n0()V

    .line 904
    .line 905
    .line 906
    :goto_f
    sget-object v14, Ltk0;->f:Lhi;

    .line 907
    .line 908
    invoke-static {v14, v10, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    sget-object v5, Ltk0;->e:Lhi;

    .line 912
    .line 913
    invoke-static {v5, v10, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    sget-object v7, Ltk0;->g:Lhi;

    .line 921
    .line 922
    invoke-static {v7, v10, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    sget-object v6, Ltk0;->h:Lyc;

    .line 926
    .line 927
    invoke-static {v10, v6}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 928
    .line 929
    .line 930
    move-object/from16 p2, v0

    .line 931
    .line 932
    sget-object v0, Ltk0;->d:Lhi;

    .line 933
    .line 934
    invoke-static {v0, v10, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    invoke-static {v2, v3}, Lyb4;->e(Lby2;F)Lby2;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    sget-object v3, Ls72;->s:Ls72;

    .line 942
    .line 943
    invoke-static {v4, v3}, Lgh8;->c(Lby2;Ls72;)Lby2;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    const/high16 v4, 0x40400000    # 3.0f

    .line 948
    .line 949
    move-object/from16 v21, v1

    .line 950
    .line 951
    const/4 v1, 0x0

    .line 952
    move-object/from16 v22, v13

    .line 953
    .line 954
    const/4 v13, 0x1

    .line 955
    invoke-static {v3, v1, v4, v13}, Ley8;->i(Lby2;FFI)Lby2;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    sget-object v4, Lbg0;->H:Ld40;

    .line 960
    .line 961
    new-instance v1, Lus;

    .line 962
    .line 963
    move-object/from16 v24, v11

    .line 964
    .line 965
    new-instance v11, Lm7;

    .line 966
    .line 967
    move-object/from16 v25, v15

    .line 968
    .line 969
    const/4 v15, 0x5

    .line 970
    invoke-direct {v11, v15}, Lm7;-><init>(I)V

    .line 971
    .line 972
    .line 973
    const/4 v15, 0x0

    .line 974
    invoke-direct {v1, v15, v13, v11}, Lus;-><init>(FZLm7;)V

    .line 975
    .line 976
    .line 977
    const/16 v11, 0x36

    .line 978
    .line 979
    invoke-static {v1, v4, v10, v11}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    move-wide/from16 v26, v8

    .line 984
    .line 985
    iget-wide v8, v10, Ldq1;->T:J

    .line 986
    .line 987
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    invoke-virtual {v10}, Ldq1;->l()Lff3;

    .line 992
    .line 993
    .line 994
    move-result-object v8

    .line 995
    invoke-static {v10, v3}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    invoke-virtual {v10}, Ldq1;->e0()V

    .line 1000
    .line 1001
    .line 1002
    iget-boolean v9, v10, Ldq1;->S:Z

    .line 1003
    .line 1004
    if-eqz v9, :cond_1d

    .line 1005
    .line 1006
    invoke-virtual {v10, v12}, Ldq1;->k(Lno1;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_10

    .line 1010
    :cond_1d
    invoke-virtual {v10}, Ldq1;->n0()V

    .line 1011
    .line 1012
    .line 1013
    :goto_10
    invoke-static {v14, v10, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v5, v10, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v4, v10, v7, v10, v6}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v0, v10, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    const/high16 v0, 0x40000000    # 2.0f

    .line 1026
    .line 1027
    invoke-static {v2, v0}, Lyb4;->n(Lby2;F)Lby2;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1032
    .line 1033
    invoke-static {v0, v1}, Lyb4;->c(Lby2;F)Lby2;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    const/high16 v1, 0x41800000    # 16.0f

    .line 1038
    .line 1039
    const/4 v4, 0x2

    .line 1040
    const/4 v15, 0x0

    .line 1041
    invoke-static {v0, v1, v15, v4}, Lyb4;->h(Lby2;FFI)Lby2;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    const v1, 0x4479c000    # 999.0f

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v1}, Lzx3;->b(F)Lyx3;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-static {v0, v1}, Lhx0;->b(Lby2;Lg94;)Lby2;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    sget-object v1, Le99;->a:Ldz1;

    .line 1057
    .line 1058
    move-wide/from16 v8, v26

    .line 1059
    .line 1060
    invoke-static {v0, v8, v9, v1}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    const/4 v7, 0x0

    .line 1065
    invoke-static {v0, v10, v7}, Ls60;->a(Lby2;Ldq1;I)V

    .line 1066
    .line 1067
    .line 1068
    const/high16 v0, 0x40c00000    # 6.0f

    .line 1069
    .line 1070
    invoke-static {v2, v0}, Lyb4;->n(Lby2;F)Lby2;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-static {v10, v0}, Lvy0;->c(Ldq1;Lby2;)V

    .line 1075
    .line 1076
    .line 1077
    move-object/from16 v15, v25

    .line 1078
    .line 1079
    iget-object v6, v15, Lq42;->a:Lfl;

    .line 1080
    .line 1081
    new-instance v0, Lch2;

    .line 1082
    .line 1083
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1084
    .line 1085
    const/4 v13, 0x1

    .line 1086
    invoke-direct {v0, v1, v13}, Lch2;-><init>(FZ)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v10, v15}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    move-object/from16 v11, v24

    .line 1094
    .line 1095
    invoke-virtual {v10, v11}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    or-int/2addr v1, v3

    .line 1100
    invoke-virtual {v10}, Ldq1;->P()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    if-nez v1, :cond_1f

    .line 1105
    .line 1106
    move-object/from16 v1, v22

    .line 1107
    .line 1108
    if-ne v3, v1, :cond_1e

    .line 1109
    .line 1110
    goto :goto_11

    .line 1111
    :cond_1e
    move-object/from16 v4, v21

    .line 1112
    .line 1113
    goto :goto_12

    .line 1114
    :cond_1f
    move-object/from16 v1, v22

    .line 1115
    .line 1116
    :goto_11
    new-instance v3, Lap2;

    .line 1117
    .line 1118
    move-object/from16 v4, v21

    .line 1119
    .line 1120
    invoke-direct {v3, v15, v4, v11}, Lap2;-><init>(Lq42;Ls13;Lsh;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v10, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    :goto_12
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1127
    .line 1128
    invoke-static {v0, v6, v11, v3}, Lll4;->b(Lby2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lby2;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    iget-object v3, v15, Lq42;->b:Ljava/util/Map;

    .line 1133
    .line 1134
    sget-object v5, Ltz4;->a:Lth4;

    .line 1135
    .line 1136
    invoke-virtual {v10, v5}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    check-cast v5, Lrz4;

    .line 1141
    .line 1142
    iget-object v5, v5, Lrz4;->l:Lor4;

    .line 1143
    .line 1144
    invoke-static/range {v18 .. v18}, Lwg6;->c(I)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v22

    .line 1148
    const/16 v11, 0xe

    .line 1149
    .line 1150
    invoke-static {v11}, Lwg6;->c(I)J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v29

    .line 1154
    const/16 v32, 0x0

    .line 1155
    .line 1156
    const v33, 0xfdfffd

    .line 1157
    .line 1158
    .line 1159
    const-wide/16 v20, 0x0

    .line 1160
    .line 1161
    const/16 v24, 0x0

    .line 1162
    .line 1163
    const/16 v25, 0x0

    .line 1164
    .line 1165
    const/16 v26, 0x0

    .line 1166
    .line 1167
    const-wide/16 v27, 0x0

    .line 1168
    .line 1169
    const/16 v31, 0x0

    .line 1170
    .line 1171
    move-object/from16 v19, v5

    .line 1172
    .line 1173
    invoke-static/range {v19 .. v33}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v22

    .line 1177
    invoke-virtual {v10}, Ldq1;->P()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    if-ne v5, v1, :cond_20

    .line 1182
    .line 1183
    new-instance v5, Ljh;

    .line 1184
    .line 1185
    const/16 v1, 0x17

    .line 1186
    .line 1187
    invoke-direct {v5, v4, v1}, Ljh;-><init>(Ls13;I)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v10, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_20
    move-object/from16 v21, v5

    .line 1194
    .line 1195
    check-cast v21, Lpo1;

    .line 1196
    .line 1197
    const v25, 0xc06180

    .line 1198
    .line 1199
    .line 1200
    const v26, 0xaff8

    .line 1201
    .line 1202
    .line 1203
    const-wide/16 v10, 0x0

    .line 1204
    .line 1205
    move/from16 v17, v13

    .line 1206
    .line 1207
    const-wide/16 v12, 0x0

    .line 1208
    .line 1209
    const-wide/16 v14, 0x0

    .line 1210
    .line 1211
    const/16 v16, 0x2

    .line 1212
    .line 1213
    move/from16 v5, v17

    .line 1214
    .line 1215
    const/16 v17, 0x0

    .line 1216
    .line 1217
    const/16 v18, 0x2

    .line 1218
    .line 1219
    const/16 v19, 0x0

    .line 1220
    .line 1221
    const/16 v24, 0x0

    .line 1222
    .line 1223
    move/from16 v20, v7

    .line 1224
    .line 1225
    move-object v7, v0

    .line 1226
    move/from16 v0, v20

    .line 1227
    .line 1228
    move-object/from16 v23, p3

    .line 1229
    .line 1230
    move-object/from16 v20, v3

    .line 1231
    .line 1232
    invoke-static/range {v6 .. v26}, Ltq4;->c(Lfl;Lby2;JJJJIZIILjava/util/Map;Lpo1;Lor4;Ldq1;III)V

    .line 1233
    .line 1234
    .line 1235
    move-object/from16 v10, v23

    .line 1236
    .line 1237
    invoke-virtual {v10, v5}, Ldq1;->p(Z)V

    .line 1238
    .line 1239
    .line 1240
    if-eqz p1, :cond_21

    .line 1241
    .line 1242
    const v1, 0x63e4aaac

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v10, v1}, Ldq1;->b0(I)V

    .line 1246
    .line 1247
    .line 1248
    move-object/from16 v1, p2

    .line 1249
    .line 1250
    iget-wide v3, v1, Lbn;->i:J

    .line 1251
    .line 1252
    const v1, 0x3ee66666    # 0.45f

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v1, v3, v4}, Lhh0;->b(FJ)J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v8

    .line 1259
    const/16 v11, 0x30

    .line 1260
    .line 1261
    const/4 v12, 0x1

    .line 1262
    const/4 v6, 0x0

    .line 1263
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1264
    .line 1265
    invoke-static/range {v6 .. v12}, Lqg8;->a(Lby2;FJLdq1;II)V

    .line 1266
    .line 1267
    .line 1268
    :goto_13
    invoke-virtual {v10, v0}, Ldq1;->p(Z)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_14

    .line 1272
    :cond_21
    const v1, 0x62e4ec20

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v10, v1}, Ldq1;->b0(I)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_13

    .line 1279
    :goto_14
    invoke-virtual {v10, v5}, Ldq1;->p(Z)V

    .line 1280
    .line 1281
    .line 1282
    move-object v4, v2

    .line 1283
    goto :goto_15

    .line 1284
    :catchall_1
    move-exception v0

    .line 1285
    invoke-virtual {v14, v15}, Ldl;->f(I)V

    .line 1286
    .line 1287
    .line 1288
    throw v0

    .line 1289
    :cond_22
    invoke-virtual {v10}, Ldq1;->V()V

    .line 1290
    .line 1291
    .line 1292
    move-object/from16 v4, p2

    .line 1293
    .line 1294
    :goto_15
    invoke-virtual {v10}, Ldq1;->t()Lfq3;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v6

    .line 1298
    if-eqz v6, :cond_23

    .line 1299
    .line 1300
    new-instance v0, Lpr;

    .line 1301
    .line 1302
    const/4 v2, 0x2

    .line 1303
    move-object/from16 v3, p0

    .line 1304
    .line 1305
    move/from16 v5, p1

    .line 1306
    .line 1307
    move/from16 v1, p4

    .line 1308
    .line 1309
    invoke-direct/range {v0 .. v5}, Lpr;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1310
    .line 1311
    .line 1312
    iput-object v0, v6, Lfq3;->d:Ldp1;

    .line 1313
    .line 1314
    :cond_23
    return-void
.end method

.method public static final b(Ljava/util/List;Lby2;Ljava/lang/String;Lno1;Lno1;Lno1;ZLno1;Lno1;ZZLdq1;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p11

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x12e5722e

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v0}, Ldq1;->c0(I)Ldq1;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x4

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    :goto_0
    or-int v0, p12, v0

    .line 26
    .line 27
    move-object/from16 v12, p2

    .line 28
    .line 29
    invoke-virtual {v6, v12}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v4

    .line 41
    move-object/from16 v4, p3

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x800

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x400

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v5

    .line 55
    move-object/from16 v14, p5

    .line 56
    .line 57
    invoke-virtual {v6, v14}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    const/high16 v5, 0x20000

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/high16 v5, 0x10000

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v5

    .line 69
    move/from16 v7, p6

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ldq1;->g(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    const/high16 v5, 0x100000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/high16 v5, 0x80000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v5

    .line 83
    move-object/from16 v8, p7

    .line 84
    .line 85
    invoke-virtual {v6, v8}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    const/high16 v5, 0x800000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v5, 0x400000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v5

    .line 97
    move-object/from16 v9, p8

    .line 98
    .line 99
    invoke-virtual {v6, v9}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    const/high16 v5, 0x4000000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    const/high16 v5, 0x2000000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v0, v5

    .line 111
    move/from16 v10, p9

    .line 112
    .line 113
    invoke-virtual {v6, v10}, Ldq1;->g(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_7

    .line 118
    .line 119
    const/high16 v5, 0x20000000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_7
    const/high16 v5, 0x10000000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v0, v5

    .line 125
    move/from16 v11, p10

    .line 126
    .line 127
    invoke-virtual {v6, v11}, Ldq1;->g(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_8

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_8
    move v2, v3

    .line 135
    :goto_8
    const v5, 0x12490493

    .line 136
    .line 137
    .line 138
    and-int/2addr v5, v0

    .line 139
    const v13, 0x12490492

    .line 140
    .line 141
    .line 142
    const/16 v16, 0x3

    .line 143
    .line 144
    const/16 v17, 0x1

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    if-ne v5, v13, :cond_a

    .line 148
    .line 149
    and-int/lit8 v2, v2, 0x3

    .line 150
    .line 151
    if-eq v2, v3, :cond_9

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_9
    move v2, v15

    .line 155
    goto :goto_a

    .line 156
    :cond_a
    :goto_9
    move/from16 v2, v17

    .line 157
    .line 158
    :goto_a
    and-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    invoke-virtual {v6, v0, v2}, Ldq1;->S(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_26

    .line 165
    .line 166
    invoke-static {v6}, Lyq;->c(Ldq1;)Lbn;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-array v0, v15, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v6}, Ldq1;->P()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v5, Lal0;->a:Lrx9;

    .line 177
    .line 178
    if-ne v2, v5, :cond_b

    .line 179
    .line 180
    new-instance v2, Lw62;

    .line 181
    .line 182
    const/4 v13, 0x7

    .line 183
    invoke-direct {v2, v13}, Lw62;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    check-cast v2, Lno1;

    .line 190
    .line 191
    const/16 v13, 0x30

    .line 192
    .line 193
    invoke-static {v0, v2, v6, v13}, Lei5;->c([Ljava/lang/Object;Lno1;Ldq1;I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ls13;

    .line 198
    .line 199
    move/from16 v2, v16

    .line 200
    .line 201
    invoke-static {v15, v2, v6}, Llj2;->a(IILdq1;)Lij2;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v6, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    invoke-virtual {v6}, Ldq1;->P()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    if-nez v13, :cond_c

    .line 214
    .line 215
    if-ne v15, v5, :cond_d

    .line 216
    .line 217
    :cond_c
    new-instance v15, Lls2;

    .line 218
    .line 219
    invoke-direct {v15, v1}, Lls2;-><init>(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v15}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_d
    check-cast v15, Ljava/util/List;

    .line 226
    .line 227
    invoke-virtual {v6, v15}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    invoke-virtual {v6}, Ldq1;->P()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-nez v13, :cond_f

    .line 236
    .line 237
    if-ne v1, v5, :cond_e

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_e
    move-object/from16 v18, v3

    .line 241
    .line 242
    goto :goto_d

    .line 243
    :cond_f
    :goto_b
    new-instance v1, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    if-eqz v15, :cond_11

    .line 257
    .line 258
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    move-object/from16 v18, v3

    .line 263
    .line 264
    move-object v3, v15

    .line 265
    check-cast v3, Lvw0;

    .line 266
    .line 267
    iget-object v3, v3, Lvw0;->c:Ljava/lang/String;

    .line 268
    .line 269
    const-string v4, "compression enabled"

    .line 270
    .line 271
    move/from16 v7, v17

    .line 272
    .line 273
    invoke-static {v3, v4, v7}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_10

    .line 278
    .line 279
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_10
    move-object/from16 v4, p3

    .line 283
    .line 284
    move/from16 v7, p6

    .line 285
    .line 286
    move-object/from16 v3, v18

    .line 287
    .line 288
    const/16 v17, 0x1

    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_11
    move-object/from16 v18, v3

    .line 292
    .line 293
    invoke-virtual {v6, v1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :goto_d
    check-cast v1, Ljava/util/List;

    .line 297
    .line 298
    invoke-virtual {v6, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-virtual {v6}, Ldq1;->P()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    sget-object v7, Lno2;->x:Lno2;

    .line 307
    .line 308
    if-nez v3, :cond_12

    .line 309
    .line 310
    if-ne v4, v5, :cond_1a

    .line 311
    .line 312
    :cond_12
    invoke-static {}, Lah0;->d()Lhm2;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3, v7}, Lhm2;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    new-instance v4, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    sget-object v13, Lno2;->G:Lsc1;

    .line 325
    .line 326
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance v15, Lw1;

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    invoke-direct {v15, v8, v13}, Lw1;-><init>(ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :goto_e
    invoke-virtual {v15}, Lw1;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-eqz v8, :cond_14

    .line 340
    .line 341
    invoke-virtual {v15}, Lw1;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    move-object v13, v8

    .line 346
    check-cast v13, Lno2;

    .line 347
    .line 348
    if-ne v13, v7, :cond_13

    .line 349
    .line 350
    goto :goto_e

    .line 351
    :cond_13
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_e

    .line 355
    :cond_14
    new-instance v8, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    const/4 v15, 0x0

    .line 365
    :goto_f
    if-ge v15, v13, :cond_18

    .line 366
    .line 367
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    add-int/lit8 v15, v15, 0x1

    .line 372
    .line 373
    move-object/from16 v19, v4

    .line 374
    .line 375
    move-object v4, v9

    .line 376
    check-cast v4, Lno2;

    .line 377
    .line 378
    if-eqz v1, :cond_15

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v20

    .line 384
    if-eqz v20, :cond_15

    .line 385
    .line 386
    goto :goto_11

    .line 387
    :cond_15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v20

    .line 391
    :goto_10
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v21

    .line 395
    if-eqz v21, :cond_16

    .line 396
    .line 397
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v21

    .line 401
    move-object/from16 v10, v21

    .line 402
    .line 403
    check-cast v10, Lvw0;

    .line 404
    .line 405
    iget-object v10, v10, Lvw0;->b:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v10}, Lts9;->d(Ljava/lang/String;)Lno2;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    if-ne v10, v4, :cond_17

    .line 412
    .line 413
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    :cond_16
    :goto_11
    move-object/from16 v9, p8

    .line 417
    .line 418
    move/from16 v10, p9

    .line 419
    .line 420
    move-object/from16 v4, v19

    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_17
    move/from16 v10, p9

    .line 424
    .line 425
    goto :goto_10

    .line 426
    :cond_18
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    const/4 v9, 0x0

    .line 431
    :goto_12
    if-ge v9, v4, :cond_19

    .line 432
    .line 433
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    add-int/lit8 v9, v9, 0x1

    .line 438
    .line 439
    check-cast v10, Lno2;

    .line 440
    .line 441
    invoke-virtual {v3, v10}, Lhm2;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_12

    .line 445
    :cond_19
    invoke-static {v3}, Lah0;->b(Lhm2;)Lhm2;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v6, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_1a
    check-cast v4, Ljava/util/List;

    .line 453
    .line 454
    invoke-interface {v0}, Lch4;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Lno2;

    .line 459
    .line 460
    invoke-virtual {v6, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-virtual {v6, v3}, Ldq1;->d(I)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    or-int/2addr v3, v8

    .line 473
    invoke-virtual {v6}, Ldq1;->P()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    if-nez v3, :cond_1b

    .line 478
    .line 479
    if-ne v8, v5, :cond_1f

    .line 480
    .line 481
    :cond_1b
    new-instance v8, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    :cond_1c
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_1e

    .line 495
    .line 496
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    move-object v9, v3

    .line 501
    check-cast v9, Lvw0;

    .line 502
    .line 503
    iget-object v9, v9, Lvw0;->b:Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v9}, Lts9;->d(Ljava/lang/String;)Lno2;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-interface {v0}, Lch4;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    check-cast v10, Lno2;

    .line 514
    .line 515
    if-eq v10, v7, :cond_1d

    .line 516
    .line 517
    invoke-interface {v0}, Lch4;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    check-cast v10, Lno2;

    .line 522
    .line 523
    if-ne v9, v10, :cond_1c

    .line 524
    .line 525
    :cond_1d
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_13

    .line 529
    :cond_1e
    invoke-virtual {v6, v8}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_1f
    move-object v1, v8

    .line 533
    check-cast v1, Ljava/util/List;

    .line 534
    .line 535
    invoke-virtual {v6, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    invoke-virtual {v6, v4}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    or-int/2addr v3, v7

    .line 544
    invoke-virtual {v6}, Ldq1;->P()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    const/4 v8, 0x0

    .line 549
    if-nez v3, :cond_20

    .line 550
    .line 551
    if-ne v7, v5, :cond_21

    .line 552
    .line 553
    :cond_20
    new-instance v7, Lbp2;

    .line 554
    .line 555
    const/4 v3, 0x0

    .line 556
    invoke-direct {v7, v4, v0, v8, v3}, Lbp2;-><init>(Ljava/util/List;Ls13;Lso0;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6, v7}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_21
    check-cast v7, Ldp1;

    .line 563
    .line 564
    invoke-static {v7, v6, v4}, Lud7;->d(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v6, v1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    invoke-virtual {v6, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    or-int/2addr v7, v9

    .line 584
    invoke-virtual {v6}, Ldq1;->P()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    if-nez v7, :cond_22

    .line 589
    .line 590
    if-ne v9, v5, :cond_23

    .line 591
    .line 592
    :cond_22
    new-instance v9, Lcp2;

    .line 593
    .line 594
    const/4 v7, 0x0

    .line 595
    invoke-direct {v9, v1, v2, v8, v7}, Lcp2;-><init>(Ljava/util/List;Lij2;Lso0;I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6, v9}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :cond_23
    check-cast v9, Ldp1;

    .line 602
    .line 603
    invoke-static {v9, v6, v3}, Lud7;->d(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v0}, Lch4;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, Lno2;

    .line 611
    .line 612
    invoke-virtual {v6, v1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    invoke-virtual {v6, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    or-int/2addr v7, v9

    .line 621
    invoke-virtual {v6}, Ldq1;->P()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    if-nez v7, :cond_24

    .line 626
    .line 627
    if-ne v9, v5, :cond_25

    .line 628
    .line 629
    :cond_24
    new-instance v9, Lcp2;

    .line 630
    .line 631
    const/4 v7, 0x1

    .line 632
    invoke-direct {v9, v1, v2, v8, v7}, Lcp2;-><init>(Ljava/util/List;Lij2;Lso0;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6, v9}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :cond_25
    check-cast v9, Ldp1;

    .line 639
    .line 640
    invoke-static {v9, v6, v3}, Lud7;->d(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    new-instance v7, Lyo2;

    .line 644
    .line 645
    move-object/from16 v15, p3

    .line 646
    .line 647
    move/from16 v13, p6

    .line 648
    .line 649
    move-object/from16 v10, p8

    .line 650
    .line 651
    move/from16 v8, p9

    .line 652
    .line 653
    move v9, v11

    .line 654
    move-object/from16 v16, v18

    .line 655
    .line 656
    move-object/from16 v11, p7

    .line 657
    .line 658
    invoke-direct/range {v7 .. v16}, Lyo2;-><init>(ZZLno1;Lno1;Ljava/lang/String;ZLno1;Lno1;Lbn;)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v3, v16

    .line 662
    .line 663
    const v5, -0x3d8edf95

    .line 664
    .line 665
    .line 666
    invoke-static {v5, v7, v6}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    new-instance v5, Ll;

    .line 671
    .line 672
    const/16 v8, 0x18

    .line 673
    .line 674
    invoke-direct {v5, v8, v4, v0}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    const v0, -0x76f7c40e

    .line 678
    .line 679
    .line 680
    invoke-static {v0, v5, v6}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    new-instance v0, Lzh2;

    .line 685
    .line 686
    const/4 v5, 0x6

    .line 687
    move-object v4, v1

    .line 688
    move-object v1, v2

    .line 689
    move-object/from16 v2, p0

    .line 690
    .line 691
    invoke-direct/range {v0 .. v5}, Lzh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    const v1, -0xdc38ef8

    .line 695
    .line 696
    .line 697
    invoke-static {v1, v0, v6}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    const/16 v6, 0x6db6

    .line 702
    .line 703
    move-object v2, v7

    .line 704
    const/4 v7, 0x0

    .line 705
    const-string v0, "Logs"

    .line 706
    .line 707
    move-object/from16 v1, p1

    .line 708
    .line 709
    move-object/from16 v5, p11

    .line 710
    .line 711
    move-object v3, v8

    .line 712
    invoke-static/range {v0 .. v7}, Li48;->a(Ljava/lang/String;Lby2;Lep1;Ldp1;Lzj0;Ldq1;II)V

    .line 713
    .line 714
    .line 715
    goto :goto_14

    .line 716
    :cond_26
    invoke-virtual/range {p11 .. p11}, Ldq1;->V()V

    .line 717
    .line 718
    .line 719
    :goto_14
    invoke-virtual/range {p11 .. p11}, Ldq1;->t()Lfq3;

    .line 720
    .line 721
    .line 722
    move-result-object v13

    .line 723
    if-eqz v13, :cond_27

    .line 724
    .line 725
    new-instance v0, Lfx1;

    .line 726
    .line 727
    move-object/from16 v1, p0

    .line 728
    .line 729
    move-object/from16 v2, p1

    .line 730
    .line 731
    move-object/from16 v3, p2

    .line 732
    .line 733
    move-object/from16 v4, p3

    .line 734
    .line 735
    move-object/from16 v5, p4

    .line 736
    .line 737
    move-object/from16 v6, p5

    .line 738
    .line 739
    move/from16 v7, p6

    .line 740
    .line 741
    move-object/from16 v8, p7

    .line 742
    .line 743
    move-object/from16 v9, p8

    .line 744
    .line 745
    move/from16 v10, p9

    .line 746
    .line 747
    move/from16 v11, p10

    .line 748
    .line 749
    move/from16 v12, p12

    .line 750
    .line 751
    invoke-direct/range {v0 .. v12}, Lfx1;-><init>(Ljava/util/List;Lby2;Ljava/lang/String;Lno1;Lno1;Lno1;ZLno1;Lno1;ZZI)V

    .line 752
    .line 753
    .line 754
    iput-object v0, v13, Lfq3;->d:Ldp1;

    .line 755
    .line 756
    :cond_27
    return-void
.end method

.method public static final c(Lfl;J)Lfl;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfl;->x:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lfs3;

    .line 6
    .line 7
    const-string v3, "\\(auto renews[^)]*\\)"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v2, v3, v4}, Lfs3;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lfs3;->a(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v3, Ldl;

    .line 21
    .line 22
    invoke-direct {v3}, Ldl;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ldl;->b(Lfl;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lfs3;->c(Lfs3;Ljava/lang/CharSequence;)Lm51;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lar1;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lar1;-><init>(Lm51;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, Lar1;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lar1;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lms2;

    .line 48
    .line 49
    new-instance v4, Lff4;

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-static {v2}, Lwg6;->c(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    const v23, 0xfffc

    .line 60
    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const-wide/16 v19, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    move-wide/from16 v5, p1

    .line 80
    .line 81
    invoke-direct/range {v4 .. v23}, Lff4;-><init>(JJLim1;Lgm1;Lhm1;Lqm4;Ljava/lang/String;JLb20;Llq4;Lbo2;JLip4;Lc94;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lms2;->b()Lm62;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget v2, v2, Lk62;->s:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lms2;->b()Lm62;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v0, v0, Lk62;->x:I

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    invoke-virtual {v3, v4, v2, v0}, Ldl;->a(Lff4;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v3}, Ldl;->h()Lfl;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Lno2;
    .locals 4

    .line 1
    sget-object v0, Lmo2;->x:Lnu1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v0, "proxy"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object p0, Lmo2;->z:Lmo2;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v0, "pinger"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object p0, Lmo2;->D:Lmo2;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v0, Lmo2;->G:Lsc1;

    .line 53
    .line 54
    invoke-virtual {v0}, Lz1;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Lmo2;

    .line 70
    .line 71
    iget-object v3, v3, Lmo2;->s:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object v2, v1

    .line 81
    :goto_0
    move-object p0, v2

    .line 82
    check-cast p0, Lmo2;

    .line 83
    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    sget-object p0, Lmo2;->E:Lmo2;

    .line 87
    .line 88
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    packed-switch p0, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    invoke-static {}, Llh1;->s()V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_0
    sget-object p0, Lno2;->E:Lno2;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_1
    sget-object p0, Lno2;->D:Lno2;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_2
    sget-object p0, Lno2;->C:Lno2;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_3
    sget-object p0, Lno2;->B:Lno2;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_4
    sget-object p0, Lno2;->A:Lno2;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_5
    sget-object p0, Lno2;->z:Lno2;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_6
    sget-object p0, Lno2;->y:Lno2;

    .line 118
    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Landroid/database/sqlite/SQLiteDatabase;I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lts9;->g(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 17
    .line 18
    .line 19
    const-string p1, "value"

    .line 20
    .line 21
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    return v1
.end method

.method public static f(Landroid/database/sqlite/SQLiteDatabase;J[B)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "timestamp"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "serialized_proto_data"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "offline_signal_contents"

    .line 29
    .line 30
    const-string p3, "timestamp = ?"

    .line 31
    .line 32
    invoke-virtual {p0, p2, v0, p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static g(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;
    .locals 9

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v5, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const-string p1, "completed_requests"

    .line 19
    .line 20
    aput-object p1, v5, v1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "last_successful_request_time"

    .line 24
    .line 25
    aput-object p1, v5, v1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "total_requests"

    .line 29
    .line 30
    aput-object p1, v5, v1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string p1, "failed_requests"

    .line 34
    .line 35
    aput-object p1, v5, v1

    .line 36
    .line 37
    :goto_0
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v2, "offline_signal_statistics"

    .line 40
    .line 41
    const-string v4, "statistic_name = ?"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, p0

    .line 45
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "value"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "statistic_name = ?"

    .line 21
    .line 22
    const-string v2, "offline_signal_statistics"

    .line 23
    .line 24
    invoke-virtual {p0, v2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "statistic_name"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "value"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "offline_signal_statistics"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 25
    .line 26
    .line 27
    return-void
.end method
