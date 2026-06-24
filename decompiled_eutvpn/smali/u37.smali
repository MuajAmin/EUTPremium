.class public final Lu37;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lwb6;


# instance fields
.field public final s:Landroid/content/Context;

.field public final x:La95;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx45;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu37;->s:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Ljj6;->z3:Lbj6;

    .line 7
    .line 8
    sget-object v1, Lmb6;->e:Lmb6;

    .line 9
    .line 10
    iget-object v2, v1, Lmb6;->c:Lhj6;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    if-eq v0, v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v4, v2

    .line 35
    :cond_2
    :goto_0
    invoke-static {}, Lkd8;->D()Lfd8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v5, Ljj6;->F3:Lbj6;

    .line 40
    .line 41
    iget-object v6, v1, Lmb6;->c:Lhj6;

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v0}, Lka9;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v6, v0, Lka9;->x:Lma9;

    .line 57
    .line 58
    check-cast v6, Lkd8;

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Lkd8;->F(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lka9;->c()Lma9;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lkd8;

    .line 68
    .line 69
    invoke-static {}, Lmd8;->G()Lld8;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v6, Ljj6;->G3:Lbj6;

    .line 74
    .line 75
    iget-object v7, v1, Lmb6;->c:Lhj6;

    .line 76
    .line 77
    invoke-virtual {v7, v6}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v5}, Lka9;->b()V

    .line 88
    .line 89
    .line 90
    iget-object v7, v5, Lka9;->x:Lma9;

    .line 91
    .line 92
    check-cast v7, Lmd8;

    .line 93
    .line 94
    invoke-virtual {v7, v6}, Lmd8;->I(Z)V

    .line 95
    .line 96
    .line 97
    sget-object v6, Ljj6;->I3:Lbj6;

    .line 98
    .line 99
    iget-object v7, v1, Lmb6;->c:Lhj6;

    .line 100
    .line 101
    invoke-virtual {v7, v6}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-virtual {v5}, Lka9;->b()V

    .line 112
    .line 113
    .line 114
    iget-object v8, v5, Lka9;->x:Lma9;

    .line 115
    .line 116
    check-cast v8, Lmd8;

    .line 117
    .line 118
    invoke-virtual {v8, v6, v7}, Lmd8;->J(J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lka9;->c()Lma9;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lmd8;

    .line 126
    .line 127
    invoke-static {}, Ldd8;->j0()Lcd8;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Lka9;->b()V

    .line 132
    .line 133
    .line 134
    iget-object v7, v6, Lka9;->x:Lma9;

    .line 135
    .line 136
    check-cast v7, Ldd8;

    .line 137
    .line 138
    invoke-virtual {v7, v4}, Ldd8;->L(I)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p2, Lx45;->s:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v6}, Lka9;->b()V

    .line 144
    .line 145
    .line 146
    iget-object v4, v6, Lka9;->x:Lma9;

    .line 147
    .line 148
    check-cast v4, Ldd8;

    .line 149
    .line 150
    invoke-virtual {v4, p2}, Ldd8;->A(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Lka9;->b()V

    .line 154
    .line 155
    .line 156
    iget-object p2, v6, Lka9;->x:Lma9;

    .line 157
    .line 158
    check-cast p2, Ldd8;

    .line 159
    .line 160
    invoke-virtual {p2}, Ldd8;->M()V

    .line 161
    .line 162
    .line 163
    sget-object p2, Ljj6;->g3:Lbj6;

    .line 164
    .line 165
    iget-object v4, v1, Lmb6;->c:Lhj6;

    .line 166
    .line 167
    invoke-virtual {v4, p2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-virtual {v6}, Lka9;->b()V

    .line 178
    .line 179
    .line 180
    iget-object v4, v6, Lka9;->x:Lma9;

    .line 181
    .line 182
    check-cast v4, Ldd8;

    .line 183
    .line 184
    invoke-virtual {v4, p2}, Ldd8;->k0(Z)V

    .line 185
    .line 186
    .line 187
    sget-object p2, Ljj6;->J3:Lbj6;

    .line 188
    .line 189
    iget-object v4, v1, Lmb6;->c:Lhj6;

    .line 190
    .line 191
    invoke-virtual {v4, p2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-virtual {v6}, Lka9;->b()V

    .line 202
    .line 203
    .line 204
    iget-object v4, v6, Lka9;->x:Lma9;

    .line 205
    .line 206
    check-cast v4, Ldd8;

    .line 207
    .line 208
    invoke-virtual {v4, p2}, Ldd8;->l0(Z)V

    .line 209
    .line 210
    .line 211
    sget-object p2, Ljj6;->K3:Lbj6;

    .line 212
    .line 213
    iget-object v4, v1, Lmb6;->c:Lhj6;

    .line 214
    .line 215
    invoke-virtual {v4, p2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    invoke-virtual {v6}, Lka9;->b()V

    .line 226
    .line 227
    .line 228
    iget-object v4, v6, Lka9;->x:Lma9;

    .line 229
    .line 230
    check-cast v4, Ldd8;

    .line 231
    .line 232
    invoke-virtual {v4, p2}, Ldd8;->z(Z)V

    .line 233
    .line 234
    .line 235
    sget-object p2, Ljj6;->w3:Lbj6;

    .line 236
    .line 237
    iget-object v4, v1, Lmb6;->c:Lhj6;

    .line 238
    .line 239
    invoke-virtual {v4, p2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    const/4 v4, -0x1

    .line 250
    if-ne p2, v4, :cond_3

    .line 251
    .line 252
    move p2, v3

    .line 253
    goto :goto_1

    .line 254
    :cond_3
    const/4 p2, 0x0

    .line 255
    :goto_1
    invoke-virtual {v6}, Lka9;->b()V

    .line 256
    .line 257
    .line 258
    iget-object v4, v6, Lka9;->x:Lma9;

    .line 259
    .line 260
    check-cast v4, Ldd8;

    .line 261
    .line 262
    invoke-virtual {v4, p2}, Ldd8;->G(Z)V

    .line 263
    .line 264
    .line 265
    sget-object p2, Ljj6;->y3:Lbj6;

    .line 266
    .line 267
    iget-object v4, v1, Lmb6;->c:Lhj6;

    .line 268
    .line 269
    invoke-virtual {v4, p2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    check-cast p2, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    int-to-long v7, p2

    .line 280
    invoke-virtual {v6}, Lka9;->b()V

    .line 281
    .line 282
    .line 283
    iget-object p2, v6, Lka9;->x:Lma9;

    .line 284
    .line 285
    check-cast p2, Ldd8;

    .line 286
    .line 287
    invoke-virtual {p2, v7, v8}, Ldd8;->F(J)V

    .line 288
    .line 289
    .line 290
    sget-object p2, Ljj6;->H3:Lbj6;

    .line 291
    .line 292
    iget-object v4, v1, Lmb6;->c:Lhj6;

    .line 293
    .line 294
    invoke-virtual {v4, p2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    check-cast p2, Ljava/lang/Long;

    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide v7

    .line 304
    invoke-virtual {v6}, Lka9;->b()V

    .line 305
    .line 306
    .line 307
    iget-object p2, v6, Lka9;->x:Lma9;

    .line 308
    .line 309
    check-cast p2, Ldd8;

    .line 310
    .line 311
    invoke-virtual {p2, v7, v8}, Ldd8;->D(J)V

    .line 312
    .line 313
    .line 314
    sget-object p2, Ljj6;->x3:Lbj6;

    .line 315
    .line 316
    iget-object v4, v1, Lmb6;->c:Lhj6;

    .line 317
    .line 318
    invoke-virtual {v4, p2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    check-cast p2, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    int-to-long v7, p2

    .line 329
    invoke-virtual {v6}, Lka9;->b()V

    .line 330
    .line 331
    .line 332
    iget-object p2, v6, Lka9;->x:Lma9;

    .line 333
    .line 334
    check-cast p2, Ldd8;

    .line 335
    .line 336
    invoke-virtual {p2, v7, v8}, Ldd8;->C(J)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Lka9;->b()V

    .line 340
    .line 341
    .line 342
    iget-object p2, v6, Lka9;->x:Lma9;

    .line 343
    .line 344
    check-cast p2, Ldd8;

    .line 345
    .line 346
    invoke-virtual {p2, v0}, Ldd8;->B(Lkd8;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6}, Lka9;->b()V

    .line 350
    .line 351
    .line 352
    iget-object p2, v6, Lka9;->x:Lma9;

    .line 353
    .line 354
    check-cast p2, Ldd8;

    .line 355
    .line 356
    invoke-virtual {p2, v5}, Ldd8;->E(Lmd8;)V

    .line 357
    .line 358
    .line 359
    sget-object p2, Ljj6;->n4:Lbj6;

    .line 360
    .line 361
    iget-object v0, v1, Lmb6;->c:Lhj6;

    .line 362
    .line 363
    invoke-virtual {v0, p2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    check-cast p2, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    invoke-virtual {v6}, Lka9;->b()V

    .line 374
    .line 375
    .line 376
    iget-object v0, v6, Lka9;->x:Lma9;

    .line 377
    .line 378
    check-cast v0, Ldd8;

    .line 379
    .line 380
    invoke-virtual {v0, p2}, Ldd8;->H(Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Lka9;->c()Lma9;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    check-cast p2, Ldd8;

    .line 388
    .line 389
    sget-object v0, Lkz6;->a:Ljz6;

    .line 390
    .line 391
    sget-object v1, La95;->z:Ljava/lang/Object;

    .line 392
    .line 393
    monitor-enter v1

    .line 394
    :try_start_0
    sget-object v4, La95;->A:La95;

    .line 395
    .line 396
    if-nez v4, :cond_4

    .line 397
    .line 398
    new-instance v4, La95;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    new-instance v5, Loe7;

    .line 407
    .line 408
    invoke-direct {v5, v0, p1, p2}, Loe7;-><init>(Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Ldd8;)V

    .line 409
    .line 410
    .line 411
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    iget-object p1, v5, Loe7;->m:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p1, Lof9;

    .line 417
    .line 418
    invoke-virtual {p1}, Lof9;->zzb()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Lbd8;

    .line 423
    .line 424
    iput-object p1, v4, La95;->s:Ljava/lang/Object;

    .line 425
    .line 426
    sput-object v4, La95;->A:La95;

    .line 427
    .line 428
    goto :goto_2

    .line 429
    :catchall_0
    move-exception p0

    .line 430
    goto/16 :goto_6

    .line 431
    .line 432
    :cond_4
    :goto_2
    sget-object p1, La95;->A:La95;

    .line 433
    .line 434
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    iput-object p1, p0, Lu37;->x:La95;

    .line 436
    .line 437
    iget-object p0, p1, La95;->s:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p0, Lbd8;

    .line 440
    .line 441
    iget-object p0, p0, Lbd8;->a:Lhe8;

    .line 442
    .line 443
    monitor-enter p0

    .line 444
    :try_start_1
    iget-object p1, p0, Lhe8;->e:Lcr8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 445
    .line 446
    if-eqz p1, :cond_5

    .line 447
    .line 448
    monitor-exit p0

    .line 449
    return-void

    .line 450
    :cond_5
    :try_start_2
    iget-object p1, p0, Lhe8;->b:Lmf9;

    .line 451
    .line 452
    invoke-interface {p1}, Lmf9;->zzb()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Ljava/util/Set;

    .line 457
    .line 458
    new-instance p2, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_6

    .line 476
    .line 477
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lge8;

    .line 482
    .line 483
    invoke-interface {v0}, Lge8;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_3

    .line 491
    :catchall_1
    move-exception p1

    .line 492
    goto :goto_5

    .line 493
    :cond_6
    iget-object p1, p0, Lhe8;->d:Lmf9;

    .line 494
    .line 495
    invoke-interface {p1}, Lmf9;->zzb()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    check-cast p1, Lqj8;

    .line 500
    .line 501
    new-instance v0, Lqr8;

    .line 502
    .line 503
    invoke-static {p2}, Lhn8;->t(Ljava/util/Collection;)Lhn8;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    invoke-direct {v0, p2, v3}, Lqr8;-><init>(Lhn8;Z)V

    .line 508
    .line 509
    .line 510
    iget-object p2, p0, Lhe8;->c:Ljava/util/concurrent/ExecutorService;

    .line 511
    .line 512
    sget-object v1, Lgz5;->v:Lgz5;

    .line 513
    .line 514
    invoke-static {v0, v1, p2}, Ll9a;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbl8;Ljava/util/concurrent/Executor;)Lcr8;

    .line 515
    .line 516
    .line 517
    move-result-object p2

    .line 518
    invoke-virtual {p1, v2, p2}, Lqj8;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 519
    .line 520
    .line 521
    iput-object p2, p0, Lhe8;->e:Lcr8;

    .line 522
    .line 523
    iget-object p1, p0, Lhe8;->a:Lmf9;

    .line 524
    .line 525
    invoke-interface {p1}, Lmf9;->zzb()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    check-cast p1, Ljava/util/Set;

    .line 530
    .line 531
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result p2

    .line 539
    if-eqz p2, :cond_7

    .line 540
    .line 541
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p2

    .line 545
    check-cast p2, Lge8;

    .line 546
    .line 547
    invoke-interface {p2}, Lge8;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 548
    .line 549
    .line 550
    goto :goto_4

    .line 551
    :cond_7
    iget-object p1, p0, Lhe8;->e:Lcr8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 552
    .line 553
    if-eqz p1, :cond_8

    .line 554
    .line 555
    monitor-exit p0

    .line 556
    return-void

    .line 557
    :cond_8
    const/4 p1, 0x0

    .line 558
    :try_start_3
    throw p1

    .line 559
    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 560
    throw p1

    .line 561
    :goto_6
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 562
    throw p0
.end method


# virtual methods
.method public final a(III)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lb96;->g:Lb96;

    .line 8
    .line 9
    iget-object v3, v3, Lb96;->a:Lzx7;

    .line 10
    .line 11
    iget-object v3, v0, Lu37;->s:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v3, v1}, Lzx7;->b(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    int-to-float v10, v4

    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, v2}, Lzx7;->p(Landroid/util/DisplayMetrics;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-float v11, v4

    .line 31
    move/from16 v4, p3

    .line 32
    .line 33
    int-to-long v14, v4

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    move-wide v7, v14

    .line 39
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v0, v0, Lu37;->x:La95;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, La95;->C(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4, v1}, Lzx7;->p(Landroid/util/DisplayMetrics;I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5, v2}, Lzx7;->p(Landroid/util/DisplayMetrics;I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-float v5, v5

    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const-wide/16 v12, 0x0

    .line 80
    .line 81
    const/16 v16, 0x2

    .line 82
    .line 83
    move/from16 v17, v4

    .line 84
    .line 85
    move/from16 v18, v5

    .line 86
    .line 87
    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v4}, La95;->C(Landroid/view/MotionEvent;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4, v1}, Lzx7;->p(Landroid/util/DisplayMetrics;I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-float v1, v1

    .line 110
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3, v2}, Lzx7;->p(Landroid/util/DisplayMetrics;I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-float v2, v2

    .line 123
    const/16 v16, 0x1

    .line 124
    .line 125
    move/from16 v17, v1

    .line 126
    .line 127
    move/from16 v18, v2

    .line 128
    .line 129
    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, La95;->C(Landroid/view/MotionEvent;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lu37;->x:La95;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La95;->C(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu37;->x:La95;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, La95;->B(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu37;->x:La95;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La95;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e([Ljava/lang/StackTraceElement;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lu37;->x:La95;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, La95;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbd8;

    .line 10
    .line 11
    iget-object p0, p0, Lbd8;->c:Lbj8;

    .line 12
    .line 13
    iget-object p0, p0, Lbj8;->b:Lgj8;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lgj8;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu37;->x:La95;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La95;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu37;->x:La95;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, La95;->B(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object p0, p0, Lu37;->x:La95;

    .line 2
    .line 3
    iget-object p0, p0, La95;->s:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lbd8;

    .line 7
    .line 8
    iget-object p0, v1, Lbd8;->e:Lsd8;

    .line 9
    .line 10
    iget-object v6, v1, Lbd8;->d:Lqj8;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {v6, v0}, Lqj8;->a(I)Lpj8;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    :try_start_0
    invoke-virtual {v7}, Lpj8;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lbd8;->a:Lhe8;

    .line 21
    .line 22
    monitor-enter v2
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    iget-object v8, v2, Lhe8;->e:Lcr8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    :try_start_2
    monitor-exit v2

    .line 28
    new-instance v0, Lyq6;

    .line 29
    .line 30
    const/4 v5, 0x7

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p3

    .line 34
    invoke-direct/range {v0 .. v5}, Lyq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lur8;->s:Lur8;

    .line 38
    .line 39
    invoke-static {v8, v0, p1}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-wide p2, v1, Lbd8;->f:J

    .line 44
    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3, v0}, Lsq8;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    :try_start_3
    throw p1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    :goto_0
    :try_start_5
    invoke-virtual {v7, p1}, Lpj8;->b(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :catchall_2
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    goto :goto_4

    .line 76
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, p1}, Lpj8;->b(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const-string p1, ""

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    move-object p1, p2

    .line 96
    :cond_1
    invoke-virtual {v7, p1}, Lpj8;->b(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x3

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_3

    .line 105
    :catch_2
    const/16 p1, 0x39

    .line 106
    .line 107
    invoke-virtual {v6, p1}, Lqj8;->b(I)V

    .line 108
    .line 109
    .line 110
    const/16 p1, 0x11

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 116
    :goto_3
    invoke-virtual {v7}, Lpj8;->c()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Lsd8;->zzb()V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :goto_4
    invoke-virtual {v7}, Lpj8;->c()V

    .line 124
    .line 125
    .line 126
    invoke-interface {p0}, Lsd8;->zzb()V

    .line 127
    .line 128
    .line 129
    throw p1
.end method
