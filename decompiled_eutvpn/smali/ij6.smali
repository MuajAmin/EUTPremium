.class public final synthetic Lij6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lsl8;
.implements Lqr7;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lij6;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lij6;->x:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lij6;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lxl9;->A:I

    .line 10
    .line 11
    iget-object p0, p0, Lij6;->x:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v0, Len5;->J:Llo8;

    .line 14
    .line 15
    const-class v0, Len5;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Len5;->P:Len5;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    new-instance p0, Ljava/util/HashMap;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-direct {p0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-wide/32 v4, 0xf4240

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const/16 v1, 0xa

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x9

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x7

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v1, Len5;

    .line 118
    .line 119
    invoke-direct {v1, v3, p0}, Len5;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 120
    .line 121
    .line 122
    sput-object v1, Len5;->P:Len5;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_2

    .line 127
    :cond_1
    :goto_1
    sget-object p0, Len5;->P:Len5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    monitor-exit v0

    .line 130
    return-object p0

    .line 131
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw p0

    .line 133
    :pswitch_0
    sget-object v0, Lr7a;->a:Lj06;

    .line 134
    .line 135
    iget-boolean v4, v0, Lj06;->x:Z

    .line 136
    .line 137
    if-eqz v4, :cond_2

    .line 138
    .line 139
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_2
    iget-object p0, p0, Lij6;->x:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string v4, "Application Context cannot be null"

    .line 150
    .line 151
    if-eqz p0, :cond_8

    .line 152
    .line 153
    iget-boolean v3, v0, Lj06;->x:Z

    .line 154
    .line 155
    if-nez v3, :cond_7

    .line 156
    .line 157
    iput-boolean v1, v0, Lj06;->x:Z

    .line 158
    .line 159
    invoke-static {}, Lu88;->b()Lu88;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v4, Landroid/os/Handler;

    .line 167
    .line 168
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v5, Ll88;

    .line 172
    .line 173
    invoke-direct {v5, v4, p0, v3}, Ll88;-><init>(Landroid/os/Handler;Landroid/content/Context;Lu88;)V

    .line 174
    .line 175
    .line 176
    iput-object v5, v3, Lu88;->b:Ll88;

    .line 177
    .line 178
    sget-object v3, Ln88;->z:Ln88;

    .line 179
    .line 180
    instance-of v4, p0, Landroid/app/Application;

    .line 181
    .line 182
    if-eqz v4, :cond_3

    .line 183
    .line 184
    move-object v5, p0

    .line 185
    check-cast v5, Landroid/app/Application;

    .line 186
    .line 187
    invoke-virtual {v5, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    const-string v3, "uimode"

    .line 191
    .line 192
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Landroid/app/UiModeManager;

    .line 197
    .line 198
    sput-object v3, Lc4a;->b:Landroid/app/UiModeManager;

    .line 199
    .line 200
    sget-object v3, Le98;->a:Landroid/view/WindowManager;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 211
    .line 212
    sput v3, Le98;->c:F

    .line 213
    .line 214
    const-string v3, "window"

    .line 215
    .line 216
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Landroid/view/WindowManager;

    .line 221
    .line 222
    sput-object v3, Le98;->a:Landroid/view/WindowManager;

    .line 223
    .line 224
    new-instance v3, Landroid/content/IntentFilter;

    .line 225
    .line 226
    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    .line 227
    .line 228
    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v5, Lb7a;

    .line 232
    .line 233
    invoke-direct {v5, v1}, Lb7a;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    sget-object v3, Lt88;->x:Lt88;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iput-object v5, v3, Lt88;->s:Landroid/content/Context;

    .line 246
    .line 247
    sget-object v3, Lm88;->e:Lm88;

    .line 248
    .line 249
    iget-boolean v5, v3, Lm88;->a:Z

    .line 250
    .line 251
    if-nez v5, :cond_6

    .line 252
    .line 253
    iget-object v5, v3, Lm88;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v5, Lq88;

    .line 256
    .line 257
    if-eqz v4, :cond_4

    .line 258
    .line 259
    move-object v4, p0

    .line 260
    check-cast v4, Landroid/app/Application;

    .line 261
    .line 262
    invoke-virtual {v4, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 263
    .line 264
    .line 265
    :cond_4
    iput-object v3, v5, Lq88;->y:Lp88;

    .line 266
    .line 267
    iput-boolean v1, v5, Lq88;->s:Z

    .line 268
    .line 269
    new-instance v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 270
    .line 271
    invoke-direct {v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 275
    .line 276
    .line 277
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 278
    .line 279
    const/16 v6, 0x64

    .line 280
    .line 281
    if-ne v4, v6, :cond_5

    .line 282
    .line 283
    move v2, v1

    .line 284
    :cond_5
    iput-boolean v2, v5, Lq88;->x:Z

    .line 285
    .line 286
    iget-boolean v2, v5, Lq88;->x:Z

    .line 287
    .line 288
    iput-boolean v2, v3, Lm88;->b:Z

    .line 289
    .line 290
    iput-boolean v1, v3, Lm88;->a:Z

    .line 291
    .line 292
    :cond_6
    sget-object v1, Lv88;->d:Lv88;

    .line 293
    .line 294
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 295
    .line 296
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iput-object v2, v1, Lv88;->a:Ljava/lang/ref/WeakReference;

    .line 300
    .line 301
    new-instance v1, Landroid/content/IntentFilter;

    .line 302
    .line 303
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 304
    .line 305
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Lzn;

    .line 314
    .line 315
    invoke-direct {v2}, Lzn;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    :cond_7
    iget-boolean p0, v0, Lj06;->x:Z

    .line 322
    .line 323
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    goto :goto_3

    .line 328
    :cond_8
    invoke-static {v4}, Llh1;->u(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_3
    return-object v3

    .line 332
    :pswitch_1
    iget-object p0, p0, Lij6;->x:Landroid/content/Context;

    .line 333
    .line 334
    invoke-static {p0}, Lv07;->s(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_2
    sget-object v0, Ljj6;->a:Lbj6;

    .line 340
    .line 341
    sget-object v0, Lmb6;->e:Lmb6;

    .line 342
    .line 343
    iget-object v0, v0, Lmb6;->c:Lhj6;

    .line 344
    .line 345
    iget-object p0, p0, Lij6;->x:Landroid/content/Context;

    .line 346
    .line 347
    iget-boolean v4, v0, Lhj6;->c:Z

    .line 348
    .line 349
    if-eqz v4, :cond_9

    .line 350
    .line 351
    goto/16 :goto_b

    .line 352
    .line 353
    :cond_9
    iget-object v4, v0, Lhj6;->a:Ljava/lang/Object;

    .line 354
    .line 355
    monitor-enter v4

    .line 356
    :try_start_2
    iget-boolean v5, v0, Lhj6;->c:Z

    .line 357
    .line 358
    if-eqz v5, :cond_a

    .line 359
    .line 360
    monitor-exit v4

    .line 361
    goto/16 :goto_b

    .line 362
    .line 363
    :catchall_1
    move-exception p0

    .line 364
    goto/16 :goto_d

    .line 365
    .line 366
    :cond_a
    iget-boolean v5, v0, Lhj6;->d:Z

    .line 367
    .line 368
    if-nez v5, :cond_b

    .line 369
    .line 370
    iput-boolean v1, v0, Lhj6;->d:Z

    .line 371
    .line 372
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    const-string v6, "com.google.android.gms"

    .line 377
    .line 378
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    iput-boolean v5, v0, Lhj6;->i:Z

    .line 383
    .line 384
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    if-eqz v5, :cond_c

    .line 389
    .line 390
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    :cond_c
    iput-object p0, v0, Lhj6;->g:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 395
    .line 396
    :try_start_3
    invoke-static {p0}, Lsd5;->a(Landroid/content/Context;)Lka1;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    iget-object v5, v0, Lhj6;->g:Landroid/content/Context;

    .line 401
    .line 402
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    const/16 v6, 0x80

    .line 407
    .line 408
    invoke-virtual {p0, v6, v5}, Lka1;->b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 413
    .line 414
    iput-object p0, v0, Lhj6;->f:Landroid/os/Bundle;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 415
    .line 416
    :catch_0
    :try_start_4
    iget-object p0, v0, Lhj6;->g:Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 417
    .line 418
    if-nez p0, :cond_d

    .line 419
    .line 420
    move-object p0, v3

    .line 421
    goto :goto_5

    .line 422
    :cond_d
    :try_start_5
    const-string v5, "com.google.android.gms"

    .line 423
    .line 424
    invoke-virtual {p0, v5, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v5
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 428
    goto :goto_4

    .line 429
    :catchall_2
    move-exception p0

    .line 430
    goto/16 :goto_c

    .line 431
    .line 432
    :catch_1
    move-object v5, v3

    .line 433
    :goto_4
    if-nez v5, :cond_e

    .line 434
    .line 435
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    if-nez v5, :cond_e

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_e
    move-object p0, v5

    .line 443
    :goto_5
    if-eqz p0, :cond_f

    .line 444
    .line 445
    sget-object v5, Lmb6;->e:Lmb6;

    .line 446
    .line 447
    iget-object v5, v5, Lmb6;->b:Lk25;

    .line 448
    .line 449
    invoke-static {p0}, Lk25;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    goto :goto_6

    .line 454
    :cond_f
    move-object v5, v3

    .line 455
    :goto_6
    if-eqz v5, :cond_10

    .line 456
    .line 457
    new-instance v6, Lgj6;

    .line 458
    .line 459
    invoke-direct {v6, v0, v5}, Lgj6;-><init>(Lhj6;Landroid/content/SharedPreferences;)V

    .line 460
    .line 461
    .line 462
    sget-object v5, Lfl6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 463
    .line 464
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_10
    iget-boolean v5, v0, Lhj6;->i:Z

    .line 468
    .line 469
    const-wide/16 v6, 0x0

    .line 470
    .line 471
    if-nez v5, :cond_11

    .line 472
    .line 473
    sget-object v5, Lhk6;->d:Ln66;

    .line 474
    .line 475
    invoke-virtual {v5}, Ln66;->I()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    check-cast v8, Ljava/lang/Long;

    .line 480
    .line 481
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 482
    .line 483
    .line 484
    move-result-wide v8

    .line 485
    cmp-long v8, v8, v6

    .line 486
    .line 487
    if-lez v8, :cond_11

    .line 488
    .line 489
    iget-object v8, v0, Lhj6;->g:Landroid/content/Context;

    .line 490
    .line 491
    const-string v9, "crash_without_write"

    .line 492
    .line 493
    invoke-static {v8, v9}, Lbm9;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    int-to-long v8, v8

    .line 498
    invoke-virtual {v5}, Ln66;->I()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Ljava/lang/Long;

    .line 503
    .line 504
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 505
    .line 506
    .line 507
    move-result-wide v10

    .line 508
    cmp-long v5, v8, v10

    .line 509
    .line 510
    if-ltz v5, :cond_11

    .line 511
    .line 512
    iput-boolean v1, v0, Lhj6;->j:Z

    .line 513
    .line 514
    iput-boolean v1, v0, Lhj6;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 515
    .line 516
    :try_start_7
    iput-boolean v2, v0, Lhj6;->d:Z

    .line 517
    .line 518
    iget-object p0, v0, Lhj6;->b:Landroid/os/ConditionVariable;

    .line 519
    .line 520
    :goto_7
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 521
    .line 522
    .line 523
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 524
    goto/16 :goto_b

    .line 525
    .line 526
    :cond_11
    :try_start_8
    iget-boolean v5, v0, Lhj6;->i:Z

    .line 527
    .line 528
    if-nez v5, :cond_12

    .line 529
    .line 530
    sget-object v5, Lhk6;->f:Ln66;

    .line 531
    .line 532
    invoke-virtual {v5}, Ln66;->I()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    check-cast v8, Ljava/lang/Long;

    .line 537
    .line 538
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 539
    .line 540
    .line 541
    move-result-wide v8

    .line 542
    cmp-long v6, v8, v6

    .line 543
    .line 544
    if-lez v6, :cond_12

    .line 545
    .line 546
    iget-object v6, v0, Lhj6;->g:Landroid/content/Context;

    .line 547
    .line 548
    const-string v7, "init_without_write"

    .line 549
    .line 550
    invoke-static {v6, v7}, Lbm9;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    int-to-long v6, v6

    .line 555
    invoke-virtual {v5}, Ln66;->I()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    check-cast v5, Ljava/lang/Long;

    .line 560
    .line 561
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 562
    .line 563
    .line 564
    move-result-wide v8

    .line 565
    cmp-long v5, v6, v8

    .line 566
    .line 567
    if-ltz v5, :cond_12

    .line 568
    .line 569
    iput-boolean v1, v0, Lhj6;->j:Z

    .line 570
    .line 571
    iput-boolean v1, v0, Lhj6;->c:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 572
    .line 573
    :try_start_9
    iput-boolean v2, v0, Lhj6;->d:Z

    .line 574
    .line 575
    iget-object p0, v0, Lhj6;->b:Landroid/os/ConditionVariable;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_12
    :try_start_a
    iget-object v5, v0, Lhj6;->g:Landroid/content/Context;

    .line 579
    .line 580
    sget-object v6, Lrk6;->k:Ln66;

    .line 581
    .line 582
    invoke-virtual {v6}, Ln66;->I()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    check-cast v6, Ljava/lang/Boolean;

    .line 587
    .line 588
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-eqz v6, :cond_13

    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_13
    sget-object v6, Lrk6;->l:Ln66;

    .line 596
    .line 597
    invoke-virtual {v6}, Ln66;->I()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    check-cast v6, Ljava/lang/Boolean;

    .line 602
    .line 603
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    if-eqz v6, :cond_14

    .line 608
    .line 609
    const-string v6, "admob"

    .line 610
    .line 611
    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    if-eqz v5, :cond_14

    .line 616
    .line 617
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 618
    .line 619
    .line 620
    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 621
    :try_start_b
    new-instance v7, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 622
    .line 623
    invoke-direct {v7, v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 639
    .line 640
    .line 641
    const-string v7, "app_settings_json"

    .line 642
    .line 643
    const-string v8, "{}"

    .line 644
    .line 645
    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 649
    :try_start_c
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 650
    .line 651
    .line 652
    :try_start_d
    new-instance v6, Lorg/json/JSONObject;

    .line 653
    .line 654
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    const-string v5, "local_flags_enabled"

    .line 658
    .line 659
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 660
    .line 661
    .line 662
    move-result v5
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 663
    if-eqz v5, :cond_14

    .line 664
    .line 665
    :goto_8
    :try_start_e
    iget-object p0, v0, Lhj6;->g:Landroid/content/Context;

    .line 666
    .line 667
    goto :goto_9

    .line 668
    :catchall_3
    move-exception p0

    .line 669
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 670
    .line 671
    .line 672
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 673
    :catch_2
    :cond_14
    :goto_9
    if-nez p0, :cond_15

    .line 674
    .line 675
    :try_start_f
    iput-boolean v2, v0, Lhj6;->d:Z

    .line 676
    .line 677
    iget-object p0, v0, Lhj6;->b:Landroid/os/ConditionVariable;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 678
    .line 679
    goto/16 :goto_7

    .line 680
    .line 681
    :cond_15
    :try_start_10
    sget-object v5, Lmb6;->e:Lmb6;

    .line 682
    .line 683
    iget-object v6, v5, Lmb6;->b:Lk25;

    .line 684
    .line 685
    invoke-static {p0}, Lk25;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 686
    .line 687
    .line 688
    move-result-object p0

    .line 689
    iput-object p0, v0, Lhj6;->e:Landroid/content/SharedPreferences;

    .line 690
    .line 691
    iget-boolean p0, v0, Lhj6;->i:Z

    .line 692
    .line 693
    if-nez p0, :cond_16

    .line 694
    .line 695
    sget-object p0, Lrk6;->e:Ln66;

    .line 696
    .line 697
    invoke-virtual {p0}, Ln66;->I()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object p0

    .line 701
    check-cast p0, Ljava/lang/Boolean;

    .line 702
    .line 703
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 704
    .line 705
    .line 706
    move-result p0

    .line 707
    if-eqz p0, :cond_16

    .line 708
    .line 709
    iget-object p0, v5, Lmb6;->d:Laj6;

    .line 710
    .line 711
    iget-object v5, v0, Lhj6;->g:Landroid/content/Context;

    .line 712
    .line 713
    invoke-virtual {p0, v5}, Laj6;->a(Landroid/content/Context;)V

    .line 714
    .line 715
    .line 716
    :cond_16
    sget-object p0, Lrk6;->c:Ln66;

    .line 717
    .line 718
    invoke-virtual {p0}, Ln66;->I()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object p0

    .line 722
    check-cast p0, Ljava/lang/Boolean;

    .line 723
    .line 724
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 725
    .line 726
    .line 727
    move-result p0

    .line 728
    if-nez p0, :cond_17

    .line 729
    .line 730
    iget-object p0, v0, Lhj6;->e:Landroid/content/SharedPreferences;

    .line 731
    .line 732
    if-eqz p0, :cond_17

    .line 733
    .line 734
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 735
    .line 736
    .line 737
    :cond_17
    iget-object p0, v0, Lhj6;->e:Landroid/content/SharedPreferences;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 738
    .line 739
    if-eqz p0, :cond_18

    .line 740
    .line 741
    :try_start_11
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 742
    .line 743
    .line 744
    move-result-object v5
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 745
    :try_start_12
    new-instance v6, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 746
    .line 747
    invoke-direct {v6, v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    invoke-virtual {v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    invoke-virtual {v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 763
    .line 764
    .line 765
    const-string v6, "flag_configuration"

    .line 766
    .line 767
    const-string v7, "{}"

    .line 768
    .line 769
    invoke-interface {p0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 773
    :try_start_13
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 774
    .line 775
    .line 776
    new-instance v5, Lorg/json/JSONObject;

    .line 777
    .line 778
    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    iput-object v5, v0, Lhj6;->h:Lorg/json/JSONObject;

    .line 782
    .line 783
    goto :goto_a

    .line 784
    :catchall_4
    move-exception p0

    .line 785
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 786
    .line 787
    .line 788
    throw p0
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 789
    :catch_3
    :cond_18
    :goto_a
    :try_start_14
    iput-boolean v1, v0, Lhj6;->c:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 790
    .line 791
    :try_start_15
    iput-boolean v2, v0, Lhj6;->d:Z

    .line 792
    .line 793
    iget-object p0, v0, Lhj6;->b:Landroid/os/ConditionVariable;

    .line 794
    .line 795
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 796
    .line 797
    .line 798
    monitor-exit v4

    .line 799
    :goto_b
    return-object v3

    .line 800
    :goto_c
    iput-boolean v2, v0, Lhj6;->d:Z

    .line 801
    .line 802
    iget-object v0, v0, Lhj6;->b:Landroid/os/ConditionVariable;

    .line 803
    .line 804
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 805
    .line 806
    .line 807
    throw p0

    .line 808
    :goto_d
    monitor-exit v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 809
    throw p0

    .line 810
    nop

    .line 811
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
