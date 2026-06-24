.class public final synthetic Lm;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Lm;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lm;->y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm;->s:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    sget-object v3, Lhb1;->s:Lhb1;

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    sget-object v10, Lo05;->a:Lo05;

    .line 16
    .line 17
    iget-object v11, v0, Lm;->y:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lm;->x:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    check-cast v11, Ls13;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_0
    if-ge v7, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lbd3;

    .line 42
    .line 43
    iget-object v3, v3, Lbd3;->s:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v11}, Lch4;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, v4}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    move-object v8, v2

    .line 58
    :cond_1
    check-cast v8, Lbd3;

    .line 59
    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    iget-object v0, v8, Lbd3;->s:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v11}, Lch4;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    :goto_0
    invoke-interface {v11, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v10

    .line 79
    :pswitch_0
    check-cast v0, Lw34;

    .line 80
    .line 81
    check-cast v11, Ls13;

    .line 82
    .line 83
    invoke-interface {v11}, Lch4;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lr62;

    .line 88
    .line 89
    iget-wide v1, v1, Lr62;->a:J

    .line 90
    .line 91
    invoke-virtual {v0}, Lw34;->f()Lu24;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v0}, Lw34;->e()Lvt1;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v7, -0x1

    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    move v4, v7

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    sget-object v12, Lx34;->a:[I

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    aget v4, v12, v4

    .line 119
    .line 120
    :goto_1
    if-eq v4, v7, :cond_8

    .line 121
    .line 122
    if-eq v4, v9, :cond_7

    .line 123
    .line 124
    if-eq v4, v5, :cond_6

    .line 125
    .line 126
    if-eq v4, v6, :cond_5

    .line 127
    .line 128
    invoke-static {}, Llh1;->s()V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const-string v0, "SelectionContainer does not support cursor"

    .line 133
    .line 134
    invoke-static {v0}, Las0;->k(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    iget-object v3, v3, Lu24;->b:Lt24;

    .line 139
    .line 140
    invoke-static {v0, v1, v2, v3}, Lng9;->c(Lw34;JLt24;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    iget-object v3, v3, Lu24;->a:Lt24;

    .line 146
    .line 147
    invoke-static {v0, v1, v2, v3}, Lng9;->c(Lw34;JLt24;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    :cond_8
    :goto_2
    new-instance v8, Ls63;

    .line 152
    .line 153
    invoke-direct {v8, v10, v11}, Ls63;-><init>(J)V

    .line 154
    .line 155
    .line 156
    :goto_3
    return-object v8

    .line 157
    :pswitch_1
    check-cast v0, Lfs3;

    .line 158
    .line 159
    check-cast v11, Ljava/lang/CharSequence;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, Lfs3;->s:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v7, v11}, Lqea;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lms2;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_2
    check-cast v0, Lm13;

    .line 182
    .line 183
    check-cast v11, Lkl0;

    .line 184
    .line 185
    iget-object v1, v0, Lm13;->b:[Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v0, v0, Lm13;->a:[J

    .line 188
    .line 189
    array-length v2, v0

    .line 190
    sub-int/2addr v2, v5

    .line 191
    if-ltz v2, :cond_c

    .line 192
    .line 193
    move v3, v7

    .line 194
    :goto_4
    aget-wide v5, v0, v3

    .line 195
    .line 196
    not-long v8, v5

    .line 197
    shl-long/2addr v8, v4

    .line 198
    and-long/2addr v8, v5

    .line 199
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    and-long/2addr v8, v12

    .line 205
    cmp-long v8, v8, v12

    .line 206
    .line 207
    if-eqz v8, :cond_b

    .line 208
    .line 209
    sub-int v8, v3, v2

    .line 210
    .line 211
    not-int v8, v8

    .line 212
    ushr-int/lit8 v8, v8, 0x1f

    .line 213
    .line 214
    const/16 v9, 0x8

    .line 215
    .line 216
    rsub-int/lit8 v8, v8, 0x8

    .line 217
    .line 218
    move v12, v7

    .line 219
    :goto_5
    if-ge v12, v8, :cond_a

    .line 220
    .line 221
    const-wide/16 v13, 0xff

    .line 222
    .line 223
    and-long/2addr v13, v5

    .line 224
    const-wide/16 v15, 0x80

    .line 225
    .line 226
    cmp-long v13, v13, v15

    .line 227
    .line 228
    if-gez v13, :cond_9

    .line 229
    .line 230
    shl-int/lit8 v13, v3, 0x3

    .line 231
    .line 232
    add-int/2addr v13, v12

    .line 233
    aget-object v13, v1, v13

    .line 234
    .line 235
    invoke-virtual {v11, v13}, Lkl0;->z(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    shr-long/2addr v5, v9

    .line 239
    add-int/lit8 v12, v12, 0x1

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_a
    if-ne v8, v9, :cond_c

    .line 243
    .line 244
    :cond_b
    if-eq v3, v2, :cond_c

    .line 245
    .line 246
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_c
    return-object v10

    .line 250
    :pswitch_3
    check-cast v0, Lpo1;

    .line 251
    .line 252
    check-cast v11, Lwr4;

    .line 253
    .line 254
    invoke-interface {v0, v11}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    return-object v10

    .line 258
    :pswitch_4
    check-cast v0, Lpq9;

    .line 259
    .line 260
    check-cast v11, Lgq3;

    .line 261
    .line 262
    iget-object v0, v0, Lpq9;->x:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lyt;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_d
    invoke-virtual {v11}, Lgq3;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :goto_6
    return-object v10

    .line 277
    :pswitch_5
    check-cast v0, Lza4;

    .line 278
    .line 279
    check-cast v11, Leq0;

    .line 280
    .line 281
    iget-object v1, v0, Lza4;->d:Lzb;

    .line 282
    .line 283
    iget-object v1, v1, Lzb;->b:Lpo1;

    .line 284
    .line 285
    sget-object v2, Lab4;->y:Lab4;

    .line 286
    .line 287
    invoke-interface {v1, v2}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_e

    .line 298
    .line 299
    new-instance v1, Llx2;

    .line 300
    .line 301
    invoke-direct {v1, v0, v8, v4}, Llx2;-><init>(Lza4;Lso0;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v11, v8, v1, v6}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 305
    .line 306
    .line 307
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_6
    check-cast v0, Ljz3;

    .line 311
    .line 312
    check-cast v11, Lhz3;

    .line 313
    .line 314
    new-instance v1, Lmj2;

    .line 315
    .line 316
    invoke-direct {v1, v0, v3, v11}, Lmj2;-><init>(Ljz3;Ljava/util/Map;Lhz3;)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_7
    check-cast v0, Lf31;

    .line 321
    .line 322
    check-cast v11, Lsc3;

    .line 323
    .line 324
    invoke-virtual {v0}, Lf31;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lhc3;

    .line 329
    .line 330
    new-instance v1, Ln66;

    .line 331
    .line 332
    iget-object v2, v11, Lsc3;->d:Lnk;

    .line 333
    .line 334
    iget-object v2, v2, Lnk;->B:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Lci2;

    .line 337
    .line 338
    invoke-virtual {v2}, Lci2;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lm62;

    .line 343
    .line 344
    invoke-direct {v1, v2, v0}, Ln66;-><init>(Lm62;Lvo9;)V

    .line 345
    .line 346
    .line 347
    new-instance v2, Lic3;

    .line 348
    .line 349
    invoke-direct {v2, v11, v0, v1}, Lic3;-><init>(Lsc3;Lhc3;Ln66;)V

    .line 350
    .line 351
    .line 352
    return-object v2

    .line 353
    :pswitch_8
    check-cast v0, Lo54;

    .line 354
    .line 355
    check-cast v11, Lba2;

    .line 356
    .line 357
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 358
    .line 359
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 360
    .line 361
    .line 362
    iget-object v2, v11, Lba2;->a:Lad1;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {v11, v0}, Lei8;->c(Lba2;Lo54;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v0}, Lo54;->f()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    move v4, v7

    .line 375
    :goto_7
    if-ge v4, v2, :cond_15

    .line 376
    .line 377
    invoke-interface {v0, v4}, Lo54;->i(I)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    new-instance v6, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    :cond_f
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    if-eqz v10, :cond_10

    .line 395
    .line 396
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    instance-of v11, v10, Ltb2;

    .line 401
    .line 402
    if-eqz v11, :cond_f

    .line 403
    .line 404
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-ne v5, v9, :cond_11

    .line 413
    .line 414
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    goto :goto_9

    .line 419
    :cond_11
    move-object v5, v8

    .line 420
    :goto_9
    check-cast v5, Ltb2;

    .line 421
    .line 422
    if-eqz v5, :cond_14

    .line 423
    .line 424
    invoke-interface {v5}, Ltb2;->names()[Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    if-eqz v5, :cond_14

    .line 429
    .line 430
    array-length v6, v5

    .line 431
    move v10, v7

    .line 432
    :goto_a
    if-ge v10, v6, :cond_14

    .line 433
    .line 434
    aget-object v11, v5, v10

    .line 435
    .line 436
    invoke-interface {v0}, Lo54;->e()Lpha;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    sget-object v13, Lr54;->c:Lr54;

    .line 441
    .line 442
    invoke-static {v12, v13}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    if-eqz v12, :cond_12

    .line 447
    .line 448
    const-string v12, "enum value"

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_12
    const-string v12, "property"

    .line 452
    .line 453
    :goto_b
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    if-nez v13, :cond_13

    .line 458
    .line 459
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    invoke-interface {v1, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    add-int/lit8 v10, v10, 0x1

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_13
    new-instance v2, Lkotlinx/serialization/json/internal/JsonException;

    .line 470
    .line 471
    invoke-interface {v0, v4}, Lo54;->g(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-static {v11, v1}, Ljs2;->a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Ljava/lang/Number;

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    invoke-interface {v0, v1}, Lo54;->g(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    new-instance v4, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    const-string v5, "The suggested name \'"

    .line 492
    .line 493
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v5, "\' for "

    .line 500
    .line 501
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const/16 v5, 0x20

    .line 508
    .line 509
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v3, " is already one of the names for "

    .line 516
    .line 517
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v1, " in "

    .line 530
    .line 531
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v2

    .line 545
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 546
    .line 547
    goto/16 :goto_7

    .line 548
    .line 549
    :cond_15
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_16

    .line 554
    .line 555
    goto :goto_c

    .line 556
    :cond_16
    move-object v3, v1

    .line 557
    :goto_c
    return-object v3

    .line 558
    :pswitch_9
    check-cast v0, Lpo1;

    .line 559
    .line 560
    check-cast v11, Lwz1;

    .line 561
    .line 562
    iget-boolean v1, v11, Lwz1;->e:Z

    .line 563
    .line 564
    xor-int/2addr v1, v9

    .line 565
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-interface {v0, v1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    return-object v10

    .line 573
    :pswitch_a
    check-cast v0, Landroid/content/SharedPreferences;

    .line 574
    .line 575
    check-cast v11, Ljava/lang/String;

    .line 576
    .line 577
    const-string v1, "whats_new_last_seen_version"

    .line 578
    .line 579
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-eqz v0, :cond_18

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-nez v1, :cond_17

    .line 590
    .line 591
    goto :goto_d

    .line 592
    :cond_17
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_18

    .line 597
    .line 598
    move v7, v9

    .line 599
    :cond_18
    :goto_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    return-object v0

    .line 608
    :pswitch_b
    check-cast v0, Ldp1;

    .line 609
    .line 610
    check-cast v11, Lar;

    .line 611
    .line 612
    iget-object v1, v11, Lar;->a:Lzq;

    .line 613
    .line 614
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 615
    .line 616
    invoke-interface {v0, v1, v2}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    return-object v10

    .line 620
    :pswitch_c
    check-cast v0, Lapp/ui/activity/HomeActivity;

    .line 621
    .line 622
    check-cast v11, Ls13;

    .line 623
    .line 624
    invoke-interface {v11}, Lch4;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Ldy1;

    .line 629
    .line 630
    iget-boolean v1, v1, Ldy1;->D:Z

    .line 631
    .line 632
    if-nez v1, :cond_1e

    .line 633
    .line 634
    invoke-interface {v11}, Lch4;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Ldy1;

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    iget-boolean v3, v1, Ldy1;->G:Z

    .line 644
    .line 645
    const-string v4, "Free"

    .line 646
    .line 647
    if-eqz v3, :cond_19

    .line 648
    .line 649
    const-string v1, "Advanced PRO"

    .line 650
    .line 651
    const v3, 0x7f0701e7

    .line 652
    .line 653
    .line 654
    sget-object v5, Lid4;->A:Lid4;

    .line 655
    .line 656
    goto :goto_e

    .line 657
    :cond_19
    iget-boolean v3, v1, Ldy1;->F:Z

    .line 658
    .line 659
    if-eqz v3, :cond_1a

    .line 660
    .line 661
    const-string v1, "Intermediate PRO"

    .line 662
    .line 663
    const v3, 0x7f0701ea

    .line 664
    .line 665
    .line 666
    sget-object v5, Lid4;->x:Lid4;

    .line 667
    .line 668
    goto :goto_e

    .line 669
    :cond_1a
    iget-boolean v1, v1, Ldy1;->E:Z

    .line 670
    .line 671
    if-eqz v1, :cond_1b

    .line 672
    .line 673
    const-string v1, "Basic PRO"

    .line 674
    .line 675
    const v3, 0x7f0701e8

    .line 676
    .line 677
    .line 678
    sget-object v5, Lid4;->z:Lid4;

    .line 679
    .line 680
    goto :goto_e

    .line 681
    :cond_1b
    const v3, 0x7f0701e9

    .line 682
    .line 683
    .line 684
    sget-object v5, Lid4;->s:Lid4;

    .line 685
    .line 686
    move-object v1, v4

    .line 687
    :goto_e
    const-string v6, "Tier: "

    .line 688
    .line 689
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    invoke-static {v0}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    const-string v9, "pro_expiration"

    .line 698
    .line 699
    invoke-interface {v7, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    if-nez v7, :cond_1c

    .line 704
    .line 705
    goto :goto_f

    .line 706
    :cond_1c
    move-object v2, v7

    .line 707
    :goto_f
    invoke-static {v2}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-nez v1, :cond_1d

    .line 720
    .line 721
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-lez v1, :cond_1d

    .line 726
    .line 727
    const-string v1, "\nExpiration: "

    .line 728
    .line 729
    invoke-static {v6, v1, v2}, Lsp0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    :cond_1d
    iget-object v0, v0, Lapp/ui/activity/HomeActivity;->d0:Lnc4;

    .line 734
    .line 735
    new-instance v1, Lgd4;

    .line 736
    .line 737
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    const/16 v3, 0x34

    .line 742
    .line 743
    invoke-direct {v1, v6, v5, v2, v3}, Lgd4;-><init>(Ljava/lang/String;Lid4;Ljava/lang/Integer;I)V

    .line 744
    .line 745
    .line 746
    iget-object v0, v0, Lnc4;->a:La80;

    .line 747
    .line 748
    new-instance v2, Lpc4;

    .line 749
    .line 750
    invoke-direct {v2, v1, v8}, Lpc4;-><init>(Lgd4;Lno1;)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v0, v2}, Le54;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    :cond_1e
    return-object v10

    .line 757
    :pswitch_d
    check-cast v0, Lyr3;

    .line 758
    .line 759
    check-cast v11, Lhl1;

    .line 760
    .line 761
    sget-object v1, Lcg3;->a:Lrl0;

    .line 762
    .line 763
    invoke-static {v11, v1}, Lh56;->a(Lll0;Ljn3;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    iput-object v1, v0, Lyr3;->s:Ljava/lang/Object;

    .line 768
    .line 769
    return-object v10

    .line 770
    :pswitch_e
    check-cast v0, Lzo4;

    .line 771
    .line 772
    check-cast v11, Lep4;

    .line 773
    .line 774
    iget-object v0, v0, Lzo4;->d:Lpo1;

    .line 775
    .line 776
    invoke-interface {v0, v11}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    return-object v10

    .line 780
    :pswitch_f
    check-cast v0, Lro4;

    .line 781
    .line 782
    check-cast v11, Lno1;

    .line 783
    .line 784
    invoke-interface {v11}, Lno1;->a()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    check-cast v1, Lvf2;

    .line 789
    .line 790
    invoke-interface {v0, v1}, Lro4;->f(Lvf2;)J

    .line 791
    .line 792
    .line 793
    move-result-wide v0

    .line 794
    invoke-static {v0, v1}, Lnj9;->h(J)J

    .line 795
    .line 796
    .line 797
    move-result-wide v0

    .line 798
    new-instance v2, Lj62;

    .line 799
    .line 800
    invoke-direct {v2, v0, v1}, Lj62;-><init>(J)V

    .line 801
    .line 802
    .line 803
    return-object v2

    .line 804
    :pswitch_10
    check-cast v0, Lpo1;

    .line 805
    .line 806
    check-cast v11, Ldy1;

    .line 807
    .line 808
    iget-boolean v1, v11, Ldy1;->h:Z

    .line 809
    .line 810
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-interface {v0, v1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    return-object v10

    .line 818
    :pswitch_11
    check-cast v0, Lpo1;

    .line 819
    .line 820
    check-cast v11, Low0;

    .line 821
    .line 822
    iget-object v1, v11, Low0;->a:Lzw0;

    .line 823
    .line 824
    invoke-interface {v0, v1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    return-object v10

    .line 828
    :pswitch_12
    check-cast v0, Lil0;

    .line 829
    .line 830
    iget-object v0, v0, Lil0;->s:Ldq1;

    .line 831
    .line 832
    iget-object v1, v0, Ldq1;->c:Ldc4;

    .line 833
    .line 834
    invoke-virtual {v1}, Ldc4;->d()Lcc4;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    move v3, v7

    .line 839
    :goto_10
    :try_start_0
    iget v4, v1, Ldc4;->x:I

    .line 840
    .line 841
    if-ge v3, v4, :cond_28

    .line 842
    .line 843
    invoke-virtual {v2, v3}, Lcc4;->l(I)Z

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    if-eqz v4, :cond_22

    .line 848
    .line 849
    invoke-virtual {v2, v3}, Lcc4;->n(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    if-eq v4, v11, :cond_21

    .line 854
    .line 855
    instance-of v5, v4, Liq1;

    .line 856
    .line 857
    if-eqz v5, :cond_1f

    .line 858
    .line 859
    check-cast v4, Liq1;

    .line 860
    .line 861
    goto :goto_11

    .line 862
    :cond_1f
    move-object v4, v8

    .line 863
    :goto_11
    if-eqz v4, :cond_20

    .line 864
    .line 865
    iget-object v4, v4, Liq1;->a:Lat3;

    .line 866
    .line 867
    goto :goto_12

    .line 868
    :cond_20
    move-object v4, v8

    .line 869
    :goto_12
    if-ne v4, v11, :cond_22

    .line 870
    .line 871
    :cond_21
    new-instance v4, Ll63;

    .line 872
    .line 873
    invoke-direct {v4, v3, v8}, Ll63;-><init>(ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2}, Lcc4;->c()V

    .line 877
    .line 878
    .line 879
    move-object v8, v4

    .line 880
    goto :goto_18

    .line 881
    :catchall_0
    move-exception v0

    .line 882
    goto/16 :goto_1a

    .line 883
    .line 884
    :cond_22
    :try_start_1
    iget-object v4, v2, Lcc4;->b:[I

    .line 885
    .line 886
    invoke-static {v4, v3}, Lfc4;->b([II)I

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    add-int/lit8 v6, v3, 0x1

    .line 891
    .line 892
    iget v9, v2, Lcc4;->c:I

    .line 893
    .line 894
    if-ge v6, v9, :cond_23

    .line 895
    .line 896
    mul-int/lit8 v9, v6, 0x5

    .line 897
    .line 898
    add-int/lit8 v9, v9, 0x4

    .line 899
    .line 900
    aget v4, v4, v9

    .line 901
    .line 902
    goto :goto_13

    .line 903
    :cond_23
    iget v4, v2, Lcc4;->e:I

    .line 904
    .line 905
    :goto_13
    sub-int/2addr v4, v5

    .line 906
    move v5, v7

    .line 907
    :goto_14
    if-ge v5, v4, :cond_29

    .line 908
    .line 909
    invoke-virtual {v2, v3, v5}, Lcc4;->h(II)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v9

    .line 913
    if-eq v9, v11, :cond_27

    .line 914
    .line 915
    instance-of v10, v9, Liq1;

    .line 916
    .line 917
    if-eqz v10, :cond_24

    .line 918
    .line 919
    check-cast v9, Liq1;

    .line 920
    .line 921
    goto :goto_15

    .line 922
    :cond_24
    move-object v9, v8

    .line 923
    :goto_15
    if-eqz v9, :cond_25

    .line 924
    .line 925
    iget-object v9, v9, Liq1;->a:Lat3;

    .line 926
    .line 927
    goto :goto_16

    .line 928
    :cond_25
    move-object v9, v8

    .line 929
    :goto_16
    if-ne v9, v11, :cond_26

    .line 930
    .line 931
    goto :goto_17

    .line 932
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 933
    .line 934
    goto :goto_14

    .line 935
    :cond_27
    :goto_17
    new-instance v8, Ll63;

    .line 936
    .line 937
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    invoke-direct {v8, v3, v4}, Ll63;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 942
    .line 943
    .line 944
    :cond_28
    invoke-virtual {v2}, Lcc4;->c()V

    .line 945
    .line 946
    .line 947
    goto :goto_18

    .line 948
    :cond_29
    move v3, v6

    .line 949
    goto :goto_10

    .line 950
    :goto_18
    if-eqz v8, :cond_2a

    .line 951
    .line 952
    iget v2, v8, Ll63;->a:I

    .line 953
    .line 954
    iget-object v3, v8, Ll63;->b:Ljava/lang/Integer;

    .line 955
    .line 956
    invoke-virtual {v1}, Ldc4;->d()Lcc4;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    :try_start_2
    invoke-static {v1, v2, v3}, Lcl5;->g(Lcc4;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 961
    .line 962
    .line 963
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 964
    invoke-virtual {v1}, Lcc4;->c()V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0}, Ldq1;->I()Ljava/util/List;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-static {v2, v1}, Lzg0;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    goto :goto_19

    .line 976
    :catchall_1
    move-exception v0

    .line 977
    invoke-virtual {v1}, Lcc4;->c()V

    .line 978
    .line 979
    .line 980
    throw v0

    .line 981
    :cond_2a
    sget-object v1, Lgb1;->s:Lgb1;

    .line 982
    .line 983
    :goto_19
    new-instance v2, Lrk0;

    .line 984
    .line 985
    iget-boolean v0, v0, Ldq1;->C:Z

    .line 986
    .line 987
    invoke-direct {v2, v1, v0}, Lrk0;-><init>(Ljava/util/List;Z)V

    .line 988
    .line 989
    .line 990
    return-object v2

    .line 991
    :goto_1a
    invoke-virtual {v2}, Lcc4;->c()V

    .line 992
    .line 993
    .line 994
    throw v0

    .line 995
    :pswitch_13
    check-cast v0, Leq0;

    .line 996
    .line 997
    check-cast v11, Lcv4;

    .line 998
    .line 999
    new-instance v1, Ld30;

    .line 1000
    .line 1001
    invoke-direct {v1, v11, v8, v7}, Ld30;-><init>(Lcv4;Lso0;I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v0, v8, v1, v6}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 1005
    .line 1006
    .line 1007
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1008
    .line 1009
    return-object v0

    .line 1010
    :pswitch_14
    check-cast v0, Lar4;

    .line 1011
    .line 1012
    check-cast v11, Lfl;

    .line 1013
    .line 1014
    if-eqz v0, :cond_2e

    .line 1015
    .line 1016
    iget-object v1, v0, Lar4;->c:Lpe4;

    .line 1017
    .line 1018
    invoke-virtual {v1}, Lpe4;->isEmpty()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    iget-object v3, v0, Lar4;->b:Lfl;

    .line 1023
    .line 1024
    if-eqz v2, :cond_2b

    .line 1025
    .line 1026
    goto :goto_1c

    .line 1027
    :cond_2b
    new-instance v2, Llo4;

    .line 1028
    .line 1029
    invoke-direct {v2, v3}, Llo4;-><init>(Lfl;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1}, Lpe4;->size()I

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    :goto_1b
    if-ge v7, v3, :cond_2c

    .line 1037
    .line 1038
    invoke-virtual {v1, v7}, Lpe4;->get(I)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    check-cast v4, Lpo1;

    .line 1043
    .line 1044
    invoke-interface {v4, v2}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    add-int/lit8 v7, v7, 0x1

    .line 1048
    .line 1049
    goto :goto_1b

    .line 1050
    :cond_2c
    iget-object v3, v2, Llo4;->b:Lfl;

    .line 1051
    .line 1052
    :goto_1c
    iput-object v3, v0, Lar4;->b:Lfl;

    .line 1053
    .line 1054
    if-nez v3, :cond_2d

    .line 1055
    .line 1056
    goto :goto_1d

    .line 1057
    :cond_2d
    move-object v11, v3

    .line 1058
    :cond_2e
    :goto_1d
    return-object v11

    .line 1059
    :pswitch_15
    check-cast v0, Ljq4;

    .line 1060
    .line 1061
    check-cast v11, Ls13;

    .line 1062
    .line 1063
    iget-wide v1, v0, Ljq4;->b:J

    .line 1064
    .line 1065
    invoke-interface {v11}, Lch4;->getValue()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    check-cast v3, Ljq4;

    .line 1070
    .line 1071
    iget-wide v3, v3, Ljq4;->b:J

    .line 1072
    .line 1073
    invoke-static {v1, v2, v3, v4}, Lgr4;->b(JJ)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    if-eqz v1, :cond_2f

    .line 1078
    .line 1079
    iget-object v1, v0, Ljq4;->c:Lgr4;

    .line 1080
    .line 1081
    invoke-interface {v11}, Lch4;->getValue()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    check-cast v2, Ljq4;

    .line 1086
    .line 1087
    iget-object v2, v2, Ljq4;->c:Lgr4;

    .line 1088
    .line 1089
    invoke-static {v1, v2}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    if-nez v1, :cond_30

    .line 1094
    .line 1095
    :cond_2f
    invoke-interface {v11, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_30
    return-object v10

    .line 1099
    :pswitch_16
    check-cast v0, Li00;

    .line 1100
    .line 1101
    check-cast v11, Log2;

    .line 1102
    .line 1103
    iget-object v1, v0, Li00;->L:Lg94;

    .line 1104
    .line 1105
    iget-object v2, v11, Log2;->s:Lib0;

    .line 1106
    .line 1107
    invoke-interface {v2}, Ld81;->g()J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v2

    .line 1111
    invoke-virtual {v11}, Log2;->getLayoutDirection()Lwf2;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    invoke-interface {v1, v2, v3, v4, v11}, Lg94;->a(JLwf2;Lt21;)Lf8a;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    iput-object v1, v0, Li00;->Q:Lf8a;

    .line 1120
    .line 1121
    return-object v10

    .line 1122
    :pswitch_17
    check-cast v0, Lik0;

    .line 1123
    .line 1124
    check-cast v11, Lno1;

    .line 1125
    .line 1126
    iput-object v11, v0, Lik0;->c:Lno1;

    .line 1127
    .line 1128
    return-object v10

    .line 1129
    :pswitch_18
    check-cast v0, Landroid/view/View;

    .line 1130
    .line 1131
    check-cast v11, Lbn;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    instance-of v1, v0, Lnj0;

    .line 1138
    .line 1139
    if-eqz v1, :cond_31

    .line 1140
    .line 1141
    move-object v8, v0

    .line 1142
    check-cast v8, Lnj0;

    .line 1143
    .line 1144
    :cond_31
    if-nez v8, :cond_32

    .line 1145
    .line 1146
    goto :goto_21

    .line 1147
    :cond_32
    iget-boolean v0, v11, Lbn;->g:Z

    .line 1148
    .line 1149
    iget-wide v1, v11, Lbn;->u:J

    .line 1150
    .line 1151
    if-eqz v0, :cond_33

    .line 1152
    .line 1153
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1154
    .line 1155
    const/16 v4, 0x1a

    .line 1156
    .line 1157
    if-ge v3, v4, :cond_33

    .line 1158
    .line 1159
    move-wide v3, v1

    .line 1160
    goto :goto_1e

    .line 1161
    :cond_33
    iget-wide v3, v11, Lbn;->f:J

    .line 1162
    .line 1163
    :goto_1e
    iget-wide v6, v11, Lbn;->a:J

    .line 1164
    .line 1165
    const/16 v11, 0x18

    .line 1166
    .line 1167
    const/16 v12, 0x19

    .line 1168
    .line 1169
    if-eqz v0, :cond_34

    .line 1170
    .line 1171
    invoke-static {v6, v7}, Let2;->m(J)I

    .line 1172
    .line 1173
    .line 1174
    move-result v6

    .line 1175
    invoke-static {v1, v2}, Let2;->m(J)I

    .line 1176
    .line 1177
    .line 1178
    move-result v7

    .line 1179
    new-instance v13, Lpm4;

    .line 1180
    .line 1181
    new-instance v14, Lc04;

    .line 1182
    .line 1183
    invoke-direct {v14, v12}, Lc04;-><init>(I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-direct {v13, v6, v7, v9, v14}, Lpm4;-><init>(IIILpo1;)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_1f

    .line 1190
    :cond_34
    invoke-static {v6, v7}, Let2;->m(J)I

    .line 1191
    .line 1192
    .line 1193
    move-result v6

    .line 1194
    new-instance v13, Lpm4;

    .line 1195
    .line 1196
    new-instance v7, Lc04;

    .line 1197
    .line 1198
    invoke-direct {v7, v11}, Lc04;-><init>(I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-direct {v13, v6, v6, v5, v7}, Lpm4;-><init>(IIILpo1;)V

    .line 1202
    .line 1203
    .line 1204
    :goto_1f
    if-eqz v0, :cond_35

    .line 1205
    .line 1206
    invoke-static {v3, v4}, Let2;->m(J)I

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    invoke-static {v1, v2}, Let2;->m(J)I

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    new-instance v2, Lpm4;

    .line 1215
    .line 1216
    new-instance v3, Lc04;

    .line 1217
    .line 1218
    invoke-direct {v3, v12}, Lc04;-><init>(I)V

    .line 1219
    .line 1220
    .line 1221
    invoke-direct {v2, v0, v1, v9, v3}, Lpm4;-><init>(IIILpo1;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_20

    .line 1225
    :cond_35
    invoke-static {v3, v4}, Let2;->m(J)I

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    new-instance v2, Lpm4;

    .line 1230
    .line 1231
    new-instance v1, Lc04;

    .line 1232
    .line 1233
    invoke-direct {v1, v11}, Lc04;-><init>(I)V

    .line 1234
    .line 1235
    .line 1236
    invoke-direct {v2, v0, v0, v5, v1}, Lpm4;-><init>(IIILpo1;)V

    .line 1237
    .line 1238
    .line 1239
    :goto_20
    invoke-static {v8, v13, v2}, Ll91;->a(Lnj0;Lpm4;Lpm4;)V

    .line 1240
    .line 1241
    .line 1242
    :goto_21
    return-object v10

    .line 1243
    :pswitch_19
    check-cast v0, Lvc0;

    .line 1244
    .line 1245
    invoke-interface {v0, v11}, Le54;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    return-object v10

    .line 1249
    :pswitch_1a
    check-cast v0, Lyr3;

    .line 1250
    .line 1251
    check-cast v11, Lno1;

    .line 1252
    .line 1253
    invoke-interface {v11}, Lno1;->a()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    iput-object v1, v0, Lyr3;->s:Ljava/lang/Object;

    .line 1258
    .line 1259
    return-object v10

    .line 1260
    :pswitch_1b
    check-cast v0, Lno1;

    .line 1261
    .line 1262
    check-cast v11, Lf5;

    .line 1263
    .line 1264
    invoke-interface {v0}, Lno1;->a()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    iget-object v0, v11, Lf5;->c:Lno1;

    .line 1268
    .line 1269
    invoke-interface {v0}, Lno1;->a()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    return-object v10

    .line 1273
    :pswitch_1c
    check-cast v0, Landroid/content/Context;

    .line 1274
    .line 1275
    check-cast v11, Ljava/lang/String;

    .line 1276
    .line 1277
    :try_start_3
    new-instance v1, Landroid/content/Intent;

    .line 1278
    .line 1279
    const-string v2, "android.intent.action.VIEW"

    .line 1280
    .line 1281
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1289
    .line 1290
    .line 1291
    :catchall_2
    return-object v10

    .line 1292
    nop

    .line 1293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
.end method
