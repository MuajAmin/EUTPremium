.class public final synthetic Luh9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lmja;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public s:J

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkq9;JLt8a;Lv;Lv;Lz42;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh9;->x:Ljava/lang/Object;

    iput-wide p2, p0, Luh9;->s:J

    iput-object p4, p0, Luh9;->y:Ljava/lang/Object;

    iput-object p5, p0, Luh9;->z:Ljava/lang/Object;

    iput-object p6, p0, Luh9;->A:Ljava/lang/Object;

    iput-object p7, p0, Luh9;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lum5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luh9;->x:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lzu7;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lzu7;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Luh9;->y:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lg34;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lg34;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Luh9;->z:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, p0, Luh9;->A:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p1, p0, Luh9;->B:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public static c(Lg34;Lmh9;Lxs;Lzu7;)Lg34;
    .locals 12

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lmh9;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-wide v0, p2, Lxs;->y:J

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p3, v2}, Lzu7;->y(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p3, Lzu7;->a:[B

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v3, v2}, Luh9;->e(Lg34;J[BI)Lg34;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v3

    .line 24
    iget-object v3, p3, Lzu7;->a:[B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 28
    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 30
    .line 31
    and-int/lit8 v3, v3, 0x7f

    .line 32
    .line 33
    iget-object v6, p1, Lmh9;->c:Lch9;

    .line 34
    .line 35
    iget-object v7, v6, Lch9;->a:[B

    .line 36
    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    const/16 v7, 0x10

    .line 40
    .line 41
    new-array v7, v7, [B

    .line 42
    .line 43
    iput-object v7, v6, Lch9;->a:[B

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-eqz v5, :cond_1

    .line 50
    .line 51
    move v5, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v5, v4

    .line 54
    :goto_1
    iget-object v7, v6, Lch9;->a:[B

    .line 55
    .line 56
    invoke-static {p0, v0, v1, v7, v3}, Luh9;->e(Lg34;J[BI)Lg34;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v0, v7

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {p3, v2}, Lzu7;->y(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p3, Lzu7;->a:[B

    .line 69
    .line 70
    invoke-static {p0, v0, v1, v3, v2}, Luh9;->e(Lg34;J[BI)Lg34;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v2, 0x2

    .line 75
    .line 76
    add-long/2addr v0, v2

    .line 77
    invoke-virtual {p3}, Lzu7;->L()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_2
    iget-object v3, v6, Lch9;->d:[I

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    array-length v7, v3

    .line 86
    if-ge v7, v2, :cond_4

    .line 87
    .line 88
    :cond_3
    new-array v3, v2, [I

    .line 89
    .line 90
    :cond_4
    iget-object v7, v6, Lch9;->e:[I

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    array-length v8, v7

    .line 95
    if-ge v8, v2, :cond_6

    .line 96
    .line 97
    :cond_5
    new-array v7, v2, [I

    .line 98
    .line 99
    :cond_6
    if-eqz v5, :cond_7

    .line 100
    .line 101
    mul-int/lit8 v5, v2, 0x6

    .line 102
    .line 103
    invoke-virtual {p3, v5}, Lzu7;->y(I)V

    .line 104
    .line 105
    .line 106
    iget-object v8, p3, Lzu7;->a:[B

    .line 107
    .line 108
    invoke-static {p0, v0, v1, v8, v5}, Luh9;->e(Lg34;J[BI)Lg34;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    int-to-long v8, v5

    .line 113
    add-long/2addr v0, v8

    .line 114
    invoke-virtual {p3, v4}, Lzu7;->E(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-ge v4, v2, :cond_8

    .line 118
    .line 119
    invoke-virtual {p3}, Lzu7;->L()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    aput v5, v3, v4

    .line 124
    .line 125
    invoke-virtual {p3}, Lzu7;->h()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    aput v5, v7, v4

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    aput v4, v3, v4

    .line 135
    .line 136
    iget v5, p2, Lxs;->x:I

    .line 137
    .line 138
    iget-wide v8, p2, Lxs;->y:J

    .line 139
    .line 140
    sub-long v8, v0, v8

    .line 141
    .line 142
    long-to-int v8, v8

    .line 143
    sub-int/2addr v5, v8

    .line 144
    aput v5, v7, v4

    .line 145
    .line 146
    :cond_8
    iget-object v4, p2, Lxs;->z:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Lav5;

    .line 149
    .line 150
    sget-object v5, Lc38;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v5, v4, Lav5;->b:[B

    .line 153
    .line 154
    iget-object v8, v6, Lch9;->a:[B

    .line 155
    .line 156
    iget v9, v4, Lav5;->a:I

    .line 157
    .line 158
    iget v10, v4, Lav5;->c:I

    .line 159
    .line 160
    iget v4, v4, Lav5;->d:I

    .line 161
    .line 162
    iput v2, v6, Lch9;->f:I

    .line 163
    .line 164
    iput-object v3, v6, Lch9;->d:[I

    .line 165
    .line 166
    iput-object v7, v6, Lch9;->e:[I

    .line 167
    .line 168
    iput-object v5, v6, Lch9;->b:[B

    .line 169
    .line 170
    iput-object v8, v6, Lch9;->a:[B

    .line 171
    .line 172
    iput v9, v6, Lch9;->c:I

    .line 173
    .line 174
    iput v10, v6, Lch9;->g:I

    .line 175
    .line 176
    iput v4, v6, Lch9;->h:I

    .line 177
    .line 178
    iget-object v11, v6, Lch9;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 179
    .line 180
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 181
    .line 182
    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 183
    .line 184
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 185
    .line 186
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 187
    .line 188
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 189
    .line 190
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 191
    .line 192
    iget-object v2, v6, Lch9;->j:Lu46;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v3, v2, Lu46;->y:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 200
    .line 201
    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v2, Lu46;->x:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Landroid/media/MediaCodec$CryptoInfo;

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 209
    .line 210
    .line 211
    iget-wide v2, p2, Lxs;->y:J

    .line 212
    .line 213
    sub-long/2addr v0, v2

    .line 214
    long-to-int v0, v0

    .line 215
    int-to-long v4, v0

    .line 216
    add-long/2addr v2, v4

    .line 217
    iput-wide v2, p2, Lxs;->y:J

    .line 218
    .line 219
    iget v1, p2, Lxs;->x:I

    .line 220
    .line 221
    sub-int/2addr v1, v0

    .line 222
    iput v1, p2, Lxs;->x:I

    .line 223
    .line 224
    :cond_9
    const/high16 v0, 0x10000000

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lmh9;->c(I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    const/4 v0, 0x4

    .line 233
    invoke-virtual {p3, v0}, Lzu7;->y(I)V

    .line 234
    .line 235
    .line 236
    iget-wide v1, p2, Lxs;->y:J

    .line 237
    .line 238
    iget-object v3, p3, Lzu7;->a:[B

    .line 239
    .line 240
    invoke-static {p0, v1, v2, v3, v0}, Luh9;->e(Lg34;J[BI)Lg34;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p3}, Lzu7;->h()I

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    iget-wide v0, p2, Lxs;->y:J

    .line 249
    .line 250
    const-wide/16 v2, 0x4

    .line 251
    .line 252
    add-long/2addr v0, v2

    .line 253
    iput-wide v0, p2, Lxs;->y:J

    .line 254
    .line 255
    iget v0, p2, Lxs;->x:I

    .line 256
    .line 257
    add-int/lit8 v0, v0, -0x4

    .line 258
    .line 259
    iput v0, p2, Lxs;->x:I

    .line 260
    .line 261
    invoke-virtual {p1, p3}, Lmh9;->d(I)V

    .line 262
    .line 263
    .line 264
    iget-wide v0, p2, Lxs;->y:J

    .line 265
    .line 266
    iget-object v2, p1, Lmh9;->d:Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    invoke-static {p0, v0, v1, v2, p3}, Luh9;->d(Lg34;JLjava/nio/ByteBuffer;I)Lg34;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    iget-wide v0, p2, Lxs;->y:J

    .line 273
    .line 274
    int-to-long v2, p3

    .line 275
    add-long/2addr v0, v2

    .line 276
    iput-wide v0, p2, Lxs;->y:J

    .line 277
    .line 278
    iget v0, p2, Lxs;->x:I

    .line 279
    .line 280
    sub-int/2addr v0, p3

    .line 281
    iput v0, p2, Lxs;->x:I

    .line 282
    .line 283
    iget-object p3, p1, Lmh9;->f:Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    if-eqz p3, :cond_b

    .line 286
    .line 287
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 288
    .line 289
    .line 290
    move-result p3

    .line 291
    if-ge p3, v0, :cond_a

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_a
    iget-object p3, p1, Lmh9;->f:Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_b
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    iput-object p3, p1, Lmh9;->f:Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    :goto_4
    iget-wide v0, p2, Lxs;->y:J

    .line 307
    .line 308
    iget-object p1, p1, Lmh9;->f:Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    iget p2, p2, Lxs;->x:I

    .line 311
    .line 312
    invoke-static {p0, v0, v1, p1, p2}, Luh9;->d(Lg34;JLjava/nio/ByteBuffer;I)Lg34;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :cond_c
    iget p3, p2, Lxs;->x:I

    .line 318
    .line 319
    invoke-virtual {p1, p3}, Lmh9;->d(I)V

    .line 320
    .line 321
    .line 322
    iget-wide v0, p2, Lxs;->y:J

    .line 323
    .line 324
    iget-object p1, p1, Lmh9;->d:Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    iget p2, p2, Lxs;->x:I

    .line 327
    .line 328
    invoke-static {p0, v0, v1, p1, p2}, Luh9;->d(Lg34;JLjava/nio/ByteBuffer;I)Lg34;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0
.end method

.method public static d(Lg34;JLjava/nio/ByteBuffer;I)Lg34;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lg34;->y:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lg34;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lg34;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lg34;->y:J

    .line 15
    .line 16
    sub-long/2addr v0, p1

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lg34;->z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lsm5;

    .line 25
    .line 26
    iget-object v2, v1, Lsm5;->a:[B

    .line 27
    .line 28
    iget-wide v3, p0, Lg34;->x:J

    .line 29
    .line 30
    sub-long v3, p1, v3

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    long-to-int v1, v3

    .line 36
    invoke-virtual {p3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    sub-int/2addr p4, v0

    .line 40
    int-to-long v0, v0

    .line 41
    add-long/2addr p1, v0

    .line 42
    iget-wide v0, p0, Lg34;->y:J

    .line 43
    .line 44
    cmp-long v0, p1, v0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lg34;->A:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lg34;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-object p0
.end method

.method public static e(Lg34;J[BI)Lg34;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, Lg34;->y:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lg34;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lg34;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p4

    .line 13
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-wide v1, p0, Lg34;->y:J

    .line 16
    .line 17
    sub-long/2addr v1, p1

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lg34;->z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lsm5;

    .line 26
    .line 27
    iget-object v3, v2, Lsm5;->a:[B

    .line 28
    .line 29
    iget-wide v4, p0, Lg34;->x:J

    .line 30
    .line 31
    sub-long v4, p1, v4

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    long-to-int v2, v4

    .line 37
    sub-int v4, p4, v0

    .line 38
    .line 39
    invoke-static {v3, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-long v1, v1

    .line 44
    add-long/2addr p1, v1

    .line 45
    iget-wide v1, p0, Lg34;->y:J

    .line 46
    .line 47
    cmp-long v1, p1, v1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lg34;->A:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lg34;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object p0
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Luh9;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lg34;

    .line 10
    .line 11
    iget-wide v1, v0, Lg34;->y:J

    .line 12
    .line 13
    cmp-long v1, p1, v1

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Luh9;->x:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lum5;

    .line 20
    .line 21
    iget-object v0, v0, Lg34;->z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lsm5;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lum5;->m(Lsm5;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Luh9;->z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lg34;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Lg34;->z:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v0, Lg34;->A:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lg34;

    .line 38
    .line 39
    iput-object v1, v0, Lg34;->A:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v2, p0, Luh9;->z:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Luh9;->A:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lg34;

    .line 47
    .line 48
    iget-wide p1, p1, Lg34;->x:J

    .line 49
    .line 50
    iget-wide v1, v0, Lg34;->x:J

    .line 51
    .line 52
    cmp-long p1, p1, v1

    .line 53
    .line 54
    if-gez p1, :cond_1

    .line 55
    .line 56
    iput-object v0, p0, Luh9;->A:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public b(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Luh9;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg34;

    .line 4
    .line 5
    iget-object v1, v0, Lg34;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lsm5;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Luh9;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lum5;

    .line 14
    .line 15
    invoke-interface {v1}, Lum5;->zza()Lsm5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lg34;

    .line 20
    .line 21
    iget-object v3, p0, Luh9;->B:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lg34;

    .line 24
    .line 25
    iget-wide v3, v3, Lg34;->y:J

    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, Lg34;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lg34;->z:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v2, v0, Lg34;->A:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Luh9;->B:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lg34;

    .line 37
    .line 38
    iget-wide v0, v0, Lg34;->y:J

    .line 39
    .line 40
    iget-wide v2, p0, Luh9;->s:J

    .line 41
    .line 42
    sub-long/2addr v0, v2

    .line 43
    long-to-int p0, v0

    .line 44
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public zza()Ln66;
    .locals 10

    .line 1
    iget-object v0, p0, Luh9;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkq9;

    .line 4
    .line 5
    iget-wide v1, p0, Luh9;->s:J

    .line 6
    .line 7
    iget-object v3, p0, Luh9;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lt8a;

    .line 10
    .line 11
    iget-object v4, p0, Luh9;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lv;

    .line 14
    .line 15
    iget-object v5, p0, Luh9;->A:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lv;

    .line 18
    .line 19
    iget-object p0, p0, Luh9;->B:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lz42;

    .line 22
    .line 23
    new-instance v6, Lt6;

    .line 24
    .line 25
    const/16 v7, 0x1b

    .line 26
    .line 27
    invoke-direct {v6, v7}, Lt6;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Lt6;

    .line 31
    .line 32
    const/16 v8, 0x1a

    .line 33
    .line 34
    invoke-direct {v7, v8}, Lt6;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-wide v8, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v1, v8

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v7, Lt6;->x:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v3, v7, Lt6;->y:Ljava/lang/Object;

    .line 50
    .line 51
    sget-boolean v1, Lkq9;->k:Z

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v7, Lt6;->z:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object v1, v7, Lt6;->A:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v1, v7, Lt6;->B:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v1, Lm7a;

    .line 66
    .line 67
    invoke-direct {v1, v7}, Lm7a;-><init>(Lt6;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v6, Lt6;->x:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v1, v0, Lkq9;->d:Lt00;

    .line 73
    .line 74
    invoke-static {v1}, Lya6;->a(Lt00;)Lnia;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v6, Lt6;->y:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v4}, Lv;->f()Lre7;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v6, Lt6;->z:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v5}, Lv;->f()Lre7;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v6, Lt6;->A:Ljava/lang/Object;

    .line 91
    .line 92
    iget v1, p0, Lz42;->d:I

    .line 93
    .line 94
    sget-object v2, Lkq9;->j:Lt12;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget v2, p0, Lz42;->d:I

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/16 v4, 0x23

    .line 103
    .line 104
    const v5, 0x32315659

    .line 105
    .line 106
    .line 107
    const/16 v7, 0x11

    .line 108
    .line 109
    const/4 v8, -0x1

    .line 110
    if-ne v2, v8, :cond_0

    .line 111
    .line 112
    iget-object p0, p0, Lz42;->a:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    invoke-static {p0}, Leca;->i(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 p0, 0x0

    .line 123
    if-eq v2, v7, :cond_8

    .line 124
    .line 125
    if-eq v2, v5, :cond_8

    .line 126
    .line 127
    if-eq v2, v4, :cond_7

    .line 128
    .line 129
    move p0, v3

    .line 130
    :goto_0
    new-instance v2, Luo5;

    .line 131
    .line 132
    const/16 v9, 0x18

    .line 133
    .line 134
    invoke-direct {v2, v9, v3}, Luo5;-><init>(IZ)V

    .line 135
    .line 136
    .line 137
    if-eq v1, v8, :cond_5

    .line 138
    .line 139
    if-eq v1, v4, :cond_4

    .line 140
    .line 141
    if-eq v1, v5, :cond_3

    .line 142
    .line 143
    const/16 v4, 0x10

    .line 144
    .line 145
    if-eq v1, v4, :cond_2

    .line 146
    .line 147
    if-eq v1, v7, :cond_1

    .line 148
    .line 149
    sget-object v1, Lw6a;->x:Lw6a;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    sget-object v1, Lw6a;->z:Lw6a;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    sget-object v1, Lw6a;->y:Lw6a;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    sget-object v1, Lw6a;->A:Lw6a;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    sget-object v1, Lw6a;->B:Lw6a;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    sget-object v1, Lw6a;->C:Lw6a;

    .line 165
    .line 166
    :goto_1
    iput-object v1, v2, Luo5;->x:Ljava/lang/Object;

    .line 167
    .line 168
    const v1, 0x7fffffff

    .line 169
    .line 170
    .line 171
    and-int/2addr p0, v1

    .line 172
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    iput-object p0, v2, Luo5;->y:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance p0, Lz6a;

    .line 179
    .line 180
    invoke-direct {p0, v2}, Lz6a;-><init>(Luo5;)V

    .line 181
    .line 182
    .line 183
    iput-object p0, v6, Lt6;->B:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance p0, Lp76;

    .line 186
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-boolean v0, v0, Lkq9;->i:Z

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    sget-object v0, Ls8a;->y:Ls8a;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    sget-object v0, Ls8a;->x:Ls8a;

    .line 198
    .line 199
    :goto_2
    iput-object v0, p0, Lp76;->y:Ljava/lang/Object;

    .line 200
    .line 201
    new-instance v0, Lw9a;

    .line 202
    .line 203
    invoke-direct {v0, v6}, Lw9a;-><init>(Lt6;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Lp76;->z:Ljava/lang/Object;

    .line 207
    .line 208
    new-instance v0, Ln66;

    .line 209
    .line 210
    invoke-direct {v0, p0, v3}, Ln66;-><init>(Lp76;I)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_7
    invoke-static {p0}, Leca;->i(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_8
    invoke-static {p0}, Leca;->i(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    throw p0
.end method
