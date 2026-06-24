.class public final Ll16;
.super Lk16;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public n:Luv4;

.field public o:I

.field public p:Z

.field public q:Lt95;

.field public r:Loz6;


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk16;->a(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ll16;->n:Luv4;

    .line 8
    .line 9
    iput-object p1, p0, Ll16;->q:Lt95;

    .line 10
    .line 11
    iput-object p1, p0, Ll16;->r:Loz6;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ll16;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, Ll16;->p:Z

    .line 17
    .line 18
    return-void
.end method

.method public final b(Lzu7;)J
    .locals 11

    .line 1
    iget-object v0, p1, Lzu7;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    and-int/2addr v0, v2

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    const-wide/16 p0, -0x1

    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    iget-object v0, p0, Ll16;->n:Luv4;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, p1, Lzu7;->a:[B

    .line 19
    .line 20
    aget-byte v3, v3, v1

    .line 21
    .line 22
    iget-object v4, v0, Luv4;->x:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lt95;

    .line 25
    .line 26
    iget-object v0, v0, Luv4;->A:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [Lj06;

    .line 29
    .line 30
    shr-int/2addr v3, v2

    .line 31
    array-length v5, v0

    .line 32
    add-int/lit8 v5, v5, -0x1

    .line 33
    .line 34
    invoke-static {v5}, Lmaa;->c(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v5, v5, 0x8

    .line 41
    .line 42
    const/16 v7, 0xff

    .line 43
    .line 44
    ushr-int v5, v7, v5

    .line 45
    .line 46
    and-int/2addr v3, v5

    .line 47
    aget-object v0, v0, v3

    .line 48
    .line 49
    iget-boolean v0, v0, Lj06;->x:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget v0, v4, Lt95;->f:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget v0, v4, Lt95;->e:I

    .line 57
    .line 58
    :goto_0
    iget v3, p0, Ll16;->o:I

    .line 59
    .line 60
    iget-boolean v4, p0, Ll16;->p:Z

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    add-int/2addr v3, v0

    .line 65
    div-int/lit8 v1, v3, 0x4

    .line 66
    .line 67
    :cond_2
    iget-object v3, p1, Lzu7;->a:[B

    .line 68
    .line 69
    array-length v4, v3

    .line 70
    iget v5, p1, Lzu7;->c:I

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x4

    .line 73
    .line 74
    if-ge v4, v5, :cond_3

    .line 75
    .line 76
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    array-length v4, v3

    .line 81
    invoke-virtual {p1, v4, v3}, Lzu7;->z(I[B)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p1, v5}, Lzu7;->C(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    int-to-long v3, v1

    .line 89
    iget-object v1, p1, Lzu7;->a:[B

    .line 90
    .line 91
    iget p1, p1, Lzu7;->c:I

    .line 92
    .line 93
    add-int/lit8 v5, p1, -0x4

    .line 94
    .line 95
    const-wide/16 v7, 0xff

    .line 96
    .line 97
    and-long v9, v3, v7

    .line 98
    .line 99
    long-to-int v9, v9

    .line 100
    int-to-byte v9, v9

    .line 101
    aput-byte v9, v1, v5

    .line 102
    .line 103
    add-int/lit8 v5, p1, -0x3

    .line 104
    .line 105
    ushr-long v9, v3, v6

    .line 106
    .line 107
    and-long/2addr v9, v7

    .line 108
    long-to-int v6, v9

    .line 109
    int-to-byte v6, v6

    .line 110
    aput-byte v6, v1, v5

    .line 111
    .line 112
    add-int/lit8 v5, p1, -0x2

    .line 113
    .line 114
    const/16 v6, 0x10

    .line 115
    .line 116
    ushr-long v9, v3, v6

    .line 117
    .line 118
    and-long/2addr v9, v7

    .line 119
    long-to-int v6, v9

    .line 120
    int-to-byte v6, v6

    .line 121
    aput-byte v6, v1, v5

    .line 122
    .line 123
    add-int/lit8 p1, p1, -0x1

    .line 124
    .line 125
    const/16 v5, 0x18

    .line 126
    .line 127
    ushr-long v5, v3, v5

    .line 128
    .line 129
    and-long/2addr v5, v7

    .line 130
    long-to-int v5, v5

    .line 131
    int-to-byte v5, v5

    .line 132
    aput-byte v5, v1, p1

    .line 133
    .line 134
    iput-boolean v2, p0, Ll16;->p:Z

    .line 135
    .line 136
    iput v0, p0, Ll16;->o:I

    .line 137
    .line 138
    return-wide v3
.end method

.method public final c(Lzu7;JLuo5;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Ll16;->n:Luv4;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, Luo5;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lvga;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v6, v0, Ll16;->q:Lt95;

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v11, 0x1

    .line 24
    if-nez v6, :cond_3

    .line 25
    .line 26
    invoke-static {v11, v1, v4}, Lmaa;->e(ILzu7;Z)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lzu7;->i()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lzu7;->K()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v1}, Lzu7;->i()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v1}, Lzu7;->c()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-gtz v8, :cond_1

    .line 45
    .line 46
    const/4 v8, -0x1

    .line 47
    :cond_1
    invoke-virtual {v1}, Lzu7;->c()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-gtz v9, :cond_2

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v3, v9

    .line 56
    :goto_0
    invoke-virtual {v1}, Lzu7;->c()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lzu7;->K()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    and-int/lit8 v10, v9, 0xf

    .line 64
    .line 65
    int-to-double v12, v10

    .line 66
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    double-to-int v10, v12

    .line 73
    and-int/lit16 v9, v9, 0xf0

    .line 74
    .line 75
    shr-int/lit8 v5, v9, 0x4

    .line 76
    .line 77
    int-to-double v12, v5

    .line 78
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    double-to-int v5, v12

    .line 83
    invoke-virtual {v1}, Lzu7;->K()I

    .line 84
    .line 85
    .line 86
    iget-object v9, v1, Lzu7;->a:[B

    .line 87
    .line 88
    iget v1, v1, Lzu7;->c:I

    .line 89
    .line 90
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v9, Lt95;

    .line 95
    .line 96
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput v4, v9, Lt95;->a:I

    .line 100
    .line 101
    iput v6, v9, Lt95;->b:I

    .line 102
    .line 103
    iput v8, v9, Lt95;->c:I

    .line 104
    .line 105
    iput v3, v9, Lt95;->d:I

    .line 106
    .line 107
    iput v10, v9, Lt95;->e:I

    .line 108
    .line 109
    iput v5, v9, Lt95;->f:I

    .line 110
    .line 111
    iput-object v1, v9, Lt95;->g:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v9, v0, Ll16;->q:Lt95;

    .line 114
    .line 115
    :goto_1
    const/4 v7, 0x0

    .line 116
    goto/16 :goto_1e

    .line 117
    .line 118
    :cond_3
    iget-object v8, v0, Ll16;->r:Loz6;

    .line 119
    .line 120
    if-nez v8, :cond_4

    .line 121
    .line 122
    invoke-static {v1, v11, v11}, Lmaa;->d(Lzu7;ZZ)Loz6;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, Ll16;->r:Loz6;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget v9, v1, Lzu7;->c:I

    .line 130
    .line 131
    move-object v10, v8

    .line 132
    new-array v8, v9, [B

    .line 133
    .line 134
    iget-object v12, v1, Lzu7;->a:[B

    .line 135
    .line 136
    invoke-static {v12, v4, v8, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    iget v9, v6, Lt95;->a:I

    .line 140
    .line 141
    const/4 v12, 0x5

    .line 142
    invoke-static {v12, v1, v4}, Lmaa;->e(ILzu7;Z)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lzu7;->K()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    add-int/2addr v13, v11

    .line 150
    new-instance v14, Lyp1;

    .line 151
    .line 152
    iget-object v15, v1, Lzu7;->a:[B

    .line 153
    .line 154
    invoke-direct {v14, v15}, Lyp1;-><init>([B)V

    .line 155
    .line 156
    .line 157
    iget v1, v1, Lzu7;->b:I

    .line 158
    .line 159
    const/16 v15, 0x8

    .line 160
    .line 161
    mul-int/2addr v1, v15

    .line 162
    invoke-virtual {v14, v1}, Lyp1;->b0(I)V

    .line 163
    .line 164
    .line 165
    move v1, v4

    .line 166
    :goto_2
    const/16 v3, 0x18

    .line 167
    .line 168
    const/4 v4, 0x2

    .line 169
    move/from16 p1, v15

    .line 170
    .line 171
    const/16 v15, 0x10

    .line 172
    .line 173
    if-ge v1, v13, :cond_f

    .line 174
    .line 175
    invoke-virtual {v14, v3}, Lyp1;->a0(I)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    const v11, 0x564342

    .line 180
    .line 181
    .line 182
    if-ne v7, v11, :cond_e

    .line 183
    .line 184
    invoke-virtual {v14, v15}, Lyp1;->a0(I)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-virtual {v14, v3}, Lyp1;->a0(I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {v14}, Lyp1;->Y()Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-nez v11, :cond_7

    .line 197
    .line 198
    invoke-virtual {v14}, Lyp1;->Y()Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    const/4 v15, 0x0

    .line 203
    :goto_3
    if-ge v15, v3, :cond_8

    .line 204
    .line 205
    if-eqz v11, :cond_5

    .line 206
    .line 207
    invoke-virtual {v14}, Lyp1;->Y()Z

    .line 208
    .line 209
    .line 210
    move-result v17

    .line 211
    if-eqz v17, :cond_6

    .line 212
    .line 213
    invoke-virtual {v14, v12}, Lyp1;->b0(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    invoke-virtual {v14, v12}, Lyp1;->b0(I)V

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    invoke-virtual {v14, v12}, Lyp1;->b0(I)V

    .line 224
    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    :goto_5
    if-ge v11, v3, :cond_8

    .line 228
    .line 229
    sub-int v15, v3, v11

    .line 230
    .line 231
    invoke-static {v15}, Lmaa;->c(I)I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    invoke-virtual {v14, v15}, Lyp1;->a0(I)I

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    add-int/2addr v11, v15

    .line 240
    goto :goto_5

    .line 241
    :cond_8
    invoke-virtual {v14, v5}, Lyp1;->a0(I)I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-gt v11, v4, :cond_d

    .line 246
    .line 247
    const/4 v15, 0x1

    .line 248
    if-eq v11, v15, :cond_a

    .line 249
    .line 250
    if-ne v11, v4, :cond_9

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_9
    move-object/from16 v17, v6

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_a
    move v4, v11

    .line 257
    :goto_6
    const/16 v11, 0x20

    .line 258
    .line 259
    invoke-virtual {v14, v11}, Lyp1;->b0(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v11}, Lyp1;->b0(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v5}, Lyp1;->a0(I)I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    add-int/2addr v11, v15

    .line 270
    invoke-virtual {v14, v15}, Lyp1;->b0(I)V

    .line 271
    .line 272
    .line 273
    if-ne v4, v15, :cond_c

    .line 274
    .line 275
    if-eqz v7, :cond_b

    .line 276
    .line 277
    int-to-long v3, v3

    .line 278
    move-object/from16 v17, v6

    .line 279
    .line 280
    int-to-long v5, v7

    .line 281
    long-to-double v5, v5

    .line 282
    long-to-double v3, v3

    .line 283
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 284
    .line 285
    div-double v5, v18, v5

    .line 286
    .line 287
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v3

    .line 295
    double-to-long v3, v3

    .line 296
    goto :goto_7

    .line 297
    :cond_b
    move-object/from16 v17, v6

    .line 298
    .line 299
    const-wide/16 v3, 0x0

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_c
    move-object/from16 v17, v6

    .line 303
    .line 304
    int-to-long v4, v7

    .line 305
    int-to-long v6, v3

    .line 306
    mul-long v3, v6, v4

    .line 307
    .line 308
    :goto_7
    int-to-long v5, v11

    .line 309
    mul-long/2addr v3, v5

    .line 310
    long-to-int v3, v3

    .line 311
    invoke-virtual {v14, v3}, Lyp1;->b0(I)V

    .line 312
    .line 313
    .line 314
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 315
    .line 316
    move/from16 v15, p1

    .line 317
    .line 318
    move-object/from16 v6, v17

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    const/4 v5, 0x4

    .line 322
    const/4 v11, 0x1

    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_d
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    add-int/lit8 v0, v0, 0x2a

    .line 336
    .line 337
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 338
    .line 339
    .line 340
    const-string v0, "lookup type greater than 2 not decodable: "

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const/4 v1, 0x0

    .line 353
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :cond_e
    iget v0, v14, Lyp1;->y:I

    .line 359
    .line 360
    mul-int/lit8 v0, v0, 0x8

    .line 361
    .line 362
    iget v1, v14, Lyp1;->z:I

    .line 363
    .line 364
    add-int/2addr v0, v1

    .line 365
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    add-int/lit8 v1, v1, 0x37

    .line 376
    .line 377
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 378
    .line 379
    .line 380
    const-string v1, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 381
    .line 382
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const/4 v1, 0x0

    .line 393
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    throw v0

    .line 398
    :cond_f
    move-object/from16 v17, v6

    .line 399
    .line 400
    const/4 v1, 0x6

    .line 401
    invoke-virtual {v14, v1}, Lyp1;->a0(I)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    const/16 v16, 0x1

    .line 406
    .line 407
    add-int/lit8 v5, v5, 0x1

    .line 408
    .line 409
    const/4 v6, 0x0

    .line 410
    :goto_9
    if-ge v6, v5, :cond_11

    .line 411
    .line 412
    invoke-virtual {v14, v15}, Lyp1;->a0(I)I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-nez v7, :cond_10

    .line 417
    .line 418
    add-int/lit8 v6, v6, 0x1

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_10
    const-string v0, "placeholder of time domain transforms not zeroed out"

    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    throw v0

    .line 429
    :cond_11
    invoke-virtual {v14, v1}, Lyp1;->a0(I)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    const/4 v6, 0x1

    .line 434
    add-int/2addr v5, v6

    .line 435
    const/4 v7, 0x0

    .line 436
    :goto_a
    const/4 v11, 0x3

    .line 437
    const/16 v13, 0x29

    .line 438
    .line 439
    if-ge v7, v5, :cond_1b

    .line 440
    .line 441
    invoke-virtual {v14, v15}, Lyp1;->a0(I)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_19

    .line 446
    .line 447
    if-ne v3, v6, :cond_18

    .line 448
    .line 449
    invoke-virtual {v14, v12}, Lyp1;->a0(I)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    new-array v6, v3, [I

    .line 454
    .line 455
    const/4 v12, -0x1

    .line 456
    const/4 v13, 0x0

    .line 457
    :goto_b
    if-ge v13, v3, :cond_13

    .line 458
    .line 459
    const/4 v1, 0x4

    .line 460
    invoke-virtual {v14, v1}, Lyp1;->a0(I)I

    .line 461
    .line 462
    .line 463
    move-result v15

    .line 464
    aput v15, v6, v13

    .line 465
    .line 466
    if-le v15, v12, :cond_12

    .line 467
    .line 468
    move v12, v15

    .line 469
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 470
    .line 471
    const/4 v1, 0x6

    .line 472
    const/16 v15, 0x10

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 476
    .line 477
    new-array v1, v12, [I

    .line 478
    .line 479
    const/4 v13, 0x0

    .line 480
    :goto_c
    if-ge v13, v12, :cond_16

    .line 481
    .line 482
    invoke-virtual {v14, v11}, Lyp1;->a0(I)I

    .line 483
    .line 484
    .line 485
    move-result v15

    .line 486
    const/16 v16, 0x1

    .line 487
    .line 488
    add-int/lit8 v15, v15, 0x1

    .line 489
    .line 490
    aput v15, v1, v13

    .line 491
    .line 492
    invoke-virtual {v14, v4}, Lyp1;->a0(I)I

    .line 493
    .line 494
    .line 495
    move-result v15

    .line 496
    if-lez v15, :cond_14

    .line 497
    .line 498
    move/from16 v11, p1

    .line 499
    .line 500
    invoke-virtual {v14, v11}, Lyp1;->b0(I)V

    .line 501
    .line 502
    .line 503
    :goto_d
    move-object/from16 v21, v1

    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    goto :goto_e

    .line 507
    :cond_14
    move/from16 v11, p1

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :goto_e
    shl-int v1, v16, v15

    .line 511
    .line 512
    if-ge v4, v1, :cond_15

    .line 513
    .line 514
    invoke-virtual {v14, v11}, Lyp1;->b0(I)V

    .line 515
    .line 516
    .line 517
    add-int/lit8 v4, v4, 0x1

    .line 518
    .line 519
    const/16 v11, 0x8

    .line 520
    .line 521
    const/16 v16, 0x1

    .line 522
    .line 523
    goto :goto_e

    .line 524
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 525
    .line 526
    move-object/from16 v1, v21

    .line 527
    .line 528
    const/16 p1, 0x8

    .line 529
    .line 530
    const/4 v4, 0x2

    .line 531
    const/4 v11, 0x3

    .line 532
    goto :goto_c

    .line 533
    :cond_16
    move-object/from16 v21, v1

    .line 534
    .line 535
    move v1, v4

    .line 536
    invoke-virtual {v14, v1}, Lyp1;->b0(I)V

    .line 537
    .line 538
    .line 539
    const/4 v1, 0x4

    .line 540
    invoke-virtual {v14, v1}, Lyp1;->a0(I)I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    const/4 v1, 0x0

    .line 545
    const/4 v11, 0x0

    .line 546
    const/4 v12, 0x0

    .line 547
    :goto_f
    if-ge v1, v3, :cond_1a

    .line 548
    .line 549
    aget v13, v6, v1

    .line 550
    .line 551
    aget v13, v21, v13

    .line 552
    .line 553
    add-int/2addr v11, v13

    .line 554
    :goto_10
    if-ge v12, v11, :cond_17

    .line 555
    .line 556
    invoke-virtual {v14, v4}, Lyp1;->b0(I)V

    .line 557
    .line 558
    .line 559
    add-int/lit8 v12, v12, 0x1

    .line 560
    .line 561
    goto :goto_10

    .line 562
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 563
    .line 564
    goto :goto_f

    .line 565
    :cond_18
    invoke-static {v3, v13}, Ljb9;->e(II)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    new-instance v1, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 572
    .line 573
    .line 574
    const-string v0, "floor type greater than 1 not decodable: "

    .line 575
    .line 576
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    const/4 v1, 0x0

    .line 587
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    throw v0

    .line 592
    :cond_19
    move/from16 v11, p1

    .line 593
    .line 594
    invoke-virtual {v14, v11}, Lyp1;->b0(I)V

    .line 595
    .line 596
    .line 597
    const/16 v1, 0x10

    .line 598
    .line 599
    invoke-virtual {v14, v1}, Lyp1;->b0(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v14, v1}, Lyp1;->b0(I)V

    .line 603
    .line 604
    .line 605
    const/4 v1, 0x6

    .line 606
    invoke-virtual {v14, v1}, Lyp1;->b0(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v14, v11}, Lyp1;->b0(I)V

    .line 610
    .line 611
    .line 612
    const/4 v1, 0x4

    .line 613
    invoke-virtual {v14, v1}, Lyp1;->a0(I)I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    const/16 v16, 0x1

    .line 618
    .line 619
    add-int/lit8 v3, v3, 0x1

    .line 620
    .line 621
    const/4 v1, 0x0

    .line 622
    :goto_11
    if-ge v1, v3, :cond_1a

    .line 623
    .line 624
    invoke-virtual {v14, v11}, Lyp1;->b0(I)V

    .line 625
    .line 626
    .line 627
    add-int/lit8 v1, v1, 0x1

    .line 628
    .line 629
    const/16 v11, 0x8

    .line 630
    .line 631
    goto :goto_11

    .line 632
    :cond_1a
    add-int/lit8 v7, v7, 0x1

    .line 633
    .line 634
    const/16 p1, 0x8

    .line 635
    .line 636
    const/4 v1, 0x6

    .line 637
    const/16 v3, 0x18

    .line 638
    .line 639
    const/4 v4, 0x2

    .line 640
    const/4 v6, 0x1

    .line 641
    const/4 v12, 0x5

    .line 642
    const/16 v15, 0x10

    .line 643
    .line 644
    goto/16 :goto_a

    .line 645
    .line 646
    :cond_1b
    invoke-virtual {v14, v1}, Lyp1;->a0(I)I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    const/16 v16, 0x1

    .line 651
    .line 652
    add-int/lit8 v3, v3, 0x1

    .line 653
    .line 654
    const/4 v4, 0x0

    .line 655
    :goto_12
    if-ge v4, v3, :cond_22

    .line 656
    .line 657
    const/16 v5, 0x10

    .line 658
    .line 659
    invoke-virtual {v14, v5}, Lyp1;->a0(I)I

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    const/4 v5, 0x2

    .line 664
    if-gt v6, v5, :cond_21

    .line 665
    .line 666
    const/16 v5, 0x18

    .line 667
    .line 668
    invoke-virtual {v14, v5}, Lyp1;->b0(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v14, v5}, Lyp1;->b0(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v14, v5}, Lyp1;->b0(I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v14, v1}, Lyp1;->a0(I)I

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    add-int/lit8 v6, v6, 0x1

    .line 682
    .line 683
    const/16 v11, 0x8

    .line 684
    .line 685
    invoke-virtual {v14, v11}, Lyp1;->b0(I)V

    .line 686
    .line 687
    .line 688
    new-array v1, v6, [I

    .line 689
    .line 690
    const/4 v7, 0x0

    .line 691
    :goto_13
    if-ge v7, v6, :cond_1d

    .line 692
    .line 693
    const/4 v12, 0x3

    .line 694
    invoke-virtual {v14, v12}, Lyp1;->a0(I)I

    .line 695
    .line 696
    .line 697
    move-result v15

    .line 698
    invoke-virtual {v14}, Lyp1;->Y()Z

    .line 699
    .line 700
    .line 701
    move-result v18

    .line 702
    if-eqz v18, :cond_1c

    .line 703
    .line 704
    const/4 v5, 0x5

    .line 705
    invoke-virtual {v14, v5}, Lyp1;->a0(I)I

    .line 706
    .line 707
    .line 708
    move-result v19

    .line 709
    goto :goto_14

    .line 710
    :cond_1c
    const/4 v5, 0x5

    .line 711
    const/16 v19, 0x0

    .line 712
    .line 713
    :goto_14
    mul-int/lit8 v19, v19, 0x8

    .line 714
    .line 715
    add-int v19, v19, v15

    .line 716
    .line 717
    aput v19, v1, v7

    .line 718
    .line 719
    add-int/lit8 v7, v7, 0x1

    .line 720
    .line 721
    const/16 v5, 0x18

    .line 722
    .line 723
    goto :goto_13

    .line 724
    :cond_1d
    const/4 v5, 0x5

    .line 725
    const/4 v12, 0x3

    .line 726
    const/4 v7, 0x0

    .line 727
    :goto_15
    if-ge v7, v6, :cond_20

    .line 728
    .line 729
    const/4 v15, 0x0

    .line 730
    :goto_16
    if-ge v15, v11, :cond_1f

    .line 731
    .line 732
    aget v19, v1, v7

    .line 733
    .line 734
    const/16 v16, 0x1

    .line 735
    .line 736
    shl-int v20, v16, v15

    .line 737
    .line 738
    and-int v19, v19, v20

    .line 739
    .line 740
    if-eqz v19, :cond_1e

    .line 741
    .line 742
    invoke-virtual {v14, v11}, Lyp1;->b0(I)V

    .line 743
    .line 744
    .line 745
    :cond_1e
    add-int/lit8 v15, v15, 0x1

    .line 746
    .line 747
    const/16 v11, 0x8

    .line 748
    .line 749
    goto :goto_16

    .line 750
    :cond_1f
    add-int/lit8 v7, v7, 0x1

    .line 751
    .line 752
    const/16 v11, 0x8

    .line 753
    .line 754
    goto :goto_15

    .line 755
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 756
    .line 757
    const/4 v1, 0x6

    .line 758
    const/16 v16, 0x1

    .line 759
    .line 760
    goto :goto_12

    .line 761
    :cond_21
    const-string v0, "residueType greater than 2 is not decodable"

    .line 762
    .line 763
    const/4 v1, 0x0

    .line 764
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    throw v0

    .line 769
    :cond_22
    invoke-virtual {v14, v1}, Lyp1;->a0(I)I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    const/16 v16, 0x1

    .line 774
    .line 775
    add-int/lit8 v3, v3, 0x1

    .line 776
    .line 777
    const/4 v1, 0x0

    .line 778
    :goto_17
    if-ge v1, v3, :cond_29

    .line 779
    .line 780
    const/16 v5, 0x10

    .line 781
    .line 782
    invoke-virtual {v14, v5}, Lyp1;->a0(I)I

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    if-eqz v4, :cond_23

    .line 787
    .line 788
    invoke-static {v4, v13}, Ljb9;->e(II)I

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    new-instance v6, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 795
    .line 796
    .line 797
    const-string v5, "mapping type other than 0 not supported: "

    .line 798
    .line 799
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    const-string v5, "VorbisUtil"

    .line 810
    .line 811
    invoke-static {v5, v4}, Lh5a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    const/4 v5, 0x2

    .line 815
    const/4 v7, 0x4

    .line 816
    goto :goto_1c

    .line 817
    :cond_23
    invoke-virtual {v14}, Lyp1;->Y()Z

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    if-eqz v4, :cond_24

    .line 822
    .line 823
    const/4 v4, 0x4

    .line 824
    invoke-virtual {v14, v4}, Lyp1;->a0(I)I

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    const/16 v16, 0x1

    .line 829
    .line 830
    add-int/lit8 v4, v5, 0x1

    .line 831
    .line 832
    goto :goto_18

    .line 833
    :cond_24
    const/16 v16, 0x1

    .line 834
    .line 835
    move/from16 v4, v16

    .line 836
    .line 837
    :goto_18
    invoke-virtual {v14}, Lyp1;->Y()Z

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    if-eqz v5, :cond_25

    .line 842
    .line 843
    const/16 v11, 0x8

    .line 844
    .line 845
    invoke-virtual {v14, v11}, Lyp1;->a0(I)I

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    add-int/lit8 v5, v5, 0x1

    .line 850
    .line 851
    const/4 v6, 0x0

    .line 852
    :goto_19
    if-ge v6, v5, :cond_25

    .line 853
    .line 854
    add-int/lit8 v7, v9, -0x1

    .line 855
    .line 856
    invoke-static {v7}, Lmaa;->c(I)I

    .line 857
    .line 858
    .line 859
    move-result v11

    .line 860
    invoke-virtual {v14, v11}, Lyp1;->b0(I)V

    .line 861
    .line 862
    .line 863
    invoke-static {v7}, Lmaa;->c(I)I

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    invoke-virtual {v14, v7}, Lyp1;->b0(I)V

    .line 868
    .line 869
    .line 870
    add-int/lit8 v6, v6, 0x1

    .line 871
    .line 872
    goto :goto_19

    .line 873
    :cond_25
    const/4 v5, 0x2

    .line 874
    invoke-virtual {v14, v5}, Lyp1;->a0(I)I

    .line 875
    .line 876
    .line 877
    move-result v6

    .line 878
    if-nez v6, :cond_28

    .line 879
    .line 880
    const/4 v15, 0x1

    .line 881
    if-le v4, v15, :cond_26

    .line 882
    .line 883
    const/4 v6, 0x0

    .line 884
    :goto_1a
    if-ge v6, v9, :cond_26

    .line 885
    .line 886
    const/4 v7, 0x4

    .line 887
    invoke-virtual {v14, v7}, Lyp1;->b0(I)V

    .line 888
    .line 889
    .line 890
    add-int/lit8 v6, v6, 0x1

    .line 891
    .line 892
    goto :goto_1a

    .line 893
    :cond_26
    const/4 v7, 0x4

    .line 894
    const/4 v6, 0x0

    .line 895
    :goto_1b
    if-ge v6, v4, :cond_27

    .line 896
    .line 897
    const/16 v11, 0x8

    .line 898
    .line 899
    invoke-virtual {v14, v11}, Lyp1;->b0(I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v14, v11}, Lyp1;->b0(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v14, v11}, Lyp1;->b0(I)V

    .line 906
    .line 907
    .line 908
    add-int/lit8 v6, v6, 0x1

    .line 909
    .line 910
    goto :goto_1b

    .line 911
    :cond_27
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    .line 912
    .line 913
    goto/16 :goto_17

    .line 914
    .line 915
    :cond_28
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    .line 916
    .line 917
    const/4 v1, 0x0

    .line 918
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    throw v0

    .line 923
    :cond_29
    const/4 v1, 0x6

    .line 924
    invoke-virtual {v14, v1}, Lyp1;->a0(I)I

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    const/16 v16, 0x1

    .line 929
    .line 930
    add-int/lit8 v1, v1, 0x1

    .line 931
    .line 932
    new-array v9, v1, [Lj06;

    .line 933
    .line 934
    const/4 v4, 0x0

    .line 935
    :goto_1d
    if-ge v4, v1, :cond_2a

    .line 936
    .line 937
    invoke-virtual {v14}, Lyp1;->Y()Z

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    const/16 v5, 0x10

    .line 942
    .line 943
    invoke-virtual {v14, v5}, Lyp1;->a0(I)I

    .line 944
    .line 945
    .line 946
    invoke-virtual {v14, v5}, Lyp1;->a0(I)I

    .line 947
    .line 948
    .line 949
    const/16 v11, 0x8

    .line 950
    .line 951
    invoke-virtual {v14, v11}, Lyp1;->a0(I)I

    .line 952
    .line 953
    .line 954
    new-instance v6, Lj06;

    .line 955
    .line 956
    const/4 v7, 0x7

    .line 957
    invoke-direct {v6, v7, v3}, Lj06;-><init>(IZ)V

    .line 958
    .line 959
    .line 960
    aput-object v6, v9, v4

    .line 961
    .line 962
    add-int/lit8 v4, v4, 0x1

    .line 963
    .line 964
    goto :goto_1d

    .line 965
    :cond_2a
    invoke-virtual {v14}, Lyp1;->Y()Z

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    if-eqz v1, :cond_2c

    .line 970
    .line 971
    new-instance v5, Luv4;

    .line 972
    .line 973
    move-object v7, v10

    .line 974
    const/16 v10, 0xd

    .line 975
    .line 976
    move-object/from16 v6, v17

    .line 977
    .line 978
    invoke-direct/range {v5 .. v10}, Luv4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 979
    .line 980
    .line 981
    move-object v7, v5

    .line 982
    :goto_1e
    iput-object v7, v0, Ll16;->n:Luv4;

    .line 983
    .line 984
    if-nez v7, :cond_2b

    .line 985
    .line 986
    const/16 v16, 0x1

    .line 987
    .line 988
    return v16

    .line 989
    :cond_2b
    new-instance v0, Ljava/util/ArrayList;

    .line 990
    .line 991
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 992
    .line 993
    .line 994
    iget-object v1, v7, Luv4;->x:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v1, Lt95;

    .line 997
    .line 998
    iget-object v3, v1, Lt95;->g:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v3, [B

    .line 1001
    .line 1002
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    iget-object v3, v7, Luv4;->z:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v3, [B

    .line 1008
    .line 1009
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    iget-object v3, v7, Luv4;->y:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v3, Loz6;

    .line 1015
    .line 1016
    iget-object v3, v3, Loz6;->x:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v3, [Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-static {v3}, Lhn8;->u([Ljava/lang/Object;)Llo8;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    invoke-static {v3}, Lfv5;->a(Ljava/util/List;)Lr26;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    new-instance v4, Ljda;

    .line 1029
    .line 1030
    invoke-direct {v4}, Ljda;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    const-string v5, "audio/ogg"

    .line 1034
    .line 1035
    invoke-virtual {v4, v5}, Ljda;->d(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    const-string v5, "audio/vorbis"

    .line 1039
    .line 1040
    invoke-virtual {v4, v5}, Ljda;->e(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    iget v5, v1, Lt95;->d:I

    .line 1044
    .line 1045
    iput v5, v4, Ljda;->h:I

    .line 1046
    .line 1047
    iget v5, v1, Lt95;->c:I

    .line 1048
    .line 1049
    iput v5, v4, Ljda;->i:I

    .line 1050
    .line 1051
    iget v5, v1, Lt95;->a:I

    .line 1052
    .line 1053
    iput v5, v4, Ljda;->G:I

    .line 1054
    .line 1055
    iget v1, v1, Lt95;->b:I

    .line 1056
    .line 1057
    iput v1, v4, Ljda;->I:I

    .line 1058
    .line 1059
    iput-object v0, v4, Ljda;->q:Ljava/util/List;

    .line 1060
    .line 1061
    iput-object v3, v4, Ljda;->k:Lr26;

    .line 1062
    .line 1063
    new-instance v0, Lvga;

    .line 1064
    .line 1065
    invoke-direct {v0, v4}, Lvga;-><init>(Ljda;)V

    .line 1066
    .line 1067
    .line 1068
    iput-object v0, v2, Luo5;->x:Ljava/lang/Object;

    .line 1069
    .line 1070
    const/16 v16, 0x1

    .line 1071
    .line 1072
    return v16

    .line 1073
    :cond_2c
    const-string v0, "framing bit after modes not set as expected"

    .line 1074
    .line 1075
    const/4 v1, 0x0

    .line 1076
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    throw v0
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lk16;->g:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p2

    .line 13
    :goto_0
    iput-boolean p1, p0, Ll16;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, Ll16;->q:Lt95;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p1, Lt95;->e:I

    .line 20
    .line 21
    :cond_1
    iput p2, p0, Ll16;->o:I

    .line 22
    .line 23
    return-void
.end method
