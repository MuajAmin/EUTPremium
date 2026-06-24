.class public final synthetic Llz7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Llz7;->a:I

    iput-object p2, p0, Llz7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfs8;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Llz7;->a:I

    .line 3
    .line 4
    sget-object v0, Lfs8;->x:Lfs8;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llz7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lri9;Lcg6;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, Llz7;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llz7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Llz7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lnja;

    .line 14
    .line 15
    sget-object v1, Lik2;->c:Lik2;

    .line 16
    .line 17
    iget-object v0, v0, Lnja;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lik2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, v0, Llz7;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lu46;

    .line 27
    .line 28
    iget-object v1, v0, Lu46;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lmea;

    .line 31
    .line 32
    iget-object v1, v1, Lmea;->g:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    iput-object v4, v0, Lu46;->x:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-object v4

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0

    .line 42
    :pswitch_1
    iget-object v0, v0, Llz7;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lmba;

    .line 45
    .line 46
    sget-object v1, Lik2;->c:Lik2;

    .line 47
    .line 48
    iget-object v0, v0, Lmba;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lik2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_2
    sget-object v1, Luaa;->l:Lyx7;

    .line 56
    .line 57
    sget-object v1, Lkda;->C:Lkda;

    .line 58
    .line 59
    iget-object v1, v1, Lkda;->c:Luaa;

    .line 60
    .line 61
    iget-object v0, v0, Llz7;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/net/Uri;

    .line 64
    .line 65
    invoke-static {v0}, Luaa;->o(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_3
    iget-object v0, v0, Llz7;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lew9;

    .line 73
    .line 74
    sget-object v1, Lik2;->c:Lik2;

    .line 75
    .line 76
    iget-object v0, v0, Lew9;->g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lik2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_4
    iget-object v0, v0, Llz7;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lri9;

    .line 86
    .line 87
    iget-object v1, v0, Lri9;->s:Lm4a;

    .line 88
    .line 89
    invoke-virtual {v1}, Lm4a;->V()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lri9;->s:Lm4a;

    .line 93
    .line 94
    iget-object v0, v0, Lm4a;->D:Lho8;

    .line 95
    .line 96
    invoke-static {v0}, Lm4a;->T(Lc3a;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lba9;->Q()V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v1, "Unexpected call on client side"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :pswitch_5
    iget-object v0, v0, Llz7;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lz19;

    .line 113
    .line 114
    new-instance v1, Lmm9;

    .line 115
    .line 116
    iget-object v0, v0, Lz19;->J:Lrx6;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lmm9;-><init>(Lrx6;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_6
    iget-object v0, v0, Llz7;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lij8;

    .line 125
    .line 126
    new-instance v1, Landroid/content/IntentFilter;

    .line 127
    .line 128
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v2, "android.intent.action.USER_PRESENT"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lij8;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :pswitch_7
    iget-object v0, v0, Llz7;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lej8;

    .line 150
    .line 151
    iget-object v0, v0, Lej8;->b:Landroid/content/Context;

    .line 152
    .line 153
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0, v2, v1}, Lj4a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lu96;

    .line 176
    .line 177
    .line 178
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    :catchall_1
    return-object v4

    .line 180
    :pswitch_8
    iget-object v0, v0, Llz7;->b:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v1, v0

    .line 183
    check-cast v1, Lej8;

    .line 184
    .line 185
    new-instance v0, Lcy5;

    .line 186
    .line 187
    const/16 v2, 0xe

    .line 188
    .line 189
    invoke-direct {v0, v2, v1}, Lcy5;-><init>(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    monitor-enter v1

    .line 193
    :try_start_2
    iget-object v2, v1, Lej8;->c:Lqj8;

    .line 194
    .line 195
    iget-object v4, v1, Lej8;->b:Landroid/content/Context;

    .line 196
    .line 197
    iget-object v5, v1, Lej8;->e:Ldd8;

    .line 198
    .line 199
    new-instance v6, Ldj8;

    .line 200
    .line 201
    invoke-direct {v6, v3, v4, v5}, Ldj8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v6}, Lzha;->b(Ldj8;)Lea0;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v4, v1, Lej8;->d:Ljz6;

    .line 209
    .line 210
    invoke-static {v3, v0, v4}, Ll9a;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbl8;Ljava/util/concurrent/Executor;)Lcr8;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/16 v3, 0x34

    .line 215
    .line 216
    invoke-virtual {v2, v3, v0}, Lqj8;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v1, Lej8;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    .line 221
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 222
    const-string v0, ""

    .line 223
    .line 224
    return-object v0

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 227
    throw v0

    .line 228
    :pswitch_9
    iget-object v0, v0, Llz7;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lji8;

    .line 231
    .line 232
    iget-object v1, v0, Lji8;->i:Lqj8;

    .line 233
    .line 234
    iget-object v4, v0, Lji8;->b:Lee8;

    .line 235
    .line 236
    iget-object v5, v0, Lji8;->d:Lee8;

    .line 237
    .line 238
    iget-object v6, v0, Lji8;->f:Lmf9;

    .line 239
    .line 240
    :try_start_4
    iget-object v7, v4, Lee8;->a:Ljava/io/File;

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 243
    .line 244
    .line 245
    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 246
    if-nez v8, :cond_0

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 249
    .line 250
    .line 251
    :goto_0
    invoke-interface {v6}, Lmf9;->zzb()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lee8;

    .line 256
    .line 257
    iget-object v0, v0, Lee8;->a:Ljava/io/File;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 260
    .line 261
    .line 262
    iget-object v0, v5, Lee8;->a:Ljava/io/File;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 265
    .line 266
    .line 267
    move v2, v3

    .line 268
    goto/16 :goto_8

    .line 269
    .line 270
    :cond_0
    :try_start_5
    invoke-interface {v6}, Lmf9;->zzb()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Lee8;

    .line 275
    .line 276
    iget-object v8, v8, Lee8;->a:Ljava/io/File;

    .line 277
    .line 278
    iget-object v9, v0, Lji8;->e:Lmf9;

    .line 279
    .line 280
    invoke-interface {v9}, Lmf9;->zzb()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Lee8;

    .line 285
    .line 286
    iget-object v9, v9, Lee8;->a:Ljava/io/File;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 287
    .line 288
    :try_start_6
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-eqz v10, :cond_2

    .line 293
    .line 294
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    if-eqz v10, :cond_1

    .line 299
    .line 300
    invoke-static {v10}, Lp4a;->f(Ljava/io/File;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :catchall_3
    move-exception v0

    .line 305
    goto/16 :goto_9

    .line 306
    .line 307
    :catch_0
    move-exception v0

    .line 308
    goto :goto_7

    .line 309
    :catch_1
    move-exception v0

    .line 310
    goto :goto_7

    .line 311
    :cond_1
    :goto_1
    invoke-static {v9}, Ly7a;->c(Ljava/io/File;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v8, v9}, Ly7a;->d(Ljava/io/File;Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 315
    .line 316
    .line 317
    :cond_2
    :try_start_7
    iget-object v8, v5, Lee8;->a:Ljava/io/File;

    .line 318
    .line 319
    iget-object v9, v0, Lji8;->c:Lee8;

    .line 320
    .line 321
    iget-object v9, v9, Lee8;->a:Ljava/io/File;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 322
    .line 323
    :try_start_8
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-eqz v10, :cond_3

    .line 328
    .line 329
    invoke-static {v9}, Ly7a;->c(Ljava/io/File;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v8, v9}, Ly7a;->d(Ljava/io/File;Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :catch_2
    move-exception v0

    .line 337
    goto :goto_6

    .line 338
    :catch_3
    move-exception v0

    .line 339
    goto :goto_6

    .line 340
    :cond_3
    :goto_2
    :try_start_9
    iget-object v0, v0, Lji8;->a:Lee8;

    .line 341
    .line 342
    iget-object v0, v0, Lee8;->a:Ljava/io/File;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 343
    .line 344
    :try_start_a
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_4

    .line 349
    .line 350
    invoke-static {v0}, Ly7a;->c(Ljava/io/File;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v7, v0}, Ly7a;->d(Ljava/io/File;Ljava/io/File;)V
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :catch_4
    move-exception v0

    .line 358
    goto :goto_4

    .line 359
    :catch_5
    move-exception v0

    .line 360
    goto :goto_4

    .line 361
    :cond_4
    :goto_3
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 362
    .line 363
    .line 364
    invoke-interface {v6}, Lmf9;->zzb()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lee8;

    .line 369
    .line 370
    iget-object v0, v0, Lee8;->a:Ljava/io/File;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 373
    .line 374
    .line 375
    iget-object v0, v5, Lee8;->a:Ljava/io/File;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :goto_4
    const/16 v2, 0x3bd1

    .line 382
    .line 383
    :try_start_b
    invoke-virtual {v1, v2, v0}, Lqj8;->d(ILjava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 384
    .line 385
    .line 386
    :goto_5
    iget-object v0, v4, Lee8;->a:Ljava/io/File;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :goto_6
    const/16 v2, 0x3bd0

    .line 394
    .line 395
    :try_start_c
    invoke-virtual {v1, v2, v0}, Lqj8;->d(ILjava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :goto_7
    const/16 v2, 0x3bcf

    .line 400
    .line 401
    invoke-virtual {v1, v2, v0}, Lqj8;->d(ILjava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :goto_8
    new-instance v0, Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-direct {v0, v2}, Ljava/lang/Boolean;-><init>(Z)V

    .line 408
    .line 409
    .line 410
    return-object v0

    .line 411
    :goto_9
    iget-object v1, v4, Lee8;->a:Ljava/io/File;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 414
    .line 415
    .line 416
    invoke-interface {v6}, Lmf9;->zzb()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lee8;

    .line 421
    .line 422
    iget-object v1, v1, Lee8;->a:Ljava/io/File;

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 425
    .line 426
    .line 427
    iget-object v1, v5, Lee8;->a:Ljava/io/File;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :pswitch_a
    iget-object v0, v0, Llz7;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lmf9;

    .line 436
    .line 437
    invoke-interface {v0}, Lmf9;->zzb()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :pswitch_b
    iget-object v0, v0, Llz7;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lxe8;

    .line 445
    .line 446
    iget-object v1, v0, Lxe8;->c:Lmf9;

    .line 447
    .line 448
    invoke-interface {v1}, Lmf9;->zzb()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Ljf8;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljf8;->a()V

    .line 455
    .line 456
    .line 457
    iget-object v0, v0, Lxe8;->b:Lmf9;

    .line 458
    .line 459
    invoke-interface {v0}, Lmf9;->zzb()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lpf8;

    .line 464
    .line 465
    invoke-virtual {v0}, Lpf8;->a()V

    .line 466
    .line 467
    .line 468
    return-object v4

    .line 469
    :pswitch_c
    iget-object v0, v0, Llz7;->b:Ljava/lang/Object;

    .line 470
    .line 471
    move-object v1, v0

    .line 472
    check-cast v1, Lee8;

    .line 473
    .line 474
    monitor-enter v1

    .line 475
    :try_start_d
    new-instance v2, Ljava/io/FileInputStream;

    .line 476
    .line 477
    iget-object v0, v1, Lee8;->a:Ljava/io/File;

    .line 478
    .line 479
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_8
    .catch Lxd8; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 480
    .line 481
    .line 482
    :try_start_e
    iget-object v0, v1, Lee8;->c:Lde8;

    .line 483
    .line 484
    invoke-interface {v0, v2}, Lde8;->o(Ljava/io/FileInputStream;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 488
    :try_start_f
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_8
    .catch Lxd8; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 489
    .line 490
    .line 491
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 492
    goto :goto_d

    .line 493
    :catchall_4
    move-exception v0

    .line 494
    goto :goto_e

    .line 495
    :catch_6
    move-exception v0

    .line 496
    goto :goto_b

    .line 497
    :catch_7
    move-exception v0

    .line 498
    goto :goto_c

    .line 499
    :catchall_5
    move-exception v0

    .line 500
    move-object v3, v0

    .line 501
    :try_start_11
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 502
    .line 503
    .line 504
    goto :goto_a

    .line 505
    :catchall_6
    move-exception v0

    .line 506
    :try_start_12
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    :goto_a
    throw v3
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Lxd8; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 510
    :goto_b
    :try_start_13
    iget-object v2, v1, Lee8;->d:Lbl8;

    .line 511
    .line 512
    new-instance v3, Lxd8;

    .line 513
    .line 514
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v2, v3}, Lbl8;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    monitor-exit v1

    .line 522
    goto :goto_d

    .line 523
    :goto_c
    iget-object v2, v1, Lee8;->d:Lbl8;

    .line 524
    .line 525
    invoke-interface {v2, v0}, Lbl8;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    monitor-exit v1

    .line 530
    goto :goto_d

    .line 531
    :catch_8
    iget-object v0, v1, Lee8;->c:Lde8;

    .line 532
    .line 533
    invoke-interface {v0}, Lde8;->d()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    monitor-exit v1

    .line 538
    :goto_d
    return-object v0

    .line 539
    :goto_e
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 540
    throw v0

    .line 541
    :pswitch_d
    iget-object v0, v0, Llz7;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lz64;

    .line 544
    .line 545
    iget-object v0, v0, Lz64;->s:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Landroid/content/Context;

    .line 548
    .line 549
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 566
    .line 567
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-static {v0, v2, v1}, Lj4a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lu96;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    :pswitch_e
    iget-object v0, v0, Llz7;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lw48;

    .line 579
    .line 580
    invoke-interface {v0}, Lw48;->zza()V

    .line 581
    .line 582
    .line 583
    return-object v4

    .line 584
    :pswitch_f
    iget-object v0, v0, Llz7;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lnw7;

    .line 587
    .line 588
    new-instance v1, Lpy7;

    .line 589
    .line 590
    iget-object v0, v0, Lnw7;->c:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Ljava/util/List;

    .line 593
    .line 594
    const/4 v2, 0x3

    .line 595
    invoke-direct {v1, v2, v0}, Lpy7;-><init>(ILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    return-object v1

    .line 599
    :pswitch_10
    new-instance v1, Lix7;

    .line 600
    .line 601
    iget-object v0, v0, Llz7;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lfs8;

    .line 604
    .line 605
    iget-object v0, v0, Lfs8;->s:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Ljava/lang/String;

    .line 608
    .line 609
    sget-object v3, Lfs8;->x:Lfs8;

    .line 610
    .line 611
    invoke-direct {v1, v2, v0, v4}, Lix7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    return-object v1

    .line 615
    :pswitch_11
    iget-object v0, v0, Llz7;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Llw7;

    .line 618
    .line 619
    iget-object v0, v0, Llw7;->c:Landroid/content/Context;

    .line 620
    .line 621
    const-string v1, "phone"

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 628
    .line 629
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    sget-object v1, Lkda;->C:Lkda;

    .line 638
    .line 639
    iget-object v2, v1, Lkda;->c:Luaa;

    .line 640
    .line 641
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 642
    .line 643
    invoke-static {v0, v2}, Luaa;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    const/4 v4, -0x1

    .line 648
    if-eqz v2, :cond_6

    .line 649
    .line 650
    const-string v2, "connectivity"

    .line 651
    .line 652
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 657
    .line 658
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    if-eqz v3, :cond_5

    .line 663
    .line 664
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    move/from16 v32, v4

    .line 677
    .line 678
    move v4, v3

    .line 679
    move/from16 v3, v32

    .line 680
    .line 681
    goto :goto_f

    .line 682
    :cond_5
    move v3, v4

    .line 683
    :goto_f
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    move v9, v2

    .line 688
    move v6, v3

    .line 689
    :goto_10
    move v10, v4

    .line 690
    goto :goto_11

    .line 691
    :cond_6
    const/4 v2, -0x2

    .line 692
    move v6, v2

    .line 693
    move v9, v3

    .line 694
    goto :goto_10

    .line 695
    :goto_11
    new-instance v4, Loz7;

    .line 696
    .line 697
    iget-object v1, v1, Lkda;->f:Lz08;

    .line 698
    .line 699
    invoke-virtual {v1, v0}, Lz08;->p(Landroid/content/Context;)I

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    invoke-direct/range {v4 .. v10}, Loz7;-><init>(Ljava/lang/String;IIIZI)V

    .line 704
    .line 705
    .line 706
    return-object v4

    .line 707
    :pswitch_12
    iget-object v0, v0, Llz7;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Lvv7;

    .line 710
    .line 711
    const-string v1, "."

    .line 712
    .line 713
    iget-object v5, v0, Lvv7;->c:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v5, Landroid/content/Context;

    .line 716
    .line 717
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    const-string v7, "geo:0,0?q=donuts"

    .line 722
    .line 723
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    new-instance v9, Landroid/content/Intent;

    .line 728
    .line 729
    const-string v10, "android.intent.action.VIEW"

    .line 730
    .line 731
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    invoke-direct {v9, v10, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 736
    .line 737
    .line 738
    const/high16 v7, 0x10000

    .line 739
    .line 740
    invoke-virtual {v6, v9, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    const-string v11, "http://www.google.com"

    .line 745
    .line 746
    new-instance v12, Landroid/content/Intent;

    .line 747
    .line 748
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    invoke-direct {v12, v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v6, v12, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v15

    .line 763
    sget-object v12, Lkda;->C:Lkda;

    .line 764
    .line 765
    iget-object v12, v12, Lkda;->c:Luaa;

    .line 766
    .line 767
    sget-object v12, Lb96;->g:Lb96;

    .line 768
    .line 769
    iget-object v12, v12, Lb96;->a:Lzx7;

    .line 770
    .line 771
    invoke-static {}, Lzx7;->q()Z

    .line 772
    .line 773
    .line 774
    move-result v16

    .line 775
    invoke-static {v5}, Ls25;->n(Landroid/content/Context;)Z

    .line 776
    .line 777
    .line 778
    move-result v17

    .line 779
    invoke-static {v5}, Ls25;->r(Landroid/content/Context;)Z

    .line 780
    .line 781
    .line 782
    move-result v18

    .line 783
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v19

    .line 787
    new-instance v8, Ljava/util/ArrayList;

    .line 788
    .line 789
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 790
    .line 791
    .line 792
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 793
    .line 794
    .line 795
    move-result-object v12

    .line 796
    move v13, v3

    .line 797
    :goto_12
    invoke-virtual {v12}, Landroid/os/LocaleList;->size()I

    .line 798
    .line 799
    .line 800
    move-result v14

    .line 801
    if-ge v13, v14, :cond_7

    .line 802
    .line 803
    invoke-virtual {v12, v13}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 804
    .line 805
    .line 806
    move-result-object v14

    .line 807
    invoke-virtual {v14}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v14

    .line 811
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    add-int/lit8 v13, v13, 0x1

    .line 815
    .line 816
    goto :goto_12

    .line 817
    :cond_7
    const-string v12, "market://details?id=com.google.android.gms.ads"

    .line 818
    .line 819
    new-instance v13, Landroid/content/Intent;

    .line 820
    .line 821
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 822
    .line 823
    .line 824
    move-result-object v12

    .line 825
    invoke-direct {v13, v10, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v6, v13, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 829
    .line 830
    .line 831
    move-result-object v12

    .line 832
    if-nez v12, :cond_9

    .line 833
    .line 834
    :catch_9
    :cond_8
    :goto_13
    move/from16 v20, v2

    .line 835
    .line 836
    :catch_a
    move-object/from16 v21, v4

    .line 837
    .line 838
    goto :goto_14

    .line 839
    :cond_9
    iget-object v12, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 840
    .line 841
    if-nez v12, :cond_a

    .line 842
    .line 843
    goto :goto_13

    .line 844
    :cond_a
    :try_start_14
    invoke-static {v5}, Lsd5;->a(Landroid/content/Context;)Lka1;

    .line 845
    .line 846
    .line 847
    move-result-object v13

    .line 848
    iget-object v14, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v13, v3, v14}, Lka1;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 851
    .line 852
    .line 853
    move-result-object v13

    .line 854
    if-eqz v13, :cond_8

    .line 855
    .line 856
    iget v13, v13, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 857
    .line 858
    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 859
    .line 860
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v14

    .line 864
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 865
    .line 866
    .line 867
    move-result v14

    .line 868
    add-int/2addr v14, v2

    .line 869
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v20

    .line 873
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 874
    .line 875
    .line 876
    move-result v20
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14 .. :try_end_14} :catch_9

    .line 877
    add-int v14, v14, v20

    .line 878
    .line 879
    move/from16 v20, v2

    .line 880
    .line 881
    :try_start_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 882
    .line 883
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v2
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_15 .. :try_end_15} :catch_a

    .line 899
    move-object/from16 v21, v2

    .line 900
    .line 901
    :goto_14
    :try_start_16
    invoke-static {v5}, Lsd5;->a(Landroid/content/Context;)Lka1;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    const-string v12, "com.android.vending"

    .line 906
    .line 907
    const/16 v13, 0x80

    .line 908
    .line 909
    invoke-virtual {v2, v13, v12}, Lka1;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    if-eqz v2, :cond_b

    .line 914
    .line 915
    iget v12, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 916
    .line 917
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 918
    .line 919
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v13

    .line 923
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 924
    .line 925
    .line 926
    move-result v13

    .line 927
    add-int/lit8 v13, v13, 0x1

    .line 928
    .line 929
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v14

    .line 933
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 934
    .line 935
    .line 936
    move-result v14

    .line 937
    add-int/2addr v13, v14

    .line 938
    new-instance v14, Ljava/lang/StringBuilder;

    .line 939
    .line 940
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b

    .line 956
    move-object/from16 v22, v1

    .line 957
    .line 958
    goto :goto_15

    .line 959
    :catch_b
    :cond_b
    move-object/from16 v22, v4

    .line 960
    .line 961
    :goto_15
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 962
    .line 963
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    sget-object v2, Ljj6;->af:Lbj6;

    .line 972
    .line 973
    sget-object v12, Lmb6;->e:Lmb6;

    .line 974
    .line 975
    iget-object v13, v12, Lmb6;->c:Lhj6;

    .line 976
    .line 977
    invoke-virtual {v13, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    check-cast v2, Ljava/lang/Boolean;

    .line 982
    .line 983
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    if-eqz v2, :cond_c

    .line 988
    .line 989
    invoke-static {v5}, Luaa;->I(Landroid/content/Context;)Lo31;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    iget-object v2, v1, Lo31;->s:Ljava/lang/String;

    .line 994
    .line 995
    iget-object v4, v1, Lo31;->x:Ljava/lang/String;

    .line 996
    .line 997
    move-object/from16 v29, v2

    .line 998
    .line 999
    :goto_16
    move-object/from16 v30, v4

    .line 1000
    .line 1001
    goto :goto_17

    .line 1002
    :cond_c
    sget-object v2, Ljj6;->Ze:Lbj6;

    .line 1003
    .line 1004
    iget-object v12, v12, Lmb6;->c:Lhj6;

    .line 1005
    .line 1006
    invoke-virtual {v12, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    check-cast v2, Ljava/lang/Boolean;

    .line 1011
    .line 1012
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    if-eqz v2, :cond_d

    .line 1017
    .line 1018
    invoke-static {v5}, Luaa;->I(Landroid/content/Context;)Lo31;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    iget-object v1, v1, Lo31;->s:Ljava/lang/String;

    .line 1023
    .line 1024
    :cond_d
    move-object/from16 v29, v1

    .line 1025
    .line 1026
    goto :goto_16

    .line 1027
    :goto_17
    new-instance v1, Landroid/content/Intent;

    .line 1028
    .line 1029
    const-string v2, "http://www.example.com"

    .line 1030
    .line 1031
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-direct {v1, v10, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v6, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-virtual {v6, v1, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    if-eqz v1, :cond_f

    .line 1047
    .line 1048
    if-eqz v2, :cond_f

    .line 1049
    .line 1050
    move v4, v3

    .line 1051
    :goto_18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1052
    .line 1053
    .line 1054
    move-result v6

    .line 1055
    if-ge v4, v6, :cond_f

    .line 1056
    .line 1057
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 1062
    .line 1063
    iget-object v7, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1064
    .line 1065
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 1066
    .line 1067
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1068
    .line 1069
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v6

    .line 1075
    if-eqz v6, :cond_e

    .line 1076
    .line 1077
    iget-object v1, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1078
    .line 1079
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-static {v5}, Lvda;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    move/from16 v23, v1

    .line 1090
    .line 1091
    goto :goto_19

    .line 1092
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 1093
    .line 1094
    goto :goto_18

    .line 1095
    :cond_f
    move/from16 v23, v3

    .line 1096
    .line 1097
    :goto_19
    sget-object v1, Lkda;->C:Lkda;

    .line 1098
    .line 1099
    iget-object v1, v1, Lkda;->c:Luaa;

    .line 1100
    .line 1101
    new-instance v1, Landroid/os/StatFs;

    .line 1102
    .line 1103
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v1

    .line 1118
    const-wide/16 v6, 0x400

    .line 1119
    .line 1120
    div-long v24, v1, v6

    .line 1121
    .line 1122
    sget-object v1, Ljj6;->Lc:Lbj6;

    .line 1123
    .line 1124
    sget-object v2, Lmb6;->e:Lmb6;

    .line 1125
    .line 1126
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 1127
    .line 1128
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    check-cast v1, Ljava/lang/Boolean;

    .line 1133
    .line 1134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    if-eqz v1, :cond_10

    .line 1139
    .line 1140
    invoke-static {v5}, Luaa;->d(Landroid/content/Context;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    if-eqz v1, :cond_10

    .line 1145
    .line 1146
    move/from16 v26, v20

    .line 1147
    .line 1148
    goto :goto_1a

    .line 1149
    :cond_10
    move/from16 v26, v3

    .line 1150
    .line 1151
    :goto_1a
    sget-object v1, Ljj6;->Pc:Lbj6;

    .line 1152
    .line 1153
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    check-cast v1, Ljava/lang/Boolean;

    .line 1158
    .line 1159
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    if-eqz v1, :cond_12

    .line 1164
    .line 1165
    sget-object v1, Ljj6;->Rc:Lbj6;

    .line 1166
    .line 1167
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    check-cast v1, Ljava/lang/Boolean;

    .line 1172
    .line 1173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    if-eqz v1, :cond_11

    .line 1178
    .line 1179
    iget-object v1, v0, Lvv7;->e:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v1, Ljava/lang/String;

    .line 1182
    .line 1183
    :goto_1b
    move-object/from16 v27, v1

    .line 1184
    .line 1185
    goto :goto_1c

    .line 1186
    :cond_11
    invoke-static {v5}, Lzx7;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    goto :goto_1b

    .line 1191
    :cond_12
    const-string v1, ""

    .line 1192
    .line 1193
    goto :goto_1b

    .line 1194
    :goto_1c
    if-eqz v11, :cond_13

    .line 1195
    .line 1196
    move/from16 v14, v20

    .line 1197
    .line 1198
    goto :goto_1d

    .line 1199
    :cond_13
    move v14, v3

    .line 1200
    :goto_1d
    if-eqz v9, :cond_14

    .line 1201
    .line 1202
    move/from16 v13, v20

    .line 1203
    .line 1204
    goto :goto_1e

    .line 1205
    :cond_14
    move v13, v3

    .line 1206
    :goto_1e
    iget-object v0, v0, Lvv7;->b:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v0, Lcp7;

    .line 1209
    .line 1210
    new-instance v12, Lnz7;

    .line 1211
    .line 1212
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1213
    .line 1214
    sget v28, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1215
    .line 1216
    invoke-virtual {v0}, Lcp7;->a()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v31

    .line 1220
    move-object/from16 v20, v8

    .line 1221
    .line 1222
    invoke-direct/range {v12 .. v31}, Lnz7;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    return-object v12

    .line 1226
    :pswitch_13
    iget-object v0, v0, Llz7;->b:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v0, Llw7;

    .line 1229
    .line 1230
    iget-object v0, v0, Llw7;->c:Landroid/content/Context;

    .line 1231
    .line 1232
    new-instance v1, Lmz7;

    .line 1233
    .line 1234
    const-string v2, "init_without_write"

    .line 1235
    .line 1236
    invoke-static {v0, v2}, Lbm9;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    const-string v3, "crash_without_write"

    .line 1241
    .line 1242
    invoke-static {v0, v3}, Lbm9;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    invoke-direct {v1, v2, v0}, Lmz7;-><init>(II)V

    .line 1247
    .line 1248
    .line 1249
    return-object v1

    .line 1250
    nop

    .line 1251
    :pswitch_data_0
    .packed-switch 0x0
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
