.class public final Ln7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 0

    .line 1
    iput p1, p0, Ln7;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ln7;->a:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/a;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget p0, p0, Ln7;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lzd5;

    .line 11
    .line 12
    new-instance p0, Ls8;

    .line 13
    .line 14
    invoke-virtual {p1}, Lzd5;->y()Lg90;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lg90;->l()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1, v1}, Ls8;-><init>([BI)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lff2;

    .line 27
    .line 28
    invoke-virtual {p1}, Lff2;->y()Lgf2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lgf2;->y()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcf2;->a(Ljava/lang/String;)Lff;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Lff;->c(Ljava/lang/String;)Ls8;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Ldf2;

    .line 45
    .line 46
    invoke-virtual {p1}, Lff2;->y()Lgf2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lgf2;->x()Lfe2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1, p0}, Ldf2;-><init>(Lfe2;Ls8;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    check-cast p1, Laf2;

    .line 59
    .line 60
    invoke-virtual {p1}, Laf2;->y()Lbf2;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lbf2;->x()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lcf2;->a(Ljava/lang/String;)Lff;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p0}, Lff;->c(Ljava/lang/String;)Ls8;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_2
    check-cast p1, Lbv1;

    .line 78
    .line 79
    invoke-virtual {p1}, Lbv1;->B()Liv1;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Liv1;->z()Liu1;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1}, Lbv1;->A()Lg90;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lg90;->l()[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 96
    .line 97
    const-string v5, "HMAC"

    .line 98
    .line 99
    invoke-direct {v4, v0, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lbv1;->B()Liv1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Liv1;->A()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    const/4 v0, 0x1

    .line 115
    const/4 v5, 0x7

    .line 116
    if-eq p0, v0, :cond_4

    .line 117
    .line 118
    if-eq p0, v2, :cond_3

    .line 119
    .line 120
    if-eq p0, v1, :cond_2

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    if-eq p0, v0, :cond_1

    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    if-ne p0, v0, :cond_0

    .line 127
    .line 128
    new-instance v3, Lfk3;

    .line 129
    .line 130
    new-instance p0, Luga;

    .line 131
    .line 132
    const-string v0, "HMACSHA224"

    .line 133
    .line 134
    invoke-direct {p0, v0, v4, v5}, Luga;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, p0, p1}, Lfk3;-><init>(Ldk3;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    const-string p0, "unknown hash"

    .line 142
    .line 143
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    new-instance v3, Lfk3;

    .line 148
    .line 149
    new-instance p0, Luga;

    .line 150
    .line 151
    const-string v0, "HMACSHA512"

    .line 152
    .line 153
    invoke-direct {p0, v0, v4, v5}, Luga;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;I)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v3, p0, p1}, Lfk3;-><init>(Ldk3;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    new-instance v3, Lfk3;

    .line 161
    .line 162
    new-instance p0, Luga;

    .line 163
    .line 164
    const-string v0, "HMACSHA256"

    .line 165
    .line 166
    invoke-direct {p0, v0, v4, v5}, Luga;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;I)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v3, p0, p1}, Lfk3;-><init>(Ldk3;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    new-instance v3, Lfk3;

    .line 174
    .line 175
    new-instance p0, Luga;

    .line 176
    .line 177
    const-string v0, "HMACSHA384"

    .line 178
    .line 179
    invoke-direct {p0, v0, v4, v5}, Luga;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;I)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v3, p0, p1}, Lfk3;-><init>(Ldk3;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_4
    new-instance v3, Lfk3;

    .line 187
    .line 188
    new-instance p0, Luga;

    .line 189
    .line 190
    const-string v0, "HMACSHA1"

    .line 191
    .line 192
    invoke-direct {p0, v0, v4, v5}, Luga;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;I)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v3, p0, p1}, Lfk3;-><init>(Ldk3;I)V

    .line 196
    .line 197
    .line 198
    :goto_0
    return-object v3

    .line 199
    :pswitch_3
    check-cast p1, Ljc0;

    .line 200
    .line 201
    new-instance p0, Ls8;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljc0;->y()Lg90;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lg90;->l()[B

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {p0, p1, v2}, Ls8;-><init>([BI)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_4
    check-cast p1, Lm9;

    .line 216
    .line 217
    new-instance p0, Lk9;

    .line 218
    .line 219
    invoke-virtual {p1}, Lm9;->y()Lg90;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lg90;->l()[B

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p0, p1}, Lk9;-><init>([B)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_5
    check-cast p1, Ld9;

    .line 232
    .line 233
    new-instance p0, Lb9;

    .line 234
    .line 235
    invoke-virtual {p1}, Ld9;->y()Lg90;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lg90;->l()[B

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {p0, p1}, Lb9;-><init>([B)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_6
    check-cast p1, Lu8;

    .line 248
    .line 249
    new-instance p0, Ls8;

    .line 250
    .line 251
    invoke-virtual {p1}, Lu8;->y()Lg90;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lg90;->l()[B

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {p0, p1, v0}, Ls8;-><init>([BI)V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_7
    check-cast p1, Lj8;

    .line 264
    .line 265
    new-instance p0, Lh8;

    .line 266
    .line 267
    invoke-virtual {p1}, Lj8;->z()Lg90;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lg90;->l()[B

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p1}, Lj8;->A()Lq8;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Lq8;->y()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    invoke-direct {p0, v0, p1}, Lh8;-><init>([BI)V

    .line 284
    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_8
    check-cast p1, Lc8;

    .line 288
    .line 289
    new-instance p0, La8;

    .line 290
    .line 291
    invoke-virtual {p1}, Lc8;->A()Lg90;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lg90;->l()[B

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p1}, Lc8;->B()Lg8;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Lg8;->y()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    invoke-direct {p0, v0, p1}, La8;-><init>([BI)V

    .line 308
    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_9
    check-cast p1, Lw7;

    .line 312
    .line 313
    new-instance p0, Lub1;

    .line 314
    .line 315
    new-instance v1, Ln7;

    .line 316
    .line 317
    const-class v4, La8;

    .line 318
    .line 319
    invoke-direct {v1, v2, v4}, Ln7;-><init>(ILjava/lang/Class;)V

    .line 320
    .line 321
    .line 322
    filled-new-array {v1}, [Ln7;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v2, Ljava/util/HashMap;

    .line 327
    .line 328
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 329
    .line 330
    .line 331
    array-length v5, v1

    .line 332
    move v6, v0

    .line 333
    :goto_1
    const-string v7, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 334
    .line 335
    if-ge v6, v5, :cond_6

    .line 336
    .line 337
    aget-object v8, v1, v6

    .line 338
    .line 339
    iget-object v9, v8, Ln7;->a:Ljava/lang/Class;

    .line 340
    .line 341
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    iget-object v10, v8, Ln7;->a:Ljava/lang/Class;

    .line 346
    .line 347
    if-nez v9, :cond_5

    .line 348
    .line 349
    invoke-virtual {v2, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    add-int/lit8 v6, v6, 0x1

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v10, p0}, Lza3;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_6
    array-length v5, v1

    .line 370
    if-lez v5, :cond_7

    .line 371
    .line 372
    aget-object v1, v1, v0

    .line 373
    .line 374
    iget-object v1, v1, Ln7;->a:Ljava/lang/Class;

    .line 375
    .line 376
    :cond_7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {p1}, Lw7;->z()Lc8;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ln7;

    .line 389
    .line 390
    const-string v5, " not supported."

    .line 391
    .line 392
    const-string v6, "Requested primitive class "

    .line 393
    .line 394
    if-eqz v1, :cond_c

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Ln7;->a(Lcom/google/crypto/tink/shaded/protobuf/a;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, La8;

    .line 401
    .line 402
    new-instance v2, Ln7;

    .line 403
    .line 404
    const/16 v4, 0x8

    .line 405
    .line 406
    const-class v8, Lcq2;

    .line 407
    .line 408
    invoke-direct {v2, v4, v8}, Ln7;-><init>(ILjava/lang/Class;)V

    .line 409
    .line 410
    .line 411
    filled-new-array {v2}, [Ln7;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    new-instance v4, Ljava/util/HashMap;

    .line 416
    .line 417
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 418
    .line 419
    .line 420
    array-length v9, v2

    .line 421
    move v10, v0

    .line 422
    :goto_2
    if-ge v10, v9, :cond_9

    .line 423
    .line 424
    aget-object v11, v2, v10

    .line 425
    .line 426
    iget-object v12, v11, Ln7;->a:Ljava/lang/Class;

    .line 427
    .line 428
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    iget-object v13, v11, Ln7;->a:Ljava/lang/Class;

    .line 433
    .line 434
    if-nez v12, :cond_8

    .line 435
    .line 436
    invoke-virtual {v4, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    add-int/lit8 v10, v10, 0x1

    .line 440
    .line 441
    goto :goto_2

    .line 442
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v13, p0}, Lza3;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_9
    array-length v7, v2

    .line 456
    if-lez v7, :cond_a

    .line 457
    .line 458
    aget-object v0, v2, v0

    .line 459
    .line 460
    iget-object v0, v0, Ln7;->a:Ljava/lang/Class;

    .line 461
    .line 462
    :cond_a
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {p1}, Lw7;->A()Lbv1;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Ln7;

    .line 475
    .line 476
    if-eqz v0, :cond_b

    .line 477
    .line 478
    invoke-virtual {v0, v2}, Ln7;->a(Lcom/google/crypto/tink/shaded/protobuf/a;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lcq2;

    .line 483
    .line 484
    invoke-virtual {p1}, Lw7;->A()Lbv1;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {p1}, Lbv1;->B()Liv1;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {p1}, Liv1;->A()I

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    invoke-direct {p0, v1, v0, p1}, Lub1;-><init>(La8;Lcq2;I)V

    .line 497
    .line 498
    .line 499
    move-object v3, p0

    .line 500
    goto :goto_3

    .line 501
    :cond_b
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    invoke-static {p0, v5, v6}, Lm7;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto :goto_3

    .line 509
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    invoke-static {p0, v5, v6}, Lm7;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :goto_3
    return-object v3

    .line 517
    :pswitch_a
    check-cast p1, Li7;

    .line 518
    .line 519
    new-instance p0, Lfk3;

    .line 520
    .line 521
    new-instance v0, Lhg0;

    .line 522
    .line 523
    invoke-virtual {p1}, Li7;->z()Lg90;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v1}, Lg90;->l()[B

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-direct {v0, v1}, Lhg0;-><init>([B)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1}, Li7;->A()Lt7;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-virtual {p1}, Lt7;->y()I

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    invoke-direct {p0, v0, p1}, Lfk3;-><init>(Ldk3;I)V

    .line 543
    .line 544
    .line 545
    return-object p0

    .line 546
    nop

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
