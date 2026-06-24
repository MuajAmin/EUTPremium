.class public final Lu28;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:J

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lce5;

.field public final k:Landroid/os/Bundle;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lorg/json/JSONObject;

.field public final p:Lorg/json/JSONObject;

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:J

.field public final t:J


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    new-instance v2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 24
    .line 25
    .line 26
    const-string v8, ""

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    move-object/from16 v23, v8

    .line 31
    .line 32
    move-object/from16 v24, v23

    .line 33
    .line 34
    move-object/from16 v25, v24

    .line 35
    .line 36
    move-object/from16 v26, v25

    .line 37
    .line 38
    move-object/from16 v27, v26

    .line 39
    .line 40
    move-object/from16 v28, v27

    .line 41
    .line 42
    move-object/from16 v29, v28

    .line 43
    .line 44
    move v14, v9

    .line 45
    move-object v15, v10

    .line 46
    const-wide/16 v5, -0x1

    .line 47
    .line 48
    const-wide/16 v11, -0x1

    .line 49
    .line 50
    const-wide/16 v16, -0x1

    .line 51
    .line 52
    const-wide/16 v18, 0x0

    .line 53
    .line 54
    const-wide/16 v20, 0x0

    .line 55
    .line 56
    const/16 v22, -0x1

    .line 57
    .line 58
    const/16 v30, 0x1

    .line 59
    .line 60
    move v10, v14

    .line 61
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v31

    .line 65
    if-eqz v31, :cond_21

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    const-string v7, "nofill_urls"

    .line 72
    .line 73
    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lhn9;->c(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    move-object/from16 v32, v8

    .line 84
    .line 85
    :goto_2
    const/4 v7, 0x1

    .line 86
    goto/16 :goto_b

    .line 87
    .line 88
    :cond_0
    const-string v7, "refresh_interval"

    .line 89
    .line 90
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    move v9, v7

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const-string v7, "refresh_load_delay_time_interval"

    .line 103
    .line 104
    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 111
    .line 112
    .line 113
    move-result v22

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const-string v7, "gws_query_id"

    .line 116
    .line 117
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v23

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const-string v7, "analytics_query_ad_event_id"

    .line 129
    .line 130
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v24

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const-string v7, "is_idless"

    .line 142
    .line 143
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_5

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    move v14, v7

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    const-string v7, "response_code"

    .line 156
    .line 157
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_6

    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    move v10, v7

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    const-string v7, "latency"

    .line 170
    .line 171
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_7

    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 178
    .line 179
    .line 180
    move-result-wide v20

    .line 181
    goto :goto_1

    .line 182
    :cond_7
    sget-object v7, Ljj6;->w9:Lbj6;

    .line 183
    .line 184
    move-object/from16 v32, v8

    .line 185
    .line 186
    sget-object v8, Lmb6;->e:Lmb6;

    .line 187
    .line 188
    move-wide/from16 v33, v5

    .line 189
    .line 190
    iget-object v5, v8, Lmb6;->c:Lhj6;

    .line 191
    .line 192
    iget-object v6, v8, Lmb6;->c:Lhj6;

    .line 193
    .line 194
    invoke-virtual {v5, v7}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_d

    .line 205
    .line 206
    const-string v5, "public_error"

    .line 207
    .line 208
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_d

    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    sget-object v7, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 219
    .line 220
    if-ne v5, v7, :cond_d

    .line 221
    .line 222
    new-instance v5, Lce5;

    .line 223
    .line 224
    const/16 v6, 0x8

    .line 225
    .line 226
    invoke-direct {v5, v6}, Lce5;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 230
    .line 231
    .line 232
    move-object/from16 v6, v32

    .line 233
    .line 234
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_b

    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    const v13, -0x66ca7c04

    .line 249
    .line 250
    .line 251
    if-eq v8, v13, :cond_9

    .line 252
    .line 253
    const v13, 0x2eaded

    .line 254
    .line 255
    .line 256
    if-eq v8, v13, :cond_8

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    const-string v8, "code"

    .line 260
    .line 261
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_a

    .line 266
    .line 267
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_9
    const-string v8, "description"

    .line 272
    .line 273
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_a

    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    goto :goto_3

    .line 284
    :cond_a
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 289
    .line 290
    .line 291
    iput-object v6, v5, Lce5;->x:Ljava/lang/String;

    .line 292
    .line 293
    move-object v15, v5

    .line 294
    :cond_c
    :goto_5
    move-wide/from16 v5, v33

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_d
    const-string v5, "bidding_data"

    .line 299
    .line 300
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_e

    .line 305
    .line 306
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v25

    .line 310
    goto :goto_5

    .line 311
    :cond_e
    sget-object v5, Ljj6;->Ob:Lbj6;

    .line 312
    .line 313
    invoke-virtual {v6, v5}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_f

    .line 324
    .line 325
    const-string v5, "topics_should_record_observation"

    .line 326
    .line 327
    invoke-static {v13, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_f

    .line 332
    .line 333
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 334
    .line 335
    .line 336
    :catch_0
    :goto_6
    const/4 v7, 0x1

    .line 337
    goto/16 :goto_7

    .line 338
    .line 339
    :cond_f
    const-string v5, "adapter_response_replacement_key"

    .line 340
    .line 341
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_10

    .line 346
    .line 347
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v29

    .line 351
    goto :goto_5

    .line 352
    :cond_10
    const-string v5, "response_info_extras"

    .line 353
    .line 354
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_12

    .line 359
    .line 360
    sget-object v5, Ljj6;->H7:Lbj6;

    .line 361
    .line 362
    invoke-virtual {v6, v5}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_11

    .line 373
    .line 374
    :try_start_0
    invoke-static/range {p1 .. p1}, Lhn9;->d(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-static {v5}, Lhn9;->i(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 379
    .line 380
    .line 381
    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 382
    if-eqz v5, :cond_c

    .line 383
    .line 384
    move-object v2, v5

    .line 385
    goto :goto_5

    .line 386
    :catch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_12
    const-string v5, "adRequestPostBody"

    .line 395
    .line 396
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_14

    .line 401
    .line 402
    sget-object v5, Ljj6;->Da:Lbj6;

    .line 403
    .line 404
    invoke-virtual {v6, v5}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_13

    .line 415
    .line 416
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v27

    .line 420
    goto :goto_5

    .line 421
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_14
    const-string v5, "adRequestUrl"

    .line 426
    .line 427
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_16

    .line 432
    .line 433
    sget-object v5, Ljj6;->Da:Lbj6;

    .line 434
    .line 435
    invoke-virtual {v6, v5}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_15

    .line 446
    .line 447
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v26

    .line 451
    goto/16 :goto_5

    .line 452
    .line 453
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_16
    sget-object v5, Ljj6;->Ea:Lbj6;

    .line 458
    .line 459
    invoke-virtual {v6, v5}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    check-cast v7, Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-eqz v7, :cond_17

    .line 470
    .line 471
    const-string v7, "adResponseBody"

    .line 472
    .line 473
    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    if-eqz v7, :cond_17

    .line 478
    .line 479
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v28

    .line 483
    goto/16 :goto_5

    .line 484
    .line 485
    :cond_17
    invoke-virtual {v6, v5}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-eqz v5, :cond_18

    .line 496
    .line 497
    const-string v5, "adResponseHeaders"

    .line 498
    .line 499
    invoke-static {v13, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_18

    .line 504
    .line 505
    invoke-static/range {p1 .. p1}, Lhn9;->d(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    goto/16 :goto_5

    .line 510
    .line 511
    :cond_18
    const-string v5, "max_parallel_renderers"

    .line 512
    .line 513
    invoke-static {v13, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-eqz v5, :cond_1a

    .line 518
    .line 519
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    const/4 v7, 0x1

    .line 524
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 525
    .line 526
    .line 527
    move-result v30

    .line 528
    :catch_2
    :cond_19
    :goto_7
    move-wide/from16 v5, v33

    .line 529
    .line 530
    goto/16 :goto_b

    .line 531
    .line 532
    :cond_1a
    const/4 v7, 0x1

    .line 533
    sget-object v5, Ljj6;->Ma:Lbj6;

    .line 534
    .line 535
    invoke-virtual {v6, v5}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    check-cast v5, Ljava/lang/Boolean;

    .line 540
    .line 541
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-eqz v5, :cond_1b

    .line 546
    .line 547
    const-string v5, "inspector_ad_transaction_extras"

    .line 548
    .line 549
    invoke-static {v13, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-eqz v5, :cond_1b

    .line 554
    .line 555
    invoke-static/range {p1 .. p1}, Lhn9;->d(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    goto :goto_7

    .line 560
    :cond_1b
    sget-object v5, Ljj6;->K2:Lbj6;

    .line 561
    .line 562
    invoke-virtual {v6, v5}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Ljava/lang/Boolean;

    .line 567
    .line 568
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-eqz v5, :cond_20

    .line 573
    .line 574
    const-string v5, "latency_extras"

    .line 575
    .line 576
    invoke-static {v13, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-eqz v5, :cond_20

    .line 581
    .line 582
    :try_start_1
    invoke-static/range {p1 .. p1}, Lhn9;->d(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-static {v5}, Lhn9;->i(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    if-eqz v5, :cond_19

    .line 591
    .line 592
    const-string v6, "start_time"

    .line 593
    .line 594
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 595
    .line 596
    .line 597
    move-result-wide v11

    .line 598
    const-wide/high16 v35, 0x43e0000000000000L    # 9.223372036854776E18

    .line 599
    .line 600
    cmpl-double v6, v11, v35

    .line 601
    .line 602
    const-wide/high16 v37, -0x3c20000000000000L    # -9.223372036854776E18

    .line 603
    .line 604
    if-gtz v6, :cond_1d

    .line 605
    .line 606
    cmpg-double v6, v11, v37

    .line 607
    .line 608
    if-gez v6, :cond_1c

    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_1c
    double-to-long v11, v11

    .line 612
    goto :goto_9

    .line 613
    :cond_1d
    :goto_8
    move-wide/from16 v11, v16

    .line 614
    .line 615
    :goto_9
    const-string v6, "end_time"

    .line 616
    .line 617
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 618
    .line 619
    .line 620
    move-result-wide v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    .line 621
    cmpl-double v8, v5, v35

    .line 622
    .line 623
    if-gtz v8, :cond_1f

    .line 624
    .line 625
    cmpg-double v8, v5, v37

    .line 626
    .line 627
    if-gez v8, :cond_1e

    .line 628
    .line 629
    goto :goto_a

    .line 630
    :cond_1e
    double-to-long v5, v5

    .line 631
    goto :goto_b

    .line 632
    :cond_1f
    :goto_a
    move-wide/from16 v5, v16

    .line 633
    .line 634
    goto :goto_b

    .line 635
    :catch_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 636
    .line 637
    .line 638
    goto :goto_7

    .line 639
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 640
    .line 641
    .line 642
    goto :goto_7

    .line 643
    :goto_b
    move-object/from16 v8, v32

    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :cond_21
    move-wide/from16 v33, v5

    .line 648
    .line 649
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 650
    .line 651
    .line 652
    iput-object v1, v0, Lu28;->a:Ljava/util/List;

    .line 653
    .line 654
    iput v9, v0, Lu28;->c:I

    .line 655
    .line 656
    sget-object v1, Lxk6;->e:Ln66;

    .line 657
    .line 658
    invoke-virtual {v1}, Ln66;->I()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Ljava/lang/Boolean;

    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_22

    .line 669
    .line 670
    const/4 v1, -0x1

    .line 671
    iput v1, v0, Lu28;->d:I

    .line 672
    .line 673
    :goto_c
    move-object/from16 v8, v23

    .line 674
    .line 675
    goto :goto_d

    .line 676
    :cond_22
    sget-object v1, Lek6;->a:Ln66;

    .line 677
    .line 678
    invoke-virtual {v1}, Ln66;->I()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    check-cast v5, Ljava/lang/Long;

    .line 683
    .line 684
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 685
    .line 686
    .line 687
    move-result-wide v5

    .line 688
    cmp-long v5, v5, v16

    .line 689
    .line 690
    if-lez v5, :cond_23

    .line 691
    .line 692
    invoke-virtual {v1}, Ln66;->I()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Ljava/lang/Long;

    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    iput v1, v0, Lu28;->d:I

    .line 703
    .line 704
    goto :goto_c

    .line 705
    :cond_23
    move/from16 v13, v22

    .line 706
    .line 707
    iput v13, v0, Lu28;->d:I

    .line 708
    .line 709
    goto :goto_c

    .line 710
    :goto_d
    iput-object v8, v0, Lu28;->b:Ljava/lang/String;

    .line 711
    .line 712
    move-object/from16 v8, v24

    .line 713
    .line 714
    iput-object v8, v0, Lu28;->e:Ljava/lang/String;

    .line 715
    .line 716
    iput v10, v0, Lu28;->f:I

    .line 717
    .line 718
    move-wide/from16 v5, v20

    .line 719
    .line 720
    iput-wide v5, v0, Lu28;->g:J

    .line 721
    .line 722
    iput-object v15, v0, Lu28;->j:Lce5;

    .line 723
    .line 724
    iput-boolean v14, v0, Lu28;->h:Z

    .line 725
    .line 726
    move-object/from16 v8, v25

    .line 727
    .line 728
    iput-object v8, v0, Lu28;->i:Ljava/lang/String;

    .line 729
    .line 730
    iput-object v2, v0, Lu28;->k:Landroid/os/Bundle;

    .line 731
    .line 732
    move-object/from16 v8, v26

    .line 733
    .line 734
    iput-object v8, v0, Lu28;->l:Ljava/lang/String;

    .line 735
    .line 736
    move-object/from16 v8, v27

    .line 737
    .line 738
    iput-object v8, v0, Lu28;->m:Ljava/lang/String;

    .line 739
    .line 740
    move-object/from16 v8, v28

    .line 741
    .line 742
    iput-object v8, v0, Lu28;->n:Ljava/lang/String;

    .line 743
    .line 744
    iput-object v3, v0, Lu28;->o:Lorg/json/JSONObject;

    .line 745
    .line 746
    iput-object v4, v0, Lu28;->p:Lorg/json/JSONObject;

    .line 747
    .line 748
    move-object/from16 v8, v29

    .line 749
    .line 750
    iput-object v8, v0, Lu28;->q:Ljava/lang/String;

    .line 751
    .line 752
    sget-object v1, Lvk6;->a:Ln66;

    .line 753
    .line 754
    invoke-virtual {v1}, Ln66;->I()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    check-cast v2, Ljava/lang/Long;

    .line 759
    .line 760
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 761
    .line 762
    .line 763
    move-result-wide v2

    .line 764
    cmp-long v2, v2, v18

    .line 765
    .line 766
    if-lez v2, :cond_24

    .line 767
    .line 768
    invoke-virtual {v1}, Ln66;->I()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, Ljava/lang/Long;

    .line 773
    .line 774
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 775
    .line 776
    .line 777
    move-result v30

    .line 778
    :cond_24
    move/from16 v1, v30

    .line 779
    .line 780
    iput v1, v0, Lu28;->r:I

    .line 781
    .line 782
    iput-wide v11, v0, Lu28;->s:J

    .line 783
    .line 784
    move-wide/from16 v5, v33

    .line 785
    .line 786
    iput-wide v5, v0, Lu28;->t:J

    .line 787
    .line 788
    return-void
.end method
