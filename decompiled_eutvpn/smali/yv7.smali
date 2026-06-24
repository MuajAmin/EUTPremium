.class public final Lyv7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljz7;


# instance fields
.field public final a:Lb38;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lb38;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyv7;->a:Lb38;

    .line 5
    .line 6
    iput-wide p2, p0, Lyv7;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lyv7;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v2, v0, Lyv7;->a:Lb38;

    .line 8
    .line 9
    iget-object v3, v2, Lb38;->d:Lpu9;

    .line 10
    .line 11
    iget v4, v3, Lpu9;->S:I

    .line 12
    .line 13
    iget-object v5, v3, Lpu9;->y:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v6, "http_timeout_millis"

    .line 16
    .line 17
    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v4, "slotname"

    .line 21
    .line 22
    iget-object v6, v2, Lb38;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v2, Lb38;->p:Lwo2;

    .line 28
    .line 29
    iget v4, v4, Lwo2;->x:I

    .line 30
    .line 31
    if-eqz v4, :cond_15

    .line 32
    .line 33
    const/4 v6, -0x1

    .line 34
    add-int/2addr v4, v6

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eq v4, v8, :cond_1

    .line 38
    .line 39
    if-eq v4, v7, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v4, "is_rewarded_interstitial"

    .line 43
    .line 44
    invoke-virtual {v1, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v4, "is_new_rewarded"

    .line 49
    .line 50
    invoke-virtual {v1, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const-string v4, "start_signals_timestamp"

    .line 54
    .line 55
    iget-wide v9, v0, Lyv7;->b:J

    .line 56
    .line 57
    invoke-virtual {v1, v4, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Ljj6;->cf:Lbj6;

    .line 61
    .line 62
    sget-object v11, Lmb6;->e:Lmb6;

    .line 63
    .line 64
    iget-object v11, v11, Lmb6;->c:Lhj6;

    .line 65
    .line 66
    invoke-virtual {v11, v4}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget-wide v11, v0, Lyv7;->c:J

    .line 79
    .line 80
    sub-long/2addr v9, v11

    .line 81
    const-string v0, "tsi"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const-string v0, "is_sdk_preload"

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-static {v1, v0, v8, v9}, Lmt9;->g(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 94
    .line 95
    .line 96
    const-string v0, "zenith_v2"

    .line 97
    .line 98
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const-string v10, "prefetch_type"

    .line 103
    .line 104
    invoke-static {v1, v10, v0, v9}, Lmt9;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 108
    .line 109
    const-string v9, "yyyyMMdd"

    .line 110
    .line 111
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-direct {v0, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 114
    .line 115
    .line 116
    iget-wide v9, v3, Lpu9;->x:J

    .line 117
    .line 118
    new-instance v11, Ljava/util/Date;

    .line 119
    .line 120
    invoke-direct {v11, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-wide/16 v11, -0x1

    .line 128
    .line 129
    cmp-long v9, v9, v11

    .line 130
    .line 131
    if-eqz v9, :cond_3

    .line 132
    .line 133
    move v9, v8

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move v9, v4

    .line 136
    :goto_1
    const-string v10, "cust_age"

    .line 137
    .line 138
    invoke-static {v1, v10, v0, v9}, Lmt9;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    const-string v0, "extras"

    .line 144
    .line 145
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget v0, v3, Lpu9;->z:I

    .line 149
    .line 150
    if-eq v0, v6, :cond_5

    .line 151
    .line 152
    move v5, v8

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move v5, v4

    .line 155
    :goto_2
    const-string v9, "cust_gender"

    .line 156
    .line 157
    invoke-static {v1, v9, v0, v5}, Lmt9;->f(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v3, Lpu9;->A:Ljava/util/List;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    new-instance v5, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "kw"

    .line 170
    .line 171
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget v0, v3, Lpu9;->C:I

    .line 175
    .line 176
    if-eq v0, v6, :cond_7

    .line 177
    .line 178
    move v5, v8

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    move v5, v4

    .line 181
    :goto_3
    const-string v9, "tag_for_child_directed_treatment"

    .line 182
    .line 183
    invoke-static {v1, v9, v0, v5}, Lmt9;->f(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 184
    .line 185
    .line 186
    iget-boolean v0, v3, Lpu9;->B:Z

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    const-string v0, "test_request"

    .line 191
    .line 192
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    :cond_8
    iget v0, v3, Lpu9;->U:I

    .line 196
    .line 197
    const-string v5, "ppt_p13n"

    .line 198
    .line 199
    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    iget v0, v3, Lpu9;->s:I

    .line 203
    .line 204
    if-lt v0, v7, :cond_9

    .line 205
    .line 206
    iget-boolean v5, v3, Lpu9;->D:Z

    .line 207
    .line 208
    if-eqz v5, :cond_9

    .line 209
    .line 210
    move v5, v8

    .line 211
    goto :goto_4

    .line 212
    :cond_9
    move v5, v4

    .line 213
    :goto_4
    const-string v9, "d_imp_hdr"

    .line 214
    .line 215
    invoke-static {v1, v9, v8, v5}, Lmt9;->f(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 216
    .line 217
    .line 218
    iget-object v5, v3, Lpu9;->E:Ljava/lang/String;

    .line 219
    .line 220
    if-lt v0, v7, :cond_a

    .line 221
    .line 222
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_a

    .line 227
    .line 228
    move v7, v8

    .line 229
    goto :goto_5

    .line 230
    :cond_a
    move v7, v4

    .line 231
    :goto_5
    const-string v9, "ppid"

    .line 232
    .line 233
    invoke-static {v1, v9, v5, v7}, Lmt9;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    iget-object v5, v3, Lpu9;->G:Landroid/location/Location;

    .line 237
    .line 238
    if-eqz v5, :cond_b

    .line 239
    .line 240
    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 245
    .line 246
    mul-float/2addr v7, v9

    .line 247
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 248
    .line 249
    .line 250
    move-result-wide v9

    .line 251
    const-wide/16 v11, 0x3e8

    .line 252
    .line 253
    mul-long/2addr v9, v11

    .line 254
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 255
    .line 256
    .line 257
    move-result-wide v11

    .line 258
    const-wide v13, 0x416312d000000000L    # 1.0E7

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    mul-double/2addr v11, v13

    .line 264
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 265
    .line 266
    .line 267
    move-result-wide v15

    .line 268
    mul-double/2addr v13, v15

    .line 269
    new-instance v5, Landroid/os/Bundle;

    .line 270
    .line 271
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v15, "radius"

    .line 275
    .line 276
    invoke-virtual {v5, v15, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 277
    .line 278
    .line 279
    const-string v7, "lat"

    .line 280
    .line 281
    double-to-long v11, v11

    .line 282
    invoke-virtual {v5, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 283
    .line 284
    .line 285
    const-string v7, "long"

    .line 286
    .line 287
    double-to-long v11, v13

    .line 288
    invoke-virtual {v5, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 289
    .line 290
    .line 291
    const-string v7, "time"

    .line 292
    .line 293
    invoke-virtual {v5, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 294
    .line 295
    .line 296
    const-string v7, "uule"

    .line 297
    .line 298
    invoke-virtual {v1, v7, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    iget-object v5, v3, Lpu9;->H:Ljava/lang/String;

    .line 302
    .line 303
    const-string v7, "url"

    .line 304
    .line 305
    invoke-static {v7, v1, v5}, Lmt9;->h(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v5, v3, Lpu9;->R:Ljava/util/List;

    .line 309
    .line 310
    if-eqz v5, :cond_c

    .line 311
    .line 312
    new-instance v7, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 315
    .line 316
    .line 317
    const-string v5, "neighboring_content_urls"

    .line 318
    .line 319
    invoke-virtual {v1, v5, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 320
    .line 321
    .line 322
    :cond_c
    iget-object v5, v3, Lpu9;->J:Landroid/os/Bundle;

    .line 323
    .line 324
    if-eqz v5, :cond_d

    .line 325
    .line 326
    const-string v7, "custom_targeting"

    .line 327
    .line 328
    invoke-virtual {v1, v7, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 329
    .line 330
    .line 331
    :cond_d
    iget-object v5, v3, Lpu9;->K:Ljava/util/List;

    .line 332
    .line 333
    if-eqz v5, :cond_e

    .line 334
    .line 335
    new-instance v7, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 338
    .line 339
    .line 340
    const-string v5, "category_exclusions"

    .line 341
    .line 342
    invoke-virtual {v1, v5, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 343
    .line 344
    .line 345
    :cond_e
    iget-object v5, v3, Lpu9;->L:Ljava/lang/String;

    .line 346
    .line 347
    const-string v7, "request_agent"

    .line 348
    .line 349
    invoke-static {v7, v1, v5}, Lmt9;->h(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v5, v3, Lpu9;->M:Ljava/lang/String;

    .line 353
    .line 354
    const-string v7, "request_pkg"

    .line 355
    .line 356
    invoke-static {v7, v1, v5}, Lmt9;->h(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-boolean v5, v3, Lpu9;->N:Z

    .line 360
    .line 361
    const/4 v7, 0x7

    .line 362
    if-lt v0, v7, :cond_f

    .line 363
    .line 364
    move v7, v8

    .line 365
    goto :goto_6

    .line 366
    :cond_f
    move v7, v4

    .line 367
    :goto_6
    const-string v9, "is_designed_for_families"

    .line 368
    .line 369
    invoke-static {v1, v9, v5, v7}, Lmt9;->g(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 370
    .line 371
    .line 372
    const/16 v5, 0x8

    .line 373
    .line 374
    if-lt v0, v5, :cond_11

    .line 375
    .line 376
    iget v0, v3, Lpu9;->P:I

    .line 377
    .line 378
    if-eq v0, v6, :cond_10

    .line 379
    .line 380
    move v5, v8

    .line 381
    goto :goto_7

    .line 382
    :cond_10
    move v5, v4

    .line 383
    :goto_7
    const-string v7, "tag_for_under_age_of_consent"

    .line 384
    .line 385
    invoke-static {v1, v7, v0, v5}, Lmt9;->f(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v3, Lpu9;->Q:Ljava/lang/String;

    .line 389
    .line 390
    const-string v5, "max_ad_content_rating"

    .line 391
    .line 392
    invoke-static {v5, v1, v0}, Lmt9;->h(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_11
    iget v0, v3, Lpu9;->X:I

    .line 396
    .line 397
    if-eq v0, v6, :cond_12

    .line 398
    .line 399
    move v5, v8

    .line 400
    goto :goto_8

    .line 401
    :cond_12
    move v5, v4

    .line 402
    :goto_8
    const-string v6, "tfat"

    .line 403
    .line 404
    invoke-static {v1, v6, v0, v5}, Lmt9;->f(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v2, Lb38;->e:Landroid/os/Bundle;

    .line 408
    .line 409
    const-string v5, "plcs"

    .line 410
    .line 411
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    const-string v5, "plbs"

    .line 419
    .line 420
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    const-string v5, "plid"

    .line 428
    .line 429
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v5, v1, v0}, Lmt9;->h(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-boolean v0, v2, Lb38;->v:Z

    .line 437
    .line 438
    if-eqz v0, :cond_14

    .line 439
    .line 440
    iget-object v0, v3, Lpu9;->O:Ltu6;

    .line 441
    .line 442
    if-nez v0, :cond_13

    .line 443
    .line 444
    iget-object v0, v3, Lpu9;->T:Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v0, :cond_14

    .line 447
    .line 448
    :cond_13
    move v4, v8

    .line 449
    :cond_14
    const-string v0, "s2s_rr"

    .line 450
    .line 451
    invoke-static {v1, v0, v8, v4}, Lmt9;->f(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_15
    const/4 v0, 0x0

    .line 456
    throw v0
.end method
