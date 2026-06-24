.class public final synthetic Lzl3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzl3;->s:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Lzl3;->s:I

    .line 2
    .line 3
    sget-object v0, Lo05;->a:Lo05;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Lml2;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lml2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Lkl2;->a(F)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lkl2;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lkl2;-><init>(F)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    new-instance p0, Lnl2;

    .line 51
    .line 52
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v3, Lkl2;->b:F

    .line 57
    .line 58
    sget-object v3, Le04;->B:Ld04;

    .line 59
    .line 60
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v0, v5}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v3, v3, Ld04;->x:Lpo1;

    .line 68
    .line 69
    invoke-interface {v3, v0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lkl2;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v0, v2

    .line 77
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v0, v0, Lkl2;->a:F

    .line 81
    .line 82
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Le04;->C:Ld04;

    .line 87
    .line 88
    invoke-static {v3, v5}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    iget-object v4, v4, Ld04;->x:Lpo1;

    .line 94
    .line 95
    invoke-interface {v4, v3}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lml2;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object v3, v2

    .line 103
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v3, v3, Lml2;->a:I

    .line 107
    .line 108
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v1, Le04;->D:Ld04;

    .line 113
    .line 114
    invoke-static {p1, v5}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    iget-object v1, v1, Ld04;->x:Lpo1;

    .line 120
    .line 121
    invoke-interface {v1, p1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    move-object v2, p1

    .line 126
    check-cast v2, Lll2;

    .line 127
    .line 128
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget p1, v2, Lll2;->a:I

    .line 132
    .line 133
    invoke-direct {p0, v3, v0, p1}, Lnl2;-><init>(IFI)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast p1, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eqz p0, :cond_3

    .line 147
    .line 148
    check-cast p0, Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move-object p0, v2

    .line 152
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object v0, Le04;->i:Ldj8;

    .line 160
    .line 161
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {p1, v1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    if-eqz p1, :cond_5

    .line 171
    .line 172
    iget-object v0, v0, Ldj8;->y:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lpo1;

    .line 175
    .line 176
    invoke-interface {v0, p1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    move-object v2, p1

    .line 181
    check-cast v2, Lbr4;

    .line 182
    .line 183
    :cond_5
    :goto_3
    new-instance p1, Lyl2;

    .line 184
    .line 185
    invoke-direct {p1, p0, v2}, Lyl2;-><init>(Ljava/lang/String;Lbr4;)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_3
    new-instance p0, Lao2;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    check-cast p1, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "und"

    .line 205
    .line 206
    invoke-static {v1, v2}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 213
    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v3, "The language tag "

    .line 217
    .line 218
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string p1, " is not well-formed. Locale is resolved to Undetermined. Note that underscore \'_\' is not a valid subtag delimiter and must be replaced with \'-\'."

    .line 225
    .line 226
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    invoke-direct {p0, v0}, Lao2;-><init>(Ljava/util/Locale;)V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    check-cast p1, Ljava/util/List;

    .line 244
    .line 245
    new-instance p0, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    :goto_4
    if-ge v3, v0, :cond_9

    .line 259
    .line 260
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v4, Le04;->z:Ldj8;

    .line 265
    .line 266
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-static {v1, v5}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_8

    .line 273
    .line 274
    :cond_7
    move-object v1, v2

    .line 275
    goto :goto_5

    .line 276
    :cond_8
    if-eqz v1, :cond_7

    .line 277
    .line 278
    iget-object v4, v4, Ldj8;->y:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, Lpo1;

    .line 281
    .line 282
    invoke-interface {v4, v1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lao2;

    .line 287
    .line 288
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    add-int/lit8 v3, v3, 0x1

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_9
    new-instance p1, Lbo2;

    .line 298
    .line 299
    invoke-direct {p1, p0}, Lbo2;-><init>(Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    return-object p1

    .line 303
    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-static {p1, p0}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-eqz p0, :cond_a

    .line 310
    .line 311
    new-instance p0, Ls63;

    .line 312
    .line 313
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    invoke-direct {p0, v0, v1}, Ls63;-><init>(J)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    check-cast p1, Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    if-eqz p0, :cond_b

    .line 332
    .line 333
    check-cast p0, Ljava/lang/Float;

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_b
    move-object p0, v2

    .line 337
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    if-eqz p1, :cond_c

    .line 349
    .line 350
    move-object v2, p1

    .line 351
    check-cast v2, Ljava/lang/Float;

    .line 352
    .line 353
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    int-to-long v0, p0

    .line 365
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    int-to-long p0, p0

    .line 370
    const/16 v2, 0x20

    .line 371
    .line 372
    shl-long/2addr v0, v2

    .line 373
    const-wide v2, 0xffffffffL

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    and-long/2addr p0, v2

    .line 379
    or-long/2addr p0, v0

    .line 380
    new-instance v0, Ls63;

    .line 381
    .line 382
    invoke-direct {v0, p0, p1}, Ls63;-><init>(J)V

    .line 383
    .line 384
    .line 385
    move-object p0, v0

    .line 386
    :goto_7
    return-object p0

    .line 387
    :pswitch_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-static {p1, p0}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    if-eqz p0, :cond_d

    .line 396
    .line 397
    new-instance p0, Lsr4;

    .line 398
    .line 399
    const-wide v0, 0x200000000L

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    invoke-direct {p0, v0, v1}, Lsr4;-><init>(J)V

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-static {p1, p0}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    if-eqz p0, :cond_e

    .line 417
    .line 418
    new-instance p0, Lsr4;

    .line 419
    .line 420
    const-wide v0, 0x100000000L

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    invoke-direct {p0, v0, v1}, Lsr4;-><init>(J)V

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_e
    new-instance p0, Lsr4;

    .line 430
    .line 431
    const-wide/16 v0, 0x0

    .line 432
    .line 433
    invoke-direct {p0, v0, v1}, Lsr4;-><init>(J)V

    .line 434
    .line 435
    .line 436
    :goto_8
    return-object p0

    .line 437
    :pswitch_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-static {p1, p0}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_f

    .line 444
    .line 445
    sget-wide p0, Lrr4;->c:J

    .line 446
    .line 447
    new-instance v0, Lrr4;

    .line 448
    .line 449
    invoke-direct {v0, p0, p1}, Lrr4;-><init>(J)V

    .line 450
    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    check-cast p1, Ljava/util/List;

    .line 457
    .line 458
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_10

    .line 463
    .line 464
    check-cast v0, Ljava/lang/Float;

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_10
    move-object v0, v2

    .line 468
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    sget-object v1, Le04;->w:Ld04;

    .line 480
    .line 481
    invoke-static {p1, p0}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    if-eqz p1, :cond_11

    .line 485
    .line 486
    iget-object p0, v1, Ld04;->x:Lpo1;

    .line 487
    .line 488
    invoke-interface {p0, p1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    move-object v2, p0

    .line 493
    check-cast v2, Lsr4;

    .line 494
    .line 495
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iget-wide p0, v2, Lsr4;->a:J

    .line 499
    .line 500
    invoke-static {v0, p0, p1}, Lwg6;->e(FJ)J

    .line 501
    .line 502
    .line 503
    move-result-wide p0

    .line 504
    new-instance v0, Lrr4;

    .line 505
    .line 506
    invoke-direct {v0, p0, p1}, Lrr4;-><init>(J)V

    .line 507
    .line 508
    .line 509
    :goto_a
    return-object v0

    .line 510
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    check-cast p1, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result p0

    .line 519
    new-instance p1, Lhm1;

    .line 520
    .line 521
    invoke-direct {p1, p0}, Lhm1;-><init>(I)V

    .line 522
    .line 523
    .line 524
    return-object p1

    .line 525
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    check-cast p1, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result p0

    .line 534
    new-instance p1, Lgm1;

    .line 535
    .line 536
    invoke-direct {p1, p0}, Lgm1;-><init>(I)V

    .line 537
    .line 538
    .line 539
    return-object p1

    .line 540
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    check-cast p1, Ljava/util/List;

    .line 544
    .line 545
    new-instance p0, Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 552
    .line 553
    .line 554
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    :goto_b
    if-ge v3, v0, :cond_14

    .line 559
    .line 560
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    sget-object v4, Le04;->b:Ldj8;

    .line 565
    .line 566
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 567
    .line 568
    invoke-static {v1, v5}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-eqz v5, :cond_13

    .line 573
    .line 574
    :cond_12
    move-object v1, v2

    .line 575
    goto :goto_c

    .line 576
    :cond_13
    if-eqz v1, :cond_12

    .line 577
    .line 578
    iget-object v4, v4, Ldj8;->y:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v4, Lpo1;

    .line 581
    .line 582
    invoke-interface {v4, v1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Lel;

    .line 587
    .line 588
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    add-int/lit8 v3, v3, 0x1

    .line 595
    .line 596
    goto :goto_b

    .line 597
    :cond_14
    return-object p0

    .line 598
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    check-cast p1, Ljava/lang/Integer;

    .line 602
    .line 603
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result p0

    .line 607
    new-instance p1, Ln02;

    .line 608
    .line 609
    invoke-direct {p1, p0}, Ln02;-><init>(I)V

    .line 610
    .line 611
    .line 612
    return-object p1

    .line 613
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    check-cast p1, Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result p0

    .line 622
    new-instance p1, Llp4;

    .line 623
    .line 624
    invoke-direct {p1, p0}, Llp4;-><init>(I)V

    .line 625
    .line 626
    .line 627
    return-object p1

    .line 628
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    check-cast p1, Ljava/util/List;

    .line 632
    .line 633
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    if-eqz p0, :cond_15

    .line 638
    .line 639
    check-cast p0, Ljava/lang/String;

    .line 640
    .line 641
    goto :goto_d

    .line 642
    :cond_15
    move-object p0, v2

    .line 643
    :goto_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    sget-object v0, Le04;->i:Ldj8;

    .line 651
    .line 652
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 653
    .line 654
    invoke-static {p1, v1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-eqz v1, :cond_16

    .line 659
    .line 660
    goto :goto_e

    .line 661
    :cond_16
    if-eqz p1, :cond_17

    .line 662
    .line 663
    iget-object v0, v0, Ldj8;->y:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lpo1;

    .line 666
    .line 667
    invoke-interface {v0, p1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    move-object v2, p1

    .line 672
    check-cast v2, Lbr4;

    .line 673
    .line 674
    :cond_17
    :goto_e
    new-instance p1, Lzl2;

    .line 675
    .line 676
    invoke-direct {p1, p0, v2}, Lzl2;-><init>(Ljava/lang/String;Lbr4;)V

    .line 677
    .line 678
    .line 679
    return-object p1

    .line 680
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    check-cast p1, Ljava/lang/Integer;

    .line 684
    .line 685
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result p0

    .line 689
    new-instance p1, Leo4;

    .line 690
    .line 691
    invoke-direct {p1, p0}, Leo4;-><init>(I)V

    .line 692
    .line 693
    .line 694
    return-object p1

    .line 695
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    check-cast p1, Ljava/util/List;

    .line 699
    .line 700
    new-instance v5, Lc94;

    .line 701
    .line 702
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object p0

    .line 706
    sget v0, Lhh0;->h:I

    .line 707
    .line 708
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 709
    .line 710
    invoke-static {p0, v0}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    if-eqz p0, :cond_19

    .line 714
    .line 715
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 716
    .line 717
    invoke-static {p0, v3}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-eqz v3, :cond_18

    .line 722
    .line 723
    sget-wide v6, Lhh0;->g:J

    .line 724
    .line 725
    new-instance p0, Lhh0;

    .line 726
    .line 727
    invoke-direct {p0, v6, v7}, Lhh0;-><init>(J)V

    .line 728
    .line 729
    .line 730
    goto :goto_f

    .line 731
    :cond_18
    check-cast p0, Ljava/lang/Integer;

    .line 732
    .line 733
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result p0

    .line 737
    invoke-static {p0}, Let2;->b(I)J

    .line 738
    .line 739
    .line 740
    move-result-wide v6

    .line 741
    new-instance p0, Lhh0;

    .line 742
    .line 743
    invoke-direct {p0, v6, v7}, Lhh0;-><init>(J)V

    .line 744
    .line 745
    .line 746
    goto :goto_f

    .line 747
    :cond_19
    move-object p0, v2

    .line 748
    :goto_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    iget-wide v6, p0, Lhh0;->a:J

    .line 752
    .line 753
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object p0

    .line 757
    sget-object v3, Le04;->x:Ld04;

    .line 758
    .line 759
    invoke-static {p0, v0}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    if-eqz p0, :cond_1a

    .line 763
    .line 764
    iget-object v0, v3, Ld04;->x:Lpo1;

    .line 765
    .line 766
    invoke-interface {v0, p0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object p0

    .line 770
    check-cast p0, Ls63;

    .line 771
    .line 772
    goto :goto_10

    .line 773
    :cond_1a
    move-object p0, v2

    .line 774
    :goto_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    iget-wide v8, p0, Ls63;->a:J

    .line 778
    .line 779
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object p0

    .line 783
    if-eqz p0, :cond_1b

    .line 784
    .line 785
    move-object v2, p0

    .line 786
    check-cast v2, Ljava/lang/Float;

    .line 787
    .line 788
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 792
    .line 793
    .line 794
    move-result v10

    .line 795
    invoke-direct/range {v5 .. v10}, Lc94;-><init>(JJF)V

    .line 796
    .line 797
    .line 798
    return-object v5

    .line 799
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    check-cast p1, Ljava/util/List;

    .line 803
    .line 804
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object p0

    .line 808
    if-eqz p0, :cond_1c

    .line 809
    .line 810
    check-cast p0, Ljava/lang/Integer;

    .line 811
    .line 812
    goto :goto_11

    .line 813
    :cond_1c
    move-object p0, v2

    .line 814
    :goto_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 818
    .line 819
    .line 820
    move-result p0

    .line 821
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    if-eqz p1, :cond_1d

    .line 826
    .line 827
    move-object v2, p1

    .line 828
    check-cast v2, Ljava/lang/Integer;

    .line 829
    .line 830
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result p1

    .line 837
    invoke-static {p0, p1}, Lzd6;->b(II)J

    .line 838
    .line 839
    .line 840
    move-result-wide p0

    .line 841
    new-instance v0, Lgr4;

    .line 842
    .line 843
    invoke-direct {v0, p0, p1}, Lgr4;-><init>(J)V

    .line 844
    .line 845
    .line 846
    return-object v0

    .line 847
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    check-cast p1, Ljava/lang/Float;

    .line 851
    .line 852
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 853
    .line 854
    .line 855
    move-result p0

    .line 856
    new-instance p1, Lb20;

    .line 857
    .line 858
    invoke-direct {p1, p0}, Lb20;-><init>(F)V

    .line 859
    .line 860
    .line 861
    return-object p1

    .line 862
    :pswitch_12
    new-instance p0, Lim1;

    .line 863
    .line 864
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    check-cast p1, Ljava/lang/Integer;

    .line 868
    .line 869
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 870
    .line 871
    .line 872
    move-result p1

    .line 873
    invoke-direct {p0, p1}, Lim1;-><init>(I)V

    .line 874
    .line 875
    .line 876
    return-object p0

    .line 877
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    check-cast p1, Ljava/util/List;

    .line 881
    .line 882
    new-instance p0, Lmq4;

    .line 883
    .line 884
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    sget-object v1, Lrr4;->b:[Lsr4;

    .line 889
    .line 890
    sget-object v1, Le04;->v:Ld04;

    .line 891
    .line 892
    iget-object v1, v1, Ld04;->x:Lpo1;

    .line 893
    .line 894
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 895
    .line 896
    invoke-static {v0, v3}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    if-eqz v0, :cond_1e

    .line 900
    .line 901
    invoke-interface {v1, v0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, Lrr4;

    .line 906
    .line 907
    goto :goto_12

    .line 908
    :cond_1e
    move-object v0, v2

    .line 909
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    iget-wide v5, v0, Lrr4;->a:J

    .line 913
    .line 914
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object p1

    .line 918
    invoke-static {p1, v3}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    if-eqz p1, :cond_1f

    .line 922
    .line 923
    invoke-interface {v1, p1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object p1

    .line 927
    move-object v2, p1

    .line 928
    check-cast v2, Lrr4;

    .line 929
    .line 930
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    iget-wide v0, v2, Lrr4;->a:J

    .line 934
    .line 935
    invoke-direct {p0, v5, v6, v0, v1}, Lmq4;-><init>(JJ)V

    .line 936
    .line 937
    .line 938
    return-object p0

    .line 939
    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    check-cast p1, Ljava/util/List;

    .line 943
    .line 944
    new-instance p0, Llq4;

    .line 945
    .line 946
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, Ljava/lang/Number;

    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object p1

    .line 960
    check-cast p1, Ljava/lang/Number;

    .line 961
    .line 962
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 963
    .line 964
    .line 965
    move-result p1

    .line 966
    invoke-direct {p0, v0, p1}, Llq4;-><init>(FF)V

    .line 967
    .line 968
    .line 969
    return-object p0

    .line 970
    :pswitch_15
    new-instance p0, Lip4;

    .line 971
    .line 972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    check-cast p1, Ljava/lang/Integer;

    .line 976
    .line 977
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 978
    .line 979
    .line 980
    move-result p1

    .line 981
    invoke-direct {p0, p1}, Lip4;-><init>(I)V

    .line 982
    .line 983
    .line 984
    return-object p0

    .line 985
    :pswitch_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    check-cast p1, Ljava/util/List;

    .line 989
    .line 990
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object p0

    .line 994
    sget-object v0, Le04;->a:Ldj8;

    .line 995
    .line 996
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 997
    .line 998
    invoke-static {p0, v1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    if-eqz v1, :cond_21

    .line 1003
    .line 1004
    :cond_20
    move-object p0, v2

    .line 1005
    goto :goto_13

    .line 1006
    :cond_21
    if-eqz p0, :cond_20

    .line 1007
    .line 1008
    iget-object v0, v0, Ldj8;->y:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, Lpo1;

    .line 1011
    .line 1012
    invoke-interface {v0, p0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p0

    .line 1016
    check-cast p0, Ljava/util/List;

    .line 1017
    .line 1018
    :goto_13
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p1

    .line 1022
    if-eqz p1, :cond_22

    .line 1023
    .line 1024
    move-object v2, p1

    .line 1025
    check-cast v2, Ljava/lang/String;

    .line 1026
    .line 1027
    :cond_22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    new-instance p1, Lfl;

    .line 1031
    .line 1032
    invoke-direct {p1, p0, v2}, Lfl;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    return-object p1

    .line 1036
    :pswitch_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    check-cast p1, Ljava/util/List;

    .line 1040
    .line 1041
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p0

    .line 1045
    sget-object v0, Le04;->h:Ldj8;

    .line 1046
    .line 1047
    iget-object v0, v0, Ldj8;->y:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, Lpo1;

    .line 1050
    .line 1051
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1052
    .line 1053
    invoke-static {p0, v3}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    if-eqz v5, :cond_24

    .line 1058
    .line 1059
    :cond_23
    move-object p0, v2

    .line 1060
    goto :goto_14

    .line 1061
    :cond_24
    if-eqz p0, :cond_23

    .line 1062
    .line 1063
    invoke-interface {v0, p0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p0

    .line 1067
    check-cast p0, Lff4;

    .line 1068
    .line 1069
    :goto_14
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    invoke-static {v4, v3}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v5

    .line 1077
    if-eqz v5, :cond_26

    .line 1078
    .line 1079
    :cond_25
    move-object v4, v2

    .line 1080
    goto :goto_15

    .line 1081
    :cond_26
    if-eqz v4, :cond_25

    .line 1082
    .line 1083
    invoke-interface {v0, v4}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    check-cast v4, Lff4;

    .line 1088
    .line 1089
    :goto_15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    invoke-static {v1, v3}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v5

    .line 1097
    if-eqz v5, :cond_28

    .line 1098
    .line 1099
    :cond_27
    move-object v1, v2

    .line 1100
    goto :goto_16

    .line 1101
    :cond_28
    if-eqz v1, :cond_27

    .line 1102
    .line 1103
    invoke-interface {v0, v1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    check-cast v1, Lff4;

    .line 1108
    .line 1109
    :goto_16
    const/4 v5, 0x3

    .line 1110
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object p1

    .line 1114
    invoke-static {p1, v3}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    if-eqz v3, :cond_29

    .line 1119
    .line 1120
    goto :goto_17

    .line 1121
    :cond_29
    if-eqz p1, :cond_2a

    .line 1122
    .line 1123
    invoke-interface {v0, p1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object p1

    .line 1127
    move-object v2, p1

    .line 1128
    check-cast v2, Lff4;

    .line 1129
    .line 1130
    :cond_2a
    :goto_17
    new-instance p1, Lbr4;

    .line 1131
    .line 1132
    invoke-direct {p1, p0, v4, v1, v2}, Lbr4;-><init>(Lff4;Lff4;Lff4;Lff4;)V

    .line 1133
    .line 1134
    .line 1135
    :pswitch_18
    return-object p1

    .line 1136
    :pswitch_19
    check-cast p1, Ljava/util/Map;

    .line 1137
    .line 1138
    new-instance p0, Lhz3;

    .line 1139
    .line 1140
    invoke-direct {p0, p1}, Lhz3;-><init>(Ljava/util/Map;)V

    .line 1141
    .line 1142
    .line 1143
    return-object p0

    .line 1144
    :pswitch_1a
    check-cast p1, Ljava/lang/Float;

    .line 1145
    .line 1146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    new-instance p0, Loo3;

    .line 1150
    .line 1151
    new-instance v0, Lpi;

    .line 1152
    .line 1153
    sget-object v1, Ldn9;->a:Liy4;

    .line 1154
    .line 1155
    const/16 v3, 0xc

    .line 1156
    .line 1157
    invoke-direct {v0, p1, v1, v2, v3}, Lpi;-><init>(Ljava/lang/Object;Liy4;Ljava/lang/Object;I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-direct {p0, v0}, Loo3;-><init>(Lpi;)V

    .line 1161
    .line 1162
    .line 1163
    return-object p0

    .line 1164
    :pswitch_1b
    check-cast p1, Log2;

    .line 1165
    .line 1166
    iget-object p0, p1, Log2;->s:Lib0;

    .line 1167
    .line 1168
    iget-object p0, p0, Lib0;->x:Ln38;

    .line 1169
    .line 1170
    invoke-virtual {p0}, Ln38;->F()J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v1

    .line 1174
    invoke-virtual {p0}, Ln38;->t()Lgb0;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    invoke-interface {v3}, Lgb0;->g()V

    .line 1179
    .line 1180
    .line 1181
    :try_start_0
    iget-object v3, p0, Ln38;->x:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v3, Lqx3;

    .line 1184
    .line 1185
    iget-object v3, v3, Lqx3;->x:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v3, Ln38;

    .line 1188
    .line 1189
    invoke-virtual {v3}, Ln38;->t()Lgb0;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    const v5, -0x800001

    .line 1194
    .line 1195
    .line 1196
    const/4 v6, 0x0

    .line 1197
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 1198
    .line 1199
    .line 1200
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 1201
    .line 1202
    .line 1203
    const/4 v9, 0x1

    .line 1204
    invoke-interface/range {v4 .. v9}, Lgb0;->n(FFFFI)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {p1}, Log2;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1208
    .line 1209
    .line 1210
    invoke-static {p0, v1, v2}, Lsp0;->w(Ln38;J)V

    .line 1211
    .line 1212
    .line 1213
    return-object v0

    .line 1214
    :catchall_0
    move-exception v0

    .line 1215
    move-object p1, v0

    .line 1216
    invoke-static {p0, v1, v2}, Lsp0;->w(Ln38;J)V

    .line 1217
    .line 1218
    .line 1219
    throw p1

    .line 1220
    :pswitch_1c
    check-cast p1, Lx44;

    .line 1221
    .line 1222
    sget-object p0, Ltl3;->c:Ltl3;

    .line 1223
    .line 1224
    sget-object v1, Lv44;->a:[Lld2;

    .line 1225
    .line 1226
    sget-object v1, Lt44;->c:Lw44;

    .line 1227
    .line 1228
    sget-object v2, Lv44;->a:[Lld2;

    .line 1229
    .line 1230
    aget-object v2, v2, v4

    .line 1231
    .line 1232
    invoke-interface {p1, v1, p0}, Lx44;->a(Lw44;Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    return-object v0

    .line 1236
    nop

    .line 1237
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
