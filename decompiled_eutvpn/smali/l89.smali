.class public final Ll89;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lgj9;


# static fields
.field public static volatile b0:Ll89;


# instance fields
.field public final A:Llu8;

.field public final B:Lzk8;

.field public final C:Lq69;

.field public final D:Ln1a;

.field public final E:Le5a;

.field public final F:Luh8;

.field public final G:Lmz0;

.field public final H:Lzu9;

.field public final I:Lfs9;

.field public final J:Lea7;

.field public final K:Ldt9;

.field public final L:Ljava/lang/String;

.field public M:Ltg8;

.field public N:Llz9;

.field public O:Lbc6;

.field public P:Lhf8;

.field public Q:Lht9;

.field public R:Z

.field public S:Ljava/lang/Boolean;

.field public T:J

.field public volatile U:Ljava/lang/Boolean;

.field public volatile V:Z

.field public W:I

.field public X:I

.field public final Y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Z:J

.field public final a0:J

.field public final s:Landroid/content/Context;

.field public final x:Z

.field public final y:Ld05;

.field public final z:Lcz5;


# direct methods
.method public constructor <init>(Lhl9;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ll89;->R:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ll89;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, p1, Lhl9;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Ld05;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v2, v3}, Ld05;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Ll89;->y:Ld05;

    .line 23
    .line 24
    sput-object v2, Lgx9;->c:Ld05;

    .line 25
    .line 26
    iput-object v1, p0, Ll89;->s:Landroid/content/Context;

    .line 27
    .line 28
    iget-boolean v2, p1, Lhl9;->e:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Ll89;->x:Z

    .line 31
    .line 32
    iget-object v2, p1, Lhl9;->b:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v2, p0, Ll89;->U:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v2, p1, Lhl9;->h:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, p0, Ll89;->L:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iput-boolean v2, p0, Ll89;->V:Z

    .line 42
    .line 43
    sget-object v4, Lyt9;->b:Lyq9;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-nez v4, :cond_8

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    goto :goto_6

    .line 51
    :cond_0
    sget-object v4, Lyt9;->a:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v4

    .line 54
    :try_start_0
    sget-object v6, Lyt9;->b:Lyq9;

    .line 55
    .line 56
    if-nez v6, :cond_7

    .line 57
    .line 58
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    sget-object v6, Lyt9;->b:Lyq9;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v7, v1

    .line 69
    :goto_0
    if-eqz v6, :cond_2

    .line 70
    .line 71
    iget-object v8, v6, Lyq9;->a:Landroid/content/Context;

    .line 72
    .line 73
    if-eq v8, v7, :cond_6

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    :goto_1
    if-eqz v6, :cond_5

    .line 79
    .line 80
    sget-object v6, Lcr9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_3

    .line 95
    .line 96
    invoke-static {}, Luu9;->a()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-nez p0, :cond_4

    .line 105
    .line 106
    throw v5

    .line 107
    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_5
    :goto_2
    new-instance v6, Llx3;

    .line 114
    .line 115
    invoke-direct {v6, v7, v0}, Llx3;-><init>(Landroid/content/Context;B)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Lie5;->g(Lpk4;)Lpk4;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-instance v8, Lyq9;

    .line 123
    .line 124
    invoke-direct {v8, v7, v6}, Lyq9;-><init>(Landroid/content/Context;Lpk4;)V

    .line 125
    .line 126
    .line 127
    sput-object v8, Lyt9;->b:Lyq9;

    .line 128
    .line 129
    sget-object v6, Lyt9;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 132
    .line 133
    .line 134
    :cond_6
    monitor-exit v4

    .line 135
    goto :goto_4

    .line 136
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :try_start_2
    throw p0

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    :goto_4
    monitor-exit v4

    .line 141
    goto :goto_6

    .line 142
    :goto_5
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    throw p0

    .line 144
    :cond_8
    :goto_6
    sget-object v4, Lmz0;->a:Lmz0;

    .line 145
    .line 146
    iput-object v4, p0, Ll89;->G:Lmz0;

    .line 147
    .line 148
    new-instance v4, Leo9;

    .line 149
    .line 150
    sget-object v6, Lzl9;->a:Lb52;

    .line 151
    .line 152
    sget-object v7, Lyl;->a:Lxl;

    .line 153
    .line 154
    sget-object v8, Lzr1;->c:Lzr1;

    .line 155
    .line 156
    invoke-direct {v4, v1, v6, v7, v8}, Las1;-><init>(Landroid/content/Context;Lb52;Lyl;Lzr1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    new-array v7, v0, [Ljava/lang/String;

    .line 168
    .line 169
    const-string v8, "com.google.android.gms.measurement#"

    .line 170
    .line 171
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {}, Lz32;->b()Lz32;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    new-instance v9, Lxq5;

    .line 180
    .line 181
    const/16 v10, 0x14

    .line 182
    .line 183
    invoke-direct {v9, v10, v6, v7, v0}, Lxq5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 184
    .line 185
    .line 186
    iput-object v9, v8, Lz32;->c:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v8}, Lz32;->a()Lz32;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v4, v0, v6}, Las1;->b(ILz32;)Lpia;

    .line 193
    .line 194
    .line 195
    sget-object v4, Lgs9;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-eqz v6, :cond_9

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_9
    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 208
    goto :goto_7

    .line 209
    :catch_0
    invoke-static {}, Lgs9;->b()V

    .line 210
    .line 211
    .line 212
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 213
    .line 214
    sget-object v6, Lgs9;->m:Lpk4;

    .line 215
    .line 216
    invoke-interface {v6}, Lpk4;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    const-string v7, "context.getApplicationContext() yielded NullPointerException"

    .line 223
    .line 224
    new-array v8, v0, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v1, v6, v5, v7, v8}, Liea;->b(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object v1, v5

    .line 230
    :goto_7
    if-eqz v1, :cond_c

    .line 231
    .line 232
    :cond_a
    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_b

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_b
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    if-eqz v6, :cond_a

    .line 244
    .line 245
    :cond_c
    :goto_8
    iget-object v1, p1, Lhl9;->f:Ljava/lang/Long;

    .line 246
    .line 247
    if-eqz v1, :cond_d

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    goto :goto_9

    .line 254
    :cond_d
    iget-object v1, p0, Ll89;->G:Lmz0;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    :goto_9
    iput-wide v4, p0, Ll89;->Z:J

    .line 264
    .line 265
    iget-object v1, p1, Lhl9;->g:Ljava/lang/Long;

    .line 266
    .line 267
    if-eqz v1, :cond_e

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    goto :goto_a

    .line 274
    :cond_e
    iget-object v1, p0, Ll89;->G:Lmz0;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    :goto_a
    iput-wide v4, p0, Ll89;->a0:J

    .line 284
    .line 285
    new-instance v1, Lcz5;

    .line 286
    .line 287
    invoke-direct {v1, p0}, Lba9;-><init>(Ll89;)V

    .line 288
    .line 289
    .line 290
    sget-object v4, Ll65;->y:Ll65;

    .line 291
    .line 292
    iput-object v4, v1, Lcz5;->B:Lay5;

    .line 293
    .line 294
    iput-object v1, p0, Ll89;->z:Lcz5;

    .line 295
    .line 296
    new-instance v1, Llu8;

    .line 297
    .line 298
    invoke-direct {v1, p0}, Llu8;-><init>(Ll89;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lcj9;->r0()V

    .line 302
    .line 303
    .line 304
    iput-object v1, p0, Ll89;->A:Llu8;

    .line 305
    .line 306
    new-instance v1, Lzk8;

    .line 307
    .line 308
    invoke-direct {v1, p0}, Lzk8;-><init>(Ll89;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lcj9;->r0()V

    .line 312
    .line 313
    .line 314
    iput-object v1, p0, Ll89;->B:Lzk8;

    .line 315
    .line 316
    new-instance v4, Le5a;

    .line 317
    .line 318
    invoke-direct {v4, p0}, Le5a;-><init>(Ll89;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Lcj9;->r0()V

    .line 322
    .line 323
    .line 324
    iput-object v4, p0, Ll89;->E:Le5a;

    .line 325
    .line 326
    new-instance v4, Loz6;

    .line 327
    .line 328
    invoke-direct {v4, p1, p0}, Loz6;-><init>(Lhl9;Ll89;)V

    .line 329
    .line 330
    .line 331
    new-instance v5, Luh8;

    .line 332
    .line 333
    invoke-direct {v5, v4}, Luh8;-><init>(Loz6;)V

    .line 334
    .line 335
    .line 336
    iput-object v5, p0, Ll89;->F:Luh8;

    .line 337
    .line 338
    new-instance v4, Lea7;

    .line 339
    .line 340
    invoke-direct {v4, p0}, Lea7;-><init>(Ll89;)V

    .line 341
    .line 342
    .line 343
    iput-object v4, p0, Ll89;->J:Lea7;

    .line 344
    .line 345
    new-instance v4, Lzu9;

    .line 346
    .line 347
    invoke-direct {v4, p0}, Lzu9;-><init>(Ll89;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Lpa8;->q0()V

    .line 351
    .line 352
    .line 353
    iput-object v4, p0, Ll89;->H:Lzu9;

    .line 354
    .line 355
    new-instance v4, Lfs9;

    .line 356
    .line 357
    invoke-direct {v4, p0}, Lfs9;-><init>(Ll89;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Lpa8;->q0()V

    .line 361
    .line 362
    .line 363
    iput-object v4, p0, Ll89;->I:Lfs9;

    .line 364
    .line 365
    new-instance v5, Ln1a;

    .line 366
    .line 367
    invoke-direct {v5, p0}, Ln1a;-><init>(Ll89;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, Lpa8;->q0()V

    .line 371
    .line 372
    .line 373
    iput-object v5, p0, Ll89;->D:Ln1a;

    .line 374
    .line 375
    new-instance v5, Ldt9;

    .line 376
    .line 377
    invoke-direct {v5, p0}, Lcj9;-><init>(Ll89;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Lcj9;->r0()V

    .line 381
    .line 382
    .line 383
    iput-object v5, p0, Ll89;->K:Ldt9;

    .line 384
    .line 385
    new-instance v5, Lq69;

    .line 386
    .line 387
    invoke-direct {v5, p0}, Lq69;-><init>(Ll89;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5}, Lcj9;->r0()V

    .line 391
    .line 392
    .line 393
    iput-object v5, p0, Ll89;->C:Lq69;

    .line 394
    .line 395
    iget-object v6, p1, Lhl9;->d:Lab7;

    .line 396
    .line 397
    if-eqz v6, :cond_f

    .line 398
    .line 399
    iget-wide v6, v6, Lab7;->x:J

    .line 400
    .line 401
    const-wide/16 v8, 0x0

    .line 402
    .line 403
    cmp-long v6, v6, v8

    .line 404
    .line 405
    if-eqz v6, :cond_f

    .line 406
    .line 407
    move v2, v0

    .line 408
    :cond_f
    iget-object v6, p0, Ll89;->s:Landroid/content/Context;

    .line 409
    .line 410
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    instance-of v6, v6, Landroid/app/Application;

    .line 415
    .line 416
    if-eqz v6, :cond_11

    .line 417
    .line 418
    invoke-static {v4}, Ll89;->k(Lpa8;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v4, Lba9;->s:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Ll89;

    .line 424
    .line 425
    iget-object v1, v1, Ll89;->s:Landroid/content/Context;

    .line 426
    .line 427
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    instance-of v1, v1, Landroid/app/Application;

    .line 432
    .line 433
    if-eqz v1, :cond_12

    .line 434
    .line 435
    iget-object v1, v4, Lba9;->s:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Ll89;

    .line 438
    .line 439
    iget-object v1, v1, Ll89;->s:Landroid/content/Context;

    .line 440
    .line 441
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Landroid/app/Application;

    .line 446
    .line 447
    iget-object v6, v4, Lfs9;->A:Loq0;

    .line 448
    .line 449
    if-nez v6, :cond_10

    .line 450
    .line 451
    new-instance v6, Loq0;

    .line 452
    .line 453
    invoke-direct {v6, v3, v4}, Loq0;-><init>(ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iput-object v6, v4, Lfs9;->A:Loq0;

    .line 457
    .line 458
    :cond_10
    if-eqz v2, :cond_12

    .line 459
    .line 460
    iget-object v2, v4, Lfs9;->A:Loq0;

    .line 461
    .line 462
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 463
    .line 464
    .line 465
    iget-object v2, v4, Lfs9;->A:Loq0;

    .line 466
    .line 467
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v4, Lba9;->s:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Ll89;

    .line 473
    .line 474
    iget-object v1, v1, Ll89;->B:Lzk8;

    .line 475
    .line 476
    invoke-static {v1}, Ll89;->l(Lcj9;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v1, Lzk8;->L:Lwr6;

    .line 480
    .line 481
    const-string v2, "Registered activity lifecycle callback"

    .line 482
    .line 483
    invoke-virtual {v1, v2}, Lwr6;->e(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_11
    invoke-static {v1}, Ll89;->l(Lcj9;)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v1, Lzk8;->G:Lwr6;

    .line 491
    .line 492
    const-string v2, "Application context is not an Application"

    .line 493
    .line 494
    invoke-virtual {v1, v2}, Lwr6;->e(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_12
    :goto_b
    new-instance v1, Lzm7;

    .line 498
    .line 499
    const/16 v2, 0xe

    .line 500
    .line 501
    invoke-direct {v1, v2, p0, p1, v0}, Lzm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v1}, Lq69;->x0(Ljava/lang/Runnable;)V

    .line 505
    .line 506
    .line 507
    return-void
.end method

.method public static final i(Lvx7;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Component not created"

    .line 5
    .line 6
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final j(Lba9;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Component not created"

    .line 5
    .line 6
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final k(Lpa8;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lpa8;->z:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Component not initialized: "

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "Component not created"

    .line 27
    .line 28
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final l(Lcj9;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcj9;->z:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Component not initialized: "

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "Component not created"

    .line 27
    .line 28
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static r(Landroid/content/Context;Lab7;Ljava/lang/Long;Ljava/lang/Long;)Ll89;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v6, p1, Lab7;->z:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-boolean v5, p1, Lab7;->y:Z

    .line 6
    .line 7
    iget-wide v3, p1, Lab7;->x:J

    .line 8
    .line 9
    iget-wide v1, p1, Lab7;->s:J

    .line 10
    .line 11
    new-instance v0, Lab7;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lab7;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    invoke-static {p0}, Leca;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Leca;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ll89;->b0:Ll89;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-class v1, Ll89;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Ll89;->b0:Ll89;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lhl9;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2, p3}, Lhl9;-><init>(Landroid/content/Context;Lab7;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Ll89;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ll89;-><init>(Lhl9;)V

    .line 47
    .line 48
    .line 49
    sput-object p0, Ll89;->b0:Ll89;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit v1

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0

    .line 59
    :cond_2
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p0, p1, Lab7;->z:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    const-string p1, "dataCollectionDefaultEnabled"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    sget-object p1, Ll89;->b0:Ll89;

    .line 74
    .line 75
    invoke-static {p1}, Leca;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Ll89;->b0:Ll89;

    .line 79
    .line 80
    const-string p2, "dataCollectionDefaultEnabled"

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, p1, Ll89;->U:Ljava/lang/Boolean;

    .line 91
    .line 92
    :cond_3
    :goto_2
    sget-object p0, Ll89;->b0:Ll89;

    .line 93
    .line 94
    invoke-static {p0}, Leca;->i(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Ll89;->b0:Ll89;

    .line 98
    .line 99
    return-object p0
.end method


# virtual methods
.method public final a()Ld05;
    .locals 0

    .line 1
    iget-object p0, p0, Ll89;->y:Ld05;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lzk8;
    .locals 0

    .line 1
    iget-object p0, p0, Ll89;->B:Lzk8;

    .line 2
    .line 3
    invoke-static {p0}, Ll89;->l(Lcj9;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c()Lmz0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll89;->G:Lmz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lq69;
    .locals 0

    .line 1
    iget-object p0, p0, Ll89;->C:Lq69;

    .line 2
    .line 3
    invoke-static {p0}, Ll89;->l(Lcj9;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ll89;->s:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll89;->g()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final g()I
    .locals 5

    .line 1
    iget-object v0, p0, Ll89;->C:Lq69;

    .line 2
    .line 3
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lq69;->Q()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ll89;->z:Lcz5;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcz5;->C0()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_8

    .line 17
    .line 18
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lq69;->Q()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Ll89;->V:Z

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Ll89;->A:Llu8;

    .line 29
    .line 30
    invoke-static {v0}, Ll89;->j(Lba9;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lba9;->Q()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Llu8;->s0()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "measurement_enabled"

    .line 41
    .line 42
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Llu8;->s0()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_2
    iget-object v0, v1, Lba9;->s:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ll89;

    .line 76
    .line 77
    iget-object v0, v0, Ll89;->y:Ld05;

    .line 78
    .line 79
    const-string v0, "firebase_analytics_collection_enabled"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcz5;->B0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 p0, 0x4

    .line 95
    return p0

    .line 96
    :cond_4
    iget-object v0, p0, Ll89;->U:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object p0, p0, Ll89;->U:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 p0, 0x7

    .line 110
    return p0

    .line 111
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 112
    return p0

    .line 113
    :cond_7
    const/16 p0, 0x8

    .line 114
    .line 115
    return p0

    .line 116
    :cond_8
    return v3
.end method

.method public final h()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Ll89;->R:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Ll89;->C:Lq69;

    .line 7
    .line 8
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lq69;->Q()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ll89;->S:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v2, p0, Ll89;->G:Lmz0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v3, p0, Ll89;->T:J

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v3, v3, v5

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-wide v5, p0, Ll89;->T:J

    .line 42
    .line 43
    sub-long/2addr v3, v5

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v5, 0x3e8

    .line 49
    .line 50
    cmp-long v0, v3, v5

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iput-wide v2, p0, Ll89;->T:J

    .line 62
    .line 63
    iget-object v0, p0, Ll89;->E:Le5a;

    .line 64
    .line 65
    invoke-static {v0}, Ll89;->j(Lba9;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "android.permission.INTERNET"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Le5a;->Q0(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Le5a;->Q0(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Ll89;->s:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v2}, Lsd5;->a(Landroid/content/Context;)Lka1;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lka1;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x1

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    iget-object v3, p0, Ll89;->z:Lcz5;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcz5;->r0()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    invoke-static {v2}, Le5a;->i1(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-static {v2}, Le5a;->J0(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    :cond_1
    move v1, v4

    .line 118
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, Ll89;->S:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Ll89;->q()Lhf8;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lhf8;->v0()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Le5a;->u0(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Ll89;->S:Ljava/lang/Boolean;

    .line 143
    .line 144
    :cond_3
    iget-object p0, p0, Ll89;->S:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    return p0

    .line 151
    :cond_4
    const-string p0, "AppMeasurement is not initialized"

    .line 152
    .line 153
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return v1
.end method

.method public final m()Luh8;
    .locals 0

    .line 1
    iget-object p0, p0, Ll89;->F:Luh8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ltg8;
    .locals 1

    .line 1
    iget-object v0, p0, Ll89;->M:Ltg8;

    .line 2
    .line 3
    invoke-static {v0}, Ll89;->k(Lpa8;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll89;->M:Ltg8;

    .line 7
    .line 8
    return-object p0
.end method

.method public final o()Llz9;
    .locals 1

    .line 1
    iget-object v0, p0, Ll89;->N:Llz9;

    .line 2
    .line 3
    invoke-static {v0}, Ll89;->k(Lpa8;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll89;->N:Llz9;

    .line 7
    .line 8
    return-object p0
.end method

.method public final p()Lbc6;
    .locals 1

    .line 1
    iget-object v0, p0, Ll89;->O:Lbc6;

    .line 2
    .line 3
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll89;->O:Lbc6;

    .line 7
    .line 8
    return-object p0
.end method

.method public final q()Lhf8;
    .locals 1

    .line 1
    iget-object v0, p0, Ll89;->P:Lhf8;

    .line 2
    .line 3
    invoke-static {v0}, Ll89;->k(Lpa8;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll89;->P:Lhf8;

    .line 7
    .line 8
    return-object p0
.end method
