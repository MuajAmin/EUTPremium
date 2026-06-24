.class public final synthetic Lp9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lp9;->s:I

    iput-object p2, p0, Lp9;->x:Ljava/lang/Object;

    iput-object p3, p0, Lp9;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgi0;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lp9;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp9;->x:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lp9;->y:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp9;->s:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lp9;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, v0, Lp9;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v6}, Lkp8;->d(Landroid/content/Context;Z)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lnn;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lnn;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0xbb8

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v1, v0, Lp9;->x:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lry3;

    .line 41
    .line 42
    iget-object v0, v0, Lp9;->y:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, Ljava/net/Socket;

    .line 46
    .line 47
    const-string v6, "message="

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v3, v5}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lry3;->b()Ljavax/net/ssl/SSLSocket;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v0, v1, Lry3;->i:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lry3;->h:Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    new-instance v5, Lgh;

    .line 64
    .line 65
    invoke-direct {v5, v2, v1, v3, v4}, Lgh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v3}, Lry3;->c(Ljava/net/Socket;Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v1, v3}, Lry3;->a(Ljava/net/Socket;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Lry3;->a(Ljava/net/Socket;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception v0

    .line 84
    :try_start_1
    invoke-static {v0}, Lry3;->d(Ljava/lang/Exception;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lsx4;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_1
    return-void

    .line 95
    :goto_2
    invoke-virtual {v1, v3}, Lry3;->a(Ljava/net/Socket;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Lry3;->a(Ljava/net/Socket;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :pswitch_1
    iget-object v1, v0, Lp9;->x:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lry3;

    .line 105
    .line 106
    iget-object v0, v0, Lp9;->y:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroid/content/Context;

    .line 109
    .line 110
    const-string v2, "message="

    .line 111
    .line 112
    const-string v3, "ssl-core"

    .line 113
    .line 114
    const-string v4, "SSL started: "

    .line 115
    .line 116
    :try_start_2
    new-instance v5, Ljava/net/ServerSocket;

    .line 117
    .line 118
    iget v6, v1, Lry3;->d:I

    .line 119
    .line 120
    invoke-direct {v5, v6}, Ljava/net/ServerSocket;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object v5, v1, Lry3;->e:Ljava/net/ServerSocket;

    .line 124
    .line 125
    iget v6, v1, Lry3;->d:I

    .line 126
    .line 127
    new-instance v7, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v0, v4, v3}, Liq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lsx4;->a:Ljava/lang/Object;

    .line 143
    .line 144
    :goto_3
    iget-object v0, v1, Lry3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 147
    .line 148
    .line 149
    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    :try_start_3
    invoke-virtual {v5}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v3, v1, Lry3;->i:Ljava/util/Set;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-object v3, v1, Lry3;->h:Ljava/util/concurrent/ExecutorService;

    .line 165
    .line 166
    new-instance v4, Lp9;

    .line 167
    .line 168
    const/16 v6, 0x1c

    .line 169
    .line 170
    invoke-direct {v4, v6, v1, v0}, Lp9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catch_1
    move-exception v0

    .line 178
    goto :goto_4

    .line 179
    :catch_2
    move-exception v0

    .line 180
    :try_start_4
    iget-object v3, v1, Lry3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_0

    .line 187
    .line 188
    invoke-static {v0}, Lry3;->d(Ljava/lang/Exception;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    sget-object v0, Lsx4;->a:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :goto_4
    invoke-static {v0}, Lry3;->d(Ljava/lang/Exception;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    sget-object v0, Lsx4;->a:Ljava/lang/Object;

    .line 202
    .line 203
    :cond_0
    return-void

    .line 204
    :pswitch_2
    iget-object v1, v0, Lp9;->x:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lt80;

    .line 207
    .line 208
    iget-object v0, v0, Lp9;->y:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Landroid/graphics/Typeface;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lt80;->l(Landroid/graphics/Typeface;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_3
    iget-object v1, v0, Lp9;->x:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lkv1;

    .line 219
    .line 220
    iget-object v0, v0, Lp9;->y:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lav3;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lkv1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_4
    iget-object v1, v0, Lp9;->x:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lhu3;

    .line 231
    .line 232
    iget-object v0, v0, Lp9;->y:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 235
    .line 236
    :try_start_5
    iget-object v1, v1, Lhu3;->h:Lxw4;

    .line 237
    .line 238
    sget-object v2, Lrk3;->y:Lrk3;

    .line 239
    .line 240
    iget-object v1, v1, Lxw4;->a:Lez;

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Lez;->b(Lrk3;)Lez;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {}, Lyw4;->a()Lyw4;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v2, v2, Lyw4;->d:Lyt5;

    .line 251
    .line 252
    invoke-virtual {v2, v1, v5}, Lyt5;->l(Lez;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 253
    .line 254
    .line 255
    :catch_3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_5
    iget-object v1, v0, Lp9;->x:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lmr1;

    .line 262
    .line 263
    iget-object v0, v0, Lp9;->y:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lnl3;

    .line 266
    .line 267
    iget-object v1, v1, Lmr1;->x:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lapp/ui/legacy/RemoveAdsUnlockPro;

    .line 270
    .line 271
    iget-object v2, v0, Lnl3;->c:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {}, Lapp/core/nativebridge/NativeKeys;->getItemSkuUnlockPro()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_1

    .line 282
    .line 283
    iput-object v0, v1, Lapp/ui/legacy/RemoveAdsUnlockPro;->d0:Lnl3;

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_1
    invoke-static {}, Lapp/core/nativebridge/NativeKeys;->getItemSkuRemoveAds()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_2

    .line 295
    .line 296
    iput-object v0, v1, Lapp/ui/legacy/RemoveAdsUnlockPro;->e0:Lnl3;

    .line 297
    .line 298
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_2
    invoke-static {}, Lapp/core/nativebridge/NativeKeys;->getItemSkuRemoveAdsUnlockPro()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_3

    .line 310
    .line 311
    iput-object v0, v1, Lapp/ui/legacy/RemoveAdsUnlockPro;->f0:Lnl3;

    .line 312
    .line 313
    const-wide v4, 0x3fe199999999999aL    # 0.55

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    move-wide/from16 v19, v4

    .line 319
    .line 320
    move v5, v3

    .line 321
    move-wide/from16 v2, v19

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_3
    :goto_5
    const-wide v2, 0x3fdccccccccccccdL    # 0.45

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    move v5, v6

    .line 330
    :goto_6
    invoke-virtual {v0}, Lnl3;->a()Lml3;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-wide v6, v0, Lml3;->b:J

    .line 335
    .line 336
    long-to-double v6, v6

    .line 337
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    div-double/2addr v6, v8

    .line 343
    iget-object v0, v0, Lml3;->a:Ljava/lang/String;

    .line 344
    .line 345
    const-string v4, "[\\d.,]"

    .line 346
    .line 347
    const-string v8, ""

    .line 348
    .line 349
    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    new-instance v8, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    new-instance v4, Ljava/text/DecimalFormat;

    .line 362
    .line 363
    const-string v9, "#,###.00"

    .line 364
    .line 365
    invoke-direct {v4, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 369
    .line 370
    sub-double/2addr v9, v2

    .line 371
    div-double/2addr v6, v9

    .line 372
    invoke-virtual {v4, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 384
    .line 385
    mul-double/2addr v2, v6

    .line 386
    double-to-int v2, v2

    .line 387
    const-string v3, "%"

    .line 388
    .line 389
    const-string v6, "SAVE "

    .line 390
    .line 391
    invoke-static {v2, v6, v3}, Lyf1;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iget-object v3, v1, Lapp/ui/legacy/RemoveAdsUnlockPro;->g0:Ljava/util/HashMap;

    .line 396
    .line 397
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    filled-new-array {v0, v4, v2}, [Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v1, v0, v5}, Lapp/ui/legacy/RemoveAdsUnlockPro;->m(Lapp/ui/legacy/RemoveAdsUnlockPro;Landroid/view/View;I)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_6
    iget-object v1, v0, Lp9;->x:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lapp/ui/legacy/RemoveAdsUnlockPro;

    .line 423
    .line 424
    iget-object v0, v0, Lp9;->y:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lpo3;

    .line 427
    .line 428
    sget v2, Lapp/ui/legacy/RemoveAdsUnlockPro;->l0:I

    .line 429
    .line 430
    new-instance v2, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    const v3, 0x7f1101e9

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v3, " "

    .line 446
    .line 447
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const v3, 0x7f1101ab

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    new-instance v3, Lmt3;

    .line 465
    .line 466
    invoke-direct {v3, v1, v0}, Lmt3;-><init>(Lapp/ui/legacy/RemoveAdsUnlockPro;Lpo3;)V

    .line 467
    .line 468
    .line 469
    iput-object v2, v1, Lapp/ui/legacy/RemoveAdsUnlockPro;->i0:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v1}, Lapp/ui/legacy/RemoveAdsUnlockPro;->s()V

    .line 472
    .line 473
    .line 474
    iget-object v0, v1, Le10;->Y:Luv4;

    .line 475
    .line 476
    new-instance v2, Lzla;

    .line 477
    .line 478
    invoke-direct {v2, v1, v5, v3}, Lzla;-><init>(Ljava/lang/Object;ZLjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v2}, Luv4;->l(Lwm;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_7
    iget-object v1, v0, Lp9;->x:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Lapp/ui/legacy/RemoveAdsUnlockPro;

    .line 488
    .line 489
    iget-object v0, v0, Lp9;->y:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Ljava/lang/String;

    .line 492
    .line 493
    iget-object v2, v1, Lapp/ui/legacy/RemoveAdsUnlockPro;->k0:Lnq;

    .line 494
    .line 495
    if-nez v2, :cond_4

    .line 496
    .line 497
    new-instance v2, Lnq;

    .line 498
    .line 499
    invoke-direct {v2, v1}, Lnq;-><init>(Landroid/content/Context;)V

    .line 500
    .line 501
    .line 502
    iput-object v2, v1, Lapp/ui/legacy/RemoveAdsUnlockPro;->k0:Lnq;

    .line 503
    .line 504
    iput-boolean v6, v2, Lc41;->v0:Z

    .line 505
    .line 506
    iget-object v2, v2, Lc41;->A0:Landroid/app/Dialog;

    .line 507
    .line 508
    if-eqz v2, :cond_4

    .line 509
    .line 510
    invoke-virtual {v2, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 511
    .line 512
    .line 513
    :cond_4
    iget-object v2, v1, Lapp/ui/legacy/RemoveAdsUnlockPro;->k0:Lnq;

    .line 514
    .line 515
    invoke-virtual {v2, v0}, Lnq;->J(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v1, Lapp/ui/legacy/RemoveAdsUnlockPro;->k0:Lnq;

    .line 519
    .line 520
    invoke-virtual {v0}, Lzm1;->m()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_5

    .line 525
    .line 526
    iget-object v0, v1, Lapp/ui/legacy/RemoveAdsUnlockPro;->k0:Lnq;

    .line 527
    .line 528
    invoke-virtual {v0}, Lnq;->K()V

    .line 529
    .line 530
    .line 531
    :cond_5
    return-void

    .line 532
    :pswitch_8
    iget-object v1, v0, Lp9;->x:Ljava/lang/Object;

    .line 533
    .line 534
    move-object v2, v1

    .line 535
    check-cast v2, Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 536
    .line 537
    iget-object v0, v0, Lp9;->y:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Let1;

    .line 540
    .line 541
    sget-object v1, Lapp/core/vpn/openvpn/engine/OpenVPNService;->k0:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 542
    .line 543
    iget-object v1, v0, Let1;->a:Ljava/lang/Object;

    .line 544
    .line 545
    move-object v3, v1

    .line 546
    check-cast v3, Lw83;

    .line 547
    .line 548
    iget-object v1, v0, Let1;->b:Ljava/lang/Object;

    .line 549
    .line 550
    move-object v4, v1

    .line 551
    check-cast v4, Ljava/lang/String;

    .line 552
    .line 553
    iget-object v1, v0, Let1;->c:Ljava/lang/Object;

    .line 554
    .line 555
    move-object v5, v1

    .line 556
    check-cast v5, Ljava/lang/String;

    .line 557
    .line 558
    iget-object v1, v0, Let1;->d:Ljava/lang/Object;

    .line 559
    .line 560
    move-object v6, v1

    .line 561
    check-cast v6, Ljava/lang/String;

    .line 562
    .line 563
    iget-object v1, v0, Let1;->e:Ljava/lang/Object;

    .line 564
    .line 565
    move-object v7, v1

    .line 566
    check-cast v7, Ljava/lang/String;

    .line 567
    .line 568
    iget-object v1, v0, Let1;->f:Ljava/lang/Object;

    .line 569
    .line 570
    move-object v8, v1

    .line 571
    check-cast v8, Ljava/lang/String;

    .line 572
    .line 573
    iget-object v1, v0, Let1;->j:Ljava/lang/Object;

    .line 574
    .line 575
    move-object v9, v1

    .line 576
    check-cast v9, Ljava/lang/String;

    .line 577
    .line 578
    iget-object v1, v0, Let1;->k:Ljava/lang/Object;

    .line 579
    .line 580
    move-object v10, v1

    .line 581
    check-cast v10, Ljava/lang/String;

    .line 582
    .line 583
    iget-object v1, v0, Let1;->g:Ljava/lang/Object;

    .line 584
    .line 585
    move-object v11, v1

    .line 586
    check-cast v11, Ljava/lang/String;

    .line 587
    .line 588
    iget-object v1, v0, Let1;->h:Ljava/lang/Object;

    .line 589
    .line 590
    move-object v12, v1

    .line 591
    check-cast v12, Ljava/lang/String;

    .line 592
    .line 593
    iget-object v0, v0, Let1;->i:Ljava/lang/Object;

    .line 594
    .line 595
    move-object v13, v0

    .line 596
    check-cast v13, Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual/range {v2 .. v13}, Lapp/core/vpn/openvpn/engine/OpenVPNService;->k(Lw83;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_9
    iget-object v1, v0, Lp9;->x:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 605
    .line 606
    iget-object v0, v0, Lp9;->y:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Landroid/content/Intent;

    .line 609
    .line 610
    sget-object v2, Lapp/core/vpn/openvpn/engine/OpenVPNService;->k0:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 611
    .line 612
    invoke-virtual {v1, v0}, Lapp/core/vpn/openvpn/engine/OpenVPNService;->b(Landroid/content/Intent;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_a
    iget-object v1, v0, Lp9;->x:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 619
    .line 620
    iget-object v0, v0, Lp9;->y:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Landroid/app/job/JobParameters;

    .line 623
    .line 624
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->s:I

    .line 625
    .line 626
    invoke-virtual {v1, v0, v6}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_b
    iget-object v1, v0, Lp9;->x:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Lr12;

    .line 633
    .line 634
    iget-object v0, v0, Lp9;->y:Ljava/lang/Object;

    .line 635
    .line 636
    move-object v2, v0

    .line 637
    check-cast v2, Lwn4;

    .line 638
    .line 639
    :try_start_6
    invoke-virtual {v1}, Lr12;->a()Landroid/graphics/Bitmap;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v2, v0}, Lwn4;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 644
    .line 645
    .line 646
    goto :goto_7

    .line 647
    :catch_4
    move-exception v0

    .line 648
    invoke-virtual {v2, v0}, Lwn4;->a(Ljava/lang/Exception;)V

    .line 649
    .line 650
    .line 651
    :goto_7
    return-void

    .line 652
    :pswitch_c
    iget-object v1, v0, Lp9;->x:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v1, Lapp/ui/activity/HomeActivity;

    .line 655
    .line 656
    iget-object v0, v0, Lp9;->y:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Lz40;

    .line 659
    .line 660
    sget v2, Lapp/ui/activity/HomeActivity;->q0:I

    .line 661
    .line 662
    const-string v2, "lifecycle_monitor"

    .line 663
    .line 664
    invoke-virtual {v1, v0, v2}, Lapp/ui/activity/HomeActivity;->n(Lz40;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_d
    iget-object v1, v0, Lp9;->x:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, Lut1;

    .line 671
    .line 672
    iget-object v0, v0, Lp9;->y:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Landroid/net/Uri;

    .line 675
    .line 676
    iget-object v1, v1, Lut1;->b:Luv4;

    .line 677
    .line 678
    iget-object v2, v1, Luv4;->A:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v2, Lst1;

    .line 681
    .line 682
    const-string v3, "JSInterface"

    .line 683
    .line 684
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    const-string v3, "JSDI"

    .line 688
    .line 689
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    iget-object v1, v1, Luv4;->z:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, Lu02;

    .line 695
    .line 696
    new-instance v2, Lcom/hcaptcha/sdk/HCaptchaException;

    .line 697
    .line 698
    new-instance v3, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    const-string v4, "Insecure resource "

    .line 701
    .line 702
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    const-string v0, " requested"

    .line 709
    .line 710
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    const/16 v3, 0xa

    .line 718
    .line 719
    invoke-direct {v2, v3, v0}, Lcom/hcaptcha/sdk/HCaptchaException;-><init>(ILjava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-interface {v1, v2}, Lp73;->d(Lcom/hcaptcha/sdk/HCaptchaException;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_e
    iget-object v1, v0, Lp9;->x:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, Lpt1;

    .line 729
    .line 730
    iget-object v0, v0, Lp9;->y:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Ljava/lang/String;

    .line 733
    .line 734
    iget-object v1, v1, Lpt1;->y:Lu02;

    .line 735
    .line 736
    invoke-interface {v1, v0}, Ly73;->b(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_f
    iget-object v1, v0, Lp9;->x:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, Loq0;

    .line 743
    .line 744
    iget-object v0, v0, Lp9;->y:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Landroid/content/Intent;

    .line 747
    .line 748
    invoke-virtual {v1, v0}, Loq0;->a(Landroid/content/Intent;)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_10
    iget-object v1, v0, Lp9;->x:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 755
    .line 756
    iget-object v0, v0, Lp9;->y:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Lju7;

    .line 759
    .line 760
    iget-object v0, v0, Lju7;->x:Ljava/lang/Object;

    .line 761
    .line 762
    move-object v2, v0

    .line 763
    check-cast v2, Li21;

    .line 764
    .line 765
    :try_start_7
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v2, v0}, Lo2;->k(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 770
    .line 771
    .line 772
    goto :goto_8

    .line 773
    :catch_5
    move-exception v0

    .line 774
    invoke-virtual {v2, v0}, Lo2;->l(Ljava/lang/Throwable;)Z

    .line 775
    .line 776
    .line 777
    :goto_8
    return-void

    .line 778
    :pswitch_11
    iget-object v1, v0, Lp9;->x:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v1, Ltz0;

    .line 781
    .line 782
    iget-object v0, v0, Lp9;->y:Ljava/lang/Object;

    .line 783
    .line 784
    move-object v2, v0

    .line 785
    check-cast v2, Lwn4;

    .line 786
    .line 787
    iget-object v0, v1, Ltz0;->b:Lui4;

    .line 788
    .line 789
    sget-object v1, Lui4;->b:Lcu8;

    .line 790
    .line 791
    iget-object v1, v1, Lcu8;->b:Ljava/lang/String;

    .line 792
    .line 793
    iget-object v7, v0, Lui4;->a:Lfh2;

    .line 794
    .line 795
    invoke-virtual {v7}, Lfh2;->get()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Landroid/content/SharedPreferences;

    .line 800
    .line 801
    const-string v8, "com.google.firebase.appcheck.TOKEN_TYPE"

    .line 802
    .line 803
    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v9

    .line 807
    invoke-virtual {v7}, Lfh2;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Landroid/content/SharedPreferences;

    .line 812
    .line 813
    const-string v10, "com.google.firebase.appcheck.APP_CHECK_TOKEN"

    .line 814
    .line 815
    invoke-interface {v0, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v16

    .line 819
    if-eqz v9, :cond_c

    .line 820
    .line 821
    if-nez v16, :cond_6

    .line 822
    .line 823
    goto/16 :goto_b

    .line 824
    .line 825
    :cond_6
    if-eqz v9, :cond_9

    .line 826
    .line 827
    :try_start_8
    const-string v0, "DEFAULT_APP_CHECK_TOKEN"

    .line 828
    .line 829
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_7

    .line 834
    .line 835
    move v3, v5

    .line 836
    goto :goto_a

    .line 837
    :cond_7
    const-string v0, "UNKNOWN_APP_CHECK_TOKEN"

    .line 838
    .line 839
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_8

    .line 844
    .line 845
    goto :goto_a

    .line 846
    :cond_8
    const-string v0, "No enum constant com.google.firebase.appcheck.internal.StorageHelper.TokenType."

    .line 847
    .line 848
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-static {v0}, Llh1;->u(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    :goto_9
    move v3, v6

    .line 856
    goto :goto_a

    .line 857
    :cond_9
    const-string v0, "Name is null"

    .line 858
    .line 859
    invoke-static {v0}, Lng3;->y(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    goto :goto_9

    .line 863
    :goto_a
    invoke-static {v3}, Lsp0;->y(I)I

    .line 864
    .line 865
    .line 866
    move-result v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_6

    .line 867
    if-eqz v0, :cond_b

    .line 868
    .line 869
    if-eq v0, v5, :cond_a

    .line 870
    .line 871
    const-string v0, "Reached unreachable section in #retrieveAppCheckToken()"

    .line 872
    .line 873
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 874
    .line 875
    .line 876
    goto :goto_b

    .line 877
    :cond_a
    :try_start_9
    sget v0, Lu91;->M:I

    .line 878
    .line 879
    invoke-static/range {v16 .. v16}, Lap6;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    const-string v3, "iat"

    .line 884
    .line 885
    invoke-static {v3, v0}, Lu91;->l(Ljava/lang/String;Ljava/util/Map;)J

    .line 886
    .line 887
    .line 888
    move-result-wide v5

    .line 889
    const-string v3, "exp"

    .line 890
    .line 891
    invoke-static {v3, v0}, Lu91;->l(Ljava/lang/String;Ljava/util/Map;)J

    .line 892
    .line 893
    .line 894
    move-result-wide v11

    .line 895
    sub-long/2addr v11, v5

    .line 896
    const-wide/16 v13, 0x3e8

    .line 897
    .line 898
    mul-long/2addr v11, v13

    .line 899
    move-wide v14, v13

    .line 900
    move-wide v12, v11

    .line 901
    new-instance v11, Lu91;

    .line 902
    .line 903
    mul-long/2addr v14, v5

    .line 904
    invoke-direct/range {v11 .. v16}, Lu91;-><init>(JJLjava/lang/String;)V

    .line 905
    .line 906
    .line 907
    goto :goto_b

    .line 908
    :cond_b
    invoke-static/range {v16 .. v16}, Lu91;->j(Ljava/lang/String;)Lu91;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_6

    .line 909
    .line 910
    .line 911
    goto :goto_b

    .line 912
    :catch_6
    move-exception v0

    .line 913
    const-string v3, "Failed to parse TokenType of stored token  with type ["

    .line 914
    .line 915
    const-string v5, "] with exception: "

    .line 916
    .line 917
    invoke-static {v3, v9, v5}, Lsp0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 933
    .line 934
    .line 935
    invoke-virtual {v7}, Lfh2;->get()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    check-cast v0, Landroid/content/SharedPreferences;

    .line 940
    .line 941
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-interface {v0, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 954
    .line 955
    .line 956
    :cond_c
    :goto_b
    invoke-virtual {v2, v4}, Lwn4;->b(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :pswitch_12
    iget-object v1, v0, Lp9;->x:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v1, Lcw0;

    .line 963
    .line 964
    iget-object v0, v0, Lp9;->y:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, Ljava/lang/Runnable;

    .line 967
    .line 968
    iget v2, v1, Lcw0;->c:I

    .line 969
    .line 970
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 971
    .line 972
    .line 973
    iget-object v1, v1, Lcw0;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 974
    .line 975
    if-eqz v1, :cond_d

    .line 976
    .line 977
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 978
    .line 979
    .line 980
    :cond_d
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :pswitch_13
    iget-object v1, v0, Lp9;->x:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/d;

    .line 987
    .line 988
    iget-object v0, v0, Lp9;->y:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, Ljava/lang/String;

    .line 991
    .line 992
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/d;->g:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 993
    .line 994
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->d:Lxj0;

    .line 995
    .line 996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    const/16 v2, 0x400

    .line 1000
    .line 1001
    invoke-static {v2, v0}, Lpe2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    iget-object v2, v1, Lxj0;->C:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 1008
    .line 1009
    monitor-enter v2

    .line 1010
    :try_start_a
    iget-object v3, v1, Lxj0;->C:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 1013
    .line 1014
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    check-cast v3, Ljava/lang/String;

    .line 1019
    .line 1020
    if-nez v0, :cond_e

    .line 1021
    .line 1022
    if-nez v3, :cond_f

    .line 1023
    .line 1024
    move v6, v5

    .line 1025
    goto :goto_c

    .line 1026
    :cond_e
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v6

    .line 1030
    :cond_f
    :goto_c
    if-eqz v6, :cond_10

    .line 1031
    .line 1032
    monitor-exit v2

    .line 1033
    goto :goto_d

    .line 1034
    :catchall_1
    move-exception v0

    .line 1035
    goto :goto_e

    .line 1036
    :cond_10
    iget-object v3, v1, Lxj0;->C:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 1039
    .line 1040
    invoke-virtual {v3, v0, v5}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 1041
    .line 1042
    .line 1043
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1044
    iget-object v0, v1, Lxj0;->x:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, Lpy8;

    .line 1047
    .line 1048
    iget-object v0, v0, Lpy8;->y:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, Les0;

    .line 1051
    .line 1052
    new-instance v2, Lq0;

    .line 1053
    .line 1054
    const/16 v3, 0x1a

    .line 1055
    .line 1056
    invoke-direct {v2, v3, v1}, Lq0;-><init>(ILjava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0, v2}, Les0;->a(Ljava/lang/Runnable;)Lpia;

    .line 1060
    .line 1061
    .line 1062
    :goto_d
    return-void

    .line 1063
    :goto_e
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1064
    throw v0

    .line 1065
    :pswitch_14
    iget-object v1, v0, Lp9;->x:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 1068
    .line 1069
    iget-object v0, v0, Lp9;->y:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, Ljava/lang/String;

    .line 1072
    .line 1073
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1074
    .line 1075
    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/crashlytics/internal/common/a;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :pswitch_15
    iget-object v1, v0, Lp9;->x:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v1, Lnj2;

    .line 1082
    .line 1083
    iget-object v0, v0, Lp9;->y:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v0, Lmn3;

    .line 1086
    .line 1087
    monitor-enter v1

    .line 1088
    :try_start_c
    iget-object v2, v1, Lnj2;->b:Ljava/util/Set;

    .line 1089
    .line 1090
    if-nez v2, :cond_11

    .line 1091
    .line 1092
    iget-object v2, v1, Lnj2;->a:Ljava/util/Set;

    .line 1093
    .line 1094
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    goto :goto_f

    .line 1098
    :catchall_2
    move-exception v0

    .line 1099
    goto :goto_10

    .line 1100
    :cond_11
    iget-object v2, v1, Lnj2;->b:Ljava/util/Set;

    .line 1101
    .line 1102
    invoke-interface {v0}, Lmn3;->get()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1107
    .line 1108
    .line 1109
    :goto_f
    monitor-exit v1

    .line 1110
    return-void

    .line 1111
    :goto_10
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1112
    throw v0

    .line 1113
    :pswitch_16
    iget-object v1, v0, Lp9;->x:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v1, Lsa3;

    .line 1116
    .line 1117
    iget-object v0, v0, Lp9;->y:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v0, Lmn3;

    .line 1120
    .line 1121
    iget-object v2, v1, Lsa3;->b:Lmn3;

    .line 1122
    .line 1123
    sget-object v3, Lsa3;->d:Lvj0;

    .line 1124
    .line 1125
    if-ne v2, v3, :cond_12

    .line 1126
    .line 1127
    monitor-enter v1

    .line 1128
    :try_start_e
    iget-object v2, v1, Lsa3;->a:Lt11;

    .line 1129
    .line 1130
    iput-object v4, v1, Lsa3;->a:Lt11;

    .line 1131
    .line 1132
    iput-object v0, v1, Lsa3;->b:Lmn3;

    .line 1133
    .line 1134
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1135
    invoke-interface {v2, v0}, Lt11;->d(Lmn3;)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_11

    .line 1139
    :catchall_3
    move-exception v0

    .line 1140
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1141
    throw v0

    .line 1142
    :cond_12
    const-string v0, "provide() can be called only once."

    .line 1143
    .line 1144
    invoke-static {v0}, Las0;->k(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    :goto_11
    return-void

    .line 1148
    :pswitch_17
    iget-object v1, v0, Lp9;->x:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v1, Lnj0;

    .line 1151
    .line 1152
    iget-object v0, v0, Lp9;->y:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v0, Lk73;

    .line 1155
    .line 1156
    invoke-virtual {v1}, Lnj0;->getLifecycle()Lnk2;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    new-instance v3, Ldj0;

    .line 1161
    .line 1162
    invoke-direct {v3, v6, v0, v1}, Ldj0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v2, v3}, Lnk2;->a(Lvk2;)V

    .line 1166
    .line 1167
    .line 1168
    return-void

    .line 1169
    :pswitch_18
    iget-object v1, v0, Lp9;->x:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v1, Lmr1;

    .line 1172
    .line 1173
    iget-object v0, v0, Lp9;->y:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, Lr00;

    .line 1176
    .line 1177
    iget-object v2, v0, Lr00;->a:Lfw3;

    .line 1178
    .line 1179
    iget-object v1, v1, Lmr1;->x:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v1, Lnb0;

    .line 1182
    .line 1183
    iget-object v7, v1, Lnb0;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 1184
    .line 1185
    iget-boolean v8, v1, Lnb0;->d:Z

    .line 1186
    .line 1187
    if-eqz v8, :cond_14

    .line 1188
    .line 1189
    iget-object v0, v0, Lr00;->b:Laf4;

    .line 1190
    .line 1191
    iget-object v8, v0, Laf4;->a:Lzy5;

    .line 1192
    .line 1193
    iget v9, v0, Laf4;->c:I

    .line 1194
    .line 1195
    new-instance v10, Landroid/graphics/Rect;

    .line 1196
    .line 1197
    iget v11, v8, Lzy5;->b:I

    .line 1198
    .line 1199
    iget v12, v8, Lzy5;->c:I

    .line 1200
    .line 1201
    invoke-direct {v10, v6, v6, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v13, Landroid/graphics/YuvImage;

    .line 1205
    .line 1206
    iget-object v14, v8, Lzy5;->a:[B

    .line 1207
    .line 1208
    iget v15, v0, Laf4;->b:I

    .line 1209
    .line 1210
    iget v0, v8, Lzy5;->b:I

    .line 1211
    .line 1212
    iget v8, v8, Lzy5;->c:I

    .line 1213
    .line 1214
    const/16 v18, 0x0

    .line 1215
    .line 1216
    move/from16 v16, v0

    .line 1217
    .line 1218
    move/from16 v17, v8

    .line 1219
    .line 1220
    invoke-direct/range {v13 .. v18}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 1224
    .line 1225
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1226
    .line 1227
    .line 1228
    const/16 v8, 0x5a

    .line 1229
    .line 1230
    invoke-virtual {v13, v10, v8, v0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 1238
    .line 1239
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    iput v3, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1243
    .line 1244
    array-length v3, v0

    .line 1245
    invoke-static {v0, v6, v3, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v10

    .line 1249
    if-eqz v9, :cond_13

    .line 1250
    .line 1251
    new-instance v15, Landroid/graphics/Matrix;

    .line 1252
    .line 1253
    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 1254
    .line 1255
    .line 1256
    int-to-float v0, v9

    .line 1257
    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1261
    .line 1262
    .line 1263
    move-result v13

    .line 1264
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1265
    .line 1266
    .line 1267
    move-result v14

    .line 1268
    const/16 v16, 0x0

    .line 1269
    .line 1270
    const/4 v11, 0x0

    .line 1271
    const/4 v12, 0x0

    .line 1272
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v10

    .line 1276
    :cond_13
    :try_start_10
    const-string v0, "barcodeimage"

    .line 1277
    .line 1278
    const-string v3, ".jpg"

    .line 1279
    .line 1280
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v8

    .line 1284
    invoke-static {v0, v3, v8}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    new-instance v3, Ljava/io/FileOutputStream;

    .line 1289
    .line 1290
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1291
    .line 1292
    .line 1293
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1294
    .line 1295
    const/16 v9, 0x64

    .line 1296
    .line 1297
    invoke-virtual {v10, v8, v9, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 1307
    goto :goto_12

    .line 1308
    :catch_7
    move-exception v0

    .line 1309
    const-string v3, "nb0"

    .line 1310
    .line 1311
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    const-string v9, "Unable to create temporary file and store bitmap! "

    .line 1314
    .line 1315
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1326
    .line 1327
    .line 1328
    :cond_14
    :goto_12
    new-instance v0, Landroid/content/Intent;

    .line 1329
    .line 1330
    const-string v3, "com.google.zxing.client.android.SCAN"

    .line 1331
    .line 1332
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    const/high16 v3, 0x80000

    .line 1336
    .line 1337
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1338
    .line 1339
    .line 1340
    const-string v3, "SCAN_RESULT"

    .line 1341
    .line 1342
    iget-object v8, v2, Lfw3;->a:Ljava/lang/String;

    .line 1343
    .line 1344
    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1345
    .line 1346
    .line 1347
    const-string v3, "SCAN_RESULT_FORMAT"

    .line 1348
    .line 1349
    iget-object v8, v2, Lfw3;->d:Lp00;

    .line 1350
    .line 1351
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v8

    .line 1355
    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1356
    .line 1357
    .line 1358
    iget-object v3, v2, Lfw3;->b:[B

    .line 1359
    .line 1360
    if-eqz v3, :cond_15

    .line 1361
    .line 1362
    array-length v8, v3

    .line 1363
    if-lez v8, :cond_15

    .line 1364
    .line 1365
    const-string v8, "SCAN_RESULT_BYTES"

    .line 1366
    .line 1367
    invoke-virtual {v0, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1368
    .line 1369
    .line 1370
    :cond_15
    iget-object v2, v2, Lfw3;->e:Ljava/util/Map;

    .line 1371
    .line 1372
    if-eqz v2, :cond_19

    .line 1373
    .line 1374
    sget-object v3, Lgw3;->C:Lgw3;

    .line 1375
    .line 1376
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v8

    .line 1380
    if-eqz v8, :cond_16

    .line 1381
    .line 1382
    const-string v8, "SCAN_RESULT_UPC_EAN_EXTENSION"

    .line 1383
    .line 1384
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    invoke-virtual {v0, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1393
    .line 1394
    .line 1395
    :cond_16
    sget-object v3, Lgw3;->s:Lgw3;

    .line 1396
    .line 1397
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    check-cast v3, Ljava/lang/Number;

    .line 1402
    .line 1403
    if-eqz v3, :cond_17

    .line 1404
    .line 1405
    const-string v8, "SCAN_RESULT_ORIENTATION"

    .line 1406
    .line 1407
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1408
    .line 1409
    .line 1410
    move-result v3

    .line 1411
    invoke-virtual {v0, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1412
    .line 1413
    .line 1414
    :cond_17
    sget-object v3, Lgw3;->y:Lgw3;

    .line 1415
    .line 1416
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    check-cast v3, Ljava/lang/String;

    .line 1421
    .line 1422
    if-eqz v3, :cond_18

    .line 1423
    .line 1424
    const-string v8, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    .line 1425
    .line 1426
    invoke-virtual {v0, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1427
    .line 1428
    .line 1429
    :cond_18
    sget-object v3, Lgw3;->x:Lgw3;

    .line 1430
    .line 1431
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    check-cast v2, Ljava/lang/Iterable;

    .line 1436
    .line 1437
    if-eqz v2, :cond_19

    .line 1438
    .line 1439
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v3

    .line 1447
    if-eqz v3, :cond_19

    .line 1448
    .line 1449
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    check-cast v3, [B

    .line 1454
    .line 1455
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    const-string v9, "SCAN_RESULT_BYTE_SEGMENTS_"

    .line 1458
    .line 1459
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v8

    .line 1469
    invoke-virtual {v0, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1470
    .line 1471
    .line 1472
    add-int/2addr v6, v5

    .line 1473
    goto :goto_13

    .line 1474
    :cond_19
    if-eqz v4, :cond_1a

    .line 1475
    .line 1476
    const-string v2, "SCAN_RESULT_IMAGE_PATH"

    .line 1477
    .line 1478
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1479
    .line 1480
    .line 1481
    :cond_1a
    const/4 v2, -0x1

    .line 1482
    invoke-virtual {v7, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v1}, Lnb0;->a()V

    .line 1486
    .line 1487
    .line 1488
    return-void

    .line 1489
    :pswitch_19
    iget-object v1, v0, Lp9;->x:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v1, Lqn;

    .line 1492
    .line 1493
    iget-object v0, v0, Lp9;->y:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v0, Ljava/lang/Runnable;

    .line 1496
    .line 1497
    :try_start_11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v1}, Lqn;->a()V

    .line 1501
    .line 1502
    .line 1503
    return-void

    .line 1504
    :catchall_4
    move-exception v0

    .line 1505
    invoke-virtual {v1}, Lqn;->a()V

    .line 1506
    .line 1507
    .line 1508
    throw v0

    .line 1509
    :pswitch_1a
    iget-object v1, v0, Lp9;->x:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v1, Lzd;

    .line 1512
    .line 1513
    iget-object v0, v0, Lp9;->y:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v0, Landroid/util/LongSparseArray;

    .line 1516
    .line 1517
    invoke-static {v1, v0}, Lcda;->b(Lzd;Landroid/util/LongSparseArray;)V

    .line 1518
    .line 1519
    .line 1520
    return-void

    .line 1521
    :pswitch_1b
    iget-object v1, v0, Lp9;->x:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v1, Lgi0;

    .line 1524
    .line 1525
    iget-object v0, v0, Lp9;->y:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v0, Lh22;

    .line 1528
    .line 1529
    invoke-virtual {v1, v0}, Lgi0;->r(Lh22;)V

    .line 1530
    .line 1531
    .line 1532
    return-void

    .line 1533
    :pswitch_1c
    iget-object v1, v0, Lp9;->x:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v1, Lgi0;

    .line 1536
    .line 1537
    iget-object v0, v0, Lp9;->y:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1540
    .line 1541
    invoke-virtual {v1, v0}, Lgi0;->u(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1542
    .line 1543
    .line 1544
    return-void

    .line 1545
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
