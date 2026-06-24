.class public final synthetic Lyd0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lch4;Lch4;Lsj4;Lch4;Llw4;Llw4;Lsj4;Ltd0;)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lyd0;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd0;->x:Ljava/lang/Object;

    iput-object p2, p0, Lyd0;->y:Ljava/lang/Object;

    iput-object p3, p0, Lyd0;->C:Ljava/lang/Object;

    iput-object p4, p0, Lyd0;->z:Ljava/lang/Object;

    iput-object p5, p0, Lyd0;->A:Ljava/lang/Object;

    iput-object p6, p0, Lyd0;->B:Ljava/lang/Object;

    iput-object p7, p0, Lyd0;->D:Ljava/lang/Object;

    iput-object p8, p0, Lyd0;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lno1;Lno1;Lno1;Lno1;Lno1;Lno1;Lno1;Lno1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lyd0;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyd0;->x:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lyd0;->y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lyd0;->z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lyd0;->A:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lyd0;->B:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lyd0;->C:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lyd0;->D:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lyd0;->E:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyd0;->s:I

    .line 4
    .line 5
    iget-object v3, v0, Lyd0;->E:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, v0, Lyd0;->D:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lyd0;->C:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lyd0;->B:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lyd0;->A:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lyd0;->z:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lyd0;->y:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lyd0;->x:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lno1;

    .line 25
    .line 26
    check-cast v9, Lno1;

    .line 27
    .line 28
    check-cast v8, Lno1;

    .line 29
    .line 30
    check-cast v7, Lno1;

    .line 31
    .line 32
    check-cast v6, Lno1;

    .line 33
    .line 34
    check-cast v5, Lno1;

    .line 35
    .line 36
    check-cast v4, Lno1;

    .line 37
    .line 38
    check-cast v3, Lno1;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lzq;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    packed-switch v1, :pswitch_data_1

    .line 52
    .line 53
    .line 54
    invoke-static {}, Llh1;->s()V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    move-object v2, v3

    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    move-object v2, v4

    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    move-object v2, v5

    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    move-object v2, v6

    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    move-object v2, v7

    .line 68
    goto :goto_0

    .line 69
    :pswitch_5
    move-object v2, v8

    .line 70
    goto :goto_0

    .line 71
    :pswitch_6
    move-object v2, v9

    .line 72
    goto :goto_0

    .line 73
    :pswitch_7
    move-object v2, v0

    .line 74
    :goto_0
    return-object v2

    .line 75
    :pswitch_8
    check-cast v0, Lch4;

    .line 76
    .line 77
    check-cast v9, Lch4;

    .line 78
    .line 79
    check-cast v5, Lsj4;

    .line 80
    .line 81
    check-cast v8, Lch4;

    .line 82
    .line 83
    check-cast v7, Lch4;

    .line 84
    .line 85
    check-cast v6, Lch4;

    .line 86
    .line 87
    check-cast v4, Lsj4;

    .line 88
    .line 89
    check-cast v3, Ltd0;

    .line 90
    .line 91
    move-object/from16 v10, p1

    .line 92
    .line 93
    check-cast v10, Ld81;

    .line 94
    .line 95
    invoke-interface {v0}, Lch4;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lhh0;

    .line 100
    .line 101
    iget-wide v11, v0, Lhh0;->a:J

    .line 102
    .line 103
    invoke-interface {v9}, Lch4;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lhh0;

    .line 108
    .line 109
    iget-wide v0, v0, Lhh0;->a:J

    .line 110
    .line 111
    const/high16 v9, 0x40000000    # 2.0f

    .line 112
    .line 113
    invoke-interface {v10, v9}, Lt21;->e0(F)F

    .line 114
    .line 115
    .line 116
    move-result v21

    .line 117
    iget v13, v5, Lsj4;->b:F

    .line 118
    .line 119
    div-float v22, v13, v9

    .line 120
    .line 121
    invoke-interface {v10}, Ld81;->g()J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    const/16 v23, 0x20

    .line 126
    .line 127
    shr-long v14, v14, v23

    .line 128
    .line 129
    long-to-int v14, v14

    .line 130
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v24

    .line 134
    invoke-static {v11, v12, v0, v1}, Lhh0;->c(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    const/4 v15, 0x0

    .line 139
    sget-object v19, Ljg1;->b:Ljg1;

    .line 140
    .line 141
    const-wide v25, 0xffffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    if-eqz v14, :cond_0

    .line 147
    .line 148
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-long v0, v0

    .line 153
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    int-to-long v13, v5

    .line 158
    shl-long v0, v0, v23

    .line 159
    .line 160
    and-long v13, v13, v25

    .line 161
    .line 162
    or-long/2addr v0, v13

    .line 163
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    int-to-long v13, v5

    .line 168
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    move-object/from16 p0, v3

    .line 173
    .line 174
    int-to-long v2, v5

    .line 175
    shl-long v13, v13, v23

    .line 176
    .line 177
    and-long v2, v2, v25

    .line 178
    .line 179
    or-long v17, v13, v2

    .line 180
    .line 181
    const/16 v20, 0xe2

    .line 182
    .line 183
    const-wide/16 v13, 0x0

    .line 184
    .line 185
    move v2, v15

    .line 186
    move-wide v15, v0

    .line 187
    invoke-static/range {v10 .. v20}, Ld81;->Y(Ld81;JJJJLlj8;I)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_0
    move-object/from16 p0, v3

    .line 193
    .line 194
    move v2, v15

    .line 195
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    int-to-long v14, v3

    .line 200
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    move/from16 v16, v9

    .line 205
    .line 206
    move-object/from16 p1, v10

    .line 207
    .line 208
    int-to-long v9, v3

    .line 209
    shl-long v14, v14, v23

    .line 210
    .line 211
    and-long v9, v9, v25

    .line 212
    .line 213
    or-long/2addr v9, v14

    .line 214
    mul-float v3, v13, v16

    .line 215
    .line 216
    sub-float v3, v24, v3

    .line 217
    .line 218
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    int-to-long v14, v14

    .line 223
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    int-to-long v2, v3

    .line 228
    shl-long v14, v14, v23

    .line 229
    .line 230
    and-long v2, v2, v25

    .line 231
    .line 232
    or-long v15, v14, v2

    .line 233
    .line 234
    sub-float v2, v21, v13

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    move-wide/from16 v27, v0

    .line 246
    .line 247
    int-to-long v0, v3

    .line 248
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    int-to-long v2, v2

    .line 253
    shl-long v0, v0, v23

    .line 254
    .line 255
    and-long v2, v2, v25

    .line 256
    .line 257
    or-long v17, v0, v2

    .line 258
    .line 259
    const/16 v20, 0xe0

    .line 260
    .line 261
    move v0, v13

    .line 262
    move-wide v13, v9

    .line 263
    move-object/from16 v10, p1

    .line 264
    .line 265
    invoke-static/range {v10 .. v20}, Ld81;->Y(Ld81;JJJJLlj8;I)V

    .line 266
    .line 267
    .line 268
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    int-to-long v1, v1

    .line 273
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    int-to-long v11, v3

    .line 278
    shl-long v1, v1, v23

    .line 279
    .line 280
    and-long v11, v11, v25

    .line 281
    .line 282
    or-long v13, v1, v11

    .line 283
    .line 284
    sub-float v24, v24, v0

    .line 285
    .line 286
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    int-to-long v0, v0

    .line 291
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    int-to-long v2, v2

    .line 296
    shl-long v0, v0, v23

    .line 297
    .line 298
    and-long v2, v2, v25

    .line 299
    .line 300
    or-long v15, v0, v2

    .line 301
    .line 302
    sub-float v21, v21, v22

    .line 303
    .line 304
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    int-to-long v0, v0

    .line 309
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    int-to-long v2, v2

    .line 314
    shl-long v0, v0, v23

    .line 315
    .line 316
    and-long v2, v2, v25

    .line 317
    .line 318
    or-long v17, v0, v2

    .line 319
    .line 320
    move-object/from16 v19, v5

    .line 321
    .line 322
    move-wide/from16 v11, v27

    .line 323
    .line 324
    invoke-static/range {v10 .. v20}, Ld81;->Y(Ld81;JJJJLlj8;I)V

    .line 325
    .line 326
    .line 327
    :goto_1
    invoke-interface {v8}, Lch4;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lhh0;

    .line 332
    .line 333
    iget-wide v12, v0, Lhh0;->a:J

    .line 334
    .line 335
    invoke-interface {v7}, Lch4;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-interface {v6}, Lch4;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-interface {v10}, Ld81;->g()J

    .line 356
    .line 357
    .line 358
    move-result-wide v2

    .line 359
    shr-long v2, v2, v23

    .line 360
    .line 361
    long-to-int v2, v2

    .line 362
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    const v3, 0x3ecccccd    # 0.4f

    .line 367
    .line 368
    .line 369
    const/high16 v5, 0x3f000000    # 0.5f

    .line 370
    .line 371
    invoke-static {v3, v5, v1}, Lgx9;->b(FFF)F

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    const v6, 0x3f333333    # 0.7f

    .line 376
    .line 377
    .line 378
    invoke-static {v6, v5, v1}, Lgx9;->b(FFF)F

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    invoke-static {v5, v5, v1}, Lgx9;->b(FFF)F

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    const v8, 0x3e99999a    # 0.3f

    .line 387
    .line 388
    .line 389
    invoke-static {v8, v5, v1}, Lgx9;->b(FFF)F

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    move-object/from16 v5, p0

    .line 394
    .line 395
    iget-object v8, v5, Ltd0;->a:Lyf;

    .line 396
    .line 397
    iget-object v8, v8, Lyf;->a:Landroid/graphics/Path;

    .line 398
    .line 399
    invoke-virtual {v8}, Landroid/graphics/Path;->rewind()V

    .line 400
    .line 401
    .line 402
    iget-object v8, v5, Ltd0;->a:Lyf;

    .line 403
    .line 404
    const v9, 0x3e4ccccd    # 0.2f

    .line 405
    .line 406
    .line 407
    mul-float/2addr v9, v2

    .line 408
    mul-float/2addr v7, v2

    .line 409
    iget-object v11, v8, Lyf;->a:Landroid/graphics/Path;

    .line 410
    .line 411
    invoke-virtual {v11, v9, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 412
    .line 413
    .line 414
    mul-float/2addr v3, v2

    .line 415
    mul-float/2addr v6, v2

    .line 416
    invoke-virtual {v8, v3, v6}, Lyf;->d(FF)V

    .line 417
    .line 418
    .line 419
    const v3, 0x3f4ccccd    # 0.8f

    .line 420
    .line 421
    .line 422
    mul-float/2addr v3, v2

    .line 423
    mul-float/2addr v2, v1

    .line 424
    invoke-virtual {v8, v3, v2}, Lyf;->d(FF)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v5, Ltd0;->b:Lzf;

    .line 428
    .line 429
    iget-object v2, v1, Lzf;->a:Landroid/graphics/PathMeasure;

    .line 430
    .line 431
    if-eqz v8, :cond_1

    .line 432
    .line 433
    iget-object v3, v8, Lyf;->a:Landroid/graphics/Path;

    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_1
    const/4 v3, 0x0

    .line 437
    :goto_2
    const/4 v6, 0x0

    .line 438
    invoke-virtual {v2, v3, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 439
    .line 440
    .line 441
    iget-object v2, v5, Ltd0;->c:Lyf;

    .line 442
    .line 443
    iget-object v3, v2, Lyf;->a:Landroid/graphics/Path;

    .line 444
    .line 445
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 446
    .line 447
    .line 448
    iget-object v3, v1, Lzf;->a:Landroid/graphics/PathMeasure;

    .line 449
    .line 450
    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    mul-float/2addr v3, v0

    .line 455
    const/4 v0, 0x0

    .line 456
    invoke-virtual {v1, v0, v3, v2}, Lzf;->a(FFLyf;)V

    .line 457
    .line 458
    .line 459
    iget-object v11, v5, Ltd0;->c:Lyf;

    .line 460
    .line 461
    const/4 v14, 0x0

    .line 462
    const/16 v16, 0x34

    .line 463
    .line 464
    move-object v15, v4

    .line 465
    invoke-static/range {v10 .. v16}, Ld81;->d0(Ld81;Lyf;JFLlj8;I)V

    .line 466
    .line 467
    .line 468
    sget-object v0, Lo05;->a:Lo05;

    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    :pswitch_data_1
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
