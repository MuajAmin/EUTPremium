.class public final synthetic Lo0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo0;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Lo0;->x:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Lo0;->s:I

    iput-object p2, p0, Lo0;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lo0;->s:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/16 v6, 0xb

    .line 11
    .line 12
    const/high16 v7, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    sget-object v12, Lo05;->a:Lo05;

    .line 19
    .line 20
    iget-object v0, v0, Lo0;->x:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Lkl0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lkl0;->y(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v12

    .line 31
    :pswitch_0
    check-cast v0, Lco3;

    .line 32
    .line 33
    check-cast v1, Lx44;

    .line 34
    .line 35
    iget-object v2, v0, Lco3;->a:Loo3;

    .line 36
    .line 37
    invoke-virtual {v2}, Loo3;->a()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    cmpl-float v2, v2, v8

    .line 42
    .line 43
    if-lez v2, :cond_0

    .line 44
    .line 45
    new-instance v2, Ltl3;

    .line 46
    .line 47
    iget-object v0, v0, Lco3;->a:Loo3;

    .line 48
    .line 49
    invoke-virtual {v0}, Loo3;->a()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v3, Leg0;

    .line 54
    .line 55
    invoke-direct {v3, v7}, Leg0;-><init>(F)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v0, v3}, Ltl3;-><init>(FLeg0;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lv44;->a:[Lld2;

    .line 62
    .line 63
    sget-object v0, Lt44;->c:Lw44;

    .line 64
    .line 65
    sget-object v3, Lv44;->a:[Lld2;

    .line 66
    .line 67
    aget-object v3, v3, v10

    .line 68
    .line 69
    invoke-interface {v1, v0, v2}, Lx44;->a(Lw44;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-object v12

    .line 73
    :pswitch_1
    check-cast v0, Lyr3;

    .line 74
    .line 75
    check-cast v1, Lbx4;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v1, Ldx4;

    .line 81
    .line 82
    iget-object v1, v1, Ldx4;->K:Lki2;

    .line 83
    .line 84
    iget-object v2, v0, Lyr3;->s:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/util/List;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    filled-new-array {v1}, [Lki2;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lah0;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_0
    iput-object v2, v0, Lyr3;->s:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v0, Lax4;->x:Lax4;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_2
    check-cast v0, Lph3;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, Lph3;->e:[Ljava/lang/String;

    .line 121
    .line 122
    aget-object v3, v3, v1

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v3, ": "

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lph3;->j(I)Lo54;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Lo54;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_3
    check-cast v0, Lxc3;

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Float;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget-object v0, v0, Lxc3;->b:Lsc3;

    .line 157
    .line 158
    invoke-virtual {v0}, Lsc3;->p()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    invoke-virtual {v0}, Lsc3;->p()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    int-to-float v2, v2

    .line 169
    div-float v8, v1, v2

    .line 170
    .line 171
    :cond_2
    invoke-static {v8}, Let2;->k(F)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0}, Lsc3;->k()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    add-int/2addr v2, v1

    .line 180
    invoke-virtual {v0, v2}, Lsc3;->j(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget-object v0, v0, Lsc3;->q:Lnd3;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lnd3;->h(I)V

    .line 187
    .line 188
    .line 189
    return-object v12

    .line 190
    :pswitch_4
    check-cast v0, Le23;

    .line 191
    .line 192
    check-cast v1, Ljava/lang/Throwable;

    .line 193
    .line 194
    invoke-virtual {v0, v11}, Le23;->h(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v12

    .line 198
    :pswitch_5
    check-cast v0, Lex2;

    .line 199
    .line 200
    check-cast v1, Lc51;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lz5;

    .line 206
    .line 207
    invoke-direct {v1, v6, v0}, Lz5;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_6
    check-cast v0, Lzq2;

    .line 212
    .line 213
    check-cast v1, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, v1, v9}, Lzq2;->f(Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    return-object v12

    .line 219
    :pswitch_7
    check-cast v0, Ljz3;

    .line 220
    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    invoke-interface {v0, v1}, Ljz3;->b(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    :cond_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_8
    check-cast v0, Lij2;

    .line 233
    .line 234
    check-cast v1, Ljava/lang/Float;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    neg-float v1, v1

    .line 241
    cmpg-float v2, v1, v8

    .line 242
    .line 243
    if-gez v2, :cond_4

    .line 244
    .line 245
    invoke-virtual {v0}, Lij2;->c()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_d

    .line 250
    .line 251
    :cond_4
    cmpl-float v2, v1, v8

    .line 252
    .line 253
    if-lez v2, :cond_5

    .line 254
    .line 255
    invoke-virtual {v0}, Lij2;->b()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_5

    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :cond_5
    iget v2, v0, Lij2;->h:F

    .line 264
    .line 265
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    const/high16 v3, 0x3f000000    # 0.5f

    .line 270
    .line 271
    cmpg-float v2, v2, v3

    .line 272
    .line 273
    if-gtz v2, :cond_6

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_6
    const-string v2, "entered drag with non-zero pending scroll"

    .line 277
    .line 278
    invoke-static {v2}, Lo42;->c(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_1
    iput-boolean v10, v0, Lij2;->d:Z

    .line 282
    .line 283
    iget v2, v0, Lij2;->h:F

    .line 284
    .line 285
    add-float/2addr v2, v1

    .line 286
    iput v2, v0, Lij2;->h:F

    .line 287
    .line 288
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    cmpl-float v2, v2, v3

    .line 293
    .line 294
    if-lez v2, :cond_b

    .line 295
    .line 296
    iget v2, v0, Lij2;->h:F

    .line 297
    .line 298
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    iget-object v5, v0, Lij2;->f:Lqd3;

    .line 303
    .line 304
    invoke-virtual {v5}, Lqd3;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Lcj2;

    .line 309
    .line 310
    iget-boolean v6, v0, Lij2;->b:Z

    .line 311
    .line 312
    xor-int/2addr v6, v10

    .line 313
    invoke-virtual {v5, v4, v6}, Lcj2;->e(IZ)Lcj2;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    if-eqz v5, :cond_7

    .line 318
    .line 319
    iget-object v6, v0, Lij2;->c:Lcj2;

    .line 320
    .line 321
    if-eqz v6, :cond_7

    .line 322
    .line 323
    invoke-virtual {v6, v4, v10}, Lcj2;->e(IZ)Lcj2;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-eqz v4, :cond_8

    .line 328
    .line 329
    iput-object v4, v0, Lij2;->c:Lcj2;

    .line 330
    .line 331
    :cond_7
    move-object v11, v5

    .line 332
    :cond_8
    if-eqz v11, :cond_9

    .line 333
    .line 334
    iget-boolean v4, v0, Lij2;->b:Z

    .line 335
    .line 336
    invoke-virtual {v0, v11, v4, v10}, Lij2;->g(Lcj2;ZZ)V

    .line 337
    .line 338
    .line 339
    iget-object v4, v0, Lij2;->w:Ls13;

    .line 340
    .line 341
    invoke-interface {v4, v12}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget v4, v0, Lij2;->h:F

    .line 345
    .line 346
    sub-float/2addr v2, v4

    .line 347
    invoke-virtual {v0, v2, v11}, Lij2;->k(FLcj2;)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_9
    iget-object v4, v0, Lij2;->l:Lmg2;

    .line 352
    .line 353
    if-eqz v4, :cond_a

    .line 354
    .line 355
    invoke-virtual {v4}, Lmg2;->k()V

    .line 356
    .line 357
    .line 358
    :cond_a
    iget v4, v0, Lij2;->h:F

    .line 359
    .line 360
    sub-float/2addr v2, v4

    .line 361
    invoke-virtual {v0}, Lij2;->j()Lcj2;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v0, v2, v4}, Lij2;->k(FLcj2;)V

    .line 366
    .line 367
    .line 368
    :cond_b
    :goto_2
    iget v2, v0, Lij2;->h:F

    .line 369
    .line 370
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    cmpg-float v2, v2, v3

    .line 375
    .line 376
    if-gtz v2, :cond_c

    .line 377
    .line 378
    :goto_3
    move v8, v1

    .line 379
    goto :goto_4

    .line 380
    :cond_c
    iget v2, v0, Lij2;->h:F

    .line 381
    .line 382
    sub-float/2addr v1, v2

    .line 383
    iput v8, v0, Lij2;->h:F

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_d
    :goto_4
    neg-float v0, v8

    .line 387
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_9
    check-cast v1, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_a
    check-cast v0, Lgi2;

    .line 399
    .line 400
    check-cast v1, Lc51;

    .line 401
    .line 402
    new-instance v1, Lz5;

    .line 403
    .line 404
    const/16 v2, 0xa

    .line 405
    .line 406
    invoke-direct {v1, v2, v0}, Lz5;-><init>(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    return-object v1

    .line 410
    :pswitch_b
    check-cast v0, Lwh2;

    .line 411
    .line 412
    check-cast v1, Lc51;

    .line 413
    .line 414
    new-instance v1, Lz5;

    .line 415
    .line 416
    const/16 v2, 0x8

    .line 417
    .line 418
    invoke-direct {v1, v2, v0}, Lz5;-><init>(ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    return-object v1

    .line 422
    :pswitch_c
    check-cast v0, Lqu1;

    .line 423
    .line 424
    check-cast v1, Lh13;

    .line 425
    .line 426
    sget-object v2, Lqu1;->c:Lcj3;

    .line 427
    .line 428
    invoke-virtual {v1}, Lh13;->a()Ljava/util/Map;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iget-object v6, v1, Lh13;->a:Ljava/util/LinkedHashMap;

    .line 433
    .line 434
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    move-wide v7, v4

    .line 443
    :cond_e
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    if-eqz v12, :cond_11

    .line 448
    .line 449
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    check-cast v12, Ljava/util/Map$Entry;

    .line 454
    .line 455
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    instance-of v13, v13, Ljava/util/Set;

    .line 460
    .line 461
    if-eqz v13, :cond_e

    .line 462
    .line 463
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    check-cast v13, Lcj3;

    .line 468
    .line 469
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    check-cast v12, Ljava/util/Set;

    .line 474
    .line 475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 476
    .line 477
    .line 478
    move-result-wide v14

    .line 479
    invoke-virtual {v0, v14, v15}, Lqu1;->b(J)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    invoke-interface {v12, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    if-eqz v12, :cond_10

    .line 488
    .line 489
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    new-instance v14, Ljava/util/HashSet;

    .line 494
    .line 495
    invoke-direct {v14, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 496
    .line 497
    .line 498
    aget-object v12, v12, v9

    .line 499
    .line 500
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v14, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v15

    .line 507
    if-eqz v15, :cond_f

    .line 508
    .line 509
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    invoke-virtual {v1, v13, v12}, Lh13;->c(Lcj3;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    const-wide/16 v12, 0x1

    .line 517
    .line 518
    add-long/2addr v7, v12

    .line 519
    goto :goto_5

    .line 520
    :cond_f
    const-string v0, "duplicate element: "

    .line 521
    .line 522
    invoke-static {v12, v0}, Lm7;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_10
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Lh13;->b()V

    .line 530
    .line 531
    .line 532
    invoke-interface {v6, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_11
    cmp-long v0, v7, v4

    .line 537
    .line 538
    if-nez v0, :cond_12

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Lh13;->b()V

    .line 544
    .line 545
    .line 546
    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_12
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v1, v2, v0}, Lh13;->c(Lcj3;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :goto_6
    return-object v11

    .line 558
    :pswitch_d
    check-cast v0, Lrm;

    .line 559
    .line 560
    check-cast v1, Ldf5;

    .line 561
    .line 562
    iget-object v1, v1, Ldf5;->a:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v0, v1}, Lrm;->b(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    return-object v12

    .line 568
    :pswitch_e
    check-cast v0, Lmq1;

    .line 569
    .line 570
    check-cast v1, Lnq1;

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    iget-object v2, v0, Lmq1;->c:Ldg0;

    .line 576
    .line 577
    new-instance v3, Lf0;

    .line 578
    .line 579
    const/16 v4, 0x17

    .line 580
    .line 581
    invoke-direct {v3, v1, v0, v11, v4}, Lf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 582
    .line 583
    .line 584
    const/4 v0, 0x3

    .line 585
    invoke-static {v2, v11, v3, v0}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 586
    .line 587
    .line 588
    return-object v12

    .line 589
    :pswitch_f
    check-cast v0, Lll1;

    .line 590
    .line 591
    check-cast v1, Loz4;

    .line 592
    .line 593
    iget-object v4, v1, Loz4;->b:Lim1;

    .line 594
    .line 595
    iget v5, v1, Loz4;->c:I

    .line 596
    .line 597
    iget v6, v1, Loz4;->d:I

    .line 598
    .line 599
    iget-object v7, v1, Loz4;->e:Ljava/lang/Object;

    .line 600
    .line 601
    new-instance v2, Loz4;

    .line 602
    .line 603
    const/4 v3, 0x0

    .line 604
    invoke-direct/range {v2 .. v7}, Loz4;-><init>(Lqm4;Lim1;IILjava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v2}, Lll1;->a(Loz4;)Lpz4;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iget-object v0, v0, Lpz4;->s:Ljava/lang/Object;

    .line 612
    .line 613
    return-object v0

    .line 614
    :pswitch_10
    check-cast v0, Lu13;

    .line 615
    .line 616
    check-cast v1, Ldg3;

    .line 617
    .line 618
    iget-object v1, v0, Lu13;->s:[Ljava/lang/Object;

    .line 619
    .line 620
    iget v0, v0, Lu13;->y:I

    .line 621
    .line 622
    :goto_7
    if-ge v9, v0, :cond_13

    .line 623
    .line 624
    aget-object v2, v1, v9

    .line 625
    .line 626
    check-cast v2, Lmt2;

    .line 627
    .line 628
    invoke-interface {v2}, Lmt2;->a()V

    .line 629
    .line 630
    .line 631
    add-int/lit8 v9, v9, 0x1

    .line 632
    .line 633
    goto :goto_7

    .line 634
    :cond_13
    return-object v12

    .line 635
    :pswitch_11
    check-cast v0, Lg74;

    .line 636
    .line 637
    check-cast v1, Landroidx/datastore/core/CorruptionException;

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    const-string v2, "FirebaseSessions"

    .line 643
    .line 644
    const-string v3, "CorruptionException in session data DataStore"

    .line 645
    .line 646
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 647
    .line 648
    .line 649
    new-instance v1, Lf74;

    .line 650
    .line 651
    iget-object v0, v0, Lg74;->s:Lo74;

    .line 652
    .line 653
    invoke-virtual {v0, v11}, Lo74;->a(Lj74;)Lj74;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-direct {v1, v0, v11, v11}, Lf74;-><init>(Lj74;Lws4;Ljava/util/Map;)V

    .line 658
    .line 659
    .line 660
    return-object v1

    .line 661
    :pswitch_12
    check-cast v0, Lv91;

    .line 662
    .line 663
    check-cast v1, Lv91;

    .line 664
    .line 665
    if-ne v0, v1, :cond_14

    .line 666
    .line 667
    const-string v0, " > "

    .line 668
    .line 669
    goto :goto_8

    .line 670
    :cond_14
    const-string v0, "   "

    .line 671
    .line 672
    :goto_8
    instance-of v2, v1, Lji0;

    .line 673
    .line 674
    const/16 v3, 0x29

    .line 675
    .line 676
    const-string v4, ", newCursorPosition="

    .line 677
    .line 678
    if-eqz v2, :cond_15

    .line 679
    .line 680
    new-instance v2, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    const-string v5, "CommitTextCommand(text.length="

    .line 683
    .line 684
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    check-cast v1, Lji0;

    .line 688
    .line 689
    iget-object v5, v1, Lji0;->a:Lfl;

    .line 690
    .line 691
    iget-object v5, v5, Lfl;->x:Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    iget v1, v1, Lji0;->b:I

    .line 704
    .line 705
    :goto_9
    invoke-static {v2, v1, v3}, Lyf1;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    goto/16 :goto_a

    .line 710
    .line 711
    :cond_15
    instance-of v2, v1, Lz74;

    .line 712
    .line 713
    if-eqz v2, :cond_16

    .line 714
    .line 715
    new-instance v2, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    const-string v5, "SetComposingTextCommand(text.length="

    .line 718
    .line 719
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    check-cast v1, Lz74;

    .line 723
    .line 724
    iget-object v5, v1, Lz74;->a:Lfl;

    .line 725
    .line 726
    iget-object v5, v5, Lfl;->x:Ljava/lang/String;

    .line 727
    .line 728
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    iget v1, v1, Lz74;->b:I

    .line 739
    .line 740
    goto :goto_9

    .line 741
    :cond_16
    instance-of v2, v1, Ly74;

    .line 742
    .line 743
    if-eqz v2, :cond_17

    .line 744
    .line 745
    check-cast v1, Ly74;

    .line 746
    .line 747
    invoke-virtual {v1}, Ly74;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    goto :goto_a

    .line 752
    :cond_17
    instance-of v2, v1, Ln21;

    .line 753
    .line 754
    if-eqz v2, :cond_18

    .line 755
    .line 756
    check-cast v1, Ln21;

    .line 757
    .line 758
    invoke-virtual {v1}, Ln21;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    goto :goto_a

    .line 763
    :cond_18
    instance-of v2, v1, Lo21;

    .line 764
    .line 765
    if-eqz v2, :cond_19

    .line 766
    .line 767
    check-cast v1, Lo21;

    .line 768
    .line 769
    invoke-virtual {v1}, Lo21;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    goto :goto_a

    .line 774
    :cond_19
    instance-of v2, v1, La84;

    .line 775
    .line 776
    if-eqz v2, :cond_1a

    .line 777
    .line 778
    check-cast v1, La84;

    .line 779
    .line 780
    invoke-virtual {v1}, La84;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    goto :goto_a

    .line 785
    :cond_1a
    instance-of v2, v1, Lwg1;

    .line 786
    .line 787
    if-eqz v2, :cond_1b

    .line 788
    .line 789
    const-string v1, "FinishComposingTextCommand()"

    .line 790
    .line 791
    goto :goto_a

    .line 792
    :cond_1b
    instance-of v2, v1, Lm21;

    .line 793
    .line 794
    if-eqz v2, :cond_1c

    .line 795
    .line 796
    const-string v1, "DeleteAllCommand()"

    .line 797
    .line 798
    goto :goto_a

    .line 799
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-static {v1}, Lbs3;->a(Ljava/lang/Class;)Lgf0;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-virtual {v1}, Lgf0;->b()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    if-nez v1, :cond_1d

    .line 812
    .line 813
    const-string v1, "{anonymous EditCommand}"

    .line 814
    .line 815
    :cond_1d
    const-string v2, "Unknown EditCommand: "

    .line 816
    .line 817
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    return-object v0

    .line 826
    :pswitch_13
    check-cast v0, Ly50;

    .line 827
    .line 828
    check-cast v1, Lxh3;

    .line 829
    .line 830
    invoke-static {v1, v9}, Lpba;->g(Lxh3;Z)J

    .line 831
    .line 832
    .line 833
    move-result-wide v2

    .line 834
    new-instance v4, Ls63;

    .line 835
    .line 836
    invoke-direct {v4, v2, v3}, Ls63;-><init>(J)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v1, v4}, Ly50;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1}, Lxh3;->a()V

    .line 843
    .line 844
    .line 845
    return-object v12

    .line 846
    :pswitch_14
    check-cast v0, Lmp2;

    .line 847
    .line 848
    check-cast v1, Lxh3;

    .line 849
    .line 850
    invoke-virtual {v0}, Lmp2;->a()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    return-object v12

    .line 854
    :pswitch_15
    check-cast v0, Lmt4;

    .line 855
    .line 856
    check-cast v1, Lxk1;

    .line 857
    .line 858
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1}, Lxk1;->a()Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    iget-object v0, v0, Lmt4;->c:Lqd3;

    .line 866
    .line 867
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-virtual {v0, v1}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    return-object v12

    .line 875
    :pswitch_16
    check-cast v0, Lp50;

    .line 876
    .line 877
    check-cast v1, Lp90;

    .line 878
    .line 879
    iget v2, v0, Lp50;->N:F

    .line 880
    .line 881
    invoke-virtual {v1}, Lp90;->a()F

    .line 882
    .line 883
    .line 884
    move-result v12

    .line 885
    mul-float/2addr v12, v2

    .line 886
    cmpl-float v2, v12, v8

    .line 887
    .line 888
    if-ltz v2, :cond_3b

    .line 889
    .line 890
    iget-object v2, v1, Lp90;->s:Lg80;

    .line 891
    .line 892
    invoke-interface {v2}, Lg80;->g()J

    .line 893
    .line 894
    .line 895
    move-result-wide v12

    .line 896
    invoke-static {v12, v13}, Lwb4;->b(J)F

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    cmpl-float v2, v2, v8

    .line 901
    .line 902
    if-lez v2, :cond_3b

    .line 903
    .line 904
    iget v2, v0, Lp50;->N:F

    .line 905
    .line 906
    invoke-static {v2, v8}, Lz51;->b(FF)Z

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    if-eqz v2, :cond_1e

    .line 911
    .line 912
    move v2, v7

    .line 913
    goto :goto_b

    .line 914
    :cond_1e
    iget v2, v0, Lp50;->N:F

    .line 915
    .line 916
    invoke-virtual {v1}, Lp90;->a()F

    .line 917
    .line 918
    .line 919
    move-result v6

    .line 920
    mul-float/2addr v6, v2

    .line 921
    float-to-double v12, v6

    .line 922
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 923
    .line 924
    .line 925
    move-result-wide v12

    .line 926
    double-to-float v2, v12

    .line 927
    :goto_b
    iget-object v6, v1, Lp90;->s:Lg80;

    .line 928
    .line 929
    invoke-interface {v6}, Lg80;->g()J

    .line 930
    .line 931
    .line 932
    move-result-wide v12

    .line 933
    invoke-static {v12, v13}, Lwb4;->b(J)F

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    const/high16 v8, 0x40000000    # 2.0f

    .line 938
    .line 939
    div-float/2addr v6, v8

    .line 940
    float-to-double v12, v6

    .line 941
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 942
    .line 943
    .line 944
    move-result-wide v12

    .line 945
    double-to-float v6, v12

    .line 946
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 947
    .line 948
    .line 949
    move-result v13

    .line 950
    div-float v2, v13, v8

    .line 951
    .line 952
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 953
    .line 954
    .line 955
    move-result v6

    .line 956
    int-to-long v14, v6

    .line 957
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 958
    .line 959
    .line 960
    move-result v6

    .line 961
    int-to-long v4, v6

    .line 962
    const/16 v6, 0x20

    .line 963
    .line 964
    shl-long/2addr v14, v6

    .line 965
    const-wide v18, 0xffffffffL

    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    and-long v4, v4, v18

    .line 971
    .line 972
    or-long/2addr v4, v14

    .line 973
    iget-object v12, v1, Lp90;->s:Lg80;

    .line 974
    .line 975
    invoke-interface {v12}, Lg80;->g()J

    .line 976
    .line 977
    .line 978
    move-result-wide v14

    .line 979
    shr-long/2addr v14, v6

    .line 980
    long-to-int v12, v14

    .line 981
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 982
    .line 983
    .line 984
    move-result v12

    .line 985
    sub-float/2addr v12, v13

    .line 986
    iget-object v14, v1, Lp90;->s:Lg80;

    .line 987
    .line 988
    invoke-interface {v14}, Lg80;->g()J

    .line 989
    .line 990
    .line 991
    move-result-wide v14

    .line 992
    and-long v14, v14, v18

    .line 993
    .line 994
    long-to-int v14, v14

    .line 995
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 996
    .line 997
    .line 998
    move-result v14

    .line 999
    sub-float/2addr v14, v13

    .line 1000
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1001
    .line 1002
    .line 1003
    move-result v12

    .line 1004
    int-to-long v10, v12

    .line 1005
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1006
    .line 1007
    .line 1008
    move-result v12

    .line 1009
    move/from16 p0, v8

    .line 1010
    .line 1011
    int-to-long v8, v12

    .line 1012
    shl-long/2addr v10, v6

    .line 1013
    and-long v8, v8, v18

    .line 1014
    .line 1015
    or-long v21, v10, v8

    .line 1016
    .line 1017
    mul-float v27, v13, p0

    .line 1018
    .line 1019
    iget-object v8, v1, Lp90;->s:Lg80;

    .line 1020
    .line 1021
    invoke-interface {v8}, Lg80;->g()J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v8

    .line 1025
    invoke-static {v8, v9}, Lwb4;->b(J)F

    .line 1026
    .line 1027
    .line 1028
    move-result v8

    .line 1029
    cmpl-float v8, v27, v8

    .line 1030
    .line 1031
    if-lez v8, :cond_1f

    .line 1032
    .line 1033
    const/4 v8, 0x1

    .line 1034
    goto :goto_c

    .line 1035
    :cond_1f
    const/4 v8, 0x0

    .line 1036
    :goto_c
    iget-object v9, v0, Lp50;->P:Lg94;

    .line 1037
    .line 1038
    iget-object v10, v1, Lp90;->s:Lg80;

    .line 1039
    .line 1040
    invoke-interface {v10}, Lg80;->g()J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v10

    .line 1044
    iget-object v12, v1, Lp90;->s:Lg80;

    .line 1045
    .line 1046
    invoke-interface {v12}, Lg80;->getLayoutDirection()Lwf2;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v12

    .line 1050
    invoke-interface {v9, v10, v11, v12, v1}, Lg94;->a(JLwf2;Lt21;)Lf8a;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v9

    .line 1054
    instance-of v10, v9, Lab3;

    .line 1055
    .line 1056
    if-eqz v10, :cond_31

    .line 1057
    .line 1058
    iget-object v2, v0, Lp50;->O:Lye4;

    .line 1059
    .line 1060
    check-cast v9, Lab3;

    .line 1061
    .line 1062
    iget-object v4, v9, Lab3;->b:Lyf;

    .line 1063
    .line 1064
    if-eqz v8, :cond_20

    .line 1065
    .line 1066
    new-instance v0, Le0;

    .line 1067
    .line 1068
    const/4 v3, 0x7

    .line 1069
    invoke-direct {v0, v3, v9, v2}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v1, v0}, Lp90;->b(Lpo1;)La95;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v11

    .line 1076
    goto/16 :goto_18

    .line 1077
    .line 1078
    :cond_20
    if-eqz v2, :cond_21

    .line 1079
    .line 1080
    iget-wide v10, v2, Lye4;->a:J

    .line 1081
    .line 1082
    invoke-static {v7, v10, v11}, Lhh0;->b(FJ)J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v10

    .line 1086
    new-instance v5, Lu40;

    .line 1087
    .line 1088
    invoke-direct {v5, v10, v11, v3}, Lu40;-><init>(JI)V

    .line 1089
    .line 1090
    .line 1091
    const/4 v3, 0x1

    .line 1092
    goto :goto_d

    .line 1093
    :cond_21
    const/4 v3, 0x0

    .line 1094
    const/4 v5, 0x0

    .line 1095
    :goto_d
    invoke-virtual {v4}, Lyf;->c()Lqq3;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v8

    .line 1099
    iget v10, v8, Lqq3;->b:F

    .line 1100
    .line 1101
    iget v11, v8, Lqq3;->a:F

    .line 1102
    .line 1103
    iget-object v12, v0, Lp50;->M:Ll50;

    .line 1104
    .line 1105
    if-nez v12, :cond_22

    .line 1106
    .line 1107
    new-instance v12, Ll50;

    .line 1108
    .line 1109
    invoke-direct {v12}, Ll50;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    iput-object v12, v0, Lp50;->M:Ll50;

    .line 1113
    .line 1114
    :cond_22
    iget-object v12, v0, Lp50;->M:Ll50;

    .line 1115
    .line 1116
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    iget-object v13, v12, Ll50;->d:Lyf;

    .line 1120
    .line 1121
    if-nez v13, :cond_23

    .line 1122
    .line 1123
    invoke-static {}, Lag;->a()Lyf;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v13

    .line 1127
    iput-object v13, v12, Ll50;->d:Lyf;

    .line 1128
    .line 1129
    :cond_23
    invoke-virtual {v13}, Lyf;->f()V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    iget v12, v8, Lqq3;->a:F

    .line 1136
    .line 1137
    iget v14, v8, Lqq3;->d:F

    .line 1138
    .line 1139
    move/from16 p0, v6

    .line 1140
    .line 1141
    iget v6, v8, Lqq3;->c:F

    .line 1142
    .line 1143
    move/from16 v23, v7

    .line 1144
    .line 1145
    iget v7, v8, Lqq3;->b:F

    .line 1146
    .line 1147
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v16

    .line 1151
    if-nez v16, :cond_24

    .line 1152
    .line 1153
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v16

    .line 1157
    if-nez v16, :cond_24

    .line 1158
    .line 1159
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v16

    .line 1163
    if-nez v16, :cond_24

    .line 1164
    .line 1165
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v16

    .line 1169
    if-eqz v16, :cond_25

    .line 1170
    .line 1171
    :cond_24
    const-string v16, "Invalid rectangle, make sure no value is NaN"

    .line 1172
    .line 1173
    invoke-static/range {v16 .. v16}, Lag;->b(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_25
    iget-object v15, v13, Lyf;->b:Landroid/graphics/RectF;

    .line 1177
    .line 1178
    if-nez v15, :cond_26

    .line 1179
    .line 1180
    new-instance v15, Landroid/graphics/RectF;

    .line 1181
    .line 1182
    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    iput-object v15, v13, Lyf;->b:Landroid/graphics/RectF;

    .line 1186
    .line 1187
    :cond_26
    iget-object v15, v13, Lyf;->b:Landroid/graphics/RectF;

    .line 1188
    .line 1189
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v15, v12, v7, v6, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v6, v13, Lyf;->a:Landroid/graphics/Path;

    .line 1196
    .line 1197
    iget-object v7, v13, Lyf;->b:Landroid/graphics/RectF;

    .line 1198
    .line 1199
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    .line 1201
    .line 1202
    sget-object v12, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 1203
    .line 1204
    invoke-virtual {v6, v7, v12}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 1205
    .line 1206
    .line 1207
    const/4 v6, 0x0

    .line 1208
    invoke-virtual {v13, v13, v4, v6}, Lyf;->e(Lyf;Lyf;I)Z

    .line 1209
    .line 1210
    .line 1211
    new-instance v4, Lyr3;

    .line 1212
    .line 1213
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    iget v6, v8, Lqq3;->c:F

    .line 1217
    .line 1218
    sub-float/2addr v6, v11

    .line 1219
    float-to-double v6, v6

    .line 1220
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v6

    .line 1224
    double-to-float v6, v6

    .line 1225
    float-to-int v6, v6

    .line 1226
    iget v7, v8, Lqq3;->d:F

    .line 1227
    .line 1228
    sub-float/2addr v7, v10

    .line 1229
    float-to-double v14, v7

    .line 1230
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v14

    .line 1234
    double-to-float v7, v14

    .line 1235
    float-to-int v7, v7

    .line 1236
    int-to-long v14, v6

    .line 1237
    shl-long v14, v14, p0

    .line 1238
    .line 1239
    int-to-long v6, v7

    .line 1240
    and-long v6, v6, v18

    .line 1241
    .line 1242
    or-long/2addr v6, v14

    .line 1243
    iget-object v0, v0, Lp50;->M:Ll50;

    .line 1244
    .line 1245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    iget-object v12, v0, Ll50;->a:Lef;

    .line 1249
    .line 1250
    iget-object v14, v0, Ll50;->b:Ljc;

    .line 1251
    .line 1252
    if-eqz v12, :cond_27

    .line 1253
    .line 1254
    invoke-virtual {v12}, Lef;->a()I

    .line 1255
    .line 1256
    .line 1257
    move-result v15

    .line 1258
    move-object/from16 v16, v2

    .line 1259
    .line 1260
    new-instance v2, Lq12;

    .line 1261
    .line 1262
    invoke-direct {v2, v15}, Lq12;-><init>(I)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_e

    .line 1266
    :cond_27
    move-object/from16 v16, v2

    .line 1267
    .line 1268
    const/4 v2, 0x0

    .line 1269
    :goto_e
    if-nez v2, :cond_28

    .line 1270
    .line 1271
    goto :goto_f

    .line 1272
    :cond_28
    iget v2, v2, Lq12;->a:I

    .line 1273
    .line 1274
    if-nez v2, :cond_29

    .line 1275
    .line 1276
    goto :goto_12

    .line 1277
    :cond_29
    :goto_f
    if-eqz v12, :cond_2a

    .line 1278
    .line 1279
    invoke-virtual {v12}, Lef;->a()I

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    new-instance v15, Lq12;

    .line 1284
    .line 1285
    invoke-direct {v15, v2}, Lq12;-><init>(I)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_10

    .line 1289
    :cond_2a
    const/4 v15, 0x0

    .line 1290
    :goto_10
    if-nez v15, :cond_2b

    .line 1291
    .line 1292
    goto :goto_11

    .line 1293
    :cond_2b
    iget v2, v15, Lq12;->a:I

    .line 1294
    .line 1295
    if-eq v3, v2, :cond_2c

    .line 1296
    .line 1297
    :goto_11
    const/16 v25, 0x0

    .line 1298
    .line 1299
    goto :goto_13

    .line 1300
    :cond_2c
    :goto_12
    const/16 v25, 0x1

    .line 1301
    .line 1302
    :goto_13
    if-eqz v12, :cond_2d

    .line 1303
    .line 1304
    if-eqz v14, :cond_2d

    .line 1305
    .line 1306
    iget-object v2, v1, Lp90;->s:Lg80;

    .line 1307
    .line 1308
    invoke-interface {v2}, Lg80;->g()J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v20

    .line 1312
    move-object/from16 p1, v5

    .line 1313
    .line 1314
    move-wide/from16 v34, v6

    .line 1315
    .line 1316
    shr-long v5, v20, p0

    .line 1317
    .line 1318
    long-to-int v2, v5

    .line 1319
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    iget-object v5, v12, Lef;->a:Landroid/graphics/Bitmap;

    .line 1324
    .line 1325
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1326
    .line 1327
    .line 1328
    move-result v6

    .line 1329
    int-to-float v6, v6

    .line 1330
    cmpl-float v2, v2, v6

    .line 1331
    .line 1332
    if-gtz v2, :cond_2e

    .line 1333
    .line 1334
    iget-object v2, v1, Lp90;->s:Lg80;

    .line 1335
    .line 1336
    invoke-interface {v2}, Lg80;->g()J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v6

    .line 1340
    and-long v6, v6, v18

    .line 1341
    .line 1342
    long-to-int v2, v6

    .line 1343
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1348
    .line 1349
    .line 1350
    move-result v5

    .line 1351
    int-to-float v5, v5

    .line 1352
    cmpl-float v2, v2, v5

    .line 1353
    .line 1354
    if-gtz v2, :cond_2e

    .line 1355
    .line 1356
    if-nez v25, :cond_2f

    .line 1357
    .line 1358
    goto :goto_14

    .line 1359
    :cond_2d
    move-object/from16 p1, v5

    .line 1360
    .line 1361
    move-wide/from16 v34, v6

    .line 1362
    .line 1363
    :cond_2e
    :goto_14
    shr-long v5, v34, p0

    .line 1364
    .line 1365
    long-to-int v2, v5

    .line 1366
    and-long v5, v34, v18

    .line 1367
    .line 1368
    long-to-int v5, v5

    .line 1369
    invoke-static {v2, v5, v3}, Ljg9;->a(III)Lef;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v12

    .line 1373
    iput-object v12, v0, Ll50;->a:Lef;

    .line 1374
    .line 1375
    invoke-static {v12}, Leia;->a(Lef;)Ljc;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v14

    .line 1379
    iput-object v14, v0, Ll50;->b:Ljc;

    .line 1380
    .line 1381
    :cond_2f
    iget-object v2, v0, Ll50;->c:Lib0;

    .line 1382
    .line 1383
    if-nez v2, :cond_30

    .line 1384
    .line 1385
    new-instance v2, Lib0;

    .line 1386
    .line 1387
    invoke-direct {v2}, Lib0;-><init>()V

    .line 1388
    .line 1389
    .line 1390
    iput-object v2, v0, Ll50;->c:Lib0;

    .line 1391
    .line 1392
    :cond_30
    iget-object v3, v2, Lib0;->x:Ln38;

    .line 1393
    .line 1394
    iget-object v0, v2, Lib0;->s:Lhb0;

    .line 1395
    .line 1396
    invoke-static/range {v34 .. v35}, Lyj9;->a(J)J

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v5

    .line 1400
    iget-object v7, v1, Lp90;->s:Lg80;

    .line 1401
    .line 1402
    invoke-interface {v7}, Lg80;->getLayoutDirection()Lwf2;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v7

    .line 1406
    iget-object v15, v0, Lhb0;->a:Lt21;

    .line 1407
    .line 1408
    move-object/from16 v36, v2

    .line 1409
    .line 1410
    iget-object v2, v0, Lhb0;->b:Lwf2;

    .line 1411
    .line 1412
    move-object/from16 v17, v8

    .line 1413
    .line 1414
    iget-object v8, v0, Lhb0;->c:Lgb0;

    .line 1415
    .line 1416
    move-object/from16 v20, v12

    .line 1417
    .line 1418
    move-object/from16 v21, v13

    .line 1419
    .line 1420
    iget-wide v12, v0, Lhb0;->d:J

    .line 1421
    .line 1422
    iput-object v1, v0, Lhb0;->a:Lt21;

    .line 1423
    .line 1424
    iput-object v7, v0, Lhb0;->b:Lwf2;

    .line 1425
    .line 1426
    iput-object v14, v0, Lhb0;->c:Lgb0;

    .line 1427
    .line 1428
    iput-wide v5, v0, Lhb0;->d:J

    .line 1429
    .line 1430
    invoke-virtual {v14}, Ljc;->g()V

    .line 1431
    .line 1432
    .line 1433
    sget-wide v37, Lhh0;->b:J

    .line 1434
    .line 1435
    const/16 v43, 0x0

    .line 1436
    .line 1437
    const/16 v44, 0x3a

    .line 1438
    .line 1439
    const-wide/16 v39, 0x0

    .line 1440
    .line 1441
    move-wide/from16 v41, v5

    .line 1442
    .line 1443
    invoke-static/range {v36 .. v44}, Ld81;->f0(Ld81;JJJFI)V

    .line 1444
    .line 1445
    .line 1446
    neg-float v5, v11

    .line 1447
    neg-float v6, v10

    .line 1448
    iget-object v7, v3, Ln38;->x:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v7, Lqx3;

    .line 1451
    .line 1452
    invoke-virtual {v7, v5, v6}, Lqx3;->x(FF)V

    .line 1453
    .line 1454
    .line 1455
    :try_start_0
    iget-object v7, v9, Lab3;->b:Lyf;

    .line 1456
    .line 1457
    new-instance v32, Lsj4;

    .line 1458
    .line 1459
    const/16 v30, 0x0

    .line 1460
    .line 1461
    const/16 v31, 0x1e

    .line 1462
    .line 1463
    const/16 v28, 0x0

    .line 1464
    .line 1465
    const/16 v29, 0x0

    .line 1466
    .line 1467
    move-object/from16 v26, v32

    .line 1468
    .line 1469
    invoke-direct/range {v26 .. v31}, Lsj4;-><init>(FFIII)V

    .line 1470
    .line 1471
    .line 1472
    const/16 v33, 0x34

    .line 1473
    .line 1474
    const/16 v31, 0x0

    .line 1475
    .line 1476
    move-object/from16 v29, v7

    .line 1477
    .line 1478
    move-object/from16 v30, v16

    .line 1479
    .line 1480
    move-object/from16 v28, v36

    .line 1481
    .line 1482
    invoke-static/range {v28 .. v33}, Ld81;->b0(Ld81;Lyf;Ls70;FLsj4;I)V

    .line 1483
    .line 1484
    .line 1485
    invoke-interface/range {v36 .. v36}, Ld81;->g()J

    .line 1486
    .line 1487
    .line 1488
    move-result-wide v9

    .line 1489
    shr-long v9, v9, p0

    .line 1490
    .line 1491
    long-to-int v7, v9

    .line 1492
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1493
    .line 1494
    .line 1495
    move-result v7

    .line 1496
    add-float v7, v7, v23

    .line 1497
    .line 1498
    invoke-interface/range {v36 .. v36}, Ld81;->g()J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v9

    .line 1502
    shr-long v9, v9, p0

    .line 1503
    .line 1504
    long-to-int v9, v9

    .line 1505
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1506
    .line 1507
    .line 1508
    move-result v9

    .line 1509
    div-float/2addr v7, v9

    .line 1510
    invoke-interface/range {v36 .. v36}, Ld81;->g()J

    .line 1511
    .line 1512
    .line 1513
    move-result-wide v9

    .line 1514
    and-long v9, v9, v18

    .line 1515
    .line 1516
    long-to-int v9, v9

    .line 1517
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1518
    .line 1519
    .line 1520
    move-result v9

    .line 1521
    add-float v9, v9, v23

    .line 1522
    .line 1523
    invoke-interface/range {v36 .. v36}, Ld81;->g()J

    .line 1524
    .line 1525
    .line 1526
    move-result-wide v10

    .line 1527
    and-long v10, v10, v18

    .line 1528
    .line 1529
    long-to-int v10, v10

    .line 1530
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1531
    .line 1532
    .line 1533
    move-result v10

    .line 1534
    div-float/2addr v9, v10

    .line 1535
    invoke-interface/range {v36 .. v36}, Ld81;->x0()J

    .line 1536
    .line 1537
    .line 1538
    move-result-wide v10

    .line 1539
    move-wide/from16 v18, v12

    .line 1540
    .line 1541
    invoke-virtual {v3}, Ln38;->F()J

    .line 1542
    .line 1543
    .line 1544
    move-result-wide v12

    .line 1545
    invoke-virtual {v3}, Ln38;->t()Lgb0;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v16

    .line 1549
    invoke-interface/range {v16 .. v16}, Lgb0;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1550
    .line 1551
    .line 1552
    move-object/from16 v16, v14

    .line 1553
    .line 1554
    :try_start_1
    iget-object v14, v3, Ln38;->x:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v14, Lqx3;

    .line 1557
    .line 1558
    invoke-virtual {v14, v7, v9, v10, v11}, Lqx3;->v(FFJ)V

    .line 1559
    .line 1560
    .line 1561
    const/16 v32, 0x0

    .line 1562
    .line 1563
    const/16 v33, 0x1c

    .line 1564
    .line 1565
    const/16 v31, 0x0

    .line 1566
    .line 1567
    move-object/from16 v29, v21

    .line 1568
    .line 1569
    move-object/from16 v28, v36

    .line 1570
    .line 1571
    invoke-static/range {v28 .. v33}, Ld81;->b0(Ld81;Lyf;Ls70;FLsj4;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1572
    .line 1573
    .line 1574
    :try_start_2
    invoke-virtual {v3}, Ln38;->t()Lgb0;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v7

    .line 1578
    invoke-interface {v7}, Lgb0;->p()V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v3, v12, v13}, Ln38;->Q(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1582
    .line 1583
    .line 1584
    iget-object v3, v3, Ln38;->x:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v3, Lqx3;

    .line 1587
    .line 1588
    neg-float v5, v5

    .line 1589
    neg-float v6, v6

    .line 1590
    invoke-virtual {v3, v5, v6}, Lqx3;->x(FF)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual/range {v16 .. v16}, Ljc;->p()V

    .line 1594
    .line 1595
    .line 1596
    iput-object v15, v0, Lhb0;->a:Lt21;

    .line 1597
    .line 1598
    iput-object v2, v0, Lhb0;->b:Lwf2;

    .line 1599
    .line 1600
    iput-object v8, v0, Lhb0;->c:Lgb0;

    .line 1601
    .line 1602
    move-wide/from16 v2, v18

    .line 1603
    .line 1604
    iput-wide v2, v0, Lhb0;->d:J

    .line 1605
    .line 1606
    move-object/from16 v12, v20

    .line 1607
    .line 1608
    iget-object v0, v12, Lef;->a:Landroid/graphics/Bitmap;

    .line 1609
    .line 1610
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1611
    .line 1612
    .line 1613
    iput-object v12, v4, Lyr3;->s:Ljava/lang/Object;

    .line 1614
    .line 1615
    new-instance v28, Lo50;

    .line 1616
    .line 1617
    move-wide/from16 v31, v34

    .line 1618
    .line 1619
    const/16 v34, 0x0

    .line 1620
    .line 1621
    move-object/from16 v33, p1

    .line 1622
    .line 1623
    move-object/from16 v30, v4

    .line 1624
    .line 1625
    move-object/from16 v29, v17

    .line 1626
    .line 1627
    invoke-direct/range {v28 .. v34}, Lo50;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 1628
    .line 1629
    .line 1630
    move-object/from16 v0, v28

    .line 1631
    .line 1632
    invoke-virtual {v1, v0}, Lp90;->b(Lpo1;)La95;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v11

    .line 1636
    goto/16 :goto_18

    .line 1637
    .line 1638
    :catchall_0
    move-exception v0

    .line 1639
    goto :goto_15

    .line 1640
    :catchall_1
    move-exception v0

    .line 1641
    :try_start_3
    invoke-virtual {v3}, Ln38;->t()Lgb0;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    invoke-interface {v1}, Lgb0;->p()V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v3, v12, v13}, Ln38;->Q(J)V

    .line 1649
    .line 1650
    .line 1651
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1652
    :goto_15
    iget-object v1, v3, Ln38;->x:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v1, Lqx3;

    .line 1655
    .line 1656
    neg-float v2, v5

    .line 1657
    neg-float v3, v6

    .line 1658
    invoke-virtual {v1, v2, v3}, Lqx3;->x(FF)V

    .line 1659
    .line 1660
    .line 1661
    throw v0

    .line 1662
    :cond_31
    instance-of v3, v9, Lcb3;

    .line 1663
    .line 1664
    if-eqz v3, :cond_36

    .line 1665
    .line 1666
    iget-object v3, v0, Lp50;->O:Lye4;

    .line 1667
    .line 1668
    check-cast v9, Lcb3;

    .line 1669
    .line 1670
    iget-object v6, v9, Lcb3;->b:Lwx3;

    .line 1671
    .line 1672
    invoke-static {v6}, Lkfa;->c(Lwx3;)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v7

    .line 1676
    if-eqz v7, :cond_32

    .line 1677
    .line 1678
    iget-wide v6, v6, Lwx3;->e:J

    .line 1679
    .line 1680
    new-instance v23, Lsj4;

    .line 1681
    .line 1682
    const/16 v16, 0x0

    .line 1683
    .line 1684
    const/16 v17, 0x1e

    .line 1685
    .line 1686
    const/4 v14, 0x0

    .line 1687
    const/4 v15, 0x0

    .line 1688
    move-object/from16 v12, v23

    .line 1689
    .line 1690
    invoke-direct/range {v12 .. v17}, Lsj4;-><init>(FFIII)V

    .line 1691
    .line 1692
    .line 1693
    new-instance v12, Ln50;

    .line 1694
    .line 1695
    move/from16 v17, v2

    .line 1696
    .line 1697
    move-object v14, v3

    .line 1698
    move-wide/from16 v19, v4

    .line 1699
    .line 1700
    move-wide v15, v6

    .line 1701
    move/from16 v18, v13

    .line 1702
    .line 1703
    move v13, v8

    .line 1704
    invoke-direct/range {v12 .. v23}, Ln50;-><init>(ZLye4;JFFJJLsj4;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v1, v12}, Lp90;->b(Lpo1;)La95;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v11

    .line 1711
    goto/16 :goto_18

    .line 1712
    .line 1713
    :cond_32
    move-object v2, v3

    .line 1714
    move v15, v8

    .line 1715
    iget-object v3, v0, Lp50;->M:Ll50;

    .line 1716
    .line 1717
    if-nez v3, :cond_33

    .line 1718
    .line 1719
    new-instance v3, Ll50;

    .line 1720
    .line 1721
    invoke-direct {v3}, Ll50;-><init>()V

    .line 1722
    .line 1723
    .line 1724
    iput-object v3, v0, Lp50;->M:Ll50;

    .line 1725
    .line 1726
    :cond_33
    iget-object v0, v0, Lp50;->M:Ll50;

    .line 1727
    .line 1728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1729
    .line 1730
    .line 1731
    iget-object v3, v0, Ll50;->d:Lyf;

    .line 1732
    .line 1733
    if-nez v3, :cond_34

    .line 1734
    .line 1735
    invoke-static {}, Lag;->a()Lyf;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v3

    .line 1739
    iput-object v3, v0, Ll50;->d:Lyf;

    .line 1740
    .line 1741
    :cond_34
    invoke-virtual {v3}, Lyf;->f()V

    .line 1742
    .line 1743
    .line 1744
    invoke-static {v3, v6}, Lyf;->b(Lyf;Lwx3;)V

    .line 1745
    .line 1746
    .line 1747
    if-nez v15, :cond_35

    .line 1748
    .line 1749
    invoke-static {}, Lag;->a()Lyf;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    iget v4, v6, Lwx3;->c:F

    .line 1754
    .line 1755
    iget v5, v6, Lwx3;->a:F

    .line 1756
    .line 1757
    sub-float/2addr v4, v5

    .line 1758
    sub-float v15, v4, v13

    .line 1759
    .line 1760
    iget v4, v6, Lwx3;->d:F

    .line 1761
    .line 1762
    iget v5, v6, Lwx3;->b:F

    .line 1763
    .line 1764
    sub-float/2addr v4, v5

    .line 1765
    sub-float v16, v4, v13

    .line 1766
    .line 1767
    iget-wide v4, v6, Lwx3;->e:J

    .line 1768
    .line 1769
    invoke-static {v13, v4, v5}, Lxga;->c(FJ)J

    .line 1770
    .line 1771
    .line 1772
    move-result-wide v17

    .line 1773
    iget-wide v4, v6, Lwx3;->f:J

    .line 1774
    .line 1775
    invoke-static {v13, v4, v5}, Lxga;->c(FJ)J

    .line 1776
    .line 1777
    .line 1778
    move-result-wide v19

    .line 1779
    iget-wide v4, v6, Lwx3;->h:J

    .line 1780
    .line 1781
    invoke-static {v13, v4, v5}, Lxga;->c(FJ)J

    .line 1782
    .line 1783
    .line 1784
    move-result-wide v23

    .line 1785
    iget-wide v4, v6, Lwx3;->g:J

    .line 1786
    .line 1787
    invoke-static {v13, v4, v5}, Lxga;->c(FJ)J

    .line 1788
    .line 1789
    .line 1790
    move-result-wide v21

    .line 1791
    new-instance v12, Lwx3;

    .line 1792
    .line 1793
    move v14, v13

    .line 1794
    invoke-direct/range {v12 .. v24}, Lwx3;-><init>(FFFFJJJJ)V

    .line 1795
    .line 1796
    .line 1797
    invoke-static {v0, v12}, Lyf;->b(Lyf;Lwx3;)V

    .line 1798
    .line 1799
    .line 1800
    const/4 v6, 0x0

    .line 1801
    invoke-virtual {v3, v3, v0, v6}, Lyf;->e(Lyf;Lyf;I)Z

    .line 1802
    .line 1803
    .line 1804
    :cond_35
    new-instance v0, Le0;

    .line 1805
    .line 1806
    const/4 v4, 0x6

    .line 1807
    invoke-direct {v0, v4, v3, v2}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v1, v0}, Lp90;->b(Lpo1;)La95;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v11

    .line 1814
    goto :goto_18

    .line 1815
    :cond_36
    move-wide v2, v4

    .line 1816
    move v15, v8

    .line 1817
    instance-of v4, v9, Lbb3;

    .line 1818
    .line 1819
    if-eqz v4, :cond_3a

    .line 1820
    .line 1821
    iget-object v6, v0, Lp50;->O:Lye4;

    .line 1822
    .line 1823
    if-eqz v15, :cond_37

    .line 1824
    .line 1825
    const-wide/16 v7, 0x0

    .line 1826
    .line 1827
    goto :goto_16

    .line 1828
    :cond_37
    move-wide v7, v2

    .line 1829
    :goto_16
    if-eqz v15, :cond_38

    .line 1830
    .line 1831
    iget-object v0, v1, Lp90;->s:Lg80;

    .line 1832
    .line 1833
    invoke-interface {v0}, Lg80;->g()J

    .line 1834
    .line 1835
    .line 1836
    move-result-wide v21

    .line 1837
    :cond_38
    move-wide/from16 v9, v21

    .line 1838
    .line 1839
    if-eqz v15, :cond_39

    .line 1840
    .line 1841
    sget-object v0, Ljg1;->b:Ljg1;

    .line 1842
    .line 1843
    move-object v11, v0

    .line 1844
    goto :goto_17

    .line 1845
    :cond_39
    new-instance v12, Lsj4;

    .line 1846
    .line 1847
    const/16 v16, 0x0

    .line 1848
    .line 1849
    const/16 v17, 0x1e

    .line 1850
    .line 1851
    const/4 v14, 0x0

    .line 1852
    const/4 v15, 0x0

    .line 1853
    invoke-direct/range {v12 .. v17}, Lsj4;-><init>(FFIII)V

    .line 1854
    .line 1855
    .line 1856
    move-object v11, v12

    .line 1857
    :goto_17
    new-instance v5, Lm50;

    .line 1858
    .line 1859
    const/4 v12, 0x0

    .line 1860
    invoke-direct/range {v5 .. v12}, Lm50;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v1, v5}, Lp90;->b(Lpo1;)La95;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v11

    .line 1867
    goto :goto_18

    .line 1868
    :cond_3a
    invoke-static {}, Llh1;->s()V

    .line 1869
    .line 1870
    .line 1871
    const/4 v11, 0x0

    .line 1872
    goto :goto_18

    .line 1873
    :cond_3b
    new-instance v0, Lx3;

    .line 1874
    .line 1875
    invoke-direct {v0, v6}, Lx3;-><init>(I)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v1, v0}, Lp90;->b(Lpo1;)La95;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v11

    .line 1882
    :goto_18
    return-object v11

    .line 1883
    :pswitch_17
    check-cast v0, Lcv4;

    .line 1884
    .line 1885
    check-cast v1, Lc51;

    .line 1886
    .line 1887
    new-instance v1, Lz5;

    .line 1888
    .line 1889
    invoke-direct {v1, v3, v0}, Lz5;-><init>(ILjava/lang/Object;)V

    .line 1890
    .line 1891
    .line 1892
    return-object v1

    .line 1893
    :pswitch_18
    check-cast v0, Lk20;

    .line 1894
    .line 1895
    check-cast v1, Lc51;

    .line 1896
    .line 1897
    new-instance v1, Lz5;

    .line 1898
    .line 1899
    const/4 v2, 0x4

    .line 1900
    invoke-direct {v1, v2, v0}, Lz5;-><init>(ILjava/lang/Object;)V

    .line 1901
    .line 1902
    .line 1903
    return-object v1

    .line 1904
    :pswitch_19
    check-cast v0, Lv63;

    .line 1905
    .line 1906
    check-cast v1, Lx44;

    .line 1907
    .line 1908
    sget-object v2, Lp34;->a:Lw44;

    .line 1909
    .line 1910
    new-instance v3, Lo34;

    .line 1911
    .line 1912
    invoke-interface {v0}, Lv63;->b()J

    .line 1913
    .line 1914
    .line 1915
    move-result-wide v5

    .line 1916
    sget-object v7, Ln34;->x:Ln34;

    .line 1917
    .line 1918
    const/4 v8, 0x1

    .line 1919
    sget-object v4, Lvt1;->s:Lvt1;

    .line 1920
    .line 1921
    invoke-direct/range {v3 .. v8}, Lo34;-><init>(Lvt1;JLn34;Z)V

    .line 1922
    .line 1923
    .line 1924
    invoke-interface {v1, v2, v3}, Lx44;->a(Lw44;Ljava/lang/Object;)V

    .line 1925
    .line 1926
    .line 1927
    return-object v12

    .line 1928
    :pswitch_1a
    check-cast v0, Lx6;

    .line 1929
    .line 1930
    check-cast v1, Loo4;

    .line 1931
    .line 1932
    iget-object v2, v0, Lx6;->M:Ldp1;

    .line 1933
    .line 1934
    sget-object v3, Lvd;->b:Lth4;

    .line 1935
    .line 1936
    invoke-static {v0, v3}, Lh56;->a(Lll0;Ljn3;)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    invoke-interface {v2, v1, v0}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    return-object v12

    .line 1944
    :pswitch_1b
    check-cast v0, Lgf3;

    .line 1945
    .line 1946
    check-cast v1, Ljava/util/Map$Entry;

    .line 1947
    .line 1948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1949
    .line 1950
    .line 1951
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1952
    .line 1953
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1954
    .line 1955
    .line 1956
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v3

    .line 1960
    const-string v4, "(this Map)"

    .line 1961
    .line 1962
    if-ne v3, v0, :cond_3c

    .line 1963
    .line 1964
    move-object v3, v4

    .line 1965
    goto :goto_19

    .line 1966
    :cond_3c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v3

    .line 1970
    :goto_19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1971
    .line 1972
    .line 1973
    const/16 v3, 0x3d

    .line 1974
    .line 1975
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1976
    .line 1977
    .line 1978
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    if-ne v1, v0, :cond_3d

    .line 1983
    .line 1984
    goto :goto_1a

    .line 1985
    :cond_3d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v4

    .line 1989
    :goto_1a
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    return-object v0

    .line 1997
    :pswitch_1c
    check-cast v0, Lp0;

    .line 1998
    .line 1999
    if-ne v1, v0, :cond_3e

    .line 2000
    .line 2001
    const-string v0, "(this Collection)"

    .line 2002
    .line 2003
    goto :goto_1b

    .line 2004
    :cond_3e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    :goto_1b
    return-object v0

    .line 2009
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
