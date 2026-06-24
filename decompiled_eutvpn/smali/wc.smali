.class public final Lwc;
.super Lmf2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwc;->x:I

    .line 2
    .line 3
    iput-object p2, p0, Lwc;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lwc;->z:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lmf2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lwc;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lo05;->a:Lo05;

    .line 7
    .line 8
    iget-object v5, p0, Lwc;->z:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lwc;->y:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Landroid/content/Context;

    .line 16
    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    .line 28
    .line 29
    check-cast v5, Ls11;

    .line 30
    .line 31
    iget-object v0, v5, Ls11;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, ".preferences_pb"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0}, Lg88;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p0, Lpo1;

    .line 47
    .line 48
    sget-object v0, Ls43;->i0:Lpw3;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    check-cast v5, Ls43;

    .line 54
    .line 55
    iget-object p0, v5, Ls43;->Z:Lg94;

    .line 56
    .line 57
    iget-object v1, v0, Lpw3;->I:Lg94;

    .line 58
    .line 59
    invoke-static {p0, v1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    iget-boolean v1, v5, Ls43;->a0:Z

    .line 64
    .line 65
    iget-boolean v6, v0, Lpw3;->J:Z

    .line 66
    .line 67
    if-eq v1, v6, :cond_0

    .line 68
    .line 69
    move v3, v2

    .line 70
    :cond_0
    if-eqz p0, :cond_1

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    :cond_1
    iget-object v1, v0, Lpw3;->I:Lg94;

    .line 75
    .line 76
    iput-object v1, v5, Ls43;->Z:Lg94;

    .line 77
    .line 78
    iput-boolean v6, v5, Ls43;->a0:Z

    .line 79
    .line 80
    iget-boolean v1, v5, Ls43;->b0:Z

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    if-nez p0, :cond_3

    .line 89
    .line 90
    :cond_2
    iget-object p0, v5, Ls43;->K:Lmg2;

    .line 91
    .line 92
    invoke-virtual {p0}, Lmg2;->F()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iput-boolean v2, v5, Ls43;->b0:Z

    .line 96
    .line 97
    iget-object p0, v0, Lpw3;->I:Lg94;

    .line 98
    .line 99
    iget-wide v1, v0, Lpw3;->K:J

    .line 100
    .line 101
    iget-object v3, v0, Lpw3;->M:Lwf2;

    .line 102
    .line 103
    iget-object v5, v0, Lpw3;->L:Lt21;

    .line 104
    .line 105
    invoke-interface {p0, v1, v2, v3, v5}, Lg94;->a(JLwf2;Lt21;)Lf8a;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iput-object p0, v0, Lpw3;->O:Lf8a;

    .line 110
    .line 111
    return-object v4

    .line 112
    :pswitch_2
    check-cast p0, Lmg2;

    .line 113
    .line 114
    iget-object p0, p0, Lmg2;->b0:Lcy;

    .line 115
    .line 116
    check-cast v5, Lyr3;

    .line 117
    .line 118
    iget-object v0, p0, Lcy;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lay2;

    .line 121
    .line 122
    iget v0, v0, Lay2;->z:I

    .line 123
    .line 124
    and-int/lit8 v0, v0, 0x8

    .line 125
    .line 126
    if-eqz v0, :cond_e

    .line 127
    .line 128
    iget-object p0, p0, Lcy;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lfn4;

    .line 131
    .line 132
    :goto_0
    if-eqz p0, :cond_e

    .line 133
    .line 134
    iget v0, p0, Lay2;->y:I

    .line 135
    .line 136
    and-int/lit8 v0, v0, 0x8

    .line 137
    .line 138
    if-eqz v0, :cond_d

    .line 139
    .line 140
    move-object v0, p0

    .line 141
    move-object v6, v1

    .line 142
    :goto_1
    if-eqz v0, :cond_d

    .line 143
    .line 144
    instance-of v7, v0, Lm44;

    .line 145
    .line 146
    if-eqz v7, :cond_6

    .line 147
    .line 148
    check-cast v0, Lm44;

    .line 149
    .line 150
    invoke-interface {v0}, Lm44;->H()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_4

    .line 155
    .line 156
    new-instance v7, Lj44;

    .line 157
    .line 158
    invoke-direct {v7}, Lj44;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v7, v5, Lyr3;->s:Ljava/lang/Object;

    .line 162
    .line 163
    iput-boolean v2, v7, Lj44;->z:Z

    .line 164
    .line 165
    :cond_4
    invoke-interface {v0}, Lm44;->D0()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_5

    .line 170
    .line 171
    iget-object v7, v5, Lyr3;->s:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v7, Lj44;

    .line 174
    .line 175
    iput-boolean v2, v7, Lj44;->y:Z

    .line 176
    .line 177
    :cond_5
    iget-object v7, v5, Lyr3;->s:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v7, Lx44;

    .line 180
    .line 181
    invoke-interface {v0, v7}, Lm44;->C0(Lx44;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    iget v7, v0, Lay2;->y:I

    .line 186
    .line 187
    and-int/lit8 v7, v7, 0x8

    .line 188
    .line 189
    if-eqz v7, :cond_c

    .line 190
    .line 191
    instance-of v7, v0, La21;

    .line 192
    .line 193
    if-eqz v7, :cond_c

    .line 194
    .line 195
    move-object v7, v0

    .line 196
    check-cast v7, La21;

    .line 197
    .line 198
    iget-object v7, v7, La21;->L:Lay2;

    .line 199
    .line 200
    move v8, v3

    .line 201
    :goto_2
    if-eqz v7, :cond_b

    .line 202
    .line 203
    iget v9, v7, Lay2;->y:I

    .line 204
    .line 205
    and-int/lit8 v9, v9, 0x8

    .line 206
    .line 207
    if-eqz v9, :cond_a

    .line 208
    .line 209
    add-int/lit8 v8, v8, 0x1

    .line 210
    .line 211
    if-ne v8, v2, :cond_7

    .line 212
    .line 213
    move-object v0, v7

    .line 214
    goto :goto_3

    .line 215
    :cond_7
    if-nez v6, :cond_8

    .line 216
    .line 217
    new-instance v6, Lu13;

    .line 218
    .line 219
    const/16 v9, 0x10

    .line 220
    .line 221
    new-array v9, v9, [Lay2;

    .line 222
    .line 223
    invoke-direct {v6, v9}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-virtual {v6, v0}, Lu13;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object v0, v1

    .line 232
    :cond_9
    invoke-virtual {v6, v7}, Lu13;->b(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    :goto_3
    iget-object v7, v7, Lay2;->B:Lay2;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_b
    if-ne v8, v2, :cond_c

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_c
    :goto_4
    invoke-static {v6}, Lfc8;->b(Lu13;)Lay2;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_1

    .line 246
    :cond_d
    iget-object p0, p0, Lay2;->A:Lay2;

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_e
    return-object v4

    .line 250
    :pswitch_3
    check-cast p0, Lwu1;

    .line 251
    .line 252
    check-cast v5, Lay2;

    .line 253
    .line 254
    invoke-virtual {p0, v5}, Lwu1;->d(Lay2;)V

    .line 255
    .line 256
    .line 257
    return-object v4

    .line 258
    :pswitch_4
    check-cast p0, Lyr3;

    .line 259
    .line 260
    check-cast v5, Lcl1;

    .line 261
    .line 262
    invoke-virtual {v5}, Lcl1;->S0()Lpk1;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, Lyr3;->s:Ljava/lang/Object;

    .line 267
    .line 268
    return-object v4

    .line 269
    :pswitch_5
    check-cast p0, Lyr3;

    .line 270
    .line 271
    check-cast v5, Lal1;

    .line 272
    .line 273
    sget-object v0, Lcg3;->a:Lrl0;

    .line 274
    .line 275
    invoke-static {v5, v0}, Lh56;->a(Lll0;Ljn3;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, Lyr3;->s:Ljava/lang/Object;

    .line 280
    .line 281
    return-object v4

    .line 282
    :pswitch_6
    check-cast p0, Lo90;

    .line 283
    .line 284
    iget-object p0, p0, Lo90;->M:Lpo1;

    .line 285
    .line 286
    check-cast v5, Lp90;

    .line 287
    .line 288
    invoke-interface {p0, v5}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    return-object v4

    .line 292
    :pswitch_7
    check-cast p0, Lno1;

    .line 293
    .line 294
    if-eqz p0, :cond_10

    .line 295
    .line 296
    invoke-interface {p0}, Lno1;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Lqq3;

    .line 301
    .line 302
    if-nez p0, :cond_f

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_f
    move-object v1, p0

    .line 306
    goto :goto_7

    .line 307
    :cond_10
    :goto_5
    check-cast v5, Ls43;

    .line 308
    .line 309
    invoke-virtual {v5}, Ls43;->W0()Lay2;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    iget-boolean p0, p0, Lay2;->J:Z

    .line 314
    .line 315
    if-eqz p0, :cond_11

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_11
    move-object v5, v1

    .line 319
    :goto_6
    if-eqz v5, :cond_12

    .line 320
    .line 321
    iget-wide v0, v5, Leg3;->y:J

    .line 322
    .line 323
    invoke-static {v0, v1}, Lyj9;->a(J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    const-wide/16 v2, 0x0

    .line 328
    .line 329
    invoke-static {v2, v3, v0, v1}, Lnea;->b(JJ)Lqq3;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    :cond_12
    :goto_7
    return-object v1

    .line 334
    :pswitch_8
    check-cast v5, Lld;

    .line 335
    .line 336
    check-cast p0, Le14;

    .line 337
    .line 338
    iget-object v0, p0, Le14;->A:Lu04;

    .line 339
    .line 340
    iget-object v1, p0, Le14;->B:Lu04;

    .line 341
    .line 342
    iget-object v2, p0, Le14;->y:Ljava/lang/Float;

    .line 343
    .line 344
    iget-object v3, p0, Le14;->z:Ljava/lang/Float;

    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    if-eqz v0, :cond_13

    .line 348
    .line 349
    if-eqz v2, :cond_13

    .line 350
    .line 351
    iget-object v7, v0, Lu04;->a:Lno1;

    .line 352
    .line 353
    invoke-interface {v7}, Lno1;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    check-cast v7, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    sub-float/2addr v7, v2

    .line 368
    goto :goto_8

    .line 369
    :cond_13
    move v7, v6

    .line 370
    :goto_8
    if-eqz v1, :cond_14

    .line 371
    .line 372
    if-eqz v3, :cond_14

    .line 373
    .line 374
    iget-object v2, v1, Lu04;->a:Lno1;

    .line 375
    .line 376
    invoke-interface {v2}, Lno1;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    sub-float/2addr v2, v3

    .line 391
    goto :goto_9

    .line 392
    :cond_14
    move v2, v6

    .line 393
    :goto_9
    cmpg-float v3, v7, v6

    .line 394
    .line 395
    if-nez v3, :cond_15

    .line 396
    .line 397
    cmpg-float v2, v2, v6

    .line 398
    .line 399
    if-nez v2, :cond_15

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_15
    iget v2, p0, Le14;->s:I

    .line 403
    .line 404
    invoke-virtual {v5, v2}, Lld;->A(I)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-virtual {v5}, Lld;->s()Lh62;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iget v6, v5, Lld;->G:I

    .line 413
    .line 414
    invoke-virtual {v3, v6}, Lh62;->b(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lq44;

    .line 419
    .line 420
    if-eqz v3, :cond_16

    .line 421
    .line 422
    :try_start_0
    iget-object v6, v5, Lld;->I:Lt3;

    .line 423
    .line 424
    if-eqz v6, :cond_16

    .line 425
    .line 426
    invoke-virtual {v5, v3}, Lld;->k(Lq44;)Landroid/graphics/Rect;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iget-object v6, v6, Lt3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 431
    .line 432
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    .line 434
    .line 435
    :catch_0
    :cond_16
    invoke-virtual {v5}, Lld;->s()Lh62;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    iget v6, v5, Lld;->H:I

    .line 440
    .line 441
    invoke-virtual {v3, v6}, Lh62;->b(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Lq44;

    .line 446
    .line 447
    if-eqz v3, :cond_17

    .line 448
    .line 449
    :try_start_1
    iget-object v6, v5, Lld;->J:Lt3;

    .line 450
    .line 451
    if-eqz v6, :cond_17

    .line 452
    .line 453
    invoke-virtual {v5, v3}, Lld;->k(Lq44;)Landroid/graphics/Rect;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    iget-object v6, v6, Lt3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 458
    .line 459
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 460
    .line 461
    .line 462
    :catch_1
    :cond_17
    iget-object v3, v5, Lld;->z:Lfd;

    .line 463
    .line 464
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5}, Lld;->s()Lh62;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v3, v2}, Lh62;->b(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Lq44;

    .line 476
    .line 477
    if-eqz v3, :cond_1a

    .line 478
    .line 479
    iget-object v3, v3, Lq44;->a:Lo44;

    .line 480
    .line 481
    if-eqz v3, :cond_1a

    .line 482
    .line 483
    iget-object v3, v3, Lo44;->c:Lmg2;

    .line 484
    .line 485
    if-eqz v3, :cond_1a

    .line 486
    .line 487
    if-eqz v0, :cond_18

    .line 488
    .line 489
    iget-object v6, v5, Lld;->L:Lo03;

    .line 490
    .line 491
    invoke-virtual {v6, v2, v0}, Lo03;->i(ILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_18
    if-eqz v1, :cond_19

    .line 495
    .line 496
    iget-object v6, v5, Lld;->M:Lo03;

    .line 497
    .line 498
    invoke-virtual {v6, v2, v1}, Lo03;->i(ILjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_19
    invoke-virtual {v5, v3}, Lld;->w(Lmg2;)V

    .line 502
    .line 503
    .line 504
    :cond_1a
    :goto_a
    if-eqz v0, :cond_1b

    .line 505
    .line 506
    iget-object v0, v0, Lu04;->a:Lno1;

    .line 507
    .line 508
    invoke-interface {v0}, Lno1;->a()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Ljava/lang/Float;

    .line 513
    .line 514
    iput-object v0, p0, Le14;->y:Ljava/lang/Float;

    .line 515
    .line 516
    :cond_1b
    if-eqz v1, :cond_1c

    .line 517
    .line 518
    iget-object v0, v1, Lu04;->a:Lno1;

    .line 519
    .line 520
    invoke-interface {v0}, Lno1;->a()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Ljava/lang/Float;

    .line 525
    .line 526
    iput-object v0, p0, Le14;->z:Ljava/lang/Float;

    .line 527
    .line 528
    :cond_1c
    return-object v4

    .line 529
    :pswitch_9
    check-cast p0, Lfd;

    .line 530
    .line 531
    check-cast v5, Landroid/view/KeyEvent;

    .line 532
    .line 533
    invoke-static {p0, v5}, Lfd;->c(Lfd;Landroid/view/KeyEvent;)Z

    .line 534
    .line 535
    .line 536
    move-result p0

    .line 537
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    return-object p0

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
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
