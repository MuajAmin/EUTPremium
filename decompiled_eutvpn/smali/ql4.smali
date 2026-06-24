.class public final Lql4;
.super La94;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La94;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lql4;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lql4;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Lhka;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lql4;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v0, v0, Lql4;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ne v4, v5, :cond_c

    .line 20
    .line 21
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v5, 0x1a

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-lt v4, v5, :cond_0

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int/2addr v4, v7

    .line 36
    move v9, v7

    .line 37
    const/4 v10, 0x0

    .line 38
    :goto_0
    if-ge v9, v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, Lhh0;

    .line 45
    .line 46
    iget-wide v11, v11, Lhh0;->a:J

    .line 47
    .line 48
    invoke-static {v11, v12}, Lhh0;->d(J)F

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    cmpg-float v11, v11, v6

    .line 53
    .line 54
    if-nez v11, :cond_1

    .line 55
    .line 56
    add-int/lit8 v10, v10, 0x1

    .line 57
    .line 58
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    new-instance v4, Landroid/graphics/SweepGradient;

    .line 62
    .line 63
    const/16 v9, 0x20

    .line 64
    .line 65
    shr-long v11, v1, v9

    .line 66
    .line 67
    long-to-int v9, v11

    .line 68
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const-wide v11, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v1, v11

    .line 78
    long-to-int v1, v1

    .line 79
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    if-lt v2, v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    new-array v5, v2, [I

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    :goto_2
    if-ge v11, v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Lhh0;

    .line 101
    .line 102
    iget-wide v12, v12, Lhh0;->a:J

    .line 103
    .line 104
    invoke-static {v12, v13}, Let2;->m(J)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    aput v12, v5, v11

    .line 109
    .line 110
    add-int/lit8 v11, v11, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move/from16 p0, v7

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    add-int/2addr v2, v10

    .line 122
    new-array v5, v2, [I

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    sub-int/2addr v2, v7

    .line 129
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    :goto_3
    if-ge v12, v11, :cond_3

    .line 136
    .line 137
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    check-cast v14, Lhh0;

    .line 142
    .line 143
    iget-wide v14, v14, Lhh0;->a:J

    .line 144
    .line 145
    invoke-static {v14, v15}, Lhh0;->d(J)F

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    cmpg-float v16, v16, v6

    .line 150
    .line 151
    if-nez v16, :cond_7

    .line 152
    .line 153
    if-nez v12, :cond_5

    .line 154
    .line 155
    add-int/lit8 v14, v13, 0x1

    .line 156
    .line 157
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    check-cast v15, Lhh0;

    .line 162
    .line 163
    move/from16 p0, v7

    .line 164
    .line 165
    iget-wide v7, v15, Lhh0;->a:J

    .line 166
    .line 167
    invoke-static {v6, v7, v8}, Lhh0;->b(FJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    invoke-static {v7, v8}, Let2;->m(J)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    aput v7, v5, v13

    .line 176
    .line 177
    move v13, v14

    .line 178
    goto :goto_5

    .line 179
    :cond_5
    move/from16 p0, v7

    .line 180
    .line 181
    if-ne v12, v2, :cond_6

    .line 182
    .line 183
    add-int/lit8 v7, v13, 0x1

    .line 184
    .line 185
    add-int/lit8 v8, v12, -0x1

    .line 186
    .line 187
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Lhh0;

    .line 192
    .line 193
    iget-wide v14, v8, Lhh0;->a:J

    .line 194
    .line 195
    invoke-static {v6, v14, v15}, Lhh0;->b(FJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v14

    .line 199
    invoke-static {v14, v15}, Let2;->m(J)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    aput v8, v5, v13

    .line 204
    .line 205
    :goto_4
    move v13, v7

    .line 206
    goto :goto_5

    .line 207
    :cond_6
    add-int/lit8 v7, v12, -0x1

    .line 208
    .line 209
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Lhh0;

    .line 214
    .line 215
    iget-wide v7, v7, Lhh0;->a:J

    .line 216
    .line 217
    add-int/lit8 v14, v13, 0x1

    .line 218
    .line 219
    invoke-static {v6, v7, v8}, Lhh0;->b(FJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    invoke-static {v7, v8}, Let2;->m(J)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    aput v7, v5, v13

    .line 228
    .line 229
    add-int/lit8 v7, v12, 0x1

    .line 230
    .line 231
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Lhh0;

    .line 236
    .line 237
    iget-wide v7, v7, Lhh0;->a:J

    .line 238
    .line 239
    add-int/lit8 v13, v13, 0x2

    .line 240
    .line 241
    invoke-static {v6, v7, v8}, Lhh0;->b(FJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v7

    .line 245
    invoke-static {v7, v8}, Let2;->m(J)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    aput v7, v5, v14

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_7
    move/from16 p0, v7

    .line 253
    .line 254
    add-int/lit8 v7, v13, 0x1

    .line 255
    .line 256
    invoke-static {v14, v15}, Let2;->m(J)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    aput v8, v5, v13

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 264
    .line 265
    move/from16 v7, p0

    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :goto_6
    if-nez v10, :cond_8

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    new-array v2, v2, [F

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v8, 0x0

    .line 283
    :goto_7
    if-ge v6, v3, :cond_b

    .line 284
    .line 285
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    add-int/lit8 v6, v6, 0x1

    .line 290
    .line 291
    check-cast v7, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    add-int/lit8 v10, v8, 0x1

    .line 298
    .line 299
    aput v7, v2, v8

    .line 300
    .line 301
    move v8, v10

    .line 302
    goto :goto_7

    .line 303
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    add-int/2addr v2, v10

    .line 308
    new-array v2, v2, [F

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    check-cast v8, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    aput v8, v2, v7

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    add-int/lit8 v7, v7, -0x1

    .line 328
    .line 329
    move/from16 v8, p0

    .line 330
    .line 331
    move v10, v8

    .line 332
    :goto_8
    if-ge v8, v7, :cond_a

    .line 333
    .line 334
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    check-cast v11, Lhh0;

    .line 339
    .line 340
    iget-wide v11, v11, Lhh0;->a:J

    .line 341
    .line 342
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    check-cast v13, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    add-int/lit8 v14, v10, 0x1

    .line 353
    .line 354
    aput v13, v2, v10

    .line 355
    .line 356
    invoke-static {v11, v12}, Lhh0;->d(J)F

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    cmpg-float v11, v11, v6

    .line 361
    .line 362
    if-nez v11, :cond_9

    .line 363
    .line 364
    add-int/lit8 v10, v10, 0x2

    .line 365
    .line 366
    aput v13, v2, v14

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_9
    move v10, v14

    .line 370
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    add-int/lit8 v3, v3, -0x1

    .line 378
    .line 379
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    aput v0, v2, v10

    .line 390
    .line 391
    :cond_b
    invoke-direct {v4, v9, v1, v5, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 392
    .line 393
    .line 394
    return-object v4

    .line 395
    :cond_c
    const-string v0, "colors and colorStops arguments must have equal length."

    .line 396
    .line 397
    invoke-static {v0}, Llh1;->u(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lql4;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lql4;

    .line 10
    .line 11
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v0, v1}, Ls63;->b(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lql4;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v1, p1, Lql4;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object p0, p0, Lql4;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object p1, p1, Lql4;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lql4;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object p0, p0, Lql4;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr p0, v1

    .line 28
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "SweepGradient("

    .line 2
    .line 3
    const-string v1, "colors="

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lsp0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lql4;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", stops="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lql4;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
