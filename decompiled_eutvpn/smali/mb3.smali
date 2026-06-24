.class public final Lmb3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Laq3;


# static fields
.field public static final b:[Lfw3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lfw3;

    .line 3
    .line 4
    sput-object v0, Lmb3;->b:[Lfw3;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmb3;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Lhw3;Lhw3;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p0, p0, Lhw3;->a:F

    .line 7
    .line 8
    iget p1, p1, Lhw3;->a:F

    .line 9
    .line 10
    sub-float/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static c(Lhw3;Lhw3;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p0, p0, Lhw3;->a:F

    .line 7
    .line 8
    iget p1, p1, Lhw3;->a:F

    .line 9
    .line 10
    sub-float/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const p0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    return p0
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Ldj8;Ljava/util/Map;)Lfw3;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v0, v0, Lmb3;->a:I

    .line 6
    .line 7
    sget-object v2, Lgw3;->y:Lgw3;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v6, Lj31;

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ldj8;->v()Ll40;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v6, v0}, Lj31;-><init>(Ll40;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v6, v4}, Lj31;->a(Z)Lrz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v7, v0, Lrz;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, [Lhw3;
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    .line 31
    :try_start_1
    new-instance v8, Lsc8;

    .line 32
    .line 33
    invoke-direct {v8, v5, v4}, Lsc8;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v0}, Lsc8;->l(Lrz;)Lzi0;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    move-object v3, v0

    .line 41
    move-object v0, v7

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_0
    const/4 v8, 0x0

    .line 44
    goto :goto_5

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_3

    .line 47
    :catch_1
    move-exception v0

    .line 48
    goto :goto_4

    .line 49
    :goto_1
    const/4 v7, 0x0

    .line 50
    goto :goto_3

    .line 51
    :goto_2
    const/4 v7, 0x0

    .line 52
    goto :goto_4

    .line 53
    :catch_2
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :goto_3
    move-object v8, v0

    .line 56
    move-object v0, v7

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    goto :goto_5

    .line 60
    :catch_3
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    :goto_4
    move-object v3, v7

    .line 63
    move-object v7, v0

    .line 64
    move-object v0, v3

    .line 65
    const/4 v3, 0x0

    .line 66
    goto :goto_0

    .line 67
    :goto_5
    if-nez v3, :cond_2

    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v6, v5}, Lj31;->a(Z)Lrz;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v3, v0, Lrz;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, [Lhw3;

    .line 76
    .line 77
    new-instance v6, Lsc8;

    .line 78
    .line 79
    invoke-direct {v6, v5, v4}, Lsc8;-><init>(IZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0}, Lsc8;->l(Lrz;)Lzi0;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/zxing/FormatException; {:try_start_2 .. :try_end_2} :catch_4

    .line 86
    move-object v12, v3

    .line 87
    move-object v3, v0

    .line 88
    goto :goto_7

    .line 89
    :catch_4
    move-exception v0

    .line 90
    goto :goto_6

    .line 91
    :catch_5
    move-exception v0

    .line 92
    :goto_6
    if-nez v7, :cond_1

    .line 93
    .line 94
    if-eqz v8, :cond_0

    .line 95
    .line 96
    throw v8

    .line 97
    :cond_0
    throw v0

    .line 98
    :cond_1
    throw v7

    .line 99
    :cond_2
    move-object v12, v0

    .line 100
    :goto_7
    if-eqz v1, :cond_3

    .line 101
    .line 102
    sget-object v0, Laz0;->F:Laz0;

    .line 103
    .line 104
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Liw3;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    array-length v1, v12

    .line 113
    :goto_8
    if-ge v4, v1, :cond_3

    .line 114
    .line 115
    aget-object v5, v12, v4

    .line 116
    .line 117
    invoke-interface {v0, v5}, Liw3;->a(Lhw3;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_3
    new-instance v9, Lfw3;

    .line 124
    .line 125
    iget-object v10, v3, Lzi0;->s:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, v3, Lzi0;->z:Ljava/io/Serializable;

    .line 128
    .line 129
    move-object v11, v0

    .line 130
    check-cast v11, [B

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    sget-object v13, Lp00;->s:Lp00;

    .line 137
    .line 138
    invoke-direct/range {v9 .. v14}, Lfw3;-><init>(Ljava/lang/String;[B[Lhw3;Lp00;I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, Lzi0;->A:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ljava/util/List;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    sget-object v1, Lgw3;->x:Lgw3;

    .line 148
    .line 149
    invoke-virtual {v9, v1, v0}, Lfw3;->b(Lgw3;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v0, v3, Lzi0;->B:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {v9, v2, v0}, Lfw3;->b(Lgw3;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-object v9

    .line 162
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Ldj8;->v()Ll40;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Lym6;->b(Ll40;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    const/4 v8, 0x2

    .line 180
    if-eqz v7, :cond_7

    .line 181
    .line 182
    new-instance v6, Ll40;

    .line 183
    .line 184
    iget v7, v1, Ll40;->s:I

    .line 185
    .line 186
    iget v9, v1, Ll40;->x:I

    .line 187
    .line 188
    iget v10, v1, Ll40;->y:I

    .line 189
    .line 190
    iget-object v1, v1, Ll40;->z:[I

    .line 191
    .line 192
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, [I

    .line 197
    .line 198
    invoke-direct {v6, v7, v9, v10, v1}, Ll40;-><init>(III[I)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lk40;

    .line 202
    .line 203
    invoke-direct {v1, v7}, Lk40;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-instance v10, Lk40;

    .line 207
    .line 208
    invoke-direct {v10, v7}, Lk40;-><init>(I)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v7, v9, 0x1

    .line 212
    .line 213
    div-int/2addr v7, v8

    .line 214
    move v11, v4

    .line 215
    :goto_9
    if-ge v11, v7, :cond_6

    .line 216
    .line 217
    invoke-virtual {v6, v1, v11}, Ll40;->d(Lk40;I)Lk40;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    add-int/lit8 v12, v9, -0x1

    .line 222
    .line 223
    sub-int/2addr v12, v11

    .line 224
    invoke-virtual {v6, v10, v12}, Ll40;->d(Lk40;I)Lk40;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v1}, Lk40;->i()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10}, Lk40;->i()V

    .line 232
    .line 233
    .line 234
    iget-object v13, v10, Lk40;->s:[I

    .line 235
    .line 236
    iget v14, v6, Ll40;->y:I

    .line 237
    .line 238
    mul-int v15, v11, v14

    .line 239
    .line 240
    const/16 p0, 0x0

    .line 241
    .line 242
    iget-object v3, v6, Ll40;->z:[I

    .line 243
    .line 244
    invoke-static {v13, v4, v3, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    iget-object v13, v1, Lk40;->s:[I

    .line 248
    .line 249
    mul-int/2addr v12, v14

    .line 250
    invoke-static {v13, v4, v3, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v11, v11, 0x1

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_6
    const/16 p0, 0x0

    .line 257
    .line 258
    invoke-static {v6}, Lym6;->b(Ll40;)Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    move-object v9, v6

    .line 263
    move-object v6, v1

    .line 264
    goto :goto_a

    .line 265
    :cond_7
    const/16 p0, 0x0

    .line 266
    .line 267
    move-object v9, v1

    .line 268
    :goto_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    move v3, v4

    .line 273
    :goto_b
    if-ge v3, v1, :cond_67

    .line 274
    .line 275
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    add-int/lit8 v3, v3, 0x1

    .line 280
    .line 281
    check-cast v7, [Lhw3;

    .line 282
    .line 283
    const/16 v17, 0x4

    .line 284
    .line 285
    aget-object v11, v7, v17

    .line 286
    .line 287
    const/16 v18, 0x5

    .line 288
    .line 289
    aget-object v12, v7, v18

    .line 290
    .line 291
    const/16 v19, 0x6

    .line 292
    .line 293
    aget-object v13, v7, v19

    .line 294
    .line 295
    const/16 v20, 0x7

    .line 296
    .line 297
    aget-object v14, v7, v20

    .line 298
    .line 299
    aget-object v10, v7, v4

    .line 300
    .line 301
    invoke-static {v10, v11}, Lmb3;->c(Lhw3;Lhw3;)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    aget-object v15, v7, v19

    .line 306
    .line 307
    move/from16 v21, v4

    .line 308
    .line 309
    aget-object v4, v7, v8

    .line 310
    .line 311
    invoke-static {v15, v4}, Lmb3;->c(Lhw3;Lhw3;)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    mul-int/lit8 v4, v4, 0x11

    .line 316
    .line 317
    div-int/lit8 v4, v4, 0x12

    .line 318
    .line 319
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    aget-object v10, v7, v5

    .line 324
    .line 325
    aget-object v15, v7, v18

    .line 326
    .line 327
    invoke-static {v10, v15}, Lmb3;->c(Lhw3;Lhw3;)I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    aget-object v15, v7, v20

    .line 332
    .line 333
    const/16 v22, 0x3

    .line 334
    .line 335
    move/from16 v23, v5

    .line 336
    .line 337
    aget-object v5, v7, v22

    .line 338
    .line 339
    invoke-static {v15, v5}, Lmb3;->c(Lhw3;Lhw3;)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    mul-int/lit8 v5, v5, 0x11

    .line 344
    .line 345
    div-int/lit8 v5, v5, 0x12

    .line 346
    .line 347
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    aget-object v5, v7, v21

    .line 356
    .line 357
    aget-object v10, v7, v17

    .line 358
    .line 359
    invoke-static {v5, v10}, Lmb3;->b(Lhw3;Lhw3;)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    aget-object v10, v7, v19

    .line 364
    .line 365
    aget-object v15, v7, v8

    .line 366
    .line 367
    invoke-static {v10, v15}, Lmb3;->b(Lhw3;Lhw3;)I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    mul-int/lit8 v10, v10, 0x11

    .line 372
    .line 373
    div-int/lit8 v10, v10, 0x12

    .line 374
    .line 375
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    aget-object v10, v7, v23

    .line 380
    .line 381
    aget-object v15, v7, v18

    .line 382
    .line 383
    invoke-static {v10, v15}, Lmb3;->b(Lhw3;Lhw3;)I

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    aget-object v15, v7, v20

    .line 388
    .line 389
    aget-object v8, v7, v22

    .line 390
    .line 391
    invoke-static {v15, v8}, Lmb3;->b(Lhw3;Lhw3;)I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    mul-int/lit8 v8, v8, 0x11

    .line 396
    .line 397
    div-int/lit8 v8, v8, 0x12

    .line 398
    .line 399
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    sget-object v8, Lob3;->a:Lfq6;

    .line 408
    .line 409
    move-object v10, v9

    .line 410
    new-instance v9, Ll60;

    .line 411
    .line 412
    invoke-direct/range {v9 .. v14}, Ll60;-><init>(Ll40;Lhw3;Lhw3;Lhw3;Lhw3;)V

    .line 413
    .line 414
    .line 415
    move-object v8, v13

    .line 416
    move-object/from16 v12, p0

    .line 417
    .line 418
    move-object/from16 v16, v12

    .line 419
    .line 420
    move/from16 v15, v23

    .line 421
    .line 422
    :goto_c
    iget v13, v9, Ll60;->i:I

    .line 423
    .line 424
    iget v14, v9, Ll60;->h:I

    .line 425
    .line 426
    if-eqz v11, :cond_8

    .line 427
    .line 428
    const/4 v12, 0x1

    .line 429
    move/from16 v36, v13

    .line 430
    .line 431
    move v13, v4

    .line 432
    move v4, v14

    .line 433
    move v14, v5

    .line 434
    move/from16 v5, v36

    .line 435
    .line 436
    move-object/from16 v36, v10

    .line 437
    .line 438
    move-object v10, v9

    .line 439
    move-object/from16 v9, v36

    .line 440
    .line 441
    invoke-static/range {v9 .. v14}, Lob3;->d(Ll40;Ll60;Lhw3;ZII)Li31;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    :goto_d
    move-object/from16 v24, v11

    .line 446
    .line 447
    move-object/from16 v25, v12

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_8
    move/from16 v24, v13

    .line 451
    .line 452
    move v13, v4

    .line 453
    move v4, v14

    .line 454
    move v14, v5

    .line 455
    move/from16 v5, v24

    .line 456
    .line 457
    move-object/from16 v24, v10

    .line 458
    .line 459
    move-object v10, v9

    .line 460
    move-object/from16 v9, v24

    .line 461
    .line 462
    goto :goto_d

    .line 463
    :goto_e
    if-eqz v8, :cond_9

    .line 464
    .line 465
    const/4 v12, 0x0

    .line 466
    move-object v11, v8

    .line 467
    invoke-static/range {v9 .. v14}, Lob3;->d(Ll40;Ll60;Lhw3;ZII)Li31;

    .line 468
    .line 469
    .line 470
    move-result-object v16

    .line 471
    :cond_9
    if-nez v25, :cond_a

    .line 472
    .line 473
    if-nez v16, :cond_a

    .line 474
    .line 475
    move/from16 p2, v1

    .line 476
    .line 477
    move/from16 v26, v3

    .line 478
    .line 479
    move-object/from16 v33, v6

    .line 480
    .line 481
    move-object/from16 v3, p0

    .line 482
    .line 483
    goto/16 :goto_14

    .line 484
    .line 485
    :cond_a
    if-eqz v25, :cond_b

    .line 486
    .line 487
    invoke-virtual/range {v25 .. v25}, Li31;->I()Lq00;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    if-nez v11, :cond_c

    .line 492
    .line 493
    :cond_b
    move/from16 p2, v1

    .line 494
    .line 495
    move/from16 v26, v3

    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_c
    if-eqz v16, :cond_d

    .line 499
    .line 500
    invoke-virtual/range {v16 .. v16}, Li31;->I()Lq00;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    if-nez v12, :cond_e

    .line 505
    .line 506
    :cond_d
    move/from16 p2, v1

    .line 507
    .line 508
    move/from16 v26, v3

    .line 509
    .line 510
    goto :goto_11

    .line 511
    :cond_e
    move/from16 p2, v1

    .line 512
    .line 513
    iget v1, v11, Lq00;->b:I

    .line 514
    .line 515
    move/from16 v26, v3

    .line 516
    .line 517
    iget v3, v12, Lq00;->b:I

    .line 518
    .line 519
    if-eq v1, v3, :cond_10

    .line 520
    .line 521
    iget v1, v11, Lq00;->c:I

    .line 522
    .line 523
    iget v3, v12, Lq00;->c:I

    .line 524
    .line 525
    if-eq v1, v3, :cond_10

    .line 526
    .line 527
    iget v1, v11, Lq00;->f:I

    .line 528
    .line 529
    iget v3, v12, Lq00;->f:I

    .line 530
    .line 531
    if-eq v1, v3, :cond_10

    .line 532
    .line 533
    :goto_f
    move-object/from16 v11, p0

    .line 534
    .line 535
    goto :goto_11

    .line 536
    :goto_10
    if-nez v16, :cond_f

    .line 537
    .line 538
    goto :goto_f

    .line 539
    :cond_f
    invoke-virtual/range {v16 .. v16}, Li31;->I()Lq00;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    :cond_10
    :goto_11
    if-nez v11, :cond_11

    .line 544
    .line 545
    move-object/from16 v3, p0

    .line 546
    .line 547
    move-object/from16 v33, v6

    .line 548
    .line 549
    goto :goto_14

    .line 550
    :cond_11
    invoke-static/range {v25 .. v25}, Lob3;->a(Li31;)Ll60;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static/range {v16 .. v16}, Lob3;->a(Li31;)Ll60;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    if-nez v1, :cond_12

    .line 559
    .line 560
    move-object v1, v3

    .line 561
    :goto_12
    move-object/from16 v33, v6

    .line 562
    .line 563
    goto :goto_13

    .line 564
    :cond_12
    if-nez v3, :cond_13

    .line 565
    .line 566
    goto :goto_12

    .line 567
    :cond_13
    new-instance v27, Ll60;

    .line 568
    .line 569
    iget-object v12, v1, Ll60;->a:Ll40;

    .line 570
    .line 571
    move-object/from16 v33, v6

    .line 572
    .line 573
    iget-object v6, v1, Ll60;->b:Lhw3;

    .line 574
    .line 575
    iget-object v1, v1, Ll60;->c:Lhw3;

    .line 576
    .line 577
    move-object/from16 v30, v1

    .line 578
    .line 579
    iget-object v1, v3, Ll60;->d:Lhw3;

    .line 580
    .line 581
    iget-object v3, v3, Ll60;->e:Lhw3;

    .line 582
    .line 583
    move-object/from16 v31, v1

    .line 584
    .line 585
    move-object/from16 v32, v3

    .line 586
    .line 587
    move-object/from16 v29, v6

    .line 588
    .line 589
    move-object/from16 v28, v12

    .line 590
    .line 591
    invoke-direct/range {v27 .. v32}, Ll60;-><init>(Ll40;Lhw3;Lhw3;Lhw3;Lhw3;)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v1, v27

    .line 595
    .line 596
    :goto_13
    new-instance v3, Luga;

    .line 597
    .line 598
    invoke-direct {v3, v11, v1}, Luga;-><init>(Lq00;Ll60;)V

    .line 599
    .line 600
    .line 601
    :goto_14
    if-eqz v3, :cond_66

    .line 602
    .line 603
    iget v1, v3, Luga;->x:I

    .line 604
    .line 605
    iget-object v6, v3, Luga;->z:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v6, [Lb52;

    .line 608
    .line 609
    iget-object v11, v3, Luga;->A:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v11, Ll60;

    .line 612
    .line 613
    if-eqz v15, :cond_15

    .line 614
    .line 615
    if-eqz v11, :cond_15

    .line 616
    .line 617
    iget v12, v11, Ll60;->h:I

    .line 618
    .line 619
    if-lt v12, v4, :cond_14

    .line 620
    .line 621
    iget v12, v11, Ll60;->i:I

    .line 622
    .line 623
    if-le v12, v5, :cond_15

    .line 624
    .line 625
    :cond_14
    move/from16 v1, p2

    .line 626
    .line 627
    move-object v10, v9

    .line 628
    move-object v9, v11

    .line 629
    move v4, v13

    .line 630
    move v5, v14

    .line 631
    move/from16 v15, v21

    .line 632
    .line 633
    move-object/from16 v11, v24

    .line 634
    .line 635
    move-object/from16 v12, v25

    .line 636
    .line 637
    move/from16 v3, v26

    .line 638
    .line 639
    move-object/from16 v6, v33

    .line 640
    .line 641
    goto/16 :goto_c

    .line 642
    .line 643
    :cond_15
    iput-object v10, v3, Luga;->A:Ljava/lang/Object;

    .line 644
    .line 645
    add-int/lit8 v8, v1, 0x1

    .line 646
    .line 647
    aput-object v25, v6, v21

    .line 648
    .line 649
    aput-object v16, v6, v8

    .line 650
    .line 651
    if-eqz v25, :cond_16

    .line 652
    .line 653
    move/from16 v12, v23

    .line 654
    .line 655
    goto :goto_15

    .line 656
    :cond_16
    move/from16 v12, v21

    .line 657
    .line 658
    :goto_15
    move/from16 v11, v23

    .line 659
    .line 660
    :goto_16
    if-gt v11, v8, :cond_30

    .line 661
    .line 662
    if-eqz v12, :cond_17

    .line 663
    .line 664
    move v15, v11

    .line 665
    goto :goto_17

    .line 666
    :cond_17
    sub-int v15, v8, v11

    .line 667
    .line 668
    :goto_17
    aget-object v16, v6, v15

    .line 669
    .line 670
    if-nez v16, :cond_2f

    .line 671
    .line 672
    if-eqz v15, :cond_18

    .line 673
    .line 674
    if-ne v15, v8, :cond_19

    .line 675
    .line 676
    :cond_18
    move/from16 v24, v4

    .line 677
    .line 678
    goto :goto_18

    .line 679
    :cond_19
    move/from16 v24, v4

    .line 680
    .line 681
    new-instance v4, Lb52;

    .line 682
    .line 683
    invoke-direct {v4, v10}, Lb52;-><init>(Ll60;)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v16, v9

    .line 687
    .line 688
    goto :goto_1a

    .line 689
    :goto_18
    new-instance v4, Li31;

    .line 690
    .line 691
    move-object/from16 v16, v9

    .line 692
    .line 693
    if-nez v15, :cond_1a

    .line 694
    .line 695
    move/from16 v9, v23

    .line 696
    .line 697
    goto :goto_19

    .line 698
    :cond_1a
    move/from16 v9, v21

    .line 699
    .line 700
    :goto_19
    invoke-direct {v4, v10, v9}, Li31;-><init>(Ll60;Z)V

    .line 701
    .line 702
    .line 703
    :goto_1a
    aput-object v4, v6, v15

    .line 704
    .line 705
    move-object/from16 v27, v0

    .line 706
    .line 707
    move-object/from16 v25, v16

    .line 708
    .line 709
    const/4 v0, -0x1

    .line 710
    move/from16 v16, v14

    .line 711
    .line 712
    move/from16 v14, v24

    .line 713
    .line 714
    :goto_1b
    if-gt v14, v5, :cond_2e

    .line 715
    .line 716
    if-eqz v12, :cond_1b

    .line 717
    .line 718
    move/from16 v28, v23

    .line 719
    .line 720
    goto :goto_1c

    .line 721
    :cond_1b
    const/16 v28, -0x1

    .line 722
    .line 723
    :goto_1c
    sub-int v9, v15, v28

    .line 724
    .line 725
    if-ltz v9, :cond_1d

    .line 726
    .line 727
    move/from16 v30, v5

    .line 728
    .line 729
    add-int/lit8 v5, v1, 0x1

    .line 730
    .line 731
    if-gt v9, v5, :cond_1c

    .line 732
    .line 733
    aget-object v5, v6, v9

    .line 734
    .line 735
    move/from16 v31, v11

    .line 736
    .line 737
    iget-object v11, v5, Lb52;->y:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v11, [Lq00;

    .line 740
    .line 741
    invoke-virtual {v5, v14}, Lb52;->u(I)I

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    aget-object v5, v11, v5

    .line 746
    .line 747
    goto :goto_1f

    .line 748
    :cond_1c
    :goto_1d
    move/from16 v31, v11

    .line 749
    .line 750
    goto :goto_1e

    .line 751
    :cond_1d
    move/from16 v30, v5

    .line 752
    .line 753
    goto :goto_1d

    .line 754
    :goto_1e
    move-object/from16 v5, p0

    .line 755
    .line 756
    :goto_1f
    if-eqz v5, :cond_1f

    .line 757
    .line 758
    if-eqz v12, :cond_1e

    .line 759
    .line 760
    iget v5, v5, Lq00;->c:I

    .line 761
    .line 762
    goto/16 :goto_23

    .line 763
    .line 764
    :cond_1e
    iget v5, v5, Lq00;->b:I

    .line 765
    .line 766
    goto/16 :goto_23

    .line 767
    .line 768
    :cond_1f
    aget-object v5, v6, v15

    .line 769
    .line 770
    invoke-virtual {v5, v14}, Lb52;->r(I)Lq00;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    if-eqz v5, :cond_21

    .line 775
    .line 776
    if-eqz v12, :cond_20

    .line 777
    .line 778
    iget v5, v5, Lq00;->b:I

    .line 779
    .line 780
    goto/16 :goto_23

    .line 781
    .line 782
    :cond_20
    iget v5, v5, Lq00;->c:I

    .line 783
    .line 784
    goto/16 :goto_23

    .line 785
    .line 786
    :cond_21
    if-ltz v9, :cond_22

    .line 787
    .line 788
    add-int/lit8 v11, v1, 0x1

    .line 789
    .line 790
    if-gt v9, v11, :cond_22

    .line 791
    .line 792
    aget-object v5, v6, v9

    .line 793
    .line 794
    invoke-virtual {v5, v14}, Lb52;->r(I)Lq00;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    :cond_22
    if-eqz v5, :cond_24

    .line 799
    .line 800
    if-eqz v12, :cond_23

    .line 801
    .line 802
    iget v5, v5, Lq00;->c:I

    .line 803
    .line 804
    goto :goto_23

    .line 805
    :cond_23
    iget v5, v5, Lq00;->b:I

    .line 806
    .line 807
    goto :goto_23

    .line 808
    :cond_24
    move v5, v15

    .line 809
    move/from16 v9, v21

    .line 810
    .line 811
    :goto_20
    sub-int v5, v5, v28

    .line 812
    .line 813
    if-ltz v5, :cond_28

    .line 814
    .line 815
    add-int/lit8 v11, v1, 0x1

    .line 816
    .line 817
    if-gt v5, v11, :cond_28

    .line 818
    .line 819
    aget-object v11, v6, v5

    .line 820
    .line 821
    iget-object v11, v11, Lb52;->y:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v11, [Lq00;

    .line 824
    .line 825
    move/from16 v32, v5

    .line 826
    .line 827
    array-length v5, v11

    .line 828
    move/from16 v34, v9

    .line 829
    .line 830
    move/from16 v9, v21

    .line 831
    .line 832
    :goto_21
    if-ge v9, v5, :cond_27

    .line 833
    .line 834
    move/from16 v35, v5

    .line 835
    .line 836
    aget-object v5, v11, v9

    .line 837
    .line 838
    if-eqz v5, :cond_26

    .line 839
    .line 840
    iget v9, v5, Lq00;->b:I

    .line 841
    .line 842
    iget v5, v5, Lq00;->c:I

    .line 843
    .line 844
    if-eqz v12, :cond_25

    .line 845
    .line 846
    move v11, v5

    .line 847
    goto :goto_22

    .line 848
    :cond_25
    move v11, v9

    .line 849
    :goto_22
    mul-int v28, v28, v34

    .line 850
    .line 851
    sub-int/2addr v5, v9

    .line 852
    mul-int v5, v5, v28

    .line 853
    .line 854
    add-int/2addr v5, v11

    .line 855
    goto :goto_23

    .line 856
    :cond_26
    add-int/lit8 v9, v9, 0x1

    .line 857
    .line 858
    move/from16 v5, v35

    .line 859
    .line 860
    goto :goto_21

    .line 861
    :cond_27
    add-int/lit8 v9, v34, 0x1

    .line 862
    .line 863
    move/from16 v5, v32

    .line 864
    .line 865
    goto :goto_20

    .line 866
    :cond_28
    iget-object v5, v3, Luga;->A:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v5, Ll60;

    .line 869
    .line 870
    if-eqz v12, :cond_29

    .line 871
    .line 872
    iget v5, v5, Ll60;->f:I

    .line 873
    .line 874
    goto :goto_23

    .line 875
    :cond_29
    iget v5, v5, Ll60;->g:I

    .line 876
    .line 877
    :goto_23
    if-ltz v5, :cond_2a

    .line 878
    .line 879
    iget v9, v10, Ll60;->g:I

    .line 880
    .line 881
    if-le v5, v9, :cond_2b

    .line 882
    .line 883
    :cond_2a
    const/4 v5, -0x1

    .line 884
    goto :goto_24

    .line 885
    :cond_2b
    move v11, v15

    .line 886
    move v15, v13

    .line 887
    move v13, v5

    .line 888
    const/4 v5, -0x1

    .line 889
    goto :goto_25

    .line 890
    :goto_24
    if-eq v0, v5, :cond_2c

    .line 891
    .line 892
    move v11, v15

    .line 893
    move v15, v13

    .line 894
    move v13, v0

    .line 895
    :goto_25
    iget v9, v10, Ll60;->f:I

    .line 896
    .line 897
    move/from16 v28, v11

    .line 898
    .line 899
    iget v11, v10, Ll60;->g:I

    .line 900
    .line 901
    move/from16 v29, v5

    .line 902
    .line 903
    move-object v5, v10

    .line 904
    move v10, v9

    .line 905
    move-object/from16 v9, v25

    .line 906
    .line 907
    invoke-static/range {v9 .. v16}, Lob3;->c(Ll40;IIZIIII)Lq00;

    .line 908
    .line 909
    .line 910
    move-result-object v10

    .line 911
    move/from16 v11, v16

    .line 912
    .line 913
    if-eqz v10, :cond_2d

    .line 914
    .line 915
    iget v0, v10, Lq00;->b:I

    .line 916
    .line 917
    move/from16 v16, v0

    .line 918
    .line 919
    iget v0, v10, Lq00;->c:I

    .line 920
    .line 921
    move/from16 v25, v0

    .line 922
    .line 923
    iget-object v0, v4, Lb52;->y:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, [Lq00;

    .line 926
    .line 927
    invoke-virtual {v4, v14}, Lb52;->u(I)I

    .line 928
    .line 929
    .line 930
    move-result v32

    .line 931
    aput-object v10, v0, v32

    .line 932
    .line 933
    sub-int v0, v25, v16

    .line 934
    .line 935
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    sub-int v10, v25, v16

    .line 940
    .line 941
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 942
    .line 943
    .line 944
    move-result v10

    .line 945
    move/from16 v16, v13

    .line 946
    .line 947
    move v13, v0

    .line 948
    move/from16 v0, v16

    .line 949
    .line 950
    move/from16 v16, v10

    .line 951
    .line 952
    goto :goto_26

    .line 953
    :cond_2c
    move/from16 v29, v5

    .line 954
    .line 955
    move-object v5, v10

    .line 956
    move/from16 v28, v15

    .line 957
    .line 958
    move/from16 v11, v16

    .line 959
    .line 960
    move-object/from16 v9, v25

    .line 961
    .line 962
    move v15, v13

    .line 963
    :cond_2d
    move/from16 v16, v11

    .line 964
    .line 965
    move v13, v15

    .line 966
    :goto_26
    add-int/lit8 v14, v14, 0x1

    .line 967
    .line 968
    move-object v10, v5

    .line 969
    move-object/from16 v25, v9

    .line 970
    .line 971
    move/from16 v15, v28

    .line 972
    .line 973
    move/from16 v5, v30

    .line 974
    .line 975
    move/from16 v11, v31

    .line 976
    .line 977
    goto/16 :goto_1b

    .line 978
    .line 979
    :cond_2e
    move/from16 v31, v11

    .line 980
    .line 981
    move v15, v13

    .line 982
    move/from16 v11, v16

    .line 983
    .line 984
    move-object/from16 v9, v25

    .line 985
    .line 986
    move v14, v11

    .line 987
    :goto_27
    move/from16 v30, v5

    .line 988
    .line 989
    move-object v5, v10

    .line 990
    goto :goto_28

    .line 991
    :cond_2f
    move-object/from16 v27, v0

    .line 992
    .line 993
    move/from16 v24, v4

    .line 994
    .line 995
    move/from16 v31, v11

    .line 996
    .line 997
    goto :goto_27

    .line 998
    :goto_28
    add-int/lit8 v11, v31, 0x1

    .line 999
    .line 1000
    move-object v10, v5

    .line 1001
    move/from16 v4, v24

    .line 1002
    .line 1003
    move-object/from16 v0, v27

    .line 1004
    .line 1005
    move/from16 v5, v30

    .line 1006
    .line 1007
    goto/16 :goto_16

    .line 1008
    .line 1009
    :cond_30
    move-object/from16 v27, v0

    .line 1010
    .line 1011
    iget-object v0, v3, Luga;->y:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, Lq00;

    .line 1014
    .line 1015
    iget v4, v0, Lq00;->f:I

    .line 1016
    .line 1017
    add-int/lit8 v5, v1, 0x2

    .line 1018
    .line 1019
    const/4 v10, 0x2

    .line 1020
    new-array v11, v10, [I

    .line 1021
    .line 1022
    aput v5, v11, v23

    .line 1023
    .line 1024
    aput v4, v11, v21

    .line 1025
    .line 1026
    const-class v5, Lv00;

    .line 1027
    .line 1028
    invoke-static {v5, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    check-cast v5, [[Lv00;

    .line 1033
    .line 1034
    move/from16 v10, v21

    .line 1035
    .line 1036
    :goto_29
    array-length v11, v5

    .line 1037
    if-ge v10, v11, :cond_32

    .line 1038
    .line 1039
    move/from16 v11, v21

    .line 1040
    .line 1041
    :goto_2a
    aget-object v12, v5, v10

    .line 1042
    .line 1043
    array-length v13, v12

    .line 1044
    if-ge v11, v13, :cond_31

    .line 1045
    .line 1046
    new-instance v13, Lv00;

    .line 1047
    .line 1048
    invoke-direct {v13}, Lv00;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    aput-object v13, v12, v11

    .line 1052
    .line 1053
    add-int/lit8 v11, v11, 0x1

    .line 1054
    .line 1055
    goto :goto_2a

    .line 1056
    :cond_31
    add-int/lit8 v10, v10, 0x1

    .line 1057
    .line 1058
    goto :goto_29

    .line 1059
    :cond_32
    aget-object v10, v6, v21

    .line 1060
    .line 1061
    invoke-virtual {v3, v10}, Luga;->f(Lb52;)V

    .line 1062
    .line 1063
    .line 1064
    aget-object v10, v6, v8

    .line 1065
    .line 1066
    invoke-virtual {v3, v10}, Luga;->f(Lb52;)V

    .line 1067
    .line 1068
    .line 1069
    const/16 v10, 0x3a0

    .line 1070
    .line 1071
    :goto_2b
    aget-object v11, v6, v21

    .line 1072
    .line 1073
    if-eqz v11, :cond_36

    .line 1074
    .line 1075
    aget-object v12, v6, v8

    .line 1076
    .line 1077
    if-nez v12, :cond_33

    .line 1078
    .line 1079
    goto :goto_2e

    .line 1080
    :cond_33
    iget-object v11, v11, Lb52;->y:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v11, [Lq00;

    .line 1083
    .line 1084
    iget-object v12, v12, Lb52;->y:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v12, [Lq00;

    .line 1087
    .line 1088
    move/from16 v13, v21

    .line 1089
    .line 1090
    :goto_2c
    array-length v14, v11

    .line 1091
    if-ge v13, v14, :cond_36

    .line 1092
    .line 1093
    aget-object v14, v11, v13

    .line 1094
    .line 1095
    if-eqz v14, :cond_35

    .line 1096
    .line 1097
    aget-object v15, v12, v13

    .line 1098
    .line 1099
    if-eqz v15, :cond_35

    .line 1100
    .line 1101
    iget v14, v14, Lq00;->f:I

    .line 1102
    .line 1103
    iget v15, v15, Lq00;->f:I

    .line 1104
    .line 1105
    if-ne v14, v15, :cond_35

    .line 1106
    .line 1107
    move/from16 v14, v23

    .line 1108
    .line 1109
    :goto_2d
    if-gt v14, v1, :cond_35

    .line 1110
    .line 1111
    aget-object v15, v6, v14

    .line 1112
    .line 1113
    iget-object v15, v15, Lb52;->y:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v15, [Lq00;

    .line 1116
    .line 1117
    aget-object v15, v15, v13

    .line 1118
    .line 1119
    if-eqz v15, :cond_34

    .line 1120
    .line 1121
    aget-object v3, v11, v13

    .line 1122
    .line 1123
    iget v3, v3, Lq00;->f:I

    .line 1124
    .line 1125
    iput v3, v15, Lq00;->f:I

    .line 1126
    .line 1127
    invoke-virtual {v15, v3}, Lq00;->b(I)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    if-nez v3, :cond_34

    .line 1132
    .line 1133
    aget-object v3, v6, v14

    .line 1134
    .line 1135
    iget-object v3, v3, Lb52;->y:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v3, [Lq00;

    .line 1138
    .line 1139
    aput-object p0, v3, v13

    .line 1140
    .line 1141
    :cond_34
    add-int/lit8 v14, v14, 0x1

    .line 1142
    .line 1143
    goto :goto_2d

    .line 1144
    :cond_35
    add-int/lit8 v13, v13, 0x1

    .line 1145
    .line 1146
    goto :goto_2c

    .line 1147
    :cond_36
    :goto_2e
    aget-object v3, v6, v21

    .line 1148
    .line 1149
    if-nez v3, :cond_38

    .line 1150
    .line 1151
    move/from16 v12, v21

    .line 1152
    .line 1153
    :cond_37
    move-object/from16 v25, v9

    .line 1154
    .line 1155
    goto :goto_32

    .line 1156
    :cond_38
    iget-object v3, v3, Lb52;->y:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v3, [Lq00;

    .line 1159
    .line 1160
    move/from16 v11, v21

    .line 1161
    .line 1162
    move v12, v11

    .line 1163
    :goto_2f
    array-length v13, v3

    .line 1164
    if-ge v11, v13, :cond_37

    .line 1165
    .line 1166
    aget-object v13, v3, v11

    .line 1167
    .line 1168
    if-eqz v13, :cond_3c

    .line 1169
    .line 1170
    iget v13, v13, Lq00;->f:I

    .line 1171
    .line 1172
    move/from16 v15, v21

    .line 1173
    .line 1174
    move/from16 v14, v23

    .line 1175
    .line 1176
    :goto_30
    if-ge v14, v8, :cond_3c

    .line 1177
    .line 1178
    move-object/from16 v24, v3

    .line 1179
    .line 1180
    const/4 v3, 0x2

    .line 1181
    if-ge v15, v3, :cond_3d

    .line 1182
    .line 1183
    aget-object v3, v6, v14

    .line 1184
    .line 1185
    iget-object v3, v3, Lb52;->y:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v3, [Lq00;

    .line 1188
    .line 1189
    aget-object v3, v3, v11

    .line 1190
    .line 1191
    move-object/from16 v25, v9

    .line 1192
    .line 1193
    if-eqz v3, :cond_3b

    .line 1194
    .line 1195
    iget v9, v3, Lq00;->f:I

    .line 1196
    .line 1197
    invoke-virtual {v3, v9}, Lq00;->b(I)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v9

    .line 1201
    if-nez v9, :cond_3a

    .line 1202
    .line 1203
    invoke-virtual {v3, v13}, Lq00;->b(I)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v9

    .line 1207
    if-eqz v9, :cond_39

    .line 1208
    .line 1209
    iput v13, v3, Lq00;->f:I

    .line 1210
    .line 1211
    move/from16 v15, v21

    .line 1212
    .line 1213
    goto :goto_31

    .line 1214
    :cond_39
    add-int/lit8 v15, v15, 0x1

    .line 1215
    .line 1216
    :cond_3a
    :goto_31
    iget v9, v3, Lq00;->f:I

    .line 1217
    .line 1218
    invoke-virtual {v3, v9}, Lq00;->b(I)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    if-nez v3, :cond_3b

    .line 1223
    .line 1224
    add-int/lit8 v12, v12, 0x1

    .line 1225
    .line 1226
    :cond_3b
    add-int/lit8 v14, v14, 0x1

    .line 1227
    .line 1228
    move-object/from16 v3, v24

    .line 1229
    .line 1230
    move-object/from16 v9, v25

    .line 1231
    .line 1232
    goto :goto_30

    .line 1233
    :cond_3c
    move-object/from16 v24, v3

    .line 1234
    .line 1235
    :cond_3d
    move-object/from16 v25, v9

    .line 1236
    .line 1237
    add-int/lit8 v11, v11, 0x1

    .line 1238
    .line 1239
    move-object/from16 v3, v24

    .line 1240
    .line 1241
    move-object/from16 v9, v25

    .line 1242
    .line 1243
    goto :goto_2f

    .line 1244
    :goto_32
    aget-object v3, v6, v8

    .line 1245
    .line 1246
    if-nez v3, :cond_3e

    .line 1247
    .line 1248
    move/from16 v11, v21

    .line 1249
    .line 1250
    goto :goto_36

    .line 1251
    :cond_3e
    iget-object v3, v3, Lb52;->y:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v3, [Lq00;

    .line 1254
    .line 1255
    move/from16 v9, v21

    .line 1256
    .line 1257
    move v11, v9

    .line 1258
    :goto_33
    array-length v13, v3

    .line 1259
    if-ge v9, v13, :cond_44

    .line 1260
    .line 1261
    aget-object v13, v3, v9

    .line 1262
    .line 1263
    if-eqz v13, :cond_42

    .line 1264
    .line 1265
    iget v13, v13, Lq00;->f:I

    .line 1266
    .line 1267
    move v14, v8

    .line 1268
    move/from16 v15, v21

    .line 1269
    .line 1270
    :goto_34
    if-lez v14, :cond_42

    .line 1271
    .line 1272
    move-object/from16 v24, v3

    .line 1273
    .line 1274
    const/4 v3, 0x2

    .line 1275
    if-ge v15, v3, :cond_43

    .line 1276
    .line 1277
    aget-object v3, v6, v14

    .line 1278
    .line 1279
    iget-object v3, v3, Lb52;->y:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v3, [Lq00;

    .line 1282
    .line 1283
    aget-object v3, v3, v9

    .line 1284
    .line 1285
    move/from16 v28, v9

    .line 1286
    .line 1287
    if-eqz v3, :cond_41

    .line 1288
    .line 1289
    iget v9, v3, Lq00;->f:I

    .line 1290
    .line 1291
    invoke-virtual {v3, v9}, Lq00;->b(I)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v9

    .line 1295
    if-nez v9, :cond_40

    .line 1296
    .line 1297
    invoke-virtual {v3, v13}, Lq00;->b(I)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v9

    .line 1301
    if-eqz v9, :cond_3f

    .line 1302
    .line 1303
    iput v13, v3, Lq00;->f:I

    .line 1304
    .line 1305
    move/from16 v15, v21

    .line 1306
    .line 1307
    goto :goto_35

    .line 1308
    :cond_3f
    add-int/lit8 v15, v15, 0x1

    .line 1309
    .line 1310
    :cond_40
    :goto_35
    iget v9, v3, Lq00;->f:I

    .line 1311
    .line 1312
    invoke-virtual {v3, v9}, Lq00;->b(I)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v3

    .line 1316
    if-nez v3, :cond_41

    .line 1317
    .line 1318
    add-int/lit8 v11, v11, 0x1

    .line 1319
    .line 1320
    :cond_41
    add-int/lit8 v14, v14, -0x1

    .line 1321
    .line 1322
    move-object/from16 v3, v24

    .line 1323
    .line 1324
    move/from16 v9, v28

    .line 1325
    .line 1326
    goto :goto_34

    .line 1327
    :cond_42
    move-object/from16 v24, v3

    .line 1328
    .line 1329
    :cond_43
    move/from16 v28, v9

    .line 1330
    .line 1331
    add-int/lit8 v9, v28, 0x1

    .line 1332
    .line 1333
    move-object/from16 v3, v24

    .line 1334
    .line 1335
    goto :goto_33

    .line 1336
    :cond_44
    :goto_36
    add-int/2addr v12, v11

    .line 1337
    if-nez v12, :cond_46

    .line 1338
    .line 1339
    move/from16 v12, v21

    .line 1340
    .line 1341
    :cond_45
    move/from16 v28, v8

    .line 1342
    .line 1343
    goto/16 :goto_3e

    .line 1344
    .line 1345
    :cond_46
    move/from16 v3, v23

    .line 1346
    .line 1347
    :goto_37
    if-ge v3, v8, :cond_45

    .line 1348
    .line 1349
    aget-object v9, v6, v3

    .line 1350
    .line 1351
    iget-object v9, v9, Lb52;->y:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v9, [Lq00;

    .line 1354
    .line 1355
    move/from16 v11, v21

    .line 1356
    .line 1357
    :goto_38
    array-length v13, v9

    .line 1358
    if-ge v11, v13, :cond_51

    .line 1359
    .line 1360
    aget-object v13, v9, v11

    .line 1361
    .line 1362
    if-eqz v13, :cond_4f

    .line 1363
    .line 1364
    iget v14, v13, Lq00;->f:I

    .line 1365
    .line 1366
    invoke-virtual {v13, v14}, Lq00;->b(I)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v13

    .line 1370
    if-nez v13, :cond_4f

    .line 1371
    .line 1372
    aget-object v13, v9, v11

    .line 1373
    .line 1374
    add-int/lit8 v14, v3, -0x1

    .line 1375
    .line 1376
    aget-object v14, v6, v14

    .line 1377
    .line 1378
    iget-object v14, v14, Lb52;->y:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v14, [Lq00;

    .line 1381
    .line 1382
    add-int/lit8 v15, v3, 0x1

    .line 1383
    .line 1384
    aget-object v15, v6, v15

    .line 1385
    .line 1386
    if-eqz v15, :cond_47

    .line 1387
    .line 1388
    iget-object v15, v15, Lb52;->y:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v15, [Lq00;

    .line 1391
    .line 1392
    :goto_39
    move/from16 v24, v3

    .line 1393
    .line 1394
    goto :goto_3a

    .line 1395
    :cond_47
    move-object v15, v14

    .line 1396
    goto :goto_39

    .line 1397
    :goto_3a
    const/16 v3, 0xe

    .line 1398
    .line 1399
    move/from16 v28, v8

    .line 1400
    .line 1401
    new-array v8, v3, [Lq00;

    .line 1402
    .line 1403
    aget-object v29, v14, v11

    .line 1404
    .line 1405
    const/16 v30, 0x2

    .line 1406
    .line 1407
    aput-object v29, v8, v30

    .line 1408
    .line 1409
    aget-object v29, v15, v11

    .line 1410
    .line 1411
    aput-object v29, v8, v22

    .line 1412
    .line 1413
    if-lez v11, :cond_48

    .line 1414
    .line 1415
    add-int/lit8 v29, v11, -0x1

    .line 1416
    .line 1417
    aget-object v30, v9, v29

    .line 1418
    .line 1419
    aput-object v30, v8, v21

    .line 1420
    .line 1421
    aget-object v30, v14, v29

    .line 1422
    .line 1423
    aput-object v30, v8, v17

    .line 1424
    .line 1425
    aget-object v29, v15, v29

    .line 1426
    .line 1427
    aput-object v29, v8, v18

    .line 1428
    .line 1429
    :cond_48
    move/from16 v3, v23

    .line 1430
    .line 1431
    if-le v11, v3, :cond_49

    .line 1432
    .line 1433
    add-int/lit8 v3, v11, -0x2

    .line 1434
    .line 1435
    aget-object v30, v9, v3

    .line 1436
    .line 1437
    const/16 v31, 0x8

    .line 1438
    .line 1439
    aput-object v30, v8, v31

    .line 1440
    .line 1441
    const/16 v30, 0xa

    .line 1442
    .line 1443
    aget-object v31, v14, v3

    .line 1444
    .line 1445
    aput-object v31, v8, v30

    .line 1446
    .line 1447
    const/16 v30, 0xb

    .line 1448
    .line 1449
    aget-object v3, v15, v3

    .line 1450
    .line 1451
    aput-object v3, v8, v30

    .line 1452
    .line 1453
    :cond_49
    array-length v3, v9

    .line 1454
    const/16 v23, 0x1

    .line 1455
    .line 1456
    add-int/lit8 v3, v3, -0x1

    .line 1457
    .line 1458
    if-ge v11, v3, :cond_4a

    .line 1459
    .line 1460
    add-int/lit8 v3, v11, 0x1

    .line 1461
    .line 1462
    aget-object v30, v9, v3

    .line 1463
    .line 1464
    aput-object v30, v8, v23

    .line 1465
    .line 1466
    aget-object v30, v14, v3

    .line 1467
    .line 1468
    aput-object v30, v8, v19

    .line 1469
    .line 1470
    aget-object v3, v15, v3

    .line 1471
    .line 1472
    aput-object v3, v8, v20

    .line 1473
    .line 1474
    :cond_4a
    array-length v3, v9

    .line 1475
    const/16 v30, 0x2

    .line 1476
    .line 1477
    add-int/lit8 v3, v3, -0x2

    .line 1478
    .line 1479
    if-ge v11, v3, :cond_4b

    .line 1480
    .line 1481
    add-int/lit8 v3, v11, 0x2

    .line 1482
    .line 1483
    aget-object v30, v9, v3

    .line 1484
    .line 1485
    const/16 v31, 0x9

    .line 1486
    .line 1487
    aput-object v30, v8, v31

    .line 1488
    .line 1489
    const/16 v30, 0xc

    .line 1490
    .line 1491
    aget-object v14, v14, v3

    .line 1492
    .line 1493
    aput-object v14, v8, v30

    .line 1494
    .line 1495
    const/16 v14, 0xd

    .line 1496
    .line 1497
    aget-object v3, v15, v3

    .line 1498
    .line 1499
    aput-object v3, v8, v14

    .line 1500
    .line 1501
    :cond_4b
    move/from16 v3, v21

    .line 1502
    .line 1503
    :goto_3b
    const/16 v14, 0xe

    .line 1504
    .line 1505
    if-ge v3, v14, :cond_50

    .line 1506
    .line 1507
    aget-object v15, v8, v3

    .line 1508
    .line 1509
    if-nez v15, :cond_4d

    .line 1510
    .line 1511
    :cond_4c
    move/from16 v30, v3

    .line 1512
    .line 1513
    goto :goto_3c

    .line 1514
    :cond_4d
    iget v14, v15, Lq00;->f:I

    .line 1515
    .line 1516
    invoke-virtual {v15, v14}, Lq00;->b(I)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v14

    .line 1520
    if-eqz v14, :cond_4c

    .line 1521
    .line 1522
    iget v14, v15, Lq00;->d:I

    .line 1523
    .line 1524
    move/from16 v30, v3

    .line 1525
    .line 1526
    iget v3, v13, Lq00;->d:I

    .line 1527
    .line 1528
    if-ne v14, v3, :cond_4e

    .line 1529
    .line 1530
    iget v3, v15, Lq00;->f:I

    .line 1531
    .line 1532
    iput v3, v13, Lq00;->f:I

    .line 1533
    .line 1534
    goto :goto_3d

    .line 1535
    :cond_4e
    :goto_3c
    add-int/lit8 v3, v30, 0x1

    .line 1536
    .line 1537
    goto :goto_3b

    .line 1538
    :cond_4f
    move/from16 v24, v3

    .line 1539
    .line 1540
    move/from16 v28, v8

    .line 1541
    .line 1542
    :cond_50
    :goto_3d
    add-int/lit8 v11, v11, 0x1

    .line 1543
    .line 1544
    move/from16 v3, v24

    .line 1545
    .line 1546
    move/from16 v8, v28

    .line 1547
    .line 1548
    const/16 v23, 0x1

    .line 1549
    .line 1550
    goto/16 :goto_38

    .line 1551
    .line 1552
    :cond_51
    move/from16 v24, v3

    .line 1553
    .line 1554
    move/from16 v28, v8

    .line 1555
    .line 1556
    add-int/lit8 v3, v24, 0x1

    .line 1557
    .line 1558
    const/16 v23, 0x1

    .line 1559
    .line 1560
    goto/16 :goto_37

    .line 1561
    .line 1562
    :goto_3e
    if-lez v12, :cond_53

    .line 1563
    .line 1564
    if-lt v12, v10, :cond_52

    .line 1565
    .line 1566
    goto :goto_3f

    .line 1567
    :cond_52
    move v10, v12

    .line 1568
    move-object/from16 v9, v25

    .line 1569
    .line 1570
    move/from16 v8, v28

    .line 1571
    .line 1572
    const/16 v23, 0x1

    .line 1573
    .line 1574
    goto/16 :goto_2b

    .line 1575
    .line 1576
    :cond_53
    :goto_3f
    array-length v3, v6

    .line 1577
    move/from16 v8, v21

    .line 1578
    .line 1579
    move v9, v8

    .line 1580
    :goto_40
    if-ge v8, v3, :cond_56

    .line 1581
    .line 1582
    aget-object v10, v6, v8

    .line 1583
    .line 1584
    if-eqz v10, :cond_55

    .line 1585
    .line 1586
    iget-object v10, v10, Lb52;->y:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v10, [Lq00;

    .line 1589
    .line 1590
    array-length v11, v10

    .line 1591
    move/from16 v12, v21

    .line 1592
    .line 1593
    :goto_41
    if-ge v12, v11, :cond_55

    .line 1594
    .line 1595
    aget-object v13, v10, v12

    .line 1596
    .line 1597
    if-eqz v13, :cond_54

    .line 1598
    .line 1599
    iget v14, v13, Lq00;->f:I

    .line 1600
    .line 1601
    if-ltz v14, :cond_54

    .line 1602
    .line 1603
    array-length v15, v5

    .line 1604
    if-ge v14, v15, :cond_54

    .line 1605
    .line 1606
    aget-object v14, v5, v14

    .line 1607
    .line 1608
    aget-object v14, v14, v9

    .line 1609
    .line 1610
    iget v13, v13, Lq00;->e:I

    .line 1611
    .line 1612
    invoke-virtual {v14, v13}, Lv00;->b(I)V

    .line 1613
    .line 1614
    .line 1615
    :cond_54
    add-int/lit8 v12, v12, 0x1

    .line 1616
    .line 1617
    goto :goto_41

    .line 1618
    :cond_55
    add-int/lit8 v9, v9, 0x1

    .line 1619
    .line 1620
    add-int/lit8 v8, v8, 0x1

    .line 1621
    .line 1622
    goto :goto_40

    .line 1623
    :cond_56
    aget-object v3, v5, v21

    .line 1624
    .line 1625
    const/16 v23, 0x1

    .line 1626
    .line 1627
    aget-object v3, v3, v23

    .line 1628
    .line 1629
    invoke-virtual {v3}, Lv00;->a()[I

    .line 1630
    .line 1631
    .line 1632
    move-result-object v6

    .line 1633
    iget v0, v0, Lq00;->c:I

    .line 1634
    .line 1635
    mul-int v8, v1, v4

    .line 1636
    .line 1637
    const/16 v30, 0x2

    .line 1638
    .line 1639
    shl-int v9, v30, v0

    .line 1640
    .line 1641
    sub-int v9, v8, v9

    .line 1642
    .line 1643
    array-length v10, v6

    .line 1644
    if-nez v10, :cond_58

    .line 1645
    .line 1646
    if-lez v9, :cond_57

    .line 1647
    .line 1648
    const/16 v10, 0x3a0

    .line 1649
    .line 1650
    if-gt v9, v10, :cond_57

    .line 1651
    .line 1652
    invoke-virtual {v3, v9}, Lv00;->b(I)V

    .line 1653
    .line 1654
    .line 1655
    goto :goto_42

    .line 1656
    :cond_57
    sget-object v0, Lcom/google/zxing/NotFoundException;->y:Lcom/google/zxing/NotFoundException;

    .line 1657
    .line 1658
    throw v0

    .line 1659
    :cond_58
    const/16 v10, 0x3a0

    .line 1660
    .line 1661
    aget v6, v6, v21

    .line 1662
    .line 1663
    if-eq v6, v9, :cond_59

    .line 1664
    .line 1665
    if-lez v9, :cond_59

    .line 1666
    .line 1667
    if-gt v9, v10, :cond_59

    .line 1668
    .line 1669
    invoke-virtual {v3, v9}, Lv00;->b(I)V

    .line 1670
    .line 1671
    .line 1672
    :cond_59
    :goto_42
    new-instance v3, Ljava/util/ArrayList;

    .line 1673
    .line 1674
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1675
    .line 1676
    .line 1677
    new-array v6, v8, [I

    .line 1678
    .line 1679
    new-instance v8, Ljava/util/ArrayList;

    .line 1680
    .line 1681
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1682
    .line 1683
    .line 1684
    new-instance v9, Ljava/util/ArrayList;

    .line 1685
    .line 1686
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1687
    .line 1688
    .line 1689
    move/from16 v10, v21

    .line 1690
    .line 1691
    :goto_43
    if-ge v10, v4, :cond_5d

    .line 1692
    .line 1693
    move/from16 v11, v21

    .line 1694
    .line 1695
    :goto_44
    if-ge v11, v1, :cond_5c

    .line 1696
    .line 1697
    aget-object v12, v5, v10

    .line 1698
    .line 1699
    add-int/lit8 v13, v11, 0x1

    .line 1700
    .line 1701
    aget-object v12, v12, v13

    .line 1702
    .line 1703
    invoke-virtual {v12}, Lv00;->a()[I

    .line 1704
    .line 1705
    .line 1706
    move-result-object v12

    .line 1707
    mul-int v14, v10, v1

    .line 1708
    .line 1709
    add-int/2addr v14, v11

    .line 1710
    array-length v11, v12

    .line 1711
    if-nez v11, :cond_5a

    .line 1712
    .line 1713
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v11

    .line 1717
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    goto :goto_45

    .line 1721
    :cond_5a
    array-length v11, v12

    .line 1722
    const/4 v15, 0x1

    .line 1723
    if-ne v11, v15, :cond_5b

    .line 1724
    .line 1725
    aget v11, v12, v21

    .line 1726
    .line 1727
    aput v11, v6, v14

    .line 1728
    .line 1729
    goto :goto_45

    .line 1730
    :cond_5b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v11

    .line 1734
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    :goto_45
    move v11, v13

    .line 1741
    goto :goto_44

    .line 1742
    :cond_5c
    add-int/lit8 v10, v10, 0x1

    .line 1743
    .line 1744
    goto :goto_43

    .line 1745
    :cond_5d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1746
    .line 1747
    .line 1748
    move-result v1

    .line 1749
    new-array v4, v1, [[I

    .line 1750
    .line 1751
    move/from16 v5, v21

    .line 1752
    .line 1753
    :goto_46
    if-ge v5, v1, :cond_5e

    .line 1754
    .line 1755
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v10

    .line 1759
    check-cast v10, [I

    .line 1760
    .line 1761
    aput-object v10, v4, v5

    .line 1762
    .line 1763
    add-int/lit8 v5, v5, 0x1

    .line 1764
    .line 1765
    goto :goto_46

    .line 1766
    :cond_5e
    invoke-static {v3}, Lsx8;->f(Ljava/util/ArrayList;)[I

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    invoke-static {v9}, Lsx8;->f(Ljava/util/ArrayList;)[I

    .line 1771
    .line 1772
    .line 1773
    move-result-object v3

    .line 1774
    array-length v5, v3

    .line 1775
    new-array v8, v5, [I

    .line 1776
    .line 1777
    const/16 v9, 0x64

    .line 1778
    .line 1779
    :goto_47
    add-int/lit8 v10, v9, -0x1

    .line 1780
    .line 1781
    if-lez v9, :cond_65

    .line 1782
    .line 1783
    move/from16 v9, v21

    .line 1784
    .line 1785
    :goto_48
    if-ge v9, v5, :cond_5f

    .line 1786
    .line 1787
    aget v11, v3, v9

    .line 1788
    .line 1789
    aget-object v12, v4, v9

    .line 1790
    .line 1791
    aget v13, v8, v9

    .line 1792
    .line 1793
    aget v12, v12, v13

    .line 1794
    .line 1795
    aput v12, v6, v11

    .line 1796
    .line 1797
    add-int/lit8 v9, v9, 0x1

    .line 1798
    .line 1799
    goto :goto_48

    .line 1800
    :cond_5f
    :try_start_3
    invoke-static {v6, v0, v1}, Lob3;->b([II[I)Lzi0;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0
    :try_end_3
    .catch Lcom/google/zxing/ChecksumException; {:try_start_3 .. :try_end_3} :catch_6

    .line 1804
    new-instance v1, Lfw3;

    .line 1805
    .line 1806
    iget-object v3, v0, Lzi0;->s:Ljava/lang/String;

    .line 1807
    .line 1808
    sget-object v4, Lp00;->G:Lp00;

    .line 1809
    .line 1810
    move-object/from16 v9, p0

    .line 1811
    .line 1812
    invoke-direct {v1, v3, v9, v7, v4}, Lfw3;-><init>(Ljava/lang/String;[B[Lhw3;Lp00;)V

    .line 1813
    .line 1814
    .line 1815
    iget-object v3, v0, Lzi0;->B:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v3, Ljava/lang/String;

    .line 1818
    .line 1819
    invoke-virtual {v1, v2, v3}, Lfw3;->b(Lgw3;Ljava/lang/Object;)V

    .line 1820
    .line 1821
    .line 1822
    iget-object v0, v0, Lzi0;->C:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v0, Lnb3;

    .line 1825
    .line 1826
    if-eqz v0, :cond_60

    .line 1827
    .line 1828
    sget-object v3, Lgw3;->D:Lgw3;

    .line 1829
    .line 1830
    invoke-virtual {v1, v3, v0}, Lfw3;->b(Lgw3;Ljava/lang/Object;)V

    .line 1831
    .line 1832
    .line 1833
    :cond_60
    move-object/from16 v11, v27

    .line 1834
    .line 1835
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1836
    .line 1837
    .line 1838
    move/from16 v1, p2

    .line 1839
    .line 1840
    move-object/from16 p0, v9

    .line 1841
    .line 1842
    move-object v0, v11

    .line 1843
    move/from16 v4, v21

    .line 1844
    .line 1845
    move-object/from16 v9, v25

    .line 1846
    .line 1847
    move/from16 v3, v26

    .line 1848
    .line 1849
    move/from16 v8, v30

    .line 1850
    .line 1851
    move-object/from16 v6, v33

    .line 1852
    .line 1853
    const/4 v5, 0x1

    .line 1854
    goto/16 :goto_b

    .line 1855
    .line 1856
    :catch_6
    move-object/from16 v9, p0

    .line 1857
    .line 1858
    move-object/from16 v11, v27

    .line 1859
    .line 1860
    if-eqz v5, :cond_64

    .line 1861
    .line 1862
    move/from16 v12, v21

    .line 1863
    .line 1864
    :goto_49
    if-ge v12, v5, :cond_63

    .line 1865
    .line 1866
    aget v13, v8, v12

    .line 1867
    .line 1868
    aget-object v14, v4, v12

    .line 1869
    .line 1870
    array-length v14, v14

    .line 1871
    const/16 v23, 0x1

    .line 1872
    .line 1873
    add-int/lit8 v14, v14, -0x1

    .line 1874
    .line 1875
    if-ge v13, v14, :cond_61

    .line 1876
    .line 1877
    add-int/lit8 v13, v13, 0x1

    .line 1878
    .line 1879
    aput v13, v8, v12

    .line 1880
    .line 1881
    goto :goto_4a

    .line 1882
    :cond_61
    aput v21, v8, v12

    .line 1883
    .line 1884
    add-int/lit8 v13, v5, -0x1

    .line 1885
    .line 1886
    if-eq v12, v13, :cond_62

    .line 1887
    .line 1888
    add-int/lit8 v12, v12, 0x1

    .line 1889
    .line 1890
    goto :goto_49

    .line 1891
    :cond_62
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    throw v0

    .line 1896
    :cond_63
    const/16 v23, 0x1

    .line 1897
    .line 1898
    :goto_4a
    move-object/from16 p0, v9

    .line 1899
    .line 1900
    move v9, v10

    .line 1901
    move-object/from16 v27, v11

    .line 1902
    .line 1903
    goto :goto_47

    .line 1904
    :cond_64
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    throw v0

    .line 1909
    :cond_65
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    throw v0

    .line 1914
    :cond_66
    sget-object v0, Lcom/google/zxing/NotFoundException;->y:Lcom/google/zxing/NotFoundException;

    .line 1915
    .line 1916
    throw v0

    .line 1917
    :cond_67
    move-object v11, v0

    .line 1918
    move/from16 v21, v4

    .line 1919
    .line 1920
    sget-object v0, Lmb3;->b:[Lfw3;

    .line 1921
    .line 1922
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    check-cast v0, [Lfw3;

    .line 1927
    .line 1928
    array-length v1, v0

    .line 1929
    if-eqz v1, :cond_68

    .line 1930
    .line 1931
    aget-object v0, v0, v21

    .line 1932
    .line 1933
    if-eqz v0, :cond_68

    .line 1934
    .line 1935
    return-object v0

    .line 1936
    :cond_68
    sget-object v0, Lcom/google/zxing/NotFoundException;->y:Lcom/google/zxing/NotFoundException;

    .line 1937
    .line 1938
    throw v0

    .line 1939
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final reset()V
    .locals 0

    .line 1
    iget p0, p0, Lmb3;->a:I

    .line 2
    .line 3
    return-void
.end method
