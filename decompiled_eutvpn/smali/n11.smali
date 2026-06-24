.class public final Ln11;
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

    .line 1
    iput p1, p0, Ln11;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Ln11;->x:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln11;->s:I

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/16 v5, 0x30

    .line 10
    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    sget-object v7, Lo05;->a:Lo05;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v0, v0, Ln11;->x:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, Lby2;

    .line 25
    .line 26
    move-object/from16 v5, p2

    .line 27
    .line 28
    check-cast v5, Ldq1;

    .line 29
    .line 30
    move-object/from16 v1, p3

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    const v1, -0x59518a75

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v1}, Ldq1;->b0(I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lxy2;->x:Lxy2;

    .line 44
    .line 45
    invoke-static {v1, v5}, Lz4a;->a(Lxy2;Ldq1;)Llg4;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v1, Lxy2;->z:Lxy2;

    .line 50
    .line 51
    invoke-static {v1, v5}, Lz4a;->a(Lxy2;Ldq1;)Llg4;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Lmw4;

    .line 57
    .line 58
    invoke-virtual {v1}, Lmw4;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v8, v1, Lmw4;->d:Lqd3;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const v2, -0x5c966d11

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2}, Ldq1;->b0(I)V

    .line 74
    .line 75
    .line 76
    const v3, 0x3f4ccccd    # 0.8f

    .line 77
    .line 78
    .line 79
    const/high16 v11, 0x3f800000    # 1.0f

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    move v0, v11

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move v0, v3

    .line 86
    :goto_0
    invoke-virtual {v5, v9}, Ldq1;->p(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v8}, Lqd3;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v5, v2}, Ldq1;->b0(I)V

    .line 104
    .line 105
    .line 106
    if-eqz v6, :cond_1

    .line 107
    .line 108
    move v3, v11

    .line 109
    :cond_1
    invoke-virtual {v5, v9}, Ldq1;->p(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1}, Lmw4;->f()Ljw4;

    .line 117
    .line 118
    .line 119
    const v2, 0x170ecc34

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v2}, Ldq1;->b0(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v9}, Ldq1;->p(Z)V

    .line 126
    .line 127
    .line 128
    const/high16 v6, 0x30000

    .line 129
    .line 130
    move-object v2, v0

    .line 131
    invoke-static/range {v1 .. v6}, Lvu7;->d(Lmw4;Ljava/lang/Float;Ljava/lang/Float;Lxg1;Ldq1;I)Llw4;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1}, Lmw4;->c()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const v3, 0x7b90285b

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v3}, Ldq1;->b0(I)V

    .line 149
    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    move v2, v11

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    move v2, v4

    .line 157
    :goto_1
    invoke-virtual {v5, v9}, Ldq1;->p(Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v8}, Lqd3;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-virtual {v5, v3}, Ldq1;->b0(I)V

    .line 175
    .line 176
    .line 177
    if-eqz v8, :cond_3

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    move v11, v4

    .line 181
    :goto_2
    invoke-virtual {v5, v9}, Ldq1;->p(Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v1}, Lmw4;->f()Ljw4;

    .line 189
    .line 190
    .line 191
    const v4, -0x10ca9e60

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v4}, Ldq1;->b0(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v9}, Ldq1;->p(Z)V

    .line 198
    .line 199
    .line 200
    move-object v4, v7

    .line 201
    invoke-static/range {v1 .. v6}, Lvu7;->d(Lmw4;Ljava/lang/Float;Ljava/lang/Float;Lxg1;Ldq1;I)Llw4;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, v0, Llw4;->D:Lqd3;

    .line 206
    .line 207
    invoke-virtual {v2}, Lqd3;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    iget-object v0, v0, Llw4;->D:Lqd3;

    .line 218
    .line 219
    invoke-virtual {v0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    iget-object v0, v1, Llw4;->D:Lqd3;

    .line 230
    .line 231
    invoke-virtual {v0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    const/4 v15, 0x0

    .line 242
    const v16, 0x1fff8

    .line 243
    .line 244
    .line 245
    const/4 v14, 0x0

    .line 246
    invoke-static/range {v10 .. v16}, Lpd8;->b(Lby2;FFFFLg94;I)Lby2;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v5, v9}, Ldq1;->p(Z)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_0
    move-object/from16 v1, p1

    .line 255
    .line 256
    check-cast v1, Lhh0;

    .line 257
    .line 258
    iget-wide v1, v1, Lhh0;->a:J

    .line 259
    .line 260
    move-object/from16 v1, p2

    .line 261
    .line 262
    check-cast v1, Ldq1;

    .line 263
    .line 264
    move-object/from16 v2, p3

    .line 265
    .line 266
    check-cast v2, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    and-int/lit8 v3, v2, 0x11

    .line 273
    .line 274
    if-eq v3, v6, :cond_4

    .line 275
    .line 276
    move v9, v8

    .line 277
    :cond_4
    and-int/2addr v2, v8

    .line 278
    invoke-virtual {v1, v2, v9}, Ldq1;->S(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_5

    .line 283
    .line 284
    sget-object v2, Lsca;->D:Lsca;

    .line 285
    .line 286
    check-cast v0, Landroid/app/RemoteAction;

    .line 287
    .line 288
    invoke-static {v0}, Lwo4;->g(Landroid/app/RemoteAction;)Landroid/graphics/drawable/Icon;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v2, v0, v1, v5}, Lsca;->c(Landroid/graphics/drawable/Icon;Ldq1;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_5
    invoke-virtual {v1}, Ldq1;->V()V

    .line 297
    .line 298
    .line 299
    :goto_3
    return-object v7

    .line 300
    :pswitch_1
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, Lhh0;

    .line 303
    .line 304
    iget-wide v1, v1, Lhh0;->a:J

    .line 305
    .line 306
    move-object/from16 v1, p2

    .line 307
    .line 308
    check-cast v1, Ldq1;

    .line 309
    .line 310
    move-object/from16 v2, p3

    .line 311
    .line 312
    check-cast v2, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    and-int/lit8 v3, v2, 0x11

    .line 319
    .line 320
    if-eq v3, v6, :cond_6

    .line 321
    .line 322
    move v9, v8

    .line 323
    :cond_6
    and-int/2addr v2, v8

    .line 324
    invoke-virtual {v1, v2, v9}, Ldq1;->S(IZ)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_7

    .line 329
    .line 330
    sget-object v2, Lsca;->D:Lsca;

    .line 331
    .line 332
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    invoke-virtual {v2, v0, v1, v5}, Lsca;->a(Landroid/graphics/drawable/Drawable;Ldq1;I)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_7
    invoke-virtual {v1}, Ldq1;->V()V

    .line 339
    .line 340
    .line 341
    :goto_4
    return-object v7

    .line 342
    :pswitch_2
    move-object/from16 v1, p1

    .line 343
    .line 344
    check-cast v1, Lbv4;

    .line 345
    .line 346
    move-object/from16 v5, p2

    .line 347
    .line 348
    check-cast v5, Ldq1;

    .line 349
    .line 350
    move-object/from16 v6, p3

    .line 351
    .line 352
    check-cast v6, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    and-int/lit8 v10, v6, 0x6

    .line 359
    .line 360
    if-nez v10, :cond_a

    .line 361
    .line 362
    and-int/lit8 v10, v6, 0x8

    .line 363
    .line 364
    if-nez v10, :cond_8

    .line 365
    .line 366
    invoke-virtual {v5, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    goto :goto_5

    .line 371
    :cond_8
    invoke-virtual {v5, v1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    :goto_5
    if-eqz v10, :cond_9

    .line 376
    .line 377
    move v3, v4

    .line 378
    :cond_9
    or-int/2addr v6, v3

    .line 379
    :cond_a
    and-int/lit8 v3, v6, 0x13

    .line 380
    .line 381
    if-eq v3, v2, :cond_b

    .line 382
    .line 383
    move v9, v8

    .line 384
    :cond_b
    and-int/lit8 v2, v6, 0x1

    .line 385
    .line 386
    invoke-virtual {v5, v2, v9}, Ldq1;->S(IZ)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_c

    .line 391
    .line 392
    new-instance v2, Lvx2;

    .line 393
    .line 394
    check-cast v0, Ljava/lang/String;

    .line 395
    .line 396
    invoke-direct {v2, v8, v0}, Lvx2;-><init>(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    const v0, -0x3b99a1f7

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v2, v5}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 403
    .line 404
    .line 405
    move-result-object v16

    .line 406
    and-int/lit8 v0, v6, 0xe

    .line 407
    .line 408
    const/high16 v2, 0x30000000

    .line 409
    .line 410
    or-int v18, v0, v2

    .line 411
    .line 412
    const/4 v9, 0x0

    .line 413
    const/4 v10, 0x0

    .line 414
    const/4 v11, 0x0

    .line 415
    const-wide/16 v12, 0x0

    .line 416
    .line 417
    const-wide/16 v14, 0x0

    .line 418
    .line 419
    move-object v8, v1

    .line 420
    move-object/from16 v17, v5

    .line 421
    .line 422
    invoke-static/range {v8 .. v18}, Lyu4;->a(Lbv4;Lby2;FLg94;JJLzj0;Ldq1;I)V

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_c
    move-object/from16 v17, v5

    .line 427
    .line 428
    invoke-virtual/range {v17 .. v17}, Ldq1;->V()V

    .line 429
    .line 430
    .line 431
    :goto_6
    return-object v7

    .line 432
    :pswitch_3
    move-object/from16 v1, p1

    .line 433
    .line 434
    check-cast v1, Lhh0;

    .line 435
    .line 436
    iget-wide v5, v1, Lhh0;->a:J

    .line 437
    .line 438
    move-object/from16 v1, p2

    .line 439
    .line 440
    check-cast v1, Ldq1;

    .line 441
    .line 442
    move-object/from16 v10, p3

    .line 443
    .line 444
    check-cast v10, Ljava/lang/Number;

    .line 445
    .line 446
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    and-int/lit8 v11, v10, 0x6

    .line 451
    .line 452
    if-nez v11, :cond_e

    .line 453
    .line 454
    invoke-virtual {v1, v5, v6}, Ldq1;->e(J)Z

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    if-eqz v11, :cond_d

    .line 459
    .line 460
    move v3, v4

    .line 461
    :cond_d
    or-int/2addr v10, v3

    .line 462
    :cond_e
    and-int/lit8 v3, v10, 0x13

    .line 463
    .line 464
    if-eq v3, v2, :cond_f

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_f
    move v8, v9

    .line 468
    :goto_7
    and-int/lit8 v2, v10, 0x1

    .line 469
    .line 470
    invoke-virtual {v1, v2, v8}, Ldq1;->S(IZ)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_10

    .line 475
    .line 476
    check-cast v0, Lzo4;

    .line 477
    .line 478
    iget v0, v0, Lzo4;->c:I

    .line 479
    .line 480
    shl-int/lit8 v2, v10, 0x3

    .line 481
    .line 482
    and-int/lit8 v2, v2, 0x70

    .line 483
    .line 484
    invoke-static {v0, v5, v6, v1, v2}, Lo11;->b(IJLdq1;I)V

    .line 485
    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_10
    invoke-virtual {v1}, Ldq1;->V()V

    .line 489
    .line 490
    .line 491
    :goto_8
    return-object v7

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
