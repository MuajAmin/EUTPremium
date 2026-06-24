.class public final Lsv5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lzs5;


# instance fields
.field public final a:Lzu7;

.field public final b:Lyo3;

.field public final c:Z

.field public final d:Lov4;

.field public e:I

.field public f:Lct5;

.field public g:Ltv5;

.field public h:J

.field public i:[Lxv5;

.field public j:J

.field public k:Lxv5;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(Lov4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsv5;->d:Lov4;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lsv5;->c:Z

    .line 8
    .line 9
    new-instance p1, Lzu7;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lzu7;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lsv5;->a:Lzu7;

    .line 17
    .line 18
    new-instance p1, Lyo3;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p1, v0, v1}, Lyo3;-><init>(IB)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lsv5;->b:Lyo3;

    .line 27
    .line 28
    new-instance p1, Ly25;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-direct {p1, v0}, Ly25;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lsv5;->f:Lct5;

    .line 35
    .line 36
    new-array p1, v1, [Lxv5;

    .line 37
    .line 38
    iput-object p1, p0, Lsv5;->i:[Lxv5;

    .line 39
    .line 40
    const-wide/16 v0, -0x1

    .line 41
    .line 42
    iput-wide v0, p0, Lsv5;->m:J

    .line 43
    .line 44
    iput-wide v0, p0, Lsv5;->n:J

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    iput p1, p0, Lsv5;->l:I

    .line 48
    .line 49
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iput-wide v0, p0, Lsv5;->h:J

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lat5;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lsv5;->a:Lzu7;

    .line 2
    .line 3
    iget-object v0, p0, Lzu7;->a:[B

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v2, v1, v0}, Lat5;->u(II[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lzu7;->E(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lzu7;->c()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v0, 0x46464952

    .line 19
    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/4 p1, 0x4

    .line 25
    invoke-virtual {p0, p1}, Lzu7;->G(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lzu7;->c()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const p1, 0x20495641

    .line 33
    .line 34
    .line 35
    if-ne p0, p1, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v2
.end method

.method public final d(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lsv5;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lsv5;->k:Lxv5;

    .line 7
    .line 8
    iget-object p3, p0, Lsv5;->i:[Lxv5;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, Lxv5;->k:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, Lxv5;->i:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lxv5;->m:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lc38;->s([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lxv5;->n:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Lxv5;->i:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p3

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lsv5;->i:[Lxv5;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v0, 0x3

    .line 53
    :goto_2
    iput v0, p0, Lsv5;->e:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const/4 p1, 0x6

    .line 57
    iput p1, p0, Lsv5;->e:I

    .line 58
    .line 59
    return-void
.end method

.method public final e(Lct5;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsv5;->e:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lsv5;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lh40;

    .line 9
    .line 10
    iget-object v1, p0, Lsv5;->d:Lov4;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lh40;-><init>(Lct5;Lo16;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, Lsv5;->f:Lct5;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lsv5;->j:J

    .line 21
    .line 22
    return-void
.end method

.method public final f(Lat5;Lht5;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lsv5;->j:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v6, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Lat5;->l()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    cmp-long v6, v2, v9

    .line 20
    .line 21
    if-ltz v6, :cond_0

    .line 22
    .line 23
    const-wide/32 v11, 0x40000

    .line 24
    .line 25
    .line 26
    add-long/2addr v11, v9

    .line 27
    cmp-long v6, v2, v11

    .line 28
    .line 29
    if-lez v6, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object/from16 v6, p2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sub-long/2addr v2, v9

    .line 35
    long-to-int v2, v2

    .line 36
    invoke-interface {v1, v2}, Lat5;->t(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    move v2, v8

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    iput-wide v2, v6, Lht5;->s:J

    .line 42
    .line 43
    move v2, v7

    .line 44
    :goto_1
    iput-wide v4, v0, Lsv5;->j:J

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    return v7

    .line 49
    :cond_3
    iget v2, v0, Lsv5;->e:I

    .line 50
    .line 51
    const/16 v3, 0xc

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v2, :cond_3b

    .line 55
    .line 56
    iget-object v9, v0, Lsv5;->b:Lyo3;

    .line 57
    .line 58
    const v10, 0x6c726468

    .line 59
    .line 60
    .line 61
    iget-object v12, v0, Lsv5;->a:Lzu7;

    .line 62
    .line 63
    const/4 v13, 0x2

    .line 64
    if-eq v2, v7, :cond_38

    .line 65
    .line 66
    const/4 v14, 0x3

    .line 67
    if-eq v2, v13, :cond_2c

    .line 68
    .line 69
    const v15, 0x69766f6d

    .line 70
    .line 71
    .line 72
    move-wide/from16 v16, v4

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    const-wide/16 v18, 0x8

    .line 76
    .line 77
    const/16 v5, 0x10

    .line 78
    .line 79
    if-eq v2, v14, :cond_24

    .line 80
    .line 81
    const/4 v9, 0x5

    .line 82
    move/from16 v20, v14

    .line 83
    .line 84
    const/16 v14, 0x8

    .line 85
    .line 86
    if-eq v2, v4, :cond_22

    .line 87
    .line 88
    if-eq v2, v9, :cond_13

    .line 89
    .line 90
    invoke-interface {v1}, Lat5;->l()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    iget-wide v9, v0, Lsv5;->n:J

    .line 95
    .line 96
    cmp-long v2, v4, v9

    .line 97
    .line 98
    if-ltz v2, :cond_4

    .line 99
    .line 100
    const/4 v0, -0x1

    .line 101
    return v0

    .line 102
    :cond_4
    iget-object v2, v0, Lsv5;->k:Lxv5;

    .line 103
    .line 104
    if-eqz v2, :cond_a

    .line 105
    .line 106
    iget v3, v2, Lxv5;->h:I

    .line 107
    .line 108
    iget-object v9, v2, Lxv5;->b:Lcv5;

    .line 109
    .line 110
    invoke-interface {v9, v1, v3, v8}, Lcv5;->d(Lbi9;IZ)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sub-int/2addr v3, v1

    .line 115
    iput v3, v2, Lxv5;->h:I

    .line 116
    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    move v1, v7

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move v1, v8

    .line 122
    :goto_2
    if-eqz v1, :cond_8

    .line 123
    .line 124
    iget v3, v2, Lxv5;->g:I

    .line 125
    .line 126
    if-lez v3, :cond_7

    .line 127
    .line 128
    iget v3, v2, Lxv5;->i:I

    .line 129
    .line 130
    iget v4, v2, Lxv5;->f:I

    .line 131
    .line 132
    int-to-long v4, v4

    .line 133
    iget-wide v10, v2, Lxv5;->e:J

    .line 134
    .line 135
    int-to-long v12, v3

    .line 136
    mul-long/2addr v10, v12

    .line 137
    div-long/2addr v10, v4

    .line 138
    iget-object v4, v2, Lxv5;->n:[I

    .line 139
    .line 140
    invoke-static {v4, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ltz v3, :cond_6

    .line 145
    .line 146
    move v12, v7

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move v12, v8

    .line 149
    :goto_3
    iget v13, v2, Lxv5;->g:I

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    invoke-interface/range {v9 .. v15}, Lcv5;->b(JIIILav5;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    iget v3, v2, Lxv5;->i:I

    .line 157
    .line 158
    add-int/2addr v3, v7

    .line 159
    iput v3, v2, Lxv5;->i:I

    .line 160
    .line 161
    :cond_8
    if-nez v1, :cond_9

    .line 162
    .line 163
    return v8

    .line 164
    :cond_9
    iput-object v6, v0, Lsv5;->k:Lxv5;

    .line 165
    .line 166
    return v8

    .line 167
    :cond_a
    invoke-interface {v1}, Lat5;->l()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    const-wide/16 v9, 0x1

    .line 172
    .line 173
    and-long/2addr v4, v9

    .line 174
    cmp-long v2, v4, v9

    .line 175
    .line 176
    if-nez v2, :cond_b

    .line 177
    .line 178
    invoke-interface {v1, v7}, Lat5;->t(I)V

    .line 179
    .line 180
    .line 181
    :cond_b
    iget-object v2, v12, Lzu7;->a:[B

    .line 182
    .line 183
    invoke-interface {v1, v8, v3, v2}, Lat5;->u(II[B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v8}, Lzu7;->E(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Lzu7;->c()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const v4, 0x5453494c

    .line 194
    .line 195
    .line 196
    if-ne v2, v4, :cond_d

    .line 197
    .line 198
    invoke-virtual {v12, v14}, Lzu7;->E(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12}, Lzu7;->c()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ne v0, v15, :cond_c

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_c
    move v3, v14

    .line 209
    :goto_4
    invoke-interface {v1, v3}, Lat5;->t(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Lat5;->g()V

    .line 213
    .line 214
    .line 215
    return v8

    .line 216
    :cond_d
    invoke-virtual {v12}, Lzu7;->c()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    const v4, 0x4b4e554a    # 1.352225E7f

    .line 221
    .line 222
    .line 223
    if-ne v2, v4, :cond_e

    .line 224
    .line 225
    int-to-long v2, v3

    .line 226
    invoke-interface {v1}, Lat5;->l()J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    add-long/2addr v4, v2

    .line 231
    add-long v4, v4, v18

    .line 232
    .line 233
    iput-wide v4, v0, Lsv5;->j:J

    .line 234
    .line 235
    return v8

    .line 236
    :cond_e
    invoke-interface {v1, v14}, Lat5;->t(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1}, Lat5;->g()V

    .line 240
    .line 241
    .line 242
    iget-object v4, v0, Lsv5;->i:[Lxv5;

    .line 243
    .line 244
    array-length v5, v4

    .line 245
    move v7, v8

    .line 246
    :goto_5
    if-ge v7, v5, :cond_11

    .line 247
    .line 248
    aget-object v9, v4, v7

    .line 249
    .line 250
    iget v10, v9, Lxv5;->c:I

    .line 251
    .line 252
    if-eq v10, v2, :cond_10

    .line 253
    .line 254
    iget v10, v9, Lxv5;->d:I

    .line 255
    .line 256
    if-ne v10, v2, :cond_f

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_10
    :goto_6
    move-object v6, v9

    .line 263
    :cond_11
    if-nez v6, :cond_12

    .line 264
    .line 265
    int-to-long v2, v3

    .line 266
    invoke-interface {v1}, Lat5;->l()J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    add-long/2addr v4, v2

    .line 271
    iput-wide v4, v0, Lsv5;->j:J

    .line 272
    .line 273
    return v8

    .line 274
    :cond_12
    iput v3, v6, Lxv5;->g:I

    .line 275
    .line 276
    iput v3, v6, Lxv5;->h:I

    .line 277
    .line 278
    iput-object v6, v0, Lsv5;->k:Lxv5;

    .line 279
    .line 280
    return v8

    .line 281
    :cond_13
    new-instance v2, Lzu7;

    .line 282
    .line 283
    iget v3, v0, Lsv5;->o:I

    .line 284
    .line 285
    invoke-direct {v2, v3}, Lzu7;-><init>(I)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v2, Lzu7;->a:[B

    .line 289
    .line 290
    iget v9, v0, Lsv5;->o:I

    .line 291
    .line 292
    invoke-interface {v1, v8, v9, v3}, Lat5;->r(II[B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lzu7;->B()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-ge v1, v5, :cond_14

    .line 300
    .line 301
    move/from16 v21, v8

    .line 302
    .line 303
    const-wide/16 v8, 0x0

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_14
    iget v1, v2, Lzu7;->b:I

    .line 307
    .line 308
    invoke-virtual {v2, v14}, Lzu7;->G(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Lzu7;->c()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    int-to-long v14, v3

    .line 316
    move/from16 v21, v8

    .line 317
    .line 318
    iget-wide v8, v0, Lsv5;->m:J

    .line 319
    .line 320
    cmp-long v3, v14, v8

    .line 321
    .line 322
    if-lez v3, :cond_15

    .line 323
    .line 324
    const-wide/16 v8, 0x0

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_15
    add-long v8, v8, v18

    .line 328
    .line 329
    :goto_7
    invoke-virtual {v2, v1}, Lzu7;->E(I)V

    .line 330
    .line 331
    .line 332
    :goto_8
    invoke-virtual {v2}, Lzu7;->B()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-lt v1, v5, :cond_1e

    .line 337
    .line 338
    invoke-virtual {v2}, Lzu7;->c()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {v2}, Lzu7;->c()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-virtual {v2}, Lzu7;->c()I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    int-to-long v14, v12

    .line 351
    add-long/2addr v14, v8

    .line 352
    invoke-virtual {v2, v4}, Lzu7;->G(I)V

    .line 353
    .line 354
    .line 355
    iget-object v12, v0, Lsv5;->i:[Lxv5;

    .line 356
    .line 357
    array-length v6, v12

    .line 358
    move/from16 v4, v21

    .line 359
    .line 360
    :goto_9
    if-ge v4, v6, :cond_17

    .line 361
    .line 362
    move/from16 v22, v13

    .line 363
    .line 364
    aget-object v13, v12, v4

    .line 365
    .line 366
    iget v10, v13, Lxv5;->c:I

    .line 367
    .line 368
    if-eq v10, v1, :cond_18

    .line 369
    .line 370
    iget v10, v13, Lxv5;->d:I

    .line 371
    .line 372
    if-ne v10, v1, :cond_16

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 376
    .line 377
    move/from16 v13, v22

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_17
    move/from16 v22, v13

    .line 381
    .line 382
    const/4 v13, 0x0

    .line 383
    :cond_18
    :goto_a
    if-eqz v13, :cond_1d

    .line 384
    .line 385
    and-int/lit8 v1, v3, 0x10

    .line 386
    .line 387
    if-ne v1, v5, :cond_19

    .line 388
    .line 389
    move v1, v7

    .line 390
    goto :goto_b

    .line 391
    :cond_19
    move/from16 v1, v21

    .line 392
    .line 393
    :goto_b
    iget-wide v3, v13, Lxv5;->l:J

    .line 394
    .line 395
    cmp-long v3, v3, v16

    .line 396
    .line 397
    if-nez v3, :cond_1a

    .line 398
    .line 399
    iput-wide v14, v13, Lxv5;->l:J

    .line 400
    .line 401
    :cond_1a
    if-eqz v1, :cond_1c

    .line 402
    .line 403
    iget v1, v13, Lxv5;->k:I

    .line 404
    .line 405
    iget-object v3, v13, Lxv5;->n:[I

    .line 406
    .line 407
    array-length v3, v3

    .line 408
    if-ne v1, v3, :cond_1b

    .line 409
    .line 410
    iget-object v1, v13, Lxv5;->m:[J

    .line 411
    .line 412
    array-length v3, v1

    .line 413
    mul-int/lit8 v3, v3, 0x3

    .line 414
    .line 415
    div-int/lit8 v3, v3, 0x2

    .line 416
    .line 417
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iput-object v1, v13, Lxv5;->m:[J

    .line 422
    .line 423
    iget-object v1, v13, Lxv5;->n:[I

    .line 424
    .line 425
    array-length v3, v1

    .line 426
    mul-int/lit8 v3, v3, 0x3

    .line 427
    .line 428
    div-int/lit8 v3, v3, 0x2

    .line 429
    .line 430
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iput-object v1, v13, Lxv5;->n:[I

    .line 435
    .line 436
    :cond_1b
    iget-object v1, v13, Lxv5;->m:[J

    .line 437
    .line 438
    iget v3, v13, Lxv5;->k:I

    .line 439
    .line 440
    aput-wide v14, v1, v3

    .line 441
    .line 442
    iget-object v1, v13, Lxv5;->n:[I

    .line 443
    .line 444
    iget v4, v13, Lxv5;->j:I

    .line 445
    .line 446
    aput v4, v1, v3

    .line 447
    .line 448
    add-int/2addr v3, v7

    .line 449
    iput v3, v13, Lxv5;->k:I

    .line 450
    .line 451
    :cond_1c
    iget v1, v13, Lxv5;->j:I

    .line 452
    .line 453
    add-int/2addr v1, v7

    .line 454
    iput v1, v13, Lxv5;->j:I

    .line 455
    .line 456
    :cond_1d
    move/from16 v13, v22

    .line 457
    .line 458
    const/4 v4, 0x4

    .line 459
    const/4 v6, 0x0

    .line 460
    goto/16 :goto_8

    .line 461
    .line 462
    :cond_1e
    move/from16 v22, v13

    .line 463
    .line 464
    iget-object v1, v0, Lsv5;->i:[Lxv5;

    .line 465
    .line 466
    array-length v2, v1

    .line 467
    move/from16 v3, v21

    .line 468
    .line 469
    :goto_c
    if-ge v3, v2, :cond_20

    .line 470
    .line 471
    aget-object v4, v1, v3

    .line 472
    .line 473
    iget-object v5, v4, Lxv5;->m:[J

    .line 474
    .line 475
    iget v6, v4, Lxv5;->k:I

    .line 476
    .line 477
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    iput-object v5, v4, Lxv5;->m:[J

    .line 482
    .line 483
    iget-object v5, v4, Lxv5;->n:[I

    .line 484
    .line 485
    iget v6, v4, Lxv5;->k:I

    .line 486
    .line 487
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    iput-object v5, v4, Lxv5;->n:[I

    .line 492
    .line 493
    iget v5, v4, Lxv5;->c:I

    .line 494
    .line 495
    const/high16 v6, 0x62770000

    .line 496
    .line 497
    and-int/2addr v5, v6

    .line 498
    if-ne v5, v6, :cond_1f

    .line 499
    .line 500
    iget-object v5, v4, Lxv5;->a:Lvv5;

    .line 501
    .line 502
    iget v5, v5, Lvv5;->f:I

    .line 503
    .line 504
    if-eqz v5, :cond_1f

    .line 505
    .line 506
    iget v5, v4, Lxv5;->k:I

    .line 507
    .line 508
    if-lez v5, :cond_1f

    .line 509
    .line 510
    iput v5, v4, Lxv5;->f:I

    .line 511
    .line 512
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_20
    iput-boolean v7, v0, Lsv5;->p:Z

    .line 516
    .line 517
    iget-object v1, v0, Lsv5;->i:[Lxv5;

    .line 518
    .line 519
    array-length v1, v1

    .line 520
    iget-object v2, v0, Lsv5;->f:Lct5;

    .line 521
    .line 522
    iget-wide v3, v0, Lsv5;->h:J

    .line 523
    .line 524
    if-nez v1, :cond_21

    .line 525
    .line 526
    new-instance v1, Llt5;

    .line 527
    .line 528
    const-wide/16 v5, 0x0

    .line 529
    .line 530
    invoke-direct {v1, v3, v4, v5, v6}, Llt5;-><init>(JJ)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v2, v1}, Lct5;->B(Lpu5;)V

    .line 534
    .line 535
    .line 536
    :goto_d
    const/4 v5, 0x6

    .line 537
    goto :goto_e

    .line 538
    :cond_21
    new-instance v1, Llt5;

    .line 539
    .line 540
    move/from16 v5, v22

    .line 541
    .line 542
    invoke-direct {v1, v0, v3, v4, v5}, Llt5;-><init>(Ljava/lang/Object;JI)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v2, v1}, Lct5;->B(Lpu5;)V

    .line 546
    .line 547
    .line 548
    goto :goto_d

    .line 549
    :goto_e
    iput v5, v0, Lsv5;->e:I

    .line 550
    .line 551
    iget-wide v1, v0, Lsv5;->m:J

    .line 552
    .line 553
    iput-wide v1, v0, Lsv5;->j:J

    .line 554
    .line 555
    return v21

    .line 556
    :cond_22
    move/from16 v21, v8

    .line 557
    .line 558
    iget-object v2, v12, Lzu7;->a:[B

    .line 559
    .line 560
    move/from16 v4, v21

    .line 561
    .line 562
    invoke-interface {v1, v4, v14, v2}, Lat5;->r(II[B)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v12, v4}, Lzu7;->E(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v12}, Lzu7;->c()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    invoke-virtual {v12}, Lzu7;->c()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    const v5, 0x31786469

    .line 577
    .line 578
    .line 579
    if-ne v2, v5, :cond_23

    .line 580
    .line 581
    iput v9, v0, Lsv5;->e:I

    .line 582
    .line 583
    iput v3, v0, Lsv5;->o:I

    .line 584
    .line 585
    return v4

    .line 586
    :cond_23
    invoke-interface {v1}, Lat5;->l()J

    .line 587
    .line 588
    .line 589
    move-result-wide v1

    .line 590
    int-to-long v5, v3

    .line 591
    add-long/2addr v1, v5

    .line 592
    iput-wide v1, v0, Lsv5;->j:J

    .line 593
    .line 594
    return v4

    .line 595
    :cond_24
    move v4, v8

    .line 596
    iget-wide v10, v0, Lsv5;->m:J

    .line 597
    .line 598
    cmp-long v2, v10, v16

    .line 599
    .line 600
    if-eqz v2, :cond_26

    .line 601
    .line 602
    invoke-interface {v1}, Lat5;->l()J

    .line 603
    .line 604
    .line 605
    move-result-wide v13

    .line 606
    cmp-long v2, v13, v10

    .line 607
    .line 608
    if-nez v2, :cond_25

    .line 609
    .line 610
    goto :goto_f

    .line 611
    :cond_25
    iput-wide v10, v0, Lsv5;->j:J

    .line 612
    .line 613
    return v4

    .line 614
    :cond_26
    :goto_f
    iget-object v2, v12, Lzu7;->a:[B

    .line 615
    .line 616
    invoke-interface {v1, v4, v3, v2}, Lat5;->u(II[B)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v1}, Lat5;->g()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v12, v4}, Lzu7;->E(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v12}, Lzu7;->c()I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    iput v2, v9, Lyo3;->b:I

    .line 633
    .line 634
    invoke-virtual {v12}, Lzu7;->c()I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    iput v2, v9, Lyo3;->c:I

    .line 639
    .line 640
    invoke-virtual {v12}, Lzu7;->c()I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    iget v6, v9, Lyo3;->b:I

    .line 645
    .line 646
    const v8, 0x46464952

    .line 647
    .line 648
    .line 649
    if-ne v6, v8, :cond_27

    .line 650
    .line 651
    invoke-interface {v1, v3}, Lat5;->t(I)V

    .line 652
    .line 653
    .line 654
    return v4

    .line 655
    :cond_27
    const v4, 0x5453494c

    .line 656
    .line 657
    .line 658
    if-ne v6, v4, :cond_28

    .line 659
    .line 660
    if-eq v2, v15, :cond_29

    .line 661
    .line 662
    :cond_28
    const/4 v4, 0x0

    .line 663
    goto :goto_11

    .line 664
    :cond_29
    invoke-interface {v1}, Lat5;->l()J

    .line 665
    .line 666
    .line 667
    move-result-wide v2

    .line 668
    iput-wide v2, v0, Lsv5;->m:J

    .line 669
    .line 670
    iget v4, v9, Lyo3;->c:I

    .line 671
    .line 672
    int-to-long v8, v4

    .line 673
    add-long/2addr v2, v8

    .line 674
    add-long v2, v2, v18

    .line 675
    .line 676
    iput-wide v2, v0, Lsv5;->n:J

    .line 677
    .line 678
    iget-boolean v4, v0, Lsv5;->p:Z

    .line 679
    .line 680
    if-nez v4, :cond_2a

    .line 681
    .line 682
    iget-object v4, v0, Lsv5;->g:Ltv5;

    .line 683
    .line 684
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    iget v4, v4, Ltv5;->b:I

    .line 688
    .line 689
    and-int/2addr v4, v5

    .line 690
    if-eq v4, v5, :cond_2b

    .line 691
    .line 692
    iget-object v2, v0, Lsv5;->f:Lct5;

    .line 693
    .line 694
    new-instance v3, Llt5;

    .line 695
    .line 696
    iget-wide v4, v0, Lsv5;->h:J

    .line 697
    .line 698
    const-wide/16 v8, 0x0

    .line 699
    .line 700
    invoke-direct {v3, v4, v5, v8, v9}, Llt5;-><init>(JJ)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v2, v3}, Lct5;->B(Lpu5;)V

    .line 704
    .line 705
    .line 706
    iput-boolean v7, v0, Lsv5;->p:Z

    .line 707
    .line 708
    :cond_2a
    const/4 v4, 0x0

    .line 709
    goto :goto_10

    .line 710
    :cond_2b
    const/4 v4, 0x4

    .line 711
    iput v4, v0, Lsv5;->e:I

    .line 712
    .line 713
    iput-wide v2, v0, Lsv5;->j:J

    .line 714
    .line 715
    const/4 v4, 0x0

    .line 716
    return v4

    .line 717
    :goto_10
    invoke-interface {v1}, Lat5;->l()J

    .line 718
    .line 719
    .line 720
    move-result-wide v1

    .line 721
    const-wide/16 v5, 0xc

    .line 722
    .line 723
    add-long/2addr v1, v5

    .line 724
    iput-wide v1, v0, Lsv5;->j:J

    .line 725
    .line 726
    const/4 v5, 0x6

    .line 727
    iput v5, v0, Lsv5;->e:I

    .line 728
    .line 729
    return v4

    .line 730
    :goto_11
    invoke-interface {v1}, Lat5;->l()J

    .line 731
    .line 732
    .line 733
    move-result-wide v1

    .line 734
    iget v3, v9, Lyo3;->c:I

    .line 735
    .line 736
    int-to-long v5, v3

    .line 737
    add-long/2addr v1, v5

    .line 738
    add-long v1, v1, v18

    .line 739
    .line 740
    iput-wide v1, v0, Lsv5;->j:J

    .line 741
    .line 742
    return v4

    .line 743
    :cond_2c
    move v4, v8

    .line 744
    move/from16 v20, v14

    .line 745
    .line 746
    iget v2, v0, Lsv5;->l:I

    .line 747
    .line 748
    add-int/lit8 v2, v2, -0x4

    .line 749
    .line 750
    new-instance v3, Lzu7;

    .line 751
    .line 752
    invoke-direct {v3, v2}, Lzu7;-><init>(I)V

    .line 753
    .line 754
    .line 755
    iget-object v5, v3, Lzu7;->a:[B

    .line 756
    .line 757
    invoke-interface {v1, v4, v2, v5}, Lat5;->r(II[B)V

    .line 758
    .line 759
    .line 760
    invoke-static {v10, v3}, Lyv5;->a(ILzu7;)Lyv5;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    iget v2, v1, Lyv5;->b:I

    .line 765
    .line 766
    if-ne v2, v10, :cond_37

    .line 767
    .line 768
    const-class v2, Ltv5;

    .line 769
    .line 770
    invoke-virtual {v1, v2}, Lyv5;->b(Ljava/lang/Class;)Lkv5;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    check-cast v2, Ltv5;

    .line 775
    .line 776
    if-eqz v2, :cond_36

    .line 777
    .line 778
    iput-object v2, v0, Lsv5;->g:Ltv5;

    .line 779
    .line 780
    iget v3, v2, Ltv5;->c:I

    .line 781
    .line 782
    iget v2, v2, Ltv5;->a:I

    .line 783
    .line 784
    int-to-long v3, v3

    .line 785
    int-to-long v5, v2

    .line 786
    mul-long/2addr v3, v5

    .line 787
    iput-wide v3, v0, Lsv5;->h:J

    .line 788
    .line 789
    new-instance v2, Ljava/util/ArrayList;

    .line 790
    .line 791
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 792
    .line 793
    .line 794
    iget-object v1, v1, Lyv5;->a:Lhn8;

    .line 795
    .line 796
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    const/4 v4, 0x0

    .line 801
    const/4 v5, 0x0

    .line 802
    :goto_12
    if-ge v4, v3, :cond_35

    .line 803
    .line 804
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    check-cast v6, Lkv5;

    .line 809
    .line 810
    invoke-interface {v6}, Lkv5;->zza()I

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    const v9, 0x6c727473

    .line 815
    .line 816
    .line 817
    if-ne v8, v9, :cond_34

    .line 818
    .line 819
    check-cast v6, Lyv5;

    .line 820
    .line 821
    add-int/lit8 v8, v5, 0x1

    .line 822
    .line 823
    const-class v9, Lvv5;

    .line 824
    .line 825
    invoke-virtual {v6, v9}, Lyv5;->b(Ljava/lang/Class;)Lkv5;

    .line 826
    .line 827
    .line 828
    move-result-object v9

    .line 829
    check-cast v9, Lvv5;

    .line 830
    .line 831
    const-class v10, Law5;

    .line 832
    .line 833
    invoke-virtual {v6, v10}, Lyv5;->b(Ljava/lang/Class;)Lkv5;

    .line 834
    .line 835
    .line 836
    move-result-object v10

    .line 837
    check-cast v10, Law5;

    .line 838
    .line 839
    const-string v11, "AviExtractor"

    .line 840
    .line 841
    if-nez v9, :cond_2e

    .line 842
    .line 843
    const-string v5, "Missing Stream Header"

    .line 844
    .line 845
    invoke-static {v11, v5}, Lh5a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    :cond_2d
    :goto_13
    const/4 v10, 0x0

    .line 849
    goto :goto_14

    .line 850
    :cond_2e
    if-nez v10, :cond_2f

    .line 851
    .line 852
    const-string v5, "Missing Stream Format"

    .line 853
    .line 854
    invoke-static {v11, v5}, Lh5a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    goto :goto_13

    .line 858
    :cond_2f
    iget v11, v9, Lvv5;->b:I

    .line 859
    .line 860
    int-to-long v11, v11

    .line 861
    iget v13, v9, Lvv5;->c:I

    .line 862
    .line 863
    const-wide/32 v14, 0xf4240

    .line 864
    .line 865
    .line 866
    mul-long v25, v11, v14

    .line 867
    .line 868
    int-to-long v11, v13

    .line 869
    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 870
    .line 871
    iget v13, v9, Lvv5;->d:I

    .line 872
    .line 873
    int-to-long v13, v13

    .line 874
    move-wide/from16 v27, v11

    .line 875
    .line 876
    move-wide/from16 v23, v13

    .line 877
    .line 878
    invoke-static/range {v23 .. v29}, Lc38;->w(JJJLjava/math/RoundingMode;)J

    .line 879
    .line 880
    .line 881
    move-result-wide v11

    .line 882
    iget-object v10, v10, Law5;->a:Lvga;

    .line 883
    .line 884
    new-instance v13, Ljda;

    .line 885
    .line 886
    invoke-direct {v13, v10}, Ljda;-><init>(Lvga;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v13, v5}, Ljda;->c(I)V

    .line 890
    .line 891
    .line 892
    iget v14, v9, Lvv5;->e:I

    .line 893
    .line 894
    if-eqz v14, :cond_30

    .line 895
    .line 896
    iput v14, v13, Ljda;->o:I

    .line 897
    .line 898
    :cond_30
    const-class v14, Lcw5;

    .line 899
    .line 900
    invoke-virtual {v6, v14}, Lyv5;->b(Ljava/lang/Class;)Lkv5;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    check-cast v6, Lcw5;

    .line 905
    .line 906
    if-eqz v6, :cond_31

    .line 907
    .line 908
    iget-object v6, v6, Lcw5;->a:Ljava/lang/String;

    .line 909
    .line 910
    iput-object v6, v13, Ljda;->b:Ljava/lang/String;

    .line 911
    .line 912
    :cond_31
    iget-object v6, v10, Lvga;->o:Ljava/lang/String;

    .line 913
    .line 914
    invoke-static {v6}, Le56;->f(Ljava/lang/String;)I

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    if-eq v6, v7, :cond_32

    .line 919
    .line 920
    const/4 v10, 0x2

    .line 921
    if-ne v6, v10, :cond_2d

    .line 922
    .line 923
    const/4 v6, 0x2

    .line 924
    :cond_32
    iget-object v10, v0, Lsv5;->f:Lct5;

    .line 925
    .line 926
    invoke-interface {v10, v5, v6}, Lct5;->A(II)Lcv5;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    new-instance v10, Lvga;

    .line 931
    .line 932
    invoke-direct {v10, v13}, Lvga;-><init>(Ljda;)V

    .line 933
    .line 934
    .line 935
    invoke-interface {v6, v10}, Lcv5;->f(Lvga;)V

    .line 936
    .line 937
    .line 938
    iget-wide v13, v0, Lsv5;->h:J

    .line 939
    .line 940
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 941
    .line 942
    .line 943
    move-result-wide v10

    .line 944
    iput-wide v10, v0, Lsv5;->h:J

    .line 945
    .line 946
    new-instance v10, Lxv5;

    .line 947
    .line 948
    invoke-direct {v10, v5, v9, v6}, Lxv5;-><init>(ILvv5;Lcv5;)V

    .line 949
    .line 950
    .line 951
    :goto_14
    if-eqz v10, :cond_33

    .line 952
    .line 953
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    :cond_33
    move v5, v8

    .line 957
    :cond_34
    add-int/lit8 v4, v4, 0x1

    .line 958
    .line 959
    goto/16 :goto_12

    .line 960
    .line 961
    :cond_35
    const/4 v4, 0x0

    .line 962
    new-array v1, v4, [Lxv5;

    .line 963
    .line 964
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    check-cast v1, [Lxv5;

    .line 969
    .line 970
    iput-object v1, v0, Lsv5;->i:[Lxv5;

    .line 971
    .line 972
    iget-object v1, v0, Lsv5;->f:Lct5;

    .line 973
    .line 974
    invoke-interface {v1}, Lct5;->z()V

    .line 975
    .line 976
    .line 977
    move/from16 v1, v20

    .line 978
    .line 979
    iput v1, v0, Lsv5;->e:I

    .line 980
    .line 981
    return v4

    .line 982
    :cond_36
    const-string v0, "AviHeader not found"

    .line 983
    .line 984
    const/4 v1, 0x0

    .line 985
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    throw v0

    .line 990
    :cond_37
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    new-instance v1, Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    add-int/lit8 v0, v0, 0x1c

    .line 1001
    .line 1002
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1003
    .line 1004
    .line 1005
    const-string v0, "Unexpected header list type "

    .line 1006
    .line 1007
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    const/4 v1, 0x0

    .line 1018
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    throw v0

    .line 1023
    :cond_38
    iget-object v2, v12, Lzu7;->a:[B

    .line 1024
    .line 1025
    const/4 v4, 0x0

    .line 1026
    invoke-interface {v1, v4, v3, v2}, Lat5;->r(II[B)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v12, v4}, Lzu7;->E(I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v12}, Lzu7;->c()I

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    iput v1, v9, Lyo3;->b:I

    .line 1040
    .line 1041
    invoke-virtual {v12}, Lzu7;->c()I

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    iput v1, v9, Lyo3;->c:I

    .line 1046
    .line 1047
    iget v1, v9, Lyo3;->b:I

    .line 1048
    .line 1049
    const/16 v2, 0x16

    .line 1050
    .line 1051
    const v4, 0x5453494c

    .line 1052
    .line 1053
    .line 1054
    if-ne v1, v4, :cond_3a

    .line 1055
    .line 1056
    invoke-virtual {v12}, Lzu7;->c()I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    if-ne v1, v10, :cond_39

    .line 1061
    .line 1062
    iget v1, v9, Lyo3;->c:I

    .line 1063
    .line 1064
    iput v1, v0, Lsv5;->l:I

    .line 1065
    .line 1066
    const/4 v5, 0x2

    .line 1067
    iput v5, v0, Lsv5;->e:I

    .line 1068
    .line 1069
    const/16 v21, 0x0

    .line 1070
    .line 1071
    return v21

    .line 1072
    :cond_39
    invoke-static {v1, v2}, Ljb9;->e(II)I

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1079
    .line 1080
    .line 1081
    const-string v0, "hdrl expected, found: "

    .line 1082
    .line 1083
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    const/4 v4, 0x0

    .line 1094
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    throw v0

    .line 1099
    :cond_3a
    const/4 v4, 0x0

    .line 1100
    invoke-static {v1, v2}, Ljb9;->e(II)I

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1107
    .line 1108
    .line 1109
    const-string v0, "LIST expected, found: "

    .line 1110
    .line 1111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    throw v0

    .line 1126
    :cond_3b
    move-object v4, v6

    .line 1127
    invoke-virtual/range {p0 .. p1}, Lsv5;->c(Lat5;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    if-eqz v2, :cond_3c

    .line 1132
    .line 1133
    invoke-interface {v1, v3}, Lat5;->t(I)V

    .line 1134
    .line 1135
    .line 1136
    iput v7, v0, Lsv5;->e:I

    .line 1137
    .line 1138
    const/16 v21, 0x0

    .line 1139
    .line 1140
    return v21

    .line 1141
    :cond_3c
    const-string v0, "AVI Header List not found"

    .line 1142
    .line 1143
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    throw v0
.end method
