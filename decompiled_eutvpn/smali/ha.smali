.class public final Lha;
.super Lmf2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lha;->x:I

    .line 2
    .line 3
    iput-object p2, p0, Lha;->y:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lmf2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lha;->x:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Lo05;->a:Lo05;

    .line 13
    .line 14
    iget-object p0, p0, Lha;->y:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    check-cast p0, Lol4;

    .line 22
    .line 23
    iget-object v0, p0, Lol4;->y:Lab0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lab0;->r(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v5, p0, Lol4;->y:Lab0;

    .line 31
    .line 32
    return-object v7

    .line 33
    :pswitch_0
    check-cast p1, Lpw3;

    .line 34
    .line 35
    check-cast p0, Lib4;

    .line 36
    .line 37
    iget v0, p0, Lib4;->K:F

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lpw3;->j(F)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lib4;->L:F

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lpw3;->k(F)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lib4;->M:F

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lpw3;->c(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lpw3;->s(F)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lib4;->N:F

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lpw3;->l(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Lpw3;->h(F)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lib4;->O:F

    .line 64
    .line 65
    iget v1, p1, Lpw3;->F:F

    .line 66
    .line 67
    cmpg-float v1, v1, v0

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget v1, p1, Lpw3;->s:I

    .line 73
    .line 74
    or-int/lit16 v1, v1, 0x400

    .line 75
    .line 76
    iput v1, p1, Lpw3;->s:I

    .line 77
    .line 78
    iput v0, p1, Lpw3;->F:F

    .line 79
    .line 80
    :goto_0
    iget v0, p0, Lib4;->P:F

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lpw3;->e(F)V

    .line 83
    .line 84
    .line 85
    iget-wide v0, p0, Lib4;->Q:J

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lpw3;->r(J)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lib4;->R:Lg94;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lpw3;->m(Lg94;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lib4;->S:Z

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lpw3;->f(Z)V

    .line 98
    .line 99
    .line 100
    iget-wide v0, p0, Lib4;->T:J

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Lpw3;->d(J)V

    .line 103
    .line 104
    .line 105
    iget-wide v0, p0, Lib4;->U:J

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lpw3;->n(J)V

    .line 108
    .line 109
    .line 110
    iget p0, p0, Lib4;->V:I

    .line 111
    .line 112
    iget v0, p1, Lpw3;->N:I

    .line 113
    .line 114
    if-ne v0, p0, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget v0, p1, Lpw3;->s:I

    .line 118
    .line 119
    const/high16 v1, 0x80000

    .line 120
    .line 121
    or-int/2addr v0, v1

    .line 122
    iput v0, p1, Lpw3;->s:I

    .line 123
    .line 124
    iput p0, p1, Lpw3;->N:I

    .line 125
    .line 126
    :goto_1
    return-object v7

    .line 127
    :pswitch_1
    check-cast p1, Lpw3;

    .line 128
    .line 129
    check-cast p0, Ld94;

    .line 130
    .line 131
    iget v0, p0, Ld94;->a:F

    .line 132
    .line 133
    iget-object v1, p1, Lpw3;->L:Lt21;

    .line 134
    .line 135
    invoke-interface {v1}, Lt21;->a()F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    mul-float/2addr v1, v0

    .line 140
    invoke-virtual {p1, v1}, Lpw3;->l(F)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Ld94;->b:Lyx3;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lpw3;->m(Lg94;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v0, p0, Ld94;->c:Z

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lpw3;->f(Z)V

    .line 151
    .line 152
    .line 153
    iget-wide v0, p0, Ld94;->d:J

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, Lpw3;->d(J)V

    .line 156
    .line 157
    .line 158
    iget-wide v0, p0, Ld94;->e:J

    .line 159
    .line 160
    invoke-virtual {p1, v0, v1}, Lpw3;->n(J)V

    .line 161
    .line 162
    .line 163
    return-object v7

    .line 164
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 165
    .line 166
    check-cast p0, Lti2;

    .line 167
    .line 168
    invoke-virtual {p0}, Lti2;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Ljava/lang/Float;

    .line 173
    .line 174
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_3
    check-cast p1, Lx44;

    .line 183
    .line 184
    check-cast p0, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p1, p0}, Lv44;->c(Lx44;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v7

    .line 190
    :pswitch_4
    check-cast p1, Lx44;

    .line 191
    .line 192
    check-cast p0, Lgx3;

    .line 193
    .line 194
    iget p0, p0, Lgx3;->a:I

    .line 195
    .line 196
    invoke-static {p1, p0}, Lv44;->d(Lx44;I)V

    .line 197
    .line 198
    .line 199
    return-object v7

    .line 200
    :pswitch_5
    check-cast p1, Landroid/view/MotionEvent;

    .line 201
    .line 202
    check-cast p0, Ldi3;

    .line 203
    .line 204
    invoke-virtual {p0}, Ldi3;->g()Lpo1;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lxh;

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lxh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-object v7

    .line 214
    :pswitch_6
    check-cast p1, Lzx2;

    .line 215
    .line 216
    check-cast p0, Lu13;

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lu13;->b(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_7
    check-cast p1, Ljava/io/File;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v0, Lwz2;

    .line 230
    .line 231
    check-cast p0, Lpo0;

    .line 232
    .line 233
    iget-object p0, p0, Lpo0;->s:Lvp0;

    .line 234
    .line 235
    invoke-direct {v0, p0, p1}, Lwz2;-><init>(Lvp0;Ljava/io/File;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_8
    check-cast p1, Lq53;

    .line 240
    .line 241
    iget-object v0, p1, Lq53;->b:Loq3;

    .line 242
    .line 243
    if-eqz v0, :cond_3

    .line 244
    .line 245
    invoke-virtual {v0}, Loq3;->closeConnection()V

    .line 246
    .line 247
    .line 248
    iput-object v5, p1, Lq53;->b:Loq3;

    .line 249
    .line 250
    :cond_3
    check-cast p0, Lc52;

    .line 251
    .line 252
    iget-object v0, p0, Lc52;->d:Lu13;

    .line 253
    .line 254
    iget-object v1, v0, Lu13;->s:[Ljava/lang/Object;

    .line 255
    .line 256
    iget v2, v0, Lu13;->y:I

    .line 257
    .line 258
    :goto_2
    if-ge v4, v2, :cond_5

    .line 259
    .line 260
    aget-object v3, v1, v4

    .line 261
    .line 262
    check-cast v3, Ly85;

    .line 263
    .line 264
    invoke-static {v3, p1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_4

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_5
    const/4 v4, -0x1

    .line 275
    :goto_3
    if-ltz v4, :cond_6

    .line 276
    .line 277
    invoke-virtual {v0, v4}, Lu13;->m(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_6
    iget p1, v0, Lu13;->y:I

    .line 281
    .line 282
    if-nez p1, :cond_7

    .line 283
    .line 284
    iget-object p0, p0, Lc52;->b:Lcg;

    .line 285
    .line 286
    invoke-virtual {p0}, Lcg;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :cond_7
    return-object v7

    .line 290
    :pswitch_9
    check-cast p1, Lj35;

    .line 291
    .line 292
    check-cast p0, Lxs1;

    .line 293
    .line 294
    invoke-virtual {p0, p1}, Lxs1;->g(Lj35;)V

    .line 295
    .line 296
    .line 297
    iget-object p0, p0, Lxs1;->i:Lpo1;

    .line 298
    .line 299
    if-eqz p0, :cond_8

    .line 300
    .line 301
    invoke-interface {p0, p1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :cond_8
    return-object v7

    .line 305
    :pswitch_a
    check-cast p1, Ld81;

    .line 306
    .line 307
    check-cast p0, Los1;

    .line 308
    .line 309
    invoke-interface {p1}, Ld81;->j0()Ln38;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ln38;->t()Lgb0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object p0, p0, Los1;->z:Ldp1;

    .line 318
    .line 319
    if-eqz p0, :cond_9

    .line 320
    .line 321
    invoke-interface {p1}, Ld81;->j0()Ln38;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-object p1, p1, Ln38;->y:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Lls1;

    .line 328
    .line 329
    invoke-interface {p0, v0, p1}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_9
    return-object v7

    .line 333
    :pswitch_b
    check-cast p1, Ld81;

    .line 334
    .line 335
    check-cast p0, Lls1;

    .line 336
    .line 337
    iget-object v0, p0, Lls1;->l:Lyf;

    .line 338
    .line 339
    iget-boolean v1, p0, Lls1;->n:Z

    .line 340
    .line 341
    if-eqz v1, :cond_a

    .line 342
    .line 343
    iget-boolean v1, p0, Lls1;->w:Z

    .line 344
    .line 345
    if-eqz v1, :cond_a

    .line 346
    .line 347
    if-eqz v0, :cond_a

    .line 348
    .line 349
    invoke-interface {p1}, Ld81;->j0()Ln38;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Ln38;->F()J

    .line 354
    .line 355
    .line 356
    move-result-wide v2

    .line 357
    invoke-virtual {v1}, Ln38;->t()Lgb0;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-interface {v4}, Lgb0;->g()V

    .line 362
    .line 363
    .line 364
    :try_start_0
    iget-object v4, v1, Ln38;->x:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v4, Lqx3;

    .line 367
    .line 368
    iget-object v4, v4, Lqx3;->x:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v4, Ln38;

    .line 371
    .line 372
    invoke-virtual {v4}, Ln38;->t()Lgb0;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-interface {v4, v0}, Lgb0;->k(Lyf;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, p1}, Lls1;->c(Ld81;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v2, v3}, Lsp0;->w(Ln38;J)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :catchall_0
    move-exception v0

    .line 387
    move-object p0, v0

    .line 388
    invoke-static {v1, v2, v3}, Lsp0;->w(Ln38;J)V

    .line 389
    .line 390
    .line 391
    throw p0

    .line 392
    :cond_a
    invoke-virtual {p0, p1}, Lls1;->c(Ld81;)V

    .line 393
    .line 394
    .line 395
    :goto_4
    return-object v7

    .line 396
    :pswitch_c
    sget-object p1, Ltr1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 397
    .line 398
    invoke-virtual {p1, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_b

    .line 403
    .line 404
    check-cast p0, La80;

    .line 405
    .line 406
    invoke-interface {p0, v7}, Le54;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    :cond_b
    return-object v7

    .line 410
    :pswitch_d
    check-cast p1, Lr62;

    .line 411
    .line 412
    iget-wide v3, p1, Lr62;->a:J

    .line 413
    .line 414
    check-cast p0, Lpo1;

    .line 415
    .line 416
    and-long/2addr v3, v1

    .line 417
    long-to-int p1, v3

    .line 418
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-interface {p0, p1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    check-cast p0, Ljava/lang/Number;

    .line 427
    .line 428
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result p0

    .line 432
    int-to-long p0, p0

    .line 433
    and-long/2addr p0, v1

    .line 434
    new-instance v0, Lj62;

    .line 435
    .line 436
    invoke-direct {v0, p0, p1}, Lj62;-><init>(J)V

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_e
    check-cast p1, Lg61;

    .line 441
    .line 442
    iget-object v0, p1, Lay2;->s:Lay2;

    .line 443
    .line 444
    iget-boolean v0, v0, Lay2;->J:Z

    .line 445
    .line 446
    if-nez v0, :cond_c

    .line 447
    .line 448
    sget-object p0, Lax4;->x:Lax4;

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_c
    iget-object v0, p1, Lg61;->L:Lg61;

    .line 452
    .line 453
    sget-object v1, Lax4;->s:Lax4;

    .line 454
    .line 455
    if-eqz v0, :cond_e

    .line 456
    .line 457
    check-cast p0, Lht3;

    .line 458
    .line 459
    new-instance v2, Lha;

    .line 460
    .line 461
    const/16 v3, 0xe

    .line 462
    .line 463
    invoke-direct {v2, v3, p0}, Lha;-><init>(ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v0}, Lha;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    if-eq p0, v1, :cond_d

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_d
    invoke-static {v0, v2}, Lo28;->f(Lbx4;Lpo1;)V

    .line 474
    .line 475
    .line 476
    :cond_e
    :goto_5
    iput-object v5, p1, Lg61;->L:Lg61;

    .line 477
    .line 478
    iput-object v5, p1, Lg61;->K:Lg61;

    .line 479
    .line 480
    move-object p0, v1

    .line 481
    :goto_6
    return-object p0

    .line 482
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 483
    .line 484
    check-cast p0, Liy0;

    .line 485
    .line 486
    iget-object v0, p0, Liy0;->j:Ljm4;

    .line 487
    .line 488
    if-eqz p1, :cond_f

    .line 489
    .line 490
    iget-object p0, p0, Liy0;->h:La95;

    .line 491
    .line 492
    new-instance v1, Lrg1;

    .line 493
    .line 494
    invoke-direct {v1, p1}, Lrg1;-><init>(Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0, v1}, La95;->z(Lbh4;)V

    .line 498
    .line 499
    .line 500
    :cond_f
    invoke-virtual {v0}, Ljm4;->a()Z

    .line 501
    .line 502
    .line 503
    move-result p0

    .line 504
    if-eqz p0, :cond_10

    .line 505
    .line 506
    invoke-virtual {v0}, Ljm4;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    check-cast p0, Leg1;

    .line 511
    .line 512
    invoke-virtual {p0}, Leg1;->close()V

    .line 513
    .line 514
    .line 515
    :cond_10
    return-object v7

    .line 516
    :pswitch_10
    check-cast p1, Lpw3;

    .line 517
    .line 518
    check-cast p0, Lch4;

    .line 519
    .line 520
    invoke-interface {p0}, Lch4;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    check-cast p0, Ljava/lang/Number;

    .line 525
    .line 526
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 527
    .line 528
    .line 529
    move-result p0

    .line 530
    invoke-virtual {p1, p0}, Lpw3;->c(F)V

    .line 531
    .line 532
    .line 533
    return-object v7

    .line 534
    :pswitch_11
    check-cast p0, Lmw4;

    .line 535
    .line 536
    iget-object p0, p0, Lmw4;->d:Lqd3;

    .line 537
    .line 538
    invoke-virtual {p0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    invoke-static {p1, p0}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result p0

    .line 546
    xor-int/2addr p0, v6

    .line 547
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    return-object p0

    .line 552
    :pswitch_12
    check-cast p1, Lc51;

    .line 553
    .line 554
    check-cast p0, Lf51;

    .line 555
    .line 556
    new-instance p1, Lz5;

    .line 557
    .line 558
    const/4 v0, 0x6

    .line 559
    invoke-direct {p1, v0, p0}, Lz5;-><init>(ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    return-object p1

    .line 563
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 564
    .line 565
    if-eqz p1, :cond_11

    .line 566
    .line 567
    check-cast p0, Landroid/os/CancellationSignal;

    .line 568
    .line 569
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 570
    .line 571
    .line 572
    :cond_11
    return-object v7

    .line 573
    :pswitch_14
    check-cast p1, Ljk;

    .line 574
    .line 575
    iget v0, p1, Ljk;->b:F

    .line 576
    .line 577
    cmpg-float v1, v0, v3

    .line 578
    .line 579
    if-gez v1, :cond_12

    .line 580
    .line 581
    move v0, v3

    .line 582
    :cond_12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 583
    .line 584
    cmpl-float v2, v0, v1

    .line 585
    .line 586
    if-lez v2, :cond_13

    .line 587
    .line 588
    move v0, v1

    .line 589
    :cond_13
    iget v2, p1, Ljk;->c:F

    .line 590
    .line 591
    const/high16 v4, -0x41000000    # -0.5f

    .line 592
    .line 593
    cmpg-float v5, v2, v4

    .line 594
    .line 595
    if-gez v5, :cond_14

    .line 596
    .line 597
    move v2, v4

    .line 598
    :cond_14
    const/high16 v5, 0x3f000000    # 0.5f

    .line 599
    .line 600
    cmpl-float v6, v2, v5

    .line 601
    .line 602
    if-lez v6, :cond_15

    .line 603
    .line 604
    move v2, v5

    .line 605
    :cond_15
    iget v6, p1, Ljk;->d:F

    .line 606
    .line 607
    cmpg-float v7, v6, v4

    .line 608
    .line 609
    if-gez v7, :cond_16

    .line 610
    .line 611
    goto :goto_7

    .line 612
    :cond_16
    move v4, v6

    .line 613
    :goto_7
    cmpl-float v6, v4, v5

    .line 614
    .line 615
    if-lez v6, :cond_17

    .line 616
    .line 617
    goto :goto_8

    .line 618
    :cond_17
    move v5, v4

    .line 619
    :goto_8
    iget p1, p1, Ljk;->a:F

    .line 620
    .line 621
    cmpg-float v4, p1, v3

    .line 622
    .line 623
    if-gez v4, :cond_18

    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_18
    move v3, p1

    .line 627
    :goto_9
    cmpl-float p1, v3, v1

    .line 628
    .line 629
    if-lez p1, :cond_19

    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_19
    move v1, v3

    .line 633
    :goto_a
    sget-object p1, Lrh0;->x:Lz63;

    .line 634
    .line 635
    invoke-static {v0, v2, v5, v1, p1}, Let2;->a(FFFFLph0;)J

    .line 636
    .line 637
    .line 638
    move-result-wide v0

    .line 639
    check-cast p0, Lph0;

    .line 640
    .line 641
    invoke-static {v0, v1, p0}, Lhh0;->a(JLph0;)J

    .line 642
    .line 643
    .line 644
    move-result-wide p0

    .line 645
    new-instance v0, Lhh0;

    .line 646
    .line 647
    invoke-direct {v0, p0, p1}, Lhh0;-><init>(J)V

    .line 648
    .line 649
    .line 650
    return-object v0

    .line 651
    :pswitch_15
    check-cast p1, Lqq3;

    .line 652
    .line 653
    check-cast p0, Lc70;

    .line 654
    .line 655
    iget-boolean v0, p0, Lay2;->J:Z

    .line 656
    .line 657
    if-eqz v0, :cond_1a

    .line 658
    .line 659
    invoke-virtual {p0}, Lay2;->E0()Leq0;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    new-instance v1, Lf0;

    .line 664
    .line 665
    const/16 v2, 0x9

    .line 666
    .line 667
    invoke-direct {v1, p0, p1, v5, v2}, Lf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 668
    .line 669
    .line 670
    const/4 p0, 0x3

    .line 671
    invoke-static {v0, v5, v1, p0}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 672
    .line 673
    .line 674
    :cond_1a
    return-object v7

    .line 675
    :pswitch_16
    invoke-static {p1, p0}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result p0

    .line 679
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    return-object p0

    .line 684
    :pswitch_17
    check-cast p1, Lt21;

    .line 685
    .line 686
    check-cast p0, Lmg2;

    .line 687
    .line 688
    invoke-virtual {p0, p1}, Lmg2;->Z(Lt21;)V

    .line 689
    .line 690
    .line 691
    return-object v7

    .line 692
    :pswitch_18
    check-cast p1, Lo44;

    .line 693
    .line 694
    check-cast p0, Landroid/content/res/Resources;

    .line 695
    .line 696
    invoke-static {p1, p0}, Lada;->b(Lo44;Landroid/content/res/Resources;)Z

    .line 697
    .line 698
    .line 699
    move-result p0

    .line 700
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 701
    .line 702
    .line 703
    move-result-object p0

    .line 704
    return-object p0

    .line 705
    :pswitch_19
    check-cast p1, Lo44;

    .line 706
    .line 707
    check-cast p0, Lh62;

    .line 708
    .line 709
    iget p1, p1, Lo44;->f:I

    .line 710
    .line 711
    invoke-virtual {p0, p1}, Lh62;->a(I)Z

    .line 712
    .line 713
    .line 714
    move-result p0

    .line 715
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 716
    .line 717
    .line 718
    move-result-object p0

    .line 719
    return-object p0

    .line 720
    :pswitch_1a
    move-object v8, p1

    .line 721
    check-cast v8, Lqp2;

    .line 722
    .line 723
    check-cast p0, Lrc;

    .line 724
    .line 725
    iget-object p0, p0, Lrc;->L:Lfd;

    .line 726
    .line 727
    invoke-virtual {p0}, Lfd;->getInsetsListener()Ln52;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    iget-object p1, p1, Ln52;->C:Lnd3;

    .line 732
    .line 733
    invoke-virtual {p1}, Lnd3;->g()I

    .line 734
    .line 735
    .line 736
    move-result p1

    .line 737
    if-lez p1, :cond_1e

    .line 738
    .line 739
    sget-object p1, Lpb5;->a:Lo03;

    .line 740
    .line 741
    iput-boolean v6, v8, Lqp2;->s:Z

    .line 742
    .line 743
    iget-object p1, v8, Lqp2;->z:Ltp2;

    .line 744
    .line 745
    invoke-virtual {p1}, Ltp2;->A0()Lvf2;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    iget-wide v5, v8, Lqp2;->x:J

    .line 750
    .line 751
    const-wide v9, 0x7fffffff7fffffffL

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    invoke-static {v5, v6, v9, v10}, Lj62;->a(JJ)Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-eqz v3, :cond_1b

    .line 761
    .line 762
    const-wide/16 v5, 0x0

    .line 763
    .line 764
    invoke-interface {v0, v5, v6}, Lvf2;->v(J)J

    .line 765
    .line 766
    .line 767
    move-result-wide v5

    .line 768
    invoke-static {v5, v6}, Lnj9;->h(J)J

    .line 769
    .line 770
    .line 771
    move-result-wide v5

    .line 772
    iput-wide v5, v8, Lqp2;->x:J

    .line 773
    .line 774
    invoke-interface {v0}, Lvf2;->k()J

    .line 775
    .line 776
    .line 777
    move-result-wide v5

    .line 778
    iput-wide v5, v8, Lqp2;->y:J

    .line 779
    .line 780
    :cond_1b
    invoke-virtual {p1}, Ltp2;->D0()Lmg2;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    iget-object p1, p1, Lmg2;->c0:Lqg2;

    .line 785
    .line 786
    invoke-virtual {p1}, Lqg2;->b()V

    .line 787
    .line 788
    .line 789
    invoke-interface {v0}, Lvf2;->k()J

    .line 790
    .line 791
    .line 792
    move-result-wide v5

    .line 793
    invoke-virtual {p0}, Lfd;->getInsetsListener()Ln52;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    iget-object p1, p1, Ln52;->B:Ll13;

    .line 798
    .line 799
    const/16 v0, 0x20

    .line 800
    .line 801
    shr-long v9, v5, v0

    .line 802
    .line 803
    long-to-int v12, v9

    .line 804
    and-long v0, v5, v1

    .line 805
    .line 806
    long-to-int v13, v0

    .line 807
    sget-object v0, Lpb5;->b:[Lnb5;

    .line 808
    .line 809
    array-length v1, v0

    .line 810
    move v2, v4

    .line 811
    :goto_b
    if-ge v2, v1, :cond_1d

    .line 812
    .line 813
    aget-object v3, v0, v2

    .line 814
    .line 815
    invoke-virtual {p1, v3}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    check-cast v5, Lbc5;

    .line 823
    .line 824
    move-object v6, v3

    .line 825
    check-cast v6, Lob5;

    .line 826
    .line 827
    iget-object v9, v6, Lob5;->c:Lu42;

    .line 828
    .line 829
    iget-wide v10, v5, Lbc5;->h:J

    .line 830
    .line 831
    invoke-static/range {v8 .. v13}, Lpb5;->a(Lqp2;Lu42;JII)V

    .line 832
    .line 833
    .line 834
    iget-object v6, v5, Lbc5;->b:Lqd3;

    .line 835
    .line 836
    invoke-virtual {v6}, Lqd3;->getValue()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    check-cast v6, Ljava/lang/Boolean;

    .line 841
    .line 842
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    if-eqz v6, :cond_1c

    .line 847
    .line 848
    iget-object v9, v5, Lbc5;->f:Lu42;

    .line 849
    .line 850
    iget-wide v10, v5, Lbc5;->j:J

    .line 851
    .line 852
    invoke-static/range {v8 .. v13}, Lpb5;->a(Lqp2;Lu42;JII)V

    .line 853
    .line 854
    .line 855
    iget-object v9, v5, Lbc5;->g:Lu42;

    .line 856
    .line 857
    iget-wide v10, v5, Lbc5;->k:J

    .line 858
    .line 859
    invoke-static/range {v8 .. v13}, Lpb5;->a(Lqp2;Lu42;JII)V

    .line 860
    .line 861
    .line 862
    :cond_1c
    check-cast v3, Lob5;

    .line 863
    .line 864
    iget-object v9, v3, Lob5;->d:Lu42;

    .line 865
    .line 866
    iget-wide v10, v5, Lbc5;->i:J

    .line 867
    .line 868
    invoke-static/range {v8 .. v13}, Lpb5;->a(Lqp2;Lu42;JII)V

    .line 869
    .line 870
    .line 871
    add-int/lit8 v2, v2, 0x1

    .line 872
    .line 873
    goto :goto_b

    .line 874
    :cond_1d
    invoke-virtual {p0}, Lfd;->getInsetsListener()Ln52;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    iget-object p1, p1, Ln52;->D:Ld13;

    .line 879
    .line 880
    invoke-virtual {p1}, Ld13;->i()Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_1e

    .line 885
    .line 886
    invoke-virtual {p0}, Lfd;->getInsetsListener()Ln52;

    .line 887
    .line 888
    .line 889
    move-result-object p0

    .line 890
    iget-object p0, p0, Ln52;->E:Lpe4;

    .line 891
    .line 892
    iget-object v0, p1, Ld13;->a:[Ljava/lang/Object;

    .line 893
    .line 894
    iget p1, p1, Ld13;->b:I

    .line 895
    .line 896
    :goto_c
    if-ge v4, p1, :cond_1e

    .line 897
    .line 898
    aget-object v1, v0, v4

    .line 899
    .line 900
    check-cast v1, Ls13;

    .line 901
    .line 902
    invoke-virtual {p0, v4}, Lpe4;->get(I)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    check-cast v2, Lu42;

    .line 907
    .line 908
    invoke-interface {v1}, Lch4;->getValue()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    check-cast v1, Landroid/graphics/Rect;

    .line 913
    .line 914
    invoke-virtual {v2}, Lu42;->b()Lbz1;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 919
    .line 920
    int-to-float v5, v5

    .line 921
    invoke-virtual {v8, v3, v5}, Lqp2;->b(Lbz1;F)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2}, Lu42;->d()Lbz1;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 929
    .line 930
    int-to-float v5, v5

    .line 931
    invoke-virtual {v8, v3, v5}, Lqp2;->b(Lbz1;F)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v2}, Lu42;->c()Lbz1;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 939
    .line 940
    int-to-float v5, v5

    .line 941
    invoke-virtual {v8, v3, v5}, Lqp2;->b(Lbz1;F)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2}, Lu42;->a()Lbz1;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 949
    .line 950
    int-to-float v1, v1

    .line 951
    invoke-virtual {v8, v2, v1}, Lqp2;->b(Lbz1;F)V

    .line 952
    .line 953
    .line 954
    add-int/lit8 v4, v4, 0x1

    .line 955
    .line 956
    goto :goto_c

    .line 957
    :cond_1e
    return-object v7

    .line 958
    :pswitch_1b
    check-cast p1, Lcl1;

    .line 959
    .line 960
    check-cast p0, Lak1;

    .line 961
    .line 962
    iget p0, p0, Lak1;->a:I

    .line 963
    .line 964
    invoke-virtual {p1, p0}, Lcl1;->X0(I)Z

    .line 965
    .line 966
    .line 967
    move-result p0

    .line 968
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 969
    .line 970
    .line 971
    move-result-object p0

    .line 972
    return-object p0

    .line 973
    :pswitch_1c
    check-cast p1, Lia;

    .line 974
    .line 975
    check-cast p0, Lng2;

    .line 976
    .line 977
    invoke-interface {p1}, Lia;->m()I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    const v1, 0x7fffffff

    .line 982
    .line 983
    .line 984
    if-ne v0, v1, :cond_1f

    .line 985
    .line 986
    goto/16 :goto_10

    .line 987
    .line 988
    :cond_1f
    invoke-interface {p1}, Lia;->b()Lng2;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    iget-boolean v0, v0, Lng2;->b:Z

    .line 993
    .line 994
    if-eqz v0, :cond_20

    .line 995
    .line 996
    invoke-interface {p1}, Lia;->G()V

    .line 997
    .line 998
    .line 999
    :cond_20
    invoke-interface {p1}, Lia;->b()Lng2;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    iget-object v0, v0, Lng2;->i:Ljava/util/HashMap;

    .line 1004
    .line 1005
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    if-eqz v1, :cond_21

    .line 1018
    .line 1019
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, Ljava/util/Map$Entry;

    .line 1024
    .line 1025
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    check-cast v2, Lda;

    .line 1030
    .line 1031
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    check-cast v1, Ljava/lang/Number;

    .line 1036
    .line 1037
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    invoke-interface {p1}, Lia;->e()Lt42;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    invoke-static {p0, v2, v1, v3}, Lng2;->a(Lng2;Lda;ILs43;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_d

    .line 1049
    :cond_21
    invoke-interface {p1}, Lia;->e()Lt42;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p1

    .line 1053
    iget-object p1, p1, Ls43;->M:Ls43;

    .line 1054
    .line 1055
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    :goto_e
    iget-object v0, p0, Lng2;->a:Lia;

    .line 1059
    .line 1060
    invoke-interface {v0}, Lia;->e()Lt42;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-nez v0, :cond_23

    .line 1069
    .line 1070
    invoke-virtual {p0, p1}, Lng2;->b(Ls43;)Ljava/util/Map;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    check-cast v0, Ljava/lang/Iterable;

    .line 1079
    .line 1080
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-eqz v1, :cond_22

    .line 1089
    .line 1090
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    check-cast v1, Lda;

    .line 1095
    .line 1096
    invoke-virtual {p0, p1, v1}, Lng2;->c(Ls43;Lda;)I

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    invoke-static {p0, v1, v2, p1}, Lng2;->a(Lng2;Lda;ILs43;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_f

    .line 1104
    :cond_22
    iget-object p1, p1, Ls43;->M:Ls43;

    .line 1105
    .line 1106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    goto :goto_e

    .line 1110
    :cond_23
    :goto_10
    return-object v7

    .line 1111
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
