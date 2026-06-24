.class public final Ljg5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lzg5;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lfc6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljg5;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance v0, Lfc6;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lfc6;->s:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Ljg5;->b:Lfc6;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    :try_start_0
    iget-object v7, v0, Ljg5;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v7}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_1

    .line 29
    .line 30
    new-instance v9, Ljava/lang/String;

    .line 31
    .line 32
    const/16 v10, 0x28

    .line 33
    .line 34
    new-array v10, v10, [B

    .line 35
    .line 36
    const/16 v11, 0x63

    .line 37
    .line 38
    aput-byte v11, v10, v6

    .line 39
    .line 40
    const/16 v12, 0x72

    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    aput-byte v12, v10, v13

    .line 44
    .line 45
    const/4 v14, 0x2

    .line 46
    const/16 v15, 0x61

    .line 47
    .line 48
    aput-byte v15, v10, v14

    .line 49
    .line 50
    const/16 v16, 0x3

    .line 51
    .line 52
    const/16 v17, 0x73

    .line 53
    .line 54
    aput-byte v17, v10, v16

    .line 55
    .line 56
    const/16 v18, 0x68

    .line 57
    .line 58
    aput-byte v18, v10, v5

    .line 59
    .line 60
    const/16 v19, 0x67

    .line 61
    .line 62
    const/16 v20, 0x5

    .line 63
    .line 64
    aput-byte v19, v10, v20

    .line 65
    .line 66
    const/16 v21, 0x75

    .line 67
    .line 68
    aput-byte v21, v10, v4

    .line 69
    .line 70
    const/16 v22, 0x7

    .line 71
    .line 72
    aput-byte v15, v10, v22

    .line 73
    .line 74
    const/16 v23, 0x8

    .line 75
    .line 76
    aput-byte v12, v10, v23

    .line 77
    .line 78
    const/16 v24, 0x9

    .line 79
    .line 80
    const/16 v25, 0x64

    .line 81
    .line 82
    aput-byte v25, v10, v24

    .line 83
    .line 84
    const/16 v26, 0x2e

    .line 85
    .line 86
    aput-byte v26, v10, v3

    .line 87
    .line 88
    const/16 v27, 0xb

    .line 89
    .line 90
    aput-byte v15, v10, v27

    .line 91
    .line 92
    const/16 v27, 0xc

    .line 93
    .line 94
    const/16 v28, 0x6e

    .line 95
    .line 96
    aput-byte v28, v10, v27

    .line 97
    .line 98
    const/16 v27, 0xd

    .line 99
    .line 100
    aput-byte v25, v10, v27

    .line 101
    .line 102
    const/16 v27, 0xe

    .line 103
    .line 104
    aput-byte v12, v10, v27

    .line 105
    .line 106
    const/16 v27, 0xf

    .line 107
    .line 108
    const/16 v29, 0x6f

    .line 109
    .line 110
    aput-byte v29, v10, v27

    .line 111
    .line 112
    const/16 v27, 0x10

    .line 113
    .line 114
    const/16 v30, 0x69

    .line 115
    .line 116
    aput-byte v30, v10, v27

    .line 117
    .line 118
    const/16 v27, 0x11

    .line 119
    .line 120
    aput-byte v25, v10, v27

    .line 121
    .line 122
    const/16 v27, 0x12

    .line 123
    .line 124
    aput-byte v26, v10, v27

    .line 125
    .line 126
    const/16 v27, 0x13

    .line 127
    .line 128
    const/16 v31, 0x6c

    .line 129
    .line 130
    aput-byte v31, v10, v27

    .line 131
    .line 132
    aput-byte v30, v10, v2

    .line 133
    .line 134
    const/16 v27, 0x15

    .line 135
    .line 136
    const/16 v30, 0x62

    .line 137
    .line 138
    aput-byte v30, v10, v27

    .line 139
    .line 140
    const/16 v27, 0x16

    .line 141
    .line 142
    aput-byte v12, v10, v27

    .line 143
    .line 144
    const/16 v27, 0x17

    .line 145
    .line 146
    aput-byte v15, v10, v27

    .line 147
    .line 148
    const/16 v27, 0x18

    .line 149
    .line 150
    aput-byte v12, v10, v27

    .line 151
    .line 152
    const/16 v27, 0x79

    .line 153
    .line 154
    aput-byte v27, v10, v1

    .line 155
    .line 156
    const/16 v27, 0x1a

    .line 157
    .line 158
    aput-byte v26, v10, v27

    .line 159
    .line 160
    const/16 v27, 0x1b

    .line 161
    .line 162
    aput-byte v11, v10, v27

    .line 163
    .line 164
    const/16 v11, 0x1c

    .line 165
    .line 166
    aput-byte v12, v10, v11

    .line 167
    .line 168
    const/16 v11, 0x1d

    .line 169
    .line 170
    aput-byte v15, v10, v11

    .line 171
    .line 172
    const/16 v11, 0x1e

    .line 173
    .line 174
    aput-byte v17, v10, v11

    .line 175
    .line 176
    const/16 v11, 0x1f

    .line 177
    .line 178
    aput-byte v18, v10, v11

    .line 179
    .line 180
    const/16 v11, 0x20

    .line 181
    .line 182
    aput-byte v19, v10, v11

    .line 183
    .line 184
    const/16 v11, 0x21

    .line 185
    .line 186
    aput-byte v21, v10, v11

    .line 187
    .line 188
    const/16 v11, 0x22

    .line 189
    .line 190
    aput-byte v15, v10, v11

    .line 191
    .line 192
    const/16 v11, 0x23

    .line 193
    .line 194
    aput-byte v12, v10, v11

    .line 195
    .line 196
    const/16 v11, 0x24

    .line 197
    .line 198
    aput-byte v25, v10, v11

    .line 199
    .line 200
    const/16 v11, 0x25

    .line 201
    .line 202
    aput-byte v26, v10, v11

    .line 203
    .line 204
    const/16 v19, 0x26

    .line 205
    .line 206
    aput-byte v25, v10, v19

    .line 207
    .line 208
    const/16 v19, 0x27

    .line 209
    .line 210
    aput-byte v30, v10, v19

    .line 211
    .line 212
    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    .line 213
    .line 214
    .line 215
    new-instance v10, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    move/from16 v19, v6

    .line 218
    .line 219
    :try_start_1
    new-array v6, v4, [B

    .line 220
    .line 221
    aput-byte v11, v6, v19

    .line 222
    .line 223
    aput-byte v17, v6, v13

    .line 224
    .line 225
    const/16 v25, 0x2d

    .line 226
    .line 227
    aput-byte v25, v6, v14

    .line 228
    .line 229
    aput-byte v17, v6, v16

    .line 230
    .line 231
    aput-byte v18, v6, v5

    .line 232
    .line 233
    const/16 v18, 0x6d

    .line 234
    .line 235
    aput-byte v18, v6, v20

    .line 236
    .line 237
    invoke-direct {v10, v6}, Ljava/lang/String;-><init>([B)V

    .line 238
    .line 239
    .line 240
    new-array v6, v13, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v9, v6, v19

    .line 243
    .line 244
    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    new-instance v10, Ljava/lang/String;

    .line 249
    .line 250
    move/from16 v18, v11

    .line 251
    .line 252
    new-array v11, v4, [B

    .line 253
    .line 254
    aput-byte v18, v11, v19

    .line 255
    .line 256
    aput-byte v17, v11, v13

    .line 257
    .line 258
    aput-byte v25, v11, v14

    .line 259
    .line 260
    const/16 v26, 0x77

    .line 261
    .line 262
    aput-byte v26, v11, v16

    .line 263
    .line 264
    aput-byte v15, v11, v5

    .line 265
    .line 266
    aput-byte v31, v11, v20

    .line 267
    .line 268
    invoke-direct {v10, v11}, Ljava/lang/String;-><init>([B)V

    .line 269
    .line 270
    .line 271
    new-array v11, v13, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v9, v11, v19

    .line 274
    .line 275
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    new-instance v11, Ljava/lang/String;

    .line 280
    .line 281
    move/from16 v26, v12

    .line 282
    .line 283
    new-array v12, v3, [B

    .line 284
    .line 285
    aput-byte v18, v12, v19

    .line 286
    .line 287
    aput-byte v17, v12, v13

    .line 288
    .line 289
    aput-byte v25, v12, v14

    .line 290
    .line 291
    const/16 v17, 0x6a

    .line 292
    .line 293
    aput-byte v17, v12, v16

    .line 294
    .line 295
    aput-byte v29, v12, v5

    .line 296
    .line 297
    aput-byte v21, v12, v20

    .line 298
    .line 299
    aput-byte v26, v12, v4

    .line 300
    .line 301
    aput-byte v28, v12, v22

    .line 302
    .line 303
    aput-byte v15, v12, v23

    .line 304
    .line 305
    aput-byte v31, v12, v24

    .line 306
    .line 307
    invoke-direct {v11, v12}, Ljava/lang/String;-><init>([B)V

    .line 308
    .line 309
    .line 310
    new-array v12, v13, [Ljava/lang/Object;

    .line 311
    .line 312
    aput-object v9, v12, v19

    .line 313
    .line 314
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    new-array v12, v5, [Ljava/lang/String;

    .line 319
    .line 320
    aput-object v9, v12, v19

    .line 321
    .line 322
    aput-object v6, v12, v13

    .line 323
    .line 324
    aput-object v10, v12, v14

    .line 325
    .line 326
    aput-object v11, v12, v16

    .line 327
    .line 328
    move/from16 v6, v19

    .line 329
    .line 330
    :goto_0
    if-ge v6, v5, :cond_2

    .line 331
    .line 332
    aget-object v9, v12, v6

    .line 333
    .line 334
    invoke-virtual {v7, v9}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-eqz v11, :cond_0

    .line 343
    .line 344
    new-instance v11, Ljava/io/File;

    .line 345
    .line 346
    invoke-direct {v11, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-virtual {v7, v9}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-virtual {v10, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 358
    .line 359
    .line 360
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 361
    .line 362
    goto :goto_0

    .line 363
    :catchall_0
    :cond_1
    move/from16 v19, v6

    .line 364
    .line 365
    :catchall_1
    :cond_2
    iget-object v0, v0, Ljg5;->b:Lfc6;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    :try_start_2
    new-instance v6, Ljava/lang/String;

    .line 371
    .line 372
    new-array v1, v1, [B

    .line 373
    .line 374
    fill-array-data v1, :array_0

    .line 375
    .line 376
    .line 377
    invoke-direct {v6, v1}, Ljava/lang/String;-><init>([B)V

    .line 378
    .line 379
    .line 380
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 384
    goto :goto_1

    .line 385
    :catchall_2
    const/4 v1, 0x0

    .line 386
    :goto_1
    if-nez v1, :cond_5

    .line 387
    .line 388
    :try_start_3
    new-instance v1, Ljava/lang/String;

    .line 389
    .line 390
    new-array v2, v2, [B

    .line 391
    .line 392
    fill-array-data v2, :array_1

    .line 393
    .line 394
    .line 395
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 396
    .line 397
    .line 398
    new-instance v2, Ljava/lang/String;

    .line 399
    .line 400
    new-array v6, v4, [B

    .line 401
    .line 402
    fill-array-data v6, :array_2

    .line 403
    .line 404
    .line 405
    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([B)V

    .line 406
    .line 407
    .line 408
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    new-instance v6, Ljava/lang/String;

    .line 417
    .line 418
    new-array v4, v4, [B

    .line 419
    .line 420
    fill-array-data v4, :array_3

    .line 421
    .line 422
    .line 423
    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    .line 424
    .line 425
    .line 426
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    new-instance v6, Ljava/lang/String;

    .line 435
    .line 436
    new-array v3, v3, [B

    .line 437
    .line 438
    fill-array-data v3, :array_4

    .line 439
    .line 440
    .line 441
    invoke-direct {v6, v3}, Ljava/lang/String;-><init>([B)V

    .line 442
    .line 443
    .line 444
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    filled-new-array {v1, v2, v4, v3}, [Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v0, v0, Lfc6;->s:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Landroid/content/Context;

    .line 465
    .line 466
    move/from16 v6, v19

    .line 467
    .line 468
    :goto_2
    if-ge v6, v5, :cond_6

    .line 469
    .line 470
    aget-object v2, v1, v6

    .line 471
    .line 472
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-eqz v7, :cond_3

    .line 485
    .line 486
    new-instance v3, Ljava/io/File;

    .line 487
    .line 488
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_4

    .line 504
    .line 505
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 513
    .line 514
    goto :goto_2

    .line 515
    :cond_5
    invoke-virtual {v0, v1}, Lfc6;->b(Ljava/lang/Class;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 516
    .line 517
    .line 518
    :catchall_3
    :cond_6
    return-void

    .line 519
    :array_0
    .array-data 1
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x78t
        0x2et
        0x77t
        0x6ft
        0x72t
        0x6bt
        0x2et
        0x57t
        0x6ft
        0x72t
        0x6bt
        0x4dt
        0x61t
        0x6et
        0x61t
        0x67t
        0x65t
        0x72t
    .end array-data

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    nop

    .line 537
    :array_1
    .array-data 1
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x78t
        0x2et
        0x77t
        0x6ft
        0x72t
        0x6bt
        0x2et
        0x77t
        0x6ft
        0x72t
        0x6bt
        0x64t
        0x62t
    .end array-data

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    :array_2
    .array-data 1
        0x25t
        0x73t
        0x2dt
        0x73t
        0x68t
        0x6dt
    .end array-data

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    nop

    .line 559
    :array_3
    .array-data 1
        0x25t
        0x73t
        0x2dt
        0x77t
        0x61t
        0x6ct
    .end array-data

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    nop

    .line 567
    :array_4
    .array-data 1
        0x25t
        0x73t
        0x2dt
        0x6at
        0x6ft
        0x75t
        0x72t
        0x6et
        0x61t
        0x6ct
    .end array-data
.end method
