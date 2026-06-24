.class public final synthetic Lqu0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ls13;

.field public final synthetic y:Ls13;


# direct methods
.method public synthetic constructor <init>(Ls13;Ls13;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqu0;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lqu0;->x:Ls13;

    .line 4
    .line 5
    iput-object p2, p0, Lqu0;->y:Ls13;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqu0;->s:I

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    sget-object v3, Lal0;->a:Lrx9;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, v0, Lqu0;->y:Ls13;

    .line 11
    .line 12
    iget-object v0, v0, Lqu0;->x:Ls13;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v14, p1

    .line 20
    .line 21
    check-cast v14, Ldq1;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v8, v1, 0x3

    .line 32
    .line 33
    if-eq v8, v4, :cond_0

    .line 34
    .line 35
    move v6, v7

    .line 36
    :cond_0
    and-int/2addr v1, v7

    .line 37
    invoke-virtual {v14, v1, v6}, Ldq1;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v1, Lvu0;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lrv0;

    .line 60
    .line 61
    iget-object v8, v4, Lrv0;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, v4, Lrv0;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0}, Lch4;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual {v14, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v14, v4}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    or-int/2addr v6, v7

    .line 84
    invoke-virtual {v14, v5}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    or-int/2addr v6, v7

    .line 89
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-nez v6, :cond_1

    .line 94
    .line 95
    if-ne v7, v3, :cond_2

    .line 96
    .line 97
    :cond_1
    new-instance v7, Ls;

    .line 98
    .line 99
    const/4 v6, 0x7

    .line 100
    invoke-direct {v7, v6, v4, v0, v5}, Ls;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14, v7}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    move-object v10, v7

    .line 107
    check-cast v10, Lno1;

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x78

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    invoke-static/range {v8 .. v16}, Lg44;->b(Ljava/lang/String;ZLno1;Lby2;ZLjava/lang/Integer;Ldq1;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {v14}, Ldq1;->V()V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-object v2

    .line 123
    :pswitch_0
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Ldq1;

    .line 126
    .line 127
    move-object/from16 v8, p2

    .line 128
    .line 129
    check-cast v8, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    and-int/lit8 v9, v8, 0x3

    .line 136
    .line 137
    if-eq v9, v4, :cond_5

    .line 138
    .line 139
    move v4, v7

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move v4, v6

    .line 142
    :goto_1
    and-int/2addr v7, v8

    .line 143
    invoke-virtual {v1, v7, v4}, Ldq1;->S(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    sget-object v4, Lvu0;->b:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_9

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Ltv0;

    .line 166
    .line 167
    iget-object v15, v7, Ltv0;->b:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v8, v7, Ltv0;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v0}, Lch4;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    invoke-virtual {v1, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-virtual {v1, v7}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    or-int/2addr v8, v9

    .line 190
    invoke-virtual {v1, v5}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    or-int/2addr v8, v9

    .line 195
    invoke-virtual {v1}, Ldq1;->P()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    if-nez v8, :cond_6

    .line 200
    .line 201
    if-ne v9, v3, :cond_7

    .line 202
    .line 203
    :cond_6
    new-instance v9, Lut0;

    .line 204
    .line 205
    invoke-direct {v9, v7, v0, v5, v6}, Lut0;-><init>(Ltv0;Ls13;Ls13;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v9}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    move-object/from16 v17, v9

    .line 212
    .line 213
    check-cast v17, Lno1;

    .line 214
    .line 215
    const/16 v22, 0x0

    .line 216
    .line 217
    const/16 v23, 0x78

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    move-object/from16 v21, v1

    .line 226
    .line 227
    invoke-static/range {v15 .. v23}, Lg44;->b(Ljava/lang/String;ZLno1;Lby2;ZLjava/lang/Integer;Ldq1;II)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    move-object/from16 v21, v1

    .line 232
    .line 233
    invoke-virtual/range {v21 .. v21}, Ldq1;->V()V

    .line 234
    .line 235
    .line 236
    :cond_9
    return-object v2

    .line 237
    :pswitch_1
    move-object/from16 v14, p1

    .line 238
    .line 239
    check-cast v14, Ldq1;

    .line 240
    .line 241
    move-object/from16 v1, p2

    .line 242
    .line 243
    check-cast v1, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    and-int/lit8 v8, v1, 0x3

    .line 250
    .line 251
    if-eq v8, v4, :cond_a

    .line 252
    .line 253
    move v6, v7

    .line 254
    :cond_a
    and-int/2addr v1, v7

    .line 255
    invoke-virtual {v14, v1, v6}, Ldq1;->S(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_d

    .line 260
    .line 261
    sget-object v1, Lvu0;->b:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_e

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Ltv0;

    .line 278
    .line 279
    iget-object v8, v4, Ltv0;->b:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v6, v4, Ltv0;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {v0}, Lch4;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    check-cast v9, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    invoke-virtual {v14, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-virtual {v14, v4}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    or-int/2addr v6, v10

    .line 302
    invoke-virtual {v14, v5}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    or-int/2addr v6, v10

    .line 307
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    if-nez v6, :cond_b

    .line 312
    .line 313
    if-ne v10, v3, :cond_c

    .line 314
    .line 315
    :cond_b
    new-instance v10, Lut0;

    .line 316
    .line 317
    invoke-direct {v10, v4, v0, v5, v7}, Lut0;-><init>(Ltv0;Ls13;Ls13;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14, v10}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_c
    check-cast v10, Lno1;

    .line 324
    .line 325
    const/4 v15, 0x0

    .line 326
    const/16 v16, 0x78

    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    const/4 v12, 0x0

    .line 330
    const/4 v13, 0x0

    .line 331
    invoke-static/range {v8 .. v16}, Lg44;->b(Ljava/lang/String;ZLno1;Lby2;ZLjava/lang/Integer;Ldq1;II)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_d
    invoke-virtual {v14}, Ldq1;->V()V

    .line 336
    .line 337
    .line 338
    :cond_e
    return-object v2

    .line 339
    :pswitch_2
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, Ldq1;

    .line 342
    .line 343
    move-object/from16 v8, p2

    .line 344
    .line 345
    check-cast v8, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    and-int/lit8 v9, v8, 0x3

    .line 352
    .line 353
    if-eq v9, v4, :cond_f

    .line 354
    .line 355
    move v6, v7

    .line 356
    :cond_f
    and-int/lit8 v4, v8, 0x1

    .line 357
    .line 358
    invoke-virtual {v1, v4, v6}, Ldq1;->S(IZ)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_12

    .line 363
    .line 364
    sget-object v4, Lvu0;->c:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_13

    .line 375
    .line 376
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v6, Ldw0;

    .line 381
    .line 382
    iget-object v15, v6, Ldw0;->b:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v7, v6, Ldw0;->a:Ljava/lang/String;

    .line 385
    .line 386
    invoke-interface {v0}, Lch4;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    check-cast v8, Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v16

    .line 396
    invoke-virtual {v1, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    invoke-virtual {v1, v6}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    or-int/2addr v7, v8

    .line 405
    invoke-virtual {v1, v5}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    or-int/2addr v7, v8

    .line 410
    invoke-virtual {v1}, Ldq1;->P()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    if-nez v7, :cond_10

    .line 415
    .line 416
    if-ne v8, v3, :cond_11

    .line 417
    .line 418
    :cond_10
    new-instance v8, Ls;

    .line 419
    .line 420
    const/16 v7, 0x8

    .line 421
    .line 422
    invoke-direct {v8, v7, v6, v0, v5}, Ls;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v8}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_11
    move-object/from16 v17, v8

    .line 429
    .line 430
    check-cast v17, Lno1;

    .line 431
    .line 432
    const/16 v22, 0x0

    .line 433
    .line 434
    const/16 v23, 0x78

    .line 435
    .line 436
    const/16 v18, 0x0

    .line 437
    .line 438
    const/16 v19, 0x0

    .line 439
    .line 440
    const/16 v20, 0x0

    .line 441
    .line 442
    move-object/from16 v21, v1

    .line 443
    .line 444
    invoke-static/range {v15 .. v23}, Lg44;->b(Ljava/lang/String;ZLno1;Lby2;ZLjava/lang/Integer;Ldq1;II)V

    .line 445
    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_12
    move-object/from16 v21, v1

    .line 449
    .line 450
    invoke-virtual/range {v21 .. v21}, Ldq1;->V()V

    .line 451
    .line 452
    .line 453
    :cond_13
    return-object v2

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
