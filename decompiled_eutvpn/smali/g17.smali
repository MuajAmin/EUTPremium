.class public final Lg17;
.super Lf17;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final B:Ljava/util/Set;

.field public static final C:Ljava/text/DecimalFormat;


# instance fields
.field public A:Z

.field public z:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lg17;->B:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    const-string v1, "#,###"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lg17;->C:Ljava/text/DecimalFormat;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v6, " sec"

    .line 6
    .line 7
    const-string v7, "Timeout exceeded. Limit: "

    .line 8
    .line 9
    const-string v0, " at "

    .line 10
    .line 11
    const-string v3, "HTTP status code "

    .line 12
    .line 13
    const-string v4, "HTTP request failed. Code: "

    .line 14
    .line 15
    const-string v8, "Preloaded "

    .line 16
    .line 17
    const-string v5, " exceeds limit at "

    .line 18
    .line 19
    const-string v9, "Content length "

    .line 20
    .line 21
    const-string v10, "Stream cache aborted, missing content-length header at "

    .line 22
    .line 23
    const-string v11, "Stream cache already in progress at "

    .line 24
    .line 25
    const-string v12, " bytes from "

    .line 26
    .line 27
    const-string v13, "Caching "

    .line 28
    .line 29
    iget-object v14, v1, Lg17;->z:Ljava/io/File;

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    if-eqz v14, :cond_1b

    .line 34
    .line 35
    :goto_0
    iget-object v14, v1, Lg17;->z:Ljava/io/File;

    .line 36
    .line 37
    if-nez v14, :cond_0

    .line 38
    .line 39
    move/from16 v14, v16

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    array-length v15, v14

    .line 47
    move-object/from16 v17, v14

    .line 48
    .line 49
    move/from16 v14, v16

    .line 50
    .line 51
    move/from16 v18, v14

    .line 52
    .line 53
    :goto_1
    if-ge v14, v15, :cond_2

    .line 54
    .line 55
    aget-object v19, v17, v14

    .line 56
    .line 57
    move/from16 v20, v14

    .line 58
    .line 59
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    move/from16 v19, v15

    .line 64
    .line 65
    const-string v15, ".done"

    .line 66
    .line 67
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-nez v14, :cond_1

    .line 72
    .line 73
    add-int/lit8 v18, v18, 0x1

    .line 74
    .line 75
    :cond_1
    add-int/lit8 v14, v20, 0x1

    .line 76
    .line 77
    move/from16 v15, v19

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move/from16 v14, v18

    .line 81
    .line 82
    :goto_2
    sget-object v15, Ljj6;->y:Lbj6;

    .line 83
    .line 84
    move-object/from16 v17, v0

    .line 85
    .line 86
    sget-object v0, Lmb6;->e:Lmb6;

    .line 87
    .line 88
    move-object/from16 v18, v3

    .line 89
    .line 90
    iget-object v3, v0, Lmb6;->c:Lhj6;

    .line 91
    .line 92
    invoke-virtual {v3, v15}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-le v14, v3, :cond_9

    .line 103
    .line 104
    iget-object v0, v1, Lg17;->z:Ljava/io/File;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    :cond_3
    move/from16 v0, v16

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    array-length v3, v0

    .line 116
    const-wide v14, 0x7fffffffffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    move-object/from16 v19, v0

    .line 122
    .line 123
    move-wide/from16 v20, v14

    .line 124
    .line 125
    move/from16 v0, v16

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    :goto_3
    if-ge v0, v3, :cond_6

    .line 129
    .line 130
    aget-object v15, v19, v0

    .line 131
    .line 132
    move/from16 v22, v0

    .line 133
    .line 134
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move/from16 v23, v3

    .line 139
    .line 140
    const-string v3, ".done"

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    .line 149
    .line 150
    .line 151
    move-result-wide v24

    .line 152
    cmp-long v0, v24, v20

    .line 153
    .line 154
    if-gez v0, :cond_5

    .line 155
    .line 156
    move-object v14, v15

    .line 157
    move-wide/from16 v20, v24

    .line 158
    .line 159
    :cond_5
    add-int/lit8 v0, v22, 0x1

    .line 160
    .line 161
    move/from16 v3, v23

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    if-eqz v14, :cond_3

    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v1, v14}, Lg17;->t(Ljava/io/File;)Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_7

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    and-int/2addr v0, v3

    .line 185
    :cond_7
    :goto_4
    if-nez v0, :cond_8

    .line 186
    .line 187
    sget v0, Llm7;->b:I

    .line 188
    .line 189
    const-string v0, "Unable to expire stream cache"

    .line 190
    .line 191
    invoke-static {v0}, Llm7;->i(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "expireFailed"

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-virtual {v1, v2, v3, v0, v3}, Lf17;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return v16

    .line 201
    :cond_8
    move-object/from16 v0, v17

    .line 202
    .line 203
    move-object/from16 v3, v18

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_9
    const-string v3, "MD5"

    .line 208
    .line 209
    invoke-static {v2, v3}, Lzx7;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v14, Ljava/io/File;

    .line 214
    .line 215
    iget-object v15, v1, Lg17;->z:Ljava/io/File;

    .line 216
    .line 217
    new-instance v2, Ljava/io/File;

    .line 218
    .line 219
    invoke-direct {v2, v15, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-direct {v14, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v14}, Lg17;->t(Ljava/io/File;)Ljava/io/File;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    const/4 v3, 0x1

    .line 238
    if-eqz v2, :cond_a

    .line 239
    .line 240
    invoke-virtual {v15}, Ljava/io/File;->isFile()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_a

    .line 245
    .line 246
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    long-to-int v4, v4

    .line 251
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget v2, Llm7;->b:I

    .line 256
    .line 257
    const-string v2, "Stream cache hit at "

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Llm7;->d(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move v0, v3

    .line 267
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    sget-object v6, Lzx7;->b:Lmj5;

    .line 272
    .line 273
    move v2, v0

    .line 274
    new-instance v0, Lwl5;

    .line 275
    .line 276
    const/4 v5, 0x1

    .line 277
    move v7, v2

    .line 278
    move-object/from16 v2, p1

    .line 279
    .line 280
    invoke-direct/range {v0 .. v5}, Lwl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 284
    .line 285
    .line 286
    return v7

    .line 287
    :cond_a
    move-object/from16 v2, p1

    .line 288
    .line 289
    iget-object v3, v1, Lg17;->z:Ljava/io/File;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    move-object/from16 v20, v4

    .line 300
    .line 301
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    move-object/from16 v21, v15

    .line 306
    .line 307
    sget-object v15, Lg17;->B:Ljava/util/Set;

    .line 308
    .line 309
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    monitor-enter v15

    .line 314
    :try_start_0
    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_b

    .line 319
    .line 320
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    add-int/lit8 v0, v0, 0x24

    .line 329
    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget v3, Llm7;->b:I

    .line 346
    .line 347
    invoke-static {v0}, Llm7;->i(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v3, "inProgress"

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    invoke-virtual {v1, v2, v0, v3, v4}, Lf17;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    monitor-exit v15

    .line 361
    return v16

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    goto/16 :goto_1e

    .line 364
    .line 365
    :cond_b
    invoke-interface {v15, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    const-string v11, "error"

    .line 370
    .line 371
    :try_start_1
    new-instance v4, Loe5;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1f

    .line 372
    .line 373
    move-object/from16 v22, v11

    .line 374
    .line 375
    :try_start_2
    sget-object v11, Lr08;->A:Lr08;

    .line 376
    .line 377
    invoke-direct {v4}, Loe5;-><init>()V

    .line 378
    .line 379
    .line 380
    iput-object v11, v4, Loe5;->x:Ljava/lang/Object;

    .line 381
    .line 382
    const/4 v11, 0x0

    .line 383
    iput-object v11, v4, Loe5;->y:Ljava/lang/Object;

    .line 384
    .line 385
    new-instance v11, Lnc0;

    .line 386
    .line 387
    move-object/from16 v23, v8

    .line 388
    .line 389
    const/4 v8, 0x6

    .line 390
    invoke-direct {v11, v2, v8}, Lnc0;-><init>(Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v11}, Loe5;->d(Lnc0;)Ljava/net/HttpURLConnection;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 398
    .line 399
    .line 400
    move-result v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 401
    const/16 v11, 0x190

    .line 402
    .line 403
    if-ge v8, v11, :cond_17

    .line 404
    .line 405
    :try_start_3
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentLength()I

    .line 406
    .line 407
    .line 408
    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_19

    .line 409
    if-gez v8, :cond_c

    .line 410
    .line 411
    :try_start_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    add-int/lit8 v0, v0, 0x37

    .line 420
    .line 421
    new-instance v4, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sget v4, Llm7;->b:I

    .line 437
    .line 438
    invoke-static {v0}, Llm7;->i(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string v4, "contentLengthMissing"

    .line 446
    .line 447
    const/4 v11, 0x0

    .line 448
    invoke-virtual {v1, v2, v0, v4, v11}, Lf17;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v15, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 452
    .line 453
    .line 454
    return v16

    .line 455
    :catch_0
    move-exception v0

    .line 456
    goto/16 :goto_1b

    .line 457
    .line 458
    :catch_1
    move-exception v0

    .line 459
    goto/16 :goto_1b

    .line 460
    .line 461
    :cond_c
    :try_start_5
    sget-object v10, Lg17;->C:Ljava/text/DecimalFormat;

    .line 462
    .line 463
    move-object v11, v6

    .line 464
    move-object/from16 v24, v7

    .line 465
    .line 466
    int-to-long v6, v8

    .line 467
    invoke-virtual {v10, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    sget-object v7, Ljj6;->z:Lbj6;

    .line 472
    .line 473
    move-object/from16 v25, v4

    .line 474
    .line 475
    iget-object v4, v0, Lmb6;->c:Lhj6;

    .line 476
    .line 477
    invoke-virtual {v4, v7}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_19

    .line 487
    const-string v4, "File too big for full file cache. Size: "

    .line 488
    .line 489
    if-le v8, v7, :cond_d

    .line 490
    .line 491
    :try_start_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    add-int/lit8 v0, v0, 0x21

    .line 500
    .line 501
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    add-int/2addr v0, v7

    .line 510
    new-instance v7, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    sget v5, Llm7;->b:I

    .line 532
    .line 533
    invoke-static {v0}, Llm7;->i(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    add-int/lit8 v0, v0, 0x28

    .line 545
    .line 546
    new-instance v5, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    const-string v5, "sizeExceeded"

    .line 566
    .line 567
    invoke-virtual {v1, v2, v4, v5, v0}, Lf17;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v15, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 571
    .line 572
    .line 573
    return v16

    .line 574
    :cond_d
    :try_start_7
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    add-int/lit8 v5, v5, 0x14

    .line 583
    .line 584
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    add-int/2addr v5, v9

    .line 593
    new-instance v9, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    sget v6, Llm7;->b:I

    .line 615
    .line 616
    invoke-static {v5}, Llm7;->d(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v25 .. v25}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-static {v5}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    new-instance v9, Ljava/io/FileOutputStream;

    .line 628
    .line 629
    invoke-direct {v9, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_19

    .line 630
    .line 631
    .line 632
    :try_start_8
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    const/high16 v5, 0x100000

    .line 637
    .line 638
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 639
    .line 640
    .line 641
    move-result-object v15

    .line 642
    sget-object v5, Lkda;->C:Lkda;

    .line 643
    .line 644
    iget-object v5, v5, Lkda;->k:Lmz0;

    .line 645
    .line 646
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 650
    .line 651
    .line 652
    move-result-wide v17

    .line 653
    sget-object v5, Ljj6;->i0:Lbj6;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_17

    .line 654
    .line 655
    :try_start_9
    iget-object v2, v0, Lmb6;->c:Lhj6;

    .line 656
    .line 657
    invoke-virtual {v2, v5}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v2, Ljava/lang/Long;

    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 664
    .line 665
    .line 666
    move-result-wide v25

    .line 667
    new-instance v20, Ljava/lang/Object;

    .line 668
    .line 669
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 670
    .line 671
    .line 672
    sget-object v2, Ljj6;->h0:Lbj6;

    .line 673
    .line 674
    iget-object v0, v0, Lmb6;->c:Lhj6;

    .line 675
    .line 676
    invoke-virtual {v0, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Ljava/lang/Long;

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 683
    .line 684
    .line 685
    move-result-wide v27

    .line 686
    const-wide/high16 v29, -0x8000000000000000L

    .line 687
    .line 688
    move/from16 v0, v16

    .line 689
    .line 690
    :goto_5
    invoke-interface {v6, v15}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 691
    .line 692
    .line 693
    move-result v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_15

    .line 694
    if-ltz v2, :cond_14

    .line 695
    .line 696
    add-int/2addr v0, v2

    .line 697
    if-gt v0, v7, :cond_13

    .line 698
    .line 699
    :try_start_a
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 700
    .line 701
    .line 702
    :goto_6
    invoke-virtual {v13, v15}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-gtz v2, :cond_12

    .line 707
    .line 708
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 709
    .line 710
    .line 711
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 712
    .line 713
    .line 714
    move-result-wide v31

    .line 715
    sub-long v31, v31, v17

    .line 716
    .line 717
    const-wide/16 v33, 0x3e8

    .line 718
    .line 719
    mul-long v33, v33, v27

    .line 720
    .line 721
    cmp-long v2, v31, v33

    .line 722
    .line 723
    if-gtz v2, :cond_11

    .line 724
    .line 725
    iget-boolean v2, v1, Lg17;->A:Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    .line 726
    .line 727
    if-nez v2, :cond_10

    .line 728
    .line 729
    :try_start_b
    monitor-enter v20
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6

    .line 730
    :try_start_c
    sget-object v2, Lkda;->C:Lkda;

    .line 731
    .line 732
    iget-object v2, v2, Lkda;->k:Lmz0;

    .line 733
    .line 734
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 738
    .line 739
    .line 740
    move-result-wide v31

    .line 741
    add-long v33, v29, v25

    .line 742
    .line 743
    cmp-long v2, v33, v31

    .line 744
    .line 745
    if-lez v2, :cond_e

    .line 746
    .line 747
    monitor-exit v20

    .line 748
    move/from16 v2, v16

    .line 749
    .line 750
    goto :goto_7

    .line 751
    :catchall_1
    move-exception v0

    .line 752
    move-object/from16 v2, p1

    .line 753
    .line 754
    move-object v8, v3

    .line 755
    move-object/from16 v32, v9

    .line 756
    .line 757
    goto/16 :goto_b

    .line 758
    .line 759
    :cond_e
    monitor-exit v20
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 760
    move-wide/from16 v29, v31

    .line 761
    .line 762
    const/4 v2, 0x1

    .line 763
    :goto_7
    if-eqz v2, :cond_f

    .line 764
    .line 765
    move-object v2, v3

    .line 766
    :try_start_d
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    sget-object v5, Lzx7;->b:Lmj5;

    .line 771
    .line 772
    move-object/from16 v31, v4

    .line 773
    .line 774
    move v4, v0

    .line 775
    new-instance v0, Lc17;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_4

    .line 776
    .line 777
    move-object/from16 v19, v6

    .line 778
    .line 779
    move-object/from16 v32, v9

    .line 780
    .line 781
    move-object/from16 v6, v31

    .line 782
    .line 783
    const/4 v9, 0x1

    .line 784
    move/from16 v31, v7

    .line 785
    .line 786
    move-object v7, v5

    .line 787
    move v5, v8

    .line 788
    move-object v8, v2

    .line 789
    move-object/from16 v2, p1

    .line 790
    .line 791
    :try_start_e
    invoke-direct/range {v0 .. v5}, Lc17;-><init>(Lg17;Ljava/lang/String;Ljava/lang/String;II)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2

    .line 795
    .line 796
    .line 797
    goto :goto_a

    .line 798
    :catch_2
    move-exception v0

    .line 799
    :goto_8
    move-object/from16 v1, p0

    .line 800
    .line 801
    goto/16 :goto_16

    .line 802
    .line 803
    :catch_3
    move-exception v0

    .line 804
    goto :goto_8

    .line 805
    :catch_4
    move-exception v0

    .line 806
    :goto_9
    move-object v8, v2

    .line 807
    move-object/from16 v32, v9

    .line 808
    .line 809
    move-object/from16 v2, p1

    .line 810
    .line 811
    goto :goto_8

    .line 812
    :catch_5
    move-exception v0

    .line 813
    goto :goto_9

    .line 814
    :cond_f
    move-object/from16 v2, p1

    .line 815
    .line 816
    move-object/from16 v19, v6

    .line 817
    .line 818
    move/from16 v31, v7

    .line 819
    .line 820
    move v5, v8

    .line 821
    move-object/from16 v32, v9

    .line 822
    .line 823
    const/4 v9, 0x1

    .line 824
    move-object v8, v3

    .line 825
    move-object v6, v4

    .line 826
    move v4, v0

    .line 827
    :goto_a
    move-object/from16 v1, p0

    .line 828
    .line 829
    move v0, v4

    .line 830
    move-object v4, v6

    .line 831
    move-object v3, v8

    .line 832
    move-object/from16 v6, v19

    .line 833
    .line 834
    move/from16 v7, v31

    .line 835
    .line 836
    move-object/from16 v9, v32

    .line 837
    .line 838
    move v8, v5

    .line 839
    goto/16 :goto_5

    .line 840
    .line 841
    :goto_b
    :try_start_f
    monitor-exit v20
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 842
    :try_start_10
    throw v0

    .line 843
    :catchall_2
    move-exception v0

    .line 844
    goto :goto_b

    .line 845
    :catch_6
    move-exception v0

    .line 846
    goto :goto_e

    .line 847
    :catch_7
    move-exception v0

    .line 848
    goto :goto_e

    .line 849
    :cond_10
    move-object/from16 v2, p1

    .line 850
    .line 851
    move-object v8, v3

    .line 852
    move-object/from16 v32, v9

    .line 853
    .line 854
    const-string v11, "externalAbort"
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2

    .line 855
    .line 856
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    .line 857
    .line 858
    const-string v1, "abort requested"

    .line 859
    .line 860
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_8

    .line 864
    :catch_8
    move-exception v0

    .line 865
    goto :goto_c

    .line 866
    :catch_9
    move-exception v0

    .line 867
    :goto_c
    move-object/from16 v1, p0

    .line 868
    .line 869
    move-object v3, v8

    .line 870
    :goto_d
    move-object/from16 v15, v32

    .line 871
    .line 872
    const/4 v4, 0x0

    .line 873
    goto/16 :goto_1c

    .line 874
    .line 875
    :catch_a
    move-exception v0

    .line 876
    :goto_e
    move-object/from16 v2, p1

    .line 877
    .line 878
    move-object v8, v3

    .line 879
    move-object/from16 v32, v9

    .line 880
    .line 881
    goto :goto_8

    .line 882
    :catch_b
    move-exception v0

    .line 883
    goto :goto_e

    .line 884
    :cond_11
    move-object/from16 v2, p1

    .line 885
    .line 886
    move-object v8, v3

    .line 887
    move-object/from16 v32, v9

    .line 888
    .line 889
    :try_start_12
    const-string v1, "downloadTimeout"
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_2

    .line 890
    .line 891
    :try_start_13
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    add-int/lit8 v3, v3, 0x1d

    .line 904
    .line 905
    new-instance v4, Ljava/lang/StringBuilder;

    .line 906
    .line 907
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 908
    .line 909
    .line 910
    move-object/from16 v3, v24

    .line 911
    .line 912
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v15
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_e

    .line 925
    :try_start_14
    new-instance v0, Ljava/io/IOException;

    .line 926
    .line 927
    const-string v3, "stream cache time limit exceeded"

    .line 928
    .line 929
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_c

    .line 933
    :catch_c
    move-exception v0

    .line 934
    goto :goto_f

    .line 935
    :catch_d
    move-exception v0

    .line 936
    :goto_f
    move-object v11, v1

    .line 937
    move-object v3, v8

    .line 938
    move-object v4, v15

    .line 939
    move-object/from16 v15, v32

    .line 940
    .line 941
    :goto_10
    move-object/from16 v1, p0

    .line 942
    .line 943
    goto/16 :goto_1c

    .line 944
    .line 945
    :catch_e
    move-exception v0

    .line 946
    goto :goto_11

    .line 947
    :catch_f
    move-exception v0

    .line 948
    :goto_11
    move-object v11, v1

    .line 949
    move-object v3, v8

    .line 950
    move-object/from16 v15, v32

    .line 951
    .line 952
    const/4 v4, 0x0

    .line 953
    goto :goto_10

    .line 954
    :cond_12
    move-object/from16 v2, p1

    .line 955
    .line 956
    move v5, v8

    .line 957
    move-object/from16 v32, v9

    .line 958
    .line 959
    const/4 v9, 0x1

    .line 960
    move-object v8, v3

    .line 961
    move-object/from16 v1, p0

    .line 962
    .line 963
    move-object/from16 v9, v32

    .line 964
    .line 965
    move v8, v5

    .line 966
    goto/16 :goto_6

    .line 967
    .line 968
    :cond_13
    move-object/from16 v2, p1

    .line 969
    .line 970
    move-object v8, v3

    .line 971
    move-object v6, v4

    .line 972
    move-object/from16 v32, v9

    .line 973
    .line 974
    move v4, v0

    .line 975
    :try_start_15
    const-string v11, "sizeExceeded"
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_2

    .line 976
    .line 977
    :try_start_16
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    add-int/lit8 v1, v1, 0x28

    .line 990
    .line 991
    new-instance v3, Ljava/lang/StringBuilder;

    .line 992
    .line 993
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v15
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_8

    .line 1006
    :try_start_17
    new-instance v0, Ljava/io/IOException;

    .line 1007
    .line 1008
    const-string v1, "stream cache file size limit exceeded"

    .line 1009
    .line 1010
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_10

    .line 1014
    :catch_10
    move-exception v0

    .line 1015
    goto :goto_12

    .line 1016
    :catch_11
    move-exception v0

    .line 1017
    :goto_12
    move-object/from16 v1, p0

    .line 1018
    .line 1019
    move-object v3, v8

    .line 1020
    move-object v4, v15

    .line 1021
    move-object/from16 v15, v32

    .line 1022
    .line 1023
    goto/16 :goto_1c

    .line 1024
    .line 1025
    :cond_14
    move-object/from16 v2, p1

    .line 1026
    .line 1027
    move-object v8, v3

    .line 1028
    move-object/from16 v32, v9

    .line 1029
    .line 1030
    const/4 v9, 0x1

    .line 1031
    :try_start_18
    invoke-virtual/range {v32 .. v32}, Ljava/io/FileOutputStream;->close()V

    .line 1032
    .line 1033
    .line 1034
    const/4 v1, 0x3

    .line 1035
    invoke-static {v1}, Llm7;->m(I)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-eqz v1, :cond_15

    .line 1040
    .line 1041
    int-to-long v3, v0

    .line 1042
    invoke-virtual {v10, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    add-int/lit8 v3, v3, 0x16

    .line 1055
    .line 1056
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    add-int/2addr v3, v4

    .line 1065
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1068
    .line 1069
    .line 1070
    move-object/from16 v3, v23

    .line 1071
    .line 1072
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    invoke-static {v1}, Llm7;->d(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_15
    move/from16 v1, v16

    .line 1092
    .line 1093
    invoke-virtual {v14, v9, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->isFile()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    if-eqz v1, :cond_16

    .line 1101
    .line 1102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v3

    .line 1106
    move-object/from16 v1, v21

    .line 1107
    .line 1108
    invoke-virtual {v1, v3, v4}, Ljava/io/File;->setLastModified(J)Z
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_2

    .line 1109
    .line 1110
    .line 1111
    goto :goto_13

    .line 1112
    :cond_16
    move-object/from16 v1, v21

    .line 1113
    .line 1114
    :try_start_19
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_2

    .line 1115
    .line 1116
    .line 1117
    :catch_12
    :goto_13
    :try_start_1a
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    sget-object v6, Lzx7;->b:Lmj5;

    .line 1122
    .line 1123
    move v4, v0

    .line 1124
    new-instance v0, Lwl5;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_2

    .line 1125
    .line 1126
    const/4 v5, 0x1

    .line 1127
    move-object/from16 v1, p0

    .line 1128
    .line 1129
    :try_start_1b
    invoke-direct/range {v0 .. v5}, Lwl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1133
    .line 1134
    .line 1135
    sget-object v0, Lg17;->B:Ljava/util/Set;

    .line 1136
    .line 1137
    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_13

    .line 1138
    .line 1139
    .line 1140
    return v9

    .line 1141
    :catch_13
    move-exception v0

    .line 1142
    goto :goto_16

    .line 1143
    :catch_14
    move-exception v0

    .line 1144
    goto :goto_16

    .line 1145
    :catch_15
    move-exception v0

    .line 1146
    :goto_14
    move-object/from16 v2, p1

    .line 1147
    .line 1148
    :goto_15
    move-object v8, v3

    .line 1149
    move-object/from16 v32, v9

    .line 1150
    .line 1151
    goto :goto_16

    .line 1152
    :catch_16
    move-exception v0

    .line 1153
    goto :goto_14

    .line 1154
    :catch_17
    move-exception v0

    .line 1155
    goto :goto_15

    .line 1156
    :catch_18
    move-exception v0

    .line 1157
    goto :goto_15

    .line 1158
    :goto_16
    move-object v3, v8

    .line 1159
    move-object/from16 v11, v22

    .line 1160
    .line 1161
    goto/16 :goto_d

    .line 1162
    .line 1163
    :catch_19
    move-exception v0

    .line 1164
    :goto_17
    move-object v8, v3

    .line 1165
    goto :goto_1b

    .line 1166
    :catch_1a
    move-exception v0

    .line 1167
    goto :goto_17

    .line 1168
    :cond_17
    :try_start_1c
    const-string v11, "badUrl"
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_0

    .line 1169
    .line 1170
    :try_start_1d
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1179
    .line 1180
    .line 1181
    move-result v4

    .line 1182
    add-int/lit8 v4, v4, 0x1b

    .line 1183
    .line 1184
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1187
    .line 1188
    .line 1189
    move-object/from16 v4, v20

    .line 1190
    .line 1191
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 1201
    :try_start_1e
    new-instance v0, Ljava/io/IOException;

    .line 1202
    .line 1203
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1208
    .line 1209
    .line 1210
    move-result v5

    .line 1211
    add-int/lit8 v5, v5, 0x15

    .line 1212
    .line 1213
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v6

    .line 1217
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1218
    .line 1219
    .line 1220
    move-result v6

    .line 1221
    add-int/2addr v5, v6

    .line 1222
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1225
    .line 1226
    .line 1227
    move-object/from16 v5, v18

    .line 1228
    .line 1229
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    move-object/from16 v5, v17

    .line 1236
    .line 1237
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    throw v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_1b

    .line 1251
    :catch_1b
    move-exception v0

    .line 1252
    goto :goto_18

    .line 1253
    :catch_1c
    move-exception v0

    .line 1254
    :goto_18
    const/4 v15, 0x0

    .line 1255
    goto :goto_1c

    .line 1256
    :catch_1d
    move-exception v0

    .line 1257
    goto :goto_19

    .line 1258
    :catch_1e
    move-exception v0

    .line 1259
    :goto_19
    const/4 v4, 0x0

    .line 1260
    goto :goto_18

    .line 1261
    :catch_1f
    move-exception v0

    .line 1262
    :goto_1a
    move-object/from16 v22, v11

    .line 1263
    .line 1264
    goto :goto_1b

    .line 1265
    :catch_20
    move-exception v0

    .line 1266
    goto :goto_1a

    .line 1267
    :goto_1b
    move-object/from16 v11, v22

    .line 1268
    .line 1269
    goto :goto_19

    .line 1270
    :goto_1c
    instance-of v5, v0, Ljava/lang/RuntimeException;

    .line 1271
    .line 1272
    if-eqz v5, :cond_18

    .line 1273
    .line 1274
    const-string v5, "VideoStreamFullFileCache.preload"

    .line 1275
    .line 1276
    sget-object v6, Lkda;->C:Lkda;

    .line 1277
    .line 1278
    iget-object v6, v6, Lkda;->h:Lzy6;

    .line 1279
    .line 1280
    invoke-virtual {v6, v5, v0}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1281
    .line 1282
    .line 1283
    :cond_18
    :try_start_1f
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_21
    .catch Ljava/lang/NullPointerException; {:try_start_1f .. :try_end_1f} :catch_21

    .line 1284
    .line 1285
    .line 1286
    :catch_21
    iget-boolean v5, v1, Lg17;->A:Z

    .line 1287
    .line 1288
    const-string v6, "\""

    .line 1289
    .line 1290
    if-eqz v5, :cond_19

    .line 1291
    .line 1292
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    add-int/lit8 v0, v0, 0x1a

    .line 1303
    .line 1304
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1305
    .line 1306
    .line 1307
    const-string v0, "Preload aborted for URL \""

    .line 1308
    .line 1309
    invoke-static {v5, v0, v2, v6}, Lyf1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    sget v5, Llm7;->b:I

    .line 1314
    .line 1315
    invoke-static {v0}, Llm7;->h(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_1d

    .line 1319
    :cond_19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v5

    .line 1323
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1324
    .line 1325
    .line 1326
    move-result v5

    .line 1327
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    add-int/lit8 v5, v5, 0x19

    .line 1330
    .line 1331
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1332
    .line 1333
    .line 1334
    const-string v5, "Preload failed for URL \""

    .line 1335
    .line 1336
    invoke-static {v7, v5, v2, v6}, Lyf1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    sget v6, Llm7;->b:I

    .line 1341
    .line 1342
    invoke-static {v5, v0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1343
    .line 1344
    .line 1345
    :goto_1d
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    if-eqz v0, :cond_1a

    .line 1350
    .line 1351
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    if-nez v0, :cond_1a

    .line 1356
    .line 1357
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    const-string v5, "Could not delete partial cache file at "

    .line 1366
    .line 1367
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-static {v0}, Llm7;->i(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    :cond_1a
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-virtual {v1, v2, v0, v11, v4}, Lf17;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    sget-object v0, Lg17;->B:Ljava/util/Set;

    .line 1382
    .line 1383
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    const/16 v16, 0x0

    .line 1387
    .line 1388
    return v16

    .line 1389
    :goto_1e
    :try_start_20
    monitor-exit v15
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 1390
    throw v0

    .line 1391
    :cond_1b
    const-string v0, "noCacheDir"

    .line 1392
    .line 1393
    const/4 v11, 0x0

    .line 1394
    invoke-virtual {v1, v2, v11, v0, v11}, Lf17;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    const/16 v16, 0x0

    .line 1398
    .line 1399
    return v16
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg17;->A:Z

    .line 3
    .line 4
    return-void
.end method

.method public final t(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lg17;->z:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, ".done"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
