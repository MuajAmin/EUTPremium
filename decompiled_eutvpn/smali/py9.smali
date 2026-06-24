.class public final synthetic Lpy9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lpy9;->s:I

    iput-object p2, p0, Lpy9;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm4a;Lrc7;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput p2, p0, Lpy9;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpy9;->x:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpy9;->s:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lpy9;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Llv5;

    .line 18
    .line 19
    iget-object v0, v0, Llv5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, La96;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, La96;->a(I)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "HsdpClientImpl"

    .line 49
    .line 50
    const-string v1, "HSDP overlays: empty"

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    iget-object v0, v0, Lpy9;->x:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lfha;

    .line 59
    .line 60
    iget-object v1, v0, Lfha;->a:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v1

    .line 63
    :try_start_0
    iget-boolean v2, v0, Lfha;->m:Z

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    monitor-exit v1

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-wide v2, v0, Lfha;->l:J

    .line 72
    .line 73
    const-wide/16 v6, -0x1

    .line 74
    .line 75
    add-long/2addr v2, v6

    .line 76
    iput-wide v2, v0, Lfha;->l:J

    .line 77
    .line 78
    cmp-long v2, v2, v4

    .line 79
    .line 80
    if-lez v2, :cond_2

    .line 81
    .line 82
    monitor-exit v1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-gez v2, :cond_3

    .line 85
    .line 86
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 89
    .line 90
    .line 91
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :try_start_1
    iput-object v2, v0, Lfha;->n:Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :try_start_4
    throw v0

    .line 100
    :cond_3
    invoke-virtual {v0}, Lfha;->a()V

    .line 101
    .line 102
    .line 103
    monitor-exit v1

    .line 104
    :goto_1
    return-void

    .line 105
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    throw v0

    .line 107
    :pswitch_1
    iget-object v0, v0, Lpy9;->x:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ll89;

    .line 110
    .line 111
    iget-object v1, v0, Ll89;->E:Le5a;

    .line 112
    .line 113
    iget-object v2, v0, Ll89;->I:Lfs9;

    .line 114
    .line 115
    invoke-static {v1}, Ll89;->j(Lba9;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lba9;->Q()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Le5a;->K0()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    const-wide/16 v7, 0x1

    .line 126
    .line 127
    cmp-long v1, v3, v7

    .line 128
    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    invoke-static {v2}, Ll89;->k(Lpa8;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lvx7;->Q()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, Lfs9;->J:Lql9;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0}, Ls96;->c()V

    .line 142
    .line 143
    .line 144
    :cond_4
    new-instance v0, Ljava/lang/Thread;

    .line 145
    .line 146
    invoke-static {v2}, Ll89;->k(Lpa8;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lkl9;

    .line 150
    .line 151
    invoke-direct {v1, v2, v6}, Lkl9;-><init>(Lfs9;I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    iget-object v0, v0, Ll89;->B:Lzk8;

    .line 162
    .line 163
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Lzk8;->G:Lwr6;

    .line 167
    .line 168
    const-string v1, "registerTrigger called but app not eligible"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lwr6;->e(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    return-void

    .line 174
    :pswitch_2
    iget-object v0, v0, Lpy9;->x:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lxea;

    .line 177
    .line 178
    iget-wide v1, v0, Lxea;->V:J

    .line 179
    .line 180
    const-wide/32 v8, 0x493e0

    .line 181
    .line 182
    .line 183
    cmp-long v1, v1, v8

    .line 184
    .line 185
    if-ltz v1, :cond_6

    .line 186
    .line 187
    iget-object v1, v0, Lxea;->l:Lys6;

    .line 188
    .line 189
    iget-object v1, v1, Lys6;->x:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lnfa;

    .line 192
    .line 193
    iput-boolean v7, v1, Lnfa;->l1:Z

    .line 194
    .line 195
    iput-wide v4, v0, Lxea;->V:J

    .line 196
    .line 197
    :cond_6
    return-void

    .line 198
    :pswitch_3
    iget-object v0, v0, Lpy9;->x:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lrm;

    .line 201
    .line 202
    iget-object v1, v0, Lrm;->x:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lqh9;

    .line 205
    .line 206
    iget-object v2, v0, Lrm;->y:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lnv1;

    .line 209
    .line 210
    iget-object v0, v0, Lrm;->z:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lapp/ui/activity/HomeActivity;

    .line 213
    .line 214
    invoke-virtual {v1}, Lqh9;->a()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_7

    .line 219
    .line 220
    sput-boolean v8, Lapp/EnvHelper;->g:Z

    .line 221
    .line 222
    sput-boolean v7, Lapp/EnvHelper;->e:Z

    .line 223
    .line 224
    sput-boolean v7, Lapp/EnvHelper;->f:Z

    .line 225
    .line 226
    invoke-virtual {v2}, Lnv1;->run()V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :cond_7
    new-instance v3, Lyc1;

    .line 232
    .line 233
    invoke-direct {v3, v1, v2}, Lyc1;-><init>(Lqh9;Lnv1;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lyt5;->v(Lapp/ui/activity/HomeActivity;)Lyt5;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v2, v1, Lyt5;->h:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Lwda;

    .line 243
    .line 244
    invoke-virtual {v2}, Lwda;->zzb()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lqh9;

    .line 249
    .line 250
    invoke-virtual {v2}, Lqh9;->a()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_8

    .line 255
    .line 256
    invoke-virtual {v3}, Lyc1;->a()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :cond_8
    iget-object v2, v1, Lyt5;->g:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Lwda;

    .line 264
    .line 265
    invoke-virtual {v2}, Lwda;->zzb()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lg57;

    .line 270
    .line 271
    iget-object v2, v2, Lg57;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ljava/util/Queue;

    .line 278
    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-interface {v2, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    iget-object v1, v1, Lyt5;->e:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lwda;

    .line 293
    .line 294
    invoke-virtual {v1}, Lwda;->zzb()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lvn6;

    .line 299
    .line 300
    invoke-static {}, Ll97;->a()V

    .line 301
    .line 302
    .line 303
    new-instance v2, Luo5;

    .line 304
    .line 305
    invoke-direct {v2, v6, v0, v3}, Luo5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lsb6;

    .line 309
    .line 310
    const/4 v4, 0x2

    .line 311
    invoke-direct {v0, v4, v3}, Lsb6;-><init>(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Ll97;->a()V

    .line 318
    .line 319
    .line 320
    iget-object v3, v1, Lvn6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lxo6;

    .line 327
    .line 328
    if-nez v3, :cond_9

    .line 329
    .line 330
    const-string v1, "No available form can be built."

    .line 331
    .line 332
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 333
    .line 334
    invoke-direct {v2, v6, v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zzg;->a()Ln8;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Lsb6;->d(Ln8;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :cond_9
    iget-object v1, v1, Lvn6;->a:Lsc8;

    .line 347
    .line 348
    invoke-virtual {v1}, Lsc8;->zzb()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, La95;

    .line 353
    .line 354
    iget-object v1, v1, La95;->s:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Lyt5;

    .line 357
    .line 358
    iget-object v4, v1, Lyt5;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v4, Lsb6;

    .line 361
    .line 362
    new-instance v5, Lev6;

    .line 363
    .line 364
    invoke-direct {v5, v8, v4}, Lev6;-><init>(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v5}, Lwda;->a(Lyda;)Lwda;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    new-instance v4, Lsb6;

    .line 372
    .line 373
    const/16 v5, 0x18

    .line 374
    .line 375
    invoke-direct {v4, v5, v3}, Lsb6;-><init>(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    new-instance v14, Lic6;

    .line 379
    .line 380
    const/16 v3, 0x1d

    .line 381
    .line 382
    invoke-direct {v14, v3}, Lic6;-><init>(I)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v1, Lyt5;->b:Ljava/lang/Object;

    .line 386
    .line 387
    move-object v10, v3

    .line 388
    check-cast v10, Lsb6;

    .line 389
    .line 390
    iget-object v3, v1, Lyt5;->f:Ljava/lang/Object;

    .line 391
    .line 392
    move-object v12, v3

    .line 393
    check-cast v12, Lwda;

    .line 394
    .line 395
    iget-object v3, v1, Lyt5;->i:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v13, v3

    .line 398
    check-cast v13, Ls26;

    .line 399
    .line 400
    iget-object v3, v1, Lyt5;->c:Ljava/lang/Object;

    .line 401
    .line 402
    move-object v15, v3

    .line 403
    check-cast v15, Lwda;

    .line 404
    .line 405
    new-instance v9, Lp76;

    .line 406
    .line 407
    invoke-direct/range {v9 .. v15}, Lp76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    move-object v3, v14

    .line 411
    new-instance v5, Luo5;

    .line 412
    .line 413
    const/4 v6, 0x5

    .line 414
    invoke-direct {v5, v6, v11, v9}, Luo5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iget-object v6, v1, Lyt5;->d:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v6, Lwda;

    .line 420
    .line 421
    iget-object v1, v1, Lyt5;->g:Ljava/lang/Object;

    .line 422
    .line 423
    move-object/from16 v16, v1

    .line 424
    .line 425
    check-cast v16, Lwda;

    .line 426
    .line 427
    new-instance v9, Lgg1;

    .line 428
    .line 429
    move-object v14, v4

    .line 430
    move-object v12, v11

    .line 431
    move-object v13, v15

    .line 432
    move-object v15, v5

    .line 433
    move-object v11, v6

    .line 434
    invoke-direct/range {v9 .. v16}, Lgg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v9}, Lwda;->a(Lyda;)Lwda;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v4, v3, Lic6;->x:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v4, Lwda;

    .line 444
    .line 445
    if-nez v4, :cond_a

    .line 446
    .line 447
    iput-object v1, v3, Lic6;->x:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-virtual {v3}, Lic6;->zzb()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Lwd6;

    .line 454
    .line 455
    iput-boolean v7, v1, Lwd6;->n:Z

    .line 456
    .line 457
    invoke-virtual {v1, v2, v0}, Lwd6;->a(Lq25;Lp25;)V

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_a
    invoke-static {}, Lr25;->a()V

    .line 462
    .line 463
    .line 464
    :goto_4
    return-void

    .line 465
    :pswitch_4
    iget-object v0, v0, Lpy9;->x:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lzn;

    .line 468
    .line 469
    iget-object v0, v0, Lzn;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Ll89;

    .line 472
    .line 473
    iget-object v1, v0, Ll89;->Q:Lht9;

    .line 474
    .line 475
    invoke-static {v1}, Ll89;->i(Lvx7;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v0, Ll89;->Q:Lht9;

    .line 479
    .line 480
    sget-object v1, Lm98;->D:La98;

    .line 481
    .line 482
    invoke-virtual {v1, v3}, La98;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Ljava/lang/Long;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 489
    .line 490
    .line 491
    move-result-wide v1

    .line 492
    invoke-virtual {v0, v1, v2}, Lht9;->s0(J)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_5
    const-string v1, "StorageInfoHandler"

    .line 497
    .line 498
    iget-object v0, v0, Lpy9;->x:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lxj1;

    .line 501
    .line 502
    :try_start_5
    invoke-static {v0}, Ltp1;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 503
    .line 504
    .line 505
    goto :goto_5

    .line 506
    :catch_0
    move-exception v0

    .line 507
    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_b

    .line 512
    .line 513
    const-string v2, "Failed to get storage info from GMS"

    .line 514
    .line 515
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 516
    .line 517
    .line 518
    :cond_b
    :goto_5
    return-void

    .line 519
    :pswitch_6
    iget-object v0, v0, Lpy9;->x:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lov6;

    .line 522
    .line 523
    invoke-virtual {v0}, Lov6;->m()V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_7
    iget-object v0, v0, Lpy9;->x:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lv6a;

    .line 530
    .line 531
    iget-object v0, v0, Lv6a;->c:Lz08;

    .line 532
    .line 533
    invoke-virtual {v0}, Lz08;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_c

    .line 544
    .line 545
    const-string v0, "PhenotypeProcessReaper"

    .line 546
    .line 547
    const-string v1, "Killing process to refresh experiment configuration"

    .line 548
    .line 549
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 557
    .line 558
    .line 559
    invoke-static {v8}, Ljava/lang/System;->exit(I)V

    .line 560
    .line 561
    .line 562
    :cond_c
    return-void

    .line 563
    :pswitch_8
    iget-object v0, v0, Lpy9;->x:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lwj1;

    .line 566
    .line 567
    :try_start_6
    invoke-static {v0}, Ltp1;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 568
    .line 569
    .line 570
    goto :goto_6

    .line 571
    :catch_1
    move-exception v0

    .line 572
    const-string v1, "PhFlagUpdateRegistry"

    .line 573
    .line 574
    const-string v2, "Failed to register flag update listener which may lead to stale flags."

    .line 575
    .line 576
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 577
    .line 578
    .line 579
    :goto_6
    return-void

    .line 580
    :pswitch_9
    iget-object v0, v0, Lpy9;->x:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 583
    .line 584
    :try_start_7
    invoke-static {v0}, Ltp1;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_2

    .line 585
    .line 586
    .line 587
    goto :goto_7

    .line 588
    :catch_2
    move-exception v0

    .line 589
    new-instance v1, Lpy9;

    .line 590
    .line 591
    invoke-direct {v1, v2, v0}, Lpy9;-><init>(ILjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-static {}, Lfba;->d()Landroid/os/Handler;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 599
    .line 600
    .line 601
    :goto_7
    return-void

    .line 602
    :pswitch_a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 603
    .line 604
    iget-object v0, v0, Lpy9;->x:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Ljava/util/concurrent/ExecutionException;

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 613
    .line 614
    .line 615
    throw v1

    .line 616
    :pswitch_b
    iget-object v0, v0, Lpy9;->x:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lm4a;

    .line 619
    .line 620
    invoke-virtual {v0}, Lm4a;->d()Lq69;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v1}, Lq69;->Q()V

    .line 625
    .line 626
    .line 627
    new-instance v1, Lev6;

    .line 628
    .line 629
    invoke-direct {v1, v0}, Lev6;-><init>(Lm4a;)V

    .line 630
    .line 631
    .line 632
    iput-object v1, v0, Lm4a;->G:Lev6;

    .line 633
    .line 634
    new-instance v1, Lo76;

    .line 635
    .line 636
    invoke-direct {v1, v0}, Lo76;-><init>(Lm4a;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Lc3a;->q0()V

    .line 640
    .line 641
    .line 642
    iput-object v1, v0, Lm4a;->y:Lo76;

    .line 643
    .line 644
    iget-object v1, v0, Lm4a;->s:Lz19;

    .line 645
    .line 646
    invoke-virtual {v0}, Lm4a;->e0()Lcz5;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-static {v1}, Leca;->i(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    iput-object v1, v2, Lcz5;->B:Lay5;

    .line 654
    .line 655
    new-instance v1, Ltz9;

    .line 656
    .line 657
    invoke-direct {v1, v0}, Ltz9;-><init>(Lm4a;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Lc3a;->q0()V

    .line 661
    .line 662
    .line 663
    iput-object v1, v0, Lm4a;->E:Ltz9;

    .line 664
    .line 665
    new-instance v1, Lko5;

    .line 666
    .line 667
    invoke-direct {v1, v0}, Lc3a;-><init>(Lm4a;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, Lc3a;->q0()V

    .line 671
    .line 672
    .line 673
    iput-object v1, v0, Lm4a;->B:Lko5;

    .line 674
    .line 675
    new-instance v1, Lho8;

    .line 676
    .line 677
    invoke-direct {v1, v0, v7}, Lho8;-><init>(Lm4a;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1}, Lc3a;->q0()V

    .line 681
    .line 682
    .line 683
    iput-object v1, v0, Lm4a;->D:Lho8;

    .line 684
    .line 685
    new-instance v1, Li2a;

    .line 686
    .line 687
    invoke-direct {v1, v0}, Li2a;-><init>(Lm4a;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Lc3a;->q0()V

    .line 691
    .line 692
    .line 693
    iput-object v1, v0, Lm4a;->A:Li2a;

    .line 694
    .line 695
    new-instance v1, Lcq8;

    .line 696
    .line 697
    invoke-direct {v1, v0}, Lcq8;-><init>(Lm4a;)V

    .line 698
    .line 699
    .line 700
    iput-object v1, v0, Lm4a;->z:Lcq8;

    .line 701
    .line 702
    iget v1, v0, Lm4a;->N:I

    .line 703
    .line 704
    iget v2, v0, Lm4a;->O:I

    .line 705
    .line 706
    if-eq v1, v2, :cond_d

    .line 707
    .line 708
    invoke-virtual {v0}, Lm4a;->b()Lzk8;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    iget-object v1, v1, Lzk8;->D:Lwr6;

    .line 713
    .line 714
    iget v2, v0, Lm4a;->N:I

    .line 715
    .line 716
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    iget v6, v0, Lm4a;->O:I

    .line 721
    .line 722
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    const-string v8, "Not all upload components initialized"

    .line 727
    .line 728
    invoke-virtual {v1, v2, v6, v8}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    :cond_d
    iget-object v1, v0, Lm4a;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 732
    .line 733
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Lm4a;->b()Lzk8;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    iget-object v1, v1, Lzk8;->L:Lwr6;

    .line 741
    .line 742
    const-string v2, "UploadController is now fully initialized"

    .line 743
    .line 744
    invoke-virtual {v1, v2}, Lwr6;->e(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0}, Lm4a;->d()Lq69;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v1}, Lq69;->Q()V

    .line 752
    .line 753
    .line 754
    iget-object v1, v0, Lm4a;->y:Lo76;

    .line 755
    .line 756
    invoke-static {v1}, Lm4a;->T(Lc3a;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1}, Lo76;->z()V

    .line 760
    .line 761
    .line 762
    iget-object v1, v0, Lm4a;->y:Lo76;

    .line 763
    .line 764
    invoke-static {v1}, Lm4a;->T(Lc3a;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1}, Lba9;->Q()V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1}, Lc3a;->p0()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1}, Lo76;->Y0()Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-eqz v2, :cond_f

    .line 778
    .line 779
    sget-object v2, Lm98;->u0:La98;

    .line 780
    .line 781
    invoke-virtual {v2, v3}, La98;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    check-cast v6, Ljava/lang/Long;

    .line 786
    .line 787
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 788
    .line 789
    .line 790
    move-result-wide v6

    .line 791
    cmp-long v6, v6, v4

    .line 792
    .line 793
    if-nez v6, :cond_e

    .line 794
    .line 795
    goto :goto_8

    .line 796
    :cond_e
    invoke-virtual {v1}, Lo76;->e1()Landroid/database/sqlite/SQLiteDatabase;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    iget-object v1, v1, Lba9;->s:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, Ll89;

    .line 803
    .line 804
    iget-object v7, v1, Ll89;->G:Lmz0;

    .line 805
    .line 806
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 810
    .line 811
    .line 812
    move-result-wide v7

    .line 813
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    invoke-virtual {v2, v3}, La98;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    filled-new-array {v7, v2}, [Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    const-string v3, "trigger_uris"

    .line 830
    .line 831
    const-string v7, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 832
    .line 833
    invoke-virtual {v6, v3, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-lez v2, :cond_f

    .line 838
    .line 839
    iget-object v1, v1, Ll89;->B:Lzk8;

    .line 840
    .line 841
    invoke-static {v1}, Ll89;->l(Lcj9;)V

    .line 842
    .line 843
    .line 844
    iget-object v1, v1, Lzk8;->L:Lwr6;

    .line 845
    .line 846
    const-string v3, "Deleted stale trigger uris. rowsDeleted"

    .line 847
    .line 848
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-virtual {v1, v2, v3}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    :cond_f
    :goto_8
    iget-object v1, v0, Lm4a;->E:Ltz9;

    .line 856
    .line 857
    iget-object v1, v1, Ltz9;->F:Lss8;

    .line 858
    .line 859
    invoke-virtual {v1}, Lss8;->a()J

    .line 860
    .line 861
    .line 862
    move-result-wide v1

    .line 863
    cmp-long v1, v1, v4

    .line 864
    .line 865
    if-nez v1, :cond_10

    .line 866
    .line 867
    iget-object v1, v0, Lm4a;->E:Ltz9;

    .line 868
    .line 869
    iget-object v1, v1, Ltz9;->F:Lss8;

    .line 870
    .line 871
    invoke-virtual {v0}, Lm4a;->c()Lmz0;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 879
    .line 880
    .line 881
    move-result-wide v2

    .line 882
    invoke-virtual {v1, v2, v3}, Lss8;->b(J)V

    .line 883
    .line 884
    .line 885
    :cond_10
    invoke-virtual {v0}, Lm4a;->N()V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_c
    iget-object v0, v0, Lpy9;->x:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Lv0a;

    .line 892
    .line 893
    iget-object v1, v0, Lv0a;->y:Lxq5;

    .line 894
    .line 895
    iget-object v1, v1, Lxq5;->y:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v1, Ln1a;

    .line 898
    .line 899
    invoke-virtual {v1}, Lvx7;->Q()V

    .line 900
    .line 901
    .line 902
    iget-object v2, v1, Lba9;->s:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v2, Ll89;

    .line 905
    .line 906
    iget-object v4, v2, Ll89;->B:Lzk8;

    .line 907
    .line 908
    iget-object v5, v2, Ll89;->s:Landroid/content/Context;

    .line 909
    .line 910
    invoke-static {v4}, Ll89;->l(Lcj9;)V

    .line 911
    .line 912
    .line 913
    iget-object v6, v4, Lzk8;->K:Lwr6;

    .line 914
    .line 915
    const-string v9, "Application going to the background"

    .line 916
    .line 917
    invoke-virtual {v6, v9}, Lwr6;->e(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    iget-object v6, v2, Ll89;->A:Llu8;

    .line 921
    .line 922
    invoke-static {v6}, Ll89;->j(Lba9;)V

    .line 923
    .line 924
    .line 925
    iget-object v6, v6, Llu8;->Q:Ljr8;

    .line 926
    .line 927
    invoke-virtual {v6, v7}, Ljr8;->b(Z)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1}, Lvx7;->Q()V

    .line 931
    .line 932
    .line 933
    iput-boolean v7, v1, Ln1a;->B:Z

    .line 934
    .line 935
    iget-object v6, v2, Ll89;->z:Lcz5;

    .line 936
    .line 937
    invoke-virtual {v6}, Lcz5;->D0()Z

    .line 938
    .line 939
    .line 940
    move-result v9

    .line 941
    if-nez v9, :cond_11

    .line 942
    .line 943
    iget-wide v9, v0, Lv0a;->x:J

    .line 944
    .line 945
    iget-object v1, v1, Ln1a;->D:Lg34;

    .line 946
    .line 947
    invoke-virtual {v1, v9, v10, v8, v8}, Lg34;->o(JZZ)Z

    .line 948
    .line 949
    .line 950
    iget-object v1, v1, Lg34;->z:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v1, Lz0a;

    .line 953
    .line 954
    invoke-virtual {v1}, Ls96;->c()V

    .line 955
    .line 956
    .line 957
    :cond_11
    iget-wide v0, v0, Lv0a;->s:J

    .line 958
    .line 959
    invoke-static {v4}, Ll89;->l(Lcj9;)V

    .line 960
    .line 961
    .line 962
    iget-object v9, v4, Lzk8;->J:Lwr6;

    .line 963
    .line 964
    const-string v10, "Application backgrounded at: timestamp_millis"

    .line 965
    .line 966
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v9, v0, v10}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    iget-object v0, v2, Ll89;->I:Lfs9;

    .line 974
    .line 975
    invoke-static {v0}, Ll89;->k(Lpa8;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0}, Lvx7;->Q()V

    .line 979
    .line 980
    .line 981
    iget-object v1, v0, Lba9;->s:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v1, Ll89;

    .line 984
    .line 985
    invoke-virtual {v0}, Lpa8;->p0()V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1}, Ll89;->o()Llz9;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v0}, Lvx7;->Q()V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0}, Lpa8;->p0()V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0}, Llz9;->u0()Z

    .line 999
    .line 1000
    .line 1001
    move-result v9

    .line 1002
    if-nez v9, :cond_12

    .line 1003
    .line 1004
    goto :goto_9

    .line 1005
    :cond_12
    iget-object v0, v0, Lba9;->s:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, Ll89;

    .line 1008
    .line 1009
    iget-object v0, v0, Ll89;->E:Le5a;

    .line 1010
    .line 1011
    invoke-static {v0}, Ll89;->j(Lba9;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0}, Le5a;->Y0()I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    const v9, 0x3b3a8

    .line 1019
    .line 1020
    .line 1021
    if-lt v0, v9, :cond_13

    .line 1022
    .line 1023
    :goto_9
    invoke-virtual {v1}, Ll89;->o()Llz9;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v0}, Lvx7;->Q()V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0}, Lpa8;->p0()V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0, v7}, Llz9;->D0(Z)Lj8a;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    new-instance v7, Lmw9;

    .line 1038
    .line 1039
    invoke-direct {v7, v0, v1, v8}, Lmw9;-><init>(Llz9;Lj8a;I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0, v7}, Llz9;->B0(Ljava/lang/Runnable;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_13
    sget-object v0, Lm98;->N0:La98;

    .line 1046
    .line 1047
    invoke-virtual {v6, v3, v0}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_15

    .line 1052
    .line 1053
    iget-object v0, v2, Ll89;->E:Le5a;

    .line 1054
    .line 1055
    invoke-static {v0}, Ll89;->j(Lba9;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    iget-object v3, v6, Lcz5;->A:Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-virtual {v0, v1, v3}, Le5a;->S0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_14

    .line 1069
    .line 1070
    const-wide/16 v0, 0x3e8

    .line 1071
    .line 1072
    goto :goto_a

    .line 1073
    :cond_14
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    sget-object v1, Lm98;->E:La98;

    .line 1078
    .line 1079
    invoke-virtual {v6, v0, v1}, Lcz5;->w0(Ljava/lang/String;La98;)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v0

    .line 1083
    :goto_a
    invoke-static {v4}, Ll89;->l(Lcj9;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v3, v4, Lzk8;->L:Lwr6;

    .line 1087
    .line 1088
    const-string v4, "[sgtm] Scheduling batch upload with minimum latency in millis"

    .line 1089
    .line 1090
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    invoke-virtual {v3, v5, v4}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v3, v2, Ll89;->Q:Lht9;

    .line 1098
    .line 1099
    invoke-static {v3}, Ll89;->i(Lvx7;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v2, v2, Ll89;->Q:Lht9;

    .line 1103
    .line 1104
    invoke-virtual {v2, v0, v1}, Lht9;->s0(J)V

    .line 1105
    .line 1106
    .line 1107
    :cond_15
    return-void

    .line 1108
    :pswitch_d
    iget-object v0, v0, Lpy9;->x:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, Lo5a;

    .line 1111
    .line 1112
    invoke-virtual {v0}, Lo5a;->r()Lf0a;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    new-instance v2, Ld08;

    .line 1117
    .line 1118
    const/16 v3, 0x17

    .line 1119
    .line 1120
    invoke-direct {v2, v3, v8}, Ld08;-><init>(IB)V

    .line 1121
    .line 1122
    .line 1123
    const/16 v3, 0x404

    .line 1124
    .line 1125
    invoke-virtual {v0, v1, v3, v2}, Lo5a;->q(Lf0a;ILcn7;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v0, v0, Lo5a;->f:Lky0;

    .line 1129
    .line 1130
    invoke-virtual {v0}, Lky0;->e()V

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    :pswitch_e
    iget-object v0, v0, Lpy9;->x:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, Lim7;

    .line 1137
    .line 1138
    iget-object v0, v0, Lim7;->y:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, Lxy9;

    .line 1141
    .line 1142
    iget-object v0, v0, Lxy9;->y:Llz9;

    .line 1143
    .line 1144
    iget-object v1, v0, Lba9;->s:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v1, Ll89;

    .line 1147
    .line 1148
    iget-object v1, v1, Ll89;->C:Lq69;

    .line 1149
    .line 1150
    invoke-static {v1}, Ll89;->l(Lcj9;)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v2, Lty9;

    .line 1154
    .line 1155
    invoke-direct {v2, v0, v8}, Lty9;-><init>(Llz9;I)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v1, v2}, Lq69;->x0(Ljava/lang/Runnable;)V

    .line 1159
    .line 1160
    .line 1161
    return-void

    .line 1162
    nop

    .line 1163
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
