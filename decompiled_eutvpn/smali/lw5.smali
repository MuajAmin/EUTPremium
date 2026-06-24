.class public final Llw5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lzs5;


# instance fields
.field public final a:[B

.field public final b:Lzu7;

.field public final c:Lht5;

.field public d:Lct5;

.field public e:Lcv5;

.field public f:I

.field public g:Lr26;

.field public h:Lot5;

.field public i:I

.field public j:I

.field public k:Ljw5;

.field public l:I

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Llw5;->a:[B

    .line 9
    .line 10
    new-instance v0, Lzu7;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lzu7;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Llw5;->b:Lzu7;

    .line 22
    .line 23
    new-instance v0, Lht5;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Llw5;->c:Lht5;

    .line 29
    .line 30
    iput v2, p0, Llw5;->f:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lat5;)Z
    .locals 4

    .line 1
    sget-object p0, Lvr4;->y:Lvr4;

    .line 2
    .line 3
    new-instance v0, Lqx3;

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lqx3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, p0, v1}, Lqx3;->z(Lat5;Lvr4;I)Lr26;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lr26;->a:[Lr16;

    .line 18
    .line 19
    array-length p0, p0

    .line 20
    :cond_0
    new-instance p0, Lzu7;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-direct {p0, v0}, Lzu7;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lzu7;->a:[B

    .line 27
    .line 28
    check-cast p1, Lgs5;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1, v0, v1}, Lgs5;->x([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lzu7;->P()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    const-wide/32 v2, 0x664c6143

    .line 38
    .line 39
    .line 40
    cmp-long p0, p0, v2

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    return v1
.end method

.method public final d(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Llw5;->f:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Llw5;->k:Ljw5;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Ljw5;->a(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Llw5;->m:J

    .line 26
    .line 27
    iput p2, p0, Llw5;->l:I

    .line 28
    .line 29
    iget-object p0, p0, Llw5;->b:Lzu7;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lzu7;->y(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(Lct5;)V
    .locals 2

    .line 1
    iput-object p1, p0, Llw5;->d:Lct5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lct5;->A(II)Lcv5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llw5;->e:Lcv5;

    .line 10
    .line 11
    invoke-interface {p1}, Lct5;->z()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Lat5;Lht5;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Llw5;->f:I

    .line 6
    .line 7
    const/16 v3, 0x18

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v2, :cond_29

    .line 13
    .line 14
    iget-object v7, v0, Llw5;->a:[B

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    if-eq v2, v5, :cond_28

    .line 18
    .line 19
    const/4 v9, 0x3

    .line 20
    const/4 v10, 0x4

    .line 21
    if-eq v2, v8, :cond_26

    .line 22
    .line 23
    const/4 v11, 0x7

    .line 24
    if-eq v2, v9, :cond_1d

    .line 25
    .line 26
    const-wide/16 v13, 0x0

    .line 27
    .line 28
    const-wide/16 v15, -0x1

    .line 29
    .line 30
    if-eq v2, v10, :cond_17

    .line 31
    .line 32
    iget-object v2, v0, Llw5;->e:Lcv5;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Llw5;->h:Lot5;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Llw5;->k:Ljw5;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v7, v3, Ljw5;->c:Lyr5;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    move-object/from16 v7, p2

    .line 51
    .line 52
    invoke-virtual {v3, v1, v7}, Ljw5;->b(Lat5;Lht5;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_0
    iget-wide v9, v0, Llw5;->m:J

    .line 58
    .line 59
    cmp-long v3, v9, v15

    .line 60
    .line 61
    const/4 v7, -0x1

    .line 62
    if-nez v3, :cond_8

    .line 63
    .line 64
    invoke-interface {v1}, Lat5;->g()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v5}, Lat5;->q(I)V

    .line 68
    .line 69
    .line 70
    new-array v3, v5, [B

    .line 71
    .line 72
    invoke-interface {v1, v6, v5, v3}, Lat5;->u(II[B)V

    .line 73
    .line 74
    .line 75
    aget-byte v3, v3, v6

    .line 76
    .line 77
    and-int/2addr v3, v5

    .line 78
    if-eq v5, v3, :cond_1

    .line 79
    .line 80
    move v9, v6

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v9, v5

    .line 83
    :goto_0
    invoke-interface {v1, v8}, Lat5;->q(I)V

    .line 84
    .line 85
    .line 86
    if-eq v5, v3, :cond_2

    .line 87
    .line 88
    const/4 v11, 0x6

    .line 89
    :cond_2
    new-instance v3, Lzu7;

    .line 90
    .line 91
    invoke-direct {v3, v11}, Lzu7;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v3, Lzu7;->a:[B

    .line 95
    .line 96
    move v10, v6

    .line 97
    :goto_1
    if-ge v10, v11, :cond_4

    .line 98
    .line 99
    sub-int v12, v11, v10

    .line 100
    .line 101
    invoke-interface {v1, v10, v12, v8}, Lat5;->y(II[B)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-ne v12, v7, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    add-int/2addr v10, v12

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    :goto_2
    invoke-virtual {v3, v10}, Lzu7;->C(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Lat5;->g()V

    .line 114
    .line 115
    .line 116
    :try_start_0
    invoke-virtual {v3}, Lzu7;->o()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    if-eqz v9, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    iget v1, v2, Lot5;->b:I

    .line 124
    .line 125
    int-to-long v9, v1

    .line 126
    mul-long/2addr v7, v9

    .line 127
    :goto_3
    iget-wide v1, v2, Lot5;->j:J

    .line 128
    .line 129
    cmp-long v3, v1, v13

    .line 130
    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    cmp-long v1, v7, v1

    .line 134
    .line 135
    if-lez v1, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move-wide v13, v7

    .line 139
    goto :goto_5

    .line 140
    :catch_0
    :goto_4
    move v5, v6

    .line 141
    :goto_5
    if-eqz v5, :cond_7

    .line 142
    .line 143
    iput-wide v13, v0, Llw5;->m:J

    .line 144
    .line 145
    goto/16 :goto_e

    .line 146
    .line 147
    :cond_7
    invoke-static {v4, v4}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_8
    iget-object v2, v0, Llw5;->b:Lzu7;

    .line 153
    .line 154
    iget v3, v2, Lzu7;->c:I

    .line 155
    .line 156
    const-wide/32 v8, 0xf4240

    .line 157
    .line 158
    .line 159
    const v4, 0x8000

    .line 160
    .line 161
    .line 162
    if-ge v3, v4, :cond_b

    .line 163
    .line 164
    iget-object v10, v2, Lzu7;->a:[B

    .line 165
    .line 166
    sub-int/2addr v4, v3

    .line 167
    invoke-interface {v1, v3, v4, v10}, Lbi9;->e(II[B)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-ne v1, v7, :cond_9

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    move v5, v6

    .line 175
    :goto_6
    if-nez v5, :cond_a

    .line 176
    .line 177
    add-int/2addr v3, v1

    .line 178
    invoke-virtual {v2, v3}, Lzu7;->C(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_a
    invoke-virtual {v2}, Lzu7;->B()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_c

    .line 187
    .line 188
    iget-wide v1, v0, Llw5;->m:J

    .line 189
    .line 190
    mul-long/2addr v1, v8

    .line 191
    iget-object v3, v0, Llw5;->h:Lot5;

    .line 192
    .line 193
    sget-object v4, Lc38;->a:Ljava/lang/String;

    .line 194
    .line 195
    iget v3, v3, Lot5;->e:I

    .line 196
    .line 197
    int-to-long v3, v3

    .line 198
    div-long v9, v1, v3

    .line 199
    .line 200
    iget-object v8, v0, Llw5;->e:Lcv5;

    .line 201
    .line 202
    iget v12, v0, Llw5;->l:I

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v11, 0x1

    .line 207
    invoke-interface/range {v8 .. v14}, Lcv5;->b(JIIILav5;)V

    .line 208
    .line 209
    .line 210
    return v7

    .line 211
    :cond_b
    move v5, v6

    .line 212
    :cond_c
    :goto_7
    iget v1, v2, Lzu7;->b:I

    .line 213
    .line 214
    iget v3, v0, Llw5;->l:I

    .line 215
    .line 216
    iget v4, v0, Llw5;->i:I

    .line 217
    .line 218
    if-ge v3, v4, :cond_d

    .line 219
    .line 220
    invoke-virtual {v2}, Lzu7;->B()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    sub-int/2addr v4, v3

    .line 225
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v2, v3}, Lzu7;->G(I)V

    .line 230
    .line 231
    .line 232
    :cond_d
    iget-object v3, v0, Llw5;->h:Lot5;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget v3, v2, Lzu7;->b:I

    .line 238
    .line 239
    :goto_8
    iget v4, v2, Lzu7;->c:I

    .line 240
    .line 241
    add-int/lit8 v4, v4, -0x10

    .line 242
    .line 243
    iget-object v7, v0, Llw5;->c:Lht5;

    .line 244
    .line 245
    if-gt v3, v4, :cond_f

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Lzu7;->E(I)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v0, Llw5;->h:Lot5;

    .line 251
    .line 252
    iget v10, v0, Llw5;->j:I

    .line 253
    .line 254
    invoke-static {v2, v4, v10, v7}, Lv79;->c(Lzu7;Lot5;ILht5;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_e

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Lzu7;->E(I)V

    .line 261
    .line 262
    .line 263
    iget-wide v3, v7, Lht5;->s:J

    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_f
    if-eqz v5, :cond_13

    .line 270
    .line 271
    :goto_9
    iget v4, v2, Lzu7;->c:I

    .line 272
    .line 273
    iget v5, v0, Llw5;->i:I

    .line 274
    .line 275
    sub-int v5, v4, v5

    .line 276
    .line 277
    if-gt v3, v5, :cond_12

    .line 278
    .line 279
    invoke-virtual {v2, v3}, Lzu7;->E(I)V

    .line 280
    .line 281
    .line 282
    :try_start_1
    iget-object v4, v0, Llw5;->h:Lot5;

    .line 283
    .line 284
    iget v5, v0, Llw5;->j:I

    .line 285
    .line 286
    invoke-static {v2, v4, v5, v7}, Lv79;->c(Lzu7;Lot5;ILht5;)Z

    .line 287
    .line 288
    .line 289
    move-result v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 290
    goto :goto_a

    .line 291
    :catch_1
    move v4, v6

    .line 292
    :goto_a
    iget v5, v2, Lzu7;->b:I

    .line 293
    .line 294
    iget v10, v2, Lzu7;->c:I

    .line 295
    .line 296
    if-le v5, v10, :cond_10

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_10
    if-eqz v4, :cond_11

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Lzu7;->E(I)V

    .line 302
    .line 303
    .line 304
    iget-wide v3, v7, Lht5;->s:J

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_11
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_12
    invoke-virtual {v2, v4}, Lzu7;->E(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_13
    invoke-virtual {v2, v3}, Lzu7;->E(I)V

    .line 315
    .line 316
    .line 317
    :goto_c
    move-wide v3, v15

    .line 318
    :goto_d
    iget v5, v2, Lzu7;->b:I

    .line 319
    .line 320
    sub-int/2addr v5, v1

    .line 321
    invoke-virtual {v2, v1}, Lzu7;->E(I)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Llw5;->e:Lcv5;

    .line 325
    .line 326
    invoke-interface {v1, v5, v2}, Lcv5;->a(ILzu7;)V

    .line 327
    .line 328
    .line 329
    iget v1, v0, Llw5;->l:I

    .line 330
    .line 331
    add-int/2addr v1, v5

    .line 332
    iput v1, v0, Llw5;->l:I

    .line 333
    .line 334
    cmp-long v5, v3, v15

    .line 335
    .line 336
    if-eqz v5, :cond_14

    .line 337
    .line 338
    iget-wide v10, v0, Llw5;->m:J

    .line 339
    .line 340
    mul-long/2addr v10, v8

    .line 341
    iget-object v5, v0, Llw5;->h:Lot5;

    .line 342
    .line 343
    sget-object v7, Lc38;->a:Ljava/lang/String;

    .line 344
    .line 345
    iget v5, v5, Lot5;->e:I

    .line 346
    .line 347
    int-to-long v7, v5

    .line 348
    div-long v18, v10, v7

    .line 349
    .line 350
    iget-object v5, v0, Llw5;->e:Lcv5;

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    const/16 v23, 0x0

    .line 355
    .line 356
    const/16 v20, 0x1

    .line 357
    .line 358
    move/from16 v21, v1

    .line 359
    .line 360
    move-object/from16 v17, v5

    .line 361
    .line 362
    invoke-interface/range {v17 .. v23}, Lcv5;->b(JIIILav5;)V

    .line 363
    .line 364
    .line 365
    iput v6, v0, Llw5;->l:I

    .line 366
    .line 367
    iput-wide v3, v0, Llw5;->m:J

    .line 368
    .line 369
    :cond_14
    iget-object v0, v2, Lzu7;->a:[B

    .line 370
    .line 371
    array-length v0, v0

    .line 372
    iget v1, v2, Lzu7;->c:I

    .line 373
    .line 374
    sub-int/2addr v0, v1

    .line 375
    invoke-virtual {v2}, Lzu7;->B()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const/16 v3, 0x10

    .line 380
    .line 381
    if-ge v1, v3, :cond_16

    .line 382
    .line 383
    if-lt v0, v3, :cond_15

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_15
    invoke-virtual {v2}, Lzu7;->B()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iget-object v1, v2, Lzu7;->a:[B

    .line 391
    .line 392
    iget v3, v2, Lzu7;->b:I

    .line 393
    .line 394
    invoke-static {v1, v3, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v6}, Lzu7;->E(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v0}, Lzu7;->C(I)V

    .line 401
    .line 402
    .line 403
    :cond_16
    :goto_e
    return v6

    .line 404
    :cond_17
    invoke-interface {v1}, Lat5;->g()V

    .line 405
    .line 406
    .line 407
    new-instance v2, Lzu7;

    .line 408
    .line 409
    invoke-direct {v2, v8}, Lzu7;-><init>(I)V

    .line 410
    .line 411
    .line 412
    iget-object v3, v2, Lzu7;->a:[B

    .line 413
    .line 414
    invoke-interface {v1, v6, v8, v3}, Lat5;->u(II[B)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Lzu7;->L()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    shr-int/lit8 v3, v2, 0x2

    .line 422
    .line 423
    const/16 v5, 0x3ffe

    .line 424
    .line 425
    if-ne v3, v5, :cond_1c

    .line 426
    .line 427
    invoke-interface {v1}, Lat5;->g()V

    .line 428
    .line 429
    .line 430
    iput v2, v0, Llw5;->j:I

    .line 431
    .line 432
    iget-object v2, v0, Llw5;->d:Lct5;

    .line 433
    .line 434
    sget-object v3, Lc38;->a:Ljava/lang/String;

    .line 435
    .line 436
    invoke-interface {v1}, Lat5;->l()J

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    invoke-interface {v1}, Lat5;->p()J

    .line 441
    .line 442
    .line 443
    move-result-wide v26

    .line 444
    iget-object v1, v0, Llw5;->h:Lot5;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget-object v5, v1, Lot5;->k:Lmt5;

    .line 450
    .line 451
    if-eqz v5, :cond_18

    .line 452
    .line 453
    iget-object v5, v5, Lmt5;->x:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v5, [J

    .line 456
    .line 457
    array-length v5, v5

    .line 458
    if-lez v5, :cond_18

    .line 459
    .line 460
    new-instance v5, Llt5;

    .line 461
    .line 462
    invoke-direct {v5, v1, v3, v4, v6}, Llt5;-><init>(Ljava/lang/Object;JI)V

    .line 463
    .line 464
    .line 465
    move v15, v6

    .line 466
    goto/16 :goto_11

    .line 467
    .line 468
    :cond_18
    cmp-long v5, v26, v15

    .line 469
    .line 470
    if-eqz v5, :cond_1b

    .line 471
    .line 472
    iget-wide v7, v1, Lot5;->j:J

    .line 473
    .line 474
    cmp-long v5, v7, v13

    .line 475
    .line 476
    if-lez v5, :cond_1b

    .line 477
    .line 478
    new-instance v17, Ljw5;

    .line 479
    .line 480
    iget v5, v0, Llw5;->j:I

    .line 481
    .line 482
    iget v7, v1, Lot5;->c:I

    .line 483
    .line 484
    new-instance v8, Lht3;

    .line 485
    .line 486
    const/16 v9, 0x1a

    .line 487
    .line 488
    invoke-direct {v8, v9, v1}, Lht3;-><init>(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    new-instance v9, Lhw5;

    .line 492
    .line 493
    invoke-direct {v9, v1, v5}, Lhw5;-><init>(Lot5;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Lot5;->a()J

    .line 497
    .line 498
    .line 499
    move-result-wide v20

    .line 500
    iget-wide v10, v1, Lot5;->j:J

    .line 501
    .line 502
    iget v5, v1, Lot5;->d:I

    .line 503
    .line 504
    if-lez v5, :cond_19

    .line 505
    .line 506
    int-to-long v13, v7

    .line 507
    move v15, v6

    .line 508
    move/from16 v16, v7

    .line 509
    .line 510
    int-to-long v6, v5

    .line 511
    add-long/2addr v6, v13

    .line 512
    const-wide/16 v13, 0x2

    .line 513
    .line 514
    div-long/2addr v6, v13

    .line 515
    const-wide/16 v13, 0x1

    .line 516
    .line 517
    add-long/2addr v6, v13

    .line 518
    :goto_f
    move-wide/from16 v28, v6

    .line 519
    .line 520
    move/from16 v1, v16

    .line 521
    .line 522
    const/4 v5, 0x6

    .line 523
    goto :goto_10

    .line 524
    :cond_19
    move v15, v6

    .line 525
    move/from16 v16, v7

    .line 526
    .line 527
    iget v5, v1, Lot5;->a:I

    .line 528
    .line 529
    iget v6, v1, Lot5;->b:I

    .line 530
    .line 531
    const-wide/16 v13, 0x1000

    .line 532
    .line 533
    if-ne v5, v6, :cond_1a

    .line 534
    .line 535
    if-lez v5, :cond_1a

    .line 536
    .line 537
    int-to-long v13, v5

    .line 538
    :cond_1a
    iget v5, v1, Lot5;->g:I

    .line 539
    .line 540
    int-to-long v5, v5

    .line 541
    iget v1, v1, Lot5;->h:I

    .line 542
    .line 543
    move-wide/from16 p1, v13

    .line 544
    .line 545
    int-to-long v12, v1

    .line 546
    mul-long v5, v5, p1

    .line 547
    .line 548
    mul-long/2addr v5, v12

    .line 549
    const-wide/16 v12, 0x8

    .line 550
    .line 551
    div-long/2addr v5, v12

    .line 552
    const-wide/16 v12, 0x40

    .line 553
    .line 554
    add-long v6, v5, v12

    .line 555
    .line 556
    goto :goto_f

    .line 557
    :goto_10
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 558
    .line 559
    .line 560
    move-result v30

    .line 561
    move-wide/from16 v24, v3

    .line 562
    .line 563
    move-object/from16 v18, v8

    .line 564
    .line 565
    move-object/from16 v19, v9

    .line 566
    .line 567
    move-wide/from16 v22, v10

    .line 568
    .line 569
    invoke-direct/range {v17 .. v30}, Ljw5;-><init>(Las5;Les5;JJJJJI)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v1, v17

    .line 573
    .line 574
    iput-object v1, v0, Llw5;->k:Ljw5;

    .line 575
    .line 576
    iget-object v5, v1, Ljw5;->a:Lwr5;

    .line 577
    .line 578
    goto :goto_11

    .line 579
    :cond_1b
    move v15, v6

    .line 580
    new-instance v5, Llt5;

    .line 581
    .line 582
    invoke-virtual {v1}, Lot5;->a()J

    .line 583
    .line 584
    .line 585
    move-result-wide v3

    .line 586
    invoke-direct {v5, v3, v4, v13, v14}, Llt5;-><init>(JJ)V

    .line 587
    .line 588
    .line 589
    :goto_11
    invoke-interface {v2, v5}, Lct5;->B(Lpu5;)V

    .line 590
    .line 591
    .line 592
    const/4 v1, 0x5

    .line 593
    iput v1, v0, Llw5;->f:I

    .line 594
    .line 595
    return v15

    .line 596
    :cond_1c
    invoke-interface {v1}, Lat5;->g()V

    .line 597
    .line 598
    .line 599
    const-string v0, "First frame does not start with sync code."

    .line 600
    .line 601
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    throw v0

    .line 606
    :cond_1d
    move v15, v6

    .line 607
    iget-object v2, v0, Llw5;->h:Lot5;

    .line 608
    .line 609
    :goto_12
    invoke-interface {v1}, Lat5;->g()V

    .line 610
    .line 611
    .line 612
    new-instance v4, Lsu7;

    .line 613
    .line 614
    new-array v5, v10, [B

    .line 615
    .line 616
    invoke-direct {v4, v5, v10}, Lsu7;-><init>([BI)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v1, v15, v10, v5}, Lat5;->u(II[B)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4}, Lsu7;->g()Z

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    invoke-virtual {v4, v11}, Lsu7;->h(I)I

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    invoke-virtual {v4, v3}, Lsu7;->h(I)I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    add-int/2addr v4, v10

    .line 635
    if-nez v6, :cond_1e

    .line 636
    .line 637
    const/16 v2, 0x26

    .line 638
    .line 639
    new-array v4, v2, [B

    .line 640
    .line 641
    invoke-interface {v1, v15, v2, v4}, Lat5;->r(II[B)V

    .line 642
    .line 643
    .line 644
    new-instance v2, Lot5;

    .line 645
    .line 646
    invoke-direct {v2, v4, v10}, Lot5;-><init>([BI)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_18

    .line 650
    .line 651
    :cond_1e
    if-eqz v2, :cond_25

    .line 652
    .line 653
    iget-object v8, v2, Lot5;->l:Lr26;

    .line 654
    .line 655
    if-ne v6, v9, :cond_1f

    .line 656
    .line 657
    new-instance v6, Lzu7;

    .line 658
    .line 659
    invoke-direct {v6, v4}, Lzu7;-><init>(I)V

    .line 660
    .line 661
    .line 662
    iget-object v8, v6, Lzu7;->a:[B

    .line 663
    .line 664
    invoke-interface {v1, v15, v4, v8}, Lat5;->r(II[B)V

    .line 665
    .line 666
    .line 667
    invoke-static {v6}, Lj89;->k(Lzu7;)Lmt5;

    .line 668
    .line 669
    .line 670
    move-result-object v29

    .line 671
    iget-object v4, v2, Lot5;->l:Lr26;

    .line 672
    .line 673
    new-instance v19, Lot5;

    .line 674
    .line 675
    iget v6, v2, Lot5;->a:I

    .line 676
    .line 677
    iget v8, v2, Lot5;->b:I

    .line 678
    .line 679
    iget v12, v2, Lot5;->c:I

    .line 680
    .line 681
    iget v13, v2, Lot5;->d:I

    .line 682
    .line 683
    iget v14, v2, Lot5;->e:I

    .line 684
    .line 685
    iget v11, v2, Lot5;->g:I

    .line 686
    .line 687
    iget v15, v2, Lot5;->h:I

    .line 688
    .line 689
    move-object/from16 v30, v4

    .line 690
    .line 691
    iget-wide v3, v2, Lot5;->j:J

    .line 692
    .line 693
    move-wide/from16 v27, v3

    .line 694
    .line 695
    move/from16 v20, v6

    .line 696
    .line 697
    move/from16 v21, v8

    .line 698
    .line 699
    move/from16 v25, v11

    .line 700
    .line 701
    move/from16 v22, v12

    .line 702
    .line 703
    move/from16 v23, v13

    .line 704
    .line 705
    move/from16 v24, v14

    .line 706
    .line 707
    move/from16 v26, v15

    .line 708
    .line 709
    invoke-direct/range {v19 .. v30}, Lot5;-><init>(IIIIIIIJLmt5;Lr26;)V

    .line 710
    .line 711
    .line 712
    :goto_13
    move-object/from16 v2, v19

    .line 713
    .line 714
    goto/16 :goto_18

    .line 715
    .line 716
    :cond_1f
    if-ne v6, v10, :cond_21

    .line 717
    .line 718
    new-instance v3, Lzu7;

    .line 719
    .line 720
    invoke-direct {v3, v4}, Lzu7;-><init>(I)V

    .line 721
    .line 722
    .line 723
    iget-object v6, v3, Lzu7;->a:[B

    .line 724
    .line 725
    const/4 v15, 0x0

    .line 726
    invoke-interface {v1, v15, v4, v6}, Lat5;->r(II[B)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3, v10}, Lzu7;->G(I)V

    .line 730
    .line 731
    .line 732
    invoke-static {v3, v15, v15}, Lmaa;->d(Lzu7;ZZ)Loz6;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    iget-object v3, v3, Loz6;->x:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v3, [Ljava/lang/String;

    .line 739
    .line 740
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-static {v3}, Lfv5;->a(Ljava/util/List;)Lr26;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    if-nez v8, :cond_20

    .line 749
    .line 750
    :goto_14
    move-object/from16 v30, v3

    .line 751
    .line 752
    goto :goto_15

    .line 753
    :cond_20
    invoke-virtual {v8, v3}, Lr26;->b(Lr26;)Lr26;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    goto :goto_14

    .line 758
    :goto_15
    iget v3, v2, Lot5;->a:I

    .line 759
    .line 760
    iget v4, v2, Lot5;->b:I

    .line 761
    .line 762
    iget v6, v2, Lot5;->c:I

    .line 763
    .line 764
    iget v8, v2, Lot5;->d:I

    .line 765
    .line 766
    iget v11, v2, Lot5;->e:I

    .line 767
    .line 768
    iget v12, v2, Lot5;->g:I

    .line 769
    .line 770
    iget v13, v2, Lot5;->h:I

    .line 771
    .line 772
    iget-wide v9, v2, Lot5;->j:J

    .line 773
    .line 774
    iget-object v2, v2, Lot5;->k:Lmt5;

    .line 775
    .line 776
    new-instance v19, Lot5;

    .line 777
    .line 778
    move-object/from16 v29, v2

    .line 779
    .line 780
    move/from16 v20, v3

    .line 781
    .line 782
    move/from16 v21, v4

    .line 783
    .line 784
    move/from16 v22, v6

    .line 785
    .line 786
    move/from16 v23, v8

    .line 787
    .line 788
    move-wide/from16 v27, v9

    .line 789
    .line 790
    move/from16 v24, v11

    .line 791
    .line 792
    move/from16 v25, v12

    .line 793
    .line 794
    move/from16 v26, v13

    .line 795
    .line 796
    invoke-direct/range {v19 .. v30}, Lot5;-><init>(IIIIIIIJLmt5;Lr26;)V

    .line 797
    .line 798
    .line 799
    goto :goto_13

    .line 800
    :cond_21
    const/4 v3, 0x6

    .line 801
    if-ne v6, v3, :cond_23

    .line 802
    .line 803
    new-instance v3, Lzu7;

    .line 804
    .line 805
    invoke-direct {v3, v4}, Lzu7;-><init>(I)V

    .line 806
    .line 807
    .line 808
    iget-object v6, v3, Lzu7;->a:[B

    .line 809
    .line 810
    const/4 v15, 0x0

    .line 811
    invoke-interface {v1, v15, v4, v6}, Lat5;->r(II[B)V

    .line 812
    .line 813
    .line 814
    const/4 v4, 0x4

    .line 815
    invoke-virtual {v3, v4}, Lzu7;->G(I)V

    .line 816
    .line 817
    .line 818
    invoke-static {v3}, Lrx5;->b(Lzu7;)Lrx5;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-static {v3}, Lhn8;->p(Ljava/lang/Object;)Llo8;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    new-instance v4, Lr26;

    .line 827
    .line 828
    invoke-direct {v4, v3}, Lr26;-><init>(Ljava/util/List;)V

    .line 829
    .line 830
    .line 831
    if-nez v8, :cond_22

    .line 832
    .line 833
    :goto_16
    move-object/from16 v30, v4

    .line 834
    .line 835
    goto :goto_17

    .line 836
    :cond_22
    invoke-virtual {v8, v4}, Lr26;->b(Lr26;)Lr26;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    goto :goto_16

    .line 841
    :goto_17
    iget v3, v2, Lot5;->a:I

    .line 842
    .line 843
    iget v4, v2, Lot5;->b:I

    .line 844
    .line 845
    iget v6, v2, Lot5;->c:I

    .line 846
    .line 847
    iget v8, v2, Lot5;->d:I

    .line 848
    .line 849
    iget v9, v2, Lot5;->e:I

    .line 850
    .line 851
    iget v10, v2, Lot5;->g:I

    .line 852
    .line 853
    iget v11, v2, Lot5;->h:I

    .line 854
    .line 855
    iget-wide v12, v2, Lot5;->j:J

    .line 856
    .line 857
    iget-object v2, v2, Lot5;->k:Lmt5;

    .line 858
    .line 859
    new-instance v19, Lot5;

    .line 860
    .line 861
    move-object/from16 v29, v2

    .line 862
    .line 863
    move/from16 v20, v3

    .line 864
    .line 865
    move/from16 v21, v4

    .line 866
    .line 867
    move/from16 v22, v6

    .line 868
    .line 869
    move/from16 v23, v8

    .line 870
    .line 871
    move/from16 v24, v9

    .line 872
    .line 873
    move/from16 v25, v10

    .line 874
    .line 875
    move/from16 v26, v11

    .line 876
    .line 877
    move-wide/from16 v27, v12

    .line 878
    .line 879
    invoke-direct/range {v19 .. v30}, Lot5;-><init>(IIIIIIIJLmt5;Lr26;)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_13

    .line 883
    .line 884
    :cond_23
    invoke-interface {v1, v4}, Lat5;->t(I)V

    .line 885
    .line 886
    .line 887
    :goto_18
    sget-object v3, Lc38;->a:Ljava/lang/String;

    .line 888
    .line 889
    iput-object v2, v0, Llw5;->h:Lot5;

    .line 890
    .line 891
    if-eqz v5, :cond_24

    .line 892
    .line 893
    iget v1, v2, Lot5;->c:I

    .line 894
    .line 895
    const/4 v3, 0x6

    .line 896
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    iput v1, v0, Llw5;->i:I

    .line 901
    .line 902
    iget-object v1, v0, Llw5;->h:Lot5;

    .line 903
    .line 904
    iget-object v2, v0, Llw5;->g:Lr26;

    .line 905
    .line 906
    invoke-virtual {v1, v7, v2}, Lot5;->b([BLr26;)Lvga;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    iget-object v2, v0, Llw5;->e:Lcv5;

    .line 911
    .line 912
    new-instance v3, Ljda;

    .line 913
    .line 914
    invoke-direct {v3, v1}, Ljda;-><init>(Lvga;)V

    .line 915
    .line 916
    .line 917
    const-string v1, "audio/flac"

    .line 918
    .line 919
    invoke-virtual {v3, v1}, Ljda;->d(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    new-instance v1, Lvga;

    .line 923
    .line 924
    invoke-direct {v1, v3}, Lvga;-><init>(Ljda;)V

    .line 925
    .line 926
    .line 927
    invoke-interface {v2, v1}, Lcv5;->f(Lvga;)V

    .line 928
    .line 929
    .line 930
    iget-object v1, v0, Llw5;->e:Lcv5;

    .line 931
    .line 932
    iget-object v2, v0, Llw5;->h:Lot5;

    .line 933
    .line 934
    invoke-virtual {v2}, Lot5;->a()J

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    const/4 v5, 0x4

    .line 941
    iput v5, v0, Llw5;->f:I

    .line 942
    .line 943
    const/4 v15, 0x0

    .line 944
    return v15

    .line 945
    :cond_24
    const/4 v15, 0x0

    .line 946
    const/16 v3, 0x18

    .line 947
    .line 948
    const/4 v9, 0x3

    .line 949
    const/4 v10, 0x4

    .line 950
    const/4 v11, 0x7

    .line 951
    goto/16 :goto_12

    .line 952
    .line 953
    :cond_25
    invoke-static {}, Lm7;->m()V

    .line 954
    .line 955
    .line 956
    return v15

    .line 957
    :cond_26
    move v15, v6

    .line 958
    move v5, v10

    .line 959
    new-instance v2, Lzu7;

    .line 960
    .line 961
    invoke-direct {v2, v5}, Lzu7;-><init>(I)V

    .line 962
    .line 963
    .line 964
    iget-object v3, v2, Lzu7;->a:[B

    .line 965
    .line 966
    invoke-interface {v1, v15, v5, v3}, Lat5;->r(II[B)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2}, Lzu7;->P()J

    .line 970
    .line 971
    .line 972
    move-result-wide v1

    .line 973
    const-wide/32 v5, 0x664c6143

    .line 974
    .line 975
    .line 976
    cmp-long v1, v1, v5

    .line 977
    .line 978
    if-nez v1, :cond_27

    .line 979
    .line 980
    const/4 v14, 0x3

    .line 981
    iput v14, v0, Llw5;->f:I

    .line 982
    .line 983
    return v15

    .line 984
    :cond_27
    const-string v0, "Failed to read FLAC stream marker."

    .line 985
    .line 986
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    throw v0

    .line 991
    :cond_28
    move v15, v6

    .line 992
    const/16 v2, 0x2a

    .line 993
    .line 994
    invoke-interface {v1, v15, v2, v7}, Lat5;->u(II[B)V

    .line 995
    .line 996
    .line 997
    invoke-interface {v1}, Lat5;->g()V

    .line 998
    .line 999
    .line 1000
    iput v8, v0, Llw5;->f:I

    .line 1001
    .line 1002
    return v15

    .line 1003
    :cond_29
    move v15, v6

    .line 1004
    invoke-interface {v1}, Lat5;->g()V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v1}, Lat5;->m()J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v2

    .line 1011
    new-instance v6, Lqx3;

    .line 1012
    .line 1013
    const/16 v7, 0x18

    .line 1014
    .line 1015
    invoke-direct {v6, v7}, Lqx3;-><init>(I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v6, v1, v4, v15}, Lqx3;->z(Lat5;Lvr4;I)Lr26;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    if-eqz v6, :cond_2b

    .line 1023
    .line 1024
    iget-object v7, v6, Lr26;->a:[Lr16;

    .line 1025
    .line 1026
    array-length v7, v7

    .line 1027
    if-nez v7, :cond_2a

    .line 1028
    .line 1029
    goto :goto_19

    .line 1030
    :cond_2a
    move-object v4, v6

    .line 1031
    :cond_2b
    :goto_19
    invoke-interface {v1}, Lat5;->m()J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v6

    .line 1035
    sub-long/2addr v6, v2

    .line 1036
    long-to-int v2, v6

    .line 1037
    invoke-interface {v1, v2}, Lat5;->t(I)V

    .line 1038
    .line 1039
    .line 1040
    iput-object v4, v0, Llw5;->g:Lr26;

    .line 1041
    .line 1042
    iput v5, v0, Llw5;->f:I

    .line 1043
    .line 1044
    const/4 v15, 0x0

    .line 1045
    return v15
.end method
