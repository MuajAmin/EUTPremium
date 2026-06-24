.class public abstract Lpy6;
.super Loe6;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lqy6;


# static fields
.field public static final synthetic s:I


# virtual methods
.method public final m4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 12

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lo63;->o1(Landroid/os/IBinder;)Ld12;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lo63;->o1(Landroid/os/IBinder;)Ld12;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lo63;->o1(Landroid/os/IBinder;)Ld12;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {p2}, Lpe6;->f(Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    check-cast p0, Lq26;

    .line 42
    .line 43
    sget-object p2, Ljj6;->kb:Lbj6;

    .line 44
    .line 45
    sget-object v6, Lmb6;->e:Lmb6;

    .line 46
    .line 47
    iget-object v6, v6, Lmb6;->c:Lhj6;

    .line 48
    .line 49
    invoke-virtual {v6, p2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_0

    .line 60
    .line 61
    new-instance p0, Lo63;

    .line 62
    .line 63
    invoke-direct {p0, v3}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_0
    invoke-static {p1}, Lo63;->x1(Ld12;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0}, Lo63;->x1(Ld12;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Law0;

    .line 79
    .line 80
    invoke-static {v5}, Lo63;->x1(Ld12;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Luv0;

    .line 85
    .line 86
    iget-object v5, p0, Lq26;->a0:Lw32;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_5

    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    iput-object p1, v5, Lw32;->l:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v4, v5, Lw32;->j:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object p1, v5, Lw32;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lym7;

    .line 108
    .line 109
    new-instance v4, Lyj6;

    .line 110
    .line 111
    invoke-direct {v4, v5, v0, p1}, Lyj6;-><init>(Lw32;Luv0;Lym7;)V

    .line 112
    .line 113
    .line 114
    iput-object v4, v5, Lw32;->h:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p2, v4}, Law0;->c(Luv0;)Lz64;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, v5, Lw32;->i:Ljava/lang/Object;

    .line 121
    .line 122
    if-nez p2, :cond_1

    .line 123
    .line 124
    sget p2, Llm7;->b:I

    .line 125
    .line 126
    const-string p2, "CustomTabsClient failed to create new session."

    .line 127
    .line 128
    invoke-static {p2}, Llm7;->f(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    new-instance p2, Landroid/util/Pair;

    .line 132
    .line 133
    const-string v0, "pe"

    .line 134
    .line 135
    const-string v4, "pact_init"

    .line 136
    .line 137
    invoke-direct {p2, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    filled-new-array {p2}, [Landroid/util/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string v0, "pact_action"

    .line 145
    .line 146
    invoke-static {p1, v0, p2}, Lofa;->g(Lym7;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lwk6;->e:Ln66;

    .line 150
    .line 151
    invoke-virtual {p1}, Ln66;->I()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_2

    .line 162
    .line 163
    iget-object p1, p0, Lq26;->b0:Lxh9;

    .line 164
    .line 165
    monitor-enter p1

    .line 166
    :try_start_0
    invoke-virtual {p1, v2}, Lxh9;->c(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Lxh9;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    monitor-exit p1

    .line 173
    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    move-object p0, v0

    .line 176
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    throw p0

    .line 178
    :cond_2
    :goto_0
    sget-object p1, Lwk6;->c:Ln66;

    .line 179
    .line 180
    invoke-virtual {p1}, Ln66;->I()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_3

    .line 191
    .line 192
    iget-object p0, p0, Lq26;->c0:Lvj5;

    .line 193
    .line 194
    invoke-virtual {p0, v3}, Lvj5;->a(Landroid/webkit/WebView;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    iget-object p0, v5, Lw32;->i:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lz64;

    .line 200
    .line 201
    new-instance p1, Lo63;

    .line 202
    .line 203
    invoke-direct {p1, p0}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object p0, p1

    .line 207
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 208
    .line 209
    .line 210
    invoke-static {p3, p0}, Lpe6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 211
    .line 212
    .line 213
    return v2

    .line 214
    :cond_4
    const-string p0, "CustomTabsClient parameter is null"

    .line 215
    .line 216
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return v1

    .line 220
    :cond_5
    const-string p0, "Origin parameter is empty or null"

    .line 221
    .line 222
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return v1

    .line 226
    :cond_6
    const-string p0, "App Context parameter is null"

    .line 227
    .line 228
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return v1

    .line 232
    :pswitch_1
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 233
    .line 234
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lo63;->o1(Landroid/os/IBinder;)Ld12;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, Liv6;->n4(Landroid/os/IBinder;)Ljv6;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {p2}, Lpe6;->f(Landroid/os/Parcel;)V

    .line 255
    .line 256
    .line 257
    check-cast p0, Lq26;

    .line 258
    .line 259
    invoke-virtual {p0, p1, v0, v1, v2}, Lq26;->o4(Ljava/util/ArrayList;Ld12;Ljv6;Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 263
    .line 264
    .line 265
    return v2

    .line 266
    :pswitch_2
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 267
    .line 268
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lo63;->o1(Landroid/os/IBinder;)Ld12;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, Liv6;->n4(Landroid/os/IBinder;)Ljv6;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {p2}, Lpe6;->f(Landroid/os/Parcel;)V

    .line 289
    .line 290
    .line 291
    check-cast p0, Lq26;

    .line 292
    .line 293
    invoke-virtual {p0, p1, v0, v1, v2}, Lq26;->n4(Ljava/util/ArrayList;Ld12;Ljv6;Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 297
    .line 298
    .line 299
    return v2

    .line 300
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p1}, Lo63;->o1(Landroid/os/IBinder;)Ld12;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p2}, Lpe6;->f(Landroid/os/Parcel;)V

    .line 309
    .line 310
    .line 311
    check-cast p0, Lq26;

    .line 312
    .line 313
    sget-object p2, Ljj6;->Wa:Lbj6;

    .line 314
    .line 315
    sget-object v0, Lmb6;->e:Lmb6;

    .line 316
    .line 317
    iget-object v0, v0, Lmb6;->c:Lhj6;

    .line 318
    .line 319
    invoke-virtual {v0, p2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    check-cast p2, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    if-nez p2, :cond_7

    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_7
    sget-object p2, Ljj6;->v8:Lbj6;

    .line 334
    .line 335
    invoke-virtual {v0, p2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_8

    .line 346
    .line 347
    invoke-virtual {p0}, Lq26;->p4()V

    .line 348
    .line 349
    .line 350
    :cond_8
    invoke-static {p1}, Lo63;->x1(Ld12;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    move-object v4, p1

    .line 355
    check-cast v4, Landroid/webkit/WebView;

    .line 356
    .line 357
    if-nez v4, :cond_9

    .line 358
    .line 359
    sget p0, Llm7;->b:I

    .line 360
    .line 361
    const-string p0, "The webView cannot be null."

    .line 362
    .line 363
    invoke-static {p0}, Llm7;->f(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_9
    iget-object v10, p0, Lq26;->c0:Lvj5;

    .line 369
    .line 370
    new-instance v11, Lnm7;

    .line 371
    .line 372
    sget-object p1, Lkz6;->f:Ljz6;

    .line 373
    .line 374
    invoke-direct {v11, v4, v10, p1}, Lnm7;-><init>(Landroid/webkit/WebView;Lvj5;Ljz6;)V

    .line 375
    .line 376
    .line 377
    iget-object v5, p0, Lq26;->z:Ldc6;

    .line 378
    .line 379
    iget-object v6, p0, Lq26;->H:Lym7;

    .line 380
    .line 381
    iget-object v7, p0, Lq26;->I:Lx68;

    .line 382
    .line 383
    iget-object v8, p0, Lq26;->A:Lj38;

    .line 384
    .line 385
    iget-object v9, p0, Lq26;->b0:Lxh9;

    .line 386
    .line 387
    new-instance v3, Len4;

    .line 388
    .line 389
    invoke-direct/range {v3 .. v11}, Len4;-><init>(Landroid/webkit/WebView;Ldc6;Lym7;Lx68;Lj38;Lxh9;Lvj5;Lnm7;)V

    .line 390
    .line 391
    .line 392
    const-string p1, "gmaSdk"

    .line 393
    .line 394
    invoke-virtual {v4, v3, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    sget-object p1, Ljj6;->gb:Lbj6;

    .line 398
    .line 399
    invoke-virtual {v0, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-eqz p1, :cond_a

    .line 410
    .line 411
    sget-object p1, Lkda;->C:Lkda;

    .line 412
    .line 413
    iget-object p1, p1, Lkda;->h:Lzy6;

    .line 414
    .line 415
    iget-object p1, p1, Lzy6;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 418
    .line 419
    .line 420
    :cond_a
    sget-object p1, Lwk6;->c:Ln66;

    .line 421
    .line 422
    invoke-virtual {p1}, Ln66;->I()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_b

    .line 433
    .line 434
    invoke-virtual {v10, v4}, Lvj5;->a(Landroid/webkit/WebView;)V

    .line 435
    .line 436
    .line 437
    sget-object p1, Lwk6;->d:Ln66;

    .line 438
    .line 439
    invoke-virtual {p1}, Ln66;->I()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-eqz p1, :cond_b

    .line 450
    .line 451
    sget-object p1, Ljj6;->hb:Lbj6;

    .line 452
    .line 453
    invoke-virtual {v0, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    sget-object v3, Lkz6;->d:Liz6;

    .line 464
    .line 465
    new-instance v4, Lav6;

    .line 466
    .line 467
    invoke-direct {v4, v11, v2}, Lav6;-><init>(Lnm7;I)V

    .line 468
    .line 469
    .line 470
    int-to-long v7, p1

    .line 471
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 472
    .line 473
    const-wide/16 v5, 0x0

    .line 474
    .line 475
    invoke-virtual/range {v3 .. v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    iput-object p1, v11, Lnm7;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 480
    .line 481
    :cond_b
    invoke-virtual {v0, p2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    if-eqz p1, :cond_c

    .line 492
    .line 493
    invoke-virtual {p0}, Lq26;->p4()V

    .line 494
    .line 495
    .line 496
    :cond_c
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 497
    .line 498
    .line 499
    return v2

    .line 500
    :pswitch_4
    sget-object p1, Lmv6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 501
    .line 502
    invoke-static {p2, p1}, Lpe6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    check-cast p1, Lmv6;

    .line 507
    .line 508
    invoke-static {p2}, Lpe6;->f(Landroid/os/Parcel;)V

    .line 509
    .line 510
    .line 511
    check-cast p0, Lq26;

    .line 512
    .line 513
    iput-object p1, p0, Lq26;->E:Lmv6;

    .line 514
    .line 515
    iget-object p0, p0, Lq26;->B:Lp38;

    .line 516
    .line 517
    invoke-virtual {p0, v2}, Lp38;->a(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 521
    .line 522
    .line 523
    return v2

    .line 524
    :pswitch_5
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 525
    .line 526
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, Lo63;->o1(Landroid/os/IBinder;)Ld12;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-static {v3}, Liv6;->n4(Landroid/os/IBinder;)Ljv6;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-static {p2}, Lpe6;->f(Landroid/os/Parcel;)V

    .line 547
    .line 548
    .line 549
    check-cast p0, Lq26;

    .line 550
    .line 551
    invoke-virtual {p0, p1, v0, v3, v1}, Lq26;->o4(Ljava/util/ArrayList;Ld12;Ljv6;Z)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 555
    .line 556
    .line 557
    return v2

    .line 558
    :pswitch_6
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 559
    .line 560
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Lo63;->o1(Landroid/os/IBinder;)Ld12;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-static {v3}, Liv6;->n4(Landroid/os/IBinder;)Ljv6;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-static {p2}, Lpe6;->f(Landroid/os/Parcel;)V

    .line 581
    .line 582
    .line 583
    check-cast p0, Lq26;

    .line 584
    .line 585
    invoke-virtual {p0, p1, v0, v3, v1}, Lq26;->n4(Ljava/util/ArrayList;Ld12;Ljv6;Z)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 589
    .line 590
    .line 591
    return v2

    .line 592
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    invoke-static {p0}, Lo63;->o1(Landroid/os/IBinder;)Ld12;

    .line 597
    .line 598
    .line 599
    invoke-static {p2}, Lpe6;->f(Landroid/os/Parcel;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 606
    .line 607
    .line 608
    return v2

    .line 609
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    invoke-static {p0}, Lo63;->o1(Landroid/os/IBinder;)Ld12;

    .line 614
    .line 615
    .line 616
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    invoke-static {p0}, Lo63;->o1(Landroid/os/IBinder;)Ld12;

    .line 621
    .line 622
    .line 623
    invoke-static {p2}, Lpe6;->f(Landroid/os/Parcel;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 630
    .line 631
    .line 632
    return v2

    .line 633
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    invoke-static {p1}, Lo63;->o1(Landroid/os/IBinder;)Ld12;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    invoke-static {p2}, Lpe6;->f(Landroid/os/Parcel;)V

    .line 642
    .line 643
    .line 644
    check-cast p0, Lq26;

    .line 645
    .line 646
    sget-object p2, Ljj6;->x8:Lbj6;

    .line 647
    .line 648
    sget-object v0, Lmb6;->e:Lmb6;

    .line 649
    .line 650
    iget-object v0, v0, Lmb6;->c:Lhj6;

    .line 651
    .line 652
    invoke-virtual {v0, p2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object p2

    .line 656
    check-cast p2, Ljava/lang/Boolean;

    .line 657
    .line 658
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 659
    .line 660
    .line 661
    move-result p2

    .line 662
    if-nez p2, :cond_d

    .line 663
    .line 664
    goto :goto_4

    .line 665
    :cond_d
    invoke-static {p1}, Lo63;->x1(Ld12;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    check-cast p1, Landroid/view/MotionEvent;

    .line 670
    .line 671
    iget-object p2, p0, Lq26;->E:Lmv6;

    .line 672
    .line 673
    if-nez p2, :cond_e

    .line 674
    .line 675
    goto :goto_3

    .line 676
    :cond_e
    iget-object v3, p2, Lmv6;->s:Landroid/view/View;

    .line 677
    .line 678
    :goto_3
    const/4 p2, 0x2

    .line 679
    new-array p2, p2, [I

    .line 680
    .line 681
    if-eqz v3, :cond_f

    .line 682
    .line 683
    invoke-virtual {v3, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 684
    .line 685
    .line 686
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    float-to-int v0, v0

    .line 691
    aget v1, p2, v1

    .line 692
    .line 693
    sub-int/2addr v0, v1

    .line 694
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    float-to-int v1, v1

    .line 699
    aget p2, p2, v2

    .line 700
    .line 701
    sub-int/2addr v1, p2

    .line 702
    new-instance p2, Landroid/graphics/Point;

    .line 703
    .line 704
    invoke-direct {p2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 705
    .line 706
    .line 707
    iput-object p2, p0, Lq26;->F:Landroid/graphics/Point;

    .line 708
    .line 709
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 710
    .line 711
    .line 712
    move-result p2

    .line 713
    if-nez p2, :cond_10

    .line 714
    .line 715
    iget-object p2, p0, Lq26;->F:Landroid/graphics/Point;

    .line 716
    .line 717
    iput-object p2, p0, Lq26;->G:Landroid/graphics/Point;

    .line 718
    .line 719
    :cond_10
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    iget-object p2, p0, Lq26;->F:Landroid/graphics/Point;

    .line 724
    .line 725
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 726
    .line 727
    int-to-float v0, v0

    .line 728
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 729
    .line 730
    int-to-float p2, p2

    .line 731
    invoke-virtual {p1, v0, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 732
    .line 733
    .line 734
    iget-object p0, p0, Lq26;->z:Ldc6;

    .line 735
    .line 736
    iget-object p0, p0, Ldc6;->b:Lwb6;

    .line 737
    .line 738
    invoke-interface {p0, p1}, Lwb6;->b(Landroid/view/MotionEvent;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 742
    .line 743
    .line 744
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 745
    .line 746
    .line 747
    return v2

    .line 748
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    invoke-static {p1}, Lo63;->o1(Landroid/os/IBinder;)Ld12;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    sget-object v1, Luy6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 757
    .line 758
    invoke-static {p2, v1}, Lpe6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Luy6;

    .line 763
    .line 764
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    if-nez v4, :cond_11

    .line 769
    .line 770
    goto :goto_5

    .line 771
    :cond_11
    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    instance-of v5, v3, Lny6;

    .line 776
    .line 777
    if-eqz v5, :cond_12

    .line 778
    .line 779
    check-cast v3, Lny6;

    .line 780
    .line 781
    goto :goto_5

    .line 782
    :cond_12
    new-instance v3, Liy6;

    .line 783
    .line 784
    const/4 v5, 0x5

    .line 785
    invoke-direct {v3, v4, v0, v5}, Ldi5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 786
    .line 787
    .line 788
    :goto_5
    invoke-static {p2}, Lpe6;->f(Landroid/os/Parcel;)V

    .line 789
    .line 790
    .line 791
    check-cast p0, Lq26;

    .line 792
    .line 793
    invoke-virtual {p0, p1, v1, v3}, Lq26;->O0(Ld12;Luy6;Lny6;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 797
    .line 798
    .line 799
    return v2

    .line 800
    nop

    .line 801
    :pswitch_data_0
    .packed-switch 0x1
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
