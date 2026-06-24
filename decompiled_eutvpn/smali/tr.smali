.class public final synthetic Ltr;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lbn;


# direct methods
.method public synthetic constructor <init>(Lbn;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltr;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Ltr;->x:Lbn;

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
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltr;->s:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Lyx2;->a:Lyx2;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    sget-object v5, Lo05;->a:Lo05;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v0, v0, Ltr;->x:Lbn;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lyh0;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Ldq1;

    .line 27
    .line 28
    move-object/from16 v3, p3

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v3, 0x11

    .line 40
    .line 41
    if-eq v1, v4, :cond_0

    .line 42
    .line 43
    move v7, v6

    .line 44
    :cond_0
    and-int/lit8 v1, v3, 0x1

    .line 45
    .line 46
    invoke-virtual {v2, v1, v7}, Ldq1;->S(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Ltz4;->a:Lth4;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lrz4;

    .line 59
    .line 60
    iget-object v3, v3, Lrz4;->h:Lor4;

    .line 61
    .line 62
    iget-wide v10, v0, Lbn;->u:J

    .line 63
    .line 64
    const/16 v27, 0x0

    .line 65
    .line 66
    const v28, 0x1fffa

    .line 67
    .line 68
    .line 69
    const-string v8, "No usage data yet"

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const-wide/16 v12, 0x0

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    const-wide/16 v15, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const-wide/16 v18, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const/16 v26, 0x6

    .line 90
    .line 91
    move-object/from16 v25, v2

    .line 92
    .line 93
    move-object/from16 v24, v3

    .line 94
    .line 95
    invoke-static/range {v8 .. v28}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 96
    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/16 v11, 0xd

    .line 100
    .line 101
    sget-object v6, Lyx2;->a:Lyx2;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/high16 v8, 0x41000000    # 8.0f

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-static/range {v6 .. v11}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v2, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lrz4;

    .line 116
    .line 117
    iget-object v1, v1, Lrz4;->k:Lor4;

    .line 118
    .line 119
    iget-wide v10, v0, Lbn;->v:J

    .line 120
    .line 121
    const v28, 0x1fff8

    .line 122
    .line 123
    .line 124
    const-string v8, "Connect to the VPN and your local usage insights will appear here."

    .line 125
    .line 126
    const/16 v26, 0x36

    .line 127
    .line 128
    move-object/from16 v24, v1

    .line 129
    .line 130
    invoke-static/range {v8 .. v28}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    move-object/from16 v25, v2

    .line 135
    .line 136
    invoke-virtual/range {v25 .. v25}, Ldq1;->V()V

    .line 137
    .line 138
    .line 139
    :goto_0
    return-object v5

    .line 140
    :pswitch_0
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Lyh0;

    .line 143
    .line 144
    move-object/from16 v2, p2

    .line 145
    .line 146
    check-cast v2, Ldq1;

    .line 147
    .line 148
    move-object/from16 v3, p3

    .line 149
    .line 150
    check-cast v3, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    and-int/lit8 v1, v3, 0x11

    .line 160
    .line 161
    if-eq v1, v4, :cond_2

    .line 162
    .line 163
    move v7, v6

    .line 164
    :cond_2
    and-int/lit8 v1, v3, 0x1

    .line 165
    .line 166
    invoke-virtual {v2, v1, v7}, Ldq1;->S(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    sget-object v1, Ltz4;->a:Lth4;

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lrz4;

    .line 179
    .line 180
    iget-object v1, v1, Lrz4;->k:Lor4;

    .line 181
    .line 182
    iget-wide v10, v0, Lbn;->v:J

    .line 183
    .line 184
    const/16 v27, 0x0

    .line 185
    .line 186
    const v28, 0x1fffa

    .line 187
    .line 188
    .line 189
    const-string v8, "Loading usage data..."

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    const-wide/16 v12, 0x0

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    const-wide/16 v15, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const-wide/16 v18, 0x0

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    const/16 v23, 0x0

    .line 208
    .line 209
    const/16 v26, 0x6

    .line 210
    .line 211
    move-object/from16 v24, v1

    .line 212
    .line 213
    move-object/from16 v25, v2

    .line 214
    .line 215
    invoke-static/range {v8 .. v28}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_3
    move-object/from16 v25, v2

    .line 220
    .line 221
    invoke-virtual/range {v25 .. v25}, Ldq1;->V()V

    .line 222
    .line 223
    .line 224
    :goto_1
    return-object v5

    .line 225
    :pswitch_1
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Lfy3;

    .line 228
    .line 229
    move-object/from16 v13, p2

    .line 230
    .line 231
    check-cast v13, Ldq1;

    .line 232
    .line 233
    move-object/from16 v2, p3

    .line 234
    .line 235
    check-cast v2, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    and-int/lit8 v1, v2, 0x11

    .line 245
    .line 246
    if-eq v1, v4, :cond_4

    .line 247
    .line 248
    move v1, v6

    .line 249
    goto :goto_2

    .line 250
    :cond_4
    move v1, v7

    .line 251
    :goto_2
    and-int/2addr v2, v6

    .line 252
    invoke-virtual {v13, v2, v1}, Ldq1;->S(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_5

    .line 257
    .line 258
    const v1, 0x7f070120

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v7, v13}, Lhaa;->a(IILdq1;)Lyc3;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    iget-wide v11, v0, Lbn;->w:J

    .line 266
    .line 267
    const/high16 v1, 0x41600000    # 14.0f

    .line 268
    .line 269
    invoke-static {v3, v1}, Lyb4;->j(Lby2;F)Lby2;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    const/16 v14, 0x1b8

    .line 274
    .line 275
    const/4 v15, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    invoke-static/range {v8 .. v15}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 278
    .line 279
    .line 280
    const/high16 v1, 0x40800000    # 4.0f

    .line 281
    .line 282
    invoke-static {v3, v1}, Lyb4;->n(Lby2;F)Lby2;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v13, v1}, Lvy0;->c(Ldq1;Lby2;)V

    .line 287
    .line 288
    .line 289
    sget-object v1, Ltz4;->a:Lth4;

    .line 290
    .line 291
    invoke-virtual {v13, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lrz4;

    .line 296
    .line 297
    iget-object v14, v1, Lrz4;->o:Lor4;

    .line 298
    .line 299
    sget-object v19, Lim1;->B:Lim1;

    .line 300
    .line 301
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 302
    .line 303
    invoke-static {v1, v2}, Lwg6;->b(D)J

    .line 304
    .line 305
    .line 306
    move-result-wide v22

    .line 307
    const/16 v27, 0x0

    .line 308
    .line 309
    const v28, 0xffff7b

    .line 310
    .line 311
    .line 312
    const-wide/16 v15, 0x0

    .line 313
    .line 314
    const-wide/16 v17, 0x0

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    const-wide/16 v24, 0x0

    .line 321
    .line 322
    const/16 v26, 0x0

    .line 323
    .line 324
    invoke-static/range {v14 .. v28}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 325
    .line 326
    .line 327
    move-result-object v24

    .line 328
    iget-wide v10, v0, Lbn;->w:J

    .line 329
    .line 330
    const/16 v27, 0x0

    .line 331
    .line 332
    const v28, 0x1fffa

    .line 333
    .line 334
    .line 335
    const-string v8, "REDEEM CODE"

    .line 336
    .line 337
    move-object/from16 v25, v13

    .line 338
    .line 339
    const-wide/16 v12, 0x0

    .line 340
    .line 341
    const/4 v14, 0x0

    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    const-wide/16 v18, 0x0

    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    const/16 v23, 0x0

    .line 353
    .line 354
    const/16 v26, 0x6

    .line 355
    .line 356
    invoke-static/range {v8 .. v28}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_5
    invoke-virtual {v13}, Ldq1;->V()V

    .line 361
    .line 362
    .line 363
    :goto_3
    return-object v5

    .line 364
    :pswitch_2
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, Lkh2;

    .line 367
    .line 368
    move-object/from16 v8, p2

    .line 369
    .line 370
    check-cast v8, Ldq1;

    .line 371
    .line 372
    move-object/from16 v9, p3

    .line 373
    .line 374
    check-cast v9, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    and-int/lit8 v1, v9, 0x11

    .line 384
    .line 385
    if-eq v1, v4, :cond_6

    .line 386
    .line 387
    move v7, v6

    .line 388
    :cond_6
    and-int/lit8 v1, v9, 0x1

    .line 389
    .line 390
    invoke-virtual {v8, v1, v7}, Ldq1;->S(IZ)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_7

    .line 395
    .line 396
    invoke-static {v3, v2}, Lyb4;->e(Lby2;F)Lby2;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-instance v2, Ltr;

    .line 401
    .line 402
    const/16 v3, 0x9

    .line 403
    .line 404
    invoke-direct {v2, v0, v3}, Ltr;-><init>(Lbn;I)V

    .line 405
    .line 406
    .line 407
    const v0, -0x7a3442c5

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v2, v8}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 411
    .line 412
    .line 413
    move-result-object v17

    .line 414
    const v19, 0x30000036

    .line 415
    .line 416
    .line 417
    const/16 v20, 0x1fc

    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    const/4 v10, 0x0

    .line 421
    const/4 v11, 0x0

    .line 422
    const/4 v12, 0x0

    .line 423
    const/4 v13, 0x0

    .line 424
    const/4 v14, 0x0

    .line 425
    const/4 v15, 0x0

    .line 426
    const/16 v16, 0x0

    .line 427
    .line 428
    move-object/from16 v18, v8

    .line 429
    .line 430
    move-object v8, v1

    .line 431
    invoke-static/range {v8 .. v20}, Ltea;->a(Lby2;ZLhh0;Lno1;Lhh0;Lg94;FFLyb3;Lzj0;Ldq1;II)V

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_7
    move-object/from16 v18, v8

    .line 436
    .line 437
    invoke-virtual/range {v18 .. v18}, Ldq1;->V()V

    .line 438
    .line 439
    .line 440
    :goto_4
    return-object v5

    .line 441
    :pswitch_3
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, Lyh0;

    .line 444
    .line 445
    move-object/from16 v2, p2

    .line 446
    .line 447
    check-cast v2, Ldq1;

    .line 448
    .line 449
    move-object/from16 v3, p3

    .line 450
    .line 451
    check-cast v3, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    and-int/lit8 v1, v3, 0x11

    .line 461
    .line 462
    if-eq v1, v4, :cond_8

    .line 463
    .line 464
    move v7, v6

    .line 465
    :cond_8
    and-int/lit8 v1, v3, 0x1

    .line 466
    .line 467
    invoke-virtual {v2, v1, v7}, Ldq1;->S(IZ)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_9

    .line 472
    .line 473
    sget-object v1, Ltz4;->a:Lth4;

    .line 474
    .line 475
    invoke-virtual {v2, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Lrz4;

    .line 480
    .line 481
    iget-object v3, v3, Lrz4;->k:Lor4;

    .line 482
    .line 483
    iget-wide v10, v0, Lbn;->u:J

    .line 484
    .line 485
    const/16 v27, 0x0

    .line 486
    .line 487
    const v28, 0x1fffa

    .line 488
    .line 489
    .line 490
    const-string v8, "No matching protocols found."

    .line 491
    .line 492
    const/4 v9, 0x0

    .line 493
    const-wide/16 v12, 0x0

    .line 494
    .line 495
    const/4 v14, 0x0

    .line 496
    const-wide/16 v15, 0x0

    .line 497
    .line 498
    const/16 v17, 0x0

    .line 499
    .line 500
    const-wide/16 v18, 0x0

    .line 501
    .line 502
    const/16 v20, 0x0

    .line 503
    .line 504
    const/16 v21, 0x0

    .line 505
    .line 506
    const/16 v22, 0x0

    .line 507
    .line 508
    const/16 v23, 0x0

    .line 509
    .line 510
    const/16 v26, 0x6

    .line 511
    .line 512
    move-object/from16 v25, v2

    .line 513
    .line 514
    move-object/from16 v24, v3

    .line 515
    .line 516
    invoke-static/range {v8 .. v28}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 517
    .line 518
    .line 519
    const/4 v10, 0x0

    .line 520
    const/16 v11, 0xd

    .line 521
    .line 522
    sget-object v6, Lyx2;->a:Lyx2;

    .line 523
    .line 524
    const/4 v7, 0x0

    .line 525
    const/high16 v8, 0x40000000    # 2.0f

    .line 526
    .line 527
    const/4 v9, 0x0

    .line 528
    invoke-static/range {v6 .. v11}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    invoke-virtual {v2, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Lrz4;

    .line 537
    .line 538
    iget-object v1, v1, Lrz4;->l:Lor4;

    .line 539
    .line 540
    iget-wide v10, v0, Lbn;->v:J

    .line 541
    .line 542
    const v28, 0x1fff8

    .line 543
    .line 544
    .line 545
    const-string v8, "Try another filter or clear search."

    .line 546
    .line 547
    const/16 v26, 0x36

    .line 548
    .line 549
    move-object/from16 v24, v1

    .line 550
    .line 551
    invoke-static/range {v8 .. v28}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 552
    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_9
    move-object/from16 v25, v2

    .line 556
    .line 557
    invoke-virtual/range {v25 .. v25}, Ldq1;->V()V

    .line 558
    .line 559
    .line 560
    :goto_5
    return-object v5

    .line 561
    :pswitch_4
    move-object/from16 v11, p1

    .line 562
    .line 563
    check-cast v11, Lxc4;

    .line 564
    .line 565
    move-object/from16 v1, p2

    .line 566
    .line 567
    check-cast v1, Ldq1;

    .line 568
    .line 569
    move-object/from16 v4, p3

    .line 570
    .line 571
    check-cast v4, Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    and-int/lit8 v8, v4, 0x6

    .line 581
    .line 582
    if-nez v8, :cond_b

    .line 583
    .line 584
    invoke-virtual {v1, v11}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    if-eqz v8, :cond_a

    .line 589
    .line 590
    const/4 v8, 0x4

    .line 591
    goto :goto_6

    .line 592
    :cond_a
    const/4 v8, 0x2

    .line 593
    :goto_6
    or-int/2addr v4, v8

    .line 594
    :cond_b
    and-int/lit8 v8, v4, 0x13

    .line 595
    .line 596
    const/16 v12, 0x12

    .line 597
    .line 598
    if-eq v8, v12, :cond_c

    .line 599
    .line 600
    move v8, v6

    .line 601
    goto :goto_7

    .line 602
    :cond_c
    move v8, v7

    .line 603
    :goto_7
    and-int/lit8 v13, v4, 0x1

    .line 604
    .line 605
    invoke-virtual {v1, v13, v8}, Ldq1;->S(IZ)Z

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    if-eqz v8, :cond_16

    .line 610
    .line 611
    iget-object v8, v11, Lxc4;->a:Lt6;

    .line 612
    .line 613
    if-eqz v8, :cond_d

    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_d
    const/4 v8, 0x0

    .line 617
    :goto_8
    if-eqz v8, :cond_e

    .line 618
    .line 619
    iget-object v13, v8, Lt6;->B:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v13, Lid4;

    .line 622
    .line 623
    :cond_e
    new-instance v14, Lkd4;

    .line 624
    .line 625
    iget-wide v12, v0, Lbn;->h:J

    .line 626
    .line 627
    move/from16 v26, v6

    .line 628
    .line 629
    iget-wide v6, v0, Lbn;->B:J

    .line 630
    .line 631
    iget-wide v9, v0, Lbn;->u:J

    .line 632
    .line 633
    const v15, 0x3f0ccccd    # 0.55f

    .line 634
    .line 635
    .line 636
    invoke-static {v15, v6, v7}, Lhh0;->b(FJ)J

    .line 637
    .line 638
    .line 639
    move-result-wide v21

    .line 640
    move-object/from16 v28, v3

    .line 641
    .line 642
    iget-wide v2, v0, Lbn;->B:J

    .line 643
    .line 644
    move-wide/from16 v23, v2

    .line 645
    .line 646
    move-wide/from16 v17, v6

    .line 647
    .line 648
    move-wide/from16 v19, v9

    .line 649
    .line 650
    move-wide v15, v12

    .line 651
    invoke-direct/range {v14 .. v24}, Lkd4;-><init>(JJJJJ)V

    .line 652
    .line 653
    .line 654
    const v0, 0x3e3851ec    # 0.18f

    .line 655
    .line 656
    .line 657
    const/4 v2, 0x0

    .line 658
    const/high16 v3, 0x3f800000    # 1.0f

    .line 659
    .line 660
    invoke-static {v0, v2, v3}, Leea;->c(FFF)F

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    invoke-static/range {v15 .. v16}, Lhh0;->h(J)F

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    sub-float v6, v3, v0

    .line 669
    .line 670
    mul-float/2addr v2, v6

    .line 671
    invoke-static/range {v17 .. v18}, Lhh0;->h(J)F

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    mul-float/2addr v3, v0

    .line 676
    add-float/2addr v3, v2

    .line 677
    invoke-static/range {v15 .. v16}, Lhh0;->g(J)F

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    mul-float/2addr v2, v6

    .line 682
    invoke-static/range {v17 .. v18}, Lhh0;->g(J)F

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    mul-float/2addr v7, v0

    .line 687
    add-float/2addr v7, v2

    .line 688
    invoke-static/range {v15 .. v16}, Lhh0;->e(J)F

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    mul-float/2addr v2, v6

    .line 693
    invoke-static/range {v17 .. v18}, Lhh0;->e(J)F

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    mul-float/2addr v6, v0

    .line 698
    add-float/2addr v6, v2

    .line 699
    sget-object v0, Lrh0;->e:Lvw3;

    .line 700
    .line 701
    const/high16 v2, 0x3f800000    # 1.0f

    .line 702
    .line 703
    invoke-static {v3, v7, v6, v2, v0}, Let2;->a(FFFFLph0;)J

    .line 704
    .line 705
    .line 706
    move-result-wide v2

    .line 707
    and-int/lit8 v0, v4, 0xe

    .line 708
    .line 709
    const/4 v4, 0x4

    .line 710
    if-ne v0, v4, :cond_f

    .line 711
    .line 712
    move/from16 v6, v26

    .line 713
    .line 714
    goto :goto_9

    .line 715
    :cond_f
    const/4 v6, 0x0

    .line 716
    :goto_9
    invoke-virtual {v1}, Ldq1;->P()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    sget-object v4, Lal0;->a:Lrx9;

    .line 721
    .line 722
    if-nez v6, :cond_10

    .line 723
    .line 724
    if-ne v0, v4, :cond_11

    .line 725
    .line 726
    :cond_10
    new-instance v0, Lqc4;

    .line 727
    .line 728
    const/4 v6, 0x0

    .line 729
    invoke-direct {v0, v11, v6}, Lqc4;-><init>(Lxc4;I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :cond_11
    check-cast v0, Lpo1;

    .line 736
    .line 737
    const v6, -0x1cf405f8

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v6}, Ldq1;->b0(I)V

    .line 741
    .line 742
    .line 743
    sget-object v6, Lql0;->h:Lth4;

    .line 744
    .line 745
    invoke-virtual {v1, v6}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    check-cast v7, Lt21;

    .line 750
    .line 751
    invoke-virtual {v1, v7}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v9

    .line 755
    invoke-virtual {v1}, Ldq1;->P()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    if-nez v9, :cond_12

    .line 760
    .line 761
    if-ne v10, v4, :cond_13

    .line 762
    .line 763
    :cond_12
    new-instance v10, Lhq3;

    .line 764
    .line 765
    const/16 v9, 0xd

    .line 766
    .line 767
    invoke-direct {v10, v9, v7}, Lhq3;-><init>(ILjava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v10}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    :cond_13
    check-cast v10, Lpo1;

    .line 774
    .line 775
    const/4 v7, 0x0

    .line 776
    invoke-virtual {v1, v7}, Ldq1;->p(Z)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v6}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    check-cast v6, Lt21;

    .line 784
    .line 785
    new-array v9, v7, [Ljava/lang/Object;

    .line 786
    .line 787
    new-instance v7, Lf64;

    .line 788
    .line 789
    const/4 v12, 0x3

    .line 790
    invoke-direct {v7, v12}, Lf64;-><init>(I)V

    .line 791
    .line 792
    .line 793
    new-instance v12, Lm20;

    .line 794
    .line 795
    const/16 v13, 0x12

    .line 796
    .line 797
    invoke-direct {v12, v6, v0, v10, v13}, Lm20;-><init>(Ljava/lang/Object;Lpo1;Ljava/lang/Object;I)V

    .line 798
    .line 799
    .line 800
    new-instance v13, Ldj8;

    .line 801
    .line 802
    const/16 v15, 0x15

    .line 803
    .line 804
    invoke-direct {v13, v15, v7, v12}, Ldj8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    const/4 v7, 0x2

    .line 808
    invoke-virtual {v1, v7}, Ldq1;->d(I)Z

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    invoke-virtual {v1, v6}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v12

    .line 816
    or-int/2addr v7, v12

    .line 817
    invoke-virtual {v1, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v12

    .line 821
    or-int/2addr v7, v12

    .line 822
    invoke-virtual {v1, v10}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v12

    .line 826
    or-int/2addr v7, v12

    .line 827
    invoke-virtual {v1}, Ldq1;->P()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v12

    .line 831
    if-nez v7, :cond_14

    .line 832
    .line 833
    if-ne v12, v4, :cond_15

    .line 834
    .line 835
    :cond_14
    new-instance v15, Lyu0;

    .line 836
    .line 837
    const/16 v20, 0x8

    .line 838
    .line 839
    sget-object v16, Lzl4;->y:Lzl4;

    .line 840
    .line 841
    move-object/from16 v18, v0

    .line 842
    .line 843
    move-object/from16 v17, v6

    .line 844
    .line 845
    move-object/from16 v19, v10

    .line 846
    .line 847
    invoke-direct/range {v15 .. v20}, Lyu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1, v15}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    move-object v12, v15

    .line 854
    :cond_15
    check-cast v12, Lno1;

    .line 855
    .line 856
    const/4 v6, 0x0

    .line 857
    invoke-static {v9, v13, v12, v1, v6}, Lei5;->e([Ljava/lang/Object;La04;Lno1;Ldq1;I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    move-object v12, v0

    .line 862
    check-cast v12, Lyl4;

    .line 863
    .line 864
    const/high16 v0, 0x44020000    # 520.0f

    .line 865
    .line 866
    move-object/from16 v6, v28

    .line 867
    .line 868
    invoke-static {v6, v0}, Lyb4;->o(Lby2;F)Lby2;

    .line 869
    .line 870
    .line 871
    move-result-object v13

    .line 872
    new-instance v6, Lrc4;

    .line 873
    .line 874
    move-object v10, v8

    .line 875
    move-object v7, v14

    .line 876
    move-wide v8, v2

    .line 877
    invoke-direct/range {v6 .. v11}, Lrc4;-><init>(Lkd4;JLt6;Lxc4;)V

    .line 878
    .line 879
    .line 880
    const v0, -0x54683d2

    .line 881
    .line 882
    .line 883
    invoke-static {v0, v6, v1}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 884
    .line 885
    .line 886
    move-result-object v18

    .line 887
    const v20, 0xc001b8

    .line 888
    .line 889
    .line 890
    const/4 v14, 0x0

    .line 891
    const/4 v15, 0x0

    .line 892
    const/16 v16, 0x0

    .line 893
    .line 894
    const/16 v17, 0x0

    .line 895
    .line 896
    move-object/from16 v19, v1

    .line 897
    .line 898
    invoke-static/range {v12 .. v20}, Lyf5;->a(Lyl4;Lby2;ZZZLpo1;Lzj0;Ldq1;I)V

    .line 899
    .line 900
    .line 901
    goto :goto_a

    .line 902
    :cond_16
    move-object/from16 v19, v1

    .line 903
    .line 904
    invoke-virtual/range {v19 .. v19}, Ldq1;->V()V

    .line 905
    .line 906
    .line 907
    :goto_a
    return-object v5

    .line 908
    :pswitch_5
    move/from16 v26, v6

    .line 909
    .line 910
    move-object/from16 v1, p1

    .line 911
    .line 912
    check-cast v1, Lyh0;

    .line 913
    .line 914
    move-object/from16 v2, p2

    .line 915
    .line 916
    check-cast v2, Ldq1;

    .line 917
    .line 918
    move-object/from16 v3, p3

    .line 919
    .line 920
    check-cast v3, Ljava/lang/Integer;

    .line 921
    .line 922
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    and-int/lit8 v1, v3, 0x11

    .line 930
    .line 931
    if-eq v1, v4, :cond_17

    .line 932
    .line 933
    move/from16 v7, v26

    .line 934
    .line 935
    goto :goto_b

    .line 936
    :cond_17
    const/4 v7, 0x0

    .line 937
    :goto_b
    and-int/lit8 v1, v3, 0x1

    .line 938
    .line 939
    invoke-virtual {v2, v1, v7}, Ldq1;->S(IZ)Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-eqz v1, :cond_18

    .line 944
    .line 945
    sget-object v1, Ltz4;->a:Lth4;

    .line 946
    .line 947
    invoke-virtual {v2, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    check-cast v3, Lrz4;

    .line 952
    .line 953
    iget-object v3, v3, Lrz4;->k:Lor4;

    .line 954
    .line 955
    iget-wide v6, v0, Lbn;->u:J

    .line 956
    .line 957
    const/16 v46, 0x0

    .line 958
    .line 959
    const v47, 0x1fffa

    .line 960
    .line 961
    .line 962
    const-string v27, "No matching servers found."

    .line 963
    .line 964
    const/16 v28, 0x0

    .line 965
    .line 966
    const-wide/16 v31, 0x0

    .line 967
    .line 968
    const/16 v33, 0x0

    .line 969
    .line 970
    const-wide/16 v34, 0x0

    .line 971
    .line 972
    const/16 v36, 0x0

    .line 973
    .line 974
    const-wide/16 v37, 0x0

    .line 975
    .line 976
    const/16 v39, 0x0

    .line 977
    .line 978
    const/16 v40, 0x0

    .line 979
    .line 980
    const/16 v41, 0x0

    .line 981
    .line 982
    const/16 v42, 0x0

    .line 983
    .line 984
    const/16 v45, 0x6

    .line 985
    .line 986
    move-object/from16 v44, v2

    .line 987
    .line 988
    move-object/from16 v43, v3

    .line 989
    .line 990
    move-wide/from16 v29, v6

    .line 991
    .line 992
    invoke-static/range {v27 .. v47}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 993
    .line 994
    .line 995
    const/4 v10, 0x0

    .line 996
    const/16 v11, 0xd

    .line 997
    .line 998
    sget-object v6, Lyx2;->a:Lyx2;

    .line 999
    .line 1000
    const/4 v7, 0x0

    .line 1001
    const/high16 v8, 0x40000000    # 2.0f

    .line 1002
    .line 1003
    const/4 v9, 0x0

    .line 1004
    invoke-static/range {v6 .. v11}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v28

    .line 1008
    invoke-virtual {v2, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    check-cast v1, Lrz4;

    .line 1013
    .line 1014
    iget-object v1, v1, Lrz4;->l:Lor4;

    .line 1015
    .line 1016
    iget-wide v3, v0, Lbn;->v:J

    .line 1017
    .line 1018
    const v47, 0x1fff8

    .line 1019
    .line 1020
    .line 1021
    const-string v27, "Try another filter or clear search."

    .line 1022
    .line 1023
    const/16 v45, 0x36

    .line 1024
    .line 1025
    move-object/from16 v43, v1

    .line 1026
    .line 1027
    move-wide/from16 v29, v3

    .line 1028
    .line 1029
    invoke-static/range {v27 .. v47}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_c

    .line 1033
    :cond_18
    move-object/from16 v44, v2

    .line 1034
    .line 1035
    invoke-virtual/range {v44 .. v44}, Ldq1;->V()V

    .line 1036
    .line 1037
    .line 1038
    :goto_c
    return-object v5

    .line 1039
    :pswitch_6
    move/from16 v26, v6

    .line 1040
    .line 1041
    move-object/from16 v1, p1

    .line 1042
    .line 1043
    check-cast v1, Lyh0;

    .line 1044
    .line 1045
    move-object/from16 v2, p2

    .line 1046
    .line 1047
    check-cast v2, Ldq1;

    .line 1048
    .line 1049
    move-object/from16 v3, p3

    .line 1050
    .line 1051
    check-cast v3, Ljava/lang/Integer;

    .line 1052
    .line 1053
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    and-int/lit8 v1, v3, 0x11

    .line 1061
    .line 1062
    if-eq v1, v4, :cond_19

    .line 1063
    .line 1064
    move/from16 v7, v26

    .line 1065
    .line 1066
    goto :goto_d

    .line 1067
    :cond_19
    const/4 v7, 0x0

    .line 1068
    :goto_d
    and-int/lit8 v1, v3, 0x1

    .line 1069
    .line 1070
    invoke-virtual {v2, v1, v7}, Ldq1;->S(IZ)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    if-eqz v1, :cond_1a

    .line 1075
    .line 1076
    sget-object v1, Ltz4;->a:Lth4;

    .line 1077
    .line 1078
    invoke-virtual {v2, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    check-cast v1, Lrz4;

    .line 1083
    .line 1084
    iget-object v1, v1, Lrz4;->l:Lor4;

    .line 1085
    .line 1086
    iget-wide v3, v0, Lbn;->v:J

    .line 1087
    .line 1088
    const/16 v46, 0x0

    .line 1089
    .line 1090
    const v47, 0x1fffa

    .line 1091
    .line 1092
    .line 1093
    const-string v27, "Tip: These servers are currently undergoing maintenance or are temporarily offline."

    .line 1094
    .line 1095
    const/16 v28, 0x0

    .line 1096
    .line 1097
    const-wide/16 v31, 0x0

    .line 1098
    .line 1099
    const/16 v33, 0x0

    .line 1100
    .line 1101
    const-wide/16 v34, 0x0

    .line 1102
    .line 1103
    const/16 v36, 0x0

    .line 1104
    .line 1105
    const-wide/16 v37, 0x0

    .line 1106
    .line 1107
    const/16 v39, 0x0

    .line 1108
    .line 1109
    const/16 v40, 0x0

    .line 1110
    .line 1111
    const/16 v41, 0x0

    .line 1112
    .line 1113
    const/16 v42, 0x0

    .line 1114
    .line 1115
    const/16 v45, 0x6

    .line 1116
    .line 1117
    move-object/from16 v43, v1

    .line 1118
    .line 1119
    move-object/from16 v44, v2

    .line 1120
    .line 1121
    move-wide/from16 v29, v3

    .line 1122
    .line 1123
    invoke-static/range {v27 .. v47}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_e

    .line 1127
    :cond_1a
    move-object/from16 v44, v2

    .line 1128
    .line 1129
    invoke-virtual/range {v44 .. v44}, Ldq1;->V()V

    .line 1130
    .line 1131
    .line 1132
    :goto_e
    return-object v5

    .line 1133
    :pswitch_7
    move/from16 v26, v6

    .line 1134
    .line 1135
    move-object/from16 v1, p1

    .line 1136
    .line 1137
    check-cast v1, Lyh0;

    .line 1138
    .line 1139
    move-object/from16 v2, p2

    .line 1140
    .line 1141
    check-cast v2, Ldq1;

    .line 1142
    .line 1143
    move-object/from16 v3, p3

    .line 1144
    .line 1145
    check-cast v3, Ljava/lang/Integer;

    .line 1146
    .line 1147
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    and-int/lit8 v1, v3, 0x11

    .line 1155
    .line 1156
    if-eq v1, v4, :cond_1b

    .line 1157
    .line 1158
    move/from16 v7, v26

    .line 1159
    .line 1160
    goto :goto_f

    .line 1161
    :cond_1b
    const/4 v7, 0x0

    .line 1162
    :goto_f
    and-int/lit8 v1, v3, 0x1

    .line 1163
    .line 1164
    invoke-virtual {v2, v1, v7}, Ldq1;->S(IZ)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    if-eqz v1, :cond_1c

    .line 1169
    .line 1170
    sget-object v1, Ltz4;->a:Lth4;

    .line 1171
    .line 1172
    invoke-virtual {v2, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    check-cast v1, Lrz4;

    .line 1177
    .line 1178
    iget-object v1, v1, Lrz4;->l:Lor4;

    .line 1179
    .line 1180
    iget-wide v3, v0, Lbn;->v:J

    .line 1181
    .line 1182
    const/16 v46, 0x0

    .line 1183
    .line 1184
    const v47, 0x1fffa

    .line 1185
    .line 1186
    .line 1187
    const-string v27, "Only the apps listed on the gaming page will be routed through the VPN."

    .line 1188
    .line 1189
    const/16 v28, 0x0

    .line 1190
    .line 1191
    const-wide/16 v31, 0x0

    .line 1192
    .line 1193
    const/16 v33, 0x0

    .line 1194
    .line 1195
    const-wide/16 v34, 0x0

    .line 1196
    .line 1197
    const/16 v36, 0x0

    .line 1198
    .line 1199
    const-wide/16 v37, 0x0

    .line 1200
    .line 1201
    const/16 v39, 0x0

    .line 1202
    .line 1203
    const/16 v40, 0x0

    .line 1204
    .line 1205
    const/16 v41, 0x0

    .line 1206
    .line 1207
    const/16 v42, 0x0

    .line 1208
    .line 1209
    const/16 v45, 0x6

    .line 1210
    .line 1211
    move-object/from16 v43, v1

    .line 1212
    .line 1213
    move-object/from16 v44, v2

    .line 1214
    .line 1215
    move-wide/from16 v29, v3

    .line 1216
    .line 1217
    invoke-static/range {v27 .. v47}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_10

    .line 1221
    :cond_1c
    move-object/from16 v44, v2

    .line 1222
    .line 1223
    invoke-virtual/range {v44 .. v44}, Ldq1;->V()V

    .line 1224
    .line 1225
    .line 1226
    :goto_10
    return-object v5

    .line 1227
    :pswitch_8
    move/from16 v26, v6

    .line 1228
    .line 1229
    move-object/from16 v1, p1

    .line 1230
    .line 1231
    check-cast v1, Lyh0;

    .line 1232
    .line 1233
    move-object/from16 v2, p2

    .line 1234
    .line 1235
    check-cast v2, Ldq1;

    .line 1236
    .line 1237
    move-object/from16 v3, p3

    .line 1238
    .line 1239
    check-cast v3, Ljava/lang/Integer;

    .line 1240
    .line 1241
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    and-int/lit8 v1, v3, 0x11

    .line 1249
    .line 1250
    if-eq v1, v4, :cond_1d

    .line 1251
    .line 1252
    move/from16 v7, v26

    .line 1253
    .line 1254
    goto :goto_11

    .line 1255
    :cond_1d
    const/4 v7, 0x0

    .line 1256
    :goto_11
    and-int/lit8 v1, v3, 0x1

    .line 1257
    .line 1258
    invoke-virtual {v2, v1, v7}, Ldq1;->S(IZ)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    if-eqz v1, :cond_1e

    .line 1263
    .line 1264
    sget-object v1, Ltz4;->a:Lth4;

    .line 1265
    .line 1266
    invoke-virtual {v2, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    check-cast v1, Lrz4;

    .line 1271
    .line 1272
    iget-object v1, v1, Lrz4;->l:Lor4;

    .line 1273
    .line 1274
    iget-wide v3, v0, Lbn;->v:J

    .line 1275
    .line 1276
    const/16 v46, 0x0

    .line 1277
    .line 1278
    const v47, 0x1fffa

    .line 1279
    .line 1280
    .line 1281
    const-string v27, "Tip: Swipe an item to reveal actions, then tap Favorite to save it here."

    .line 1282
    .line 1283
    const/16 v28, 0x0

    .line 1284
    .line 1285
    const-wide/16 v31, 0x0

    .line 1286
    .line 1287
    const/16 v33, 0x0

    .line 1288
    .line 1289
    const-wide/16 v34, 0x0

    .line 1290
    .line 1291
    const/16 v36, 0x0

    .line 1292
    .line 1293
    const-wide/16 v37, 0x0

    .line 1294
    .line 1295
    const/16 v39, 0x0

    .line 1296
    .line 1297
    const/16 v40, 0x0

    .line 1298
    .line 1299
    const/16 v41, 0x0

    .line 1300
    .line 1301
    const/16 v42, 0x0

    .line 1302
    .line 1303
    const/16 v45, 0x6

    .line 1304
    .line 1305
    move-object/from16 v43, v1

    .line 1306
    .line 1307
    move-object/from16 v44, v2

    .line 1308
    .line 1309
    move-wide/from16 v29, v3

    .line 1310
    .line 1311
    invoke-static/range {v27 .. v47}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_12

    .line 1315
    :cond_1e
    move-object/from16 v44, v2

    .line 1316
    .line 1317
    invoke-virtual/range {v44 .. v44}, Ldq1;->V()V

    .line 1318
    .line 1319
    .line 1320
    :goto_12
    return-object v5

    .line 1321
    :pswitch_9
    move/from16 v26, v6

    .line 1322
    .line 1323
    move-object v6, v3

    .line 1324
    move-object/from16 v1, p1

    .line 1325
    .line 1326
    check-cast v1, Lkh2;

    .line 1327
    .line 1328
    move-object/from16 v2, p2

    .line 1329
    .line 1330
    check-cast v2, Ldq1;

    .line 1331
    .line 1332
    move-object/from16 v3, p3

    .line 1333
    .line 1334
    check-cast v3, Ljava/lang/Integer;

    .line 1335
    .line 1336
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1337
    .line 1338
    .line 1339
    move-result v3

    .line 1340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    .line 1342
    .line 1343
    and-int/lit8 v1, v3, 0x11

    .line 1344
    .line 1345
    if-eq v1, v4, :cond_1f

    .line 1346
    .line 1347
    move/from16 v7, v26

    .line 1348
    .line 1349
    goto :goto_13

    .line 1350
    :cond_1f
    const/4 v7, 0x0

    .line 1351
    :goto_13
    and-int/lit8 v1, v3, 0x1

    .line 1352
    .line 1353
    invoke-virtual {v2, v1, v7}, Ldq1;->S(IZ)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    if-eqz v1, :cond_20

    .line 1358
    .line 1359
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1360
    .line 1361
    invoke-static {v6, v3}, Lyb4;->e(Lby2;F)Lby2;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v7

    .line 1365
    new-instance v1, Ltr;

    .line 1366
    .line 1367
    const/4 v3, 0x7

    .line 1368
    invoke-direct {v1, v0, v3}, Ltr;-><init>(Lbn;I)V

    .line 1369
    .line 1370
    .line 1371
    const v0, -0x4949947

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v0, v1, v2}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v16

    .line 1378
    const v18, 0x30000036

    .line 1379
    .line 1380
    .line 1381
    const/16 v19, 0x1fc

    .line 1382
    .line 1383
    const/4 v8, 0x0

    .line 1384
    const/4 v9, 0x0

    .line 1385
    const/4 v10, 0x0

    .line 1386
    const/4 v11, 0x0

    .line 1387
    const/4 v12, 0x0

    .line 1388
    const/4 v13, 0x0

    .line 1389
    const/4 v14, 0x0

    .line 1390
    const/4 v15, 0x0

    .line 1391
    move-object/from16 v17, v2

    .line 1392
    .line 1393
    invoke-static/range {v7 .. v19}, Ltea;->a(Lby2;ZLhh0;Lno1;Lhh0;Lg94;FFLyb3;Lzj0;Ldq1;II)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_14

    .line 1397
    :cond_20
    move-object/from16 v17, v2

    .line 1398
    .line 1399
    invoke-virtual/range {v17 .. v17}, Ldq1;->V()V

    .line 1400
    .line 1401
    .line 1402
    :goto_14
    return-object v5

    .line 1403
    :pswitch_a
    move/from16 v26, v6

    .line 1404
    .line 1405
    move-object/from16 v1, p1

    .line 1406
    .line 1407
    check-cast v1, Lkh2;

    .line 1408
    .line 1409
    move-object/from16 v2, p2

    .line 1410
    .line 1411
    check-cast v2, Ldq1;

    .line 1412
    .line 1413
    move-object/from16 v3, p3

    .line 1414
    .line 1415
    check-cast v3, Ljava/lang/Integer;

    .line 1416
    .line 1417
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1418
    .line 1419
    .line 1420
    move-result v3

    .line 1421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1422
    .line 1423
    .line 1424
    and-int/lit8 v1, v3, 0x11

    .line 1425
    .line 1426
    if-eq v1, v4, :cond_21

    .line 1427
    .line 1428
    move/from16 v7, v26

    .line 1429
    .line 1430
    goto :goto_15

    .line 1431
    :cond_21
    const/4 v7, 0x0

    .line 1432
    :goto_15
    and-int/lit8 v1, v3, 0x1

    .line 1433
    .line 1434
    invoke-virtual {v2, v1, v7}, Ldq1;->S(IZ)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v1

    .line 1438
    if-eqz v1, :cond_22

    .line 1439
    .line 1440
    const/4 v10, 0x0

    .line 1441
    const/16 v11, 0xd

    .line 1442
    .line 1443
    sget-object v6, Lyx2;->a:Lyx2;

    .line 1444
    .line 1445
    const/4 v7, 0x0

    .line 1446
    const/high16 v8, 0x41400000    # 12.0f

    .line 1447
    .line 1448
    const/4 v9, 0x0

    .line 1449
    invoke-static/range {v6 .. v11}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v28

    .line 1453
    sget-object v1, Ltz4;->a:Lth4;

    .line 1454
    .line 1455
    invoke-virtual {v2, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    check-cast v1, Lrz4;

    .line 1460
    .line 1461
    iget-object v1, v1, Lrz4;->l:Lor4;

    .line 1462
    .line 1463
    iget-wide v3, v0, Lbn;->w:J

    .line 1464
    .line 1465
    const/16 v46, 0x0

    .line 1466
    .line 1467
    const v47, 0x1fff8

    .line 1468
    .line 1469
    .line 1470
    const-string v27, "No events found for the selected filters."

    .line 1471
    .line 1472
    const-wide/16 v31, 0x0

    .line 1473
    .line 1474
    const/16 v33, 0x0

    .line 1475
    .line 1476
    const-wide/16 v34, 0x0

    .line 1477
    .line 1478
    const/16 v36, 0x0

    .line 1479
    .line 1480
    const-wide/16 v37, 0x0

    .line 1481
    .line 1482
    const/16 v39, 0x0

    .line 1483
    .line 1484
    const/16 v40, 0x0

    .line 1485
    .line 1486
    const/16 v41, 0x0

    .line 1487
    .line 1488
    const/16 v42, 0x0

    .line 1489
    .line 1490
    const/16 v45, 0x36

    .line 1491
    .line 1492
    move-object/from16 v43, v1

    .line 1493
    .line 1494
    move-object/from16 v44, v2

    .line 1495
    .line 1496
    move-wide/from16 v29, v3

    .line 1497
    .line 1498
    invoke-static/range {v27 .. v47}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_16

    .line 1502
    :cond_22
    move-object/from16 v44, v2

    .line 1503
    .line 1504
    invoke-virtual/range {v44 .. v44}, Ldq1;->V()V

    .line 1505
    .line 1506
    .line 1507
    :goto_16
    return-object v5

    .line 1508
    :pswitch_b
    move/from16 v26, v6

    .line 1509
    .line 1510
    move-object/from16 v1, p1

    .line 1511
    .line 1512
    check-cast v1, Lkh2;

    .line 1513
    .line 1514
    move-object/from16 v2, p2

    .line 1515
    .line 1516
    check-cast v2, Ldq1;

    .line 1517
    .line 1518
    move-object/from16 v3, p3

    .line 1519
    .line 1520
    check-cast v3, Ljava/lang/Integer;

    .line 1521
    .line 1522
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1523
    .line 1524
    .line 1525
    move-result v3

    .line 1526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1527
    .line 1528
    .line 1529
    and-int/lit8 v1, v3, 0x11

    .line 1530
    .line 1531
    if-eq v1, v4, :cond_23

    .line 1532
    .line 1533
    move/from16 v7, v26

    .line 1534
    .line 1535
    goto :goto_17

    .line 1536
    :cond_23
    const/4 v7, 0x0

    .line 1537
    :goto_17
    and-int/lit8 v1, v3, 0x1

    .line 1538
    .line 1539
    invoke-virtual {v2, v1, v7}, Ldq1;->S(IZ)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v1

    .line 1543
    if-eqz v1, :cond_24

    .line 1544
    .line 1545
    const/4 v10, 0x0

    .line 1546
    const/16 v11, 0xd

    .line 1547
    .line 1548
    sget-object v6, Lyx2;->a:Lyx2;

    .line 1549
    .line 1550
    const/4 v7, 0x0

    .line 1551
    const/high16 v8, 0x41400000    # 12.0f

    .line 1552
    .line 1553
    const/4 v9, 0x0

    .line 1554
    invoke-static/range {v6 .. v11}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v28

    .line 1558
    sget-object v1, Ltz4;->a:Lth4;

    .line 1559
    .line 1560
    invoke-virtual {v2, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    check-cast v1, Lrz4;

    .line 1565
    .line 1566
    iget-object v1, v1, Lrz4;->l:Lor4;

    .line 1567
    .line 1568
    iget-wide v3, v0, Lbn;->w:J

    .line 1569
    .line 1570
    const/16 v46, 0x0

    .line 1571
    .line 1572
    const v47, 0x1fff8

    .line 1573
    .line 1574
    .line 1575
    const-string v27, "No logs yet"

    .line 1576
    .line 1577
    const-wide/16 v31, 0x0

    .line 1578
    .line 1579
    const/16 v33, 0x0

    .line 1580
    .line 1581
    const-wide/16 v34, 0x0

    .line 1582
    .line 1583
    const/16 v36, 0x0

    .line 1584
    .line 1585
    const-wide/16 v37, 0x0

    .line 1586
    .line 1587
    const/16 v39, 0x0

    .line 1588
    .line 1589
    const/16 v40, 0x0

    .line 1590
    .line 1591
    const/16 v41, 0x0

    .line 1592
    .line 1593
    const/16 v42, 0x0

    .line 1594
    .line 1595
    const/16 v45, 0x36

    .line 1596
    .line 1597
    move-object/from16 v43, v1

    .line 1598
    .line 1599
    move-object/from16 v44, v2

    .line 1600
    .line 1601
    move-wide/from16 v29, v3

    .line 1602
    .line 1603
    invoke-static/range {v27 .. v47}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 1604
    .line 1605
    .line 1606
    goto :goto_18

    .line 1607
    :cond_24
    move-object/from16 v44, v2

    .line 1608
    .line 1609
    invoke-virtual/range {v44 .. v44}, Ldq1;->V()V

    .line 1610
    .line 1611
    .line 1612
    :goto_18
    return-object v5

    .line 1613
    :pswitch_c
    move/from16 v26, v6

    .line 1614
    .line 1615
    move-object v6, v3

    .line 1616
    move-object/from16 v1, p1

    .line 1617
    .line 1618
    check-cast v1, Lyh0;

    .line 1619
    .line 1620
    move-object/from16 v12, p2

    .line 1621
    .line 1622
    check-cast v12, Ldq1;

    .line 1623
    .line 1624
    move-object/from16 v2, p3

    .line 1625
    .line 1626
    check-cast v2, Ljava/lang/Integer;

    .line 1627
    .line 1628
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1629
    .line 1630
    .line 1631
    move-result v2

    .line 1632
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1633
    .line 1634
    .line 1635
    and-int/lit8 v1, v2, 0x11

    .line 1636
    .line 1637
    if-eq v1, v4, :cond_25

    .line 1638
    .line 1639
    move/from16 v1, v26

    .line 1640
    .line 1641
    goto :goto_19

    .line 1642
    :cond_25
    const/4 v1, 0x0

    .line 1643
    :goto_19
    and-int/lit8 v2, v2, 0x1

    .line 1644
    .line 1645
    invoke-virtual {v12, v2, v1}, Ldq1;->S(IZ)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v1

    .line 1649
    if-eqz v1, :cond_27

    .line 1650
    .line 1651
    sget-object v1, Lbg0;->H:Ld40;

    .line 1652
    .line 1653
    new-instance v2, Lus;

    .line 1654
    .line 1655
    new-instance v3, Lm7;

    .line 1656
    .line 1657
    const/4 v4, 0x5

    .line 1658
    invoke-direct {v3, v4}, Lm7;-><init>(I)V

    .line 1659
    .line 1660
    .line 1661
    const/high16 v4, 0x41200000    # 10.0f

    .line 1662
    .line 1663
    move/from16 v7, v26

    .line 1664
    .line 1665
    invoke-direct {v2, v4, v7, v3}, Lus;-><init>(FZLm7;)V

    .line 1666
    .line 1667
    .line 1668
    const/16 v3, 0x36

    .line 1669
    .line 1670
    invoke-static {v2, v1, v12, v3}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    iget-wide v2, v12, Ldq1;->T:J

    .line 1675
    .line 1676
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1677
    .line 1678
    .line 1679
    move-result v2

    .line 1680
    invoke-virtual {v12}, Ldq1;->l()Lff3;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v3

    .line 1684
    invoke-static {v12, v6}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v4

    .line 1688
    sget-object v7, Luk0;->e:Ltk0;

    .line 1689
    .line 1690
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1691
    .line 1692
    .line 1693
    sget-object v7, Ltk0;->b:Lol0;

    .line 1694
    .line 1695
    invoke-virtual {v12}, Ldq1;->e0()V

    .line 1696
    .line 1697
    .line 1698
    iget-boolean v8, v12, Ldq1;->S:Z

    .line 1699
    .line 1700
    if-eqz v8, :cond_26

    .line 1701
    .line 1702
    invoke-virtual {v12, v7}, Ldq1;->k(Lno1;)V

    .line 1703
    .line 1704
    .line 1705
    goto :goto_1a

    .line 1706
    :cond_26
    invoke-virtual {v12}, Ldq1;->n0()V

    .line 1707
    .line 1708
    .line 1709
    :goto_1a
    sget-object v7, Ltk0;->f:Lhi;

    .line 1710
    .line 1711
    invoke-static {v7, v12, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    sget-object v1, Ltk0;->e:Lhi;

    .line 1715
    .line 1716
    invoke-static {v1, v12, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1717
    .line 1718
    .line 1719
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    sget-object v2, Ltk0;->g:Lhi;

    .line 1724
    .line 1725
    invoke-static {v2, v12, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1726
    .line 1727
    .line 1728
    sget-object v1, Ltk0;->h:Lyc;

    .line 1729
    .line 1730
    invoke-static {v12, v1}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 1731
    .line 1732
    .line 1733
    sget-object v1, Ltk0;->d:Lhi;

    .line 1734
    .line 1735
    invoke-static {v1, v12, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1736
    .line 1737
    .line 1738
    const v1, 0x7f0700e7

    .line 1739
    .line 1740
    .line 1741
    const/4 v7, 0x0

    .line 1742
    invoke-static {v1, v7, v12}, Lhaa;->a(IILdq1;)Lyc3;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v7

    .line 1746
    iget-wide v10, v0, Lbn;->x:J

    .line 1747
    .line 1748
    const/high16 v1, 0x41a00000    # 20.0f

    .line 1749
    .line 1750
    invoke-static {v6, v1}, Lyb4;->j(Lby2;F)Lby2;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v9

    .line 1754
    const/16 v13, 0x1b8

    .line 1755
    .line 1756
    const/4 v14, 0x0

    .line 1757
    const/4 v8, 0x0

    .line 1758
    invoke-static/range {v7 .. v14}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 1759
    .line 1760
    .line 1761
    sget-object v1, Ltz4;->a:Lth4;

    .line 1762
    .line 1763
    invoke-virtual {v12, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    check-cast v1, Lrz4;

    .line 1768
    .line 1769
    iget-object v1, v1, Lrz4;->l:Lor4;

    .line 1770
    .line 1771
    iget-wide v2, v0, Lbn;->x:J

    .line 1772
    .line 1773
    const/16 v46, 0x0

    .line 1774
    .line 1775
    const v47, 0x1fffa

    .line 1776
    .line 1777
    .line 1778
    const-string v27, "Filtering apps is not compatible with the selected server."

    .line 1779
    .line 1780
    const/16 v28, 0x0

    .line 1781
    .line 1782
    const-wide/16 v31, 0x0

    .line 1783
    .line 1784
    const/16 v33, 0x0

    .line 1785
    .line 1786
    const-wide/16 v34, 0x0

    .line 1787
    .line 1788
    const/16 v36, 0x0

    .line 1789
    .line 1790
    const-wide/16 v37, 0x0

    .line 1791
    .line 1792
    const/16 v39, 0x0

    .line 1793
    .line 1794
    const/16 v40, 0x0

    .line 1795
    .line 1796
    const/16 v41, 0x0

    .line 1797
    .line 1798
    const/16 v42, 0x0

    .line 1799
    .line 1800
    const/16 v45, 0x6

    .line 1801
    .line 1802
    move-object/from16 v43, v1

    .line 1803
    .line 1804
    move-wide/from16 v29, v2

    .line 1805
    .line 1806
    move-object/from16 v44, v12

    .line 1807
    .line 1808
    invoke-static/range {v27 .. v47}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 1809
    .line 1810
    .line 1811
    const/4 v7, 0x1

    .line 1812
    invoke-virtual {v12, v7}, Ldq1;->p(Z)V

    .line 1813
    .line 1814
    .line 1815
    goto :goto_1b

    .line 1816
    :cond_27
    invoke-virtual {v12}, Ldq1;->V()V

    .line 1817
    .line 1818
    .line 1819
    :goto_1b
    return-object v5

    .line 1820
    nop

    .line 1821
    :pswitch_data_0
    .packed-switch 0x0
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
