.class public final Lxj2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Ljf;

.field public final b:Lb52;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljq4;

.field public k:Lwq4;

.field public l:Lyo3;

.field public m:Lqq3;

.field public n:Lqq3;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Ljf;Lb52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj2;->a:Ljf;

    .line 5
    .line 6
    iput-object p2, p0, Lxj2;->b:Lb52;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxj2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lxj2;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    .line 22
    invoke-static {}, Lft2;->a()[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lxj2;->p:[F

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lxj2;->q:Landroid/graphics/Matrix;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxj2;->b:Lb52;

    .line 4
    .line 5
    invoke-virtual {v1}, Lb52;->s()Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lb52;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_19

    .line 18
    .line 19
    iget-object v2, v0, Lxj2;->j:Ljq4;

    .line 20
    .line 21
    if-eqz v2, :cond_19

    .line 22
    .line 23
    iget-object v2, v0, Lxj2;->l:Lyo3;

    .line 24
    .line 25
    if-eqz v2, :cond_19

    .line 26
    .line 27
    iget-object v2, v0, Lxj2;->k:Lwq4;

    .line 28
    .line 29
    if-eqz v2, :cond_19

    .line 30
    .line 31
    iget-object v2, v0, Lxj2;->m:Lqq3;

    .line 32
    .line 33
    if-eqz v2, :cond_19

    .line 34
    .line 35
    iget-object v2, v0, Lxj2;->n:Lqq3;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_11

    .line 40
    .line 41
    :cond_0
    iget-object v2, v0, Lxj2;->p:[F

    .line 42
    .line 43
    invoke-static {v2}, Lft2;->d([F)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lxj2;->a:Ljf;

    .line 47
    .line 48
    iget-object v4, v4, Ljf;->E:Lwj2;

    .line 49
    .line 50
    iget-object v4, v4, Lwj2;->N:Lqd3;

    .line 51
    .line 52
    invoke-virtual {v4}, Lqd3;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lvf2;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-interface {v4}, Lvf2;->n()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v4, 0x0

    .line 68
    :goto_0
    if-nez v4, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {v4, v2}, Lvf2;->h([F)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    iget-object v4, v0, Lxj2;->n:Lqq3;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v4, v4, Lqq3;->a:F

    .line 80
    .line 81
    neg-float v4, v4

    .line 82
    iget-object v5, v0, Lxj2;->n:Lqq3;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget v5, v5, Lqq3;->b:F

    .line 88
    .line 89
    neg-float v5, v5

    .line 90
    invoke-static {v2, v4, v5}, Lft2;->f([FFF)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v0, Lxj2;->q:Landroid/graphics/Matrix;

    .line 94
    .line 95
    invoke-static {v4, v2}, Luda;->b(Landroid/graphics/Matrix;[F)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lxj2;->j:Ljq4;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-wide v5, v2, Ljq4;->b:J

    .line 104
    .line 105
    iget-object v7, v0, Lxj2;->l:Lyo3;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v8, v0, Lxj2;->k:Lwq4;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v9, v8, Lwq4;->b:Loz2;

    .line 116
    .line 117
    iget-object v10, v0, Lxj2;->m:Lqq3;

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget v11, v10, Lqq3;->d:F

    .line 123
    .line 124
    iget v12, v10, Lqq3;->b:F

    .line 125
    .line 126
    iget-object v13, v0, Lxj2;->n:Lqq3;

    .line 127
    .line 128
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-boolean v14, v0, Lxj2;->f:Z

    .line 132
    .line 133
    iget-boolean v15, v0, Lxj2;->g:Z

    .line 134
    .line 135
    move-object/from16 v16, v1

    .line 136
    .line 137
    iget-boolean v1, v0, Lxj2;->h:Z

    .line 138
    .line 139
    move/from16 v17, v1

    .line 140
    .line 141
    iget-boolean v1, v0, Lxj2;->i:Z

    .line 142
    .line 143
    move/from16 v25, v1

    .line 144
    .line 145
    iget-object v1, v0, Lxj2;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 151
    .line 152
    .line 153
    iget-object v4, v2, Ljq4;->c:Lgr4;

    .line 154
    .line 155
    move-wide/from16 v18, v5

    .line 156
    .line 157
    invoke-static/range {v18 .. v19}, Lgr4;->f(J)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-static/range {v18 .. v19}, Lgr4;->e(J)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v1, v5, v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 166
    .line 167
    .line 168
    sget-object v6, Lqu3;->x:Lqu3;

    .line 169
    .line 170
    move-object/from16 v18, v1

    .line 171
    .line 172
    const/16 v26, 0x1

    .line 173
    .line 174
    if-eqz v14, :cond_b

    .line 175
    .line 176
    if-gez v5, :cond_4

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_4
    invoke-virtual {v7, v5}, Lyo3;->a(I)I

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v5}, Lwq4;->c(I)Lqq3;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    iget v1, v14, Lqq3;->a:F

    .line 187
    .line 188
    move/from16 v27, v11

    .line 189
    .line 190
    move/from16 v28, v12

    .line 191
    .line 192
    iget-wide v11, v8, Lwq4;->c:J

    .line 193
    .line 194
    const/16 v19, 0x20

    .line 195
    .line 196
    shr-long v11, v11, v19

    .line 197
    .line 198
    long-to-int v11, v11

    .line 199
    int-to-float v11, v11

    .line 200
    const/4 v12, 0x0

    .line 201
    invoke-static {v1, v12, v11}, Leea;->c(FFF)F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget v11, v14, Lqq3;->b:F

    .line 206
    .line 207
    invoke-static {v10, v1, v11}, Lar9;->a(Lqq3;FF)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    iget v12, v14, Lqq3;->d:F

    .line 212
    .line 213
    invoke-static {v10, v1, v12}, Lar9;->a(Lqq3;FF)Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    invoke-virtual {v8, v5}, Lwq4;->a(I)Lqu3;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    if-ne v5, v6, :cond_5

    .line 222
    .line 223
    move/from16 v5, v26

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    const/4 v5, 0x0

    .line 227
    :goto_2
    if-nez v11, :cond_7

    .line 228
    .line 229
    if-eqz v12, :cond_6

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    const/16 v19, 0x0

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    :goto_3
    move/from16 v19, v26

    .line 236
    .line 237
    :goto_4
    if-eqz v11, :cond_8

    .line 238
    .line 239
    if-nez v12, :cond_9

    .line 240
    .line 241
    :cond_8
    or-int/lit8 v19, v19, 0x2

    .line 242
    .line 243
    :cond_9
    if-eqz v5, :cond_a

    .line 244
    .line 245
    or-int/lit8 v19, v19, 0x4

    .line 246
    .line 247
    :cond_a
    move/from16 v23, v19

    .line 248
    .line 249
    iget v5, v14, Lqq3;->b:F

    .line 250
    .line 251
    iget v11, v14, Lqq3;->d:F

    .line 252
    .line 253
    move/from16 v22, v11

    .line 254
    .line 255
    move/from16 v19, v1

    .line 256
    .line 257
    move/from16 v20, v5

    .line 258
    .line 259
    move/from16 v21, v11

    .line 260
    .line 261
    invoke-virtual/range {v18 .. v23}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    :goto_5
    move/from16 v27, v11

    .line 266
    .line 267
    move/from16 v28, v12

    .line 268
    .line 269
    :goto_6
    move-object/from16 v1, v18

    .line 270
    .line 271
    if-eqz v15, :cond_15

    .line 272
    .line 273
    const/4 v5, -0x1

    .line 274
    if-eqz v4, :cond_c

    .line 275
    .line 276
    iget-wide v11, v4, Lgr4;->a:J

    .line 277
    .line 278
    invoke-static {v11, v12}, Lgr4;->f(J)I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    goto :goto_7

    .line 283
    :cond_c
    move v11, v5

    .line 284
    :goto_7
    if-eqz v4, :cond_d

    .line 285
    .line 286
    iget-wide v4, v4, Lgr4;->a:J

    .line 287
    .line 288
    invoke-static {v4, v5}, Lgr4;->e(J)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    :cond_d
    if-ltz v11, :cond_15

    .line 293
    .line 294
    if-ge v11, v5, :cond_15

    .line 295
    .line 296
    iget-object v2, v2, Ljq4;->a:Lfl;

    .line 297
    .line 298
    iget-object v2, v2, Lfl;->x:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v2, v11, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v1, v11, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v11}, Lyo3;->a(I)I

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v5}, Lyo3;->a(I)I

    .line 311
    .line 312
    .line 313
    sub-int v2, v5, v11

    .line 314
    .line 315
    mul-int/lit8 v2, v2, 0x4

    .line 316
    .line 317
    new-array v2, v2, [F

    .line 318
    .line 319
    invoke-static {v11, v5}, Lzd6;->b(II)J

    .line 320
    .line 321
    .line 322
    move-result-wide v14

    .line 323
    invoke-virtual {v9, v14, v15, v2}, Loz2;->a(J[F)V

    .line 324
    .line 325
    .line 326
    move v4, v11

    .line 327
    :goto_8
    if-ge v4, v5, :cond_15

    .line 328
    .line 329
    invoke-virtual {v7, v4}, Lyo3;->a(I)I

    .line 330
    .line 331
    .line 332
    sub-int v12, v4, v11

    .line 333
    .line 334
    mul-int/lit8 v12, v12, 0x4

    .line 335
    .line 336
    aget v14, v2, v12

    .line 337
    .line 338
    add-int/lit8 v15, v12, 0x1

    .line 339
    .line 340
    aget v15, v2, v15

    .line 341
    .line 342
    add-int/lit8 v18, v12, 0x2

    .line 343
    .line 344
    move-object/from16 v19, v1

    .line 345
    .line 346
    aget v1, v2, v18

    .line 347
    .line 348
    add-int/lit8 v12, v12, 0x3

    .line 349
    .line 350
    aget v12, v2, v12

    .line 351
    .line 352
    move-object/from16 v29, v2

    .line 353
    .line 354
    iget v2, v10, Lqq3;->a:F

    .line 355
    .line 356
    cmpg-float v2, v2, v1

    .line 357
    .line 358
    if-gez v2, :cond_e

    .line 359
    .line 360
    move/from16 v18, v26

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_e
    const/16 v18, 0x0

    .line 364
    .line 365
    :goto_9
    iget v2, v10, Lqq3;->c:F

    .line 366
    .line 367
    cmpg-float v2, v14, v2

    .line 368
    .line 369
    if-gez v2, :cond_f

    .line 370
    .line 371
    move/from16 v2, v26

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_f
    const/4 v2, 0x0

    .line 375
    :goto_a
    and-int v2, v18, v2

    .line 376
    .line 377
    cmpg-float v18, v28, v12

    .line 378
    .line 379
    if-gez v18, :cond_10

    .line 380
    .line 381
    move/from16 v18, v26

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_10
    const/16 v18, 0x0

    .line 385
    .line 386
    :goto_b
    and-int v2, v2, v18

    .line 387
    .line 388
    cmpg-float v18, v15, v27

    .line 389
    .line 390
    if-gez v18, :cond_11

    .line 391
    .line 392
    move/from16 v18, v26

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_11
    const/16 v18, 0x0

    .line 396
    .line 397
    :goto_c
    and-int v2, v2, v18

    .line 398
    .line 399
    invoke-static {v10, v14, v15}, Lar9;->a(Lqq3;FF)Z

    .line 400
    .line 401
    .line 402
    move-result v18

    .line 403
    if-eqz v18, :cond_13

    .line 404
    .line 405
    invoke-static {v10, v1, v12}, Lar9;->a(Lqq3;FF)Z

    .line 406
    .line 407
    .line 408
    move-result v18

    .line 409
    if-nez v18, :cond_12

    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_12
    :goto_d
    move/from16 v22, v1

    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_13
    :goto_e
    or-int/lit8 v2, v2, 0x2

    .line 416
    .line 417
    goto :goto_d

    .line 418
    :goto_f
    invoke-virtual {v8, v4}, Lwq4;->a(I)Lqu3;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-ne v1, v6, :cond_14

    .line 423
    .line 424
    or-int/lit8 v2, v2, 0x4

    .line 425
    .line 426
    :cond_14
    move/from16 v24, v2

    .line 427
    .line 428
    move/from16 v23, v12

    .line 429
    .line 430
    move/from16 v20, v14

    .line 431
    .line 432
    move/from16 v21, v15

    .line 433
    .line 434
    move-object/from16 v18, v19

    .line 435
    .line 436
    move/from16 v19, v4

    .line 437
    .line 438
    invoke-virtual/range {v18 .. v24}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 439
    .line 440
    .line 441
    move-object/from16 v1, v18

    .line 442
    .line 443
    add-int/lit8 v4, v19, 0x1

    .line 444
    .line 445
    move-object/from16 v2, v29

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 449
    .line 450
    const/16 v4, 0x21

    .line 451
    .line 452
    if-lt v2, v4, :cond_16

    .line 453
    .line 454
    if-eqz v17, :cond_16

    .line 455
    .line 456
    invoke-static {}, Ln3;->j()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-static {v13}, Llea;->e(Lqq3;)Landroid/graphics/RectF;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-static {v4, v5}, Ln3;->k(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-static {v13}, Llea;->e(Lqq3;)Landroid/graphics/RectF;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-static {v4, v5}, Ln3;->B(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-static {v4}, Ln3;->l(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-static {v1, v4}, Ln3;->i(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 481
    .line 482
    .line 483
    :cond_16
    const/16 v4, 0x22

    .line 484
    .line 485
    if-lt v2, v4, :cond_18

    .line 486
    .line 487
    if-eqz v25, :cond_18

    .line 488
    .line 489
    invoke-virtual {v10}, Lqq3;->g()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-nez v2, :cond_18

    .line 494
    .line 495
    iget v2, v9, Loz2;->f:I

    .line 496
    .line 497
    add-int/lit8 v2, v2, -0x1

    .line 498
    .line 499
    if-gez v2, :cond_17

    .line 500
    .line 501
    const/4 v2, 0x0

    .line 502
    :cond_17
    move/from16 v4, v28

    .line 503
    .line 504
    invoke-virtual {v9, v4}, Loz2;->e(F)I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    const/4 v5, 0x0

    .line 509
    invoke-static {v4, v5, v2}, Leea;->d(III)I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    move/from16 v6, v27

    .line 514
    .line 515
    invoke-virtual {v9, v6}, Loz2;->e(F)I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    invoke-static {v6, v5, v2}, Leea;->d(III)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-gt v4, v2, :cond_18

    .line 524
    .line 525
    :goto_10
    invoke-virtual {v8, v4}, Lwq4;->e(I)F

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    invoke-virtual {v9, v4}, Loz2;->f(I)F

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    invoke-virtual {v8, v4}, Lwq4;->f(I)F

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    invoke-virtual {v9, v4}, Loz2;->b(I)F

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    invoke-static {v1, v5, v6, v7, v10}, Lj5;->q(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    .line 542
    .line 543
    .line 544
    if-eq v4, v2, :cond_18

    .line 545
    .line 546
    add-int/lit8 v4, v4, 0x1

    .line 547
    .line 548
    goto :goto_10

    .line 549
    :cond_18
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual/range {v16 .. v16}, Lb52;->s()Landroid/view/inputmethod/InputMethodManager;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 558
    .line 559
    .line 560
    const/4 v5, 0x0

    .line 561
    iput-boolean v5, v0, Lxj2;->e:Z

    .line 562
    .line 563
    :cond_19
    :goto_11
    return-void
.end method
