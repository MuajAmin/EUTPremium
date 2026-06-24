.class public final Lme;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Llt2;


# static fields
.field public static final b:Lme;

.field public static final c:Lme;

.field public static final d:Lme;

.field public static final e:Lme;

.field public static final f:Lme;

.field public static final g:Lr71;

.field public static final h:Lme;

.field public static final i:Lme;

.field public static final j:Lme;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lme;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lme;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lme;->b:Lme;

    .line 8
    .line 9
    new-instance v0, Lme;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lme;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lme;->c:Lme;

    .line 16
    .line 17
    new-instance v0, Lme;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lme;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lme;->d:Lme;

    .line 24
    .line 25
    new-instance v0, Lme;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lme;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lme;->e:Lme;

    .line 32
    .line 33
    new-instance v0, Lme;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lme;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lme;->f:Lme;

    .line 40
    .line 41
    new-instance v0, Lr71;

    .line 42
    .line 43
    const/16 v1, 0xb

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lr71;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lme;->g:Lr71;

    .line 49
    .line 50
    new-instance v0, Lme;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-direct {v0, v1}, Lme;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lme;->h:Lme;

    .line 57
    .line 58
    new-instance v0, Lme;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-direct {v0, v1}, Lme;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lme;->i:Lme;

    .line 65
    .line 66
    new-instance v0, Lme;

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    invoke-direct {v0, v1}, Lme;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lme;->j:Lme;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lme;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lnt2;Ljava/util/List;J)Lmt2;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget v2, v2, Lme;->a:I

    .line 10
    .line 11
    const/16 v5, 0xb

    .line 12
    .line 13
    sget-object v11, Lhb1;->s:Lhb1;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4}, Lkn0;->h(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/high16 v5, 0x44160000    # 600.0f

    .line 23
    .line 24
    invoke-interface {v0, v5}, Lt21;->s0(F)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    if-ge v5, v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    move-object v13, v7

    .line 44
    check-cast v13, Lgt2;

    .line 45
    .line 46
    invoke-static {v13}, Lbk8;->e(Lgt2;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    const-string v14, "action"

    .line 51
    .line 52
    invoke-static {v13, v14}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    if-eqz v13, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v7, 0x0

    .line 63
    :goto_1
    check-cast v7, Lgt2;

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    invoke-interface {v7, v3, v4}, Lgt2;->x(J)Leg3;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v13, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v13, 0x0

    .line 74
    :goto_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_3
    if-ge v5, v2, :cond_4

    .line 80
    .line 81
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    move-object v14, v7

    .line 86
    check-cast v14, Lgt2;

    .line 87
    .line 88
    invoke-static {v14}, Lbk8;->e(Lgt2;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    const-string v15, "dismissAction"

    .line 93
    .line 94
    invoke-static {v14, v15}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eqz v14, :cond_3

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 v7, 0x0

    .line 105
    :goto_4
    check-cast v7, Lgt2;

    .line 106
    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    invoke-interface {v7, v3, v4}, Lgt2;->x(J)Leg3;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v14, v2

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    const/4 v14, 0x0

    .line 116
    :goto_5
    if-eqz v13, :cond_6

    .line 117
    .line 118
    iget v2, v13, Leg3;->s:I

    .line 119
    .line 120
    move v15, v2

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    const/4 v15, 0x0

    .line 123
    :goto_6
    if-eqz v13, :cond_7

    .line 124
    .line 125
    iget v2, v13, Leg3;->x:I

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_7
    const/4 v2, 0x0

    .line 129
    :goto_7
    if-eqz v14, :cond_8

    .line 130
    .line 131
    iget v5, v14, Leg3;->s:I

    .line 132
    .line 133
    move/from16 v16, v5

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_8
    const/16 v16, 0x0

    .line 137
    .line 138
    :goto_8
    if-eqz v14, :cond_9

    .line 139
    .line 140
    iget v5, v14, Leg3;->x:I

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_9
    const/4 v5, 0x0

    .line 144
    :goto_9
    if-nez v16, :cond_a

    .line 145
    .line 146
    const/high16 v7, 0x41000000    # 8.0f

    .line 147
    .line 148
    invoke-interface {v0, v7}, Lt21;->s0(F)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    goto :goto_a

    .line 153
    :cond_a
    const/4 v7, 0x0

    .line 154
    :goto_a
    sub-int v17, v12, v15

    .line 155
    .line 156
    sub-int v17, v17, v16

    .line 157
    .line 158
    sub-int v7, v17, v7

    .line 159
    .line 160
    invoke-static {v3, v4}, Lkn0;->j(J)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-ge v7, v6, :cond_b

    .line 165
    .line 166
    move v7, v6

    .line 167
    :cond_b
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    const/4 v9, 0x0

    .line 172
    :goto_b
    if-ge v9, v6, :cond_13

    .line 173
    .line 174
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    move-object/from16 v10, v18

    .line 179
    .line 180
    check-cast v10, Lgt2;

    .line 181
    .line 182
    const/16 v18, 0x2

    .line 183
    .line 184
    invoke-static {v10}, Lbk8;->e(Lgt2;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    move/from16 v20, v2

    .line 189
    .line 190
    const-string v2, "text"

    .line 191
    .line 192
    invoke-static {v8, v2}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_12

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    move v4, v7

    .line 200
    const/16 v7, 0x9

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    move v1, v5

    .line 204
    const/4 v5, 0x0

    .line 205
    move v9, v1

    .line 206
    move/from16 v8, v20

    .line 207
    .line 208
    move-wide/from16 v1, p3

    .line 209
    .line 210
    invoke-static/range {v1 .. v7}, Lkn0;->a(JIIIII)J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    invoke-interface {v10, v1, v2}, Lgt2;->x(J)Leg3;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v2, Lga;->a:Lyy1;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Leg3;->U(Lda;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    sget-object v4, Lga;->b:Lyy1;

    .line 225
    .line 226
    invoke-virtual {v1, v4}, Leg3;->U(Lda;)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    const/high16 v5, -0x80000000

    .line 231
    .line 232
    if-eq v3, v5, :cond_c

    .line 233
    .line 234
    if-eq v4, v5, :cond_c

    .line 235
    .line 236
    const/4 v6, 0x1

    .line 237
    goto :goto_c

    .line 238
    :cond_c
    const/4 v6, 0x0

    .line 239
    :goto_c
    if-eq v3, v4, :cond_e

    .line 240
    .line 241
    if-nez v6, :cond_d

    .line 242
    .line 243
    goto :goto_d

    .line 244
    :cond_d
    const/16 v17, 0x0

    .line 245
    .line 246
    goto :goto_e

    .line 247
    :cond_e
    :goto_d
    const/16 v17, 0x1

    .line 248
    .line 249
    :goto_e
    sub-int v4, v12, v16

    .line 250
    .line 251
    sub-int v20, v4, v15

    .line 252
    .line 253
    if-eqz v17, :cond_10

    .line 254
    .line 255
    sget v6, Lqi9;->B:F

    .line 256
    .line 257
    invoke-interface {v0, v6}, Lt21;->s0(F)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    iget v7, v1, Leg3;->x:I

    .line 270
    .line 271
    sub-int v7, v6, v7

    .line 272
    .line 273
    div-int/lit8 v7, v7, 0x2

    .line 274
    .line 275
    if-eqz v13, :cond_f

    .line 276
    .line 277
    invoke-virtual {v13, v2}, Leg3;->U(Lda;)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eq v2, v5, :cond_f

    .line 282
    .line 283
    add-int/2addr v3, v7

    .line 284
    sub-int v2, v3, v2

    .line 285
    .line 286
    goto :goto_f

    .line 287
    :cond_f
    const/4 v2, 0x0

    .line 288
    :goto_f
    move/from16 v21, v2

    .line 289
    .line 290
    move v15, v7

    .line 291
    goto :goto_10

    .line 292
    :cond_10
    const/high16 v2, 0x41f00000    # 30.0f

    .line 293
    .line 294
    invoke-interface {v0, v2}, Lt21;->s0(F)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    sub-int v7, v2, v3

    .line 299
    .line 300
    sget v2, Lqi9;->C:F

    .line 301
    .line 302
    invoke-interface {v0, v2}, Lt21;->s0(F)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iget v3, v1, Leg3;->x:I

    .line 307
    .line 308
    add-int/2addr v3, v7

    .line 309
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v13, :cond_f

    .line 314
    .line 315
    iget v2, v13, Leg3;->x:I

    .line 316
    .line 317
    sub-int v2, v6, v2

    .line 318
    .line 319
    div-int/lit8 v2, v2, 0x2

    .line 320
    .line 321
    goto :goto_f

    .line 322
    :goto_10
    if-eqz v14, :cond_11

    .line 323
    .line 324
    iget v2, v14, Leg3;->x:I

    .line 325
    .line 326
    sub-int v2, v6, v2

    .line 327
    .line 328
    div-int/lit8 v10, v2, 0x2

    .line 329
    .line 330
    move/from16 v18, v10

    .line 331
    .line 332
    :goto_11
    move-object/from16 v19, v13

    .line 333
    .line 334
    goto :goto_12

    .line 335
    :cond_11
    const/16 v18, 0x0

    .line 336
    .line 337
    goto :goto_11

    .line 338
    :goto_12
    new-instance v13, Lcd4;

    .line 339
    .line 340
    move/from16 v17, v4

    .line 341
    .line 342
    move-object/from16 v16, v14

    .line 343
    .line 344
    move-object v14, v1

    .line 345
    invoke-direct/range {v13 .. v21}, Lcd4;-><init>(Leg3;ILeg3;IILeg3;II)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v0, v12, v6, v11, v13}, Lnt2;->I(IILjava/util/Map;Lpo1;)Lmt2;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    goto :goto_13

    .line 353
    :cond_12
    move v10, v5

    .line 354
    move-object v2, v13

    .line 355
    move-object v5, v14

    .line 356
    move/from16 v8, v20

    .line 357
    .line 358
    add-int/lit8 v9, v9, 0x1

    .line 359
    .line 360
    move v2, v8

    .line 361
    move v5, v10

    .line 362
    goto/16 :goto_b

    .line 363
    .line 364
    :cond_13
    const-string v0, "Collection contains no element matching the predicate."

    .line 365
    .line 366
    invoke-static {v0}, Lym2;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 367
    .line 368
    .line 369
    invoke-static {}, Las0;->c()V

    .line 370
    .line 371
    .line 372
    const/4 v6, 0x0

    .line 373
    :goto_13
    return-object v6

    .line 374
    :pswitch_0
    invoke-static {v3, v4}, Lkn0;->f(J)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_14

    .line 379
    .line 380
    invoke-static {v3, v4}, Lkn0;->h(J)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    goto :goto_14

    .line 385
    :cond_14
    const/4 v1, 0x0

    .line 386
    :goto_14
    invoke-static {v3, v4}, Lkn0;->e(J)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_15

    .line 391
    .line 392
    invoke-static {v3, v4}, Lkn0;->g(J)I

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    goto :goto_15

    .line 397
    :cond_15
    const/4 v10, 0x0

    .line 398
    :goto_15
    new-instance v2, Lr71;

    .line 399
    .line 400
    invoke-direct {v2, v5}, Lr71;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v0, v1, v10, v11, v2}, Lnt2;->I(IILjava/util/Map;Lpo1;)Lmt2;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :pswitch_1
    const/16 v18, 0x2

    .line 409
    .line 410
    new-instance v2, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    const/4 v6, 0x0

    .line 424
    const/4 v7, 0x0

    .line 425
    const/4 v10, 0x0

    .line 426
    :goto_16
    if-ge v10, v5, :cond_16

    .line 427
    .line 428
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    check-cast v8, Lgt2;

    .line 433
    .line 434
    invoke-interface {v8, v3, v4}, Lgt2;->x(J)Leg3;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    iget v9, v8, Leg3;->s:I

    .line 439
    .line 440
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    iget v9, v8, Leg3;->x:I

    .line 445
    .line 446
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    add-int/lit8 v10, v10, 0x1

    .line 454
    .line 455
    goto :goto_16

    .line 456
    :cond_16
    new-instance v1, Lhl;

    .line 457
    .line 458
    move/from16 v3, v18

    .line 459
    .line 460
    invoke-direct {v1, v2, v3}, Lhl;-><init>(Ljava/util/ArrayList;I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v0, v6, v7, v11, v1}, Lnt2;->I(IILjava/util/Map;Lpo1;)Lmt2;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :pswitch_2
    invoke-static {v3, v4}, Lkn0;->j(J)I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    invoke-static {v3, v4}, Lkn0;->i(J)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    new-instance v3, Lr71;

    .line 477
    .line 478
    invoke-direct {v3, v5}, Lr71;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v0, v1, v2, v11, v3}, Lnt2;->I(IILjava/util/Map;Lpo1;)Lmt2;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    :pswitch_3
    invoke-static {v3, v4}, Lkn0;->h(J)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-static {v3, v4}, Lkn0;->g(J)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    sget-object v3, Lme;->g:Lr71;

    .line 495
    .line 496
    invoke-interface {v0, v1, v2, v11, v3}, Lnt2;->I(IILjava/util/Map;Lpo1;)Lmt2;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_4
    invoke-static {v3, v4}, Lkn0;->j(J)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    invoke-static {v3, v4}, Lkn0;->i(J)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    new-instance v3, Lr71;

    .line 510
    .line 511
    invoke-direct {v3, v5}, Lr71;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v0, v1, v2, v11, v3}, Lnt2;->I(IILjava/util/Map;Lpo1;)Lmt2;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :pswitch_5
    new-instance v2, Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    const/4 v6, 0x0

    .line 533
    :goto_17
    if-ge v6, v5, :cond_17

    .line 534
    .line 535
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    check-cast v7, Lgt2;

    .line 540
    .line 541
    invoke-interface {v7, v3, v4}, Lgt2;->x(J)Leg3;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    add-int/lit8 v6, v6, 0x1

    .line 549
    .line 550
    goto :goto_17

    .line 551
    :cond_17
    invoke-static {v3, v4}, Lkn0;->h(J)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    invoke-static {v3, v4}, Lkn0;->g(J)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    new-instance v4, Lhl;

    .line 560
    .line 561
    const/4 v5, 0x0

    .line 562
    invoke-direct {v4, v2, v5}, Lhl;-><init>(Ljava/util/ArrayList;I)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v0, v1, v3, v11, v4}, Lnt2;->I(IILjava/util/Map;Lpo1;)Lmt2;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    return-object v0

    .line 570
    :pswitch_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_1a

    .line 575
    .line 576
    const/4 v5, 0x1

    .line 577
    if-eq v2, v5, :cond_19

    .line 578
    .line 579
    new-instance v2, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    const/4 v6, 0x0

    .line 593
    const/4 v7, 0x0

    .line 594
    const/4 v10, 0x0

    .line 595
    :goto_18
    if-ge v10, v5, :cond_18

    .line 596
    .line 597
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    check-cast v8, Lgt2;

    .line 602
    .line 603
    invoke-interface {v8, v3, v4}, Lgt2;->x(J)Leg3;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    iget v9, v8, Leg3;->s:I

    .line 608
    .line 609
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    iget v9, v8, Leg3;->x:I

    .line 614
    .line 615
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    add-int/lit8 v10, v10, 0x1

    .line 623
    .line 624
    goto :goto_18

    .line 625
    :cond_18
    new-instance v1, Lle;

    .line 626
    .line 627
    const/4 v5, 0x1

    .line 628
    invoke-direct {v1, v2, v5}, Lle;-><init>(Ljava/util/ArrayList;I)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v0, v6, v7, v11, v1}, Lnt2;->I(IILjava/util/Map;Lpo1;)Lmt2;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    goto :goto_19

    .line 636
    :cond_19
    const/4 v2, 0x0

    .line 637
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Lgt2;

    .line 642
    .line 643
    invoke-interface {v1, v3, v4}, Lgt2;->x(J)Leg3;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    iget v2, v1, Leg3;->s:I

    .line 648
    .line 649
    iget v3, v1, Leg3;->x:I

    .line 650
    .line 651
    new-instance v4, Lqc;

    .line 652
    .line 653
    invoke-direct {v4, v1, v5}, Lqc;-><init>(Leg3;I)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v0, v2, v3, v11, v4}, Lnt2;->I(IILjava/util/Map;Lpo1;)Lmt2;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    goto :goto_19

    .line 661
    :cond_1a
    const/4 v2, 0x0

    .line 662
    sget-object v1, Lyc;->G:Lyc;

    .line 663
    .line 664
    invoke-interface {v0, v2, v2, v11, v1}, Lnt2;->I(IILjava/util/Map;Lpo1;)Lmt2;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    :goto_19
    return-object v0

    .line 669
    :pswitch_7
    new-instance v2, Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    const/4 v6, 0x0

    .line 683
    const/4 v7, 0x0

    .line 684
    const/4 v8, 0x0

    .line 685
    :goto_1a
    if-ge v6, v5, :cond_1b

    .line 686
    .line 687
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    check-cast v9, Lgt2;

    .line 692
    .line 693
    invoke-interface {v9, v3, v4}, Lgt2;->x(J)Leg3;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    iget v10, v9, Leg3;->s:I

    .line 698
    .line 699
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    iget v10, v9, Leg3;->x:I

    .line 704
    .line 705
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    add-int/lit8 v6, v6, 0x1

    .line 713
    .line 714
    goto :goto_1a

    .line 715
    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-eqz v1, :cond_1c

    .line 720
    .line 721
    invoke-static {v3, v4}, Lkn0;->j(J)I

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    invoke-static {v3, v4}, Lkn0;->i(J)I

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    :cond_1c
    new-instance v1, Lle;

    .line 730
    .line 731
    const/4 v5, 0x0

    .line 732
    invoke-direct {v1, v2, v5}, Lle;-><init>(Ljava/util/ArrayList;I)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v0, v7, v8, v11, v1}, Lnt2;->I(IILjava/util/Map;Lpo1;)Lmt2;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    return-object v0

    .line 740
    nop

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
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
