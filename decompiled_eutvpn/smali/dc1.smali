.class public final Ldc1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final y:Ljava/lang/String;


# instance fields
.field public final s:Lnc5;

.field public final x:Lla3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lwo2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldc1;->y:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnc5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldc1;->s:Lnc5;

    .line 5
    .line 6
    new-instance p1, Lla3;

    .line 7
    .line 8
    invoke-direct {p1}, Lla3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldc1;->x:Lla3;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lnc5;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lnc5;->a(Lnc5;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lnc5;->a:Lwc5;

    .line 8
    .line 9
    iget-object v3, v0, Lnc5;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-object v7, v2, Lwc5;->c:Landroidx/work/impl/WorkDatabase;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    array-length v9, v1

    .line 29
    if-lez v9, :cond_0

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v9, v4

    .line 34
    :goto_0
    const/4 v11, 0x4

    .line 35
    if-eqz v9, :cond_5

    .line 36
    .line 37
    array-length v12, v1

    .line 38
    move v13, v4

    .line 39
    move v15, v13

    .line 40
    move/from16 v16, v15

    .line 41
    .line 42
    const/4 v14, 0x1

    .line 43
    :goto_1
    if-ge v13, v12, :cond_6

    .line 44
    .line 45
    aget-object v8, v1, v13

    .line 46
    .line 47
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->n()Lyt5;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v10, v8}, Lyt5;->k(Ljava/lang/String;)Ldd5;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    if-nez v10, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lwo2;->j()Lwo2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "Prerequisite "

    .line 62
    .line 63
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 64
    .line 65
    invoke-static {v2, v8, v3}, Lsp0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 70
    .line 71
    sget-object v5, Ldc1;->y:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v5, v2, v3}, Lwo2;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    const/4 v13, 0x1

    .line 77
    goto/16 :goto_10

    .line 78
    .line 79
    :cond_1
    iget v8, v10, Ldd5;->b:I

    .line 80
    .line 81
    const/4 v10, 0x3

    .line 82
    if-ne v8, v10, :cond_2

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    move v10, v4

    .line 87
    :goto_3
    and-int/2addr v14, v10

    .line 88
    if-ne v8, v11, :cond_3

    .line 89
    .line 90
    const/16 v16, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    const/4 v10, 0x6

    .line 94
    if-ne v8, v10, :cond_4

    .line 95
    .line 96
    const/4 v15, 0x1

    .line 97
    :cond_4
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move v15, v4

    .line 101
    move/from16 v16, v15

    .line 102
    .line 103
    const/4 v14, 0x1

    .line 104
    :cond_6
    const/4 v8, 0x0

    .line 105
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_d

    .line 110
    .line 111
    if-nez v9, :cond_d

    .line 112
    .line 113
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->n()Lyt5;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    iget-object v10, v10, Lyt5;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 120
    .line 121
    const-string v12, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 122
    .line 123
    const/4 v13, 0x1

    .line 124
    invoke-static {v13, v12}, Lkx3;->e(ILjava/lang/String;)Lkx3;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v12, v13}, Lkx3;->bindNull(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v12}, Landroidx/work/impl/WorkDatabase;->i(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    :try_start_0
    const-string v13, "id"

    .line 139
    .line 140
    invoke-static {v10, v13}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    const-string v4, "state"

    .line 145
    .line 146
    invoke-static {v10, v4}, Lts6;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    new-instance v11, Ljava/util/ArrayList;

    .line 151
    .line 152
    move-object/from16 v17, v3

    .line 153
    .line 154
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    new-instance v3, Lcd5;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    move-object/from16 v18, v7

    .line 173
    .line 174
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iput-object v7, v3, Lcd5;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-static {v7}, Lvw8;->f(I)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    iput v7, v3, Lcd5;->b:I

    .line 189
    .line 190
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    move-object/from16 v7, v18

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_7
    move-object/from16 v18, v7

    .line 200
    .line 201
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12}, Lkx3;->f()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_e

    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    const/4 v4, 0x0

    .line 218
    :cond_8
    if-ge v4, v3, :cond_a

    .line 219
    .line 220
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    add-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    check-cast v7, Lcd5;

    .line 227
    .line 228
    iget v7, v7, Lcd5;->b:I

    .line 229
    .line 230
    const/4 v13, 0x1

    .line 231
    if-eq v7, v13, :cond_9

    .line 232
    .line 233
    const/4 v10, 0x2

    .line 234
    if-ne v7, v10, :cond_8

    .line 235
    .line 236
    :cond_9
    const/4 v4, 0x0

    .line 237
    goto/16 :goto_10

    .line 238
    .line 239
    :cond_a
    const/4 v13, 0x1

    .line 240
    new-instance v3, Lwa0;

    .line 241
    .line 242
    invoke-direct {v3, v2, v13}, Lwa0;-><init>(Lwc5;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lxa0;->run()V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->n()Lyt5;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    const/4 v4, 0x0

    .line 257
    :goto_6
    if-ge v4, v3, :cond_c

    .line 258
    .line 259
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    add-int/lit8 v4, v4, 0x1

    .line 264
    .line 265
    check-cast v7, Lcd5;

    .line 266
    .line 267
    iget-object v7, v7, Lcd5;->a:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v10, v2, Lyt5;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 272
    .line 273
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 274
    .line 275
    .line 276
    iget-object v12, v2, Lyt5;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v12, Ltm4;

    .line 279
    .line 280
    invoke-virtual {v12}, Lh23;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    if-nez v7, :cond_b

    .line 285
    .line 286
    move-object/from16 v19, v2

    .line 287
    .line 288
    const/4 v2, 0x1

    .line 289
    invoke-interface {v13, v2}, Lzk4;->bindNull(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_b
    move-object/from16 v19, v2

    .line 294
    .line 295
    const/4 v2, 0x1

    .line 296
    invoke-interface {v13, v2, v7}, Lzk4;->bindString(ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_7
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 300
    .line 301
    .line 302
    :try_start_1
    invoke-interface {v13}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12, v13}, Lh23;->f(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v2, v19

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12, v13}, Lh23;->f(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_c
    const/4 v2, 0x1

    .line 326
    goto :goto_9

    .line 327
    :goto_8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12}, Lkx3;->f()V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_d
    move-object/from16 v17, v3

    .line 335
    .line 336
    move-object/from16 v18, v7

    .line 337
    .line 338
    :cond_e
    const/4 v2, 0x0

    .line 339
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    move v13, v2

    .line 344
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_1a

    .line 349
    .line 350
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lj83;

    .line 355
    .line 356
    iget-object v4, v2, Lj83;->b:Ldd5;

    .line 357
    .line 358
    iget-object v7, v2, Lj83;->a:Ljava/util/UUID;

    .line 359
    .line 360
    if-eqz v9, :cond_11

    .line 361
    .line 362
    if-nez v14, :cond_11

    .line 363
    .line 364
    if-eqz v16, :cond_f

    .line 365
    .line 366
    const/4 v10, 0x4

    .line 367
    iput v10, v4, Ldd5;->b:I

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_f
    const/4 v10, 0x4

    .line 371
    if-eqz v15, :cond_10

    .line 372
    .line 373
    const/4 v11, 0x6

    .line 374
    iput v11, v4, Ldd5;->b:I

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_10
    const/4 v11, 0x6

    .line 378
    const/4 v12, 0x5

    .line 379
    iput v12, v4, Ldd5;->b:I

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_11
    const/4 v10, 0x4

    .line 383
    const/4 v11, 0x6

    .line 384
    invoke-virtual {v4}, Ldd5;->c()Z

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    if-nez v12, :cond_12

    .line 389
    .line 390
    iput-wide v5, v4, Ldd5;->n:J

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_12
    const-wide/16 v10, 0x0

    .line 394
    .line 395
    iput-wide v10, v4, Ldd5;->n:J

    .line 396
    .line 397
    :goto_b
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 398
    .line 399
    const/16 v11, 0x19

    .line 400
    .line 401
    if-gt v10, v11, :cond_14

    .line 402
    .line 403
    iget-object v10, v4, Ldd5;->j:Ljn0;

    .line 404
    .line 405
    iget-object v11, v4, Ldd5;->c:Ljava/lang/String;

    .line 406
    .line 407
    const-class v12, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 408
    .line 409
    move-object/from16 v17, v3

    .line 410
    .line 411
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-nez v3, :cond_15

    .line 420
    .line 421
    iget-boolean v3, v10, Ljn0;->d:Z

    .line 422
    .line 423
    if-nez v3, :cond_13

    .line 424
    .line 425
    iget-boolean v3, v10, Ljn0;->e:Z

    .line 426
    .line 427
    if-eqz v3, :cond_15

    .line 428
    .line 429
    :cond_13
    new-instance v3, Lcx0;

    .line 430
    .line 431
    const/4 v10, 0x0

    .line 432
    invoke-direct {v3, v10}, Lcx0;-><init>(I)V

    .line 433
    .line 434
    .line 435
    iget-object v10, v4, Ldd5;->e:Ldx0;

    .line 436
    .line 437
    iget-object v10, v10, Ldx0;->a:Ljava/util/HashMap;

    .line 438
    .line 439
    invoke-virtual {v3, v10}, Lcx0;->a(Ljava/util/HashMap;)V

    .line 440
    .line 441
    .line 442
    const-string v10, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 443
    .line 444
    iget-object v3, v3, Lcx0;->a:Ljava/util/HashMap;

    .line 445
    .line 446
    invoke-virtual {v3, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    iput-object v10, v4, Ldd5;->c:Ljava/lang/String;

    .line 454
    .line 455
    new-instance v10, Ldx0;

    .line 456
    .line 457
    invoke-direct {v10, v3}, Ldx0;-><init>(Ljava/util/HashMap;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v10}, Ldx0;->c(Ldx0;)[B

    .line 461
    .line 462
    .line 463
    iput-object v10, v4, Ldd5;->e:Ldx0;

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_14
    move-object/from16 v17, v3

    .line 467
    .line 468
    :cond_15
    :goto_c
    iget v3, v4, Ldd5;->b:I

    .line 469
    .line 470
    const/4 v10, 0x1

    .line 471
    if-ne v3, v10, :cond_16

    .line 472
    .line 473
    const/4 v13, 0x1

    .line 474
    :cond_16
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->n()Lyt5;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    iget-object v10, v3, Lyt5;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 481
    .line 482
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 486
    .line 487
    .line 488
    :try_start_2
    iget-object v3, v3, Lyt5;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v3, La31;

    .line 491
    .line 492
    invoke-virtual {v3, v4}, La31;->h(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 499
    .line 500
    .line 501
    if-eqz v9, :cond_17

    .line 502
    .line 503
    array-length v3, v1

    .line 504
    const/4 v4, 0x0

    .line 505
    :goto_d
    if-ge v4, v3, :cond_17

    .line 506
    .line 507
    aget-object v10, v1, v4

    .line 508
    .line 509
    new-instance v11, Lz21;

    .line 510
    .line 511
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    invoke-direct {v11, v12, v10}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->f()Ldj8;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    iget-object v12, v10, Ldj8;->x:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v12, Landroidx/work/impl/WorkDatabase_Impl;

    .line 525
    .line 526
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 530
    .line 531
    .line 532
    :try_start_3
    iget-object v10, v10, Ldj8;->y:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v10, La31;

    .line 535
    .line 536
    invoke-virtual {v10, v11}, La31;->h(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 540
    .line 541
    .line 542
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 543
    .line 544
    .line 545
    add-int/lit8 v4, v4, 0x1

    .line 546
    .line 547
    goto :goto_d

    .line 548
    :catchall_2
    move-exception v0

    .line 549
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_17
    iget-object v2, v2, Lj83;->c:Ljava/util/HashSet;

    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_18

    .line 564
    .line 565
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->o()Lnh3;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    new-instance v10, Led5;

    .line 576
    .line 577
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    invoke-direct {v10, v3, v11}, Led5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iget-object v3, v4, Lnh3;->x:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 587
    .line 588
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 592
    .line 593
    .line 594
    :try_start_4
    iget-object v4, v4, Lnh3;->y:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v4, La31;

    .line 597
    .line 598
    invoke-virtual {v4, v10}, La31;->h(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 605
    .line 606
    .line 607
    goto :goto_e

    .line 608
    :catchall_3
    move-exception v0

    .line 609
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :cond_18
    if-nez v8, :cond_19

    .line 614
    .line 615
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->l()Lb52;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    new-instance v3, Lxc5;

    .line 620
    .line 621
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-direct {v3, v4}, Lxc5;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    iget-object v4, v2, Lb52;->x:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 631
    .line 632
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 636
    .line 637
    .line 638
    :try_start_5
    iget-object v2, v2, Lb52;->y:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, La31;

    .line 641
    .line 642
    invoke-virtual {v2, v3}, La31;->h(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 649
    .line 650
    .line 651
    goto :goto_f

    .line 652
    :catchall_4
    move-exception v0

    .line 653
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_19
    :goto_f
    move-object/from16 v3, v17

    .line 658
    .line 659
    goto/16 :goto_a

    .line 660
    .line 661
    :catchall_5
    move-exception v0

    .line 662
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :cond_1a
    move v4, v13

    .line 667
    goto/16 :goto_2

    .line 668
    .line 669
    :goto_10
    iput-boolean v13, v0, Lnc5;->e:Z

    .line 670
    .line 671
    return v4
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ldc1;->x:Lla3;

    .line 2
    .line 3
    iget-object p0, p0, Ldc1;->s:Lnc5;

    .line 4
    .line 5
    iget-object v1, p0, Lnc5;->a:Lwc5;

    .line 6
    .line 7
    const-string v2, "WorkContinuation has cycles ("

    .line 8
    .line 9
    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lnc5;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lnc5;->a(Lnc5;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    move v3, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v4, p0, Lnc5;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-nez v3, :cond_3

    .line 55
    .line 56
    iget-object v2, v1, Lwc5;->c:Landroidx/work/impl/WorkDatabase;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-static {p0}, Ldc1;->a(Lnc5;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 69
    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    iget-object p0, v1, Lwc5;->a:Landroid/content/Context;

    .line 74
    .line 75
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 76
    .line 77
    invoke-static {p0, v2, v7}, Ltb3;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 78
    .line 79
    .line 80
    iget-object p0, v1, Lwc5;->b:Le94;

    .line 81
    .line 82
    iget-object v2, v1, Lwc5;->c:Landroidx/work/impl/WorkDatabase;

    .line 83
    .line 84
    iget-object v1, v1, Lwc5;->e:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {p0, v2, v1}, Lo04;->a(Le94;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :goto_1
    sget-object p0, Lla3;->c:Lea3;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lla3;->a(Lv7a;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, ")"

    .line 114
    .line 115
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :goto_2
    new-instance v1, Lca3;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lca3;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lla3;->a(Lv7a;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
