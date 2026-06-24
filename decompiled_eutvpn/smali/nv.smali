.class public final Lnv;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnv;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Lnv;->x:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lnv;->s:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget v2, v1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const-string v8, "Timeout waiting for ServiceConnection callback "

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    if-eq v2, v6, :cond_0

    .line 22
    .line 23
    move v6, v7

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Lnv;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lb6a;

    .line 29
    .line 30
    iget-object v2, v0, Lb6a;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lgy9;

    .line 36
    .line 37
    iget-object v0, v0, Lb6a;->a:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lh1a;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget v3, v0, Lh1a;->x:I

    .line 48
    .line 49
    if-ne v3, v4, :cond_3

    .line 50
    .line 51
    const-string v3, "GmsClientSupervisor"

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    add-int/lit8 v7, v7, 0x2f

    .line 62
    .line 63
    new-instance v9, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v7, Ljava/lang/Exception;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/lang/Exception;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Lh1a;->B:Landroid/content/ComponentName;

    .line 87
    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object v5, v3

    .line 97
    :goto_0
    if-nez v5, :cond_2

    .line 98
    .line 99
    new-instance v5, Landroid/content/ComponentName;

    .line 100
    .line 101
    iget-object v1, v1, Lgy9;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, Leca;->i(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v3, "unknown"

    .line 107
    .line 108
    invoke-direct {v5, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v0, v5}, Lh1a;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    monitor-exit v2

    .line 115
    goto :goto_3

    .line 116
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw v0

    .line 118
    :cond_4
    iget-object v0, v0, Lnv;->x:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lb6a;

    .line 121
    .line 122
    iget-object v2, v0, Lb6a;->a:Ljava/util/HashMap;

    .line 123
    .line 124
    monitor-enter v2

    .line 125
    :try_start_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lgy9;

    .line 128
    .line 129
    iget-object v4, v0, Lb6a;->a:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lh1a;

    .line 136
    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    iget-object v5, v4, Lh1a;->s:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    iget-boolean v5, v4, Lh1a;->y:Z

    .line 148
    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    iget-object v5, v4, Lh1a;->A:Lgy9;

    .line 152
    .line 153
    iget-object v8, v4, Lh1a;->C:Lb6a;

    .line 154
    .line 155
    iget-object v9, v8, Lb6a;->c:Lmj5;

    .line 156
    .line 157
    invoke-virtual {v9, v6, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v5, v8, Lb6a;->d:Loc8;

    .line 161
    .line 162
    iget-object v8, v8, Lb6a;->b:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v5, v8, v4}, Loc8;->v(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 165
    .line 166
    .line 167
    iput-boolean v7, v4, Lh1a;->y:Z

    .line 168
    .line 169
    iput v3, v4, Lh1a;->x:I

    .line 170
    .line 171
    :cond_5
    iget-object v0, v0, Lb6a;->a:Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    :goto_2
    monitor-exit v2

    .line 180
    :goto_3
    return v6

    .line 181
    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    throw v0

    .line 183
    :pswitch_0
    const-string v2, "MessengerIpcClient"

    .line 184
    .line 185
    const-string v3, "Received response for unknown request: "

    .line 186
    .line 187
    iget v8, v1, Landroid/os/Message;->arg1:I

    .line 188
    .line 189
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    new-instance v4, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    add-int/lit8 v2, v2, 0x1e

    .line 206
    .line 207
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 208
    .line 209
    .line 210
    const-string v2, "Received response to request: "

    .line 211
    .line 212
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v4, "MessengerIpcClient"

    .line 223
    .line 224
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    :cond_7
    iget-object v0, v0, Lnv;->x:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v2, v0

    .line 230
    check-cast v2, Lv3a;

    .line 231
    .line 232
    monitor-enter v2

    .line 233
    :try_start_2
    iget-object v0, v2, Lv3a;->A:Landroid/util/SparseArray;

    .line 234
    .line 235
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lp8a;

    .line 240
    .line 241
    if-nez v4, :cond_8

    .line 242
    .line 243
    const-string v0, "MessengerIpcClient"

    .line 244
    .line 245
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    add-int/lit8 v1, v1, 0x27

    .line 254
    .line 255
    new-instance v4, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    monitor-exit v2

    .line 274
    goto :goto_5

    .line 275
    :catchall_2
    move-exception v0

    .line 276
    goto :goto_6

    .line 277
    :cond_8
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->remove(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Lv3a;->d()V

    .line 281
    .line 282
    .line 283
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 284
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v1, "unsupported"

    .line 289
    .line 290
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_9

    .line 295
    .line 296
    const-string v0, "Not supported by GmsCore"

    .line 297
    .line 298
    new-instance v1, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 299
    .line 300
    invoke-direct {v1, v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v1}, Lp8a;->c(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_9
    iget v1, v4, Lp8a;->e:I

    .line 308
    .line 309
    packed-switch v1, :pswitch_data_1

    .line 310
    .line 311
    .line 312
    const-string v1, "data"

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-nez v0, :cond_a

    .line 319
    .line 320
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 321
    .line 322
    :cond_a
    invoke-virtual {v4, v0}, Lp8a;->b(Landroid/os/Bundle;)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :pswitch_1
    const-string v1, "ack"

    .line 327
    .line 328
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    invoke-virtual {v4, v5}, Lp8a;->b(Landroid/os/Bundle;)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_b
    const-string v0, "Invalid response to one way request"

    .line 339
    .line 340
    new-instance v1, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 341
    .line 342
    invoke-direct {v1, v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v1}, Lp8a;->c(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 346
    .line 347
    .line 348
    :goto_5
    return v6

    .line 349
    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 350
    throw v0

    .line 351
    :pswitch_2
    iget-object v0, v0, Lnv;->x:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lyt5;

    .line 354
    .line 355
    iget v1, v1, Landroid/os/Message;->what:I

    .line 356
    .line 357
    if-eq v1, v6, :cond_f

    .line 358
    .line 359
    if-eq v1, v3, :cond_e

    .line 360
    .line 361
    if-eq v1, v4, :cond_d

    .line 362
    .line 363
    const/4 v2, 0x4

    .line 364
    if-eq v1, v2, :cond_c

    .line 365
    .line 366
    move v6, v7

    .line 367
    goto :goto_7

    .line 368
    :cond_c
    iget-object v0, v0, Lyt5;->i:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lty7;

    .line 371
    .line 372
    invoke-virtual {v0}, Lty7;->a()V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_d
    iget-object v0, v0, Lyt5;->h:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lny7;

    .line 379
    .line 380
    invoke-virtual {v0}, Lny7;->a()V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_e
    iget-object v0, v0, Lyt5;->g:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lby7;

    .line 387
    .line 388
    invoke-virtual {v0}, Lby7;->a()V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_f
    iget-object v0, v0, Lyt5;->f:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lfx7;

    .line 395
    .line 396
    invoke-virtual {v0}, Lfx7;->a()V

    .line 397
    .line 398
    .line 399
    :goto_7
    return v6

    .line 400
    :pswitch_3
    iget-object v0, v0, Lnv;->x:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lky0;

    .line 403
    .line 404
    iget-object v1, v0, Lky0;->e:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Lpn7;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget-object v2, v0, Lky0;->f:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_12

    .line 424
    .line 425
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Lco7;

    .line 430
    .line 431
    iget-boolean v4, v3, Lco7;->d:Z

    .line 432
    .line 433
    if-nez v4, :cond_11

    .line 434
    .line 435
    iget-boolean v4, v3, Lco7;->c:Z

    .line 436
    .line 437
    if-eqz v4, :cond_11

    .line 438
    .line 439
    iget-object v4, v3, Lco7;->b:Ly40;

    .line 440
    .line 441
    invoke-virtual {v4}, Ly40;->m()Lvaa;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    new-instance v5, Ly40;

    .line 446
    .line 447
    const/16 v8, 0xa

    .line 448
    .line 449
    invoke-direct {v5, v8}, Ly40;-><init>(I)V

    .line 450
    .line 451
    .line 452
    iput-object v5, v3, Lco7;->b:Ly40;

    .line 453
    .line 454
    iput-boolean v7, v3, Lco7;->c:Z

    .line 455
    .line 456
    iget-object v3, v3, Lco7;->a:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-interface {v1, v3, v4}, Lpn7;->d(Ljava/lang/Object;Lvaa;)V

    .line 459
    .line 460
    .line 461
    :cond_11
    iget-object v3, v0, Lky0;->d:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v3, Lu08;

    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget-object v3, v3, Lu08;->a:Landroid/os/Handler;

    .line 469
    .line 470
    invoke-virtual {v3, v6}, Landroid/os/Handler;->hasMessages(I)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_10

    .line 475
    .line 476
    :cond_12
    return v6

    .line 477
    :pswitch_4
    iget v2, v1, Landroid/os/Message;->what:I

    .line 478
    .line 479
    if-eqz v2, :cond_13

    .line 480
    .line 481
    move v6, v7

    .line 482
    goto :goto_8

    .line 483
    :cond_13
    iget-object v0, v0, Lnv;->x:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lcy6;

    .line 486
    .line 487
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Lfd4;

    .line 490
    .line 491
    iget-object v2, v0, Lcy6;->x:Ljava/lang/Object;

    .line 492
    .line 493
    monitor-enter v2

    .line 494
    :try_start_4
    iget-object v4, v0, Lcy6;->z:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v4, Lfd4;

    .line 497
    .line 498
    if-eq v4, v1, :cond_14

    .line 499
    .line 500
    iget-object v4, v0, Lcy6;->A:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v4, Lfd4;

    .line 503
    .line 504
    if-ne v4, v1, :cond_15

    .line 505
    .line 506
    :cond_14
    invoke-virtual {v0, v1, v3}, Lcy6;->g(Lfd4;I)Z

    .line 507
    .line 508
    .line 509
    :cond_15
    monitor-exit v2

    .line 510
    :goto_8
    return v6

    .line 511
    :catchall_3
    move-exception v0

    .line 512
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 513
    throw v0

    .line 514
    :pswitch_5
    iget-object v0, v0, Lnv;->x:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lmg0;

    .line 517
    .line 518
    iget-object v2, v0, Lmg0;->F:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v2, Lht3;

    .line 521
    .line 522
    iget-object v3, v0, Lmg0;->x:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v3, Lka0;

    .line 525
    .line 526
    iget v4, v1, Landroid/os/Message;->what:I

    .line 527
    .line 528
    const v8, 0x7f0802aa

    .line 529
    .line 530
    .line 531
    if-ne v4, v8, :cond_28

    .line 532
    .line 533
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Laf4;

    .line 536
    .line 537
    iget-object v4, v0, Lmg0;->B:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v4, Landroid/os/Handler;

    .line 540
    .line 541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 542
    .line 543
    .line 544
    move-result-wide v8

    .line 545
    iget-object v10, v0, Lmg0;->C:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v10, Landroid/graphics/Rect;

    .line 548
    .line 549
    iput-object v10, v1, Laf4;->d:Landroid/graphics/Rect;

    .line 550
    .line 551
    iget-object v11, v1, Laf4;->a:Lzy5;

    .line 552
    .line 553
    iget v12, v11, Lzy5;->b:I

    .line 554
    .line 555
    if-nez v10, :cond_16

    .line 556
    .line 557
    move/from16 v16, v6

    .line 558
    .line 559
    goto/16 :goto_10

    .line 560
    .line 561
    :cond_16
    iget v10, v1, Laf4;->c:I

    .line 562
    .line 563
    iget-object v13, v11, Lzy5;->a:[B

    .line 564
    .line 565
    iget v14, v11, Lzy5;->c:I

    .line 566
    .line 567
    const/16 v15, 0x5a

    .line 568
    .line 569
    if-eq v10, v15, :cond_1c

    .line 570
    .line 571
    const/16 v15, 0xb4

    .line 572
    .line 573
    if-eq v10, v15, :cond_1a

    .line 574
    .line 575
    const/16 v15, 0x10e

    .line 576
    .line 577
    if-eq v10, v15, :cond_17

    .line 578
    .line 579
    move/from16 v16, v6

    .line 580
    .line 581
    goto :goto_e

    .line 582
    :cond_17
    new-instance v11, Lzy5;

    .line 583
    .line 584
    mul-int v10, v12, v14

    .line 585
    .line 586
    new-array v15, v10, [B

    .line 587
    .line 588
    sub-int/2addr v10, v6

    .line 589
    move/from16 v16, v6

    .line 590
    .line 591
    move v6, v7

    .line 592
    :goto_9
    if-ge v6, v12, :cond_19

    .line 593
    .line 594
    add-int/lit8 v17, v14, -0x1

    .line 595
    .line 596
    :goto_a
    if-ltz v17, :cond_18

    .line 597
    .line 598
    mul-int v18, v17, v12

    .line 599
    .line 600
    add-int v18, v18, v6

    .line 601
    .line 602
    aget-byte v18, v13, v18

    .line 603
    .line 604
    aput-byte v18, v15, v10

    .line 605
    .line 606
    add-int/lit8 v10, v10, -0x1

    .line 607
    .line 608
    add-int/lit8 v17, v17, -0x1

    .line 609
    .line 610
    goto :goto_a

    .line 611
    :cond_18
    add-int/lit8 v6, v6, 0x1

    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_19
    invoke-direct {v11, v14, v12, v15}, Lzy5;-><init>(II[B)V

    .line 615
    .line 616
    .line 617
    goto :goto_e

    .line 618
    :cond_1a
    move/from16 v16, v6

    .line 619
    .line 620
    new-instance v11, Lzy5;

    .line 621
    .line 622
    mul-int v6, v12, v14

    .line 623
    .line 624
    new-array v10, v6, [B

    .line 625
    .line 626
    add-int/lit8 v15, v6, -0x1

    .line 627
    .line 628
    :goto_b
    if-ge v7, v6, :cond_1b

    .line 629
    .line 630
    aget-byte v18, v13, v7

    .line 631
    .line 632
    aput-byte v18, v10, v15

    .line 633
    .line 634
    add-int/lit8 v15, v15, -0x1

    .line 635
    .line 636
    add-int/lit8 v7, v7, 0x1

    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_1b
    invoke-direct {v11, v12, v14, v10}, Lzy5;-><init>(II[B)V

    .line 640
    .line 641
    .line 642
    goto :goto_e

    .line 643
    :cond_1c
    move/from16 v16, v6

    .line 644
    .line 645
    new-instance v11, Lzy5;

    .line 646
    .line 647
    mul-int v6, v12, v14

    .line 648
    .line 649
    new-array v6, v6, [B

    .line 650
    .line 651
    const/4 v7, 0x0

    .line 652
    const/4 v10, 0x0

    .line 653
    :goto_c
    if-ge v7, v12, :cond_1e

    .line 654
    .line 655
    add-int/lit8 v15, v14, -0x1

    .line 656
    .line 657
    :goto_d
    if-ltz v15, :cond_1d

    .line 658
    .line 659
    mul-int v18, v15, v12

    .line 660
    .line 661
    add-int v18, v18, v7

    .line 662
    .line 663
    aget-byte v18, v13, v18

    .line 664
    .line 665
    aput-byte v18, v6, v10

    .line 666
    .line 667
    add-int/lit8 v10, v10, 0x1

    .line 668
    .line 669
    add-int/lit8 v15, v15, -0x1

    .line 670
    .line 671
    goto :goto_d

    .line 672
    :cond_1d
    add-int/lit8 v7, v7, 0x1

    .line 673
    .line 674
    goto :goto_c

    .line 675
    :cond_1e
    invoke-direct {v11, v14, v12, v6}, Lzy5;-><init>(II[B)V

    .line 676
    .line 677
    .line 678
    :goto_e
    iget-object v6, v1, Laf4;->d:Landroid/graphics/Rect;

    .line 679
    .line 680
    iget-object v7, v11, Lzy5;->a:[B

    .line 681
    .line 682
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 683
    .line 684
    .line 685
    move-result v10

    .line 686
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 687
    .line 688
    .line 689
    move-result v13

    .line 690
    iget v14, v6, Landroid/graphics/Rect;->top:I

    .line 691
    .line 692
    mul-int v15, v10, v13

    .line 693
    .line 694
    new-array v15, v15, [B

    .line 695
    .line 696
    iget v11, v11, Lzy5;->b:I

    .line 697
    .line 698
    mul-int/2addr v14, v11

    .line 699
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 700
    .line 701
    add-int/2addr v14, v6

    .line 702
    const/4 v6, 0x0

    .line 703
    :goto_f
    if-ge v6, v13, :cond_1f

    .line 704
    .line 705
    mul-int v5, v6, v10

    .line 706
    .line 707
    invoke-static {v7, v14, v15, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 708
    .line 709
    .line 710
    add-int/2addr v14, v11

    .line 711
    add-int/lit8 v6, v6, 0x1

    .line 712
    .line 713
    const/4 v5, 0x0

    .line 714
    goto :goto_f

    .line 715
    :cond_1f
    new-instance v18, Lmg3;

    .line 716
    .line 717
    move/from16 v22, v10

    .line 718
    .line 719
    move/from16 v23, v13

    .line 720
    .line 721
    move/from16 v20, v10

    .line 722
    .line 723
    move/from16 v21, v13

    .line 724
    .line 725
    move-object/from16 v19, v15

    .line 726
    .line 727
    invoke-direct/range {v18 .. v23}, Lmg3;-><init>([BIIII)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v5, v18

    .line 731
    .line 732
    :goto_10
    if-eqz v5, :cond_22

    .line 733
    .line 734
    iget-object v6, v0, Lmg0;->A:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v6, Lfz0;

    .line 737
    .line 738
    invoke-virtual {v6, v5}, Lfz0;->b(Lmg3;)Ldj8;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    iget-object v7, v6, Lfz0;->a:Lmz2;

    .line 743
    .line 744
    iget-object v6, v6, Lfz0;->b:Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 747
    .line 748
    .line 749
    if-eqz v7, :cond_21

    .line 750
    .line 751
    :try_start_5
    iget-object v6, v7, Lmz2;->b:[Laq3;

    .line 752
    .line 753
    if-nez v6, :cond_20

    .line 754
    .line 755
    const/4 v6, 0x0

    .line 756
    invoke-virtual {v7, v6}, Lmz2;->c(Ljava/util/Map;)V

    .line 757
    .line 758
    .line 759
    goto :goto_11

    .line 760
    :catchall_4
    move-exception v0

    .line 761
    goto :goto_13

    .line 762
    :cond_20
    :goto_11
    invoke-virtual {v7, v5}, Lmz2;->b(Ldj8;)Lfw3;

    .line 763
    .line 764
    .line 765
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 766
    :goto_12
    invoke-virtual {v7}, Lmz2;->reset()V

    .line 767
    .line 768
    .line 769
    goto :goto_16

    .line 770
    :catch_0
    const/4 v6, 0x0

    .line 771
    goto :goto_14

    .line 772
    :cond_21
    const/4 v6, 0x0

    .line 773
    :try_start_6
    invoke-virtual {v7, v6}, Lmz2;->c(Ljava/util/Map;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v7, v5}, Lmz2;->b(Ldj8;)Lfw3;

    .line 777
    .line 778
    .line 779
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 780
    goto :goto_12

    .line 781
    :goto_13
    invoke-virtual {v7}, Lmz2;->reset()V

    .line 782
    .line 783
    .line 784
    throw v0

    .line 785
    :catch_1
    :goto_14
    invoke-virtual {v7}, Lmz2;->reset()V

    .line 786
    .line 787
    .line 788
    goto :goto_15

    .line 789
    :cond_22
    const/4 v6, 0x0

    .line 790
    :goto_15
    move-object v5, v6

    .line 791
    :goto_16
    if-eqz v5, :cond_23

    .line 792
    .line 793
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 794
    .line 795
    .line 796
    move-result-wide v6

    .line 797
    const-string v10, "mg0"

    .line 798
    .line 799
    new-instance v11, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    const-string v13, "Found barcode in "

    .line 802
    .line 803
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    sub-long/2addr v6, v8

    .line 807
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    const-string v6, " ms"

    .line 811
    .line 812
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    invoke-static {v10, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 820
    .line 821
    .line 822
    if-eqz v4, :cond_24

    .line 823
    .line 824
    new-instance v6, Lr00;

    .line 825
    .line 826
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 827
    .line 828
    .line 829
    iput-object v5, v6, Lr00;->a:Lfw3;

    .line 830
    .line 831
    iput-object v1, v6, Lr00;->b:Laf4;

    .line 832
    .line 833
    const v5, 0x7f0802ac

    .line 834
    .line 835
    .line 836
    invoke-static {v4, v5, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    new-instance v6, Landroid/os/Bundle;

    .line 841
    .line 842
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v5, v6}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    .line 849
    .line 850
    .line 851
    goto :goto_17

    .line 852
    :cond_23
    if-eqz v4, :cond_24

    .line 853
    .line 854
    const v5, 0x7f0802ab

    .line 855
    .line 856
    .line 857
    invoke-static {v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    .line 862
    .line 863
    .line 864
    :cond_24
    :goto_17
    if-eqz v4, :cond_27

    .line 865
    .line 866
    iget-object v0, v0, Lmg0;->A:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Lfz0;

    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    new-instance v5, Ljava/util/ArrayList;

    .line 874
    .line 875
    iget-object v0, v0, Lfz0;->b:Ljava/util/ArrayList;

    .line 876
    .line 877
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 878
    .line 879
    .line 880
    new-instance v0, Ljava/util/ArrayList;

    .line 881
    .line 882
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 883
    .line 884
    .line 885
    move-result v6

    .line 886
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    const/4 v7, 0x0

    .line 894
    :goto_18
    if-ge v7, v6, :cond_26

    .line 895
    .line 896
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    add-int/lit8 v7, v7, 0x1

    .line 901
    .line 902
    check-cast v8, Lhw3;

    .line 903
    .line 904
    iget v9, v8, Lhw3;->a:F

    .line 905
    .line 906
    const/high16 v10, 0x3f800000    # 1.0f

    .line 907
    .line 908
    mul-float/2addr v9, v10

    .line 909
    iget-object v11, v1, Laf4;->d:Landroid/graphics/Rect;

    .line 910
    .line 911
    iget v13, v11, Landroid/graphics/Rect;->left:I

    .line 912
    .line 913
    int-to-float v13, v13

    .line 914
    add-float/2addr v9, v13

    .line 915
    iget v8, v8, Lhw3;->b:F

    .line 916
    .line 917
    mul-float/2addr v8, v10

    .line 918
    iget v10, v11, Landroid/graphics/Rect;->top:I

    .line 919
    .line 920
    int-to-float v10, v10

    .line 921
    add-float/2addr v8, v10

    .line 922
    iget-boolean v10, v1, Laf4;->e:Z

    .line 923
    .line 924
    if-eqz v10, :cond_25

    .line 925
    .line 926
    int-to-float v10, v12

    .line 927
    sub-float v9, v10, v9

    .line 928
    .line 929
    :cond_25
    new-instance v10, Lhw3;

    .line 930
    .line 931
    invoke-direct {v10, v9, v8}, Lhw3;-><init>(FF)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    goto :goto_18

    .line 938
    :cond_26
    const v1, 0x7f0802ad

    .line 939
    .line 940
    .line 941
    invoke-static {v4, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 946
    .line 947
    .line 948
    :cond_27
    iget-object v0, v3, Lka0;->h:Landroid/os/Handler;

    .line 949
    .line 950
    new-instance v1, Lia0;

    .line 951
    .line 952
    const/4 v5, 0x0

    .line 953
    invoke-direct {v1, v3, v2, v5}, Lia0;-><init>(Lka0;Lht3;I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 957
    .line 958
    .line 959
    goto :goto_19

    .line 960
    :cond_28
    move/from16 v16, v6

    .line 961
    .line 962
    move v5, v7

    .line 963
    const v0, 0x7f0802ae

    .line 964
    .line 965
    .line 966
    if-ne v4, v0, :cond_29

    .line 967
    .line 968
    iget-object v0, v3, Lka0;->h:Landroid/os/Handler;

    .line 969
    .line 970
    new-instance v1, Lia0;

    .line 971
    .line 972
    invoke-direct {v1, v3, v2, v5}, Lia0;-><init>(Lka0;Lht3;I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 976
    .line 977
    .line 978
    :cond_29
    :goto_19
    return v16

    .line 979
    :pswitch_6
    move/from16 v16, v6

    .line 980
    .line 981
    move v5, v7

    .line 982
    iget v1, v1, Landroid/os/Message;->what:I

    .line 983
    .line 984
    iget-object v0, v0, Lnv;->x:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Lpv;

    .line 987
    .line 988
    move/from16 v2, v16

    .line 989
    .line 990
    if-ne v1, v2, :cond_2a

    .line 991
    .line 992
    invoke-virtual {v0}, Lpv;->b()V

    .line 993
    .line 994
    .line 995
    move v6, v2

    .line 996
    goto :goto_1a

    .line 997
    :cond_2a
    move v6, v5

    .line 998
    :goto_1a
    return v6

    .line 999
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
