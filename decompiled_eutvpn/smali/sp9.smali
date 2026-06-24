.class public abstract Lsp9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsp9;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static final a(Lej2;IILt21;Luo0;)Ljava/lang/Object;
    .locals 27

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lni2;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lni2;

    .line 13
    .line 14
    iget v4, v3, Lni2;->K:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lni2;->K:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lni2;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Luo0;-><init>(Lso0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lni2;->J:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lni2;->K:I

    .line 34
    .line 35
    const/16 v5, 0x1e

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    sget-object v11, Lfq0;->s:Lfq0;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v10, :cond_2

    .line 46
    .line 47
    if-ne v4, v7, :cond_1

    .line 48
    .line 49
    iget v0, v3, Lni2;->D:I

    .line 50
    .line 51
    iget-object v1, v3, Lni2;->z:Lej2;

    .line 52
    .line 53
    invoke-static {v2}, Lyea;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_f

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Las0;->k(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v8

    .line 64
    :cond_2
    iget v0, v3, Lni2;->F:I

    .line 65
    .line 66
    iget v1, v3, Lni2;->I:F

    .line 67
    .line 68
    iget v4, v3, Lni2;->H:F

    .line 69
    .line 70
    iget v12, v3, Lni2;->G:F

    .line 71
    .line 72
    iget v13, v3, Lni2;->E:I

    .line 73
    .line 74
    iget v14, v3, Lni2;->D:I

    .line 75
    .line 76
    iget-object v15, v3, Lni2;->C:Lwr3;

    .line 77
    .line 78
    iget-object v9, v3, Lni2;->B:Lyr3;

    .line 79
    .line 80
    iget-object v7, v3, Lni2;->A:Lur3;

    .line 81
    .line 82
    iget-object v8, v3, Lni2;->z:Lej2;

    .line 83
    .line 84
    :try_start_0
    invoke-static {v2}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lp82; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    move-object v2, v9

    .line 88
    move-object v9, v8

    .line 89
    move-object v8, v2

    .line 90
    move v2, v1

    .line 91
    move/from16 v25, v13

    .line 92
    .line 93
    move v1, v14

    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :catch_0
    move-exception v0

    .line 97
    move v5, v14

    .line 98
    goto/16 :goto_c

    .line 99
    .line 100
    :cond_3
    invoke-static {v2}, Lyea;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    int-to-float v2, v1

    .line 104
    cmpl-float v2, v2, v6

    .line 105
    .line 106
    if-ltz v2, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const-string v2, "Index should be non-negative"

    .line 110
    .line 111
    invoke-static {v2}, Lo42;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    const v2, 0x451c4000    # 2500.0f

    .line 115
    .line 116
    .line 117
    :try_start_1
    invoke-interface {v0, v2}, Lt21;->e0(F)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const v4, 0x44bb8000    # 1500.0f

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v4}, Lt21;->e0(F)F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/high16 v7, 0x42480000    # 50.0f

    .line 129
    .line 130
    invoke-interface {v0, v7}, Lt21;->e0(F)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    new-instance v7, Lur3;

    .line 135
    .line 136
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-boolean v10, v7, Lur3;->s:Z

    .line 140
    .line 141
    new-instance v8, Lyr3;

    .line 142
    .line 143
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v6, v5}, Lnea;->a(FFI)Lek;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iput-object v9, v8, Lyr3;->s:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static/range {p0 .. p1}, Lsp9;->c(Lej2;I)Z

    .line 153
    .line 154
    .line 155
    move-result v9
    :try_end_1
    .catch Lp82; {:try_start_1 .. :try_end_1} :catch_7

    .line 156
    if-nez v9, :cond_c

    .line 157
    .line 158
    move-object/from16 v9, p0

    .line 159
    .line 160
    :try_start_2
    iget-object v12, v9, Lej2;->c:Lv14;

    .line 161
    .line 162
    check-cast v12, Lij2;

    .line 163
    .line 164
    invoke-virtual {v12}, Lij2;->h()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-le v1, v12, :cond_5

    .line 169
    .line 170
    move v12, v10

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    const/4 v12, 0x0

    .line 173
    :goto_2
    new-instance v13, Lwr3;

    .line 174
    .line 175
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput v10, v13, Lwr3;->s:I
    :try_end_2
    .catch Lp82; {:try_start_2 .. :try_end_2} :catch_1

    .line 179
    .line 180
    move/from16 v23, v2

    .line 181
    .line 182
    move v2, v0

    .line 183
    move v0, v12

    .line 184
    move/from16 v12, v23

    .line 185
    .line 186
    move/from16 v25, p2

    .line 187
    .line 188
    move-object/from16 v24, v13

    .line 189
    .line 190
    :goto_3
    move/from16 v23, v4

    .line 191
    .line 192
    :try_start_3
    iget-boolean v4, v7, Lur3;->s:Z
    :try_end_3
    .catch Lp82; {:try_start_3 .. :try_end_3} :catch_5

    .line 193
    .line 194
    if-eqz v4, :cond_f

    .line 195
    .line 196
    :try_start_4
    iget v4, v9, Lej2;->a:I

    .line 197
    .line 198
    packed-switch v4, :pswitch_data_0

    .line 199
    .line 200
    .line 201
    iget-object v4, v9, Lej2;->c:Lv14;

    .line 202
    .line 203
    check-cast v4, Lsc3;

    .line 204
    .line 205
    invoke-virtual {v4}, Lsc3;->n()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    goto :goto_4

    .line 210
    :pswitch_0
    iget-object v4, v9, Lej2;->c:Lv14;

    .line 211
    .line 212
    check-cast v4, Lij2;

    .line 213
    .line 214
    invoke-virtual {v4}, Lij2;->j()Lcj2;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget v4, v4, Lcj2;->n:I
    :try_end_4
    .catch Lp82; {:try_start_4 .. :try_end_4} :catch_6

    .line 219
    .line 220
    :goto_4
    if-lez v4, :cond_f

    .line 221
    .line 222
    :try_start_5
    invoke-virtual {v9, v1}, Lej2;->b(I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 227
    .line 228
    .line 229
    move-result v13
    :try_end_5
    .catch Lp82; {:try_start_5 .. :try_end_5} :catch_5

    .line 230
    int-to-float v13, v13

    .line 231
    cmpg-float v13, v13, v12

    .line 232
    .line 233
    if-gez v13, :cond_7

    .line 234
    .line 235
    int-to-float v4, v4

    .line 236
    :try_start_6
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 241
    .line 242
    .line 243
    move-result v4
    :try_end_6
    .catch Lp82; {:try_start_6 .. :try_end_6} :catch_1

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_6
    neg-float v4, v4

    .line 248
    goto :goto_7

    .line 249
    :catch_1
    move-exception v0

    .line 250
    :goto_5
    move v5, v1

    .line 251
    :goto_6
    move-object v8, v9

    .line 252
    goto/16 :goto_c

    .line 253
    .line 254
    :cond_7
    if-eqz v0, :cond_8

    .line 255
    .line 256
    move v4, v12

    .line 257
    goto :goto_7

    .line 258
    :cond_8
    neg-float v4, v12

    .line 259
    :goto_7
    :try_start_7
    iget-object v13, v8, Lyr3;->s:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v13, Lek;

    .line 262
    .line 263
    invoke-static {v13, v6, v6, v5}, Lnea;->c(Lek;FFI)Lek;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    iput-object v13, v8, Lyr3;->s:Ljava/lang/Object;

    .line 268
    .line 269
    new-instance v20, Lvr3;

    .line 270
    .line 271
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V
    :try_end_7
    .catch Lp82; {:try_start_7 .. :try_end_7} :catch_5

    .line 272
    .line 273
    .line 274
    :try_start_8
    new-instance v14, Ljava/lang/Float;

    .line 275
    .line 276
    invoke-direct {v14, v4}, Ljava/lang/Float;-><init>(F)V
    :try_end_8
    .catch Lp82; {:try_start_8 .. :try_end_8} :catch_6

    .line 277
    .line 278
    .line 279
    :try_start_9
    iget-object v15, v8, Lyr3;->s:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v15, Lek;

    .line 282
    .line 283
    invoke-virtual {v15}, Lek;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    check-cast v15, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    cmpg-float v15, v15, v6

    .line 294
    .line 295
    if-nez v15, :cond_9

    .line 296
    .line 297
    move v15, v10

    .line 298
    goto :goto_8

    .line 299
    :cond_9
    const/4 v15, 0x0

    .line 300
    :goto_8
    xor-int/2addr v15, v10

    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    move/from16 v22, v10

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_a
    const/16 v22, 0x0

    .line 307
    .line 308
    :goto_9
    new-instance v16, Lmi2;
    :try_end_9
    .catch Lp82; {:try_start_9 .. :try_end_9} :catch_5

    .line 309
    .line 310
    move/from16 v18, v1

    .line 311
    .line 312
    move/from16 v19, v4

    .line 313
    .line 314
    move-object/from16 v21, v7

    .line 315
    .line 316
    move-object/from16 v26, v8

    .line 317
    .line 318
    move-object/from16 v17, v9

    .line 319
    .line 320
    :try_start_a
    invoke-direct/range {v16 .. v26}, Lmi2;-><init>(Lej2;IFLvr3;Lur3;ZFLwr3;ILyr3;)V
    :try_end_a
    .catch Lp82; {:try_start_a .. :try_end_a} :catch_4

    .line 321
    .line 322
    .line 323
    move-object/from16 v8, v17

    .line 324
    .line 325
    move/from16 v5, v18

    .line 326
    .line 327
    move-object/from16 v7, v21

    .line 328
    .line 329
    move/from16 v4, v23

    .line 330
    .line 331
    move-object/from16 v1, v24

    .line 332
    .line 333
    move/from16 v6, v25

    .line 334
    .line 335
    move-object/from16 v9, v26

    .line 336
    .line 337
    :try_start_b
    iput-object v8, v3, Lni2;->z:Lej2;

    .line 338
    .line 339
    iput-object v7, v3, Lni2;->A:Lur3;

    .line 340
    .line 341
    iput-object v9, v3, Lni2;->B:Lyr3;

    .line 342
    .line 343
    iput-object v1, v3, Lni2;->C:Lwr3;

    .line 344
    .line 345
    iput v5, v3, Lni2;->D:I

    .line 346
    .line 347
    iput v6, v3, Lni2;->E:I

    .line 348
    .line 349
    iput v12, v3, Lni2;->G:F

    .line 350
    .line 351
    iput v4, v3, Lni2;->H:F

    .line 352
    .line 353
    iput v2, v3, Lni2;->I:F

    .line 354
    .line 355
    iput v0, v3, Lni2;->F:I

    .line 356
    .line 357
    iput v10, v3, Lni2;->K:I
    :try_end_b
    .catch Lp82; {:try_start_b .. :try_end_b} :catch_3

    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    const/16 v22, 0x2

    .line 362
    .line 363
    move-object/from16 v21, v3

    .line 364
    .line 365
    move-object/from16 v17, v14

    .line 366
    .line 367
    move/from16 v19, v15

    .line 368
    .line 369
    move-object/from16 v20, v16

    .line 370
    .line 371
    move-object/from16 v16, v13

    .line 372
    .line 373
    :try_start_c
    invoke-static/range {v16 .. v22}, Lve5;->e(Lek;Ljava/lang/Float;Llg4;ZLpo1;Luo0;I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3
    :try_end_c
    .catch Lp82; {:try_start_c .. :try_end_c} :catch_2

    .line 377
    if-ne v3, v11, :cond_b

    .line 378
    .line 379
    goto/16 :goto_e

    .line 380
    .line 381
    :cond_b
    move-object v3, v9

    .line 382
    move-object v9, v8

    .line 383
    move-object v8, v3

    .line 384
    move-object v15, v1

    .line 385
    move v1, v5

    .line 386
    move/from16 v25, v6

    .line 387
    .line 388
    move-object/from16 v3, v21

    .line 389
    .line 390
    :goto_a
    :try_start_d
    iget v5, v15, Lwr3;->s:I

    .line 391
    .line 392
    add-int/2addr v5, v10

    .line 393
    iput v5, v15, Lwr3;->s:I

    .line 394
    .line 395
    move-object/from16 v24, v15

    .line 396
    .line 397
    const/16 v5, 0x1e

    .line 398
    .line 399
    const/4 v6, 0x0

    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :catch_2
    move-exception v0

    .line 403
    :goto_b
    move-object/from16 v3, v21

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :catch_3
    move-exception v0

    .line 407
    move-object/from16 v21, v3

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :catch_4
    move-exception v0

    .line 411
    move-object/from16 v21, v3

    .line 412
    .line 413
    move-object/from16 v8, v17

    .line 414
    .line 415
    move/from16 v5, v18

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :catch_5
    move-exception v0

    .line 419
    move v5, v1

    .line 420
    move-object/from16 v21, v3

    .line 421
    .line 422
    goto/16 :goto_6

    .line 423
    .line 424
    :catch_6
    move-exception v0

    .line 425
    move v5, v1

    .line 426
    move-object/from16 v21, v3

    .line 427
    .line 428
    move-object v8, v9

    .line 429
    goto :goto_b

    .line 430
    :cond_c
    move-object/from16 v9, p0

    .line 431
    .line 432
    invoke-virtual/range {p0 .. p1}, Lej2;->b(I)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    new-instance v2, Lp82;

    .line 437
    .line 438
    iget-object v4, v8, Lyr3;->s:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v4, Lek;

    .line 441
    .line 442
    invoke-direct {v2, v0, v4}, Lp82;-><init>(ILek;)V

    .line 443
    .line 444
    .line 445
    throw v2
    :try_end_d
    .catch Lp82; {:try_start_d .. :try_end_d} :catch_1

    .line 446
    :catch_7
    move-exception v0

    .line 447
    move-object/from16 v9, p0

    .line 448
    .line 449
    goto/16 :goto_5

    .line 450
    .line 451
    :goto_c
    iget-object v1, v0, Lp82;->x:Lek;

    .line 452
    .line 453
    const/16 v2, 0x1e

    .line 454
    .line 455
    const/4 v4, 0x0

    .line 456
    invoke-static {v1, v4, v4, v2}, Lnea;->c(Lek;FFI)Lek;

    .line 457
    .line 458
    .line 459
    move-result-object v16

    .line 460
    iget v0, v0, Lp82;->s:I

    .line 461
    .line 462
    int-to-float v0, v0

    .line 463
    new-instance v1, Lvr3;

    .line 464
    .line 465
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 466
    .line 467
    .line 468
    new-instance v2, Ljava/lang/Float;

    .line 469
    .line 470
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v16 .. v16}, Lek;->a()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    check-cast v6, Ljava/lang/Number;

    .line 478
    .line 479
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    cmpg-float v4, v6, v4

    .line 484
    .line 485
    if-nez v4, :cond_d

    .line 486
    .line 487
    move v9, v10

    .line 488
    goto :goto_d

    .line 489
    :cond_d
    const/4 v9, 0x0

    .line 490
    :goto_d
    xor-int/lit8 v19, v9, 0x1

    .line 491
    .line 492
    new-instance v4, Lge;

    .line 493
    .line 494
    invoke-direct {v4, v0, v1, v8, v10}, Lge;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    iput-object v8, v3, Lni2;->z:Lej2;

    .line 498
    .line 499
    const/4 v1, 0x0

    .line 500
    iput-object v1, v3, Lni2;->A:Lur3;

    .line 501
    .line 502
    iput-object v1, v3, Lni2;->B:Lyr3;

    .line 503
    .line 504
    iput-object v1, v3, Lni2;->C:Lwr3;

    .line 505
    .line 506
    iput v5, v3, Lni2;->D:I

    .line 507
    .line 508
    const/4 v1, 0x2

    .line 509
    iput v1, v3, Lni2;->K:I

    .line 510
    .line 511
    const/16 v18, 0x0

    .line 512
    .line 513
    const/16 v22, 0x2

    .line 514
    .line 515
    move-object/from16 v17, v2

    .line 516
    .line 517
    move-object/from16 v21, v3

    .line 518
    .line 519
    move-object/from16 v20, v4

    .line 520
    .line 521
    invoke-static/range {v16 .. v22}, Lve5;->e(Lek;Ljava/lang/Float;Llg4;ZLpo1;Luo0;I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-ne v0, v11, :cond_e

    .line 526
    .line 527
    :goto_e
    return-object v11

    .line 528
    :cond_e
    move v0, v5

    .line 529
    move-object v1, v8

    .line 530
    :goto_f
    invoke-virtual {v1, v0}, Lej2;->f(I)V

    .line 531
    .line 532
    .line 533
    :cond_f
    sget-object v0, Lo05;->a:Lo05;

    .line 534
    .line 535
    return-object v0

    .line 536
    nop

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(ZLej2;I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lej2;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-le p0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lej2;->c()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lej2;->d()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-lez p0, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lej2;->c()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ge p0, p2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Lej2;->c()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne p0, p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lej2;->d()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-gez p0, :cond_3

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static final c(Lej2;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lej2;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lej2;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-gt p1, p0, :cond_0

    .line 10
    .line 11
    if-gt v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static d(Lsu7;)Lw01;
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsu7;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Lsu7;->h(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v2, 0xffff

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lsu7;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    const v2, 0xac41

    .line 28
    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    invoke-virtual {p0, v1}, Lsu7;->h(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x3

    .line 40
    if-ne v2, v4, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, v1}, Lsu7;->h(I)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lsu7;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    :cond_3
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lsu7;->h(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Lsu7;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lsu7;->h(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-lez v5, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lsu7;->f(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Lsu7;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const v6, 0xbb80

    .line 77
    .line 78
    .line 79
    const v7, 0xac44

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    if-eq v8, v5, :cond_5

    .line 84
    .line 85
    move v5, v7

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move v5, v6

    .line 88
    :goto_1
    invoke-virtual {p0, v3}, Lsu7;->h(I)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    sget-object v9, Lsp9;->a:[I

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    if-ne v5, v7, :cond_6

    .line 96
    .line 97
    const/16 v7, 0xd

    .line 98
    .line 99
    if-ne p0, v7, :cond_6

    .line 100
    .line 101
    aget p0, v9, v7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    if-ne v5, v6, :cond_c

    .line 105
    .line 106
    const/16 v6, 0xe

    .line 107
    .line 108
    if-ge p0, v6, :cond_c

    .line 109
    .line 110
    aget v6, v9, p0

    .line 111
    .line 112
    rem-int/lit8 v2, v2, 0x5

    .line 113
    .line 114
    const/16 v7, 0x8

    .line 115
    .line 116
    if-eq v2, v8, :cond_a

    .line 117
    .line 118
    const/16 v8, 0xb

    .line 119
    .line 120
    if-eq v2, v1, :cond_9

    .line 121
    .line 122
    if-eq v2, v4, :cond_a

    .line 123
    .line 124
    if-eq v2, v3, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    if-eq p0, v4, :cond_8

    .line 128
    .line 129
    if-eq p0, v7, :cond_8

    .line 130
    .line 131
    if-ne p0, v8, :cond_b

    .line 132
    .line 133
    :cond_8
    :goto_2
    add-int/lit8 p0, v6, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_9
    if-eq p0, v7, :cond_8

    .line 137
    .line 138
    if-ne p0, v8, :cond_b

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_a
    if-eq p0, v4, :cond_8

    .line 142
    .line 143
    if-ne p0, v7, :cond_b

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_b
    :goto_3
    move p0, v6

    .line 147
    goto :goto_4

    .line 148
    :cond_c
    move p0, v10

    .line 149
    :goto_4
    new-instance v1, Lw01;

    .line 150
    .line 151
    invoke-direct {v1, v5, v0, p0, v10}, Lw01;-><init>(IIIZ)V

    .line 152
    .line 153
    .line 154
    return-object v1
.end method

.method public static e(ILzu7;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lzu7;->y(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p1, Lzu7;->a:[B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, -0x54

    .line 9
    .line 10
    aput-byte v1, p1, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    aput-byte v1, p1, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, -0x1

    .line 19
    aput-byte v1, p1, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-byte v1, p1, v0

    .line 23
    .line 24
    shr-int/lit8 v0, p0, 0x10

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    const/4 v1, 0x4

    .line 30
    aput-byte v0, p1, v1

    .line 31
    .line 32
    shr-int/lit8 v0, p0, 0x8

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    int-to-byte v0, v0

    .line 37
    const/4 v1, 0x5

    .line 38
    aput-byte v0, p1, v1

    .line 39
    .line 40
    and-int/lit16 p0, p0, 0xff

    .line 41
    .line 42
    int-to-byte p0, p0

    .line 43
    const/4 v0, 0x6

    .line 44
    aput-byte p0, p1, v0

    .line 45
    .line 46
    return-void
.end method

.method public static f(Lsu7;Lpr5;)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lsu7;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2}, Lsu7;->f(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lsu7;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lsu7;->f(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x7

    .line 20
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lsu7;->e()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lsu7;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0, v0}, Lsu7;->h(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p1, Lpr5;->b:I

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    if-ltz v1, :cond_3

    .line 46
    .line 47
    const/16 v2, 0xf

    .line 48
    .line 49
    if-gt v1, v2, :cond_3

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    :cond_2
    iput v1, p1, Lpr5;->b:I

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Lsu7;->g()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-static {p0}, Lsp9;->h(Lsu7;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public static g(Lsu7;Lpr5;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lsu7;->f(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lsu7;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lsu7;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lsu7;->f(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lsu7;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-virtual {p0, v4}, Lsu7;->f(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x18

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Lsu7;->f(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lsu7;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lsu7;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lsu7;->f(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v4, 0x6

    .line 56
    invoke-virtual {p0, v4}, Lsu7;->h(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    iput v4, p1, Lpr5;->c:I

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0, v5}, Lsu7;->f(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p0}, Lsu7;->g()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    invoke-virtual {p0, p1}, Lsu7;->f(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lsu7;->g()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-static {p0}, Lsp9;->h(Lsu7;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public static h(Lsu7;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lsu7;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x2a

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lsu7;->f(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    .line 28
    .line 29
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method
