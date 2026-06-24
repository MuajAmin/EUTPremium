.class public final Ll37;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpf9;


# instance fields
.field public final synthetic a:I

.field public final b:Lof9;

.field public final c:Lof9;


# direct methods
.method public synthetic constructor <init>(Lof9;Lof9;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll37;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll37;->b:Lof9;

    .line 4
    .line 5
    iput-object p2, p0, Ll37;->c:Lof9;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ll37;->a:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    iget-object v2, p0, Ll37;->c:Lof9;

    .line 6
    .line 7
    iget-object p0, p0, Ll37;->b:Lof9;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lof9;->zzb()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltc8;

    .line 17
    .line 18
    invoke-virtual {v2}, Lof9;->zzb()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lke8;

    .line 23
    .line 24
    new-instance v1, Lqj8;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lqj8;-><init>(Ltc8;Lke8;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-virtual {p0}, Lof9;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-virtual {v2}, Lof9;->zzb()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ltc8;

    .line 41
    .line 42
    new-instance v0, Lud8;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lud8;-><init>(Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    invoke-virtual {p0}, Lof9;->zzb()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lox0;

    .line 53
    .line 54
    sget-object v0, Lkz6;->g:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    invoke-static {v0}, Luda;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Llx6;

    .line 60
    .line 61
    invoke-direct {v3, v1, v0}, Llx6;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lof9;->zzb()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ldl7;

    .line 69
    .line 70
    new-instance v1, Lt08;

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-direct {v1, v2}, Lt08;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lnc8;

    .line 77
    .line 78
    invoke-direct {v2, p0, v3, v0, v1}, Lnc8;-><init>(Lox0;Llx6;Ldl7;Lt08;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_2
    invoke-virtual {p0}, Lof9;->zzb()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ll78;

    .line 87
    .line 88
    invoke-virtual {v2}, Lof9;->zzb()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lb78;

    .line 93
    .line 94
    new-instance v1, Lk78;

    .line 95
    .line 96
    invoke-direct {v1, p0, v0}, Lk78;-><init>(Ll78;Lb78;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_3
    invoke-virtual {p0}, Lof9;->zzb()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lmz0;

    .line 105
    .line 106
    invoke-virtual {v2}, Lof9;->zzb()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lum7;

    .line 111
    .line 112
    new-instance v1, Lr28;

    .line 113
    .line 114
    invoke-direct {v1, p0, v0}, Lr28;-><init>(Lmz0;Lum7;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_4
    sget-object v7, Lkz6;->a:Ljz6;

    .line 119
    .line 120
    invoke-static {v7}, Luda;->d(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Ldx7;

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-direct {v3, v7, v0}, Ldx7;-><init>(Ljz6;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lof9;->zzb()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    move-object v6, p0

    .line 134
    check-cast v6, Lmz0;

    .line 135
    .line 136
    invoke-static {v7}, Luda;->d(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lof9;->zzb()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    move-object v8, p0

    .line 144
    check-cast v8, Lum7;

    .line 145
    .line 146
    new-instance v2, Lcx7;

    .line 147
    .line 148
    sget-object p0, Lfk6;->f:Ln66;

    .line 149
    .line 150
    invoke-virtual {p0}, Ln66;->I()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-direct/range {v2 .. v8}, Lcx7;-><init>(Lkz7;JLmz0;Ljz6;Lum7;)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :pswitch_5
    invoke-virtual {p0}, Lof9;->zzb()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    move-object v4, p0

    .line 169
    check-cast v4, Lc58;

    .line 170
    .line 171
    invoke-virtual {v2}, Lof9;->zzb()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Landroid/content/Context;

    .line 176
    .line 177
    sget-object p0, Lkda;->C:Lkda;

    .line 178
    .line 179
    iget-object p0, p0, Lkda;->f:Lz08;

    .line 180
    .line 181
    invoke-virtual {p0}, Lz08;->c()Landroid/webkit/CookieManager;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    new-instance v0, Lne5;

    .line 189
    .line 190
    const/4 v2, 0x7

    .line 191
    invoke-direct {v0, v2, p0}, Lne5;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p0, v4, Lc58;->a:Ljz6;

    .line 195
    .line 196
    sget-object v7, Lc58;->d:Lfs8;

    .line 197
    .line 198
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Ljz6;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    new-instance v3, Loy8;

    .line 205
    .line 206
    iget-object v0, v4, Lc58;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 207
    .line 208
    const-wide/16 v5, 0x1

    .line 209
    .line 210
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    .line 212
    invoke-static {p0, v5, v6, v2, v0}, Ll9a;->i(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    sget-object v5, La58;->O:La58;

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    invoke-direct/range {v3 .. v9}, Loy8;-><init>(Lc58;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 220
    .line 221
    .line 222
    new-instance p0, Lln5;

    .line 223
    .line 224
    invoke-direct {p0, v1}, Lln5;-><init>(I)V

    .line 225
    .line 226
    .line 227
    new-instance v4, Loy8;

    .line 228
    .line 229
    iget-object v0, v3, Loy8;->B:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v5, v0

    .line 232
    check-cast v5, Lc58;

    .line 233
    .line 234
    iget-object v0, v5, Lc58;->a:Ljz6;

    .line 235
    .line 236
    iget-object v1, v3, Loy8;->A:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 239
    .line 240
    iget-object v6, v3, Loy8;->x:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v2, v3, Loy8;->s:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v7, v2

    .line 245
    check-cast v7, Ljava/lang/String;

    .line 246
    .line 247
    iget-object v2, v3, Loy8;->y:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v8, v2

    .line 250
    check-cast v8, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    .line 252
    iget-object v2, v3, Loy8;->z:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v9, v2

    .line 255
    check-cast v9, Ljava/util/List;

    .line 256
    .line 257
    const-class v2, Ljava/lang/Exception;

    .line 258
    .line 259
    invoke-static {v1, v2, p0, v0}, Ll9a;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lpr8;Ljava/util/concurrent/Executor;)Ljq8;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-direct/range {v4 .. v10}, Loy8;-><init>(Lc58;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Loy8;->p()Lx48;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_6
    invoke-virtual {p0}, Lof9;->zzb()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Lzn7;

    .line 276
    .line 277
    invoke-virtual {v2}, Lof9;->zzb()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lfl7;

    .line 282
    .line 283
    new-instance v1, Lko7;

    .line 284
    .line 285
    invoke-direct {v1, p0, v0}, Lko7;-><init>(Lzn7;Lfl7;)V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :pswitch_7
    invoke-virtual {p0}, Lof9;->zzb()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v2}, Lof9;->zzb()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lym7;

    .line 300
    .line 301
    new-instance v1, Lan7;

    .line 302
    .line 303
    invoke-direct {v1, p0, v0}, Lan7;-><init>(Ljava/lang/String;Lym7;)V

    .line 304
    .line 305
    .line 306
    return-object v1

    .line 307
    :pswitch_8
    invoke-virtual {p0}, Lof9;->zzb()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Ljd7;

    .line 312
    .line 313
    invoke-virtual {v2}, Lof9;->zzb()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lgf7;

    .line 318
    .line 319
    new-instance v1, Leg7;

    .line 320
    .line 321
    invoke-direct {v1, p0, v0}, Leg7;-><init>(Ljd7;Lgf7;)V

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :pswitch_9
    invoke-virtual {p0}, Lof9;->zzb()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Lg77;

    .line 330
    .line 331
    sget-object v0, Lkz6;->a:Ljz6;

    .line 332
    .line 333
    invoke-static {v0}, Luda;->d(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Lof9;->zzb()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lorg/json/JSONObject;

    .line 341
    .line 342
    if-nez v1, :cond_0

    .line 343
    .line 344
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_0
    new-instance v1, Ljf7;

    .line 348
    .line 349
    invoke-direct {v1, p0, v0}, Ljf7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    :goto_0
    invoke-static {p0}, Luda;->d(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    check-cast p0, Ljava/util/Set;

    .line 360
    .line 361
    return-object p0

    .line 362
    :pswitch_a
    invoke-virtual {p0}, Lof9;->zzb()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    check-cast p0, Lg77;

    .line 367
    .line 368
    sget-object v0, Lkz6;->a:Ljz6;

    .line 369
    .line 370
    invoke-static {v0}, Luda;->d(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Lof9;->zzb()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lorg/json/JSONObject;

    .line 378
    .line 379
    if-nez v1, :cond_1

    .line 380
    .line 381
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_1
    new-instance v1, Ljf7;

    .line 385
    .line 386
    invoke-direct {v1, p0, v0}, Ljf7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    :goto_1
    invoke-static {p0}, Luda;->d(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    check-cast p0, Ljava/util/Set;

    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_b
    invoke-virtual {p0}, Lof9;->zzb()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    check-cast p0, Lg77;

    .line 404
    .line 405
    sget-object v0, Lkz6;->a:Ljz6;

    .line 406
    .line 407
    invoke-static {v0}, Luda;->d(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Lof9;->zzb()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lorg/json/JSONObject;

    .line 415
    .line 416
    if-nez v1, :cond_2

    .line 417
    .line 418
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_2
    new-instance v1, Ljf7;

    .line 422
    .line 423
    invoke-direct {v1, p0, v0}, Ljf7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    :goto_2
    invoke-static {p0}, Luda;->d(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    check-cast p0, Ljava/util/Set;

    .line 434
    .line 435
    return-object p0

    .line 436
    :pswitch_c
    invoke-virtual {p0}, Lof9;->zzb()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    check-cast p0, Lg77;

    .line 441
    .line 442
    sget-object v0, Lkz6;->a:Ljz6;

    .line 443
    .line 444
    invoke-static {v0}, Luda;->d(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Lof9;->zzb()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lorg/json/JSONObject;

    .line 452
    .line 453
    if-nez v1, :cond_3

    .line 454
    .line 455
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_3
    new-instance v1, Ljf7;

    .line 459
    .line 460
    invoke-direct {v1, p0, v0}, Ljf7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    :goto_3
    invoke-static {p0}, Luda;->d(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    check-cast p0, Ljava/util/Set;

    .line 471
    .line 472
    return-object p0

    .line 473
    :pswitch_d
    invoke-virtual {p0}, Lof9;->zzb()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    check-cast p0, Ldf6;

    .line 478
    .line 479
    invoke-virtual {v2}, Lof9;->zzb()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lar6;

    .line 484
    .line 485
    sget-object v1, Ljj6;->H6:Lbj6;

    .line 486
    .line 487
    sget-object v2, Lmb6;->e:Lmb6;

    .line 488
    .line 489
    iget-object v3, v2, Lmb6;->c:Lhj6;

    .line 490
    .line 491
    invoke-virtual {v3, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_4

    .line 502
    .line 503
    sget-object v1, Lkz6;->c:Ljz6;

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_4
    sget-object v1, Ljj6;->G6:Lbj6;

    .line 507
    .line 508
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 509
    .line 510
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_5

    .line 521
    .line 522
    sget-object v1, Lkz6;->a:Ljz6;

    .line 523
    .line 524
    goto :goto_4

    .line 525
    :cond_5
    sget-object v1, Lkz6;->f:Ljz6;

    .line 526
    .line 527
    :goto_4
    invoke-static {v1}, Luda;->d(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    new-instance v2, Lb77;

    .line 531
    .line 532
    iget-object p0, p0, Ldf6;->c:Ljava/lang/String;

    .line 533
    .line 534
    invoke-direct {v2, p0, v0, v1}, Lb77;-><init>(Ljava/lang/String;Lar6;Ljz6;)V

    .line 535
    .line 536
    .line 537
    return-object v2

    .line 538
    :pswitch_e
    sget-object v0, Ljj6;->E3:Lbj6;

    .line 539
    .line 540
    sget-object v1, Lmb6;->e:Lmb6;

    .line 541
    .line 542
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_6

    .line 555
    .line 556
    new-instance p0, Ldc6;

    .line 557
    .line 558
    invoke-virtual {v2}, Lof9;->zzb()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Lwb6;

    .line 563
    .line 564
    invoke-direct {p0, v0}, Ldc6;-><init>(Lwb6;)V

    .line 565
    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_6
    new-instance v0, Ldc6;

    .line 569
    .line 570
    invoke-virtual {p0}, Lof9;->zzb()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    check-cast p0, Lwb6;

    .line 575
    .line 576
    invoke-direct {v0, p0}, Ldc6;-><init>(Lwb6;)V

    .line 577
    .line 578
    .line 579
    move-object p0, v0

    .line 580
    :goto_5
    return-object p0

    .line 581
    :pswitch_f
    invoke-virtual {p0}, Lof9;->zzb()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    check-cast p0, Lh37;

    .line 586
    .line 587
    invoke-virtual {v2}, Lof9;->zzb()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 592
    .line 593
    new-instance v0, Ln37;

    .line 594
    .line 595
    invoke-direct {v0, p0}, Ln37;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 596
    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_10
    invoke-virtual {p0}, Lof9;->zzb()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    check-cast p0, Lh37;

    .line 604
    .line 605
    invoke-virtual {v2}, Lof9;->zzb()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Lum7;

    .line 610
    .line 611
    new-instance v1, Lk37;

    .line 612
    .line 613
    invoke-direct {v1, p0, v0}, Lk37;-><init>(Lh37;Lum7;)V

    .line 614
    .line 615
    .line 616
    return-object v1

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
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
