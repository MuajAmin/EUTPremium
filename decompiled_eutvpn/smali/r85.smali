.class public final Lr85;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public A:I

.field public final synthetic B:Le25;

.field public final synthetic C:Ls85;

.field public final synthetic D:Z

.field public final synthetic E:J

.field public final synthetic F:Lw75;


# direct methods
.method public constructor <init>(Le25;Ls85;ZJLw75;Lso0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr85;->B:Le25;

    .line 2
    .line 3
    iput-object p2, p0, Lr85;->C:Ls85;

    .line 4
    .line 5
    iput-boolean p3, p0, Lr85;->D:Z

    .line 6
    .line 7
    iput-wide p4, p0, Lr85;->E:J

    .line 8
    .line 9
    iput-object p6, p0, Lr85;->F:Lw75;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Ljl4;-><init>(ILso0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leq0;

    .line 2
    .line 3
    check-cast p2, Lso0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lr85;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr85;

    .line 10
    .line 11
    sget-object p1, Lo05;->a:Lo05;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lr85;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 8

    .line 1
    new-instance v0, Lr85;

    .line 2
    .line 3
    iget-wide v4, p0, Lr85;->E:J

    .line 4
    .line 5
    iget-object v6, p0, Lr85;->F:Lw75;

    .line 6
    .line 7
    iget-object v1, p0, Lr85;->B:Le25;

    .line 8
    .line 9
    iget-object v2, p0, Lr85;->C:Ls85;

    .line 10
    .line 11
    iget-boolean v3, p0, Lr85;->D:Z

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lr85;-><init>(Le25;Ls85;ZJLw75;Lso0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, Lr85;->C:Ls85;

    .line 4
    .line 5
    iget-object v2, v3, Ls85;->d:Lqy0;

    .line 6
    .line 7
    iget v0, v1, Lr85;->A:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v11, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v11, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_19

    .line 19
    .line 20
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Las0;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    iget-object v5, v1, Lr85;->B:Le25;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v6, 0x2

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eq v0, v11, :cond_3

    .line 43
    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v8}, Lbg0;->a(J)Lmy0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-wide v9, v0, Lmy0;->a:J

    .line 54
    .line 55
    iget-wide v12, v0, Lmy0;->b:J

    .line 56
    .line 57
    invoke-static {v9, v10, v12, v13}, Lqy0;->d(JJ)Lpy0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    move-object v9, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {}, Llh1;->s()V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v8}, Lbg0;->g(J)Lmy0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-wide v9, v0, Lmy0;->a:J

    .line 75
    .line 76
    iget-wide v12, v0, Lmy0;->b:J

    .line 77
    .line 78
    invoke-static {v9, v10, v12, v13}, Lqy0;->d(JJ)Lpy0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v8}, Lbg0;->i(J)Lmy0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-wide v9, v0, Lmy0;->a:J

    .line 91
    .line 92
    iget-wide v12, v0, Lmy0;->b:J

    .line 93
    .line 94
    invoke-static {v9, v10, v12, v13}, Lqy0;->d(JJ)Lpy0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    if-eq v0, v11, :cond_6

    .line 106
    .line 107
    if-ne v0, v6, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v8}, Lbg0;->a(J)Lmy0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v12, "d"

    .line 117
    .line 118
    invoke-static {v0, v12}, Lqy0;->a(Lmy0;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_2
    move-object/from16 v21, v2

    .line 123
    .line 124
    move-object v11, v3

    .line 125
    move-object/from16 v17, v4

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    goto/16 :goto_a

    .line 129
    .line 130
    :cond_5
    invoke-static {}, Llh1;->s()V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v8}, Lbg0;->g(J)Lmy0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v12, "yyyy-MM-dd"

    .line 142
    .line 143
    invoke-static {v0, v12}, Lqy0;->a(Lmy0;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v8}, Lbg0;->i(J)Lmy0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v12, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    :goto_3
    const-string v14, "%02d"

    .line 162
    .line 163
    const/16 v15, 0x18

    .line 164
    .line 165
    if-ge v13, v15, :cond_8

    .line 166
    .line 167
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 168
    .line 169
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    move-object/from16 v17, v4

    .line 174
    .line 175
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v15, v14, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v19

    .line 187
    new-instance v18, Lny0;

    .line 188
    .line 189
    const-wide/16 v24, 0x0

    .line 190
    .line 191
    const-wide/16 v26, 0x0

    .line 192
    .line 193
    const-wide/16 v20, 0x0

    .line 194
    .line 195
    const-wide/16 v22, 0x0

    .line 196
    .line 197
    invoke-direct/range {v18 .. v27}, Lny0;-><init>(Ljava/lang/String;JJJJ)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v4, v18

    .line 201
    .line 202
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v13, v13, 0x1

    .line 206
    .line 207
    move-object/from16 v4, v17

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    move-object/from16 v17, v4

    .line 211
    .line 212
    sget-object v4, Lqy0;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 213
    .line 214
    if-nez v4, :cond_9

    .line 215
    .line 216
    move-object/from16 v21, v2

    .line 217
    .line 218
    move-object v11, v3

    .line 219
    const/4 v3, 0x0

    .line 220
    goto/16 :goto_9

    .line 221
    .line 222
    :cond_9
    :try_start_0
    const-string v13, "SELECT strftime(\'%H\', ended_at_ms/1000, \'unixepoch\', \'localtime\') AS bucket, COALESCE(SUM(download_bytes), 0), COALESCE(SUM(upload_bytes), 0), COALESCE(SUM(duration_seconds), 0), COUNT(*) FROM usage_sessions WHERE ended_at_ms IS NOT NULL AND status IN (?, ?, ?) AND ended_at_ms >= ? AND ended_at_ms < ? GROUP BY bucket"

    .line 223
    .line 224
    const-string v6, "COMPLETED"

    .line 225
    .line 226
    const-string v11, "FAILED"

    .line 227
    .line 228
    const-string v15, "CANCELLED"

    .line 229
    .line 230
    move-object/from16 v20, v11

    .line 231
    .line 232
    iget-wide v10, v0, Lmy0;->a:J

    .line 233
    .line 234
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 238
    move-object/from16 v21, v2

    .line 239
    .line 240
    move-object v11, v3

    .line 241
    :try_start_1
    iget-wide v2, v0, Lmy0;->b:J

    .line 242
    .line 243
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object/from16 v2, v20

    .line 248
    .line 249
    filled-new-array {v6, v2, v15, v10, v0}, [Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v4, v13, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 254
    .line 255
    .line 256
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 257
    :cond_a
    :goto_4
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    :try_start_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268
    const/4 v4, -0x1

    .line 269
    if-nez v0, :cond_b

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_b
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 276
    goto :goto_5

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    move-object v4, v2

    .line 279
    goto/16 :goto_1a

    .line 280
    .line 281
    :catch_0
    move-exception v0

    .line 282
    goto :goto_8

    .line 283
    :catch_1
    :goto_5
    const/16 v0, 0x18

    .line 284
    .line 285
    if-ltz v4, :cond_a

    .line 286
    .line 287
    if-lt v4, v0, :cond_c

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_c
    :try_start_5
    new-instance v22, Lny0;

    .line 291
    .line 292
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 293
    .line 294
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    const/4 v13, 0x1

    .line 303
    invoke-static {v10, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-static {v6, v14, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v23

    .line 311
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v24

    .line 315
    const/4 v6, 0x2

    .line 316
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v26

    .line 320
    const/4 v6, 0x3

    .line 321
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v28

    .line 325
    const/4 v6, 0x4

    .line 326
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v30

    .line 330
    invoke-direct/range {v22 .. v31}, Lny0;-><init>(Ljava/lang/String;JJJJ)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v6, v22

    .line 334
    .line 335
    invoke-virtual {v12, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_d
    const/4 v3, 0x0

    .line 340
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :catch_2
    move-exception v0

    .line 345
    const/4 v3, 0x0

    .line 346
    goto :goto_8

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    move-object/from16 v4, v17

    .line 349
    .line 350
    goto/16 :goto_1a

    .line 351
    .line 352
    :catch_3
    move-exception v0

    .line 353
    :goto_7
    const/4 v3, 0x0

    .line 354
    move-object/from16 v2, v17

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :catch_4
    move-exception v0

    .line 358
    move-object/from16 v21, v2

    .line 359
    .line 360
    move-object v11, v3

    .line 361
    goto :goto_7

    .line 362
    :goto_8
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Lbg0;->l(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 367
    .line 368
    .line 369
    if-eqz v2, :cond_e

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_e
    :goto_9
    move-object v0, v12

    .line 373
    :goto_a
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_11

    .line 378
    .line 379
    const/4 v13, 0x1

    .line 380
    if-eq v2, v13, :cond_10

    .line 381
    .line 382
    const/4 v6, 0x2

    .line 383
    if-ne v2, v6, :cond_f

    .line 384
    .line 385
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {v7, v8}, Lbg0;->a(J)Lmy0;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget-wide v12, v2, Lmy0;->a:J

    .line 393
    .line 394
    iget-wide v14, v2, Lmy0;->b:J

    .line 395
    .line 396
    invoke-static {v12, v13, v14, v15}, Lqy0;->c(JJ)Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    :goto_b
    move-object/from16 v27, v2

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_f
    invoke-static {}, Llh1;->s()V

    .line 404
    .line 405
    .line 406
    return-object v17

    .line 407
    :cond_10
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-static {v7, v8}, Lbg0;->g(J)Lmy0;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iget-wide v12, v2, Lmy0;->a:J

    .line 415
    .line 416
    iget-wide v14, v2, Lmy0;->b:J

    .line 417
    .line 418
    invoke-static {v12, v13, v14, v15}, Lqy0;->c(JJ)Ljava/util/ArrayList;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    goto :goto_b

    .line 423
    :cond_11
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {v7, v8}, Lbg0;->i(J)Lmy0;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-wide v12, v2, Lmy0;->a:J

    .line 431
    .line 432
    iget-wide v14, v2, Lmy0;->b:J

    .line 433
    .line 434
    invoke-static {v12, v13, v14, v15}, Lqy0;->c(JJ)Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    goto :goto_b

    .line 439
    :goto_c
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_14

    .line 444
    .line 445
    const/4 v13, 0x1

    .line 446
    if-eq v2, v13, :cond_13

    .line 447
    .line 448
    const/4 v6, 0x2

    .line 449
    if-ne v2, v6, :cond_12

    .line 450
    .line 451
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-static {v7, v8}, Lbg0;->a(J)Lmy0;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget-wide v4, v2, Lmy0;->a:J

    .line 459
    .line 460
    iget-wide v12, v2, Lmy0;->b:J

    .line 461
    .line 462
    invoke-static {v4, v5, v12, v13}, Lqy0;->b(JJ)Ljava/util/ArrayList;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    :goto_d
    move-object/from16 v28, v2

    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_12
    invoke-static {}, Llh1;->s()V

    .line 470
    .line 471
    .line 472
    return-object v17

    .line 473
    :cond_13
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-static {v7, v8}, Lbg0;->g(J)Lmy0;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iget-wide v4, v2, Lmy0;->a:J

    .line 481
    .line 482
    iget-wide v12, v2, Lmy0;->b:J

    .line 483
    .line 484
    invoke-static {v4, v5, v12, v13}, Lqy0;->b(JJ)Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    goto :goto_d

    .line 489
    :cond_14
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-static {v7, v8}, Lbg0;->i(J)Lmy0;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iget-wide v4, v2, Lmy0;->a:J

    .line 497
    .line 498
    iget-wide v12, v2, Lmy0;->b:J

    .line 499
    .line 500
    invoke-static {v4, v5, v12, v13}, Lqy0;->b(JJ)Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    goto :goto_d

    .line 505
    :goto_e
    new-instance v17, Ln25;

    .line 506
    .line 507
    iget-wide v4, v9, Lpy0;->a:J

    .line 508
    .line 509
    const-wide/16 v12, 0x0

    .line 510
    .line 511
    cmp-long v2, v4, v12

    .line 512
    .line 513
    if-gez v2, :cond_15

    .line 514
    .line 515
    move-wide/from16 v18, v12

    .line 516
    .line 517
    goto :goto_f

    .line 518
    :cond_15
    move-wide/from16 v18, v4

    .line 519
    .line 520
    :goto_f
    iget-wide v4, v9, Lpy0;->b:J

    .line 521
    .line 522
    cmp-long v2, v4, v12

    .line 523
    .line 524
    if-gez v2, :cond_16

    .line 525
    .line 526
    move-wide/from16 v20, v12

    .line 527
    .line 528
    goto :goto_10

    .line 529
    :cond_16
    move-wide/from16 v20, v4

    .line 530
    .line 531
    :goto_10
    iget-wide v4, v9, Lpy0;->c:J

    .line 532
    .line 533
    cmp-long v2, v4, v12

    .line 534
    .line 535
    if-gez v2, :cond_17

    .line 536
    .line 537
    move-wide/from16 v22, v12

    .line 538
    .line 539
    goto :goto_11

    .line 540
    :cond_17
    move-wide/from16 v22, v4

    .line 541
    .line 542
    :goto_11
    iget-wide v4, v9, Lpy0;->d:J

    .line 543
    .line 544
    cmp-long v2, v4, v12

    .line 545
    .line 546
    if-gez v2, :cond_18

    .line 547
    .line 548
    move-wide/from16 v24, v12

    .line 549
    .line 550
    goto :goto_12

    .line 551
    :cond_18
    move-wide/from16 v24, v4

    .line 552
    .line 553
    :goto_12
    invoke-direct/range {v17 .. v25}, Ln25;-><init>(JJJJ)V

    .line 554
    .line 555
    .line 556
    new-instance v2, Ljava/util/ArrayList;

    .line 557
    .line 558
    const/16 v4, 0xa

    .line 559
    .line 560
    invoke-static {v0, v4}, Lah0;->c(Ljava/lang/Iterable;I)I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    move v10, v3

    .line 572
    :goto_13
    if-ge v10, v4, :cond_1d

    .line 573
    .line 574
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    add-int/lit8 v10, v10, 0x1

    .line 579
    .line 580
    check-cast v3, Lny0;

    .line 581
    .line 582
    new-instance v29, Ld25;

    .line 583
    .line 584
    iget-object v5, v3, Lny0;->a:Ljava/lang/String;

    .line 585
    .line 586
    iget-wide v14, v3, Lny0;->b:J

    .line 587
    .line 588
    cmp-long v6, v14, v12

    .line 589
    .line 590
    if-gez v6, :cond_19

    .line 591
    .line 592
    move-wide/from16 v31, v12

    .line 593
    .line 594
    goto :goto_14

    .line 595
    :cond_19
    move-wide/from16 v31, v14

    .line 596
    .line 597
    :goto_14
    iget-wide v14, v3, Lny0;->c:J

    .line 598
    .line 599
    cmp-long v6, v14, v12

    .line 600
    .line 601
    if-gez v6, :cond_1a

    .line 602
    .line 603
    move-wide/from16 v33, v12

    .line 604
    .line 605
    goto :goto_15

    .line 606
    :cond_1a
    move-wide/from16 v33, v14

    .line 607
    .line 608
    :goto_15
    iget-wide v14, v3, Lny0;->d:J

    .line 609
    .line 610
    cmp-long v6, v14, v12

    .line 611
    .line 612
    if-gez v6, :cond_1b

    .line 613
    .line 614
    move-wide/from16 v35, v12

    .line 615
    .line 616
    goto :goto_16

    .line 617
    :cond_1b
    move-wide/from16 v35, v14

    .line 618
    .line 619
    :goto_16
    iget-wide v14, v3, Lny0;->e:J

    .line 620
    .line 621
    cmp-long v3, v14, v12

    .line 622
    .line 623
    if-gez v3, :cond_1c

    .line 624
    .line 625
    move-wide/from16 v37, v12

    .line 626
    .line 627
    :goto_17
    move-object/from16 v30, v5

    .line 628
    .line 629
    goto :goto_18

    .line 630
    :cond_1c
    move-wide/from16 v37, v14

    .line 631
    .line 632
    goto :goto_17

    .line 633
    :goto_18
    invoke-direct/range {v29 .. v38}, Ld25;-><init>(Ljava/lang/String;JJJJ)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v3, v29

    .line 637
    .line 638
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    goto :goto_13

    .line 642
    :cond_1d
    new-instance v22, Lp85;

    .line 643
    .line 644
    iget-object v0, v1, Lr85;->B:Le25;

    .line 645
    .line 646
    iget-boolean v3, v1, Lr85;->D:Z

    .line 647
    .line 648
    move-object/from16 v23, v0

    .line 649
    .line 650
    move-object/from16 v26, v2

    .line 651
    .line 652
    move/from16 v24, v3

    .line 653
    .line 654
    move-object/from16 v25, v17

    .line 655
    .line 656
    invoke-direct/range {v22 .. v28}, Lp85;-><init>(Le25;ZLn25;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 657
    .line 658
    .line 659
    sget-object v0, Lw41;->a:Ly01;

    .line 660
    .line 661
    sget-object v0, Lnq2;->a:Lzt1;

    .line 662
    .line 663
    new-instance v2, Lq85;

    .line 664
    .line 665
    iget-object v9, v1, Lr85;->F:Lw75;

    .line 666
    .line 667
    const/4 v10, 0x0

    .line 668
    iget-wide v4, v1, Lr85;->E:J

    .line 669
    .line 670
    move-object v3, v11

    .line 671
    move-object/from16 v6, v22

    .line 672
    .line 673
    invoke-direct/range {v2 .. v10}, Lq85;-><init>(Ls85;JLp85;JLw75;Lso0;)V

    .line 674
    .line 675
    .line 676
    const/4 v13, 0x1

    .line 677
    iput v13, v1, Lr85;->A:I

    .line 678
    .line 679
    invoke-static {v0, v2, v1}, Lmha;->g(Lvp0;Ldp1;Lso0;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    sget-object v1, Lfq0;->s:Lfq0;

    .line 684
    .line 685
    if-ne v0, v1, :cond_1e

    .line 686
    .line 687
    return-object v1

    .line 688
    :cond_1e
    :goto_19
    sget-object v0, Lo05;->a:Lo05;

    .line 689
    .line 690
    return-object v0

    .line 691
    :goto_1a
    if-eqz v4, :cond_1f

    .line 692
    .line 693
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 694
    .line 695
    .line 696
    :cond_1f
    throw v0
.end method
