.class public final Lfa9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lj8a;

.field public final synthetic y:Lri9;


# direct methods
.method public synthetic constructor <init>(Lri9;Lj8a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfa9;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Lfa9;->x:Lj8a;

    .line 4
    .line 5
    iput-object p1, p0, Lfa9;->y:Lri9;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lfa9;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lfa9;->x:Lj8a;

    .line 5
    .line 6
    iget-object p0, p0, Lfa9;->y:Lri9;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lri9;->s:Lm4a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lm4a;->V()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lri9;->s:Lm4a;

    .line 17
    .line 18
    const-string v0, "app_id=?"

    .line 19
    .line 20
    iget-object v3, p0, Lm4a;->U:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lm4a;->V:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v4, p0, Lm4a;->U:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, p0, Lm4a;->y:Lo76;

    .line 37
    .line 38
    invoke-static {v3}, Lm4a;->T(Lc3a;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v3, Lba9;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ll89;

    .line 44
    .line 45
    iget-object v5, v2, Lj8a;->s:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v5}, Leca;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Leca;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lba9;->Q()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lc3a;->p0()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v3}, Lo76;->e1()Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    filled-new-array {v5}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "apps"

    .line 68
    .line 69
    invoke-virtual {v3, v7, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const-string v8, "events"

    .line 74
    .line 75
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    add-int/2addr v7, v8

    .line 80
    const-string v8, "events_snapshot"

    .line 81
    .line 82
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    add-int/2addr v7, v8

    .line 87
    const-string v8, "user_attributes"

    .line 88
    .line 89
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    add-int/2addr v7, v8

    .line 94
    const-string v8, "conditional_properties"

    .line 95
    .line 96
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    add-int/2addr v7, v8

    .line 101
    const-string v8, "raw_events"

    .line 102
    .line 103
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    add-int/2addr v7, v8

    .line 108
    const-string v8, "raw_events_metadata"

    .line 109
    .line 110
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    add-int/2addr v7, v8

    .line 115
    const-string v8, "queue"

    .line 116
    .line 117
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    add-int/2addr v7, v8

    .line 122
    const-string v8, "audience_filter_values"

    .line 123
    .line 124
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    add-int/2addr v7, v8

    .line 129
    const-string v8, "main_event_params"

    .line 130
    .line 131
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    add-int/2addr v7, v8

    .line 136
    const-string v8, "default_event_params"

    .line 137
    .line 138
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    add-int/2addr v7, v8

    .line 143
    const-string v8, "trigger_uris"

    .line 144
    .line 145
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    add-int/2addr v7, v8

    .line 150
    const-string v8, "upload_queue"

    .line 151
    .line 152
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    add-int/2addr v7, v8

    .line 157
    sget-object v8, Llu5;->x:Llu5;

    .line 158
    .line 159
    iget-object v8, v8, Llu5;->s:Lsk4;

    .line 160
    .line 161
    iget-object v8, v8, Lsk4;->s:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v8, Lnu5;

    .line 164
    .line 165
    iget-object v8, v4, Ll89;->z:Lcz5;

    .line 166
    .line 167
    sget-object v9, Lm98;->c1:La98;

    .line 168
    .line 169
    invoke-virtual {v8, v1, v9}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_1

    .line 174
    .line 175
    const-string v1, "no_data_mode_events"

    .line 176
    .line 177
    invoke-virtual {v3, v1, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-int/2addr v7, v1

    .line 182
    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    goto :goto_1

    .line 185
    :cond_1
    :goto_0
    const-string v1, "diagnostic_signals"

    .line 186
    .line 187
    invoke-virtual {v3, v1, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    add-int/2addr v7, v0

    .line 192
    if-lez v7, :cond_2

    .line 193
    .line 194
    iget-object v0, v4, Ll89;->B:Lzk8;

    .line 195
    .line 196
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, Lzk8;->L:Lwr6;

    .line 200
    .line 201
    const-string v1, "Reset analytics data. app, records"

    .line 202
    .line 203
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v0, v5, v3, v1}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :goto_1
    iget-object v1, v4, Ll89;->B:Lzk8;

    .line 212
    .line 213
    invoke-static {v1}, Ll89;->l(Lcj9;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v1, Lzk8;->D:Lwr6;

    .line 217
    .line 218
    invoke-static {v5}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const-string v4, "Error resetting analytics data. appId, error"

    .line 223
    .line 224
    invoke-virtual {v1, v3, v0, v4}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_2
    :goto_2
    iget-boolean v0, v2, Lj8a;->D:Z

    .line 228
    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    invoke-virtual {p0, v2}, Lm4a;->Y(Lj8a;)V

    .line 232
    .line 233
    .line 234
    :cond_3
    return-void

    .line 235
    :pswitch_0
    iget-object v0, p0, Lri9;->s:Lm4a;

    .line 236
    .line 237
    invoke-virtual {v0}, Lm4a;->V()V

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, Lri9;->s:Lm4a;

    .line 241
    .line 242
    invoke-virtual {p0}, Lm4a;->d()Lq69;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lq69;->Q()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lm4a;->l0()V

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Leca;->i(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v2, Lj8a;->s:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v0}, Leca;->f(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lm4a;->e0()Lcz5;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    sget-object v4, Lm98;->y0:La98;

    .line 265
    .line 266
    invoke-virtual {v3, v1, v4}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    const/4 v4, 0x0

    .line 271
    if-eqz v3, :cond_4

    .line 272
    .line 273
    invoke-virtual {p0}, Lm4a;->c()Lmz0;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    invoke-virtual {p0}, Lm4a;->e0()Lcz5;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    sget-object v7, Lm98;->h0:La98;

    .line 289
    .line 290
    invoke-virtual {v3, v1, v7}, Lcz5;->x0(Ljava/lang/String;La98;)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-virtual {p0}, Lm4a;->e0()Lcz5;

    .line 295
    .line 296
    .line 297
    sget-object v7, Lm98;->e:La98;

    .line 298
    .line 299
    invoke-virtual {v7, v1}, La98;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Ljava/lang/Long;

    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v7

    .line 309
    sub-long/2addr v5, v7

    .line 310
    :goto_3
    if-ge v4, v3, :cond_5

    .line 311
    .line 312
    invoke-virtual {p0, v5, v6, v1}, Lm4a;->I(JLjava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_5

    .line 317
    .line 318
    add-int/lit8 v4, v4, 0x1

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_4
    invoke-virtual {p0}, Lm4a;->e0()Lcz5;

    .line 322
    .line 323
    .line 324
    sget-object v3, Lm98;->l:La98;

    .line 325
    .line 326
    invoke-virtual {v3, v1}, La98;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    int-to-long v5, v3

    .line 337
    :goto_4
    int-to-long v7, v4

    .line 338
    cmp-long v3, v7, v5

    .line 339
    .line 340
    if-gez v3, :cond_5

    .line 341
    .line 342
    const-wide/16 v7, 0x0

    .line 343
    .line 344
    invoke-virtual {p0, v7, v8, v0}, Lm4a;->I(JLjava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_5

    .line 349
    .line 350
    add-int/lit8 v4, v4, 0x1

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_5
    invoke-virtual {p0}, Lm4a;->e0()Lcz5;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    sget-object v4, Lm98;->z0:La98;

    .line 358
    .line 359
    invoke-virtual {v3, v1, v4}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_6

    .line 364
    .line 365
    invoke-virtual {p0}, Lm4a;->d()Lq69;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Lq69;->Q()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Lm4a;->H()V

    .line 373
    .line 374
    .line 375
    :cond_6
    iget-object v1, p0, Lm4a;->F:Lh3a;

    .line 376
    .line 377
    iget v2, v2, Lj8a;->a0:I

    .line 378
    .line 379
    invoke-static {v2}, Ljb9;->a(I)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-virtual {v1}, Lba9;->Q()V

    .line 384
    .line 385
    .line 386
    const/4 v3, 0x2

    .line 387
    if-ne v2, v3, :cond_7

    .line 388
    .line 389
    invoke-static {v0}, Lh3a;->r0(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_7

    .line 394
    .line 395
    iget-object v1, v1, Lm2a;->z:Lm4a;

    .line 396
    .line 397
    iget-object v1, v1, Lm4a;->s:Lz19;

    .line 398
    .line 399
    invoke-static {v1}, Lm4a;->T(Lc3a;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v0}, Lz19;->A0(Ljava/lang/String;)Lpg8;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-eqz v1, :cond_7

    .line 407
    .line 408
    invoke-virtual {v1}, Lpg8;->H()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_7

    .line 413
    .line 414
    invoke-virtual {v1}, Lpg8;->I()Lml8;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1}, Lml8;->u()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_7

    .line 427
    .line 428
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object v1, v1, Lzk8;->L:Lwr6;

    .line 433
    .line 434
    const-string v2, "[sgtm] Going background, trigger client side upload. appId"

    .line 435
    .line 436
    invoke-virtual {v1, v0, v2}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Lm4a;->c()Lmz0;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 447
    .line 448
    .line 449
    move-result-wide v1

    .line 450
    invoke-virtual {p0, v1, v2, v0}, Lm4a;->r(JLjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_7
    return-void

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
