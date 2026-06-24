.class public final Lhb6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpr8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhb6;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lhb6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lhb6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhb6;->a:I

    .line 4
    .line 5
    const/4 v4, 0x7

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v7, 0x5

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lhb6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lbd8;

    .line 16
    .line 17
    iget-object v0, v0, Lhb6;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Void;

    .line 24
    .line 25
    iget-object v1, v1, Lbd8;->b:Lwe8;

    .line 26
    .line 27
    iget-object v1, v1, Lwe8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lpe8;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lpe8;->d(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v1, v0, Lhb6;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lws7;

    .line 43
    .line 44
    iget-object v0, v0, Lhb6;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lrb7;

    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    check-cast v2, Lp18;

    .line 51
    .line 52
    iget-object v3, v1, Lws7;->s:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lqt7;

    .line 55
    .line 56
    iget-object v4, v2, Lp18;->b:Lc48;

    .line 57
    .line 58
    iget-object v2, v2, Lp18;->a:Lew6;

    .line 59
    .line 60
    monitor-enter v3

    .line 61
    :try_start_0
    iget-object v6, v3, Lqt7;->s:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lx38;

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    iget-object v10, v6, Lx38;->d:Lh03;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v11, Lkda;->C:Lkda;

    .line 79
    .line 80
    iget-object v11, v11, Lkda;->k:Lmz0;

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    iput-wide v11, v10, Lh03;->b:J

    .line 90
    .line 91
    iget v11, v10, Lh03;->c:I

    .line 92
    .line 93
    add-int/2addr v11, v9

    .line 94
    iput v11, v10, Lh03;->c:I

    .line 95
    .line 96
    invoke-virtual {v6}, Lx38;->a()V

    .line 97
    .line 98
    .line 99
    iget-object v11, v6, Lx38;->a:Ljava/util/LinkedList;

    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v11}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lb48;

    .line 113
    .line 114
    if-eqz v5, :cond_1

    .line 115
    .line 116
    iget v11, v10, Lh03;->d:I

    .line 117
    .line 118
    add-int/2addr v11, v9

    .line 119
    iput v11, v10, Lh03;->d:I

    .line 120
    .line 121
    iget-object v10, v10, Lh03;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, Ln48;

    .line 124
    .line 125
    iput-boolean v9, v10, Ln48;->s:Z

    .line 126
    .line 127
    :cond_1
    :goto_0
    if-nez v5, :cond_2

    .line 128
    .line 129
    iget-object v10, v3, Lqt7;->y:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v10, Lm56;

    .line 132
    .line 133
    iget v11, v10, Lm56;->d:I

    .line 134
    .line 135
    add-int/2addr v11, v9

    .line 136
    iput v11, v10, Lm56;->d:I

    .line 137
    .line 138
    :cond_2
    iget-object v6, v6, Lx38;->d:Lh03;

    .line 139
    .line 140
    iget-object v6, v6, Lh03;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, Ln48;

    .line 143
    .line 144
    invoke-virtual {v6}, Ln48;->a()Ln48;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    iput-boolean v8, v6, Ln48;->s:Z

    .line 149
    .line 150
    iput v8, v6, Ln48;->x:I

    .line 151
    .line 152
    if-eqz v5, :cond_3

    .line 153
    .line 154
    invoke-static {}, Ldi6;->z()Lyh6;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {}, Lxh6;->A()Lwh6;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v10}, Lka9;->b()V

    .line 163
    .line 164
    .line 165
    iget-object v11, v10, Lka9;->x:Lma9;

    .line 166
    .line 167
    check-cast v11, Lxh6;

    .line 168
    .line 169
    invoke-virtual {v11}, Lxh6;->B()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lai6;->z()Lzh6;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    iget-boolean v12, v9, Ln48;->s:Z

    .line 177
    .line 178
    invoke-virtual {v11}, Lka9;->b()V

    .line 179
    .line 180
    .line 181
    iget-object v13, v11, Lka9;->x:Lma9;

    .line 182
    .line 183
    check-cast v13, Lai6;

    .line 184
    .line 185
    invoke-virtual {v13, v12}, Lai6;->B(Z)V

    .line 186
    .line 187
    .line 188
    iget v9, v9, Ln48;->x:I

    .line 189
    .line 190
    invoke-virtual {v11}, Lka9;->b()V

    .line 191
    .line 192
    .line 193
    iget-object v12, v11, Lka9;->x:Lma9;

    .line 194
    .line 195
    check-cast v12, Lai6;

    .line 196
    .line 197
    invoke-virtual {v12, v9}, Lai6;->C(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, Lka9;->b()V

    .line 201
    .line 202
    .line 203
    iget-object v9, v10, Lka9;->x:Lma9;

    .line 204
    .line 205
    check-cast v9, Lxh6;

    .line 206
    .line 207
    invoke-virtual {v11}, Lka9;->c()Lma9;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    check-cast v11, Lai6;

    .line 212
    .line 213
    invoke-virtual {v9, v11}, Lxh6;->C(Lai6;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Lka9;->b()V

    .line 217
    .line 218
    .line 219
    iget-object v9, v6, Lka9;->x:Lma9;

    .line 220
    .line 221
    check-cast v9, Ldi6;

    .line 222
    .line 223
    invoke-virtual {v10}, Lka9;->c()Lma9;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Lxh6;

    .line 228
    .line 229
    invoke-virtual {v9, v10}, Ldi6;->A(Lxh6;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Lka9;->c()Lma9;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Ldi6;

    .line 237
    .line 238
    iget-object v9, v5, Lb48;->a:Lrb7;

    .line 239
    .line 240
    invoke-interface {v9}, Lrb7;->zza()Ls97;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    iget-object v9, v9, Ls97;->f:Lje7;

    .line 245
    .line 246
    invoke-virtual {v9, v6}, Lje7;->K0(Ldi6;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    goto :goto_3

    .line 252
    :cond_3
    :goto_1
    invoke-virtual {v3}, Lqt7;->g()V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_4
    iget-object v6, v3, Lqt7;->y:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v6, Lm56;

    .line 259
    .line 260
    iget v10, v6, Lm56;->c:I

    .line 261
    .line 262
    add-int/2addr v10, v9

    .line 263
    iput v10, v6, Lm56;->c:I

    .line 264
    .line 265
    invoke-virtual {v3}, Lqt7;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    .line 267
    .line 268
    :goto_2
    monitor-exit v3

    .line 269
    if-eqz v5, :cond_5

    .line 270
    .line 271
    if-eqz v2, :cond_5

    .line 272
    .line 273
    invoke-interface {v0}, Lrb7;->zza()Ls97;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v3, v0, Ls97;->h:Ln38;

    .line 278
    .line 279
    iget-object v6, v0, Ls97;->c:Lc58;

    .line 280
    .line 281
    sget-object v9, La58;->R:La58;

    .line 282
    .line 283
    sget-object v10, Lln5;->g:Lln5;

    .line 284
    .line 285
    new-instance v11, La57;

    .line 286
    .line 287
    invoke-direct {v11, v7, v3}, La57;-><init>(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v12, Lic6;

    .line 291
    .line 292
    const/16 v13, 0xc

    .line 293
    .line 294
    invoke-direct {v12, v13, v3}, Lic6;-><init>(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v2, v11, v12, v10}, Ln38;->V(Lew6;Lbq7;Lbq7;Lpr8;)Lwr8;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v6, v3, v9}, Lc58;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Loy8;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v3}, Loy8;->p()Lx48;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    new-instance v6, Lsb6;

    .line 310
    .line 311
    invoke-direct {v6, v7, v0}, Lsb6;-><init>(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v0, Ls97;->j:Ljava/util/concurrent/Executor;

    .line 315
    .line 316
    new-instance v7, Lzr8;

    .line 317
    .line 318
    invoke-direct {v7, v8, v3, v6}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v7, v0}, Lx48;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v1, Lws7;->y:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Luz7;

    .line 327
    .line 328
    iget-object v1, v1, Lws7;->x:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 331
    .line 332
    new-instance v6, Lzr8;

    .line 333
    .line 334
    invoke-direct {v6, v8, v3, v0}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v6, v1}, Lx48;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 338
    .line 339
    .line 340
    :cond_5
    new-instance v0, Lm18;

    .line 341
    .line 342
    invoke-direct {v0, v4, v2, v5}, Lm18;-><init>(Lc48;Lew6;Lb48;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :goto_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    throw v0

    .line 352
    :pswitch_1
    iget-object v1, v0, Lhb6;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Lb48;

    .line 355
    .line 356
    move-object/from16 v2, p1

    .line 357
    .line 358
    check-cast v2, Lx28;

    .line 359
    .line 360
    iput-object v2, v1, Lb48;->b:Lx28;

    .line 361
    .line 362
    iget-object v1, v2, Lx28;->b:Lz64;

    .line 363
    .line 364
    iget-object v1, v1, Lz64;->s:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_8

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Ls28;

    .line 383
    .line 384
    iget-object v3, v3, Ls28;->a:Ljava/util/List;

    .line 385
    .line 386
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_6

    .line 395
    .line 396
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Ljava/lang/String;

    .line 401
    .line 402
    const-string v5, "FirstPartyRenderer"

    .line 403
    .line 404
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-nez v4, :cond_7

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_7
    move v8, v9

    .line 412
    goto :goto_4

    .line 413
    :cond_8
    if-eqz v8, :cond_9

    .line 414
    .line 415
    iget-object v0, v0, Lhb6;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Ls97;

    .line 418
    .line 419
    invoke-static {v2}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v0, v1}, Ls97;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lx48;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    goto :goto_6

    .line 428
    :cond_9
    :goto_5
    sget-object v0, Lfs8;->x:Lfs8;

    .line 429
    .line 430
    :goto_6
    return-object v0

    .line 431
    :pswitch_2
    iget-object v1, v0, Lhb6;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Ldt7;

    .line 434
    .line 435
    iget-object v0, v0, Lhb6;->c:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Ls28;

    .line 438
    .line 439
    move-object/from16 v2, p1

    .line 440
    .line 441
    check-cast v2, Lfk7;

    .line 442
    .line 443
    sget-object v3, Ljj6;->L2:Lbj6;

    .line 444
    .line 445
    sget-object v4, Lmb6;->e:Lmb6;

    .line 446
    .line 447
    iget-object v5, v4, Lmb6;->c:Lhj6;

    .line 448
    .line 449
    invoke-virtual {v5, v3}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_a

    .line 460
    .line 461
    iget-object v3, v1, Ldt7;->f:Lsm7;

    .line 462
    .line 463
    const-string v5, "rendering-native-ads-preprocess-start"

    .line 464
    .line 465
    sget-object v6, Lkda;->C:Lkda;

    .line 466
    .line 467
    iget-object v6, v6, Lkda;->k:Lmz0;

    .line 468
    .line 469
    invoke-static {v6, v3, v5}, Lsj5;->r(Lmz0;Lsm7;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_a
    new-instance v3, Lorg/json/JSONObject;

    .line 473
    .line 474
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 475
    .line 476
    .line 477
    const-string v5, "isNonagon"

    .line 478
    .line 479
    invoke-virtual {v3, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 480
    .line 481
    .line 482
    sget-object v5, Ljj6;->Q9:Lbj6;

    .line 483
    .line 484
    iget-object v4, v4, Lmb6;->c:Lhj6;

    .line 485
    .line 486
    invoke-virtual {v4, v5}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-eqz v4, :cond_b

    .line 497
    .line 498
    invoke-static {}, Llba;->g()Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_b

    .line 503
    .line 504
    const-string v4, "skipDeepLinkValidation"

    .line 505
    .line 506
    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 507
    .line 508
    .line 509
    :cond_b
    new-instance v4, Lorg/json/JSONObject;

    .line 510
    .line 511
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 512
    .line 513
    .line 514
    iget-object v0, v0, Ls28;->s:Lv28;

    .line 515
    .line 516
    iget-object v0, v0, Lv28;->c:Lorg/json/JSONObject;

    .line 517
    .line 518
    const-string v5, "response"

    .line 519
    .line 520
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    .line 522
    .line 523
    const-string v0, "sdk_params"

    .line 524
    .line 525
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 526
    .line 527
    .line 528
    const-string v0, "google.afma.nativeAds.preProcessJson"

    .line 529
    .line 530
    invoke-virtual {v2, v0, v4}, Lfk7;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    new-instance v3, Lhb6;

    .line 535
    .line 536
    const/16 v4, 0xb

    .line 537
    .line 538
    invoke-direct {v3, v4, v1, v2}, Lhb6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v1, Ldt7;->b:Ljz6;

    .line 542
    .line 543
    invoke-static {v0, v3, v1}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :pswitch_3
    iget-object v1, v0, Lhb6;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, Ldt7;

    .line 551
    .line 552
    iget-object v0, v0, Lhb6;->c:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lfk7;

    .line 555
    .line 556
    move-object/from16 v2, p1

    .line 557
    .line 558
    check-cast v2, Lorg/json/JSONObject;

    .line 559
    .line 560
    iget-object v3, v1, Ldt7;->d:Lp38;

    .line 561
    .line 562
    invoke-static {v0}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    monitor-enter v3

    .line 567
    :try_start_2
    iget-object v4, v3, Lp38;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 568
    .line 569
    invoke-virtual {v4, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 570
    .line 571
    .line 572
    monitor-exit v3

    .line 573
    const-string v0, "success"

    .line 574
    .line 575
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_d

    .line 580
    .line 581
    sget-object v0, Ljj6;->L2:Lbj6;

    .line 582
    .line 583
    sget-object v3, Lmb6;->e:Lmb6;

    .line 584
    .line 585
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 586
    .line 587
    invoke-virtual {v3, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Ljava/lang/Boolean;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_c

    .line 598
    .line 599
    iget-object v0, v1, Ldt7;->f:Lsm7;

    .line 600
    .line 601
    const-string v1, "rendering-native-ads-preprocess-end"

    .line 602
    .line 603
    sget-object v3, Lkda;->C:Lkda;

    .line 604
    .line 605
    iget-object v3, v3, Lkda;->k:Lmz0;

    .line 606
    .line 607
    invoke-static {v3, v0, v1}, Lsj5;->r(Lmz0;Lsm7;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :cond_c
    const-string v0, "json"

    .line 611
    .line 612
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    const-string v1, "ads"

    .line 617
    .line 618
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    return-object v0

    .line 627
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbup;

    .line 628
    .line 629
    const-string v1, "process json failed"

    .line 630
    .line 631
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :catchall_1
    move-exception v0

    .line 636
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 637
    throw v0

    .line 638
    :pswitch_4
    move-object/from16 v1, p1

    .line 639
    .line 640
    check-cast v1, Landroid/os/Bundle;

    .line 641
    .line 642
    sget-object v2, Lb96;->g:Lb96;

    .line 643
    .line 644
    iget-object v2, v2, Lb96;->a:Lzx7;

    .line 645
    .line 646
    invoke-virtual {v2, v1}, Lzx7;->m(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iget-object v2, v0, Lhb6;->c:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, Lew6;

    .line 653
    .line 654
    iget-object v2, v2, Lew6;->I:Landroid/os/Bundle;

    .line 655
    .line 656
    iget-object v0, v0, Lhb6;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Lz64;

    .line 659
    .line 660
    invoke-virtual {v0, v2, v1}, Lz64;->K(Landroid/os/Bundle;Ljava/lang/Object;)Ltr8;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    return-object v0

    .line 665
    :pswitch_5
    move-object/from16 v1, p1

    .line 666
    .line 667
    check-cast v1, Landroid/os/Bundle;

    .line 668
    .line 669
    iget-object v5, v0, Lhb6;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v5, Lcy;

    .line 672
    .line 673
    iget-object v10, v5, Lcy;->d:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v10, Lyb6;

    .line 676
    .line 677
    iget-object v11, v5, Lcy;->c:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v11, Ll47;

    .line 680
    .line 681
    iget-object v12, v11, Ll47;->a:Lv37;

    .line 682
    .line 683
    new-instance v13, Lz64;

    .line 684
    .line 685
    iget-object v12, v12, Lv37;->b:Landroid/content/Context;

    .line 686
    .line 687
    invoke-static {v12}, Luda;->d(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    sget-object v14, Lkz6;->a:Ljz6;

    .line 691
    .line 692
    invoke-static {v14}, Luda;->d(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v14}, Luda;->d(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    iget-object v10, v10, Lyb6;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v10, Lh08;

    .line 701
    .line 702
    iget-object v10, v10, Lh08;->b:Lk57;

    .line 703
    .line 704
    iget-object v10, v10, Lk57;->y:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v10, Lew6;

    .line 707
    .line 708
    iget-object v10, v10, Lew6;->z:Ljava/lang/String;

    .line 709
    .line 710
    invoke-static {v10}, Luda;->d(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    new-instance v10, Lg08;

    .line 714
    .line 715
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 716
    .line 717
    .line 718
    iget-object v15, v11, Ll47;->d:Lof9;

    .line 719
    .line 720
    invoke-virtual {v15}, Lof9;->zzb()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v16

    .line 724
    const/16 v17, 0x3

    .line 725
    .line 726
    move-object/from16 v2, v16

    .line 727
    .line 728
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 729
    .line 730
    move/from16 v16, v8

    .line 731
    .line 732
    new-instance v8, Lxv7;

    .line 733
    .line 734
    const-wide/16 v6, 0x0

    .line 735
    .line 736
    invoke-direct {v8, v10, v6, v7, v2}, Lxv7;-><init>(Lkz7;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 737
    .line 738
    .line 739
    iget-object v2, v5, Lcy;->e:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, Lj87;

    .line 742
    .line 743
    iget-object v10, v2, Lj87;->b:Lxf9;

    .line 744
    .line 745
    invoke-interface {v10}, Lxf9;->zzb()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    .line 750
    .line 751
    iget-object v2, v2, Lj87;->c:Lxf9;

    .line 752
    .line 753
    check-cast v2, Ly37;

    .line 754
    .line 755
    invoke-virtual {v2}, Ly37;->a()Landroid/content/Context;

    .line 756
    .line 757
    .line 758
    new-instance v2, Lmv7;

    .line 759
    .line 760
    invoke-direct {v2, v4, v10}, Lmv7;-><init>(ILjava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v15}, Lof9;->zzb()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 768
    .line 769
    new-instance v10, Lxv7;

    .line 770
    .line 771
    const/16 v20, 0x2

    .line 772
    .line 773
    sget-object v3, Ljj6;->d5:Lbj6;

    .line 774
    .line 775
    move/from16 v21, v9

    .line 776
    .line 777
    sget-object v9, Lmb6;->e:Lmb6;

    .line 778
    .line 779
    iget-object v9, v9, Lmb6;->c:Lhj6;

    .line 780
    .line 781
    invoke-virtual {v9, v3}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    check-cast v3, Ljava/lang/Long;

    .line 786
    .line 787
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 788
    .line 789
    .line 790
    move-result-wide v6

    .line 791
    invoke-direct {v10, v2, v6, v7, v4}, Lxv7;-><init>(Lkz7;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 792
    .line 793
    .line 794
    iget-object v2, v5, Lcy;->f:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v2, Los0;

    .line 797
    .line 798
    invoke-virtual {v2}, Los0;->d()Lyz7;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-virtual {v15}, Lof9;->zzb()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 807
    .line 808
    new-instance v4, Lxv7;

    .line 809
    .line 810
    const-wide/16 v6, 0x0

    .line 811
    .line 812
    invoke-direct {v4, v2, v6, v7, v3}, Lxv7;-><init>(Lkz7;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v14}, Luda;->d(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    new-instance v2, Ldx7;

    .line 819
    .line 820
    const/4 v3, 0x5

    .line 821
    invoke-direct {v2, v14, v3}, Ldx7;-><init>(Ljz6;I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v15}, Lof9;->zzb()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 829
    .line 830
    new-instance v9, Lxv7;

    .line 831
    .line 832
    invoke-direct {v9, v2, v6, v7, v3}, Lxv7;-><init>(Lkz7;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 833
    .line 834
    .line 835
    iget-object v2, v5, Lcy;->g:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v2, Lpx7;

    .line 838
    .line 839
    invoke-static {v14}, Luda;->d(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    iget-object v2, v2, Lpx7;->b:Lxf9;

    .line 843
    .line 844
    check-cast v2, Ly37;

    .line 845
    .line 846
    invoke-virtual {v2}, Ly37;->a()Landroid/content/Context;

    .line 847
    .line 848
    .line 849
    new-instance v2, Ldx7;

    .line 850
    .line 851
    const/4 v3, 0x4

    .line 852
    invoke-direct {v2, v14, v3}, Ldx7;-><init>(Ljz6;I)V

    .line 853
    .line 854
    .line 855
    iget-object v3, v5, Lcy;->b:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v3, Lk57;

    .line 858
    .line 859
    new-instance v6, Lnw7;

    .line 860
    .line 861
    invoke-static {v14}, Luda;->d(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    iget-object v3, v3, Lk57;->y:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v3, Lew6;

    .line 867
    .line 868
    iget-object v3, v3, Lew6;->A:Ljava/util/List;

    .line 869
    .line 870
    invoke-static {v3}, Luda;->d(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    const/4 v7, 0x6

    .line 874
    invoke-direct {v6, v7, v14, v3}, Lnw7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    iget-object v3, v5, Lcy;->b:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v3, Lk57;

    .line 880
    .line 881
    new-instance v7, Lnw7;

    .line 882
    .line 883
    sget-object v15, Lkz6;->a:Ljz6;

    .line 884
    .line 885
    invoke-static {v15}, Luda;->d(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    iget-object v3, v3, Lk57;->y:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v3, Lew6;

    .line 891
    .line 892
    move-object/from16 v22, v2

    .line 893
    .line 894
    iget-object v2, v3, Lew6;->s:Landroid/os/Bundle;

    .line 895
    .line 896
    move-object/from16 p1, v4

    .line 897
    .line 898
    const-string v4, "ms"

    .line 899
    .line 900
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    if-nez v2, :cond_e

    .line 905
    .line 906
    const-string v2, ""

    .line 907
    .line 908
    :cond_e
    iget-object v3, v3, Lew6;->B:Landroid/content/pm/PackageInfo;

    .line 909
    .line 910
    const/4 v3, 0x5

    .line 911
    invoke-direct {v7, v3, v15, v2}, Lnw7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    iget-object v2, v11, Ll47;->Q0:Lof9;

    .line 915
    .line 916
    invoke-virtual {v2}, Lof9;->zzb()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    check-cast v2, Lkz7;

    .line 921
    .line 922
    iget-object v3, v5, Lcy;->h:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v3, Lay6;

    .line 925
    .line 926
    invoke-virtual {v3}, Lay6;->d()Lbw7;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    iget-object v4, v5, Lcy;->i:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v4, Los0;

    .line 933
    .line 934
    invoke-virtual {v4}, Los0;->e()Li08;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    const/4 v11, 0x4

    .line 939
    new-array v11, v11, [Lkz7;

    .line 940
    .line 941
    aput-object v7, v11, v16

    .line 942
    .line 943
    aput-object v2, v11, v21

    .line 944
    .line 945
    aput-object v3, v11, v20

    .line 946
    .line 947
    aput-object v4, v11, v17

    .line 948
    .line 949
    move-object/from16 v20, p1

    .line 950
    .line 951
    move-object/from16 v23, v6

    .line 952
    .line 953
    move-object/from16 v18, v8

    .line 954
    .line 955
    move-object/from16 v21, v9

    .line 956
    .line 957
    move-object/from16 v19, v10

    .line 958
    .line 959
    move-object/from16 v24, v11

    .line 960
    .line 961
    invoke-static/range {v18 .. v24}, Lnn8;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lnn8;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    iget-object v3, v5, Lcy;->j:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v3, Lof9;

    .line 968
    .line 969
    invoke-virtual {v3}, Lof9;->zzb()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    check-cast v3, Lq58;

    .line 974
    .line 975
    invoke-direct {v13, v12, v14, v2, v3}, Lz64;-><init>(Landroid/content/Context;Ljz6;Ljava/util/Set;Lq58;)V

    .line 976
    .line 977
    .line 978
    sget-object v2, Lb96;->g:Lb96;

    .line 979
    .line 980
    iget-object v2, v2, Lb96;->a:Lzx7;

    .line 981
    .line 982
    invoke-virtual {v2, v1}, Lzx7;->m(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    iget-object v0, v0, Lhb6;->c:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, Lew6;

    .line 989
    .line 990
    iget-object v0, v0, Lew6;->I:Landroid/os/Bundle;

    .line 991
    .line 992
    invoke-virtual {v13, v0, v1}, Lz64;->K(Landroid/os/Bundle;Ljava/lang/Object;)Ltr8;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    return-object v0

    .line 997
    :pswitch_6
    move-object/from16 v1, p1

    .line 998
    .line 999
    check-cast v1, Lcom/google/android/gms/internal/ads/zzefb;

    .line 1000
    .line 1001
    iget-object v1, v0, Lhb6;->b:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v1, Lxf9;

    .line 1004
    .line 1005
    invoke-interface {v1}, Lxf9;->zzb()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    check-cast v1, Lzp7;

    .line 1010
    .line 1011
    iget-object v0, v0, Lhb6;->c:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, Lew6;

    .line 1014
    .line 1015
    invoke-interface {v1, v0}, Lzp7;->b(Lew6;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    return-object v0

    .line 1020
    :pswitch_7
    move/from16 v21, v9

    .line 1021
    .line 1022
    const/16 v20, 0x2

    .line 1023
    .line 1024
    iget-object v1, v0, Lhb6;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v1, Llp7;

    .line 1027
    .line 1028
    iget-object v0, v0, Lhb6;->c:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, Ljava/util/List;

    .line 1031
    .line 1032
    move-object/from16 v2, p1

    .line 1033
    .line 1034
    check-cast v2, Ljava/lang/Exception;

    .line 1035
    .line 1036
    const-string v3, "Timed out waiting for ad response."

    .line 1037
    .line 1038
    const-string v4, "PreloadedLoader.getTypeTwoAdResponseString"

    .line 1039
    .line 1040
    sget-object v6, Lkda;->C:Lkda;

    .line 1041
    .line 1042
    iget-object v6, v6, Lkda;->h:Lzy6;

    .line 1043
    .line 1044
    invoke-virtual {v6, v4, v2}, Lzy6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1045
    .line 1046
    .line 1047
    instance-of v4, v2, Ljava/util/concurrent/TimeoutException;

    .line 1048
    .line 1049
    if-eqz v4, :cond_f

    .line 1050
    .line 1051
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 1052
    .line 1053
    move/from16 v4, v21

    .line 1054
    .line 1055
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_9

    .line 1059
    :cond_f
    instance-of v4, v2, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 1060
    .line 1061
    if-eqz v4, :cond_10

    .line 1062
    .line 1063
    check-cast v2, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 1064
    .line 1065
    goto :goto_9

    .line 1066
    :cond_10
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 1067
    .line 1068
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v6

    .line 1072
    if-nez v6, :cond_11

    .line 1073
    .line 1074
    const-string v2, "Fetch failed."

    .line 1075
    .line 1076
    :goto_7
    const/4 v6, 0x1

    .line 1077
    goto :goto_8

    .line 1078
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    goto :goto_7

    .line 1083
    :goto_8
    invoke-direct {v4, v6, v2}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    move-object v2, v4

    .line 1087
    :goto_9
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    if-nez v4, :cond_12

    .line 1092
    .line 1093
    const-string v4, ""

    .line 1094
    .line 1095
    goto :goto_a

    .line 1096
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    :goto_a
    if-eqz v0, :cond_17

    .line 1101
    .line 1102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v6

    .line 1106
    if-eqz v6, :cond_13

    .line 1107
    .line 1108
    goto :goto_d

    .line 1109
    :cond_13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v6

    .line 1113
    const-string v7, "0.6.0.0"

    .line 1114
    .line 1115
    if-nez v6, :cond_15

    .line 1116
    .line 1117
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    if-eqz v3, :cond_14

    .line 1122
    .line 1123
    const-string v4, "timeout"

    .line 1124
    .line 1125
    const-string v7, "0.2.0.0"

    .line 1126
    .line 1127
    goto :goto_b

    .line 1128
    :cond_14
    const-string v3, "Received HTTP error code from ad server:"

    .line 1129
    .line 1130
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    if-eqz v3, :cond_15

    .line 1135
    .line 1136
    new-instance v3, Lrk8;

    .line 1137
    .line 1138
    const/16 v6, 0x3a

    .line 1139
    .line 1140
    invoke-direct {v3, v6}, Lrk8;-><init>(C)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v3}, Lzla;->e(Lrk8;)Lzla;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    invoke-virtual {v3, v4}, Lzla;->z(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1152
    .line 1153
    .line 1154
    move-result v6

    .line 1155
    move/from16 v8, v20

    .line 1156
    .line 1157
    if-ne v6, v8, :cond_15

    .line 1158
    .line 1159
    const/4 v6, 0x1

    .line 1160
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    move-object v4, v3

    .line 1165
    check-cast v4, Ljava/lang/String;

    .line 1166
    .line 1167
    :cond_15
    :goto_b
    new-instance v3, Ljava/util/ArrayList;

    .line 1168
    .line 1169
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v6

    .line 1180
    if-eqz v6, :cond_16

    .line 1181
    .line 1182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    check-cast v6, Ljava/lang/String;

    .line 1187
    .line 1188
    const-string v8, "@gw_adnetstatus@"

    .line 1189
    .line 1190
    invoke-static {v6, v8, v7}, Lw68;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v6

    .line 1194
    const-string v8, "@error_code@"

    .line 1195
    .line 1196
    invoke-static {v6, v8, v4}, Lw68;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v6

    .line 1200
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    goto :goto_c

    .line 1204
    :cond_16
    iget-object v0, v1, Llp7;->j:Lx68;

    .line 1205
    .line 1206
    invoke-virtual {v0, v3, v5}, Lx68;->a(Ljava/util/List;Ltga;)V

    .line 1207
    .line 1208
    .line 1209
    :cond_17
    :goto_d
    invoke-static {v2}, Ll9a;->d(Ljava/lang/Throwable;)Les8;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    return-object v0

    .line 1214
    :pswitch_8
    iget-object v1, v0, Lhb6;->b:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v1, Llp7;

    .line 1217
    .line 1218
    iget-object v0, v0, Lhb6;->c:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v0, Lyq6;

    .line 1221
    .line 1222
    move-object/from16 v2, p1

    .line 1223
    .line 1224
    check-cast v2, Lorg/json/JSONObject;

    .line 1225
    .line 1226
    sget-object v3, Ljj6;->L2:Lbj6;

    .line 1227
    .line 1228
    sget-object v4, Lmb6;->e:Lmb6;

    .line 1229
    .line 1230
    iget-object v4, v4, Lmb6;->c:Lhj6;

    .line 1231
    .line 1232
    invoke-virtual {v4, v3}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    check-cast v3, Ljava/lang/Boolean;

    .line 1237
    .line 1238
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v3

    .line 1242
    if-eqz v3, :cond_18

    .line 1243
    .line 1244
    iget-object v1, v1, Llp7;->i:Lsm7;

    .line 1245
    .line 1246
    const-string v3, "scar-preloader-processing-done"

    .line 1247
    .line 1248
    sget-object v4, Lkda;->C:Lkda;

    .line 1249
    .line 1250
    iget-object v4, v4, Lkda;->k:Lmz0;

    .line 1251
    .line 1252
    invoke-static {v4, v1, v3}, Lsj5;->r(Lmz0;Lsm7;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    :cond_18
    invoke-virtual {v0, v2}, Lyq6;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    return-object v0

    .line 1260
    :pswitch_9
    move/from16 v16, v8

    .line 1261
    .line 1262
    iget-object v1, v0, Lhb6;->b:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v1, Lpj7;

    .line 1265
    .line 1266
    iget-object v0, v0, Lhb6;->c:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v0, Lorg/json/JSONObject;

    .line 1269
    .line 1270
    move-object/from16 v2, p1

    .line 1271
    .line 1272
    check-cast v2, Lf27;

    .line 1273
    .line 1274
    iget-object v3, v1, Lpj7;->a:Lb38;

    .line 1275
    .line 1276
    iget-object v3, v3, Lb38;->b:Llp6;

    .line 1277
    .line 1278
    new-instance v4, Lrg6;

    .line 1279
    .line 1280
    invoke-direct {v4, v2}, Lrg6;-><init>(Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    if-eqz v3, :cond_19

    .line 1284
    .line 1285
    new-instance v3, Lw01;

    .line 1286
    .line 1287
    move/from16 v6, v16

    .line 1288
    .line 1289
    const/4 v5, 0x5

    .line 1290
    invoke-direct {v3, v5, v6, v6}, Lw01;-><init>(III)V

    .line 1291
    .line 1292
    .line 1293
    invoke-interface {v2, v3}, Lf27;->I0(Lw01;)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_e

    .line 1297
    :cond_19
    move/from16 v6, v16

    .line 1298
    .line 1299
    new-instance v3, Lw01;

    .line 1300
    .line 1301
    const/4 v11, 0x4

    .line 1302
    invoke-direct {v3, v11, v6, v6}, Lw01;-><init>(III)V

    .line 1303
    .line 1304
    .line 1305
    invoke-interface {v2, v3}, Lf27;->I0(Lw01;)V

    .line 1306
    .line 1307
    .line 1308
    :goto_e
    invoke-interface {v2}, Lf27;->i0()Lc37;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    new-instance v5, Lhg0;

    .line 1313
    .line 1314
    const/16 v6, 0x1c

    .line 1315
    .line 1316
    invoke-direct {v5, v6, v1, v2, v4}, Lhg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    iput-object v5, v3, Lc37;->C:Lf37;

    .line 1320
    .line 1321
    const-string v1, "google.afma.nativeAds.renderVideo"

    .line 1322
    .line 1323
    invoke-interface {v2, v1, v0}, Lzp6;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1324
    .line 1325
    .line 1326
    return-object v4

    .line 1327
    :pswitch_a
    const/16 v17, 0x3

    .line 1328
    .line 1329
    iget-object v1, v0, Lhb6;->b:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v1, Ls97;

    .line 1332
    .line 1333
    iget-object v0, v0, Lhb6;->c:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v0, La48;

    .line 1336
    .line 1337
    move-object/from16 v2, p1

    .line 1338
    .line 1339
    check-cast v2, Lew6;

    .line 1340
    .line 1341
    iput-object v0, v2, Lew6;->E:La48;

    .line 1342
    .line 1343
    iget-object v0, v1, Ls97;->h:Ln38;

    .line 1344
    .line 1345
    new-instance v1, Lt96;

    .line 1346
    .line 1347
    move/from16 v3, v17

    .line 1348
    .line 1349
    invoke-direct {v1, v2, v3}, Lt96;-><init>(Lew6;I)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v3, v0, Ln38;->y:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v3, Lwp7;

    .line 1355
    .line 1356
    new-instance v5, Loz6;

    .line 1357
    .line 1358
    const/16 v6, 0x8

    .line 1359
    .line 1360
    invoke-direct {v5, v6, v3}, Loz6;-><init>(ILjava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    new-instance v3, Lev6;

    .line 1364
    .line 1365
    invoke-direct {v3, v4, v0}, Lev6;-><init>(ILjava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v0, v2, v5, v3, v1}, Ln38;->V(Lew6;Lbq7;Lbq7;Lpr8;)Lwr8;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    return-object v0

    .line 1373
    :pswitch_b
    iget-object v1, v0, Lhb6;->b:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v1, Lr67;

    .line 1376
    .line 1377
    iget-object v0, v0, Lhb6;->c:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v0, Landroid/net/Uri$Builder;

    .line 1380
    .line 1381
    move-object/from16 v2, p1

    .line 1382
    .line 1383
    check-cast v2, Ljava/lang/Throwable;

    .line 1384
    .line 1385
    new-instance v3, Lrp1;

    .line 1386
    .line 1387
    const/16 v4, 0x19

    .line 1388
    .line 1389
    invoke-direct {v3, v4, v1, v2}, Lrp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v1, v1, Lr67;->e:Ljz6;

    .line 1393
    .line 1394
    invoke-virtual {v1, v3}, Ljz6;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1395
    .line 1396
    .line 1397
    sget-object v1, Ljj6;->Eb:Lbj6;

    .line 1398
    .line 1399
    sget-object v2, Lmb6;->e:Lmb6;

    .line 1400
    .line 1401
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 1402
    .line 1403
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    check-cast v1, Ljava/lang/String;

    .line 1408
    .line 1409
    const-string v2, "9"

    .line 1410
    .line 1411
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-static {v0}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    return-object v0

    .line 1423
    :pswitch_c
    iget-object v1, v0, Lhb6;->b:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v1, Lbr6;

    .line 1426
    .line 1427
    iget-object v0, v0, Lhb6;->c:Ljava/lang/Object;

    .line 1428
    .line 1429
    move-object/from16 v2, p1

    .line 1430
    .line 1431
    check-cast v2, Lmq6;

    .line 1432
    .line 1433
    new-instance v3, Llz6;

    .line 1434
    .line 1435
    invoke-direct {v3}, Llz6;-><init>()V

    .line 1436
    .line 1437
    .line 1438
    sget-object v4, Lkda;->C:Lkda;

    .line 1439
    .line 1440
    iget-object v4, v4, Lkda;->c:Luaa;

    .line 1441
    .line 1442
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v4

    .line 1446
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v4

    .line 1450
    sget-object v5, Ldo6;->j:Lbo6;

    .line 1451
    .line 1452
    new-instance v6, Lmo6;

    .line 1453
    .line 1454
    invoke-direct {v6, v1, v3}, Lmo6;-><init>(Lbr6;Llz6;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v5, v4, v6}, Lbo6;->a(Ljava/lang/String;Lno6;)V

    .line 1458
    .line 1459
    .line 1460
    new-instance v1, Lorg/json/JSONObject;

    .line 1461
    .line 1462
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1463
    .line 1464
    .line 1465
    const-string v5, "id"

    .line 1466
    .line 1467
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1468
    .line 1469
    .line 1470
    const-string v4, "args"

    .line 1471
    .line 1472
    check-cast v0, Lorg/json/JSONObject;

    .line 1473
    .line 1474
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1475
    .line 1476
    .line 1477
    const-string v0, "google.afma.activeView.handleUpdate"

    .line 1478
    .line 1479
    check-cast v2, Lvp6;

    .line 1480
    .line 1481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    invoke-interface {v2, v0, v1}, Lvp6;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    return-object v3

    .line 1492
    :pswitch_d
    move-object/from16 v1, p1

    .line 1493
    .line 1494
    check-cast v1, Lmq6;

    .line 1495
    .line 1496
    iget-object v2, v0, Lhb6;->b:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v2, Ljava/lang/String;

    .line 1499
    .line 1500
    iget-object v0, v0, Lhb6;->c:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v0, Leo6;

    .line 1503
    .line 1504
    invoke-interface {v1, v2, v0}, Lmq6;->n(Ljava/lang/String;Leo6;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v1}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    return-object v0

    .line 1512
    :pswitch_e
    iget-object v1, v0, Lhb6;->c:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v1, Lt6;

    .line 1515
    .line 1516
    move-object/from16 v2, p1

    .line 1517
    .line 1518
    check-cast v2, Lew6;

    .line 1519
    .line 1520
    iget-object v3, v2, Lew6;->z:Ljava/lang/String;

    .line 1521
    .line 1522
    sget-object v4, Lkda;->C:Lkda;

    .line 1523
    .line 1524
    iget-object v4, v4, Lkda;->c:Luaa;

    .line 1525
    .line 1526
    invoke-static {v3}, Luaa;->e(Ljava/lang/String;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v3

    .line 1530
    if-eqz v3, :cond_1a

    .line 1531
    .line 1532
    new-instance v3, Lcom/google/android/gms/internal/ads/zzehp;

    .line 1533
    .line 1534
    const/4 v6, 0x1

    .line 1535
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(I)V

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v3}, Ll9a;->d(Ljava/lang/Throwable;)Les8;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    goto :goto_10

    .line 1543
    :cond_1a
    sget-object v3, Ljj6;->u8:Lbj6;

    .line 1544
    .line 1545
    sget-object v4, Lmb6;->e:Lmb6;

    .line 1546
    .line 1547
    iget-object v4, v4, Lmb6;->c:Lhj6;

    .line 1548
    .line 1549
    invoke-virtual {v4, v3}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    check-cast v3, Ljava/lang/Boolean;

    .line 1554
    .line 1555
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1556
    .line 1557
    .line 1558
    move-result v3

    .line 1559
    if-nez v3, :cond_1c

    .line 1560
    .line 1561
    sget-object v3, Lbl6;->a:Ln66;

    .line 1562
    .line 1563
    invoke-virtual {v3}, Ln66;->I()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v3

    .line 1567
    check-cast v3, Ljava/lang/Boolean;

    .line 1568
    .line 1569
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v3

    .line 1573
    if-eqz v3, :cond_1b

    .line 1574
    .line 1575
    goto :goto_f

    .line 1576
    :cond_1b
    iget-object v3, v1, Lt6;->A:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v3, Lmp7;

    .line 1579
    .line 1580
    invoke-virtual {v3, v2}, Lmp7;->c(Lew6;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    goto :goto_10

    .line 1585
    :cond_1c
    :goto_f
    iget-object v3, v1, Lt6;->z:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v3, Ljz6;

    .line 1588
    .line 1589
    new-instance v4, Lgk5;

    .line 1590
    .line 1591
    const/16 v5, 0x9

    .line 1592
    .line 1593
    invoke-direct {v4, v5, v1, v2}, Lgk5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v3, v4}, Ljz6;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    :goto_10
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 1601
    .line 1602
    .line 1603
    move-result v4

    .line 1604
    invoke-static {v3}, Lwr8;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lwr8;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v3

    .line 1608
    sget-object v5, Ljj6;->A6:Lbj6;

    .line 1609
    .line 1610
    sget-object v6, Lmb6;->e:Lmb6;

    .line 1611
    .line 1612
    iget-object v6, v6, Lmb6;->c:Lhj6;

    .line 1613
    .line 1614
    invoke-virtual {v6, v5}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v5

    .line 1618
    check-cast v5, Ljava/lang/Integer;

    .line 1619
    .line 1620
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1621
    .line 1622
    .line 1623
    move-result v5

    .line 1624
    int-to-long v5, v5

    .line 1625
    iget-object v7, v1, Lt6;->x:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 1628
    .line 1629
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1630
    .line 1631
    invoke-static {v3, v5, v6, v8, v7}, Ll9a;->i(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    check-cast v3, Lwr8;

    .line 1636
    .line 1637
    new-instance v5, Lgp7;

    .line 1638
    .line 1639
    const/4 v6, 0x1

    .line 1640
    invoke-direct {v5, v1, v2, v4, v6}, Lgp7;-><init>(Ljava/lang/Object;Lew6;II)V

    .line 1641
    .line 1642
    .line 1643
    iget-object v1, v1, Lt6;->y:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v1, Ljz6;

    .line 1646
    .line 1647
    const-class v4, Ljava/lang/Throwable;

    .line 1648
    .line 1649
    invoke-static {v3, v4, v5, v1}, Ll9a;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lpr8;Ljava/util/concurrent/Executor;)Ljq8;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    new-instance v3, Lt96;

    .line 1654
    .line 1655
    const/4 v6, 0x0

    .line 1656
    invoke-direct {v3, v2, v6}, Lt96;-><init>(Lew6;I)V

    .line 1657
    .line 1658
    .line 1659
    iget-object v0, v0, Lhb6;->b:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 1662
    .line 1663
    invoke-static {v1, v3, v0}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    return-object v0

    .line 1668
    nop

    .line 1669
    :pswitch_data_0
    .packed-switch 0x0
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
