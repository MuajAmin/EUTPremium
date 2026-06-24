.class public final Lwc5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static j:Lwc5;

.field public static k:Lwc5;

.field public static final l:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le94;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lpy8;

.field public final e:Ljava/util/List;

.field public final f:Lil3;

.field public final g:Lht3;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwo2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lwc5;->j:Lwc5;

    .line 8
    .line 9
    sput-object v0, Lwc5;->k:Lwc5;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lwc5;->l:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le94;Lpy8;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f04000b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, v4, Lpy8;->x:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lq54;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljx3;

    .line 31
    .line 32
    invoke-direct {v1, v2, v7}, Ljx3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v6, v1, Ljx3;->g:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lsc5;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "androidx.work.workdb"

    .line 41
    .line 42
    new-instance v8, Ljx3;

    .line 43
    .line 44
    invoke-direct {v8, v2, v1}, Ljx3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Loc5;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Loc5;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v8, Ljx3;->f:Landroidx/sqlite/db/a;

    .line 53
    .line 54
    move-object v1, v8

    .line 55
    :goto_0
    iput-object v5, v1, Ljx3;->d:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    new-instance v5, Lpc5;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v8, v1, Ljx3;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    new-instance v8, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v8, v1, Ljx3;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    :cond_1
    iget-object v8, v1, Ljx3;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-array v5, v6, [Lqw2;

    .line 79
    .line 80
    sget-object v8, Llo9;->a:Lqc5;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    aput-object v8, v5, v9

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Ljx3;->a([Lqw2;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lrc5;

    .line 89
    .line 90
    const/4 v8, 0x2

    .line 91
    const/4 v10, 0x3

    .line 92
    invoke-direct {v5, v2, v8, v10}, Lrc5;-><init>(Landroid/content/Context;II)V

    .line 93
    .line 94
    .line 95
    new-array v11, v6, [Lqw2;

    .line 96
    .line 97
    aput-object v5, v11, v9

    .line 98
    .line 99
    invoke-virtual {v1, v11}, Ljx3;->a([Lqw2;)V

    .line 100
    .line 101
    .line 102
    new-array v5, v6, [Lqw2;

    .line 103
    .line 104
    sget-object v11, Llo9;->b:Lqc5;

    .line 105
    .line 106
    aput-object v11, v5, v9

    .line 107
    .line 108
    invoke-virtual {v1, v5}, Ljx3;->a([Lqw2;)V

    .line 109
    .line 110
    .line 111
    new-array v5, v6, [Lqw2;

    .line 112
    .line 113
    sget-object v11, Llo9;->c:Lqc5;

    .line 114
    .line 115
    aput-object v11, v5, v9

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Ljx3;->a([Lqw2;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lrc5;

    .line 121
    .line 122
    const/4 v11, 0x5

    .line 123
    const/4 v12, 0x6

    .line 124
    invoke-direct {v5, v2, v11, v12}, Lrc5;-><init>(Landroid/content/Context;II)V

    .line 125
    .line 126
    .line 127
    new-array v11, v6, [Lqw2;

    .line 128
    .line 129
    aput-object v5, v11, v9

    .line 130
    .line 131
    invoke-virtual {v1, v11}, Ljx3;->a([Lqw2;)V

    .line 132
    .line 133
    .line 134
    new-array v5, v6, [Lqw2;

    .line 135
    .line 136
    sget-object v11, Llo9;->d:Lqc5;

    .line 137
    .line 138
    aput-object v11, v5, v9

    .line 139
    .line 140
    invoke-virtual {v1, v5}, Ljx3;->a([Lqw2;)V

    .line 141
    .line 142
    .line 143
    new-array v5, v6, [Lqw2;

    .line 144
    .line 145
    sget-object v11, Llo9;->e:Lqc5;

    .line 146
    .line 147
    aput-object v11, v5, v9

    .line 148
    .line 149
    invoke-virtual {v1, v5}, Ljx3;->a([Lqw2;)V

    .line 150
    .line 151
    .line 152
    new-array v5, v6, [Lqw2;

    .line 153
    .line 154
    sget-object v11, Llo9;->f:Lqc5;

    .line 155
    .line 156
    aput-object v11, v5, v9

    .line 157
    .line 158
    invoke-virtual {v1, v5}, Ljx3;->a([Lqw2;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Lrc5;

    .line 162
    .line 163
    invoke-direct {v5, v2}, Lrc5;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    new-array v11, v6, [Lqw2;

    .line 167
    .line 168
    aput-object v5, v11, v9

    .line 169
    .line 170
    invoke-virtual {v1, v11}, Ljx3;->a([Lqw2;)V

    .line 171
    .line 172
    .line 173
    new-instance v5, Lrc5;

    .line 174
    .line 175
    const/16 v11, 0xa

    .line 176
    .line 177
    const/16 v12, 0xb

    .line 178
    .line 179
    invoke-direct {v5, v2, v11, v12}, Lrc5;-><init>(Landroid/content/Context;II)V

    .line 180
    .line 181
    .line 182
    new-array v2, v6, [Lqw2;

    .line 183
    .line 184
    aput-object v5, v2, v9

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljx3;->a([Lqw2;)V

    .line 187
    .line 188
    .line 189
    new-array v2, v6, [Lqw2;

    .line 190
    .line 191
    sget-object v5, Llo9;->g:Lqc5;

    .line 192
    .line 193
    aput-object v5, v2, v9

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljx3;->a([Lqw2;)V

    .line 196
    .line 197
    .line 198
    iput-boolean v9, v1, Ljx3;->h:Z

    .line 199
    .line 200
    iput-boolean v6, v1, Ljx3;->i:Z

    .line 201
    .line 202
    const-class v2, Landroidx/work/impl/WorkDatabase;

    .line 203
    .line 204
    iget-object v12, v1, Ljx3;->b:Landroid/content/Context;

    .line 205
    .line 206
    if-eqz v12, :cond_b

    .line 207
    .line 208
    iget-object v5, v1, Ljx3;->d:Ljava/util/concurrent/Executor;

    .line 209
    .line 210
    if-nez v5, :cond_2

    .line 211
    .line 212
    iget-object v11, v1, Ljx3;->e:Ljava/util/concurrent/Executor;

    .line 213
    .line 214
    if-nez v11, :cond_2

    .line 215
    .line 216
    sget-object v5, Lqs;->g:Lps;

    .line 217
    .line 218
    iput-object v5, v1, Ljx3;->e:Ljava/util/concurrent/Executor;

    .line 219
    .line 220
    iput-object v5, v1, Ljx3;->d:Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    if-eqz v5, :cond_3

    .line 224
    .line 225
    iget-object v11, v1, Ljx3;->e:Ljava/util/concurrent/Executor;

    .line 226
    .line 227
    if-nez v11, :cond_3

    .line 228
    .line 229
    iput-object v5, v1, Ljx3;->e:Ljava/util/concurrent/Executor;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_3
    if-nez v5, :cond_4

    .line 233
    .line 234
    iget-object v5, v1, Ljx3;->e:Ljava/util/concurrent/Executor;

    .line 235
    .line 236
    if-eqz v5, :cond_4

    .line 237
    .line 238
    iput-object v5, v1, Ljx3;->d:Ljava/util/concurrent/Executor;

    .line 239
    .line 240
    :cond_4
    :goto_1
    iget-object v5, v1, Ljx3;->f:Landroidx/sqlite/db/a;

    .line 241
    .line 242
    if-nez v5, :cond_5

    .line 243
    .line 244
    new-instance v5, Lio1;

    .line 245
    .line 246
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v5, v1, Ljx3;->f:Landroidx/sqlite/db/a;

    .line 250
    .line 251
    :cond_5
    new-instance v11, Lky0;

    .line 252
    .line 253
    iget-object v13, v1, Ljx3;->a:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v14, v1, Ljx3;->f:Landroidx/sqlite/db/a;

    .line 256
    .line 257
    iget-object v15, v1, Ljx3;->j:Lfc6;

    .line 258
    .line 259
    iget-object v5, v1, Ljx3;->c:Ljava/util/ArrayList;

    .line 260
    .line 261
    move-object/from16 v23, v7

    .line 262
    .line 263
    iget-boolean v7, v1, Ljx3;->g:Z

    .line 264
    .line 265
    const-string v8, "activity"

    .line 266
    .line 267
    invoke-virtual {v12, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Landroid/app/ActivityManager;

    .line 272
    .line 273
    if-eqz v8, :cond_6

    .line 274
    .line 275
    invoke-virtual {v8}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-nez v8, :cond_6

    .line 280
    .line 281
    move/from16 v18, v10

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_6
    const/16 v18, 0x2

    .line 285
    .line 286
    :goto_2
    iget-object v8, v1, Ljx3;->d:Ljava/util/concurrent/Executor;

    .line 287
    .line 288
    move/from16 v24, v6

    .line 289
    .line 290
    iget-object v6, v1, Ljx3;->e:Ljava/util/concurrent/Executor;

    .line 291
    .line 292
    iget-boolean v9, v1, Ljx3;->h:Z

    .line 293
    .line 294
    iget-boolean v1, v1, Ljx3;->i:Z

    .line 295
    .line 296
    move/from16 v22, v1

    .line 297
    .line 298
    move-object/from16 v16, v5

    .line 299
    .line 300
    move-object/from16 v20, v6

    .line 301
    .line 302
    move/from16 v17, v7

    .line 303
    .line 304
    move-object/from16 v19, v8

    .line 305
    .line 306
    move/from16 v21, v9

    .line 307
    .line 308
    invoke-direct/range {v11 .. v22}, Lky0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/a;Lfc6;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v1, v16

    .line 312
    .line 313
    move/from16 v5, v17

    .line 314
    .line 315
    move/from16 v6, v18

    .line 316
    .line 317
    move-object/from16 v7, v19

    .line 318
    .line 319
    const-string v8, "_Impl"

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v9}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-eqz v13, :cond_7

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_7
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    add-int/lit8 v13, v13, 0x1

    .line 345
    .line 346
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    const/16 v14, 0x2e

    .line 356
    .line 357
    const/16 v15, 0x5f

    .line 358
    .line 359
    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    if-eqz v12, :cond_8

    .line 378
    .line 379
    move-object v9, v8

    .line 380
    goto :goto_4

    .line 381
    :cond_8
    new-instance v12, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v9, "."

    .line 390
    .line 391
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    :goto_4
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-virtual {v9}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 410
    .line 411
    invoke-virtual {v2, v11}, Landroidx/work/impl/WorkDatabase;->e(Lky0;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    iput-object v8, v2, Landroidx/work/impl/WorkDatabase;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 416
    .line 417
    if-ne v6, v10, :cond_9

    .line 418
    .line 419
    move/from16 v6, v24

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_9
    const/4 v6, 0x0

    .line 423
    :goto_5
    invoke-interface {v8, v6}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 424
    .line 425
    .line 426
    iput-object v1, v2, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/List;

    .line 427
    .line 428
    iput-object v7, v2, Landroidx/work/impl/WorkDatabase;->b:Ljava/util/concurrent/Executor;

    .line 429
    .line 430
    new-instance v1, Ljava/util/ArrayDeque;

    .line 431
    .line 432
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 433
    .line 434
    .line 435
    iput-boolean v5, v2, Landroidx/work/impl/WorkDatabase;->e:Z

    .line 436
    .line 437
    iput-boolean v6, v2, Landroidx/work/impl/WorkDatabase;->f:Z

    .line 438
    .line 439
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    new-instance v5, Lwo2;

    .line 447
    .line 448
    iget v6, v3, Le94;->a:I

    .line 449
    .line 450
    const/4 v7, 0x0

    .line 451
    invoke-direct {v5, v6, v7}, Lwo2;-><init>(II)V

    .line 452
    .line 453
    .line 454
    const-class v6, Lwo2;

    .line 455
    .line 456
    monitor-enter v6

    .line 457
    :try_start_1
    sput-object v5, Lwo2;->y:Lwo2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 458
    .line 459
    monitor-exit v6

    .line 460
    sget-object v5, Lo04;->a:Ljava/lang/String;

    .line 461
    .line 462
    new-instance v5, Lxm4;

    .line 463
    .line 464
    invoke-direct {v5, v1, v0}, Lxm4;-><init>(Landroid/content/Context;Lwc5;)V

    .line 465
    .line 466
    .line 467
    const-class v6, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 468
    .line 469
    move/from16 v7, v24

    .line 470
    .line 471
    invoke-static {v1, v6, v7}, Ltb3;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Lwo2;->j()Lwo2;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    sget-object v8, Lo04;->a:Ljava/lang/String;

    .line 479
    .line 480
    const-string v9, "Created SystemJobScheduler and enabled SystemJobService"

    .line 481
    .line 482
    const/4 v10, 0x0

    .line 483
    new-array v11, v10, [Ljava/lang/Throwable;

    .line 484
    .line 485
    invoke-virtual {v6, v8, v9, v11}, Lwo2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    new-instance v6, Lvs1;

    .line 489
    .line 490
    invoke-direct {v6, v1, v3, v4, v0}, Lvs1;-><init>(Landroid/content/Context;Le94;Lpy8;Lwc5;)V

    .line 491
    .line 492
    .line 493
    const/4 v1, 0x2

    .line 494
    new-array v1, v1, [Lm04;

    .line 495
    .line 496
    aput-object v5, v1, v10

    .line 497
    .line 498
    aput-object v6, v1, v7

    .line 499
    .line 500
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    new-instance v1, Lil3;

    .line 505
    .line 506
    move-object v5, v2

    .line 507
    move-object/from16 v2, p1

    .line 508
    .line 509
    invoke-direct/range {v1 .. v6}, Lil3;-><init>(Landroid/content/Context;Le94;Lpy8;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    iput-object v2, v0, Lwc5;->a:Landroid/content/Context;

    .line 517
    .line 518
    iput-object v3, v0, Lwc5;->b:Le94;

    .line 519
    .line 520
    iput-object v4, v0, Lwc5;->d:Lpy8;

    .line 521
    .line 522
    iput-object v5, v0, Lwc5;->c:Landroidx/work/impl/WorkDatabase;

    .line 523
    .line 524
    iput-object v6, v0, Lwc5;->e:Ljava/util/List;

    .line 525
    .line 526
    iput-object v1, v0, Lwc5;->f:Lil3;

    .line 527
    .line 528
    new-instance v1, Lht3;

    .line 529
    .line 530
    const/16 v3, 0xf

    .line 531
    .line 532
    invoke-direct {v1, v3, v5}, Lht3;-><init>(ILjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    iput-object v1, v0, Lwc5;->g:Lht3;

    .line 536
    .line 537
    const/4 v7, 0x0

    .line 538
    iput-boolean v7, v0, Lwc5;->h:Z

    .line 539
    .line 540
    invoke-virtual {v2}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-nez v1, :cond_a

    .line 545
    .line 546
    iget-object v1, v0, Lwc5;->d:Lpy8;

    .line 547
    .line 548
    new-instance v3, Lnm1;

    .line 549
    .line 550
    invoke-direct {v3, v2, v0}, Lnm1;-><init>(Landroid/content/Context;Lwc5;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v3}, Lpy8;->p(Ljava/lang/Runnable;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_a
    const-string v0, "Cannot initialize WorkManager in direct boot mode"

    .line 558
    .line 559
    invoke-static {v0}, Las0;->k(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v23

    .line 563
    :catchall_0
    move-exception v0

    .line 564
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 565
    throw v0

    .line 566
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    const-string v1, "Failed to create an instance of "

    .line 569
    .line 570
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v2, v0}, Lza3;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, Lng3;->m(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v23

    .line 581
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    const-string v1, "Cannot access the constructor"

    .line 584
    .line 585
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v2, v0}, Lza3;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, Lng3;->m(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v23

    .line 596
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 597
    .line 598
    const-string v1, "cannot find implementation for "

    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    new-instance v3, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v1, ". "

    .line 613
    .line 614
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string v1, " does not exist"

    .line 621
    .line 622
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :cond_b
    move-object/from16 v23, v7

    .line 634
    .line 635
    const-string v0, "Cannot provide null context for the database."

    .line 636
    .line 637
    invoke-static {v0}, Llh1;->u(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v23
.end method

.method public static b(Landroid/content/Context;)Lwc5;
    .locals 2

    .line 1
    sget-object v0, Lwc5;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Lwc5;->j:Lwc5;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, Lwc5;->k:Lwc5;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_2
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p0

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw p0
.end method

.method public static c(Landroid/content/Context;Le94;)V
    .locals 4

    .line 1
    sget-object v0, Lwc5;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lwc5;->j:Lwc5;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Lwc5;->k:Lwc5;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lwc5;->k:Lwc5;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lwc5;

    .line 34
    .line 35
    new-instance v2, Lpy8;

    .line 36
    .line 37
    iget-object v3, p1, Le94;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lpy8;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, p1, v2}, Lwc5;-><init>(Landroid/content/Context;Le94;Lpy8;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lwc5;->k:Lwc5;

    .line 48
    .line 49
    :cond_2
    sget-object p0, Lwc5;->k:Lwc5;

    .line 50
    .line 51
    sput-object p0, Lwc5;->j:Lwc5;

    .line 52
    .line 53
    :cond_3
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0
.end method


# virtual methods
.method public final a(Lj83;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lnc5;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lnc5;-><init>(Lwc5;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, v0, Lnc5;->e:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ldc1;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ldc1;-><init>(Lnc5;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lwc5;->d:Lpy8;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lpy8;->p(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lwo2;->j()Lwo2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lnc5;->f:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, ", "

    .line 38
    .line 39
    iget-object v0, v0, Lnc5;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Already enqueued work ids ("

    .line 46
    .line 47
    const-string v2, ")"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Lsp0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0, v1}, Lwo2;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :cond_1
    const-string p0, "enqueue needs at least one WorkRequest."

    .line 61
    .line 62
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lwc5;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lwc5;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lwc5;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lwc5;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, Lxm4;->A:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "jobscheduler"

    .line 4
    .line 5
    iget-object v1, p0, Lwc5;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v0}, Lxm4;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    check-cast v4, Landroid/app/job/JobInfo;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v0, v4}, Lxm4;->b(Landroid/app/job/JobScheduler;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lwc5;->c:Landroidx/work/impl/WorkDatabase;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lyt5;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v1, Lyt5;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lyt5;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ltm4;

    .line 66
    .line 67
    invoke-virtual {v1}, Lh23;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-interface {v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lh23;->f(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lwc5;->b:Le94;

    .line 87
    .line 88
    iget-object p0, p0, Lwc5;->e:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1, v0, p0}, Lo04;->a(Le94;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lh23;->f(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public final f(Ljava/lang/String;Lpq9;)V
    .locals 2

    .line 1
    new-instance v0, Lgg0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lgg0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lgg0;->x:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, v0, Lgg0;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, v0, Lgg0;->y:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lwc5;->d:Lpy8;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lpy8;->p(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lsi4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lsi4;-><init>(Lwc5;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lwc5;->d:Lpy8;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lpy8;->p(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
