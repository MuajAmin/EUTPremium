.class public final synthetic Ly22;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lpo1;

.field public final synthetic y:Lbn;

.field public final synthetic z:Ls13;


# direct methods
.method public synthetic constructor <init>(Lbn;Ls13;Lpo1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly22;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly22;->y:Lbn;

    .line 8
    .line 9
    iput-object p2, p0, Ly22;->z:Ls13;

    .line 10
    .line 11
    iput-object p3, p0, Ly22;->x:Lpo1;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lpo1;Lbn;Ls13;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Ly22;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly22;->x:Lpo1;

    iput-object p2, p0, Ly22;->y:Lbn;

    iput-object p3, p0, Ly22;->z:Ls13;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly22;->s:I

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lal0;->a:Lrx9;

    .line 10
    .line 11
    iget-object v6, v0, Ly22;->z:Ls13;

    .line 12
    .line 13
    iget-object v7, v0, Ly22;->y:Lbn;

    .line 14
    .line 15
    iget-object v0, v0, Ly22;->x:Lpo1;

    .line 16
    .line 17
    const/16 v8, 0x10

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lyh0;

    .line 25
    .line 26
    move-object/from16 v9, p2

    .line 27
    .line 28
    check-cast v9, Ldq1;

    .line 29
    .line 30
    move-object/from16 v10, p3

    .line 31
    .line 32
    check-cast v10, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, v10, 0x11

    .line 42
    .line 43
    if-eq v1, v8, :cond_0

    .line 44
    .line 45
    move v3, v4

    .line 46
    :cond_0
    and-int/lit8 v1, v10, 0x1

    .line 47
    .line 48
    invoke-virtual {v9, v1, v3}, Ldq1;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    new-instance v1, Lmz1;

    .line 55
    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    invoke-direct {v1, v7, v3}, Lmz1;-><init>(Lbn;I)V

    .line 59
    .line 60
    .line 61
    const v3, 0x3696f118

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v1, v9}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v9, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v9}, Ldq1;->P()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    if-ne v4, v5, :cond_2

    .line 79
    .line 80
    :cond_1
    new-instance v4, Lrz1;

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    invoke-direct {v4, v0, v6, v3}, Lrz1;-><init>(Lpo1;Ls13;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    move-object v10, v4

    .line 90
    check-cast v10, Lno1;

    .line 91
    .line 92
    const/16 v18, 0x6

    .line 93
    .line 94
    const/16 v19, 0x1fc

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    move-object/from16 v17, v9

    .line 104
    .line 105
    move-object v9, v1

    .line 106
    invoke-static/range {v9 .. v19}, Lqf;->b(Lzj0;Lno1;Lby2;Ldp1;Ldp1;ZLuu2;Lyb3;Ldq1;II)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v1, v17

    .line 110
    .line 111
    new-instance v3, Lmz1;

    .line 112
    .line 113
    const/16 v4, 0x9

    .line 114
    .line 115
    invoke-direct {v3, v7, v4}, Lmz1;-><init>(Lbn;I)V

    .line 116
    .line 117
    .line 118
    const v4, 0x70081941

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v3, v1}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v1, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v1}, Ldq1;->P()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-nez v3, :cond_3

    .line 134
    .line 135
    if-ne v4, v5, :cond_4

    .line 136
    .line 137
    :cond_3
    new-instance v4, Lrz1;

    .line 138
    .line 139
    const/4 v3, 0x4

    .line 140
    invoke-direct {v4, v0, v6, v3}, Lrz1;-><init>(Lpo1;Ls13;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    move-object v10, v4

    .line 147
    check-cast v10, Lno1;

    .line 148
    .line 149
    const/16 v18, 0x6

    .line 150
    .line 151
    const/16 v19, 0x1fc

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    move-object/from16 v17, v1

    .line 161
    .line 162
    invoke-static/range {v9 .. v19}, Lqf;->b(Lzj0;Lno1;Lby2;Ldp1;Ldp1;ZLuu2;Lyb3;Ldq1;II)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lmz1;

    .line 166
    .line 167
    const/16 v3, 0xa

    .line 168
    .line 169
    invoke-direct {v0, v7, v3}, Lmz1;-><init>(Lbn;I)V

    .line 170
    .line 171
    .line 172
    const v3, -0x242fd560

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v0, v1}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v1}, Ldq1;->P()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v5, :cond_5

    .line 184
    .line 185
    new-instance v0, Ls84;

    .line 186
    .line 187
    invoke-direct {v0, v6, v8}, Ls84;-><init>(Ls13;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    move-object v10, v0

    .line 194
    check-cast v10, Lno1;

    .line 195
    .line 196
    const/16 v18, 0x36

    .line 197
    .line 198
    const/16 v19, 0x1fc

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    const/4 v15, 0x0

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    move-object/from16 v17, v1

    .line 208
    .line 209
    invoke-static/range {v9 .. v19}, Lqf;->b(Lzj0;Lno1;Lby2;Ldp1;Ldp1;ZLuu2;Lyb3;Ldq1;II)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_6
    move-object/from16 v17, v9

    .line 214
    .line 215
    invoke-virtual/range {v17 .. v17}, Ldq1;->V()V

    .line 216
    .line 217
    .line 218
    :goto_0
    return-object v2

    .line 219
    :pswitch_0
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Lyh0;

    .line 222
    .line 223
    move-object/from16 v9, p2

    .line 224
    .line 225
    check-cast v9, Ldq1;

    .line 226
    .line 227
    move-object/from16 v10, p3

    .line 228
    .line 229
    check-cast v10, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    and-int/lit8 v1, v10, 0x11

    .line 239
    .line 240
    if-eq v1, v8, :cond_7

    .line 241
    .line 242
    move v1, v4

    .line 243
    goto :goto_1

    .line 244
    :cond_7
    move v1, v3

    .line 245
    :goto_1
    and-int/lit8 v8, v10, 0x1

    .line 246
    .line 247
    invoke-virtual {v9, v8, v1}, Ldq1;->S(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_d

    .line 252
    .line 253
    sget-object v1, Ltz4;->a:Lth4;

    .line 254
    .line 255
    invoke-virtual {v9, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Lrz4;

    .line 260
    .line 261
    iget-object v8, v8, Lrz4;->h:Lor4;

    .line 262
    .line 263
    iget-wide v11, v7, Lbn;->u:J

    .line 264
    .line 265
    const/16 v28, 0x0

    .line 266
    .line 267
    const v29, 0x1fffa

    .line 268
    .line 269
    .line 270
    move-object/from16 v26, v9

    .line 271
    .line 272
    const-string v9, "Import from Cloud"

    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    const-wide/16 v13, 0x0

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    const-wide/16 v16, 0x0

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const-wide/16 v19, 0x0

    .line 283
    .line 284
    const/16 v21, 0x0

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    const/16 v23, 0x0

    .line 289
    .line 290
    const/16 v24, 0x0

    .line 291
    .line 292
    const/16 v27, 0x6

    .line 293
    .line 294
    move-object/from16 v25, v8

    .line 295
    .line 296
    invoke-static/range {v9 .. v29}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v8, v26

    .line 300
    .line 301
    invoke-virtual {v8, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lrz4;

    .line 306
    .line 307
    iget-object v1, v1, Lrz4;->l:Lor4;

    .line 308
    .line 309
    iget-wide v11, v7, Lbn;->v:J

    .line 310
    .line 311
    const-string v9, "Enter the cloud code shared with you to import a custom payload."

    .line 312
    .line 313
    move-object/from16 v25, v1

    .line 314
    .line 315
    invoke-static/range {v9 .. v29}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v6}, Lch4;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    move-object v10, v1

    .line 323
    check-cast v10, Ljava/lang/String;

    .line 324
    .line 325
    sget-object v1, Lyx2;->a:Lyx2;

    .line 326
    .line 327
    const/high16 v7, 0x3f800000    # 1.0f

    .line 328
    .line 329
    invoke-static {v1, v7}, Lyb4;->e(Lby2;F)Lby2;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    invoke-virtual {v8, v6}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    invoke-virtual {v8}, Ldq1;->P()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    if-nez v9, :cond_8

    .line 342
    .line 343
    if-ne v11, v5, :cond_9

    .line 344
    .line 345
    :cond_8
    new-instance v11, Ljh;

    .line 346
    .line 347
    const/16 v9, 0x16

    .line 348
    .line 349
    invoke-direct {v11, v6, v9}, Ljh;-><init>(Ls13;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v11}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_9
    move-object v12, v11

    .line 356
    check-cast v12, Lpo1;

    .line 357
    .line 358
    const/16 v24, 0x0

    .line 359
    .line 360
    const/16 v25, 0x1fa0

    .line 361
    .line 362
    const-string v9, "Cloud Code"

    .line 363
    .line 364
    const-string v11, "e.g. ABCD-1234"

    .line 365
    .line 366
    const/4 v14, 0x0

    .line 367
    const/4 v15, 0x1

    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    const/16 v20, 0x0

    .line 377
    .line 378
    const/16 v21, 0x0

    .line 379
    .line 380
    const v23, 0x186186

    .line 381
    .line 382
    .line 383
    move-object/from16 v22, v8

    .line 384
    .line 385
    invoke-static/range {v9 .. v25}, Lkl6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo1;Lby2;Ljava/lang/String;ZFLke2;Ljava/lang/Integer;Ljava/lang/String;Lno1;ZLdq1;III)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v6}, Lch4;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    check-cast v9, Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v9}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    if-lez v9, :cond_a

    .line 407
    .line 408
    move v11, v4

    .line 409
    goto :goto_2

    .line 410
    :cond_a
    move v11, v3

    .line 411
    :goto_2
    invoke-static {v1, v7}, Lyb4;->e(Lby2;F)Lby2;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const/high16 v3, 0x42300000    # 44.0f

    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    const/4 v7, 0x2

    .line 419
    invoke-static {v1, v3, v4, v7}, Lyb4;->h(Lby2;FFI)Lby2;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-static {v8}, Ltba;->b(Ldq1;)Li80;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    invoke-virtual {v8, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-virtual {v8, v6}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    or-int/2addr v1, v3

    .line 436
    invoke-virtual {v8}, Ldq1;->P()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    if-nez v1, :cond_b

    .line 441
    .line 442
    if-ne v3, v5, :cond_c

    .line 443
    .line 444
    :cond_b
    new-instance v3, Lrz1;

    .line 445
    .line 446
    invoke-direct {v3, v0, v6, v7}, Lrz1;-><init>(Lpo1;Ls13;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_c
    move-object v9, v3

    .line 453
    check-cast v9, Lno1;

    .line 454
    .line 455
    const v18, 0x30000030

    .line 456
    .line 457
    .line 458
    const/16 v19, 0x1e8

    .line 459
    .line 460
    const/4 v12, 0x0

    .line 461
    const/4 v14, 0x0

    .line 462
    const/4 v15, 0x0

    .line 463
    sget-object v16, Lm76;->a:Lzj0;

    .line 464
    .line 465
    move-object/from16 v17, v8

    .line 466
    .line 467
    invoke-static/range {v9 .. v19}, Lsha;->a(Lno1;Lby2;ZLg94;Li80;Ln80;Lyb3;Lep1;Ldq1;II)V

    .line 468
    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_d
    move-object v8, v9

    .line 472
    invoke-virtual {v8}, Ldq1;->V()V

    .line 473
    .line 474
    .line 475
    :goto_3
    return-object v2

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
