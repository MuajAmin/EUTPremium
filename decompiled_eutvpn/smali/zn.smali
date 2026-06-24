.class public final Lzn;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput v0, p0, Lzn;->a:I

    .line 4
    .line 5
    sget-object v0, Lv88;->d:Lv88;

    .line 6
    .line 7
    iput-object v0, p0, Lzn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lzn;->a:I

    iput-object p2, p0, Lzn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll89;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lzn;->a:I

    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lzn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lot4;Lu08;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lzn;->a:I

    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lzn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lzn;->a:I

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lzn;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ll89;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Ll89;->B:Lzk8;

    .line 24
    .line 25
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lzk8;->G:Lwr6;

    .line 29
    .line 30
    const-string v1, "App receiver called with null intent"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lwr6;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-object v0, v1, Ll89;->B:Lzk8;

    .line 44
    .line 45
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lzk8;->G:Lwr6;

    .line 49
    .line 50
    const-string v1, "App receiver called with null action"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lwr6;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const v6, -0x72ee9a21

    .line 61
    .line 62
    .line 63
    if-eq v3, v6, :cond_3

    .line 64
    .line 65
    const v4, 0x4c497878    # 5.2814304E7f

    .line 66
    .line 67
    .line 68
    if-eq v3, v4, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v3, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    iget-object v2, v1, Ll89;->B:Lzk8;

    .line 80
    .line 81
    invoke-static {v2}, Ll89;->l(Lcj9;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, Lzk8;->L:Lwr6;

    .line 85
    .line 86
    const-string v3, "[sgtm] App Receiver notified batches are available"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lwr6;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, Ll89;->C:Lq69;

    .line 92
    .line 93
    invoke-static {v1}, Ll89;->l(Lcj9;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lpy9;

    .line 97
    .line 98
    const/16 v3, 0xa

    .line 99
    .line 100
    invoke-direct {v2, v3, v0}, Lpy9;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lq69;->x0(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const-string v0, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-static {}, Lwv5;->a()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, Ll89;->z:Lcz5;

    .line 119
    .line 120
    sget-object v2, Lm98;->P0:La98;

    .line 121
    .line 122
    invoke-virtual {v0, v5, v2}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object v0, v1, Ll89;->B:Lzk8;

    .line 130
    .line 131
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lzk8;->L:Lwr6;

    .line 135
    .line 136
    const-string v2, "App receiver notified triggers are available"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lwr6;->e(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, Ll89;->C:Lq69;

    .line 142
    .line 143
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lpy9;

    .line 147
    .line 148
    invoke-direct {v2, v4, v1}, Lpy9;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lq69;->x0(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    :goto_0
    iget-object v0, v1, Ll89;->B:Lzk8;

    .line 156
    .line 157
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Lzk8;->G:Lwr6;

    .line 161
    .line 162
    const-string v1, "App receiver called with unknown action"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lwr6;->e(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    return-void

    .line 168
    :pswitch_0
    iget-object v0, v0, Lzn;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Luaa;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v3, "android.intent.action.USER_PRESENT"

    .line 177
    .line 178
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    iput-boolean v7, v0, Luaa;->e:Z

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    iput-boolean v6, v0, Luaa;->e:Z

    .line 200
    .line 201
    :cond_7
    :goto_2
    return-void

    .line 202
    :pswitch_1
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_8

    .line 207
    .line 208
    iget-object v0, v0, Lzn;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lov6;

    .line 211
    .line 212
    iget-object v3, v0, Lov6;->G:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Lz97;

    .line 215
    .line 216
    iget-object v4, v0, Lov6;->F:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 219
    .line 220
    invoke-virtual {v0}, Lov6;->k()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v1, v2, v3, v4, v5}, Ld7a;->a(Landroid/content/Context;Landroid/content/Intent;Lz97;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Ld7a;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Lov6;->l(Ld7a;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    return-void

    .line 232
    :pswitch_2
    iget-object v0, v0, Lzn;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lv88;

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 241
    .line 242
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_9

    .line 247
    .line 248
    iget-boolean v1, v0, Lv88;->c:Z

    .line 249
    .line 250
    invoke-virtual {v0, v7, v1}, Lv88;->a(ZZ)V

    .line 251
    .line 252
    .line 253
    iput-boolean v7, v0, Lv88;->b:Z

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_9
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_a

    .line 267
    .line 268
    iget-boolean v1, v0, Lv88;->c:Z

    .line 269
    .line 270
    invoke-virtual {v0, v6, v1}, Lv88;->a(ZZ)V

    .line 271
    .line 272
    .line 273
    iput-boolean v6, v0, Lv88;->b:Z

    .line 274
    .line 275
    :cond_a
    :goto_3
    return-void

    .line 276
    :pswitch_3
    new-instance v2, Lzm7;

    .line 277
    .line 278
    const/4 v3, 0x4

    .line 279
    invoke-direct {v2, v3, v0, v1}, Lzm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v0, Lzn;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Liu7;

    .line 285
    .line 286
    iget-object v0, v0, Liu7;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 289
    .line 290
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_4
    iget-object v0, v0, Lzn;->b:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v3, v0

    .line 297
    check-cast v3, Lad1;

    .line 298
    .line 299
    monitor-enter v3

    .line 300
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    iget-object v4, v3, Lad1;->A:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v4, Ljava/util/WeakHashMap;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_c

    .line 322
    .line 323
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Ljava/util/Map$Entry;

    .line 328
    .line 329
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    check-cast v7, Landroid/content/IntentFilter;

    .line 334
    .line 335
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v7, v8}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-eqz v7, :cond_b

    .line 344
    .line 345
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Landroid/content/BroadcastReceiver;

    .line 350
    .line 351
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    goto :goto_6

    .line 357
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    :goto_5
    if-ge v6, v4, :cond_d

    .line 362
    .line 363
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Landroid/content/BroadcastReceiver;

    .line 368
    .line 369
    invoke-virtual {v5, v1, v2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    .line 371
    .line 372
    add-int/lit8 v6, v6, 0x1

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_d
    monitor-exit v3

    .line 376
    return-void

    .line 377
    :goto_6
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    throw v0

    .line 379
    :pswitch_5
    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    .line 380
    .line 381
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_e

    .line 390
    .line 391
    iget-object v0, v0, Lzn;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lu08;

    .line 394
    .line 395
    new-instance v1, Lfa0;

    .line 396
    .line 397
    const/4 v2, 0x6

    .line 398
    invoke-direct {v1, v2}, Lfa0;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Lu08;->e(Ljava/lang/Runnable;)V

    .line 402
    .line 403
    .line 404
    :cond_e
    return-void

    .line 405
    :pswitch_6
    iget-object v0, v0, Lzn;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lgf6;

    .line 408
    .line 409
    const/4 v1, 0x3

    .line 410
    invoke-virtual {v0, v1}, Lgf6;->d(I)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_7
    iget-object v0, v0, Lzn;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lyc6;

    .line 417
    .line 418
    invoke-virtual {v0}, Lyc6;->c()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_8
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 423
    .line 424
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_10

    .line 433
    .line 434
    const-string v1, "plugged"

    .line 435
    .line 436
    const/4 v3, -0x1

    .line 437
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-gtz v1, :cond_f

    .line 442
    .line 443
    move v6, v7

    .line 444
    :cond_f
    iget-object v1, v0, Lzn;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Lb32;

    .line 447
    .line 448
    iget-object v1, v1, Lb32;->A:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Landroid/os/Handler;

    .line 451
    .line 452
    new-instance v2, Lla;

    .line 453
    .line 454
    const/4 v3, 0x2

    .line 455
    invoke-direct {v2, v3, v0, v6}, Lla;-><init>(ILjava/lang/Object;Z)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459
    .line 460
    .line 461
    :cond_10
    return-void

    .line 462
    :pswitch_9
    iget-object v0, v0, Lzn;->b:Ljava/lang/Object;

    .line 463
    .line 464
    move-object v3, v0

    .line 465
    check-cast v3, Lyz1;

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    if-eqz v2, :cond_11

    .line 471
    .line 472
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    :cond_11
    const-string v0, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    .line 477
    .line 478
    invoke-static {v5, v0}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_12

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_12
    const-string v0, "wifi_state"

    .line 486
    .line 487
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-ne v0, v4, :cond_13

    .line 492
    .line 493
    move/from16 v17, v7

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_13
    move/from16 v17, v6

    .line 497
    .line 498
    :goto_7
    iget-object v1, v3, Lyz1;->e:Lfh4;

    .line 499
    .line 500
    :goto_8
    invoke-virtual {v1}, Lfh4;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    move-object v8, v0

    .line 505
    check-cast v8, Lwz1;

    .line 506
    .line 507
    const/16 v22, 0x0

    .line 508
    .line 509
    const/16 v23, 0x3eff

    .line 510
    .line 511
    const/4 v9, 0x0

    .line 512
    const/4 v10, 0x0

    .line 513
    const/4 v11, 0x0

    .line 514
    const/4 v12, 0x0

    .line 515
    const/4 v13, 0x0

    .line 516
    const/4 v14, 0x0

    .line 517
    const/4 v15, 0x0

    .line 518
    const/16 v16, 0x0

    .line 519
    .line 520
    const/16 v18, 0x0

    .line 521
    .line 522
    const/16 v19, 0x0

    .line 523
    .line 524
    const/16 v20, 0x0

    .line 525
    .line 526
    const/16 v21, 0x0

    .line 527
    .line 528
    invoke-static/range {v8 .. v23}, Lwz1;->a(Lwz1;ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILjz1;I)Lwz1;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    move/from16 v7, v17

    .line 533
    .line 534
    invoke-virtual {v1, v0, v2}, Lfh4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_15

    .line 539
    .line 540
    iget-object v0, v3, Lyz1;->d:Landroid/content/SharedPreferences;

    .line 541
    .line 542
    const-string v1, "proxy_server_control"

    .line 543
    .line 544
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_14

    .line 549
    .line 550
    iget-object v0, v3, Lyz1;->c:Landroid/content/SharedPreferences;

    .line 551
    .line 552
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    const-string v1, "proxy_enable"

    .line 557
    .line 558
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3}, Lyz1;->h()V

    .line 566
    .line 567
    .line 568
    :cond_14
    :goto_9
    return-void

    .line 569
    :cond_15
    move/from16 v17, v7

    .line 570
    .line 571
    goto :goto_8

    .line 572
    :pswitch_a
    if-eqz v2, :cond_16

    .line 573
    .line 574
    iget-object v0, v0, Lzn;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lr70;

    .line 577
    .line 578
    invoke-virtual {v0, v2}, Lr70;->g(Landroid/content/Intent;)V

    .line 579
    .line 580
    .line 581
    :cond_16
    return-void

    .line 582
    :pswitch_b
    iget-object v0, v0, Lzn;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lpe5;

    .line 585
    .line 586
    invoke-virtual {v0}, Lpe5;->s()V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    nop

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
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
