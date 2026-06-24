.class public abstract Lhh5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final s:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhh5;->s:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhh5;->s:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljh5;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lhh5;->s:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lai5;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/lang/String;

    .line 28
    .line 29
    const/16 v3, 0x26

    .line 30
    .line 31
    new-array v3, v3, [B

    .line 32
    .line 33
    fill-array-data v3, :array_0

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lhs1;->a(Landroid/content/Context;)Lhs1;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v3, v3, Lhs1;->s:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    new-instance v2, Lai5;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/String;

    .line 56
    .line 57
    const/16 v4, 0x9

    .line 58
    .line 59
    new-array v4, v4, [B

    .line 60
    .line 61
    fill-array-data v4, :array_1

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/lang/String;

    .line 68
    .line 69
    const/16 v4, 0xb

    .line 70
    .line 71
    new-array v4, v4, [B

    .line 72
    .line 73
    fill-array-data v4, :array_2

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Ljava/lang/String;

    .line 80
    .line 81
    const/16 v4, 0x10

    .line 82
    .line 83
    new-array v4, v4, [B

    .line 84
    .line 85
    fill-array-data v4, :array_3

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Ljava/lang/String;

    .line 92
    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    new-array v4, v4, [B

    .line 96
    .line 97
    fill-array-data v4, :array_4

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Ljava/lang/String;

    .line 104
    .line 105
    const/4 v4, 0x4

    .line 106
    new-array v4, v4, [B

    .line 107
    .line 108
    fill-array-data v4, :array_5

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Ljava/lang/String;

    .line 115
    .line 116
    const/16 v4, 0x8

    .line 117
    .line 118
    new-array v4, v4, [B

    .line 119
    .line 120
    fill-array-data v4, :array_6

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Ljava/lang/String;

    .line 127
    .line 128
    const/4 v4, 0x2

    .line 129
    new-array v4, v4, [B

    .line 130
    .line 131
    fill-array-data v4, :array_7

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Ljava/lang/String;

    .line 138
    .line 139
    const/4 v4, 0x5

    .line 140
    new-array v4, v4, [B

    .line 141
    .line 142
    fill-array-data v4, :array_8

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Ljava/lang/String;

    .line 149
    .line 150
    const/4 v4, 0x6

    .line 151
    new-array v4, v4, [B

    .line 152
    .line 153
    fill-array-data v4, :array_9

    .line 154
    .line 155
    .line 156
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Ljava/lang/String;

    .line 160
    .line 161
    const/4 v4, 0x5

    .line 162
    new-array v4, v4, [B

    .line 163
    .line 164
    fill-array-data v4, :array_a

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Ljava/lang/String;

    .line 171
    .line 172
    const/4 v4, 0x5

    .line 173
    new-array v4, v4, [B

    .line 174
    .line 175
    fill-array-data v4, :array_b

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Ljava/lang/String;

    .line 182
    .line 183
    const/16 v4, 0x17

    .line 184
    .line 185
    new-array v4, v4, [B

    .line 186
    .line 187
    fill-array-data v4, :array_c

    .line 188
    .line 189
    .line 190
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Ljava/lang/String;

    .line 194
    .line 195
    const/16 v4, 0x1e

    .line 196
    .line 197
    new-array v4, v4, [B

    .line 198
    .line 199
    fill-array-data v4, :array_d

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Ljava/lang/String;

    .line 206
    .line 207
    const/16 v4, 0x1e

    .line 208
    .line 209
    new-array v4, v4, [B

    .line 210
    .line 211
    fill-array-data v4, :array_e

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Ljava/lang/String;

    .line 218
    .line 219
    const/16 v4, 0x22

    .line 220
    .line 221
    new-array v4, v4, [B

    .line 222
    .line 223
    fill-array-data v4, :array_f

    .line 224
    .line 225
    .line 226
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Ljava/lang/String;

    .line 230
    .line 231
    const/16 v4, 0x14

    .line 232
    .line 233
    new-array v4, v4, [B

    .line 234
    .line 235
    fill-array-data v4, :array_10

    .line 236
    .line 237
    .line 238
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Ljava/lang/String;

    .line 242
    .line 243
    const/16 v4, 0xd

    .line 244
    .line 245
    new-array v4, v4, [B

    .line 246
    .line 247
    fill-array-data v4, :array_11

    .line 248
    .line 249
    .line 250
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Ljava/lang/String;

    .line 254
    .line 255
    const/4 v4, 0x4

    .line 256
    new-array v4, v4, [B

    .line 257
    .line 258
    fill-array-data v4, :array_12

    .line 259
    .line 260
    .line 261
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Ljava/lang/String;

    .line 265
    .line 266
    const/16 v4, 0xf

    .line 267
    .line 268
    new-array v4, v4, [B

    .line 269
    .line 270
    fill-array-data v4, :array_13

    .line 271
    .line 272
    .line 273
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Ljava/lang/String;

    .line 277
    .line 278
    const/16 v4, 0x13

    .line 279
    .line 280
    new-array v4, v4, [B

    .line 281
    .line 282
    fill-array-data v4, :array_14

    .line 283
    .line 284
    .line 285
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Ljava/lang/String;

    .line 289
    .line 290
    const/16 v4, 0xd

    .line 291
    .line 292
    new-array v4, v4, [B

    .line 293
    .line 294
    fill-array-data v4, :array_15

    .line 295
    .line 296
    .line 297
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 298
    .line 299
    .line 300
    new-instance v2, Ljava/lang/String;

    .line 301
    .line 302
    const/16 v4, 0xd

    .line 303
    .line 304
    new-array v4, v4, [B

    .line 305
    .line 306
    fill-array-data v4, :array_16

    .line 307
    .line 308
    .line 309
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 310
    .line 311
    .line 312
    new-instance v2, Ljava/lang/String;

    .line 313
    .line 314
    const/4 v4, 0x6

    .line 315
    new-array v4, v4, [B

    .line 316
    .line 317
    fill-array-data v4, :array_17

    .line 318
    .line 319
    .line 320
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 321
    .line 322
    .line 323
    new-instance v2, Ljava/lang/String;

    .line 324
    .line 325
    const/16 v4, 0x10

    .line 326
    .line 327
    new-array v4, v4, [B

    .line 328
    .line 329
    fill-array-data v4, :array_18

    .line 330
    .line 331
    .line 332
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 333
    .line 334
    .line 335
    new-instance v2, Ljava/lang/String;

    .line 336
    .line 337
    const/16 v4, 0xc

    .line 338
    .line 339
    new-array v4, v4, [B

    .line 340
    .line 341
    fill-array-data v4, :array_19

    .line 342
    .line 343
    .line 344
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 345
    .line 346
    .line 347
    new-instance v2, Ljava/lang/String;

    .line 348
    .line 349
    const/16 v4, 0x11

    .line 350
    .line 351
    new-array v4, v4, [B

    .line 352
    .line 353
    fill-array-data v4, :array_1a

    .line 354
    .line 355
    .line 356
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 357
    .line 358
    .line 359
    new-instance v2, Ljava/lang/String;

    .line 360
    .line 361
    const/4 v4, 0x3

    .line 362
    new-array v4, v4, [B

    .line 363
    .line 364
    fill-array-data v4, :array_1b

    .line 365
    .line 366
    .line 367
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 368
    .line 369
    .line 370
    new-instance v2, Ljava/lang/String;

    .line 371
    .line 372
    const/4 v4, 0x3

    .line 373
    new-array v4, v4, [B

    .line 374
    .line 375
    fill-array-data v4, :array_1c

    .line 376
    .line 377
    .line 378
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 379
    .line 380
    .line 381
    new-instance v2, Ljava/lang/String;

    .line 382
    .line 383
    const/4 v4, 0x3

    .line 384
    new-array v4, v4, [B

    .line 385
    .line 386
    fill-array-data v4, :array_1d

    .line 387
    .line 388
    .line 389
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Ljava/lang/String;

    .line 393
    .line 394
    const/4 v4, 0x3

    .line 395
    new-array v4, v4, [B

    .line 396
    .line 397
    fill-array-data v4, :array_1e

    .line 398
    .line 399
    .line 400
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 401
    .line 402
    .line 403
    new-instance v2, Ljava/lang/String;

    .line 404
    .line 405
    const/16 v4, 0x11

    .line 406
    .line 407
    new-array v4, v4, [B

    .line 408
    .line 409
    fill-array-data v4, :array_1f

    .line 410
    .line 411
    .line 412
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 413
    .line 414
    .line 415
    new-instance v2, Ljava/lang/String;

    .line 416
    .line 417
    const/16 v4, 0x13

    .line 418
    .line 419
    new-array v4, v4, [B

    .line 420
    .line 421
    fill-array-data v4, :array_20

    .line 422
    .line 423
    .line 424
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 425
    .line 426
    .line 427
    new-instance v2, Ljava/lang/String;

    .line 428
    .line 429
    const/16 v4, 0x17

    .line 430
    .line 431
    new-array v4, v4, [B

    .line 432
    .line 433
    fill-array-data v4, :array_21

    .line 434
    .line 435
    .line 436
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 437
    .line 438
    .line 439
    new-instance v5, Ljh5;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Landroid/content/Context;

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v6, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    .line 464
    move-object v11, v2

    .line 465
    goto :goto_0

    .line 466
    :catchall_0
    move-object v11, v4

    .line 467
    :goto_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Landroid/content/Context;

    .line 472
    .line 473
    const-wide/16 v12, -0x1

    .line 474
    .line 475
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 490
    .line 491
    const/16 v6, 0x1b

    .line 492
    .line 493
    if-le v2, v6, :cond_0

    .line 494
    .line 495
    invoke-static {v0}, Li3;->b(Landroid/content/pm/PackageInfo;)J

    .line 496
    .line 497
    .line 498
    move-result-wide v6

    .line 499
    goto :goto_1

    .line 500
    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 501
    .line 502
    int-to-long v6, v0

    .line 503
    goto :goto_1

    .line 504
    :catchall_1
    move-wide v6, v12

    .line 505
    :goto_1
    const-string v10, "1.2.0.0"

    .line 506
    .line 507
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 508
    .line 509
    .line 510
    move-result-wide v8

    .line 511
    invoke-direct/range {v5 .. v11}, Ljh5;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :try_start_2
    new-instance v2, Ljava/io/StringWriter;

    .line 515
    .line 516
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 517
    .line 518
    .line 519
    :try_start_3
    new-instance v6, Ljava/io/PrintWriter;

    .line 520
    .line 521
    invoke-direct {v6, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 522
    .line 523
    .line 524
    move-object/from16 v7, p2

    .line 525
    .line 526
    :try_start_4
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6}, Ljava/io/PrintWriter;->flush()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 536
    :try_start_5
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 537
    .line 538
    .line 539
    :try_start_6
    invoke-virtual {v2}, Ljava/io/StringWriter;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 540
    .line 541
    .line 542
    goto :goto_6

    .line 543
    :catchall_2
    move-exception v0

    .line 544
    :goto_2
    move-object v6, v0

    .line 545
    goto :goto_4

    .line 546
    :catchall_3
    move-exception v0

    .line 547
    move-object v8, v0

    .line 548
    :try_start_7
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 549
    .line 550
    .line 551
    goto :goto_3

    .line 552
    :catchall_4
    move-exception v0

    .line 553
    :try_start_8
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    :goto_3
    throw v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 557
    :catchall_5
    move-exception v0

    .line 558
    move-object/from16 v7, p2

    .line 559
    .line 560
    goto :goto_2

    .line 561
    :goto_4
    :try_start_9
    invoke-virtual {v2}, Ljava/io/StringWriter;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 562
    .line 563
    .line 564
    goto :goto_5

    .line 565
    :catchall_6
    move-exception v0

    .line 566
    :try_start_a
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    :goto_5
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 570
    :catchall_7
    move-object/from16 v7, p2

    .line 571
    .line 572
    :catchall_8
    move-object v0, v4

    .line 573
    :goto_6
    iput-object v0, v5, Ljh5;->g:Ljava/lang/String;

    .line 574
    .line 575
    if-eqz v0, :cond_1

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    const/16 v6, 0x1388

    .line 582
    .line 583
    if-le v2, v6, :cond_1

    .line 584
    .line 585
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    iput-object v2, v5, Ljh5;->g:Ljava/lang/String;

    .line 590
    .line 591
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    iput-object v2, v5, Ljh5;->e:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v7}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    iput-object v2, v5, Ljh5;->f:Ljava/lang/String;

    .line 602
    .line 603
    new-instance v2, Lai5;

    .line 604
    .line 605
    invoke-static {v0}, Lai5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    iput-object v2, v5, Ljh5;->d:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    iput-object v2, v5, Ljh5;->h:Ljava/lang/String;

    .line 620
    .line 621
    new-instance v2, Ljava/lang/String;

    .line 622
    .line 623
    const/16 v6, 0x1a

    .line 624
    .line 625
    new-array v6, v6, [B

    .line 626
    .line 627
    fill-array-data v6, :array_22

    .line 628
    .line 629
    .line 630
    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([B)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v7}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    array-length v8, v6

    .line 638
    move v9, v3

    .line 639
    :goto_7
    if-ge v9, v8, :cond_5

    .line 640
    .line 641
    aget-object v10, v6, v9

    .line 642
    .line 643
    :try_start_b
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    invoke-virtual {v10}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    if-nez v11, :cond_2

    .line 656
    .line 657
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    const-string v11, "."

    .line 662
    .line 663
    invoke-virtual {v10, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 664
    .line 665
    .line 666
    move-result v11

    .line 667
    const/4 v14, -0x1

    .line 668
    if-le v11, v14, :cond_3

    .line 669
    .line 670
    invoke-virtual {v10, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    goto :goto_8

    .line 675
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    :cond_3
    :goto_8
    if-eqz v10, :cond_4

    .line 680
    .line 681
    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 682
    .line 683
    .line 684
    move-result v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 685
    if-eqz v10, :cond_4

    .line 686
    .line 687
    const/4 v0, 0x1

    .line 688
    goto :goto_9

    .line 689
    :catchall_9
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 690
    .line 691
    goto :goto_7

    .line 692
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    :goto_9
    iput-boolean v0, v5, Ljh5;->o:Z

    .line 697
    .line 698
    new-instance v0, Ljava/util/LinkedList;

    .line 699
    .line 700
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 701
    .line 702
    .line 703
    move v2, v3

    .line 704
    move-object v6, v7

    .line 705
    :goto_a
    const/4 v8, 0x5

    .line 706
    if-ge v2, v8, :cond_6

    .line 707
    .line 708
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    if-eqz v6, :cond_6

    .line 713
    .line 714
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    add-int/lit8 v2, v2, 0x1

    .line 722
    .line 723
    goto :goto_a

    .line 724
    :cond_6
    iput-object v0, v5, Ljh5;->m:Ljava/util/LinkedList;

    .line 725
    .line 726
    invoke-virtual {v7}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    new-instance v2, Ljava/util/LinkedList;

    .line 731
    .line 732
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 733
    .line 734
    .line 735
    if-eqz v0, :cond_7

    .line 736
    .line 737
    array-length v6, v0

    .line 738
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    move v8, v3

    .line 743
    :goto_b
    if-ge v8, v6, :cond_7

    .line 744
    .line 745
    aget-object v9, v0, v8

    .line 746
    .line 747
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    invoke-virtual {v2, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    add-int/lit8 v8, v8, 0x1

    .line 755
    .line 756
    goto :goto_b

    .line 757
    :cond_7
    iput-object v2, v5, Ljh5;->n:Ljava/util/LinkedList;

    .line 758
    .line 759
    invoke-virtual {v7}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    array-length v2, v0

    .line 764
    if-lez v2, :cond_8

    .line 765
    .line 766
    aget-object v0, v0, v3

    .line 767
    .line 768
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    new-instance v7, Ljava/lang/StringBuilder;

    .line 787
    .line 788
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    const-string v2, ":"

    .line 795
    .line 796
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-static {v0, v2, v7}, Lza3;->n(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    goto :goto_c

    .line 813
    :cond_8
    move-object v0, v4

    .line 814
    :goto_c
    iput-object v0, v5, Ljh5;->j:Ljava/lang/String;

    .line 815
    .line 816
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    iput-object v0, v5, Ljh5;->i:Ljava/lang/String;

    .line 821
    .line 822
    new-instance v0, Lag5;

    .line 823
    .line 824
    new-instance v2, Lfh5;

    .line 825
    .line 826
    invoke-direct {v2, v1}, Lfh5;-><init>(Landroid/content/Context;)V

    .line 827
    .line 828
    .line 829
    invoke-direct {v0, v1, v2}, Lag5;-><init>(Landroid/content/Context;Lfh5;)V

    .line 830
    .line 831
    .line 832
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 837
    .line 838
    .line 839
    move-result-wide v16

    .line 840
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 841
    .line 842
    .line 843
    move-result-wide v22

    .line 844
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 845
    .line 846
    .line 847
    move-result-wide v20

    .line 848
    new-instance v14, Luf5;

    .line 849
    .line 850
    const-wide/16 v1, 0x0

    .line 851
    .line 852
    :try_start_c
    iget-object v3, v0, Lag5;->a:Ljava/lang/ref/WeakReference;

    .line 853
    .line 854
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    check-cast v3, Landroid/content/Context;

    .line 859
    .line 860
    const-string v6, "activity"

    .line 861
    .line 862
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    check-cast v3, Landroid/app/ActivityManager;

    .line 867
    .line 868
    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    .line 869
    .line 870
    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 874
    .line 875
    .line 876
    iget-wide v6, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 877
    .line 878
    move-wide/from16 v24, v6

    .line 879
    .line 880
    goto :goto_d

    .line 881
    :catchall_a
    move-wide/from16 v24, v1

    .line 882
    .line 883
    :goto_d
    invoke-virtual {v0}, Lag5;->a()J

    .line 884
    .line 885
    .line 886
    move-result-wide v28

    .line 887
    sub-long v18, v20, v16

    .line 888
    .line 889
    sub-long v26, v28, v24

    .line 890
    .line 891
    const/4 v15, 0x0

    .line 892
    invoke-direct/range {v14 .. v29}, Luf5;-><init>(Ljava/lang/String;JJJJJJJ)V

    .line 893
    .line 894
    .line 895
    iput-object v14, v5, Ljh5;->p:Luf5;

    .line 896
    .line 897
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    if-eqz v0, :cond_9

    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    if-eqz v3, :cond_9

    .line 908
    .line 909
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    if-eqz v3, :cond_9

    .line 914
    .line 915
    new-instance v3, Landroid/os/StatFs;

    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-direct {v3, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    goto :goto_e

    .line 925
    :cond_9
    move-object v3, v4

    .line 926
    :goto_e
    if-nez v3, :cond_a

    .line 927
    .line 928
    move-wide/from16 v16, v12

    .line 929
    .line 930
    goto :goto_f

    .line 931
    :cond_a
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 932
    .line 933
    .line 934
    move-result-wide v6

    .line 935
    move-wide/from16 v16, v6

    .line 936
    .line 937
    :goto_f
    if-nez v3, :cond_b

    .line 938
    .line 939
    move-wide v6, v12

    .line 940
    goto :goto_10

    .line 941
    :cond_b
    invoke-virtual {v3}, Landroid/os/StatFs;->getTotalBytes()J

    .line 942
    .line 943
    .line 944
    move-result-wide v6

    .line 945
    :goto_10
    if-nez v3, :cond_c

    .line 946
    .line 947
    move-wide v8, v12

    .line 948
    goto :goto_11

    .line 949
    :cond_c
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 950
    .line 951
    .line 952
    move-result-wide v8

    .line 953
    :goto_11
    sub-long/2addr v6, v8

    .line 954
    cmp-long v0, v6, v1

    .line 955
    .line 956
    if-lez v0, :cond_d

    .line 957
    .line 958
    move-wide/from16 v18, v6

    .line 959
    .line 960
    goto :goto_12

    .line 961
    :cond_d
    move-wide/from16 v18, v12

    .line 962
    .line 963
    :goto_12
    if-nez v3, :cond_e

    .line 964
    .line 965
    :goto_13
    move-wide/from16 v20, v12

    .line 966
    .line 967
    goto :goto_14

    .line 968
    :cond_e
    invoke-virtual {v3}, Landroid/os/StatFs;->getTotalBytes()J

    .line 969
    .line 970
    .line 971
    move-result-wide v12

    .line 972
    goto :goto_13

    .line 973
    :goto_14
    cmp-long v0, v16, v1

    .line 974
    .line 975
    if-gtz v0, :cond_f

    .line 976
    .line 977
    cmp-long v0, v18, v1

    .line 978
    .line 979
    if-gtz v0, :cond_f

    .line 980
    .line 981
    cmp-long v0, v20, v1

    .line 982
    .line 983
    if-lez v0, :cond_10

    .line 984
    .line 985
    :cond_f
    new-instance v14, Lrh5;

    .line 986
    .line 987
    const/4 v15, 0x0

    .line 988
    invoke-direct/range {v14 .. v21}, Lrh5;-><init>(Ljava/lang/String;JJJ)V

    .line 989
    .line 990
    .line 991
    move-object v4, v14

    .line 992
    :cond_10
    iput-object v4, v5, Ljh5;->q:Lrh5;

    .line 993
    .line 994
    return-object v5

    .line 995
    :array_0
    .array-data 1
        0x63t
        0x72t
        0x61t
        0x73t
        0x68t
        0x67t
        0x75t
        0x61t
        0x72t
        0x64t
        0x2et
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x2et
        0x6ct
        0x69t
        0x62t
        0x72t
        0x61t
        0x72t
        0x79t
        0x2et
        0x70t
        0x72t
        0x65t
        0x66t
        0x65t
        0x72t
        0x65t
        0x6et
        0x63t
        0x65t
        0x73t
    .end array-data

    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    nop

    .line 1019
    :array_1
    .array-data 1
        0x64t
        0x65t
        0x76t
        0x69t
        0x63t
        0x65t
        0x2et
        0x69t
        0x64t
    .end array-data

    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    nop

    .line 1029
    :array_2
    .array-data 1
        0x64t
        0x65t
        0x76t
        0x69t
        0x63t
        0x65t
        0x2et
        0x69t
        0x64t
        0x2et
        0x32t
    .end array-data

    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    :array_3
    .array-data 1
        0x64t
        0x65t
        0x76t
        0x69t
        0x63t
        0x65t
        0x2et
        0x69t
        0x64t
        0x2et
        0x32t
        0x2et
        0x74t
        0x69t
        0x6dt
        0x65t
    .end array-data

    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    :array_4
    .array-data 1
        0x6at
        0x77t
        0x74t
        0x2et
        0x61t
        0x75t
        0x74t
        0x68t
    .end array-data

    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    :array_5
    .array-data 1
        0x69t
        0x6et
        0x66t
        0x6ft
    .end array-data

    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    :array_6
    .array-data 1
        0x72t
        0x65t
        0x73t
        0x70t
        0x6ft
        0x6et
        0x73t
        0x65t
    .end array-data

    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    :array_7
    .array-data 1
        0x62t
        0x70t
    .end array-data

    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    nop

    .line 1079
    :array_8
    .array-data 1
        0x62t
        0x70t
        0x5ft
        0x62t
        0x70t
    .end array-data

    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    nop

    .line 1087
    :array_9
    .array-data 1
        0x62t
        0x70t
        0x5ft
        0x65t
        0x73t
        0x70t
    .end array-data

    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    nop

    .line 1095
    :array_a
    .array-data 1
        0x62t
        0x70t
        0x5ft
        0x6dt
        0x6ct
    .end array-data

    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    nop

    .line 1103
    :array_b
    .array-data 1
        0x62t
        0x70t
        0x5ft
        0x6et
        0x70t
    .end array-data

    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    nop

    .line 1111
    :array_c
    .array-data 1
        0x6ct
        0x61t
        0x73t
        0x74t
        0x2et
        0x72t
        0x65t
        0x70t
        0x6ft
        0x72t
        0x74t
        0x65t
        0x64t
        0x2et
        0x74t
        0x69t
        0x6dt
        0x65t
        0x73t
        0x74t
        0x61t
        0x6dt
        0x70t
    .end array-data

    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    :array_d
    .array-data 1
        0x6ct
        0x61t
        0x73t
        0x74t
        0x2et
        0x77t
        0x69t
        0x66t
        0x69t
        0x2et
        0x73t
        0x63t
        0x61t
        0x6et
        0x2et
        0x63t
        0x68t
        0x65t
        0x63t
        0x6bt
        0x2et
        0x74t
        0x69t
        0x6dt
        0x65t
        0x73t
        0x74t
        0x61t
        0x6dt
        0x70t
    .end array-data

    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    nop

    .line 1147
    :array_e
    .array-data 1
        0x6ct
        0x61t
        0x73t
        0x74t
        0x2et
        0x63t
        0x65t
        0x6ct
        0x6ct
        0x2et
        0x73t
        0x63t
        0x61t
        0x6et
        0x2et
        0x63t
        0x68t
        0x65t
        0x63t
        0x6bt
        0x2et
        0x74t
        0x69t
        0x6dt
        0x65t
        0x73t
        0x74t
        0x61t
        0x6dt
        0x70t
    .end array-data

    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    nop

    .line 1167
    :array_f
    .array-data 1
        0x6ct
        0x61t
        0x73t
        0x74t
        0x2et
        0x63t
        0x72t
        0x61t
        0x73t
        0x68t
        0x2et
        0x63t
        0x6ft
        0x75t
        0x6et
        0x74t
        0x65t
        0x72t
        0x2et
        0x72t
        0x65t
        0x73t
        0x65t
        0x74t
        0x2et
        0x74t
        0x69t
        0x6dt
        0x65t
        0x73t
        0x74t
        0x61t
        0x6dt
        0x70t
    .end array-data

    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    nop

    .line 1189
    :array_10
    .array-data 1
        0x6ct
        0x61t
        0x73t
        0x74t
        0x2et
        0x63t
        0x72t
        0x61t
        0x73t
        0x68t
        0x2et
        0x74t
        0x69t
        0x6dt
        0x65t
        0x73t
        0x74t
        0x61t
        0x6dt
        0x70t
    .end array-data

    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    :array_11
    .array-data 1
        0x63t
        0x72t
        0x61t
        0x73t
        0x68t
        0x2et
        0x63t
        0x6ft
        0x75t
        0x6et
        0x74t
        0x65t
        0x72t
    .end array-data

    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    nop

    .line 1215
    :array_12
    .array-data 1
        0x61t
        0x61t
        0x69t
        0x64t
    .end array-data

    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    :array_13
    .array-data 1
        0x6et
        0x65t
        0x78t
        0x74t
        0x2et
        0x61t
        0x61t
        0x69t
        0x64t
        0x2et
        0x63t
        0x68t
        0x65t
        0x63t
        0x6bt
    .end array-data

    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    :array_14
    .array-data 1
        0x6ct
        0x61t
        0x73t
        0x74t
        0x2et
        0x6bt
        0x6et
        0x6ft
        0x77t
        0x6et
        0x2et
        0x6ct
        0x6ft
        0x63t
        0x61t
        0x74t
        0x69t
        0x6ft
        0x6et
    .end array-data

    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    :array_15
    .array-data 1
        0x6ct
        0x61t
        0x73t
        0x74t
        0x2et
        0x6bt
        0x6et
        0x6ft
        0x77t
        0x6et
        0x2et
        0x76t
        0x34t
    .end array-data

    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    nop

    .line 1259
    :array_16
    .array-data 1
        0x6ct
        0x61t
        0x73t
        0x74t
        0x2et
        0x6bt
        0x6et
        0x6ft
        0x77t
        0x6et
        0x2et
        0x76t
        0x36t
    .end array-data

    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    nop

    .line 1271
    :array_17
    .array-data 1
        0x6ft
        0x66t
        0x66t
        0x73t
        0x65t
        0x74t
    .end array-data

    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    nop

    .line 1279
    :array_18
    .array-data 1
        0x6ct
        0x61t
        0x73t
        0x74t
        0x2et
        0x6bt
        0x6et
        0x6ft
        0x77t
        0x6et
        0x2et
        0x65t
        0x70t
        0x6ft
        0x63t
        0x68t
    .end array-data

    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    :array_19
    .array-data 1
        0x76t
        0x61t
        0x6ct
        0x69t
        0x64t
        0x2et
        0x70t
        0x65t
        0x72t
        0x69t
        0x6ft
        0x64t
    .end array-data

    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    :array_1a
    .array-data 1
        0x6et
        0x65t
        0x78t
        0x74t
        0x2et
        0x63t
        0x6ct
        0x69t
        0x65t
        0x6et
        0x74t
        0x2et
        0x63t
        0x68t
        0x65t
        0x63t
        0x6bt
    .end array-data

    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    nop

    .line 1315
    :array_1b
    .array-data 1
        0x77t
        0x73t
        0x69t
    .end array-data

    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    :array_1c
    .array-data 1
        0x77t
        0x73t
        0x64t
    .end array-data

    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    :array_1d
    .array-data 1
        0x63t
        0x73t
        0x69t
    .end array-data

    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    :array_1e
    .array-data 1
        0x63t
        0x73t
        0x64t
    .end array-data

    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    :array_1f
    .array-data 1
        0x73t
        0x75t
        0x70t
        0x70t
        0x6ct
        0x65t
        0x6dt
        0x65t
        0x6et
        0x74t
        0x61t
        0x6ct
        0x2et
        0x69t
        0x6et
        0x66t
        0x6ft
    .end array-data

    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    nop

    .line 1353
    :array_20
    .array-data 1
        0x73t
        0x79t
        0x73t
        0x74t
        0x65t
        0x6dt
        0x2et
        0x74t
        0x6ft
        0x74t
        0x61t
        0x6ct
        0x2et
        0x6dt
        0x65t
        0x6dt
        0x6ft
        0x72t
        0x79t
    .end array-data

    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    :array_21
    .array-data 1
        0x73t
        0x79t
        0x73t
        0x74t
        0x65t
        0x6dt
        0x2et
        0x74t
        0x6ft
        0x74t
        0x61t
        0x6ct
        0x2et
        0x70t
        0x72t
        0x6ft
        0x63t
        0x65t
        0x73t
        0x73t
        0x6ft
        0x72t
        0x73t
    .end array-data

    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    :array_22
    .array-data 1
        0x63t
        0x72t
        0x61t
        0x73t
        0x68t
        0x67t
        0x75t
        0x61t
        0x72t
        0x64t
        0x2et
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x2et
        0x6ct
        0x69t
        0x62t
        0x72t
        0x61t
        0x72t
        0x79t
    .end array-data
.end method

.method public b(Ljava/lang/Thread;Ljava/lang/Throwable;)Lkh5;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lhh5;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljh5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lkh5;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lkh5;-><init>(Ljh5;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lhh5;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Lhh5;->s:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1}, Lhs1;->a(Landroid/content/Context;)Lhs1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lhs1;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Ln38;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Ln38;-><init>(Landroid/content/Context;Ljavax/crypto/SecretKey;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ln38;->m(Lkh5;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, Lkh5;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lhh5;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :catchall_0
    :cond_1
    :goto_0
    return-object p2
.end method

.method public abstract c()Z
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ld85;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Ld85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljf5;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
