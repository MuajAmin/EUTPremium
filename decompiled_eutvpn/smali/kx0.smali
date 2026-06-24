.class public final Lkx0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Laq3;


# static fields
.field public static final c:[Lhw3;

.field public static final d:[Lhw3;

.field public static final e:[Lhw3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lhw3;

    .line 3
    .line 4
    sput-object v0, Lkx0;->c:[Lhw3;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lhw3;

    .line 8
    .line 9
    sput-object v0, Lkx0;->d:[Lhw3;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lhw3;

    .line 13
    .line 14
    sput-object v0, Lkx0;->e:[Lhw3;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lkx0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lsc8;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lsc8;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkx0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lmr1;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lmr1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lkx0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lqx3;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lqx3;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lkx0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Ldj8;Ljava/util/Map;)Lfw3;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lkx0;->a:I

    .line 6
    .line 7
    sget-object v3, Lgw3;->y:Lgw3;

    .line 8
    .line 9
    iget-object v0, v0, Lkx0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x5

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v10, 0x1

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lmr1;

    .line 19
    .line 20
    if-eqz v1, :cond_10

    .line 21
    .line 22
    sget-object v13, Laz0;->x:Laz0;

    .line 23
    .line 24
    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    if-eqz v13, :cond_10

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Ldj8;->v()Ll40;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ll40;->e()[I

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget v9, v4, Ll40;->s:I

    .line 39
    .line 40
    invoke-virtual {v4}, Ll40;->c()[I

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    if-eqz v8, :cond_f

    .line 45
    .line 46
    if-eqz v12, :cond_f

    .line 47
    .line 48
    iget v13, v4, Ll40;->x:I

    .line 49
    .line 50
    aget v14, v8, v5

    .line 51
    .line 52
    aget v15, v8, v10

    .line 53
    .line 54
    move/from16 v16, v5

    .line 55
    .line 56
    move v2, v10

    .line 57
    const/high16 p0, 0x40000000    # 2.0f

    .line 58
    .line 59
    :goto_0
    if-ge v14, v9, :cond_1

    .line 60
    .line 61
    if-ge v15, v13, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4, v14, v15}, Ll40;->b(II)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eq v2, v11, :cond_0

    .line 68
    .line 69
    add-int/lit8 v11, v16, 0x1

    .line 70
    .line 71
    if-eq v11, v6, :cond_1

    .line 72
    .line 73
    xor-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    move/from16 v16, v11

    .line 76
    .line 77
    :cond_0
    add-int/lit8 v14, v14, 0x1

    .line 78
    .line 79
    add-int/lit8 v15, v15, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    if-eq v14, v9, :cond_e

    .line 83
    .line 84
    if-eq v15, v13, :cond_e

    .line 85
    .line 86
    aget v2, v8, v5

    .line 87
    .line 88
    sub-int/2addr v14, v2

    .line 89
    int-to-float v6, v14

    .line 90
    const/high16 v11, 0x40e00000    # 7.0f

    .line 91
    .line 92
    div-float/2addr v6, v11

    .line 93
    aget v8, v8, v10

    .line 94
    .line 95
    aget v11, v12, v10

    .line 96
    .line 97
    aget v12, v12, v5

    .line 98
    .line 99
    if-ge v2, v12, :cond_d

    .line 100
    .line 101
    if-ge v8, v11, :cond_d

    .line 102
    .line 103
    sub-int v13, v11, v8

    .line 104
    .line 105
    sub-int v14, v12, v2

    .line 106
    .line 107
    if-eq v13, v14, :cond_3

    .line 108
    .line 109
    add-int v12, v2, v13

    .line 110
    .line 111
    if-ge v12, v9, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    sget-object v0, Lcom/google/zxing/NotFoundException;->y:Lcom/google/zxing/NotFoundException;

    .line 115
    .line 116
    throw v0

    .line 117
    :cond_3
    :goto_1
    sub-int v9, v12, v2

    .line 118
    .line 119
    add-int/2addr v9, v10

    .line 120
    int-to-float v9, v9

    .line 121
    div-float/2addr v9, v6

    .line 122
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    add-int/2addr v13, v10

    .line 127
    int-to-float v10, v13

    .line 128
    div-float/2addr v10, v6

    .line 129
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-lez v9, :cond_c

    .line 134
    .line 135
    if-lez v10, :cond_c

    .line 136
    .line 137
    if-ne v10, v9, :cond_b

    .line 138
    .line 139
    div-float v13, v6, p0

    .line 140
    .line 141
    float-to-int v13, v13

    .line 142
    add-int/2addr v8, v13

    .line 143
    add-int/2addr v2, v13

    .line 144
    add-int/lit8 v14, v9, -0x1

    .line 145
    .line 146
    int-to-float v14, v14

    .line 147
    mul-float/2addr v14, v6

    .line 148
    float-to-int v14, v14

    .line 149
    add-int/2addr v14, v2

    .line 150
    sub-int/2addr v14, v12

    .line 151
    if-lez v14, :cond_5

    .line 152
    .line 153
    if-gt v14, v13, :cond_4

    .line 154
    .line 155
    sub-int/2addr v2, v14

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    sget-object v0, Lcom/google/zxing/NotFoundException;->y:Lcom/google/zxing/NotFoundException;

    .line 158
    .line 159
    throw v0

    .line 160
    :cond_5
    :goto_2
    add-int/lit8 v12, v10, -0x1

    .line 161
    .line 162
    int-to-float v12, v12

    .line 163
    mul-float/2addr v12, v6

    .line 164
    float-to-int v12, v12

    .line 165
    add-int/2addr v12, v8

    .line 166
    sub-int/2addr v12, v11

    .line 167
    if-lez v12, :cond_7

    .line 168
    .line 169
    if-gt v12, v13, :cond_6

    .line 170
    .line 171
    sub-int/2addr v8, v12

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    sget-object v0, Lcom/google/zxing/NotFoundException;->y:Lcom/google/zxing/NotFoundException;

    .line 174
    .line 175
    throw v0

    .line 176
    :cond_7
    :goto_3
    new-instance v11, Ll40;

    .line 177
    .line 178
    invoke-direct {v11, v9, v10}, Ll40;-><init>(II)V

    .line 179
    .line 180
    .line 181
    move v12, v5

    .line 182
    :goto_4
    if-ge v12, v10, :cond_a

    .line 183
    .line 184
    int-to-float v13, v12

    .line 185
    mul-float/2addr v13, v6

    .line 186
    float-to-int v13, v13

    .line 187
    add-int/2addr v13, v8

    .line 188
    move v14, v5

    .line 189
    :goto_5
    if-ge v14, v9, :cond_9

    .line 190
    .line 191
    int-to-float v15, v14

    .line 192
    mul-float/2addr v15, v6

    .line 193
    float-to-int v15, v15

    .line 194
    add-int/2addr v15, v2

    .line 195
    invoke-virtual {v4, v15, v13}, Ll40;->b(II)Z

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    if-eqz v15, :cond_8

    .line 200
    .line 201
    invoke-virtual {v11, v14, v12}, Ll40;->f(II)V

    .line 202
    .line 203
    .line 204
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    invoke-virtual {v0, v11, v1}, Lmr1;->e(Ll40;Ljava/util/Map;)Lzi0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Lkx0;->e:[Lhw3;

    .line 215
    .line 216
    move v8, v7

    .line 217
    goto/16 :goto_1f

    .line 218
    .line 219
    :cond_b
    sget-object v0, Lcom/google/zxing/NotFoundException;->y:Lcom/google/zxing/NotFoundException;

    .line 220
    .line 221
    throw v0

    .line 222
    :cond_c
    sget-object v0, Lcom/google/zxing/NotFoundException;->y:Lcom/google/zxing/NotFoundException;

    .line 223
    .line 224
    throw v0

    .line 225
    :cond_d
    sget-object v0, Lcom/google/zxing/NotFoundException;->y:Lcom/google/zxing/NotFoundException;

    .line 226
    .line 227
    throw v0

    .line 228
    :cond_e
    sget-object v0, Lcom/google/zxing/NotFoundException;->y:Lcom/google/zxing/NotFoundException;

    .line 229
    .line 230
    throw v0

    .line 231
    :cond_f
    sget-object v0, Lcom/google/zxing/NotFoundException;->y:Lcom/google/zxing/NotFoundException;

    .line 232
    .line 233
    throw v0

    .line 234
    :cond_10
    const/high16 p0, 0x40000000    # 2.0f

    .line 235
    .line 236
    new-instance v2, Llv6;

    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Ldj8;->v()Ll40;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-direct {v2, v11}, Llv6;-><init>(Ll40;)V

    .line 243
    .line 244
    .line 245
    if-nez v1, :cond_11

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    goto :goto_6

    .line 249
    :cond_11
    sget-object v13, Laz0;->F:Laz0;

    .line 250
    .line 251
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    check-cast v13, Liw3;

    .line 256
    .line 257
    :goto_6
    iput-object v13, v2, Llv6;->y:Ljava/lang/Object;

    .line 258
    .line 259
    new-instance v14, Lvg1;

    .line 260
    .line 261
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v11, v14, Lvg1;->x:Ljava/lang/Object;

    .line 265
    .line 266
    new-instance v15, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v15, v14, Lvg1;->y:Ljava/lang/Object;

    .line 272
    .line 273
    new-array v15, v6, [I

    .line 274
    .line 275
    iput-object v15, v14, Lvg1;->z:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v13, v14, Lvg1;->A:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v13, v14, Lvg1;->y:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v13, Ljava/util/ArrayList;

    .line 282
    .line 283
    if-eqz v1, :cond_12

    .line 284
    .line 285
    sget-object v15, Laz0;->z:Laz0;

    .line 286
    .line 287
    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    if-eqz v15, :cond_12

    .line 292
    .line 293
    move v15, v10

    .line 294
    goto :goto_7

    .line 295
    :cond_12
    move v15, v5

    .line 296
    :goto_7
    iget v4, v11, Ll40;->x:I

    .line 297
    .line 298
    const/16 v18, 0x6

    .line 299
    .line 300
    iget v12, v11, Ll40;->s:I

    .line 301
    .line 302
    const/16 v19, 0xa

    .line 303
    .line 304
    mul-int/lit8 v9, v4, 0x3

    .line 305
    .line 306
    div-int/lit16 v9, v9, 0x184

    .line 307
    .line 308
    if-lt v9, v7, :cond_13

    .line 309
    .line 310
    if-eqz v15, :cond_14

    .line 311
    .line 312
    :cond_13
    move v9, v7

    .line 313
    :cond_14
    new-array v6, v6, [I

    .line 314
    .line 315
    add-int/lit8 v15, v9, -0x1

    .line 316
    .line 317
    move/from16 v20, v5

    .line 318
    .line 319
    :goto_8
    if-ge v15, v4, :cond_24

    .line 320
    .line 321
    if-nez v20, :cond_24

    .line 322
    .line 323
    invoke-static {v6, v5}, Ljava/util/Arrays;->fill([II)V

    .line 324
    .line 325
    .line 326
    move/from16 v21, v7

    .line 327
    .line 328
    move v7, v5

    .line 329
    :goto_9
    if-ge v7, v12, :cond_21

    .line 330
    .line 331
    invoke-virtual {v11, v7, v15}, Ll40;->b(II)Z

    .line 332
    .line 333
    .line 334
    move-result v23

    .line 335
    if-eqz v23, :cond_16

    .line 336
    .line 337
    and-int/lit8 v8, v5, 0x1

    .line 338
    .line 339
    if-ne v8, v10, :cond_15

    .line 340
    .line 341
    add-int/lit8 v5, v5, 0x1

    .line 342
    .line 343
    :cond_15
    aget v8, v6, v5

    .line 344
    .line 345
    add-int/2addr v8, v10

    .line 346
    aput v8, v6, v5

    .line 347
    .line 348
    move/from16 v24, v4

    .line 349
    .line 350
    move/from16 v25, v10

    .line 351
    .line 352
    goto/16 :goto_10

    .line 353
    .line 354
    :cond_16
    and-int/lit8 v8, v5, 0x1

    .line 355
    .line 356
    if-nez v8, :cond_20

    .line 357
    .line 358
    const/4 v8, 0x4

    .line 359
    if-ne v5, v8, :cond_1f

    .line 360
    .line 361
    invoke-static {v6}, Lvg1;->e([I)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_1e

    .line 366
    .line 367
    invoke-virtual {v14, v15, v7, v6}, Lvg1;->f(II[I)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_1d

    .line 372
    .line 373
    iget-boolean v5, v14, Lvg1;->s:Z

    .line 374
    .line 375
    if-eqz v5, :cond_18

    .line 376
    .line 377
    invoke-virtual {v14}, Lvg1;->g()Z

    .line 378
    .line 379
    .line 380
    move-result v20

    .line 381
    move/from16 v24, v4

    .line 382
    .line 383
    const/16 v17, 0x2

    .line 384
    .line 385
    :cond_17
    :goto_a
    const/4 v4, 0x0

    .line 386
    goto :goto_e

    .line 387
    :cond_18
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-gt v5, v10, :cond_19

    .line 392
    .line 393
    move/from16 v24, v4

    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    const/16 v17, 0x2

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_19
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    const/4 v8, 0x0

    .line 404
    const/4 v9, 0x0

    .line 405
    :goto_b
    if-ge v8, v5, :cond_1c

    .line 406
    .line 407
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v24

    .line 411
    add-int/lit8 v8, v8, 0x1

    .line 412
    .line 413
    move-object/from16 v10, v24

    .line 414
    .line 415
    check-cast v10, Lsg1;

    .line 416
    .line 417
    move/from16 v24, v4

    .line 418
    .line 419
    iget v4, v10, Lsg1;->d:I

    .line 420
    .line 421
    move/from16 p1, v5

    .line 422
    .line 423
    const/4 v5, 0x2

    .line 424
    if-lt v4, v5, :cond_1b

    .line 425
    .line 426
    if-nez v9, :cond_1a

    .line 427
    .line 428
    move/from16 v5, p1

    .line 429
    .line 430
    move-object v9, v10

    .line 431
    :goto_c
    move/from16 v4, v24

    .line 432
    .line 433
    const/4 v10, 0x1

    .line 434
    goto :goto_b

    .line 435
    :cond_1a
    const/4 v4, 0x1

    .line 436
    iput-boolean v4, v14, Lvg1;->s:Z

    .line 437
    .line 438
    iget v4, v9, Lhw3;->a:F

    .line 439
    .line 440
    iget v5, v10, Lhw3;->a:F

    .line 441
    .line 442
    sub-float/2addr v4, v5

    .line 443
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    iget v5, v9, Lhw3;->b:F

    .line 448
    .line 449
    iget v8, v10, Lhw3;->b:F

    .line 450
    .line 451
    sub-float/2addr v5, v8

    .line 452
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    sub-float/2addr v4, v5

    .line 457
    float-to-int v4, v4

    .line 458
    const/16 v17, 0x2

    .line 459
    .line 460
    div-int/lit8 v4, v4, 0x2

    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_1b
    move/from16 v5, p1

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_1c
    move/from16 v24, v4

    .line 467
    .line 468
    const/16 v17, 0x2

    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    :goto_d
    aget v5, v6, v17

    .line 472
    .line 473
    if-le v4, v5, :cond_17

    .line 474
    .line 475
    sub-int/2addr v4, v5

    .line 476
    add-int/lit8 v4, v4, -0x2

    .line 477
    .line 478
    add-int/2addr v15, v4

    .line 479
    add-int/lit8 v7, v12, -0x1

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :goto_e
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([II)V

    .line 483
    .line 484
    .line 485
    move v5, v4

    .line 486
    move/from16 v9, v17

    .line 487
    .line 488
    const/16 v25, 0x1

    .line 489
    .line 490
    goto :goto_10

    .line 491
    :cond_1d
    move/from16 v24, v4

    .line 492
    .line 493
    const/4 v4, 0x0

    .line 494
    const/16 v17, 0x2

    .line 495
    .line 496
    aget v5, v6, v17

    .line 497
    .line 498
    aput v5, v6, v4

    .line 499
    .line 500
    aget v5, v6, v21

    .line 501
    .line 502
    const/16 v25, 0x1

    .line 503
    .line 504
    aput v5, v6, v25

    .line 505
    .line 506
    const/16 v23, 0x4

    .line 507
    .line 508
    aget v5, v6, v23

    .line 509
    .line 510
    aput v5, v6, v17

    .line 511
    .line 512
    aput v25, v6, v21

    .line 513
    .line 514
    aput v4, v6, v23

    .line 515
    .line 516
    :goto_f
    move/from16 v5, v21

    .line 517
    .line 518
    goto :goto_10

    .line 519
    :cond_1e
    move/from16 v24, v4

    .line 520
    .line 521
    move/from16 v25, v10

    .line 522
    .line 523
    const/4 v4, 0x0

    .line 524
    const/16 v17, 0x2

    .line 525
    .line 526
    const/16 v23, 0x4

    .line 527
    .line 528
    aget v5, v6, v17

    .line 529
    .line 530
    aput v5, v6, v4

    .line 531
    .line 532
    aget v5, v6, v21

    .line 533
    .line 534
    aput v5, v6, v25

    .line 535
    .line 536
    aget v5, v6, v23

    .line 537
    .line 538
    aput v5, v6, v17

    .line 539
    .line 540
    aput v25, v6, v21

    .line 541
    .line 542
    aput v4, v6, v23

    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_1f
    move/from16 v24, v4

    .line 546
    .line 547
    move/from16 v25, v10

    .line 548
    .line 549
    add-int/lit8 v4, v5, 0x1

    .line 550
    .line 551
    aget v5, v6, v4

    .line 552
    .line 553
    add-int/lit8 v5, v5, 0x1

    .line 554
    .line 555
    aput v5, v6, v4

    .line 556
    .line 557
    move v5, v4

    .line 558
    goto :goto_10

    .line 559
    :cond_20
    move/from16 v24, v4

    .line 560
    .line 561
    move/from16 v25, v10

    .line 562
    .line 563
    aget v4, v6, v5

    .line 564
    .line 565
    add-int/lit8 v4, v4, 0x1

    .line 566
    .line 567
    aput v4, v6, v5

    .line 568
    .line 569
    :goto_10
    add-int/lit8 v7, v7, 0x1

    .line 570
    .line 571
    move/from16 v4, v24

    .line 572
    .line 573
    const/4 v10, 0x1

    .line 574
    goto/16 :goto_9

    .line 575
    .line 576
    :cond_21
    move/from16 v24, v4

    .line 577
    .line 578
    invoke-static {v6}, Lvg1;->e([I)Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-eqz v4, :cond_23

    .line 583
    .line 584
    invoke-virtual {v14, v15, v12, v6}, Lvg1;->f(II[I)Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-eqz v4, :cond_23

    .line 589
    .line 590
    const/16 v22, 0x0

    .line 591
    .line 592
    aget v4, v6, v22

    .line 593
    .line 594
    iget-boolean v5, v14, Lvg1;->s:Z

    .line 595
    .line 596
    if-eqz v5, :cond_22

    .line 597
    .line 598
    invoke-virtual {v14}, Lvg1;->g()Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    move v9, v4

    .line 603
    move/from16 v20, v5

    .line 604
    .line 605
    goto :goto_11

    .line 606
    :cond_22
    move v9, v4

    .line 607
    :cond_23
    :goto_11
    add-int/2addr v15, v9

    .line 608
    move/from16 v7, v21

    .line 609
    .line 610
    move/from16 v4, v24

    .line 611
    .line 612
    const/4 v5, 0x0

    .line 613
    const/4 v10, 0x1

    .line 614
    goto/16 :goto_8

    .line 615
    .line 616
    :cond_24
    move/from16 v21, v7

    .line 617
    .line 618
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    move/from16 v5, v21

    .line 623
    .line 624
    if-lt v4, v5, :cond_40

    .line 625
    .line 626
    sget-object v4, Lvg1;->B:Lug1;

    .line 627
    .line 628
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 629
    .line 630
    .line 631
    new-array v4, v5, [Lsg1;

    .line 632
    .line 633
    const/4 v7, 0x0

    .line 634
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    :cond_25
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 640
    .line 641
    .line 642
    move-result v10

    .line 643
    const/16 v17, 0x2

    .line 644
    .line 645
    add-int/lit8 v10, v10, -0x2

    .line 646
    .line 647
    if-ge v7, v10, :cond_2d

    .line 648
    .line 649
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    check-cast v10, Lsg1;

    .line 654
    .line 655
    iget v12, v10, Lsg1;->c:F

    .line 656
    .line 657
    add-int/lit8 v7, v7, 0x1

    .line 658
    .line 659
    move v14, v7

    .line 660
    :cond_26
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 661
    .line 662
    .line 663
    move-result v15

    .line 664
    const/16 v25, 0x1

    .line 665
    .line 666
    add-int/lit8 v15, v15, -0x1

    .line 667
    .line 668
    if-ge v14, v15, :cond_25

    .line 669
    .line 670
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v15

    .line 674
    check-cast v15, Lsg1;

    .line 675
    .line 676
    invoke-static {v10, v15}, Lvg1;->i(Lsg1;Lsg1;)D

    .line 677
    .line 678
    .line 679
    move-result-wide v26

    .line 680
    add-int/lit8 v14, v14, 0x1

    .line 681
    .line 682
    move v5, v14

    .line 683
    const-wide v28, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    :goto_12
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    if-ge v5, v6, :cond_26

    .line 693
    .line 694
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    check-cast v6, Lsg1;

    .line 699
    .line 700
    move-object/from16 v20, v4

    .line 701
    .line 702
    iget v4, v6, Lsg1;->c:F

    .line 703
    .line 704
    const v24, 0x3fb33333    # 1.4f

    .line 705
    .line 706
    .line 707
    mul-float v24, v24, v12

    .line 708
    .line 709
    cmpl-float v4, v4, v24

    .line 710
    .line 711
    if-gtz v4, :cond_2c

    .line 712
    .line 713
    invoke-static {v15, v6}, Lvg1;->i(Lsg1;Lsg1;)D

    .line 714
    .line 715
    .line 716
    move-result-wide v30

    .line 717
    invoke-static {v10, v6}, Lvg1;->i(Lsg1;Lsg1;)D

    .line 718
    .line 719
    .line 720
    move-result-wide v32

    .line 721
    cmpg-double v4, v26, v30

    .line 722
    .line 723
    if-gez v4, :cond_29

    .line 724
    .line 725
    cmpl-double v4, v30, v32

    .line 726
    .line 727
    if-lez v4, :cond_28

    .line 728
    .line 729
    cmpg-double v4, v26, v32

    .line 730
    .line 731
    if-gez v4, :cond_27

    .line 732
    .line 733
    :goto_13
    move-wide/from16 v34, v26

    .line 734
    .line 735
    goto :goto_16

    .line 736
    :cond_27
    move-wide/from16 v34, v32

    .line 737
    .line 738
    :goto_14
    move-wide/from16 v32, v26

    .line 739
    .line 740
    goto :goto_16

    .line 741
    :cond_28
    move-wide/from16 v34, v32

    .line 742
    .line 743
    move-wide/from16 v32, v30

    .line 744
    .line 745
    move-wide/from16 v30, v34

    .line 746
    .line 747
    goto :goto_13

    .line 748
    :cond_29
    cmpg-double v4, v30, v32

    .line 749
    .line 750
    if-gez v4, :cond_2b

    .line 751
    .line 752
    cmpg-double v4, v26, v32

    .line 753
    .line 754
    if-gez v4, :cond_2a

    .line 755
    .line 756
    move-wide/from16 v34, v30

    .line 757
    .line 758
    move-wide/from16 v30, v32

    .line 759
    .line 760
    goto :goto_14

    .line 761
    :cond_2a
    move-wide/from16 v34, v30

    .line 762
    .line 763
    :goto_15
    move-wide/from16 v30, v26

    .line 764
    .line 765
    goto :goto_16

    .line 766
    :cond_2b
    move-wide/from16 v34, v32

    .line 767
    .line 768
    move-wide/from16 v32, v30

    .line 769
    .line 770
    goto :goto_15

    .line 771
    :goto_16
    const-wide/high16 v36, 0x4000000000000000L    # 2.0

    .line 772
    .line 773
    mul-double v32, v32, v36

    .line 774
    .line 775
    sub-double v32, v30, v32

    .line 776
    .line 777
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->abs(D)D

    .line 778
    .line 779
    .line 780
    move-result-wide v32

    .line 781
    mul-double v34, v34, v36

    .line 782
    .line 783
    sub-double v30, v30, v34

    .line 784
    .line 785
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->abs(D)D

    .line 786
    .line 787
    .line 788
    move-result-wide v30

    .line 789
    add-double v30, v30, v32

    .line 790
    .line 791
    cmpg-double v4, v30, v8

    .line 792
    .line 793
    if-gez v4, :cond_2c

    .line 794
    .line 795
    const/16 v22, 0x0

    .line 796
    .line 797
    aput-object v10, v20, v22

    .line 798
    .line 799
    const/16 v25, 0x1

    .line 800
    .line 801
    aput-object v15, v20, v25

    .line 802
    .line 803
    const/16 v17, 0x2

    .line 804
    .line 805
    aput-object v6, v20, v17

    .line 806
    .line 807
    move-wide/from16 v8, v30

    .line 808
    .line 809
    :cond_2c
    add-int/lit8 v5, v5, 0x1

    .line 810
    .line 811
    move-object/from16 v4, v20

    .line 812
    .line 813
    goto :goto_12

    .line 814
    :cond_2d
    move-object/from16 v20, v4

    .line 815
    .line 816
    const-wide v28, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    cmpl-double v4, v8, v28

    .line 822
    .line 823
    if-eqz v4, :cond_3f

    .line 824
    .line 825
    const/16 v22, 0x0

    .line 826
    .line 827
    aget-object v4, v20, v22

    .line 828
    .line 829
    const/16 v25, 0x1

    .line 830
    .line 831
    aget-object v5, v20, v25

    .line 832
    .line 833
    invoke-static {v4, v5}, Lhw3;->a(Lhw3;Lhw3;)F

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    aget-object v5, v20, v25

    .line 838
    .line 839
    const/16 v17, 0x2

    .line 840
    .line 841
    aget-object v6, v20, v17

    .line 842
    .line 843
    invoke-static {v5, v6}, Lhw3;->a(Lhw3;Lhw3;)F

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    aget-object v6, v20, v22

    .line 848
    .line 849
    aget-object v7, v20, v17

    .line 850
    .line 851
    invoke-static {v6, v7}, Lhw3;->a(Lhw3;Lhw3;)F

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    cmpl-float v7, v5, v4

    .line 856
    .line 857
    if-ltz v7, :cond_2e

    .line 858
    .line 859
    cmpl-float v7, v5, v6

    .line 860
    .line 861
    if-ltz v7, :cond_2e

    .line 862
    .line 863
    aget-object v4, v20, v22

    .line 864
    .line 865
    aget-object v5, v20, v25

    .line 866
    .line 867
    aget-object v6, v20, v17

    .line 868
    .line 869
    goto :goto_17

    .line 870
    :cond_2e
    cmpl-float v5, v6, v5

    .line 871
    .line 872
    if-ltz v5, :cond_2f

    .line 873
    .line 874
    cmpl-float v4, v6, v4

    .line 875
    .line 876
    if-ltz v4, :cond_2f

    .line 877
    .line 878
    aget-object v4, v20, v25

    .line 879
    .line 880
    aget-object v5, v20, v22

    .line 881
    .line 882
    aget-object v6, v20, v17

    .line 883
    .line 884
    goto :goto_17

    .line 885
    :cond_2f
    aget-object v4, v20, v17

    .line 886
    .line 887
    aget-object v5, v20, v22

    .line 888
    .line 889
    aget-object v6, v20, v25

    .line 890
    .line 891
    :goto_17
    iget v7, v4, Lhw3;->a:F

    .line 892
    .line 893
    iget v8, v4, Lhw3;->b:F

    .line 894
    .line 895
    iget v9, v6, Lhw3;->a:F

    .line 896
    .line 897
    sub-float/2addr v9, v7

    .line 898
    iget v10, v5, Lhw3;->b:F

    .line 899
    .line 900
    sub-float/2addr v10, v8

    .line 901
    mul-float/2addr v10, v9

    .line 902
    iget v9, v6, Lhw3;->b:F

    .line 903
    .line 904
    sub-float/2addr v9, v8

    .line 905
    iget v12, v5, Lhw3;->a:F

    .line 906
    .line 907
    sub-float/2addr v12, v7

    .line 908
    mul-float/2addr v12, v9

    .line 909
    sub-float/2addr v10, v12

    .line 910
    const/4 v7, 0x0

    .line 911
    cmpg-float v7, v10, v7

    .line 912
    .line 913
    if-gez v7, :cond_30

    .line 914
    .line 915
    move-object/from16 v22, v6

    .line 916
    .line 917
    move-object v6, v5

    .line 918
    move-object/from16 v5, v22

    .line 919
    .line 920
    :cond_30
    const/16 v22, 0x0

    .line 921
    .line 922
    aput-object v5, v20, v22

    .line 923
    .line 924
    const/16 v25, 0x1

    .line 925
    .line 926
    aput-object v4, v20, v25

    .line 927
    .line 928
    const/16 v17, 0x2

    .line 929
    .line 930
    aput-object v6, v20, v17

    .line 931
    .line 932
    invoke-virtual {v2, v4, v6}, Llv6;->n(Lsg1;Lsg1;)F

    .line 933
    .line 934
    .line 935
    move-result v7

    .line 936
    iget v9, v4, Lhw3;->a:F

    .line 937
    .line 938
    iget v10, v6, Lhw3;->b:F

    .line 939
    .line 940
    iget v12, v6, Lhw3;->a:F

    .line 941
    .line 942
    invoke-virtual {v2, v4, v5}, Llv6;->n(Lsg1;Lsg1;)F

    .line 943
    .line 944
    .line 945
    move-result v13

    .line 946
    iget v14, v5, Lhw3;->b:F

    .line 947
    .line 948
    iget v15, v5, Lhw3;->a:F

    .line 949
    .line 950
    add-float/2addr v13, v7

    .line 951
    div-float v13, v13, p0

    .line 952
    .line 953
    const/high16 v7, 0x3f800000    # 1.0f

    .line 954
    .line 955
    cmpg-float v20, v13, v7

    .line 956
    .line 957
    if-ltz v20, :cond_3e

    .line 958
    .line 959
    invoke-static {v4, v6}, Lhw3;->a(Lhw3;Lhw3;)F

    .line 960
    .line 961
    .line 962
    move-result v20

    .line 963
    div-float v20, v20, v13

    .line 964
    .line 965
    invoke-static/range {v20 .. v20}, Ll3a;->c(F)I

    .line 966
    .line 967
    .line 968
    move-result v20

    .line 969
    invoke-static {v4, v5}, Lhw3;->a(Lhw3;Lhw3;)F

    .line 970
    .line 971
    .line 972
    move-result v24

    .line 973
    div-float v24, v24, v13

    .line 974
    .line 975
    invoke-static/range {v24 .. v24}, Ll3a;->c(F)I

    .line 976
    .line 977
    .line 978
    move-result v24

    .line 979
    add-int v24, v24, v20

    .line 980
    .line 981
    move/from16 p0, v7

    .line 982
    .line 983
    const/4 v7, 0x2

    .line 984
    div-int/lit8 v24, v24, 0x2

    .line 985
    .line 986
    add-int/lit8 v20, v24, 0x7

    .line 987
    .line 988
    move/from16 v26, v8

    .line 989
    .line 990
    and-int/lit8 v8, v20, 0x3

    .line 991
    .line 992
    if-eqz v8, :cond_33

    .line 993
    .line 994
    if-eq v8, v7, :cond_32

    .line 995
    .line 996
    const/4 v7, 0x3

    .line 997
    if-eq v8, v7, :cond_31

    .line 998
    .line 999
    :goto_18
    move/from16 v7, v20

    .line 1000
    .line 1001
    goto :goto_19

    .line 1002
    :cond_31
    sget-object v0, Lcom/google/zxing/NotFoundException;->y:Lcom/google/zxing/NotFoundException;

    .line 1003
    .line 1004
    throw v0

    .line 1005
    :cond_32
    add-int/lit8 v20, v24, 0x6

    .line 1006
    .line 1007
    goto :goto_18

    .line 1008
    :cond_33
    add-int/lit8 v20, v24, 0x8

    .line 1009
    .line 1010
    goto :goto_18

    .line 1011
    :goto_19
    sget-object v8, Lu45;->e:[I

    .line 1012
    .line 1013
    rem-int/lit8 v8, v7, 0x4

    .line 1014
    .line 1015
    move/from16 v20, v9

    .line 1016
    .line 1017
    const/4 v9, 0x1

    .line 1018
    if-ne v8, v9, :cond_3d

    .line 1019
    .line 1020
    add-int/lit8 v8, v7, -0x11

    .line 1021
    .line 1022
    const/16 v23, 0x4

    .line 1023
    .line 1024
    :try_start_0
    div-int/lit8 v8, v8, 0x4

    .line 1025
    .line 1026
    invoke-static {v8}, Lu45;->c(I)Lu45;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1030
    iget v9, v8, Lu45;->a:I

    .line 1031
    .line 1032
    mul-int/lit8 v9, v9, 0x4

    .line 1033
    .line 1034
    add-int/lit8 v9, v9, 0xa

    .line 1035
    .line 1036
    iget-object v8, v8, Lu45;->b:[I

    .line 1037
    .line 1038
    array-length v8, v8

    .line 1039
    const/high16 v18, 0x40400000    # 3.0f

    .line 1040
    .line 1041
    if-lez v8, :cond_34

    .line 1042
    .line 1043
    sub-float v8, v12, v20

    .line 1044
    .line 1045
    add-float/2addr v8, v15

    .line 1046
    sub-float v19, v10, v26

    .line 1047
    .line 1048
    add-float v19, v19, v14

    .line 1049
    .line 1050
    int-to-float v9, v9

    .line 1051
    div-float v9, v18, v9

    .line 1052
    .line 1053
    sub-float v9, p0, v9

    .line 1054
    .line 1055
    sub-float v8, v8, v20

    .line 1056
    .line 1057
    mul-float/2addr v8, v9

    .line 1058
    add-float v8, v8, v20

    .line 1059
    .line 1060
    float-to-int v8, v8

    .line 1061
    sub-float v19, v19, v26

    .line 1062
    .line 1063
    mul-float v19, v19, v9

    .line 1064
    .line 1065
    add-float v9, v19, v26

    .line 1066
    .line 1067
    float-to-int v9, v9

    .line 1068
    move/from16 v24, v10

    .line 1069
    .line 1070
    move/from16 v27, v12

    .line 1071
    .line 1072
    const/4 v10, 0x4

    .line 1073
    :goto_1a
    const/16 v12, 0x10

    .line 1074
    .line 1075
    if-gt v10, v12, :cond_35

    .line 1076
    .line 1077
    int-to-float v12, v10

    .line 1078
    :try_start_1
    invoke-virtual {v2, v13, v8, v9, v12}, Llv6;->q(FIIF)Lja;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1082
    goto :goto_1b

    .line 1083
    :catch_0
    shl-int/lit8 v10, v10, 0x1

    .line 1084
    .line 1085
    goto :goto_1a

    .line 1086
    :cond_34
    move/from16 v24, v10

    .line 1087
    .line 1088
    move/from16 v27, v12

    .line 1089
    .line 1090
    :cond_35
    const/4 v2, 0x0

    .line 1091
    :goto_1b
    int-to-float v8, v7

    .line 1092
    const/high16 v9, 0x40600000    # 3.5f

    .line 1093
    .line 1094
    sub-float v30, v8, v9

    .line 1095
    .line 1096
    if-eqz v2, :cond_36

    .line 1097
    .line 1098
    iget v8, v2, Lhw3;->a:F

    .line 1099
    .line 1100
    iget v9, v2, Lhw3;->b:F

    .line 1101
    .line 1102
    sub-float v10, v30, v18

    .line 1103
    .line 1104
    move/from16 v32, v10

    .line 1105
    .line 1106
    :goto_1c
    move/from16 v40, v8

    .line 1107
    .line 1108
    move/from16 v41, v9

    .line 1109
    .line 1110
    goto :goto_1d

    .line 1111
    :cond_36
    sub-float v12, v27, v20

    .line 1112
    .line 1113
    add-float v8, v12, v15

    .line 1114
    .line 1115
    sub-float v10, v24, v26

    .line 1116
    .line 1117
    add-float v9, v10, v14

    .line 1118
    .line 1119
    move/from16 v32, v30

    .line 1120
    .line 1121
    goto :goto_1c

    .line 1122
    :goto_1d
    iget v8, v4, Lhw3;->a:F

    .line 1123
    .line 1124
    iget v9, v4, Lhw3;->b:F

    .line 1125
    .line 1126
    iget v10, v6, Lhw3;->a:F

    .line 1127
    .line 1128
    iget v12, v6, Lhw3;->b:F

    .line 1129
    .line 1130
    iget v13, v5, Lhw3;->a:F

    .line 1131
    .line 1132
    iget v14, v5, Lhw3;->b:F

    .line 1133
    .line 1134
    const/high16 v28, 0x40600000    # 3.5f

    .line 1135
    .line 1136
    const/high16 v29, 0x40600000    # 3.5f

    .line 1137
    .line 1138
    const/high16 v31, 0x40600000    # 3.5f

    .line 1139
    .line 1140
    const/high16 v34, 0x40600000    # 3.5f

    .line 1141
    .line 1142
    move/from16 v33, v32

    .line 1143
    .line 1144
    move/from16 v35, v30

    .line 1145
    .line 1146
    move/from16 v36, v8

    .line 1147
    .line 1148
    move/from16 v37, v9

    .line 1149
    .line 1150
    move/from16 v38, v10

    .line 1151
    .line 1152
    move/from16 v39, v12

    .line 1153
    .line 1154
    move/from16 v42, v13

    .line 1155
    .line 1156
    move/from16 v43, v14

    .line 1157
    .line 1158
    invoke-static/range {v28 .. v43}, Luf3;->a(FFFFFFFFFFFFFFFF)Luf3;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v8

    .line 1162
    invoke-static {v11, v7, v7, v8}, Lhb8;->c(Ll40;IILuf3;)Ll40;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v7

    .line 1166
    if-nez v2, :cond_37

    .line 1167
    .line 1168
    const/4 v8, 0x3

    .line 1169
    new-array v2, v8, [Lhw3;

    .line 1170
    .line 1171
    const/16 v22, 0x0

    .line 1172
    .line 1173
    aput-object v5, v2, v22

    .line 1174
    .line 1175
    const/16 v25, 0x1

    .line 1176
    .line 1177
    aput-object v4, v2, v25

    .line 1178
    .line 1179
    const/16 v17, 0x2

    .line 1180
    .line 1181
    aput-object v6, v2, v17

    .line 1182
    .line 1183
    goto :goto_1e

    .line 1184
    :cond_37
    const/4 v8, 0x3

    .line 1185
    const/4 v9, 0x4

    .line 1186
    const/16 v17, 0x2

    .line 1187
    .line 1188
    const/16 v22, 0x0

    .line 1189
    .line 1190
    const/16 v25, 0x1

    .line 1191
    .line 1192
    new-array v9, v9, [Lhw3;

    .line 1193
    .line 1194
    aput-object v5, v9, v22

    .line 1195
    .line 1196
    aput-object v4, v9, v25

    .line 1197
    .line 1198
    aput-object v6, v9, v17

    .line 1199
    .line 1200
    aput-object v2, v9, v8

    .line 1201
    .line 1202
    move-object v2, v9

    .line 1203
    :goto_1e
    invoke-virtual {v0, v7, v1}, Lmr1;->e(Ll40;Ljava/util/Map;)Lzi0;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    move-object v1, v2

    .line 1208
    :goto_1f
    iget v2, v0, Lzi0;->x:I

    .line 1209
    .line 1210
    iget-object v4, v0, Lzi0;->C:Ljava/lang/Object;

    .line 1211
    .line 1212
    instance-of v4, v4, Lso3;

    .line 1213
    .line 1214
    if-eqz v4, :cond_39

    .line 1215
    .line 1216
    array-length v4, v1

    .line 1217
    if-ge v4, v8, :cond_38

    .line 1218
    .line 1219
    goto :goto_20

    .line 1220
    :cond_38
    const/16 v22, 0x0

    .line 1221
    .line 1222
    aget-object v4, v1, v22

    .line 1223
    .line 1224
    const/16 v17, 0x2

    .line 1225
    .line 1226
    aget-object v5, v1, v17

    .line 1227
    .line 1228
    aput-object v5, v1, v22

    .line 1229
    .line 1230
    aput-object v4, v1, v17

    .line 1231
    .line 1232
    :cond_39
    :goto_20
    new-instance v4, Lfw3;

    .line 1233
    .line 1234
    iget-object v5, v0, Lzi0;->s:Ljava/lang/String;

    .line 1235
    .line 1236
    iget-object v6, v0, Lzi0;->z:Ljava/io/Serializable;

    .line 1237
    .line 1238
    check-cast v6, [B

    .line 1239
    .line 1240
    sget-object v7, Lp00;->H:Lp00;

    .line 1241
    .line 1242
    invoke-direct {v4, v5, v6, v1, v7}, Lfw3;-><init>(Ljava/lang/String;[B[Lhw3;Lp00;)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v1, v0, Lzi0;->A:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v1, Ljava/util/List;

    .line 1248
    .line 1249
    if-eqz v1, :cond_3a

    .line 1250
    .line 1251
    sget-object v5, Lgw3;->x:Lgw3;

    .line 1252
    .line 1253
    invoke-virtual {v4, v5, v1}, Lfw3;->b(Lgw3;Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    :cond_3a
    iget-object v1, v0, Lzi0;->B:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v1, Ljava/lang/String;

    .line 1259
    .line 1260
    if-eqz v1, :cond_3b

    .line 1261
    .line 1262
    invoke-virtual {v4, v3, v1}, Lfw3;->b(Lgw3;Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    :cond_3b
    if-ltz v2, :cond_3c

    .line 1266
    .line 1267
    iget v0, v0, Lzi0;->y:I

    .line 1268
    .line 1269
    if-ltz v0, :cond_3c

    .line 1270
    .line 1271
    sget-object v1, Lgw3;->E:Lgw3;

    .line 1272
    .line 1273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-virtual {v4, v1, v0}, Lfw3;->b(Lgw3;Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    sget-object v0, Lgw3;->F:Lgw3;

    .line 1281
    .line 1282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    invoke-virtual {v4, v0, v1}, Lfw3;->b(Lgw3;Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    :cond_3c
    return-object v4

    .line 1290
    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    throw v0

    .line 1295
    :cond_3d
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    throw v0

    .line 1300
    :cond_3e
    sget-object v0, Lcom/google/zxing/NotFoundException;->y:Lcom/google/zxing/NotFoundException;

    .line 1301
    .line 1302
    throw v0

    .line 1303
    :cond_3f
    sget-object v0, Lcom/google/zxing/NotFoundException;->y:Lcom/google/zxing/NotFoundException;

    .line 1304
    .line 1305
    throw v0

    .line 1306
    :cond_40
    sget-object v0, Lcom/google/zxing/NotFoundException;->y:Lcom/google/zxing/NotFoundException;

    .line 1307
    .line 1308
    throw v0

    .line 1309
    :pswitch_0
    const/16 v18, 0x6

    .line 1310
    .line 1311
    const/16 v19, 0xa

    .line 1312
    .line 1313
    invoke-virtual/range {p1 .. p1}, Ldj8;->v()Ll40;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    iget v2, v1, Ll40;->s:I

    .line 1318
    .line 1319
    iget v4, v1, Ll40;->x:I

    .line 1320
    .line 1321
    const/4 v5, -0x1

    .line 1322
    move v9, v4

    .line 1323
    move v7, v5

    .line 1324
    const/4 v8, 0x0

    .line 1325
    :goto_21
    if-ge v8, v4, :cond_48

    .line 1326
    .line 1327
    const/4 v10, 0x0

    .line 1328
    :goto_22
    iget v11, v1, Ll40;->y:I

    .line 1329
    .line 1330
    if-ge v10, v11, :cond_47

    .line 1331
    .line 1332
    iget-object v12, v1, Ll40;->z:[I

    .line 1333
    .line 1334
    mul-int/2addr v11, v8

    .line 1335
    add-int/2addr v11, v10

    .line 1336
    aget v11, v12, v11

    .line 1337
    .line 1338
    if-eqz v11, :cond_46

    .line 1339
    .line 1340
    if-ge v8, v9, :cond_41

    .line 1341
    .line 1342
    move v9, v8

    .line 1343
    :cond_41
    if-le v8, v7, :cond_42

    .line 1344
    .line 1345
    move v7, v8

    .line 1346
    :cond_42
    shl-int/lit8 v12, v10, 0x5

    .line 1347
    .line 1348
    if-ge v12, v2, :cond_44

    .line 1349
    .line 1350
    const/4 v13, 0x0

    .line 1351
    :goto_23
    rsub-int/lit8 v14, v13, 0x1f

    .line 1352
    .line 1353
    shl-int v14, v11, v14

    .line 1354
    .line 1355
    if-nez v14, :cond_43

    .line 1356
    .line 1357
    add-int/lit8 v13, v13, 0x1

    .line 1358
    .line 1359
    goto :goto_23

    .line 1360
    :cond_43
    add-int/2addr v13, v12

    .line 1361
    if-ge v13, v2, :cond_44

    .line 1362
    .line 1363
    move v2, v13

    .line 1364
    :cond_44
    add-int/lit8 v13, v12, 0x1f

    .line 1365
    .line 1366
    if-le v13, v5, :cond_46

    .line 1367
    .line 1368
    const/16 v13, 0x1f

    .line 1369
    .line 1370
    :goto_24
    ushr-int v14, v11, v13

    .line 1371
    .line 1372
    if-nez v14, :cond_45

    .line 1373
    .line 1374
    add-int/lit8 v13, v13, -0x1

    .line 1375
    .line 1376
    goto :goto_24

    .line 1377
    :cond_45
    add-int/2addr v12, v13

    .line 1378
    if-le v12, v5, :cond_46

    .line 1379
    .line 1380
    move v5, v12

    .line 1381
    :cond_46
    add-int/lit8 v10, v10, 0x1

    .line 1382
    .line 1383
    goto :goto_22

    .line 1384
    :cond_47
    add-int/lit8 v8, v8, 0x1

    .line 1385
    .line 1386
    goto :goto_21

    .line 1387
    :cond_48
    if-lt v5, v2, :cond_49

    .line 1388
    .line 1389
    if-ge v7, v9, :cond_4a

    .line 1390
    .line 1391
    :cond_49
    const/16 v25, 0x1

    .line 1392
    .line 1393
    goto :goto_25

    .line 1394
    :cond_4a
    sub-int/2addr v5, v2

    .line 1395
    const/16 v25, 0x1

    .line 1396
    .line 1397
    add-int/lit8 v5, v5, 0x1

    .line 1398
    .line 1399
    sub-int/2addr v7, v9

    .line 1400
    add-int/lit8 v7, v7, 0x1

    .line 1401
    .line 1402
    filled-new-array {v2, v9, v5, v7}, [I

    .line 1403
    .line 1404
    .line 1405
    move-result-object v4

    .line 1406
    goto :goto_26

    .line 1407
    :goto_25
    const/4 v4, 0x0

    .line 1408
    :goto_26
    if-eqz v4, :cond_5a

    .line 1409
    .line 1410
    const/16 v22, 0x0

    .line 1411
    .line 1412
    aget v2, v4, v22

    .line 1413
    .line 1414
    aget v5, v4, v25

    .line 1415
    .line 1416
    const/16 v17, 0x2

    .line 1417
    .line 1418
    aget v7, v4, v17

    .line 1419
    .line 1420
    const/16 v21, 0x3

    .line 1421
    .line 1422
    aget v4, v4, v21

    .line 1423
    .line 1424
    const/16 v8, 0x21

    .line 1425
    .line 1426
    new-array v9, v8, [I

    .line 1427
    .line 1428
    const/4 v10, 0x0

    .line 1429
    :goto_27
    const/16 v11, 0x1e

    .line 1430
    .line 1431
    if-ge v10, v8, :cond_4d

    .line 1432
    .line 1433
    mul-int v12, v10, v4

    .line 1434
    .line 1435
    div-int/lit8 v13, v4, 0x2

    .line 1436
    .line 1437
    add-int/2addr v13, v12

    .line 1438
    div-int/2addr v13, v8

    .line 1439
    add-int/2addr v13, v5

    .line 1440
    const/4 v12, 0x0

    .line 1441
    :goto_28
    if-ge v12, v11, :cond_4c

    .line 1442
    .line 1443
    mul-int v14, v12, v7

    .line 1444
    .line 1445
    div-int/lit8 v15, v7, 0x2

    .line 1446
    .line 1447
    add-int/2addr v15, v14

    .line 1448
    and-int/lit8 v14, v10, 0x1

    .line 1449
    .line 1450
    mul-int/2addr v14, v7

    .line 1451
    const/16 v17, 0x2

    .line 1452
    .line 1453
    div-int/lit8 v14, v14, 0x2

    .line 1454
    .line 1455
    add-int/2addr v14, v15

    .line 1456
    div-int/2addr v14, v11

    .line 1457
    add-int/2addr v14, v2

    .line 1458
    invoke-virtual {v1, v14, v13}, Ll40;->b(II)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v14

    .line 1462
    if-eqz v14, :cond_4b

    .line 1463
    .line 1464
    div-int/lit8 v14, v12, 0x20

    .line 1465
    .line 1466
    add-int/2addr v14, v10

    .line 1467
    aget v15, v9, v14

    .line 1468
    .line 1469
    and-int/lit8 v16, v12, 0x1f

    .line 1470
    .line 1471
    const/16 v25, 0x1

    .line 1472
    .line 1473
    shl-int v16, v25, v16

    .line 1474
    .line 1475
    or-int v15, v15, v16

    .line 1476
    .line 1477
    aput v15, v9, v14

    .line 1478
    .line 1479
    :cond_4b
    add-int/lit8 v12, v12, 0x1

    .line 1480
    .line 1481
    goto :goto_28

    .line 1482
    :cond_4c
    add-int/lit8 v10, v10, 0x1

    .line 1483
    .line 1484
    const/16 v17, 0x2

    .line 1485
    .line 1486
    goto :goto_27

    .line 1487
    :cond_4d
    move-object/from16 v26, v0

    .line 1488
    .line 1489
    check-cast v26, Lqx3;

    .line 1490
    .line 1491
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1492
    .line 1493
    .line 1494
    const/16 v0, 0x90

    .line 1495
    .line 1496
    new-array v1, v0, [B

    .line 1497
    .line 1498
    const/4 v2, 0x0

    .line 1499
    :goto_29
    if-ge v2, v8, :cond_50

    .line 1500
    .line 1501
    sget-object v4, Lym3;->a:[[I

    .line 1502
    .line 1503
    aget-object v4, v4, v2

    .line 1504
    .line 1505
    const/4 v5, 0x0

    .line 1506
    :goto_2a
    if-ge v5, v11, :cond_4f

    .line 1507
    .line 1508
    aget v7, v4, v5

    .line 1509
    .line 1510
    if-ltz v7, :cond_4e

    .line 1511
    .line 1512
    div-int/lit8 v10, v5, 0x20

    .line 1513
    .line 1514
    add-int/2addr v10, v2

    .line 1515
    aget v10, v9, v10

    .line 1516
    .line 1517
    and-int/lit8 v12, v5, 0x1f

    .line 1518
    .line 1519
    ushr-int/2addr v10, v12

    .line 1520
    const/16 v25, 0x1

    .line 1521
    .line 1522
    and-int/lit8 v10, v10, 0x1

    .line 1523
    .line 1524
    if-eqz v10, :cond_4e

    .line 1525
    .line 1526
    div-int/lit8 v10, v7, 0x6

    .line 1527
    .line 1528
    aget-byte v12, v1, v10

    .line 1529
    .line 1530
    rem-int/lit8 v7, v7, 0x6

    .line 1531
    .line 1532
    rsub-int/lit8 v7, v7, 0x5

    .line 1533
    .line 1534
    shl-int v7, v25, v7

    .line 1535
    .line 1536
    int-to-byte v7, v7

    .line 1537
    or-int/2addr v7, v12

    .line 1538
    int-to-byte v7, v7

    .line 1539
    aput-byte v7, v1, v10

    .line 1540
    .line 1541
    :cond_4e
    add-int/lit8 v5, v5, 0x1

    .line 1542
    .line 1543
    goto :goto_2a

    .line 1544
    :cond_4f
    add-int/lit8 v2, v2, 0x1

    .line 1545
    .line 1546
    goto :goto_29

    .line 1547
    :cond_50
    const/16 v30, 0xa

    .line 1548
    .line 1549
    const/16 v31, 0x0

    .line 1550
    .line 1551
    const/16 v28, 0x0

    .line 1552
    .line 1553
    const/16 v29, 0xa

    .line 1554
    .line 1555
    move-object/from16 v27, v1

    .line 1556
    .line 1557
    invoke-virtual/range {v26 .. v31}, Lqx3;->i([BIIII)V

    .line 1558
    .line 1559
    .line 1560
    const/16 v22, 0x0

    .line 1561
    .line 1562
    aget-byte v1, v27, v22

    .line 1563
    .line 1564
    and-int/lit8 v1, v1, 0xf

    .line 1565
    .line 1566
    const/4 v5, 0x2

    .line 1567
    if-eq v1, v5, :cond_52

    .line 1568
    .line 1569
    const/4 v5, 0x3

    .line 1570
    if-eq v1, v5, :cond_52

    .line 1571
    .line 1572
    const/4 v8, 0x4

    .line 1573
    if-eq v1, v8, :cond_52

    .line 1574
    .line 1575
    if-ne v1, v6, :cond_51

    .line 1576
    .line 1577
    const/16 v30, 0x38

    .line 1578
    .line 1579
    const/16 v31, 0x1

    .line 1580
    .line 1581
    const/16 v28, 0x14

    .line 1582
    .line 1583
    const/16 v29, 0x44

    .line 1584
    .line 1585
    invoke-virtual/range {v26 .. v31}, Lqx3;->i([BIIII)V

    .line 1586
    .line 1587
    .line 1588
    const/16 v31, 0x2

    .line 1589
    .line 1590
    invoke-virtual/range {v26 .. v31}, Lqx3;->i([BIIII)V

    .line 1591
    .line 1592
    .line 1593
    const/16 v2, 0x4e

    .line 1594
    .line 1595
    new-array v2, v2, [B

    .line 1596
    .line 1597
    move-object v4, v2

    .line 1598
    move-object/from16 v2, v27

    .line 1599
    .line 1600
    :goto_2b
    move/from16 v7, v19

    .line 1601
    .line 1602
    const/4 v5, 0x0

    .line 1603
    goto :goto_2c

    .line 1604
    :cond_51
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    throw v0

    .line 1609
    :cond_52
    const/16 v30, 0x28

    .line 1610
    .line 1611
    const/16 v31, 0x1

    .line 1612
    .line 1613
    const/16 v28, 0x14

    .line 1614
    .line 1615
    const/16 v29, 0x54

    .line 1616
    .line 1617
    invoke-virtual/range {v26 .. v31}, Lqx3;->i([BIIII)V

    .line 1618
    .line 1619
    .line 1620
    const/16 v31, 0x2

    .line 1621
    .line 1622
    invoke-virtual/range {v26 .. v31}, Lqx3;->i([BIIII)V

    .line 1623
    .line 1624
    .line 1625
    move-object/from16 v2, v27

    .line 1626
    .line 1627
    const/16 v4, 0x5e

    .line 1628
    .line 1629
    new-array v4, v4, [B

    .line 1630
    .line 1631
    goto :goto_2b

    .line 1632
    :goto_2c
    invoke-static {v2, v5, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1633
    .line 1634
    .line 1635
    array-length v5, v4

    .line 1636
    sub-int/2addr v5, v7

    .line 1637
    const/16 v8, 0x14

    .line 1638
    .line 1639
    invoke-static {v2, v8, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1640
    .line 1641
    .line 1642
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1643
    .line 1644
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1645
    .line 1646
    .line 1647
    const/4 v5, 0x2

    .line 1648
    if-eq v1, v5, :cond_56

    .line 1649
    .line 1650
    const/4 v5, 0x3

    .line 1651
    if-eq v1, v5, :cond_55

    .line 1652
    .line 1653
    const/4 v8, 0x4

    .line 1654
    if-eq v1, v8, :cond_54

    .line 1655
    .line 1656
    if-eq v1, v6, :cond_53

    .line 1657
    .line 1658
    goto/16 :goto_2e

    .line 1659
    .line 1660
    :cond_53
    const/16 v0, 0x4d

    .line 1661
    .line 1662
    const/4 v9, 0x1

    .line 1663
    invoke-static {v9, v0, v4}, Ltj6;->b(II[B)Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    .line 1670
    goto/16 :goto_2e

    .line 1671
    .line 1672
    :cond_54
    const/4 v9, 0x1

    .line 1673
    const/16 v0, 0x5d

    .line 1674
    .line 1675
    invoke-static {v9, v0, v4}, Ltj6;->b(II[B)Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1680
    .line 1681
    .line 1682
    goto/16 :goto_2e

    .line 1683
    .line 1684
    :cond_55
    const/4 v5, 0x2

    .line 1685
    :cond_56
    if-ne v1, v5, :cond_57

    .line 1686
    .line 1687
    new-array v0, v11, [B

    .line 1688
    .line 1689
    fill-array-data v0, :array_0

    .line 1690
    .line 1691
    .line 1692
    invoke-static {v4, v0}, Ltj6;->a([B[B)I

    .line 1693
    .line 1694
    .line 1695
    move-result v0

    .line 1696
    new-instance v5, Ljava/text/DecimalFormat;

    .line 1697
    .line 1698
    move/from16 v7, v18

    .line 1699
    .line 1700
    new-array v6, v7, [B

    .line 1701
    .line 1702
    fill-array-data v6, :array_1

    .line 1703
    .line 1704
    .line 1705
    invoke-static {v4, v6}, Ltj6;->a([B[B)I

    .line 1706
    .line 1707
    .line 1708
    move-result v6

    .line 1709
    const-string v7, "0000000000"

    .line 1710
    .line 1711
    const/4 v8, 0x0

    .line 1712
    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v6

    .line 1716
    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    int-to-long v6, v0

    .line 1720
    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    goto :goto_2d

    .line 1725
    :cond_57
    move/from16 v7, v18

    .line 1726
    .line 1727
    const/4 v8, 0x0

    .line 1728
    sget-object v0, Ltj6;->a:[Ljava/lang/String;

    .line 1729
    .line 1730
    aget-object v5, v0, v8

    .line 1731
    .line 1732
    new-array v9, v7, [B

    .line 1733
    .line 1734
    fill-array-data v9, :array_2

    .line 1735
    .line 1736
    .line 1737
    invoke-static {v4, v9}, Ltj6;->a([B[B)I

    .line 1738
    .line 1739
    .line 1740
    move-result v9

    .line 1741
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 1742
    .line 1743
    .line 1744
    move-result v5

    .line 1745
    aget-object v9, v0, v8

    .line 1746
    .line 1747
    new-array v10, v7, [B

    .line 1748
    .line 1749
    fill-array-data v10, :array_3

    .line 1750
    .line 1751
    .line 1752
    invoke-static {v4, v10}, Ltj6;->a([B[B)I

    .line 1753
    .line 1754
    .line 1755
    move-result v10

    .line 1756
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 1757
    .line 1758
    .line 1759
    move-result v9

    .line 1760
    aget-object v10, v0, v8

    .line 1761
    .line 1762
    new-array v11, v7, [B

    .line 1763
    .line 1764
    fill-array-data v11, :array_4

    .line 1765
    .line 1766
    .line 1767
    invoke-static {v4, v11}, Ltj6;->a([B[B)I

    .line 1768
    .line 1769
    .line 1770
    move-result v11

    .line 1771
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 1772
    .line 1773
    .line 1774
    move-result v10

    .line 1775
    aget-object v11, v0, v8

    .line 1776
    .line 1777
    new-array v12, v7, [B

    .line 1778
    .line 1779
    fill-array-data v12, :array_5

    .line 1780
    .line 1781
    .line 1782
    invoke-static {v4, v12}, Ltj6;->a([B[B)I

    .line 1783
    .line 1784
    .line 1785
    move-result v12

    .line 1786
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 1787
    .line 1788
    .line 1789
    move-result v11

    .line 1790
    aget-object v12, v0, v8

    .line 1791
    .line 1792
    new-array v13, v7, [B

    .line 1793
    .line 1794
    fill-array-data v13, :array_6

    .line 1795
    .line 1796
    .line 1797
    invoke-static {v4, v13}, Ltj6;->a([B[B)I

    .line 1798
    .line 1799
    .line 1800
    move-result v13

    .line 1801
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    .line 1802
    .line 1803
    .line 1804
    move-result v12

    .line 1805
    aget-object v0, v0, v8

    .line 1806
    .line 1807
    new-array v13, v7, [B

    .line 1808
    .line 1809
    fill-array-data v13, :array_7

    .line 1810
    .line 1811
    .line 1812
    invoke-static {v4, v13}, Ltj6;->a([B[B)I

    .line 1813
    .line 1814
    .line 1815
    move-result v13

    .line 1816
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 1817
    .line 1818
    .line 1819
    move-result v0

    .line 1820
    new-array v7, v7, [C

    .line 1821
    .line 1822
    aput-char v5, v7, v8

    .line 1823
    .line 1824
    const/16 v25, 0x1

    .line 1825
    .line 1826
    aput-char v9, v7, v25

    .line 1827
    .line 1828
    const/16 v17, 0x2

    .line 1829
    .line 1830
    aput-char v10, v7, v17

    .line 1831
    .line 1832
    const/16 v21, 0x3

    .line 1833
    .line 1834
    aput-char v11, v7, v21

    .line 1835
    .line 1836
    const/16 v23, 0x4

    .line 1837
    .line 1838
    aput-char v12, v7, v23

    .line 1839
    .line 1840
    aput-char v0, v7, v6

    .line 1841
    .line 1842
    invoke-static {v7}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    :goto_2d
    new-instance v5, Ljava/text/DecimalFormat;

    .line 1847
    .line 1848
    const-string v6, "000"

    .line 1849
    .line 1850
    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    const/16 v7, 0xa

    .line 1854
    .line 1855
    new-array v6, v7, [B

    .line 1856
    .line 1857
    fill-array-data v6, :array_8

    .line 1858
    .line 1859
    .line 1860
    invoke-static {v4, v6}, Ltj6;->a([B[B)I

    .line 1861
    .line 1862
    .line 1863
    move-result v6

    .line 1864
    int-to-long v8, v6

    .line 1865
    invoke-virtual {v5, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v6

    .line 1869
    new-array v8, v7, [B

    .line 1870
    .line 1871
    fill-array-data v8, :array_9

    .line 1872
    .line 1873
    .line 1874
    invoke-static {v4, v8}, Ltj6;->a([B[B)I

    .line 1875
    .line 1876
    .line 1877
    move-result v8

    .line 1878
    int-to-long v8, v8

    .line 1879
    invoke-virtual {v5, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v5

    .line 1883
    const/16 v8, 0x54

    .line 1884
    .line 1885
    invoke-static {v7, v8, v4}, Ltj6;->b(II[B)Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v7

    .line 1889
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v7

    .line 1896
    const-string v8, "[)>\u001e01\u001d"

    .line 1897
    .line 1898
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v7

    .line 1902
    const/16 v8, 0x1d

    .line 1903
    .line 1904
    if-eqz v7, :cond_58

    .line 1905
    .line 1906
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1907
    .line 1908
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    const/16 v5, 0x9

    .line 1934
    .line 1935
    invoke-virtual {v2, v5, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1936
    .line 1937
    .line 1938
    goto :goto_2e

    .line 1939
    :cond_58
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1940
    .line 1941
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    const/4 v5, 0x0

    .line 1967
    invoke-virtual {v2, v5, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1968
    .line 1969
    .line 1970
    :goto_2e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v1

    .line 1978
    new-instance v2, Lfw3;

    .line 1979
    .line 1980
    sget-object v5, Lkx0;->d:[Lhw3;

    .line 1981
    .line 1982
    sget-object v6, Lp00;->F:Lp00;

    .line 1983
    .line 1984
    invoke-direct {v2, v0, v4, v5, v6}, Lfw3;-><init>(Ljava/lang/String;[B[Lhw3;Lp00;)V

    .line 1985
    .line 1986
    .line 1987
    if-eqz v1, :cond_59

    .line 1988
    .line 1989
    invoke-virtual {v2, v3, v1}, Lfw3;->b(Lgw3;Ljava/lang/Object;)V

    .line 1990
    .line 1991
    .line 1992
    :cond_59
    return-object v2

    .line 1993
    :cond_5a
    sget-object v0, Lcom/google/zxing/NotFoundException;->y:Lcom/google/zxing/NotFoundException;

    .line 1994
    .line 1995
    throw v0

    .line 1996
    :pswitch_1
    check-cast v0, Lsc8;

    .line 1997
    .line 1998
    if-eqz v1, :cond_63

    .line 1999
    .line 2000
    sget-object v2, Laz0;->x:Laz0;

    .line 2001
    .line 2002
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v1

    .line 2006
    if-eqz v1, :cond_63

    .line 2007
    .line 2008
    invoke-virtual/range {p1 .. p1}, Ldj8;->v()Ll40;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v1

    .line 2012
    invoke-virtual {v1}, Ll40;->e()[I

    .line 2013
    .line 2014
    .line 2015
    move-result-object v2

    .line 2016
    invoke-virtual {v1}, Ll40;->c()[I

    .line 2017
    .line 2018
    .line 2019
    move-result-object v4

    .line 2020
    if-eqz v2, :cond_62

    .line 2021
    .line 2022
    if-eqz v4, :cond_62

    .line 2023
    .line 2024
    iget v5, v1, Ll40;->s:I

    .line 2025
    .line 2026
    const/16 v22, 0x0

    .line 2027
    .line 2028
    aget v6, v2, v22

    .line 2029
    .line 2030
    const/16 v25, 0x1

    .line 2031
    .line 2032
    aget v7, v2, v25

    .line 2033
    .line 2034
    :goto_2f
    if-ge v6, v5, :cond_5b

    .line 2035
    .line 2036
    invoke-virtual {v1, v6, v7}, Ll40;->b(II)Z

    .line 2037
    .line 2038
    .line 2039
    move-result v8

    .line 2040
    if-eqz v8, :cond_5b

    .line 2041
    .line 2042
    add-int/lit8 v6, v6, 0x1

    .line 2043
    .line 2044
    goto :goto_2f

    .line 2045
    :cond_5b
    if-eq v6, v5, :cond_61

    .line 2046
    .line 2047
    const/16 v22, 0x0

    .line 2048
    .line 2049
    aget v5, v2, v22

    .line 2050
    .line 2051
    sub-int/2addr v6, v5

    .line 2052
    if-eqz v6, :cond_60

    .line 2053
    .line 2054
    const/16 v25, 0x1

    .line 2055
    .line 2056
    aget v2, v2, v25

    .line 2057
    .line 2058
    aget v7, v4, v25

    .line 2059
    .line 2060
    aget v4, v4, v22

    .line 2061
    .line 2062
    sub-int/2addr v4, v5

    .line 2063
    add-int/lit8 v4, v4, 0x1

    .line 2064
    .line 2065
    div-int/2addr v4, v6

    .line 2066
    sub-int/2addr v7, v2

    .line 2067
    add-int/lit8 v7, v7, 0x1

    .line 2068
    .line 2069
    div-int/2addr v7, v6

    .line 2070
    if-lez v4, :cond_5f

    .line 2071
    .line 2072
    if-lez v7, :cond_5f

    .line 2073
    .line 2074
    div-int/lit8 v8, v6, 0x2

    .line 2075
    .line 2076
    add-int/2addr v2, v8

    .line 2077
    add-int/2addr v5, v8

    .line 2078
    new-instance v8, Ll40;

    .line 2079
    .line 2080
    invoke-direct {v8, v4, v7}, Ll40;-><init>(II)V

    .line 2081
    .line 2082
    .line 2083
    const/4 v9, 0x0

    .line 2084
    :goto_30
    if-ge v9, v7, :cond_5e

    .line 2085
    .line 2086
    mul-int v10, v9, v6

    .line 2087
    .line 2088
    add-int/2addr v10, v2

    .line 2089
    const/4 v11, 0x0

    .line 2090
    :goto_31
    if-ge v11, v4, :cond_5d

    .line 2091
    .line 2092
    mul-int v12, v11, v6

    .line 2093
    .line 2094
    add-int/2addr v12, v5

    .line 2095
    invoke-virtual {v1, v12, v10}, Ll40;->b(II)Z

    .line 2096
    .line 2097
    .line 2098
    move-result v12

    .line 2099
    if-eqz v12, :cond_5c

    .line 2100
    .line 2101
    invoke-virtual {v8, v11, v9}, Ll40;->f(II)V

    .line 2102
    .line 2103
    .line 2104
    :cond_5c
    add-int/lit8 v11, v11, 0x1

    .line 2105
    .line 2106
    goto :goto_31

    .line 2107
    :cond_5d
    add-int/lit8 v9, v9, 0x1

    .line 2108
    .line 2109
    goto :goto_30

    .line 2110
    :cond_5e
    invoke-virtual {v0, v8}, Lsc8;->m(Ll40;)Lzi0;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    sget-object v1, Lkx0;->c:[Lhw3;

    .line 2115
    .line 2116
    goto/16 :goto_38

    .line 2117
    .line 2118
    :cond_5f
    sget-object v0, Lcom/google/zxing/NotFoundException;->y:Lcom/google/zxing/NotFoundException;

    .line 2119
    .line 2120
    throw v0

    .line 2121
    :cond_60
    sget-object v0, Lcom/google/zxing/NotFoundException;->y:Lcom/google/zxing/NotFoundException;

    .line 2122
    .line 2123
    throw v0

    .line 2124
    :cond_61
    sget-object v0, Lcom/google/zxing/NotFoundException;->y:Lcom/google/zxing/NotFoundException;

    .line 2125
    .line 2126
    throw v0

    .line 2127
    :cond_62
    sget-object v0, Lcom/google/zxing/NotFoundException;->y:Lcom/google/zxing/NotFoundException;

    .line 2128
    .line 2129
    throw v0

    .line 2130
    :cond_63
    new-instance v1, Lnh3;

    .line 2131
    .line 2132
    invoke-virtual/range {p1 .. p1}, Ldj8;->v()Ll40;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v2

    .line 2136
    invoke-direct {v1, v2}, Lnh3;-><init>(Ll40;)V

    .line 2137
    .line 2138
    .line 2139
    iget-object v4, v1, Lnh3;->y:Ljava/lang/Object;

    .line 2140
    .line 2141
    check-cast v4, Lt95;

    .line 2142
    .line 2143
    invoke-virtual {v4}, Lt95;->b()[Lhw3;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v4

    .line 2147
    const/16 v22, 0x0

    .line 2148
    .line 2149
    aget-object v5, v4, v22

    .line 2150
    .line 2151
    const/16 v25, 0x1

    .line 2152
    .line 2153
    aget-object v6, v4, v25

    .line 2154
    .line 2155
    const/16 v21, 0x3

    .line 2156
    .line 2157
    aget-object v7, v4, v21

    .line 2158
    .line 2159
    const/16 v17, 0x2

    .line 2160
    .line 2161
    aget-object v4, v4, v17

    .line 2162
    .line 2163
    invoke-virtual {v1, v5, v6}, Lnh3;->U(Lhw3;Lhw3;)I

    .line 2164
    .line 2165
    .line 2166
    move-result v8

    .line 2167
    invoke-virtual {v1, v6, v7}, Lnh3;->U(Lhw3;Lhw3;)I

    .line 2168
    .line 2169
    .line 2170
    move-result v9

    .line 2171
    invoke-virtual {v1, v7, v4}, Lnh3;->U(Lhw3;Lhw3;)I

    .line 2172
    .line 2173
    .line 2174
    move-result v10

    .line 2175
    invoke-virtual {v1, v4, v5}, Lnh3;->U(Lhw3;Lhw3;)I

    .line 2176
    .line 2177
    .line 2178
    move-result v11

    .line 2179
    const/4 v12, 0x4

    .line 2180
    new-array v12, v12, [Lhw3;

    .line 2181
    .line 2182
    aput-object v4, v12, v22

    .line 2183
    .line 2184
    aput-object v5, v12, v25

    .line 2185
    .line 2186
    aput-object v6, v12, v17

    .line 2187
    .line 2188
    aput-object v7, v12, v21

    .line 2189
    .line 2190
    if-le v8, v9, :cond_64

    .line 2191
    .line 2192
    aput-object v5, v12, v22

    .line 2193
    .line 2194
    aput-object v6, v12, v25

    .line 2195
    .line 2196
    aput-object v7, v12, v17

    .line 2197
    .line 2198
    aput-object v4, v12, v21

    .line 2199
    .line 2200
    move v8, v9

    .line 2201
    :cond_64
    if-le v8, v10, :cond_65

    .line 2202
    .line 2203
    aput-object v6, v12, v22

    .line 2204
    .line 2205
    aput-object v7, v12, v25

    .line 2206
    .line 2207
    aput-object v4, v12, v17

    .line 2208
    .line 2209
    aput-object v5, v12, v21

    .line 2210
    .line 2211
    goto :goto_32

    .line 2212
    :cond_65
    move v10, v8

    .line 2213
    :goto_32
    if-le v10, v11, :cond_66

    .line 2214
    .line 2215
    aput-object v7, v12, v22

    .line 2216
    .line 2217
    aput-object v4, v12, v25

    .line 2218
    .line 2219
    aput-object v5, v12, v17

    .line 2220
    .line 2221
    aput-object v6, v12, v21

    .line 2222
    .line 2223
    :cond_66
    aget-object v4, v12, v22

    .line 2224
    .line 2225
    aget-object v5, v12, v25

    .line 2226
    .line 2227
    aget-object v6, v12, v17

    .line 2228
    .line 2229
    aget-object v7, v12, v21

    .line 2230
    .line 2231
    invoke-virtual {v1, v4, v7}, Lnh3;->U(Lhw3;Lhw3;)I

    .line 2232
    .line 2233
    .line 2234
    move-result v8

    .line 2235
    add-int/lit8 v8, v8, 0x1

    .line 2236
    .line 2237
    shl-int/lit8 v8, v8, 0x2

    .line 2238
    .line 2239
    invoke-static {v5, v6, v8}, Lnh3;->T(Lhw3;Lhw3;I)Lhw3;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v9

    .line 2243
    invoke-static {v6, v5, v8}, Lnh3;->T(Lhw3;Lhw3;I)Lhw3;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v8

    .line 2247
    invoke-virtual {v1, v9, v4}, Lnh3;->U(Lhw3;Lhw3;)I

    .line 2248
    .line 2249
    .line 2250
    move-result v9

    .line 2251
    invoke-virtual {v1, v8, v7}, Lnh3;->U(Lhw3;Lhw3;)I

    .line 2252
    .line 2253
    .line 2254
    move-result v8

    .line 2255
    if-ge v9, v8, :cond_67

    .line 2256
    .line 2257
    const/16 v22, 0x0

    .line 2258
    .line 2259
    aput-object v4, v12, v22

    .line 2260
    .line 2261
    aput-object v5, v12, v25

    .line 2262
    .line 2263
    aput-object v6, v12, v17

    .line 2264
    .line 2265
    const/16 v21, 0x3

    .line 2266
    .line 2267
    aput-object v7, v12, v21

    .line 2268
    .line 2269
    goto :goto_33

    .line 2270
    :cond_67
    const/16 v21, 0x3

    .line 2271
    .line 2272
    const/16 v22, 0x0

    .line 2273
    .line 2274
    aput-object v5, v12, v22

    .line 2275
    .line 2276
    aput-object v6, v12, v25

    .line 2277
    .line 2278
    aput-object v7, v12, v17

    .line 2279
    .line 2280
    aput-object v4, v12, v21

    .line 2281
    .line 2282
    :goto_33
    aget-object v4, v12, v22

    .line 2283
    .line 2284
    aget-object v5, v12, v25

    .line 2285
    .line 2286
    aget-object v6, v12, v17

    .line 2287
    .line 2288
    aget-object v7, v12, v21

    .line 2289
    .line 2290
    invoke-virtual {v1, v4, v7}, Lnh3;->U(Lhw3;Lhw3;)I

    .line 2291
    .line 2292
    .line 2293
    move-result v8

    .line 2294
    invoke-virtual {v1, v5, v7}, Lnh3;->U(Lhw3;Lhw3;)I

    .line 2295
    .line 2296
    .line 2297
    move-result v9

    .line 2298
    add-int/lit8 v9, v9, 0x1

    .line 2299
    .line 2300
    shl-int/lit8 v9, v9, 0x2

    .line 2301
    .line 2302
    invoke-static {v4, v5, v9}, Lnh3;->T(Lhw3;Lhw3;I)Lhw3;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v9

    .line 2306
    add-int/lit8 v8, v8, 0x1

    .line 2307
    .line 2308
    shl-int/lit8 v8, v8, 0x2

    .line 2309
    .line 2310
    invoke-static {v6, v5, v8}, Lnh3;->T(Lhw3;Lhw3;I)Lhw3;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v8

    .line 2314
    invoke-virtual {v1, v9, v7}, Lnh3;->U(Lhw3;Lhw3;)I

    .line 2315
    .line 2316
    .line 2317
    move-result v10

    .line 2318
    invoke-virtual {v1, v8, v7}, Lnh3;->U(Lhw3;Lhw3;)I

    .line 2319
    .line 2320
    .line 2321
    move-result v11

    .line 2322
    new-instance v13, Lhw3;

    .line 2323
    .line 2324
    iget v14, v7, Lhw3;->a:F

    .line 2325
    .line 2326
    iget v15, v6, Lhw3;->a:F

    .line 2327
    .line 2328
    move/from16 p0, v10

    .line 2329
    .line 2330
    iget v10, v5, Lhw3;->a:F

    .line 2331
    .line 2332
    sub-float/2addr v15, v10

    .line 2333
    move/from16 v18, v10

    .line 2334
    .line 2335
    add-int/lit8 v10, p0, 0x1

    .line 2336
    .line 2337
    int-to-float v10, v10

    .line 2338
    div-float/2addr v15, v10

    .line 2339
    add-float/2addr v15, v14

    .line 2340
    iget v7, v7, Lhw3;->b:F

    .line 2341
    .line 2342
    iget v6, v6, Lhw3;->b:F

    .line 2343
    .line 2344
    iget v5, v5, Lhw3;->b:F

    .line 2345
    .line 2346
    sub-float/2addr v6, v5

    .line 2347
    div-float/2addr v6, v10

    .line 2348
    add-float/2addr v6, v7

    .line 2349
    invoke-direct {v13, v15, v6}, Lhw3;-><init>(FF)V

    .line 2350
    .line 2351
    .line 2352
    new-instance v6, Lhw3;

    .line 2353
    .line 2354
    iget v10, v4, Lhw3;->a:F

    .line 2355
    .line 2356
    sub-float v10, v10, v18

    .line 2357
    .line 2358
    const/16 v25, 0x1

    .line 2359
    .line 2360
    add-int/lit8 v11, v11, 0x1

    .line 2361
    .line 2362
    int-to-float v11, v11

    .line 2363
    div-float/2addr v10, v11

    .line 2364
    add-float/2addr v10, v14

    .line 2365
    iget v4, v4, Lhw3;->b:F

    .line 2366
    .line 2367
    sub-float/2addr v4, v5

    .line 2368
    div-float/2addr v4, v11

    .line 2369
    add-float/2addr v4, v7

    .line 2370
    invoke-direct {v6, v10, v4}, Lhw3;-><init>(FF)V

    .line 2371
    .line 2372
    .line 2373
    invoke-virtual {v1, v13}, Lnh3;->L(Lhw3;)Z

    .line 2374
    .line 2375
    .line 2376
    move-result v4

    .line 2377
    if-nez v4, :cond_69

    .line 2378
    .line 2379
    invoke-virtual {v1, v6}, Lnh3;->L(Lhw3;)Z

    .line 2380
    .line 2381
    .line 2382
    move-result v4

    .line 2383
    if-eqz v4, :cond_68

    .line 2384
    .line 2385
    goto :goto_36

    .line 2386
    :cond_68
    const/4 v4, 0x0

    .line 2387
    :goto_34
    const/16 v21, 0x3

    .line 2388
    .line 2389
    goto :goto_37

    .line 2390
    :cond_69
    invoke-virtual {v1, v6}, Lnh3;->L(Lhw3;)Z

    .line 2391
    .line 2392
    .line 2393
    move-result v4

    .line 2394
    if-nez v4, :cond_6a

    .line 2395
    .line 2396
    goto :goto_35

    .line 2397
    :cond_6a
    invoke-virtual {v1, v9, v13}, Lnh3;->U(Lhw3;Lhw3;)I

    .line 2398
    .line 2399
    .line 2400
    move-result v4

    .line 2401
    invoke-virtual {v1, v8, v13}, Lnh3;->U(Lhw3;Lhw3;)I

    .line 2402
    .line 2403
    .line 2404
    move-result v5

    .line 2405
    add-int/2addr v5, v4

    .line 2406
    invoke-virtual {v1, v9, v6}, Lnh3;->U(Lhw3;Lhw3;)I

    .line 2407
    .line 2408
    .line 2409
    move-result v4

    .line 2410
    invoke-virtual {v1, v8, v6}, Lnh3;->U(Lhw3;Lhw3;)I

    .line 2411
    .line 2412
    .line 2413
    move-result v7

    .line 2414
    add-int/2addr v7, v4

    .line 2415
    if-le v5, v7, :cond_6b

    .line 2416
    .line 2417
    :goto_35
    move-object v4, v13

    .line 2418
    goto :goto_34

    .line 2419
    :cond_6b
    :goto_36
    move-object v4, v6

    .line 2420
    goto :goto_34

    .line 2421
    :goto_37
    aput-object v4, v12, v21

    .line 2422
    .line 2423
    if-eqz v4, :cond_73

    .line 2424
    .line 2425
    const/16 v22, 0x0

    .line 2426
    .line 2427
    aget-object v5, v12, v22

    .line 2428
    .line 2429
    const/16 v25, 0x1

    .line 2430
    .line 2431
    aget-object v6, v12, v25

    .line 2432
    .line 2433
    const/16 v17, 0x2

    .line 2434
    .line 2435
    aget-object v7, v12, v17

    .line 2436
    .line 2437
    invoke-virtual {v1, v5, v4}, Lnh3;->U(Lhw3;Lhw3;)I

    .line 2438
    .line 2439
    .line 2440
    move-result v8

    .line 2441
    add-int/lit8 v8, v8, 0x1

    .line 2442
    .line 2443
    invoke-virtual {v1, v7, v4}, Lnh3;->U(Lhw3;Lhw3;)I

    .line 2444
    .line 2445
    .line 2446
    move-result v9

    .line 2447
    add-int/lit8 v9, v9, 0x1

    .line 2448
    .line 2449
    shl-int/lit8 v9, v9, 0x2

    .line 2450
    .line 2451
    invoke-static {v5, v6, v9}, Lnh3;->T(Lhw3;Lhw3;I)Lhw3;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v9

    .line 2455
    shl-int/lit8 v8, v8, 0x2

    .line 2456
    .line 2457
    invoke-static {v7, v6, v8}, Lnh3;->T(Lhw3;Lhw3;I)Lhw3;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v8

    .line 2461
    invoke-virtual {v1, v9, v4}, Lnh3;->U(Lhw3;Lhw3;)I

    .line 2462
    .line 2463
    .line 2464
    move-result v9

    .line 2465
    add-int/lit8 v10, v9, 0x1

    .line 2466
    .line 2467
    invoke-virtual {v1, v8, v4}, Lnh3;->U(Lhw3;Lhw3;)I

    .line 2468
    .line 2469
    .line 2470
    move-result v8

    .line 2471
    add-int/lit8 v11, v8, 0x1

    .line 2472
    .line 2473
    and-int/lit8 v12, v10, 0x1

    .line 2474
    .line 2475
    const/4 v13, 0x1

    .line 2476
    if-ne v12, v13, :cond_6c

    .line 2477
    .line 2478
    add-int/lit8 v10, v9, 0x2

    .line 2479
    .line 2480
    :cond_6c
    and-int/lit8 v9, v11, 0x1

    .line 2481
    .line 2482
    if-ne v9, v13, :cond_6d

    .line 2483
    .line 2484
    add-int/lit8 v11, v8, 0x2

    .line 2485
    .line 2486
    :cond_6d
    iget v8, v5, Lhw3;->a:F

    .line 2487
    .line 2488
    iget v9, v6, Lhw3;->a:F

    .line 2489
    .line 2490
    add-float/2addr v8, v9

    .line 2491
    iget v9, v7, Lhw3;->a:F

    .line 2492
    .line 2493
    add-float/2addr v8, v9

    .line 2494
    iget v9, v4, Lhw3;->a:F

    .line 2495
    .line 2496
    add-float/2addr v8, v9

    .line 2497
    const/high16 v9, 0x40800000    # 4.0f

    .line 2498
    .line 2499
    div-float/2addr v8, v9

    .line 2500
    iget v12, v5, Lhw3;->b:F

    .line 2501
    .line 2502
    iget v13, v6, Lhw3;->b:F

    .line 2503
    .line 2504
    add-float/2addr v12, v13

    .line 2505
    iget v13, v7, Lhw3;->b:F

    .line 2506
    .line 2507
    add-float/2addr v12, v13

    .line 2508
    iget v13, v4, Lhw3;->b:F

    .line 2509
    .line 2510
    add-float/2addr v12, v13

    .line 2511
    div-float/2addr v12, v9

    .line 2512
    invoke-static {v5, v8, v12}, Lnh3;->M(Lhw3;FF)Lhw3;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v5

    .line 2516
    invoke-static {v6, v8, v12}, Lnh3;->M(Lhw3;FF)Lhw3;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v6

    .line 2520
    invoke-static {v7, v8, v12}, Lnh3;->M(Lhw3;FF)Lhw3;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v7

    .line 2524
    invoke-static {v4, v8, v12}, Lnh3;->M(Lhw3;FF)Lhw3;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v4

    .line 2528
    const/16 v17, 0x2

    .line 2529
    .line 2530
    shl-int/lit8 v8, v11, 0x2

    .line 2531
    .line 2532
    invoke-static {v5, v6, v8}, Lnh3;->T(Lhw3;Lhw3;I)Lhw3;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v9

    .line 2536
    shl-int/lit8 v10, v10, 0x2

    .line 2537
    .line 2538
    invoke-static {v9, v4, v10}, Lnh3;->T(Lhw3;Lhw3;I)Lhw3;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v9

    .line 2542
    invoke-static {v6, v5, v8}, Lnh3;->T(Lhw3;Lhw3;I)Lhw3;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v11

    .line 2546
    invoke-static {v11, v7, v10}, Lnh3;->T(Lhw3;Lhw3;I)Lhw3;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v11

    .line 2550
    invoke-static {v7, v4, v8}, Lnh3;->T(Lhw3;Lhw3;I)Lhw3;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v12

    .line 2554
    invoke-static {v12, v6, v10}, Lnh3;->T(Lhw3;Lhw3;I)Lhw3;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v6

    .line 2558
    invoke-static {v4, v7, v8}, Lnh3;->T(Lhw3;Lhw3;I)Lhw3;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v4

    .line 2562
    invoke-static {v4, v5, v10}, Lnh3;->T(Lhw3;Lhw3;I)Lhw3;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v4

    .line 2566
    filled-new-array {v9, v11, v6, v4}, [Lhw3;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v4

    .line 2570
    const/16 v22, 0x0

    .line 2571
    .line 2572
    aget-object v5, v4, v22

    .line 2573
    .line 2574
    const/4 v9, 0x1

    .line 2575
    aget-object v6, v4, v9

    .line 2576
    .line 2577
    aget-object v7, v4, v17

    .line 2578
    .line 2579
    const/16 v21, 0x3

    .line 2580
    .line 2581
    aget-object v4, v4, v21

    .line 2582
    .line 2583
    invoke-virtual {v1, v5, v4}, Lnh3;->U(Lhw3;Lhw3;)I

    .line 2584
    .line 2585
    .line 2586
    move-result v8

    .line 2587
    add-int/lit8 v10, v8, 0x1

    .line 2588
    .line 2589
    invoke-virtual {v1, v7, v4}, Lnh3;->U(Lhw3;Lhw3;)I

    .line 2590
    .line 2591
    .line 2592
    move-result v1

    .line 2593
    add-int/lit8 v11, v1, 0x1

    .line 2594
    .line 2595
    and-int/lit8 v12, v10, 0x1

    .line 2596
    .line 2597
    if-ne v12, v9, :cond_6e

    .line 2598
    .line 2599
    add-int/lit8 v10, v8, 0x2

    .line 2600
    .line 2601
    :cond_6e
    and-int/lit8 v8, v11, 0x1

    .line 2602
    .line 2603
    if-ne v8, v9, :cond_6f

    .line 2604
    .line 2605
    add-int/lit8 v11, v1, 0x2

    .line 2606
    .line 2607
    :cond_6f
    mul-int/lit8 v1, v10, 0x4

    .line 2608
    .line 2609
    mul-int/lit8 v8, v11, 0x7

    .line 2610
    .line 2611
    if-ge v1, v8, :cond_70

    .line 2612
    .line 2613
    mul-int/lit8 v1, v11, 0x4

    .line 2614
    .line 2615
    mul-int/lit8 v8, v10, 0x7

    .line 2616
    .line 2617
    if-ge v1, v8, :cond_70

    .line 2618
    .line 2619
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 2620
    .line 2621
    .line 2622
    move-result v10

    .line 2623
    move v11, v10

    .line 2624
    :cond_70
    int-to-float v1, v10

    .line 2625
    const/high16 v8, 0x3f000000    # 0.5f

    .line 2626
    .line 2627
    sub-float v14, v1, v8

    .line 2628
    .line 2629
    int-to-float v1, v11

    .line 2630
    sub-float v17, v1, v8

    .line 2631
    .line 2632
    iget v1, v5, Lhw3;->a:F

    .line 2633
    .line 2634
    iget v8, v5, Lhw3;->b:F

    .line 2635
    .line 2636
    iget v9, v4, Lhw3;->a:F

    .line 2637
    .line 2638
    iget v12, v4, Lhw3;->b:F

    .line 2639
    .line 2640
    iget v13, v7, Lhw3;->a:F

    .line 2641
    .line 2642
    iget v15, v7, Lhw3;->b:F

    .line 2643
    .line 2644
    move/from16 v20, v1

    .line 2645
    .line 2646
    iget v1, v6, Lhw3;->a:F

    .line 2647
    .line 2648
    move/from16 v26, v1

    .line 2649
    .line 2650
    iget v1, v6, Lhw3;->b:F

    .line 2651
    .line 2652
    move/from16 v23, v12

    .line 2653
    .line 2654
    const/high16 v12, 0x3f000000    # 0.5f

    .line 2655
    .line 2656
    move/from16 v24, v13

    .line 2657
    .line 2658
    const/high16 v13, 0x3f000000    # 0.5f

    .line 2659
    .line 2660
    move/from16 v25, v15

    .line 2661
    .line 2662
    const/high16 v15, 0x3f000000    # 0.5f

    .line 2663
    .line 2664
    const/high16 v18, 0x3f000000    # 0.5f

    .line 2665
    .line 2666
    move/from16 v16, v14

    .line 2667
    .line 2668
    move/from16 v19, v17

    .line 2669
    .line 2670
    move/from16 v27, v1

    .line 2671
    .line 2672
    move/from16 v21, v8

    .line 2673
    .line 2674
    move/from16 v22, v9

    .line 2675
    .line 2676
    invoke-static/range {v12 .. v27}, Luf3;->a(FFFFFFFFFFFFFFFF)Luf3;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v1

    .line 2680
    invoke-static {v2, v10, v11, v1}, Lhb8;->c(Ll40;IILuf3;)Ll40;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v1

    .line 2684
    filled-new-array {v5, v6, v7, v4}, [Lhw3;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v2

    .line 2688
    invoke-virtual {v0, v1}, Lsc8;->m(Ll40;)Lzi0;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v0

    .line 2692
    move-object v1, v2

    .line 2693
    :goto_38
    new-instance v2, Lfw3;

    .line 2694
    .line 2695
    iget-object v4, v0, Lzi0;->s:Ljava/lang/String;

    .line 2696
    .line 2697
    iget-object v5, v0, Lzi0;->z:Ljava/io/Serializable;

    .line 2698
    .line 2699
    check-cast v5, [B

    .line 2700
    .line 2701
    sget-object v6, Lp00;->B:Lp00;

    .line 2702
    .line 2703
    invoke-direct {v2, v4, v5, v1, v6}, Lfw3;-><init>(Ljava/lang/String;[B[Lhw3;Lp00;)V

    .line 2704
    .line 2705
    .line 2706
    iget-object v1, v0, Lzi0;->A:Ljava/lang/Object;

    .line 2707
    .line 2708
    check-cast v1, Ljava/util/List;

    .line 2709
    .line 2710
    if-eqz v1, :cond_71

    .line 2711
    .line 2712
    sget-object v4, Lgw3;->x:Lgw3;

    .line 2713
    .line 2714
    invoke-virtual {v2, v4, v1}, Lfw3;->b(Lgw3;Ljava/lang/Object;)V

    .line 2715
    .line 2716
    .line 2717
    :cond_71
    iget-object v0, v0, Lzi0;->B:Ljava/lang/Object;

    .line 2718
    .line 2719
    check-cast v0, Ljava/lang/String;

    .line 2720
    .line 2721
    if-eqz v0, :cond_72

    .line 2722
    .line 2723
    invoke-virtual {v2, v3, v0}, Lfw3;->b(Lgw3;Ljava/lang/Object;)V

    .line 2724
    .line 2725
    .line 2726
    :cond_72
    return-object v2

    .line 2727
    :cond_73
    sget-object v0, Lcom/google/zxing/NotFoundException;->y:Lcom/google/zxing/NotFoundException;

    .line 2728
    .line 2729
    throw v0

    .line 2730
    nop

    .line 2731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    :array_0
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    nop

    .line 2759
    :array_1
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    nop

    .line 2767
    :array_2
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    nop

    .line 2775
    :array_3
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
    .end array-data

    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    nop

    .line 2783
    :array_4
    .array-data 1
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
    .end array-data

    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    nop

    .line 2791
    :array_5
    .array-data 1
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
    .end array-data

    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    nop

    .line 2799
    :array_6
    .array-data 1
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
    .end array-data

    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    nop

    .line 2807
    :array_7
    .array-data 1
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    nop

    .line 2815
    :array_8
    .array-data 1
        0x35t
        0x36t
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x25t
        0x26t
    .end array-data

    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    nop

    .line 2825
    :array_9
    .array-data 1
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x31t
        0x32t
        0x33t
        0x34t
    .end array-data
.end method

.method public final reset()V
    .locals 0

    .line 1
    iget p0, p0, Lkx0;->a:I

    .line 2
    .line 3
    return-void
.end method
