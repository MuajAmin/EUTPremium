.class public final Lje5;
.super Lba9;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroid/telephony/CellInfo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lje5;->z:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lba9;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final p0()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lba9;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/telephony/CellInfo;

    .line 9
    .line 10
    check-cast p0, Landroid/telephony/CellInfoLte;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/String;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    new-array v2, v2, [B

    .line 17
    .line 18
    fill-array-data v2, :array_0

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lba9;->f(Landroid/telephony/CellInfo;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/String;

    .line 32
    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    new-array v2, v2, [B

    .line 36
    .line 37
    fill-array-data v2, :array_1

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    new-array v2, v2, [B

    .line 54
    .line 55
    fill-array-data v2, :array_2

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/lang/String;

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    new-array v3, v2, [B

    .line 76
    .line 77
    fill-array-data v3, :array_3

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    new-instance v1, Ljava/lang/String;

    .line 95
    .line 96
    new-array v3, v2, [B

    .line 97
    .line 98
    fill-array-data v3, :array_4

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getPci()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    new-instance v3, Ljava/lang/String;

    .line 118
    .line 119
    const/16 v4, 0xa

    .line 120
    .line 121
    new-array v4, v4, [B

    .line 122
    .line 123
    fill-array-data v4, :array_5

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const/16 v3, 0x1b

    .line 141
    .line 142
    if-le v1, v3, :cond_0

    .line 143
    .line 144
    new-instance v3, Ljava/lang/String;

    .line 145
    .line 146
    const/16 v4, 0x19

    .line 147
    .line 148
    new-array v4, v4, [B

    .line 149
    .line 150
    fill-array-data v4, :array_6

    .line 151
    .line 152
    .line 153
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4}, Li65;->m(Landroid/telephony/CellIdentityLte;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    new-instance v3, Ljava/lang/String;

    .line 168
    .line 169
    new-array v4, v2, [B

    .line 170
    .line 171
    fill-array-data v4, :array_7

    .line 172
    .line 173
    .line 174
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4}, Li65;->x(Landroid/telephony/CellIdentityLte;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    new-instance v3, Ljava/lang/String;

    .line 189
    .line 190
    new-array v4, v2, [B

    .line 191
    .line 192
    fill-array-data v4, :array_8

    .line 193
    .line 194
    .line 195
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v4}, Li65;->C(Landroid/telephony/CellIdentityLte;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    new-instance v3, Ljava/lang/String;

    .line 210
    .line 211
    const/16 v4, 0x18

    .line 212
    .line 213
    new-array v4, v4, [B

    .line 214
    .line 215
    fill-array-data v4, :array_9

    .line 216
    .line 217
    .line 218
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 219
    .line 220
    .line 221
    invoke-static {p0}, Li65;->f(Landroid/telephony/CellInfoLte;)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    new-instance v3, Ljava/lang/String;

    .line 229
    .line 230
    const/16 v4, 0xd

    .line 231
    .line 232
    new-array v4, v4, [B

    .line 233
    .line 234
    fill-array-data v4, :array_a

    .line 235
    .line 236
    .line 237
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v4}, Li65;->b(Landroid/telephony/CellIdentityLte;)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 253
    .line 254
    new-array v4, v2, [B

    .line 255
    .line 256
    fill-array-data v4, :array_b

    .line 257
    .line 258
    .line 259
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 260
    .line 261
    .line 262
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const-string v6, "%03d"

    .line 281
    .line 282
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    new-instance v3, Ljava/lang/String;

    .line 290
    .line 291
    new-array v5, v2, [B

    .line 292
    .line 293
    fill-array-data v5, :array_c

    .line 294
    .line 295
    .line 296
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    :goto_0
    new-instance v3, Ljava/lang/String;

    .line 323
    .line 324
    const/16 v4, 0x12

    .line 325
    .line 326
    new-array v4, v4, [B

    .line 327
    .line 328
    fill-array-data v4, :array_d

    .line 329
    .line 330
    .line 331
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    new-instance v3, Ljava/lang/String;

    .line 342
    .line 343
    new-array v2, v2, [B

    .line 344
    .line 345
    fill-array-data v2, :array_e

    .line 346
    .line 347
    .line 348
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    new-instance v2, Ljava/lang/String;

    .line 363
    .line 364
    const/16 v3, 0x9

    .line 365
    .line 366
    new-array v3, v3, [B

    .line 367
    .line 368
    fill-array-data v3, :array_f

    .line 369
    .line 370
    .line 371
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthLte;->getLevel()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 383
    .line 384
    .line 385
    new-instance v2, Ljava/lang/String;

    .line 386
    .line 387
    const/16 v3, 0xc

    .line 388
    .line 389
    new-array v3, v3, [B

    .line 390
    .line 391
    fill-array-data v3, :array_10

    .line 392
    .line 393
    .line 394
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthLte;->getAsuLevel()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 406
    .line 407
    .line 408
    const/16 v2, 0x1d

    .line 409
    .line 410
    if-le v1, v2, :cond_4

    .line 411
    .line 412
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v1}, Ljb5;->u(Landroid/telephony/CellIdentityLte;)[I

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    array-length v2, v1

    .line 421
    if-lez v2, :cond_2

    .line 422
    .line 423
    new-instance v2, Lorg/json/JSONArray;

    .line 424
    .line 425
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 426
    .line 427
    .line 428
    array-length v3, v1

    .line 429
    const/4 v4, 0x0

    .line 430
    :goto_1
    if-ge v4, v3, :cond_1

    .line 431
    .line 432
    aget v5, v1, v4

    .line 433
    .line 434
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 435
    .line 436
    .line 437
    add-int/lit8 v4, v4, 0x1

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 441
    .line 442
    const/16 v3, 0x8

    .line 443
    .line 444
    new-array v3, v3, [B

    .line 445
    .line 446
    fill-array-data v3, :array_11

    .line 447
    .line 448
    .line 449
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    .line 454
    .line 455
    :cond_2
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    invoke-static {p0}, Ljb5;->k(Landroid/telephony/CellIdentityLte;)Ljava/util/Set;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-lez v1, :cond_4

    .line 468
    .line 469
    new-instance v1, Lorg/json/JSONArray;

    .line 470
    .line 471
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_3

    .line 483
    .line 484
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 491
    .line 492
    .line 493
    goto :goto_2

    .line 494
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 495
    .line 496
    const/16 v2, 0x13

    .line 497
    .line 498
    new-array v2, v2, [B

    .line 499
    .line 500
    fill-array-data v2, :array_12

    .line 501
    .line 502
    .line 503
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([B)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 507
    .line 508
    .line 509
    :cond_4
    return-object v0

    .line 510
    nop

    .line 511
    :array_0
    .array-data 1
        0x4ct
        0x54t
        0x45t
        0x5ft
        0x54t
        0x69t
        0x6dt
        0x65t
        0x53t
        0x74t
        0x61t
        0x6dt
        0x70t
    .end array-data

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    nop

    .line 523
    :array_1
    .array-data 1
        0x4ct
        0x54t
        0x45t
        0x5ft
        0x69t
        0x73t
        0x52t
        0x65t
        0x67t
        0x69t
        0x73t
        0x74t
        0x65t
        0x72t
        0x65t
        0x64t
    .end array-data

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    :array_2
    .array-data 1
        0x4ct
        0x54t
        0x45t
        0x5ft
        0x43t
        0x69t
    .end array-data

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    nop

    .line 543
    :array_3
    .array-data 1
        0x4ct
        0x54t
        0x45t
        0x5ft
        0x54t
        0x61t
        0x63t
    .end array-data

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    :array_4
    .array-data 1
        0x4ct
        0x54t
        0x45t
        0x5ft
        0x50t
        0x63t
        0x69t
    .end array-data

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    :array_5
    .array-data 1
        0x4ct
        0x54t
        0x45t
        0x5ft
        0x45t
        0x61t
        0x72t
        0x66t
        0x63t
        0x6et
    .end array-data

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    nop

    .line 569
    :array_6
    .array-data 1
        0x4ct
        0x54t
        0x45t
        0x5ft
        0x4dt
        0x6ft
        0x62t
        0x69t
        0x6ct
        0x65t
        0x4et
        0x65t
        0x74t
        0x77t
        0x6ft
        0x72t
        0x6bt
        0x4ft
        0x70t
        0x65t
        0x72t
        0x61t
        0x74t
        0x6ft
        0x72t
    .end array-data

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    nop

    .line 587
    :array_7
    .array-data 1
        0x4ct
        0x54t
        0x45t
        0x5ft
        0x4dt
        0x63t
        0x63t
    .end array-data

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    :array_8
    .array-data 1
        0x4ct
        0x54t
        0x45t
        0x5ft
        0x4dt
        0x6et
        0x63t
    .end array-data

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    :array_9
    .array-data 1
        0x4ct
        0x54t
        0x45t
        0x5ft
        0x43t
        0x65t
        0x6ct
        0x6ct
        0x43t
        0x6ft
        0x6et
        0x6et
        0x65t
        0x63t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x53t
        0x74t
        0x61t
        0x74t
        0x75t
        0x73t
    .end array-data

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    :array_a
    .array-data 1
        0x4ct
        0x54t
        0x45t
        0x5ft
        0x42t
        0x61t
        0x6et
        0x64t
        0x77t
        0x69t
        0x64t
        0x74t
        0x68t
    .end array-data

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    nop

    .line 631
    :array_b
    .array-data 1
        0x4ct
        0x54t
        0x45t
        0x5ft
        0x4dt
        0x63t
        0x63t
    .end array-data

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    :array_c
    .array-data 1
        0x4ct
        0x54t
        0x45t
        0x5ft
        0x4dt
        0x6et
        0x63t
    .end array-data

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    :array_d
    .array-data 1
        0x4ct
        0x54t
        0x45t
        0x5ft
        0x53t
        0x69t
        0x67t
        0x6et
        0x61t
        0x6ct
        0x53t
        0x74t
        0x72t
        0x65t
        0x6et
        0x67t
        0x74t
        0x68t
    .end array-data

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    nop

    .line 661
    :array_e
    .array-data 1
        0x4ct
        0x54t
        0x45t
        0x5ft
        0x44t
        0x62t
        0x6dt
    .end array-data

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    :array_f
    .array-data 1
        0x4ct
        0x54t
        0x45t
        0x5ft
        0x4ct
        0x65t
        0x76t
        0x65t
        0x6ct
    .end array-data

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    nop

    .line 679
    :array_10
    .array-data 1
        0x4ct
        0x54t
        0x45t
        0x5ft
        0x41t
        0x73t
        0x75t
        0x4ct
        0x65t
        0x76t
        0x65t
        0x6ct
    .end array-data

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    :array_11
    .array-data 1
        0x4et
        0x52t
        0x5ft
        0x42t
        0x61t
        0x6et
        0x64t
        0x73t
    .end array-data

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    :array_12
    .array-data 1
        0x4ct
        0x54t
        0x45t
        0x5ft
        0x41t
        0x64t
        0x64t
        0x69t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x61t
        0x6ct
        0x50t
        0x6ct
        0x6dt
        0x6et
        0x73t
    .end array-data
.end method

.method private final q0()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lba9;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/telephony/CellInfo;

    .line 9
    .line 10
    invoke-static {p0}, Lpg5;->k(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lpg5;->h(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lpg5;->i(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/String;

    .line 23
    .line 24
    const/16 v3, 0xc

    .line 25
    .line 26
    new-array v3, v3, [B

    .line 27
    .line 28
    fill-array-data v3, :array_0

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lba9;->f(Landroid/telephony/CellInfo;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/lang/String;

    .line 42
    .line 43
    const/16 v3, 0xf

    .line 44
    .line 45
    new-array v3, v3, [B

    .line 46
    .line 47
    fill-array-data v3, :array_1

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lpg5;->u(Landroid/telephony/CellInfoNr;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/lang/String;

    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    new-array v4, v3, [B

    .line 64
    .line 65
    fill-array-data v4, :array_2

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lpg5;->g(Landroid/telephony/CellIdentityNr;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    new-instance v2, Ljava/lang/String;

    .line 79
    .line 80
    new-array v4, v3, [B

    .line 81
    .line 82
    fill-array-data v4, :array_3

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lpg5;->C(Landroid/telephony/CellIdentityNr;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    new-instance v2, Ljava/lang/String;

    .line 96
    .line 97
    new-array v4, v3, [B

    .line 98
    .line 99
    fill-array-data v4, :array_4

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lpg5;->a(Landroid/telephony/CellIdentityNr;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    new-instance v2, Ljava/lang/String;

    .line 113
    .line 114
    const/16 v4, 0xa

    .line 115
    .line 116
    new-array v4, v4, [B

    .line 117
    .line 118
    fill-array-data v4, :array_5

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lpg5;->w(Landroid/telephony/CellIdentityNr;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    new-instance v2, Ljava/lang/String;

    .line 132
    .line 133
    new-array v4, v3, [B

    .line 134
    .line 135
    fill-array-data v4, :array_6

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lpg5;->o(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    new-instance v2, Ljava/lang/String;

    .line 149
    .line 150
    new-array v4, v3, [B

    .line 151
    .line 152
    fill-array-data v4, :array_7

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lpg5;->z(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    new-instance v2, Ljava/lang/String;

    .line 166
    .line 167
    const/16 v4, 0x17

    .line 168
    .line 169
    new-array v4, v4, [B

    .line 170
    .line 171
    fill-array-data v4, :array_8

    .line 172
    .line 173
    .line 174
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Lpg5;->c(Landroid/telephony/CellInfoNr;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    new-instance v2, Ljava/lang/String;

    .line 185
    .line 186
    const/16 v4, 0x11

    .line 187
    .line 188
    new-array v4, v4, [B

    .line 189
    .line 190
    fill-array-data v4, :array_9

    .line 191
    .line 192
    .line 193
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Lpg5;->m(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    new-instance v2, Ljava/lang/String;

    .line 204
    .line 205
    new-array v3, v3, [B

    .line 206
    .line 207
    fill-array-data v3, :array_a

    .line 208
    .line 209
    .line 210
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 211
    .line 212
    .line 213
    invoke-static {p0}, Lpg5;->m(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    new-instance v2, Ljava/lang/String;

    .line 225
    .line 226
    const/16 v3, 0x8

    .line 227
    .line 228
    new-array v3, v3, [B

    .line 229
    .line 230
    fill-array-data v3, :array_b

    .line 231
    .line 232
    .line 233
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, Lpg5;->m(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    new-instance v2, Ljava/lang/String;

    .line 248
    .line 249
    const/16 v3, 0xb

    .line 250
    .line 251
    new-array v3, v3, [B

    .line 252
    .line 253
    fill-array-data v3, :array_c

    .line 254
    .line 255
    .line 256
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 257
    .line 258
    .line 259
    invoke-static {p0}, Lpg5;->m(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271
    .line 272
    const/16 v2, 0x1d

    .line 273
    .line 274
    if-le p0, v2, :cond_3

    .line 275
    .line 276
    invoke-static {v1}, Ljb5;->v(Landroid/telephony/CellIdentityNr;)[I

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    array-length v2, p0

    .line 281
    if-lez v2, :cond_1

    .line 282
    .line 283
    new-instance v2, Lorg/json/JSONArray;

    .line 284
    .line 285
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 286
    .line 287
    .line 288
    array-length v3, p0

    .line 289
    const/4 v4, 0x0

    .line 290
    :goto_0
    if-ge v4, v3, :cond_0

    .line 291
    .line 292
    aget v5, p0, v4

    .line 293
    .line 294
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 295
    .line 296
    .line 297
    add-int/lit8 v4, v4, 0x1

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 301
    .line 302
    const/16 v3, 0x8

    .line 303
    .line 304
    new-array v3, v3, [B

    .line 305
    .line 306
    fill-array-data v3, :array_d

    .line 307
    .line 308
    .line 309
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([B)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    :cond_1
    invoke-static {v1}, Ljb5;->l(Landroid/telephony/CellIdentityNr;)Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-lez v1, :cond_3

    .line 324
    .line 325
    new-instance v1, Lorg/json/JSONArray;

    .line 326
    .line 327
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_2

    .line 339
    .line 340
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 351
    .line 352
    const/16 v2, 0x12

    .line 353
    .line 354
    new-array v2, v2, [B

    .line 355
    .line 356
    fill-array-data v2, :array_e

    .line 357
    .line 358
    .line 359
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([B)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    :cond_3
    return-object v0

    .line 366
    nop

    .line 367
    :array_0
    .array-data 1
        0x4et
        0x52t
        0x5ft
        0x54t
        0x69t
        0x6dt
        0x65t
        0x53t
        0x74t
        0x61t
        0x6dt
        0x70t
    .end array-data

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :array_1
    .array-data 1
        0x4et
        0x52t
        0x5ft
        0x69t
        0x73t
        0x52t
        0x65t
        0x67t
        0x69t
        0x73t
        0x74t
        0x65t
        0x72t
        0x65t
        0x64t
    .end array-data

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    :array_2
    .array-data 1
        0x4et
        0x52t
        0x5ft
        0x4et
        0x63t
        0x69t
    .end array-data

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    nop

    .line 397
    :array_3
    .array-data 1
        0x4et
        0x52t
        0x5ft
        0x54t
        0x61t
        0x63t
    .end array-data

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    nop

    .line 405
    :array_4
    .array-data 1
        0x4et
        0x52t
        0x5ft
        0x50t
        0x63t
        0x69t
    .end array-data

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    nop

    .line 413
    :array_5
    .array-data 1
        0x4et
        0x52t
        0x5ft
        0x4et
        0x72t
        0x61t
        0x72t
        0x66t
        0x63t
        0x6et
    .end array-data

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    nop

    .line 423
    :array_6
    .array-data 1
        0x4et
        0x52t
        0x5ft
        0x4dt
        0x63t
        0x63t
    .end array-data

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    nop

    .line 431
    :array_7
    .array-data 1
        0x4et
        0x52t
        0x5ft
        0x4dt
        0x6et
        0x63t
    .end array-data

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    nop

    .line 439
    :array_8
    .array-data 1
        0x4et
        0x52t
        0x5ft
        0x43t
        0x65t
        0x6ct
        0x6ct
        0x43t
        0x6ft
        0x6et
        0x6et
        0x65t
        0x63t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x53t
        0x74t
        0x61t
        0x74t
        0x75t
        0x73t
    .end array-data

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :array_9
    .array-data 1
        0x4et
        0x52t
        0x5ft
        0x53t
        0x69t
        0x67t
        0x6et
        0x61t
        0x6ct
        0x53t
        0x74t
        0x72t
        0x65t
        0x6et
        0x67t
        0x74t
        0x68t
    .end array-data

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    nop

    .line 469
    :array_a
    .array-data 1
        0x4et
        0x52t
        0x5ft
        0x44t
        0x62t
        0x6dt
    .end array-data

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    nop

    .line 477
    :array_b
    .array-data 1
        0x4et
        0x52t
        0x5ft
        0x4ct
        0x65t
        0x76t
        0x65t
        0x6ct
    .end array-data

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    :array_c
    .array-data 1
        0x4et
        0x52t
        0x5ft
        0x41t
        0x73t
        0x75t
        0x4ct
        0x65t
        0x76t
        0x65t
        0x6ct
    .end array-data

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    :array_d
    .array-data 1
        0x4et
        0x52t
        0x5ft
        0x42t
        0x61t
        0x6et
        0x64t
        0x73t
    .end array-data

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :array_e
    .array-data 1
        0x4et
        0x52t
        0x5ft
        0x41t
        0x64t
        0x64t
        0x69t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x61t
        0x6ct
        0x50t
        0x6ct
        0x6dt
        0x6et
        0x73t
    .end array-data
.end method


# virtual methods
.method public final g()Lorg/json/JSONObject;
    .locals 6

    .line 1
    iget v0, p0, Lje5;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lba9;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/telephony/CellInfo;

    .line 14
    .line 15
    invoke-static {p0}, Lpg5;->l(Ljava/lang/Object;)Landroid/telephony/CellInfoTdscdma;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lpg5;->j(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellIdentityTdscdma;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/String;

    .line 24
    .line 25
    const/16 v3, 0x11

    .line 26
    .line 27
    new-array v3, v3, [B

    .line 28
    .line 29
    fill-array-data v3, :array_0

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lba9;->f(Landroid/telephony/CellInfo;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/lang/String;

    .line 43
    .line 44
    const/16 v3, 0x14

    .line 45
    .line 46
    new-array v3, v3, [B

    .line 47
    .line 48
    fill-array-data v3, :array_1

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lpg5;->v(Landroid/telephony/CellInfoTdscdma;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/lang/String;

    .line 62
    .line 63
    const/16 v3, 0x1c

    .line 64
    .line 65
    new-array v3, v3, [B

    .line 66
    .line 67
    fill-array-data v3, :array_2

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lpg5;->d(Landroid/telephony/CellInfoTdscdma;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/lang/String;

    .line 81
    .line 82
    const/16 v3, 0xb

    .line 83
    .line 84
    new-array v3, v3, [B

    .line 85
    .line 86
    fill-array-data v3, :array_3

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Li65;->u(Landroid/telephony/CellIdentityTdscdma;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    new-instance v2, Ljava/lang/String;

    .line 100
    .line 101
    const/16 v3, 0xb

    .line 102
    .line 103
    new-array v3, v3, [B

    .line 104
    .line 105
    fill-array-data v3, :array_4

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Li65;->c(Landroid/telephony/CellIdentityTdscdma;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    new-instance v2, Ljava/lang/String;

    .line 119
    .line 120
    const/16 v3, 0x1d

    .line 121
    .line 122
    new-array v3, v3, [B

    .line 123
    .line 124
    fill-array-data v3, :array_5

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lpg5;->p(Landroid/telephony/CellIdentityTdscdma;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    new-instance v2, Ljava/lang/String;

    .line 138
    .line 139
    const/16 v3, 0xb

    .line 140
    .line 141
    new-array v3, v3, [B

    .line 142
    .line 143
    fill-array-data v3, :array_6

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Li65;->n(Landroid/telephony/CellIdentityTdscdma;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    new-instance v2, Ljava/lang/String;

    .line 157
    .line 158
    const/16 v3, 0xb

    .line 159
    .line 160
    new-array v3, v3, [B

    .line 161
    .line 162
    fill-array-data v3, :array_7

    .line 163
    .line 164
    .line 165
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Li65;->y(Landroid/telephony/CellIdentityTdscdma;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    new-instance v2, Ljava/lang/String;

    .line 176
    .line 177
    const/16 v3, 0xe

    .line 178
    .line 179
    new-array v3, v3, [B

    .line 180
    .line 181
    fill-array-data v3, :array_8

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lpg5;->b(Landroid/telephony/CellIdentityTdscdma;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    new-instance v2, Ljava/lang/String;

    .line 195
    .line 196
    const/16 v3, 0x16

    .line 197
    .line 198
    new-array v3, v3, [B

    .line 199
    .line 200
    fill-array-data v3, :array_9

    .line 201
    .line 202
    .line 203
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, Lpg5;->n(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellSignalStrengthTdscdma;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    new-instance v2, Ljava/lang/String;

    .line 214
    .line 215
    const/16 v3, 0xb

    .line 216
    .line 217
    new-array v3, v3, [B

    .line 218
    .line 219
    fill-array-data v3, :array_a

    .line 220
    .line 221
    .line 222
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 223
    .line 224
    .line 225
    invoke-static {p0}, Lpg5;->n(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellSignalStrengthTdscdma;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3}, Lpg5;->e(Landroid/telephony/CellSignalStrengthTdscdma;)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    new-instance v2, Ljava/lang/String;

    .line 237
    .line 238
    const/16 v3, 0xd

    .line 239
    .line 240
    new-array v3, v3, [B

    .line 241
    .line 242
    fill-array-data v3, :array_b

    .line 243
    .line 244
    .line 245
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 246
    .line 247
    .line 248
    invoke-static {p0}, Lpg5;->n(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellSignalStrengthTdscdma;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v3}, Lpg5;->x(Landroid/telephony/CellSignalStrengthTdscdma;)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    new-instance v2, Ljava/lang/String;

    .line 260
    .line 261
    const/16 v3, 0x10

    .line 262
    .line 263
    new-array v3, v3, [B

    .line 264
    .line 265
    fill-array-data v3, :array_c

    .line 266
    .line 267
    .line 268
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 269
    .line 270
    .line 271
    invoke-static {p0}, Lpg5;->n(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellSignalStrengthTdscdma;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-static {p0}, Lpg5;->D(Landroid/telephony/CellSignalStrengthTdscdma;)I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 283
    .line 284
    const/16 v2, 0x1d

    .line 285
    .line 286
    if-le p0, v2, :cond_1

    .line 287
    .line 288
    invoke-static {v1}, Ljb5;->m(Landroid/telephony/CellIdentityTdscdma;)Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-lez v1, :cond_1

    .line 297
    .line 298
    new-instance v1, Lorg/json/JSONArray;

    .line 299
    .line 300
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_0

    .line 312
    .line 313
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 320
    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 324
    .line 325
    const/16 v2, 0x17

    .line 326
    .line 327
    new-array v2, v2, [B

    .line 328
    .line 329
    fill-array-data v2, :array_d

    .line 330
    .line 331
    .line 332
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([B)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    :cond_1
    return-object v0

    .line 339
    :pswitch_0
    invoke-direct {p0}, Lje5;->q0()Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :pswitch_1
    invoke-direct {p0}, Lje5;->p0()Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :pswitch_2
    new-instance v0, Lorg/json/JSONObject;

    .line 350
    .line 351
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 352
    .line 353
    .line 354
    iget-object p0, p0, Lba9;->s:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Landroid/telephony/CellInfo;

    .line 357
    .line 358
    check-cast p0, Landroid/telephony/CellInfoGsm;

    .line 359
    .line 360
    new-instance v1, Ljava/lang/String;

    .line 361
    .line 362
    const/16 v2, 0xd

    .line 363
    .line 364
    new-array v2, v2, [B

    .line 365
    .line 366
    fill-array-data v2, :array_e

    .line 367
    .line 368
    .line 369
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 370
    .line 371
    .line 372
    invoke-static {p0}, Lba9;->f(Landroid/telephony/CellInfo;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    .line 378
    .line 379
    new-instance v1, Ljava/lang/String;

    .line 380
    .line 381
    const/16 v2, 0x10

    .line 382
    .line 383
    new-array v2, v2, [B

    .line 384
    .line 385
    fill-array-data v2, :array_f

    .line 386
    .line 387
    .line 388
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 396
    .line 397
    .line 398
    new-instance v1, Ljava/lang/String;

    .line 399
    .line 400
    const/4 v2, 0x7

    .line 401
    new-array v2, v2, [B

    .line 402
    .line 403
    fill-array-data v2, :array_10

    .line 404
    .line 405
    .line 406
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    new-instance v1, Ljava/lang/String;

    .line 421
    .line 422
    const/4 v2, 0x7

    .line 423
    new-array v2, v2, [B

    .line 424
    .line 425
    fill-array-data v2, :array_11

    .line 426
    .line 427
    .line 428
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getPsc()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 443
    .line 444
    new-instance v2, Ljava/lang/String;

    .line 445
    .line 446
    const/16 v3, 0x9

    .line 447
    .line 448
    new-array v3, v3, [B

    .line 449
    .line 450
    fill-array-data v3, :array_12

    .line 451
    .line 452
    .line 453
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 465
    .line 466
    .line 467
    new-instance v2, Ljava/lang/String;

    .line 468
    .line 469
    const/16 v3, 0x8

    .line 470
    .line 471
    new-array v3, v3, [B

    .line 472
    .line 473
    fill-array-data v3, :array_13

    .line 474
    .line 475
    .line 476
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 488
    .line 489
    .line 490
    const/16 v2, 0x1b

    .line 491
    .line 492
    if-le v1, v2, :cond_2

    .line 493
    .line 494
    new-instance v2, Ljava/lang/String;

    .line 495
    .line 496
    const/16 v3, 0x19

    .line 497
    .line 498
    new-array v3, v3, [B

    .line 499
    .line 500
    fill-array-data v3, :array_14

    .line 501
    .line 502
    .line 503
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static {v3}, Li65;->l(Landroid/telephony/CellIdentityGsm;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 515
    .line 516
    .line 517
    new-instance v2, Ljava/lang/String;

    .line 518
    .line 519
    const/4 v3, 0x7

    .line 520
    new-array v3, v3, [B

    .line 521
    .line 522
    fill-array-data v3, :array_15

    .line 523
    .line 524
    .line 525
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-static {v3}, Li65;->w(Landroid/telephony/CellIdentityGsm;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 537
    .line 538
    .line 539
    new-instance v2, Ljava/lang/String;

    .line 540
    .line 541
    const/4 v3, 0x7

    .line 542
    new-array v3, v3, [B

    .line 543
    .line 544
    fill-array-data v3, :array_16

    .line 545
    .line 546
    .line 547
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-static {v3}, Li65;->B(Landroid/telephony/CellIdentityGsm;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 559
    .line 560
    .line 561
    new-instance v2, Ljava/lang/String;

    .line 562
    .line 563
    const/16 v3, 0x18

    .line 564
    .line 565
    new-array v3, v3, [B

    .line 566
    .line 567
    fill-array-data v3, :array_17

    .line 568
    .line 569
    .line 570
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 571
    .line 572
    .line 573
    invoke-static {p0}, Li65;->e(Landroid/telephony/CellInfoGsm;)I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 578
    .line 579
    .line 580
    goto :goto_1

    .line 581
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 582
    .line 583
    const/4 v3, 0x7

    .line 584
    new-array v3, v3, [B

    .line 585
    .line 586
    fill-array-data v3, :array_18

    .line 587
    .line 588
    .line 589
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 590
    .line 591
    .line 592
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 593
    .line 594
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    const-string v5, "%03d"

    .line 611
    .line 612
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 617
    .line 618
    .line 619
    new-instance v2, Ljava/lang/String;

    .line 620
    .line 621
    const/4 v4, 0x7

    .line 622
    new-array v4, v4, [B

    .line 623
    .line 624
    fill-array-data v4, :array_19

    .line 625
    .line 626
    .line 627
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 651
    .line 652
    .line 653
    :goto_1
    new-instance v2, Ljava/lang/String;

    .line 654
    .line 655
    const/4 v3, 0x7

    .line 656
    new-array v3, v3, [B

    .line 657
    .line 658
    fill-array-data v3, :array_1a

    .line 659
    .line 660
    .line 661
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 673
    .line 674
    .line 675
    new-instance v2, Ljava/lang/String;

    .line 676
    .line 677
    const/16 v3, 0x12

    .line 678
    .line 679
    new-array v3, v3, [B

    .line 680
    .line 681
    fill-array-data v3, :array_1b

    .line 682
    .line 683
    .line 684
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 692
    .line 693
    .line 694
    new-instance v2, Ljava/lang/String;

    .line 695
    .line 696
    const/4 v3, 0x7

    .line 697
    new-array v3, v3, [B

    .line 698
    .line 699
    fill-array-data v3, :array_1c

    .line 700
    .line 701
    .line 702
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 714
    .line 715
    .line 716
    new-instance v2, Ljava/lang/String;

    .line 717
    .line 718
    const/16 v3, 0x9

    .line 719
    .line 720
    new-array v3, v3, [B

    .line 721
    .line 722
    fill-array-data v3, :array_1d

    .line 723
    .line 724
    .line 725
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthGsm;->getLevel()I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 737
    .line 738
    .line 739
    new-instance v2, Ljava/lang/String;

    .line 740
    .line 741
    const/16 v3, 0xc

    .line 742
    .line 743
    new-array v3, v3, [B

    .line 744
    .line 745
    fill-array-data v3, :array_1e

    .line 746
    .line 747
    .line 748
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthGsm;->getAsuLevel()I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 760
    .line 761
    .line 762
    const/16 v2, 0x1d

    .line 763
    .line 764
    if-le v1, v2, :cond_4

    .line 765
    .line 766
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 767
    .line 768
    .line 769
    move-result-object p0

    .line 770
    invoke-static {p0}, Ljb5;->j(Landroid/telephony/CellIdentityGsm;)Ljava/util/Set;

    .line 771
    .line 772
    .line 773
    move-result-object p0

    .line 774
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-lez v1, :cond_4

    .line 779
    .line 780
    new-instance v1, Lorg/json/JSONArray;

    .line 781
    .line 782
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object p0

    .line 789
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_3

    .line 794
    .line 795
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    check-cast v2, Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 802
    .line 803
    .line 804
    goto :goto_2

    .line 805
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 806
    .line 807
    const/16 v2, 0x13

    .line 808
    .line 809
    new-array v2, v2, [B

    .line 810
    .line 811
    fill-array-data v2, :array_1f

    .line 812
    .line 813
    .line 814
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([B)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 818
    .line 819
    .line 820
    :cond_4
    return-object v0

    .line 821
    :pswitch_3
    new-instance v0, Lorg/json/JSONObject;

    .line 822
    .line 823
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 824
    .line 825
    .line 826
    iget-object p0, p0, Lba9;->s:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast p0, Landroid/telephony/CellInfo;

    .line 829
    .line 830
    check-cast p0, Landroid/telephony/CellInfoCdma;

    .line 831
    .line 832
    new-instance v1, Ljava/lang/String;

    .line 833
    .line 834
    const/16 v2, 0xe

    .line 835
    .line 836
    new-array v2, v2, [B

    .line 837
    .line 838
    fill-array-data v2, :array_20

    .line 839
    .line 840
    .line 841
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 842
    .line 843
    .line 844
    invoke-static {p0}, Lba9;->f(Landroid/telephony/CellInfo;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 849
    .line 850
    .line 851
    new-instance v1, Ljava/lang/String;

    .line 852
    .line 853
    const/16 v2, 0x11

    .line 854
    .line 855
    new-array v2, v2, [B

    .line 856
    .line 857
    fill-array-data v2, :array_21

    .line 858
    .line 859
    .line 860
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {p0}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 868
    .line 869
    .line 870
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 871
    .line 872
    const/16 v2, 0x1b

    .line 873
    .line 874
    if-le v1, v2, :cond_5

    .line 875
    .line 876
    new-instance v1, Ljava/lang/String;

    .line 877
    .line 878
    const/16 v2, 0x19

    .line 879
    .line 880
    new-array v2, v2, [B

    .line 881
    .line 882
    fill-array-data v2, :array_22

    .line 883
    .line 884
    .line 885
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 886
    .line 887
    .line 888
    invoke-static {p0}, Li65;->d(Landroid/telephony/CellInfoCdma;)I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 893
    .line 894
    .line 895
    :cond_5
    new-instance v1, Ljava/lang/String;

    .line 896
    .line 897
    const/16 v2, 0x12

    .line 898
    .line 899
    new-array v2, v2, [B

    .line 900
    .line 901
    fill-array-data v2, :array_23

    .line 902
    .line 903
    .line 904
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {p0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-virtual {v2}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 916
    .line 917
    .line 918
    new-instance v1, Ljava/lang/String;

    .line 919
    .line 920
    const/16 v2, 0xe

    .line 921
    .line 922
    new-array v2, v2, [B

    .line 923
    .line 924
    fill-array-data v2, :array_24

    .line 925
    .line 926
    .line 927
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {p0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-virtual {v2}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 939
    .line 940
    .line 941
    new-instance v1, Ljava/lang/String;

    .line 942
    .line 943
    const/16 v2, 0xd

    .line 944
    .line 945
    new-array v2, v2, [B

    .line 946
    .line 947
    fill-array-data v2, :array_25

    .line 948
    .line 949
    .line 950
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {p0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-virtual {v2}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 962
    .line 963
    .line 964
    new-instance v1, Ljava/lang/String;

    .line 965
    .line 966
    const/16 v2, 0xe

    .line 967
    .line 968
    new-array v2, v2, [B

    .line 969
    .line 970
    fill-array-data v2, :array_26

    .line 971
    .line 972
    .line 973
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {p0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    invoke-virtual {v2}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 985
    .line 986
    .line 987
    new-instance v1, Ljava/lang/String;

    .line 988
    .line 989
    const/16 v2, 0xd

    .line 990
    .line 991
    new-array v2, v2, [B

    .line 992
    .line 993
    fill-array-data v2, :array_27

    .line 994
    .line 995
    .line 996
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {p0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    invoke-virtual {v2}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1008
    .line 1009
    .line 1010
    new-instance v1, Ljava/lang/String;

    .line 1011
    .line 1012
    const/16 v2, 0x13

    .line 1013
    .line 1014
    new-array v2, v2, [B

    .line 1015
    .line 1016
    fill-array-data v2, :array_28

    .line 1017
    .line 1018
    .line 1019
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {p0}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1027
    .line 1028
    .line 1029
    new-instance v1, Ljava/lang/String;

    .line 1030
    .line 1031
    const/16 v2, 0x8

    .line 1032
    .line 1033
    new-array v2, v2, [B

    .line 1034
    .line 1035
    fill-array-data v2, :array_29

    .line 1036
    .line 1037
    .line 1038
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {p0}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1050
    .line 1051
    .line 1052
    new-instance v1, Ljava/lang/String;

    .line 1053
    .line 1054
    const/16 v2, 0xa

    .line 1055
    .line 1056
    new-array v2, v2, [B

    .line 1057
    .line 1058
    fill-array-data v2, :array_2a

    .line 1059
    .line 1060
    .line 1061
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {p0}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getLevel()I

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1073
    .line 1074
    .line 1075
    new-instance v1, Ljava/lang/String;

    .line 1076
    .line 1077
    const/16 v2, 0xd

    .line 1078
    .line 1079
    new-array v2, v2, [B

    .line 1080
    .line 1081
    fill-array-data v2, :array_2b

    .line 1082
    .line 1083
    .line 1084
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {p0}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    .line 1088
    .line 1089
    .line 1090
    move-result-object p0

    .line 1091
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthCdma;->getAsuLevel()I

    .line 1092
    .line 1093
    .line 1094
    move-result p0

    .line 1095
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1096
    .line 1097
    .line 1098
    return-object v0

    .line 1099
    :pswitch_4
    new-instance v0, Lorg/json/JSONObject;

    .line 1100
    .line 1101
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    iget-object p0, p0, Lba9;->s:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast p0, Landroid/telephony/CellInfo;

    .line 1107
    .line 1108
    check-cast p0, Landroid/telephony/CellInfoWcdma;

    .line 1109
    .line 1110
    new-instance v1, Ljava/lang/String;

    .line 1111
    .line 1112
    const/16 v2, 0xf

    .line 1113
    .line 1114
    new-array v2, v2, [B

    .line 1115
    .line 1116
    fill-array-data v2, :array_2c

    .line 1117
    .line 1118
    .line 1119
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {p0}, Lba9;->f(Landroid/telephony/CellInfo;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1127
    .line 1128
    .line 1129
    new-instance v1, Ljava/lang/String;

    .line 1130
    .line 1131
    const/16 v2, 0x12

    .line 1132
    .line 1133
    new-array v2, v2, [B

    .line 1134
    .line 1135
    fill-array-data v2, :array_2d

    .line 1136
    .line 1137
    .line 1138
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {p0}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1146
    .line 1147
    .line 1148
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1149
    .line 1150
    const/16 v2, 0x1b

    .line 1151
    .line 1152
    if-le v1, v2, :cond_6

    .line 1153
    .line 1154
    new-instance v3, Ljava/lang/String;

    .line 1155
    .line 1156
    const/16 v4, 0x1a

    .line 1157
    .line 1158
    new-array v4, v4, [B

    .line 1159
    .line 1160
    fill-array-data v4, :array_2e

    .line 1161
    .line 1162
    .line 1163
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {p0}, Li65;->g(Landroid/telephony/CellInfoWcdma;)I

    .line 1167
    .line 1168
    .line 1169
    move-result v4

    .line 1170
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1171
    .line 1172
    .line 1173
    :cond_6
    new-instance v3, Ljava/lang/String;

    .line 1174
    .line 1175
    const/16 v4, 0x9

    .line 1176
    .line 1177
    new-array v4, v4, [B

    .line 1178
    .line 1179
    fill-array-data v4, :array_2f

    .line 1180
    .line 1181
    .line 1182
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 1190
    .line 1191
    .line 1192
    move-result v4

    .line 1193
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1194
    .line 1195
    .line 1196
    new-instance v3, Ljava/lang/String;

    .line 1197
    .line 1198
    const/16 v4, 0x9

    .line 1199
    .line 1200
    new-array v4, v4, [B

    .line 1201
    .line 1202
    fill-array-data v4, :array_30

    .line 1203
    .line 1204
    .line 1205
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1217
    .line 1218
    .line 1219
    new-instance v3, Ljava/lang/String;

    .line 1220
    .line 1221
    const/16 v4, 0x9

    .line 1222
    .line 1223
    new-array v4, v4, [B

    .line 1224
    .line 1225
    fill-array-data v4, :array_31

    .line 1226
    .line 1227
    .line 1228
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    .line 1236
    .line 1237
    .line 1238
    move-result v4

    .line 1239
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1240
    .line 1241
    .line 1242
    if-le v1, v2, :cond_7

    .line 1243
    .line 1244
    new-instance v2, Ljava/lang/String;

    .line 1245
    .line 1246
    const/16 v3, 0x9

    .line 1247
    .line 1248
    new-array v3, v3, [B

    .line 1249
    .line 1250
    fill-array-data v3, :array_32

    .line 1251
    .line 1252
    .line 1253
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    invoke-static {v3}, Li65;->o(Landroid/telephony/CellIdentityWcdma;)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1265
    .line 1266
    .line 1267
    new-instance v2, Ljava/lang/String;

    .line 1268
    .line 1269
    const/16 v3, 0x9

    .line 1270
    .line 1271
    new-array v3, v3, [B

    .line 1272
    .line 1273
    fill-array-data v3, :array_33

    .line 1274
    .line 1275
    .line 1276
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    invoke-static {v3}, Li65;->z(Landroid/telephony/CellIdentityWcdma;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1288
    .line 1289
    .line 1290
    new-instance v2, Ljava/lang/String;

    .line 1291
    .line 1292
    const/16 v3, 0x1b

    .line 1293
    .line 1294
    new-array v3, v3, [B

    .line 1295
    .line 1296
    fill-array-data v3, :array_34

    .line 1297
    .line 1298
    .line 1299
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    invoke-static {v3}, Li65;->D(Landroid/telephony/CellIdentityWcdma;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1311
    .line 1312
    .line 1313
    goto :goto_3

    .line 1314
    :cond_7
    new-instance v2, Ljava/lang/String;

    .line 1315
    .line 1316
    const/16 v3, 0x9

    .line 1317
    .line 1318
    new-array v3, v3, [B

    .line 1319
    .line 1320
    fill-array-data v3, :array_35

    .line 1321
    .line 1322
    .line 1323
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 1324
    .line 1325
    .line 1326
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1327
    .line 1328
    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 1333
    .line 1334
    .line 1335
    move-result v4

    .line 1336
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    const-string v5, "%03d"

    .line 1345
    .line 1346
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1351
    .line 1352
    .line 1353
    new-instance v2, Ljava/lang/String;

    .line 1354
    .line 1355
    const/16 v4, 0x9

    .line 1356
    .line 1357
    new-array v4, v4, [B

    .line 1358
    .line 1359
    fill-array-data v4, :array_36

    .line 1360
    .line 1361
    .line 1362
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 1370
    .line 1371
    .line 1372
    move-result v4

    .line 1373
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v4

    .line 1381
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1386
    .line 1387
    .line 1388
    :goto_3
    new-instance v2, Ljava/lang/String;

    .line 1389
    .line 1390
    const/16 v3, 0xc

    .line 1391
    .line 1392
    new-array v3, v3, [B

    .line 1393
    .line 1394
    fill-array-data v3, :array_37

    .line 1395
    .line 1396
    .line 1397
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    .line 1405
    .line 1406
    .line 1407
    move-result v3

    .line 1408
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1409
    .line 1410
    .line 1411
    new-instance v2, Ljava/lang/String;

    .line 1412
    .line 1413
    const/16 v3, 0x14

    .line 1414
    .line 1415
    new-array v3, v3, [B

    .line 1416
    .line 1417
    fill-array-data v3, :array_38

    .line 1418
    .line 1419
    .line 1420
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1428
    .line 1429
    .line 1430
    new-instance v2, Ljava/lang/String;

    .line 1431
    .line 1432
    const/16 v3, 0x9

    .line 1433
    .line 1434
    new-array v3, v3, [B

    .line 1435
    .line 1436
    fill-array-data v3, :array_39

    .line 1437
    .line 1438
    .line 1439
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    .line 1447
    .line 1448
    .line 1449
    move-result v3

    .line 1450
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1451
    .line 1452
    .line 1453
    new-instance v2, Ljava/lang/String;

    .line 1454
    .line 1455
    const/16 v3, 0xb

    .line 1456
    .line 1457
    new-array v3, v3, [B

    .line 1458
    .line 1459
    fill-array-data v3, :array_3a

    .line 1460
    .line 1461
    .line 1462
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthWcdma;->getLevel()I

    .line 1470
    .line 1471
    .line 1472
    move-result v3

    .line 1473
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1474
    .line 1475
    .line 1476
    new-instance v2, Ljava/lang/String;

    .line 1477
    .line 1478
    const/16 v3, 0xe

    .line 1479
    .line 1480
    new-array v3, v3, [B

    .line 1481
    .line 1482
    fill-array-data v3, :array_3b

    .line 1483
    .line 1484
    .line 1485
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthWcdma;->getAsuLevel()I

    .line 1493
    .line 1494
    .line 1495
    move-result v3

    .line 1496
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1497
    .line 1498
    .line 1499
    const/16 v2, 0x1d

    .line 1500
    .line 1501
    if-le v1, v2, :cond_9

    .line 1502
    .line 1503
    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 1504
    .line 1505
    .line 1506
    move-result-object p0

    .line 1507
    invoke-static {p0}, Ljb5;->n(Landroid/telephony/CellIdentityWcdma;)Ljava/util/Set;

    .line 1508
    .line 1509
    .line 1510
    move-result-object p0

    .line 1511
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 1512
    .line 1513
    .line 1514
    move-result v1

    .line 1515
    if-lez v1, :cond_9

    .line 1516
    .line 1517
    new-instance v1, Lorg/json/JSONArray;

    .line 1518
    .line 1519
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1520
    .line 1521
    .line 1522
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1523
    .line 1524
    .line 1525
    move-result-object p0

    .line 1526
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    if-eqz v2, :cond_8

    .line 1531
    .line 1532
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    check-cast v2, Ljava/lang/String;

    .line 1537
    .line 1538
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1539
    .line 1540
    .line 1541
    goto :goto_4

    .line 1542
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 1543
    .line 1544
    const/16 v2, 0x15

    .line 1545
    .line 1546
    new-array v2, v2, [B

    .line 1547
    .line 1548
    fill-array-data v2, :array_3c

    .line 1549
    .line 1550
    .line 1551
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([B)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1555
    .line 1556
    .line 1557
    :cond_9
    return-object v0

    .line 1558
    nop

    .line 1559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    :array_0
    .array-data 1
        0x54t
        0x44t
        0x53t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x54t
        0x69t
        0x6dt
        0x65t
        0x53t
        0x74t
        0x61t
        0x6dt
        0x70t
    .end array-data

    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    nop

    .line 1587
    :array_1
    .array-data 1
        0x54t
        0x44t
        0x53t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x69t
        0x73t
        0x52t
        0x65t
        0x67t
        0x69t
        0x73t
        0x74t
        0x65t
        0x72t
        0x65t
        0x64t
    .end array-data

    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    :array_2
    .array-data 1
        0x54t
        0x44t
        0x53t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x43t
        0x65t
        0x6ct
        0x6ct
        0x43t
        0x6ft
        0x6et
        0x6et
        0x65t
        0x63t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x53t
        0x74t
        0x61t
        0x74t
        0x75t
        0x73t
    .end array-data

    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    :array_3
    .array-data 1
        0x54t
        0x44t
        0x53t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x43t
        0x69t
        0x64t
    .end array-data

    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    :array_4
    .array-data 1
        0x54t
        0x44t
        0x53t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x4ct
        0x61t
        0x63t
    .end array-data

    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    :array_5
    .array-data 1
        0x54t
        0x44t
        0x53t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x4dt
        0x6ft
        0x62t
        0x69t
        0x6ct
        0x65t
        0x4et
        0x65t
        0x74t
        0x77t
        0x6ft
        0x72t
        0x6bt
        0x4ft
        0x70t
        0x65t
        0x72t
        0x61t
        0x74t
        0x6ft
        0x72t
    .end array-data

    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    nop

    .line 1659
    :array_6
    .array-data 1
        0x54t
        0x44t
        0x53t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x4dt
        0x63t
        0x63t
    .end array-data

    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    :array_7
    .array-data 1
        0x54t
        0x44t
        0x53t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x4dt
        0x6et
        0x63t
    .end array-data

    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    :array_8
    .array-data 1
        0x54t
        0x44t
        0x53t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x55t
        0x61t
        0x72t
        0x66t
        0x63t
        0x6et
    .end array-data

    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    nop

    .line 1691
    :array_9
    .array-data 1
        0x54t
        0x44t
        0x53t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x53t
        0x69t
        0x67t
        0x6et
        0x61t
        0x6ct
        0x53t
        0x74t
        0x72t
        0x65t
        0x6et
        0x67t
        0x74t
        0x68t
    .end array-data

    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    nop

    .line 1707
    :array_a
    .array-data 1
        0x54t
        0x44t
        0x53t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x44t
        0x62t
        0x6dt
    .end array-data

    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    :array_b
    .array-data 1
        0x54t
        0x44t
        0x53t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x4ct
        0x65t
        0x76t
        0x65t
        0x6ct
    .end array-data

    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    nop

    .line 1729
    :array_c
    .array-data 1
        0x54t
        0x44t
        0x53t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x41t
        0x73t
        0x75t
        0x4ct
        0x65t
        0x76t
        0x65t
        0x6ct
    .end array-data

    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    :array_d
    .array-data 1
        0x54t
        0x44t
        0x53t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x41t
        0x64t
        0x64t
        0x69t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x61t
        0x6ct
        0x50t
        0x6ct
        0x6dt
        0x6et
        0x73t
    .end array-data

    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    :array_e
    .array-data 1
        0x47t
        0x53t
        0x4dt
        0x5ft
        0x54t
        0x69t
        0x6dt
        0x65t
        0x53t
        0x74t
        0x61t
        0x6dt
        0x70t
    .end array-data

    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    nop

    .line 1769
    :array_f
    .array-data 1
        0x47t
        0x53t
        0x4dt
        0x5ft
        0x69t
        0x73t
        0x52t
        0x65t
        0x67t
        0x69t
        0x73t
        0x74t
        0x65t
        0x72t
        0x65t
        0x64t
    .end array-data

    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    :array_10
    .array-data 1
        0x47t
        0x53t
        0x4dt
        0x5ft
        0x43t
        0x69t
        0x64t
    .end array-data

    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    :array_11
    .array-data 1
        0x47t
        0x53t
        0x4dt
        0x5ft
        0x50t
        0x73t
        0x63t
    .end array-data

    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    :array_12
    .array-data 1
        0x47t
        0x53t
        0x4dt
        0x5ft
        0x41t
        0x72t
        0x66t
        0x63t
        0x6et
    .end array-data

    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    nop

    .line 1807
    :array_13
    .array-data 1
        0x47t
        0x53t
        0x4dt
        0x5ft
        0x42t
        0x73t
        0x69t
        0x63t
    .end array-data

    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    :array_14
    .array-data 1
        0x47t
        0x53t
        0x4dt
        0x5ft
        0x4dt
        0x6ft
        0x62t
        0x69t
        0x6ct
        0x65t
        0x4et
        0x65t
        0x74t
        0x77t
        0x6ft
        0x72t
        0x6bt
        0x4ft
        0x70t
        0x65t
        0x72t
        0x61t
        0x74t
        0x6ft
        0x72t
    .end array-data

    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    nop

    .line 1833
    :array_15
    .array-data 1
        0x47t
        0x53t
        0x4dt
        0x5ft
        0x4dt
        0x63t
        0x63t
    .end array-data

    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    :array_16
    .array-data 1
        0x47t
        0x53t
        0x4dt
        0x5ft
        0x4dt
        0x6et
        0x63t
    .end array-data

    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    :array_17
    .array-data 1
        0x47t
        0x53t
        0x4dt
        0x5ft
        0x43t
        0x65t
        0x6ct
        0x6ct
        0x43t
        0x6ft
        0x6et
        0x6et
        0x65t
        0x63t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x53t
        0x74t
        0x61t
        0x74t
        0x75t
        0x73t
    .end array-data

    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    :array_18
    .array-data 1
        0x47t
        0x53t
        0x4dt
        0x5ft
        0x4dt
        0x63t
        0x63t
    .end array-data

    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    :array_19
    .array-data 1
        0x47t
        0x53t
        0x4dt
        0x5ft
        0x4dt
        0x6et
        0x63t
    .end array-data

    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    :array_1a
    .array-data 1
        0x47t
        0x53t
        0x4dt
        0x5ft
        0x4ct
        0x61t
        0x63t
    .end array-data

    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    :array_1b
    .array-data 1
        0x47t
        0x53t
        0x4dt
        0x5ft
        0x53t
        0x69t
        0x67t
        0x6et
        0x61t
        0x6ct
        0x53t
        0x74t
        0x72t
        0x65t
        0x6et
        0x67t
        0x74t
        0x68t
    .end array-data

    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    nop

    .line 1903
    :array_1c
    .array-data 1
        0x47t
        0x53t
        0x4dt
        0x5ft
        0x44t
        0x62t
        0x6dt
    .end array-data

    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    :array_1d
    .array-data 1
        0x47t
        0x53t
        0x4dt
        0x5ft
        0x4ct
        0x65t
        0x76t
        0x65t
        0x6ct
    .end array-data

    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    nop

    .line 1921
    :array_1e
    .array-data 1
        0x47t
        0x53t
        0x4dt
        0x5ft
        0x41t
        0x73t
        0x75t
        0x4ct
        0x65t
        0x76t
        0x65t
        0x6ct
    .end array-data

    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    :array_1f
    .array-data 1
        0x47t
        0x53t
        0x4dt
        0x5ft
        0x41t
        0x64t
        0x64t
        0x69t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x61t
        0x6ct
        0x50t
        0x6ct
        0x6dt
        0x6et
        0x73t
    .end array-data

    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    :array_20
    .array-data 1
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x54t
        0x69t
        0x6dt
        0x65t
        0x53t
        0x74t
        0x61t
        0x6dt
        0x70t
    .end array-data

    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    nop

    .line 1957
    :array_21
    .array-data 1
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x69t
        0x73t
        0x52t
        0x65t
        0x67t
        0x69t
        0x73t
        0x74t
        0x65t
        0x72t
        0x65t
        0x64t
    .end array-data

    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    nop

    .line 1971
    :array_22
    .array-data 1
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x43t
        0x65t
        0x6ct
        0x6ct
        0x43t
        0x6ft
        0x6et
        0x6et
        0x65t
        0x63t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x53t
        0x74t
        0x61t
        0x74t
        0x75t
        0x73t
    .end array-data

    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    nop

    .line 1989
    :array_23
    .array-data 1
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x42t
        0x61t
        0x73t
        0x65t
        0x73t
        0x74t
        0x61t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x49t
        0x64t
    .end array-data

    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    nop

    .line 2003
    :array_24
    .array-data 1
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x4et
        0x65t
        0x74t
        0x77t
        0x6ft
        0x72t
        0x6bt
        0x49t
        0x64t
    .end array-data

    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    nop

    .line 2015
    :array_25
    .array-data 1
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x4ct
        0x61t
        0x74t
        0x69t
        0x74t
        0x75t
        0x64t
        0x65t
    .end array-data

    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    nop

    .line 2027
    :array_26
    .array-data 1
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x4ct
        0x6ft
        0x6et
        0x67t
        0x69t
        0x74t
        0x75t
        0x64t
        0x65t
    .end array-data

    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    nop

    .line 2039
    :array_27
    .array-data 1
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x53t
        0x79t
        0x73t
        0x74t
        0x65t
        0x6dt
        0x49t
        0x64t
    .end array-data

    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    nop

    .line 2051
    :array_28
    .array-data 1
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x53t
        0x69t
        0x67t
        0x6et
        0x61t
        0x6ct
        0x53t
        0x74t
        0x72t
        0x65t
        0x6et
        0x67t
        0x74t
        0x68t
    .end array-data

    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    :array_29
    .array-data 1
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x44t
        0x62t
        0x6dt
    .end array-data

    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    :array_2a
    .array-data 1
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x4ct
        0x65t
        0x76t
        0x65t
        0x6ct
    .end array-data

    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    nop

    .line 2083
    :array_2b
    .array-data 1
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x41t
        0x73t
        0x75t
        0x4ct
        0x65t
        0x76t
        0x65t
        0x6ct
    .end array-data

    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    nop

    .line 2095
    :array_2c
    .array-data 1
        0x57t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x54t
        0x69t
        0x6dt
        0x65t
        0x53t
        0x74t
        0x61t
        0x6dt
        0x70t
    .end array-data

    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    :array_2d
    .array-data 1
        0x57t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x69t
        0x73t
        0x52t
        0x65t
        0x67t
        0x69t
        0x73t
        0x74t
        0x65t
        0x72t
        0x65t
        0x64t
    .end array-data

    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    nop

    .line 2121
    :array_2e
    .array-data 1
        0x57t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x43t
        0x65t
        0x6ct
        0x6ct
        0x43t
        0x6ft
        0x6et
        0x6et
        0x65t
        0x63t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x53t
        0x74t
        0x61t
        0x74t
        0x75t
        0x73t
    .end array-data

    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    nop

    .line 2139
    :array_2f
    .array-data 1
        0x57t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x43t
        0x69t
        0x64t
    .end array-data

    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    nop

    .line 2149
    :array_30
    .array-data 1
        0x57t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x4ct
        0x61t
        0x63t
    .end array-data

    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    nop

    .line 2159
    :array_31
    .array-data 1
        0x57t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x50t
        0x73t
        0x63t
    .end array-data

    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    nop

    .line 2169
    :array_32
    .array-data 1
        0x57t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x4dt
        0x63t
        0x63t
    .end array-data

    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    nop

    .line 2179
    :array_33
    .array-data 1
        0x57t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x4dt
        0x6et
        0x63t
    .end array-data

    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    nop

    .line 2189
    :array_34
    .array-data 1
        0x57t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x4dt
        0x6ft
        0x62t
        0x69t
        0x6ct
        0x65t
        0x4et
        0x65t
        0x74t
        0x77t
        0x6ft
        0x72t
        0x6bt
        0x4ft
        0x70t
        0x65t
        0x72t
        0x61t
        0x74t
        0x6ft
        0x72t
    .end array-data

    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    :array_35
    .array-data 1
        0x57t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x4dt
        0x63t
        0x63t
    .end array-data

    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    nop

    .line 2217
    :array_36
    .array-data 1
        0x57t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x4dt
        0x6et
        0x63t
    .end array-data

    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    nop

    .line 2227
    :array_37
    .array-data 1
        0x57t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x55t
        0x61t
        0x72t
        0x66t
        0x63t
        0x6et
    .end array-data

    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    :array_38
    .array-data 1
        0x57t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x53t
        0x69t
        0x67t
        0x6et
        0x61t
        0x6ct
        0x53t
        0x74t
        0x72t
        0x65t
        0x6et
        0x67t
        0x74t
        0x68t
    .end array-data

    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    :array_39
    .array-data 1
        0x57t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x44t
        0x62t
        0x6dt
    .end array-data

    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    nop

    .line 2261
    :array_3a
    .array-data 1
        0x57t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x4ct
        0x65t
        0x76t
        0x65t
        0x6ct
    .end array-data

    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    :array_3b
    .array-data 1
        0x57t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x41t
        0x73t
        0x75t
        0x4ct
        0x65t
        0x76t
        0x65t
        0x6ct
    .end array-data

    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    nop

    .line 2283
    :array_3c
    .array-data 1
        0x57t
        0x43t
        0x44t
        0x4dt
        0x41t
        0x5ft
        0x41t
        0x64t
        0x64t
        0x69t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x61t
        0x6ct
        0x50t
        0x6ct
        0x6dt
        0x6et
        0x73t
    .end array-data
.end method
