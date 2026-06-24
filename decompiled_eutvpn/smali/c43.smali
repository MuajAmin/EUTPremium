.class public final synthetic Lc43;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lcrashguard/android/library/NetworkReceiver;


# direct methods
.method public synthetic constructor <init>(Lcrashguard/android/library/NetworkReceiver;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc43;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lc43;->x:Lcrashguard/android/library/NetworkReceiver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc43;->s:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lc43;->x:Lcrashguard/android/library/NetworkReceiver;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcrashguard/android/library/NetworkReceiver;->d:Ln38;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ln38;->h(Lxh5;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, v0, Lcrashguard/android/library/NetworkReceiver;->c:Lpq9;

    .line 18
    .line 19
    iget-object v1, v0, Lpq9;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lmg5;

    .line 22
    .line 23
    iget-object v3, v0, Lpq9;->z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "wifi"

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroid/net/wifi/WifiManager;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Lpq9;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v6, Leg5;->c:Leg5;

    .line 69
    .line 70
    iget-object v6, v6, Leg5;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v6}, Lpq9;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v6, v2

    .line 80
    :goto_0
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v6, :cond_8

    .line 85
    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_2
    new-instance v7, Ljava/lang/String;

    .line 97
    .line 98
    const/16 v8, 0x11

    .line 99
    .line 100
    new-array v9, v8, [B

    .line 101
    .line 102
    fill-array-data v9, :array_0

    .line 103
    .line 104
    .line 105
    invoke-direct {v7, v9}, Ljava/lang/String;-><init>([B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_8

    .line 113
    .line 114
    new-instance v7, Ljava/lang/String;

    .line 115
    .line 116
    new-array v8, v8, [B

    .line 117
    .line 118
    fill-array-data v8, :array_1

    .line 119
    .line 120
    .line 121
    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_3

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_3
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 133
    .line 134
    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    new-instance v5, Lai5;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const/4 v6, 0x2

    .line 145
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v11}, Lai5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v12}, Lai5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget-object v7, v1, Lba9;->s:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v7, Lke5;

    .line 160
    .line 161
    sget-object v8, Lmg5;->z:Ljava/lang/String;

    .line 162
    .line 163
    sget-object v9, Lmg5;->A:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v7, v8, v9}, Lke5;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    const-wide/16 v9, 0x1388

    .line 170
    .line 171
    cmp-long v7, v7, v9

    .line 172
    .line 173
    if-gez v7, :cond_8

    .line 174
    .line 175
    invoke-virtual {v1, v5, v6}, Lmg5;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_8

    .line 180
    .line 181
    new-instance v1, Lgg5;

    .line 182
    .line 183
    new-instance v1, Ljava/lang/String;

    .line 184
    .line 185
    const/4 v5, 0x4

    .line 186
    new-array v6, v5, [B

    .line 187
    .line 188
    fill-array-data v6, :array_2

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([B)V

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v1}, Lgg5;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    if-nez v14, :cond_4

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 203
    .line 204
    new-array v5, v5, [B

    .line 205
    .line 206
    fill-array-data v5, :array_3

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([B)V

    .line 210
    .line 211
    .line 212
    const/4 v5, 0x6

    .line 213
    invoke-static {v5, v1}, Lgg5;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    new-instance v1, Lfh5;

    .line 218
    .line 219
    invoke-direct {v1, v4}, Lfh5;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v1, Lfh5;->y:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1, v5, v2}, Lfh5;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-object v6, v1, Lfh5;->z:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v1, v6, v2}, Lfh5;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v1}, Lcrashguard/android/library/a;->o(Lfh5;)Z

    .line 235
    .line 236
    .line 237
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 238
    if-eqz v1, :cond_5

    .line 239
    .line 240
    :try_start_1
    new-instance v1, Lcrashguard/android/library/a;

    .line 241
    .line 242
    invoke-direct {v1, v4}, Lcrashguard/android/library/a;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lcrashguard/android/library/a;->p()Lg34;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_5

    .line 250
    .line 251
    iget-object v6, v1, Lg34;->z:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    .line 255
    :try_start_2
    iget-object v1, v1, Lg34;->A:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    .line 259
    move-object/from16 v17, v1

    .line 260
    .line 261
    move-object v15, v6

    .line 262
    goto :goto_1

    .line 263
    :catchall_0
    move-object v5, v6

    .line 264
    :catchall_1
    :cond_5
    move-object/from16 v17, v2

    .line 265
    .line 266
    move-object v15, v5

    .line 267
    :goto_1
    :try_start_3
    new-instance v7, Log5;

    .line 268
    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    const-wide/32 v5, 0x240c8400

    .line 274
    .line 275
    .line 276
    add-long v9, v1, v5

    .line 277
    .line 278
    const/16 v28, 0x0

    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    const-wide/16 v18, 0x0

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    const/16 v23, 0x0

    .line 290
    .line 291
    const-wide/16 v24, 0x0

    .line 292
    .line 293
    const-wide/16 v26, 0x0

    .line 294
    .line 295
    invoke-direct/range {v7 .. v28}, Log5;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFFFFDDLjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Lpq9;->y:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lmg7;

    .line 301
    .line 302
    const-wide/16 v5, 0x1770

    .line 303
    .line 304
    invoke-virtual {v1, v5, v6}, Lmg7;->a(J)Lxh5;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-nez v1, :cond_7

    .line 309
    .line 310
    new-instance v1, La95;

    .line 311
    .line 312
    invoke-direct {v1, v4}, La95;-><init>(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, La95;->h()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_6

    .line 320
    .line 321
    invoke-virtual {v1}, La95;->g()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_8

    .line 326
    .line 327
    :cond_6
    new-instance v1, Lxf5;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Landroid/content/Context;

    .line 334
    .line 335
    invoke-direct {v1, v2, v0, v7}, Lxf5;-><init>(Landroid/content/Context;Lpq9;Log5;)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    new-instance v3, Ld85;

    .line 343
    .line 344
    const/4 v4, 0x7

    .line 345
    invoke-direct {v3, v4, v0, v1}, Ld85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v3}, Ljf5;->b(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_7
    iget-wide v2, v1, Lxh5;->b:J

    .line 353
    .line 354
    iput-wide v2, v7, Log5;->b:J

    .line 355
    .line 356
    iget v2, v1, Lxh5;->c:F

    .line 357
    .line 358
    iput v2, v7, Log5;->c:F

    .line 359
    .line 360
    iget v2, v1, Lxh5;->d:F

    .line 361
    .line 362
    iput v2, v7, Log5;->d:F

    .line 363
    .line 364
    iget v2, v1, Lxh5;->e:F

    .line 365
    .line 366
    iput v2, v7, Log5;->e:F

    .line 367
    .line 368
    iget v2, v1, Lxh5;->f:F

    .line 369
    .line 370
    iput v2, v7, Log5;->f:F

    .line 371
    .line 372
    iget-wide v2, v1, Lxh5;->h:D

    .line 373
    .line 374
    iput-wide v2, v7, Log5;->h:D

    .line 375
    .line 376
    iget-wide v2, v1, Lxh5;->g:D

    .line 377
    .line 378
    iput-wide v2, v7, Log5;->g:D

    .line 379
    .line 380
    iget-object v1, v1, Lxh5;->i:Ljava/lang/String;

    .line 381
    .line 382
    iput-object v1, v7, Log5;->a:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v0, v7}, Lpq9;->f(Log5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 385
    .line 386
    .line 387
    :catchall_2
    :cond_8
    :goto_2
    return-void

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :array_0
    .array-data 1
        0x30t
        0x32t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
    .end array-data

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    nop

    .line 409
    :array_1
    .array-data 1
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
    .end array-data

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    nop

    .line 423
    :array_2
    .array-data 1
        0x77t
        0x6ct
        0x61t
        0x6et
    .end array-data

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    :array_3
    .array-data 1
        0x77t
        0x6ct
        0x61t
        0x6et
    .end array-data
.end method
