.class public abstract Lrn9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lv75;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrn9;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lrn9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    invoke-static {v0}, Luw4;->b(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Luw4;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 17
    .line 18
    .line 19
    monitor-exit v2

    .line 20
    const-string v2, "server_ip"

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljga;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "server_host"

    .line 27
    .line 28
    invoke-static {v0, v3}, Ljga;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "payload_host"

    .line 33
    .line 34
    invoke-static {v0, v4}, Ljga;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "payload_configuration"

    .line 39
    .line 40
    invoke-static {v0, v5}, Ljga;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v7, "payload_target_host"

    .line 45
    .line 46
    invoke-static {v0, v7}, Ljga;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v8, "payload_target_host_resolved"

    .line 51
    .line 52
    invoke-static {v0, v8}, Ljga;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-nez v9, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v7, v8

    .line 64
    :goto_0
    const-string v8, "payload_target_port"

    .line 65
    .line 66
    invoke-static {v0, v8}, Ljga;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string v9, "server_key"

    .line 71
    .line 72
    invoke-static {v0, v9}, Ljga;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const-string v10, "server_ovpn_port"

    .line 77
    .line 78
    const-string v11, ""

    .line 79
    .line 80
    invoke-interface {v1, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    if-nez v10, :cond_1

    .line 85
    .line 86
    const-string v10, ""

    .line 87
    .line 88
    :cond_1
    const-string v11, "use_server_real_ip"

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    move-object/from16 v13, p2

    .line 92
    .line 93
    invoke-interface {v13, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_2

    .line 98
    .line 99
    move-object v11, v7

    .line 100
    move-object v7, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object v11, v7

    .line 103
    move-object v7, v3

    .line 104
    :goto_1
    const-string v13, "SSL"

    .line 105
    .line 106
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    const/4 v14, 0x1

    .line 111
    if-eqz v13, :cond_4

    .line 112
    .line 113
    const-string v2, "server_ssl_port"

    .line 114
    .line 115
    const-string v3, ""

    .line 116
    .line 117
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_4b

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const-class v2, Luw4;

    .line 135
    .line 136
    monitor-enter v2

    .line 137
    :try_start_1
    invoke-static {v0}, Luw4;->b(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lry3;

    .line 141
    .line 142
    invoke-direct {v3, v7, v1, v4}, Lry3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v3, Lry3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    iget-object v1, v3, Lry3;->g:Ljava/util/concurrent/ExecutorService;

    .line 155
    .line 156
    new-instance v4, Lp9;

    .line 157
    .line 158
    const/16 v5, 0x1b

    .line 159
    .line 160
    invoke-direct {v4, v5, v3, v0}, Lp9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    sput-object v3, Luw4;->s:Lry3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    monitor-exit v2

    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    throw v0

    .line 173
    :cond_4
    invoke-static {v6}, Lgr8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    const-string v15, "WEBSOCKET"

    .line 178
    .line 179
    invoke-static {v13, v15, v12}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    move/from16 p2, v14

    .line 184
    .line 185
    if-nez v15, :cond_5

    .line 186
    .line 187
    const-string v15, "WS_PAYLOAD"

    .line 188
    .line 189
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-nez v15, :cond_5

    .line 194
    .line 195
    const-string v15, "SSL_PAYLOAD"

    .line 196
    .line 197
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-eqz v13, :cond_6

    .line 202
    .line 203
    :cond_5
    move-object/from16 v18, v2

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    goto/16 :goto_1c

    .line 208
    .line 209
    :cond_6
    const-string v5, "V2RAY"

    .line 210
    .line 211
    invoke-static {v6, v5, v12}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_4b

    .line 216
    .line 217
    const-string v5, "vduuid"

    .line 218
    .line 219
    const-string v8, ""

    .line 220
    .line 221
    invoke-interface {v1, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const-string v8, "dokodemo-door"

    .line 226
    .line 227
    const-string v13, "/vless"

    .line 228
    .line 229
    const-string v15, "server_v2ray_vless_port"

    .line 230
    .line 231
    const-string v14, ""

    .line 232
    .line 233
    invoke-interface {v1, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-static {v11}, Lmfa;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-static {v7}, Lmfa;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-static {v2}, Lmfa;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    filled-new-array {v11, v15, v12}, [Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-static {v12}, Lrn9;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    const-string v15, "V2RAY_CDN"

    .line 258
    .line 259
    move-object/from16 v18, v2

    .line 260
    .line 261
    const-string v2, "V2RAY_GCP"

    .line 262
    .line 263
    filled-new-array {v15, v2}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_12

    .line 276
    .line 277
    const-string v2, "server_ssl_port"

    .line 278
    .line 279
    const-string v14, ""

    .line 280
    .line 281
    invoke-interface {v1, v2, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-nez v2, :cond_7

    .line 286
    .line 287
    const-string v2, ""

    .line 288
    .line 289
    :cond_7
    const-string v14, "main_server_ws_host"

    .line 290
    .line 291
    invoke-static {v0, v14}, Ljga;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    const-string v15, "temp_server_ws_host"

    .line 296
    .line 297
    invoke-static {v0, v15}, Ljga;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    move-object/from16 v28, v10

    .line 302
    .line 303
    const-string v10, "V2RAY_GCP"

    .line 304
    .line 305
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-nez v10, :cond_8

    .line 310
    .line 311
    new-instance v9, Lcy6;

    .line 312
    .line 313
    invoke-static {v7}, Lmfa;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    filled-new-array {v11, v11, v10}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-static {v10}, Lrn9;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-direct {v9, v10, v2, v3, v13}, Lcy6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v30, v4

    .line 329
    .line 330
    move-object/from16 v29, v5

    .line 331
    .line 332
    goto/16 :goto_b

    .line 333
    .line 334
    :cond_8
    new-instance v3, Lfs3;

    .line 335
    .line 336
    const-string v10, "@"

    .line 337
    .line 338
    invoke-direct {v3, v10}, Lfs3;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    invoke-virtual {v3, v14, v10}, Lfs3;->e(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-nez v10, :cond_a

    .line 351
    .line 352
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    invoke-interface {v3, v10}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    :goto_3
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    if-eqz v13, :cond_a

    .line 365
    .line 366
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    check-cast v13, Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    if-nez v13, :cond_9

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_9
    invoke-interface {v10}, Ljava/util/ListIterator;->nextIndex()I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    add-int/lit8 v10, v10, 0x1

    .line 384
    .line 385
    invoke-static {v3, v10}, Lzg0;->I(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    :goto_4
    const/4 v10, 0x0

    .line 390
    goto :goto_5

    .line 391
    :cond_a
    sget-object v3, Lgb1;->s:Lgb1;

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :goto_5
    new-array v13, v10, [Ljava/lang/String;

    .line 395
    .line 396
    invoke-interface {v3, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, [Ljava/lang/String;

    .line 401
    .line 402
    array-length v10, v3

    .line 403
    move/from16 v13, p2

    .line 404
    .line 405
    if-le v10, v13, :cond_e

    .line 406
    .line 407
    invoke-static {v3}, Lrn9;->e([Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    if-eqz v10, :cond_d

    .line 412
    .line 413
    invoke-static {v15}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-lez v10, :cond_b

    .line 426
    .line 427
    const-string v10, "null"

    .line 428
    .line 429
    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    if-nez v10, :cond_b

    .line 434
    .line 435
    const/16 v17, 0x0

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_b
    const/16 v17, 0x0

    .line 439
    .line 440
    aget-object v15, v3, v17

    .line 441
    .line 442
    :goto_6
    const-class v10, Lqq1;

    .line 443
    .line 444
    monitor-enter v10

    .line 445
    const/4 v13, 0x1

    .line 446
    :try_start_3
    sput-boolean v13, Lqq1;->b:Z

    .line 447
    .line 448
    sput-boolean v17, Lqq1;->c:Z

    .line 449
    .line 450
    sput-boolean v17, Lqq1;->d:Z

    .line 451
    .line 452
    const-string v13, ""

    .line 453
    .line 454
    sput-object v13, Lqq1;->e:Ljava/lang/String;

    .line 455
    .line 456
    const-string v13, ""

    .line 457
    .line 458
    sput-object v13, Lqq1;->f:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 459
    .line 460
    monitor-exit v10

    .line 461
    sget-object v10, Lrn9;->a:Ljava/lang/Object;

    .line 462
    .line 463
    monitor-enter v10

    .line 464
    :try_start_4
    sget-object v13, Lrn9;->b:Lv75;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 465
    .line 466
    if-eqz v13, :cond_c

    .line 467
    .line 468
    monitor-exit v10

    .line 469
    goto :goto_7

    .line 470
    :cond_c
    :try_start_5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    new-instance v14, Lv75;

    .line 475
    .line 476
    invoke-direct {v14, v13}, Lv75;-><init>(Landroid/content/Context;)V

    .line 477
    .line 478
    .line 479
    sput-object v14, Lrn9;->b:Lv75;

    .line 480
    .line 481
    invoke-interface {v1, v14}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 482
    .line 483
    .line 484
    monitor-exit v10

    .line 485
    goto :goto_7

    .line 486
    :catchall_1
    move-exception v0

    .line 487
    monitor-exit v10

    .line 488
    throw v0

    .line 489
    :catchall_2
    move-exception v0

    .line 490
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 491
    throw v0

    .line 492
    :cond_d
    const/16 v17, 0x0

    .line 493
    .line 494
    aget-object v10, v3, v17

    .line 495
    .line 496
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {v13, v14, v10}, Lqq1;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lpq1;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    iget-object v15, v10, Lpq1;->b:Ljava/lang/String;

    .line 508
    .line 509
    iget-boolean v10, v10, Lpq1;->c:Z

    .line 510
    .line 511
    invoke-static {v15, v14, v10}, Lqq1;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 512
    .line 513
    .line 514
    invoke-static {v1}, Lrn9;->k(Landroid/content/SharedPreferences;)V

    .line 515
    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_e
    array-length v10, v3

    .line 519
    if-nez v10, :cond_f

    .line 520
    .line 521
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-static {v10, v14, v14}, Lqq1;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lpq1;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    iget-object v15, v10, Lpq1;->b:Ljava/lang/String;

    .line 533
    .line 534
    iget-boolean v10, v10, Lpq1;->c:Z

    .line 535
    .line 536
    invoke-static {v15, v14, v10}, Lqq1;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 537
    .line 538
    .line 539
    invoke-static {v1}, Lrn9;->k(Landroid/content/SharedPreferences;)V

    .line 540
    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_f
    const/16 v17, 0x0

    .line 544
    .line 545
    aget-object v10, v3, v17

    .line 546
    .line 547
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-static {v13, v14, v10}, Lqq1;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lpq1;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    iget-object v15, v10, Lpq1;->b:Ljava/lang/String;

    .line 559
    .line 560
    iget-boolean v10, v10, Lpq1;->c:Z

    .line 561
    .line 562
    invoke-static {v15, v14, v10}, Lqq1;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 563
    .line 564
    .line 565
    invoke-static {v1}, Lrn9;->k(Landroid/content/SharedPreferences;)V

    .line 566
    .line 567
    .line 568
    :goto_7
    invoke-static {v15}, Lp5a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-static {v13}, Ll12;->d(Landroid/content/Context;)Lhg0;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    iget-object v14, v13, Lhg0;->y:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v14, Landroid/os/Handler;

    .line 586
    .line 587
    move-object/from16 v29, v5

    .line 588
    .line 589
    if-eqz v14, :cond_10

    .line 590
    .line 591
    iget-object v5, v13, Lhg0;->z:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v5, Lgg0;

    .line 594
    .line 595
    if-eqz v5, :cond_10

    .line 596
    .line 597
    invoke-virtual {v14, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 598
    .line 599
    .line 600
    const/4 v5, 0x0

    .line 601
    iput-object v5, v13, Lhg0;->y:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object v5, v13, Lhg0;->z:Ljava/lang/Object;

    .line 604
    .line 605
    goto :goto_8

    .line 606
    :cond_10
    const/4 v5, 0x0

    .line 607
    :goto_8
    array-length v14, v3

    .line 608
    const/4 v5, 0x1

    .line 609
    if-gt v14, v5, :cond_11

    .line 610
    .line 611
    goto :goto_9

    .line 612
    :cond_11
    :try_start_7
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 613
    .line 614
    const-string v14, "yyyy-MM-dd HH:mm:ss"

    .line 615
    .line 616
    invoke-direct {v5, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const-string v14, "Asia/Manila"

    .line 620
    .line 621
    invoke-static {v14}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 622
    .line 623
    .line 624
    move-result-object v14

    .line 625
    invoke-virtual {v5, v14}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 626
    .line 627
    .line 628
    const/4 v14, 0x1

    .line 629
    aget-object v19, v3, v14

    .line 630
    .line 631
    invoke-static/range {v19 .. v19}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 632
    .line 633
    .line 634
    move-result-object v14

    .line 635
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v14

    .line 639
    invoke-virtual {v5, v14}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 640
    .line 641
    .line 642
    move-result-object v5
    :try_end_7
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_7} :catch_0

    .line 643
    goto :goto_a

    .line 644
    :catch_0
    :goto_9
    const/4 v5, 0x0

    .line 645
    :goto_a
    invoke-static {v10, v5}, Lhg0;->o(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    iget-object v14, v13, Lhg0;->x:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v14, Landroid/content/Context;

    .line 652
    .line 653
    move-object/from16 v30, v4

    .line 654
    .line 655
    const-string v4, "gcp-service"

    .line 656
    .line 657
    invoke-static {v14, v5, v4}, Liq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    new-instance v4, Landroid/os/Handler;

    .line 661
    .line 662
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 667
    .line 668
    .line 669
    iput-object v4, v13, Lhg0;->y:Ljava/lang/Object;

    .line 670
    .line 671
    new-instance v5, Lgg0;

    .line 672
    .line 673
    const/4 v14, 0x0

    .line 674
    invoke-direct {v5, v14, v3, v13, v10}, Lgg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    iput-object v5, v13, Lhg0;->z:Ljava/lang/Object;

    .line 678
    .line 679
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 680
    .line 681
    .line 682
    new-instance v3, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    const-string v4, "/"

    .line 685
    .line 686
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    const-string v4, "/vless"

    .line 693
    .line 694
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    new-instance v9, Lcy6;

    .line 702
    .line 703
    invoke-static {v7}, Lmfa;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    filled-new-array {v11, v11, v4}, [Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-static {v4}, Lrn9;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-direct {v9, v4, v2, v15, v3}, Lcy6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    :goto_b
    iget-object v2, v9, Lcy6;->x:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v2, Ljava/lang/String;

    .line 721
    .line 722
    iget-object v3, v9, Lcy6;->y:Ljava/lang/Object;

    .line 723
    .line 724
    move-object v14, v3

    .line 725
    check-cast v14, Ljava/lang/String;

    .line 726
    .line 727
    iget-object v3, v9, Lcy6;->z:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v3, Ljava/lang/String;

    .line 730
    .line 731
    iget-object v4, v9, Lcy6;->A:Ljava/lang/Object;

    .line 732
    .line 733
    move-object v13, v4

    .line 734
    check-cast v13, Ljava/lang/String;

    .line 735
    .line 736
    :goto_c
    move-object/from16 v26, v3

    .line 737
    .line 738
    move-object/from16 v23, v13

    .line 739
    .line 740
    goto :goto_d

    .line 741
    :cond_12
    move-object/from16 v30, v4

    .line 742
    .line 743
    move-object/from16 v29, v5

    .line 744
    .line 745
    move-object/from16 v28, v10

    .line 746
    .line 747
    move-object v2, v7

    .line 748
    goto :goto_c

    .line 749
    :goto_d
    invoke-static {v2}, Lmfa;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-static {v7}, Lmfa;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    filled-new-array {v2, v12, v3}, [Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-static {v2}, Lrn9;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-static {v1}, Ld67;->e(Landroid/content/SharedPreferences;)Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-eqz v3, :cond_2d

    .line 770
    .line 771
    const-string v3, "compose_custom_protocol_type"

    .line 772
    .line 773
    const-string v4, "V2RAY"

    .line 774
    .line 775
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    if-nez v3, :cond_13

    .line 780
    .line 781
    const-string v3, ""

    .line 782
    .line 783
    :cond_13
    const-string v4, "compose_custom_protocol_mode"

    .line 784
    .line 785
    const-string v5, "V2RAY"

    .line 786
    .line 787
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    if-nez v4, :cond_14

    .line 792
    .line 793
    const-string v4, ""

    .line 794
    .line 795
    :cond_14
    invoke-static {v3, v4}, Lv07;->d(Ljava/lang/String;Ljava/lang/String;)Ltt0;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    const-string v5, "compose_custom_payload_show_advanced"

    .line 800
    .line 801
    const/4 v10, 0x0

    .line 802
    invoke-interface {v1, v5, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    if-eqz v5, :cond_15

    .line 807
    .line 808
    const-string v5, "SSL"

    .line 809
    .line 810
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    if-nez v3, :cond_15

    .line 815
    .line 816
    const/16 v17, 0x1

    .line 817
    .line 818
    goto :goto_e

    .line 819
    :cond_15
    const/16 v17, 0x0

    .line 820
    .line 821
    :goto_e
    if-eqz v17, :cond_17

    .line 822
    .line 823
    const-string v3, "custom_proxy_host_sess"

    .line 824
    .line 825
    const-string v5, ""

    .line 826
    .line 827
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    if-eqz v3, :cond_16

    .line 832
    .line 833
    invoke-static {v3}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    goto :goto_f

    .line 842
    :cond_16
    const/4 v3, 0x0

    .line 843
    :goto_f
    if-nez v3, :cond_18

    .line 844
    .line 845
    const-string v3, ""

    .line 846
    .line 847
    goto :goto_10

    .line 848
    :cond_17
    iget-object v3, v4, Ltt0;->a:Ljava/lang/String;

    .line 849
    .line 850
    :cond_18
    :goto_10
    if-eqz v17, :cond_1a

    .line 851
    .line 852
    const-string v5, "custom_proxy_port_sess"

    .line 853
    .line 854
    const-string v9, ""

    .line 855
    .line 856
    invoke-interface {v1, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    if-eqz v5, :cond_19

    .line 861
    .line 862
    invoke-static {v5}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    goto :goto_11

    .line 871
    :cond_19
    const/4 v5, 0x0

    .line 872
    :goto_11
    if-nez v5, :cond_1b

    .line 873
    .line 874
    const-string v5, ""

    .line 875
    .line 876
    goto :goto_12

    .line 877
    :cond_1a
    const-string v5, ""

    .line 878
    .line 879
    :cond_1b
    :goto_12
    if-eqz v17, :cond_1d

    .line 880
    .line 881
    const-string v9, "compose_custom_websocket_path"

    .line 882
    .line 883
    const-string v10, "[path]"

    .line 884
    .line 885
    invoke-interface {v1, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    if-eqz v9, :cond_1c

    .line 890
    .line 891
    invoke-static {v9}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 892
    .line 893
    .line 894
    move-result-object v9

    .line 895
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    goto :goto_13

    .line 900
    :cond_1c
    const/4 v9, 0x0

    .line 901
    :goto_13
    if-nez v9, :cond_1e

    .line 902
    .line 903
    const-string v9, ""

    .line 904
    .line 905
    goto :goto_14

    .line 906
    :cond_1d
    const-string v9, "[path]"

    .line 907
    .line 908
    :cond_1e
    :goto_14
    if-eqz v17, :cond_20

    .line 909
    .line 910
    const-string v4, "compose_custom_host_header"

    .line 911
    .line 912
    const-string v10, ""

    .line 913
    .line 914
    invoke-interface {v1, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    if-eqz v1, :cond_1f

    .line 919
    .line 920
    invoke-static {v1}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    goto :goto_15

    .line 929
    :cond_1f
    const/4 v1, 0x0

    .line 930
    :goto_15
    if-nez v1, :cond_21

    .line 931
    .line 932
    const-string v1, ""

    .line 933
    .line 934
    goto :goto_16

    .line 935
    :cond_20
    iget-object v1, v4, Ltt0;->c:Ljava/lang/String;

    .line 936
    .line 937
    :cond_21
    :goto_16
    invoke-static {v7}, Lmfa;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    invoke-static/range {v18 .. v18}, Lmfa;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v10

    .line 945
    filled-new-array {v4, v10}, [Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-static {v4}, Lrn9;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v19

    .line 953
    new-instance v18, Laf3;

    .line 954
    .line 955
    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    if-nez v4, :cond_22

    .line 960
    .line 961
    move-object/from16 v20, v30

    .line 962
    .line 963
    goto :goto_17

    .line 964
    :cond_22
    move-object/from16 v20, v19

    .line 965
    .line 966
    :goto_17
    if-nez v14, :cond_23

    .line 967
    .line 968
    const-string v4, ""

    .line 969
    .line 970
    move-object/from16 v21, v4

    .line 971
    .line 972
    goto :goto_18

    .line 973
    :cond_23
    move-object/from16 v21, v14

    .line 974
    .line 975
    :goto_18
    const/16 v22, 0x0

    .line 976
    .line 977
    const/16 v27, 0x8

    .line 978
    .line 979
    move-object/from16 v25, v12

    .line 980
    .line 981
    move-object/from16 v24, v12

    .line 982
    .line 983
    invoke-direct/range {v18 .. v27}, Laf3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 984
    .line 985
    .line 986
    move-object/from16 v4, v18

    .line 987
    .line 988
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 989
    .line 990
    .line 991
    move-result v10

    .line 992
    if-lez v10, :cond_25

    .line 993
    .line 994
    invoke-static {v3, v4}, Laba;->a(Ljava/lang/String;Laf3;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    invoke-static {v3}, Lmfa;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1003
    .line 1004
    .line 1005
    move-result v10

    .line 1006
    if-lez v10, :cond_24

    .line 1007
    .line 1008
    move-object/from16 v16, v3

    .line 1009
    .line 1010
    goto :goto_19

    .line 1011
    :cond_24
    const/16 v16, 0x0

    .line 1012
    .line 1013
    :goto_19
    if-eqz v16, :cond_25

    .line 1014
    .line 1015
    move-object/from16 v2, v16

    .line 1016
    .line 1017
    :cond_25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    if-lez v3, :cond_26

    .line 1022
    .line 1023
    invoke-static {v5}, Lqj4;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    if-eqz v3, :cond_26

    .line 1028
    .line 1029
    move-object v14, v5

    .line 1030
    :cond_26
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    if-lez v3, :cond_27

    .line 1035
    .line 1036
    const-string v3, "[path]"

    .line 1037
    .line 1038
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    if-nez v3, :cond_27

    .line 1043
    .line 1044
    move-object/from16 v23, v9

    .line 1045
    .line 1046
    :cond_27
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    const v5, 0x4d3dbee

    .line 1051
    .line 1052
    .line 1053
    if-eq v3, v5, :cond_2a

    .line 1054
    .line 1055
    const v5, 0x7eb4683c

    .line 1056
    .line 1057
    .line 1058
    if-eq v3, v5, :cond_29

    .line 1059
    .line 1060
    const v5, 0x7eb47723

    .line 1061
    .line 1062
    .line 1063
    if-eq v3, v5, :cond_28

    .line 1064
    .line 1065
    goto :goto_1a

    .line 1066
    :cond_28
    const-string v3, "V2RAY_GCP"

    .line 1067
    .line 1068
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    if-nez v3, :cond_2b

    .line 1073
    .line 1074
    goto :goto_1a

    .line 1075
    :cond_29
    const-string v3, "V2RAY_CDN"

    .line 1076
    .line 1077
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    if-nez v3, :cond_2b

    .line 1082
    .line 1083
    goto :goto_1a

    .line 1084
    :cond_2a
    const-string v3, "V2RAY"

    .line 1085
    .line 1086
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    if-eqz v3, :cond_2d

    .line 1091
    .line 1092
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    if-lez v3, :cond_2c

    .line 1097
    .line 1098
    invoke-static {v1, v4}, Laba;->a(Ljava/lang/String;Laf3;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    if-lez v3, :cond_2d

    .line 1107
    .line 1108
    move-object v3, v1

    .line 1109
    move-object/from16 v1, v23

    .line 1110
    .line 1111
    goto :goto_1b

    .line 1112
    :cond_2c
    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    if-nez v1, :cond_2d

    .line 1117
    .line 1118
    move-object/from16 v1, v23

    .line 1119
    .line 1120
    move-object/from16 v3, v30

    .line 1121
    .line 1122
    goto :goto_1b

    .line 1123
    :cond_2d
    :goto_1a
    move-object/from16 v1, v23

    .line 1124
    .line 1125
    move-object/from16 v3, v26

    .line 1126
    .line 1127
    :goto_1b
    if-eqz v14, :cond_2e

    .line 1128
    .line 1129
    invoke-static {v14}, Lqj4;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    :cond_2e
    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    if-nez v4, :cond_31

    .line 1138
    .line 1139
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    if-nez v4, :cond_30

    .line 1144
    .line 1145
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v4

    .line 1149
    if-nez v4, :cond_2f

    .line 1150
    .line 1151
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v4

    .line 1155
    if-nez v4, :cond_2f

    .line 1156
    .line 1157
    const-string v4, "compose_transport_prestart_reset"

    .line 1158
    .line 1159
    invoke-static {v0, v4}, Lqg8;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1166
    .line 1167
    .line 1168
    move-result v4

    .line 1169
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    sget-object v9, Lsx4;->a:Ljava/lang/Object;

    .line 1174
    .line 1175
    new-instance v9, Landroid/content/Intent;

    .line 1176
    .line 1177
    const-class v10, Lapp/core/vpn/transport/v2ray/V2rayService;

    .line 1178
    .line 1179
    invoke-direct {v9, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1180
    .line 1181
    .line 1182
    const-string v10, "protocol"

    .line 1183
    .line 1184
    invoke-virtual {v9, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1185
    .line 1186
    .line 1187
    const-string v8, "remote_host"

    .line 1188
    .line 1189
    invoke-virtual {v9, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1190
    .line 1191
    .line 1192
    const-string v2, "remote_port"

    .line 1193
    .line 1194
    invoke-virtual {v9, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1195
    .line 1196
    .line 1197
    const-string v2, "openvpn_host"

    .line 1198
    .line 1199
    invoke-virtual {v9, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1200
    .line 1201
    .line 1202
    const-string v2, "openvpn_port"

    .line 1203
    .line 1204
    invoke-virtual {v9, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1205
    .line 1206
    .line 1207
    const-string v2, "sni"

    .line 1208
    .line 1209
    move-object/from16 v4, v30

    .line 1210
    .line 1211
    invoke-virtual {v9, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1212
    .line 1213
    .line 1214
    const-string v2, "uuid"

    .line 1215
    .line 1216
    move-object/from16 v4, v29

    .line 1217
    .line 1218
    invoke-virtual {v9, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1219
    .line 1220
    .line 1221
    const-string v2, "ws_host"

    .line 1222
    .line 1223
    invoke-virtual {v9, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1224
    .line 1225
    .line 1226
    const-string v2, "ws_path"

    .line 1227
    .line 1228
    invoke-virtual {v9, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1229
    .line 1230
    .line 1231
    const-string v1, "allow_insecure"

    .line 1232
    .line 1233
    const/4 v13, 0x1

    .line 1234
    invoke-virtual {v9, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1235
    .line 1236
    .line 1237
    const-string v1, "v2ray_type"

    .line 1238
    .line 1239
    invoke-virtual {v9, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v0, v9}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1243
    .line 1244
    .line 1245
    return-void

    .line 1246
    :cond_2f
    const-string v0, "missing_v2ray_ports"

    .line 1247
    .line 1248
    invoke-static {v0}, Las0;->k(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    return-void

    .line 1252
    :cond_30
    const-string v0, "missing_v2ray_host"

    .line 1253
    .line 1254
    invoke-static {v0}, Las0;->k(Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    return-void

    .line 1258
    :cond_31
    const-string v0, "missing_v2ray_uuid"

    .line 1259
    .line 1260
    invoke-static {v0}, Las0;->k(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    return-void

    .line 1264
    :goto_1c
    const-string v2, "server_http_port"

    .line 1265
    .line 1266
    const-string v3, ""

    .line 1267
    .line 1268
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    if-nez v3, :cond_4b

    .line 1277
    .line 1278
    invoke-static {v6}, Lgr8;->d(Ljava/lang/String;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    if-eqz v3, :cond_32

    .line 1283
    .line 1284
    const-string v3, "server_ssl_port"

    .line 1285
    .line 1286
    const-string v9, ""

    .line 1287
    .line 1288
    invoke-interface {v1, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v9

    .line 1296
    if-nez v9, :cond_32

    .line 1297
    .line 1298
    move-object v2, v3

    .line 1299
    :cond_32
    invoke-static {v11}, Lmfa;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    invoke-static {v7}, Lmfa;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v9

    .line 1307
    invoke-static/range {v18 .. v18}, Lmfa;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v10

    .line 1311
    filled-new-array {v3, v9, v10}, [Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    invoke-static {v3}, Lrn9;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    invoke-static {v6}, Lgr8;->d(Ljava/lang/String;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v9

    .line 1323
    if-eqz v9, :cond_33

    .line 1324
    .line 1325
    goto :goto_1d

    .line 1326
    :cond_33
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v9

    .line 1330
    if-nez v9, :cond_34

    .line 1331
    .line 1332
    move-object v3, v4

    .line 1333
    :cond_34
    :goto_1d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    invoke-static {v8}, Lqj4;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v8

    .line 1344
    if-eqz v8, :cond_36

    .line 1345
    .line 1346
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1347
    .line 1348
    .line 1349
    move-result v9

    .line 1350
    if-lez v9, :cond_35

    .line 1351
    .line 1352
    goto :goto_1e

    .line 1353
    :cond_35
    move-object/from16 v8, v16

    .line 1354
    .line 1355
    :goto_1e
    if-eqz v8, :cond_36

    .line 1356
    .line 1357
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    :cond_36
    invoke-static {v1}, Ld67;->e(Landroid/content/SharedPreferences;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v8

    .line 1365
    if-eqz v8, :cond_44

    .line 1366
    .line 1367
    const-string v8, "compose_custom_protocol_type"

    .line 1368
    .line 1369
    const-string v9, "HTTP_PAYLOAD"

    .line 1370
    .line 1371
    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v8

    .line 1375
    if-nez v8, :cond_37

    .line 1376
    .line 1377
    const-string v8, ""

    .line 1378
    .line 1379
    :cond_37
    const-string v9, "compose_custom_protocol_mode"

    .line 1380
    .line 1381
    const-string v10, "NORMAL"

    .line 1382
    .line 1383
    invoke-interface {v1, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v9

    .line 1387
    if-nez v9, :cond_38

    .line 1388
    .line 1389
    const-string v9, ""

    .line 1390
    .line 1391
    :cond_38
    invoke-static {v8, v9}, Lv07;->d(Ljava/lang/String;Ljava/lang/String;)Ltt0;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v9

    .line 1395
    const-string v10, "compose_custom_payload_show_advanced"

    .line 1396
    .line 1397
    const/4 v14, 0x0

    .line 1398
    invoke-interface {v1, v10, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v10

    .line 1402
    if-eqz v10, :cond_39

    .line 1403
    .line 1404
    const-string v10, "SSL"

    .line 1405
    .line 1406
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v8

    .line 1410
    if-nez v8, :cond_39

    .line 1411
    .line 1412
    const/4 v10, 0x1

    .line 1413
    goto :goto_1f

    .line 1414
    :cond_39
    move v10, v14

    .line 1415
    :goto_1f
    if-eqz v10, :cond_3b

    .line 1416
    .line 1417
    const-string v8, "custom_proxy_host_sess"

    .line 1418
    .line 1419
    const-string v9, ""

    .line 1420
    .line 1421
    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v8

    .line 1425
    if-eqz v8, :cond_3a

    .line 1426
    .line 1427
    invoke-static {v8}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v8

    .line 1431
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v8

    .line 1435
    goto :goto_20

    .line 1436
    :cond_3a
    move-object/from16 v8, v16

    .line 1437
    .line 1438
    :goto_20
    if-nez v8, :cond_3c

    .line 1439
    .line 1440
    const-string v8, ""

    .line 1441
    .line 1442
    goto :goto_21

    .line 1443
    :cond_3b
    iget-object v8, v9, Ltt0;->a:Ljava/lang/String;

    .line 1444
    .line 1445
    :cond_3c
    :goto_21
    if-eqz v10, :cond_3e

    .line 1446
    .line 1447
    const-string v9, "custom_proxy_port_sess"

    .line 1448
    .line 1449
    const-string v10, ""

    .line 1450
    .line 1451
    invoke-interface {v1, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    if-eqz v1, :cond_3d

    .line 1456
    .line 1457
    invoke-static {v1}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    goto :goto_22

    .line 1466
    :cond_3d
    move-object/from16 v1, v16

    .line 1467
    .line 1468
    :goto_22
    if-nez v1, :cond_3f

    .line 1469
    .line 1470
    const-string v1, ""

    .line 1471
    .line 1472
    goto :goto_23

    .line 1473
    :cond_3e
    const-string v1, ""

    .line 1474
    .line 1475
    :cond_3f
    :goto_23
    invoke-static {v7}, Lmfa;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v9

    .line 1479
    invoke-static/range {v18 .. v18}, Lmfa;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v10

    .line 1483
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v9

    .line 1487
    invoke-static {v9}, Lrn9;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v9

    .line 1491
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1492
    .line 1493
    .line 1494
    move-result v10

    .line 1495
    if-lez v10, :cond_43

    .line 1496
    .line 1497
    const-string v3, "[sni]"

    .line 1498
    .line 1499
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v3

    .line 1503
    if-eqz v3, :cond_40

    .line 1504
    .line 1505
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v3

    .line 1509
    if-nez v3, :cond_41

    .line 1510
    .line 1511
    move-object v3, v4

    .line 1512
    goto :goto_24

    .line 1513
    :cond_40
    const-string v3, "[host]"

    .line 1514
    .line 1515
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v3

    .line 1519
    if-eqz v3, :cond_42

    .line 1520
    .line 1521
    :cond_41
    move-object v3, v9

    .line 1522
    goto :goto_24

    .line 1523
    :cond_42
    move-object v3, v8

    .line 1524
    :cond_43
    :goto_24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1525
    .line 1526
    .line 1527
    move-result v8

    .line 1528
    if-lez v8, :cond_45

    .line 1529
    .line 1530
    const-string v8, "[port]"

    .line 1531
    .line 1532
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v8

    .line 1536
    if-nez v8, :cond_45

    .line 1537
    .line 1538
    invoke-static {v1}, Lqj4;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    if-eqz v1, :cond_45

    .line 1543
    .line 1544
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1545
    .line 1546
    .line 1547
    move-result v2

    .line 1548
    goto :goto_25

    .line 1549
    :cond_44
    const/4 v14, 0x0

    .line 1550
    :cond_45
    :goto_25
    const-string v1, "main_server_ws_host"

    .line 1551
    .line 1552
    invoke-static {v0, v1}, Ljga;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    const-string v8, "@"

    .line 1557
    .line 1558
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v8

    .line 1562
    const/4 v9, 0x6

    .line 1563
    invoke-static {v1, v8, v9}, Ljj4;->A(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    new-instance v8, Ljava/util/ArrayList;

    .line 1568
    .line 1569
    const/16 v9, 0xa

    .line 1570
    .line 1571
    invoke-static {v1, v9}, Lah0;->c(Ljava/lang/Iterable;I)I

    .line 1572
    .line 1573
    .line 1574
    move-result v9

    .line 1575
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1576
    .line 1577
    .line 1578
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v9

    .line 1586
    if-eqz v9, :cond_46

    .line 1587
    .line 1588
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v9

    .line 1592
    check-cast v9, Ljava/lang/String;

    .line 1593
    .line 1594
    invoke-static {v9}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v9

    .line 1598
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v9

    .line 1602
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    goto :goto_26

    .line 1606
    :cond_46
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1607
    .line 1608
    .line 1609
    move-result v1

    .line 1610
    move v12, v14

    .line 1611
    :cond_47
    if-ge v12, v1, :cond_48

    .line 1612
    .line 1613
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v9

    .line 1617
    add-int/lit8 v12, v12, 0x1

    .line 1618
    .line 1619
    move-object v10, v9

    .line 1620
    check-cast v10, Ljava/lang/String;

    .line 1621
    .line 1622
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1623
    .line 1624
    .line 1625
    move-result v11

    .line 1626
    if-lez v11, :cond_47

    .line 1627
    .line 1628
    const-string v11, "null"

    .line 1629
    .line 1630
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v10

    .line 1634
    if-nez v10, :cond_47

    .line 1635
    .line 1636
    move-object v14, v9

    .line 1637
    goto :goto_27

    .line 1638
    :cond_48
    move-object/from16 v14, v16

    .line 1639
    .line 1640
    :goto_27
    check-cast v14, Ljava/lang/String;

    .line 1641
    .line 1642
    if-nez v14, :cond_49

    .line 1643
    .line 1644
    const-string v14, ""

    .line 1645
    .line 1646
    :cond_49
    move-object v8, v14

    .line 1647
    const-class v9, Luw4;

    .line 1648
    .line 1649
    monitor-enter v9

    .line 1650
    :try_start_8
    invoke-static {}, Luw4;->c()V

    .line 1651
    .line 1652
    .line 1653
    new-instance v1, Lb95;

    .line 1654
    .line 1655
    invoke-direct/range {v1 .. v8}, Lb95;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    iget-object v2, v1, Lb95;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1659
    .line 1660
    const/4 v13, 0x1

    .line 1661
    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v2

    .line 1665
    if-eqz v2, :cond_4a

    .line 1666
    .line 1667
    goto :goto_28

    .line 1668
    :cond_4a
    iget-object v2, v1, Lb95;->m:Ljava/util/concurrent/ExecutorService;

    .line 1669
    .line 1670
    new-instance v3, Ld85;

    .line 1671
    .line 1672
    invoke-direct {v3, v13, v1, v0}, Ld85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1676
    .line 1677
    .line 1678
    :goto_28
    sput-object v1, Luw4;->x:Lb95;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1679
    .line 1680
    monitor-exit v9

    .line 1681
    return-void

    .line 1682
    :catchall_3
    move-exception v0

    .line 1683
    :try_start_9
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1684
    throw v0

    .line 1685
    :cond_4b
    return-void

    .line 1686
    :catchall_4
    move-exception v0

    .line 1687
    monitor-exit v2

    .line 1688
    throw v0
.end method

.method public static b(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lv20;

    .line 2
    .line 3
    const/4 v6, 0x5

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lv20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string p0, "SSL"

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    invoke-static {v4}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-static {p1, p0, p1}, Lza3;->u(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, " "

    .line 35
    .line 36
    const-string p2, "_"

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-static {p0, p1, p2, p3}, Lqj4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "WEBSOCKET"

    .line 44
    .line 45
    invoke-static {p0, p1, p3}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    const-string p1, "WS_PAYLOAD"

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    const-string p1, "SSL_PAYLOAD"

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string p0, "V2RAY"

    .line 69
    .line 70
    invoke-static {v4, p0, p3}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0}, Lv20;->run()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    :goto_0
    new-instance p0, Landroid/os/Handler;

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 p1, 0x64

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static varargs c([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    invoke-static {v2}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    const-string v3, "null"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p0, ""

    .line 34
    .line 35
    return-object p0
.end method

.method public static final d(Landroid/text/Layout;IZ)I
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq v1, p1, :cond_2

    .line 35
    .line 36
    if-eq p0, p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-ne v1, p1, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    if-eqz p2, :cond_5

    .line 47
    .line 48
    :cond_4
    :goto_0
    return v0

    .line 49
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    return v0
.end method

.method public static e([Ljava/lang/String;)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-gt v0, v1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const-string v3, "yyyy-MM-dd HH:mm:ss"

    .line 14
    .line 15
    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "Asia/Manila"

    .line 19
    .line 20
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 25
    .line 26
    .line 27
    aget-object p0, p0, v1

    .line 28
    .line 29
    invoke-static {p0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    :goto_0
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-wide/32 v3, 0x493e0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    sub-long/2addr v5, v3

    .line 52
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long p0, v5, v2

    .line 57
    .line 58
    if-ltz p0, :cond_3

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public static f(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 36

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
    const-string v3, "payload_processed_configuration"

    .line 8
    .line 9
    const-string v4, "server_processed_configuration"

    .line 10
    .line 11
    const-string v5, "9090"

    .line 12
    .line 13
    const-string v6, "tcp"

    .line 14
    .line 15
    const-string v7, ""

    .line 16
    .line 17
    :try_start_0
    const-string v8, "server_ip"

    .line 18
    .line 19
    invoke-static {v0, v8}, Ljga;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    const-string v8, "server_host"

    .line 24
    .line 25
    invoke-static {v0, v8}, Ljga;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const-string v8, "server_proxy_ip"

    .line 30
    .line 31
    invoke-static {v0, v8}, Ljga;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    const-string v8, "payload_target_host"

    .line 36
    .line 37
    invoke-static {v0, v8}, Ljga;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const-string v9, "payload_route_host"

    .line 42
    .line 43
    invoke-static {v0, v9}, Ljga;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-string v13, "[target]"

    .line 48
    .line 49
    invoke-virtual {v13, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    if-eqz v13, :cond_0

    .line 54
    .line 55
    move-object v13, v8

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v13, v9

    .line 58
    :goto_0
    const-string v8, "payload_resolved_route_host"

    .line 59
    .line 60
    invoke-static {v0, v8}, Ljga;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-string v9, "payload_host"

    .line 65
    .line 66
    invoke-static {v0, v9}, Ljga;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    const-string v9, "payload_configuration"

    .line 71
    .line 72
    invoke-static {v0, v9}, Ljga;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    const-string v9, "server_ovpn_port"

    .line 77
    .line 78
    invoke-interface {v1, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-nez v9, :cond_1

    .line 83
    .line 84
    move-object/from16 v16, v7

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object/from16 v16, v9

    .line 88
    .line 89
    :goto_1
    const-string v9, "server_ovpn_udp_port"

    .line 90
    .line 91
    invoke-interface {v1, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-nez v9, :cond_2

    .line 96
    .line 97
    move-object/from16 v17, v7

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-object/from16 v17, v9

    .line 101
    .line 102
    :goto_2
    const-string v9, "server_proxy_port"

    .line 103
    .line 104
    invoke-interface {v1, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-nez v9, :cond_3

    .line 109
    .line 110
    move-object/from16 v18, v7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move-object/from16 v18, v9

    .line 114
    .line 115
    :goto_3
    const-string v9, "use_server_real_ip"

    .line 116
    .line 117
    move-object/from16 v19, v10

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    invoke-interface {v2, v9, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    move/from16 v20, v9

    .line 125
    .line 126
    const-string v9, "no_proxy_special_payload"

    .line 127
    .line 128
    invoke-interface {v2, v9, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    const-string v10, "vpn_proto"

    .line 133
    .line 134
    invoke-interface {v2, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    if-nez v10, :cond_4

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    move-object v6, v10

    .line 142
    :goto_4
    const-string v10, "exclude_ips"

    .line 143
    .line 144
    invoke-interface {v2, v10, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    if-nez v10, :cond_5

    .line 149
    .line 150
    move-object/from16 v22, v7

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    move-object/from16 v22, v10

    .line 154
    .line 155
    :goto_5
    const-string v10, "server_configuration"

    .line 156
    .line 157
    invoke-static {v0, v10}, Ljga;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    move-object/from16 v23, v6

    .line 162
    .line 163
    const-string v6, "custom_payload_switch"

    .line 164
    .line 165
    move/from16 v24, v9

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-interface {v1, v6, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v29

    .line 172
    new-instance v6, Lyr3;

    .line 173
    .line 174
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v7, v6, Lyr3;->s:Ljava/lang/Object;

    .line 178
    .line 179
    new-instance v9, Ljava/lang/Thread;

    .line 180
    .line 181
    move-object/from16 v21, v10

    .line 182
    .line 183
    new-instance v10, Lgh;

    .line 184
    .line 185
    move-object/from16 v25, v11

    .line 186
    .line 187
    const/4 v11, 0x7

    .line 188
    invoke-direct {v10, v11, v6, v13, v8}, Lgh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v9, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    .line 195
    .line 196
    .line 197
    const-wide/16 v10, 0x1194

    .line 198
    .line 199
    invoke-virtual {v9, v10, v11}, Ljava/lang/Thread;->join(J)V

    .line 200
    .line 201
    .line 202
    iget-object v6, v6, Lyr3;->s:Ljava/lang/Object;

    .line 203
    .line 204
    move-object/from16 v28, v6

    .line 205
    .line 206
    check-cast v28, Ljava/lang/String;

    .line 207
    .line 208
    move-object/from16 v10, v19

    .line 209
    .line 210
    move/from16 v19, v20

    .line 211
    .line 212
    move/from16 v20, v24

    .line 213
    .line 214
    invoke-static {}, Lapp/core/nativebridge/NativeKeys;->getDefaultDigitalSystem1()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v24

    .line 218
    move-object/from16 v11, v25

    .line 219
    .line 220
    invoke-static {}, Lapp/core/nativebridge/NativeKeys;->getDefaultDigitalSystem2()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v25

    .line 224
    const-string v6, "custom_dns1"

    .line 225
    .line 226
    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-nez v6, :cond_6

    .line 231
    .line 232
    move-object/from16 v26, v7

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_6
    move-object/from16 v26, v6

    .line 236
    .line 237
    :goto_6
    const-string v6, "custom_dns2"

    .line 238
    .line 239
    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-nez v2, :cond_7

    .line 244
    .line 245
    move-object/from16 v27, v7

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_7
    move-object/from16 v27, v2

    .line 249
    .line 250
    :goto_7
    invoke-static {}, Lapp/core/nativebridge/NativeKeys;->getLocalSSLPort()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v30

    .line 258
    invoke-static {}, Lapp/core/nativebridge/NativeKeys;->getLocalWsPort()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v31

    .line 266
    invoke-static {}, Lapp/core/nativebridge/NativeKeys;->getLocalV2rayPort()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v32

    .line 274
    invoke-static {}, Lapp/core/nativebridge/NativeKeys;->getMagic()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v33

    .line 278
    invoke-static {}, Lapp/core/nativebridge/NativeKeys;->getLocalForwardingRemotePort()I

    .line 279
    .line 280
    .line 281
    move-result v34

    .line 282
    const-string v2, "server_privoxy"

    .line 283
    .line 284
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-nez v1, :cond_8

    .line 289
    .line 290
    move-object/from16 v35, v5

    .line 291
    .line 292
    :goto_8
    move-object/from16 v9, v21

    .line 293
    .line 294
    move-object/from16 v21, v23

    .line 295
    .line 296
    move-object/from16 v23, p3

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_8
    move-object/from16 v35, v1

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :goto_9
    invoke-static/range {v9 .. v35}, Leo8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lhl3;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v2, v1, Lhl3;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v2}, La93;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    sget v5, Lu75;->a:I

    .line 313
    .line 314
    invoke-static {v0, v4, v2}, Ljga;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v1, Lhl3;->b:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v0, v3, v1}, Ljga;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :catch_0
    invoke-static {v0, v4, v7}, Ljga;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v3, v7}, Ljga;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void
.end method

.method public static g(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "server_name"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    const-string v0, "server_publish_app_package"

    .line 14
    .line 15
    const-string v2, "FREE"

    .line 16
    .line 17
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "PRO"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v2, "server_is_vip"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v4, "server_is_private"

    .line 35
    .line 36
    invoke-interface {p0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string p0, " (PRO)"

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const-string p0, " (VIP)"

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    if-eqz p0, :cond_3

    .line 59
    .line 60
    const-string p0, " (Secret)"

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    return-object v1
.end method

.method public static h(Ljava/lang/String;)Ln85;
    .locals 5

    .line 1
    invoke-static {p0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Ln85;->x:Ln85;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const-string v0, "V2RAY"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p0, v0, v2}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object p0, Ln85;->A:Ln85;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-static {v3, v0, v3}, Lza3;->u(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, " "

    .line 45
    .line 46
    const-string v4, "_"

    .line 47
    .line 48
    invoke-static {v0, v3, v4, v2}, Lqj4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v3, "WEBSOCKET"

    .line 53
    .line 54
    invoke-static {v0, v3, v2}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    const-string v2, "WS_PAYLOAD"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    const-string v2, "SSL_PAYLOAD"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v0, "SSL"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    sget-object p0, Ln85;->y:Ln85;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    return-object v1

    .line 89
    :cond_4
    :goto_0
    sget-object p0, Ln85;->z:Ln85;

    .line 90
    .line 91
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const-string p0, "none"

    .line 28
    .line 29
    return-object p0
.end method

.method public static final j(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v3, Lb85;->s:Lb85;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v1, Lqq1;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    const/4 v8, 0x0

    .line 12
    :try_start_0
    sput-boolean v8, Lqq1;->a:Z

    .line 13
    .line 14
    sput-boolean v8, Lqq1;->b:Z

    .line 15
    .line 16
    sput-boolean v8, Lqq1;->c:Z

    .line 17
    .line 18
    sput-boolean v8, Lqq1;->d:Z

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    sput-object v2, Lqq1;->e:Ljava/lang/String;

    .line 23
    .line 24
    sput-object v2, Lqq1;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    invoke-static {v0}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-static {v0}, Lrca;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const-string v1, "payload_method"

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    invoke-interface {v9, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v11, 0x1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    new-instance v1, Lly0;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lly0;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "selected_server"

    .line 56
    .line 57
    const-string v4, "default_server"

    .line 58
    .line 59
    invoke-interface {v9, v4, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-interface {v9, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v1, v0, v4}, Laq8;->f(Lly0;Landroid/content/Context;I)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {v9, v2, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v1, v0, v2}, Laq8;->f(Lly0;Landroid/content/Context;I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v1, v0, v8}, Laq8;->f(Lly0;Landroid/content/Context;I)Z

    .line 86
    .line 87
    .line 88
    :goto_0
    const-string v2, "selected_payload"

    .line 89
    .line 90
    const-string v4, "default_payload"

    .line 91
    .line 92
    invoke-interface {v9, v4, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-interface {v9, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v1, v0, v4}, Laq8;->e(Lly0;Landroid/content/Context;I)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-interface {v9, v2, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v1, v0, v2}, Laq8;->e(Lly0;Landroid/content/Context;I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-static {v1, v0, v8}, Laq8;->e(Lly0;Landroid/content/Context;I)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    const-string v1, "payload_method"

    .line 122
    .line 123
    const-string v2, ""

    .line 124
    .line 125
    invoke-interface {v9, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    const-string v1, ""

    .line 132
    .line 133
    :cond_5
    move-object v12, v1

    .line 134
    const-string v1, "payload_network_code"

    .line 135
    .line 136
    const-string v2, ""

    .line 137
    .line 138
    invoke-interface {v9, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    const-string v1, ""

    .line 145
    .line 146
    :cond_6
    move-object v13, v1

    .line 147
    const-string v1, "vpn_proto"

    .line 148
    .line 149
    const-string v2, "tcp"

    .line 150
    .line 151
    invoke-interface {v10, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v1, :cond_7

    .line 156
    .line 157
    const-string v1, "tcp"

    .line 158
    .line 159
    :cond_7
    move-object v14, v1

    .line 160
    invoke-static {v12}, Lrn9;->h(Ljava/lang/String;)Ln85;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    sget-object v1, Ly75;->a:Ls11;

    .line 165
    .line 166
    const-string v6, "compose_coordinator_start"

    .line 167
    .line 168
    monitor-enter v1

    .line 169
    :try_start_1
    sget-object v2, Lw75;->x:Lw75;

    .line 170
    .line 171
    iget-object v4, v1, Ls11;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Ln85;

    .line 174
    .line 175
    const-string v7, "connect_requested"

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-virtual/range {v1 .. v7}, Ls11;->f(Lw75;Lb85;Ln85;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    .line 180
    .line 181
    move-object v2, v1

    .line 182
    monitor-exit v2

    .line 183
    const-string v1, "compose_coordinator_start"

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ls11;->c(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "DIRECT"

    .line 189
    .line 190
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_8

    .line 195
    .line 196
    const-string v1, "SSL"

    .line 197
    .line 198
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_8

    .line 203
    .line 204
    const-string v1, "udp"

    .line 205
    .line 206
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    const-string v0, "udp_not_supported_for_selected_payload"

    .line 213
    .line 214
    const-string v1, "compose_coordinator_start"

    .line 215
    .line 216
    invoke-virtual {v2, v0, v1}, Ls11;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static/range {p1 .. p1}, Lrn9;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v0, Lsx4;->a:Ljava/lang/Object;

    .line 236
    .line 237
    return v8

    .line 238
    :cond_8
    sget v1, Lu75;->a:I

    .line 239
    .line 240
    :try_start_2
    invoke-static {v0, v9, v10, v12}, Lrn9;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v9, v10, v12}, Lrn9;->f(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 244
    .line 245
    .line 246
    move-object/from16 v1, p1

    .line 247
    .line 248
    :try_start_3
    invoke-static {v0, v9, v10, v12, v1}, Lrn9;->b(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lrn9;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    const-string v2, "OPENVPN"

    .line 255
    .line 256
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v2, Lsx4;->a:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {v0, v9}, Lrn9;->l(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 279
    .line 280
    .line 281
    return v11

    .line 282
    :catch_0
    move-exception v0

    .line 283
    goto :goto_2

    .line 284
    :catch_1
    move-exception v0

    .line 285
    move-object/from16 v1, p1

    .line 286
    .line 287
    :goto_2
    const-class v3, Lqq1;

    .line 288
    .line 289
    monitor-enter v3

    .line 290
    :try_start_4
    invoke-static {}, Lqq1;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 291
    .line 292
    .line 293
    monitor-exit v3

    .line 294
    const-string v2, "compose_start_dispatch_failed"

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-eqz v3, :cond_f

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    const v5, -0x5be2946e

    .line 307
    .line 308
    .line 309
    if-eq v4, v5, :cond_d

    .line 310
    .line 311
    const v5, -0x5bdc965b

    .line 312
    .line 313
    .line 314
    if-eq v4, v5, :cond_b

    .line 315
    .line 316
    const v5, -0x1fff4098

    .line 317
    .line 318
    .line 319
    if-eq v4, v5, :cond_9

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_9
    const-string v4, "missing_v2ray_ports"

    .line 323
    .line 324
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_a

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_a
    const-string v2, "missing_v2ray_ports"

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_b
    const-string v4, "missing_v2ray_uuid"

    .line 335
    .line 336
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-nez v3, :cond_c

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_c
    const-string v2, "missing_v2ray_uuid"

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_d
    const-string v4, "missing_v2ray_host"

    .line 347
    .line 348
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-nez v3, :cond_e

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_e
    const-string v2, "missing_v2ray_host"

    .line 356
    .line 357
    :cond_f
    :goto_3
    sget-object v3, Ly75;->a:Ls11;

    .line 358
    .line 359
    const-string v4, "compose_coordinator_start"

    .line 360
    .line 361
    invoke-virtual {v3, v2, v4}, Ls11;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v1}, Lrn9;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Lrn9;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    sget-object v0, Lsx4;->a:Ljava/lang/Object;

    .line 375
    .line 376
    return v8

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 379
    throw v0

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    move-object v2, v1

    .line 382
    :goto_4
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 383
    throw v0

    .line 384
    :catchall_2
    move-exception v0

    .line 385
    goto :goto_4

    .line 386
    :catchall_3
    move-exception v0

    .line 387
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 388
    throw v0
.end method

.method public static k(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    sget-object v0, Lrn9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lrn9;->b:Lv75;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    sput-object p0, Lrn9;->b:Lv75;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0

    .line 20
    throw p0
.end method

.method public static l(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 4

    .line 1
    const-string v0, "payload_target_host"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljga;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Lmfa;->m(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-static {p0}, Lmfa;->l(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "payload_target_host_resolved"

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const-wide/16 v2, 0x61a8

    .line 41
    .line 42
    invoke-static {v2, v3, p0}, Lmfa;->r(JLjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-object p0, Lsx4;->a:Ljava/lang/Object;

    .line 63
    .line 64
    return-void
.end method

.method public static m(I)Z
    .locals 3

    .line 1
    sget-object v0, Ljj6;->p4:Lbj6;

    .line 2
    .line 3
    sget-object v1, Lmb6;->e:Lmb6;

    .line 4
    .line 5
    iget-object v2, v1, Lmb6;->c:Lhj6;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Ljj6;->q4:Lbj6;

    .line 20
    .line 21
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const v0, 0xe9759f

    .line 36
    .line 37
    .line 38
    if-gt p0, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static n(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "window"

    .line 6
    .line 7
    const-string v3, "relative_to"

    .line 8
    .line 9
    const-string v4, "y"

    .line 10
    .line 11
    const-string v5, "x"

    .line 12
    .line 13
    const-string v6, "height"

    .line 14
    .line 15
    const-string v7, "width"

    .line 16
    .line 17
    new-instance v8, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :cond_0
    const/4 v9, 0x2

    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    :try_start_0
    new-array v12, v9, [I

    .line 30
    .line 31
    invoke-virtual {v1, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    new-array v13, v9, [I

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    aput v14, v13, v11

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    aput v14, v13, v10

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    :goto_0
    instance-of v15, v14, Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v15, :cond_1

    .line 55
    .line 56
    move-object v15, v14

    .line 57
    check-cast v15, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    move/from16 v16, v10

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    aget v9, v13, v11

    .line 66
    .line 67
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    aput v9, v13, v11

    .line 72
    .line 73
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    aget v10, v13, v16

    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    aput v9, v13, v16

    .line 84
    .line 85
    invoke-interface {v14}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    move/from16 v10, v16

    .line 90
    .line 91
    const/4 v9, 0x2

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move/from16 v16, v10

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_1
    move/from16 v16, v10

    .line 98
    .line 99
    new-instance v9, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    sget-object v14, Lb96;->g:Lb96;

    .line 109
    .line 110
    iget-object v15, v14, Lb96;->a:Lzx7;

    .line 111
    .line 112
    iget-object v14, v14, Lb96;->a:Lzx7;

    .line 113
    .line 114
    invoke-virtual {v15, v0, v10}, Lzx7;->h(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-virtual {v14, v0, v10}, Lzx7;->h(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    aget v10, v12, v11

    .line 133
    .line 134
    invoke-virtual {v14, v0, v10}, Lzx7;->h(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    aget v10, v12, v16

    .line 142
    .line 143
    invoke-virtual {v14, v0, v10}, Lzx7;->h(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v10, "maximum_visible_width"

    .line 151
    .line 152
    aget v15, v13, v11

    .line 153
    .line 154
    invoke-virtual {v14, v0, v15}, Lzx7;->h(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    invoke-virtual {v9, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v10, "maximum_visible_height"

    .line 162
    .line 163
    aget v13, v13, v16

    .line 164
    .line 165
    invoke-virtual {v14, v0, v13}, Lzx7;->h(Landroid/content/Context;I)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string v10, "frame"

    .line 176
    .line 177
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    new-instance v9, Landroid/graphics/Rect;

    .line 181
    .line 182
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_2

    .line 190
    .line 191
    invoke-static {v0, v9}, Lrn9;->v(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_1

    .line 196
    :cond_2
    new-instance v9, Lorg/json/JSONObject;

    .line 197
    .line 198
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    aget v6, v12, v11

    .line 208
    .line 209
    invoke-virtual {v14, v0, v6}, Lzx7;->h(Landroid/content/Context;I)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    aget v5, v12, v16

    .line 217
    .line 218
    invoke-virtual {v14, v0, v5}, Lzx7;->h(Landroid/content/Context;I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-object v0, v9

    .line 229
    :goto_1
    const-string v2, "visible_bounds"

    .line 230
    .line 231
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :catch_1
    :goto_2
    sget v0, Llm7;->b:I

    .line 236
    .line 237
    const-string v0, "Unable to get native ad view bounding box"

    .line 238
    .line 239
    invoke-static {v0}, Llm7;->i(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v3, "getTemplateTypeName"

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :catch_2
    move-exception v0

    .line 267
    goto :goto_4

    .line 268
    :catch_3
    move-exception v0

    .line 269
    goto :goto_4

    .line 270
    :catch_4
    move-exception v0

    .line 271
    :goto_4
    sget v2, Llm7;->b:I

    .line 272
    .line 273
    const-string v2, "Cannot access method getTemplateTypeName: "

    .line 274
    .line 275
    invoke-static {v2, v0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :catch_5
    :cond_3
    const-string v0, ""

    .line 279
    .line 280
    :goto_5
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 281
    .line 282
    .line 283
    move-result v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6

    .line 284
    const v3, -0x7b2ddf4e

    .line 285
    .line 286
    .line 287
    const-string v4, "native_template_type"

    .line 288
    .line 289
    if-eq v2, v3, :cond_5

    .line 290
    .line 291
    const v3, 0x78630204

    .line 292
    .line 293
    .line 294
    if-eq v2, v3, :cond_4

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_4
    const-string v2, "medium_template"

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    const/4 v2, 0x2

    .line 306
    :try_start_4
    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :catch_6
    move-exception v0

    .line 311
    goto :goto_7

    .line 312
    :cond_5
    const-string v2, "small_template"

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    move/from16 v2, v16

    .line 321
    .line 322
    :try_start_5
    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_6
    :goto_6
    invoke-virtual {v8, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :goto_7
    sget v2, Llm7;->b:I

    .line 331
    .line 332
    const-string v2, "Could not log native template signal to JSON"

    .line 333
    .line 334
    invoke-static {v2, v0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :goto_8
    sget-object v0, Ljj6;->c9:Lbj6;

    .line 338
    .line 339
    sget-object v2, Lmb6;->e:Lmb6;

    .line 340
    .line 341
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 342
    .line 343
    invoke-virtual {v2, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_7

    .line 354
    .line 355
    :try_start_6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_7

    .line 360
    .line 361
    const-string v2, "view_width_layout_type"

    .line 362
    .line 363
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 364
    .line 365
    invoke-static {v3}, Lrn9;->w(I)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    add-int/lit8 v3, v3, -0x1

    .line 370
    .line 371
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    const-string v2, "view_height_layout_type"

    .line 375
    .line 376
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 377
    .line 378
    invoke-static {v0}, Lrn9;->w(I)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    add-int/lit8 v0, v0, -0x1

    .line 383
    .line 384
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 385
    .line 386
    .line 387
    goto :goto_9

    .line 388
    :catch_7
    const-string v0, "Unable to get native ad view layout types"

    .line 389
    .line 390
    invoke-static {v0}, Llm7;->a(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_7
    :goto_9
    sget-object v0, Ljj6;->g9:Lbj6;

    .line 394
    .line 395
    sget-object v2, Lmb6;->e:Lmb6;

    .line 396
    .line 397
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 398
    .line 399
    invoke-virtual {v2, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_8

    .line 410
    .line 411
    :try_start_7
    const-string v0, "alpha"

    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    float-to-double v1, v1

    .line 418
    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8

    .line 419
    .line 420
    .line 421
    goto :goto_a

    .line 422
    :catch_8
    move-exception v0

    .line 423
    sget v1, Llm7;->b:I

    .line 424
    .line 425
    const-string v1, "Could not log container view alpha signal to JSON"

    .line 426
    .line 427
    invoke-static {v1, v0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    :cond_8
    :goto_a
    return-object v8
.end method

.method public static o(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Ljj6;->Y8:Lbj6;

    .line 11
    .line 12
    sget-object v2, Lmb6;->e:Lmb6;

    .line 13
    .line 14
    iget-object v3, v2, Lmb6;->c:Lhj6;

    .line 15
    .line 16
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const-string v5, "contained_in_scroll_view"

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    :try_start_1
    sget-object v1, Ljj6;->Z8:Lbj6;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lkda;->C:Lkda;

    .line 49
    .line 50
    iget-object v1, v1, Lkda;->c:Luaa;

    .line 51
    .line 52
    invoke-static {p0}, Luaa;->a(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    move v3, v4

    .line 59
    :cond_1
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object v1, Ljj6;->a9:Lbj6;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    const-string v1, "scroll_view_type"

    .line 77
    .line 78
    sget-object v2, Lkda;->C:Lkda;

    .line 79
    .line 80
    iget-object v2, v2, Lkda;->c:Luaa;

    .line 81
    .line 82
    invoke-static {p0}, Luaa;->a(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    sget-object v1, Lkda;->C:Lkda;

    .line 91
    .line 92
    iget-object v1, v1, Lkda;->c:Luaa;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    if-eqz v1, :cond_4

    .line 99
    .line 100
    instance-of v2, v1, Landroid/widget/AdapterView;

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/4 v2, -0x1

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    move p0, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    check-cast v1, Landroid/widget/AdapterView;

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    :goto_1
    if-eq p0, v2, :cond_6

    .line 121
    .line 122
    move v3, v4

    .line 123
    :cond_6
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    .line 126
    :catch_0
    :cond_7
    :goto_2
    return-object v0
.end method

.method public static p(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    :try_start_0
    const-string v1, "can_show_on_lock_screen"

    .line 9
    .line 10
    sget-object v2, Lkda;->C:Lkda;

    .line 11
    .line 12
    iget-object v2, v2, Lkda;->c:Luaa;

    .line 13
    .line 14
    invoke-static {p1}, Luaa;->K(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p1, "is_keyguard_locked"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v2, "keyguard"

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    instance-of v2, p0, Landroid/app/KeyguardManager;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    check-cast p0, Landroid/app/KeyguardManager;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_0
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catch_0
    sget p0, Llm7;->b:I

    .line 57
    .line 58
    const-string p0, "Unable to get lock screen information"

    .line 59
    .line 60
    invoke-static {p0}, Llm7;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-object v0
.end method

.method public static q(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "ad_view"

    .line 8
    .line 9
    const-string v4, "relative_to"

    .line 10
    .line 11
    const-string v5, "y"

    .line 12
    .line 13
    const-string v6, "x"

    .line 14
    .line 15
    const-string v7, "height"

    .line 16
    .line 17
    const-string v8, "width"

    .line 18
    .line 19
    new-instance v9, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_b

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    const/4 v10, 0x2

    .line 31
    new-array v11, v10, [I

    .line 32
    .line 33
    invoke-virtual {v2, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34
    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-eqz v12, :cond_b

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    check-cast v12, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    check-cast v13, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    check-cast v13, Landroid/view/View;

    .line 67
    .line 68
    if-eqz v13, :cond_1

    .line 69
    .line 70
    new-array v14, v10, [I

    .line 71
    .line 72
    invoke-virtual {v13, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 73
    .line 74
    .line 75
    new-instance v15, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v10, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    move-object/from16 p1, v2

    .line 86
    .line 87
    :try_start_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    move-object/from16 v16, v11

    .line 92
    .line 93
    :try_start_1
    sget-object v11, Lb96;->g:Lb96;

    .line 94
    .line 95
    move-object/from16 p3, v12

    .line 96
    .line 97
    iget-object v12, v11, Lb96;->a:Lzx7;

    .line 98
    .line 99
    invoke-virtual {v12, v0, v2}, Lzx7;->h(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v10, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v12, v11, Lb96;->a:Lzx7;

    .line 111
    .line 112
    invoke-virtual {v12, v0, v2}, Lzx7;->h(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v10, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    aget v12, v14, v2

    .line 121
    .line 122
    aget v17, v16, v2

    .line 123
    .line 124
    sub-int v12, v12, v17

    .line 125
    .line 126
    iget-object v2, v11, Lb96;->a:Lzx7;

    .line 127
    .line 128
    invoke-virtual {v2, v0, v12}, Lzx7;->h(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v10, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    aget v12, v14, v2

    .line 137
    .line 138
    aget v18, v16, v2

    .line 139
    .line 140
    sub-int v12, v12, v18

    .line 141
    .line 142
    move/from16 v18, v2

    .line 143
    .line 144
    iget-object v2, v11, Lb96;->a:Lzx7;

    .line 145
    .line 146
    invoke-virtual {v2, v0, v12}, Lzx7;->h(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v10, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string v2, "frame"

    .line 157
    .line 158
    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    new-instance v2, Landroid/graphics/Rect;

    .line 162
    .line 163
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_2

    .line 171
    .line 172
    invoke-static {v0, v2}, Lrn9;->v(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_1

    .line 177
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 178
    .line 179
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 180
    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    invoke-virtual {v2, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    aget v12, v14, v10

    .line 190
    .line 191
    aget v17, v16, v10

    .line 192
    .line 193
    sub-int v12, v12, v17

    .line 194
    .line 195
    iget-object v10, v11, Lb96;->a:Lzx7;

    .line 196
    .line 197
    invoke-virtual {v10, v0, v12}, Lzx7;->h(Landroid/content/Context;I)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    aget v10, v14, v18

    .line 205
    .line 206
    aget v12, v16, v18

    .line 207
    .line 208
    sub-int/2addr v10, v12

    .line 209
    iget-object v11, v11, Lb96;->a:Lzx7;

    .line 210
    .line 211
    invoke-virtual {v11, v0, v10}, Lzx7;->h(Landroid/content/Context;I)I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    invoke-virtual {v2, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    :goto_1
    const-string v10, "visible_bounds"

    .line 222
    .line 223
    invoke-virtual {v15, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    invoke-interface/range {p3 .. p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/String;

    .line 231
    .line 232
    const-string v10, "3010"

    .line 233
    .line 234
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_7

    .line 239
    .line 240
    sget-object v2, Ljj6;->b9:Lbj6;

    .line 241
    .line 242
    sget-object v10, Lmb6;->e:Lmb6;

    .line 243
    .line 244
    iget-object v11, v10, Lmb6;->c:Lhj6;

    .line 245
    .line 246
    invoke-virtual {v11, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_3

    .line 257
    .line 258
    const-string v2, "mediaview_graphics_matrix"

    .line 259
    .line 260
    invoke-virtual {v13}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v11}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v15, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    :cond_3
    sget-object v2, Ljj6;->c9:Lbj6;

    .line 272
    .line 273
    iget-object v11, v10, Lmb6;->c:Lhj6;

    .line 274
    .line 275
    invoke-virtual {v11, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_4

    .line 286
    .line 287
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_4

    .line 292
    .line 293
    const-string v11, "view_width_layout_type"

    .line 294
    .line 295
    iget v12, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 296
    .line 297
    invoke-static {v12}, Lrn9;->w(I)I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    add-int/lit8 v12, v12, -0x1

    .line 302
    .line 303
    invoke-virtual {v15, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    const-string v11, "view_height_layout_type"

    .line 307
    .line 308
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 309
    .line 310
    invoke-static {v2}, Lrn9;->w(I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    add-int/lit8 v2, v2, -0x1

    .line 315
    .line 316
    invoke-virtual {v15, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    :cond_4
    sget-object v2, Ljj6;->f9:Lbj6;

    .line 320
    .line 321
    iget-object v10, v10, Lmb6;->c:Lhj6;

    .line 322
    .line 323
    invoke-virtual {v10, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_6

    .line 334
    .line 335
    const-string v2, "view_path"

    .line 336
    .line 337
    new-instance v10, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    :goto_2
    instance-of v12, v11, Landroid/view/View;

    .line 358
    .line 359
    if-eqz v12, :cond_5

    .line 360
    .line 361
    move-object v12, v11

    .line 362
    check-cast v12, Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    invoke-interface {v11}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    goto :goto_2

    .line 380
    :cond_5
    const-string v11, "/"

    .line 381
    .line 382
    invoke-static {v11, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    :cond_6
    if-eqz p4, :cond_7

    .line 390
    .line 391
    const-string v2, "mediaview_scale_type"

    .line 392
    .line 393
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    :cond_7
    instance-of v2, v13, Landroid/widget/TextView;

    .line 401
    .line 402
    if-eqz v2, :cond_8

    .line 403
    .line 404
    move-object v2, v13

    .line 405
    check-cast v2, Landroid/widget/TextView;

    .line 406
    .line 407
    const-string v10, "text_color"

    .line 408
    .line 409
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    invoke-virtual {v15, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    const-string v10, "font_size"

    .line 417
    .line 418
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    float-to-double v11, v11

    .line 423
    invoke-virtual {v15, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    const-string v10, "text"

    .line 427
    .line 428
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v15, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    .line 434
    .line 435
    :cond_8
    const-string v2, "is_clickable"

    .line 436
    .line 437
    if-eqz v1, :cond_9

    .line 438
    .line 439
    invoke-interface/range {p3 .. p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    if-eqz v10, :cond_9

    .line 448
    .line 449
    invoke-virtual {v13}, Landroid/view/View;->isClickable()Z

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    if-eqz v10, :cond_9

    .line 454
    .line 455
    move/from16 v10, v18

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_9
    const/4 v10, 0x0

    .line 459
    :goto_3
    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 460
    .line 461
    .line 462
    sget-object v2, Ljj6;->g9:Lbj6;

    .line 463
    .line 464
    sget-object v10, Lmb6;->e:Lmb6;

    .line 465
    .line 466
    iget-object v10, v10, Lmb6;->c:Lhj6;

    .line 467
    .line 468
    invoke-virtual {v10, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_a

    .line 479
    .line 480
    const-string v2, "alpha"

    .line 481
    .line 482
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    float-to-double v10, v10

    .line 487
    invoke-virtual {v15, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 488
    .line 489
    .line 490
    :cond_a
    invoke-interface/range {p3 .. p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v9, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 497
    .line 498
    .line 499
    :goto_4
    move-object/from16 v2, p1

    .line 500
    .line 501
    move-object/from16 v11, v16

    .line 502
    .line 503
    const/4 v10, 0x2

    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :catch_0
    move-object/from16 v16, v11

    .line 507
    .line 508
    :catch_1
    sget v2, Llm7;->b:I

    .line 509
    .line 510
    const-string v2, "Unable to get asset views information"

    .line 511
    .line 512
    invoke-static {v2}, Llm7;->i(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_b
    :goto_5
    return-object v9
.end method

.method public static r(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    const-string v2, "click_point"

    .line 8
    .line 9
    new-instance v3, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    .line 13
    .line 14
    :try_start_2
    const-string v4, "x"

    .line 15
    .line 16
    iget v5, p3, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    sget-object v6, Lb96;->g:Lb96;

    .line 19
    .line 20
    iget-object v7, v6, Lb96;->a:Lzx7;

    .line 21
    .line 22
    invoke-virtual {v7, p1, v5}, Lzx7;->h(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v4, "y"

    .line 30
    .line 31
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    iget-object v5, v6, Lb96;->a:Lzx7;

    .line 34
    .line 35
    invoke-virtual {v5, p1, p3}, Lzx7;->h(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string p3, "start_x"

    .line 43
    .line 44
    iget v4, p2, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    iget-object v5, v6, Lb96;->a:Lzx7;

    .line 47
    .line 48
    invoke-virtual {v5, p1, v4}, Lzx7;->h(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string p3, "start_y"

    .line 56
    .line 57
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    iget-object v4, v6, Lb96;->a:Lzx7;

    .line 60
    .line 61
    invoke-virtual {v4, p1, p2}, Lzx7;->h(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v3, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    .line 67
    .line 68
    move-object v0, v3

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception p1

    .line 73
    :try_start_3
    const-string p2, "Error occurred while putting signals into JSON object."

    .line 74
    .line 75
    sget p3, Llm7;->b:I

    .line 76
    .line 77
    invoke-static {p2, p1}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string p1, "asset_id"

    .line 84
    .line 85
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_1
    move-object v0, v1

    .line 90
    goto :goto_2

    .line 91
    :catch_2
    move-exception p0

    .line 92
    :goto_2
    sget p1, Llm7;->b:I

    .line 93
    .line 94
    const-string p1, "Error occurred while grabbing click signals."

    .line 95
    .line 96
    invoke-static {p1, p0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v0

    .line 100
    :goto_3
    return-object v1
.end method

.method public static s(Landroid/content/Context;Ls28;)Z
    .locals 2

    .line 1
    iget-boolean p1, p1, Ls28;->N:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Ljj6;->h9:Lbj6;

    .line 7
    .line 8
    sget-object v0, Lmb6;->e:Lmb6;

    .line 9
    .line 10
    iget-object v1, v0, Lmb6;->c:Lhj6;

    .line 11
    .line 12
    iget-object v0, v0, Lmb6;->c:Lhj6;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p0, Ljj6;->k9:Lbj6;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    sget-object p1, Ljj6;->i9:Lbj6;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Lrk8;

    .line 61
    .line 62
    const/16 v1, 0x3b

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lrk8;-><init>(C)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lzla;->e(Lrk8;)Lzla;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v0, Lzla;->y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lkl8;

    .line 74
    .line 75
    invoke-interface {v1, v0, p1}, Lkl8;->d(Lzla;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_3
    move-object v0, p1

    .line 80
    check-cast v0, Ljl8;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljl8;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Ljl8;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    return p0

    .line 102
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 103
    return p0
.end method

.method public static t(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkda;->C:Lkda;

    .line 7
    .line 8
    iget-object v1, v1, Lkda;->c:Luaa;

    .line 9
    .line 10
    const-string v1, "window"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/WindowManager;

    .line 17
    .line 18
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    const-string v1, "width"

    .line 31
    .line 32
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    .line 34
    sget-object v4, Lb96;->g:Lb96;

    .line 35
    .line 36
    iget-object v5, v4, Lb96;->a:Lzx7;

    .line 37
    .line 38
    invoke-virtual {v5, p0, v3}, Lzx7;->h(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "height"

    .line 46
    .line 47
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 48
    .line 49
    iget-object v3, v4, Lb96;->a:Lzx7;

    .line 50
    .line 51
    invoke-virtual {v3, p0, v2}, Lzx7;->h(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catch_0
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static u()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v1, -0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    move v2, v1

    .line 7
    move v5, v1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljj6;->j9:Lbj6;

    .line 12
    .line 13
    sget-object v2, Lmb6;->e:Lmb6;

    .line 14
    .line 15
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 31
    .line 32
    const v1, 0x800033

    .line 33
    .line 34
    .line 35
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 36
    .line 37
    return-object v0
.end method

.method public static v(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 7
    .line 8
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    sget-object v2, Lb96;->g:Lb96;

    .line 12
    .line 13
    iget-object v3, v2, Lb96;->a:Lzx7;

    .line 14
    .line 15
    invoke-virtual {v3, p0, v1}, Lzx7;->h(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v3, "width"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    sub-int/2addr v1, v3

    .line 29
    iget-object v2, v2, Lb96;->a:Lzx7;

    .line 30
    .line 31
    invoke-virtual {v2, p0, v1}, Lzx7;->h(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v3, "height"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    invoke-virtual {v2, p0, v1}, Lzx7;->h(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v3, "x"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    invoke-virtual {v2, p0, p1}, Lzx7;->h(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const-string p1, "y"

    .line 58
    .line 59
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string p0, "relative_to"

    .line 63
    .line 64
    const-string p1, "self"

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static w(I)I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x3

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 p0, 0x4

    .line 12
    return p0
.end method
