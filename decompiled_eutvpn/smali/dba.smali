.class public abstract Ldba;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Lqv6;

.field public static volatile c:Lqv6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldba;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    invoke-static {v2}, Ldba;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    const-string v3, "null"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p0, ""

    .line 30
    .line 31
    return-object p0
.end method

.method public static final b(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 48

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_f

    .line 13
    .line 14
    move-object/from16 v4, p0

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    check-cast v6, Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string v7, "name"

    .line 28
    .line 29
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const-string v9, "GROUP"

    .line 34
    .line 35
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    :cond_0
    move/from16 v16, v1

    .line 45
    .line 46
    move/from16 v17, v3

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    const-string v5, "id"

    .line 51
    .line 52
    const-string v8, ""

    .line 53
    .line 54
    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const-string v11, "details"

    .line 63
    .line 64
    invoke-virtual {v6, v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const-string v13, "recommended"

    .line 69
    .line 70
    invoke-virtual {v6, v13, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    const-string v15, "status"

    .line 75
    .line 76
    invoke-virtual {v6, v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move/from16 v16, v1

    .line 81
    .line 82
    const-string v1, "ACTIVE"

    .line 83
    .line 84
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Ldba;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "network_code"

    .line 93
    .line 94
    move/from16 v17, v3

    .line 95
    .line 96
    invoke-virtual {v6, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "DIRECT"

    .line 101
    .line 102
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Ldba;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object/from16 v18, v0

    .line 111
    .line 112
    const-string v0, "network_country"

    .line 113
    .line 114
    move-object/from16 v19, v2

    .line 115
    .line 116
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object/from16 v20, v0

    .line 121
    .line 122
    const-string v0, "network_country_code"

    .line 123
    .line 124
    move-object/from16 v21, v2

    .line 125
    .line 126
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object/from16 v22, v0

    .line 131
    .line 132
    const-string v0, "network_color"

    .line 133
    .line 134
    move-object/from16 v23, v2

    .line 135
    .line 136
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object/from16 v24, v0

    .line 141
    .line 142
    const-string v0, "#9E9E9E"

    .line 143
    .line 144
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Ldba;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v2, "protocol_type"

    .line 153
    .line 154
    move-object/from16 v25, v0

    .line 155
    .line 156
    invoke-virtual {v6, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object/from16 v26, v0

    .line 161
    .line 162
    const-string v0, "request_method"

    .line 163
    .line 164
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v27

    .line 168
    move-object/from16 v28, v0

    .line 169
    .line 170
    invoke-static/range {v27 .. v27}, Ldba;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object/from16 v27, v2

    .line 175
    .line 176
    const-string v2, "method"

    .line 177
    .line 178
    invoke-virtual {v6, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v29

    .line 182
    move-object/from16 v30, v2

    .line 183
    .line 184
    invoke-static/range {v29 .. v29}, Ldba;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Ldba;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v2, "protocol_mode"

    .line 197
    .line 198
    invoke-virtual {v6, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v29

    .line 202
    move-object/from16 v31, v2

    .line 203
    .line 204
    invoke-static/range {v29 .. v29}, Ldba;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object/from16 v29, v1

    .line 209
    .line 210
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 211
    .line 212
    invoke-static {v1, v2, v1}, Lza3;->u(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v32

    .line 220
    const-string v33, "NORMAL"

    .line 221
    .line 222
    if-nez v32, :cond_3

    .line 223
    .line 224
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    move-object/from16 v34, v3

    .line 229
    .line 230
    if-eqz v2, :cond_2

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_2
    move-object/from16 v4, v33

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    move/from16 v32, v4

    .line 241
    .line 242
    const-string v4, "WEBSOCKET"

    .line 243
    .line 244
    move-object/from16 v34, v3

    .line 245
    .line 246
    const-string v3, "SSL"

    .line 247
    .line 248
    sparse-switch v32, :sswitch_data_0

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :sswitch_0
    const-string v3, "HTTP"

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_2

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :sswitch_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_4

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :sswitch_2
    const-string v3, "WEBSOCKET_PLAIN"

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_5

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :sswitch_3
    const-string v4, "SSL_SNI"

    .line 278
    .line 279
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_4

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_4
    move-object v4, v3

    .line 287
    goto :goto_2

    .line 288
    :sswitch_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_5

    .line 293
    .line 294
    :goto_1
    move-object v4, v2

    .line 295
    :cond_5
    :goto_2
    invoke-static {v0}, Ldba;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    const-string v3, "V2RAY"

    .line 307
    .line 308
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_6

    .line 313
    .line 314
    const-string v3, "V2RAY_CDN"

    .line 315
    .line 316
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_6

    .line 321
    .line 322
    const-string v3, "V2RAY_GCP"

    .line 323
    .line 324
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_7

    .line 329
    .line 330
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    :cond_7
    const-string v1, "sni_host"

    .line 338
    .line 339
    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v2}, Ldba;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const-string v3, "route_host"

    .line 348
    .line 349
    invoke-virtual {v6, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v32

    .line 353
    move-object/from16 v33, v3

    .line 354
    .line 355
    invoke-static/range {v32 .. v32}, Ldba;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v2}, Ldba;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v32

    .line 363
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v35

    .line 367
    if-nez v35, :cond_8

    .line 368
    .line 369
    invoke-static {v3}, Ldba;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v32

    .line 373
    :cond_8
    move-object/from16 v35, v3

    .line 374
    .line 375
    move-object/from16 v3, v32

    .line 376
    .line 377
    move-object/from16 v32, v1

    .line 378
    .line 379
    const-string v1, "payload_template"

    .line 380
    .line 381
    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v36

    .line 385
    move-object/from16 v37, v1

    .line 386
    .line 387
    invoke-static/range {v36 .. v36}, Ldba;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    move-object/from16 v36, v1

    .line 392
    .line 393
    const-string v1, "target_host"

    .line 394
    .line 395
    move-object/from16 v38, v2

    .line 396
    .line 397
    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v2, v3}, Ldba;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    move-object/from16 v39, v1

    .line 406
    .line 407
    const-string v1, "host_header"

    .line 408
    .line 409
    move-object/from16 v40, v0

    .line 410
    .line 411
    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0, v3}, Ldba;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    move-object/from16 v41, v1

    .line 420
    .line 421
    const-string v1, "target_port"

    .line 422
    .line 423
    move-object/from16 v42, v4

    .line 424
    .line 425
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    move-object/from16 v43, v1

    .line 430
    .line 431
    if-eqz v4, :cond_a

    .line 432
    .line 433
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-static {v1, v4}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_9

    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_9
    instance-of v1, v4, Ljava/lang/Number;

    .line 443
    .line 444
    if-eqz v1, :cond_b

    .line 445
    .line 446
    check-cast v4, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-lez v1, :cond_a

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :catch_0
    :cond_a
    :goto_3
    const/4 v1, 0x0

    .line 456
    goto :goto_4

    .line 457
    :cond_b
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v1}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 473
    if-lez v1, :cond_a

    .line 474
    .line 475
    :goto_4
    invoke-static/range {v35 .. v35}, Ldba;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 480
    .line 481
    .line 482
    move-result v44

    .line 483
    if-nez v44, :cond_c

    .line 484
    .line 485
    move-object v3, v8

    .line 486
    goto :goto_5

    .line 487
    :cond_c
    filled-new-array {v2, v0, v3, v4}, [Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v3}, Ldba;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    :goto_5
    const-string v4, "ws_path"

    .line 496
    .line 497
    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v44

    .line 501
    move-object/from16 v45, v3

    .line 502
    .line 503
    invoke-static/range {v44 .. v44}, Ldba;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 508
    .line 509
    .line 510
    move-result v44

    .line 511
    if-nez v44, :cond_d

    .line 512
    .line 513
    const-string v3, "/ws-ovpn"

    .line 514
    .line 515
    move-object/from16 v44, v4

    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_d
    move-object/from16 v44, v4

    .line 519
    .line 520
    const-string v4, "/"

    .line 521
    .line 522
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v46

    .line 526
    if-eqz v46, :cond_e

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_e
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    :goto_6
    const-string v4, "websocket_handshake"

    .line 534
    .line 535
    move-object/from16 v46, v3

    .line 536
    .line 537
    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    move-object/from16 v47, v3

    .line 542
    .line 543
    const-string v3, "websocket_preflight_method"

    .line 544
    .line 545
    invoke-virtual {v6, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    invoke-virtual {v6, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 559
    .line 560
    .line 561
    move-object/from16 v5, v29

    .line 562
    .line 563
    invoke-virtual {v6, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 564
    .line 565
    .line 566
    move-object/from16 v7, v19

    .line 567
    .line 568
    move-object/from16 v5, v34

    .line 569
    .line 570
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 571
    .line 572
    .line 573
    move-object/from16 v7, v20

    .line 574
    .line 575
    move-object/from16 v5, v21

    .line 576
    .line 577
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 578
    .line 579
    .line 580
    move-object/from16 v7, v22

    .line 581
    .line 582
    move-object/from16 v5, v23

    .line 583
    .line 584
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 585
    .line 586
    .line 587
    move-object/from16 v7, v24

    .line 588
    .line 589
    move-object/from16 v5, v25

    .line 590
    .line 591
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 592
    .line 593
    .line 594
    move-object/from16 v5, v26

    .line 595
    .line 596
    move-object/from16 v7, v27

    .line 597
    .line 598
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 599
    .line 600
    .line 601
    move-object/from16 v7, v31

    .line 602
    .line 603
    move-object/from16 v5, v42

    .line 604
    .line 605
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 606
    .line 607
    .line 608
    move-object/from16 v9, v28

    .line 609
    .line 610
    move-object/from16 v7, v40

    .line 611
    .line 612
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 613
    .line 614
    .line 615
    move-object/from16 v7, v39

    .line 616
    .line 617
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 618
    .line 619
    .line 620
    move-object/from16 v2, v43

    .line 621
    .line 622
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 623
    .line 624
    .line 625
    move-object/from16 v1, v41

    .line 626
    .line 627
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 628
    .line 629
    .line 630
    move-object/from16 v1, v32

    .line 631
    .line 632
    move-object/from16 v0, v38

    .line 633
    .line 634
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 635
    .line 636
    .line 637
    move-object/from16 v2, v33

    .line 638
    .line 639
    move-object/from16 v1, v35

    .line 640
    .line 641
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 642
    .line 643
    .line 644
    move-object/from16 v7, v44

    .line 645
    .line 646
    move-object/from16 v2, v46

    .line 647
    .line 648
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 649
    .line 650
    .line 651
    move-object/from16 v2, v47

    .line 652
    .line 653
    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v6, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 657
    .line 658
    .line 659
    move-object/from16 v2, v36

    .line 660
    .line 661
    move-object/from16 v3, v37

    .line 662
    .line 663
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 664
    .line 665
    .line 666
    move-object/from16 v3, v30

    .line 667
    .line 668
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 669
    .line 670
    .line 671
    const-string v3, "host"

    .line 672
    .line 673
    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 674
    .line 675
    .line 676
    const-string v0, "special_host"

    .line 677
    .line 678
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 679
    .line 680
    .line 681
    const-string v0, "resolved_host"

    .line 682
    .line 683
    move-object/from16 v3, v45

    .line 684
    .line 685
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 686
    .line 687
    .line 688
    const-string v0, "configuration"

    .line 689
    .line 690
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 691
    .line 692
    .line 693
    move-object/from16 v0, v18

    .line 694
    .line 695
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 696
    .line 697
    .line 698
    :goto_7
    add-int/lit8 v3, v17, 0x1

    .line 699
    .line 700
    move/from16 v1, v16

    .line 701
    .line 702
    const/4 v2, 0x0

    .line 703
    goto/16 :goto_0

    .line 704
    .line 705
    :cond_f
    return-object v0

    .line 706
    nop

    .line 707
    :sswitch_data_0
    .sparse-switch
        -0x6796d459 -> :sswitch_4
        -0x475d2385 -> :sswitch_3
        -0x458b28ee -> :sswitch_2
        0x141ec -> :sswitch_1
        0x220088 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ldba;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "[host]"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, "[sni]"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object p0

    .line 32
    :cond_2
    :goto_0
    invoke-static {p1}, Ldba;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "null"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object p0

    .line 24
    :cond_2
    :goto_0
    const-string p0, ""

    .line 25
    .line 26
    return-object p0
.end method
