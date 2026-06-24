.class public final synthetic Lcy5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lbl8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcy5;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcy5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcy5;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, -0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v0, v0, Lcy5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lej8;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lm5a;->a(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lej8;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x4000

    .line 60
    .line 61
    :try_start_1
    new-array v0, v0, [B

    .line 62
    .line 63
    const-string v1, "SHA256"

    .line 64
    .line 65
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    :goto_0
    if-eq v4, v7, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1, v0, v6, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object v1, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object v0, Lqp8;->f:Lop8;

    .line 87
    .line 88
    invoke-virtual {v0}, Lqp8;->f()Lqp8;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    array-length v4, v1

    .line 97
    invoke-virtual {v0, v4, v1}, Lqp8;->g(I[B)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    .line 104
    move-object v3, v0

    .line 105
    goto :goto_3

    .line 106
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    .line 115
    :cond_2
    move-object v3, v1

    .line 116
    :catch_0
    :cond_3
    :goto_3
    return-object v3

    .line 117
    :pswitch_0
    check-cast v0, Lji8;

    .line 118
    .line 119
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Loe8;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-static {}, Loe8;->F()Loe8;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Lma9;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    new-instance v8, Lia8;

    .line 137
    .line 138
    invoke-virtual {v1}, Loe8;->z()Lme6;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, v0, Lji8;->e:Lmf9;

    .line 143
    .line 144
    invoke-interface {v2}, Lmf9;->zzb()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lee8;

    .line 149
    .line 150
    iget-object v2, v2, Lee8;->a:Ljava/io/File;

    .line 151
    .line 152
    iget-object v3, v0, Lji8;->c:Lee8;

    .line 153
    .line 154
    iget-object v0, v0, Lji8;->g:Ljava/io/File;

    .line 155
    .line 156
    iget-object v3, v3, Lee8;->a:Ljava/io/File;

    .line 157
    .line 158
    invoke-direct {v8, v1, v2, v3, v0}, Lia8;-><init>(Lme6;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_4
    return-object v8

    .line 162
    :pswitch_1
    check-cast v0, Lch8;

    .line 163
    .line 164
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Lme8;

    .line 167
    .line 168
    iget-object v0, v0, Lch8;->d:Lqj8;

    .line 169
    .line 170
    invoke-virtual {v1}, Lme8;->G()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    add-int/2addr v3, v7

    .line 175
    if-eq v3, v5, :cond_8

    .line 176
    .line 177
    if-eq v3, v4, :cond_8

    .line 178
    .line 179
    const-string v4, "r: "

    .line 180
    .line 181
    if-eq v3, v2, :cond_7

    .line 182
    .line 183
    const/16 v5, 0xc

    .line 184
    .line 185
    const/16 v6, 0x3ed

    .line 186
    .line 187
    if-eq v3, v5, :cond_6

    .line 188
    .line 189
    invoke-virtual {v1}, Lme8;->G()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    add-int/2addr v3, v7

    .line 194
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    new-instance v8, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v0, v6, v3}, Lqj8;->c(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lxg8;

    .line 218
    .line 219
    invoke-virtual {v1}, Lme8;->G()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    add-int/2addr v1, v7

    .line 224
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    new-instance v5, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    add-int/2addr v3, v2

    .line 235
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v4, v5}, Lza3;->n(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_6
    invoke-virtual {v1}, Lme8;->G()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    add-int/2addr v3, v7

    .line 251
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    new-instance v8, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v0, v6, v3}, Lqj8;->c(ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lwg8;

    .line 275
    .line 276
    invoke-virtual {v1}, Lme8;->G()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    add-int/2addr v1, v7

    .line 281
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    new-instance v5, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    add-int/2addr v3, v2

    .line 292
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v4, v5}, Lza3;->n(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_7
    invoke-virtual {v1}, Lme8;->G()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    add-int/2addr v3, v7

    .line 308
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    new-instance v6, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const/16 v5, 0x3ec

    .line 329
    .line 330
    invoke-virtual {v0, v5, v3}, Lqj8;->c(ILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lyg8;

    .line 334
    .line 335
    invoke-virtual {v1}, Lme8;->G()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    add-int/2addr v1, v7

    .line 340
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    new-instance v5, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    add-int/2addr v3, v2

    .line 351
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v4, v5}, Lza3;->n(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_8
    return-object v1

    .line 363
    :pswitch_2
    check-cast v0, Lui8;

    .line 364
    .line 365
    move-object/from16 v1, p1

    .line 366
    .line 367
    check-cast v1, Loe8;

    .line 368
    .line 369
    invoke-interface {v0, v1}, Lui8;->b(Loe8;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    new-instance v1, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 376
    .line 377
    .line 378
    return-object v1

    .line 379
    :pswitch_3
    check-cast v0, Lwe8;

    .line 380
    .line 381
    move-object/from16 v1, p1

    .line 382
    .line 383
    check-cast v1, Lpe8;

    .line 384
    .line 385
    iget-object v0, v0, Lwe8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    return-object v1

    .line 391
    :pswitch_4
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, Ljava/lang/Void;

    .line 394
    .line 395
    check-cast v0, Lpe8;

    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_5
    check-cast v0, Lb48;

    .line 399
    .line 400
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, Lg97;

    .line 403
    .line 404
    iput-object v1, v0, Lb48;->c:Lg97;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_6
    check-cast v0, Li08;

    .line 408
    .line 409
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, Ljava/lang/Exception;

    .line 412
    .line 413
    const-string v2, "TrustlessTokenSignal"

    .line 414
    .line 415
    iget-object v0, v0, Li08;->a:Lzy6;

    .line 416
    .line 417
    invoke-virtual {v0, v2, v1}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Law7;

    .line 421
    .line 422
    const/4 v1, 0x6

    .line 423
    invoke-direct {v0, v8, v1}, Law7;-><init>(Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_7
    check-cast v0, Lbw7;

    .line 428
    .line 429
    move-object/from16 v1, p1

    .line 430
    .line 431
    check-cast v1, Ljava/lang/Exception;

    .line 432
    .line 433
    iget-object v0, v0, Lbw7;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lzy6;

    .line 436
    .line 437
    const-string v2, "AppSetIdInfoGmscoreSignal"

    .line 438
    .line 439
    invoke-virtual {v0, v2, v1}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    new-instance v0, Lqw7;

    .line 443
    .line 444
    invoke-direct {v0, v8, v7, v4}, Lqw7;-><init>(Ljava/lang/String;II)V

    .line 445
    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_8
    check-cast v0, Lpw7;

    .line 449
    .line 450
    iget-object v0, v0, Lpw7;->a:Lzy6;

    .line 451
    .line 452
    move-object/from16 v1, p1

    .line 453
    .line 454
    check-cast v1, Ljava/lang/Exception;

    .line 455
    .line 456
    const-string v2, "AppSetIdInfoSignal"

    .line 457
    .line 458
    invoke-virtual {v0, v2, v1}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Lqw7;

    .line 462
    .line 463
    invoke-direct {v0, v8, v7, v6}, Lqw7;-><init>(Ljava/lang/String;II)V

    .line 464
    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_9
    move-object v1, v0

    .line 468
    check-cast v1, Lvv7;

    .line 469
    .line 470
    move-object/from16 v0, p1

    .line 471
    .line 472
    check-cast v0, Lnz7;

    .line 473
    .line 474
    iget-object v0, v1, Lvv7;->c:Ljava/lang/Object;

    .line 475
    .line 476
    move-object v3, v0

    .line 477
    check-cast v3, Landroid/content/Context;

    .line 478
    .line 479
    iget-object v0, v1, Lvv7;->b:Ljava/lang/Object;

    .line 480
    .line 481
    move-object v9, v0

    .line 482
    check-cast v9, Lb38;

    .line 483
    .line 484
    iget-object v11, v9, Lb38;->f:Lm8a;

    .line 485
    .line 486
    iget-object v0, v11, Lm8a;->C:[Lm8a;

    .line 487
    .line 488
    if-nez v0, :cond_9

    .line 489
    .line 490
    iget-object v0, v11, Lm8a;->s:Ljava/lang/String;

    .line 491
    .line 492
    iget-boolean v10, v11, Lm8a;->E:Z

    .line 493
    .line 494
    move-object v12, v0

    .line 495
    move v13, v10

    .line 496
    goto :goto_8

    .line 497
    :cond_9
    move v12, v6

    .line 498
    move v13, v12

    .line 499
    move v14, v13

    .line 500
    move v15, v14

    .line 501
    move-object v10, v8

    .line 502
    :goto_5
    array-length v8, v0

    .line 503
    if-ge v13, v8, :cond_d

    .line 504
    .line 505
    aget-object v8, v0, v13

    .line 506
    .line 507
    iget-boolean v4, v8, Lm8a;->E:Z

    .line 508
    .line 509
    if-nez v4, :cond_a

    .line 510
    .line 511
    if-nez v14, :cond_a

    .line 512
    .line 513
    iget-object v8, v8, Lm8a;->s:Ljava/lang/String;

    .line 514
    .line 515
    move v14, v5

    .line 516
    move-object v10, v8

    .line 517
    :cond_a
    if-eqz v4, :cond_c

    .line 518
    .line 519
    if-nez v15, :cond_b

    .line 520
    .line 521
    move v12, v5

    .line 522
    move v15, v12

    .line 523
    goto :goto_6

    .line 524
    :cond_b
    move v15, v5

    .line 525
    :cond_c
    :goto_6
    if-eqz v14, :cond_e

    .line 526
    .line 527
    if-nez v15, :cond_d

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_d
    move v13, v12

    .line 531
    move-object v12, v10

    .line 532
    goto :goto_8

    .line 533
    :cond_e
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 534
    .line 535
    const/4 v4, 0x2

    .line 536
    goto :goto_5

    .line 537
    :goto_8
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    sget-object v0, Lkda;->C:Lkda;

    .line 542
    .line 543
    iget-object v0, v0, Lkda;->g:Lzla;

    .line 544
    .line 545
    invoke-virtual {v0}, Lzla;->t()Landroid/app/Activity;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-eqz v0, :cond_f

    .line 550
    .line 551
    sget-object v8, Ljj6;->bf:Lbj6;

    .line 552
    .line 553
    sget-object v10, Lmb6;->e:Lmb6;

    .line 554
    .line 555
    iget-object v10, v10, Lmb6;->c:Lhj6;

    .line 556
    .line 557
    invoke-virtual {v10, v8}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    check-cast v8, Ljava/lang/Boolean;

    .line 562
    .line 563
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    if-eqz v8, :cond_f

    .line 568
    .line 569
    :try_start_5
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v8, v0, v6}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iget v0, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 582
    .line 583
    move/from16 v19, v0

    .line 584
    .line 585
    goto :goto_9

    .line 586
    :catch_1
    move-exception v0

    .line 587
    sget-object v8, Lkda;->C:Lkda;

    .line 588
    .line 589
    iget-object v8, v8, Lkda;->h:Lzy6;

    .line 590
    .line 591
    const-string v10, "AdSizeParcelSignal.Source.readOrientationFromManifest"

    .line 592
    .line 593
    invoke-virtual {v8, v10, v0}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    :cond_f
    move/from16 v19, v7

    .line 597
    .line 598
    :goto_9
    if-eqz v4, :cond_10

    .line 599
    .line 600
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    if-eqz v4, :cond_10

    .line 605
    .line 606
    iget-object v1, v1, Lvv7;->e:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Lzy6;

    .line 609
    .line 610
    iget v8, v4, Landroid/util/DisplayMetrics;->density:F

    .line 611
    .line 612
    iget v10, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 613
    .line 614
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 615
    .line 616
    invoke-virtual {v1}, Lzy6;->g()Lwh9;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v1}, Lwh9;->q()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    move-object/from16 v18, v1

    .line 625
    .line 626
    move v15, v8

    .line 627
    goto :goto_a

    .line 628
    :cond_10
    move v4, v6

    .line 629
    move v10, v4

    .line 630
    const/4 v15, 0x0

    .line 631
    const/16 v18, 0x0

    .line 632
    .line 633
    :goto_a
    sget-object v1, Ljj6;->Ye:Lbj6;

    .line 634
    .line 635
    sget-object v8, Lmb6;->e:Lmb6;

    .line 636
    .line 637
    iget-object v8, v8, Lmb6;->c:Lhj6;

    .line 638
    .line 639
    invoke-virtual {v8, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    check-cast v8, Ljava/lang/Boolean;

    .line 644
    .line 645
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    const/16 v14, 0x1c

    .line 650
    .line 651
    const/16 p0, 0x0

    .line 652
    .line 653
    const/16 v0, 0x22

    .line 654
    .line 655
    const/16 v2, 0x1e

    .line 656
    .line 657
    const-string v5, "window"

    .line 658
    .line 659
    if-eqz v8, :cond_12

    .line 660
    .line 661
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 662
    .line 663
    if-gt v8, v0, :cond_12

    .line 664
    .line 665
    if-lt v8, v14, :cond_12

    .line 666
    .line 667
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v22

    .line 671
    check-cast v22, Landroid/view/WindowManager;

    .line 672
    .line 673
    if-eqz v22, :cond_12

    .line 674
    .line 675
    if-lt v8, v2, :cond_11

    .line 676
    .line 677
    invoke-static/range {v22 .. v22}, Ll3;->v(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-static {v4}, Ll3;->u(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 686
    .line 687
    .line 688
    move-result v10

    .line 689
    invoke-static {v4}, Ll3;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    goto :goto_b

    .line 698
    :cond_11
    new-instance v4, Landroid/graphics/Point;

    .line 699
    .line 700
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-interface/range {v22 .. v22}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    invoke-virtual {v8, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 708
    .line 709
    .line 710
    iget v10, v4, Landroid/graphics/Point;->x:I

    .line 711
    .line 712
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 713
    .line 714
    :cond_12
    :goto_b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 717
    .line 718
    .line 719
    iget-object v14, v11, Lm8a;->C:[Lm8a;

    .line 720
    .line 721
    if-eqz v14, :cond_1b

    .line 722
    .line 723
    move v0, v6

    .line 724
    move/from16 v22, v0

    .line 725
    .line 726
    :goto_c
    array-length v2, v14

    .line 727
    const-string v6, "|"

    .line 728
    .line 729
    if-ge v0, v2, :cond_19

    .line 730
    .line 731
    aget-object v2, v14, v0

    .line 732
    .line 733
    iget-boolean v7, v2, Lm8a;->E:Z

    .line 734
    .line 735
    if-eqz v7, :cond_13

    .line 736
    .line 737
    const/16 v22, 0x1

    .line 738
    .line 739
    goto :goto_f

    .line 740
    :cond_13
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    if-eqz v7, :cond_14

    .line 745
    .line 746
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    :cond_14
    iget v6, v2, Lm8a;->A:I

    .line 750
    .line 751
    const/4 v7, -0x1

    .line 752
    if-ne v6, v7, :cond_16

    .line 753
    .line 754
    cmpl-float v6, v15, p0

    .line 755
    .line 756
    if-eqz v6, :cond_15

    .line 757
    .line 758
    iget v6, v2, Lm8a;->B:I

    .line 759
    .line 760
    int-to-float v6, v6

    .line 761
    div-float/2addr v6, v15

    .line 762
    float-to-int v6, v6

    .line 763
    goto :goto_d

    .line 764
    :cond_15
    move v6, v7

    .line 765
    :cond_16
    :goto_d
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    const-string v6, "x"

    .line 769
    .line 770
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    iget v6, v2, Lm8a;->x:I

    .line 774
    .line 775
    const/4 v7, -0x2

    .line 776
    if-ne v6, v7, :cond_18

    .line 777
    .line 778
    cmpl-float v6, v15, p0

    .line 779
    .line 780
    if-eqz v6, :cond_17

    .line 781
    .line 782
    iget v2, v2, Lm8a;->y:I

    .line 783
    .line 784
    int-to-float v2, v2

    .line 785
    div-float/2addr v2, v15

    .line 786
    float-to-int v6, v2

    .line 787
    goto :goto_e

    .line 788
    :cond_17
    move v6, v7

    .line 789
    :cond_18
    :goto_e
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    :goto_f
    add-int/lit8 v0, v0, 0x1

    .line 793
    .line 794
    const/4 v6, 0x0

    .line 795
    const/4 v7, -0x1

    .line 796
    goto :goto_c

    .line 797
    :cond_19
    if-eqz v22, :cond_1b

    .line 798
    .line 799
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    const/4 v2, 0x0

    .line 804
    if-eqz v0, :cond_1a

    .line 805
    .line 806
    invoke-virtual {v8, v2, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    :cond_1a
    const-string v0, "320x50"

    .line 810
    .line 811
    invoke-virtual {v8, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    :cond_1b
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v14

    .line 818
    new-instance v0, Ldw7;

    .line 819
    .line 820
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 821
    .line 822
    const/16 v6, 0x23

    .line 823
    .line 824
    sget-object v7, Lk52;->e:Lk52;

    .line 825
    .line 826
    if-lt v2, v6, :cond_2c

    .line 827
    .line 828
    sget-object v1, Ljj6;->Se:Lbj6;

    .line 829
    .line 830
    sget-object v6, Lmb6;->e:Lmb6;

    .line 831
    .line 832
    iget-object v6, v6, Lmb6;->c:Lhj6;

    .line 833
    .line 834
    invoke-virtual {v6, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    check-cast v8, Ljava/lang/Boolean;

    .line 839
    .line 840
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    if-nez v8, :cond_1d

    .line 845
    .line 846
    sget-object v8, Ljj6;->Te:Lbj6;

    .line 847
    .line 848
    invoke-virtual {v6, v8}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    check-cast v8, Ljava/lang/Boolean;

    .line 853
    .line 854
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 855
    .line 856
    .line 857
    move-result v8

    .line 858
    if-nez v8, :cond_1d

    .line 859
    .line 860
    move-object/from16 v22, v0

    .line 861
    .line 862
    move-object/from16 v30, v9

    .line 863
    .line 864
    move-object/from16 v23, v11

    .line 865
    .line 866
    :goto_10
    move-object/from16 v27, v12

    .line 867
    .line 868
    move/from16 v28, v13

    .line 869
    .line 870
    move-object/from16 v29, v14

    .line 871
    .line 872
    :cond_1c
    :goto_11
    const/4 v13, 0x1

    .line 873
    const/16 v21, 0x0

    .line 874
    .line 875
    goto/16 :goto_1d

    .line 876
    .line 877
    :cond_1d
    sget-object v8, Ljj6;->We:Lbj6;

    .line 878
    .line 879
    invoke-virtual {v6, v8}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    check-cast v8, Ljava/lang/Boolean;

    .line 884
    .line 885
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 886
    .line 887
    .line 888
    move-result v8

    .line 889
    if-eqz v8, :cond_1e

    .line 890
    .line 891
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    check-cast v8, Landroid/view/WindowManager;

    .line 896
    .line 897
    if-nez v8, :cond_20

    .line 898
    .line 899
    :cond_1e
    move-object/from16 v22, v0

    .line 900
    .line 901
    :cond_1f
    move-object/from16 v26, v7

    .line 902
    .line 903
    move-object/from16 v23, v11

    .line 904
    .line 905
    goto :goto_12

    .line 906
    :cond_20
    move-object/from16 v22, v0

    .line 907
    .line 908
    const/16 v0, 0x1e

    .line 909
    .line 910
    if-lt v2, v0, :cond_1f

    .line 911
    .line 912
    invoke-static {v8}, Ll3;->v(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-static {v0}, Ll3;->u(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 921
    .line 922
    .line 923
    move-result v8

    .line 924
    invoke-static {v0}, Ll3;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 933
    .line 934
    .line 935
    move-result-object v23

    .line 936
    if-eqz v23, :cond_1f

    .line 937
    .line 938
    move-object/from16 v26, v7

    .line 939
    .line 940
    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    move-object/from16 v23, v11

    .line 945
    .line 946
    if-eqz v7, :cond_22

    .line 947
    .line 948
    iget v11, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 949
    .line 950
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 951
    .line 952
    if-gt v8, v11, :cond_21

    .line 953
    .line 954
    if-le v0, v7, :cond_22

    .line 955
    .line 956
    :cond_21
    move-object/from16 v30, v9

    .line 957
    .line 958
    goto :goto_10

    .line 959
    :cond_22
    :goto_12
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    check-cast v0, Landroid/view/WindowManager;

    .line 964
    .line 965
    if-eqz v0, :cond_2a

    .line 966
    .line 967
    invoke-static {v0}, Ll3;->v(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-static {v0}, Ljb5;->f(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v6, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    check-cast v1, Ljava/lang/Boolean;

    .line 980
    .line 981
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    if-eqz v1, :cond_23

    .line 986
    .line 987
    invoke-static {}, Lve4;->b()I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    invoke-static {}, Lve4;->D()I

    .line 992
    .line 993
    .line 994
    move-result v7

    .line 995
    or-int/2addr v1, v7

    .line 996
    invoke-static {}, Lve4;->u()I

    .line 997
    .line 998
    .line 999
    move-result v7

    .line 1000
    or-int/2addr v1, v7

    .line 1001
    invoke-static {}, Lve4;->z()I

    .line 1002
    .line 1003
    .line 1004
    move-result v7

    .line 1005
    or-int/2addr v1, v7

    .line 1006
    invoke-static {v0, v1}, Lve4;->v(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-static {v0}, Lk52;->d(Landroid/graphics/Insets;)Lk52;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    move-object/from16 v30, v9

    .line 1015
    .line 1016
    move-object/from16 v27, v12

    .line 1017
    .line 1018
    move/from16 v28, v13

    .line 1019
    .line 1020
    move-object/from16 v29, v14

    .line 1021
    .line 1022
    goto/16 :goto_1a

    .line 1023
    .line 1024
    :cond_23
    sget-object v1, Ljj6;->Te:Lbj6;

    .line 1025
    .line 1026
    invoke-virtual {v6, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    check-cast v1, Ljava/lang/Boolean;

    .line 1031
    .line 1032
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    if-eqz v1, :cond_2a

    .line 1037
    .line 1038
    invoke-static {}, Lve4;->D()I

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    invoke-static {v0, v1}, Lve4;->v(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-static {v0}, Lk52;->d(Landroid/graphics/Insets;)Lk52;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    iget v0, v7, Lk52;->d:I

    .line 1051
    .line 1052
    iget v1, v7, Lk52;->c:I

    .line 1053
    .line 1054
    iget v8, v7, Lk52;->b:I

    .line 1055
    .line 1056
    iget v11, v7, Lk52;->a:I

    .line 1057
    .line 1058
    move-object/from16 p1, v7

    .line 1059
    .line 1060
    sget-object v7, Ljj6;->Ue:Lbj6;

    .line 1061
    .line 1062
    invoke-virtual {v6, v7}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v7

    .line 1066
    check-cast v7, Ljava/lang/Boolean;

    .line 1067
    .line 1068
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v7

    .line 1072
    if-eqz v7, :cond_29

    .line 1073
    .line 1074
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    check-cast v7, Landroid/view/WindowManager;

    .line 1079
    .line 1080
    if-eqz v7, :cond_29

    .line 1081
    .line 1082
    invoke-static {v7}, Ll3;->v(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v7

    .line 1086
    invoke-static {v7}, Ljb5;->f(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v7

    .line 1090
    move-object/from16 v27, v12

    .line 1091
    .line 1092
    const/4 v12, 0x0

    .line 1093
    invoke-static {v7, v12}, Lbh3;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v24

    .line 1097
    if-eqz v24, :cond_24

    .line 1098
    .line 1099
    invoke-static/range {v24 .. v24}, Lbh3;->B(Landroid/view/RoundedCorner;)I

    .line 1100
    .line 1101
    .line 1102
    move-result v12

    .line 1103
    :goto_13
    move/from16 v28, v13

    .line 1104
    .line 1105
    const/4 v13, 0x1

    .line 1106
    goto :goto_14

    .line 1107
    :cond_24
    const/4 v12, 0x0

    .line 1108
    goto :goto_13

    .line 1109
    :goto_14
    invoke-static {v7, v13}, Lbh3;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v24

    .line 1113
    if-eqz v24, :cond_25

    .line 1114
    .line 1115
    invoke-static/range {v24 .. v24}, Lbh3;->B(Landroid/view/RoundedCorner;)I

    .line 1116
    .line 1117
    .line 1118
    move-result v13

    .line 1119
    :goto_15
    move-object/from16 v29, v14

    .line 1120
    .line 1121
    const/4 v14, 0x3

    .line 1122
    goto :goto_16

    .line 1123
    :cond_25
    const/4 v13, 0x0

    .line 1124
    goto :goto_15

    .line 1125
    :goto_16
    invoke-static {v7, v14}, Lbh3;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v24

    .line 1129
    if-eqz v24, :cond_26

    .line 1130
    .line 1131
    invoke-static/range {v24 .. v24}, Lbh3;->B(Landroid/view/RoundedCorner;)I

    .line 1132
    .line 1133
    .line 1134
    move-result v14

    .line 1135
    :goto_17
    move-object/from16 v30, v9

    .line 1136
    .line 1137
    const/4 v9, 0x2

    .line 1138
    goto :goto_18

    .line 1139
    :cond_26
    const/4 v14, 0x0

    .line 1140
    goto :goto_17

    .line 1141
    :goto_18
    invoke-static {v7, v9}, Lbh3;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v7

    .line 1145
    if-eqz v7, :cond_27

    .line 1146
    .line 1147
    invoke-static {v7}, Lbh3;->B(Landroid/view/RoundedCorner;)I

    .line 1148
    .line 1149
    .line 1150
    move-result v7

    .line 1151
    goto :goto_19

    .line 1152
    :cond_27
    const/4 v7, 0x0

    .line 1153
    :goto_19
    if-lt v4, v10, :cond_28

    .line 1154
    .line 1155
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 1156
    .line 1157
    .line 1158
    move-result v9

    .line 1159
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 1160
    .line 1161
    .line 1162
    move-result v7

    .line 1163
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 1164
    .line 1165
    .line 1166
    move-result v8

    .line 1167
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    invoke-static {v11, v8, v1, v0}, Lk52;->c(IIII)Lk52;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v7

    .line 1175
    goto :goto_1a

    .line 1176
    :cond_28
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    .line 1177
    .line 1178
    .line 1179
    move-result v9

    .line 1180
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    .line 1181
    .line 1182
    .line 1183
    move-result v7

    .line 1184
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 1185
    .line 1186
    .line 1187
    move-result v9

    .line 1188
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    invoke-static {v9, v8, v1, v0}, Lk52;->c(IIII)Lk52;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v7

    .line 1196
    goto :goto_1a

    .line 1197
    :cond_29
    move-object/from16 v30, v9

    .line 1198
    .line 1199
    move-object/from16 v27, v12

    .line 1200
    .line 1201
    move/from16 v28, v13

    .line 1202
    .line 1203
    move-object/from16 v29, v14

    .line 1204
    .line 1205
    move-object/from16 v7, p1

    .line 1206
    .line 1207
    goto :goto_1a

    .line 1208
    :cond_2a
    move-object/from16 v30, v9

    .line 1209
    .line 1210
    move-object/from16 v27, v12

    .line 1211
    .line 1212
    move/from16 v28, v13

    .line 1213
    .line 1214
    move-object/from16 v29, v14

    .line 1215
    .line 1216
    move-object/from16 v7, v26

    .line 1217
    .line 1218
    :goto_1a
    sget-object v0, Ljj6;->Ve:Lbj6;

    .line 1219
    .line 1220
    invoke-virtual {v6, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    check-cast v0, Ljava/lang/Boolean;

    .line 1225
    .line 1226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_2b

    .line 1231
    .line 1232
    if-ge v4, v10, :cond_2b

    .line 1233
    .line 1234
    iget v0, v7, Lk52;->a:I

    .line 1235
    .line 1236
    iget v1, v7, Lk52;->c:I

    .line 1237
    .line 1238
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    iget v1, v7, Lk52;->b:I

    .line 1243
    .line 1244
    iget v6, v7, Lk52;->d:I

    .line 1245
    .line 1246
    invoke-static {v0, v1, v0, v6}, Lk52;->c(IIII)Lk52;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v7

    .line 1250
    :cond_2b
    invoke-static {v7, v15}, Lvv7;->b(Lk52;F)Lk52;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    :goto_1b
    move-object/from16 v21, v0

    .line 1255
    .line 1256
    const/4 v13, 0x1

    .line 1257
    goto/16 :goto_1d

    .line 1258
    .line 1259
    :cond_2c
    move-object/from16 v22, v0

    .line 1260
    .line 1261
    move-object/from16 v26, v7

    .line 1262
    .line 1263
    move-object/from16 v30, v9

    .line 1264
    .line 1265
    move-object/from16 v23, v11

    .line 1266
    .line 1267
    move-object/from16 v27, v12

    .line 1268
    .line 1269
    move/from16 v28, v13

    .line 1270
    .line 1271
    move-object/from16 v29, v14

    .line 1272
    .line 1273
    const/16 v0, 0x22

    .line 1274
    .line 1275
    if-gt v2, v0, :cond_1c

    .line 1276
    .line 1277
    const/16 v0, 0x1c

    .line 1278
    .line 1279
    if-lt v2, v0, :cond_1c

    .line 1280
    .line 1281
    sget-object v0, Lmb6;->e:Lmb6;

    .line 1282
    .line 1283
    iget-object v0, v0, Lmb6;->c:Lhj6;

    .line 1284
    .line 1285
    invoke-virtual {v0, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    check-cast v0, Ljava/lang/Boolean;

    .line 1290
    .line 1291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-nez v0, :cond_2d

    .line 1296
    .line 1297
    goto/16 :goto_11

    .line 1298
    .line 1299
    :cond_2d
    const/16 v0, 0x1e

    .line 1300
    .line 1301
    if-lt v2, v0, :cond_2e

    .line 1302
    .line 1303
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    check-cast v0, Landroid/view/WindowManager;

    .line 1308
    .line 1309
    if-eqz v0, :cond_2f

    .line 1310
    .line 1311
    invoke-static {v0}, Ll3;->v(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-static {v0}, Ljb5;->f(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-static {}, Lve4;->b()I

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    invoke-static {}, Lve4;->D()I

    .line 1324
    .line 1325
    .line 1326
    move-result v6

    .line 1327
    or-int/2addr v1, v6

    .line 1328
    invoke-static {}, Lve4;->u()I

    .line 1329
    .line 1330
    .line 1331
    move-result v6

    .line 1332
    or-int/2addr v1, v6

    .line 1333
    invoke-static {}, Lve4;->z()I

    .line 1334
    .line 1335
    .line 1336
    move-result v6

    .line 1337
    or-int/2addr v1, v6

    .line 1338
    invoke-static {v0, v1}, Lve4;->v(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-static {v0}, Lk52;->d(Landroid/graphics/Insets;)Lk52;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v7

    .line 1346
    goto :goto_1c

    .line 1347
    :cond_2e
    sget-object v0, Lkda;->C:Lkda;

    .line 1348
    .line 1349
    iget-object v0, v0, Lkda;->g:Lzla;

    .line 1350
    .line 1351
    invoke-virtual {v0}, Lzla;->t()Landroid/app/Activity;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    if-eqz v0, :cond_2f

    .line 1356
    .line 1357
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    if-eqz v0, :cond_2f

    .line 1362
    .line 1363
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    if-eqz v0, :cond_2f

    .line 1368
    .line 1369
    sget-object v1, Lv55;->a:Ljava/util/WeakHashMap;

    .line 1370
    .line 1371
    invoke-static {v0}, Lo55;->a(Landroid/view/View;)Lfb5;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    if-eqz v0, :cond_2f

    .line 1376
    .line 1377
    const/16 v1, 0x287

    .line 1378
    .line 1379
    iget-object v0, v0, Lfb5;->a:Lcb5;

    .line 1380
    .line 1381
    invoke-virtual {v0, v1}, Lcb5;->i(I)Lk52;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v7

    .line 1385
    goto :goto_1c

    .line 1386
    :cond_2f
    move-object/from16 v7, v26

    .line 1387
    .line 1388
    :goto_1c
    invoke-static {v7, v15}, Lvv7;->b(Lk52;F)Lk52;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    goto/16 :goto_1b

    .line 1393
    .line 1394
    :goto_1d
    sget-object v0, Ljj6;->Xe:Lbj6;

    .line 1395
    .line 1396
    sget-object v1, Lmb6;->e:Lmb6;

    .line 1397
    .line 1398
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 1399
    .line 1400
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    check-cast v0, Ljava/lang/Boolean;

    .line 1405
    .line 1406
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_30

    .line 1411
    .line 1412
    const/16 v0, 0x1f

    .line 1413
    .line 1414
    if-ge v2, v0, :cond_31

    .line 1415
    .line 1416
    :cond_30
    :goto_1e
    move-object/from16 v1, v30

    .line 1417
    .line 1418
    const/4 v8, 0x0

    .line 1419
    goto/16 :goto_25

    .line 1420
    .line 1421
    :cond_31
    cmpl-float v0, v15, p0

    .line 1422
    .line 1423
    if-nez v0, :cond_32

    .line 1424
    .line 1425
    goto :goto_1e

    .line 1426
    :cond_32
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    check-cast v0, Landroid/view/WindowManager;

    .line 1431
    .line 1432
    if-eqz v0, :cond_30

    .line 1433
    .line 1434
    invoke-static {v0}, Ll3;->v(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-static {v0}, Ljb5;->f(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    const/4 v2, 0x0

    .line 1443
    invoke-static {v0, v2}, Lbh3;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    if-eqz v1, :cond_33

    .line 1448
    .line 1449
    invoke-static {v1}, Lbh3;->B(Landroid/view/RoundedCorner;)I

    .line 1450
    .line 1451
    .line 1452
    move-result v2

    .line 1453
    goto :goto_1f

    .line 1454
    :cond_33
    const/4 v2, 0x0

    .line 1455
    :goto_1f
    invoke-static {v0, v13}, Lbh3;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    if-eqz v1, :cond_34

    .line 1460
    .line 1461
    invoke-static {v1}, Lbh3;->B(Landroid/view/RoundedCorner;)I

    .line 1462
    .line 1463
    .line 1464
    move-result v1

    .line 1465
    :goto_20
    const/4 v14, 0x3

    .line 1466
    goto :goto_21

    .line 1467
    :cond_34
    const/4 v1, 0x0

    .line 1468
    goto :goto_20

    .line 1469
    :goto_21
    invoke-static {v0, v14}, Lbh3;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v3

    .line 1473
    if-eqz v3, :cond_35

    .line 1474
    .line 1475
    invoke-static {v3}, Lbh3;->B(Landroid/view/RoundedCorner;)I

    .line 1476
    .line 1477
    .line 1478
    move-result v3

    .line 1479
    :goto_22
    const/4 v9, 0x2

    .line 1480
    goto :goto_23

    .line 1481
    :cond_35
    const/4 v3, 0x0

    .line 1482
    goto :goto_22

    .line 1483
    :goto_23
    invoke-static {v0, v9}, Lbh3;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    if-eqz v0, :cond_36

    .line 1488
    .line 1489
    invoke-static {v0}, Lbh3;->B(Landroid/view/RoundedCorner;)I

    .line 1490
    .line 1491
    .line 1492
    move-result v6

    .line 1493
    goto :goto_24

    .line 1494
    :cond_36
    const/4 v6, 0x0

    .line 1495
    :goto_24
    new-instance v8, Lcw7;

    .line 1496
    .line 1497
    invoke-static {v2, v15}, Lvv7;->a(IF)I

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    invoke-static {v1, v15}, Lvv7;->a(IF)I

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    invoke-static {v3, v15}, Lvv7;->a(IF)I

    .line 1506
    .line 1507
    .line 1508
    move-result v2

    .line 1509
    invoke-static {v6, v15}, Lvv7;->a(IF)I

    .line 1510
    .line 1511
    .line 1512
    move-result v3

    .line 1513
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1514
    .line 1515
    .line 1516
    iput v0, v8, Lcw7;->a:I

    .line 1517
    .line 1518
    iput v1, v8, Lcw7;->b:I

    .line 1519
    .line 1520
    iput v2, v8, Lcw7;->c:I

    .line 1521
    .line 1522
    iput v3, v8, Lcw7;->d:I

    .line 1523
    .line 1524
    move-object/from16 v1, v30

    .line 1525
    .line 1526
    :goto_25
    iget-boolean v0, v1, Lb38;->r:Z

    .line 1527
    .line 1528
    move/from16 v20, v0

    .line 1529
    .line 1530
    move/from16 v17, v4

    .line 1531
    .line 1532
    move/from16 v16, v10

    .line 1533
    .line 1534
    move-object/from16 v10, v22

    .line 1535
    .line 1536
    move-object/from16 v11, v23

    .line 1537
    .line 1538
    move-object/from16 v12, v27

    .line 1539
    .line 1540
    move/from16 v13, v28

    .line 1541
    .line 1542
    move-object/from16 v14, v29

    .line 1543
    .line 1544
    move-object/from16 v22, v8

    .line 1545
    .line 1546
    invoke-direct/range {v10 .. v22}, Ldw7;-><init>(Lm8a;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;IZLk52;Lcw7;)V

    .line 1547
    .line 1548
    .line 1549
    move-object/from16 v22, v10

    .line 1550
    .line 1551
    return-object v22

    .line 1552
    :pswitch_a
    check-cast v0, Lp47;

    .line 1553
    .line 1554
    invoke-virtual {v0}, Lp47;->j()Ld87;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    return-object v0

    .line 1559
    :pswitch_b
    check-cast v0, Lfk7;

    .line 1560
    .line 1561
    move-object/from16 v1, p1

    .line 1562
    .line 1563
    check-cast v1, Lf27;

    .line 1564
    .line 1565
    const-string v2, "/result"

    .line 1566
    .line 1567
    iget-object v3, v0, Lfk7;->h:Lbo6;

    .line 1568
    .line 1569
    invoke-interface {v1, v2, v3}, Lf27;->w0(Ljava/lang/String;Leo6;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-interface {v1}, Lf27;->i0()Lc37;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v17

    .line 1576
    new-instance v2, Lbb6;

    .line 1577
    .line 1578
    iget-object v3, v0, Lfk7;->c:Landroid/content/Context;

    .line 1579
    .line 1580
    const/4 v4, 0x0

    .line 1581
    invoke-direct {v2, v3, v4}, Lbb6;-><init>(Landroid/content/Context;Lvx6;)V

    .line 1582
    .line 1583
    .line 1584
    iget-object v3, v0, Lfk7;->m:Llb7;

    .line 1585
    .line 1586
    iget-object v4, v0, Lfk7;->i:Lfr7;

    .line 1587
    .line 1588
    iget-object v5, v0, Lfk7;->j:Lx68;

    .line 1589
    .line 1590
    iget-object v6, v0, Lfk7;->d:Lum7;

    .line 1591
    .line 1592
    iget-object v0, v0, Lfk7;->a:Lbk7;

    .line 1593
    .line 1594
    const/16 v38, 0x0

    .line 1595
    .line 1596
    const/16 v39, 0x0

    .line 1597
    .line 1598
    const/16 v18, 0x0

    .line 1599
    .line 1600
    const/16 v23, 0x0

    .line 1601
    .line 1602
    const/16 v24, 0x0

    .line 1603
    .line 1604
    const/16 v26, 0x0

    .line 1605
    .line 1606
    const/16 v27, 0x0

    .line 1607
    .line 1608
    const/16 v31, 0x0

    .line 1609
    .line 1610
    const/16 v32, 0x0

    .line 1611
    .line 1612
    const/16 v33, 0x0

    .line 1613
    .line 1614
    const/16 v34, 0x0

    .line 1615
    .line 1616
    const/16 v35, 0x0

    .line 1617
    .line 1618
    const/16 v36, 0x0

    .line 1619
    .line 1620
    const/16 v37, 0x0

    .line 1621
    .line 1622
    move-object/from16 v20, v0

    .line 1623
    .line 1624
    move-object/from16 v21, v0

    .line 1625
    .line 1626
    move-object/from16 v22, v0

    .line 1627
    .line 1628
    move-object/from16 v19, v0

    .line 1629
    .line 1630
    move-object/from16 v25, v2

    .line 1631
    .line 1632
    move-object/from16 v40, v3

    .line 1633
    .line 1634
    move-object/from16 v28, v4

    .line 1635
    .line 1636
    move-object/from16 v29, v5

    .line 1637
    .line 1638
    move-object/from16 v30, v6

    .line 1639
    .line 1640
    invoke-virtual/range {v17 .. v40}, Lc37;->x(Ljk5;Lmn6;Ln8a;Lnn6;Lso5;ZLgo6;Lbb6;Lev6;Lvx6;Lfr7;Lx68;Lum7;Lfo6;Lmf7;Lln6;Lln6;Lfo6;Lr67;Lkn7;Lqb7;Lmb7;Llb7;)V

    .line 1641
    .line 1642
    .line 1643
    return-object v1

    .line 1644
    :pswitch_c
    move-object v1, v0

    .line 1645
    check-cast v1, Lxj0;

    .line 1646
    .line 1647
    move-object/from16 v2, p1

    .line 1648
    .line 1649
    check-cast v2, Lorg/json/JSONObject;

    .line 1650
    .line 1651
    sget-object v0, Ljj6;->a:Lbj6;

    .line 1652
    .line 1653
    sget-object v0, Lmb6;->e:Lmb6;

    .line 1654
    .line 1655
    iget-object v4, v0, Lmb6;->b:Lk25;

    .line 1656
    .line 1657
    iget-object v0, v0, Lmb6;->a:Lpq9;

    .line 1658
    .line 1659
    iget-object v4, v1, Lxj0;->x:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v4, Landroid/content/Context;

    .line 1662
    .line 1663
    invoke-static {v4}, Lk25;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v5

    .line 1667
    if-nez v5, :cond_38

    .line 1668
    .line 1669
    :cond_37
    :goto_26
    const/16 v16, 0x0

    .line 1670
    .line 1671
    goto/16 :goto_2e

    .line 1672
    .line 1673
    :cond_38
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v5

    .line 1677
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    iget-object v0, v0, Lpq9;->x:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v0, Ljava/util/ArrayList;

    .line 1683
    .line 1684
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1685
    .line 1686
    .line 1687
    move-result v6

    .line 1688
    const/4 v7, 0x0

    .line 1689
    :cond_39
    :goto_27
    if-ge v7, v6, :cond_3a

    .line 1690
    .line 1691
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v8

    .line 1695
    add-int/lit8 v7, v7, 0x1

    .line 1696
    .line 1697
    check-cast v8, Lbj6;

    .line 1698
    .line 1699
    iget v9, v8, Lbj6;->a:I

    .line 1700
    .line 1701
    const/4 v13, 0x1

    .line 1702
    if-ne v9, v13, :cond_39

    .line 1703
    .line 1704
    invoke-virtual {v8, v2}, Lbj6;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v9

    .line 1708
    iget v10, v8, Lbj6;->e:I

    .line 1709
    .line 1710
    packed-switch v10, :pswitch_data_1

    .line 1711
    .line 1712
    .line 1713
    check-cast v9, Ljava/lang/String;

    .line 1714
    .line 1715
    iget-object v8, v8, Lbj6;->b:Ljava/lang/String;

    .line 1716
    .line 1717
    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1718
    .line 1719
    .line 1720
    goto :goto_27

    .line 1721
    :pswitch_d
    check-cast v9, Ljava/lang/Float;

    .line 1722
    .line 1723
    iget-object v8, v8, Lbj6;->b:Ljava/lang/String;

    .line 1724
    .line 1725
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1726
    .line 1727
    .line 1728
    move-result v9

    .line 1729
    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1730
    .line 1731
    .line 1732
    goto :goto_27

    .line 1733
    :pswitch_e
    check-cast v9, Ljava/lang/Long;

    .line 1734
    .line 1735
    iget-object v8, v8, Lbj6;->b:Ljava/lang/String;

    .line 1736
    .line 1737
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1738
    .line 1739
    .line 1740
    move-result-wide v9

    .line 1741
    invoke-interface {v5, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1742
    .line 1743
    .line 1744
    goto :goto_27

    .line 1745
    :pswitch_f
    check-cast v9, Ljava/lang/Integer;

    .line 1746
    .line 1747
    iget-object v8, v8, Lbj6;->b:Ljava/lang/String;

    .line 1748
    .line 1749
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1750
    .line 1751
    .line 1752
    move-result v9

    .line 1753
    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1754
    .line 1755
    .line 1756
    goto :goto_27

    .line 1757
    :pswitch_10
    check-cast v9, Ljava/lang/Boolean;

    .line 1758
    .line 1759
    iget-object v8, v8, Lbj6;->b:Ljava/lang/String;

    .line 1760
    .line 1761
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1762
    .line 1763
    .line 1764
    move-result v9

    .line 1765
    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1766
    .line 1767
    .line 1768
    goto :goto_27

    .line 1769
    :cond_3a
    const-string v6, "flag_configuration"

    .line 1770
    .line 1771
    if-eqz v2, :cond_3b

    .line 1772
    .line 1773
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1778
    .line 1779
    .line 1780
    goto :goto_28

    .line 1781
    :cond_3b
    const-string v0, "Flag Json is null."

    .line 1782
    .line 1783
    invoke-static {v0}, Llm7;->f(Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    :goto_28
    sget-object v0, Lrk6;->o:Ln66;

    .line 1787
    .line 1788
    invoke-virtual {v0}, Ln66;->I()Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    check-cast v0, Ljava/lang/Boolean;

    .line 1793
    .line 1794
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1795
    .line 1796
    .line 1797
    move-result v0

    .line 1798
    if-nez v0, :cond_3d

    .line 1799
    .line 1800
    sget-object v0, Lrk6;->p:Ln66;

    .line 1801
    .line 1802
    invoke-virtual {v0}, Ln66;->I()Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    check-cast v0, Ljava/lang/Boolean;

    .line 1807
    .line 1808
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1809
    .line 1810
    .line 1811
    move-result v0

    .line 1812
    if-eqz v0, :cond_3c

    .line 1813
    .line 1814
    goto :goto_29

    .line 1815
    :cond_3c
    sget-object v0, Lmb6;->e:Lmb6;

    .line 1816
    .line 1817
    iget-object v0, v0, Lmb6;->b:Lk25;

    .line 1818
    .line 1819
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1820
    .line 1821
    .line 1822
    goto :goto_2a

    .line 1823
    :cond_3d
    :goto_29
    sget-object v0, Lmb6;->e:Lmb6;

    .line 1824
    .line 1825
    iget-object v0, v0, Lmb6;->b:Lk25;

    .line 1826
    .line 1827
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1828
    .line 1829
    .line 1830
    :goto_2a
    sget-object v0, Lrk6;->e:Ln66;

    .line 1831
    .line 1832
    invoke-virtual {v0}, Ln66;->I()Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    check-cast v0, Ljava/lang/Boolean;

    .line 1837
    .line 1838
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1839
    .line 1840
    .line 1841
    move-result v0

    .line 1842
    if-eqz v0, :cond_41

    .line 1843
    .line 1844
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    const-string v5, "com.google.android.gms"

    .line 1849
    .line 1850
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v0

    .line 1854
    if-eqz v0, :cond_3e

    .line 1855
    .line 1856
    goto :goto_2d

    .line 1857
    :cond_3e
    sget-object v0, Lmb6;->e:Lmb6;

    .line 1858
    .line 1859
    iget-object v0, v0, Lmb6;->b:Lk25;

    .line 1860
    .line 1861
    :try_start_6
    const-string v0, "google_adapter_flags"

    .line 1862
    .line 1863
    const/4 v12, 0x0

    .line 1864
    invoke-virtual {v4, v0, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1868
    goto :goto_2b

    .line 1869
    :catch_2
    move-exception v0

    .line 1870
    invoke-static {v3, v0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1871
    .line 1872
    .line 1873
    const/4 v4, 0x0

    .line 1874
    :goto_2b
    if-eqz v4, :cond_41

    .line 1875
    .line 1876
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    new-instance v3, Lorg/json/JSONObject;

    .line 1881
    .line 1882
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v4

    .line 1889
    :catch_3
    :cond_3f
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1890
    .line 1891
    .line 1892
    move-result v5

    .line 1893
    if-eqz v5, :cond_40

    .line 1894
    .line 1895
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v5

    .line 1899
    check-cast v5, Ljava/lang/String;

    .line 1900
    .line 1901
    const-string v7, "adapter:"

    .line 1902
    .line 1903
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v7

    .line 1907
    if-eqz v7, :cond_3f

    .line 1908
    .line 1909
    :try_start_7
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v7

    .line 1913
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1914
    .line 1915
    .line 1916
    goto :goto_2c

    .line 1917
    :cond_40
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v2

    .line 1921
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1922
    .line 1923
    .line 1924
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1925
    .line 1926
    .line 1927
    :cond_41
    :goto_2d
    iget-object v0, v1, Lxj0;->y:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1930
    .line 1931
    if-eqz v0, :cond_37

    .line 1932
    .line 1933
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    sget-object v1, Lkda;->C:Lkda;

    .line 1938
    .line 1939
    iget-object v1, v1, Lkda;->k:Lmz0;

    .line 1940
    .line 1941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1942
    .line 1943
    .line 1944
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1945
    .line 1946
    .line 1947
    move-result-wide v1

    .line 1948
    const-string v3, "js_last_update"

    .line 1949
    .line 1950
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1955
    .line 1956
    .line 1957
    goto/16 :goto_26

    .line 1958
    .line 1959
    :goto_2e
    return-object v16

    .line 1960
    :pswitch_11
    check-cast v0, Landroid/net/Uri;

    .line 1961
    .line 1962
    move-object/from16 v1, p1

    .line 1963
    .line 1964
    check-cast v1, Ljava/lang/String;

    .line 1965
    .line 1966
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1967
    .line 1968
    .line 1969
    move-result v2

    .line 1970
    if-nez v2, :cond_42

    .line 1971
    .line 1972
    const-string v2, "nas"

    .line 1973
    .line 1974
    invoke-static {v0, v2, v1}, Lq26;->u4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    :cond_42
    return-object v0

    .line 1979
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_c
        :pswitch_b
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

    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
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
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
