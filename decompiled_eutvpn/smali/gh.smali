.class public final synthetic Lgh;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgh;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Lgh;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lgh;->y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lgh;->z:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lgh;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgh;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ldh5;

    .line 12
    .line 13
    iget-object v1, p0, Lgh;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    iget-object p0, p0, Lgh;->z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lxh5;

    .line 20
    .line 21
    iget-object v0, v0, Ldh5;->c:Llv6;

    .line 22
    .line 23
    :try_start_0
    invoke-static {v0, v1, p0}, Llv6;->a(Llv6;Ljava/util/List;Lxh5;)Ljava/util/LinkedList;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0}, Llv6;->c(Llv6;Ljava/util/LinkedList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :catchall_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lgh;->x:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lyg5;

    .line 34
    .line 35
    iget-object v1, p0, Lgh;->y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Thread;

    .line 38
    .line 39
    iget-object p0, p0, Lgh;->z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/Throwable;

    .line 42
    .line 43
    :try_start_1
    iget-object v0, v0, Lyg5;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 44
    .line 45
    invoke-interface {v0, v1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    :catchall_1
    return-void

    .line 49
    :pswitch_1
    iget-object v0, p0, Lgh;->x:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lb95;

    .line 52
    .line 53
    iget-object v1, p0, Lgh;->y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/net/Socket;

    .line 56
    .line 57
    iget-object p0, p0, Lgh;->z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/net/Socket;

    .line 60
    .line 61
    invoke-static {v1, p0}, Lb95;->d(Ljava/net/Socket;Ljava/net/Socket;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lb95;->a(Ljava/net/Socket;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lb95;->a(Ljava/net/Socket;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object v0, p0, Lgh;->x:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lw83;

    .line 74
    .line 75
    iget-object v1, p0, Lgh;->y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lqf2;

    .line 78
    .line 79
    iget-object p0, p0, Lgh;->z:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, v0, Lw83;->i:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p0, v0, Lw83;->d:Ljava/lang/String;

    .line 86
    .line 87
    iput-boolean v2, v0, Lw83;->b:Z

    .line 88
    .line 89
    iget-object v1, v0, Lw83;->h:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ltv1;

    .line 92
    .line 93
    invoke-virtual {v1}, Ltv1;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lw83;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Landroid/content/SharedPreferences;

    .line 99
    .line 100
    const-string v4, "server_id"

    .line 101
    .line 102
    const-string v5, ""

    .line 103
    .line 104
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move-object v5, v1

    .line 112
    :goto_0
    iget-boolean v1, v0, Lw83;->c:Z

    .line 113
    .line 114
    if-nez v1, :cond_1

    .line 115
    .line 116
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_2

    .line 121
    .line 122
    :cond_1
    iput-boolean v2, v0, Lw83;->c:Z

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lw83;->a(Z)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void

    .line 128
    :pswitch_3
    iget-object v0, p0, Lgh;->x:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lyr3;

    .line 131
    .line 132
    iget-object v1, p0, Lgh;->y:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    iget-object p0, p0, Lgh;->z:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1}, Lmfa;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_3

    .line 149
    .line 150
    const-string p0, ""

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const-wide/16 v2, 0xfa0

    .line 154
    .line 155
    invoke-static {v2, v3, v1}, Lmfa;->r(JLjava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-lez v4, :cond_4

    .line 164
    .line 165
    move-object p0, v1

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    invoke-static {v2, v3, p0}, Lmfa;->r(JLjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    :goto_1
    iput-object p0, v0, Lyr3;->s:Ljava/lang/Object;

    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_4
    iget-object v0, p0, Lgh;->x:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lnq;

    .line 177
    .line 178
    iget-object v1, p0, Lgh;->y:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Landroid/content/Context;

    .line 181
    .line 182
    iget-object p0, p0, Lgh;->z:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    iget-object v4, v0, Lc41;->A0:Landroid/app/Dialog;

    .line 189
    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-ne v4, v3, :cond_5

    .line 197
    .line 198
    sget-object v4, Lcl3;->E:Lcl3;

    .line 199
    .line 200
    iget-object v4, v4, Lcl3;->B:Lzk2;

    .line 201
    .line 202
    iget-object v4, v4, Lzk2;->i:Lmk2;

    .line 203
    .line 204
    sget-object v5, Lmk2;->z:Lmk2;

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-ltz v4, :cond_5

    .line 211
    .line 212
    invoke-virtual {v0, v3, v2}, Lc41;->G(ZZ)V

    .line 213
    .line 214
    .line 215
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    if-eqz p0, :cond_6

    .line 219
    .line 220
    invoke-static {v1}, Lrca;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v3, "transient_restart_msg"

    .line 229
    .line 230
    invoke-interface {v0, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 234
    .line 235
    .line 236
    :cond_6
    new-instance p0, Landroid/content/Intent;

    .line 237
    .line 238
    const-class v0, Lapp/ui/activity/MainActivity;

    .line 239
    .line 240
    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {p0}, Landroid/content/Intent;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 252
    .line 253
    .line 254
    check-cast v1, Landroid/app/Activity;

    .line 255
    .line 256
    invoke-virtual {v1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_5
    iget-object v0, p0, Lgh;->x:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lry3;

    .line 263
    .line 264
    iget-object v1, p0, Lgh;->y:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Ljava/net/Socket;

    .line 267
    .line 268
    iget-object p0, p0, Lgh;->z:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Ljavax/net/ssl/SSLSocket;

    .line 271
    .line 272
    invoke-static {v1, p0}, Lry3;->c(Ljava/net/Socket;Ljava/net/Socket;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lry3;->a(Ljava/net/Socket;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p0}, Lry3;->a(Ljava/net/Socket;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_6
    iget-object v0, p0, Lgh;->x:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v2, v0

    .line 285
    check-cast v2, Lapp/ui/legacy/RemoveAdsUnlockPro;

    .line 286
    .line 287
    iget-object v0, p0, Lgh;->y:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Ljava/util/List;

    .line 290
    .line 291
    iget-object p0, p0, Lgh;->z:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Lj40;

    .line 294
    .line 295
    iget-object v1, v2, Lapp/ui/legacy/RemoveAdsUnlockPro;->a0:Landroid/content/SharedPreferences;

    .line 296
    .line 297
    const-string v3, "item_sku"

    .line 298
    .line 299
    const-string v4, ""

    .line 300
    .line 301
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v3, v0}, Lapp/ui/legacy/RemoveAdsUnlockPro;->q(Ljava/lang/String;Ljava/util/List;)Lpo3;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-eqz v6, :cond_7

    .line 310
    .line 311
    iget p0, p0, Lj40;->a:I

    .line 312
    .line 313
    if-nez p0, :cond_7

    .line 314
    .line 315
    new-instance v1, Lv20;

    .line 316
    .line 317
    move-object v5, v2

    .line 318
    invoke-direct/range {v1 .. v6}, Lv20;-><init>(Lapp/ui/legacy/RemoveAdsUnlockPro;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lpo3;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 322
    .line 323
    .line 324
    :cond_7
    return-void

    .line 325
    :pswitch_7
    iget-object v0, p0, Lgh;->x:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 328
    .line 329
    iget-object v2, p0, Lgh;->y:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Landroid/content/Intent;

    .line 332
    .line 333
    iget-object p0, p0, Lgh;->z:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p0, Lwn4;

    .line 336
    .line 337
    :try_start_2
    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->b(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v1}, Lwn4;->b(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :catchall_2
    move-exception v0

    .line 345
    invoke-virtual {p0, v1}, Lwn4;->b(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :pswitch_8
    iget-object v0, p0, Lgh;->x:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lka1;

    .line 352
    .line 353
    iget-object v1, p0, Lgh;->y:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Lgm8;

    .line 356
    .line 357
    iget-object p0, p0, Lgh;->z:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 360
    .line 361
    :try_start_3
    iget-object v0, v0, Lka1;->x:Landroid/content/Context;

    .line 362
    .line 363
    invoke-static {v0}, Lxa8;->b(Landroid/content/Context;)Lul1;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_8

    .line 368
    .line 369
    iget-object v2, v0, Lda1;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Lga1;

    .line 372
    .line 373
    check-cast v2, Ltl1;

    .line 374
    .line 375
    iget-object v3, v2, Ltl1;->z:Ljava/lang/Object;

    .line 376
    .line 377
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 378
    :try_start_4
    iput-object p0, v2, Ltl1;->B:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 379
    .line 380
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 381
    :try_start_5
    iget-object v0, v0, Lda1;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lga1;

    .line 384
    .line 385
    new-instance v2, Lja1;

    .line 386
    .line 387
    invoke-direct {v2, v1, p0}, Lja1;-><init>(Lgm8;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v0, v2}, Lga1;->a(Lgm8;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :catchall_3
    move-exception v0

    .line 395
    goto :goto_2

    .line 396
    :catchall_4
    move-exception v0

    .line 397
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 398
    :try_start_7
    throw v0

    .line 399
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 400
    .line 401
    const-string v2, "EmojiCompat font provider not available on this device."

    .line 402
    .line 403
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 407
    :goto_2
    invoke-virtual {v1, v0}, Lgm8;->b(Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 411
    .line 412
    .line 413
    :goto_3
    return-void

    .line 414
    :pswitch_9
    iget-object v0, p0, Lgh;->x:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Landroid/content/Context;

    .line 417
    .line 418
    iget-object v4, p0, Lgh;->y:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v4, Lmr1;

    .line 421
    .line 422
    iget-object p0, p0, Lgh;->z:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 425
    .line 426
    new-instance v5, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    const-string v6, "hostname"

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    const-string v8, "private_dns_mode"

    .line 438
    .line 439
    invoke-static {v7, v8}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-eqz v6, :cond_9

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const-string v6, "private_dns_specifier"

    .line 454
    .line 455
    invoke-static {v0, v6}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    goto :goto_4

    .line 460
    :cond_9
    move-object v0, v1

    .line 461
    :goto_4
    if-eqz v0, :cond_b

    .line 462
    .line 463
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 464
    .line 465
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    const-string v7, "adguard"

    .line 473
    .line 474
    invoke-static {v6, v7, v2}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-nez v7, :cond_a

    .line 479
    .line 480
    const-string v7, "pi-hole"

    .line 481
    .line 482
    invoke-static {v6, v7, v2}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-nez v7, :cond_a

    .line 487
    .line 488
    const-string v7, "cloudflare"

    .line 489
    .line 490
    invoke-static {v6, v7, v2}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-eqz v6, :cond_b

    .line 495
    .line 496
    :cond_a
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto/16 :goto_a

    .line 500
    .line 501
    :cond_b
    invoke-static {}, Lap6;->b()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_12

    .line 506
    .line 507
    new-instance v0, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 510
    .line 511
    .line 512
    sget-object v6, Lap6;->a:[Ljava/lang/String;

    .line 513
    .line 514
    move v7, v2

    .line 515
    move v8, v7

    .line 516
    move v9, v8

    .line 517
    :goto_5
    const/4 v10, 0x3

    .line 518
    if-ge v7, v10, :cond_10

    .line 519
    .line 520
    aget-object v10, v6, v7

    .line 521
    .line 522
    move v11, v2

    .line 523
    :goto_6
    const/4 v12, 0x2

    .line 524
    if-ge v11, v12, :cond_c

    .line 525
    .line 526
    :try_start_8
    invoke-static {v10}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    invoke-virtual {v12}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 534
    goto :goto_8

    .line 535
    :catch_0
    if-nez v11, :cond_d

    .line 536
    .line 537
    const-wide/16 v12, 0xfa

    .line 538
    .line 539
    :try_start_9
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1

    .line 540
    .line 541
    .line 542
    goto :goto_7

    .line 543
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    invoke-virtual {v10}, Ljava/lang/Thread;->interrupt()V

    .line 548
    .line 549
    .line 550
    :cond_c
    move-object v10, v1

    .line 551
    goto :goto_8

    .line 552
    :cond_d
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 553
    .line 554
    goto :goto_6

    .line 555
    :goto_8
    if-nez v10, :cond_e

    .line 556
    .line 557
    add-int/lit8 v8, v8, 0x1

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_e
    sget-object v11, Lap6;->b:[Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v10, v11}, Llt;->o(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    if-ltz v11, :cond_f

    .line 567
    .line 568
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_f
    move v9, v3

    .line 573
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 574
    .line 575
    goto :goto_5

    .line 576
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-nez v1, :cond_11

    .line 581
    .line 582
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 583
    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_11
    if-nez v9, :cond_12

    .line 587
    .line 588
    if-ne v8, v10, :cond_12

    .line 589
    .line 590
    invoke-static {}, Lap6;->b()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_12

    .line 595
    .line 596
    const-string v0, "NXDOMAIN"

    .line 597
    .line 598
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    :cond_12
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_13

    .line 606
    .line 607
    const-string v6, ", "

    .line 608
    .line 609
    const/4 v9, 0x0

    .line 610
    const/16 v10, 0x3e

    .line 611
    .line 612
    const/4 v7, 0x0

    .line 613
    const/4 v8, 0x0

    .line 614
    invoke-static/range {v5 .. v10}, Lzg0;->z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo1;I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    sget-object v1, Liq;->a:Ljava/util/List;

    .line 619
    .line 620
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 621
    .line 622
    .line 623
    iget-object v1, v4, Lmr1;->x:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, Lty1;

    .line 626
    .line 627
    iget-object v1, v1, Lty1;->d:Landroid/app/Application;

    .line 628
    .line 629
    new-instance v2, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    const-string v4, "<span style=\'color: #f7a41e\'>An adblocker DNS is active on "

    .line 632
    .line 633
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    const-string v0, " and may cause VPN DNS leaks. Disable Private DNS or the adblocker and reconnect.</span>"

    .line 640
    .line 641
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    const-string v2, "dns-conflict"

    .line 649
    .line 650
    invoke-static {v1, v0, v2}, Liq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v1, v3}, Lkp8;->d(Landroid/content/Context;Z)V

    .line 654
    .line 655
    .line 656
    :cond_13
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_a
    iget-object v0, p0, Lgh;->x:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lhh;

    .line 663
    .line 664
    iget-object v1, p0, Lgh;->y:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, Leh;

    .line 667
    .line 668
    iget-object p0, p0, Lgh;->z:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast p0, Lfh;

    .line 671
    .line 672
    iget-object v2, v0, Lhh;->a:Landroid/view/View;

    .line 673
    .line 674
    new-instance v4, Lri1;

    .line 675
    .line 676
    invoke-direct {v4, v1}, Lri1;-><init>(Leh;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    iget-object v0, v0, Lhh;->h:Landroid/view/ActionMode;

    .line 684
    .line 685
    invoke-static {v0, v1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    if-nez v1, :cond_14

    .line 689
    .line 690
    invoke-virtual {p0}, Lfh;->close()V

    .line 691
    .line 692
    .line 693
    :cond_14
    return-void

    .line 694
    nop

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
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
