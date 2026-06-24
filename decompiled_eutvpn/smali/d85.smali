.class public final synthetic Ld85;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld85;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Ld85;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ld85;->y:Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, Ld85;->s:I

    .line 2
    .line 3
    const-string v1, "message="

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x41a00000    # 20.0f

    .line 7
    .line 8
    const-string v4, "gps"

    .line 9
    .line 10
    const v5, 0x451c4000    # 2500.0f

    .line 11
    .line 12
    .line 13
    const-string v6, "network"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    const/16 v10, 0x19

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ld85;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lhh5;

    .line 26
    .line 27
    iget-object p0, p0, Ld85;->y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Lh40;

    .line 32
    .line 33
    iget-object v0, v0, Lhh5;->s:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lh40;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, Lh40;->z:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lh40;->b(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Ld85;->x:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lpq9;

    .line 61
    .line 62
    iget-object p0, p0, Ld85;->y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lxf5;

    .line 65
    .line 66
    iget-object v0, v0, Lpq9;->z:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0}, Lme5;->a(Landroid/content/Context;)Lme5;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p0}, Lme5;->c(Landroid/location/LocationListener;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    iget-object v0, p0, Ld85;->x:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lxf5;

    .line 87
    .line 88
    iget-object p0, p0, Ld85;->y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Landroid/location/Location;

    .line 91
    .line 92
    iget-object v1, v0, Lxf5;->b:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    iget-object v11, v0, Lxf5;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v11, Log5;

    .line 97
    .line 98
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v12}, Lme5;->a(Landroid/content/Context;)Lme5;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    new-array v13, v8, [Landroid/location/LocationListener;

    .line 109
    .line 110
    aput-object v0, v13, v7

    .line 111
    .line 112
    invoke-virtual {v12, v13}, Lme5;->d([Landroid/location/LocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :catchall_0
    iget-object v12, v0, Lxf5;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v12, Lpq9;

    .line 118
    .line 119
    if-nez v12, :cond_0

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    cmpg-float v5, v12, v5

    .line 136
    .line 137
    if-gtz v5, :cond_1

    .line 138
    .line 139
    move v5, v8

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    move v5, v7

    .line 142
    :goto_0
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    cmpg-float v3, v12, v3

    .line 155
    .line 156
    if-gtz v3, :cond_2

    .line 157
    .line 158
    move v3, v8

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    move v3, v7

    .line 161
    :goto_1
    if-eqz v4, :cond_3

    .line 162
    .line 163
    if-nez v3, :cond_4

    .line 164
    .line 165
    :cond_3
    if-eqz v6, :cond_6

    .line 166
    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {v1}, Lme5;->a(Landroid/content/Context;)Lme5;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-array v4, v8, [Landroid/location/LocationListener;

    .line 180
    .line 181
    aput-object v0, v4, v7

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Lme5;->d([Landroid/location/LocationListener;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lmg7;

    .line 187
    .line 188
    invoke-direct {v3, v1, v10}, Lmg7;-><init>(Landroid/content/Context;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, p0}, Lmg7;->e(Landroid/location/Location;)V

    .line 192
    .line 193
    .line 194
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    if-le v3, v10, :cond_5

    .line 197
    .line 198
    invoke-static {p0}, Lwo4;->a(Landroid/location/Location;)F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    :cond_5
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    iput-wide v3, v11, Log5;->b:J

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    iput v3, v11, Log5;->c:F

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    iput v3, v11, Log5;->d:F

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    iput v3, v11, Log5;->e:F

    .line 225
    .line 226
    iput v2, v11, Log5;->f:F

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    iput-wide v3, v11, Log5;->h:D

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    iput-wide v3, v11, Log5;->g:D

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iput-object v3, v11, Log5;->a:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v3, v0, Lxf5;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, Lpq9;

    .line 249
    .line 250
    invoke-virtual {v3, v11}, Lpq9;->f(Log5;)V

    .line 251
    .line 252
    .line 253
    new-instance v3, Lxh5;

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 256
    .line 257
    .line 258
    invoke-direct {v3, p0, v2}, Lxh5;-><init>(Landroid/location/Location;F)V

    .line 259
    .line 260
    .line 261
    new-instance p0, Llv6;

    .line 262
    .line 263
    invoke-direct {p0, v1}, Llv6;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v3}, Llv6;->e(Lxh5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 267
    .line 268
    .line 269
    :catchall_1
    :cond_6
    iput-object v9, v0, Lxf5;->c:Ljava/lang/Object;

    .line 270
    .line 271
    :goto_2
    return-void

    .line 272
    :pswitch_2
    iget-object v0, p0, Ld85;->x:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Ln38;

    .line 275
    .line 276
    iget-object p0, p0, Ld85;->y:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lxf5;

    .line 279
    .line 280
    iget-object v0, v0, Ln38;->z:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroid/content/Context;

    .line 289
    .line 290
    invoke-static {v0}, Lme5;->a(Landroid/content/Context;)Lme5;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, p0}, Lme5;->c(Landroid/location/LocationListener;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_3
    iget-object v0, p0, Ld85;->x:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lxf5;

    .line 301
    .line 302
    iget-object p0, p0, Ld85;->y:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Landroid/location/Location;

    .line 305
    .line 306
    iget-object v1, v0, Lxf5;->b:Ljava/lang/ref/WeakReference;

    .line 307
    .line 308
    iget-object v11, v0, Lxf5;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v11, Lnf5;

    .line 311
    .line 312
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    check-cast v12, Landroid/content/Context;

    .line 317
    .line 318
    invoke-static {v12}, Lme5;->a(Landroid/content/Context;)Lme5;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    new-array v13, v8, [Landroid/location/LocationListener;

    .line 323
    .line 324
    aput-object v0, v13, v7

    .line 325
    .line 326
    invoke-virtual {v12, v13}, Lme5;->d([Landroid/location/LocationListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 327
    .line 328
    .line 329
    :catchall_2
    iget-object v12, v0, Lxf5;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v12, Ln38;

    .line 332
    .line 333
    if-nez v12, :cond_7

    .line 334
    .line 335
    goto/16 :goto_5

    .line 336
    .line 337
    :cond_7
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    cmpg-float v5, v12, v5

    .line 350
    .line 351
    if-gtz v5, :cond_8

    .line 352
    .line 353
    move v5, v8

    .line 354
    goto :goto_3

    .line 355
    :cond_8
    move v5, v7

    .line 356
    :goto_3
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    cmpg-float v3, v12, v3

    .line 369
    .line 370
    if-gtz v3, :cond_9

    .line 371
    .line 372
    move v3, v8

    .line 373
    goto :goto_4

    .line 374
    :cond_9
    move v3, v7

    .line 375
    :goto_4
    if-eqz v4, :cond_a

    .line 376
    .line 377
    if-nez v3, :cond_b

    .line 378
    .line 379
    :cond_a
    if-eqz v6, :cond_d

    .line 380
    .line 381
    if-eqz v5, :cond_d

    .line 382
    .line 383
    :cond_b
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Landroid/content/Context;

    .line 388
    .line 389
    invoke-static {v1}, Lme5;->a(Landroid/content/Context;)Lme5;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    new-array v4, v8, [Landroid/location/LocationListener;

    .line 394
    .line 395
    aput-object v0, v4, v7

    .line 396
    .line 397
    invoke-virtual {v3, v4}, Lme5;->d([Landroid/location/LocationListener;)V

    .line 398
    .line 399
    .line 400
    new-instance v3, Lmg7;

    .line 401
    .line 402
    invoke-direct {v3, v1, v10}, Lmg7;-><init>(Landroid/content/Context;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, p0}, Lmg7;->e(Landroid/location/Location;)V

    .line 406
    .line 407
    .line 408
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 409
    .line 410
    if-le v1, v10, :cond_c

    .line 411
    .line 412
    invoke-static {p0}, Lwo4;->a(Landroid/location/Location;)F

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    :cond_c
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 417
    .line 418
    .line 419
    move-result-wide v3

    .line 420
    iput-wide v3, v11, Lnf5;->b:J

    .line 421
    .line 422
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    iput v1, v11, Lnf5;->c:F

    .line 427
    .line 428
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    iput v1, v11, Lnf5;->d:F

    .line 433
    .line 434
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    iput v1, v11, Lnf5;->e:F

    .line 439
    .line 440
    iput v2, v11, Lnf5;->f:F

    .line 441
    .line 442
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 443
    .line 444
    .line 445
    move-result-wide v1

    .line 446
    iput-wide v1, v11, Lnf5;->h:D

    .line 447
    .line 448
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 449
    .line 450
    .line 451
    move-result-wide v1

    .line 452
    iput-wide v1, v11, Lnf5;->g:D

    .line 453
    .line 454
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    iput-object p0, v11, Lnf5;->a:Ljava/lang/String;

    .line 459
    .line 460
    iget-object p0, v0, Lxf5;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p0, Ln38;

    .line 463
    .line 464
    invoke-virtual {p0, v11}, Ln38;->e(Lnf5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 465
    .line 466
    .line 467
    :catchall_3
    :cond_d
    iput-object v9, v0, Lxf5;->c:Ljava/lang/Object;

    .line 468
    .line 469
    :goto_5
    return-void

    .line 470
    :pswitch_4
    iget-object v0, p0, Ld85;->x:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lpd5;

    .line 473
    .line 474
    iget-object p0, p0, Ld85;->y:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p0, Lnk2;

    .line 477
    .line 478
    iget-boolean v1, v0, Lpd5;->y:Z

    .line 479
    .line 480
    if-nez v1, :cond_e

    .line 481
    .line 482
    iput-object p0, v0, Lpd5;->z:Lnk2;

    .line 483
    .line 484
    invoke-virtual {p0, v0}, Lnk2;->a(Lvk2;)V

    .line 485
    .line 486
    .line 487
    :cond_e
    return-void

    .line 488
    :pswitch_5
    iget-object v0, p0, Ld85;->x:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lb95;

    .line 491
    .line 492
    iget-object p0, p0, Ld85;->y:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p0, Ljava/net/Socket;

    .line 495
    .line 496
    :try_start_4
    invoke-virtual {p0, v8}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Lb95;->b()Ljava/net/Socket;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    iget-object v2, v0, Lb95;->o:Ljava/util/Set;

    .line 504
    .line 505
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    iget-object v2, v0, Lb95;->n:Ljava/util/concurrent/ExecutorService;

    .line 509
    .line 510
    new-instance v3, Lgh;

    .line 511
    .line 512
    const/16 v4, 0x9

    .line 513
    .line 514
    invoke-direct {v3, v4, v0, v9, p0}, Lgh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 518
    .line 519
    .line 520
    invoke-static {p0, v9}, Lb95;->d(Ljava/net/Socket;Ljava/net/Socket;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 521
    .line 522
    .line 523
    :goto_6
    invoke-virtual {v0, p0}, Lb95;->a(Ljava/net/Socket;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v9}, Lb95;->a(Ljava/net/Socket;)V

    .line 527
    .line 528
    .line 529
    goto :goto_7

    .line 530
    :catchall_4
    move-exception v1

    .line 531
    goto :goto_8

    .line 532
    :catch_0
    move-exception v2

    .line 533
    :try_start_5
    invoke-static {v2}, Lb95;->f(Ljava/lang/Exception;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    sget-object v1, Lsx4;->a:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :goto_7
    return-void

    .line 544
    :goto_8
    invoke-virtual {v0, p0}, Lb95;->a(Ljava/net/Socket;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v9}, Lb95;->a(Ljava/net/Socket;)V

    .line 548
    .line 549
    .line 550
    throw v1

    .line 551
    :pswitch_6
    iget-object v0, p0, Ld85;->x:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lb95;

    .line 554
    .line 555
    iget-object p0, p0, Ld85;->y:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p0, Landroid/content/Context;

    .line 558
    .line 559
    const-string v2, "ws-core"

    .line 560
    .line 561
    const-string v3, "Websocket started: "

    .line 562
    .line 563
    :try_start_6
    new-instance v4, Ljava/net/ServerSocket;

    .line 564
    .line 565
    iget v5, v0, Lb95;->j:I

    .line 566
    .line 567
    invoke-direct {v4, v5}, Ljava/net/ServerSocket;-><init>(I)V

    .line 568
    .line 569
    .line 570
    iput-object v4, v0, Lb95;->k:Ljava/net/ServerSocket;

    .line 571
    .line 572
    iget v5, v0, Lb95;->j:I

    .line 573
    .line 574
    new-instance v6, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-static {p0, v3, v2}, Liq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    sget-object p0, Lsx4;->a:Ljava/lang/Object;

    .line 590
    .line 591
    :goto_9
    iget-object p0, v0, Lb95;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 592
    .line 593
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 594
    .line 595
    .line 596
    move-result p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 597
    if-eqz p0, :cond_f

    .line 598
    .line 599
    :try_start_7
    invoke-virtual {v4}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    iget-object v2, v0, Lb95;->o:Ljava/util/Set;

    .line 604
    .line 605
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    iget-object v2, v0, Lb95;->n:Ljava/util/concurrent/ExecutorService;

    .line 612
    .line 613
    new-instance v3, Ld85;

    .line 614
    .line 615
    const/4 v5, 0x2

    .line 616
    invoke-direct {v3, v5, v0, p0}, Ld85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 620
    .line 621
    .line 622
    goto :goto_9

    .line 623
    :catch_1
    move-exception p0

    .line 624
    goto :goto_a

    .line 625
    :catch_2
    move-exception p0

    .line 626
    :try_start_8
    iget-object v2, v0, Lb95;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_f

    .line 633
    .line 634
    invoke-static {p0}, Lb95;->f(Ljava/lang/Exception;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    sget-object p0, Lsx4;->a:Ljava/lang/Object;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 638
    .line 639
    goto :goto_9

    .line 640
    :goto_a
    invoke-static {p0}, Lb95;->f(Ljava/lang/Exception;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    sget-object p0, Lsx4;->a:Ljava/lang/Object;

    .line 648
    .line 649
    :cond_f
    return-void

    .line 650
    :pswitch_7
    sget-object v0, Lpf2;->s:Lpf2;

    .line 651
    .line 652
    iget-object v1, p0, Ld85;->x:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v1, Lw83;

    .line 655
    .line 656
    iget-object p0, p0, Ld85;->y:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p0, Ljava/lang/String;

    .line 659
    .line 660
    :try_start_9
    iget-object v2, v1, Lw83;->e:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v2, Landroid/content/SharedPreferences;

    .line 663
    .line 664
    iget-object v3, v1, Lw83;->f:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v3, Landroid/content/SharedPreferences;

    .line 667
    .line 668
    invoke-static {v2, v3}, Lpn9;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)Lnf2;

    .line 669
    .line 670
    .line 671
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 672
    goto :goto_b

    .line 673
    :catchall_5
    move-exception v2

    .line 674
    new-instance v3, Ldw3;

    .line 675
    .line 676
    invoke-direct {v3, v2}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 677
    .line 678
    .line 679
    move-object v2, v3

    .line 680
    :goto_b
    nop

    .line 681
    instance-of v3, v2, Ldw3;

    .line 682
    .line 683
    if-eqz v3, :cond_10

    .line 684
    .line 685
    move-object v2, v9

    .line 686
    :cond_10
    check-cast v2, Lnf2;

    .line 687
    .line 688
    const-string v3, "-- ms"

    .line 689
    .line 690
    if-nez v2, :cond_11

    .line 691
    .line 692
    new-instance v0, Lqf2;

    .line 693
    .line 694
    sget-object v2, Lpf2;->A:Lpf2;

    .line 695
    .line 696
    invoke-direct {v0, v2, v3, v9}, Lqf2;-><init>(Lpf2;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 697
    .line 698
    .line 699
    goto :goto_e

    .line 700
    :cond_11
    iget-object v4, v2, Lnf2;->a:Lof2;

    .line 701
    .line 702
    sget-object v5, Lof2;->x:Lof2;

    .line 703
    .line 704
    if-ne v4, v5, :cond_15

    .line 705
    .line 706
    iget v2, v2, Lnf2;->b:I

    .line 707
    .line 708
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    if-gtz v2, :cond_12

    .line 713
    .line 714
    goto :goto_c

    .line 715
    :cond_12
    const/16 v5, 0xbb8

    .line 716
    .line 717
    if-le v2, v5, :cond_13

    .line 718
    .line 719
    :goto_c
    move-object v4, v9

    .line 720
    :cond_13
    if-eqz v4, :cond_14

    .line 721
    .line 722
    new-instance v0, Lqf2;

    .line 723
    .line 724
    sget-object v2, Lpf2;->y:Lpf2;

    .line 725
    .line 726
    new-instance v3, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    const-string v5, " ms"

    .line 735
    .line 736
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-direct {v0, v2, v3, v4}, Lqf2;-><init>(Lpf2;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 744
    .line 745
    .line 746
    goto :goto_e

    .line 747
    :cond_14
    new-instance v2, Lqf2;

    .line 748
    .line 749
    invoke-direct {v2, v0, v3, v9}, Lqf2;-><init>(Lpf2;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 750
    .line 751
    .line 752
    :goto_d
    move-object v0, v2

    .line 753
    goto :goto_e

    .line 754
    :cond_15
    sget-object v2, Lof2;->y:Lof2;

    .line 755
    .line 756
    if-ne v4, v2, :cond_16

    .line 757
    .line 758
    new-instance v0, Lqf2;

    .line 759
    .line 760
    sget-object v2, Lpf2;->z:Lpf2;

    .line 761
    .line 762
    invoke-direct {v0, v2, v3, v9}, Lqf2;-><init>(Lpf2;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 763
    .line 764
    .line 765
    goto :goto_e

    .line 766
    :cond_16
    sget-object v2, Lof2;->s:Lof2;

    .line 767
    .line 768
    if-ne v4, v2, :cond_17

    .line 769
    .line 770
    new-instance v2, Lqf2;

    .line 771
    .line 772
    invoke-direct {v2, v0, v3, v9}, Lqf2;-><init>(Lpf2;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 773
    .line 774
    .line 775
    goto :goto_d

    .line 776
    :cond_17
    new-instance v2, Lqf2;

    .line 777
    .line 778
    invoke-direct {v2, v0, v3, v9}, Lqf2;-><init>(Lpf2;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 779
    .line 780
    .line 781
    goto :goto_d

    .line 782
    :goto_e
    new-instance v2, Landroid/os/Handler;

    .line 783
    .line 784
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 789
    .line 790
    .line 791
    new-instance v3, Lgh;

    .line 792
    .line 793
    const/16 v4, 0x8

    .line 794
    .line 795
    invoke-direct {v3, v4, v1, v0, p0}, Lgh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    nop

    .line 803
    :pswitch_data_0
    .packed-switch 0x0
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
