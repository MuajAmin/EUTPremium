.class public final synthetic Lva8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Z

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLls9;Ly6a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lva8;->s:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva8;->x:Ljava/lang/Object;

    iput-boolean p2, p0, Lva8;->y:Z

    iput-object p3, p0, Lva8;->z:Ljava/lang/Object;

    iput-object p4, p0, Lva8;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lva8;->s:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lva8;->z:Ljava/lang/Object;

    iput-object p3, p0, Lva8;->x:Ljava/lang/Object;

    iput-boolean p4, p0, Lva8;->y:Z

    iput-object p5, p0, Lva8;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llz9;Lj8a;ZLp2;I)V
    .locals 0

    .line 20
    iput p5, p0, Lva8;->s:I

    iput-object p2, p0, Lva8;->z:Ljava/lang/Object;

    iput-boolean p3, p0, Lva8;->y:Z

    iput-object p4, p0, Lva8;->x:Ljava/lang/Object;

    iput-object p1, p0, Lva8;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llz9;Lj8a;ZLut5;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lva8;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lva8;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p3, p0, Lva8;->y:Z

    .line 10
    .line 11
    iput-object p4, p0, Lva8;->x:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lva8;->A:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lva8;->s:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lva8;->A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Llz9;

    .line 12
    .line 13
    iget-object v3, v1, Llz9;->B:Ljb8;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lba9;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ll89;

    .line 20
    .line 21
    iget-object v0, v0, Ll89;->B:Lzk8;

    .line 22
    .line 23
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lzk8;->D:Lwr6;

    .line 27
    .line 28
    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lwr6;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v4, v0, Lva8;->z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lj8a;

    .line 37
    .line 38
    iget-boolean v5, v0, Lva8;->y:Z

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, v0, Lva8;->x:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lut5;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1, v3, v2, v4}, Llz9;->F0(Ljb8;Lp2;Lj8a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Llz9;->A0()V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :pswitch_0
    iget-object v1, v0, Lva8;->A:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Llz9;

    .line 58
    .line 59
    iget-object v3, v1, Llz9;->B:Ljb8;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    iget-object v0, v1, Lba9;->s:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ll89;

    .line 66
    .line 67
    iget-object v0, v0, Ll89;->B:Lzk8;

    .line 68
    .line 69
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lzk8;->D:Lwr6;

    .line 73
    .line 74
    const-string v1, "Discarding data. Failed to send event to service"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lwr6;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    iget-object v4, v0, Lva8;->z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lj8a;

    .line 83
    .line 84
    iget-boolean v5, v0, Lva8;->y:Z

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v0, v0, Lva8;->x:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, Lcg6;

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v1, v3, v2, v4}, Llz9;->F0(Ljb8;Lp2;Lj8a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Llz9;->A0()V

    .line 98
    .line 99
    .line 100
    :goto_3
    return-void

    .line 101
    :pswitch_1
    iget-object v1, v0, Lva8;->A:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Llz9;

    .line 104
    .line 105
    iget-object v3, v1, Llz9;->B:Ljb8;

    .line 106
    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    iget-object v0, v1, Lba9;->s:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ll89;

    .line 112
    .line 113
    iget-object v0, v0, Ll89;->B:Lzk8;

    .line 114
    .line 115
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lzk8;->D:Lwr6;

    .line 119
    .line 120
    const-string v1, "Discarding data. Failed to set user property"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lwr6;->e(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_4
    iget-object v4, v0, Lva8;->z:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Lj8a;

    .line 129
    .line 130
    iget-boolean v5, v0, Lva8;->y:Z

    .line 131
    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    iget-object v0, v0, Lva8;->x:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v2, v0

    .line 138
    check-cast v2, Lx4a;

    .line 139
    .line 140
    :goto_4
    invoke-virtual {v1, v3, v2, v4}, Llz9;->F0(Ljb8;Lp2;Lj8a;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Llz9;->A0()V

    .line 144
    .line 145
    .line 146
    :goto_5
    return-void

    .line 147
    :pswitch_2
    iget-object v1, v0, Lva8;->x:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Landroid/content/Context;

    .line 150
    .line 151
    const-string v3, "media_metrics"

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Lbh3;->i(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-nez v3, :cond_6

    .line 162
    .line 163
    move-object v4, v2

    .line 164
    goto :goto_6

    .line 165
    :cond_6
    new-instance v4, Ls6a;

    .line 166
    .line 167
    invoke-static {v3}, Lo6a;->d(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-direct {v4, v1, v3}, Ls6a;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 172
    .line 173
    .line 174
    :goto_6
    if-nez v4, :cond_7

    .line 175
    .line 176
    const-string v0, "ExoPlayerImpl"

    .line 177
    .line 178
    const-string v1, "MediaMetricsService unavailable."

    .line 179
    .line 180
    invoke-static {v0, v1}, Lh5a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_7
    iget-boolean v1, v0, Lva8;->y:Z

    .line 185
    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    iget-object v1, v0, Lva8;->z:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lls9;

    .line 191
    .line 192
    invoke-virtual {v1, v4}, Lls9;->q0(Lk0a;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    iget-object v0, v0, Lva8;->A:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v1, v0

    .line 198
    check-cast v1, Ly6a;

    .line 199
    .line 200
    iget-object v0, v4, Ls6a;->z:Landroid/media/metrics/PlaybackSession;

    .line 201
    .line 202
    invoke-static {v0}, Lo6a;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    monitor-enter v1

    .line 207
    :try_start_0
    iget-object v3, v1, Ly6a;->b:Llx6;

    .line 208
    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    iget-object v2, v3, Llx6;->x:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Landroid/media/metrics/LogSessionId;

    .line 214
    .line 215
    invoke-static {}, Lp6a;->e()Landroid/media/metrics/LogSessionId;

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Lp6a;->w(Landroid/media/metrics/LogSessionId;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {v2}, Ln5a;->g(Z)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v3, Llx6;->x:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    monitor-exit v1

    .line 228
    :goto_7
    return-void

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    goto :goto_8

    .line 231
    :cond_9
    :try_start_1
    throw v2

    .line 232
    :goto_8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    throw v0

    .line 234
    :pswitch_3
    iget-object v1, v0, Lva8;->z:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Landroid/content/Intent;

    .line 237
    .line 238
    iget-object v3, v0, Lva8;->x:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, Landroid/content/Context;

    .line 241
    .line 242
    iget-boolean v4, v0, Lva8;->y:Z

    .line 243
    .line 244
    iget-object v0, v0, Lva8;->A:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v5, v0

    .line 247
    check-cast v5, Landroid/content/BroadcastReceiver$PendingResult;

    .line 248
    .line 249
    :try_start_2
    const-string v0, "wrapped_intent"

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    instance-of v6, v0, Landroid/content/Intent;

    .line 256
    .line 257
    if-eqz v6, :cond_a

    .line 258
    .line 259
    check-cast v0, Landroid/content/Intent;

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    goto/16 :goto_10

    .line 264
    .line 265
    :cond_a
    move-object v0, v2

    .line 266
    :goto_9
    if-eqz v0, :cond_b

    .line 267
    .line 268
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Intent;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    goto/16 :goto_e

    .line 273
    .line 274
    :cond_b
    const-string v6, "Message ack failed: "

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const/16 v7, 0x1f4

    .line 281
    .line 282
    if-nez v0, :cond_d

    .line 283
    .line 284
    :cond_c
    :goto_a
    move v0, v7

    .line 285
    goto/16 :goto_e

    .line 286
    .line 287
    :cond_d
    new-instance v0, Lfg0;

    .line 288
    .line 289
    invoke-direct {v0, v1}, Lfg0;-><init>(Landroid/content/Intent;)V

    .line 290
    .line 291
    .line 292
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 293
    .line 294
    const/4 v9, 0x1

    .line 295
    invoke-direct {v8, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 296
    .line 297
    .line 298
    const-class v10, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 299
    .line 300
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 301
    :try_start_3
    sget-object v11, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 302
    .line 303
    if-eqz v11, :cond_e

    .line 304
    .line 305
    invoke-virtual {v11}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :catchall_2
    move-exception v0

    .line 313
    goto/16 :goto_f

    .line 314
    .line 315
    :cond_e
    :goto_b
    if-nez v2, :cond_f

    .line 316
    .line 317
    new-instance v2, Ltj5;

    .line 318
    .line 319
    const-string v11, "pscm-ack-executor"

    .line 320
    .line 321
    const/4 v12, 0x2

    .line 322
    invoke-direct {v2, v11, v12}, Ltj5;-><init>(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 326
    .line 327
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 328
    .line 329
    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 330
    .line 331
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 332
    .line 333
    .line 334
    const/4 v12, 0x1

    .line 335
    const/4 v13, 0x1

    .line 336
    const-wide/16 v14, 0x3c

    .line 337
    .line 338
    move-object/from16 v18, v2

    .line 339
    .line 340
    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 344
    .line 345
    .line 346
    invoke-static {v11}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    new-instance v11, Ljava/lang/ref/SoftReference;

    .line 351
    .line 352
    invoke-direct {v11, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    sput-object v11, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 356
    .line 357
    :cond_f
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 358
    :try_start_4
    new-instance v10, Lgg0;

    .line 359
    .line 360
    const/16 v11, 0x17

    .line 361
    .line 362
    invoke-direct {v10, v11, v3, v0, v8}, Lgg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v2, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 366
    .line 367
    .line 368
    :try_start_5
    new-instance v0, Lnh3;

    .line 369
    .line 370
    invoke-direct {v0, v3, v9}, Lnh3;-><init>(Landroid/content/Context;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Lnh3;->R(Landroid/content/Intent;)Lpia;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Lu36;->a(Lpia;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v0
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 387
    move v7, v0

    .line 388
    goto :goto_d

    .line 389
    :catch_0
    move-exception v0

    .line 390
    goto :goto_c

    .line 391
    :catch_1
    move-exception v0

    .line 392
    :goto_c
    :try_start_6
    const-string v1, "FirebaseMessaging"

    .line 393
    .line 394
    const-string v2, "Failed to send message to service."

    .line 395
    .line 396
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 397
    .line 398
    .line 399
    :goto_d
    :try_start_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 400
    .line 401
    const-wide/16 v1, 0x3e8

    .line 402
    .line 403
    invoke-virtual {v8, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_c

    .line 408
    .line 409
    const-string v0, "CloudMessagingReceiver"

    .line 410
    .line 411
    const-string v1, "Message ack timed out"

    .line 412
    .line 413
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 414
    .line 415
    .line 416
    goto/16 :goto_a

    .line 417
    .line 418
    :catch_2
    move-exception v0

    .line 419
    :try_start_8
    const-string v1, "CloudMessagingReceiver"

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    goto/16 :goto_a

    .line 433
    .line 434
    :goto_e
    if-eqz v4, :cond_10

    .line 435
    .line 436
    if-eqz v5, :cond_10

    .line 437
    .line 438
    invoke-virtual {v5, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 439
    .line 440
    .line 441
    :cond_10
    if-eqz v5, :cond_11

    .line 442
    .line 443
    invoke-virtual {v5}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 444
    .line 445
    .line 446
    :cond_11
    return-void

    .line 447
    :goto_f
    :try_start_9
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 448
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 449
    :goto_10
    if-eqz v5, :cond_12

    .line 450
    .line 451
    invoke-virtual {v5}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 452
    .line 453
    .line 454
    :cond_12
    throw v0

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
