.class public final Ldp2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lfp1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Ls13;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ls13;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldp2;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Ldp2;->x:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Ldp2;->y:Ls13;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldp2;->s:I

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    sget-object v3, Lal0;->a:Lrx9;

    .line 8
    .line 9
    iget-object v4, v0, Ldp2;->x:Ljava/util/List;

    .line 10
    .line 11
    const/16 v5, 0x92

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    iget-object v0, v0, Ldp2;->y:Ls13;

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x2

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lkh2;

    .line 29
    .line 30
    move-object/from16 v12, p2

    .line 31
    .line 32
    check-cast v12, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    move-object/from16 v13, p3

    .line 39
    .line 40
    check-cast v13, Ldq1;

    .line 41
    .line 42
    move-object/from16 v14, p4

    .line 43
    .line 44
    check-cast v14, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    and-int/lit8 v15, v14, 0x6

    .line 51
    .line 52
    if-nez v15, :cond_1

    .line 53
    .line 54
    invoke-virtual {v13, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v8, v11

    .line 62
    :goto_0
    or-int v1, v14, v8

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v1, v14

    .line 66
    :goto_1
    and-int/lit8 v8, v14, 0x30

    .line 67
    .line 68
    if-nez v8, :cond_3

    .line 69
    .line 70
    invoke-virtual {v13, v12}, Ldq1;->d(I)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    move v6, v7

    .line 77
    :cond_2
    or-int/2addr v1, v6

    .line 78
    :cond_3
    and-int/lit16 v6, v1, 0x93

    .line 79
    .line 80
    if-eq v6, v5, :cond_4

    .line 81
    .line 82
    move v5, v9

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v5, v10

    .line 85
    :goto_2
    and-int/2addr v1, v9

    .line 86
    invoke-virtual {v13, v1, v5}, Ldq1;->S(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lgy4;

    .line 97
    .line 98
    const v4, 0x3b126b17

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v4}, Ldq1;->b0(I)V

    .line 102
    .line 103
    .line 104
    iget-object v14, v1, Lgy4;->s:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v0}, Lch4;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lgy4;

    .line 111
    .line 112
    invoke-static {v4, v1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    invoke-virtual {v13, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v13, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    or-int/2addr v4, v5

    .line 125
    invoke-virtual {v13}, Ldq1;->P()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-nez v4, :cond_5

    .line 130
    .line 131
    if-ne v5, v3, :cond_6

    .line 132
    .line 133
    :cond_5
    new-instance v5, Ls40;

    .line 134
    .line 135
    const/4 v3, 0x7

    .line 136
    invoke-direct {v5, v3, v1, v0}, Ls40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    move-object/from16 v16, v5

    .line 143
    .line 144
    check-cast v16, Lno1;

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x31

    .line 149
    .line 150
    move-object/from16 v18, v13

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    invoke-static/range {v13 .. v20}, Ltba;->a(Lby2;Ljava/lang/String;ZLno1;Ljava/lang/Integer;Ldq1;II)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v0, v18

    .line 159
    .line 160
    invoke-virtual {v0, v10}, Ldq1;->p(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    move-object v0, v13

    .line 165
    invoke-virtual {v0}, Ldq1;->V()V

    .line 166
    .line 167
    .line 168
    :goto_3
    return-object v2

    .line 169
    :pswitch_0
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Lkh2;

    .line 172
    .line 173
    move-object/from16 v12, p2

    .line 174
    .line 175
    check-cast v12, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    move-object/from16 v13, p3

    .line 182
    .line 183
    check-cast v13, Ldq1;

    .line 184
    .line 185
    move-object/from16 v14, p4

    .line 186
    .line 187
    check-cast v14, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    and-int/lit8 v15, v14, 0x6

    .line 194
    .line 195
    if-nez v15, :cond_9

    .line 196
    .line 197
    invoke-virtual {v13, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    move v8, v11

    .line 205
    :goto_4
    or-int v1, v14, v8

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    move v1, v14

    .line 209
    :goto_5
    and-int/lit8 v8, v14, 0x30

    .line 210
    .line 211
    if-nez v8, :cond_b

    .line 212
    .line 213
    invoke-virtual {v13, v12}, Ldq1;->d(I)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_a

    .line 218
    .line 219
    move v6, v7

    .line 220
    :cond_a
    or-int/2addr v1, v6

    .line 221
    :cond_b
    and-int/lit16 v6, v1, 0x93

    .line 222
    .line 223
    if-eq v6, v5, :cond_c

    .line 224
    .line 225
    move v5, v9

    .line 226
    goto :goto_6

    .line 227
    :cond_c
    move v5, v10

    .line 228
    :goto_6
    and-int/2addr v1, v9

    .line 229
    invoke-virtual {v13, v1, v5}, Ldq1;->S(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_10

    .line 234
    .line 235
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lx64;

    .line 240
    .line 241
    const v4, -0x5f20ae62

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v4}, Ldq1;->b0(I)V

    .line 245
    .line 246
    .line 247
    iget-object v14, v1, Lx64;->s:Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {v0}, Lch4;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Lx64;

    .line 254
    .line 255
    if-ne v4, v1, :cond_d

    .line 256
    .line 257
    move v15, v9

    .line 258
    goto :goto_7

    .line 259
    :cond_d
    move v15, v10

    .line 260
    :goto_7
    invoke-virtual {v13, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-virtual {v13, v5}, Ldq1;->d(I)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    or-int/2addr v4, v5

    .line 273
    invoke-virtual {v13}, Ldq1;->P()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-nez v4, :cond_e

    .line 278
    .line 279
    if-ne v5, v3, :cond_f

    .line 280
    .line 281
    :cond_e
    new-instance v5, Ls40;

    .line 282
    .line 283
    const/4 v3, 0x6

    .line 284
    invoke-direct {v5, v3, v1, v0}, Ls40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_f
    move-object/from16 v16, v5

    .line 291
    .line 292
    check-cast v16, Lno1;

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/16 v20, 0x31

    .line 297
    .line 298
    move-object/from16 v18, v13

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    invoke-static/range {v13 .. v20}, Ltba;->a(Lby2;Ljava/lang/String;ZLno1;Ljava/lang/Integer;Ldq1;II)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v0, v18

    .line 307
    .line 308
    invoke-virtual {v0, v10}, Ldq1;->p(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_10
    move-object v0, v13

    .line 313
    invoke-virtual {v0}, Ldq1;->V()V

    .line 314
    .line 315
    .line 316
    :goto_8
    return-object v2

    .line 317
    :pswitch_1
    move-object/from16 v1, p1

    .line 318
    .line 319
    check-cast v1, Lkh2;

    .line 320
    .line 321
    move-object/from16 v12, p2

    .line 322
    .line 323
    check-cast v12, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    move-object/from16 v13, p3

    .line 330
    .line 331
    check-cast v13, Ldq1;

    .line 332
    .line 333
    move-object/from16 v14, p4

    .line 334
    .line 335
    check-cast v14, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    and-int/lit8 v15, v14, 0x6

    .line 342
    .line 343
    if-nez v15, :cond_12

    .line 344
    .line 345
    invoke-virtual {v13, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_11

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_11
    move v8, v11

    .line 353
    :goto_9
    or-int v1, v14, v8

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_12
    move v1, v14

    .line 357
    :goto_a
    and-int/lit8 v8, v14, 0x30

    .line 358
    .line 359
    if-nez v8, :cond_14

    .line 360
    .line 361
    invoke-virtual {v13, v12}, Ldq1;->d(I)Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-eqz v8, :cond_13

    .line 366
    .line 367
    move v6, v7

    .line 368
    :cond_13
    or-int/2addr v1, v6

    .line 369
    :cond_14
    and-int/lit16 v6, v1, 0x93

    .line 370
    .line 371
    if-eq v6, v5, :cond_15

    .line 372
    .line 373
    move v5, v9

    .line 374
    goto :goto_b

    .line 375
    :cond_15
    move v5, v10

    .line 376
    :goto_b
    and-int/2addr v1, v9

    .line 377
    invoke-virtual {v13, v1, v5}, Ldq1;->S(IZ)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_19

    .line 382
    .line 383
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lno2;

    .line 388
    .line 389
    const v4, -0x7053e7fc

    .line 390
    .line 391
    .line 392
    invoke-virtual {v13, v4}, Ldq1;->b0(I)V

    .line 393
    .line 394
    .line 395
    iget-object v14, v1, Lno2;->s:Ljava/lang/String;

    .line 396
    .line 397
    invoke-interface {v0}, Lch4;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Lno2;

    .line 402
    .line 403
    if-ne v4, v1, :cond_16

    .line 404
    .line 405
    move v15, v9

    .line 406
    goto :goto_c

    .line 407
    :cond_16
    move v15, v10

    .line 408
    :goto_c
    invoke-virtual {v13, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    invoke-virtual {v13, v5}, Ldq1;->d(I)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    or-int/2addr v4, v5

    .line 421
    invoke-virtual {v13}, Ldq1;->P()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    if-nez v4, :cond_17

    .line 426
    .line 427
    if-ne v5, v3, :cond_18

    .line 428
    .line 429
    :cond_17
    new-instance v5, Ls40;

    .line 430
    .line 431
    invoke-direct {v5, v11, v1, v0}, Ls40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_18
    move-object/from16 v16, v5

    .line 438
    .line 439
    check-cast v16, Lno1;

    .line 440
    .line 441
    const/16 v19, 0x0

    .line 442
    .line 443
    const/16 v20, 0x31

    .line 444
    .line 445
    move-object/from16 v18, v13

    .line 446
    .line 447
    const/4 v13, 0x0

    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    invoke-static/range {v13 .. v20}, Ltba;->a(Lby2;Ljava/lang/String;ZLno1;Ljava/lang/Integer;Ldq1;II)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v0, v18

    .line 454
    .line 455
    invoke-virtual {v0, v10}, Ldq1;->p(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_19
    move-object v0, v13

    .line 460
    invoke-virtual {v0}, Ldq1;->V()V

    .line 461
    .line 462
    .line 463
    :goto_d
    return-object v2

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
