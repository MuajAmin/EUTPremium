.class public final synthetic Lmz1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lbn;


# direct methods
.method public synthetic constructor <init>(Lbn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmz1;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lmz1;->x:Lbn;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmz1;->s:I

    .line 4
    .line 5
    const/high16 v2, 0x41e00000    # 28.0f

    .line 6
    .line 7
    const v3, 0x7f0700d7

    .line 8
    .line 9
    .line 10
    const v4, 0x7f070121

    .line 11
    .line 12
    .line 13
    const/high16 v5, 0x41800000    # 16.0f

    .line 14
    .line 15
    const v6, 0x7f070131

    .line 16
    .line 17
    .line 18
    const/high16 v7, 0x41a00000    # 20.0f

    .line 19
    .line 20
    const/high16 v8, 0x43340000    # 180.0f

    .line 21
    .line 22
    const/high16 v9, 0x41b00000    # 22.0f

    .line 23
    .line 24
    const v10, 0x7f0700d0

    .line 25
    .line 26
    .line 27
    sget-object v11, Lyx2;->a:Lyx2;

    .line 28
    .line 29
    sget-object v12, Lo05;->a:Lo05;

    .line 30
    .line 31
    const/4 v13, 0x2

    .line 32
    const/4 v14, 0x1

    .line 33
    const/4 v15, 0x0

    .line 34
    iget-object v0, v0, Lmz1;->x:Lbn;

    .line 35
    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Ldq1;

    .line 42
    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-int/lit8 v3, v2, 0x3

    .line 52
    .line 53
    if-eq v3, v13, :cond_0

    .line 54
    .line 55
    move v3, v14

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v3, v15

    .line 58
    :goto_0
    and-int/2addr v2, v14

    .line 59
    invoke-virtual {v1, v2, v3}, Ldq1;->S(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-static {v6, v15, v1}, Lhaa;->a(IILdq1;)Lyc3;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    iget-wide v2, v0, Lbn;->v:J

    .line 70
    .line 71
    invoke-static {v11, v5}, Lyb4;->j(Lby2;F)Lby2;

    .line 72
    .line 73
    .line 74
    move-result-object v18

    .line 75
    const/16 v22, 0x1b8

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    const-string v17, "Speedtest Tester"

    .line 80
    .line 81
    move-object/from16 v21, v1

    .line 82
    .line 83
    move-wide/from16 v19, v2

    .line 84
    .line 85
    invoke-static/range {v16 .. v23}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object/from16 v21, v1

    .line 90
    .line 91
    invoke-virtual/range {v21 .. v21}, Ldq1;->V()V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-object v12

    .line 95
    :pswitch_0
    move-object/from16 v5, p1

    .line 96
    .line 97
    check-cast v5, Ldq1;

    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    and-int/lit8 v2, v1, 0x3

    .line 108
    .line 109
    if-eq v2, v13, :cond_2

    .line 110
    .line 111
    move v2, v14

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move v2, v15

    .line 114
    :goto_2
    and-int/2addr v1, v14

    .line 115
    invoke-virtual {v5, v1, v2}, Ldq1;->S(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-static {v4, v15, v5}, Lhaa;->a(IILdq1;)Lyc3;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-wide v3, v0, Lbn;->v:J

    .line 126
    .line 127
    invoke-static {v11, v7}, Lyb4;->j(Lby2;F)Lby2;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/16 v6, 0x1b8

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    move-object v0, v1

    .line 135
    const-string v1, "Refresh"

    .line 136
    .line 137
    invoke-static/range {v0 .. v7}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-virtual {v5}, Ldq1;->V()V

    .line 142
    .line 143
    .line 144
    :goto_3
    return-object v12

    .line 145
    :pswitch_1
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Ldq1;

    .line 148
    .line 149
    move-object/from16 v2, p2

    .line 150
    .line 151
    check-cast v2, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    and-int/lit8 v3, v2, 0x3

    .line 158
    .line 159
    if-eq v3, v13, :cond_4

    .line 160
    .line 161
    move v3, v14

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    move v3, v15

    .line 164
    :goto_4
    and-int/2addr v2, v14

    .line 165
    invoke-virtual {v1, v2, v3}, Ldq1;->S(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    invoke-static {v10, v15, v1}, Lhaa;->a(IILdq1;)Lyc3;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    iget-wide v2, v0, Lbn;->u:J

    .line 176
    .line 177
    invoke-static {v11, v9}, Lyb4;->j(Lby2;F)Lby2;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v8}, Lifa;->b(Lby2;F)Lby2;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    const/16 v19, 0x1b8

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const-string v14, "Back"

    .line 190
    .line 191
    move-object/from16 v18, v1

    .line 192
    .line 193
    move-wide/from16 v16, v2

    .line 194
    .line 195
    invoke-static/range {v13 .. v20}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_5
    move-object/from16 v18, v1

    .line 200
    .line 201
    invoke-virtual/range {v18 .. v18}, Ldq1;->V()V

    .line 202
    .line 203
    .line 204
    :goto_5
    return-object v12

    .line 205
    :pswitch_2
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Ldq1;

    .line 208
    .line 209
    move-object/from16 v2, p2

    .line 210
    .line 211
    check-cast v2, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    and-int/lit8 v3, v2, 0x3

    .line 218
    .line 219
    if-eq v3, v13, :cond_6

    .line 220
    .line 221
    move v15, v14

    .line 222
    :cond_6
    and-int/2addr v2, v14

    .line 223
    invoke-virtual {v1, v2, v15}, Ldq1;->S(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_7

    .line 228
    .line 229
    sget-object v25, Lim1;->y:Lim1;

    .line 230
    .line 231
    iget-wide v2, v0, Lbn;->u:J

    .line 232
    .line 233
    const/16 v38, 0x0

    .line 234
    .line 235
    const v39, 0x3ffba

    .line 236
    .line 237
    .line 238
    const-string v19, "Cloudflare Tester"

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    const-wide/16 v23, 0x0

    .line 243
    .line 244
    const-wide/16 v26, 0x0

    .line 245
    .line 246
    const/16 v28, 0x0

    .line 247
    .line 248
    const-wide/16 v29, 0x0

    .line 249
    .line 250
    const/16 v31, 0x0

    .line 251
    .line 252
    const/16 v32, 0x0

    .line 253
    .line 254
    const/16 v33, 0x0

    .line 255
    .line 256
    const/16 v34, 0x0

    .line 257
    .line 258
    const/16 v35, 0x0

    .line 259
    .line 260
    const v37, 0x180006

    .line 261
    .line 262
    .line 263
    move-object/from16 v36, v1

    .line 264
    .line 265
    move-wide/from16 v21, v2

    .line 266
    .line 267
    invoke-static/range {v19 .. v39}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_7
    move-object/from16 v36, v1

    .line 272
    .line 273
    invoke-virtual/range {v36 .. v36}, Ldq1;->V()V

    .line 274
    .line 275
    .line 276
    :goto_6
    return-object v12

    .line 277
    :pswitch_3
    move-object/from16 v5, p1

    .line 278
    .line 279
    check-cast v5, Ldq1;

    .line 280
    .line 281
    move-object/from16 v1, p2

    .line 282
    .line 283
    check-cast v1, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    and-int/lit8 v4, v1, 0x3

    .line 290
    .line 291
    if-eq v4, v13, :cond_8

    .line 292
    .line 293
    move v4, v14

    .line 294
    goto :goto_7

    .line 295
    :cond_8
    move v4, v15

    .line 296
    :goto_7
    and-int/2addr v1, v14

    .line 297
    invoke-virtual {v5, v1, v4}, Ldq1;->S(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_9

    .line 302
    .line 303
    invoke-static {v3, v15, v5}, Lhaa;->a(IILdq1;)Lyc3;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-wide v3, v0, Lbn;->v:J

    .line 308
    .line 309
    invoke-static {v11, v2}, Lyb4;->j(Lby2;F)Lby2;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const/16 v6, 0x1b8

    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    move-object v0, v1

    .line 317
    const-string v1, "Close"

    .line 318
    .line 319
    invoke-static/range {v0 .. v7}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_9
    invoke-virtual {v5}, Ldq1;->V()V

    .line 324
    .line 325
    .line 326
    :goto_8
    return-object v12

    .line 327
    :pswitch_4
    move-object/from16 v1, p1

    .line 328
    .line 329
    check-cast v1, Ldq1;

    .line 330
    .line 331
    move-object/from16 v2, p2

    .line 332
    .line 333
    check-cast v2, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    and-int/lit8 v3, v2, 0x3

    .line 340
    .line 341
    if-eq v3, v13, :cond_a

    .line 342
    .line 343
    move v3, v14

    .line 344
    goto :goto_9

    .line 345
    :cond_a
    move v3, v15

    .line 346
    :goto_9
    and-int/2addr v2, v14

    .line 347
    invoke-virtual {v1, v2, v3}, Ldq1;->S(IZ)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_b

    .line 352
    .line 353
    invoke-static {v10, v15, v1}, Lhaa;->a(IILdq1;)Lyc3;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    iget-wide v2, v0, Lbn;->u:J

    .line 358
    .line 359
    invoke-static {v11, v9}, Lyb4;->j(Lby2;F)Lby2;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v8}, Lifa;->b(Lby2;F)Lby2;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    const/16 v19, 0x1b8

    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    const-string v14, "Back"

    .line 372
    .line 373
    move-object/from16 v18, v1

    .line 374
    .line 375
    move-wide/from16 v16, v2

    .line 376
    .line 377
    invoke-static/range {v13 .. v20}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 378
    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_b
    move-object/from16 v18, v1

    .line 382
    .line 383
    invoke-virtual/range {v18 .. v18}, Ldq1;->V()V

    .line 384
    .line 385
    .line 386
    :goto_a
    return-object v12

    .line 387
    :pswitch_5
    move-object/from16 v1, p1

    .line 388
    .line 389
    check-cast v1, Ldq1;

    .line 390
    .line 391
    move-object/from16 v2, p2

    .line 392
    .line 393
    check-cast v2, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    and-int/lit8 v3, v2, 0x3

    .line 400
    .line 401
    if-eq v3, v13, :cond_c

    .line 402
    .line 403
    move v3, v14

    .line 404
    goto :goto_b

    .line 405
    :cond_c
    move v3, v15

    .line 406
    :goto_b
    and-int/2addr v2, v14

    .line 407
    invoke-virtual {v1, v2, v3}, Ldq1;->S(IZ)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_d

    .line 412
    .line 413
    invoke-static {v6, v15, v1}, Lhaa;->a(IILdq1;)Lyc3;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iget-wide v3, v0, Lbn;->v:J

    .line 418
    .line 419
    invoke-static {v11, v5}, Lyb4;->j(Lby2;F)Lby2;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const/16 v6, 0x1b8

    .line 424
    .line 425
    const/4 v7, 0x0

    .line 426
    move-object v5, v1

    .line 427
    const-string v1, "Switch tester"

    .line 428
    .line 429
    move-object/from16 v52, v2

    .line 430
    .line 431
    move-object v2, v0

    .line 432
    move-object/from16 v0, v52

    .line 433
    .line 434
    invoke-static/range {v0 .. v7}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 435
    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_d
    move-object v5, v1

    .line 439
    invoke-virtual {v5}, Ldq1;->V()V

    .line 440
    .line 441
    .line 442
    :goto_c
    return-object v12

    .line 443
    :pswitch_6
    move-object/from16 v1, p1

    .line 444
    .line 445
    check-cast v1, Ldq1;

    .line 446
    .line 447
    move-object/from16 v2, p2

    .line 448
    .line 449
    check-cast v2, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    and-int/lit8 v3, v2, 0x3

    .line 456
    .line 457
    if-eq v3, v13, :cond_e

    .line 458
    .line 459
    move v3, v14

    .line 460
    goto :goto_d

    .line 461
    :cond_e
    move v3, v15

    .line 462
    :goto_d
    and-int/2addr v2, v14

    .line 463
    invoke-virtual {v1, v2, v3}, Ldq1;->S(IZ)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_f

    .line 468
    .line 469
    invoke-static {v10, v15, v1}, Lhaa;->a(IILdq1;)Lyc3;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    iget-wide v2, v0, Lbn;->u:J

    .line 474
    .line 475
    invoke-static {v11, v9}, Lyb4;->j(Lby2;F)Lby2;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0, v8}, Lifa;->b(Lby2;F)Lby2;

    .line 480
    .line 481
    .line 482
    move-result-object v15

    .line 483
    const/16 v19, 0x1b8

    .line 484
    .line 485
    const/16 v20, 0x0

    .line 486
    .line 487
    const-string v14, "Back"

    .line 488
    .line 489
    move-object/from16 v18, v1

    .line 490
    .line 491
    move-wide/from16 v16, v2

    .line 492
    .line 493
    invoke-static/range {v13 .. v20}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 494
    .line 495
    .line 496
    goto :goto_e

    .line 497
    :cond_f
    move-object/from16 v18, v1

    .line 498
    .line 499
    invoke-virtual/range {v18 .. v18}, Ldq1;->V()V

    .line 500
    .line 501
    .line 502
    :goto_e
    return-object v12

    .line 503
    :pswitch_7
    move-object/from16 v1, p1

    .line 504
    .line 505
    check-cast v1, Ldq1;

    .line 506
    .line 507
    move-object/from16 v2, p2

    .line 508
    .line 509
    check-cast v2, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    and-int/lit8 v3, v2, 0x3

    .line 516
    .line 517
    if-eq v3, v13, :cond_10

    .line 518
    .line 519
    move v15, v14

    .line 520
    :cond_10
    and-int/2addr v2, v14

    .line 521
    invoke-virtual {v1, v2, v15}, Ldq1;->S(IZ)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_11

    .line 526
    .line 527
    sget-object v25, Lim1;->B:Lim1;

    .line 528
    .line 529
    iget-wide v2, v0, Lbn;->K:J

    .line 530
    .line 531
    const/16 v38, 0x0

    .line 532
    .line 533
    const v39, 0x3ffba

    .line 534
    .line 535
    .line 536
    const-string v19, "Cloudflare Tester"

    .line 537
    .line 538
    const/16 v20, 0x0

    .line 539
    .line 540
    const-wide/16 v23, 0x0

    .line 541
    .line 542
    const-wide/16 v26, 0x0

    .line 543
    .line 544
    const/16 v28, 0x0

    .line 545
    .line 546
    const-wide/16 v29, 0x0

    .line 547
    .line 548
    const/16 v31, 0x0

    .line 549
    .line 550
    const/16 v32, 0x0

    .line 551
    .line 552
    const/16 v33, 0x0

    .line 553
    .line 554
    const/16 v34, 0x0

    .line 555
    .line 556
    const/16 v35, 0x0

    .line 557
    .line 558
    const v37, 0x180006

    .line 559
    .line 560
    .line 561
    move-object/from16 v36, v1

    .line 562
    .line 563
    move-wide/from16 v21, v2

    .line 564
    .line 565
    invoke-static/range {v19 .. v39}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 566
    .line 567
    .line 568
    goto :goto_f

    .line 569
    :cond_11
    move-object/from16 v36, v1

    .line 570
    .line 571
    invoke-virtual/range {v36 .. v36}, Ldq1;->V()V

    .line 572
    .line 573
    .line 574
    :goto_f
    return-object v12

    .line 575
    :pswitch_8
    move-object/from16 v1, p1

    .line 576
    .line 577
    check-cast v1, Ldq1;

    .line 578
    .line 579
    move-object/from16 v2, p2

    .line 580
    .line 581
    check-cast v2, Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    and-int/lit8 v3, v2, 0x3

    .line 588
    .line 589
    if-eq v3, v13, :cond_12

    .line 590
    .line 591
    move v15, v14

    .line 592
    :cond_12
    and-int/2addr v2, v14

    .line 593
    invoke-virtual {v1, v2, v15}, Ldq1;->S(IZ)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_13

    .line 598
    .line 599
    iget-wide v2, v0, Lbn;->u:J

    .line 600
    .line 601
    const/16 v32, 0x0

    .line 602
    .line 603
    const v33, 0x3fffa

    .line 604
    .line 605
    .line 606
    const-string v13, "Ookla Tester"

    .line 607
    .line 608
    const/4 v14, 0x0

    .line 609
    const-wide/16 v17, 0x0

    .line 610
    .line 611
    const/16 v19, 0x0

    .line 612
    .line 613
    const-wide/16 v20, 0x0

    .line 614
    .line 615
    const/16 v22, 0x0

    .line 616
    .line 617
    const-wide/16 v23, 0x0

    .line 618
    .line 619
    const/16 v25, 0x0

    .line 620
    .line 621
    const/16 v26, 0x0

    .line 622
    .line 623
    const/16 v27, 0x0

    .line 624
    .line 625
    const/16 v28, 0x0

    .line 626
    .line 627
    const/16 v29, 0x0

    .line 628
    .line 629
    const/16 v31, 0x6

    .line 630
    .line 631
    move-object/from16 v30, v1

    .line 632
    .line 633
    move-wide v15, v2

    .line 634
    invoke-static/range {v13 .. v33}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 635
    .line 636
    .line 637
    goto :goto_10

    .line 638
    :cond_13
    move-object/from16 v30, v1

    .line 639
    .line 640
    invoke-virtual/range {v30 .. v30}, Ldq1;->V()V

    .line 641
    .line 642
    .line 643
    :goto_10
    return-object v12

    .line 644
    :pswitch_9
    move-object/from16 v1, p1

    .line 645
    .line 646
    check-cast v1, Ldq1;

    .line 647
    .line 648
    move-object/from16 v2, p2

    .line 649
    .line 650
    check-cast v2, Ljava/lang/Integer;

    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    and-int/lit8 v3, v2, 0x3

    .line 657
    .line 658
    if-eq v3, v13, :cond_14

    .line 659
    .line 660
    move v15, v14

    .line 661
    :cond_14
    and-int/2addr v2, v14

    .line 662
    invoke-virtual {v1, v2, v15}, Ldq1;->S(IZ)Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-eqz v2, :cond_15

    .line 667
    .line 668
    iget-wide v2, v0, Lbn;->u:J

    .line 669
    .line 670
    const/16 v50, 0x0

    .line 671
    .line 672
    const v51, 0x3fffa

    .line 673
    .line 674
    .line 675
    const-string v31, "Default Tester"

    .line 676
    .line 677
    const/16 v32, 0x0

    .line 678
    .line 679
    const-wide/16 v35, 0x0

    .line 680
    .line 681
    const/16 v37, 0x0

    .line 682
    .line 683
    const-wide/16 v38, 0x0

    .line 684
    .line 685
    const/16 v40, 0x0

    .line 686
    .line 687
    const-wide/16 v41, 0x0

    .line 688
    .line 689
    const/16 v43, 0x0

    .line 690
    .line 691
    const/16 v44, 0x0

    .line 692
    .line 693
    const/16 v45, 0x0

    .line 694
    .line 695
    const/16 v46, 0x0

    .line 696
    .line 697
    const/16 v47, 0x0

    .line 698
    .line 699
    const/16 v49, 0x6

    .line 700
    .line 701
    move-object/from16 v48, v1

    .line 702
    .line 703
    move-wide/from16 v33, v2

    .line 704
    .line 705
    invoke-static/range {v31 .. v51}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 706
    .line 707
    .line 708
    goto :goto_11

    .line 709
    :cond_15
    move-object/from16 v48, v1

    .line 710
    .line 711
    invoke-virtual/range {v48 .. v48}, Ldq1;->V()V

    .line 712
    .line 713
    .line 714
    :goto_11
    return-object v12

    .line 715
    :pswitch_a
    move-object/from16 v5, p1

    .line 716
    .line 717
    check-cast v5, Ldq1;

    .line 718
    .line 719
    move-object/from16 v1, p2

    .line 720
    .line 721
    check-cast v1, Ljava/lang/Integer;

    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    and-int/lit8 v2, v1, 0x3

    .line 728
    .line 729
    if-eq v2, v13, :cond_16

    .line 730
    .line 731
    move v2, v14

    .line 732
    goto :goto_12

    .line 733
    :cond_16
    move v2, v15

    .line 734
    :goto_12
    and-int/2addr v1, v14

    .line 735
    invoke-virtual {v5, v1, v2}, Ldq1;->S(IZ)Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-eqz v1, :cond_17

    .line 740
    .line 741
    const v1, 0x7f0700fc

    .line 742
    .line 743
    .line 744
    invoke-static {v1, v15, v5}, Lhaa;->a(IILdq1;)Lyc3;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    iget-wide v3, v0, Lbn;->v:J

    .line 749
    .line 750
    invoke-static {v11, v7}, Lyb4;->j(Lby2;F)Lby2;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    const/16 v6, 0x1b8

    .line 755
    .line 756
    const/4 v7, 0x0

    .line 757
    move-object v0, v1

    .line 758
    const-string v1, "Info"

    .line 759
    .line 760
    invoke-static/range {v0 .. v7}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 761
    .line 762
    .line 763
    goto :goto_13

    .line 764
    :cond_17
    invoke-virtual {v5}, Ldq1;->V()V

    .line 765
    .line 766
    .line 767
    :goto_13
    return-object v12

    .line 768
    :pswitch_b
    move-object/from16 v1, p1

    .line 769
    .line 770
    check-cast v1, Ldq1;

    .line 771
    .line 772
    move-object/from16 v2, p2

    .line 773
    .line 774
    check-cast v2, Ljava/lang/Integer;

    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    and-int/lit8 v3, v2, 0x3

    .line 781
    .line 782
    if-eq v3, v13, :cond_18

    .line 783
    .line 784
    move v3, v14

    .line 785
    goto :goto_14

    .line 786
    :cond_18
    move v3, v15

    .line 787
    :goto_14
    and-int/2addr v2, v14

    .line 788
    invoke-virtual {v1, v2, v3}, Ldq1;->S(IZ)Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-eqz v2, :cond_19

    .line 793
    .line 794
    invoke-static {v10, v15, v1}, Lhaa;->a(IILdq1;)Lyc3;

    .line 795
    .line 796
    .line 797
    move-result-object v13

    .line 798
    iget-wide v2, v0, Lbn;->u:J

    .line 799
    .line 800
    invoke-static {v11, v9}, Lyb4;->j(Lby2;F)Lby2;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-static {v0, v8}, Lifa;->b(Lby2;F)Lby2;

    .line 805
    .line 806
    .line 807
    move-result-object v15

    .line 808
    const/16 v19, 0x1b8

    .line 809
    .line 810
    const/16 v20, 0x0

    .line 811
    .line 812
    const-string v14, "Back"

    .line 813
    .line 814
    move-object/from16 v18, v1

    .line 815
    .line 816
    move-wide/from16 v16, v2

    .line 817
    .line 818
    invoke-static/range {v13 .. v20}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 819
    .line 820
    .line 821
    goto :goto_15

    .line 822
    :cond_19
    move-object/from16 v18, v1

    .line 823
    .line 824
    invoke-virtual/range {v18 .. v18}, Ldq1;->V()V

    .line 825
    .line 826
    .line 827
    :goto_15
    return-object v12

    .line 828
    :pswitch_c
    move-object/from16 v5, p1

    .line 829
    .line 830
    check-cast v5, Ldq1;

    .line 831
    .line 832
    move-object/from16 v1, p2

    .line 833
    .line 834
    check-cast v1, Ljava/lang/Integer;

    .line 835
    .line 836
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    and-int/lit8 v2, v1, 0x3

    .line 841
    .line 842
    if-eq v2, v13, :cond_1a

    .line 843
    .line 844
    move v2, v14

    .line 845
    goto :goto_16

    .line 846
    :cond_1a
    move v2, v15

    .line 847
    :goto_16
    and-int/2addr v1, v14

    .line 848
    invoke-virtual {v5, v1, v2}, Ldq1;->S(IZ)Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_1b

    .line 853
    .line 854
    invoke-static {v4, v15, v5}, Lhaa;->a(IILdq1;)Lyc3;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    iget-wide v3, v0, Lbn;->K:J

    .line 859
    .line 860
    const/high16 v0, 0x41900000    # 18.0f

    .line 861
    .line 862
    invoke-static {v11, v0}, Lyb4;->j(Lby2;F)Lby2;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    const/16 v6, 0x1b8

    .line 867
    .line 868
    const/4 v7, 0x0

    .line 869
    move-object v0, v1

    .line 870
    const-string v1, "Check"

    .line 871
    .line 872
    invoke-static/range {v0 .. v7}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 873
    .line 874
    .line 875
    goto :goto_17

    .line 876
    :cond_1b
    invoke-virtual {v5}, Ldq1;->V()V

    .line 877
    .line 878
    .line 879
    :goto_17
    return-object v12

    .line 880
    :pswitch_d
    move-object/from16 v1, p1

    .line 881
    .line 882
    check-cast v1, Ldq1;

    .line 883
    .line 884
    move-object/from16 v4, p2

    .line 885
    .line 886
    check-cast v4, Ljava/lang/Integer;

    .line 887
    .line 888
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    and-int/lit8 v5, v4, 0x3

    .line 893
    .line 894
    if-eq v5, v13, :cond_1c

    .line 895
    .line 896
    move v5, v14

    .line 897
    goto :goto_18

    .line 898
    :cond_1c
    move v5, v15

    .line 899
    :goto_18
    and-int/2addr v4, v14

    .line 900
    invoke-virtual {v1, v4, v5}, Ldq1;->S(IZ)Z

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    if-eqz v4, :cond_1d

    .line 905
    .line 906
    invoke-static {v3, v15, v1}, Lhaa;->a(IILdq1;)Lyc3;

    .line 907
    .line 908
    .line 909
    move-result-object v13

    .line 910
    iget-wide v3, v0, Lbn;->v:J

    .line 911
    .line 912
    invoke-static {v11, v2}, Lyb4;->j(Lby2;F)Lby2;

    .line 913
    .line 914
    .line 915
    move-result-object v15

    .line 916
    const/16 v19, 0x1b8

    .line 917
    .line 918
    const/16 v20, 0x0

    .line 919
    .line 920
    const-string v14, "Close"

    .line 921
    .line 922
    move-object/from16 v18, v1

    .line 923
    .line 924
    move-wide/from16 v16, v3

    .line 925
    .line 926
    invoke-static/range {v13 .. v20}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 927
    .line 928
    .line 929
    goto :goto_19

    .line 930
    :cond_1d
    move-object/from16 v18, v1

    .line 931
    .line 932
    invoke-virtual/range {v18 .. v18}, Ldq1;->V()V

    .line 933
    .line 934
    .line 935
    :goto_19
    return-object v12

    .line 936
    :pswitch_e
    move-object/from16 v1, p1

    .line 937
    .line 938
    check-cast v1, Ldq1;

    .line 939
    .line 940
    move-object/from16 v2, p2

    .line 941
    .line 942
    check-cast v2, Ljava/lang/Integer;

    .line 943
    .line 944
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    and-int/lit8 v3, v2, 0x3

    .line 949
    .line 950
    if-eq v3, v13, :cond_1e

    .line 951
    .line 952
    move v15, v14

    .line 953
    :cond_1e
    and-int/2addr v2, v14

    .line 954
    invoke-virtual {v1, v2, v15}, Ldq1;->S(IZ)Z

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    if-eqz v2, :cond_1f

    .line 959
    .line 960
    iget-wide v2, v0, Lbn;->u:J

    .line 961
    .line 962
    const/16 v38, 0x0

    .line 963
    .line 964
    const v39, 0x3fffa

    .line 965
    .line 966
    .line 967
    const-string v19, "Advanced Settings"

    .line 968
    .line 969
    const/16 v20, 0x0

    .line 970
    .line 971
    const-wide/16 v23, 0x0

    .line 972
    .line 973
    const/16 v25, 0x0

    .line 974
    .line 975
    const-wide/16 v26, 0x0

    .line 976
    .line 977
    const/16 v28, 0x0

    .line 978
    .line 979
    const-wide/16 v29, 0x0

    .line 980
    .line 981
    const/16 v31, 0x0

    .line 982
    .line 983
    const/16 v32, 0x0

    .line 984
    .line 985
    const/16 v33, 0x0

    .line 986
    .line 987
    const/16 v34, 0x0

    .line 988
    .line 989
    const/16 v35, 0x0

    .line 990
    .line 991
    const/16 v37, 0x6

    .line 992
    .line 993
    move-object/from16 v36, v1

    .line 994
    .line 995
    move-wide/from16 v21, v2

    .line 996
    .line 997
    invoke-static/range {v19 .. v39}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 998
    .line 999
    .line 1000
    goto :goto_1a

    .line 1001
    :cond_1f
    move-object/from16 v36, v1

    .line 1002
    .line 1003
    invoke-virtual/range {v36 .. v36}, Ldq1;->V()V

    .line 1004
    .line 1005
    .line 1006
    :goto_1a
    return-object v12

    .line 1007
    :pswitch_f
    move-object/from16 v1, p1

    .line 1008
    .line 1009
    check-cast v1, Ldq1;

    .line 1010
    .line 1011
    move-object/from16 v2, p2

    .line 1012
    .line 1013
    check-cast v2, Ljava/lang/Integer;

    .line 1014
    .line 1015
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    and-int/lit8 v3, v2, 0x3

    .line 1020
    .line 1021
    if-eq v3, v13, :cond_20

    .line 1022
    .line 1023
    move v15, v14

    .line 1024
    :cond_20
    and-int/2addr v2, v14

    .line 1025
    invoke-virtual {v1, v2, v15}, Ldq1;->S(IZ)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    if-eqz v2, :cond_21

    .line 1030
    .line 1031
    iget-wide v2, v0, Lbn;->u:J

    .line 1032
    .line 1033
    const/16 v32, 0x0

    .line 1034
    .line 1035
    const v33, 0x3fffa

    .line 1036
    .line 1037
    .line 1038
    const-string v13, "Tether Settings"

    .line 1039
    .line 1040
    const/4 v14, 0x0

    .line 1041
    const-wide/16 v17, 0x0

    .line 1042
    .line 1043
    const/16 v19, 0x0

    .line 1044
    .line 1045
    const-wide/16 v20, 0x0

    .line 1046
    .line 1047
    const/16 v22, 0x0

    .line 1048
    .line 1049
    const-wide/16 v23, 0x0

    .line 1050
    .line 1051
    const/16 v25, 0x0

    .line 1052
    .line 1053
    const/16 v26, 0x0

    .line 1054
    .line 1055
    const/16 v27, 0x0

    .line 1056
    .line 1057
    const/16 v28, 0x0

    .line 1058
    .line 1059
    const/16 v29, 0x0

    .line 1060
    .line 1061
    const/16 v31, 0x6

    .line 1062
    .line 1063
    move-object/from16 v30, v1

    .line 1064
    .line 1065
    move-wide v15, v2

    .line 1066
    invoke-static/range {v13 .. v33}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_1b

    .line 1070
    :cond_21
    move-object/from16 v30, v1

    .line 1071
    .line 1072
    invoke-virtual/range {v30 .. v30}, Ldq1;->V()V

    .line 1073
    .line 1074
    .line 1075
    :goto_1b
    return-object v12

    .line 1076
    :pswitch_10
    move-object/from16 v1, p1

    .line 1077
    .line 1078
    check-cast v1, Ldq1;

    .line 1079
    .line 1080
    move-object/from16 v2, p2

    .line 1081
    .line 1082
    check-cast v2, Ljava/lang/Integer;

    .line 1083
    .line 1084
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    and-int/lit8 v3, v2, 0x3

    .line 1089
    .line 1090
    if-eq v3, v13, :cond_22

    .line 1091
    .line 1092
    move v15, v14

    .line 1093
    :cond_22
    and-int/2addr v2, v14

    .line 1094
    invoke-virtual {v1, v2, v15}, Ldq1;->S(IZ)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    if-eqz v2, :cond_23

    .line 1099
    .line 1100
    iget-wide v2, v0, Lbn;->u:J

    .line 1101
    .line 1102
    const/16 v50, 0x0

    .line 1103
    .line 1104
    const v51, 0x3fffa

    .line 1105
    .line 1106
    .line 1107
    const-string v31, "How It Works?"

    .line 1108
    .line 1109
    const/16 v32, 0x0

    .line 1110
    .line 1111
    const-wide/16 v35, 0x0

    .line 1112
    .line 1113
    const/16 v37, 0x0

    .line 1114
    .line 1115
    const-wide/16 v38, 0x0

    .line 1116
    .line 1117
    const/16 v40, 0x0

    .line 1118
    .line 1119
    const-wide/16 v41, 0x0

    .line 1120
    .line 1121
    const/16 v43, 0x0

    .line 1122
    .line 1123
    const/16 v44, 0x0

    .line 1124
    .line 1125
    const/16 v45, 0x0

    .line 1126
    .line 1127
    const/16 v46, 0x0

    .line 1128
    .line 1129
    const/16 v47, 0x0

    .line 1130
    .line 1131
    const/16 v49, 0x6

    .line 1132
    .line 1133
    move-object/from16 v48, v1

    .line 1134
    .line 1135
    move-wide/from16 v33, v2

    .line 1136
    .line 1137
    invoke-static/range {v31 .. v51}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_1c

    .line 1141
    :cond_23
    move-object/from16 v48, v1

    .line 1142
    .line 1143
    invoke-virtual/range {v48 .. v48}, Ldq1;->V()V

    .line 1144
    .line 1145
    .line 1146
    :goto_1c
    return-object v12

    .line 1147
    :pswitch_11
    move-object/from16 v5, p1

    .line 1148
    .line 1149
    check-cast v5, Ldq1;

    .line 1150
    .line 1151
    move-object/from16 v1, p2

    .line 1152
    .line 1153
    check-cast v1, Ljava/lang/Integer;

    .line 1154
    .line 1155
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    and-int/lit8 v2, v1, 0x3

    .line 1160
    .line 1161
    if-eq v2, v13, :cond_24

    .line 1162
    .line 1163
    move v2, v14

    .line 1164
    goto :goto_1d

    .line 1165
    :cond_24
    move v2, v15

    .line 1166
    :goto_1d
    and-int/2addr v1, v14

    .line 1167
    invoke-virtual {v5, v1, v2}, Ldq1;->S(IZ)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    if-eqz v1, :cond_25

    .line 1172
    .line 1173
    const v1, 0x7f070109

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v1, v15, v5}, Lhaa;->a(IILdq1;)Lyc3;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    iget-wide v3, v0, Lbn;->v:J

    .line 1181
    .line 1182
    invoke-static {v11, v7}, Lyb4;->j(Lby2;F)Lby2;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    const/16 v6, 0x1b8

    .line 1187
    .line 1188
    const/4 v7, 0x0

    .line 1189
    move-object v0, v1

    .line 1190
    const-string v1, "More options"

    .line 1191
    .line 1192
    invoke-static/range {v0 .. v7}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_1e

    .line 1196
    :cond_25
    invoke-virtual {v5}, Ldq1;->V()V

    .line 1197
    .line 1198
    .line 1199
    :goto_1e
    return-object v12

    .line 1200
    nop

    .line 1201
    :pswitch_data_0
    .packed-switch 0x0
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
