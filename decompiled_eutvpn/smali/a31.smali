.class public final La31;
.super Lh23;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;I)V
    .locals 0

    .line 1
    iput p2, p0, La31;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lh23;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, La31;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget v0, v0, La31;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p2

    .line 13
    .line 14
    check-cast v0, Led5;

    .line 15
    .line 16
    iget-object v4, v0, Led5;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lzk4;->bindNull(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v1, v2, v4}, Lzk4;->bindString(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v0, Led5;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v3}, Lzk4;->bindNull(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {v1, v3, v0}, Lzk4;->bindString(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_0
    move-object/from16 v0, p2

    .line 40
    .line 41
    check-cast v0, Ldd5;

    .line 42
    .line 43
    iget-object v4, v0, Ldd5;->a:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v1, v2}, Lzk4;->bindNull(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v1, v2, v4}, Lzk4;->bindString(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iget v4, v0, Ldd5;->b:I

    .line 55
    .line 56
    invoke-static {v4}, Lvw8;->h(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-long v4, v4

    .line 61
    invoke-interface {v1, v3, v4, v5}, Lzk4;->bindLong(IJ)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Ldd5;->c:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {v1, v5}, Lzk4;->bindNull(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-interface {v1, v5, v4}, Lzk4;->bindString(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    iget-object v4, v0, Ldd5;->d:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v6, 0x4

    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    invoke-interface {v1, v6}, Lzk4;->bindNull(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-interface {v1, v6, v4}, Lzk4;->bindString(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_4
    iget-object v4, v0, Ldd5;->e:Ldx0;

    .line 89
    .line 90
    invoke-static {v4}, Ldx0;->c(Ldx0;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v7, 0x5

    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    invoke-interface {v1, v7}, Lzk4;->bindNull(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-interface {v1, v7, v4}, Lzk4;->bindBlob(I[B)V

    .line 102
    .line 103
    .line 104
    :goto_5
    iget-object v4, v0, Ldd5;->f:Ldx0;

    .line 105
    .line 106
    invoke-static {v4}, Ldx0;->c(Ldx0;)[B

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/4 v8, 0x6

    .line 111
    if-nez v4, :cond_6

    .line 112
    .line 113
    invoke-interface {v1, v8}, Lzk4;->bindNull(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    invoke-interface {v1, v8, v4}, Lzk4;->bindBlob(I[B)V

    .line 118
    .line 119
    .line 120
    :goto_6
    const/4 v4, 0x7

    .line 121
    iget-wide v9, v0, Ldd5;->g:J

    .line 122
    .line 123
    invoke-interface {v1, v4, v9, v10}, Lzk4;->bindLong(IJ)V

    .line 124
    .line 125
    .line 126
    const/16 v4, 0x8

    .line 127
    .line 128
    iget-wide v9, v0, Ldd5;->h:J

    .line 129
    .line 130
    invoke-interface {v1, v4, v9, v10}, Lzk4;->bindLong(IJ)V

    .line 131
    .line 132
    .line 133
    const/16 v4, 0x9

    .line 134
    .line 135
    iget-wide v9, v0, Ldd5;->i:J

    .line 136
    .line 137
    invoke-interface {v1, v4, v9, v10}, Lzk4;->bindLong(IJ)V

    .line 138
    .line 139
    .line 140
    iget v4, v0, Ldd5;->k:I

    .line 141
    .line 142
    int-to-long v9, v4

    .line 143
    const/16 v4, 0xa

    .line 144
    .line 145
    invoke-interface {v1, v4, v9, v10}, Lzk4;->bindLong(IJ)V

    .line 146
    .line 147
    .line 148
    iget v4, v0, Ldd5;->l:I

    .line 149
    .line 150
    invoke-static {v4}, Lsp0;->y(I)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    const-string v10, "null"

    .line 155
    .line 156
    const-string v12, " to int"

    .line 157
    .line 158
    const-string v13, "Could not convert "

    .line 159
    .line 160
    if-eqz v9, :cond_a

    .line 161
    .line 162
    if-ne v9, v2, :cond_7

    .line 163
    .line 164
    move v4, v2

    .line 165
    goto :goto_8

    .line 166
    :cond_7
    if-eq v4, v2, :cond_9

    .line 167
    .line 168
    if-eq v4, v3, :cond_8

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_8
    const-string v10, "LINEAR"

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_9
    const-string v10, "EXPONENTIAL"

    .line 175
    .line 176
    :goto_7
    invoke-static {v10, v12, v13}, Lm7;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_14

    .line 180
    .line 181
    :cond_a
    const/4 v4, 0x0

    .line 182
    :goto_8
    const/16 v9, 0xb

    .line 183
    .line 184
    int-to-long v14, v4

    .line 185
    invoke-interface {v1, v9, v14, v15}, Lzk4;->bindLong(IJ)V

    .line 186
    .line 187
    .line 188
    const/16 v4, 0xc

    .line 189
    .line 190
    iget-wide v14, v0, Ldd5;->m:J

    .line 191
    .line 192
    invoke-interface {v1, v4, v14, v15}, Lzk4;->bindLong(IJ)V

    .line 193
    .line 194
    .line 195
    const/16 v4, 0xd

    .line 196
    .line 197
    iget-wide v14, v0, Ldd5;->n:J

    .line 198
    .line 199
    invoke-interface {v1, v4, v14, v15}, Lzk4;->bindLong(IJ)V

    .line 200
    .line 201
    .line 202
    const/16 v4, 0xe

    .line 203
    .line 204
    iget-wide v14, v0, Ldd5;->o:J

    .line 205
    .line 206
    invoke-interface {v1, v4, v14, v15}, Lzk4;->bindLong(IJ)V

    .line 207
    .line 208
    .line 209
    const/16 v4, 0xf

    .line 210
    .line 211
    iget-wide v14, v0, Ldd5;->p:J

    .line 212
    .line 213
    invoke-interface {v1, v4, v14, v15}, Lzk4;->bindLong(IJ)V

    .line 214
    .line 215
    .line 216
    iget-boolean v4, v0, Ldd5;->q:Z

    .line 217
    .line 218
    const/16 v9, 0x10

    .line 219
    .line 220
    int-to-long v14, v4

    .line 221
    invoke-interface {v1, v9, v14, v15}, Lzk4;->bindLong(IJ)V

    .line 222
    .line 223
    .line 224
    iget v4, v0, Ldd5;->r:I

    .line 225
    .line 226
    invoke-static {v4}, Lsp0;->y(I)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_e

    .line 231
    .line 232
    if-ne v9, v2, :cond_b

    .line 233
    .line 234
    move v4, v2

    .line 235
    goto :goto_a

    .line 236
    :cond_b
    if-eq v4, v2, :cond_d

    .line 237
    .line 238
    if-eq v4, v3, :cond_c

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_c
    const-string v10, "DROP_WORK_REQUEST"

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_d
    const-string v10, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    .line 245
    .line 246
    :goto_9
    invoke-static {v10, v12, v13}, Lm7;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_14

    .line 250
    .line 251
    :cond_e
    const/4 v4, 0x0

    .line 252
    :goto_a
    const/16 v9, 0x11

    .line 253
    .line 254
    int-to-long v14, v4

    .line 255
    invoke-interface {v1, v9, v14, v15}, Lzk4;->bindLong(IJ)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Ldd5;->j:Ljn0;

    .line 259
    .line 260
    const/16 v10, 0x16

    .line 261
    .line 262
    const/16 v14, 0x15

    .line 263
    .line 264
    const/16 v15, 0x14

    .line 265
    .line 266
    const/16 v7, 0x13

    .line 267
    .line 268
    const/16 v11, 0x12

    .line 269
    .line 270
    if-eqz v0, :cond_1a

    .line 271
    .line 272
    iget v4, v0, Ljn0;->a:I

    .line 273
    .line 274
    invoke-static {v4}, Lsp0;->y(I)I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-eqz v9, :cond_13

    .line 279
    .line 280
    if-eq v9, v2, :cond_14

    .line 281
    .line 282
    if-eq v9, v3, :cond_12

    .line 283
    .line 284
    if-eq v9, v5, :cond_11

    .line 285
    .line 286
    if-eq v9, v6, :cond_10

    .line 287
    .line 288
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    .line 290
    const/16 v3, 0x1e

    .line 291
    .line 292
    if-lt v2, v3, :cond_f

    .line 293
    .line 294
    if-ne v4, v8, :cond_f

    .line 295
    .line 296
    const/4 v2, 0x5

    .line 297
    goto :goto_b

    .line 298
    :cond_f
    invoke-static {v4}, Lyf1;->x(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0, v12, v13}, Lm7;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_14

    .line 306
    .line 307
    :cond_10
    move v2, v6

    .line 308
    goto :goto_b

    .line 309
    :cond_11
    move v2, v5

    .line 310
    goto :goto_b

    .line 311
    :cond_12
    move v2, v3

    .line 312
    goto :goto_b

    .line 313
    :cond_13
    const/4 v2, 0x0

    .line 314
    :cond_14
    :goto_b
    int-to-long v2, v2

    .line 315
    invoke-interface {v1, v11, v2, v3}, Lzk4;->bindLong(IJ)V

    .line 316
    .line 317
    .line 318
    iget-boolean v2, v0, Ljn0;->b:Z

    .line 319
    .line 320
    int-to-long v2, v2

    .line 321
    invoke-interface {v1, v7, v2, v3}, Lzk4;->bindLong(IJ)V

    .line 322
    .line 323
    .line 324
    iget-boolean v2, v0, Ljn0;->c:Z

    .line 325
    .line 326
    int-to-long v2, v2

    .line 327
    invoke-interface {v1, v15, v2, v3}, Lzk4;->bindLong(IJ)V

    .line 328
    .line 329
    .line 330
    iget-boolean v2, v0, Ljn0;->d:Z

    .line 331
    .line 332
    int-to-long v2, v2

    .line 333
    invoke-interface {v1, v14, v2, v3}, Lzk4;->bindLong(IJ)V

    .line 334
    .line 335
    .line 336
    iget-boolean v2, v0, Ljn0;->e:Z

    .line 337
    .line 338
    int-to-long v2, v2

    .line 339
    invoke-interface {v1, v10, v2, v3}, Lzk4;->bindLong(IJ)V

    .line 340
    .line 341
    .line 342
    iget-wide v2, v0, Ljn0;->f:J

    .line 343
    .line 344
    const/16 v4, 0x17

    .line 345
    .line 346
    invoke-interface {v1, v4, v2, v3}, Lzk4;->bindLong(IJ)V

    .line 347
    .line 348
    .line 349
    iget-wide v2, v0, Ljn0;->g:J

    .line 350
    .line 351
    const/16 v4, 0x18

    .line 352
    .line 353
    invoke-interface {v1, v4, v2, v3}, Lzk4;->bindLong(IJ)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v0, Ljn0;->h:Lio0;

    .line 357
    .line 358
    iget-object v2, v0, Lio0;->a:Ljava/util/HashSet;

    .line 359
    .line 360
    iget-object v0, v0, Lio0;->a:Ljava/util/HashSet;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    const/4 v3, 0x0

    .line 367
    if-nez v2, :cond_15

    .line 368
    .line 369
    goto :goto_10

    .line 370
    :cond_15
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 371
    .line 372
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 373
    .line 374
    .line 375
    :try_start_0
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 376
    .line 377
    invoke-direct {v4, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 378
    .line 379
    .line 380
    :try_start_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-virtual {v4, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_16

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Lho0;

    .line 402
    .line 403
    iget-object v5, v3, Lho0;->a:Landroid/net/Uri;

    .line 404
    .line 405
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-boolean v3, v3, Lho0;->b:Z

    .line 413
    .line 414
    invoke-virtual {v4, v3}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 415
    .line 416
    .line 417
    goto :goto_c

    .line 418
    :catchall_0
    move-exception v0

    .line 419
    move-object v1, v0

    .line 420
    move-object v3, v4

    .line 421
    goto :goto_11

    .line 422
    :catch_0
    move-exception v0

    .line 423
    move-object v3, v4

    .line 424
    goto :goto_e

    .line 425
    :cond_16
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 426
    .line 427
    .line 428
    goto :goto_d

    .line 429
    :catch_1
    move-exception v0

    .line 430
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 431
    .line 432
    .line 433
    :cond_17
    :goto_d
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 434
    .line 435
    .line 436
    goto :goto_f

    .line 437
    :catch_2
    move-exception v0

    .line 438
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 439
    .line 440
    .line 441
    goto :goto_f

    .line 442
    :catchall_1
    move-exception v0

    .line 443
    move-object v1, v0

    .line 444
    goto :goto_11

    .line 445
    :catch_3
    move-exception v0

    .line 446
    :goto_e
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 447
    .line 448
    .line 449
    if-eqz v3, :cond_17

    .line 450
    .line 451
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 452
    .line 453
    .line 454
    goto :goto_d

    .line 455
    :goto_f
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    :goto_10
    if-nez v3, :cond_18

    .line 460
    .line 461
    const/16 v2, 0x19

    .line 462
    .line 463
    invoke-interface {v1, v2}, Lzk4;->bindNull(I)V

    .line 464
    .line 465
    .line 466
    goto :goto_14

    .line 467
    :cond_18
    const/16 v2, 0x19

    .line 468
    .line 469
    invoke-interface {v1, v2, v3}, Lzk4;->bindBlob(I[B)V

    .line 470
    .line 471
    .line 472
    goto :goto_14

    .line 473
    :goto_11
    if-eqz v3, :cond_19

    .line 474
    .line 475
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 476
    .line 477
    .line 478
    goto :goto_12

    .line 479
    :catch_4
    move-exception v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 481
    .line 482
    .line 483
    :cond_19
    :goto_12
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 484
    .line 485
    .line 486
    goto :goto_13

    .line 487
    :catch_5
    move-exception v0

    .line 488
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 489
    .line 490
    .line 491
    :goto_13
    throw v1

    .line 492
    :cond_1a
    invoke-interface {v1, v11}, Lzk4;->bindNull(I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v1, v7}, Lzk4;->bindNull(I)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v1, v15}, Lzk4;->bindNull(I)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v1, v14}, Lzk4;->bindNull(I)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v1, v10}, Lzk4;->bindNull(I)V

    .line 505
    .line 506
    .line 507
    const/16 v4, 0x17

    .line 508
    .line 509
    invoke-interface {v1, v4}, Lzk4;->bindNull(I)V

    .line 510
    .line 511
    .line 512
    const/16 v4, 0x18

    .line 513
    .line 514
    invoke-interface {v1, v4}, Lzk4;->bindNull(I)V

    .line 515
    .line 516
    .line 517
    const/16 v2, 0x19

    .line 518
    .line 519
    invoke-interface {v1, v2}, Lzk4;->bindNull(I)V

    .line 520
    .line 521
    .line 522
    :goto_14
    return-void

    .line 523
    :pswitch_1
    move-object/from16 v0, p2

    .line 524
    .line 525
    check-cast v0, Lyc5;

    .line 526
    .line 527
    iget-object v4, v0, Lyc5;->a:Ljava/lang/String;

    .line 528
    .line 529
    if-nez v4, :cond_1b

    .line 530
    .line 531
    invoke-interface {v1, v2}, Lzk4;->bindNull(I)V

    .line 532
    .line 533
    .line 534
    goto :goto_15

    .line 535
    :cond_1b
    invoke-interface {v1, v2, v4}, Lzk4;->bindString(ILjava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :goto_15
    iget-object v0, v0, Lyc5;->b:Ldx0;

    .line 539
    .line 540
    invoke-static {v0}, Ldx0;->c(Ldx0;)[B

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-nez v0, :cond_1c

    .line 545
    .line 546
    invoke-interface {v1, v3}, Lzk4;->bindNull(I)V

    .line 547
    .line 548
    .line 549
    goto :goto_16

    .line 550
    :cond_1c
    invoke-interface {v1, v3, v0}, Lzk4;->bindBlob(I[B)V

    .line 551
    .line 552
    .line 553
    :goto_16
    return-void

    .line 554
    :pswitch_2
    move-object/from16 v0, p2

    .line 555
    .line 556
    check-cast v0, Lxc5;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-interface {v1, v2}, Lzk4;->bindNull(I)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v0, Lxc5;->a:Ljava/lang/String;

    .line 565
    .line 566
    if-nez v0, :cond_1d

    .line 567
    .line 568
    invoke-interface {v1, v3}, Lzk4;->bindNull(I)V

    .line 569
    .line 570
    .line 571
    goto :goto_17

    .line 572
    :cond_1d
    invoke-interface {v1, v3, v0}, Lzk4;->bindString(ILjava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :goto_17
    return-void

    .line 576
    :pswitch_3
    move-object/from16 v0, p2

    .line 577
    .line 578
    check-cast v0, Lsm4;

    .line 579
    .line 580
    iget-object v4, v0, Lsm4;->a:Ljava/lang/String;

    .line 581
    .line 582
    if-nez v4, :cond_1e

    .line 583
    .line 584
    invoke-interface {v1, v2}, Lzk4;->bindNull(I)V

    .line 585
    .line 586
    .line 587
    goto :goto_18

    .line 588
    :cond_1e
    invoke-interface {v1, v2, v4}, Lzk4;->bindString(ILjava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :goto_18
    iget v0, v0, Lsm4;->b:I

    .line 592
    .line 593
    int-to-long v4, v0

    .line 594
    invoke-interface {v1, v3, v4, v5}, Lzk4;->bindLong(IJ)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_4
    move-object/from16 v0, p2

    .line 599
    .line 600
    check-cast v0, Lzi3;

    .line 601
    .line 602
    iget-object v4, v0, Lzi3;->a:Ljava/lang/String;

    .line 603
    .line 604
    if-nez v4, :cond_1f

    .line 605
    .line 606
    invoke-interface {v1, v2}, Lzk4;->bindNull(I)V

    .line 607
    .line 608
    .line 609
    goto :goto_19

    .line 610
    :cond_1f
    invoke-interface {v1, v2, v4}, Lzk4;->bindString(ILjava/lang/String;)V

    .line 611
    .line 612
    .line 613
    :goto_19
    iget-object v0, v0, Lzi3;->b:Ljava/lang/Long;

    .line 614
    .line 615
    if-nez v0, :cond_20

    .line 616
    .line 617
    invoke-interface {v1, v3}, Lzk4;->bindNull(I)V

    .line 618
    .line 619
    .line 620
    goto :goto_1a

    .line 621
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 622
    .line 623
    .line 624
    move-result-wide v4

    .line 625
    invoke-interface {v1, v3, v4, v5}, Lzk4;->bindLong(IJ)V

    .line 626
    .line 627
    .line 628
    :goto_1a
    return-void

    .line 629
    :pswitch_5
    move-object/from16 v0, p2

    .line 630
    .line 631
    check-cast v0, Lz21;

    .line 632
    .line 633
    iget-object v4, v0, Lz21;->a:Ljava/lang/String;

    .line 634
    .line 635
    if-nez v4, :cond_21

    .line 636
    .line 637
    invoke-interface {v1, v2}, Lzk4;->bindNull(I)V

    .line 638
    .line 639
    .line 640
    goto :goto_1b

    .line 641
    :cond_21
    invoke-interface {v1, v2, v4}, Lzk4;->bindString(ILjava/lang/String;)V

    .line 642
    .line 643
    .line 644
    :goto_1b
    iget-object v0, v0, Lz21;->b:Ljava/lang/String;

    .line 645
    .line 646
    if-nez v0, :cond_22

    .line 647
    .line 648
    invoke-interface {v1, v3}, Lzk4;->bindNull(I)V

    .line 649
    .line 650
    .line 651
    goto :goto_1c

    .line 652
    :cond_22
    invoke-interface {v1, v3, v0}, Lzk4;->bindString(ILjava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :goto_1c
    return-void

    .line 656
    nop

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh23;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, La31;->g(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lh23;->f(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0, v0}, Lh23;->f(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
