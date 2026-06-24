.class public final Ldq6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/util/ArrayList;

.field public final synthetic B:J

.field public final synthetic s:I

.field public final synthetic x:Llq6;

.field public final synthetic y:Lkq6;

.field public final synthetic z:Lyp6;


# direct methods
.method public synthetic constructor <init>(Llq6;Lkq6;Lyp6;Ljava/util/ArrayList;JI)V
    .locals 0

    .line 1
    iput p7, p0, Ldq6;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Ldq6;->y:Lkq6;

    .line 4
    .line 5
    iput-object p3, p0, Ldq6;->z:Lyp6;

    .line 6
    .line 7
    iput-object p4, p0, Ldq6;->A:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-wide p5, p0, Ldq6;->B:J

    .line 10
    .line 11
    iput-object p1, p0, Ldq6;->x:Llq6;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldq6;->s:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ldq6;->x:Llq6;

    .line 11
    .line 12
    iget-object v5, v0, Ldq6;->y:Lkq6;

    .line 13
    .line 14
    iget-object v6, v0, Ldq6;->z:Lyp6;

    .line 15
    .line 16
    iget-object v7, v0, Ldq6;->A:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-wide v8, v0, Ldq6;->B:J

    .line 19
    .line 20
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock"

    .line 21
    .line 22
    invoke-static {v0}, Llm7;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v10, v1, Llq6;->a:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, " ms. Rejecting."

    .line 28
    .line 29
    const-string v11, " ms. Total latency(onEngLoadedTimeout) is "

    .line 30
    .line 31
    const-string v12, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    .line 32
    .line 33
    const-string v13, ". Update status(onEngLoadedTimeout) is "

    .line 34
    .line 35
    const-string v14, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    .line 36
    .line 37
    const-string v15, "Could not receive /jsLoaded in "

    .line 38
    .line 39
    monitor-enter v10

    .line 40
    :try_start_0
    const-string v16, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired"

    .line 41
    .line 42
    invoke-static/range {v16 .. v16}, Llm7;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v5, Lpe5;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eq v3, v2, :cond_2

    .line 54
    .line 55
    iget-object v2, v5, Lpe5;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ne v2, v4, :cond_0

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    sget-object v2, Ljj6;->C8:Lbj6;

    .line 68
    .line 69
    sget-object v3, Lmb6;->e:Lmb6;

    .line 70
    .line 71
    iget-object v4, v3, Lmb6;->c:Lhj6;

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    .line 86
    .line 87
    const-string v4, "Unable to receive /jsLoaded GMSG."

    .line 88
    .line 89
    invoke-direct {v2, v4}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v4, "SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener"

    .line 93
    .line 94
    invoke-virtual {v5, v4, v2}, Lpe5;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v5}, Lpe5;->z()V

    .line 102
    .line 103
    .line 104
    :goto_0
    sget-object v2, Lkz6;->f:Ljz6;

    .line 105
    .line 106
    new-instance v4, Lcq6;

    .line 107
    .line 108
    move-wide/from16 v17, v8

    .line 109
    .line 110
    const/4 v8, 0x1

    .line 111
    invoke-direct {v4, v6, v8}, Lcq6;-><init>(Lyp6;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljz6;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Ljj6;->d:Lbj6;

    .line 118
    .line 119
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, v5, Lpe5;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget v1, v1, Llq6;->g:I

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v5, Lkda;->C:Lkda;

    .line 149
    .line 150
    iget-object v5, v5, Lkda;->k:Lmz0;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    sub-long v5, v5, v17

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    add-int/lit8 v7, v7, 0x5e

    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    add-int/2addr v7, v8

    .line 176
    add-int/lit8 v7, v7, 0x27

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    add-int/2addr v7, v8

    .line 187
    add-int/lit8 v7, v7, 0x39

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    add-int/2addr v7, v8

    .line 194
    add-int/lit8 v7, v7, 0x2a

    .line 195
    .line 196
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    add-int/2addr v7, v8

    .line 205
    add-int/lit8 v7, v7, 0xf

    .line 206
    .line 207
    new-instance v8, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Llm7;->a(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released"

    .line 254
    .line 255
    invoke-static {v0}, Llm7;->a(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_2
    :goto_1
    :try_start_1
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled"

    .line 260
    .line 261
    invoke-static {v0}, Llm7;->a(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    monitor-exit v10

    .line 265
    :goto_2
    return-void

    .line 266
    :goto_3
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    throw v0

    .line 268
    :pswitch_0
    const-string v1, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Trying to acquire lock"

    .line 269
    .line 270
    invoke-static {v1}, Llm7;->a(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Ldq6;->x:Llq6;

    .line 274
    .line 275
    iget-object v3, v1, Llq6;->a:Ljava/lang/Object;

    .line 276
    .line 277
    const-string v4, " ms at timeout. Rejecting."

    .line 278
    .line 279
    const-string v5, " ms. Total latency(fullLoadTimeout) is "

    .line 280
    .line 281
    const-string v6, ". Update status(fullLoadTimeout) is "

    .line 282
    .line 283
    const-string v7, " ms. JS engine session reference status(fullLoadTimeout) is "

    .line 284
    .line 285
    const-string v8, "Could not finish the full JS engine loading in "

    .line 286
    .line 287
    const-string v9, ". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is "

    .line 288
    .line 289
    monitor-enter v3

    .line 290
    :try_start_2
    const-string v10, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock acquired"

    .line 291
    .line 292
    invoke-static {v10}, Llm7;->a(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v10, v0, Ldq6;->y:Lkq6;

    .line 296
    .line 297
    iget-object v11, v10, Lpe5;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 300
    .line 301
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-eq v11, v2, :cond_6

    .line 306
    .line 307
    iget-object v2, v10, Lpe5;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    const/4 v11, 0x1

    .line 316
    if-ne v2, v11, :cond_3

    .line 317
    .line 318
    goto/16 :goto_6

    .line 319
    .line 320
    :cond_3
    sget-object v2, Ljj6;->C8:Lbj6;

    .line 321
    .line 322
    sget-object v11, Lmb6;->e:Lmb6;

    .line 323
    .line 324
    iget-object v12, v11, Lmb6;->c:Lhj6;

    .line 325
    .line 326
    invoke-virtual {v12, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_4

    .line 337
    .line 338
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    .line 339
    .line 340
    const-string v12, "Unable to fully load JS engine."

    .line 341
    .line 342
    invoke-direct {v2, v12}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v12, "SdkJavascriptFactory.loadJavascriptEngine.Runnable"

    .line 346
    .line 347
    invoke-virtual {v10, v12, v2}, Lpe5;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :catchall_1
    move-exception v0

    .line 352
    goto/16 :goto_8

    .line 353
    .line 354
    :cond_4
    invoke-virtual {v10}, Lpe5;->z()V

    .line 355
    .line 356
    .line 357
    :goto_4
    sget-object v2, Lkz6;->f:Ljz6;

    .line 358
    .line 359
    iget-object v12, v0, Ldq6;->z:Lyp6;

    .line 360
    .line 361
    new-instance v13, Lcq6;

    .line 362
    .line 363
    const/4 v14, 0x0

    .line 364
    invoke-direct {v13, v12, v14}, Lcq6;-><init>(Lyp6;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v13}, Ljz6;->execute(Ljava/lang/Runnable;)V

    .line 368
    .line 369
    .line 370
    sget-object v2, Ljj6;->e:Lbj6;

    .line 371
    .line 372
    iget-object v11, v11, Lmb6;->c:Lhj6;

    .line 373
    .line 374
    invoke-virtual {v11, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget-object v10, v10, Lpe5;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 385
    .line 386
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    iget v1, v1, Llq6;->g:I

    .line 391
    .line 392
    iget-object v11, v0, Ldq6;->A:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    if-eqz v12, :cond_5

    .line 399
    .line 400
    const-string v9, ". Still waiting for the engine to be loaded"

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_5
    const/4 v14, 0x0

    .line 404
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    add-int/lit8 v12, v12, 0x58

    .line 417
    .line 418
    new-instance v13, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    :goto_5
    sget-object v11, Lkda;->C:Lkda;

    .line 434
    .line 435
    iget-object v11, v11, Lkda;->k:Lmz0;

    .line 436
    .line 437
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 441
    .line 442
    .line 443
    move-result-wide v11

    .line 444
    iget-wide v13, v0, Ldq6;->B:J

    .line 445
    .line 446
    sub-long/2addr v11, v13

    .line 447
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    add-int/lit8 v0, v0, 0x6b

    .line 452
    .line 453
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    add-int/2addr v0, v13

    .line 462
    add-int/lit8 v0, v0, 0x24

    .line 463
    .line 464
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    add-int/2addr v0, v13

    .line 473
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    add-int/2addr v0, v13

    .line 478
    add-int/lit8 v0, v0, 0x27

    .line 479
    .line 480
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    add-int/2addr v0, v13

    .line 489
    add-int/lit8 v0, v0, 0x1a

    .line 490
    .line 491
    new-instance v13, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, Llm7;->a(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 534
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released"

    .line 535
    .line 536
    invoke-static {v0}, Llm7;->a(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_6
    :goto_6
    :try_start_3
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released, the promise is already settled"

    .line 541
    .line 542
    invoke-static {v0}, Llm7;->a(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    monitor-exit v3

    .line 546
    :goto_7
    return-void

    .line 547
    :goto_8
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 548
    throw v0

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
