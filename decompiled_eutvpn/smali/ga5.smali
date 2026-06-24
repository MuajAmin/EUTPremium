.class public final Lga5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lpg0;

.field public b:Lfb5;


# direct methods
.method public constructor <init>(Landroid/view/View;Lpg0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lga5;->a:Lpg0;

    .line 5
    .line 6
    sget-object p2, Lv55;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {p1}, Lo55;->a(Landroid/view/View;)Lfb5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x24

    .line 17
    .line 18
    if-lt p2, v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Lsa5;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lsa5;-><init>(Lfb5;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x23

    .line 27
    .line 28
    if-lt p2, v0, :cond_1

    .line 29
    .line 30
    new-instance p2, Lra5;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lra5;-><init>(Lfb5;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0x22

    .line 37
    .line 38
    if-lt p2, v0, :cond_2

    .line 39
    .line 40
    new-instance p2, Lqa5;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lqa5;-><init>(Lfb5;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v0, 0x1f

    .line 47
    .line 48
    if-lt p2, v0, :cond_3

    .line 49
    .line 50
    new-instance p2, Lpa5;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lpa5;-><init>(Lfb5;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/16 v0, 0x1e

    .line 57
    .line 58
    if-lt p2, v0, :cond_4

    .line 59
    .line 60
    new-instance p2, Loa5;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Loa5;-><init>(Lfb5;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/16 v0, 0x1d

    .line 67
    .line 68
    if-lt p2, v0, :cond_5

    .line 69
    .line 70
    new-instance p2, Lna5;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lna5;-><init>(Lfb5;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    new-instance p2, Lma5;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lma5;-><init>(Lfb5;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p2}, Lta5;->b()Lfb5;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    const/4 p1, 0x0

    .line 87
    :goto_1
    iput-object p1, p0, Lga5;->b:Lfb5;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v9, 0x7f080240

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {v8, v2}, Lfb5;->f(Landroid/view/WindowInsets;Landroid/view/View;)Lfb5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lga5;->b:Lfb5;

    .line 21
    .line 22
    invoke-virtual {v2, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v8

    .line 29
    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {v8, v2}, Lfb5;->f(Landroid/view/WindowInsets;Landroid/view/View;)Lfb5;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v1, v3, Lfb5;->a:Lcb5;

    .line 39
    .line 40
    iget-object v4, v0, Lga5;->b:Lfb5;

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    sget-object v4, Lv55;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-static {v2}, Lo55;->a(Landroid/view/View;)Lfb5;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, v0, Lga5;->b:Lfb5;

    .line 51
    .line 52
    :cond_2
    iget-object v4, v0, Lga5;->b:Lfb5;

    .line 53
    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    iput-object v3, v0, Lga5;->b:Lfb5;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_3
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_4
    invoke-static {v2}, Lha5;->j(Landroid/view/View;)Lpg0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    iget-object v4, v4, Lpg0;->x:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lfb5;

    .line 80
    .line 81
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_5
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_6
    const/4 v7, 0x1

    .line 101
    new-array v4, v7, [I

    .line 102
    .line 103
    new-array v5, v7, [I

    .line 104
    .line 105
    iget-object v6, v0, Lga5;->b:Lfb5;

    .line 106
    .line 107
    move v10, v7

    .line 108
    :goto_0
    const/16 v11, 0x200

    .line 109
    .line 110
    if-gt v10, v11, :cond_d

    .line 111
    .line 112
    invoke-virtual {v1, v10}, Lcb5;->i(I)Lk52;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    iget-object v13, v6, Lfb5;->a:Lcb5;

    .line 117
    .line 118
    invoke-virtual {v13, v10}, Lcb5;->i(I)Lk52;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    iget v14, v11, Lk52;->a:I

    .line 123
    .line 124
    iget v15, v11, Lk52;->d:I

    .line 125
    .line 126
    iget v7, v11, Lk52;->c:I

    .line 127
    .line 128
    iget v11, v11, Lk52;->b:I

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    iget v12, v13, Lk52;->a:I

    .line 133
    .line 134
    iget v9, v13, Lk52;->d:I

    .line 135
    .line 136
    move-object/from16 v17, v4

    .line 137
    .line 138
    iget v4, v13, Lk52;->c:I

    .line 139
    .line 140
    iget v13, v13, Lk52;->b:I

    .line 141
    .line 142
    if-gt v14, v12, :cond_8

    .line 143
    .line 144
    if-gt v11, v13, :cond_8

    .line 145
    .line 146
    if-gt v7, v4, :cond_8

    .line 147
    .line 148
    if-le v15, v9, :cond_7

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    move-object/from16 v18, v5

    .line 152
    .line 153
    move/from16 v5, v16

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    :goto_1
    move-object/from16 v18, v5

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    :goto_2
    if-lt v14, v12, :cond_a

    .line 160
    .line 161
    if-lt v11, v13, :cond_a

    .line 162
    .line 163
    if-lt v7, v4, :cond_a

    .line 164
    .line 165
    if-ge v15, v9, :cond_9

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    move/from16 v4, v16

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    :goto_3
    const/4 v4, 0x1

    .line 172
    :goto_4
    if-eq v5, v4, :cond_c

    .line 173
    .line 174
    if-eqz v5, :cond_b

    .line 175
    .line 176
    aget v4, v17, v16

    .line 177
    .line 178
    or-int/2addr v4, v10

    .line 179
    aput v4, v17, v16

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_b
    aget v4, v18, v16

    .line 183
    .line 184
    or-int/2addr v4, v10

    .line 185
    aput v4, v18, v16

    .line 186
    .line 187
    :cond_c
    :goto_5
    shl-int/lit8 v10, v10, 0x1

    .line 188
    .line 189
    move-object/from16 v4, v17

    .line 190
    .line 191
    move-object/from16 v5, v18

    .line 192
    .line 193
    const/4 v7, 0x1

    .line 194
    const v9, 0x7f080240

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_d
    move-object/from16 v17, v4

    .line 199
    .line 200
    move-object/from16 v18, v5

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    aget v4, v17, v16

    .line 205
    .line 206
    aget v5, v18, v16

    .line 207
    .line 208
    or-int v6, v4, v5

    .line 209
    .line 210
    if-nez v6, :cond_f

    .line 211
    .line 212
    iput-object v3, v0, Lga5;->b:Lfb5;

    .line 213
    .line 214
    const v0, 0x7f080240

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    goto/16 :goto_8

    .line 224
    .line 225
    :cond_e
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :cond_f
    iget-object v7, v0, Lga5;->b:Lfb5;

    .line 231
    .line 232
    and-int/lit8 v9, v4, 0x8

    .line 233
    .line 234
    if-eqz v9, :cond_10

    .line 235
    .line 236
    sget-object v4, Lha5;->e:Landroid/view/animation/PathInterpolator;

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_10
    and-int/lit8 v9, v5, 0x8

    .line 240
    .line 241
    if-eqz v9, :cond_11

    .line 242
    .line 243
    sget-object v4, Lha5;->f:Lef1;

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_11
    and-int/lit16 v4, v4, 0x207

    .line 247
    .line 248
    if-eqz v4, :cond_12

    .line 249
    .line 250
    sget-object v4, Lha5;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_12
    and-int/lit16 v4, v5, 0x207

    .line 254
    .line 255
    if-eqz v4, :cond_13

    .line 256
    .line 257
    sget-object v4, Lha5;->h:Landroid/view/animation/AccelerateInterpolator;

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_13
    const/4 v4, 0x0

    .line 261
    :goto_6
    new-instance v5, Lla5;

    .line 262
    .line 263
    and-int/lit8 v9, v6, 0x8

    .line 264
    .line 265
    if-eqz v9, :cond_14

    .line 266
    .line 267
    const-wide/16 v9, 0xa0

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_14
    const-wide/16 v9, 0xfa

    .line 271
    .line 272
    :goto_7
    invoke-direct {v5, v6, v4, v9, v10}, Lla5;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 273
    .line 274
    .line 275
    iget-object v4, v5, Lla5;->a:Lka5;

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    invoke-virtual {v4, v9}, Lka5;->e(F)V

    .line 279
    .line 280
    .line 281
    const/4 v4, 0x2

    .line 282
    new-array v4, v4, [F

    .line 283
    .line 284
    fill-array-data v4, :array_0

    .line 285
    .line 286
    .line 287
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget-object v9, v5, Lla5;->a:Lka5;

    .line 292
    .line 293
    invoke-virtual {v9}, Lka5;->b()J

    .line 294
    .line 295
    .line 296
    move-result-wide v9

    .line 297
    invoke-virtual {v4, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v1, v6}, Lcb5;->i(I)Lk52;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v4, v7, Lfb5;->a:Lcb5;

    .line 306
    .line 307
    invoke-virtual {v4, v6}, Lcb5;->i(I)Lk52;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iget v10, v1, Lk52;->a:I

    .line 312
    .line 313
    iget v11, v4, Lk52;->a:I

    .line 314
    .line 315
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    iget v11, v1, Lk52;->b:I

    .line 320
    .line 321
    iget v12, v4, Lk52;->b:I

    .line 322
    .line 323
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    iget v14, v1, Lk52;->c:I

    .line 328
    .line 329
    iget v15, v4, Lk52;->c:I

    .line 330
    .line 331
    move/from16 v17, v6

    .line 332
    .line 333
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    move-object/from16 v18, v7

    .line 338
    .line 339
    iget v7, v1, Lk52;->d:I

    .line 340
    .line 341
    iget v8, v4, Lk52;->d:I

    .line 342
    .line 343
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v10, v13, v6, v0}, Lk52;->c(IIII)Lk52;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget v1, v1, Lk52;->a:I

    .line 352
    .line 353
    iget v4, v4, Lk52;->a:I

    .line 354
    .line 355
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    invoke-static {v1, v4, v6, v7}, Lk52;->c(IIII)Lk52;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    new-instance v7, Lmg7;

    .line 376
    .line 377
    const/16 v4, 0x18

    .line 378
    .line 379
    invoke-direct {v7, v4, v0, v1}, Lmg7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    move/from16 v0, v16

    .line 383
    .line 384
    invoke-static {v2, v5, v3, v0}, Lha5;->g(Landroid/view/View;Lla5;Lfb5;Z)V

    .line 385
    .line 386
    .line 387
    new-instance v1, Lfa5;

    .line 388
    .line 389
    move-object v6, v2

    .line 390
    move-object v2, v5

    .line 391
    move/from16 v5, v17

    .line 392
    .line 393
    move-object/from16 v4, v18

    .line 394
    .line 395
    invoke-direct/range {v1 .. v6}, Lfa5;-><init>(Lla5;Lfb5;Lfb5;ILandroid/view/View;)V

    .line 396
    .line 397
    .line 398
    move-object v0, v3

    .line 399
    move-object v3, v2

    .line 400
    move-object v2, v6

    .line 401
    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 402
    .line 403
    .line 404
    new-instance v1, Lb75;

    .line 405
    .line 406
    const/4 v4, 0x1

    .line 407
    invoke-direct {v1, v4, v2, v3}, Lb75;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 411
    .line 412
    .line 413
    new-instance v1, Lyb0;

    .line 414
    .line 415
    const/4 v6, 0x1

    .line 416
    move-object v4, v7

    .line 417
    const/4 v7, 0x0

    .line 418
    move-object v5, v9

    .line 419
    invoke-direct/range {v1 .. v7}, Lyb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v1}, Li83;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v1, p0

    .line 426
    .line 427
    iput-object v0, v1, Lga5;->b:Lfb5;

    .line 428
    .line 429
    const v0, 0x7f080240

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_15

    .line 437
    .line 438
    :goto_8
    return-object p2

    .line 439
    :cond_15
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    nop

    .line 445
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
