.class public abstract Lna7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lna7;->b:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lov0;
    .locals 25

    .line 1
    sget-object v0, Lu91;->y:Lu91;

    .line 2
    .line 3
    sget-object v1, Lxx2;->x:Lxx2;

    .line 4
    .line 5
    if-eqz p1, :cond_15

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    sget-object v2, Lbf3;->a:Ljava/security/SecureRandom;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "compose_custom_payload_show_advanced"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v5, "eut-payload://"

    .line 37
    .line 38
    invoke-static {v2, v5}, Lqj4;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_2
    const/16 v6, 0xe

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v7, 0xb

    .line 53
    .line 54
    invoke-static {v2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    array-length v8, v2

    .line 62
    if-nez v8, :cond_3

    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_3
    aget-byte v2, v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    if-ne v2, v8, :cond_14

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v9, 0x0

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    :catch_0
    :goto_0
    move-object v6, v9

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :try_start_1
    invoke-static/range {p1 .. p1}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, v5}, Lqj4;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_5
    invoke-static {v2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    array-length v5, v2

    .line 103
    const/16 v6, 0x2d

    .line 104
    .line 105
    if-ge v5, v6, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    aget-byte v5, v2, v4

    .line 109
    .line 110
    if-eq v5, v8, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    const/16 v5, 0x11

    .line 114
    .line 115
    invoke-static {v8, v5, v2}, Llt;->i(II[B)[B

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/16 v7, 0x1d

    .line 120
    .line 121
    invoke-static {v5, v7, v2}, Llt;->i(II[B)[B

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    array-length v10, v2

    .line 126
    invoke-static {v7, v10, v2}, Llt;->i(II[B)[B

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v6}, Lbf3;->a([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string v7, "AES/GCM/NoPadding"

    .line 135
    .line 136
    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    new-instance v10, Ljavax/crypto/spec/GCMParameterSpec;

    .line 141
    .line 142
    const/16 v11, 0x80

    .line 143
    .line 144
    invoke-direct {v10, v11, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x2

    .line 148
    invoke-virtual {v7, v5, v6, v10}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v6, Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {v6, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    .line 167
    .line 168
    :goto_1
    if-nez v6, :cond_8

    .line 169
    .line 170
    invoke-static/range {p0 .. p1}, Lt66;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static/range {p0 .. p0}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_8
    const-string v0, "[host]"

    .line 189
    .line 190
    const-string v2, "targetPort"

    .line 191
    .line 192
    const-string v3, ""

    .line 193
    .line 194
    invoke-static {v6}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_9

    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_9
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    .line 203
    .line 204
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v6, "type"

    .line 208
    .line 209
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const-string v7, "custom_payload"

    .line 214
    .line 215
    invoke-static {v6, v7}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-nez v6, :cond_a

    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :cond_a
    const-string v6, "config"

    .line 224
    .line 225
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-nez v6, :cond_b

    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_b
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_d

    .line 238
    .line 239
    :cond_c
    move-object/from16 v18, v9

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_d
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-lez v2, :cond_c

    .line 251
    .line 252
    move-object/from16 v18, v7

    .line 253
    .line 254
    :goto_2
    new-instance v10, Lpv0;

    .line 255
    .line 256
    const-string v2, "name"

    .line 257
    .line 258
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    const-string v2, "details"

    .line 266
    .line 267
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    const-string v2, "requestMethod"

    .line 275
    .line 276
    const-string v7, "CONNECT"

    .line 277
    .line 278
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    const-string v2, "protocolType"

    .line 286
    .line 287
    const-string v7, "HTTP_PAYLOAD"

    .line 288
    .line 289
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    const-string v2, "protocolMode"

    .line 297
    .line 298
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    const-string v2, "sniHost"

    .line 306
    .line 307
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v16

    .line 311
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    const-string v2, "targetHost"

    .line 315
    .line 316
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v17

    .line 320
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    const-string v2, "hostHeader"

    .line 324
    .line 325
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v19

    .line 329
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    const-string v0, "routeHost"

    .line 333
    .line 334
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v20

    .line 338
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    const-string v0, "websocketHandshake"

    .line 342
    .line 343
    const-string v2, "STANDARD_UPGRADE"

    .line 344
    .line 345
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v21

    .line 349
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    const-string v0, "websocketPreflightMethod"

    .line 353
    .line 354
    const-string v2, "GET"

    .line 355
    .line 356
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v22

    .line 360
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    const-string v0, "wsPath"

    .line 364
    .line 365
    const-string v2, "[path]"

    .line 366
    .line 367
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v23

    .line 371
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    const-string v0, "payloadTemplate"

    .line 375
    .line 376
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v24

    .line 380
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-direct/range {v10 .. v24}, Lpv0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v10}, Lv07;->f(Lpv0;)Lpv0;

    .line 387
    .line 388
    .line 389
    move-result-object v16

    .line 390
    new-instance v11, Lze3;

    .line 391
    .line 392
    const-string v0, "v"

    .line 393
    .line 394
    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    const-string v0, "exported_at"

    .line 399
    .line 400
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    const-string v0, "expiration"

    .line 408
    .line 409
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    const-string v0, "locked"

    .line 417
    .line 418
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 419
    .line 420
    .line 421
    move-result v15

    .line 422
    const-string v0, "show_advanced"

    .line 423
    .line 424
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 425
    .line 426
    .line 427
    move-result v17

    .line 428
    const-string v0, "country"

    .line 429
    .line 430
    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v18

    .line 434
    const-string v0, "carrier"

    .line 435
    .line 436
    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v19

    .line 440
    const-string v0, "device_id"

    .line 441
    .line 442
    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v20

    .line 446
    invoke-direct/range {v11 .. v20}, Lze3;-><init>(ILjava/lang/String;Ljava/lang/String;ZLpv0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 447
    .line 448
    .line 449
    move-object v9, v11

    .line 450
    :catch_1
    :goto_3
    if-nez v9, :cond_e

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_e
    iget-object v0, v9, Lze3;->c:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v0}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_13

    .line 460
    .line 461
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 462
    .line 463
    invoke-static {v0, v1}, Lx88;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_f

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_f
    iget-object v0, v9, Lze3;->e:Lpv0;

    .line 471
    .line 472
    iget-boolean v1, v9, Lze3;->d:Z

    .line 473
    .line 474
    iget-boolean v2, v9, Lze3;->f:Z

    .line 475
    .line 476
    invoke-static/range {p0 .. p0}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    if-eqz v1, :cond_10

    .line 481
    .line 482
    move v2, v4

    .line 483
    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-static {v3, v0, v1, v2}, Ld67;->i(Landroid/content/SharedPreferences;Lpv0;ZLjava/lang/Boolean;)V

    .line 488
    .line 489
    .line 490
    sget-object v0, Ly75;->a:Ls11;

    .line 491
    .line 492
    invoke-virtual {v0}, Ls11;->b()Lz75;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v0, v0, Lz75;->a:Lw75;

    .line 497
    .line 498
    sget-object v1, Lw75;->z:Lw75;

    .line 499
    .line 500
    if-eq v0, v1, :cond_12

    .line 501
    .line 502
    sget-object v1, Lw75;->A:Lw75;

    .line 503
    .line 504
    if-eq v0, v1, :cond_12

    .line 505
    .line 506
    sget-object v1, Lw75;->x:Lw75;

    .line 507
    .line 508
    if-eq v0, v1, :cond_12

    .line 509
    .line 510
    sget-object v1, Lw75;->y:Lw75;

    .line 511
    .line 512
    if-ne v0, v1, :cond_11

    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_11
    invoke-static {v3}, Ld67;->j(Landroid/content/SharedPreferences;)V

    .line 516
    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_12
    :goto_4
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const-string v1, "compose_custom_payload_enabled"

    .line 524
    .line 525
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 526
    .line 527
    .line 528
    const-string v1, "custom_payload_switch"

    .line 529
    .line 530
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 531
    .line 532
    .line 533
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 534
    .line 535
    .line 536
    :goto_5
    sget-object v0, Lbg0;->M:Lbg0;

    .line 537
    .line 538
    return-object v0

    .line 539
    :cond_13
    :goto_6
    sget-object v0, Lnu1;->y:Lnu1;

    .line 540
    .line 541
    return-object v0

    .line 542
    :catch_2
    :cond_14
    :goto_7
    invoke-static/range {p0 .. p1}, Lt66;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-static/range {p0 .. p0}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 554
    .line 555
    .line 556
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 557
    .line 558
    .line 559
    return-object v0

    .line 560
    :cond_15
    :goto_8
    return-object v1
.end method

.method public static c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lp3;->i(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Lp3;->i(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 21
    .line 22
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 23
    .line 24
    if-le v0, v1, :cond_2

    .line 25
    .line 26
    move v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v2, v0

    .line 29
    :goto_0
    if-le v0, v1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move v0, v1

    .line 33
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    if-ltz v2, :cond_c

    .line 40
    .line 41
    if-le v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_4
    iget v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 46
    .line 47
    and-int/lit16 v5, v5, 0xfff

    .line 48
    .line 49
    const/16 v6, 0x81

    .line 50
    .line 51
    if-eq v5, v6, :cond_b

    .line 52
    .line 53
    const/16 v6, 0xe1

    .line 54
    .line 55
    if-eq v5, v6, :cond_b

    .line 56
    .line 57
    const/16 v6, 0x12

    .line 58
    .line 59
    if-ne v5, v6, :cond_5

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_5
    const/16 v4, 0x800

    .line 64
    .line 65
    if-gt v1, v4, :cond_6

    .line 66
    .line 67
    invoke-static {p0, p1, v2, v0}, Lna7;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    sub-int v1, v0, v2

    .line 72
    .line 73
    const/16 v4, 0x400

    .line 74
    .line 75
    if-le v1, v4, :cond_7

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_7
    move v4, v1

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sub-int/2addr v5, v0

    .line 85
    rsub-int v6, v4, 0x800

    .line 86
    .line 87
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    int-to-double v9, v6

    .line 93
    mul-double/2addr v9, v7

    .line 94
    double-to-int v7, v9

    .line 95
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    sub-int v7, v6, v7

    .line 100
    .line 101
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    sub-int/2addr v6, v5

    .line 106
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    sub-int/2addr v2, v6

    .line 111
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_8

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    add-int/lit8 v6, v6, -0x1

    .line 124
    .line 125
    :cond_8
    add-int v7, v0, v5

    .line 126
    .line 127
    const/4 v8, 0x1

    .line 128
    sub-int/2addr v7, v8

    .line 129
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_9

    .line 138
    .line 139
    add-int/lit8 v5, v5, -0x1

    .line 140
    .line 141
    :cond_9
    add-int v7, v6, v4

    .line 142
    .line 143
    add-int v9, v7, v5

    .line 144
    .line 145
    if-eq v4, v1, :cond_a

    .line 146
    .line 147
    add-int v1, v2, v6

    .line 148
    .line 149
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    add-int/2addr v5, v0

    .line 154
    invoke-interface {p1, v0, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 v0, 0x2

    .line 159
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 160
    .line 161
    aput-object v1, v0, v3

    .line 162
    .line 163
    aput-object p1, v0, v8

    .line 164
    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_3

    .line 170
    :cond_a
    add-int/2addr v9, v2

    .line 171
    invoke-interface {p1, v2, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_3
    invoke-static {p0, p1, v6, v7}, Lna7;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b
    :goto_4
    invoke-static {p0, v4, v3, v3}, Lna7;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_c
    :goto_5
    invoke-static {p0, v4, v3, v3}, Lna7;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public static d(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ly91;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public abstract b(Landroid/content/Context;DD)V
.end method
