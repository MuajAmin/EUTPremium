.class public final synthetic Lmu0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lbn;

.field public final synthetic y:Ls13;

.field public final synthetic z:Ls13;


# direct methods
.method public synthetic constructor <init>(Lbn;Ls13;Ls13;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmu0;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lmu0;->x:Lbn;

    .line 4
    .line 5
    iput-object p2, p0, Lmu0;->y:Ls13;

    .line 6
    .line 7
    iput-object p3, p0, Lmu0;->z:Ls13;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmu0;->s:I

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, Lyx2;->a:Lyx2;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    iget-object v6, v0, Lmu0;->z:Ls13;

    .line 14
    .line 15
    iget-object v7, v0, Lmu0;->y:Ls13;

    .line 16
    .line 17
    iget-object v0, v0, Lmu0;->x:Lbn;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lyh0;

    .line 27
    .line 28
    move-object/from16 v15, p2

    .line 29
    .line 30
    check-cast v15, Ldq1;

    .line 31
    .line 32
    move-object/from16 v10, p3

    .line 33
    .line 34
    check-cast v10, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v1, v10, 0x11

    .line 44
    .line 45
    if-eq v1, v5, :cond_0

    .line 46
    .line 47
    move v9, v8

    .line 48
    :cond_0
    and-int/lit8 v1, v10, 0x1

    .line 49
    .line 50
    invoke-virtual {v15, v1, v9}, Ldq1;->S(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    sget-object v1, Ltz4;->a:Lth4;

    .line 57
    .line 58
    invoke-virtual {v15, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lrz4;

    .line 63
    .line 64
    iget-object v1, v1, Lrz4;->h:Lor4;

    .line 65
    .line 66
    sget-object v21, Lim1;->B:Lim1;

    .line 67
    .line 68
    const/16 v29, 0x0

    .line 69
    .line 70
    const v30, 0xfffffb

    .line 71
    .line 72
    .line 73
    const-wide/16 v17, 0x0

    .line 74
    .line 75
    const-wide/16 v19, 0x0

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const-wide/16 v24, 0x0

    .line 82
    .line 83
    const-wide/16 v26, 0x0

    .line 84
    .line 85
    const/16 v28, 0x0

    .line 86
    .line 87
    move-object/from16 v16, v1

    .line 88
    .line 89
    invoke-static/range {v16 .. v30}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 90
    .line 91
    .line 92
    move-result-object v26

    .line 93
    iget-wide v12, v0, Lbn;->u:J

    .line 94
    .line 95
    const/16 v29, 0x0

    .line 96
    .line 97
    const v30, 0x1fffa

    .line 98
    .line 99
    .line 100
    const-string v10, "WebSocket Preflight Method"

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    move-object/from16 v27, v15

    .line 104
    .line 105
    const-wide/16 v14, 0x0

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const-wide/16 v20, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    const/16 v24, 0x0

    .line 118
    .line 119
    const/16 v25, 0x0

    .line 120
    .line 121
    const/16 v28, 0x6

    .line 122
    .line 123
    invoke-static/range {v10 .. v30}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v15, v27

    .line 127
    .line 128
    sget-object v0, Lvu0;->b:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-static {v4, v3}, Lyb4;->e(Lby2;F)Lby2;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    new-instance v0, Lqu0;

    .line 139
    .line 140
    invoke-direct {v0, v7, v6, v8}, Lqu0;-><init>(Ls13;Ls13;I)V

    .line 141
    .line 142
    .line 143
    const v1, -0x2942ad88

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0, v15}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    const/16 v16, 0x6030

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    invoke-static/range {v10 .. v16}, Lg44;->a(ILby2;FFLzj0;Ldq1;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {v15}, Ldq1;->V()V

    .line 159
    .line 160
    .line 161
    :goto_0
    return-object v2

    .line 162
    :pswitch_0
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Lyh0;

    .line 165
    .line 166
    move-object/from16 v15, p2

    .line 167
    .line 168
    check-cast v15, Ldq1;

    .line 169
    .line 170
    move-object/from16 v10, p3

    .line 171
    .line 172
    check-cast v10, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    and-int/lit8 v1, v10, 0x11

    .line 182
    .line 183
    if-eq v1, v5, :cond_2

    .line 184
    .line 185
    move v1, v8

    .line 186
    goto :goto_1

    .line 187
    :cond_2
    move v1, v9

    .line 188
    :goto_1
    and-int/lit8 v5, v10, 0x1

    .line 189
    .line 190
    invoke-virtual {v15, v5, v1}, Ldq1;->S(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_3

    .line 195
    .line 196
    sget-object v1, Ltz4;->a:Lth4;

    .line 197
    .line 198
    invoke-virtual {v15, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lrz4;

    .line 203
    .line 204
    iget-object v1, v1, Lrz4;->h:Lor4;

    .line 205
    .line 206
    sget-object v21, Lim1;->B:Lim1;

    .line 207
    .line 208
    const/16 v29, 0x0

    .line 209
    .line 210
    const v30, 0xfffffb

    .line 211
    .line 212
    .line 213
    const-wide/16 v17, 0x0

    .line 214
    .line 215
    const-wide/16 v19, 0x0

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    const-wide/16 v24, 0x0

    .line 222
    .line 223
    const-wide/16 v26, 0x0

    .line 224
    .line 225
    const/16 v28, 0x0

    .line 226
    .line 227
    move-object/from16 v16, v1

    .line 228
    .line 229
    invoke-static/range {v16 .. v30}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 230
    .line 231
    .line 232
    move-result-object v26

    .line 233
    iget-wide v12, v0, Lbn;->u:J

    .line 234
    .line 235
    const/16 v29, 0x0

    .line 236
    .line 237
    const v30, 0x1fffa

    .line 238
    .line 239
    .line 240
    const-string v10, "WebSocket Handshake Mode"

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    move-object/from16 v27, v15

    .line 244
    .line 245
    const-wide/16 v14, 0x0

    .line 246
    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const-wide/16 v20, 0x0

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    const/16 v24, 0x0

    .line 258
    .line 259
    const/16 v25, 0x0

    .line 260
    .line 261
    const/16 v28, 0x6

    .line 262
    .line 263
    invoke-static/range {v10 .. v30}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v15, v27

    .line 267
    .line 268
    sget-object v0, Lvu0;->c:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    invoke-static {v4, v3}, Lyb4;->e(Lby2;F)Lby2;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    new-instance v0, Lqu0;

    .line 279
    .line 280
    invoke-direct {v0, v7, v6, v9}, Lqu0;-><init>(Ls13;Ls13;I)V

    .line 281
    .line 282
    .line 283
    const v1, -0x740d21c9

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v0, v15}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    const/16 v16, 0x6030

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    invoke-static/range {v10 .. v16}, Lg44;->a(ILby2;FFLzj0;Ldq1;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_3
    invoke-virtual {v15}, Ldq1;->V()V

    .line 299
    .line 300
    .line 301
    :goto_2
    return-object v2

    .line 302
    :pswitch_1
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Lyh0;

    .line 305
    .line 306
    move-object/from16 v15, p2

    .line 307
    .line 308
    check-cast v15, Ldq1;

    .line 309
    .line 310
    move-object/from16 v10, p3

    .line 311
    .line 312
    check-cast v10, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    and-int/lit8 v1, v10, 0x11

    .line 322
    .line 323
    if-eq v1, v5, :cond_4

    .line 324
    .line 325
    move v9, v8

    .line 326
    :cond_4
    and-int/lit8 v1, v10, 0x1

    .line 327
    .line 328
    invoke-virtual {v15, v1, v9}, Ldq1;->S(IZ)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_5

    .line 333
    .line 334
    sget-object v1, Ltz4;->a:Lth4;

    .line 335
    .line 336
    invoke-virtual {v15, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lrz4;

    .line 341
    .line 342
    iget-object v1, v1, Lrz4;->h:Lor4;

    .line 343
    .line 344
    sget-object v21, Lim1;->B:Lim1;

    .line 345
    .line 346
    const/16 v29, 0x0

    .line 347
    .line 348
    const v30, 0xfffffb

    .line 349
    .line 350
    .line 351
    const-wide/16 v17, 0x0

    .line 352
    .line 353
    const-wide/16 v19, 0x0

    .line 354
    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    const/16 v23, 0x0

    .line 358
    .line 359
    const-wide/16 v24, 0x0

    .line 360
    .line 361
    const-wide/16 v26, 0x0

    .line 362
    .line 363
    const/16 v28, 0x0

    .line 364
    .line 365
    move-object/from16 v16, v1

    .line 366
    .line 367
    invoke-static/range {v16 .. v30}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 368
    .line 369
    .line 370
    move-result-object v26

    .line 371
    iget-wide v12, v0, Lbn;->u:J

    .line 372
    .line 373
    const/16 v29, 0x0

    .line 374
    .line 375
    const v30, 0x1fffa

    .line 376
    .line 377
    .line 378
    const-string v10, "Request Method"

    .line 379
    .line 380
    const/4 v11, 0x0

    .line 381
    move-object/from16 v27, v15

    .line 382
    .line 383
    const-wide/16 v14, 0x0

    .line 384
    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    const-wide/16 v20, 0x0

    .line 390
    .line 391
    const/16 v22, 0x0

    .line 392
    .line 393
    const/16 v23, 0x0

    .line 394
    .line 395
    const/16 v24, 0x0

    .line 396
    .line 397
    const/16 v25, 0x0

    .line 398
    .line 399
    const/16 v28, 0x6

    .line 400
    .line 401
    invoke-static/range {v10 .. v30}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v15, v27

    .line 405
    .line 406
    sget-object v0, Lvu0;->b:Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    invoke-static {v4, v3}, Lyb4;->e(Lby2;F)Lby2;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    new-instance v0, Lqu0;

    .line 417
    .line 418
    const/4 v1, 0x2

    .line 419
    invoke-direct {v0, v7, v6, v1}, Lqu0;-><init>(Ls13;Ls13;I)V

    .line 420
    .line 421
    .line 422
    const v1, 0x412869f6

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v0, v15}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    const/16 v16, 0x6030

    .line 430
    .line 431
    const/4 v12, 0x0

    .line 432
    const/4 v13, 0x0

    .line 433
    invoke-static/range {v10 .. v16}, Lg44;->a(ILby2;FFLzj0;Ldq1;I)V

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_5
    invoke-virtual {v15}, Ldq1;->V()V

    .line 438
    .line 439
    .line 440
    :goto_3
    return-object v2

    .line 441
    :pswitch_2
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, Lyh0;

    .line 444
    .line 445
    move-object/from16 v15, p2

    .line 446
    .line 447
    check-cast v15, Ldq1;

    .line 448
    .line 449
    move-object/from16 v10, p3

    .line 450
    .line 451
    check-cast v10, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    and-int/lit8 v1, v10, 0x11

    .line 461
    .line 462
    if-eq v1, v5, :cond_6

    .line 463
    .line 464
    move v9, v8

    .line 465
    :cond_6
    and-int/lit8 v1, v10, 0x1

    .line 466
    .line 467
    invoke-virtual {v15, v1, v9}, Ldq1;->S(IZ)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_7

    .line 472
    .line 473
    sget-object v1, Ltz4;->a:Lth4;

    .line 474
    .line 475
    invoke-virtual {v15, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Lrz4;

    .line 480
    .line 481
    iget-object v1, v1, Lrz4;->h:Lor4;

    .line 482
    .line 483
    sget-object v21, Lim1;->B:Lim1;

    .line 484
    .line 485
    const/16 v29, 0x0

    .line 486
    .line 487
    const v30, 0xfffffb

    .line 488
    .line 489
    .line 490
    const-wide/16 v17, 0x0

    .line 491
    .line 492
    const-wide/16 v19, 0x0

    .line 493
    .line 494
    const/16 v22, 0x0

    .line 495
    .line 496
    const/16 v23, 0x0

    .line 497
    .line 498
    const-wide/16 v24, 0x0

    .line 499
    .line 500
    const-wide/16 v26, 0x0

    .line 501
    .line 502
    const/16 v28, 0x0

    .line 503
    .line 504
    move-object/from16 v16, v1

    .line 505
    .line 506
    invoke-static/range {v16 .. v30}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 507
    .line 508
    .line 509
    move-result-object v26

    .line 510
    iget-wide v12, v0, Lbn;->u:J

    .line 511
    .line 512
    const/16 v29, 0x0

    .line 513
    .line 514
    const v30, 0x1fffa

    .line 515
    .line 516
    .line 517
    const-string v10, "Protocol Type"

    .line 518
    .line 519
    const/4 v11, 0x0

    .line 520
    move-object/from16 v27, v15

    .line 521
    .line 522
    const-wide/16 v14, 0x0

    .line 523
    .line 524
    const/16 v16, 0x0

    .line 525
    .line 526
    const/16 v19, 0x0

    .line 527
    .line 528
    const-wide/16 v20, 0x0

    .line 529
    .line 530
    const/16 v22, 0x0

    .line 531
    .line 532
    const/16 v23, 0x0

    .line 533
    .line 534
    const/16 v24, 0x0

    .line 535
    .line 536
    const/16 v25, 0x0

    .line 537
    .line 538
    const/16 v28, 0x6

    .line 539
    .line 540
    invoke-static/range {v10 .. v30}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v15, v27

    .line 544
    .line 545
    sget-object v0, Lvu0;->a:Ljava/util/List;

    .line 546
    .line 547
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    invoke-static {v4, v3}, Lyb4;->e(Lby2;F)Lby2;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    new-instance v0, Lqu0;

    .line 556
    .line 557
    const/4 v1, 0x3

    .line 558
    invoke-direct {v0, v7, v6, v1}, Lqu0;-><init>(Ls13;Ls13;I)V

    .line 559
    .line 560
    .line 561
    const v1, 0x4e77aa3e

    .line 562
    .line 563
    .line 564
    invoke-static {v1, v0, v15}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    const/16 v16, 0x6030

    .line 569
    .line 570
    const/4 v12, 0x0

    .line 571
    const/4 v13, 0x0

    .line 572
    invoke-static/range {v10 .. v16}, Lg44;->a(ILby2;FFLzj0;Ldq1;I)V

    .line 573
    .line 574
    .line 575
    goto :goto_4

    .line 576
    :cond_7
    invoke-virtual {v15}, Ldq1;->V()V

    .line 577
    .line 578
    .line 579
    :goto_4
    return-object v2

    .line 580
    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
