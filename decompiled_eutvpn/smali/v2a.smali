.class public final synthetic Lv2a;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lk4a;


# direct methods
.method public synthetic constructor <init>(Lk4a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv2a;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lv2a;->x:Lk4a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv2a;->s:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lv2a;->x:Lk4a;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lk4a;->a()Lvg1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, v1, Lvg1;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v0, Lk4a;->b:Lgs9;

    .line 20
    .line 21
    iget-object v5, v4, Lgs9;->d:Lpk4;

    .line 22
    .line 23
    iget-object v6, v4, Lgs9;->g:Ly8a;

    .line 24
    .line 25
    invoke-virtual {v6}, Ly8a;->b()Li7a;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-boolean v7, v6, Li7a;->i:Z

    .line 30
    .line 31
    iget-boolean v6, v6, Li7a;->j:Z

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    invoke-static {v3}, Lhba;->a(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    sget-object v0, Le22;->x:Le22;

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lkv9;->u()Lxu9;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v1, v1, Lvg1;->A:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lyo3;

    .line 54
    .line 55
    iget v8, v1, Lyo3;->b:I

    .line 56
    .line 57
    invoke-static {}, Lgv9;->t()Lcv9;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9}, Lip5;->b()V

    .line 62
    .line 63
    .line 64
    iget-object v10, v9, Lip5;->x:Lnp5;

    .line 65
    .line 66
    check-cast v10, Lgv9;

    .line 67
    .line 68
    invoke-virtual {v10, v8}, Lgv9;->u(I)V

    .line 69
    .line 70
    .line 71
    iget v1, v1, Lyo3;->c:I

    .line 72
    .line 73
    invoke-virtual {v9}, Lip5;->b()V

    .line 74
    .line 75
    .line 76
    iget-object v8, v9, Lip5;->x:Lnp5;

    .line 77
    .line 78
    check-cast v8, Lgv9;

    .line 79
    .line 80
    invoke-virtual {v8, v1}, Lgv9;->v(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Lip5;->d()Lnp5;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lgv9;

    .line 88
    .line 89
    invoke-virtual {v6}, Lip5;->b()V

    .line 90
    .line 91
    .line 92
    iget-object v8, v6, Lip5;->x:Lnp5;

    .line 93
    .line 94
    check-cast v8, Lkv9;

    .line 95
    .line 96
    invoke-virtual {v8, v1}, Lkv9;->w(Lgv9;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lhba;->a(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {v6}, Lip5;->b()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v6, Lip5;->x:Lnp5;

    .line 109
    .line 110
    check-cast v1, Lkv9;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lkv9;->v(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    if-eqz v7, :cond_2

    .line 116
    .line 117
    iget-object v1, v0, Lk4a;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v6}, Lip5;->b()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v6, Lip5;->x:Lnp5;

    .line 123
    .line 124
    check-cast v3, Lkv9;

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Lkv9;->x(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-interface {v5}, Lpk4;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lrw9;

    .line 134
    .line 135
    invoke-virtual {v6}, Lip5;->d()Lnp5;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lkv9;

    .line 140
    .line 141
    iget-object v1, v1, Lrw9;->a:Leo9;

    .line 142
    .line 143
    invoke-static {}, Lz32;->b()Lz32;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-instance v6, Lev6;

    .line 148
    .line 149
    const/16 v7, 0x12

    .line 150
    .line 151
    invoke-direct {v6, v7, v3}, Lev6;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v6, v5, Lz32;->c:Ljava/lang/Object;

    .line 155
    .line 156
    sget-object v6, Lzaa;->a:Llf1;

    .line 157
    .line 158
    filled-new-array {v6}, [Llf1;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iput-object v6, v5, Lz32;->d:Ljava/lang/Object;

    .line 163
    .line 164
    iput-boolean v2, v5, Lz32;->a:Z

    .line 165
    .line 166
    invoke-virtual {v5}, Lz32;->a()Lz32;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v1, v2, v5}, Las1;->b(ILz32;)Lpia;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget-object v6, Li41;->s:Li41;

    .line 175
    .line 176
    new-instance v7, Luo5;

    .line 177
    .line 178
    const/16 v8, 0x14

    .line 179
    .line 180
    invoke-direct {v7, v8, v1, v3}, Luo5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v6, v7}, Lpia;->f(Ljava/util/concurrent/Executor;Lto0;)Lpia;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lrw9;->b(Lpia;)La0;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_0

    .line 192
    :cond_3
    invoke-static {v3}, Lhba;->a(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    sget-object v0, Le22;->x:Le22;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    invoke-interface {v5}, Lpk4;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lrw9;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v1, v1, Lrw9;->a:Leo9;

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Leo9;->c(Ljava/lang/String;)Lpia;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Lrw9;->b(Lpia;)La0;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_0
    new-instance v3, La3a;

    .line 224
    .line 225
    invoke-direct {v3, v2, v0}, La3a;-><init>(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Lgs9;->a()Lpy2;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-class v2, Lcom/google/android/gms/internal/measurement/zzmk;

    .line 233
    .line 234
    invoke-static {v1, v2, v3, v0}, Ltp1;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lwt;Ljava/util/concurrent/Executor;)La0;

    .line 235
    .line 236
    .line 237
    :goto_1
    return-void

    .line 238
    :pswitch_0
    iget-object v1, v0, Lk4a;->b:Lgs9;

    .line 239
    .line 240
    iget-object v1, v1, Lgs9;->i:Lm6a;

    .line 241
    .line 242
    iget-boolean v0, v0, Lk4a;->e:Z

    .line 243
    .line 244
    sget-object v3, Lf3a;->a:Lf3a;

    .line 245
    .line 246
    iget-object v4, v1, Lm6a;->c:Lpk4;

    .line 247
    .line 248
    invoke-interface {v4}, Lpk4;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lf7a;

    .line 253
    .line 254
    if-nez v4, :cond_5

    .line 255
    .line 256
    if-nez v0, :cond_5

    .line 257
    .line 258
    sget-object v0, Le22;->x:Le22;

    .line 259
    .line 260
    goto/16 :goto_8

    .line 261
    .line 262
    :cond_5
    iget v0, v1, Lm6a;->e:I

    .line 263
    .line 264
    and-int/lit8 v0, v0, 0x40

    .line 265
    .line 266
    if-nez v0, :cond_7

    .line 267
    .line 268
    iget-object v5, v1, Lm6a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 269
    .line 270
    monitor-enter v5

    .line 271
    :try_start_0
    iget v0, v1, Lm6a;->e:I

    .line 272
    .line 273
    and-int/lit8 v6, v0, 0x40

    .line 274
    .line 275
    if-nez v6, :cond_6

    .line 276
    .line 277
    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    or-int/lit8 v0, v0, 0x40

    .line 281
    .line 282
    iput v0, v1, Lm6a;->e:I

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    goto :goto_3

    .line 287
    :cond_6
    :goto_2
    monitor-exit v5

    .line 288
    goto :goto_4

    .line 289
    :goto_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    throw v0

    .line 291
    :cond_7
    :goto_4
    iget-object v0, v1, Lm6a;->h:Lwj1;

    .line 292
    .line 293
    if-nez v0, :cond_b

    .line 294
    .line 295
    iget-object v3, v1, Lm6a;->g:Ljava/lang/Object;

    .line 296
    .line 297
    monitor-enter v3

    .line 298
    :try_start_1
    iget-object v0, v1, Lm6a;->h:Lwj1;

    .line 299
    .line 300
    if-nez v0, :cond_a

    .line 301
    .line 302
    if-nez v4, :cond_8

    .line 303
    .line 304
    sget-object v4, Li6a;->a:Li6a;

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    goto :goto_7

    .line 309
    :cond_8
    :goto_5
    iget-object v0, v1, Lm6a;->a:Landroid/content/Context;

    .line 310
    .line 311
    invoke-static {v0}, Laq9;->e(Landroid/content/Context;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-nez v5, :cond_9

    .line 316
    .line 317
    sget-object v5, Lfa0;->z:Lfa0;

    .line 318
    .line 319
    iget-object v6, v1, Lm6a;->b:Lpk4;

    .line 320
    .line 321
    invoke-interface {v6}, Lpk4;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    invoke-static {v5, v8}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v0, v5, v7}, Laq9;->d(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ll1;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v5, Lg6a;

    .line 337
    .line 338
    invoke-direct {v5, v2, v1, v4}, Lg6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v6}, Lpk4;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 346
    .line 347
    invoke-static {v0, v5, v2}, Ltp1;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lwt;Ljava/util/concurrent/Executor;)Lt2;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v1, Lm6a;->h:Lwj1;

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_9
    iget-object v0, v1, Lm6a;->d:Lpk4;

    .line 355
    .line 356
    invoke-interface {v0}, Lpk4;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lrw9;

    .line 361
    .line 362
    new-instance v2, Lk6a;

    .line 363
    .line 364
    invoke-direct {v2, v1, v4}, Lk6a;-><init>(Lm6a;Lf7a;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v2}, Lrw9;->a(Lk6a;)La0;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, v1, Lm6a;->h:Lwj1;

    .line 372
    .line 373
    :goto_6
    new-instance v2, Lpy9;

    .line 374
    .line 375
    const/4 v4, 0x6

    .line 376
    invoke-direct {v2, v4, v0}, Lpy9;-><init>(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v1, Lm6a;->b:Lpk4;

    .line 380
    .line 381
    invoke-interface {v1}, Lpk4;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 386
    .line 387
    invoke-virtual {v0, v2, v1}, Ll1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 388
    .line 389
    .line 390
    :cond_a
    monitor-exit v3

    .line 391
    goto :goto_8

    .line 392
    :goto_7
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 393
    throw v0

    .line 394
    :cond_b
    :goto_8
    return-void

    .line 395
    :pswitch_1
    iget-object v1, v0, Lk4a;->b:Lgs9;

    .line 396
    .line 397
    iget-object v3, v0, Lk4a;->c:Ljava/lang/String;

    .line 398
    .line 399
    sget-object v4, Ll5a;->a:Lyga;

    .line 400
    .line 401
    sget-object v4, Lnu1;->L:Lnu1;

    .line 402
    .line 403
    iget-object v5, v1, Lgs9;->b:Landroid/content/Context;

    .line 404
    .line 405
    sget-object v6, Lyaa;->a:Ljava/util/regex/Pattern;

    .line 406
    .line 407
    new-instance v6, Lyr1;

    .line 408
    .line 409
    invoke-direct {v6, v5}, Lyr1;-><init>(Landroid/content/Context;)V

    .line 410
    .line 411
    .line 412
    const-string v5, "phenotype"

    .line 413
    .line 414
    invoke-virtual {v6, v5}, Lyr1;->b(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string v5, "all_accounts.pb"

    .line 418
    .line 419
    invoke-virtual {v6, v5}, Lyr1;->c(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6}, Lyr1;->d()Landroid/net/Uri;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    if-eqz v5, :cond_18

    .line 427
    .line 428
    invoke-static {}, Lm0a;->u()Lm0a;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    if-eqz v6, :cond_17

    .line 433
    .line 434
    sget-object v7, Ll5a;->a:Lyga;

    .line 435
    .line 436
    new-instance v14, Lrj3;

    .line 437
    .line 438
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-direct {v14, v7}, Lrj3;-><init>(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    sget-object v7, Lo22;->x:Lj22;

    .line 445
    .line 446
    sget-object v7, Los3;->A:Los3;

    .line 447
    .line 448
    new-instance v8, Ltda;

    .line 449
    .line 450
    invoke-direct {v8, v5, v6, v14, v7}, Ltda;-><init>(Landroid/net/Uri;Lm0a;Lrj3;Lo22;)V

    .line 451
    .line 452
    .line 453
    sget-object v9, Ll5a;->c:Lt6;

    .line 454
    .line 455
    if-nez v9, :cond_d

    .line 456
    .line 457
    sget-object v11, Ll5a;->b:Ljava/lang/Object;

    .line 458
    .line 459
    monitor-enter v11

    .line 460
    :try_start_2
    sget-object v9, Ll5a;->c:Lt6;

    .line 461
    .line 462
    if-nez v9, :cond_c

    .line 463
    .line 464
    new-instance v9, Ljava/util/HashMap;

    .line 465
    .line 466
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Lgs9;->a()Lpy2;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    iget-object v13, v1, Lgs9;->f:Lpk4;

    .line 474
    .line 475
    invoke-interface {v13}, Lpk4;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    check-cast v13, Lbaa;

    .line 480
    .line 481
    sget-object v15, Lzea;->a:Lzea;

    .line 482
    .line 483
    const/16 p0, 0x1

    .line 484
    .line 485
    const-string v10, "singleproc"

    .line 486
    .line 487
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v16

    .line 491
    xor-int/lit8 v2, v16, 0x1

    .line 492
    .line 493
    move-object/from16 v16, v1

    .line 494
    .line 495
    const-string v1, "There is already a factory registered for the ID %s"

    .line 496
    .line 497
    invoke-static {v2, v1, v10}, Lhca;->c(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v9, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    new-instance v1, Lt6;

    .line 504
    .line 505
    invoke-direct {v1, v12, v13, v9}, Lt6;-><init>(Lpy2;Lbaa;Ljava/util/HashMap;)V

    .line 506
    .line 507
    .line 508
    sput-object v1, Ll5a;->c:Lt6;

    .line 509
    .line 510
    move-object v9, v1

    .line 511
    goto :goto_9

    .line 512
    :catchall_2
    move-exception v0

    .line 513
    goto :goto_a

    .line 514
    :cond_c
    move-object/from16 v16, v1

    .line 515
    .line 516
    const/16 p0, 0x1

    .line 517
    .line 518
    :goto_9
    monitor-exit v11

    .line 519
    goto :goto_b

    .line 520
    :goto_a
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 521
    throw v0

    .line 522
    :cond_d
    move-object/from16 v16, v1

    .line 523
    .line 524
    const/16 p0, 0x1

    .line 525
    .line 526
    :goto_b
    const-string v1, ""

    .line 527
    .line 528
    iget-object v2, v9, Lt6;->x:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 531
    .line 532
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    check-cast v10, Landroid/util/Pair;

    .line 537
    .line 538
    if-nez v10, :cond_14

    .line 539
    .line 540
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    const-string v11, "Uri must be hierarchical: %s"

    .line 545
    .line 546
    invoke-static {v10, v11, v5}, Lhca;->c(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    if-nez v10, :cond_e

    .line 554
    .line 555
    move-object v10, v1

    .line 556
    :cond_e
    const/16 v11, 0x2e

    .line 557
    .line 558
    invoke-virtual {v10, v11}, Ljava/lang/String;->lastIndexOf(I)I

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    const/4 v13, -0x1

    .line 563
    if-ne v12, v13, :cond_f

    .line 564
    .line 565
    move-object v10, v1

    .line 566
    goto :goto_c

    .line 567
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 568
    .line 569
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    :goto_c
    const-string v12, "pb"

    .line 574
    .line 575
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v10

    .line 579
    const-string v12, "Uri extension must be .pb: %s"

    .line 580
    .line 581
    invoke-static {v10, v12, v5}, Lhca;->c(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    iget-object v10, v9, Lt6;->B:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v10, Ljava/util/HashMap;

    .line 587
    .line 588
    const-string v12, "singleproc"

    .line 589
    .line 590
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    check-cast v10, Lzea;

    .line 595
    .line 596
    if-eqz v10, :cond_10

    .line 597
    .line 598
    move/from16 v15, p0

    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_10
    const/4 v15, 0x0

    .line 602
    :goto_d
    const-string v13, "No XDataStoreVariantFactory registered for ID %s"

    .line 603
    .line 604
    invoke-static {v15, v13, v12}, Lhca;->c(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    if-nez v12, :cond_11

    .line 612
    .line 613
    goto :goto_e

    .line 614
    :cond_11
    move-object v1, v12

    .line 615
    :goto_e
    invoke-virtual {v1, v11}, Ljava/lang/String;->lastIndexOf(I)I

    .line 616
    .line 617
    .line 618
    move-result v11

    .line 619
    const/4 v12, -0x1

    .line 620
    if-eq v11, v12, :cond_12

    .line 621
    .line 622
    const/4 v12, 0x0

    .line 623
    invoke-virtual {v1, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    :cond_12
    invoke-static {v5}, Ltp1;->d(Ljava/lang/Object;)Le22;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    iget-object v12, v9, Lt6;->A:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v12, Lkw9;

    .line 634
    .line 635
    sget-object v13, Li41;->s:Li41;

    .line 636
    .line 637
    invoke-static {v11, v12, v13}, Ltp1;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lwt;Ljava/util/concurrent/Executor;)Lt2;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    iget-object v12, v9, Lt6;->y:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 644
    .line 645
    iget-object v9, v9, Lt6;->z:Ljava/lang/Object;

    .line 646
    .line 647
    move-object v13, v9

    .line 648
    check-cast v13, Lbaa;

    .line 649
    .line 650
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-static {}, Lyo5;->a()Lyo5;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    move-object v10, v11

    .line 658
    new-instance v11, Laha;

    .line 659
    .line 660
    invoke-direct {v11, v6, v9}, Laha;-><init>(Lm0a;Lyo5;)V

    .line 661
    .line 662
    .line 663
    move-object v9, v8

    .line 664
    new-instance v8, Lcy;

    .line 665
    .line 666
    move-object v15, v10

    .line 667
    invoke-static {v5}, Ltp1;->d(Ljava/lang/Object;)Le22;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    move-object/from16 v17, v15

    .line 672
    .line 673
    new-instance v15, Luz7;

    .line 674
    .line 675
    move-object/from16 v18, v1

    .line 676
    .line 677
    const/16 v1, 0x1a

    .line 678
    .line 679
    invoke-direct {v15, v1}, Luz7;-><init>(I)V

    .line 680
    .line 681
    .line 682
    move-object v1, v6

    .line 683
    move/from16 v6, p0

    .line 684
    .line 685
    move-object/from16 p0, v4

    .line 686
    .line 687
    move-object/from16 v4, v17

    .line 688
    .line 689
    move-object/from16 v17, v1

    .line 690
    .line 691
    move-object v1, v9

    .line 692
    move-object/from16 v9, v18

    .line 693
    .line 694
    invoke-direct/range {v8 .. v15}, Lcy;-><init>(Ljava/lang/String;Le22;Laha;Ljava/util/concurrent/Executor;Lbaa;Lrj3;Luz7;)V

    .line 695
    .line 696
    .line 697
    new-instance v9, Lmea;

    .line 698
    .line 699
    invoke-direct {v9, v8, v4}, Lmea;-><init>(Lcy;Lt2;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-nez v4, :cond_13

    .line 707
    .line 708
    new-instance v4, Lg6a;

    .line 709
    .line 710
    invoke-direct {v4, v6, v7, v12}, Lg6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    iget-object v8, v9, Lmea;->g:Ljava/lang/Object;

    .line 714
    .line 715
    monitor-enter v8

    .line 716
    :try_start_3
    iget-object v10, v9, Lmea;->i:Ljava/util/List;

    .line 717
    .line 718
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    monitor-exit v8

    .line 722
    goto :goto_f

    .line 723
    :catchall_3
    move-exception v0

    .line 724
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 725
    throw v0

    .line 726
    :cond_13
    :goto_f
    invoke-static {v9, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 727
    .line 728
    .line 729
    move-result-object v10

    .line 730
    invoke-virtual {v2, v5, v10}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    check-cast v2, Landroid/util/Pair;

    .line 735
    .line 736
    if-eqz v2, :cond_15

    .line 737
    .line 738
    move-object v10, v2

    .line 739
    goto :goto_10

    .line 740
    :cond_14
    move-object/from16 v17, v6

    .line 741
    .line 742
    move-object v1, v8

    .line 743
    move/from16 v6, p0

    .line 744
    .line 745
    move-object/from16 p0, v4

    .line 746
    .line 747
    :cond_15
    :goto_10
    iget-object v2, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v2, Lmea;

    .line 750
    .line 751
    iget-object v4, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v4, Ltda;

    .line 754
    .line 755
    invoke-virtual {v1, v4}, Ltda;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_16

    .line 760
    .line 761
    new-instance v1, Lj3a;

    .line 762
    .line 763
    invoke-direct {v1, v6, v3}, Lj3a;-><init>(ILjava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual/range {v16 .. v16}, Lgs9;->a()Lpy2;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-virtual {v2, v1, v3}, Lmea;->a(Lj3a;Lpy2;)Lu2;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    new-instance v2, Lhh7;

    .line 775
    .line 776
    const/16 v3, 0x1b

    .line 777
    .line 778
    invoke-direct {v2, v3, v0, v1}, Lhh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual/range {v16 .. v16}, Lgs9;->a()Lpy2;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v1, v2, v0}, Ll1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 786
    .line 787
    .line 788
    goto :goto_11

    .line 789
    :cond_16
    const-class v0, Lm0a;

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    const-string v1, "ProtoDataStoreConfig<%s> doesn\'t match previous call [uri=%s] [%s]"

    .line 800
    .line 801
    invoke-static {v1, v0}, Ll43;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    iget-object v1, v4, Ltda;->a:Landroid/net/Uri;

    .line 806
    .line 807
    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    const-string v2, "uri"

    .line 812
    .line 813
    invoke-static {v1, v0, v2}, Lhca;->c(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    iget-object v1, v4, Ltda;->b:Lm0a;

    .line 817
    .line 818
    move-object/from16 v2, v17

    .line 819
    .line 820
    invoke-virtual {v2, v1}, Lnp5;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    const-string v2, "schema"

    .line 825
    .line 826
    invoke-static {v1, v0, v2}, Lhca;->c(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    iget-object v1, v4, Ltda;->c:Lrj3;

    .line 830
    .line 831
    invoke-virtual {v14, v1}, Lrj3;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    const-string v2, "handler"

    .line 836
    .line 837
    invoke-static {v1, v0, v2}, Lhca;->c(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    iget-object v1, v4, Ltda;->d:Lo22;

    .line 841
    .line 842
    invoke-virtual {v7, v1}, Lo22;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    const-string v2, "migrations"

    .line 847
    .line 848
    invoke-static {v1, v0, v2}, Lhca;->c(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    move-object/from16 v1, p0

    .line 852
    .line 853
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    const-string v2, "variantConfig"

    .line 858
    .line 859
    invoke-static {v1, v0, v2}, Lhca;->c(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    const-string v1, "unknown"

    .line 863
    .line 864
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-static {v0, v1}, Ll43;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-static {v0}, Llh1;->u(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    goto :goto_11

    .line 876
    :cond_17
    const-string v0, "Null schema"

    .line 877
    .line 878
    invoke-static {v0}, Lng3;->y(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    goto :goto_11

    .line 882
    :cond_18
    const-string v0, "Null uri"

    .line 883
    .line 884
    invoke-static {v0}, Lng3;->y(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    :goto_11
    return-void

    .line 888
    :pswitch_2
    invoke-virtual {v0}, Lk4a;->b()V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    nop

    .line 893
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
