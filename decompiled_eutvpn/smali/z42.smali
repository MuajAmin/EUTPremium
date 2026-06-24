.class public final Lz42;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public volatile a:Landroid/graphics/Bitmap;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Leca;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz42;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lz42;->b:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lz42;->c:I

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lz42;->d:I

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lz42;
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "Please provide a valid imageUri"

    .line 4
    .line 5
    invoke-static {v1, v0}, Leca;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sget-object v0, Lt12;->b:Lt12;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v5, "MLKitImageUtils"

    .line 22
    .line 23
    sget-object v6, Lt12;->a:Lxr1;

    .line 24
    .line 25
    const-class v7, Ljava/lang/Throwable;

    .line 26
    .line 27
    :try_start_0
    invoke-static {v4, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    if-eqz v8, :cond_a

    .line 32
    .line 33
    const-string v0, "content"

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "file"

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    :goto_0
    move v0, v15

    .line 60
    goto :goto_7

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto/16 :goto_11

    .line 63
    .line 64
    :cond_0
    :try_start_1
    invoke-virtual {v4, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    :try_start_2
    new-instance v0, Lie1;

    .line 71
    .line 72
    invoke-direct {v0, v4}, Lie1;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    move-object v7, v0

    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object v10, v0

    .line 79
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    :try_start_4
    const-string v4, "addSuppressed"

    .line 85
    .line 86
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v7, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 99
    .line 100
    .line 101
    :catch_1
    :goto_1
    :try_start_5
    throw v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 102
    :catch_2
    move-exception v0

    .line 103
    goto :goto_3

    .line 104
    :cond_1
    move-object v7, v9

    .line 105
    :goto_2
    if-eqz v4, :cond_2

    .line 106
    .line 107
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :catch_3
    move-exception v0

    .line 112
    goto :goto_4

    .line 113
    :goto_3
    move-object v7, v9

    .line 114
    :goto_4
    :try_start_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v10, "failed to open file to read rotation meta data: "

    .line 119
    .line 120
    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v6, v5, v4, v0}, Lxr1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_5
    if-nez v7, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const-string v0, "Orientation"

    .line 131
    .line 132
    invoke-virtual {v7, v0}, Lie1;->d(Ljava/lang/String;)Lfe1;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_4
    :try_start_8
    iget-object v4, v7, Lie1;->e:Ljava/nio/ByteOrder;

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Lfe1;->e(Ljava/nio/ByteOrder;)I

    .line 142
    .line 143
    .line 144
    move-result v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    .line 145
    goto :goto_7

    .line 146
    :catch_4
    :goto_6
    const/4 v0, 0x1

    .line 147
    :goto_7
    :try_start_9
    new-instance v4, Landroid/graphics/Matrix;

    .line 148
    .line 149
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    const/high16 v7, 0x42b40000    # 90.0f

    .line 161
    .line 162
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 163
    .line 164
    const/high16 v13, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/high16 v14, -0x40800000    # -1.0f

    .line 167
    .line 168
    packed-switch v0, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    :goto_8
    move-object v13, v9

    .line 172
    goto :goto_a

    .line 173
    :pswitch_0
    invoke-virtual {v4, v10}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 174
    .line 175
    .line 176
    goto :goto_9

    .line 177
    :pswitch_1
    invoke-virtual {v4, v10}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v14, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 181
    .line 182
    .line 183
    goto :goto_9

    .line 184
    :pswitch_2
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 185
    .line 186
    .line 187
    goto :goto_9

    .line 188
    :pswitch_3
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v14, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 192
    .line 193
    .line 194
    goto :goto_9

    .line 195
    :pswitch_4
    invoke-virtual {v4, v13, v14}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 196
    .line 197
    .line 198
    goto :goto_9

    .line 199
    :pswitch_5
    const/high16 v0, 0x43340000    # 180.0f

    .line 200
    .line 201
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 202
    .line 203
    .line 204
    :goto_9
    move-object v13, v4

    .line 205
    goto :goto_a

    .line 206
    :pswitch_6
    new-instance v9, Landroid/graphics/Matrix;

    .line 207
    .line 208
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v14, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :goto_a
    if-eqz v13, :cond_5

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v14, 0x1

    .line 219
    const/4 v9, 0x0

    .line 220
    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eq v8, v0, :cond_5

    .line 225
    .line 226
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_0

    .line 227
    .line 228
    .line 229
    move-object v8, v0

    .line 230
    :cond_5
    new-instance v0, Lz42;

    .line 231
    .line 232
    invoke-direct {v0, v8}, Lz42;-><init>(Landroid/graphics/Bitmap;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    const-class v7, Lgx9;

    .line 248
    .line 249
    monitor-enter v7

    .line 250
    :try_start_a
    new-instance v6, Lwu9;

    .line 251
    .line 252
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    const-class v8, Lgx9;

    .line 256
    .line 257
    monitor-enter v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 258
    :try_start_b
    sget-object v9, Lgx9;->a:Lcx9;

    .line 259
    .line 260
    if-nez v9, :cond_6

    .line 261
    .line 262
    new-instance v9, Lcx9;

    .line 263
    .line 264
    invoke-direct {v9, v15}, Lcx9;-><init>(I)V

    .line 265
    .line 266
    .line 267
    sput-object v9, Lgx9;->a:Lcx9;

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :catchall_2
    move-exception v0

    .line 271
    goto/16 :goto_f

    .line 272
    .line 273
    :cond_6
    :goto_b
    sget-object v9, Lgx9;->a:Lcx9;

    .line 274
    .line 275
    invoke-virtual {v9, v6}, Ljh2;->f1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Lew9;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 280
    .line 281
    :try_start_c
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 282
    monitor-exit v7

    .line 283
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 284
    .line 285
    .line 286
    move-result-wide v7

    .line 287
    sub-long/2addr v7, v2

    .line 288
    sget-object v2, Lzg9;->x:Lzg9;

    .line 289
    .line 290
    iget-object v3, v6, Lew9;->e:Lpia;

    .line 291
    .line 292
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 293
    .line 294
    .line 295
    move-result-wide v9

    .line 296
    iget-object v11, v6, Lew9;->i:Ljava/util/HashMap;

    .line 297
    .line 298
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    if-nez v12, :cond_7

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_7
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    check-cast v12, Ljava/lang/Long;

    .line 310
    .line 311
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 312
    .line 313
    .line 314
    move-result-wide v12

    .line 315
    sub-long v12, v9, v12

    .line 316
    .line 317
    const-wide/16 v16, 0x7530

    .line 318
    .line 319
    cmp-long v12, v12, v16

    .line 320
    .line 321
    if-gtz v12, :cond_8

    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_8
    :goto_c
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v11, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    new-instance v2, Lzu4;

    .line 332
    .line 333
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 334
    .line 335
    .line 336
    sget-object v9, Lfc9;->x:Lfc9;

    .line 337
    .line 338
    iput-object v9, v2, Lzu4;->y:Ljava/lang/Object;

    .line 339
    .line 340
    sget-object v9, Ltf9;->x:Ltf9;

    .line 341
    .line 342
    iput-object v9, v2, Lzu4;->x:Ljava/lang/Object;

    .line 343
    .line 344
    const v9, 0x7fffffff

    .line 345
    .line 346
    .line 347
    and-int/2addr v5, v9

    .line 348
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    iput-object v5, v2, Lzu4;->z:Ljava/lang/Object;

    .line 353
    .line 354
    and-int/2addr v1, v9

    .line 355
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iput-object v1, v2, Lzu4;->B:Ljava/lang/Object;

    .line 360
    .line 361
    and-int v1, v4, v9

    .line 362
    .line 363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iput-object v1, v2, Lzu4;->A:Ljava/lang/Object;

    .line 368
    .line 369
    const-wide v4, 0x7fffffffffffffffL

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    and-long/2addr v4, v7

    .line 375
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iput-object v1, v2, Lzu4;->s:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iput-object v1, v2, Lzu4;->C:Ljava/lang/Object;

    .line 386
    .line 387
    new-instance v1, Lgg9;

    .line 388
    .line 389
    invoke-direct {v1, v2}, Lgg9;-><init>(Lzu4;)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Liv7;

    .line 393
    .line 394
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 395
    .line 396
    .line 397
    iput-object v1, v2, Liv7;->y:Ljava/lang/Object;

    .line 398
    .line 399
    new-instance v1, Lxq5;

    .line 400
    .line 401
    invoke-direct {v1, v2}, Lxq5;-><init>(Liv7;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Lpia;->j()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_9

    .line 409
    .line 410
    invoke-virtual {v3}, Lpia;->h()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Ljava/lang/String;

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_9
    sget-object v2, Lik2;->c:Lik2;

    .line 418
    .line 419
    iget-object v3, v6, Lew9;->g:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v2, v3}, Lik2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    :goto_d
    sget-object v3, Lep8;->s:Lep8;

    .line 426
    .line 427
    new-instance v4, Lcp8;

    .line 428
    .line 429
    invoke-direct {v4, v6, v1, v2}, Lcp8;-><init>(Lew9;Lxq5;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v4}, Lep8;->execute(Ljava/lang/Runnable;)V

    .line 433
    .line 434
    .line 435
    :goto_e
    return-object v0

    .line 436
    :goto_f
    :try_start_d
    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 437
    :try_start_e
    throw v0

    .line 438
    :goto_10
    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 439
    throw v0

    .line 440
    :catchall_3
    move-exception v0

    .line 441
    goto :goto_10

    .line 442
    :cond_a
    :try_start_f
    new-instance v0, Ljava/io/IOException;

    .line 443
    .line 444
    const-string v2, "The image Uri could not be resolved."

    .line 445
    .line 446
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_0

    .line 450
    :goto_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v2, "Could not open file: "

    .line 455
    .line 456
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v6, v5, v1, v0}, Lxr1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
