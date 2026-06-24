.class public abstract Lpt8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lq39;->zza:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lpt8;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public static a()V
    .locals 15

    .line 1
    sget-object v0, Lxt8;->a:Lxt8;

    .line 2
    .line 3
    sget-object v0, Lwx8;->b:Lwx8;

    .line 4
    .line 5
    sget-object v1, Lxt8;->a:Lxt8;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwx8;->b(Lny8;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lxt8;->b:Liy8;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lwx8;->a(Liy8;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Loz8;->a()V

    .line 16
    .line 17
    .line 18
    sget v1, Lbu8;->e:I

    .line 19
    .line 20
    invoke-static {v1}, Laba;->b(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_8

    .line 25
    .line 26
    sget-object v2, Lpv8;->a:Lfy8;

    .line 27
    .line 28
    sget-object v2, Lxx8;->b:Lxx8;

    .line 29
    .line 30
    sget-object v3, Lpv8;->a:Lfy8;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lxx8;->c(Lfy8;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lpv8;->b:Lzx8;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lxx8;->d(Lzx8;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lpv8;->c:Lix8;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lxx8;->a(Lix8;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lpv8;->d:Lgx8;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lxx8;->b(Lgx8;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lbu8;->a:Liy8;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lwx8;->a(Liy8;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lvx8;->b:Lvx8;

    .line 56
    .line 57
    new-instance v4, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v5, "AES128_CTR_HMAC_SHA256"

    .line 63
    .line 64
    sget-object v6, Liv8;->e:Ldu8;

    .line 65
    .line 66
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v5, Lxm3;

    .line 70
    .line 71
    const/4 v6, 0x4

    .line 72
    invoke-direct {v5, v6}, Lxm3;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/16 v7, 0x10

    .line 76
    .line 77
    invoke-virtual {v5, v7}, Lxm3;->i(I)V

    .line 78
    .line 79
    .line 80
    const/16 v8, 0x20

    .line 81
    .line 82
    invoke-virtual {v5, v8}, Lxm3;->k(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v7}, Lxm3;->n(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v7}, Lxm3;->m(I)V

    .line 89
    .line 90
    .line 91
    sget-object v9, Lce5;->D:Lce5;

    .line 92
    .line 93
    iput-object v9, v5, Lxm3;->z:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v10, Lcu8;->e:Lcu8;

    .line 96
    .line 97
    iput-object v10, v5, Lxm3;->A:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v5}, Lxm3;->o()Ldu8;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v11, "AES128_CTR_HMAC_SHA256_RAW"

    .line 104
    .line 105
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v5, "AES256_CTR_HMAC_SHA256"

    .line 109
    .line 110
    sget-object v11, Liv8;->f:Ldu8;

    .line 111
    .line 112
    invoke-virtual {v4, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v5, Lxm3;

    .line 116
    .line 117
    invoke-direct {v5, v6}, Lxm3;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v8}, Lxm3;->i(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v8}, Lxm3;->k(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v8}, Lxm3;->n(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v7}, Lxm3;->m(I)V

    .line 130
    .line 131
    .line 132
    iput-object v9, v5, Lxm3;->z:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v10, v5, Lxm3;->A:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v5}, Lxm3;->o()Ldu8;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v6, "AES256_CTR_HMAC_SHA256_RAW"

    .line 141
    .line 142
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v3, v4}, Lvx8;->b(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Lux8;->b:Lux8;

    .line 153
    .line 154
    sget-object v5, Lbu8;->c:Lau8;

    .line 155
    .line 156
    const-class v6, Ldu8;

    .line 157
    .line 158
    invoke-virtual {v4, v5, v6}, Lux8;->a(Lau8;Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    sget-object v5, Ltx8;->b:Ltx8;

    .line 162
    .line 163
    sget-object v9, Lbu8;->d:Lzt8;

    .line 164
    .line 165
    invoke-virtual {v5, v9, v6}, Ltx8;->a(Lzt8;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    sget-object v6, Lfx8;->d:Lfx8;

    .line 169
    .line 170
    sget-object v9, Lbu8;->b:Lox8;

    .line 171
    .line 172
    const/4 v10, 0x1

    .line 173
    invoke-virtual {v6, v9, v1, v10}, Lfx8;->c(Lox8;IZ)V

    .line 174
    .line 175
    .line 176
    sget v1, Lmu8;->e:I

    .line 177
    .line 178
    invoke-static {v1}, Laba;->b(I)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_7

    .line 183
    .line 184
    sget-object v9, Lxv8;->a:Lfy8;

    .line 185
    .line 186
    invoke-virtual {v2, v9}, Lxx8;->c(Lfy8;)V

    .line 187
    .line 188
    .line 189
    sget-object v9, Lxv8;->b:Lzx8;

    .line 190
    .line 191
    invoke-virtual {v2, v9}, Lxx8;->d(Lzx8;)V

    .line 192
    .line 193
    .line 194
    sget-object v9, Lxv8;->c:Lix8;

    .line 195
    .line 196
    invoke-virtual {v2, v9}, Lxx8;->a(Lix8;)V

    .line 197
    .line 198
    .line 199
    sget-object v9, Lxv8;->d:Lgx8;

    .line 200
    .line 201
    invoke-virtual {v2, v9}, Lxx8;->b(Lgx8;)V

    .line 202
    .line 203
    .line 204
    sget-object v9, Lmu8;->a:Liy8;

    .line 205
    .line 206
    invoke-virtual {v0, v9}, Lwx8;->a(Liy8;)V

    .line 207
    .line 208
    .line 209
    new-instance v9, Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v11, "AES128_GCM"

    .line 215
    .line 216
    sget-object v12, Liv8;->a:Lnu8;

    .line 217
    .line 218
    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    new-instance v11, Lcy6;

    .line 222
    .line 223
    const/16 v12, 0x19

    .line 224
    .line 225
    invoke-direct {v11, v12}, Lcy6;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11}, Lcy6;->E()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v7}, Lcy6;->z(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11}, Lcy6;->H()V

    .line 235
    .line 236
    .line 237
    sget-object v13, Lq7;->I:Lq7;

    .line 238
    .line 239
    iput-object v13, v11, Lcy6;->A:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {v11}, Lcy6;->K()Lnu8;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    const-string v14, "AES128_GCM_RAW"

    .line 246
    .line 247
    invoke-virtual {v9, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string v11, "AES256_GCM"

    .line 251
    .line 252
    sget-object v14, Liv8;->b:Lnu8;

    .line 253
    .line 254
    invoke-virtual {v9, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    new-instance v11, Lcy6;

    .line 258
    .line 259
    invoke-direct {v11, v12}, Lcy6;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11}, Lcy6;->E()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v8}, Lcy6;->z(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11}, Lcy6;->H()V

    .line 269
    .line 270
    .line 271
    iput-object v13, v11, Lcy6;->A:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {v11}, Lcy6;->K()Lnu8;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    const-string v13, "AES256_GCM_RAW"

    .line 278
    .line 279
    invoke-virtual {v9, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v3, v9}, Lvx8;->b(Ljava/util/Map;)V

    .line 287
    .line 288
    .line 289
    sget-object v9, Lmu8;->c:Lau8;

    .line 290
    .line 291
    const-class v11, Lnu8;

    .line 292
    .line 293
    invoke-virtual {v4, v9, v11}, Lux8;->a(Lau8;Ljava/lang/Class;)V

    .line 294
    .line 295
    .line 296
    sget-object v9, Lmu8;->d:Lzt8;

    .line 297
    .line 298
    invoke-virtual {v5, v9, v11}, Ltx8;->a(Lzt8;Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    sget-object v9, Lmu8;->b:Lox8;

    .line 302
    .line 303
    invoke-virtual {v6, v9, v1, v10}, Lfx8;->c(Lox8;IZ)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lsw8;->a()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_0

    .line 311
    .line 312
    return-void

    .line 313
    :cond_0
    sget-object v1, Lfu8;->a:Liy8;

    .line 314
    .line 315
    invoke-static {v10}, Laba;->b(I)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_6

    .line 320
    .line 321
    sget-object v1, Lqv8;->a:Lfy8;

    .line 322
    .line 323
    invoke-virtual {v2, v1}, Lxx8;->c(Lfy8;)V

    .line 324
    .line 325
    .line 326
    sget-object v1, Lqv8;->b:Lzx8;

    .line 327
    .line 328
    invoke-virtual {v2, v1}, Lxx8;->d(Lzx8;)V

    .line 329
    .line 330
    .line 331
    sget-object v1, Lqv8;->c:Lix8;

    .line 332
    .line 333
    invoke-virtual {v2, v1}, Lxx8;->a(Lix8;)V

    .line 334
    .line 335
    .line 336
    sget-object v1, Lqv8;->d:Lgx8;

    .line 337
    .line 338
    invoke-virtual {v2, v1}, Lxx8;->b(Lgx8;)V

    .line 339
    .line 340
    .line 341
    sget-object v1, Lfu8;->a:Liy8;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lwx8;->a(Liy8;)V

    .line 344
    .line 345
    .line 346
    new-instance v1, Ljava/util/HashMap;

    .line 347
    .line 348
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v9, "AES128_EAX"

    .line 352
    .line 353
    sget-object v11, Liv8;->c:Lgu8;

    .line 354
    .line 355
    invoke-virtual {v1, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    new-instance v9, Luv4;

    .line 359
    .line 360
    invoke-direct {v9, v12}, Luv4;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v7}, Luv4;->z(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v7}, Luv4;->v(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9}, Luv4;->C()V

    .line 370
    .line 371
    .line 372
    sget-object v11, Lfv1;->j:Lfv1;

    .line 373
    .line 374
    iput-object v11, v9, Luv4;->A:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-virtual {v9}, Luv4;->J()Lgu8;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    const-string v13, "AES128_EAX_RAW"

    .line 381
    .line 382
    invoke-virtual {v1, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    const-string v9, "AES256_EAX"

    .line 386
    .line 387
    sget-object v13, Liv8;->d:Lgu8;

    .line 388
    .line 389
    invoke-virtual {v1, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    new-instance v9, Luv4;

    .line 393
    .line 394
    invoke-direct {v9, v12}, Luv4;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9, v7}, Luv4;->z(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v8}, Luv4;->v(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9}, Luv4;->C()V

    .line 404
    .line 405
    .line 406
    iput-object v11, v9, Luv4;->A:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-virtual {v9}, Luv4;->J()Lgu8;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    const-string v11, "AES256_EAX_RAW"

    .line 413
    .line 414
    invoke-virtual {v1, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v3, v1}, Lvx8;->b(Ljava/util/Map;)V

    .line 422
    .line 423
    .line 424
    sget-object v1, Lfu8;->c:Lzt8;

    .line 425
    .line 426
    const-class v9, Lgu8;

    .line 427
    .line 428
    invoke-virtual {v5, v1, v9}, Ltx8;->a(Lzt8;Ljava/lang/Class;)V

    .line 429
    .line 430
    .line 431
    sget-object v1, Lfu8;->b:Lox8;

    .line 432
    .line 433
    invoke-virtual {v6, v1, v10}, Lfx8;->a(Lox8;Z)V

    .line 434
    .line 435
    .line 436
    sget-object v1, Lpu8;->a:Liy8;

    .line 437
    .line 438
    sget-object v1, Ln8;->G:Ln8;

    .line 439
    .line 440
    invoke-static {v10}, Laba;->b(I)Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-eqz v9, :cond_5

    .line 445
    .line 446
    sget-object v9, Lzv8;->a:Lfy8;

    .line 447
    .line 448
    invoke-virtual {v2, v9}, Lxx8;->c(Lfy8;)V

    .line 449
    .line 450
    .line 451
    sget-object v9, Lzv8;->b:Lzx8;

    .line 452
    .line 453
    invoke-virtual {v2, v9}, Lxx8;->d(Lzx8;)V

    .line 454
    .line 455
    .line 456
    sget-object v9, Lzv8;->c:Lix8;

    .line 457
    .line 458
    invoke-virtual {v2, v9}, Lxx8;->a(Lix8;)V

    .line 459
    .line 460
    .line 461
    sget-object v9, Lzv8;->d:Lgx8;

    .line 462
    .line 463
    invoke-virtual {v2, v9}, Lxx8;->b(Lgx8;)V

    .line 464
    .line 465
    .line 466
    new-instance v9, Ljava/util/HashMap;

    .line 467
    .line 468
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 469
    .line 470
    .line 471
    sget-object v11, Ln8;->E:Ln8;

    .line 472
    .line 473
    new-instance v12, Lqu8;

    .line 474
    .line 475
    invoke-direct {v12, v7, v11}, Lqu8;-><init>(ILn8;)V

    .line 476
    .line 477
    .line 478
    const-string v13, "AES128_GCM_SIV"

    .line 479
    .line 480
    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    new-instance v12, Lqu8;

    .line 484
    .line 485
    invoke-direct {v12, v7, v1}, Lqu8;-><init>(ILn8;)V

    .line 486
    .line 487
    .line 488
    const-string v7, "AES128_GCM_SIV_RAW"

    .line 489
    .line 490
    invoke-virtual {v9, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    new-instance v7, Lqu8;

    .line 494
    .line 495
    invoke-direct {v7, v8, v11}, Lqu8;-><init>(ILn8;)V

    .line 496
    .line 497
    .line 498
    const-string v11, "AES256_GCM_SIV"

    .line 499
    .line 500
    invoke-virtual {v9, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    new-instance v7, Lqu8;

    .line 504
    .line 505
    invoke-direct {v7, v8, v1}, Lqu8;-><init>(ILn8;)V

    .line 506
    .line 507
    .line 508
    const-string v1, "AES256_GCM_SIV_RAW"

    .line 509
    .line 510
    invoke-virtual {v9, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v3, v1}, Lvx8;->b(Ljava/util/Map;)V

    .line 518
    .line 519
    .line 520
    sget-object v1, Lau8;->c:Lau8;

    .line 521
    .line 522
    const-class v7, Lqu8;

    .line 523
    .line 524
    invoke-virtual {v4, v1, v7}, Lux8;->a(Lau8;Ljava/lang/Class;)V

    .line 525
    .line 526
    .line 527
    sget-object v1, Lzt8;->e:Lzt8;

    .line 528
    .line 529
    invoke-virtual {v5, v1, v7}, Ltx8;->a(Lzt8;Ljava/lang/Class;)V

    .line 530
    .line 531
    .line 532
    sget-object v1, Lpu8;->a:Liy8;

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Lwx8;->a(Liy8;)V

    .line 535
    .line 536
    .line 537
    sget-object v1, Lpu8;->b:Lox8;

    .line 538
    .line 539
    invoke-virtual {v6, v1, v10}, Lfx8;->a(Lox8;Z)V

    .line 540
    .line 541
    .line 542
    sget-object v1, Lsu8;->a:Liy8;

    .line 543
    .line 544
    invoke-static {v10}, Laba;->b(I)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_4

    .line 549
    .line 550
    sget-object v1, Lbw8;->a:Lfy8;

    .line 551
    .line 552
    invoke-virtual {v2, v1}, Lxx8;->c(Lfy8;)V

    .line 553
    .line 554
    .line 555
    sget-object v1, Lbw8;->b:Lzx8;

    .line 556
    .line 557
    invoke-virtual {v2, v1}, Lxx8;->d(Lzx8;)V

    .line 558
    .line 559
    .line 560
    sget-object v1, Lbw8;->c:Lix8;

    .line 561
    .line 562
    invoke-virtual {v2, v1}, Lxx8;->a(Lix8;)V

    .line 563
    .line 564
    .line 565
    sget-object v1, Lbw8;->d:Lgx8;

    .line 566
    .line 567
    invoke-virtual {v2, v1}, Lxx8;->b(Lgx8;)V

    .line 568
    .line 569
    .line 570
    sget-object v1, Lsu8;->a:Liy8;

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Lwx8;->a(Liy8;)V

    .line 573
    .line 574
    .line 575
    sget-object v1, Lzt8;->f:Lzt8;

    .line 576
    .line 577
    const-class v7, Ltu8;

    .line 578
    .line 579
    invoke-virtual {v5, v1, v7}, Ltx8;->a(Lzt8;Ljava/lang/Class;)V

    .line 580
    .line 581
    .line 582
    new-instance v1, Ljava/util/HashMap;

    .line 583
    .line 584
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 585
    .line 586
    .line 587
    sget-object v7, Ly8;->B:Ly8;

    .line 588
    .line 589
    new-instance v8, Ltu8;

    .line 590
    .line 591
    invoke-direct {v8, v7}, Ltu8;-><init>(Ly8;)V

    .line 592
    .line 593
    .line 594
    const-string v7, "CHACHA20_POLY1305"

    .line 595
    .line 596
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    sget-object v7, Ly8;->D:Ly8;

    .line 600
    .line 601
    new-instance v8, Ltu8;

    .line 602
    .line 603
    invoke-direct {v8, v7}, Ltu8;-><init>(Ly8;)V

    .line 604
    .line 605
    .line 606
    const-string v7, "CHACHA20_POLY1305_RAW"

    .line 607
    .line 608
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v3, v1}, Lvx8;->b(Ljava/util/Map;)V

    .line 616
    .line 617
    .line 618
    sget-object v1, Lsu8;->b:Lox8;

    .line 619
    .line 620
    invoke-virtual {v6, v1, v10}, Lfx8;->a(Lox8;Z)V

    .line 621
    .line 622
    .line 623
    sget-object v1, Luu8;->a:Liy8;

    .line 624
    .line 625
    invoke-static {v10}, Laba;->b(I)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_3

    .line 630
    .line 631
    sget-object v1, Lbv8;->a:Lfy8;

    .line 632
    .line 633
    invoke-virtual {v2, v1}, Lxx8;->c(Lfy8;)V

    .line 634
    .line 635
    .line 636
    sget-object v1, Lbv8;->b:Lzx8;

    .line 637
    .line 638
    invoke-virtual {v2, v1}, Lxx8;->d(Lzx8;)V

    .line 639
    .line 640
    .line 641
    sget-object v1, Lbv8;->c:Lix8;

    .line 642
    .line 643
    invoke-virtual {v2, v1}, Lxx8;->a(Lix8;)V

    .line 644
    .line 645
    .line 646
    sget-object v1, Lbv8;->d:Lgx8;

    .line 647
    .line 648
    invoke-virtual {v2, v1}, Lxx8;->b(Lgx8;)V

    .line 649
    .line 650
    .line 651
    sget-object v1, Luu8;->a:Liy8;

    .line 652
    .line 653
    invoke-virtual {v0, v1}, Lwx8;->a(Liy8;)V

    .line 654
    .line 655
    .line 656
    sget-object v1, Luu8;->c:Lzt8;

    .line 657
    .line 658
    const-class v7, Lav8;

    .line 659
    .line 660
    invoke-virtual {v5, v1, v7}, Ltx8;->a(Lzt8;Ljava/lang/Class;)V

    .line 661
    .line 662
    .line 663
    sget-object v1, Luu8;->b:Lox8;

    .line 664
    .line 665
    invoke-virtual {v6, v1, v10}, Lfx8;->a(Lox8;Z)V

    .line 666
    .line 667
    .line 668
    sget-object v1, Lvu8;->a:Lox8;

    .line 669
    .line 670
    invoke-static {v10}, Laba;->b(I)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_2

    .line 675
    .line 676
    sget-object v1, Lev8;->a:Lfy8;

    .line 677
    .line 678
    invoke-virtual {v2, v1}, Lxx8;->c(Lfy8;)V

    .line 679
    .line 680
    .line 681
    sget-object v1, Lev8;->b:Lzx8;

    .line 682
    .line 683
    invoke-virtual {v2, v1}, Lxx8;->d(Lzx8;)V

    .line 684
    .line 685
    .line 686
    sget-object v1, Lev8;->c:Lix8;

    .line 687
    .line 688
    invoke-virtual {v2, v1}, Lxx8;->a(Lix8;)V

    .line 689
    .line 690
    .line 691
    sget-object v1, Lev8;->d:Lgx8;

    .line 692
    .line 693
    invoke-virtual {v2, v1}, Lxx8;->b(Lgx8;)V

    .line 694
    .line 695
    .line 696
    sget-object v1, Lvu8;->b:Lzt8;

    .line 697
    .line 698
    const-class v7, Ldv8;

    .line 699
    .line 700
    invoke-virtual {v5, v1, v7}, Ltx8;->a(Lzt8;Ljava/lang/Class;)V

    .line 701
    .line 702
    .line 703
    sget-object v1, Lvu8;->c:Liy8;

    .line 704
    .line 705
    invoke-virtual {v0, v1}, Lwx8;->a(Liy8;)V

    .line 706
    .line 707
    .line 708
    sget-object v1, Lvu8;->a:Lox8;

    .line 709
    .line 710
    invoke-virtual {v6, v1, v10}, Lfx8;->a(Lox8;Z)V

    .line 711
    .line 712
    .line 713
    sget-object v1, Lnv8;->a:Liy8;

    .line 714
    .line 715
    invoke-static {v10}, Laba;->b(I)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-eqz v1, :cond_1

    .line 720
    .line 721
    sget-object v1, Lpw8;->a:Lfy8;

    .line 722
    .line 723
    invoke-virtual {v2, v1}, Lxx8;->c(Lfy8;)V

    .line 724
    .line 725
    .line 726
    sget-object v1, Lpw8;->b:Lzx8;

    .line 727
    .line 728
    invoke-virtual {v2, v1}, Lxx8;->d(Lzx8;)V

    .line 729
    .line 730
    .line 731
    sget-object v1, Lpw8;->c:Lix8;

    .line 732
    .line 733
    invoke-virtual {v2, v1}, Lxx8;->a(Lix8;)V

    .line 734
    .line 735
    .line 736
    sget-object v1, Lpw8;->d:Lgx8;

    .line 737
    .line 738
    invoke-virtual {v2, v1}, Lxx8;->b(Lgx8;)V

    .line 739
    .line 740
    .line 741
    sget-object v1, Lnv8;->a:Liy8;

    .line 742
    .line 743
    invoke-virtual {v0, v1}, Lwx8;->a(Liy8;)V

    .line 744
    .line 745
    .line 746
    new-instance v1, Ljava/util/HashMap;

    .line 747
    .line 748
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 749
    .line 750
    .line 751
    sget-object v7, Lcu8;->f:Lcu8;

    .line 752
    .line 753
    new-instance v8, Lov8;

    .line 754
    .line 755
    invoke-direct {v8, v7}, Lov8;-><init>(Lcu8;)V

    .line 756
    .line 757
    .line 758
    const-string v7, "XCHACHA20_POLY1305"

    .line 759
    .line 760
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    sget-object v7, Lcu8;->h:Lcu8;

    .line 764
    .line 765
    new-instance v8, Lov8;

    .line 766
    .line 767
    invoke-direct {v8, v7}, Lov8;-><init>(Lcu8;)V

    .line 768
    .line 769
    .line 770
    const-string v7, "XCHACHA20_POLY1305_RAW"

    .line 771
    .line 772
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v3, v1}, Lvx8;->b(Ljava/util/Map;)V

    .line 780
    .line 781
    .line 782
    sget-object v1, Lnv8;->d:Lzt8;

    .line 783
    .line 784
    const-class v7, Lov8;

    .line 785
    .line 786
    invoke-virtual {v5, v1, v7}, Ltx8;->a(Lzt8;Ljava/lang/Class;)V

    .line 787
    .line 788
    .line 789
    sget-object v1, Lnv8;->c:Lau8;

    .line 790
    .line 791
    invoke-virtual {v4, v1, v7}, Lux8;->a(Lau8;Ljava/lang/Class;)V

    .line 792
    .line 793
    .line 794
    sget-object v1, Lnv8;->b:Lox8;

    .line 795
    .line 796
    invoke-virtual {v6, v1, v10}, Lfx8;->a(Lox8;Z)V

    .line 797
    .line 798
    .line 799
    sget-object v1, Lkv8;->a:Liy8;

    .line 800
    .line 801
    sget-object v1, Lnw8;->a:Lfy8;

    .line 802
    .line 803
    invoke-virtual {v2, v1}, Lxx8;->c(Lfy8;)V

    .line 804
    .line 805
    .line 806
    sget-object v1, Lnw8;->b:Lzx8;

    .line 807
    .line 808
    invoke-virtual {v2, v1}, Lxx8;->d(Lzx8;)V

    .line 809
    .line 810
    .line 811
    sget-object v1, Lnw8;->c:Lix8;

    .line 812
    .line 813
    invoke-virtual {v2, v1}, Lxx8;->a(Lix8;)V

    .line 814
    .line 815
    .line 816
    sget-object v1, Lnw8;->d:Lgx8;

    .line 817
    .line 818
    invoke-virtual {v2, v1}, Lxx8;->b(Lgx8;)V

    .line 819
    .line 820
    .line 821
    new-instance v1, Ljava/util/HashMap;

    .line 822
    .line 823
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 824
    .line 825
    .line 826
    const-string v2, "XAES_256_GCM_192_BIT_NONCE"

    .line 827
    .line 828
    sget-object v4, Liv8;->g:Llv8;

    .line 829
    .line 830
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    const-string v2, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    .line 834
    .line 835
    sget-object v4, Liv8;->h:Llv8;

    .line 836
    .line 837
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    const-string v2, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    .line 841
    .line 842
    sget-object v4, Liv8;->i:Llv8;

    .line 843
    .line 844
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    const-string v2, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    .line 848
    .line 849
    sget-object v4, Liv8;->j:Llv8;

    .line 850
    .line 851
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-virtual {v3, v1}, Lvx8;->b(Ljava/util/Map;)V

    .line 859
    .line 860
    .line 861
    sget-object v1, Lkv8;->a:Liy8;

    .line 862
    .line 863
    invoke-virtual {v0, v1}, Lwx8;->a(Liy8;)V

    .line 864
    .line 865
    .line 866
    sget-object v0, Lzt8;->i:Lzt8;

    .line 867
    .line 868
    const-class v1, Llv8;

    .line 869
    .line 870
    invoke-virtual {v5, v0, v1}, Ltx8;->a(Lzt8;Ljava/lang/Class;)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :cond_1
    const-string v0, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    .line 875
    .line 876
    invoke-static {v0}, Llh1;->r(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :cond_2
    const-string v0, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    .line 881
    .line 882
    invoke-static {v0}, Llh1;->r(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :cond_3
    const-string v0, "Registering KMS AEAD is not supported in FIPS mode"

    .line 887
    .line 888
    invoke-static {v0}, Llh1;->r(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :cond_4
    const-string v0, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    .line 893
    .line 894
    invoke-static {v0}, Llh1;->r(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :cond_5
    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 899
    .line 900
    invoke-static {v0}, Llh1;->r(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :cond_6
    const-string v0, "Registering AES EAX is not supported in FIPS mode"

    .line 905
    .line 906
    invoke-static {v0}, Llh1;->r(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :cond_7
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 911
    .line 912
    invoke-static {v0}, Llh1;->r(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :cond_8
    const-string v0, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 917
    .line 918
    invoke-static {v0}, Llh1;->r(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    return-void
.end method
