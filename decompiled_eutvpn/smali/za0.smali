.class public final synthetic Lza0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lza0;->s:I

    iput-object p2, p0, Lza0;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le23;Ld23;)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    iput p2, p0, Lza0;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lza0;->x:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lza0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lal0;->a:Lrx9;

    .line 8
    .line 9
    sget-object v6, Lo05;->a:Lo05;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object p0, p0, Lza0;->x:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcq4;

    .line 18
    .line 19
    check-cast p1, Lby2;

    .line 20
    .line 21
    check-cast p2, Ldq1;

    .line 22
    .line 23
    check-cast p3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const p3, 0x760d4197

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ldq1;->b0(I)V

    .line 32
    .line 33
    .line 34
    sget-object p3, Lql0;->h:Lth4;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lt21;

    .line 41
    .line 42
    invoke-virtual {p2}, Ldq1;->P()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v0, v5, :cond_0

    .line 47
    .line 48
    new-instance v0, Lr62;

    .line 49
    .line 50
    invoke-direct {v0, v2, v3}, Lr62;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    check-cast v0, Ls13;

    .line 61
    .line 62
    invoke-virtual {p2, p0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p2}, Ldq1;->P()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    if-ne v3, v5, :cond_2

    .line 73
    .line 74
    :cond_1
    new-instance v3, Ln64;

    .line 75
    .line 76
    invoke-direct {v3, p0, v0}, Ln64;-><init>(Lcq4;Ls13;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    check-cast v3, Lno1;

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {p2}, Ldq1;->P()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez p0, :cond_3

    .line 93
    .line 94
    if-ne v2, v5, :cond_4

    .line 95
    .line 96
    :cond_3
    new-instance v2, Lz34;

    .line 97
    .line 98
    const/4 p0, 0x3

    .line 99
    invoke-direct {v2, p3, v0, p0}, Lz34;-><init>(Lt21;Ls13;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast v2, Lpo1;

    .line 106
    .line 107
    sget-object p0, Lt34;->a:Lhk;

    .line 108
    .line 109
    new-instance p0, Lo40;

    .line 110
    .line 111
    invoke-direct {p0, v1, v3, v2}, Lo40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p0}, Lp46;->b(Lby2;Lep1;)Lby2;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p2, v7}, Ldq1;->p(Z)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_0
    check-cast p0, Lb54;

    .line 123
    .line 124
    check-cast p1, Ljava/lang/Throwable;

    .line 125
    .line 126
    check-cast p2, Lo05;

    .line 127
    .line 128
    check-cast p3, Lvp0;

    .line 129
    .line 130
    invoke-virtual {p0}, Lb54;->b()V

    .line 131
    .line 132
    .line 133
    return-object v6

    .line 134
    :pswitch_1
    check-cast p0, Lw34;

    .line 135
    .line 136
    check-cast p1, Lby2;

    .line 137
    .line 138
    check-cast p2, Ldq1;

    .line 139
    .line 140
    check-cast p3, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const p3, -0x721d4498

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p3}, Ldq1;->b0(I)V

    .line 149
    .line 150
    .line 151
    sget-object p3, Lql0;->h:Lth4;

    .line 152
    .line 153
    invoke-virtual {p2, p3}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    check-cast p3, Lt21;

    .line 158
    .line 159
    invoke-virtual {p2}, Ldq1;->P()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v5, :cond_5

    .line 164
    .line 165
    new-instance v0, Lr62;

    .line 166
    .line 167
    invoke-direct {v0, v2, v3}, Lr62;-><init>(J)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p2, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    check-cast v0, Ls13;

    .line 178
    .line 179
    invoke-virtual {p2, p0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {p2}, Ldq1;->P()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v2, :cond_6

    .line 188
    .line 189
    if-ne v3, v5, :cond_7

    .line 190
    .line 191
    :cond_6
    new-instance v3, Lm;

    .line 192
    .line 193
    const/16 v2, 0x1c

    .line 194
    .line 195
    invoke-direct {v3, v2, p0, v0}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    check-cast v3, Lno1;

    .line 202
    .line 203
    invoke-virtual {p2, p3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-virtual {p2}, Ldq1;->P()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-nez p0, :cond_8

    .line 212
    .line 213
    if-ne v2, v5, :cond_9

    .line 214
    .line 215
    :cond_8
    new-instance v2, Lz34;

    .line 216
    .line 217
    invoke-direct {v2, p3, v0, v7}, Lz34;-><init>(Lt21;Ls13;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    check-cast v2, Lpo1;

    .line 224
    .line 225
    sget-object p0, Lt34;->a:Lhk;

    .line 226
    .line 227
    new-instance p0, Lo40;

    .line 228
    .line 229
    invoke-direct {p0, v1, v3, v2}, Lo40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1, p0}, Lp46;->b(Lby2;Lep1;)Lby2;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p2, v7}, Ldq1;->p(Z)V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_2
    check-cast p0, Le23;

    .line 241
    .line 242
    check-cast p1, Ljava/lang/Throwable;

    .line 243
    .line 244
    check-cast p2, Lo05;

    .line 245
    .line 246
    check-cast p3, Lvp0;

    .line 247
    .line 248
    sget-object p1, Le23;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 249
    .line 250
    invoke-virtual {p1, p0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v4}, Le23;->h(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object v6

    .line 257
    :pswitch_3
    check-cast p0, Llp2;

    .line 258
    .line 259
    check-cast p1, Lxh3;

    .line 260
    .line 261
    check-cast p2, Lxh3;

    .line 262
    .line 263
    check-cast p3, Ls63;

    .line 264
    .line 265
    iget-wide p1, p2, Lxh3;->c:J

    .line 266
    .line 267
    iget-object p0, p0, Llp2;->x:Lmp4;

    .line 268
    .line 269
    sget-object p3, Lxx2;->A:Lv24;

    .line 270
    .line 271
    invoke-interface {p0, p1, p2, p3}, Lmp4;->a(JLv24;)V

    .line 272
    .line 273
    .line 274
    return-object v6

    .line 275
    :pswitch_4
    check-cast p0, Lpp0;

    .line 276
    .line 277
    check-cast p1, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    check-cast p2, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    check-cast p3, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result p3

    .line 295
    if-eqz p3, :cond_a

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_a
    iget-object v0, p0, Lpp0;->Q:Lyo3;

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Lyo3;->d(I)I

    .line 301
    .line 302
    .line 303
    :goto_0
    if-eqz p3, :cond_b

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_b
    iget-object v0, p0, Lpp0;->Q:Lyo3;

    .line 307
    .line 308
    invoke-virtual {v0, p2}, Lyo3;->d(I)I

    .line 309
    .line 310
    .line 311
    :goto_1
    iget-boolean v0, p0, Lpp0;->P:Z

    .line 312
    .line 313
    if-nez v0, :cond_c

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_c
    iget-object v0, p0, Lpp0;->N:Ljq4;

    .line 317
    .line 318
    iget-wide v0, v0, Ljq4;->b:J

    .line 319
    .line 320
    sget v2, Lgr4;->c:I

    .line 321
    .line 322
    const/16 v2, 0x20

    .line 323
    .line 324
    shr-long v2, v0, v2

    .line 325
    .line 326
    long-to-int v2, v2

    .line 327
    if-ne p1, v2, :cond_d

    .line 328
    .line 329
    const-wide v2, 0xffffffffL

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    and-long/2addr v0, v2

    .line 335
    long-to-int v0, v0

    .line 336
    if-ne p2, v0, :cond_d

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_d
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    sget-object v1, Lxt1;->s:Lxt1;

    .line 344
    .line 345
    if-ltz v0, :cond_10

    .line 346
    .line 347
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iget-object v2, p0, Lpp0;->N:Ljq4;

    .line 352
    .line 353
    iget-object v2, v2, Ljq4;->a:Lfl;

    .line 354
    .line 355
    iget-object v2, v2, Lfl;->x:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-gt v0, v2, :cond_10

    .line 362
    .line 363
    const/4 v0, 0x1

    .line 364
    if-nez p3, :cond_f

    .line 365
    .line 366
    if-ne p1, p2, :cond_e

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_e
    iget-object p3, p0, Lpp0;->R:Lcq4;

    .line 370
    .line 371
    invoke-virtual {p3, v0}, Lcq4;->h(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_f
    :goto_2
    iget-object p3, p0, Lpp0;->R:Lcq4;

    .line 376
    .line 377
    invoke-virtual {p3, v7}, Lcq4;->t(Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p3, v1}, Lcq4;->q(Lxt1;)V

    .line 381
    .line 382
    .line 383
    :goto_3
    iget-object p3, p0, Lpp0;->O:Lck2;

    .line 384
    .line 385
    iget-object p3, p3, Lck2;->v:Lbp0;

    .line 386
    .line 387
    new-instance v1, Ljq4;

    .line 388
    .line 389
    iget-object p0, p0, Lpp0;->N:Ljq4;

    .line 390
    .line 391
    iget-object p0, p0, Ljq4;->a:Lfl;

    .line 392
    .line 393
    invoke-static {p1, p2}, Lzd6;->b(II)J

    .line 394
    .line 395
    .line 396
    move-result-wide p1

    .line 397
    invoke-direct {v1, p0, p1, p2, v4}, Ljq4;-><init>(Lfl;JLgr4;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p3, v1}, Lbp0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move v7, v0

    .line 404
    goto :goto_4

    .line 405
    :cond_10
    iget-object p0, p0, Lpp0;->R:Lcq4;

    .line 406
    .line 407
    invoke-virtual {p0, v7}, Lcq4;->t(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v1}, Lcq4;->q(Lxt1;)V

    .line 411
    .line 412
    .line 413
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    :pswitch_5
    check-cast p0, Lno1;

    .line 419
    .line 420
    check-cast p1, Lby2;

    .line 421
    .line 422
    check-cast p2, Ldq1;

    .line 423
    .line 424
    check-cast p3, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    const p1, -0x2d10e1f7

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2, p1}, Ldq1;->b0(I)V

    .line 433
    .line 434
    .line 435
    sget-object p1, Lk32;->a:Lrl0;

    .line 436
    .line 437
    invoke-virtual {p2, p1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    move-object v2, p1

    .line 442
    check-cast v2, Ln32;

    .line 443
    .line 444
    if-eqz v2, :cond_11

    .line 445
    .line 446
    const p1, -0x5fa58202

    .line 447
    .line 448
    .line 449
    invoke-virtual {p2, p1}, Ldq1;->b0(I)V

    .line 450
    .line 451
    .line 452
    :goto_5
    invoke-virtual {p2, v7}, Ldq1;->p(Z)V

    .line 453
    .line 454
    .line 455
    move-object v1, v4

    .line 456
    goto :goto_6

    .line 457
    :cond_11
    const p1, -0x5fa37bf8

    .line 458
    .line 459
    .line 460
    invoke-virtual {p2, p1}, Ldq1;->b0(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p2}, Ldq1;->P()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    if-ne p1, v5, :cond_12

    .line 468
    .line 469
    invoke-static {p2}, Lsp0;->f(Ldq1;)Lq03;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    :cond_12
    move-object v4, p1

    .line 474
    check-cast v4, Lq03;

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :goto_6
    sget-object v0, Lyx2;->a:Lyx2;

    .line 478
    .line 479
    const/4 v3, 0x1

    .line 480
    const/4 v4, 0x0

    .line 481
    move-object v5, p0

    .line 482
    invoke-static/range {v0 .. v5}, Lyf5;->b(Lby2;Lq03;Ln32;ZLgx3;Lno1;)Lby2;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-virtual {p2, v7}, Ldq1;->p(Z)V

    .line 487
    .line 488
    .line 489
    return-object p0

    .line 490
    :pswitch_6
    check-cast p0, Lo0;

    .line 491
    .line 492
    check-cast p1, Ljava/lang/Throwable;

    .line 493
    .line 494
    check-cast p3, Lvp0;

    .line 495
    .line 496
    invoke-virtual {p0, p1}, Lo0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    return-object v6

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
