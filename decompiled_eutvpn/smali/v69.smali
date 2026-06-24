.class public final Lv69;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lnt8;


# instance fields
.field public final synthetic a:I

.field public final b:[B

.field public final c:[B

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnt8;[B[B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv69;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv69;->d:Ljava/lang/Object;

    iput-object p2, p0, Lv69;->b:[B

    iput-object p3, p0, Lv69;->c:[B

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lv69;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Laba;->b(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [B

    .line 24
    .line 25
    iput-object p1, p0, Lv69;->b:[B

    .line 26
    .line 27
    iput-object p2, p0, Lv69;->c:[B

    .line 28
    .line 29
    iput-object p3, p0, Lv69;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p0, Lax8;->a:[J

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "Could not initialize Ed25519."

    .line 37
    .line 38
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    const-string p0, "Given public key\'s length is not 32."

    .line 43
    .line 44
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string p1, "Can not use Ed25519 in FIPS-mode."

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lr25;->i(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method


# virtual methods
.method public final a([B[B)V
    .locals 5

    .line 1
    iget v0, p0, Lv69;->a:I

    .line 2
    .line 3
    const-string v1, "Invalid signature (output prefix mismatch)"

    .line 4
    .line 5
    iget-object v2, p0, Lv69;->c:[B

    .line 6
    .line 7
    iget-object v3, p0, Lv69;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, [B

    .line 13
    .line 14
    array-length v0, v2

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lv69;->b([B[B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2, p1}, Laz8;->c([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    array-length v1, v3

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    filled-new-array {p2, v3}, [[B

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lyba;->d([[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_1
    array-length v1, p1

    .line 42
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1, p2}, Lv69;->b([B[B)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v1}, Llh1;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :pswitch_0
    check-cast v3, Lnt8;

    .line 55
    .line 56
    iget-object p0, p0, Lv69;->b:[B

    .line 57
    .line 58
    array-length v0, p0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    array-length v4, v2

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    invoke-interface {v3, p1, p2}, Lnt8;->a([B[B)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p0, p1}, Laz8;->c([B[B)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    array-length p0, v2

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    filled-new-array {p2, v2}, [[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lyba;->d([[B)[B

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :cond_4
    array-length p0, p1

    .line 86
    invoke-static {p1, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {v3, p0, p2}, Lnt8;->a([B[B)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-static {v1}, Llh1;->r(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b([B[B)V
    .locals 114

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x40

    .line 5
    .line 6
    if-ne v1, v2, :cond_17

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-ne v1, v2, :cond_16

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x1f

    .line 18
    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ltz v4, :cond_16

    .line 21
    .line 22
    aget-byte v5, v2, v4

    .line 23
    .line 24
    const/16 v6, 0xff

    .line 25
    .line 26
    and-int/2addr v5, v6

    .line 27
    sget-object v7, Lo9a;->c:[B

    .line 28
    .line 29
    aget-byte v7, v7, v4

    .line 30
    .line 31
    and-int/2addr v7, v6

    .line 32
    if-eq v5, v7, :cond_15

    .line 33
    .line 34
    if-ge v5, v7, :cond_16

    .line 35
    .line 36
    sget-object v4, La89;->e:La89;

    .line 37
    .line 38
    const-string v5, "SHA-512"

    .line 39
    .line 40
    iget-object v4, v4, La89;->a:Lz79;

    .line 41
    .line 42
    invoke-interface {v4, v5}, Lz79;->q(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/security/MessageDigest;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v4, v0, v5, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v7, p0

    .line 53
    .line 54
    iget-object v7, v7, Lv69;->b:[B

    .line 55
    .line 56
    invoke-virtual {v4, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v8, p2

    .line 60
    .line 61
    invoke-virtual {v4, v8}, Ljava/security/MessageDigest;->update([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v5, v4}, Lo9a;->m(I[B)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    const-wide/32 v10, 0x1fffff

    .line 73
    .line 74
    .line 75
    and-long/2addr v8, v10

    .line 76
    const/4 v12, 0x2

    .line 77
    invoke-static {v12, v4}, Lo9a;->n(I[B)J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    const/4 v15, 0x5

    .line 82
    shr-long/2addr v13, v15

    .line 83
    invoke-static {v15, v4}, Lo9a;->m(I[B)J

    .line 84
    .line 85
    .line 86
    move-result-wide v16

    .line 87
    shr-long v16, v16, v12

    .line 88
    .line 89
    move-wide/from16 v18, v10

    .line 90
    .line 91
    const/4 v10, 0x7

    .line 92
    invoke-static {v10, v4}, Lo9a;->n(I[B)J

    .line 93
    .line 94
    .line 95
    move-result-wide v20

    .line 96
    shr-long v20, v20, v10

    .line 97
    .line 98
    const/16 v11, 0xa

    .line 99
    .line 100
    invoke-static {v11, v4}, Lo9a;->n(I[B)J

    .line 101
    .line 102
    .line 103
    move-result-wide v22

    .line 104
    const/16 v24, 0x4

    .line 105
    .line 106
    shr-long v22, v22, v24

    .line 107
    .line 108
    move/from16 p0, v10

    .line 109
    .line 110
    const/16 v10, 0xd

    .line 111
    .line 112
    invoke-static {v10, v4}, Lo9a;->m(I[B)J

    .line 113
    .line 114
    .line 115
    move-result-wide v25

    .line 116
    const/16 v27, 0x1

    .line 117
    .line 118
    shr-long v25, v25, v27

    .line 119
    .line 120
    move/from16 p2, v10

    .line 121
    .line 122
    const/16 v10, 0xf

    .line 123
    .line 124
    invoke-static {v10, v4}, Lo9a;->n(I[B)J

    .line 125
    .line 126
    .line 127
    move-result-wide v28

    .line 128
    const/16 v30, 0x6

    .line 129
    .line 130
    shr-long v28, v28, v30

    .line 131
    .line 132
    move/from16 v31, v10

    .line 133
    .line 134
    const/16 v10, 0x12

    .line 135
    .line 136
    invoke-static {v10, v4}, Lo9a;->m(I[B)J

    .line 137
    .line 138
    .line 139
    move-result-wide v32

    .line 140
    move/from16 v34, v10

    .line 141
    .line 142
    const/4 v10, 0x3

    .line 143
    shr-long v32, v32, v10

    .line 144
    .line 145
    move/from16 v35, v12

    .line 146
    .line 147
    const/16 v12, 0x15

    .line 148
    .line 149
    invoke-static {v12, v4}, Lo9a;->m(I[B)J

    .line 150
    .line 151
    .line 152
    move-result-wide v36

    .line 153
    and-long v36, v36, v18

    .line 154
    .line 155
    move/from16 v38, v12

    .line 156
    .line 157
    const/16 v12, 0x17

    .line 158
    .line 159
    invoke-static {v12, v4}, Lo9a;->n(I[B)J

    .line 160
    .line 161
    .line 162
    move-result-wide v39

    .line 163
    shr-long v39, v39, v15

    .line 164
    .line 165
    move/from16 v41, v12

    .line 166
    .line 167
    const/16 v12, 0x1a

    .line 168
    .line 169
    invoke-static {v12, v4}, Lo9a;->m(I[B)J

    .line 170
    .line 171
    .line 172
    move-result-wide v42

    .line 173
    shr-long v42, v42, v35

    .line 174
    .line 175
    move/from16 v44, v12

    .line 176
    .line 177
    const/16 v12, 0x1c

    .line 178
    .line 179
    invoke-static {v12, v4}, Lo9a;->n(I[B)J

    .line 180
    .line 181
    .line 182
    move-result-wide v45

    .line 183
    shr-long v45, v45, p0

    .line 184
    .line 185
    invoke-static {v3, v4}, Lo9a;->n(I[B)J

    .line 186
    .line 187
    .line 188
    move-result-wide v47

    .line 189
    shr-long v47, v47, v24

    .line 190
    .line 191
    move/from16 v49, v3

    .line 192
    .line 193
    const/16 v3, 0x22

    .line 194
    .line 195
    invoke-static {v3, v4}, Lo9a;->m(I[B)J

    .line 196
    .line 197
    .line 198
    move-result-wide v50

    .line 199
    shr-long v50, v50, v27

    .line 200
    .line 201
    const/16 v3, 0x24

    .line 202
    .line 203
    invoke-static {v3, v4}, Lo9a;->n(I[B)J

    .line 204
    .line 205
    .line 206
    move-result-wide v52

    .line 207
    shr-long v52, v52, v30

    .line 208
    .line 209
    const/16 v3, 0x27

    .line 210
    .line 211
    invoke-static {v3, v4}, Lo9a;->m(I[B)J

    .line 212
    .line 213
    .line 214
    move-result-wide v54

    .line 215
    shr-long v54, v54, v10

    .line 216
    .line 217
    const/16 v3, 0x2a

    .line 218
    .line 219
    invoke-static {v3, v4}, Lo9a;->m(I[B)J

    .line 220
    .line 221
    .line 222
    move-result-wide v56

    .line 223
    and-long v56, v56, v18

    .line 224
    .line 225
    const/16 v3, 0x2c

    .line 226
    .line 227
    invoke-static {v3, v4}, Lo9a;->n(I[B)J

    .line 228
    .line 229
    .line 230
    move-result-wide v58

    .line 231
    shr-long v58, v58, v15

    .line 232
    .line 233
    const/16 v3, 0x2f

    .line 234
    .line 235
    invoke-static {v3, v4}, Lo9a;->m(I[B)J

    .line 236
    .line 237
    .line 238
    move-result-wide v60

    .line 239
    shr-long v60, v60, v35

    .line 240
    .line 241
    const/16 v3, 0x31

    .line 242
    .line 243
    invoke-static {v3, v4}, Lo9a;->n(I[B)J

    .line 244
    .line 245
    .line 246
    move-result-wide v62

    .line 247
    and-long v60, v60, v18

    .line 248
    .line 249
    and-long v52, v52, v18

    .line 250
    .line 251
    and-long v50, v50, v18

    .line 252
    .line 253
    and-long v47, v47, v18

    .line 254
    .line 255
    and-long v45, v45, v18

    .line 256
    .line 257
    and-long v42, v42, v18

    .line 258
    .line 259
    and-long v39, v39, v18

    .line 260
    .line 261
    and-long v28, v28, v18

    .line 262
    .line 263
    and-long v25, v25, v18

    .line 264
    .line 265
    and-long v22, v22, v18

    .line 266
    .line 267
    and-long v20, v20, v18

    .line 268
    .line 269
    and-long v16, v16, v18

    .line 270
    .line 271
    and-long v13, v13, v18

    .line 272
    .line 273
    and-long v58, v58, v18

    .line 274
    .line 275
    shr-long v62, v62, p0

    .line 276
    .line 277
    and-long v62, v62, v18

    .line 278
    .line 279
    const/16 v3, 0x34

    .line 280
    .line 281
    invoke-static {v3, v4}, Lo9a;->n(I[B)J

    .line 282
    .line 283
    .line 284
    move-result-wide v64

    .line 285
    shr-long v64, v64, v24

    .line 286
    .line 287
    and-long v64, v64, v18

    .line 288
    .line 289
    const/16 v3, 0x37

    .line 290
    .line 291
    invoke-static {v3, v4}, Lo9a;->m(I[B)J

    .line 292
    .line 293
    .line 294
    move-result-wide v66

    .line 295
    shr-long v66, v66, v27

    .line 296
    .line 297
    and-long v66, v66, v18

    .line 298
    .line 299
    const/16 v3, 0x39

    .line 300
    .line 301
    invoke-static {v3, v4}, Lo9a;->n(I[B)J

    .line 302
    .line 303
    .line 304
    move-result-wide v68

    .line 305
    shr-long v68, v68, v30

    .line 306
    .line 307
    and-long v18, v68, v18

    .line 308
    .line 309
    const/16 v3, 0x3c

    .line 310
    .line 311
    invoke-static {v3, v4}, Lo9a;->n(I[B)J

    .line 312
    .line 313
    .line 314
    move-result-wide v68

    .line 315
    shr-long v68, v68, v10

    .line 316
    .line 317
    const-wide/32 v70, 0xa2c13

    .line 318
    .line 319
    .line 320
    mul-long v72, v64, v70

    .line 321
    .line 322
    add-long v72, v72, v36

    .line 323
    .line 324
    mul-long v36, v62, v70

    .line 325
    .line 326
    add-long v36, v36, v32

    .line 327
    .line 328
    mul-long v32, v60, v70

    .line 329
    .line 330
    add-long v32, v32, v28

    .line 331
    .line 332
    const-wide/32 v28, 0x100000

    .line 333
    .line 334
    .line 335
    add-long v74, v32, v28

    .line 336
    .line 337
    shr-long v74, v74, v38

    .line 338
    .line 339
    shl-long v76, v74, v38

    .line 340
    .line 341
    const-wide/32 v78, 0x72d18

    .line 342
    .line 343
    .line 344
    mul-long v80, v62, v78

    .line 345
    .line 346
    add-long v80, v80, v72

    .line 347
    .line 348
    const-wide/32 v72, 0x9fb67

    .line 349
    .line 350
    .line 351
    mul-long v82, v60, v72

    .line 352
    .line 353
    add-long v82, v82, v80

    .line 354
    .line 355
    add-long v80, v82, v28

    .line 356
    .line 357
    shr-long v80, v80, v38

    .line 358
    .line 359
    shl-long v84, v80, v38

    .line 360
    .line 361
    mul-long v86, v18, v70

    .line 362
    .line 363
    add-long v86, v86, v42

    .line 364
    .line 365
    mul-long v42, v66, v78

    .line 366
    .line 367
    add-long v42, v42, v86

    .line 368
    .line 369
    mul-long v86, v64, v72

    .line 370
    .line 371
    add-long v86, v86, v42

    .line 372
    .line 373
    const-wide/32 v42, 0xf39ad

    .line 374
    .line 375
    .line 376
    mul-long v88, v62, v42

    .line 377
    .line 378
    sub-long v86, v86, v88

    .line 379
    .line 380
    const-wide/32 v88, 0x215d1

    .line 381
    .line 382
    .line 383
    mul-long v90, v60, v88

    .line 384
    .line 385
    add-long v90, v90, v86

    .line 386
    .line 387
    add-long v86, v90, v28

    .line 388
    .line 389
    shr-long v86, v86, v38

    .line 390
    .line 391
    shl-long v92, v86, v38

    .line 392
    .line 393
    mul-long v94, v68, v78

    .line 394
    .line 395
    add-long v94, v94, v47

    .line 396
    .line 397
    mul-long v47, v18, v72

    .line 398
    .line 399
    add-long v47, v47, v94

    .line 400
    .line 401
    mul-long v94, v66, v42

    .line 402
    .line 403
    sub-long v47, v47, v94

    .line 404
    .line 405
    mul-long v94, v64, v88

    .line 406
    .line 407
    add-long v94, v94, v47

    .line 408
    .line 409
    const-wide/32 v47, 0xa6f7d

    .line 410
    .line 411
    .line 412
    mul-long v96, v62, v47

    .line 413
    .line 414
    sub-long v94, v94, v96

    .line 415
    .line 416
    add-long v96, v94, v28

    .line 417
    .line 418
    shr-long v96, v96, v38

    .line 419
    .line 420
    shl-long v98, v96, v38

    .line 421
    .line 422
    mul-long v100, v68, v42

    .line 423
    .line 424
    sub-long v52, v52, v100

    .line 425
    .line 426
    mul-long v100, v18, v88

    .line 427
    .line 428
    add-long v100, v100, v52

    .line 429
    .line 430
    mul-long v52, v66, v47

    .line 431
    .line 432
    sub-long v100, v100, v52

    .line 433
    .line 434
    add-long v52, v100, v28

    .line 435
    .line 436
    shr-long v52, v52, v38

    .line 437
    .line 438
    shl-long v102, v52, v38

    .line 439
    .line 440
    mul-long v104, v68, v47

    .line 441
    .line 442
    sub-long v56, v56, v104

    .line 443
    .line 444
    add-long v104, v56, v28

    .line 445
    .line 446
    shr-long v104, v104, v38

    .line 447
    .line 448
    shl-long v106, v104, v38

    .line 449
    .line 450
    mul-long v108, v60, v78

    .line 451
    .line 452
    add-long v108, v108, v36

    .line 453
    .line 454
    add-long v108, v108, v74

    .line 455
    .line 456
    add-long v36, v108, v28

    .line 457
    .line 458
    shr-long v36, v36, v38

    .line 459
    .line 460
    shl-long v74, v36, v38

    .line 461
    .line 462
    mul-long v110, v66, v70

    .line 463
    .line 464
    add-long v110, v110, v39

    .line 465
    .line 466
    mul-long v39, v64, v78

    .line 467
    .line 468
    add-long v39, v39, v110

    .line 469
    .line 470
    mul-long v110, v62, v72

    .line 471
    .line 472
    add-long v110, v110, v39

    .line 473
    .line 474
    mul-long v39, v60, v42

    .line 475
    .line 476
    sub-long v110, v110, v39

    .line 477
    .line 478
    add-long v110, v110, v80

    .line 479
    .line 480
    add-long v39, v110, v28

    .line 481
    .line 482
    shr-long v39, v39, v38

    .line 483
    .line 484
    shl-long v80, v39, v38

    .line 485
    .line 486
    mul-long v112, v68, v70

    .line 487
    .line 488
    add-long v112, v112, v45

    .line 489
    .line 490
    mul-long v45, v18, v78

    .line 491
    .line 492
    add-long v45, v45, v112

    .line 493
    .line 494
    mul-long v112, v66, v72

    .line 495
    .line 496
    add-long v112, v112, v45

    .line 497
    .line 498
    mul-long v45, v64, v42

    .line 499
    .line 500
    sub-long v112, v112, v45

    .line 501
    .line 502
    mul-long v62, v62, v88

    .line 503
    .line 504
    add-long v62, v62, v112

    .line 505
    .line 506
    mul-long v60, v60, v47

    .line 507
    .line 508
    sub-long v62, v62, v60

    .line 509
    .line 510
    add-long v62, v62, v86

    .line 511
    .line 512
    add-long v45, v62, v28

    .line 513
    .line 514
    shr-long v45, v45, v38

    .line 515
    .line 516
    shl-long v60, v45, v38

    .line 517
    .line 518
    mul-long v86, v68, v72

    .line 519
    .line 520
    add-long v86, v86, v50

    .line 521
    .line 522
    mul-long v50, v18, v42

    .line 523
    .line 524
    sub-long v86, v86, v50

    .line 525
    .line 526
    mul-long v66, v66, v88

    .line 527
    .line 528
    add-long v66, v66, v86

    .line 529
    .line 530
    mul-long v64, v64, v47

    .line 531
    .line 532
    sub-long v66, v66, v64

    .line 533
    .line 534
    add-long v66, v66, v96

    .line 535
    .line 536
    add-long v50, v66, v28

    .line 537
    .line 538
    shr-long v50, v50, v38

    .line 539
    .line 540
    shl-long v64, v50, v38

    .line 541
    .line 542
    mul-long v68, v68, v88

    .line 543
    .line 544
    add-long v68, v68, v54

    .line 545
    .line 546
    mul-long v18, v18, v47

    .line 547
    .line 548
    sub-long v68, v68, v18

    .line 549
    .line 550
    add-long v68, v68, v52

    .line 551
    .line 552
    add-long v18, v68, v28

    .line 553
    .line 554
    shr-long v18, v18, v38

    .line 555
    .line 556
    shl-long v52, v18, v38

    .line 557
    .line 558
    sub-long v94, v94, v98

    .line 559
    .line 560
    add-long v94, v94, v45

    .line 561
    .line 562
    mul-long v45, v94, v70

    .line 563
    .line 564
    add-long v45, v45, v8

    .line 565
    .line 566
    add-long v8, v45, v28

    .line 567
    .line 568
    shr-long v8, v8, v38

    .line 569
    .line 570
    shl-long v54, v8, v38

    .line 571
    .line 572
    sub-long v100, v100, v102

    .line 573
    .line 574
    add-long v100, v100, v50

    .line 575
    .line 576
    mul-long v50, v100, v70

    .line 577
    .line 578
    add-long v50, v50, v16

    .line 579
    .line 580
    sub-long v66, v66, v64

    .line 581
    .line 582
    mul-long v16, v66, v78

    .line 583
    .line 584
    add-long v16, v16, v50

    .line 585
    .line 586
    mul-long v50, v94, v72

    .line 587
    .line 588
    add-long v50, v50, v16

    .line 589
    .line 590
    add-long v16, v50, v28

    .line 591
    .line 592
    shr-long v16, v16, v38

    .line 593
    .line 594
    shl-long v64, v16, v38

    .line 595
    .line 596
    sub-long v56, v56, v106

    .line 597
    .line 598
    add-long v56, v56, v18

    .line 599
    .line 600
    mul-long v18, v56, v70

    .line 601
    .line 602
    add-long v18, v18, v22

    .line 603
    .line 604
    sub-long v68, v68, v52

    .line 605
    .line 606
    mul-long v22, v68, v78

    .line 607
    .line 608
    add-long v22, v22, v18

    .line 609
    .line 610
    mul-long v18, v100, v72

    .line 611
    .line 612
    add-long v18, v18, v22

    .line 613
    .line 614
    mul-long v22, v66, v42

    .line 615
    .line 616
    sub-long v18, v18, v22

    .line 617
    .line 618
    mul-long v22, v94, v88

    .line 619
    .line 620
    add-long v22, v22, v18

    .line 621
    .line 622
    add-long v18, v22, v28

    .line 623
    .line 624
    shr-long v18, v18, v38

    .line 625
    .line 626
    shl-long v52, v18, v38

    .line 627
    .line 628
    sub-long v32, v32, v76

    .line 629
    .line 630
    add-long v58, v58, v104

    .line 631
    .line 632
    mul-long v76, v58, v78

    .line 633
    .line 634
    add-long v76, v76, v32

    .line 635
    .line 636
    mul-long v32, v56, v72

    .line 637
    .line 638
    add-long v32, v32, v76

    .line 639
    .line 640
    mul-long v76, v68, v42

    .line 641
    .line 642
    sub-long v32, v32, v76

    .line 643
    .line 644
    mul-long v76, v100, v88

    .line 645
    .line 646
    add-long v76, v76, v32

    .line 647
    .line 648
    mul-long v32, v66, v47

    .line 649
    .line 650
    sub-long v76, v76, v32

    .line 651
    .line 652
    add-long v32, v76, v28

    .line 653
    .line 654
    shr-long v32, v32, v38

    .line 655
    .line 656
    shl-long v86, v32, v38

    .line 657
    .line 658
    sub-long v82, v82, v84

    .line 659
    .line 660
    add-long v82, v82, v36

    .line 661
    .line 662
    mul-long v36, v58, v42

    .line 663
    .line 664
    sub-long v82, v82, v36

    .line 665
    .line 666
    mul-long v36, v56, v88

    .line 667
    .line 668
    add-long v36, v36, v82

    .line 669
    .line 670
    mul-long v82, v68, v47

    .line 671
    .line 672
    sub-long v36, v36, v82

    .line 673
    .line 674
    add-long v82, v36, v28

    .line 675
    .line 676
    shr-long v82, v82, v38

    .line 677
    .line 678
    shl-long v84, v82, v38

    .line 679
    .line 680
    sub-long v90, v90, v92

    .line 681
    .line 682
    add-long v90, v90, v39

    .line 683
    .line 684
    mul-long v39, v58, v47

    .line 685
    .line 686
    sub-long v90, v90, v39

    .line 687
    .line 688
    add-long v39, v90, v28

    .line 689
    .line 690
    shr-long v39, v39, v38

    .line 691
    .line 692
    shl-long v92, v39, v38

    .line 693
    .line 694
    mul-long v96, v66, v70

    .line 695
    .line 696
    add-long v96, v96, v13

    .line 697
    .line 698
    mul-long v13, v94, v78

    .line 699
    .line 700
    add-long v13, v13, v96

    .line 701
    .line 702
    add-long/2addr v13, v8

    .line 703
    add-long v8, v13, v28

    .line 704
    .line 705
    shr-long v8, v8, v38

    .line 706
    .line 707
    shl-long v96, v8, v38

    .line 708
    .line 709
    mul-long v98, v68, v70

    .line 710
    .line 711
    add-long v98, v98, v20

    .line 712
    .line 713
    mul-long v20, v100, v78

    .line 714
    .line 715
    add-long v20, v20, v98

    .line 716
    .line 717
    mul-long v98, v66, v72

    .line 718
    .line 719
    add-long v98, v98, v20

    .line 720
    .line 721
    mul-long v20, v94, v42

    .line 722
    .line 723
    sub-long v98, v98, v20

    .line 724
    .line 725
    add-long v98, v98, v16

    .line 726
    .line 727
    add-long v16, v98, v28

    .line 728
    .line 729
    shr-long v16, v16, v38

    .line 730
    .line 731
    shl-long v20, v16, v38

    .line 732
    .line 733
    mul-long v102, v58, v70

    .line 734
    .line 735
    add-long v102, v102, v25

    .line 736
    .line 737
    mul-long v25, v56, v78

    .line 738
    .line 739
    add-long v25, v25, v102

    .line 740
    .line 741
    mul-long v102, v68, v72

    .line 742
    .line 743
    add-long v102, v102, v25

    .line 744
    .line 745
    mul-long v25, v100, v42

    .line 746
    .line 747
    sub-long v102, v102, v25

    .line 748
    .line 749
    mul-long v66, v66, v88

    .line 750
    .line 751
    add-long v66, v66, v102

    .line 752
    .line 753
    mul-long v94, v94, v47

    .line 754
    .line 755
    sub-long v66, v66, v94

    .line 756
    .line 757
    add-long v66, v66, v18

    .line 758
    .line 759
    add-long v18, v66, v28

    .line 760
    .line 761
    shr-long v18, v18, v38

    .line 762
    .line 763
    shl-long v25, v18, v38

    .line 764
    .line 765
    sub-long v108, v108, v74

    .line 766
    .line 767
    mul-long v74, v58, v72

    .line 768
    .line 769
    add-long v74, v74, v108

    .line 770
    .line 771
    mul-long v94, v56, v42

    .line 772
    .line 773
    sub-long v74, v74, v94

    .line 774
    .line 775
    mul-long v68, v68, v88

    .line 776
    .line 777
    add-long v68, v68, v74

    .line 778
    .line 779
    mul-long v100, v100, v47

    .line 780
    .line 781
    sub-long v68, v68, v100

    .line 782
    .line 783
    add-long v68, v68, v32

    .line 784
    .line 785
    add-long v32, v68, v28

    .line 786
    .line 787
    shr-long v32, v32, v38

    .line 788
    .line 789
    shl-long v74, v32, v38

    .line 790
    .line 791
    sub-long v110, v110, v80

    .line 792
    .line 793
    mul-long v58, v58, v88

    .line 794
    .line 795
    add-long v58, v58, v110

    .line 796
    .line 797
    mul-long v56, v56, v47

    .line 798
    .line 799
    sub-long v58, v58, v56

    .line 800
    .line 801
    add-long v58, v58, v82

    .line 802
    .line 803
    add-long v56, v58, v28

    .line 804
    .line 805
    shr-long v56, v56, v38

    .line 806
    .line 807
    shl-long v80, v56, v38

    .line 808
    .line 809
    sub-long v62, v62, v60

    .line 810
    .line 811
    add-long v62, v62, v39

    .line 812
    .line 813
    add-long v28, v62, v28

    .line 814
    .line 815
    shr-long v28, v28, v38

    .line 816
    .line 817
    shl-long v39, v28, v38

    .line 818
    .line 819
    sub-long v45, v45, v54

    .line 820
    .line 821
    mul-long v54, v28, v70

    .line 822
    .line 823
    add-long v54, v54, v45

    .line 824
    .line 825
    shr-long v45, v54, v38

    .line 826
    .line 827
    shl-long v60, v45, v38

    .line 828
    .line 829
    sub-long v13, v13, v96

    .line 830
    .line 831
    mul-long v82, v28, v78

    .line 832
    .line 833
    add-long v82, v82, v13

    .line 834
    .line 835
    add-long v82, v82, v45

    .line 836
    .line 837
    shr-long v13, v82, v38

    .line 838
    .line 839
    shl-long v45, v13, v38

    .line 840
    .line 841
    sub-long v50, v50, v64

    .line 842
    .line 843
    add-long v50, v50, v8

    .line 844
    .line 845
    mul-long v8, v28, v72

    .line 846
    .line 847
    add-long v8, v8, v50

    .line 848
    .line 849
    add-long/2addr v8, v13

    .line 850
    shr-long v13, v8, v38

    .line 851
    .line 852
    shl-long v50, v13, v38

    .line 853
    .line 854
    sub-long v98, v98, v20

    .line 855
    .line 856
    mul-long v20, v28, v42

    .line 857
    .line 858
    sub-long v98, v98, v20

    .line 859
    .line 860
    add-long v98, v98, v13

    .line 861
    .line 862
    shr-long v13, v98, v38

    .line 863
    .line 864
    shl-long v20, v13, v38

    .line 865
    .line 866
    sub-long v22, v22, v52

    .line 867
    .line 868
    add-long v22, v22, v16

    .line 869
    .line 870
    mul-long v16, v28, v88

    .line 871
    .line 872
    add-long v16, v16, v22

    .line 873
    .line 874
    add-long v16, v16, v13

    .line 875
    .line 876
    shr-long v13, v16, v38

    .line 877
    .line 878
    shl-long v22, v13, v38

    .line 879
    .line 880
    sub-long v66, v66, v25

    .line 881
    .line 882
    mul-long v28, v28, v47

    .line 883
    .line 884
    sub-long v66, v66, v28

    .line 885
    .line 886
    add-long v66, v66, v13

    .line 887
    .line 888
    shr-long v13, v66, v38

    .line 889
    .line 890
    shl-long v25, v13, v38

    .line 891
    .line 892
    sub-long v76, v76, v86

    .line 893
    .line 894
    add-long v76, v76, v18

    .line 895
    .line 896
    add-long v76, v76, v13

    .line 897
    .line 898
    shr-long v13, v76, v38

    .line 899
    .line 900
    shl-long v18, v13, v38

    .line 901
    .line 902
    sub-long v68, v68, v74

    .line 903
    .line 904
    add-long v68, v68, v13

    .line 905
    .line 906
    shr-long v13, v68, v38

    .line 907
    .line 908
    shl-long v28, v13, v38

    .line 909
    .line 910
    sub-long v36, v36, v84

    .line 911
    .line 912
    add-long v36, v36, v32

    .line 913
    .line 914
    add-long v36, v36, v13

    .line 915
    .line 916
    shr-long v13, v36, v38

    .line 917
    .line 918
    shl-long v32, v13, v38

    .line 919
    .line 920
    sub-long v58, v58, v80

    .line 921
    .line 922
    add-long v58, v58, v13

    .line 923
    .line 924
    shr-long v13, v58, v38

    .line 925
    .line 926
    shl-long v52, v13, v38

    .line 927
    .line 928
    sub-long v90, v90, v92

    .line 929
    .line 930
    add-long v90, v90, v56

    .line 931
    .line 932
    add-long v90, v90, v13

    .line 933
    .line 934
    shr-long v13, v90, v38

    .line 935
    .line 936
    shl-long v56, v13, v38

    .line 937
    .line 938
    sub-long v62, v62, v39

    .line 939
    .line 940
    add-long v62, v62, v13

    .line 941
    .line 942
    shr-long v13, v62, v38

    .line 943
    .line 944
    shl-long v39, v13, v38

    .line 945
    .line 946
    sub-long v54, v54, v60

    .line 947
    .line 948
    mul-long v70, v70, v13

    .line 949
    .line 950
    add-long v70, v70, v54

    .line 951
    .line 952
    shr-long v54, v70, v38

    .line 953
    .line 954
    shl-long v60, v54, v38

    .line 955
    .line 956
    sub-long v82, v82, v45

    .line 957
    .line 958
    mul-long v78, v78, v13

    .line 959
    .line 960
    add-long v78, v78, v82

    .line 961
    .line 962
    add-long v78, v78, v54

    .line 963
    .line 964
    shr-long v45, v78, v38

    .line 965
    .line 966
    shl-long v54, v45, v38

    .line 967
    .line 968
    sub-long v8, v8, v50

    .line 969
    .line 970
    mul-long v72, v72, v13

    .line 971
    .line 972
    add-long v72, v72, v8

    .line 973
    .line 974
    add-long v72, v72, v45

    .line 975
    .line 976
    shr-long v8, v72, v38

    .line 977
    .line 978
    shl-long v45, v8, v38

    .line 979
    .line 980
    sub-long v98, v98, v20

    .line 981
    .line 982
    mul-long v42, v42, v13

    .line 983
    .line 984
    sub-long v98, v98, v42

    .line 985
    .line 986
    add-long v98, v98, v8

    .line 987
    .line 988
    shr-long v8, v98, v38

    .line 989
    .line 990
    shl-long v20, v8, v38

    .line 991
    .line 992
    sub-long v16, v16, v22

    .line 993
    .line 994
    mul-long v88, v88, v13

    .line 995
    .line 996
    add-long v88, v88, v16

    .line 997
    .line 998
    add-long v88, v88, v8

    .line 999
    .line 1000
    shr-long v8, v88, v38

    .line 1001
    .line 1002
    shl-long v16, v8, v38

    .line 1003
    .line 1004
    sub-long v66, v66, v25

    .line 1005
    .line 1006
    mul-long v13, v13, v47

    .line 1007
    .line 1008
    sub-long v66, v66, v13

    .line 1009
    .line 1010
    add-long v66, v66, v8

    .line 1011
    .line 1012
    shr-long v8, v66, v38

    .line 1013
    .line 1014
    shl-long v13, v8, v38

    .line 1015
    .line 1016
    sub-long v76, v76, v18

    .line 1017
    .line 1018
    add-long v76, v76, v8

    .line 1019
    .line 1020
    shr-long v8, v76, v38

    .line 1021
    .line 1022
    shl-long v18, v8, v38

    .line 1023
    .line 1024
    sub-long v68, v68, v28

    .line 1025
    .line 1026
    add-long v68, v68, v8

    .line 1027
    .line 1028
    shr-long v8, v68, v38

    .line 1029
    .line 1030
    shl-long v22, v8, v38

    .line 1031
    .line 1032
    sub-long v36, v36, v32

    .line 1033
    .line 1034
    add-long v36, v36, v8

    .line 1035
    .line 1036
    shr-long v8, v36, v38

    .line 1037
    .line 1038
    shl-long v25, v8, v38

    .line 1039
    .line 1040
    sub-long v58, v58, v52

    .line 1041
    .line 1042
    add-long v58, v58, v8

    .line 1043
    .line 1044
    shr-long v8, v58, v38

    .line 1045
    .line 1046
    shl-long v28, v8, v38

    .line 1047
    .line 1048
    sub-long v90, v90, v56

    .line 1049
    .line 1050
    add-long v90, v90, v8

    .line 1051
    .line 1052
    shr-long v8, v90, v38

    .line 1053
    .line 1054
    shl-long v32, v8, v38

    .line 1055
    .line 1056
    move v3, v12

    .line 1057
    move-wide/from16 v42, v13

    .line 1058
    .line 1059
    sub-long v12, v70, v60

    .line 1060
    .line 1061
    long-to-int v14, v12

    .line 1062
    int-to-byte v14, v14

    .line 1063
    aput-byte v14, v4, v5

    .line 1064
    .line 1065
    sub-long v68, v68, v22

    .line 1066
    .line 1067
    sub-long v76, v76, v18

    .line 1068
    .line 1069
    sub-long v66, v66, v42

    .line 1070
    .line 1071
    sub-long v88, v88, v16

    .line 1072
    .line 1073
    sub-long v98, v98, v20

    .line 1074
    .line 1075
    sub-long v72, v72, v45

    .line 1076
    .line 1077
    sub-long v78, v78, v54

    .line 1078
    .line 1079
    const/16 v14, 0x8

    .line 1080
    .line 1081
    move/from16 v17, v3

    .line 1082
    .line 1083
    move-object/from16 v16, v4

    .line 1084
    .line 1085
    shr-long v3, v12, v14

    .line 1086
    .line 1087
    long-to-int v3, v3

    .line 1088
    int-to-byte v3, v3

    .line 1089
    aput-byte v3, v16, v27

    .line 1090
    .line 1091
    const/16 v3, 0x10

    .line 1092
    .line 1093
    shr-long/2addr v12, v3

    .line 1094
    shl-long v18, v78, v15

    .line 1095
    .line 1096
    or-long v12, v12, v18

    .line 1097
    .line 1098
    long-to-int v4, v12

    .line 1099
    int-to-byte v4, v4

    .line 1100
    aput-byte v4, v16, v35

    .line 1101
    .line 1102
    shr-long v12, v78, v10

    .line 1103
    .line 1104
    long-to-int v4, v12

    .line 1105
    int-to-byte v4, v4

    .line 1106
    aput-byte v4, v16, v10

    .line 1107
    .line 1108
    const/16 v4, 0xb

    .line 1109
    .line 1110
    shr-long v12, v78, v4

    .line 1111
    .line 1112
    long-to-int v12, v12

    .line 1113
    int-to-byte v12, v12

    .line 1114
    aput-byte v12, v16, v24

    .line 1115
    .line 1116
    const/16 v12, 0x13

    .line 1117
    .line 1118
    shr-long v18, v78, v12

    .line 1119
    .line 1120
    shl-long v20, v72, v35

    .line 1121
    .line 1122
    move v13, v3

    .line 1123
    move/from16 v22, v4

    .line 1124
    .line 1125
    or-long v3, v18, v20

    .line 1126
    .line 1127
    long-to-int v3, v3

    .line 1128
    int-to-byte v3, v3

    .line 1129
    aput-byte v3, v16, v15

    .line 1130
    .line 1131
    shr-long v3, v72, v30

    .line 1132
    .line 1133
    long-to-int v3, v3

    .line 1134
    int-to-byte v3, v3

    .line 1135
    aput-byte v3, v16, v30

    .line 1136
    .line 1137
    const/16 v3, 0xe

    .line 1138
    .line 1139
    shr-long v18, v72, v3

    .line 1140
    .line 1141
    shl-long v20, v98, p0

    .line 1142
    .line 1143
    move/from16 v23, v3

    .line 1144
    .line 1145
    or-long v3, v18, v20

    .line 1146
    .line 1147
    long-to-int v3, v3

    .line 1148
    int-to-byte v3, v3

    .line 1149
    aput-byte v3, v16, p0

    .line 1150
    .line 1151
    shr-long v3, v98, v27

    .line 1152
    .line 1153
    long-to-int v3, v3

    .line 1154
    int-to-byte v3, v3

    .line 1155
    aput-byte v3, v16, v14

    .line 1156
    .line 1157
    const/16 v18, 0x9

    .line 1158
    .line 1159
    shr-long v3, v98, v18

    .line 1160
    .line 1161
    long-to-int v3, v3

    .line 1162
    int-to-byte v3, v3

    .line 1163
    aput-byte v3, v16, v18

    .line 1164
    .line 1165
    const/16 v3, 0x11

    .line 1166
    .line 1167
    shr-long v19, v98, v3

    .line 1168
    .line 1169
    shl-long v42, v88, v24

    .line 1170
    .line 1171
    move v4, v12

    .line 1172
    move/from16 v21, v13

    .line 1173
    .line 1174
    or-long v12, v19, v42

    .line 1175
    .line 1176
    long-to-int v12, v12

    .line 1177
    int-to-byte v12, v12

    .line 1178
    aput-byte v12, v16, v11

    .line 1179
    .line 1180
    shr-long v12, v88, v24

    .line 1181
    .line 1182
    long-to-int v12, v12

    .line 1183
    int-to-byte v12, v12

    .line 1184
    aput-byte v12, v16, v22

    .line 1185
    .line 1186
    const/16 v19, 0xc

    .line 1187
    .line 1188
    shr-long v12, v88, v19

    .line 1189
    .line 1190
    long-to-int v12, v12

    .line 1191
    int-to-byte v12, v12

    .line 1192
    aput-byte v12, v16, v19

    .line 1193
    .line 1194
    const/16 v12, 0x14

    .line 1195
    .line 1196
    shr-long v19, v88, v12

    .line 1197
    .line 1198
    add-long v42, v66, v66

    .line 1199
    .line 1200
    move-object/from16 v24, v2

    .line 1201
    .line 1202
    or-long v1, v19, v42

    .line 1203
    .line 1204
    long-to-int v1, v1

    .line 1205
    int-to-byte v1, v1

    .line 1206
    aput-byte v1, v16, p2

    .line 1207
    .line 1208
    shr-long v1, v66, p0

    .line 1209
    .line 1210
    long-to-int v1, v1

    .line 1211
    int-to-byte v1, v1

    .line 1212
    aput-byte v1, v16, v23

    .line 1213
    .line 1214
    shr-long v1, v66, v31

    .line 1215
    .line 1216
    shl-long v19, v76, v30

    .line 1217
    .line 1218
    or-long v1, v1, v19

    .line 1219
    .line 1220
    long-to-int v1, v1

    .line 1221
    int-to-byte v1, v1

    .line 1222
    aput-byte v1, v16, v31

    .line 1223
    .line 1224
    shr-long v1, v76, v35

    .line 1225
    .line 1226
    long-to-int v1, v1

    .line 1227
    int-to-byte v1, v1

    .line 1228
    aput-byte v1, v16, v21

    .line 1229
    .line 1230
    shr-long v1, v76, v11

    .line 1231
    .line 1232
    long-to-int v1, v1

    .line 1233
    int-to-byte v1, v1

    .line 1234
    aput-byte v1, v16, v3

    .line 1235
    .line 1236
    shr-long v1, v76, v34

    .line 1237
    .line 1238
    shl-long v19, v68, v10

    .line 1239
    .line 1240
    or-long v1, v1, v19

    .line 1241
    .line 1242
    long-to-int v1, v1

    .line 1243
    int-to-byte v1, v1

    .line 1244
    aput-byte v1, v16, v34

    .line 1245
    .line 1246
    sub-long v62, v62, v39

    .line 1247
    .line 1248
    sub-long v90, v90, v32

    .line 1249
    .line 1250
    add-long v62, v62, v8

    .line 1251
    .line 1252
    sub-long v58, v58, v28

    .line 1253
    .line 1254
    sub-long v1, v36, v25

    .line 1255
    .line 1256
    shr-long v8, v68, v15

    .line 1257
    .line 1258
    long-to-int v8, v8

    .line 1259
    int-to-byte v8, v8

    .line 1260
    aput-byte v8, v16, v4

    .line 1261
    .line 1262
    shr-long v8, v68, p2

    .line 1263
    .line 1264
    long-to-int v8, v8

    .line 1265
    int-to-byte v8, v8

    .line 1266
    aput-byte v8, v16, v12

    .line 1267
    .line 1268
    long-to-int v8, v1

    .line 1269
    int-to-byte v8, v8

    .line 1270
    aput-byte v8, v16, v38

    .line 1271
    .line 1272
    shr-long v8, v1, v14

    .line 1273
    .line 1274
    long-to-int v8, v8

    .line 1275
    int-to-byte v8, v8

    .line 1276
    const/16 v9, 0x16

    .line 1277
    .line 1278
    aput-byte v8, v16, v9

    .line 1279
    .line 1280
    shr-long v1, v1, v21

    .line 1281
    .line 1282
    shl-long v8, v58, v15

    .line 1283
    .line 1284
    or-long/2addr v1, v8

    .line 1285
    long-to-int v1, v1

    .line 1286
    int-to-byte v1, v1

    .line 1287
    aput-byte v1, v16, v41

    .line 1288
    .line 1289
    shr-long v1, v58, v10

    .line 1290
    .line 1291
    long-to-int v1, v1

    .line 1292
    int-to-byte v1, v1

    .line 1293
    const/16 v2, 0x18

    .line 1294
    .line 1295
    aput-byte v1, v16, v2

    .line 1296
    .line 1297
    shr-long v1, v58, v22

    .line 1298
    .line 1299
    long-to-int v1, v1

    .line 1300
    int-to-byte v1, v1

    .line 1301
    const/16 v2, 0x19

    .line 1302
    .line 1303
    aput-byte v1, v16, v2

    .line 1304
    .line 1305
    shr-long v1, v58, v4

    .line 1306
    .line 1307
    shl-long v8, v90, v35

    .line 1308
    .line 1309
    or-long/2addr v1, v8

    .line 1310
    long-to-int v1, v1

    .line 1311
    int-to-byte v1, v1

    .line 1312
    aput-byte v1, v16, v44

    .line 1313
    .line 1314
    shr-long v1, v90, v30

    .line 1315
    .line 1316
    long-to-int v1, v1

    .line 1317
    int-to-byte v1, v1

    .line 1318
    const/16 v2, 0x1b

    .line 1319
    .line 1320
    aput-byte v1, v16, v2

    .line 1321
    .line 1322
    shr-long v1, v90, v23

    .line 1323
    .line 1324
    shl-long v8, v62, p0

    .line 1325
    .line 1326
    or-long/2addr v1, v8

    .line 1327
    long-to-int v1, v1

    .line 1328
    int-to-byte v1, v1

    .line 1329
    aput-byte v1, v16, v17

    .line 1330
    .line 1331
    shr-long v1, v62, v27

    .line 1332
    .line 1333
    long-to-int v1, v1

    .line 1334
    int-to-byte v1, v1

    .line 1335
    const/16 v2, 0x1d

    .line 1336
    .line 1337
    aput-byte v1, v16, v2

    .line 1338
    .line 1339
    shr-long v1, v62, v18

    .line 1340
    .line 1341
    long-to-int v1, v1

    .line 1342
    int-to-byte v1, v1

    .line 1343
    const/16 v2, 0x1e

    .line 1344
    .line 1345
    aput-byte v1, v16, v2

    .line 1346
    .line 1347
    shr-long v1, v62, v3

    .line 1348
    .line 1349
    long-to-int v1, v1

    .line 1350
    int-to-byte v1, v1

    .line 1351
    aput-byte v1, v16, v49

    .line 1352
    .line 1353
    new-array v1, v11, [J

    .line 1354
    .line 1355
    invoke-static {v7}, Lfaa;->i([B)[J

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    new-array v4, v11, [J

    .line 1360
    .line 1361
    const-wide/16 v8, 0x1

    .line 1362
    .line 1363
    aput-wide v8, v4, v5

    .line 1364
    .line 1365
    new-array v8, v11, [J

    .line 1366
    .line 1367
    new-array v9, v11, [J

    .line 1368
    .line 1369
    new-array v13, v11, [J

    .line 1370
    .line 1371
    new-array v14, v11, [J

    .line 1372
    .line 1373
    new-array v3, v11, [J

    .line 1374
    .line 1375
    invoke-static {v9, v2}, Lfaa;->h([J[J)V

    .line 1376
    .line 1377
    .line 1378
    move/from16 v19, v5

    .line 1379
    .line 1380
    sget-object v5, Lax8;->a:[J

    .line 1381
    .line 1382
    invoke-static {v13, v9, v5}, Lfaa;->g([J[J[J)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v9, v9, v4}, Lfaa;->d([J[J[J)V

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v13, v13, v4}, Lfaa;->c([J[J[J)V

    .line 1389
    .line 1390
    .line 1391
    new-array v5, v11, [J

    .line 1392
    .line 1393
    invoke-static {v5, v13}, Lfaa;->h([J[J)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v5, v5, v13}, Lfaa;->g([J[J[J)V

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v1, v5}, Lfaa;->h([J[J)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v1, v1, v13}, Lfaa;->g([J[J[J)V

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v1, v1, v9}, Lfaa;->g([J[J[J)V

    .line 1406
    .line 1407
    .line 1408
    new-array v10, v11, [J

    .line 1409
    .line 1410
    new-array v6, v11, [J

    .line 1411
    .line 1412
    new-array v12, v11, [J

    .line 1413
    .line 1414
    invoke-static {v10, v1}, Lfaa;->h([J[J)V

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v6, v10}, Lfaa;->h([J[J)V

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v6, v6}, Lfaa;->h([J[J)V

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v6, v1, v6}, Lfaa;->g([J[J[J)V

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v10, v10, v6}, Lfaa;->g([J[J[J)V

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v10, v10}, Lfaa;->h([J[J)V

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v10, v6, v10}, Lfaa;->g([J[J[J)V

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v6, v10}, Lfaa;->h([J[J)V

    .line 1436
    .line 1437
    .line 1438
    move/from16 v11, v27

    .line 1439
    .line 1440
    :goto_1
    if-ge v11, v15, :cond_0

    .line 1441
    .line 1442
    invoke-static {v6, v6}, Lfaa;->h([J[J)V

    .line 1443
    .line 1444
    .line 1445
    add-int/lit8 v11, v11, 0x1

    .line 1446
    .line 1447
    goto :goto_1

    .line 1448
    :cond_0
    invoke-static {v10, v6, v10}, Lfaa;->g([J[J[J)V

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v6, v10}, Lfaa;->h([J[J)V

    .line 1452
    .line 1453
    .line 1454
    move/from16 v11, v27

    .line 1455
    .line 1456
    :goto_2
    const/16 v15, 0xa

    .line 1457
    .line 1458
    if-ge v11, v15, :cond_1

    .line 1459
    .line 1460
    invoke-static {v6, v6}, Lfaa;->h([J[J)V

    .line 1461
    .line 1462
    .line 1463
    add-int/lit8 v11, v11, 0x1

    .line 1464
    .line 1465
    goto :goto_2

    .line 1466
    :cond_1
    invoke-static {v6, v6, v10}, Lfaa;->g([J[J[J)V

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v12, v6}, Lfaa;->h([J[J)V

    .line 1470
    .line 1471
    .line 1472
    move/from16 v11, v27

    .line 1473
    .line 1474
    const/16 v15, 0x14

    .line 1475
    .line 1476
    :goto_3
    if-ge v11, v15, :cond_2

    .line 1477
    .line 1478
    invoke-static {v12, v12}, Lfaa;->h([J[J)V

    .line 1479
    .line 1480
    .line 1481
    add-int/lit8 v11, v11, 0x1

    .line 1482
    .line 1483
    goto :goto_3

    .line 1484
    :cond_2
    invoke-static {v6, v12, v6}, Lfaa;->g([J[J[J)V

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v6, v6}, Lfaa;->h([J[J)V

    .line 1488
    .line 1489
    .line 1490
    move/from16 v11, v27

    .line 1491
    .line 1492
    :goto_4
    const/16 v15, 0xa

    .line 1493
    .line 1494
    if-ge v11, v15, :cond_3

    .line 1495
    .line 1496
    invoke-static {v6, v6}, Lfaa;->h([J[J)V

    .line 1497
    .line 1498
    .line 1499
    add-int/lit8 v11, v11, 0x1

    .line 1500
    .line 1501
    goto :goto_4

    .line 1502
    :cond_3
    invoke-static {v10, v6, v10}, Lfaa;->g([J[J[J)V

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v6, v10}, Lfaa;->h([J[J)V

    .line 1506
    .line 1507
    .line 1508
    move/from16 v11, v27

    .line 1509
    .line 1510
    :goto_5
    const/16 v15, 0x32

    .line 1511
    .line 1512
    if-ge v11, v15, :cond_4

    .line 1513
    .line 1514
    invoke-static {v6, v6}, Lfaa;->h([J[J)V

    .line 1515
    .line 1516
    .line 1517
    add-int/lit8 v11, v11, 0x1

    .line 1518
    .line 1519
    goto :goto_5

    .line 1520
    :cond_4
    invoke-static {v6, v6, v10}, Lfaa;->g([J[J[J)V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v12, v6}, Lfaa;->h([J[J)V

    .line 1524
    .line 1525
    .line 1526
    move/from16 v11, v27

    .line 1527
    .line 1528
    :goto_6
    const/16 v15, 0x64

    .line 1529
    .line 1530
    if-ge v11, v15, :cond_5

    .line 1531
    .line 1532
    invoke-static {v12, v12}, Lfaa;->h([J[J)V

    .line 1533
    .line 1534
    .line 1535
    add-int/lit8 v11, v11, 0x1

    .line 1536
    .line 1537
    goto :goto_6

    .line 1538
    :cond_5
    invoke-static {v6, v12, v6}, Lfaa;->g([J[J[J)V

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v6, v6}, Lfaa;->h([J[J)V

    .line 1542
    .line 1543
    .line 1544
    move/from16 v11, v27

    .line 1545
    .line 1546
    const/16 v12, 0x32

    .line 1547
    .line 1548
    :goto_7
    if-ge v11, v12, :cond_6

    .line 1549
    .line 1550
    invoke-static {v6, v6}, Lfaa;->h([J[J)V

    .line 1551
    .line 1552
    .line 1553
    add-int/lit8 v11, v11, 0x1

    .line 1554
    .line 1555
    goto :goto_7

    .line 1556
    :cond_6
    invoke-static {v10, v6, v10}, Lfaa;->g([J[J[J)V

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v10, v10}, Lfaa;->h([J[J)V

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v10, v10}, Lfaa;->h([J[J)V

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v1, v10, v1}, Lfaa;->g([J[J[J)V

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v1, v1, v5}, Lfaa;->g([J[J[J)V

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v1, v1, v9}, Lfaa;->g([J[J[J)V

    .line 1572
    .line 1573
    .line 1574
    invoke-static {v14, v1}, Lfaa;->h([J[J)V

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v14, v14, v13}, Lfaa;->g([J[J[J)V

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v3, v14, v9}, Lfaa;->d([J[J[J)V

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v3}, Lo9a;->f([J)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v5

    .line 1587
    if-eqz v5, :cond_8

    .line 1588
    .line 1589
    invoke-static {v3, v14, v9}, Lfaa;->c([J[J[J)V

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v3}, Lo9a;->f([J)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v3

    .line 1596
    if-nez v3, :cond_7

    .line 1597
    .line 1598
    sget-object v3, Lax8;->c:[J

    .line 1599
    .line 1600
    invoke-static {v1, v1, v3}, Lfaa;->g([J[J[J)V

    .line 1601
    .line 1602
    .line 1603
    goto :goto_8

    .line 1604
    :cond_7
    const-string v0, "Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19"

    .line 1605
    .line 1606
    invoke-static {v0}, Llh1;->r(Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    return-void

    .line 1610
    :cond_8
    :goto_8
    invoke-static {v1}, Lo9a;->f([J)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v3

    .line 1614
    if-nez v3, :cond_a

    .line 1615
    .line 1616
    aget-byte v3, v7, v49

    .line 1617
    .line 1618
    const/16 v5, 0xff

    .line 1619
    .line 1620
    and-int/2addr v3, v5

    .line 1621
    shr-int/lit8 v3, v3, 0x7

    .line 1622
    .line 1623
    if-nez v3, :cond_9

    .line 1624
    .line 1625
    goto :goto_9

    .line 1626
    :cond_9
    const-string v0, "Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x\'s least significant bit is not zero"

    .line 1627
    .line 1628
    invoke-static {v0}, Llh1;->r(Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    return-void

    .line 1632
    :cond_a
    :goto_9
    invoke-static {v1}, Lfaa;->j([J)[B

    .line 1633
    .line 1634
    .line 1635
    move-result-object v3

    .line 1636
    aget-byte v3, v3, v19

    .line 1637
    .line 1638
    and-int/lit8 v3, v3, 0x1

    .line 1639
    .line 1640
    aget-byte v5, v7, v49

    .line 1641
    .line 1642
    const/16 v6, 0xff

    .line 1643
    .line 1644
    and-int/2addr v5, v6

    .line 1645
    shr-int/lit8 v5, v5, 0x7

    .line 1646
    .line 1647
    if-ne v3, v5, :cond_b

    .line 1648
    .line 1649
    move/from16 v3, v19

    .line 1650
    .line 1651
    :goto_a
    const/16 v15, 0xa

    .line 1652
    .line 1653
    if-ge v3, v15, :cond_b

    .line 1654
    .line 1655
    aget-wide v9, v1, v3

    .line 1656
    .line 1657
    neg-long v9, v9

    .line 1658
    aput-wide v9, v1, v3

    .line 1659
    .line 1660
    add-int/lit8 v3, v3, 0x1

    .line 1661
    .line 1662
    goto :goto_a

    .line 1663
    :cond_b
    invoke-static {v8, v1, v2}, Lfaa;->g([J[J[J)V

    .line 1664
    .line 1665
    .line 1666
    new-instance v3, Lxq5;

    .line 1667
    .line 1668
    new-instance v5, Lgv7;

    .line 1669
    .line 1670
    const/4 v7, 0x3

    .line 1671
    invoke-direct {v5, v7, v1, v2, v4}, Lgv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    move/from16 v1, v19

    .line 1675
    .line 1676
    const/16 v2, 0x11

    .line 1677
    .line 1678
    invoke-direct {v3, v2, v5, v8, v1}, Lxq5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1679
    .line 1680
    .line 1681
    const/16 v4, 0x8

    .line 1682
    .line 1683
    new-array v8, v4, [Lzw8;

    .line 1684
    .line 1685
    new-instance v4, Lzw8;

    .line 1686
    .line 1687
    invoke-direct {v4, v3}, Lzw8;-><init>(Lxq5;)V

    .line 1688
    .line 1689
    .line 1690
    aput-object v4, v8, v1

    .line 1691
    .line 1692
    new-instance v3, Luo5;

    .line 1693
    .line 1694
    new-instance v4, Lgv7;

    .line 1695
    .line 1696
    invoke-direct {v4, v7}, Lgv7;-><init>(I)V

    .line 1697
    .line 1698
    .line 1699
    const/16 v15, 0xa

    .line 1700
    .line 1701
    new-array v7, v15, [J

    .line 1702
    .line 1703
    invoke-direct {v3, v2, v4, v7}, Luo5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-static {v3, v5}, Lo9a;->i(Luo5;Lgv7;)V

    .line 1707
    .line 1708
    .line 1709
    new-instance v2, Lxq5;

    .line 1710
    .line 1711
    invoke-direct {v2, v3}, Lxq5;-><init>(Luo5;)V

    .line 1712
    .line 1713
    .line 1714
    move/from16 v4, v27

    .line 1715
    .line 1716
    const/16 v5, 0x8

    .line 1717
    .line 1718
    :goto_b
    if-ge v4, v5, :cond_c

    .line 1719
    .line 1720
    add-int/lit8 v7, v4, -0x1

    .line 1721
    .line 1722
    aget-object v7, v8, v7

    .line 1723
    .line 1724
    invoke-static {v3, v2, v7}, Lo9a;->g(Luo5;Lxq5;Lyw8;)V

    .line 1725
    .line 1726
    .line 1727
    new-instance v7, Lzw8;

    .line 1728
    .line 1729
    new-instance v9, Lxq5;

    .line 1730
    .line 1731
    invoke-direct {v9, v3}, Lxq5;-><init>(Luo5;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-direct {v7, v9}, Lzw8;-><init>(Lxq5;)V

    .line 1735
    .line 1736
    .line 1737
    aput-object v7, v8, v4

    .line 1738
    .line 1739
    add-int/lit8 v4, v4, 0x1

    .line 1740
    .line 1741
    goto :goto_b

    .line 1742
    :cond_c
    invoke-static/range {v16 .. v16}, Lo9a;->l([B)[B

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    invoke-static/range {v24 .. v24}, Lo9a;->l([B)[B

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    new-instance v4, Luo5;

    .line 1751
    .line 1752
    const/16 v5, 0x11

    .line 1753
    .line 1754
    invoke-direct {v4, v5}, Luo5;-><init>(I)V

    .line 1755
    .line 1756
    .line 1757
    new-instance v7, Lxq5;

    .line 1758
    .line 1759
    invoke-direct {v7, v5}, Lxq5;-><init>(I)V

    .line 1760
    .line 1761
    .line 1762
    :goto_c
    if-ltz v6, :cond_e

    .line 1763
    .line 1764
    aget-byte v5, v2, v6

    .line 1765
    .line 1766
    if-nez v5, :cond_e

    .line 1767
    .line 1768
    aget-byte v5, v3, v6

    .line 1769
    .line 1770
    if-eqz v5, :cond_d

    .line 1771
    .line 1772
    goto :goto_d

    .line 1773
    :cond_d
    add-int/lit8 v6, v6, -0x1

    .line 1774
    .line 1775
    goto :goto_c

    .line 1776
    :cond_e
    :goto_d
    if-ltz v6, :cond_13

    .line 1777
    .line 1778
    new-instance v5, Lgv7;

    .line 1779
    .line 1780
    invoke-direct {v5, v4}, Lgv7;-><init>(Luo5;)V

    .line 1781
    .line 1782
    .line 1783
    invoke-static {v4, v5}, Lo9a;->i(Luo5;Lgv7;)V

    .line 1784
    .line 1785
    .line 1786
    aget-byte v5, v2, v6

    .line 1787
    .line 1788
    if-lez v5, :cond_f

    .line 1789
    .line 1790
    invoke-static {v7, v4}, Lxq5;->H(Lxq5;Luo5;)V

    .line 1791
    .line 1792
    .line 1793
    aget-byte v5, v2, v6

    .line 1794
    .line 1795
    div-int/lit8 v5, v5, 0x2

    .line 1796
    .line 1797
    aget-object v5, v8, v5

    .line 1798
    .line 1799
    invoke-static {v4, v7, v5}, Lo9a;->g(Luo5;Lxq5;Lyw8;)V

    .line 1800
    .line 1801
    .line 1802
    goto :goto_e

    .line 1803
    :cond_f
    if-gez v5, :cond_10

    .line 1804
    .line 1805
    invoke-static {v7, v4}, Lxq5;->H(Lxq5;Luo5;)V

    .line 1806
    .line 1807
    .line 1808
    aget-byte v5, v2, v6

    .line 1809
    .line 1810
    neg-int v5, v5

    .line 1811
    div-int/lit8 v5, v5, 0x2

    .line 1812
    .line 1813
    aget-object v5, v8, v5

    .line 1814
    .line 1815
    invoke-static {v4, v7, v5}, Lo9a;->h(Luo5;Lxq5;Lyw8;)V

    .line 1816
    .line 1817
    .line 1818
    :cond_10
    :goto_e
    aget-byte v5, v3, v6

    .line 1819
    .line 1820
    if-lez v5, :cond_11

    .line 1821
    .line 1822
    invoke-static {v7, v4}, Lxq5;->H(Lxq5;Luo5;)V

    .line 1823
    .line 1824
    .line 1825
    sget-object v5, Lax8;->e:[Lyw8;

    .line 1826
    .line 1827
    aget-byte v9, v3, v6

    .line 1828
    .line 1829
    div-int/lit8 v9, v9, 0x2

    .line 1830
    .line 1831
    aget-object v5, v5, v9

    .line 1832
    .line 1833
    invoke-static {v4, v7, v5}, Lo9a;->g(Luo5;Lxq5;Lyw8;)V

    .line 1834
    .line 1835
    .line 1836
    goto :goto_f

    .line 1837
    :cond_11
    if-gez v5, :cond_12

    .line 1838
    .line 1839
    invoke-static {v7, v4}, Lxq5;->H(Lxq5;Luo5;)V

    .line 1840
    .line 1841
    .line 1842
    sget-object v5, Lax8;->e:[Lyw8;

    .line 1843
    .line 1844
    aget-byte v9, v3, v6

    .line 1845
    .line 1846
    neg-int v9, v9

    .line 1847
    div-int/lit8 v9, v9, 0x2

    .line 1848
    .line 1849
    aget-object v5, v5, v9

    .line 1850
    .line 1851
    invoke-static {v4, v7, v5}, Lo9a;->h(Luo5;Lxq5;Lyw8;)V

    .line 1852
    .line 1853
    .line 1854
    :cond_12
    :goto_f
    add-int/lit8 v6, v6, -0x1

    .line 1855
    .line 1856
    goto :goto_d

    .line 1857
    :cond_13
    new-instance v2, Lgv7;

    .line 1858
    .line 1859
    invoke-direct {v2, v4}, Lgv7;-><init>(Luo5;)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v2}, Lgv7;->o()[B

    .line 1863
    .line 1864
    .line 1865
    move-result-object v2

    .line 1866
    move v5, v1

    .line 1867
    const/16 v13, 0x20

    .line 1868
    .line 1869
    :goto_10
    if-ge v5, v13, :cond_14

    .line 1870
    .line 1871
    aget-byte v1, v2, v5

    .line 1872
    .line 1873
    aget-byte v3, v0, v5

    .line 1874
    .line 1875
    if-ne v1, v3, :cond_16

    .line 1876
    .line 1877
    add-int/lit8 v5, v5, 0x1

    .line 1878
    .line 1879
    goto :goto_10

    .line 1880
    :cond_14
    return-void

    .line 1881
    :cond_15
    move-object/from16 v7, p0

    .line 1882
    .line 1883
    move-object/from16 v8, p2

    .line 1884
    .line 1885
    move v13, v1

    .line 1886
    move-object/from16 v24, v2

    .line 1887
    .line 1888
    move/from16 v49, v3

    .line 1889
    .line 1890
    add-int/lit8 v4, v4, -0x1

    .line 1891
    .line 1892
    goto/16 :goto_0

    .line 1893
    .line 1894
    :cond_16
    const-string v0, "Signature check failed."

    .line 1895
    .line 1896
    invoke-static {v0}, Llh1;->r(Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    return-void

    .line 1900
    :cond_17
    const-string v0, "The length of the signature is not 64."

    .line 1901
    .line 1902
    invoke-static {v0}, Llh1;->r(Ljava/lang/String;)V

    .line 1903
    .line 1904
    .line 1905
    return-void
.end method
