.class public final Lv30;
.super Lh20;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final y:Lv30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv30;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv30;->y:Lv30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ld64;Lq30;Lnk;ZLuk;)Lr30;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-virtual {v4}, Lqea;->e()Lg92;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v5, Lo30;

    .line 16
    .line 17
    invoke-virtual {v3}, Lq30;->m()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lq30;->i()Ldm3;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-direct {v5, v6, v4, v7}, Lo30;-><init>(Lg92;Luk;Ldm3;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v4}, Lh20;->f(Ld64;Lqea;)Lkc2;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v8, v1, Ld64;->s:Ls54;

    .line 32
    .line 33
    instance-of v9, v7, Lt30;

    .line 34
    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    move-object v9, v7

    .line 38
    check-cast v9, Lt30;

    .line 39
    .line 40
    invoke-virtual {v9, v1}, Lt30;->s(Ld64;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1, v7, v5}, Ld64;->s(Lkc2;Lp30;)Lkc2;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6}, Lg92;->t()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v6}, Lsea;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v5, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    invoke-virtual {v6}, Lg92;->j()Lg92;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v8}, Lfs2;->d()Lrl;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v10, v8, v4, v6}, Lrl;->t(Lfs2;Luk;Lg92;)Lqi4;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    if-nez v10, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v8, v5}, Lh20;->c(Ls54;Lg92;)Lcz4;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v11, v8, Lgs2;->z:Loi4;

    .line 82
    .line 83
    invoke-virtual {v11, v8, v4, v5}, Loi4;->e(Lfs2;Luk;Lg92;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v10, v8, v5, v11}, Lqi4;->a(Ls54;Lg92;Ljava/util/ArrayList;)Lcz4;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_1
    invoke-virtual {v8}, Lfs2;->d()Lrl;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v10, v8, v4, v6}, Lrl;->B(Lfs2;Luk;Lg92;)Lqi4;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    if-nez v10, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, v8, v6}, Lh20;->c(Ls54;Lg92;)Lcz4;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object v0, v8, Lgs2;->z:Loi4;

    .line 107
    .line 108
    invoke-virtual {v0, v8, v4, v6}, Loi4;->e(Lfs2;Luk;Lg92;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v10, v8, v6, v0}, Lqi4;->a(Ls54;Lg92;Ljava/util/ArrayList;)Lcz4;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    iget-object v10, v2, Lnk;->x:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v13, v10

    .line 119
    check-cast v13, Lrl;

    .line 120
    .line 121
    iget-object v10, v2, Lnk;->y:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, Ls54;

    .line 124
    .line 125
    iget-object v11, v2, Lnk;->z:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v11, Ld20;

    .line 128
    .line 129
    iget-object v12, v11, Ld20;->z:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v12, Lfs2;

    .line 132
    .line 133
    iget-object v14, v11, Ld20;->B:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v14, Lmk;

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    move/from16 v9, p4

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    :try_start_0
    invoke-virtual {v2, v4, v9, v6}, Lnk;->h(Luk;ZLg92;)Lg92;

    .line 143
    .line 144
    .line 145
    move-result-object v9
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    if-nez v9, :cond_5

    .line 149
    .line 150
    move-object v9, v6

    .line 151
    :cond_5
    invoke-virtual {v9}, Lg92;->j()Lg92;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    if-eqz v17, :cond_6

    .line 156
    .line 157
    invoke-virtual {v9, v5}, Lg92;->z(Lcz4;)Lg92;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v2, "serialization type "

    .line 168
    .line 169
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v2, " has no content"

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-array v2, v15, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v1, v11, v3, v0, v2}, Ld64;->y(Ld20;Lq30;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    throw v16

    .line 190
    :cond_7
    :goto_3
    if-nez v9, :cond_8

    .line 191
    .line 192
    move-object v5, v6

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    move-object v5, v9

    .line 195
    :goto_4
    invoke-virtual {v3}, Lq30;->e()Luk;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    if-eqz v17, :cond_28

    .line 200
    .line 201
    invoke-virtual/range {v17 .. v17}, Lqea;->d()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    move-object/from16 v17, v0

    .line 206
    .line 207
    iget-object v0, v5, Lg92;->s:Ljava/lang/Class;

    .line 208
    .line 209
    iget-object v3, v2, Lnk;->B:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, Llb2;

    .line 212
    .line 213
    invoke-virtual {v10, v0}, Lgs2;->e(Ljava/lang/Class;)Lsa8;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v15}, Lgs2;->e(Ljava/lang/Class;)Lsa8;

    .line 217
    .line 218
    .line 219
    move-object/from16 v15, v16

    .line 220
    .line 221
    filled-new-array {v3, v15, v15}, [Llb2;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v3, Llb2;->A:Llb2;

    .line 226
    .line 227
    move-object/from16 p4, v0

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    :goto_5
    const/4 v0, 0x3

    .line 232
    if-ge v15, v0, :cond_b

    .line 233
    .line 234
    aget-object v0, p4, v15

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    if-nez v3, :cond_9

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_9
    invoke-virtual {v3, v0}, Llb2;->a(Llb2;)Llb2;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_6
    move-object v3, v0

    .line 246
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lq30;->b()Llb2;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    invoke-virtual {v3, v15}, Llb2;->a(Llb2;)Llb2;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget-object v15, v3, Llb2;->s:Lkb2;

    .line 258
    .line 259
    sget-object v0, Lkb2;->A:Lkb2;

    .line 260
    .line 261
    if-ne v15, v0, :cond_c

    .line 262
    .line 263
    sget-object v15, Lkb2;->s:Lkb2;

    .line 264
    .line 265
    :cond_c
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    sget-object v15, Lkb2;->y:Lkb2;

    .line 270
    .line 271
    move-object/from16 v18, v5

    .line 272
    .line 273
    const/4 v5, 0x1

    .line 274
    if-eq v0, v5, :cond_20

    .line 275
    .line 276
    const/4 v5, 0x2

    .line 277
    if-eq v0, v5, :cond_1e

    .line 278
    .line 279
    const/4 v5, 0x3

    .line 280
    if-eq v0, v5, :cond_e

    .line 281
    .line 282
    const/4 v5, 0x4

    .line 283
    if-eq v0, v5, :cond_10

    .line 284
    .line 285
    const/4 v2, 0x5

    .line 286
    if-eq v0, v2, :cond_d

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    goto/16 :goto_12

    .line 290
    .line 291
    :cond_d
    iget-object v0, v3, Llb2;->y:Ljava/lang/Class;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ld64;->u(Ljava/lang/Class;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-nez v0, :cond_f

    .line 298
    .line 299
    move-object v15, v0

    .line 300
    :cond_e
    :goto_7
    const/4 v10, 0x1

    .line 301
    goto/16 :goto_13

    .line 302
    .line 303
    :cond_f
    invoke-virtual {v1, v0}, Ld64;->v(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    move-object v15, v0

    .line 308
    move v10, v2

    .line 309
    goto/16 :goto_13

    .line 310
    .line 311
    :cond_10
    iget-boolean v0, v2, Lnk;->s:Z

    .line 312
    .line 313
    if-eqz v0, :cond_1b

    .line 314
    .line 315
    iget-object v0, v2, Lnk;->A:Ljava/lang/Object;

    .line 316
    .line 317
    if-nez v0, :cond_16

    .line 318
    .line 319
    sget-object v0, Lhs2;->J:Lhs2;

    .line 320
    .line 321
    invoke-virtual {v10, v0}, Lfs2;->h(Lhs2;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {v14}, Lmk;->j()Lhg0;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iget-object v3, v3, Lhg0;->x:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v3, Lpk;

    .line 332
    .line 333
    if-nez v3, :cond_11

    .line 334
    .line 335
    const/4 v15, 0x0

    .line 336
    goto :goto_8

    .line 337
    :cond_11
    if-eqz v0, :cond_12

    .line 338
    .line 339
    sget-object v0, Lhs2;->K:Lhs2;

    .line 340
    .line 341
    invoke-virtual {v12, v0}, Lfs2;->h(Lhs2;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {v3}, Lpk;->l()Ljava/lang/reflect/Member;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    if-eqz v5, :cond_12

    .line 350
    .line 351
    invoke-static {v5, v0}, Lkf0;->d(Ljava/lang/reflect/Member;Z)V

    .line 352
    .line 353
    .line 354
    :cond_12
    :try_start_1
    iget-object v0, v3, Lpk;->z:Ljava/lang/reflect/Constructor;

    .line 355
    .line 356
    const/4 v15, 0x0

    .line 357
    invoke-virtual {v0, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 361
    move-object v15, v0

    .line 362
    :goto_8
    if-nez v15, :cond_13

    .line 363
    .line 364
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_13
    move-object v0, v15

    .line 368
    :goto_9
    iput-object v0, v2, Lnk;->A:Ljava/lang/Object;

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :catch_0
    move-exception v0

    .line 372
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-eqz v1, :cond_14

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto :goto_a

    .line 383
    :cond_14
    sget-object v1, Lkf0;->a:[Ljava/lang/annotation/Annotation;

    .line 384
    .line 385
    instance-of v1, v0, Ljava/lang/Error;

    .line 386
    .line 387
    if-nez v1, :cond_15

    .line 388
    .line 389
    invoke-static {v0}, Lkf0;->u(Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 393
    .line 394
    iget-object v2, v14, Lmk;->x:Ljava/lang/Class;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v0}, Lkf0;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    new-instance v5, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v6, "Failed to instantiate bean of type "

    .line 415
    .line 416
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v2, ": ("

    .line 423
    .line 424
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v2, ") "

    .line 431
    .line 432
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    throw v1

    .line 446
    :cond_15
    check-cast v0, Ljava/lang/Error;

    .line 447
    .line 448
    throw v0

    .line 449
    :cond_16
    :goto_b
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 450
    .line 451
    if-ne v0, v3, :cond_17

    .line 452
    .line 453
    const/4 v15, 0x0

    .line 454
    goto :goto_c

    .line 455
    :cond_17
    iget-object v15, v2, Lnk;->A:Ljava/lang/Object;

    .line 456
    .line 457
    :goto_c
    if-eqz v15, :cond_1b

    .line 458
    .line 459
    sget-object v0, Lhs2;->J:Lhs2;

    .line 460
    .line 461
    invoke-virtual {v8, v0}, Lfs2;->h(Lhs2;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_18

    .line 466
    .line 467
    sget-object v0, Lhs2;->K:Lhs2;

    .line 468
    .line 469
    invoke-virtual {v10, v0}, Lfs2;->h(Lhs2;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-virtual {v4}, Luk;->l()Ljava/lang/reflect/Member;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    if-eqz v2, :cond_18

    .line 478
    .line 479
    invoke-static {v2, v0}, Lkf0;->d(Ljava/lang/reflect/Member;Z)V

    .line 480
    .line 481
    .line 482
    :cond_18
    :try_start_2
    invoke-virtual {v4, v15}, Luk;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 486
    move-object v15, v0

    .line 487
    const/4 v0, 0x0

    .line 488
    goto :goto_e

    .line 489
    :catch_1
    move-exception v0

    .line 490
    invoke-virtual/range {p2 .. p2}, Lq30;->j()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    if-eqz v2, :cond_19

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    goto :goto_d

    .line 505
    :cond_19
    sget-object v2, Lkf0;->a:[Ljava/lang/annotation/Annotation;

    .line 506
    .line 507
    instance-of v2, v0, Ljava/lang/Error;

    .line 508
    .line 509
    if-nez v2, :cond_1a

    .line 510
    .line 511
    invoke-static {v0}, Lkf0;->u(Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 515
    .line 516
    const-string v2, "Failed to get property \'"

    .line 517
    .line 518
    const-string v3, "\' of default "

    .line 519
    .line 520
    invoke-static {v2, v1, v3}, Lsp0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v2, " instance"

    .line 536
    .line 537
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :cond_1a
    check-cast v0, Ljava/lang/Error;

    .line 549
    .line 550
    throw v0

    .line 551
    :cond_1b
    invoke-static/range {v18 .. v18}, Liga;->b(Lg92;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    move-object v15, v0

    .line 556
    const/4 v0, 0x1

    .line 557
    :goto_e
    if-nez v15, :cond_1c

    .line 558
    .line 559
    :goto_f
    goto/16 :goto_7

    .line 560
    .line 561
    :cond_1c
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_1d

    .line 570
    .line 571
    invoke-static {v15}, Lkfa;->b(Ljava/lang/Object;)Ln66;

    .line 572
    .line 573
    .line 574
    move-result-object v15

    .line 575
    :cond_1d
    :goto_10
    move v10, v0

    .line 576
    goto :goto_13

    .line 577
    :cond_1e
    invoke-virtual/range {v18 .. v18}, Lsea;->e()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_1f

    .line 582
    .line 583
    goto :goto_f

    .line 584
    :cond_1f
    const/4 v10, 0x1

    .line 585
    :goto_11
    const/4 v15, 0x0

    .line 586
    goto :goto_13

    .line 587
    :cond_20
    const/4 v0, 0x1

    .line 588
    :goto_12
    sget-object v2, Lt54;->N:Lt54;

    .line 589
    .line 590
    invoke-virtual/range {v18 .. v18}, Lg92;->t()Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-eqz v3, :cond_21

    .line 595
    .line 596
    invoke-virtual {v10, v2}, Ls54;->j(Lt54;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-nez v2, :cond_21

    .line 601
    .line 602
    goto :goto_10

    .line 603
    :cond_21
    move v10, v0

    .line 604
    goto :goto_11

    .line 605
    :goto_13
    invoke-virtual/range {p2 .. p2}, Lq30;->d()[Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-nez v0, :cond_25

    .line 610
    .line 611
    iget-boolean v0, v11, Ld20;->s:Z

    .line 612
    .line 613
    if-nez v0, :cond_24

    .line 614
    .line 615
    const/4 v0, 0x1

    .line 616
    iput-boolean v0, v11, Ld20;->s:Z

    .line 617
    .line 618
    iget-object v0, v11, Ld20;->A:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lrl;

    .line 621
    .line 622
    if-nez v0, :cond_22

    .line 623
    .line 624
    const/16 v16, 0x0

    .line 625
    .line 626
    goto :goto_14

    .line 627
    :cond_22
    invoke-virtual {v0, v14}, Lrl;->P(Lqea;)[Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    move-object/from16 v16, v0

    .line 632
    .line 633
    :goto_14
    if-nez v16, :cond_23

    .line 634
    .line 635
    sget-object v0, Lhs2;->M:Lhs2;

    .line 636
    .line 637
    invoke-virtual {v12, v0}, Lfs2;->h(Lhs2;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_23

    .line 642
    .line 643
    sget-object v16, Ld20;->F:[Ljava/lang/Class;

    .line 644
    .line 645
    :cond_23
    move-object/from16 v0, v16

    .line 646
    .line 647
    iput-object v0, v11, Ld20;->C:Ljava/lang/Object;

    .line 648
    .line 649
    :cond_24
    iget-object v0, v11, Ld20;->C:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, [Ljava/lang/Class;

    .line 652
    .line 653
    :cond_25
    move-object v12, v0

    .line 654
    iget-object v5, v14, Lmk;->F:Lul;

    .line 655
    .line 656
    new-instance v2, Lr30;

    .line 657
    .line 658
    move-object/from16 v3, p2

    .line 659
    .line 660
    move-object v11, v15

    .line 661
    move-object/from16 v8, v17

    .line 662
    .line 663
    invoke-direct/range {v2 .. v12}, Lr30;-><init>(Lq30;Luk;Lul;Lg92;Lkc2;Lcz4;Lg92;ZLjava/lang/Object;[Ljava/lang/Class;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v13, v4}, Lrl;->p(Luk;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    if-eqz v0, :cond_26

    .line 671
    .line 672
    invoke-virtual {v1, v4, v0}, Ld64;->A(Lqea;Ljava/lang/Object;)Lkc2;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v2, v0}, Lr30;->f(Lkc2;)V

    .line 677
    .line 678
    .line 679
    :cond_26
    invoke-virtual {v13, v4}, Lrl;->O(Luk;)Lm23;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    if-eqz v0, :cond_27

    .line 684
    .line 685
    new-instance v1, Ln15;

    .line 686
    .line 687
    invoke-direct {v1, v2, v0}, Ln15;-><init>(Lr30;Lm23;)V

    .line 688
    .line 689
    .line 690
    return-object v1

    .line 691
    :cond_27
    return-object v2

    .line 692
    :cond_28
    const-string v0, "could not determine property type"

    .line 693
    .line 694
    const/4 v2, 0x0

    .line 695
    new-array v2, v2, [Ljava/lang/Object;

    .line 696
    .line 697
    invoke-virtual {v1, v11, v3, v0, v2}, Ld64;->y(Ld20;Lq30;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    const/16 v16, 0x0

    .line 701
    .line 702
    throw v16

    .line 703
    :catch_2
    move-exception v0

    .line 704
    move v2, v15

    .line 705
    invoke-static {v0}, Lkf0;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    new-array v2, v2, [Ljava/lang/Object;

    .line 710
    .line 711
    invoke-virtual {v1, v11, v3, v0, v2}, Ld64;->y(Ld20;Lq30;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    throw v16
.end method

.method public final i()Lzs;
    .locals 1

    .line 1
    new-instance p0, Lzs;

    .line 2
    .line 3
    sget-object v0, Lc64;->s:[Le64;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzs;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
