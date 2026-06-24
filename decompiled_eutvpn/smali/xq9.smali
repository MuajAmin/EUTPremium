.class public abstract Lxq9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxq9;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(I)I
    .locals 1

    .line 1
    shr-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-eqz p0, :cond_0

    .line 5
    .line 6
    shr-int/lit8 p0, p0, 0x7

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public static b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/16 v3, 0x21

    .line 12
    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ne v5, p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v5, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static c(Lat5;Z)Lvu5;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface {v0}, Lat5;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    const-wide/16 v6, 0x1000

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    cmp-long v8, v1, v6

    .line 16
    .line 17
    if-lez v8, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v6, v1

    .line 21
    :cond_1
    :goto_0
    new-instance v8, Lzu7;

    .line 22
    .line 23
    const/16 v9, 0x40

    .line 24
    .line 25
    invoke-direct {v8, v9}, Lzu7;-><init>(I)V

    .line 26
    .line 27
    .line 28
    long-to-int v6, v6

    .line 29
    const/4 v7, 0x0

    .line 30
    move v9, v7

    .line 31
    move v10, v9

    .line 32
    :goto_1
    if-ge v9, v6, :cond_20

    .line 33
    .line 34
    const/16 v12, 0x8

    .line 35
    .line 36
    invoke-virtual {v8, v12}, Lzu7;->y(I)V

    .line 37
    .line 38
    .line 39
    iget-object v13, v8, Lzu7;->a:[B

    .line 40
    .line 41
    const/4 v14, 0x1

    .line 42
    invoke-interface {v0, v13, v7, v12, v14}, Lat5;->x([BIIZ)Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-nez v13, :cond_2

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    goto/16 :goto_11

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v8}, Lzu7;->P()J

    .line 53
    .line 54
    .line 55
    move-result-wide v15

    .line 56
    invoke-virtual {v8}, Lzu7;->b()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    const-wide/16 v17, 0x1

    .line 61
    .line 62
    cmp-long v17, v15, v17

    .line 63
    .line 64
    const-wide/16 v18, 0x8

    .line 65
    .line 66
    if-nez v17, :cond_3

    .line 67
    .line 68
    iget-object v15, v8, Lzu7;->a:[B

    .line 69
    .line 70
    invoke-interface {v0, v12, v12, v15}, Lat5;->u(II[B)V

    .line 71
    .line 72
    .line 73
    const/16 v15, 0x10

    .line 74
    .line 75
    invoke-virtual {v8, v15}, Lzu7;->C(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lzu7;->d()J

    .line 79
    .line 80
    .line 81
    move-result-wide v16

    .line 82
    move-wide/from16 v3, v16

    .line 83
    .line 84
    move-object/from16 v16, v8

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const-wide/16 v20, 0x0

    .line 88
    .line 89
    cmp-long v17, v15, v20

    .line 90
    .line 91
    if-nez v17, :cond_4

    .line 92
    .line 93
    invoke-interface {v0}, Lat5;->p()J

    .line 94
    .line 95
    .line 96
    move-result-wide v20

    .line 97
    cmp-long v17, v20, v3

    .line 98
    .line 99
    if-eqz v17, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, Lat5;->m()J

    .line 102
    .line 103
    .line 104
    move-result-wide v15

    .line 105
    sub-long v20, v20, v15

    .line 106
    .line 107
    add-long v15, v20, v18

    .line 108
    .line 109
    :cond_4
    move-wide v3, v15

    .line 110
    move-object/from16 v16, v8

    .line 111
    .line 112
    move v15, v12

    .line 113
    :goto_2
    int-to-long v7, v15

    .line 114
    cmp-long v22, v3, v7

    .line 115
    .line 116
    if-gez v22, :cond_7

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const v11, 0x66726565

    .line 121
    .line 122
    .line 123
    if-ne v13, v11, :cond_6

    .line 124
    .line 125
    if-ne v15, v12, :cond_5

    .line 126
    .line 127
    move v13, v11

    .line 128
    move-wide/from16 v3, v18

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move v13, v11

    .line 132
    :cond_6
    new-instance v0, Lsz5;

    .line 133
    .line 134
    invoke-direct {v0, v3, v4, v13, v15}, Lsz5;-><init>(JII)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_7
    const/16 v22, 0x0

    .line 139
    .line 140
    :goto_3
    add-int/2addr v9, v15

    .line 141
    const v11, 0x6d6f6f76

    .line 142
    .line 143
    .line 144
    if-eq v13, v11, :cond_9

    .line 145
    .line 146
    const v15, 0x75756964

    .line 147
    .line 148
    .line 149
    if-ne v13, v15, :cond_8

    .line 150
    .line 151
    move v13, v15

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move/from16 v18, v14

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    :goto_4
    long-to-int v15, v3

    .line 157
    add-int/2addr v6, v15

    .line 158
    move/from16 v18, v14

    .line 159
    .line 160
    if-eqz v5, :cond_a

    .line 161
    .line 162
    int-to-long v14, v6

    .line 163
    cmp-long v14, v14, v1

    .line 164
    .line 165
    if-lez v14, :cond_a

    .line 166
    .line 167
    long-to-int v6, v1

    .line 168
    :cond_a
    if-ne v13, v11, :cond_b

    .line 169
    .line 170
    move-object/from16 v8, v16

    .line 171
    .line 172
    :goto_5
    const-wide/16 v3, -0x1

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_b
    :goto_6
    const v11, 0x7472616b

    .line 178
    .line 179
    .line 180
    if-eq v13, v11, :cond_c

    .line 181
    .line 182
    const v11, 0x6d646961

    .line 183
    .line 184
    .line 185
    if-eq v13, v11, :cond_c

    .line 186
    .line 187
    const v11, 0x6d696e66

    .line 188
    .line 189
    .line 190
    if-ne v13, v11, :cond_d

    .line 191
    .line 192
    :cond_c
    move-object/from16 v4, v16

    .line 193
    .line 194
    goto/16 :goto_10

    .line 195
    .line 196
    :cond_d
    const v11, 0x6d6f6f66

    .line 197
    .line 198
    .line 199
    if-eq v13, v11, :cond_e

    .line 200
    .line 201
    const v11, 0x6d766578

    .line 202
    .line 203
    .line 204
    if-ne v13, v11, :cond_f

    .line 205
    .line 206
    :cond_e
    move/from16 v7, v18

    .line 207
    .line 208
    goto/16 :goto_11

    .line 209
    .line 210
    :cond_f
    const v11, 0x6d646174

    .line 211
    .line 212
    .line 213
    if-ne v13, v11, :cond_10

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    goto :goto_7

    .line 217
    :cond_10
    move/from16 v11, v18

    .line 218
    .line 219
    :goto_7
    xor-int/lit8 v11, v11, 0x1

    .line 220
    .line 221
    or-int/2addr v10, v11

    .line 222
    const v11, 0x7374626c

    .line 223
    .line 224
    .line 225
    if-ne v13, v11, :cond_12

    .line 226
    .line 227
    const-wide/32 v13, 0xf4240

    .line 228
    .line 229
    .line 230
    cmp-long v13, v3, v13

    .line 231
    .line 232
    if-lez v13, :cond_11

    .line 233
    .line 234
    :goto_8
    const/4 v7, 0x0

    .line 235
    goto/16 :goto_11

    .line 236
    .line 237
    :cond_11
    move v13, v11

    .line 238
    :cond_12
    int-to-long v14, v9

    .line 239
    move/from16 v19, v13

    .line 240
    .line 241
    int-to-long v12, v6

    .line 242
    add-long/2addr v14, v3

    .line 243
    sub-long/2addr v14, v7

    .line 244
    cmp-long v12, v14, v12

    .line 245
    .line 246
    if-ltz v12, :cond_13

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_13
    sub-long/2addr v3, v7

    .line 250
    long-to-int v3, v3

    .line 251
    add-int/2addr v9, v3

    .line 252
    const v4, 0x66747970

    .line 253
    .line 254
    .line 255
    move/from16 v13, v19

    .line 256
    .line 257
    if-ne v13, v4, :cond_1e

    .line 258
    .line 259
    const/16 v11, 0x8

    .line 260
    .line 261
    if-ge v3, v11, :cond_14

    .line 262
    .line 263
    int-to-long v0, v3

    .line 264
    new-instance v2, Lsz5;

    .line 265
    .line 266
    invoke-direct {v2, v0, v1, v4, v11}, Lsz5;-><init>(JII)V

    .line 267
    .line 268
    .line 269
    return-object v2

    .line 270
    :cond_14
    move-object/from16 v4, v16

    .line 271
    .line 272
    invoke-virtual {v4, v3}, Lzu7;->y(I)V

    .line 273
    .line 274
    .line 275
    iget-object v7, v4, Lzu7;->a:[B

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    invoke-interface {v0, v8, v3, v7}, Lat5;->u(II[B)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Lzu7;->b()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    ushr-int/lit8 v7, v3, 0x8

    .line 286
    .line 287
    const/16 v11, 0x1d

    .line 288
    .line 289
    sget-object v12, Lxq9;->a:[I

    .line 290
    .line 291
    const v13, 0x336770

    .line 292
    .line 293
    .line 294
    if-ne v7, v13, :cond_15

    .line 295
    .line 296
    :goto_9
    move/from16 v7, v18

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_15
    move v7, v8

    .line 300
    :goto_a
    if-ge v7, v11, :cond_17

    .line 301
    .line 302
    aget v14, v12, v7

    .line 303
    .line 304
    if-ne v14, v3, :cond_16

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_16
    add-int/lit8 v7, v7, 0x1

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_17
    move v7, v8

    .line 311
    :goto_b
    or-int/2addr v7, v10

    .line 312
    const/4 v10, 0x4

    .line 313
    invoke-virtual {v4, v10}, Lzu7;->G(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Lzu7;->B()I

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    div-int/2addr v14, v10

    .line 321
    if-nez v7, :cond_1c

    .line 322
    .line 323
    if-lez v14, :cond_1c

    .line 324
    .line 325
    new-array v10, v14, [I

    .line 326
    .line 327
    move v15, v8

    .line 328
    :goto_c
    if-ge v15, v14, :cond_1b

    .line 329
    .line 330
    invoke-virtual {v4}, Lzu7;->b()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    aput v8, v10, v15

    .line 335
    .line 336
    ushr-int/lit8 v11, v8, 0x8

    .line 337
    .line 338
    if-ne v11, v13, :cond_18

    .line 339
    .line 340
    goto :goto_e

    .line 341
    :cond_18
    const/4 v11, 0x0

    .line 342
    :goto_d
    const/16 v13, 0x1d

    .line 343
    .line 344
    if-ge v11, v13, :cond_1a

    .line 345
    .line 346
    aget v13, v12, v11

    .line 347
    .line 348
    if-ne v13, v8, :cond_19

    .line 349
    .line 350
    :goto_e
    move-object v11, v10

    .line 351
    move/from16 v14, v18

    .line 352
    .line 353
    goto :goto_f

    .line 354
    :cond_19
    add-int/lit8 v11, v11, 0x1

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_1a
    add-int/lit8 v15, v15, 0x1

    .line 358
    .line 359
    const/4 v8, 0x0

    .line 360
    const/16 v11, 0x1d

    .line 361
    .line 362
    const v13, 0x336770

    .line 363
    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_1b
    move v14, v7

    .line 367
    move-object v11, v10

    .line 368
    goto :goto_f

    .line 369
    :cond_1c
    move v14, v7

    .line 370
    move-object/from16 v11, v22

    .line 371
    .line 372
    :goto_f
    if-eqz v14, :cond_1d

    .line 373
    .line 374
    move v10, v14

    .line 375
    goto :goto_10

    .line 376
    :cond_1d
    new-instance v0, Lk57;

    .line 377
    .line 378
    invoke-direct {v0, v11, v3}, Lk57;-><init>([II)V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    :cond_1e
    move-object/from16 v4, v16

    .line 383
    .line 384
    if-eqz v3, :cond_1f

    .line 385
    .line 386
    invoke-interface {v0, v3}, Lat5;->q(I)V

    .line 387
    .line 388
    .line 389
    :cond_1f
    :goto_10
    move-object v8, v4

    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :cond_20
    const/16 v22, 0x0

    .line 393
    .line 394
    goto/16 :goto_8

    .line 395
    .line 396
    :goto_11
    if-nez v10, :cond_21

    .line 397
    .line 398
    sget-object v0, Ljka;->E:Ljka;

    .line 399
    .line 400
    return-object v0

    .line 401
    :cond_21
    move/from16 v0, p1

    .line 402
    .line 403
    if-eq v0, v7, :cond_23

    .line 404
    .line 405
    if-eqz v7, :cond_22

    .line 406
    .line 407
    sget-object v0, Lj06;->y:Lj06;

    .line 408
    .line 409
    return-object v0

    .line 410
    :cond_22
    sget-object v0, Lj06;->z:Lj06;

    .line 411
    .line 412
    return-object v0

    .line 413
    :cond_23
    return-object v22
.end method
